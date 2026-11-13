-- Pretexto · carga de questões (gerado por scripts/extrator/extrair_textos.py)
-- PDF: dia2-prova.pdf · 90 questões. Upsert por id.
begin;
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d2-q91', 91, 'natureza', 2025, 'ppl', null, 'Qual tipo de interação ecológica, que ocorre nessa espécie, explicaria a ausência do time dos casados representada na figura?', 'Considere a tirinha.', 'GONSALES, F. Disponível em: www2.uol.com.br. Acesso em: 8 ago. 2013 (adaptado).', '/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q91-apoio-01.jpg', ARRAY['/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q91-apoio-01.jpg']::text[], '{}'::jsonb, '["Predatismo.", "Canibalismo.", "Parasitismo.", "Competição.", "Comensalismo."]'::jsonb, 'B', false, 'A questão pede a interação ecológica que explica por que não existe o time dos casados no futebol das aranhas da tirinha. O primeiro quadrinho dá a pista: logo após as núpcias, a viúva-negra come o marido. No segundo quadrinho, um jogo entre machos solteiros e a pergunta sobre o time dos casados completam o humor: não há casados porque todos foram devorados pelas fêmeas. Quando um indivíduo mata e come outro da mesma espécie, a relação é intraespecífica e desarmônica e recebe o nome de canibalismo. Na viúva-negra, a fêmea, maior que o macho, pode devorá-lo depois da cópula, o que ainda lhe fornece nutrientes para a produção de ovos. Predatismo é o termo usado entre espécies diferentes, e aqui predadora e presa são da mesma espécie. No parasitismo, o parasita vive à custa do hospedeiro sem consumi-lo de uma vez. Competição é a disputa por recursos, e não a ingestão do parceiro. Comensalismo beneficia uma espécie sem prejudicar a outra, o que não combina com o macho devorado. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d2-q92', 92, 'natureza', 2025, 'ppl', null, 'A datação por decaimento radioativo é utilizada para determinar a idade de objetos encontrados em expedições arqueológicas e antropológicas. A quantidade de material radioativo nesses objetos geralmente é muito pequena, mas o desenvolvimento tecnológico tem permitido aplicar essa técnica com isótopos como o potássio ⁴⁰₁₉K. A técnica se baseia no tempo de meia-vida, definido como o tempo necessário para que a concentração do elemento se reduza à metade de sua concentração inicial. A determinação da idade só pode ser feita por esse método porque, no processo de decaimento radioativo, o tempo de meia-vida não depende da concentração inicial do elemento.

A tabela a seguir apresenta a idade de um objeto estimada pela relação entre a proporção da concentração de potássio radioativo (⁴⁰₁₉K) e seus produtos de decaimento radioativo.

Uma amostra de granito analisada apresentou 2,5 g de ⁴⁰₁₉K e 17,5 g de seus produtos de decaimento radioativo.

A idade estimada, em ano, para essa amostra de granito é:', null, null, '/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q92-apoio-01.png', ARRAY['/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q92-apoio-01.png']::text[], '{}'::jsonb, '["1,3 × 10⁹ anos.", "2,6 × 10⁹ anos.", "3,9 × 10⁹ anos.", "1,7 × 10¹⁰ anos.", "2,1 × 10¹⁰ anos."]'::jsonb, 'C', false, 'A questão pede a idade de uma amostra de granito a partir da proporção entre o potássio-40 restante e os produtos do seu decaimento, consultando a tabela. A amostra tem 2,5 g de ⁴⁰K e 17,5 g de produtos de decaimento. Dividindo os dois valores por 2,5, a proporção fica 2,5 : 17,5 = 1 : 7. Pela tabela, a proporção 1 : 7 corresponde a 3,9 × 10⁹ anos. O resultado é coerente com a ideia de meia-vida. A massa inicial era 2,5 + 17,5 = 20 g, e restaram 2,5 g, ou seja, ⅛ do inicial. Como ⅛ = (½)³, passaram-se três meias-vidas: 3 × 1,3 × 10⁹ = 3,9 × 10⁹ anos. A alternativa 1,3 × 10⁹ corresponde à proporção 1 : 1, isto é, uma única meia-vida. A alternativa 2,6 × 10⁹ corresponde à proporção 1 : 3, ou duas meias-vidas. A alternativa 1,7 × 10¹⁰ é a idade da proporção 1 : 19. A alternativa 2,1 × 10¹⁰ é a idade da proporção 1 : 40. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d2-q93', 93, 'natureza', 2025, 'ppl', null, 'Um fragmento de cartaz possui os seguintes dizeres:
• Contribui para diminuir a poluição do solo, da água e do ar;
• Melhora a limpeza da cidade e a qualidade de vida da
população;
• Prolonga a vida útil de aterros sanitários;
• Gera empregos para a população;
• Contribui para a valorização da limpeza pública e para a
formação da consciência ecológica.

Esse cartaz trata de uma campanha pelo(a)', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["descarte seletivo de resíduos sólidos para serem reciclados.", "utilização de transportes coletivos em vez de carros particulares.", "consumo responsável de eletricidade e biocombustíveis automotivos.", "troca de sacolas plásticas por sacolas retornáveis nos supermercados.", "substituição de eletrodomésticos antigos por mais novos e mais econômicos."]'::jsonb, 'A', false, 'A questão pede o tema da campanha a partir dos benefícios listados no cartaz. Os pontos que decidem são estes: o cartaz fala em diminuir a poluição do solo, da água e do ar, em prolongar a vida útil dos aterros sanitários, em gerar empregos e em melhorar a limpeza da cidade. Prolongar a vida útil dos aterros só acontece quando parte do lixo deixa de ir para eles. Isso ocorre quando os resíduos são separados na origem e encaminhados à reciclagem. A coleta seletiva também gera empregos, por exemplo para catadores e cooperativas, e estimula a consciência ecológica. Por isso, o cartaz trata do descarte seletivo de resíduos sólidos para reciclagem. O uso de transporte coletivo reduz a poluição do ar, mas não tem relação com aterros. O consumo responsável de eletricidade e biocombustíveis não interfere na limpeza urbana nem nos aterros. A troca de sacolas plásticas é uma ação pontual, que não explica todos os benefícios listados. A substituição de eletrodomésticos antigos chega a gerar mais resíduos no curto prazo. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d2-q94', 94, 'natureza', 2025, 'ppl', null, 'Em ferros-velhos, são comuns anúncios de compra de sucatas, como:

“Compram-se sucatas em geral: alumínio, cobre, chumbo e metal”
Um grupo de estudantes de Química decidiu investigar qual seria o significado da palavra “metal” em meio a nomes de outros elementos químicos metálicos. Para isso, colheram amostras de peças feitas do dito “metal”. O grupo observou que, a olho nu, essas amostras tinham aparência homogênea em toda a sua extensão. Análises químicas indicaram que os elementos zinco e cobre compunham 100% da massa de todas as amostras.

Os estudantes concluíram que, na linguagem do ferro-velho, “metal” significa:', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Emulsão de cobre e zinco.", "Liga metálica de cobre e zinco.", "Suspensão de cobre com zinco.", "Amálgama contendo cobre e zinco.", "Composto salino formado por cobre e zinco."]'::jsonb, 'B', false, 'A questão pede a classificação do material chamado de metal no ferro-velho. Os dados importantes são três: as amostras têm aspecto homogêneo a olho nu, são formadas apenas por zinco e cobre e têm propriedades de metal. Uma mistura homogênea de dois ou mais metais, obtida pela fusão e solidificação conjunta, é uma liga metálica. A liga de cobre e zinco é o latão, muito usado em torneiras, registros e peças decorativas, o que explica sua presença comum na sucata. Emulsão é a dispersão de um líquido em outro líquido imiscível, como água e óleo, e não serve para sólidos metálicos. Suspensão é uma mistura heterogênea com partículas sólidas dispersas num fluido, o que contraria a homogeneidade observada. Amálgama é a liga que contém mercúrio, e as análises indicaram apenas cobre e zinco. Composto salino exige ligação iônica entre metal e ametal, e cobre e zinco são dois metais. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d2-q95', 95, 'natureza', 2025, 'ppl', null, 'Nesse contexto, a medida que pode ser adotada pelas comunidades locais para controlar a população da espécie invasora, sem interferir na dinâmica do ambiente, é o(a)', 'A invasão de javalis está causando prejuízos para agricultores e ameaça também a suinocultura. Atualmente, o javali é o único animal cujo abate em ambientes naturais é permitido no país. Um bando de javalis pode destruir toda uma lavoura de milho em poucos dias. Além do milho, eles consomem também a soja, mas apenas nos estágios iniciais da produção, quando o animal se interessa pelo adubo e pelas sementes. Quando estão nas florestas, os javalis configuram um risco ambiental, porque se alimentam de espécies nativas ameaçadas de extinção. Além disso, eles carregam vírus como o da febre aftosa e o da doença de Aujeszky, que atingem animais de criação como porcos, bois e cabras.', 'Disponível em: https://g1.globo.com. Acesso em: 10 dez. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["caça excepcional dos indivíduos invasores.", "aplicação de veneno em adubos e sementes.", "implantação de pecuária intensiva de porcos.", "substituição dos milharais por outras culturas.", "plantio de eucaliptos no lugar de espécies nativas."]'::jsonb, 'A', false, 'A questão pede uma medida de controle da população de javalis que não interfira na dinâmica do ambiente. O texto informa que o javali é uma espécie invasora, que causa prejuízos a lavouras e à suinocultura, ameaça espécies nativas e transmite vírus. O texto também diz que ele é o único animal cujo abate em ambientes naturais é permitido no país. A caça excepcional e controlada retira apenas os indivíduos da espécie exótica. Assim, ela reduz a população invasora sem atingir outras espécies nem alterar o restante do ecossistema. É, inclusive, a estratégia que a legislação já autoriza. A aplicação de veneno em adubos e sementes contaminaria o solo e mataria outros animais. A pecuária intensiva de porcos não controla os javalis e ainda aumentaria o risco de transmissão de doenças. Substituir os milharais apenas desloca o problema, porque os javalis consomem outras culturas e espécies nativas. Plantar eucaliptos no lugar de espécies nativas destruiria o ecossistema original. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d2-q96', 96, 'natureza', 2025, 'ppl', null, 'O efeito do escurecimento observado em uma salada de frutas à base de banana, maçã e outras frutas consiste na reação catalisada por enzimas que oxidam compostos fenólicos em pH próximo da neutralidade.

Esse efeito é geralmente minimizado pela adição de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["água potável.", "suco de limão.", "mel de abelha.", "sal de cozinha.", "açúcar refinado."]'::jsonb, 'B', false, 'A questão pede como minimizar o escurecimento da salada de frutas. O texto diz que o escurecimento vem de uma reação catalisada por enzimas, as polifenoloxidases, que oxidam compostos fenólicos em pH próximo da neutralidade. As enzimas têm um pH ótimo de atuação. Se o meio fica mais ácido, a enzima perde atividade, e a oxidação fica mais lenta. O suco de limão é rico em ácido cítrico, que baixa o pH, e em ácido ascórbico (vitamina C), um antioxidante que também reduz os produtos da oxidação. Por isso, esse é o recurso usado na cozinha para manter as frutas claras. A água potável tem pH próximo de 7 e não altera significativamente as condições da enzima. O mel de abelha é basicamente açúcar e não acidifica o meio de forma eficaz. O sal de cozinha não modifica o pH, e não é esse o seu uso para conservar frutas. O açúcar refinado é neutro e não inibe a enzima. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d2-q97', 97, 'natureza', 2025, 'ppl', null, 'A preparação do tetracloreto de carbono, CCl₄, substância usada como solvente industrial e em procedimentos de análise química, pode ser feita a partir da reação de clorofórmio (CHCl₃) com cloro (Cl₂), em fase gasosa e em equilíbrio químico, representada a seguir:

Para maximizar a formação de CCl₄, é necessário', null, null, '/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q97-apoio-01.png', ARRAY['/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q97-apoio-01.png']::text[], '{}'::jsonb, '["elevar a temperatura do sistema reacional.", "reduzir o volume do sistema reacional.", "aumentar a concentração de HCl.", "elevar a concentração de CHCl₃.", "reduzir a pressão parcial de Cl₂."]'::jsonb, 'D', false, 'A questão pede como deslocar o equilíbrio CHCl₃(g) + Cl₂(g) ⇌ CCl₄(g) + HCl(g) no sentido de formar mais CCl₄. Pelo princípio de Le Chatelier, quando se perturba um sistema em equilíbrio, ele se desloca para atenuar a perturbação. Se aumentarmos a concentração de um reagente, como o CHCl₃, o sistema passa a consumir esse excesso e desloca o equilíbrio para a direita, produzindo mais CCl₄ e HCl. A elevação da temperatura favorece o sentido endotérmico, e a cloração é exotérmica, então esse aumento favorece os reagentes. A redução do volume não desloca o equilíbrio, porque há 2 mol de gás de cada lado da equação. Aumentar a concentração de HCl, que é produto, desloca o equilíbrio para a esquerda e diminui o rendimento. Reduzir a pressão parcial de Cl₂, um reagente, também desloca o equilíbrio para a esquerda. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d2-q98', 98, 'natureza', 2025, 'ppl', null, 'A tirinha sugere o estudo da evolução biológica com base em evidências evolutivas conhecidas como', null, 'Disponível em: http://paleobio2009.blogspot.com.br. Acesso em: 13 mar. 2013 (adaptado).', '/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q98-apoio-01.jpg', ARRAY['/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q98-apoio-01.jpg']::text[], '{}'::jsonb, '["órgãos homólogos.", "estruturas vestigiais.", "testemunhos fósseis.", "vestígios moleculares.", "semelhanças anatômicas."]'::jsonb, 'C', false, 'A questão pede o tipo de evidência evolutiva que a tirinha explora. Na tirinha, um dinossauro deixa pegadas na lama e, no último quadrinho, se pergunta por que os paleontólogos gostam mais da lama que ele pisa do que dele próprio. Microrganismos e um trilobita, observados numa lupa, respondem que são indicadores da existência do petróleo. Pegadas preservadas em rochas sedimentares e restos de organismos antigos são exemplos de fósseis. Os fósseis são testemunhos diretos de seres que viveram no passado e permitem reconstruir a história da vida na Terra, inclusive as mudanças ao longo do tempo geológico. É esse o tipo de evidência que interessa aos paleontólogos da tirinha. Órgãos homólogos são estruturas com a mesma origem embrionária em espécies atuais, o que não aparece na tirinha. Estruturas vestigiais são órgãos reduzidos e sem função aparente, também ausentes da história. Vestígios moleculares envolvem comparar DNA e proteínas, e não pegadas na lama. Semelhanças anatômicas exigem comparar corpos de espécies diferentes, o que a tirinha não faz. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d2-q99', 99, 'natureza', 2025, 'ppl', null, 'Várias plantas, como as bromélias, orquídeas e cactos, possuem uma adaptação metabólica que envolve o fechamento diurno de seus estômatos, levando à produção de ácidos orgânicos e à descarboxilação que permite a fixação do carbono à noite. Esse processo constitui uma adaptação fisiológica a condições de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["alteração de pH.", "falta de oxigênio.", "escassez de água.", "variação de temperatura.", "mudança de luminosidade."]'::jsonb, 'C', false, 'A questão pede a condição ambiental à qual se adaptaram as plantas descritas no enunciado. O texto descreve o metabolismo CAM, sigla em inglês para metabolismo ácido das crassuláceas. Durante o dia, quando o calor e a evaporação são maiores, essas plantas mantêm os estômatos fechados. Assim, evitam a perda de água por transpiração. À noite, abrem os estômatos, captam CO₂ e o armazenam na forma de ácidos orgânicos, como o ácido málico. Durante o dia, esses ácidos são descarboxilados, liberando CO₂ para o ciclo de Calvin sem que a planta precise abrir os estômatos. É uma adaptação típica de cactos, bromélias e orquídeas epífitas, que vivem em ambientes secos ou com pouca disponibilidade de água. A alteração de pH acontece dentro das células, mas é consequência do processo, e não a sua causa ambiental. A falta de oxigênio não está relacionada ao controle dos estômatos. A variação de temperatura e a mudança de luminosidade não são o problema que o mecanismo resolve, que é economizar água. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d2-q100', 100, 'natureza', 2025, 'ppl', null, 'O enorme prejuízo ao hospedeiro nesse tipo de virose está associado com o(a)', 'A destruição de florestas prejudica o equilíbrio climático e hídrico, podendo levar à extinção de espécies e causar outros efeitos imprevisíveis, como o reaparecimento de patógenos. Vírus que permaneciam latentes nas florestas podem aparecer e causar as viroses do tipo emergente. Ecologicamente, essa relação desarmônica entre os vírus e o homem pode causar enorme prejuízo para a saúde humana.', 'GROSETH, A.; FELDMANN, H.; STRONG, J. E. trends in Microbiology, v. 15, 2007 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["baixa imunidade do hospedeiro.", "alta capacidade de mutação dos vírus.", "pouco tempo de relação entre o vírus e o hospedeiro.", "acúmulo de substâncias tóxicas nos vírus emergentes.", "grau elevado de especificidade dos vírus com o hospedeiro."]'::jsonb, 'C', false, 'A questão pede o motivo pelo qual as viroses emergentes causam tanto prejuízo ao ser humano. O texto explica que vírus latentes em florestas passam a infectar pessoas quando o ambiente é destruído. Antes disso, os humanos não eram hospedeiros habituais desses vírus. Em relações parasitárias antigas, a coevolução tende a selecionar parasitas menos agressivos e hospedeiros mais resistentes, já que matar rapidamente o hospedeiro prejudica o próprio parasita. Em uma relação nova, ainda não houve tempo para essa adaptação recíproca. Por isso, o vírus costuma ser muito virulento, e o sistema imune humano não está preparado para ele. Por essa razão, o prejuízo está ligado ao pouco tempo de relação entre o vírus e o hospedeiro. A baixa imunidade do hospedeiro é uma condição individual e não explica o padrão geral das viroses emergentes. A alta capacidade de mutação existe, mas não é a ideia central do texto. Vírus não acumulam substâncias tóxicas. Uma especificidade elevada com o hospedeiro indicaria uma relação antiga e ajustada, o oposto do caso descrito. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d2-q101', 101, 'natureza', 2025, 'ppl', null, 'Qual agente está diretamente associado aos eventos ambientais mencionados?', 'teXto I
As árvores que crescem mais rápido
Um estudo norte-americano revelou que as florestas do
Hemisfério Norte estão crescendo mais rapidamente agora
do que ao longo dos últimos 200 anos.
Disponível em: http://revistaplaneta.terra.com.br. Acesso em: 25 abr. 2015.
teXto II
Acidez oceânica afeta corais
Recifes de corais não estão conseguindo se fixar no leste
do Pacífico tropical devido à maior acidez das águas.', 'Disponível em: www2.uol.com.br. Acesso em: 25 abr. 2015.', null, ARRAY[]::text[], '{}'::jsonb, '["Petróleo.", "Agrotóxicos.", "Fertilizantes.", "Carbonato de cálcio.", "Dióxido de carbono."]'::jsonb, 'E', false, 'A questão pede o agente comum às duas notícias. O texto I fala de florestas do Hemisfério Norte crescendo mais rápido, e o texto II fala da acidez maior dos oceanos, que prejudica os corais. O dióxido de carbono (CO₂) liga os dois fenômenos. O aumento da concentração de CO₂ na atmosfera, causado pela queima de combustíveis fósseis, intensifica a fotossíntese, porque o CO₂ é a matéria-prima da fixação de carbono, e isso acelera o crescimento das árvores. Parte desse CO₂ se dissolve na água do mar: CO₂ + H₂O ⇌ H₂CO₃ ⇌ H⁺ + HCO₃⁻. Essa reação baixa o pH e reduz a disponibilidade de carbonato, de que os corais precisam para formar o esqueleto de CaCO₃. O petróleo é a origem de parte do CO₂, mas não age diretamente nos dois eventos. Agrotóxicos e fertilizantes não explicam o crescimento das florestas nem a acidificação dos oceanos. O carbonato de cálcio é o material atacado pela acidez, e não o seu agente causador. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d2-q102', 102, 'natureza', 2025, 'ppl', null, 'Qual é o radionuclídeo adequado para a obtenção dessas imagens?', 'Radionuclídeos são utilizados para a obtenção de imagens médicas de diferentes órgãos do corpo humano. No processo de geração de imagem, o radionuclídeo sofre desintegração com emissão de radiação. O tempo dessa desintegração deve ser suficiente para que haja acúmulo do radionuclídeo no órgão que se pretende examinar, e para que corresponda a cerca de uma vez e meia (1,5 ×) o tempo de duração do exame. Para se obterem imagens de um órgão num exame que tem duração de 4 horas, é necessário selecionar um radionuclídeo dentre os cinco apresentados no quadro.', 'OLIVEIRA, R. et al. Preparações radiofarmacêuticas e suas aplicações. Rev. Bras. Ciênc. Farm., n. 2, 2006 (adaptado).', '/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q102-apoio-01.png', ARRAY['/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q102-apoio-01.png']::text[], '{}'::jsonb, '["¹³N", "¹⁸F", "⁶⁴Cu", "⁹⁹Tc", "¹²⁴I"]'::jsonb, 'D', false, 'A questão pede o radionuclídeo cujo tempo de meia-vida seja cerca de uma vez e meia a duração do exame. O exame dura 4 horas, então o tempo procurado é 1,5 × 4 h = 6 h. No quadro, o ⁹⁹Tc tem meia-vida de 6,0 h, exatamente o valor calculado. Esse tempo é suficiente para o radionuclídeo se acumular no órgão e emitir radiação durante todo o exame, sem permanecer por tempo excessivo no organismo do paciente. Não por acaso, o tecnécio-99m é o radionuclídeo mais usado em medicina nuclear. O ¹³N tem meia-vida de 10 min e decairia antes de o exame avançar. O ¹⁸F tem meia-vida de 110 min, menos de 2 h, abaixo do necessário. O ⁶⁴Cu tem meia-vida de 13 h, mais que o dobro do ideal, o que prolonga a exposição do paciente. O ¹²⁴I tem meia-vida de 4,2 dias, longa demais para um exame de 4 horas. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d2-q103', 103, 'natureza', 2025, 'ppl', null, 'Em seu metabolismo, as plantas transformam energia luminosa em energia química, presente na matéria orgânica sintetizada. Parte dessa energia ficará disponível aos consumidores primários; outra parte será destinada a um processo específico do seu próprio metabolismo, tornando-se indisponível aos herbívoros.

Qual é o processo específico a que se refere o texto?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Transpiração.", "Fermentação.", "Quimiossíntese.", "Respiração celular.", "Fixação do carbono."]'::jsonb, 'D', false, 'A questão pede o processo metabólico da própria planta que consome parte da energia química fixada na fotossíntese. A energia luminosa é convertida em energia química na matéria orgânica, mas nem toda essa matéria fica disponível aos herbívoros. A planta usa parte dos compostos orgânicos que produz na respiração celular, para obter ATP e manter suas atividades vitais, como crescimento, transporte e síntese de substâncias. Essa energia é liberada e, em boa parte, dissipada como calor, então não passa para o nível trófico seguinte. É por isso que a produtividade líquida, disponível aos consumidores primários, é igual à produtividade bruta menos o gasto com a respiração. A transpiração é a perda de vapor de água e não consome energia química armazenada. A fermentação não é o processo energético predominante em plantas com oxigênio disponível. A quimiossíntese é feita por certas bactérias a partir de compostos inorgânicos. A fixação do carbono produz matéria orgânica, em vez de consumi-la. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d2-q104', 104, 'natureza', 2025, 'ppl', null, 'Nesse contexto, o fenômeno ondulatório relevante para o funcionamento de uma nanoantena é a', 'Uma nanoantena óptica é um dispositivo que pode, quando acoplado a um diodo em um circuito, transformar a energia absorvida a partir de ondas eletromagnéticas em corrente contínua. A radiação eletromagnética excita os portadores de carga, que oscilam na extensão da nanoantena, à semelhança do que ocorre nas antenas de rádio. Uma vez que o comprimento de onda da luz visível é da ordem de centenas de nanômetros (1 nm = 10⁻⁹ m), a grande diferença da nanoantena está em suas dimensões, como exemplifica esta figura com duas nanoantenas formadas por estruturas de ouro.

HUANG, J.-S. et al. Atomically Flat Single-Crystalline Gold Nanostructures for

Plasmonic Nanocircuitry. Nature Commun., n. 1, 2010 (adaptado).

As cargas na nanoantena iluminada passam a oscilar de forma equivalente a um sistema massa-mola que absorve o máximo de energia de um agente externo, quando este oscila em frequência igual à sua frequência natural de oscilação.', 'BIAGIONI, P. et al. Nanoantennas for Visible and Infrared Radiation. Rep. Prog. Phys., n. 75, 2012 (adaptado).', '/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q104-apoio-01.jpg', ARRAY['/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q104-apoio-01.jpg']::text[], '{}'::jsonb, '["reflexão.", "refração.", "difração.", "ressonância.", "interferência."]'::jsonb, 'D', false, 'A questão pede o fenômeno ondulatório que explica o funcionamento da nanoantena. O trecho decisivo compara as cargas da nanoantena a um sistema massa-mola que absorve o máximo de energia quando o agente externo oscila em frequência igual à sua frequência natural. Essa é a definição de ressonância. Quando a frequência da onda eletromagnética incidente coincide com a frequência natural de oscilação dos portadores de carga, a transferência de energia é máxima e a amplitude das oscilações cresce. Por isso as dimensões da nanoantena precisam ser da ordem do comprimento de onda da luz visível, centenas de nanômetros, e não metros como nas antenas de rádio. A reflexão é o retorno da onda ao meio de origem e não explica a absorção de energia. A refração é a mudança de velocidade da onda ao trocar de meio. A difração é o contorno de obstáculos ou fendas pela onda. A interferência é a superposição de ondas e também não é o mecanismo descrito no texto. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d2-q105', 105, 'natureza', 2025, 'ppl', null, 'Uma mosturação realizada a 68 °C resultará em um produto final com maior', 'No processo de mosturação da cerveja, as enzimas presentes no malte degradam o amido antes da etapa de fermentação. A alfa-amilase atua entre 67 °C e 72 °C, degradando o malte em carboidratos de cadeia curta, e a beta-amilase, entre 55 °C e 65 °C, degradando-o em carboidratos de cadeia longa. Em uma etapa posterior, na fermentação alcoólica, as leveduras utilizam carboidratos de cadeias com até três átomos de carbono, preferencialmente.', 'PALMER, J. J. How to Brew: Everything You Need to Know to Brew Beer Right the First Time. Boulder: Brewers Publications, 2006 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["amargor.", "densidade.", "viscosidade.", "teor alcoólico.", "teor de açúcares."]'::jsonb, 'D', false, 'A questão pede o efeito de uma mosturação feita a 68 °C sobre o produto final. Pelo texto, a alfa-amilase atua entre 67 °C e 72 °C e gera carboidratos de cadeia curta. A beta-amilase atua entre 55 °C e 65 °C e gera carboidratos de cadeia longa. A 68 °C, só a alfa-amilase está na sua faixa de atuação, então o amido do malte é quebrado principalmente em carboidratos de cadeia curta. Na fermentação, as leveduras usam de preferência os carboidratos de cadeia curta. Portanto, haverá mais açúcar fermentável, e as leveduras vão convertê-lo em etanol e CO₂, o que gera um produto com maior teor alcoólico. O amargor vem do lúpulo, e não da ação das amilases. Maior densidade e maior viscosidade estariam associadas a carboidratos de cadeia longa, que sobram sem fermentar. O teor de açúcares diminui, porque os açúcares curtos são consumidos na fermentação. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d2-q106', 106, 'natureza', 2025, 'ppl', null, 'O calor não flui espontaneamente de uma fonte fria para uma fonte quente, mas, em um refrigerador, às custas da realização de trabalho externo sobre um gás, isso é possível. Na operação de um refrigerador, um compressor realiza trabalho sobre um gás por um processo cíclico, no qual o gás transporta calor de uma fonte fria para um reservatório mais quente. A qualidade de um refrigerador se mede pelo coeficiente de performance (COP), dado por:

gás em contato com o reservatório quente que vai receber o calor da fonte fria, e T₁ é a temperatura absoluta do gás em contato com a fonte fria.

Suponha o funcionamento de um refrigerador doméstico (freezer) que apresenta um COP de 5,0 e a temperatura da fonte fria igual a T₁ = −10 °C.

A temperatura do gás no dissipador de calor, em kelvin, será mais próxima de', null, null, '/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q106-apoio-01.png', ARRAY['/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q106-apoio-01.png']::text[], '{}'::jsonb, '["658 K.", "316 K.", "261 K.", "53 K.", "−12 K."]'::jsonb, 'B', false, 'A questão pede a temperatura T₂ do gás no dissipador de calor de um freezer, com COP = 5,0 e T₁ = −10 °C. A fórmula dada é COP = T₁ / (T₂ − T₁), com as temperaturas em kelvin. Primeiro, convertemos a temperatura da fonte fria: T₁ = −10 + 273 = 263 K. Em seguida, substituímos os valores na fórmula: 5,0 = 263 / (T₂ − 263). Isolando a diferença, temos T₂ − 263 = 263 / 5,0 = 52,6. Então T₂ = 263 + 52,6 = 315,6 K, o que dá aproximadamente 316 K, ou cerca de 43 °C. Esse valor é coerente com o aquecimento da grade traseira de uma geladeira. A alternativa 658 K resulta de um erro algébrico na fórmula. A alternativa 261 K seria mais fria que a fonte fria, o que é impossível para o reservatório quente. A alternativa 53 K é apenas a diferença T₂ − T₁. A alternativa −12 K é um valor negativo, que não existe na escala absoluta. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d2-q107', 107, 'natureza', 2025, 'ppl', null, 'A fotografia de corpos celestes a partir da Terra pode ser feita com um telescópio instalado sobre um suporte de guiagem. Esse suporte é composto por um sistema mecânico que é utilizado para compensar o movimento de rotação da Terra, ao manter o telescópio apontado para um “ponto fixo” no céu. Um estudante de física, em Brasília (latitude 16° Sul), adquiriu um telescópio e um suporte de guiagem. Como experimento, ele usou o telescópio para estimar a velocidade linear de rotação da Terra na sua latitude. Para realizar os cálculos, ele utilizou o esboço a seguir e considerou p = 3 e cos (16°) = 0,9.

A velocidade linear, em quilômetro por hora, obtida pelo estudante é', null, null, '/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q107-apoio-01.jpg', ARRAY['/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q107-apoio-01.jpg']::text[], '{}'::jsonb, '["720 km/h.", "800 km/h.", "1 440 km/h.", "1 600 km/h.", "2 880 km/h."]'::jsonb, 'C', false, 'A questão pede a velocidade linear de rotação da Terra em Brasília, a 16° de latitude, com π = 3 e cos 16° = 0,9. No esboço, o raio da Terra é 6 400 km, e o ponto na latitude 16° descreve uma circunferência menor, cujo raio é a distância até o eixo de rotação. Esse raio vale r = R × cos 16° = 6 400 × 0,9 = 5 760 km. Em um dia, que tem 24 h, o ponto percorre o comprimento dessa circunferência: 2πr = 2 × 3 × 5 760 = 34 560 km. A velocidade linear é v = 34 560 km / 24 h = 1 440 km/h. A alternativa 720 km/h corresponde à metade do valor, como se o comprimento fosse πr. A alternativa 800 km/h e a de 1 600 km/h usam o raio do equador, sem o cosseno, ou fazem outro erro de fator. A alternativa 2 880 km/h dobra o resultado correto. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d2-q108', 108, 'natureza', 2025, 'ppl', null, 'Se toda a vinhaça produzida anualmente no Brasil fosse utilizada na produção de biodiesel, a massa obtida seria mais próxima de', 'O Brasil produz em média 30 bilhões de litros de etanol por ano. Para cada litro de álcool produzido, são gerados, aproximadamente, 10 litros de vinhaça, resíduo rico em sais minerais e em matéria orgânica. Esse resíduo pode ser utilizado para a produção do óleo de microalgas para fabricação de biodiesel. A cada mil litros de vinhaça, são produzidos cerca de 2,8 L de óleo, prontos para produzir biodiesel. A proporção entre a massa do óleo consumida e a do biodiesel produzida é praticamente 1 : 1. Considere a densidade do óleo igual a 0,9 kg/L.', 'Disponível em: https://revistapesquisa.fapesp.br. Acesso em: 2 dez. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["3,0 × 10¹¹ kg.", "8,4 × 10⁸ kg.", "7,6 × 10⁸ kg.", "8,4 × 10⁷ kg.", "7,6 × 10⁷ kg."]'::jsonb, 'C', false, 'A questão pede a massa de biodiesel que seria obtida se toda a vinhaça produzida no Brasil em um ano fosse usada. Vamos por etapas. São produzidos 30 bilhões de litros de etanol por ano, ou seja, 3 × 10¹⁰ L. Cada litro de etanol gera 10 L de vinhaça, então o total de vinhaça é 3 × 10¹¹ L. A cada 1 000 L de vinhaça, obtêm-se 2,8 L de óleo. O volume de óleo é (3 × 10¹¹ / 10³) × 2,8 = 3 × 10⁸ × 2,8 = 8,4 × 10⁸ L. Com densidade de 0,9 kg/L, a massa de óleo é 8,4 × 10⁸ × 0,9 = 7,56 × 10⁸ kg. Como a proporção em massa entre óleo e biodiesel é 1 : 1, a massa de biodiesel é cerca de 7,6 × 10⁸ kg. A alternativa 3,0 × 10¹¹ kg é o volume de vinhaça tratado como massa. A alternativa 8,4 × 10⁸ kg é o volume de óleo sem a densidade. As alternativas 8,4 × 10⁷ e 7,6 × 10⁷ kg erram a potência de 10. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d2-q109', 109, 'natureza', 2025, 'ppl', null, 'Qual é o risco da utilização dessa nova biotecnologia?', 'O uso de terapias celulares no tratamento do diabetes mellitus tem crescido nos últimos anos, com destaque, inclusive, para pesquisas brasileiras. Os critérios de inclusão para participação em uma dessas pesquisas exigem o diagnóstico precoce da doença em jovens com baixa produção de insulina. Os procedimentos terapêuticos envolvem a coleta de células-tronco do próprio paciente, imunossupressão com quimioterapia e transplante das células.', 'LOJUDICE, F. H.; SOGAYAR, M. C. Células-tronco no tratamento e cura do diabetes mellitus. Ciência & saúde Coletiva, n. 1, 2008 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["O conflito ético na utilização de células-tronco.", "A ocorrência de rejeição às novas células transplantadas.", "A resistência dos receptores de insulina à ação hormonal.", "A susceptibilidade maior do paciente a infecções oportunistas.", "A necessidade de testes de compatibilidade genética para o transplante."]'::jsonb, 'D', false, 'A questão pede o risco do tratamento do diabetes com células-tronco do próprio paciente. Uma etapa do procedimento é decisiva: antes do transplante, o paciente passa por imunossupressão com quimioterapia. Isso é feito porque o diabetes tipo 1 é autoimune, e a ideia é interromper o ataque do sistema imune às células produtoras de insulina. O efeito colateral é que o organismo fica com as defesas muito reduzidas e mais suscetível a infecções oportunistas, causadas por microrganismos que normalmente não afetariam uma pessoa saudável. O conflito ético se aplica sobretudo às células-tronco embrionárias, e aqui as células são do próprio paciente. A rejeição não é esperada, porque o transplante é autólogo. A resistência dos receptores de insulina caracteriza o diabetes tipo 2, e não os jovens com baixa produção de insulina descritos no texto. Testes de compatibilidade genética são desnecessários quando doador e receptor são a mesma pessoa. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d2-q110', 110, 'natureza', 2025, 'ppl', null, 'O Aquífero Guarani é uma grande reserva de água subterrânea potável cujas características físico-químicas dependem de fatores como a geologia da região e a qualidade da água que o alimenta. Análises no aquífero realizadas em determinada região mostraram que a água estava com o valor do pH igual a 4. A água captada nessa região deverá ter seu pH corrigido para que a concentração de íons H⁺ atinja 10⁻⁶ mol L⁻¹, tornando-a apropriada para o consumo humano.

Na correção do pH da água captada, a concentração de íons H⁺ deverá ser', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["reduzida duas vezes.", "reduzida vinte vezes.", "reduzida cem vezes.", "aumentada duas vezes.", "aumentada duzentas vezes."]'::jsonb, 'C', false, 'A questão pede como deve variar a concentração de H⁺ para corrigir a água de pH 4 para a concentração de 10⁻⁶ mol/L. Pela definição, pH = −log[H⁺]. Com pH 4, temos [H⁺] = 10⁻⁴ mol/L. A meta é [H⁺] = 10⁻⁶ mol/L, o que corresponde a pH 6, uma água menos ácida. Para comparar, dividimos uma concentração pela outra: 10⁻⁴ / 10⁻⁶ = 10² = 100. Portanto, a concentração de íons H⁺ precisa ser reduzida cem vezes. Na escala logarítmica, cada unidade de pH equivale a um fator 10, e duas unidades equivalem a 10 × 10 = 100. A redução de duas vezes confunde a variação de duas unidades de pH com um fator 2. A redução de vinte vezes multiplica a diferença por 10, em vez de usar a potência. Aumentar a concentração de H⁺, seja duas ou duzentas vezes, deixaria a água ainda mais ácida, o oposto do desejado. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d2-q111', 111, 'natureza', 2025, 'ppl', null, 'Em um experimento, camundongos inalaram resíduos de cádmio, um metal presente no cigarro. Posteriormente, foi verificada uma forte diminuição na fertilidade desses roedores, associada a uma alteração no funcionamento da cadeia respiratória mitocondrial dos espermatozoides.

Qual consequência intracelular decorre do mau funcionamento dessa organela?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Diminuição nos níveis de ATP.", "Aumento na concentração de CO₂.", "Aumento no consumo de oxigênio.", "Diminuição na ocorrência da glicólise.", "Aumento na quantidade de glicogênio."]'::jsonb, 'A', false, 'A questão pede a consequência, dentro da célula, de uma falha na cadeia respiratória mitocondrial dos espermatozoides. A cadeia respiratória, ou cadeia transportadora de elétrons, fica na membrana interna da mitocôndria. Ela recebe elétrons do NADH e do FADH₂ e os passa até o oxigênio, o aceptor final, que forma água. A energia dessa transferência bombeia prótons para o espaço intermembranas, e o gradiente formado alimenta a ATP sintase, que produz a maior parte do ATP da célula. Se o cádmio prejudica essa cadeia, a fosforilação oxidativa cai, e os níveis de ATP diminuem. Os espermatozoides dependem muito desse ATP para movimentar o flagelo, o que explica a menor fertilidade observada. O aumento de CO₂ não acontece, porque o CO₂ vem do ciclo de Krebs, que também fica mais lento quando a cadeia falha. O consumo de oxigênio diminui, em vez de aumentar, já que o O₂ é usado justamente na cadeia. A glicólise ocorre no citosol e tende a se manter ou até aumentar para compensar a falta de energia. O acúmulo de glicogênio não decorre do defeito mitocondrial. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d2-q112', 112, 'natureza', 2025, 'ppl', null, 'Qual é a razão entre a velocidade do feixe eletrônico e a do carro?', 'O acelerador de partículas brasileiro Sirius é uma fonte emissora de luz síncrotron. Fontes como esta são equipamentos científicos de grande porte, que produzem radiação eletromagnética de forma controlada. Essa radiação é usada para investigar a composição e a estrutura da matéria em suas mais variadas formas, com aplicações em praticamente todas as áreas do conhecimento.

O feixe de elétrons do Sirius tem alta energia cinética relativística (3,0 GeV = 3,0 × 10⁹ eV) e percorre uma circunferência de aproximadamente 520 metros em 1,7 microssegundos (1,7 × 10⁻⁶ s) no referencial do laboratório. Para fins de comparação, considere um carro com massa de 960 kg e mesma energia cinética. Considere também que 1 eV é equivalente a 1,6 × 10⁻¹⁹ joule.', 'Disponível em: https://lnls.cnpem.br. Acesso em: 14 out. 2025 (adaptado).', '/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q112-apoio-01.jpg', ARRAY['/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q112-apoio-01.jpg']::text[], '{}'::jsonb, '["6 × 10²⁰", "3√2×10¹⁴", "3 × 10¹⁴", "12 × 10¹⁴", "3√(1,6)×10³"]'::jsonb, 'C', false, 'A questão pede a razão entre a velocidade do feixe de elétrons do Sirius e a de um carro de 960 kg com a mesma energia cinética. Primeiro, calculamos a velocidade do feixe: ele percorre 520 m em 1,7 × 10⁻⁶ s, então v = 520 / (1,7 × 10⁻⁶) ≈ 3,06 × 10⁸ m/s, praticamente a velocidade da luz, cerca de 3 × 10⁸ m/s. Em seguida, convertemos a energia para joules: E = 3,0 × 10⁹ × 1,6 × 10⁻¹⁹ = 4,8 × 10⁻¹⁰ J. Para o carro, usamos E = mv²/2, de onde v² = 2E/m = (2 × 4,8 × 10⁻¹⁰) / 960 = 9,6 × 10⁻¹⁰ / 960 = 10⁻¹². Logo, a velocidade do carro é v = 10⁻⁶ m/s. A razão entre as velocidades é 3 × 10⁸ / 10⁻⁶ = 3 × 10¹⁴. A alternativa 6 × 10²⁰ compara grandezas incorretas, sem extrair a raiz. A alternativa 3√2 × 10¹⁴ esquece o fator 2 da energia cinética. A alternativa 12 × 10¹⁴ erra a conversão da energia. A alternativa 3√(1,6) × 10³ não converte eV em joule corretamente. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d2-q113', 113, 'natureza', 2025, 'ppl', null, 'O elemento presente na amostra de sangue do paciente, responsável pelo diagnóstico positivo, é o(a)', 'Há um mês, um paciente está apresentando um quadro clínico que inclui febre, sudorese noturna, perda de peso, fadiga e infecções recorrentes. Supondo a presença do vírus HIV, o médico solicita um teste de diagnóstico. O esquema representa um teste laboratorial que usa o sangue do paciente para confirmar a suspeita do médico.', 'RAMIREZ, A. eLIsA Assay as a Diagnostic tool: Basics and Uses. Disponível em: www.pig333.com. Acesso em: 18 nov. 2022 (adaptado).', '/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q113-apoio-01.jpg', ARRAY['/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q113-apoio-01.jpg']::text[], '{}'::jsonb, '["antígeno do vírus.", "leucócito infectado.", "enzima do anticorpo.", "anticorpo no plasma.", "hemácia contaminada."]'::jsonb, 'D', false, 'A questão pede o que, no sangue do paciente, torna positivo o teste para HIV representado no esquema. O teste é um ELISA indireto, o método clássico de triagem. Na placa ficam fixados antígenos do vírus. O soro ou plasma do paciente é adicionado, e, se ele foi infectado, terá anticorpos anti-HIV, que se ligam a esses antígenos. Depois, adiciona-se um anticorpo secundário ligado a uma enzima, que reconhece os anticorpos humanos, e um substrato que muda de cor na presença da enzima. A cor indica que havia anticorpos específicos no plasma do paciente. Os antígenos do vírus já estão na placa, como reagente do teste, e não vêm da amostra. Leucócitos infectados não são detectados nesse ensaio. A enzima pertence ao anticorpo secundário fornecido pelo kit, e não ao sangue do paciente. Hemácias não são infectadas pelo HIV, que ataca linfócitos T CD4. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d2-q114', 114, 'natureza', 2025, 'ppl', null, 'A pilha seca ácida é muito comum no cotidiano e, sendo a mais barata, é usada para alimentar equipamentos portáteis. Dentro da pilha temos o ânodo (polo negativo) e o cátodo (polo positivo), que são formados por:

Zn (s) → Zn²⁺ (aq) + 2 e⁻

2 MnO₂ (aq) + 2 NH₄⁺ (aq) + 2 e⁻ → Mn₂O₃ (s) + 2 NH₃ (g) + H₂O (l)

Durante esse processo, o aumento na produção do gás vai impedindo o fluxo de corrente elétrica no interior da pilha. É da sabedoria popular que, ao colocar a pilha no congelador, ela ganha uma sobrevida e pode ser usada por mais alguns minutos.

Esse fato ocorre porque', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["a solubilidade do gás aumenta em baixa temperatura e restabelece o fluxo de elétrons.", "as condições reacionais de oxidação e redução se invertem e promovem a recarga da pilha.", "o gás amônia sofre expansão ao ser resfriado e libera o fluxo de elétrons pela barra de grafita.", "a produção dos gases em temperatura baixa cessa e possibilita a continuidade da passagem da corrente.", "a presença de bolhas de gás no interior da pilha aumenta e restabelece o fluxo de elétrons do cátodo para o ânodo."]'::jsonb, 'A', false, 'A questão pede a explicação para a sobrevida da pilha seca colocada no congelador. O texto aponta o problema: a redução no cátodo produz gás amônia (NH₃), e o acúmulo desse gás dificulta a passagem de corrente dentro da pilha. A solubilidade dos gases em líquidos aumenta quando a temperatura diminui. No congelador, a amônia se dissolve melhor na pasta úmida do eletrólito, e menos gás fica acumulado ao redor do eletrodo. Com o contato restabelecido, a corrente volta a circular por mais algum tempo. O efeito é temporário, porque os reagentes continuam se esgotando. O congelador não inverte as reações de oxidação e de redução, e a pilha seca não é recarregável. Um gás não se expande ao ser resfriado, ele se contrai. A produção de gás não cessa no frio, apenas fica mais lenta. Mais bolhas de gás atrapalhariam ainda mais a corrente, em vez de restabelecê-la. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d2-q115', 115, 'natureza', 2025, 'ppl', null, 'O manual de uso e instalação de um aquecedor solar traz, entre outras, as seguintes informações:

A potência de apoio refere-se à potência de um resistor, instalado no interior do reservatório, que serve para aquecer a água nos dias nublados e chuvosos. Considere que esse resistor é acionado quando a água atinge uma temperatura de 25 °C e é desligado quando a temperatura atinge 35 °C. Considere o calor específico da água igual a 1 000 cal ⋅ kg⁻¹ ⋅ °C⁻¹, 1 cal igual a 4,2 joules e a densidade da água equivalente a 1 kg ⋅ L⁻¹.

Com o reservatório cheio, a quantidade de energia dissipada nesse resistor, em watt-hora, é mais próxima de', null, null, '/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q115-apoio-01.png', ARRAY['/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q115-apoio-01.png']::text[], '{}'::jsonb, '["1,1 × 10³ Wh.", "2,0 × 10³ Wh.", "4,7 × 10³ Wh.", "4,2 × 10⁴ Wh.", "1,7 × 10⁷ Wh."]'::jsonb, 'C', false, 'A questão pede a energia dissipada pelo resistor de apoio para aquecer o reservatório cheio de 25 °C a 35 °C, em watt-hora. Pela tabela do manual, o reservatório tem 400 L. Com densidade de 1 kg/L, isso equivale a 400 kg de água. Pela equação do calor sensível, Q = m × c × ΔT = 400 × 1 000 × (35 − 25) = 4 × 10⁶ cal. Convertendo para joules: 4 × 10⁶ × 4,2 = 1,68 × 10⁷ J. Como 1 Wh = 3 600 J, a energia é 1,68 × 10⁷ / 3 600 ≈ 4 667 Wh, cerca de 4,7 × 10³ Wh. Com 2 000 W de potência, o resistor ficaria ligado por aproximadamente 2,3 h. A alternativa 1,1 × 10³ Wh não converte calorias em joules antes de dividir por 3 600. A alternativa 2,0 × 10³ Wh é a potência do resistor, e não a energia. A alternativa 4,2 × 10⁴ Wh erra a conversão de unidades. A alternativa 1,7 × 10⁷ é o valor em joules, e não em watt-hora. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d2-q116', 116, 'natureza', 2025, 'ppl', null, 'O etanol é um combustível amplamente utilizado para o fornecimento de energia, e sua obtenção a partir da cana-de-açúcar envolve a fermentação da sacarose, conforme a equação:

Dados: densidade do etanol = 0,8 g/mL; massa molar do etanol = 46 g/mol; massa molar da sacarose = 342 g/mol.

Foi realizado um processo de fermentação a partir de 85 kg de biomassa, que contém 45 kg de sacarose. Ao final, o rendimento da produção de etanol foi de 85%.

A quantidade de etanol obtida, em litro, é mais próxima de', null, null, '/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q116-apoio-01.jpg', ARRAY['/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q116-apoio-01.jpg']::text[], '{}'::jsonb, '["16 L.", "20 L.", "24 L.", "26 L.", "30 L."]'::jsonb, 'D', false, 'A questão pede o volume de etanol obtido de 45 kg de sacarose, com rendimento de 85%. Considerando a equação global, 1 mol de sacarose (C₁₂H₂₂O₁₁) mais água forma 4 mol de etanol (C₂H₅OH) e 4 mol de CO₂. Primeiro, calculamos a quantidade de sacarose: n = 45 000 g / 342 g/mol ≈ 131,6 mol. A quantidade teórica de etanol é 4 × 131,6 ≈ 526,3 mol. A massa teórica de etanol é 526,3 × 46 ≈ 24 210 g, ou seja, 24,2 kg. Com o rendimento de 85%: 24,2 × 0,85 ≈ 20,6 kg. Por fim, o volume: V = 20 580 g / 0,8 g/mL ≈ 25 700 mL, cerca de 26 L. A massa total de biomassa (85 kg) não entra no cálculo, porque só a sacarose é fermentada. A alternativa 16 L e a de 20 L confundem massa com volume ou erram a proporção entre os mols. A alternativa 24 L corresponde à massa teórica em kg, sem a densidade e sem o rendimento. A alternativa 30 L é o volume sem aplicar o rendimento de 85%. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d2-q117', 117, 'natureza', 2025, 'ppl', null, 'As usinas termoelétricas que utilizam carvão mineral com alto teor de enxofre podem emitir grandes quantidades de SO₂ para a atmosfera. Suponha que, a alguns quilômetros de uma usina termoelétrica, ocorreu uma precipitação de chuva de uma nuvem contendo 1 000 toneladas de água. É possível considerar que: (i) essa nuvem tenha absorvido todo o SO₂ produzido pela usina; (ii) esse SO₂ foi totalmente convertido em H₂SO₄, como mostrado pela sequência de equações a seguir; e (iii) esse ácido encontra-se totalmente ionizado no interior da nuvem. Nessa situação, o valor de pH da água da chuva foi igual a 4,0.

Considere as massas molares: H = 1 g/mol; S = 32 g/mol;

O = 16 g/mol.

Densidade da água: 1 g/mol.

A massa de SO₂ emitida por essa usina foi mais próxima de', null, null, '/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q117-apoio-01.png', ARRAY['/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q117-apoio-01.png']::text[], '{}'::jsonb, '["1,6 kg.", "3,2 kg.", "4,0 kg.", "4,9 kg.", "6,4 kg."]'::jsonb, 'B', false, '[REVISAR] O dado de densidade da água aparece como 1 g/mol, provavelmente no lugar de 1 g/mL. A questão pede a massa de SO₂ emitida, sabendo que a chuva de 1 000 t de água ficou com pH 4,0. Primeiro, a quantidade de H⁺: pH 4 significa [H⁺] = 10⁻⁴ mol/L. Com densidade de 1 g/mL, 1 000 t = 10⁹ g = 10⁶ L de água. O total de H⁺ é 10⁻⁴ × 10⁶ = 100 mol. O H₂SO₄ totalmente ionizado libera 2 H⁺ por molécula, então a quantidade de H₂SO₄ é 100 / 2 = 50 mol. Pela sequência de reações (SO₂ → SO₃ → H₂SO₄), cada mol de SO₂ gera 1 mol de H₂SO₄, logo havia 50 mol de SO₂. Com massa molar do SO₂ = 32 + 2 × 16 = 64 g/mol, a massa é 50 × 64 = 3 200 g = 3,2 kg. A alternativa 1,6 kg corresponde a 25 mol, contando 4 H⁺ por ácido. A alternativa 4,0 kg usa a massa molar do SO₃ (80 g/mol). A alternativa 4,9 kg é a massa de H₂SO₄ (98 g/mol). A alternativa 6,4 kg ignora que cada H₂SO₄ libera dois H⁺. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d2-q118', 118, 'natureza', 2025, 'ppl', null, 'Com o tempo esse processo causará a morte de peixes e de outras formas de vida aquática em razão do(a)', 'Considere a charge, que chama atenção para o problema do lançamento de dejetos domésticos em rios.', 'ARIONAURO. esgotos nos rios. Disponível em: www.arionaurocartuns.com.br. Acesso em: 15 maio 2013 (adaptado).', '/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q118-apoio-01.jpg', ARRAY['/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q118-apoio-01.jpg']::text[], '{}'::jsonb, '["diminuição da concentração de nutrientes na água.", "diminuição do oxigênio dissolvido na água.", "diminuição de matéria orgânica na água.", "aumento de alimento disponível na água.", "aumento do volume de água."]'::jsonb, 'B', false, 'A questão pede por que o lançamento de esgoto doméstico nos rios, denunciado pela charge, acaba matando peixes e outros organismos aquáticos. O esgoto doméstico é rico em matéria orgânica e em nutrientes, como nitrogênio e fósforo. A matéria orgânica serve de alimento para bactérias decompositoras aeróbias, que se multiplicam e consomem grande quantidade de oxigênio dissolvido na água. Os nutrientes também favorecem a proliferação de algas, num processo chamado eutrofização. Quando essas algas morrem, a decomposição aumenta ainda mais. O resultado é a queda do oxigênio dissolvido, e os peixes e outros seres aeróbios morrem por falta de O₂. A concentração de nutrientes aumenta com o esgoto, em vez de diminuir. A matéria orgânica também aumenta. O aumento de alimento para decompositores existe, mas é a causa do problema, e não o que mata os peixes. O volume de água do rio não muda de forma relevante. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d2-q119', 119, 'natureza', 2025, 'ppl', null, 'Portanto, o tipo de isomeria responsável pela visão humana é a', 'O complexo mecanismo da visão humana depende de uma reação de isomerização da molécula do retinal quando ligada à proteína opsina, estimulada pela incidência de luz, conforme o esquema.', 'MARTINS, G. B. C.; SUCUPIRA, R. R.; SUAREZ, P. A. Z. A química e as cores. Revista Virtual de Química, n. 7, 2015 (adaptado).', '/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q119-apoio-01.jpg', ARRAY['/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q119-apoio-01.jpg']::text[], '{}'::jsonb, '["óptica.", "de cadeia.", "de posição.", "geométrica.", "de compensação."]'::jsonb, 'D', false, 'A questão pede o tipo de isomeria envolvido na visão. O esquema mostra o retinal ligado à opsina passando da forma 11-cis para a forma all-trans quando absorve luz. A cadeia carbônica e a posição dos grupos continuam as mesmas. O que muda é a disposição espacial dos substituintes em torno de uma dupla ligação C=C, que não permite rotação livre. Essa diferença entre os arranjos cis e trans caracteriza a isomeria geométrica, também chamada cis-trans. A mudança de forma do retinal altera a conformação da opsina e dispara o impulso nervoso. A isomeria óptica exige um carbono quiral e diferencia moléculas pela rotação da luz polarizada, o que não é o caso aqui. A isomeria de cadeia envolveria um esqueleto carbônico diferente. A isomeria de posição envolveria mudar o lugar de um grupo ou de uma insaturação. A isomeria de compensação, ou metameria, refere-se à posição de um heteroátomo, que não muda no retinal. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d2-q120', 120, 'natureza', 2025, 'ppl', null, 'Nesse sentido, para reduzir a incidência dessa verminose na comunidade, uma ação eficiente é', 'As infecções parasitárias dos intestinos, de acordo com a sua prevalência, refletem com boa margem de segurança as condições de vida de diferentes comunidades. Por exemplo, em regiões onde a criação de gado corresponde à principal atividade econômica, uma das parasitoses mais comuns é a teníase, causada pela Taenia saginata.', 'CHIEFFI, P. P.; AMATO NETO, V. Vermes, verminoses e saúde pública. Revista Ciência e Cultura, n. 1, 2003 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["promover a vacinação do gado.", "controlar a população de vetores.", "tratar com hipoclorito de sódio a água consumida.", "construir redes de saneamento básico.", "evitar contato humano com solos contaminados."]'::jsonb, 'D', false, 'A questão pede uma ação eficiente para reduzir a teníase por Taenia saginata em uma região de criação de gado. No ciclo dessa tênia, o ser humano é o hospedeiro definitivo e elimina os ovos nas fezes. O boi é o hospedeiro intermediário: ele ingere os ovos em pastos ou águas contaminados por fezes humanas, e desenvolve cisticercos na musculatura. A pessoa se infecta ao comer carne bovina crua ou malpassada com cisticercos. Construir redes de saneamento básico impede que as fezes humanas cheguem ao pasto e à água dos animais e interrompe o ciclo na sua origem. Não existe vacinação do gado como medida usual contra a teníase. A tênia não tem vetor, e a transmissão acontece pela ingestão da carne. O tratamento da água com hipoclorito protege as pessoas de outras doenças, mas o ser humano não adquire teníase bebendo água. Evitar contato com solo contaminado vale para ancilostomose e estrongiloidíase, que penetram pela pele, e não para a teníase. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d2-q121', 121, 'natureza', 2025, 'ppl', null, 'Para monitoramento do funcionamento de dispositivos silenciosos, é necessário que alguma sinalização visual ou sonora seja instalada. Uma solução simples é a instalação de um diodo emissor de luz (LED) em paralelo com o dispositivo, conforme o esquema do circuito elétrico. Para minimizar o consumo de energia, sugere-se que o LED opere com tensão de 3 V. Assim, sua instalação em paralelo com um dispositivo de resistência R igual a 300 Ω, que opera em 12 V, requer a inclusão de um resistor de proteção, R_P, ligado em série com o LED.

O gráfico apresenta a curva da corrente elétrica (em miliampère) versus a tensão elétrica (em volt), característica de um LED.

O valor da resistência de proteção R_P, em ohm, é igual a', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q121-alt-A-01.jpg"]}'::jsonb, '["1 200 Ω.", "900 Ω.", "300 Ω.", "0,9 Ω.", "0,3 Ω."]'::jsonb, 'B', false, '[REVISAR] A imagem do circuito e do gráfico está anexada à alternativa A, em vez de aparecer como apoio da questão. A questão pede a resistência de proteção R_P em série com o LED, para que ele opere com 3 V, num ramo ligado em paralelo a um dispositivo alimentado com 12 V. No gráfico corrente × tensão do LED, a tensão de 3 V corresponde a uma corrente de 10 mA, ou seja, 0,01 A. Como o ramo do LED está em paralelo com R, o ramo todo também fica submetido a 12 V. O resistor de proteção recebe a diferença entre essa tensão e a do LED: U = 12 − 3 = 9 V. Pela lei de Ohm, R_P = U / i = 9 / 0,01 = 900 Ω. A alternativa 1 200 Ω usa os 12 V inteiros sobre o resistor. A alternativa 300 Ω usa só a tensão do LED, ou copia o valor de R. A alternativa 0,9 Ω e a de 0,3 Ω esquecem de converter miliampère para ampère. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d2-q122', 122, 'natureza', 2025, 'ppl', null, 'A propriedade que possibilitou o desenvolvimento desses relógios também está associada ao funcionamento de um(a)', 'Como funcionam os relógios de quartzo
Na grande maioria dos relógios produzidos atualmente, a contagem do tempo é medida pelas vibrações de um minúsculo cristal de quartzo. Esse cristal gera pulsos elétricos quando submetido a uma pressão mecânica e vibra quando atravessado por uma corrente elétrica. Essa propriedade singular, chamada de piezoeletricidade, possibilita que a vibração seja captada por eletrodos (condutores metálicos de eletricidade). O cristal instalado em determinado modelo de relógio vibra exatas 32 768 vezes por segundo. Esses pulsos são interpretados por um circuito eletrônico para formar os números do mostrador digital.', 'Disponível em: https://super.abril.com.br/mundo-estranho. Acesso em: 3 dez. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["bateria de telefone celular.", "forno de micro-ondas.", "lâmpada de LED.", "microfone.", "ventilador."]'::jsonb, 'D', false, 'A questão pede outro dispositivo que usa a piezoeletricidade, a mesma propriedade que permite o funcionamento dos relógios de quartzo. O texto define essa propriedade: o cristal gera pulsos elétricos quando submetido a pressão mecânica, e vibra quando recebe corrente elétrica. É, portanto, uma conversão entre energia mecânica e energia elétrica. No microfone piezoelétrico, as ondas sonoras são variações de pressão que deformam um cristal, e o cristal gera um sinal elétrico proporcional ao som. É exatamente o efeito piezoelétrico direto. A bateria de celular funciona por reações eletroquímicas de oxirredução. O forno de micro-ondas aquece os alimentos com ondas eletromagnéticas geradas por um magnetron, que agitam as moléculas de água. A lâmpada de LED emite luz pela recombinação de elétrons e lacunas em um semicondutor, um processo chamado eletroluminescência. O ventilador transforma energia elétrica em movimento por meio de um motor eletromagnético. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d2-q123', 123, 'natureza', 2025, 'ppl', null, 'A entalpia é uma função de estado que permite obter informações sobre as variações de energia, isto é, o calor trocado entre o sistema e a vizinhança, à pressão constante. Assim, é possível saber se uma reação química libera ou absorve calor. A reação entre hidrogênio e cloro gasosos, apresentada na equação, libera 43 kcal de energia. Consequentemente, a variação de entalpia da reação por mol de cloreto de hidrogênio formado é de −21,5 kcal.

H₂ (g) + Cl₂ (g) → 2 HCl (g)

Para calcular o valor da entalpia dessa reação, um estudante consultou dados tabelados sobre os reagentes utilizados e o produto obtido.

Esses dados são referentes ao(à)', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["densidade.", "calor latente.", "volume molar.", "calor específico.", "energia de ligação."]'::jsonb, 'E', false, 'A questão pede que tipo de dado tabelado, sobre reagentes e produto, permite calcular o ΔH da reação H₂ + Cl₂ → 2 HCl. Uma das formas clássicas de estimar a entalpia de reação usa as energias de ligação. Para quebrar as ligações dos reagentes, o sistema absorve energia (H–H e Cl–Cl). Na formação das ligações dos produtos, libera energia (2 ligações H–Cl). O cálculo é ΔH = Σ energias das ligações rompidas − Σ energias das ligações formadas. Como as duas ligações H–Cl liberam mais energia do que se gasta para romper H–H e Cl–Cl, o saldo é negativo, de −43 kcal, ou −21,5 kcal por mol de HCl. A densidade relaciona massa e volume e não informa energia de reação. O calor latente se refere a mudanças de estado físico, e não a reações químicas. O volume molar é uma propriedade dos gases, sem relação com a energia da reação. O calor específico mede a energia para variar a temperatura de uma substância, sem transformação química. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d2-q124', 124, 'natureza', 2025, 'ppl', null, 'A amostra de leite que atende ao padrão de qualidade de acidez titulável é a', 'O leite recém-ordenhado apresenta-se ligeiramente ácido, com pH entre 6,6 e 6,8 e acidez titulável, expressa em °D (grau Dornic), entre 14 e 18. Esses testes de acidez têm o objetivo de avaliar o possível aumento da concentração de ácido lático, decorrente da fermentação da lactose por bactérias mesófilas, permitindo assim inferir sobre a qualidade microbiológica da matéria-prima. Para análise de amostras com volume de 10 mL, 0,1 mL do titulante equivalem a 1 °D.

Foram avaliadas cinco amostras de 5 mL de leite in natura, de diferentes origens, por meio da titulação com NaOH 0,111 mol/L (soda Dornic), sendo os volumes gastos apresentados na tabela.', 'Instrução Normativa n. 62, de 29 de dezembro de 2011. Disponível em: www.gov.br/agricultura. Acesso em: 7 dez. 2017 (adaptado).', '/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q124-apoio-01.png', ARRAY['/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q124-apoio-01.png']::text[], '{}'::jsonb, '["A1.", "A2.", "A3.", "A4.", "A5."]'::jsonb, 'A', false, 'A questão pede qual amostra de leite tem acidez titulável dentro do padrão de 14 °D a 18 °D. A regra do texto vale para amostras de 10 mL: 0,1 mL de titulante equivale a 1 °D. Como cada amostra analisada tem só 5 mL, metade do volume de referência, o mesmo gasto de titulante representa o dobro de acidez. Assim, para 5 mL, 0,1 mL de titulante corresponde a 2 °D, e o grau Dornic é o volume gasto em mL multiplicado por 20. Aplicando a regra à tabela: A1 gastou 0,90 mL, o que dá 0,90 × 20 = 18 °D, dentro da faixa. A2 gastou 0,65 mL e tem 13 °D, abaixo do mínimo, o que pode indicar adição de água ou de neutralizantes. A3 gastou 1,40 mL e tem 28 °D, ácido demais, sinal de fermentação bacteriana. A4 gastou 1,00 mL e tem 20 °D, acima do limite. A5 gastou 0,10 mL e tem 2 °D, muito abaixo do padrão. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d2-q125', 125, 'natureza', 2025, 'ppl', null, 'Quantos cromossomos possui o gameta irregular que participou da fecundação que gerou um indivíduo com essa síndrome?', 'Na anáfase I, durante a gametogênese, pode ocorrer uma irregularidade meiótica pela não separação de um par de cromossomos homólogos, formando gametas com alterações no número de cromossomos. No momento da fecundação, alguns desses gametas poderão resultar em trissomias como a do cromossomo 21, originando indivíduos com síndrome de Down.', 'BORGES, J. Para que serve o sexo? Disponível em: http://cienciahoje.uol.com.br. Acesso: 20 abr. 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["22", "23", "24", "45", "47"]'::jsonb, 'C', false, 'A questão pede quantos cromossomos tem o gameta anormal que, na fecundação, originou um indivíduo com síndrome de Down. Na espécie humana, as células somáticas têm 46 cromossomos (2n), e os gametas normais têm 23 (n). Se o par de homólogos do cromossomo 21 não se separa na anáfase I, isso é uma não disjunção, e os gametas resultantes ficam com 24 cromossomos (n + 1, com dois cromossomos 21) ou com 22 (n − 1). Na síndrome de Down, o indivíduo tem trissomia do 21, ou seja, 47 cromossomos. Esse total resulta da união de um gameta com 24 cromossomos e de um gameta normal com 23: 24 + 23 = 47. O gameta com 22 cromossomos geraria uma monossomia, com 45 cromossomos. O gameta com 23 cromossomos é o normal. Os valores 45 e 47 são números de células somáticas do zigoto, e não de gametas. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d2-q126', 126, 'natureza', 2025, 'ppl', null, 'Qual espécie de vaga-lume foi mais afetada pela poluição luminosa?', 'o lado sombrio da luz
A poluição luminosa causa malefícios para diversos seres vivos, como os vaga-lumes, insetos que emitem a própria luz como sinal para corte, afugentar predadores e até para predar outros insetos. Em situação hipotética, num campo de futebol, ao redor de um holofote, foram alocadas cinco populações de diferentes espécies de vaga-lumes, posicionadas de forma equidistante a 20 m da fonte luminosa. Verificou-se que cada espécie era afetada de forma distinta pela intensidade luminosa, e a sua dinâmica populacional foi verificada pelo período de um ano, sendo a população inicial de todas as espécies de 2 000 indivíduos, conforme apresentado na tabela.', 'Disponível em: http://cienciahoje.org.br. Acesso em: 3 dez. 2018 (adaptado).', '/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q126-apoio-01.png', ARRAY['/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q126-apoio-01.png']::text[], '{}'::jsonb, '["1", "2", "3", "4", "5"]'::jsonb, 'E', false, 'A questão pede qual espécie de vaga-lume foi mais afetada pela poluição luminosa. O critério é a população final de cada espécie, começando de 2 000 indivíduos. A população final é calculada como inicial + natalidade − mortalidade + imigração − emigração. Espécie 1: 2 000 + 400 − 1 000 + 100 − 200 = 1 300. Espécie 2: 2 000 + 300 − 400 + 200 − 700 = 1 400. Espécie 3: 2 000 + 300 − 900 + 70 − 160 = 1 310. Espécie 4: 2 000 + 100 − 300 + 100 − 200 = 1 700. Espécie 5: 2 000 + 300 − 750 + 200 − 650 = 1 100. A espécie 5, que teve a localização prejudicada pela luz, ficou com a menor população e perdeu 900 indivíduos. A espécie 1 tem a maior mortalidade, mas a natalidade compensa parte dessa perda, e ela fica com 1 300. A espécie 2 tem a maior emigração, mas termina com 1 400. A espécie 3 fica com 1 310, acima da 5. A espécie 4 é a menos afetada, com 1 700 indivíduos. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d2-q127', 127, 'natureza', 2025, 'ppl', null, 'O processo descrito protege o feijão contra o referido vírus porque promove a', 'Em 2011 foi aprovado, pela Comissão Técnica Nacional de Biossegurança, o primeiro organismo geneticamente modificado (OGM) produzido exclusivamente no Brasil. Esse OGM é uma variedade de feijão resistente ao mosaico dourado do feijoeiro, doença viral transmitida pela mosca-branca. Para desenvolver a resistência, foi introduzida no DNA da planta uma sequência gênica que codifica uma proteína não funcional, similar à proteína viral denominada Rep, fundamental para a replicação do vírus.', 'Pesquisa Fapesp, n. 188, out. 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["produção de proteínas de resistência contra o vírus.", "inibição da síntese das proteínas Rep não funcionais.", "produção de proteínas virais que repelem a mosca-branca.", "indução de uma resposta de defesa da planta contra a mosca-branca.", "síntese da proteína Rep não funcional, que impede a replicação viral."]'::jsonb, 'E', false, 'A questão pede o mecanismo pelo qual o feijão transgênico fica protegido do vírus do mosaico dourado. O texto informa que foi inserida no DNA da planta uma sequência que codifica uma proteína Rep não funcional, parecida com a proteína viral Rep, que é essencial para a replicação do vírus. Quando o vírus infecta a planta, encontra a versão defeituosa da proteína, que interfere no processo de replicação. A proteína não funcional ocupa o papel da original sem cumprir sua função, e o vírus não consegue se multiplicar. Assim, a doença não se instala. Na engenharia genética desse feijão, ainda atua o silenciamento gênico por RNA de interferência, que reforça o mesmo efeito. Não se trata de proteínas de resistência genéricas, mas de uma versão defeituosa da Rep. O processo não inibe a síntese da Rep não funcional, pelo contrário, ele a promove. A proteína não repele a mosca-branca. Também não há uma resposta de defesa contra o inseto, porque o alvo é o vírus. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d2-q128', 128, 'natureza', 2025, 'ppl', null, 'Escorpiões podem se reproduzir de forma sexuada ou assexuada, dependendo da espécie. Algumas espécies, cuja reprodução ocorre sem a necessidade de um parceiro, podem se multiplicar rapidamente e apresentar ampla distribuição geográfica, inclusive adaptando-se a ambientes urbanos. Um exemplo muito comum é o escorpião-amarelo, que encontra nas cidades fartura de alimento, abrigo e ausência de predadores.

Essa rápida multiplicação ocorre por meio de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["fragmentação espontânea ou acidental.", "desenvolvimento de embriões sem fecundação.", "formação de esporos, que germinam formando indivíduos.", "divisão de um indivíduo em duas partes de mesma dimensão.", "divisão nuclear formando núcleos e, a partir desses, várias células."]'::jsonb, 'B', false, 'A questão pede o mecanismo da reprodução assexuada que permite ao escorpião-amarelo se multiplicar tão depressa. O escorpião-amarelo (Tityus serrulatus) se reproduz por partenogênese: as fêmeas produzem óvulos que se desenvolvem em embriões sem fecundação por espermatozoides. Como toda a população é formada por fêmeas que geram descendentes sozinhas, não é preciso encontrar parceiros. Isso, somado à abundância de alimento e abrigo nas cidades e à falta de predadores, explica a rápida expansão da espécie em áreas urbanas. A fragmentação ocorre em organismos simples, como planárias e estrelas-do-mar, e não em artrópodes. A formação de esporos é típica de fungos, algas e plantas. A divisão em duas partes iguais é a cissiparidade, encontrada em seres unicelulares. A formação de vários núcleos e depois de várias células descreve a esquizogonia, de protozoários como o plasmódio. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d2-q129', 129, 'natureza', 2025, 'ppl', null, 'Pretende-se utilizar um aquecedor d’água, mas a rede elétrica local não suporta a potência dissipada, interrompendo seu funcionamento. A solução criativa adotada foi associar em série, ao primeiro, um segundo aquecedor idêntico. Com essa solução, o tempo que leva para ferver determinado volume de água é t.

Quanto tempo levaria para ferver o mesmo volume de água, se a rede suportasse um único aquecedor?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["4t", "2t", "t", "t/2", "t/4"]'::jsonb, 'D', false, 'A questão pede o tempo para ferver a água usando um único aquecedor, sabendo que dois aquecedores idênticos em série levam um tempo t. Cada aquecedor tem resistência R e é ligado à mesma tensão U da rede. Em série, a resistência equivalente é 2R, e a potência total é P_série = U² / 2R. Com um único aquecedor, a resistência é R e a potência é P = U² / R, o dobro da potência do arranjo em série. A energia necessária para ferver o mesmo volume de água é a mesma nos dois casos, e E = P × t. Com o dobro da potência, o tempo cai pela metade: t'' = t / 2. O tempo 4t corresponderia a uma potência quatro vezes menor. O tempo 2t inverte a relação entre potência e tempo. O tempo t ignora que a associação em série muda a potência. O tempo t/4 confunde a relação, como se a potência fosse quatro vezes maior. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d2-q130', 130, 'natureza', 2025, 'ppl', null, 'Se a bomba l parar de funcionar, o que ocorrerá na usina nuclear?', 'Considere o esquema básico de funcionamento de uma usina nuclear responsável pelo fornecimento de energia elétrica a uma cidade próxima.

No reator, ocorre a fissão nuclear, que gera energia suficiente para aquecer a água dentro do gerador de vapor. O vapor passa pelas pás da turbina gerando energia elétrica. Em seguida, ele é resfriado no condensador. A bomba l é responsável por fazer a água aquecida pela fissão nuclear circular e aquecer a água dentro da câmara geradora de vapor. A bomba ll leva a água do condensador para a câmara geradora de vapor. A bomba lll faz circular a água do ambiente aquático para resfriar/condensar o vapor que passou pelas turbinas. As setas cinza indicam o sentido do fluxo de água.', 'Disponível em: https://energiainteligenteufjf.com.br. Acesso em: 5 mar. 2024 (adaptado).', '/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q130-apoio-01.jpg', ARRAY['/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q130-apoio-01.jpg']::text[], '{}'::jsonb, '["Aquecimento do reator da usina.", "Aumento da atividade da turbina.", "Resfriamento do ambiente aquático.", "Inundação de água no condensador.", "Aceleração do consumo de combustível."]'::jsonb, 'A', false, 'A questão pede o que acontece na usina se a bomba I parar. O texto explica que a bomba I faz circular a água aquecida pela fissão, levando calor do reator até o gerador de vapor, e devolvendo água mais fria ao reator. É o circuito primário de refrigeração. Se essa bomba para, o calor gerado pela fissão deixa de ser retirado do núcleo. A água do circuito primário fica parada e o reator aquece, o que pode levar a superaquecimento e até à fusão do núcleo se o sistema de segurança não agir. A atividade da turbina diminui, em vez de aumentar, porque menos vapor é gerado. O ambiente aquático não é resfriado, já que ele depende da bomba III e recebe menos calor do condensador. Não há inundação no condensador, porque o fluxo para ele vem do circuito secundário e da bomba III. O consumo de combustível depende da reação de fissão, que não acelera por falta de circulação da água. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d2-q131', 131, 'natureza', 2025, 'ppl', null, 'A partir da análise desse cladograma, as aves são mais aparentadas evolutivamente com o grupo dos(as)', 'Considere o cladograma:', 'Disponível em: http://biofecunda.files.wordpress.com. Acesso em: 5 dez. 2012 (adaptado).', '/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q131-apoio-01.jpg', ARRAY['/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q131-apoio-01.jpg']::text[], '{}'::jsonb, '["anfíbios.", "mamíferos.", "tartarugas.", "outros dinossauros.", "lagartos e cobras."]'::jsonb, 'D', false, 'A questão pede, a partir do cladograma, o grupo evolutivamente mais próximo das aves. Num cladograma, o parentesco é dado pelo ancestral comum mais recente: os grupos que se separam no ramo mais próximo das pontas são os mais aparentados. Na figura, os ramos das aves e dos outros dinossauros saem de um mesmo nó, o último antes das pontas. Esse nó representa um ancestral exclusivo dos dois grupos, compartilhado com nenhum outro. Por isso, as aves são consideradas dinossauros terópodes atuais e são mais aparentadas com os outros dinossauros. Os anfíbios se separaram no nó mais antigo do cladograma, então são os parentes mais distantes. Os mamíferos divergiram logo depois dos anfíbios. As tartarugas compartilham com as aves um ancestral mais antigo que o das aves com os dinossauros. Lagartos e cobras se ligam ao grupo das aves e dinossauros por um nó anterior, e não pelo ancestral comum mais recente. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d2-q132', 132, 'natureza', 2025, 'ppl', null, 'Esse programa tende a reduzir a', 'Em 2008, o governo federal aprovou o Programa Nacional de Plantas Medicinais e Fitoterápicos, que apoia o desenvolvimento de projetos de qualidade que contemplam o cultivo e beneficiamento de plantas medicinais. Esse programa permite a expansão da oferta desses produtos para o Sistema Único de Saúde (SUS) e, consequentemente, o fortalecimento do desenvolvimento ambiental, social e econômico do país.', 'RICARDO, L. M.; GOULART, E. M. A.; BRANDÃO, M. G. L. Plantas medicinais da Bacia do Rio das Velhas: avaliação das condições para produção e uso em saúde pública. Rev. Bras. Pl. Med., n. 3, 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["participação popular.", "geração de emprego e renda.", "adoção de opções terapêuticas.", "utilização sustentável da biodiversidade.", "dependência de grandes empresas farmacêuticas."]'::jsonb, 'E', false, 'A questão pede o que o Programa Nacional de Plantas Medicinais e Fitoterápicos tende a reduzir. O texto diz que o programa apoia o cultivo e o beneficiamento de plantas medicinais no país e amplia a oferta de fitoterápicos no SUS. Também diz que ele fortalece o desenvolvimento ambiental, social e econômico. Se o país produz seus próprios medicamentos a partir da biodiversidade nacional, com cultivo local e participação de comunidades, diminui a necessidade de comprar remédios de grandes indústrias farmacêuticas, muitas vezes estrangeiras. Assim, o programa tende a reduzir a dependência dessas empresas. A participação popular aumenta, porque o programa valoriza o conhecimento tradicional e envolve as comunidades no cultivo. A geração de emprego e renda cresce com a cadeia produtiva das plantas medicinais. As opções terapêuticas oferecidas pelo SUS se ampliam com os fitoterápicos. O uso sustentável da biodiversidade é estimulado pelo programa, e não reduzido. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d2-q133', 133, 'natureza', 2025, 'ppl', null, 'Os cupins possuem em seu tubo digestório uma grande quantidade de microrganismos que fabricam celulase, enzima
responsável por degradar a celulose, o que facilita a assimilação desse carboidrato pelos invertebrados.
A relação ecológica existente entre esses seres vivos é conhecida como', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["mutualismo, pois tanto os cupins quanto os microrganismos se beneficiam.", "cooperação, pois a associação entre o cupim e os microrganismos é facultativa.", "competição, pois tanto os cupins quanto os microrganismos consomem a celulose.", "comensalismo, pois somente os cupins se beneficiam com a fabricação da enzima pelo microrganismo.", "parasitismo, pois os microrganismos absorvem a maioria dos nutrientes presentes no tubo digestório dos cupins."]'::jsonb, 'A', false, 'A questão pede a relação ecológica entre os cupins e os microrganismos do seu tubo digestório. O texto informa que os microrganismos produzem celulase, a enzima que degrada a celulose da madeira. Os cupins não produzem essa enzima em quantidade suficiente, então dependem dos microrganismos para aproveitar o alimento. Os microrganismos, por sua vez, recebem abrigo e um suprimento constante de alimento dentro do intestino do inseto. As duas espécies se beneficiam, e a associação é obrigatória, porque nenhum dos dois sobreviveria bem sem o outro. Uma relação assim é chamada de mutualismo. A cooperação, ou protocooperação, também beneficia os dois lados, mas é facultativa, o que não é o caso dos cupins. A competição prejudicaria ambos ao disputarem o mesmo recurso, e aqui eles atuam juntos. O comensalismo beneficia só uma espécie, e no caso os microrganismos também ganham. O parasitismo exigiria prejuízo ao cupim, que na verdade depende desses microrganismos. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d2-q134', 134, 'natureza', 2025, 'ppl', null, 'Considerando os princípios dessa técnica de produção, que procedimento reduz o risco da presença de OTA no vinho?', 'Na produção do vinho pode ocorrer a contaminação por Aspergillus carbonarius e Aspergillus niger, fungos oportunistas que se desenvolvem, principalmente, nas bagas danificadas de uvas durante seu amadurecimento. Esses fungos produzem ocratoxina (OTA), um tipo de micotoxina, possivelmente cancerígena, que pode ser transferida para o vinho durante o processo de vinificação.', 'WELKE, J. E.; HOELTZ, M.; NOLL, I. B. Aspectos relacionados à presença de fungos toxigênicos em uvas e ocratoxina A em vinhos. Ciência Rural, n. 8, out. 2009 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Seleção dos cachos.", "Utilização de inseticidas.", "Maceração dos frutos.", "Medição da infrutescência.", "Escolha da variedade de uva."]'::jsonb, 'A', false, 'A questão pede um procedimento da vinificação que reduza o risco de ocratoxina A (OTA) no vinho. O texto destaca que os fungos Aspergillus produtores da toxina se desenvolvem principalmente nas bagas danificadas das uvas, durante o amadurecimento. Se as uvas machucadas ou mofadas são a principal fonte da micotoxina, a medida mais direta é selecionar os cachos antes do processamento. Assim, descartam-se os cachos com frutos danificados ou com sinais de fungos, e a OTA não chega ao mosto. Inseticidas combatem insetos, e não fungos, embora insetos possam ferir as bagas. Por isso, a ação é indireta e não está entre os princípios da técnica descrita. A maceração dos frutos favorece a passagem da toxina das cascas para o vinho, o que aumentaria o risco. Medir a infrutescência não tem relação com a contaminação. A escolha da variedade de uva não impede que bagas danificadas sejam contaminadas. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d2-q135', 135, 'natureza', 2025, 'ppl', null, 'Um experimento foi realizado para investigar se planárias são capazes de manter memórias antigas em outras estruturas do corpo, além dos gânglios cerebrais. Quatro linhagens diferentes desses animais foram colocadas em um recinto aberto e treinadas diariamente, durante uma semana, para acharem o ponto onde o alimento estava armazenado. Do dia 1 ao dia 7, foi medido o tempo dispendido pelos animais para encontrarem o alimento. No final do sétimo dia, as cabeças das planárias foram retiradas e, após 14 dias, novos gânglios cerebrais haviam sido formados. Após a regeneração, no dia 21, os cientistas recolocaram as planárias no mesmo ambiente do início do experimento e mediram o tempo que elas levaram para achar o alimento. A tabela apresenta os resultados do experimento.

Quais linhagens são capazes de armazenar informações em outras estruturas corporais, além dos gânglios cerebrais?', null, null, '/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q135-apoio-01.png', ARRAY['/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q135-apoio-01.png']::text[], '{}'::jsonb, '["1 e 2", "3 e 4", "1 e 4", "2 e 3", "1, 3 e 4"]'::jsonb, 'A', false, 'A questão pede quais linhagens de planárias guardam memória fora dos gânglios cerebrais. O raciocínio é o seguinte: se, depois de perder a cabeça e regenerar novos gânglios, a planária ainda encontra o alimento rapidamente no dia 21, a informação aprendida estava armazenada em outra parte do corpo. Na tabela, todas as linhagens aprenderam ao longo da semana, e o tempo caiu de cerca de 90 s no dia 1 para cerca de 26 a 27 s no dia 7. No dia 21, a linhagem 1 levou 27 s e a linhagem 2 levou 29 s, praticamente o mesmo desempenho do fim do treino. Essas duas mantiveram a memória. As linhagens 3 e 4 levaram 91 s e 90 s, tempos semelhantes aos do primeiro dia, ou seja, perderam o aprendizado com a cabeça. A combinação 3 e 4 corresponde justamente às que esqueceram. A combinação 1 e 4 e a combinação 2 e 3 misturam uma linhagem que lembrou com uma que esqueceu. A combinação 1, 3 e 4 inclui duas linhagens sem memória. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d2-q136', 136, 'matematica', 2025, 'ppl', null, 'Uma escultura metálica é composta por uma esfera de raio 5 cm e um pedestal em forma de paralelepípedo reto retângulo. O pedestal tem 15 cm de altura e sua base tem forma de quadrado, com lados de medida 8 cm. A fixação da esfera se dá no ponto de interseção das diagonais da face quadrada do pedestal, sendo esse o ponto de tangência entre os dois sólidos que compõem a escultura. O museu responsável pela guarda da escultura deverá transportá-la para um outro local e pretende acondicioná-la em uma caixa perfeitamente ajustada às dimensões da escultura. No estoque do museu, existem cinco tipos de caixa, todos com tampa e em formato de paralelepípedo reto retângulo com estas dimensões:

• caixa 1: 8 cm × 8 cm × 25 cm;

• caixa 2: 13 cm × 13 cm × 20 cm;

• caixa 3: 10 cm × 10 cm × 20 cm;

• caixa 4: 10 cm × 10 cm × 25 cm;

• caixa 5: 13 cm × 13 cm × 25 cm.

A caixa a ser escolhida, para embalar a escultura nas condições pretendidas, é a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1.", "2.", "3.", "4.", "5."]'::jsonb, 'D', false, 'A questão pede a caixa que se ajusta perfeitamente à escultura, formada por uma esfera de raio 5 cm apoiada sobre um pedestal de base quadrada de 8 cm × 8 cm e altura de 15 cm. Primeiro, a altura total: a esfera toca o pedestal no centro da face superior, então fica inteira acima dele. A altura é 15 + 2 × 5 = 15 + 10 = 25 cm. Agora, a base: o pedestal mede 8 cm de lado, mas a esfera tem 10 cm de diâmetro e é mais larga que ele. Logo, a base da caixa precisa ter 10 cm × 10 cm. A caixa perfeitamente ajustada mede 10 × 10 × 25 cm, que é a caixa 4. A caixa 1 tem base de 8 cm, onde a esfera não cabe. A caixa 2 tem altura de apenas 20 cm e base folgada. A caixa 3 tem a base certa, mas é baixa demais, com 20 cm. A caixa 5 comporta a escultura, mas sobra espaço nas laterais. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d2-q137', 137, 'matematica', 2025, 'ppl', null, 'Um laboratório precisa comprar lâminas de vidro com
espessura de 2 mm. No entanto, no mercado estão disponíveis
apenas 5 tipos de lâminas de vidro, com as seguintes
especificações de espessura:
• tipo I: 1,97 mm;
• tipo II: 2,10 mm;
• tipo III: 1,098 mm;
• tipo IV: 2,06 mm;
• tipo V: 2,025 mm.
Como nenhum dos 5 tipos de lâminas possui 2 mm de
espessura, então, o laboratório irá adquirir o tipo cuja espessura
seja a mais próxima de 2 mm.

Nessas condições, o tipo de lâmina que será adquirido é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'E', false, 'A questão pede a lâmina cuja espessura é mais próxima de 2 mm. Basta calcular a diferença, em valor absoluto, entre cada espessura e 2 mm. O tipo I tem 1,97 mm, e a diferença é 2 − 1,97 = 0,03 mm. O tipo II tem 2,10 mm, e a diferença é 0,10 mm. O tipo III tem 1,098 mm, e a diferença é 0,902 mm. O tipo IV tem 2,06 mm, e a diferença é 0,06 mm. O tipo V tem 2,025 mm, e a diferença é 0,025 mm. A menor diferença é 0,025 mm, do tipo V. O cuidado está nas casas decimais: 0,025 é menor que 0,030. O tipo I fica muito perto, mas 0,03 é maior que 0,025. O tipo II está a 0,10 mm de distância. O tipo III é a pegadinha da leitura apressada, porque 1,098 parece próximo de 2 sem estar. O tipo IV está a 0,06 mm. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d2-q138', 138, 'matematica', 2025, 'ppl', null, 'Em uma palestra, um veterinário apresentou a evolução do rebanho bovino de dois produtores que possuem, cada um, 100 bovinos. O produtor 1 utiliza o procedimento de inseminação artificial, enquanto o produtor 2 não utiliza esse procedimento, sendo p₁(t) e p₂(t) os números de animais dos rebanhos desses dois produtores, respectivamente, depois de t semanas. Ambos os rebanhos apresentaram crescimento linear, conforme representado no gráfico.

Para comparar o crescimento populacional desses dois rebanhos, o veterinário calculou a razão entre as taxas de variação das funções que descrevem a evolução do número de animais do rebanho do produtor 1 e do rebanho do produtor 2, nessa ordem.

O valor dessa razão calculada é', null, null, '/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q138-apoio-01.jpg', ARRAY['/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q138-apoio-01.jpg']::text[], '{}'::jsonb, '["20", "15", "25/3", "22/7", "5/4"]'::jsonb, 'A', false, 'A questão pede a razão entre as taxas de variação das funções lineares p₁ e p₂, nessa ordem. A taxa de variação de uma função afim é a inclinação da reta: Δp/Δt. No gráfico, as duas retas partem de 100 animais em t = 0. Para p₁, a reta passa por (5; 125), então a taxa é (125 − 100) / (5 − 0) = 25/5 = 5 animais por semana. Para p₂, a reta passa por (12; 103), então a taxa é (103 − 100) / 12 = 3/12 = ¼ = 0,25 animal por semana. A razão é 5 ÷ ¼ = 5 × 4 = 20, ou seja, o rebanho com inseminação cresce 20 vezes mais rápido. A alternativa 15 não corresponde a nenhuma combinação correta dos dados. A alternativa 25/3 divide as variações (25 e 3) sem considerar os intervalos de tempo diferentes. A alternativa 22/7 não sai dos dados do gráfico. A alternativa 5/4 divide 125 por 100, sem calcular a variação. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d2-q139', 139, 'matematica', 2025, 'ppl', null, 'Um tipo de bactéria se reproduz rapidamente, formando uma colônia com dois trilhões e quatrocentos e cinquenta bilhões de bactérias.

Em notação científica, o número de bactérias dessa colônia é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["2,45 × 10⁶.", "2,45 × 10⁷.", "2,45 × 10⁹.", "2,45 × 10¹².", "2,45 × 10¹⁵."]'::jsonb, 'D', false, 'A questão pede o número de bactérias, dois trilhões e quatrocentos e cinquenta bilhões, escrito em notação científica. Primeiro, as potências de 10: um bilhão é 10⁹, e um trilhão é 10¹². O número vale 2 × 10¹² + 450 × 10⁹. Escrevendo tudo em trilhões, 450 bilhões equivalem a 0,45 trilhão. O total é 2,45 trilhões, ou seja, 2,45 × 10¹², o mesmo que 2 450 000 000 000. Na notação científica, o coeficiente deve estar entre 1 e 10, e 2,45 cumpre essa condição. A alternativa 2,45 × 10⁶ corresponde a 2,45 milhões. A alternativa 2,45 × 10⁷ corresponde a 24,5 milhões. A alternativa 2,45 × 10⁹ corresponde a 2,45 bilhões, como se trilhão valesse bilhão. A alternativa 2,45 × 10¹⁵ corresponde a 2,45 quatrilhões. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d2-q140', 140, 'matematica', 2025, 'ppl', null, 'No sistema egípcio, qual é a representação do número 2 030?', 'Os egípcios utilizavam um dos sistemas de escrita numérica mais antigos, datado aproximadamente de 3500 a.C. Esse sistema trabalhava com agrupamentos não posicionais. O quadro apresenta alguns dos símbolos utilizados e seus respectivos valores equivalentes.

Assim, a representação do número 12 023, em símbolos egípcios, é:

12 023 = 1 ⋅ (10)⁴ + 2 ⋅ (10)³ + 2 ⋅ (10) + 3 =', 'Disponível em: www.matematica.br. Acesso em: 24 ago. 2014 (adaptado).', '/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q140-apoio-01.jpg', ARRAY['/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q140-apoio-01.jpg', '/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q140-apoio-02.jpg']::text[], '{"A": ["/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q140-alt-A-01.jpg"], "B": ["/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q140-alt-B-01.jpg"], "C": ["/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q140-alt-C-01.jpg"], "D": ["/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q140-alt-D-01.jpg"], "E": ["/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q140-alt-E-01.jpg"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, 'A questão pede a representação de 2 030 no sistema egípcio. O sistema egípcio é aditivo e não posicional: cada símbolo tem um valor fixo, e ele se repete quantas vezes for preciso. Pelo quadro, a barra vale 1, o arco vale 10, a espiral vale 100, a flor de lótus vale 1 000 e o dedo vale 10 000. Decompondo o número: 2 030 = 2 × 1 000 + 3 × 10. Basta escrever duas flores de lótus e três arcos, sem nenhuma espiral e nenhuma barra, já que não há centenas nem unidades. É isso que aparece na alternativa A. A alternativa B mostra duas flores e três espirais, que valem 2 300. A alternativa C mostra duas espirais e três barras, que valem 203. A alternativa D mostra dois dedos e três espirais, que valem 20 300. A alternativa E mostra dois dedos e três flores, que valem 23 000. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d2-q141', 141, 'matematica', 2025, 'ppl', null, 'Uma fábrica de televisores de tela plana vende esse produto a lojistas pelo valor unitário de R$ 1 200,00. Inicialmente, a gerência de uma loja planeja efetuar um pedido de 40 unidades de televisores para a fábrica. Uma transportadora cobra R$ 12 000,00 para o transporte de até 120 televisores.

A gerência da loja decide aumentar a quantidade de televisores no pedido, de forma a reduzir em 60% o custo do frete por televisor em relação ao inicialmente planejado.

O valor, em real, que a loja necessitará gastar a mais com a quantidade de televisores a serem adquiridos, em relação ao inicialmente planejado, é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["19 200,00.", "28 800,00.", "32 400,00.", "72 000,00.", "96 000,00."]'::jsonb, 'D', false, 'A questão pede quanto a loja gastará a mais com televisores ao aumentar o pedido para reduzir em 60% o frete por unidade. O frete custa R$ 12 000,00 para até 120 aparelhos. No plano inicial, com 40 unidades, o frete por televisor é 12 000 / 40 = R$ 300,00. Com redução de 60%, o novo frete unitário deve ser 40% de 300, ou seja, 0,4 × 300 = R$ 120,00. A quantidade necessária é 12 000 / 120 = 100 televisores, dentro do limite de 120. A loja passa a comprar 100 − 40 = 60 aparelhos a mais. O gasto adicional é 60 × 1 200 = R$ 72 000,00. A alternativa 19 200 corresponde a 16 aparelhos a mais. A alternativa 28 800 corresponde a 24 aparelhos, o que reduziria o frete em 60% de outro modo, por engano. A alternativa 32 400 não segue a proporção do frete. A alternativa 96 000 corresponde a 80 aparelhos a mais, como se o pedido fosse de 120. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d2-q142', 142, 'matematica', 2025, 'ppl', null, 'Por causa da escassez de água, a companhia de abastecimento de um município adotou uma medida de contenção de consumo. A medida consiste em calcular o acréscimo de consumo de água em um dos meses desse ano, em relação ao volume de água consumida no mesmo mês do ano anterior, para determinar o aumento a ser implementado na conta. Em função da faixa em que esse acréscimo de consumo se enquadrar, aplicam-se diferentes percentuais de aumento ao valor mensal a ser pago, em real. Para acréscimos de consumo de até 20%, o aumento no valor mensal da conta é de 50%, e para acréscimos de consumo superiores a 20%, o aumento no valor mensal da conta é de 100%.

Uma família, em determinado mês desse ano, consumiu 25% a mais de água em comparação ao consumo do mesmo mês do ano anterior. Com isso, o valor da conta de água dessa família seria de R$ 120,00, caso a companhia não estivesse adotando a medida de contenção de consumo.

Qual é o valor a ser pago, em real, por essa família no referido mês com a aplicação de medida de contenção de consumo?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["60,00", "80,00", "150,00", "180,00", "240,00"]'::jsonb, 'E', false, 'A questão pede o valor da conta com a medida de contenção. A família aumentou o consumo em 25% em relação ao mesmo mês do ano anterior. As regras da medida são estas: acréscimos de até 20% geram aumento de 50% na conta, e acréscimos acima de 20% geram aumento de 100%. Como 25% é maior que 20%, aplica-se o aumento de 100%. Sem a medida, a conta seria de R$ 120,00. Com aumento de 100%, o valor dobra: 120 + 120 = R$ 240,00. A alternativa 60,00 aplica uma redução, e não um aumento. A alternativa 80,00 também reduz o valor. A alternativa 150,00 aplica 25%, que é o acréscimo de consumo, e não a faixa da tarifa. A alternativa 180,00 aplica 50%, que vale só para acréscimos de até 20%. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d2-q143', 143, 'matematica', 2025, 'ppl', null, 'A escala da miniatura desse brinquedo é', 'Uma empresa de brinquedos pretende lançar uma coleção de miniaturas dos tipos de dinossauros de que já foram encontrados esqueletos. O lançamento inicial será o Megalossauro, um dinossauro pré-histórico do Reino Unido que tinha aproximadamente 900 cm de comprimento. Para isso, a empresa pretende fazer o dinossauro em miniatura com as medidas proporcionais às medidas reais. A imagem ilustra como ficará o brinquedo e o seu comprimento. As reduções para obter as demais dimensões do brinquedo deverão seguir a mesma proporção utilizada para o comprimento.', 'EATON, T. Infográficos universo: fatos e curiosidades inusitadas sobre a vida, a Terra, os planetas e muito mais. São Paulo: Publifolha, 2016 (adaptado).', '/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q143-apoio-01.jpg', ARRAY['/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q143-apoio-01.jpg']::text[], '{}'::jsonb, '["1 : 25.", "1 : 36.", "1 : 864.", "1 : 900.", "1 : 936."]'::jsonb, 'A', false, 'A questão pede a escala da miniatura do Megalossauro. O dinossauro real tinha cerca de 900 cm de comprimento, e a imagem mostra que o brinquedo mede 36 cm. A escala é a razão entre a medida da miniatura e a medida real, nas mesmas unidades: 36 : 900. Dividindo os dois termos por 36, temos 1 : 25, porque 900 / 36 = 25. Ou seja, cada 1 cm do brinquedo corresponde a 25 cm do animal real. A alternativa 1 : 36 usa o tamanho do brinquedo como fator de redução. A alternativa 1 : 864 resulta da subtração 900 − 36, que não é a operação de escala. A alternativa 1 : 900 usa o tamanho real como fator, desconsiderando o brinquedo. A alternativa 1 : 936 resulta da soma 900 + 36. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d2-q144', 144, 'matematica', 2025, 'ppl', null, 'Uma empresa foi contratada para realizar a instalação de placas fotovoltaicas em um condomínio residencial no prazo de 14 dias. Essa empresa iniciou a instalação com 4 funcionários de mesmo rendimento, atuando em jornadas de trabalho de 8 horas diárias. Ao finalizar o 10º dia de trabalho, apenas 2/5 da instalação haviam sido concluídos.

Preocupado com o cumprimento do prazo estipulado, o gerente da empresa decidiu contratar mais funcionários com rendimento igual ao dos já contratados, e que todos deveriam atuar em jornadas de trabalho de 10 horas diárias.

Para concluir a instalação no prazo estipulado, o número mínimo de funcionários a mais que o gerente irá contratar é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1.", "2.", "5.", "8.", "9."]'::jsonb, 'D', false, 'A questão pede o número mínimo de funcionários a mais para terminar a instalação no prazo de 14 dias. A unidade de trabalho é o homem-hora. Nos primeiros 10 dias, trabalharam 4 funcionários por 8 horas diárias: 4 × 8 × 10 = 320 homens-hora, que correspondem a 2/5 da obra. A obra inteira exige 320 × 5/2 = 800 homens-hora. Faltam 3/5 da obra, ou seja, 800 − 320 = 480 homens-hora. Restam 14 − 10 = 4 dias, com jornadas de 10 horas, e cada funcionário contribui com 4 × 10 = 40 horas. São necessários 480 / 40 = 12 funcionários. Como já há 4, é preciso contratar 12 − 4 = 8. Com 1 ou 2 funcionários a mais, a equipe não alcança as horas necessárias. Com 5 a mais, a equipe teria 9 funcionários e faria só 360 homens-hora, menos que os 480. Com 9 a mais, a obra fica pronta, mas o número não é o mínimo. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d2-q145', 145, 'matematica', 2025, 'ppl', null, 'Uma loja de artigos esportivos fez a seguinte promoção: para cada compra com valor superior a R$ 500,00 realizada na loja, o cliente retira aleatoriamente uma única ficha de uma urna para receber um brinde. A urna contém 20 fichas brancas, 30 azuis e 50 vermelhas, todas com igual probabilidade de serem retiradas.

O gerente dessa loja acrescentará algumas fichas brancas a essa urna, de modo que a probabilidade de a primeira ficha retirada ser branca seja superior a 50%.

Qual é a quantidade mínima de fichas brancas que ele acrescentará à urna?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["81", "61", "41", "31", "21"]'::jsonb, 'B', false, 'A questão pede o menor número de fichas brancas a acrescentar para que a probabilidade de tirar branca seja maior que 50%. Hoje a urna tem 20 brancas, 30 azuis e 50 vermelhas, um total de 100 fichas. Acrescentando x fichas brancas, ficam 20 + x brancas num total de 100 + x. A condição é (20 + x) / (100 + x) > ½. Multiplicando os dois lados: 2(20 + x) > 100 + x, então 40 + 2x > 100 + x, e daí x > 60. O menor inteiro que satisfaz a condição é 61. Conferindo: 81 brancas em 161 fichas dá cerca de 50,3%. Com x = 60, a probabilidade seria exatamente 80/160 = 50%, que não é superior a 50%. A alternativa 81 resolve uma conta errada e exagera o número. As alternativas 41, 31 e 21 dão menos da metade de brancas. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d2-q146', 146, 'matematica', 2025, 'ppl', null, 'A prefeitura de uma cidade lançou um edital convidando empresas para um processo de licitação, para execução de serviços
relacionados a obras em uma rodovia. Cinco empresas se inscreveram para participar do pregão. Elas devem dar lances em três
modalidades: maquinário, recursos humanos e manta asfáltica. As regras a serem seguidas no dia do pregão são:
• lances apresentados são conhecidos por todos e não podem ser alterados até o fim do pregão;
• para a prestação de serviço em cada modalidade, os lances devem ser de valores múltiplos de R$ 500,00;
• para cada modalidade haverá um período de 10 minutos para as empresas fazerem seus lances.
A empresa cuja soma dos valores dos lances for menor que a das outras participantes será a vencedora. Em caso de empate,
vence a licitação a empresa que tiver oferecido o lance de menor valor na modalidade “maquinário”. Se os lances das empresas
empatadas forem iguais nessa modalidade, elas compartilharão os serviços.
No dia do pregão, o dono da Empresa 2 organizou um quadro para registrar os valores dos lances. Em determinado momento,
faltava apenas seu lance para manta asfáltica.

Ele pretende que seu lance seja do maior valor possível, mas que permita que sua empresa seja a única vencedora nesse
processo licitatório.

O valor do lance a ser feito pelo dono da Empresa 2 deverá ser, em real, de', null, null, '/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q146-apoio-01.png', ARRAY['/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q146-apoio-01.png']::text[], '{}'::jsonb, '["4 500,00.", "6 500,00.", "9 000,00.", "9 500,00.", "10 500,00."]'::jsonb, 'C', false, 'A questão pede o maior lance possível da Empresa 2 para manta asfáltica que ainda a torne a única vencedora. Vence a empresa com a menor soma dos lances. As notas do quadro não entram no critério. Somando os lances das outras empresas: Empresa 1: 10 000 + 5 500 + 12 000 = 27 500. Empresa 3: 11 500 + 6 000 + 11 000 = 28 500. Empresa 4: 12 000 + 5 000 + 11 500 = 28 500. Empresa 5: 11 000 + 5 000 + 12 500 = 28 500. A Empresa 2 já tem 11 000 + 7 000 = 18 000, e o total dela é 18 000 + x. Se ela empatasse com a Empresa 1 em 27 500, perderia no desempate, porque o lance da Empresa 1 em maquinário (10 000) é menor que o dela (11 000). Então é preciso que 18 000 + x < 27 500, ou seja, x < 9 500. O maior múltiplo de 500 nessa condição é 9 000. Os lances de 4 500 e de 6 500 garantem a vitória, mas não são o maior valor possível. O lance de 9 500 empata com a Empresa 1 e perde no desempate. O de 10 500 deixa a soma acima da Empresa 1. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d2-q147', 147, 'matematica', 2025, 'ppl', null, 'A produtividade P de um tipo de semente depende da quantidade Q de fertilizante aplicada, ambas em quilograma por hectare. Foram realizados quatro experimentos em pequenas regiões, onde foi possível medir a produção para diferentes valores de Q para aquele tipo de solo, obtendo-se os seguintes resultados:

• região 1: Q = 0 kg/ha resultou P = 1 000 kg/ha; • região 2: Q = 100 kg/ha resultou P = 6 000 kg/ha; • região 3: Q = 200 kg/ha resultou P = 9 000 kg/ha; • região 4: Q = 500 kg/ha resultou P = 6 000 kg/ha.

A produtividade P é modelada por uma função quadrática na variável Q. O objetivo desses experimentos é obter a dosagem ideal de fertilizante que torne a produção máxima.

Qual deve ser a dosagem de fertilizante a ser aplicada, em quilograma por hectare, para que a produção seja máxima?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["200", "250", "300", "350", "500"]'::jsonb, 'C', false, 'A questão pede a dose de fertilizante que maximiza a produtividade, modelada por uma função quadrática P(Q). Pela região 1, P(0) = 1 000, então P(Q) = aQ² + bQ + 1 000. Pela região 2: 10 000a + 100b = 5 000. Pela região 3: 40 000a + 200b = 8 000. Multiplicando a primeira equação por 2, temos 20 000a + 200b = 10 000. Subtraindo da terceira: 20 000a = −2 000, logo a = −0,1, e daí b = 60. O máximo fica no vértice: Q = −b / 2a = −60 / (−0,2) = 300 kg/ha. Há um atalho: P(100) = P(500) = 6 000, e pela simetria da parábola o vértice está no ponto médio, (100 + 500)/2 = 300. Os valores 200 e 250 estão no trecho em que a produção ainda cresce. O valor 350 já passou do ponto de máximo. O valor 500 dá apenas 6 000 kg/ha. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d2-q148', 148, 'matematica', 2025, 'ppl', null, 'Uma fábrica trabalha com chapas metálicas para fabricar laminados de diferentes espessuras por meio de sucessivas dobras. Em cada etapa, o laminado é dobrado ao meio, conforme a figura.

A partir de uma chapa metálica com 1 mm de espessura, esse procedimento é repetido sucessivamente até que se obtenha o laminado na espessura desejada.

As espessuras, em milímetro, desses laminados após a 1ª, 2ª, 3ª, 4ª e 5ª dobras são, respectivamente,', null, null, '/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q148-apoio-01.jpg', ARRAY['/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q148-apoio-01.jpg']::text[], '{}'::jsonb, '["2, 4, 6, 8 e 10", "2, 2², 2³, 2⁴ e 2⁵", "1/2, 1/4, 1/6, 1/8 e1/10", "1/2, 1/2², 1/2³, 1/2⁴ e1/2⁵", "1, 1/2, 1/2², 1/2³ e 1/2⁴"]'::jsonb, 'B', false, 'A questão pede as espessuras do laminado após a 1ª, 2ª, 3ª, 4ª e 5ª dobras, partindo de uma chapa de 1 mm. Cada dobra ao meio coloca uma camada sobre a outra, e o número de camadas dobra. Começando com 1 mm, a espessura fica 2 mm após a 1ª dobra, 4 mm após a 2ª, 8 mm após a 3ª, 16 mm após a 4ª e 32 mm após a 5ª. É uma progressão geométrica de razão 2, e a espessura após n dobras é 2ⁿ mm: 2, 2², 2³, 2⁴ e 2⁵. A sequência 2, 4, 6, 8 e 10 é aritmética, como se cada dobra somasse 2 mm. As sequências com frações confundem espessura com comprimento: o comprimento da chapa é que se reduz à metade, enquanto a espessura aumenta. As frações 1/2, 1/4, 1/6, 1/8 e 1/10 ainda misturam padrões. A sequência 1, 1/2, 1/2², 1/2³ e 1/2⁴, além disso, começa pela chapa antes da primeira dobra. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d2-q149', 149, 'matematica', 2025, 'ppl', null, 'O proprietário de um terreno retangular, de dimensões 60 m × 70 m, pretende construir uma cerca de arame farpado dando cinco voltas de fio ao redor desse terreno. O arame a ser utilizado é vendido em rolos de dois tipos, com preços e metragens diferentes:

• tipo I: R$ 300,00 por um rolo de 100 metros;

• tipo II: R$ 440,00 por um rolo de 150 metros.

Esse proprietário comprará a quantidade mínima de rolos de um mesmo tipo, de modo a obter o menor custo total com arame farpado.

Para isso, ele comprará rolos do tipo', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["I e o custo total será de R$ 2 100,00.", "I e o custo total será de R$ 3 900,00.", "II e o custo total será de R$ 2 200,00.", "II e o custo total será de R$ 3 520,00.", "II e o custo total será de R$ 3 960,00."]'::jsonb, 'B', false, 'A questão pede o tipo de rolo e o custo total da cerca com cinco voltas de arame. O perímetro do terreno é 2 × (60 + 70) = 260 m. Com cinco voltas, são necessários 5 × 260 = 1 300 m de arame. Com o tipo I, de 100 m por rolo, são precisos 1 300 / 100 = 13 rolos, e o custo é 13 × 300 = R$ 3 900,00. Com o tipo II, de 150 m por rolo, 1 300 / 150 ≈ 8,67, então são precisos 9 rolos, ao custo de 9 × 440 = R$ 3 960,00. O tipo I é mais barato, com custo de R$ 3 900,00. A alternativa com o tipo I e R$ 2 100,00 considera 7 rolos, ou uma volta mal calculada. A alternativa com o tipo II e R$ 2 200,00 usa poucos rolos. A alternativa com o tipo II e R$ 3 520,00 usa 8 rolos, que somam só 1 200 m. A alternativa com o tipo II e R$ 3 960,00 tem a conta certa para esse tipo, mas ele custa mais que o tipo I. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d2-q150', 150, 'matematica', 2025, 'ppl', null, 'O gerente de uma fábrica comparou a evolução das vendas de dois produtos similares, I e II, e percebeu que a quantidade mensal de unidades vendidas de um deles estava aumentando, enquanto a do outro estava diminuindo. Os resultados que levaram à essa conclusão estão registrados no quadro, que apresenta as quantidades de unidades vendidas de cada um desses produtos nos meses de abril a junho.

O gerente decidiu cessar a fabricação do produto II no mês seguinte àquele no qual a quantidade de unidades vendidas do produto I superasse a do produto II.

Considere que o padrão na variação da quantidade de unidades vendidas dos produtos I e II, mês a mês, se manteve para os meses subsequentes tal como no período representado no quadro.

Em qual mês o produto II parou de ser fabricado?', null, null, '/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q150-apoio-01.png', ARRAY['/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q150-apoio-01.png']::text[], '{}'::jsonb, '["Junho.", "Julho.", "Agosto.", "Setembro.", "Outubro."]'::jsonb, 'D', false, 'A questão pede o mês em que o produto II deixou de ser fabricado. O critério é parar no mês seguinte àquele em que as vendas de I superarem as de II. Pelo quadro, o produto I vendeu 80, 90 e 100 unidades de abril a junho, um aumento de 10 por mês. O produto II vendeu 190, 170 e 150, uma queda de 20 por mês. Mantendo o padrão: em julho, I vende 110 e II vende 130, então I ainda é menor. Em agosto, I vende 120 e II vende 110, e I supera II pela primeira vez. A fabricação de II termina no mês seguinte, setembro. Também se pode resolver com a diferença entre os produtos, que em junho é 50 e cai 30 por mês: 20 em julho e −10 em agosto. Em junho, II ainda vende 150 contra 100 de I. Julho é o mês em que II ainda vende mais. Agosto é o mês da ultrapassagem, e não o da parada. Outubro passa um mês do ponto certo. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d2-q151', 151, 'matematica', 2025, 'ppl', null, 'Com o objetivo de reduzir o consumo de água potável e combater o desperdício, o síndico de um prédio pretende instalar um sistema de captação de água da chuva para uso na limpeza das áreas externas e irrigação do jardim. Para isso, ao lado desse prédio, será instalado um reservatório cilíndrico, cujo diâmetro interno terá 3 metros. Esse reservatório receberá toda a água da chuva, sem perdas, que cai na laje superior desse prédio, cuja área mede 450 m². Sua capacidade deverá ser igual ao volume de água captada através dessa laje durante um dia com uma chuva de 60 mm, ou seja, 60 litros por metro quadrado.

Utilize 3 como aproximação para p.

O reservatório a ser instalado deverá ter altura interna mínima, em metro, igual a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1,00.", "1,50.", "2,25.", "3,00.", "4,00."]'::jsonb, 'E', false, 'A questão pede a altura mínima do reservatório cilíndrico, com 3 m de diâmetro, que armazena a chuva de um dia captada pela laje. A chuva foi de 60 mm, o que equivale a 60 L por m². Sobre a laje de 450 m², o volume captado é 450 × 60 = 27 000 L. Como 1 m³ = 1 000 L, isso dá 27 m³. O raio do reservatório é 3/2 = 1,5 m, e a área da base é π r² = 3 × 1,5² = 3 × 2,25 = 6,75 m². Pelo volume do cilindro, V = área da base × h, então h = 27 / 6,75 = 4,00 m. A altura de 1,00 m daria um volume de apenas 6,75 m³. A de 1,50 m não comporta a chuva captada. A de 2,25 m usa o raio ao quadrado como se fosse a altura, ou outra confusão. A de 3,00 m confunde a altura com o diâmetro ou usa o raio errado. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d2-q152', 152, 'matematica', 2025, 'ppl', null, 'Em um jogo de computador, uma nave só pode se localizar em um dos vértices de um cubo com posição fixada na tela. A partir de um vértice, a nave só pode se deslocar para outro vértice que não lhe seja adjacente. A figura exemplifica algumas possibilidades de deslocamento da nave quando ela está posicionada no vértice V.

O número total de deslocamentos distintos que podem ser observados nesse jogo é', null, null, '/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q152-apoio-01.jpg', ARRAY['/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q152-apoio-01.jpg']::text[], '{}'::jsonb, '["16.", "24.", "26.", "32.", "56."]'::jsonb, 'D', false, 'A questão pede o número total de deslocamentos possíveis da nave, que só pode ir de um vértice do cubo para outro vértice não adjacente a ele. O cubo tem 8 vértices. Fixando um vértice V, sobram 7 outros vértices. Destes, 3 são adjacentes a V, porque estão ligados a ele por uma aresta, e ficam proibidos. Sobram 7 − 3 = 4 vértices permitidos: os 3 das diagonais das faces que contêm V e o vértice oposto pela diagonal do cubo. Como isso vale para cada um dos 8 vértices, e o deslocamento tem sentido, já que ir de A para B é diferente de ir de B para A, o total é 8 × 4 = 32 deslocamentos. O total de 16 conta cada par de vértices uma só vez, ignorando o sentido. O de 24 considera só 3 destinos por vértice, esquecendo a diagonal do cubo ou as das faces. O de 26 não corresponde a nenhuma contagem coerente. O de 56 conta todos os pares ordenados de vértices distintos (8 × 7), incluindo os adjacentes. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d2-q153', 153, 'matematica', 2025, 'ppl', null, 'Os dados apresentados indicam os volumes médios de chuva nos diversos meses do ano em um município, onde as médias climatológicas são valores calculados com base em uma série de dados observados ao longo de 30 anos.

A mediana da distribuição das médias das precipitações pluviométricas mensais descritas no quadro, expressa em milímetro, é', null, null, '/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q153-apoio-01.png', ARRAY['/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q153-apoio-01.png']::text[], '{}'::jsonb, '["120.", "100.", "73.", "50.", "47."]'::jsonb, 'B', false, 'A questão pede a mediana das 12 médias mensais de chuva do quadro. O primeiro passo é colocar os valores em ordem crescente: 40, 44, 50, 71, 71, 73, 127, 143, 161, 201, 222, 237. Com 12 valores, a quantidade é par, e a mediana é a média dos dois valores centrais, o 6º e o 7º. Esses valores são 73 e 127, então a mediana é (73 + 127) / 2 = 200 / 2 = 100 mm. O valor 120 não corresponde aos termos centrais e pode vir de uma estimativa da média. O valor 73 é apenas o 6º termo, sem fazer a média com o 7º. O valor 50 é o 3º termo da lista ordenada. O valor 47 não sai da ordenação correta e pode surgir de uma tabela não ordenada. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d2-q154', 154, 'matematica', 2025, 'ppl', null, 'João viajou de carro com seu filho e, ao chegarem ao destino, observaram que, no painel do veículo, constava que o trecho percorrido nessa viagem era de 428,97 km.

Curioso, seu filho perguntou quantos decímetros o algarismo 7 representava naquele número, e João lhe respondeu corretamente.

A resposta de João foi', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["0,07.", "0,7.", "7.", "700.", "70 000."]'::jsonb, 'D', false, 'A questão pede quantos decímetros representa o algarismo 7 em 428,97 km. A posição do 7 determina o seu valor: ele está na segunda casa depois da vírgula, a casa dos centésimos. Assim, o 7 vale 0,07 km. Agora, convertemos para decímetros. Como 1 km = 1 000 m e 1 m = 10 dm, temos 1 km = 10 000 dm. Então 0,07 km = 0,07 × 10 000 = 700 dm. Em outras palavras, 0,07 km = 70 m = 700 dm. O valor 0,07 mantém a resposta em quilômetros. O valor 0,7 é a conversão para hectômetros. O valor 7 confunde o algarismo com o valor que ele representa. O valor 70 000 multiplica por um fator de conversão grande demais. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d2-q155', 155, 'matematica', 2025, 'ppl', null, 'O Índice de Desenvolvimento da Educação Básica (Ideb) é uma das primeiras iniciativas brasileiras para medir nacionalmente a qualidade do aprendizado no ensino básico e estabelecer metas para a melhoria do ensino. A tabela apresenta os resultados e as metas dos anos iniciais e dos anos finais em cinco escolas do ensino fundamental nos anos de 2015 e 2017.

Atingir a meta significa alcançar ou superar o valor estabelecido.

A escola que aumentou o seu Ideb no período e atingiu a meta estabelecida, tanto nos anos iniciais como nos anos finais do ensino fundamental, foi a', null, null, '/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q155-apoio-01.png', ARRAY['/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q155-apoio-01.png']::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'B', false, 'A questão pede a escola que aumentou o Ideb de 2015 para 2017 e atingiu ou superou a meta de 2017, tanto nos anos iniciais quanto nos finais. Analisando a tabela, a escola II subiu de 5,1 para 5,4 nos anos iniciais, acima da meta de 5,3. Nos anos finais, subiu de 4,2 para 4,3 e igualou a meta de 4,3, o que conta como meta atingida. Todas as condições se cumprem. A escola I subiu nos anos iniciais, mas o Ideb de 5,9 ficou abaixo da meta de 6,0. A escola III atingiu a meta nos anos iniciais, mas nos anos finais caiu de 6,1 para 5,9 e não alcançou a meta. A escola IV caiu nos anos iniciais, de 6,4 para 6,2, e ficou estável nos finais. A escola V não aumentou em nenhuma etapa e ficou abaixo das duas metas. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d2-q156', 156, 'matematica', 2025, 'ppl', null, 'Paulo esqueceu a senha de acesso à sua conta bancária. Ele se lembra apenas de que sua senha é uma das possíveis permutações da palavra DETETIVE que se iniciam pela letra D. O sistema do banco permite que ele faça até quatro tentativas antes de bloquear o acesso, e Paulo não digitará uma mesma combinação de letras duas vezes.

A probabilidade de Paulo acessar sua conta, sem bloqueá-la, é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1/105", "1/420", "1/840", "1/1260", "1/10080"]'::jsonb, 'A', false, 'A questão pede a probabilidade de Paulo acertar a senha em até quatro tentativas diferentes. A senha é um anagrama de DETETIVE que começa com D. Fixando o D, sobram 7 letras para permutar: E, T, E, T, I, V, E, com o E repetido três vezes e o T duas vezes. O número de permutações com repetição é 7! / (3! × 2!) = 5 040 / (6 × 2) = 5 040 / 12 = 420 senhas possíveis. Como Paulo faz 4 tentativas distintas, a probabilidade de acertar é 4 / 420 = 1/105. A probabilidade 1/420 considera uma única tentativa. A de 1/840 ignora a repetição do T. A de 1/1 260 ignora a repetição do E e considera 4 tentativas, ou combina os erros de outro modo. A de 1/10 080 trata todas as letras como distintas e não fixa nada corretamente. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d2-q157', 157, 'matematica', 2025, 'ppl', null, 'Uma locadora de automóveis apresenta a seus clientes um gráfico que indica quanto deve ser pago de seguro em função do tempo de locação de qualquer automóvel, para os 5 primeiros dias de locação.

Essa locadora cobra R$ 50,00 para cada 6 horas de aluguel do automóvel mais o valor relativo ao seguro.

Qual é o valor total que um cliente deve pagar, em real, pela locação de um automóvel nessa locadora por 3 dias inteiros mais três quartos de um dia?', null, null, '/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q157-apoio-01.jpg', ARRAY['/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q157-apoio-01.jpg']::text[], '{}'::jsonb, '["640,00", "670,00", "790,00", "820,00", "830,00"]'::jsonb, 'D', false, 'A questão pede o valor total da locação por 3 dias e três quartos de dia, somando o aluguel e o seguro. Primeiro, o aluguel: 3 dias e ¾ de dia são 3 × 24 + 18 = 90 horas. São 90 / 6 = 15 períodos de 6 horas, e o aluguel custa 15 × 50 = R$ 750,00. Agora, o seguro pelo gráfico: entre 3 dias (R$ 40,00) e 4 dias (R$ 80,00), o gráfico é um segmento de reta, que sobe R$ 40,00 em um dia. Em ¾ de dia, o aumento é ¾ × 40 = 30. O seguro em 3,75 dias é 40 + 30 = R$ 70,00. O total é 750 + 70 = R$ 820,00. O valor de 640,00 erra a contagem de períodos de 6 horas. O de 670,00 também conta períodos a menos. O de 790,00 usa o seguro de 3 dias, de R$ 40,00. O de 830,00 usa o seguro de 4 dias, de R$ 80,00. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d2-q158', 158, 'matematica', 2025, 'ppl', null, 'Um nutricionista sugeriu um consumo diário maior desse alimento, de modo que, por meio da sua ingestão, a quantidade de proteínas aumentasse 80% do valor ingerido atualmente e a quantidade de sódio não ultrapassasse 36% do valor diário recomendado. Para seguir a sugestão do nutricionista, a atleta calculou as quantidades mínima e máxima desse alimento a serem ingeridas diariamente.

As quantidades mínima e máxima, em grama, calculadas pela atleta são, respectivamente,', 'Uma atleta consome, diariamente, uma porção de 60 g de um alimento. A informação nutricional desse alimento está indicada no rótulo do produto, em porcentagem do valor diário recomendado (% V.D.), com base em determinada dieta.', 'Disponível em: www.tabelanutricional.com.br. Acesso em: 18 abr. 2015 (adaptado).', '/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q158-apoio-01.png', ARRAY['/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q158-apoio-01.png']::text[], '{}'::jsonb, '["48,0 e 89,0.", "74,4 e 102,6.", "81,6 e 108,0.", "88,8 e 113,4.", "108,0 e 180,0."]'::jsonb, 'E', false, 'A questão pede as quantidades mínima e máxima do alimento a consumir por dia. Há duas condições: as proteínas devem aumentar 80% em relação ao consumo atual, e o sódio não pode passar de 36% do valor diário. Pelo rótulo, 60 g fornecem 9% do valor diário de proteínas e 12% do de sódio. Para as proteínas, aumentar 80% significa consumir 1,8 vez a quantidade atual: 1,8 × 60 = 108 g. Esse é o mínimo, e corresponde a 16,2% do valor diário. Para o sódio, o limite é 36%, que é o triplo dos 12% fornecidos por 60 g. A quantidade máxima é 3 × 60 = 180 g. A atleta deve consumir entre 108,0 g e 180,0 g. O par 48,0 e 89,0 aplica as porcentagens de forma invertida. O par 74,4 e 102,6 erra o cálculo das duas condições. O par 81,6 e 108,0 usa os 108 g como máximo. O par 88,8 e 113,4 também calcula mal os aumentos. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d2-q159', 159, 'matematica', 2025, 'ppl', null, 'Na bolsa de Paula, há uma cédula de R$ 2,00, duas de R$ 5,00, duas de R$ 10,00, uma de R$ 20,00, duas de R$ 50,00 e quatro moedas: uma de R$ 0,10, uma de R$ 0,25, uma de R$ 0,50 e uma de R$ 1,00.

Paula deseja pagar uma despesa de R$ 10,75 e, para isso, retira de sua bolsa, sem olhar, uma cédula juntamente com duas moedas.

Qual é a probabilidade de Paula retirar exatamente o valor de sua despesa?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1/48", "1/24", "1/16", "5/12", "1/4"]'::jsonb, 'B', false, 'A questão pede a probabilidade de Paula tirar exatamente R$ 10,75 com uma cédula e duas moedas tiradas ao acaso. Ela tem 8 cédulas: uma de 2, duas de 5, duas de 10, uma de 20 e duas de 50. Tem 4 moedas, de 0,10, 0,25, 0,50 e 1,00. A única forma de compor R$ 10,75 é usar uma cédula de R$ 10,00 com as moedas de R$ 0,25 e R$ 0,50. Para a cédula, há 2 cédulas de 10 entre 8, e a probabilidade é 2/8 = ¼. Para as moedas, o número de pares possíveis é C(4,2) = 6, e só o par 0,25 + 0,50 serve, então a probabilidade é 1/6. Como os eventos são independentes, a probabilidade total é ¼ × 1/6 = 1/24. A probabilidade 1/48 considera só uma cédula de 10. A de 1/16 conta mal os pares de moedas. A de 5/12 soma probabilidades em vez de multiplicar. A de ¼ considera só a escolha da cédula. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d2-q160', 160, 'matematica', 2025, 'ppl', null, 'O gráfico apresenta a distribuição da quantidade de salários mínimos pagos por uma empresa a seus funcionários.

A média de salários mínimos pagos por funcionário dessa empresa é', null, null, '/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q160-apoio-01.jpg', ARRAY['/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q160-apoio-01.jpg']::text[], '{}'::jsonb, '["2,7.", "3,8.", "4,0.", "4,5.", "5,0."]'::jsonb, 'D', false, 'A questão pede a média de salários mínimos por funcionário, a partir do gráfico de barras. Pelo gráfico, há 10 funcionários que ganham 1 salário mínimo, 30 que ganham 2, 30 que ganham 4, 50 que ganham 5 e 40 que ganham 7. Ninguém ganha 3 ou 6 salários. O total de funcionários é 10 + 30 + 30 + 50 + 40 = 160. A soma dos salários é 1 × 10 + 2 × 30 + 4 × 30 + 5 × 50 + 7 × 40 = 10 + 60 + 120 + 250 + 280 = 720. A média ponderada é 720 / 160 = 4,5 salários mínimos. A média 2,7 não pondera corretamente as frequências. A de 3,8 resulta de outra combinação errada dos dados. A de 4,0 é a média simples dos valores 1 a 7, sem considerar quantos funcionários há em cada faixa. A de 5,0 é a moda, o valor mais frequente, e não a média. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d2-q161', 161, 'matematica', 2025, 'ppl', null, 'Um gerador emite um sinal cuja intensidade I recebida por um receptor é inversamente proporcional ao quadrado da distância desse receptor ao gerador. O receptor 1 recebe uma intensidade de sinal I₁ desse gerador, enquanto que o receptor 2 recebe uma intensidade de sinal I₂ desse mesmo gerador. Sabe-se que a distância do receptor 2 ao gerador é o dobro da distância do receptor 1 ao gerador.

As intensidades I₁ e I₂ satisfazem a relação', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["I₁ = 4I₂", "I₁ = 2I₂", "I₁ = I₂", "I₁ = 1/2I₂", "I₁ = 1/4I₂"]'::jsonb, 'A', false, 'A questão pede a relação entre as intensidades I₁ e I₂, sabendo que a intensidade é inversamente proporcional ao quadrado da distância e que d₂ = 2d₁. A relação é I = k / d². Para o receptor 1, I₁ = k / d₁². Para o receptor 2, I₂ = k / (2d₁)² = k / (4d₁²) = I₁ / 4. Logo, I₁ = 4I₂. Ao dobrar a distância, a intensidade cai para um quarto, porque o sinal se espalha por uma área quatro vezes maior. A relação I₁ = 2I₂ trata a proporção como inversa simples, sem o quadrado. A relação I₁ = I₂ ignora a dependência com a distância. A relação I₁ = ½I₂ inverte e esquece o quadrado. A relação I₁ = ¼I₂ inverte a relação, como se o receptor mais distante recebesse sinal mais forte. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d2-q162', 162, 'matematica', 2025, 'ppl', null, 'Uma fábrica produzirá caixas de papelão com capacidade para exatamente 48 potes cilíndricos idênticos, cuja altura mede
o dobro do diâmetro de sua base. Essas caixas têm formato de paralelepípedo reto retângulo, fechadas nas laterais e na base.
A parte superior é tampada por quatro abas (duas grandes e duas pequenas) que se sobrepõem para fechar a caixa. Cada aba
grande ocupa metade da face superior do paralelepípedo, enquanto cada aba pequena ocupa um terço. A figura apresenta uma
dessas caixas com as abas abertas.

Em uma reunião, cinco funcionários apresentaram expressões para calcular a quantidade de papelão para confeccionar cada
caixa, em função da medida (d) do diâmetro de cada pote.
• Funcionário 1: 80d ².
• Funcionário 2: 104d ².
• Funcionário 3: 128d ².
• Funcionário 4: 144d ².
• Funcionário 5: 152d ².

Para a fábrica produzir caixas nas condições pretendidas, deverá ser utilizada a expressão apresentada pelo funcionário', null, null, '/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q162-apoio-01.jpg', ARRAY['/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q162-apoio-01.jpg']::text[], '{}'::jsonb, '["1.", "2.", "3.", "4.", "5."]'::jsonb, 'D', false, 'A questão pede a área de papelão de cada caixa, em função do diâmetro d dos potes. A figura mostra os potes em 4 fileiras de 6, ou seja, 24 por camada. Como a caixa leva 48 potes, são 2 camadas. Cada pote tem altura 2d. As dimensões internas da caixa ficam: comprimento 6d, largura 4d e altura 2 × 2d = 4d. A base mede 6d × 4d = 24d². As laterais medem 2 × (6d × 4d) + 2 × (4d × 4d) = 48d² + 32d² = 80d². A face superior também tem 24d². As duas abas grandes cobrem metade cada uma: 2 × 12d² = 24d². As duas abas pequenas cobrem um terço cada uma: 2 × 8d² = 16d². O total é 24 + 80 + 24 + 16 = 144d². A expressão 80d² considera só as laterais. A de 104d² soma base e laterais, mas esquece as abas. A de 128d² usa a tampa simples, sem as abas extras. A de 152d² superestima as abas pequenas. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d2-q163', 163, 'matematica', 2025, 'ppl', null, 'Um mestre de obras coordena o andamento da construção de uma pequena ponte. Esse trabalho estava inicialmente sendo
realizado por 24 profissionais, com um mesmo rendimento r, que completariam a obra em um determinado prazo. Entretanto,
durante o andamento da obra, 18 deles abandonaram o serviço e os demais continuaram trabalhando com rendimento r.
Para terminar a obra exatamente no prazo estabelecido, o mestre de obras solicitou ao setor de recursos humanos (RH) da
empresa a contratação de novos profissionais. Para isso, o RH sugeriu que fossem contratados menos profissionais e ofereceu
as seguintes opções de contratação, indicando o rendimento desses profissionais em relação ao rendimento dos que saíram.
• Opção I: contratar 6 profissionais com rendimento igual a 2r.
• Opção II: contratar 8 profissionais com rendimento igual a 2,2r.
• Opção III: contratar 9 profissionais com rendimento igual a 1,5r.
• Opção IV: contratar 12 profissionais com rendimento igual a 1,5r.
• Opção V: contratar 15 profissionais com rendimento igual a 2r.
O mestre de obras deverá escolher a opção que permita terminar a obra dentro do prazo e com o menor número de
profissionais.

Nessas condições, a escolha do mestre de obras deverá ser a opção', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'D', false, 'A questão pede a opção de contratação que mantém o prazo usando o menor número de profissionais. Para terminar no prazo, a equipe precisa voltar ao rendimento original de 24r. Restaram 24 − 18 = 6 profissionais, com rendimento total de 6r, então os contratados devem somar pelo menos 18r. Opção I: 6 × 2r = 12r, insuficiente. Opção II: 8 × 2,2r = 17,6r, insuficiente por pouco. Opção III: 9 × 1,5r = 13,5r, insuficiente. Opção IV: 12 × 1,5r = 18r, exatamente o necessário. Opção V: 15 × 2r = 30r, suficiente, mas com mais profissionais. Entre as opções que garantem o prazo, a IV usa menos gente, 12 contra 15. A opção I não repõe o rendimento perdido. A opção II fica abaixo de 18r. A opção III também é insuficiente. A opção V contrata mais profissionais que o necessário. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d2-q164', 164, 'matematica', 2025, 'ppl', null, 'Uma pessoa irá de carro retirar uma mercadoria em uma loja. Pesquisou no aplicativo do seu celular as opções de loja onde
poderá retirar essa mercadoria e obteve como resposta o mapa da região onde ele se encontra e as cinco possibilidades de lojas.

Ao escolher uma das cinco lojas, o aplicativo identificou sua localização e apresentou a seguinte descrição de trajeto:
1º) siga em frente até a rotatória, nela pegue a segunda saída;
2º) siga em frente até a rotatória, nela pegue a segunda saída;
3º) siga em frente até a rotatória, nela pegue a segunda saída e chegue ao seu destino final.
As rotatórias são percorridas no sentido anti-horário e, no trajeto descrito pelo aplicativo, a distância entre a segunda e
a terceira rotatórias é o dobro da distância entre a primeira e a segunda. As distâncias entre as rotatórias estão apresentadas
no quadro.

Seguindo as instruções recebidas do aplicativo, ela irá retirar a mercadoria na loja', null, null, '/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q164-apoio-01.jpg', ARRAY['/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q164-apoio-01.jpg', '/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q164-apoio-02.png']::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'A', false, 'A questão pede a loja a que o aplicativo leva, sabendo que a distância da 2ª para a 3ª rotatória do trajeto é o dobro da distância da 1ª para a 2ª. Pelo quadro, a única distância que é o dobro de outra é 400 m, entre as rotatórias 2 e 4, contra 200 m. Então o trajeto passa por uma rotatória a 200 m da 2 (pode ser a 1, a 5 ou a 6), depois pela 2 e por fim pela 4. Na rotatória 2, percorrida no sentido anti-horário, é preciso que a segunda saída seja a Rua 8, que leva à rotatória 4. Isso só acontece entrando pela Rua 3, vindo da rotatória 5: a primeira saída é a Rua 7, e a segunda é a Rua 8. Na rotatória 4, entrando pela Rua 8, a primeira saída é a Rua 9 e a segunda é a Rua 10, onde fica a loja I. A loja II fica na Rua 9, que é a primeira saída da rotatória 4. A loja III fica na Rua 13, ligada à rotatória 1. As lojas IV e V ficam junto à rotatória 3, a 100 m da 2, o que não respeita a relação de dobro. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d2-q165', 165, 'matematica', 2025, 'ppl', null, 'Um país decidiu investir em programas de reeducação alimentar da população adulta de suas cidades. Foram cinco os níveis
de investimento, distribuídos de acordo com a idade média da população obesa em cada cidade, conforme o quadro.

Em uma cidade desse país, 70% da população obesa era composta por homens. A média de idade dos homens obesos era
de 50 anos, e a média de idade das mulheres obesas era de 30 anos.

O nível de investimento recebido por essa cidade foi o', null, null, '/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q165-apoio-01.png', ARRAY['/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q165-apoio-01.png']::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'B', false, 'A questão pede o nível de investimento da cidade, que depende da idade média da população obesa. A média geral é ponderada pelas proporções: 70% de homens com média de 50 anos e 30% de mulheres com média de 30 anos. O cálculo é M = 0,7 × 50 + 0,3 × 30 = 35 + 9 = 44 anos. Pelo quadro, o nível II vale para 42 < M < 50, e 44 está nesse intervalo. O nível I exige M ≥ 50, que seria a média só dos homens. O nível III corresponde a 37 < M ≤ 42 e não inclui 44. O nível III também seria o resultado de quem fizesse a média simples, (50 + 30)/2 = 40. O nível IV vai de 30 a 37, abaixo do valor calculado. O nível V exige M ≤ 30, que seria a média só das mulheres. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d2-q166', 166, 'matematica', 2025, 'ppl', null, 'No último mês, dentre os clientes que realizaram um exame de laboratório, cujo valor cobrado é R$ 150,00, 2/3 tinham algum tipo de convênio e, por isso, tiveram 30% de desconto no valor desse exame. Os demais clientes não tiveram desconto.

Considere V o valor arrecadado por esse laboratório com a realização de n desses exames no último mês.

A expressão algébrica que relaciona V com o número n é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["V = 120n", "V = 135n", "V = 150n", "V = 155n", "V = 180n"]'::jsonb, 'A', false, 'A questão pede a expressão do valor arrecadado V em função do número n de exames. O exame custa R$ 150,00. Dois terços dos clientes têm desconto de 30% e pagam 0,7 × 150 = R$ 105,00. O outro terço paga R$ 150,00. O valor médio por exame é (2/3) × 105 + (1/3) × 150 = 70 + 50 = R$ 120,00. Assim, V = 120n. Por outro caminho, o desconto médio é (2/3) × 30% = 20%, e 0,8 × 150 = 120. A expressão V = 135n aplica 30% de desconto a apenas um terço dos clientes. A expressão V = 150n ignora o desconto. A expressão V = 155n soma, em vez de subtrair. A expressão V = 180n aplica o percentual como acréscimo. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d2-q167', 167, 'matematica', 2025, 'ppl', null, 'Um empresário pretende construir uma piscina no seu hotel fazenda. O gerente de uma empresa especializada apresentou
cinco possíveis modelos de piscinas, todos com 2 m de profundidade:
• I: prisma triangular, com medidas das arestas da base iguais a 5 m, 12 m e 13 m;
• II: prisma triangular regular, com medida da aresta da base igual a 10 m;
• III: prisma quadrangular regular, com medida da aresta da base igual a 6 m;
• IV: prisma hexagonal regular, com medida da aresta da base igual a 6 m;
• V: cilindro circular reto, com medida do raio da base igual a 5 m.
O empresário escolherá o modelo de menor volume.
Use 1,7 como valor aproximado para √3 e 3 como valor aproximado para p.

O modelo a ser escolhido pelo empresário será o', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'A', false, 'A questão pede o modelo de piscina de menor volume, todos com 2 m de profundidade. Como a altura é igual para todos, basta comparar as áreas das bases. Modelo I: 5, 12 e 13 formam um triângulo retângulo, porque 5² + 12² = 13². A área é (5 × 12)/2 = 30 m², e o volume é 60 m³. Modelo II: triângulo equilátero de lado 10, com área (√3/4) × 100 = 25 × 1,7 = 42,5 m² e volume de 85 m³. Modelo III: quadrado de lado 6, com área de 36 m² e volume de 72 m³. Modelo IV: hexágono regular de lado 6, com área 6 × (√3/4) × 36 = 54 × 1,7 = 91,8 m² e volume de 183,6 m³. Modelo V: círculo de raio 5, com área 3 × 25 = 75 m² e volume de 150 m³. O menor volume é o do modelo I, com 60 m³. O modelo II tem 85 m³. O modelo III tem 72 m³. O modelo IV, com 183,6 m³, é o maior de todos. O modelo V tem 150 m³. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d2-q168', 168, 'matematica', 2025, 'ppl', null, 'No início do verão, uma loja de eletrodomésticos decidiu funcionar todos os dias da semana, devido à alta demanda por
ventiladores.
O gráfico apresenta a quantidade de ventiladores vendidos por essa loja em cada um dos dias da 1ª semana de verão, além
da reta que demonstra a tendência do crescimento dessas vendas.
Quantidade de ventiladores vendidos na 1ª semana de verão

De acordo com a reta de tendência do crescimento das vendas, qual é a quantidade total de ventiladores que deverão ser vendidos
durante a 2ª semana de verão?', null, null, '/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q168-apoio-01.jpg', ARRAY['/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q168-apoio-01.jpg']::text[], '{}'::jsonb, '["104", "140", "147", "168", "175"]'::jsonb, 'C', false, 'A questão pede o total de vendas previsto para a 2ª semana, de acordo com a reta de tendência, e não pelos pontos reais. No gráfico, a reta passa por 11 no domingo, 12 na segunda, 13 na terça e 14 na quarta, e chega a 17 no sábado. Ela cresce 1 ventilador por dia. Continuando a reta, a 2ª semana teria 18, 19, 20, 21, 22, 23 e 24 vendas. A soma é uma progressão aritmética: (18 + 24) × 7 / 2 = 42 × 7 / 2 = 147. O total de 104 é a soma dos pontos reais da 1ª semana. O de 140 é a soma dos valores da reta na 1ª semana mais um ajuste incorreto, ou 7 × 20, sem a progressão. O de 168 usa 24 por dia, o valor do último dia. O de 175 também superestima o crescimento. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d2-q169', 169, 'matematica', 2025, 'ppl', null, 'Uma fábrica produzia e vendia 200 000 garrafas de 2 litros de um suco. O administrador da fábrica decidiu aumentar a produção de suco em 20%, utilizando garrafas de menor capacidade. Com isso, precisou aumentar em 60% a quantidade de garrafas utilizadas, em relação à quantidade inicial, de modo a conseguir envazar todo o suco produzido.

Qual é a quantidade máxima de suco, em litro, que deverá ser reduzida na nova embalagem, em relação à de 2 litros?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["0,4", "0,5", "0,6", "0,8", "1,2"]'::jsonb, 'B', false, 'A questão pede quanto deve diminuir a capacidade da nova garrafa em relação à de 2 L. Antes, a fábrica envasava 200 000 × 2 = 400 000 L de suco. Com aumento de 20%, a produção passa a 1,2 × 400 000 = 480 000 L. O número de garrafas aumenta 60%: 1,6 × 200 000 = 320 000 garrafas. Para envasar todo o suco, cada garrafa deve ter pelo menos 480 000 / 320 000 = 1,5 L. A redução máxima é 2 − 1,5 = 0,5 L. Também é possível pensar em fatores: a nova capacidade é 2 × 1,2 / 1,6 = 1,5 L. A redução de 0,4 L corresponde aos 20% de 2 L. A de 0,6 L não sai da razão correta. A de 0,8 L subtrai diretamente 60% − 20% = 40% de 2 L. A de 1,2 L é a diferença entre os percentuais aplicada de forma errada, ou 60% de 2 L. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d2-q170', 170, 'matematica', 2025, 'ppl', null, 'Se esse aumento percentual tivesse ocorrido, o valor mais próximo ao do investimento, em real, nesse sistema em 2013 teria sido de', 'O Sistema Nacional de Transplantes (SNT) é o órgão federal responsável pela captação e distribuição de tecidos, órgãos e partes retiradas do corpo humano para transplantes. Um modo de aumentar os investimentos na área seria ter aplicado em 2013 um aumento percentual igual ao maior aumento percentual entre dois anos consecutivos no período de 2007 a 2012. O gráfico apresenta os investimentos nesse sistema nesse período.

Investimentos no sistema Nacional de transplantes (2007-2012)', 'Disponível em: http://portalsaude.saude.gov.br. Acesso em: 29 mar. 2014.', '/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q170-apoio-01.jpg', ARRAY['/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q170-apoio-01.jpg']::text[], '{}'::jsonb, '["1 498,00.", "1 600,00.", "1 680,00.", "2 087,00.", "2 744,00."]'::jsonb, 'C', false, 'A questão pede o investimento em 2013 caso se aplicasse o maior aumento percentual entre dois anos consecutivos de 2007 a 2012. Os valores do gráfico estão em milhares de reais, e as alternativas seguem essa mesma escala. Calculando as variações ano a ano: de 2007 para 2008, 824/713 ≈ 1,156, ou 15,6%. De 2008 para 2009, 990/824 ≈ 1,201, ou 20,1%. De 2009 para 2010, 1 100/990 ≈ 1,111, ou 11,1%. De 2010 para 2011, 1 300/1 100 ≈ 1,182, ou 18,2%. De 2011 para 2012, 1 400/1 300 ≈ 1,077, ou 7,7%. O maior aumento foi de cerca de 20%, entre 2008 e 2009. Aplicado a 2012: 1 400 × 1,201 ≈ 1 682, que é o valor mais próximo de 1 680. O valor 1 498 aplica o menor aumento, de 7%. O valor 1 600 soma a diferença absoluta de 200 de 2010 para 2011. O valor 2 087 aplica um percentual de cerca de 49%. O valor 2 744 corresponde a quase dobrar o investimento. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d2-q171', 171, 'matematica', 2025, 'ppl', null, 'Uma pessoa comprará uma tinta especial para pintar, com apenas uma demão, uma parede que tem medida de 320 m² de área. Para pintar uma área de 10 m², é necessário exatamente 1 L de tinta. Em uma loja, essa tinta está em promoção e é vendida em latas de diversas capacidades, mas só é possível comprar latas do mesmo tipo. A pessoa tem como objetivo gastar o menor valor possível, em real, com a compra dessa tinta e observa os seguintes dados referentes aos tipos de latas disponíveis:

• I: contém 0,6 L de tinta e custa R$ 18,00;

• II: contém 0,8 L de tinta e custa R$ 23,00;

• III: contém 1,0 L de tinta e custa R$ 29,00;

• IV: contém 3,0 L de tinta e custa R$ 85,00;

• V: contém 5,0 L de tinta e custa R$ 150,00.

Para atingir seu objetivo, essa pessoa deverá comprar latas do tipo', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'B', false, 'A questão pede o tipo de lata que permite pintar a parede pelo menor custo, comprando só latas de um mesmo tipo e em quantidade inteira. A parede tem 320 m², e cada litro cobre 10 m², então são necessários 32 L de tinta. Lata I, de 0,6 L: 32/0,6 ≈ 53,3, então são 54 latas, a 54 × 18 = R$ 972,00. Lata II, de 0,8 L: 32/0,8 = 40 latas exatas, a 40 × 23 = R$ 920,00. Lata III, de 1 L: 32 latas, a 32 × 29 = R$ 928,00. Lata IV, de 3 L: 32/3 ≈ 10,7, então são 11 latas, a 11 × 85 = R$ 935,00. Lata V, de 5 L: 32/5 = 6,4, então são 7 latas, a 7 × 150 = R$ 1 050,00. O menor custo é o da lata II, que ainda não deixa sobra de tinta. A lata I custa mais. A lata III tem o menor preço por litro entre as menores, mas o total fica R$ 8,00 acima. A lata IV tem o menor preço por litro, mas o arredondamento para 11 latas encarece a compra. A lata V é a mais cara. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d2-q172', 172, 'matematica', 2025, 'ppl', null, 'O esquema apresenta dois postes de 6 metros de altura sobre um solo horizontal, com um fio elétrico passando pelos pontos A e B, distando 8 metros entre si, que representam os extremos superiores de cada poste.

Considerando o ponto A como origem do plano cartesiano e o segmento AB contido no eixo horizontal desse plano, admita que a curva que o fio elétrico forma entre A e B seja modelada pela função quadrática y = 0,02x² – 0,16x, com x e y em metro.

A menor distância, em metro, dessa parte do fio até o solo é', null, null, '/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q172-apoio-01.jpg', ARRAY['/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q172-apoio-01.jpg']::text[], '{}'::jsonb, '["5,36.", "5,68.", "5,84.", "5,98.", "5,99."]'::jsonb, 'B', false, 'A questão pede a menor distância entre o fio e o solo. O fio é modelado por y = 0,02x² − 0,16x, com a origem no topo do poste A, a 6 m do chão. A parábola tem concavidade para cima, porque a = 0,02 > 0. O ponto mais baixo é o vértice. A abscissa do vértice é x = −b / 2a = 0,16 / 0,04 = 4 m, exatamente no meio entre os postes, que estão a 8 m um do outro. A ordenada do vértice é y = 0,02 × 16 − 0,16 × 4 = 0,32 − 0,64 = −0,32 m. Ou seja, o fio desce 0,32 m abaixo do topo dos postes. A distância ao solo é 6 − 0,32 = 5,68 m. O valor 5,36 desconta duas vezes 0,32 m. O valor 5,84 desconta só metade, 0,16 m. O valor 5,98 desconta apenas 0,02. O valor 5,99 usa coeficientes errados no cálculo. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d2-q173', 173, 'matematica', 2025, 'ppl', null, 'Uma tecelagem oferece para venda diversos tecidos com diferentes espessuras. O preço de venda estabelecido para esses tecidos considera uma grandeza que é diretamente proporcional à sua massa, em quilograma, e à sua área, em metro quadrado. A unidade de medida do tipo de grandeza utilizada por essa tecelagem para estabelecer o preço de venda é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["m ⋅ kg⁻¹", "m² ⋅ kg⁻¹", "kg ⋅ m⁻²", "kg ⋅ m", "kg ⋅ m²"]'::jsonb, 'E', false, 'A questão pede a unidade de uma grandeza que é diretamente proporcional à massa (kg) e à área (m²) do tecido. Se uma grandeza G é diretamente proporcional a duas outras, ela é proporcional ao produto delas: G = k × massa × área. A unidade fica kg × m², ou kg ⋅ m². A unidade m ⋅ kg⁻¹ indicaria proporção inversa com a massa e usaria metro, não metro quadrado. A unidade m² ⋅ kg⁻¹ seria inversamente proporcional à massa. A unidade kg ⋅ m⁻² é a da gramatura, ou densidade superficial, que é inversamente proporcional à área. A unidade kg ⋅ m usa comprimento, e não área. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d2-q174', 174, 'matematica', 2025, 'ppl', null, 'Pedro elaborou uma maquete de sua escola. A escala utilizada nessa maquete foi 1 : 100. Ao considerar que a maquete de
Pedro ficou muito grande, Artur elaborou, com base na maquete de Pedro, uma menor aplicando a escala 4 : 1.
Em relação à escola, a maquete elaborada por Artur está na escala', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1 : 25.", "1 : 60.", "1 : 140.", "1 : 250.", "1 : 400."]'::jsonb, 'E', false, 'A questão pede a escala da maquete de Artur em relação à escola real. A maquete de Pedro está na escala 1 : 100: cada 1 cm da maquete representa 100 cm da escola. Artur fez uma maquete menor a partir da de Pedro, com a relação 4 : 1, ou seja, 4 cm da maquete de Pedro correspondem a 1 cm da de Artur. Assim, cada medida de Artur é ¼ da medida de Pedro. Compondo as escalas: 1 cm de Artur equivale a 4 cm de Pedro, que equivalem a 4 × 100 = 400 cm da escola. A escala final é 1 : 400, o mesmo que (1/100) × (1/4) = 1/400. A escala 1 : 25 divide 100 por 4, como se a maquete tivesse aumentado. A escala 1 : 60 não corresponde a nenhuma composição correta. A escala 1 : 140 soma em vez de multiplicar. A escala 1 : 250 também combina mal os fatores. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d2-q175', 175, 'matematica', 2025, 'ppl', null, 'Pretende-se utilizar uma bomba de combustível para abastecer, simultaneamente, duas aeronaves (A₁ e A₂), usando para isso vazões σ₁ > 0 e σ₂ > 0, respectivamente. A aeronave A₂ tem um volume de 100 litros de combustível antes do início do abastecimento, mas A₁ está sem combustível. Portanto, passados t segundos a partir do início do abastecimento, os volumes de combustível nas aeronaves são dados por V₁ = σ₁t e V₂ = σ₂t + 100. A vazão σ₁ é ajustável, mas a vazão σ₂ deve ser mantida a um valor fixo de 2 litros por segundo, conforme especificado pelo fabricante de A₂. O abastecimento das duas aeronaves se inicia no mesmo instante, e o operador da bomba foi orientado para programá-la de modo que A₁ e A₂ tenham o mesmo volume V_T de combustível após 10 minutos de abastecimento.

Após ser ajustada, a vazão σ₁, em termos do volume V_T, é expressa por', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q175-alt-A-01.png"], "B": ["/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q175-alt-B-01.png"], "C": ["/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q175-alt-C-01.png"], "D": ["/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q175-alt-D-01.png"], "E": ["/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q175-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'C', false, 'A questão pede a vazão σ₁ em função do volume final V_T, comum às duas aeronaves. Para A₂, V₂ = 2t + 100. No instante final, V_T = 2t + 100, de onde t = (V_T − 100)/2. Para A₁, V₁ = σ₁t, e no mesmo instante V_T = σ₁t. Substituindo t: σ₁ = V_T / t = V_T / [(V_T − 100)/2] = 2V_T / (V_T − 100). Conferindo com os 10 minutos (600 s): V_T = 2 × 600 + 100 = 1 300 L, e σ₁ = 2 600 / 1 200 = 1 300 / 600 ≈ 2,17 L/s, coerente com V_T / 600. A alternativa A multiplica V_T por t, em vez de dividir, e ainda erra o sinal. A alternativa B também multiplica V_T pelo tempo. A alternativa D usa V_T + 100, como se A₂ tivesse começado com menos combustível. A alternativa E esquece o fator 2 da vazão de A₂ ao isolar t. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d2-q176', 176, 'matematica', 2025, 'ppl', null, 'Em um país, todos os produtos comercializados estão associados a uma única sequência numérica de 13 dígitos, e cada
sequência numérica pode ser representada por um código de barras. Essas sequências são formadas de acordo com as
seguintes regras:
• os três primeiros dígitos são associados ao país que comercializa o produto. Esses dígitos são 7, 8 e 9 (nessa ordem);
• dígitos nas posições quatro a nove identificam a empresa que comercializa o produto. Eles assumem os valores 4, 5, 6 ou 7;
• dígitos nas posições dez a doze identificam o produto. Eles podem ser qualquer algarismo de 0 a 9.
O último dígito, chamado de dígito verificador, é consequência dos doze primeiros, sendo obtido por meio de operações,
previamente definidas, realizadas com os doze primeiros.

Quantos diferentes códigos de barras podem estar associados a produtos comercializados nesse país?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["4⁶ × 9³", "4⁶ × 10³", "10⁶ × 10³", "3! × 4⁶ × 10³", "(6 × 4) × (10 × 3)"]'::jsonb, 'B', false, 'A questão pede quantos códigos de barras diferentes podem existir no país, pelo princípio fundamental da contagem. Analisando posição a posição: os dígitos 1 a 3 são fixos (7, 8 e 9), então há 1 possibilidade. Os dígitos 4 a 9 são seis posições, cada uma com 4 opções (4, 5, 6 ou 7), o que dá 4⁶. Os dígitos 10 a 12 são três posições, cada uma com 10 opções (0 a 9), o que dá 10³. O dígito 13 é o verificador, calculado a partir dos anteriores, e não acrescenta possibilidades. O total é 1 × 4⁶ × 10³ = 4⁶ × 10³. A expressão 4⁶ × 9³ exclui um algarismo dos dígitos do produto. A expressão 10⁶ × 10³ permite qualquer algarismo na identificação da empresa. A expressão 3! × 4⁶ × 10³ permuta os dígitos do país, que têm ordem fixa. A expressão (6 × 4) × (10 × 3) multiplica as posições pelas opções, em vez de elevar a potência. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d2-q177', 177, 'matematica', 2025, 'ppl', null, 'Com o intuito de revestir o piso de uma sala retangular, com 8 m de largura por 4 m de comprimento, um construtor dirigiu-se a uma loja de revestimentos. Ao chegar à loja, constatou que dois tipos de porcelanato estavam com preços promocionais, caso fossem comprados em caixas fechadas, sem fracionamento. O quadro apresenta as características dos porcelanatos em promoção, como tamanho das peças, preço por caixa e quantidade de peças em cada caixa.

O construtor pretende adquirir o tipo de porcelanato que apresente o menor custo para revestir todo o piso da sala.

Para garantir o menor custo, o construtor deve comprar o porcelanato do tipo', null, null, '/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q177-apoio-01.png', ARRAY['/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q177-apoio-01.png']::text[], '{}'::jsonb, '["1, pois apresenta valor unitário por peça menor do que o tipo 2.", "2, pois utilizará 10 caixas, enquanto seriam necessárias 100 caixas do tipo 1.", "1, pois gastará R$ 600,00, enquanto com as peças do tipo 2 gastaria R$ 700,00.", "2, pois serão necessárias 50 peças, enquanto seriam necessárias 200 peças do tipo 1.", "2, pois a quantidade de peças por caixa e o tamanho das peças são maiores do que as do tipo 1."]'::jsonb, 'C', false, 'A questão pede o porcelanato mais barato para revestir a sala de 8 m × 4 m, comprando caixas fechadas. A área da sala é 32 m² = 320 000 cm². No tipo 1, cada peça de 40 × 40 cm tem 1 600 cm². São necessárias 320 000 / 1 600 = 200 peças. Com 2 peças por caixa, são 100 caixas, a 100 × 6 = R$ 600,00. No tipo 2, cada peça de 80 × 80 cm tem 6 400 cm². São necessárias 320 000 / 6 400 = 50 peças. Com 5 peças por caixa, são 10 caixas, a 10 × 70 = R$ 700,00. O tipo 1 sai R$ 100,00 mais barato. A justificativa pelo valor por peça é falsa: no tipo 1 a peça custa R$ 3,00 e no tipo 2 custa R$ 14,00, mas o que decide é o custo total. A justificativa de usar menos caixas do tipo 2 não considera o preço de cada caixa. Precisar de menos peças do tipo 2 não significa gastar menos. Ter peças e caixas maiores também não garante o menor custo. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d2-q178', 178, 'matematica', 2025, 'ppl', null, 'A expressão algébrica que relaciona T e C indicando o risco de doença arterial coronariana é', 'Durante anos, as medições de colesterol e triglicerídeos no sangue têm sido usadas para avaliar o risco de doenças cardíacas. Estudos descobriram que a relação entre os níveis de triglicerídeos e o colesterol HDL se correlacionam fortemente com a incidência da doença arterial coronariana. Se a razão entre os níveis de triglicerídeos (T) e de colesterol HDL (C), nessa ordem, for superior a 4, ela indica risco de doença arterial coronariana.', 'Disponível em: www.docsopinion.com. Acesso em: 2 dez. 2018 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["T ⋅ C < 4", "T ⋅ C > 4", "T − C > 4", "C/T>1/4", "C/T<1/4"]'::jsonb, 'E', false, 'A questão pede a expressão que traduz o risco de doença coronariana: a razão entre triglicerídeos (T) e colesterol HDL (C), nessa ordem, é maior que 4. A tradução direta é T/C > 4. Como T e C são positivos, podemos inverter os dois lados da desigualdade, e o sentido se inverte: C/T < ¼. Por exemplo, com T = 200 e C = 40, a razão T/C = 5, que é maior que 4, e indica risco. A razão C/T = 0,2, que é menor que 0,25, e confirma a equivalência. A expressão T ⋅ C < 4 usa um produto, e não uma razão. A expressão T ⋅ C > 4 também usa um produto. A expressão T − C > 4 usa uma diferença. A expressão C/T > ¼ inverte a razão sem inverter o sinal da desigualdade e descreve justamente a ausência de risco. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d2-q179', 179, 'matematica', 2025, 'ppl', null, 'Uma locadora de veículos possui uma frota distribuída em todas as cinco regiões brasileiras. Um levantamento indica que 18% dessa frota está no Nordeste, 12% encontra-se na região Centro-Oeste, e as regiões Sul e Norte, juntas, correspondem a 3/8 da frota. Objetivando concentrar um quantitativo maior de veículos no Sudeste, a região mais populosa do Brasil, a gerência da locadora estabelece que nessa região deverão estar 40% da frota total de veículos, e que um percentual do total da frota das regiões Sul e Norte deverá para lá ser transferido.

Qual percentual da frota total das regiões Sul e Norte deverá ser transferido?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["4%", "7,5%", "14%", "20%", "23%"]'::jsonb, 'D', false, 'A questão pede qual percentual da frota das regiões Sul e Norte deve ser transferido para o Sudeste chegar a 40% do total. A distribuição atual é: Nordeste 18%, Centro-Oeste 12% e Sul + Norte 3/8 = 37,5%. O Sudeste tem hoje 100 − 18 − 12 − 37,5 = 32,5%. Para chegar a 40%, faltam 40 − 32,5 = 7,5% da frota total. Esses 7,5% saem do Sul e do Norte, que juntos têm 37,5% da frota. Em relação à frota dessas regiões, a transferência é 7,5 / 37,5 = 0,2 = 20%. O valor de 4% não corresponde a nenhuma etapa correta. O de 7,5% é o percentual sobre a frota total, mas a pergunta é sobre a frota do Sul e do Norte. O de 14% subtrai percentuais de forma errada. O de 23% também não segue o raciocínio. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d2-q180', 180, 'matematica', 2025, 'ppl', null, 'As folhas de papel retangular de tamanho A0, A1, A2, A3 e A4 são confeccionadas de maneira que uma folha A0 corresponde
a duas folhas A1, que, por sua vez, corresponde a duas folhas A2, e assim por diante, conforme representado na figura. Além disso,
a razão entre as medidas lineares, largura (medida menor) e altura (medida maior) de cada folha é igual a 1/√2.

Considere k a razão entre a medida da altura da folha de tamanho A1 pela altura da folha de tamanho A4.
Qual é o valor de k?', null, null, '/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q180-apoio-01.jpg', ARRAY['/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q180-apoio-01.jpg']::text[], '{}'::jsonb, '["3√2", "2√2", "3/√2", "1/√2", "1/(2√2)"]'::jsonb, 'B', false, 'A questão pede a razão k entre a altura da folha A1 e a altura da folha A4. Cada folha é obtida dobrando a anterior ao meio pela altura. Assim, a altura da folha seguinte é igual à largura da anterior. Como largura/altura = 1/√2, a largura é a altura dividida por √2. Então, a cada passo (A1 → A2 → A3 → A4), a altura fica dividida por √2. De A1 para A4 são três passos, e a altura de A4 é a altura de A1 dividida por (√2)³. Logo, k = (√2)³ = 2√2 ≈ 2,83. Por exemplo, na prática, a altura da A1 é 841 mm e a da A4 é 297 mm, e 841/297 ≈ 2,83. O valor 3√2 multiplica o número de passos por √2, em vez de elevar à potência. O valor 3/√2 também usa 3 como fator. O valor 1/√2 corresponde a um único passo e está invertido. O valor 1/(2√2) é a razão inversa, a altura de A4 sobre a de A1. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
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
