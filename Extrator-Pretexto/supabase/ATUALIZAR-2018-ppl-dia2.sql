-- Pretexto · carga de questões (gerado por scripts/extrator/extrair_textos.py)
-- PDF: dia2-prova.pdf · 90 questões. Upsert por id.
begin;
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d2-q91', 91, 'natureza', 2018, 'ppl', null, 'Com o avanço das multifunções dos dispositivos eletrônicos portáteis, como os smartphones, o gerenciamento da duração da bateria desses equipamentos torna-se cada vez mais crítico. O manual de um telefone celular diz que a quantidade de carga fornecida pela sua bateria é de 1 500 mAh.

A quantidade de carga fornecida por essa bateria, em coulomb, é de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["90.", "1 500.", "5 400.", "90 000.", "5 400 000."]'::jsonb, 'C', false, 'A questão pede para converter a carga da bateria, dada em mAh (miliampère-hora), para coulomb, a unidade do Sistema Internacional. Lembre que carga é corrente vezes tempo: Q = i × Δt, e que 1 C = 1 A × 1 s. Então basta passar a corrente para ampère e o tempo para segundo. Passo a passo: 1 500 mAh = 1 500 × 10⁻³ A × 1 h = 1,5 A × 1 h. Como 1 h = 3 600 s, temos Q = 1,5 × 3 600 = 5 400 C. Portanto a bateria fornece 5 400 coulomb, como indica a alternativa C. A alternativa A (90) resulta de usar 60 s em vez de 3 600 s. A alternativa B (1 500) apenas repete o número do manual, sem converter unidades. A alternativa D (90 000) mistura minutos com miliampère sem a conversão correta. A alternativa E (5 400 000) esquece de transformar mA em A, multiplicando 1 500 por 3 600 diretamente. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d2-q92', 92, 'natureza', 2018, 'ppl', null, 'O terremoto e o tsunami ocorridos no Japão em 11 de março de 2011 romperam as paredes de isolamento de alguns reatores da usina nuclear de Fukushima, o que ocasionou a liberação de substâncias radioativas. Entre elas está o iodo-131, cuja presença na natureza está limitada por sua meia-vida de oito dias.

O tempo estimado para que esse material se desintegre 1 até atingir da sua massa inicial é de 16', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["8 dias.", "16 dias.", "24 dias.", "32 dias.", "128 dias."]'::jsonb, 'D', false, 'A questão trata de meia-vida, o tempo para que metade da massa de um radioisótopo se desintegre. O iodo-131 tem meia-vida de 8 dias, e o enunciado pergunta quanto tempo leva para restar 1/16 da massa inicial (o texto aparece com a fração quebrada, mas o valor é 1/16). Cada meia-vida divide a massa por 2: m → m/2 → m/4 → m/8 → m/16. Foram necessárias 4 meias-vidas, pois (½)⁴ = 1/16. Tempo total: 4 × 8 = 32 dias, alternativa D. A alternativa A (8 dias) corresponde a apenas uma meia-vida, restando ½ da massa. A alternativa B (16 dias) são duas meias-vidas, restando ¼. A alternativa C (24 dias) são três meias-vidas, restando ⅛. A alternativa E (128 dias) vem de multiplicar 8 por 16, como se a queda fosse linear, o que não ocorre no decaimento radioativo. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d2-q93', 93, 'natureza', 2018, 'ppl', null, 'Uma idosa residente em uma cidade do interior do país foi levada a um hospital por sua neta. Ao examiná-la, o médico verificou que a senhora apresentava um quadro crônico de edema linfático nos membros inferiores e nos seios, concluindo ser um caso de elefantíase ou filariose linfática. Preocupada com a possibilidade de adquirir a mesma doença, a neta perguntou ao médico como era possível se prevenir.

Qual foi a orientação dada à jovem pelo médico?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Usar repelentes e telas em janelas, já que a doença é transmitida por mosquito.", "Evitar nadar em rios, lagos e lagoas da região, já que a doença é transmitida pela água contaminada.", "Evitar contato com animais de zoológicos, uma vez que se trata de uma zoonose veiculada por grandes mamíferos.", "Realizar exames médicos periódicos para detectar precocemente a doença, já que se trata de uma enfermidade hereditária.", "Manter uma dieta balanceada e prática regular de atividades físicas, uma vez que a doença está associada ao sedentarismo."]'::jsonb, 'A', false, 'A questão pede a forma correta de prevenção da filariose linfática (elefantíase), doença descrita pelo edema crônico nos membros e seios. Ela é causada pelo verme nematódeo Wuchereria bancrofti, cujas larvas (microfilárias) são transmitidas pela picada de mosquitos, principalmente o Culex (pernilongo comum). Os vermes adultos se alojam nos vasos linfáticos, obstruindo a drenagem da linfa e provocando o inchaço característico. Assim, a prevenção consiste em evitar o contato com o vetor: usar repelentes, telas em janelas e mosquiteiros, além de eliminar criadouros. Por isso a alternativa A está correta. A alternativa B descreve a esquistossomose, adquirida em águas contaminadas. A alternativa C está errada porque a filariose não é zoonose de grandes mamíferos; o ser humano é o hospedeiro definitivo. A alternativa D erra ao chamar a doença de hereditária; ela é infecciosa. A alternativa E associa a doença ao sedentarismo, o que não tem relação com uma parasitose transmitida por mosquito. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d2-q94', 94, 'natureza', 2018, 'ppl', null, 'Do ponto de vista genético, o número de cromossomos é uma característica marcante de cada espécie. A goiabeira (Psidium guajava L.), por exemplo, apresenta como padrão específico 22 cromossomos. A organização celular do gametófito feminino (saco embrionário) das flores de Angiospermas é complexa, sendo formado por um conjunto de oito células que, após a fecundação, originarão células com diferentes números cromossômicos. Nesse grupo, as células somáticas são diploides, as gaméticas são haploides e o tecido de reserva da semente é triploide.

Durante o ciclo de vida de uma goiabeira, quantos cromossomos podem ser encontrados, respectivamente, na oosfera, no zigoto e no endosperma?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["22, 22, 33", "11, 22, 33", "22, 44, 33", "11, 22, 44", "11, 22, 22"]'::jsonb, 'B', false, 'A questão pede o número de cromossomos da oosfera, do zigoto e do endosperma da goiabeira, cujas células somáticas têm 2n = 22. O texto lembra que gametas são haploides, células somáticas são diploides e o tecido de reserva da semente (endosperma) é triploide. A oosfera é o gameta feminino, portanto n = 11. O zigoto surge da fusão da oosfera (n) com um núcleo espermático (n), resultando em 2n = 22. O endosperma secundário das angiospermas forma-se na dupla fecundação: o segundo núcleo espermático (n) une-se aos dois núcleos polares (n + n), originando um tecido 3n = 33. Logo, a sequência é 11, 22, 33, alternativa B. A alternativa A dá à oosfera 22 cromossomos, como se ela fosse diploide. A alternativa C considera a oosfera diploide e o zigoto tetraploide. A alternativa D trata o endosperma como tetraploide. A alternativa E trata o endosperma como diploide, ignorando a dupla fecundação. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d2-q95', 95, 'natureza', 2018, 'ppl', null, 'A adição de fitase nessas rações acarretará um aumento da', 'O fitato, presente em diversos cereais, apresenta a propriedade de associar-se a alguns minerais, proteínas e carboidratos, formando complexos insolúveis e incapazes de serem digeridos por animais monogástricos. Por esse motivo, muitas rações ricas em cereais contêm, na sua formulação final, a enzima fitase como aditivo. O esquema de ação dessa enzima sobre o fitato está representado na figura.', 'ROMANO, F.; RUSSO, A. Biocatalysis Research Progress. Hauppauge (NY): Nova Science Publishers, 2008 (adaptado).', '/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q95-apoio-01.jpg', ARRAY['/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q95-apoio-01.jpg']::text[], '{}'::jsonb, '["eliminação de produtos nitrogenados.", "disponibilidade de nutrientes.", "desnaturação de proteínas.", "assimilação de fitato.", "absorção de amido."]'::jsonb, 'B', false, 'A questão pede o efeito de adicionar a enzima fitase a rações ricas em cereais. O texto informa que o fitato se associa a minerais, proteínas e carboidratos, formando complexos insolúveis que animais monogástricos não conseguem digerir. Ou seja, o fitato "prende" nutrientes e impede seu aproveitamento. A fitase é uma enzima que hidrolisa o fitato, liberando fosfato e desfazendo esses complexos. Com isso, minerais (como cálcio, ferro, zinco e o próprio fósforo), proteínas e carboidratos voltam a ficar livres e podem ser absorvidos no intestino. O resultado é um aumento da disponibilidade de nutrientes, alternativa B. A alternativa A não se sustenta, pois a enzima não atua na excreção de compostos nitrogenados. A alternativa C está errada porque a fitase não desnatura proteínas; ela as libera dos complexos. A alternativa D é o oposto do efeito: o fitato é degradado, não assimilado. A alternativa E é restrita demais; o efeito central é liberar vários nutrientes, não especificamente o amido. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d2-q96', 96, 'natureza', 2018, 'ppl', null, 'Considerando o processo descrito, a massa, em grama, de atorvastatina cálcica obtida a partir de 100 g do éster é mais próxima de', 'Pesquisadores desenvolveram uma nova e mais eficiente rota sintética para produzir a substância atorvastatina, empregada para reduzir os níveis de colesterol. Segundo os autores, com base nessa descoberta, a síntese da atorvastatina cálcica (CaC₆₆H₆₈F₂N₄O₁₀, massa molar igual a 1 154 g/mol) é realizada a partir do éster 4-metil-3-oxopentanoato de metila (C₇H₁₂O₃, massa molar igual a 144 g/mol).

Unicamp descobre nova rota para produzir medicamento mais vendido no mundo. Disponível em: www.unicamp.br. Acesso em: 26 out. 2015 (adaptado).

Considere o rendimento global de 20% na síntese da atorvastatina cálcica a partir desse éster, na proporção de 1 : 1. Simplificadamente, o processo é ilustrado na figura.', 'VIEIRA, A. S. Síntese total da atorvastatina cálcica. Disponível em: http://ipd-farma.org.br. Acesso em: 26 out. 2015 (adaptado).', '/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q96-apoio-01.jpg', ARRAY['/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q96-apoio-01.jpg']::text[], '{}'::jsonb, '["20.", "29.", "160.", "202.", "231."]'::jsonb, 'C', false, 'A questão é de estequiometria com rendimento. O texto diz que a síntese parte do éster C₇H₁₂O₃ (144 g/mol) e produz a atorvastatina cálcica (1 154 g/mol) na proporção 1 : 1, com rendimento global de 20%. Pede-se a massa de produto obtida com 100 g de éster. Passo 1, quantidade de éster: n = 100 ÷ 144 ≈ 0,694 mol. Passo 2, pela proporção 1 : 1, o rendimento teórico seria 0,694 mol de atorvastatina cálcica. Passo 3, aplicando 20%: 0,694 × 0,20 ≈ 0,139 mol. Passo 4, massa: 0,139 × 1 154 ≈ 160 g. Outra forma: (100 × 1 154 ÷ 144) × 0,2 ≈ 801 × 0,2 ≈ 160 g. Alternativa C. A alternativa A (20) aplica 20% à massa do éster, ignorando a mudança de massa molar. A alternativa B (29) resulta de inverter a razão entre as massas molares. A alternativa D (202) não corresponde a nenhuma etapa coerente do cálculo. A alternativa E (231) usa 20% de 1 154, esquecendo que só há cerca de 0,69 mol de éster. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d2-q97', 97, 'natureza', 2018, 'ppl', null, 'Os resultados desse experimento permitem confrontar a interpretação equivocada do senso comum de que as plantas', 'No século XVII, um cientista alemão chamado Jan Baptista van Helmont fez a seguinte experiência para tentar entender como as plantas se nutriam: plantou uma muda de salgueiro, que pesava 2,5 kg, em um vaso contendo 100 kg de terra seca. Tampou o vaso com uma placa de ferro perfurada para deixar passar água. Molhou diariamente a planta com água da chuva. Após 5 anos, pesou novamente a terra seca e encontrou os mesmos 100 kg, enquanto que a planta de salgueiro pesava 80 kg.', 'BAKER, J. J. W.; ALLEN, G. E. Estudo da biologia. São Paulo: Edgar Blucher, 1975 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["absorvem gás carbônico do ar.", "usam a luz como fonte de energia.", "absorvem matéria orgânica do solo.", "usam a água para constituir seu corpo.", "produzem oxigênio na presença de luz."]'::jsonb, 'C', false, 'A questão pede qual ideia do senso comum o experimento de van Helmont contraria. Ele plantou um salgueiro de 2,5 kg em 100 kg de terra seca, regou só com água e, cinco anos depois, a planta pesava 80 kg enquanto a terra continuava com praticamente 100 kg. Se a planta "comesse" a terra, retirando dela a matéria orgânica que forma seu corpo, a massa de solo deveria ter diminuído na mesma proporção, cerca de 77,5 kg. Como isso não aconteceu, o experimento derruba a crença de que as plantas absorvem matéria orgânica do solo, alternativa C. Hoje sabemos que a maior parte dessa massa vem do CO₂ do ar e da água, fixados na fotossíntese. A alternativa A é verdadeira, não um equívoco, e nem foi testada por ele. A alternativa B também é correta e não foi investigada no experimento. A alternativa D foi justamente a conclusão de van Helmont, não um erro do senso comum que ele refutou. A alternativa E é fato verdadeiro e fora do alcance do experimento. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d2-q98', 98, 'natureza', 2018, 'ppl', null, 'Para garantir a segurança do paciente que fizer uso do contraste, deve-se preparar essa suspensão em', 'O sulfato de bário (BaSO₄) é mundialmente utilizado na forma de suspensão como contraste em radiografias de esôfago, estômago e intestino. Por se tratar de um sal pouco solúvel, quando em meio aquoso estabelece o seguinte equilíbrio:

BaSO₄ (s) Ba²⁺ (aq) + SO₄²⁻ (aq)

Por causa da toxicidade do bário (Ba²⁺), é desejado que o contraste não seja absorvido, sendo totalmente eliminado nas fezes. A eventual absorção de íons Ba²⁺, porém, pode levar a reações adversas ainda nas primeiras horas após sua administração, como vômito, cólicas, diarreia, tremores, crises convulsivas e até mesmo a morte.', 'PEREIRA, L. F. Entenda o caso da intoxicação por Celobar®. Disponível em: www.unifesp.br. Acesso em: 20 nov. 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["água destilada.", "soro fisiológico.", "solução de cloreto de bário, BaCl₂.", "solução de sulfato de bário, BaSO₄.", "solução de sulfato de potássio, K₂SO₄."]'::jsonb, 'E', false, 'A questão pede como preparar a suspensão de BaSO₄ para reduzir ao máximo a presença de Ba²⁺ dissolvido, que é tóxico. O ponto central é o equilíbrio de solubilidade BaSO₄(s) ⇌ Ba²⁺(aq) + SO₄²⁻(aq) e o efeito do íon comum. Pelo princípio de Le Chatelier, ao acrescentar um íon que já participa do equilíbrio, ele se desloca no sentido de consumi-lo, ou seja, para a formação do sólido. Se a suspensão for preparada em solução de sulfato de potássio, K₂SO₄, que é solúvel e fornece muitos íons SO₄²⁻, o equilíbrio se desloca para a esquerda e a concentração de Ba²⁺ livre diminui, aumentando a segurança. Alternativa E. A alternativa A (água destilada) não desloca o equilíbrio, mantendo o Ba²⁺ dissolvido. A alternativa B (soro fisiológico) não tem íon comum relevante. A alternativa C seria perigosa, pois o BaCl₂ adiciona ainda mais Ba²⁺. A alternativa D não funciona, já que o BaSO₄ é pouco solúvel e quase não acrescenta SO₄²⁻. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d2-q99', 99, 'natureza', 2018, 'ppl', null, 'O sucesso adaptativo dos répteis relaciona-se, dentre outros fatores, ao surgimento de um revestimento epidérmico de queratina para economia de água metabólica.

Essa característica seria prejudicial em anfíbios, pois acarretaria problemas', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["circulatórios, em razão da limitação na força contrátil do coração tricavitário.", "excretórios, em razão de incapacidade renal de processar níveis elevados de urina.", "digestivos, em razão da limitação do intestino em absorver alimentos muito diluídos.", "locomotores, em razão de incapacidade óssea de sustentar um animal mais pesado.", "respiratórios, em razão da pequena capacidade dos pulmões de realizar trocas gasosas."]'::jsonb, 'E', false, 'A questão pergunta por que um revestimento de queratina, vantajoso para os répteis, seria prejudicial aos anfíbios. O ponto-chave é que os anfíbios dependem muito da respiração cutânea: sua pele é fina, úmida, permeável e bem vascularizada, permitindo trocas gasosas diretas com o ambiente. Seus pulmões são simples, com pouca superfície interna, e não dão conta sozinhos de toda a demanda de oxigênio. Uma camada de queratina tornaria a pele impermeável, bloqueando essas trocas e sobrecarregando pulmões pouco eficientes. Por isso os problemas seriam respiratórios, alternativa E. A alternativa A está errada porque a pele queratinizada não afeta diretamente a força do coração. A alternativa B não procede, já que impermeabilizar a pele reduziria perda de água, sem exigir maior produção de urina. A alternativa C não tem relação com o tegumento, e sim com o sistema digestório. A alternativa D é incorreta, pois a queratina não aumenta significativamente o peso do animal. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d2-q100', 100, 'natureza', 2018, 'ppl', null, 'Um piloto testa um carro em uma reta longa de um autódromo. A posição do carro nessa reta, em função do tempo, está representada no gráfico.

Os pontos em que a velocidade do carro é menor e maior são, respectivamente,', null, null, '/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q100-apoio-01.png', ARRAY['/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q100-apoio-01.png']::text[], '{}'::jsonb, '["K e M.", "N e K.", "M e L.", "N e L.", "N e M."]'::jsonb, 'C', false, 'A questão mostra o gráfico da posição em função do tempo e pede os pontos de menor e maior velocidade. Nesse tipo de gráfico, a velocidade em cada instante é a inclinação da reta tangente à curva naquele ponto. No ponto M, topo da curva, a tangente é horizontal: a velocidade é nula, o carro está parando para inverter o sentido. Esse é o ponto de menor velocidade (em módulo). No ponto L, a curva está em seu trecho mais íngreme, quase vertical, o que indica a maior inclinação e, portanto, a maior velocidade. Logo, a resposta é M e L, alternativa C. Na alternativa A, K tem inclinação pequena, mas não nula, e M não é o ponto de maior velocidade. Na alternativa B, em N a tangente ainda é inclinada, e K não é o trecho mais íngreme. Na alternativa D, N não tem velocidade nula como M. Na alternativa E, M tem velocidade zero, não máxima. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d2-q101', 101, 'natureza', 2018, 'ppl', null, 'Alguns modelos mais modernos de fones de ouvido contam com uma fonte de energia elétrica para poderem funcionar. Esses novos fones têm um recurso, denominado “Cancelador de Ruídos Ativo”, constituído de um circuito eletrônico que gera um sinal sonoro semelhante ao sinal externo de frequência fixa. No entanto, para que o cancelamento seja realizado, o sinal sonoro produzido pelo circuito precisa apresentar simultaneamente características específicas bem determinadas.

Quais são as características do sinal gerado pelo circuito desse tipo de fone de ouvido?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Sinal com mesma amplitude, mesma frequência e diferença de fase igual a 90° em relação ao sinal externo.", "Sinal com mesma amplitude, mesma frequência e diferença de fase igual a 180° em relação ao sinal externo.", "Sinal com mesma amplitude, mesma frequência e diferença de fase igual a 45° em relação ao sinal externo.", "Sinal de amplitude maior, mesma frequência e diferença de fase igual a 90° em relação ao sinal externo.", "Sinal com mesma amplitude, mesma frequência e mesma fase do sinal externo."]'::jsonb, 'B', false, 'A questão pede as características do sinal produzido pelo fone com cancelamento ativo de ruído. O fenômeno envolvido é a interferência destrutiva: quando duas ondas se superpõem, suas amplitudes se somam ponto a ponto. Para que a soma seja zero em todos os instantes, o sinal gerado precisa ter a mesma frequência (para acompanhar o ruído o tempo todo), a mesma amplitude (para anular exatamente) e estar em oposição de fase, isto é, com diferença de fase de 180°: onde o ruído tem crista, o sinal do fone tem vale. Assim, a alternativa B está correta. A alternativa A, com defasagem de 90°, produz uma onda resultante de amplitude √2 vezes maior, sem cancelamento. A alternativa C, com 45°, também gera interferência parcialmente construtiva. A alternativa D tem amplitude maior e defasagem de 90°, sem anular o ruído. A alternativa E, com a mesma fase, dobraria a amplitude, por interferência construtiva. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d2-q102', 102, 'natureza', 2018, 'ppl', null, 'Para preparar um sopa instantânea, uma pessoa aquece em um forno micro-ondas 500 g de água em uma tigela de vidro de 300 g. A temperatura inicial da tigela e da água era de 6 °C. Com o forno de micro-ondas funcionando a uma potência de 800 W, a tigela e a água atingiram a temperatura de 40 °C em 2,5 min. Considere que os calores específicos do vidro e da sopa são, respectivamente, 0,2 cal/(g °C) e 1,0 cal/(g °C), e que 1 cal = 4,2 J.

Que percentual aproximado da potência usada pelo micro-ondas é efetivamente convertido em calor para o aquecimento?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["11,8%", "45,0%", "57,1%", "66,7%", "78,4%"]'::jsonb, 'D', false, 'A questão pede o rendimento do micro-ondas: a fração da energia elétrica consumida que vira calor na água e na tigela. Calor absorvido, com ΔT = 40 − 6 = 34 °C. Água: Q = m·c·ΔT = 500 × 1,0 × 34 = 17 000 cal. Vidro: Q = 300 × 0,2 × 34 = 2 040 cal. Total: 19 040 cal. Em joules: 19 040 × 4,2 ≈ 79 968 J. Energia fornecida pelo forno: E = P·Δt = 800 W × 2,5 × 60 s = 800 × 150 = 120 000 J. Rendimento: 79 968 ÷ 120 000 ≈ 0,667, ou seja, cerca de 66,7%, alternativa D. A alternativa A (11,8%) aparece ao considerar só o calor da tigela ou trocar unidades. A alternativa B (45,0%) não corresponde a nenhuma combinação correta dos dados. A alternativa C (57,1%) surge ao esquecer o aquecimento do vidro e usar só a água. A alternativa E (78,4%) resulta de erro na conversão de calorias para joules ou do tempo. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d2-q103', 103, 'natureza', 2018, 'ppl', null, 'Gregor Mendel, no século XIX, investigou os mecanismos da herança genética observando algumas características de plantas de ervilha, como a produção de sementes lisas (dominante) ou rugosas (recessiva), característica determinada por um par de alelos com dominância completa. Ele acreditava que a herança era transmitida por fatores que, mesmo não percebidos nas características visíveis (fenótipo) de plantas híbridas (resultantes de cruzamentos de linhagens puras), estariam presentes e se manifestariam em gerações futuras.

A autofecundação que fornece dados para corroborar a ideia da transmissão dos fatores idealizada por Mendel ocorre entre plantas', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["híbridas, de fenótipo dominante, que produzem apenas sementes lisas.", "híbridas, de fenótipo dominante, que produzem sementes lisas e rugosas.", "de linhagem pura, de fenótipo dominante, que produzem apenas sementes lisas.", "de linhagem pura, de fenótipo recessivo, que produzem sementes lisas e rugosas.", "de linhagem pura, de fenótipo recessivo, que produzem apenas sementes rugosas."]'::jsonb, 'B', false, 'A questão pede qual autofecundação sustenta a ideia de Mendel de que fatores "escondidos" em híbridos reaparecem nas gerações seguintes. Uma planta híbrida resulta do cruzamento de linhagens puras lisa (RR) e rugosa (rr), sendo Rr. Como o alelo liso é dominante, ela tem fenótipo liso, mas carrega o fator rugoso sem manifestá-lo. Ao autofecundar essa planta (Rr × Rr), obtêm-se RR, Rr e rr na proporção 1 : 2 : 1, ou seja, 3 lisas para 1 rugosa. O reaparecimento das sementes rugosas prova que o fator recessivo estava presente, embora oculto. Assim, a alternativa B está correta. A alternativa A contradiz a genética, pois híbridos autofecundados não geram só sementes lisas. A alternativa C, com linhagem pura RR, só produz lisas e não revela nenhum fator oculto. A alternativa D é impossível: linhagem pura recessiva (rr) não gera sementes lisas. A alternativa E é verdadeira como fato, mas não demonstra fatores escondidos. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d2-q104', 104, 'natureza', 2018, 'ppl', null, 'O suco de repolho-roxo pode ser utilizado como indicador ácido-base em diferentes soluções. Para isso, basta misturar um pouco desse suco à solução desejada e comparar a coloração final com a escala indicadora de pH, com valores de 1 a 14, mostrada a seguir.

Utilizando-se o indicador ácido-base e a escala para determinar o pH da saliva humana e do suco gástrico, têm-se, respectivamente, as cores', null, null, '/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q104-apoio-01.png', ARRAY['/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q104-apoio-01.png']::text[], '{}'::jsonb, '["vermelha e vermelha.", "vermelha e azul.", "rosa e roxa.", "roxa e amarela.", "roxa e vermelha."]'::jsonb, 'E', false, 'A questão apresenta a escala de cores do suco de repolho-roxo e pede as cores na saliva e no suco gástrico. Pela escala: pH 1 a 3 vermelho, 4 a 6 rosa, 7 a 9 roxo, 9 a 11 azul, 11 a 13 verde e 13 a 14 amarelo. É preciso lembrar os valores de pH dessas secreções. A saliva humana é praticamente neutra, com pH próximo de 6,8 a 7,2, ficando na faixa do roxo. O suco gástrico é fortemente ácido por causa do HCl, com pH entre 1 e 3, ficando na faixa do vermelho. Assim, as cores são roxa e vermelha, alternativa E. A alternativa A atribui à saliva a cor vermelha, como se fosse muito ácida. A alternativa B inverte o caráter, colocando o suco gástrico como básico (azul). A alternativa C considera a saliva levemente ácida e o suco gástrico neutro. A alternativa D atribui ao suco gástrico a cor amarela, de meio fortemente básico. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d2-q105', 105, 'natureza', 2018, 'ppl', null, 'A figura apresenta o esquema do encanamento de uma casa onde se detectou a presença de vazamento de água em um dos registros. Ao estudar o problema, o morador concluiu que o vazamento está ocorrendo no registro submetido à maior pressão hidrostática.

Em qual registro ocorria o vazamento?', null, null, '/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q105-apoio-01.png', ARRAY['/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q105-apoio-01.png']::text[], '{}'::jsonb, '["I", "II", "III", "IV", "V"]'::jsonb, 'B', false, 'A questão mostra o encanamento ligado a uma caixa-d''água e pede o registro sob maior pressão hidrostática. Pela lei de Stevin, a pressão da água depende apenas da altura da coluna de líquido acima do ponto: p = p₀ + d·g·h, em que h é o desnível entre a superfície da água na caixa e o registro. O formato e o comprimento do cano não importam. Observando a figura, o registro I fica logo abaixo da caixa; o IV e o V estão no alto, perto do telhado; o III está mais embaixo, mas o II é o ponto mais baixo de toda a tubulação. Como II tem a maior profundidade em relação ao nível da água, ele suporta a maior pressão, alternativa B. A alternativa A (I) tem desnível pequeno, logo pressão baixa. A alternativa C (III) está um pouco acima do II. A alternativa D (IV) e a alternativa E (V) estão em pontos altos, com coluna de água pequena. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d2-q106', 106, 'natureza', 2018, 'ppl', null, 'Várias características e propriedades de moléculas orgânicas podem ser inferidas analisando sua fórmula estrutural. Na natureza, alguns compostos apresentam a mesma fórmula molecular e diferentes fórmulas estruturais. São os chamados isômeros, como ilustrado nas estruturas.

Entre as moléculas apresentadas, observa-se a ocorrência de isomeria', null, null, '/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q106-apoio-01.png', ARRAY['/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q106-apoio-01.png', '/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q106-apoio-02.png']::text[], '{}'::jsonb, '["ótica.", "de função.", "de cadeia.", "geométrica.", "de compensação."]'::jsonb, 'A', false, 'A questão pede o tipo de isomeria entre as moléculas representadas. A figura mostra o ácido láctico (ácido 2-hidroxipropanoico), com a hidroxila representada em cunha, indicando a orientação espacial, e a outra estrutura é sua imagem especular. O carbono 2 está ligado a quatro grupos diferentes: H, CH₃, OH e COOH. Esse é um carbono quiral (assimétrico), o que gera dois enantiômeros, moléculas que são imagens especulares não sobreponíveis e que desviam a luz polarizada em sentidos opostos. Esse fenômeno é a isomeria ótica, alternativa A. A alternativa B está errada, pois ambas têm as mesmas funções (ácido carboxílico e álcool). A alternativa C não se aplica, porque a cadeia carbônica é idêntica nas duas estruturas. A alternativa D exige dupla ligação ou ciclo com ligantes diferentes, o que não ocorre. A alternativa E (metameria) exige mudança da posição de um heteroátomo, o que também não acontece. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d2-q107', 107, 'natureza', 2018, 'ppl', null, 'Em uma manhã ensolarada, uma jovem vai até um parque para acampar e ler. Ela monta sua barraca próxima de seu carro, de uma árvore e de um quiosque de madeira. Durante sua leitura, a jovem não percebe a aproximação de uma tempestade com muitos relâmpagos.

A melhor maneira de essa jovem se proteger dos relâmpagos é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["entrar no carro.", "entrar na barraca.", "entrar no quiosque.", "abrir um guarda-chuva.", "ficar embaixo da árvore."]'::jsonb, 'A', false, 'A questão pede a forma mais segura de se proteger dos raios durante uma tempestade. O conceito envolvido é a blindagem eletrostática (gaiola de Faraday): em um condutor metálico eletrizado, as cargas se distribuem na superfície externa e o campo elétrico no interior é nulo. A carroceria metálica do carro funciona como essa gaiola: se um raio atingir o veículo, a corrente percorre a parte externa e escoa para o solo, protegendo quem está dentro. Por isso, entrar no carro é a melhor opção, alternativa A. A alternativa B não protege, pois a barraca de tecido não é condutora nem blinda. A alternativa C, o quiosque de madeira, também não oferece blindagem e pode pegar fogo. A alternativa D é perigosa, pois o guarda-chuva, muitas vezes com haste metálica, torna a pessoa ponto alto e atrativo. A alternativa E é das piores, já que árvores altas e isoladas são alvo frequente de descargas. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d2-q108', 108, 'natureza', 2018, 'ppl', null, 'O ácido acetilsalicílico é um analgésico que pode ser obtido pela reação de esterificação do ácido salicílico. Quando armazenado em condições de elevadas temperaturas e umidade, ocorrem mudanças físicas e químicas em sua estrutura, gerando um odor característico. A figura representa a fórmula estrutural do ácido acetilsalicílico.

Ácido acetilsalicílico
Esse odor é provocado pela liberação de', null, null, '/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q108-apoio-01.jpg', ARRAY['/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q108-apoio-01.jpg']::text[], '{}'::jsonb, '["etanol.", "etanal.", "ácido etanoico.", "etanoato de etila.", "benzoato de etila."]'::jsonb, 'C', false, 'A questão pede qual substância é liberada quando o ácido acetilsalicílico se degrada sob calor e umidade, produzindo odor característico. O AAS possui um grupo éster, formado na esterificação do ácido salicílico com o grupo acetila. Em presença de água e calor, ocorre a hidrólise desse éster, a reação inversa da esterificação: o AAS reage com H₂O e forma ácido salicílico e ácido acético. O ácido acético, cujo nome oficial é ácido etanoico (CH₃COOH), é volátil e tem o cheiro de vinagre que se percebe em comprimidos velhos. Por isso a alternativa C está correta. A alternativa A (etanol) não se forma, pois não há grupo etila ligado ao oxigênio. A alternativa B (etanal) é um aldeído e não resulta de hidrólise de éster. A alternativa D (etanoato de etila) é outro éster, não um produto de hidrólise. A alternativa E (benzoato de etila) também é um éster sem relação com essa decomposição. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d2-q109', 109, 'natureza', 2018, 'ppl', null, 'Bebidas podem ser refrigeradas de modo mais rápido utilizando-se caixas de isopor contendo gelo e um pouco de sal grosso comercial. Nesse processo ocorre o derretimento do gelo com consequente formação de líquido e resfriamento das bebidas. Uma interpretação equivocada, baseada no senso comum, relaciona esse efeito à grande capacidade do sal grosso de remover calor do gelo.

Do ponto de vista científico, o resfriamento rápido ocorre em razão da', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["variação da solubilidade do sal.", "alteração da polaridade da água.", "elevação da densidade do líquido.", "modificação da viscosidade do líquido.", "diminuição da temperatura de fusão do líquido."]'::jsonb, 'E', false, 'A questão pede a explicação científica para o resfriamento mais rápido de bebidas no gelo com sal. O ponto central é uma propriedade coligativa: a crioscopia. Ao dissolver sal na água que envolve o gelo, as partículas do soluto dificultam a organização das moléculas de água em cristais, abaixando a temperatura de fusão (solidificação) do sistema. Assim, o gelo passa a derreter mesmo abaixo de 0 °C. Para fundir, ele retira calor do ambiente, incluindo as bebidas, e a mistura de água, sal e gelo atinge temperaturas bem inferiores a 0 °C, resfriando as latas mais depressa. Por isso a alternativa E está correta, e a ideia de que o sal "remove calor" é o equívoco citado. A alternativa A não explica o efeito, pois a solubilidade do sal não é o fator decisivo. A alternativa B é incorreta, já que a polaridade da água não muda. A alternativa C cita uma alteração secundária, sem relação com o resfriamento. A alternativa D também não explica o abaixamento de temperatura. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d2-q110', 110, 'natureza', 2018, 'ppl', null, 'O elemento radioativo tório (Th) pode substituir os combustíveis fósseis e baterias. Pequenas quantidades desse elemento seriam suficientes para gerar grande quantidade de energia. A partícula liberada em seu decaimento poderia

Considerando a equação de decaimento nuclear, a partícula que fica bloqueada na caixa de aço inoxidável é o(a)', null, null, '/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q110-apoio-01.png', ARRAY['/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q110-apoio-01.png']::text[], '{}'::jsonb, '["alfa.", "beta.", "próton.", "nêutron.", "pósitron."]'::jsonb, 'A', false, 'A questão pede qual partícula é emitida no decaimento do tório e pode ser bloqueada por uma caixa de aço inoxidável. A equação é ²³⁰₉₀Th → ²²⁶₈₈Ra + partícula + energia. Fazendo o balanço: número de massa, 230 = 226 + A, logo A = 4; número atômico, 90 = 88 + Z, logo Z = 2. Uma partícula com A = 4 e Z = 2 é um núcleo de hélio, ⁴₂He, isto é, a partícula alfa. Ela é pesada, tem carga +2 e baixo poder de penetração, sendo barrada até por uma folha de papel, de modo que uma caixa de aço a bloqueia com facilidade. Alternativa A. A alternativa B (beta) tem massa praticamente nula e carga −1, o que não fecha o balanço. A alternativa C (próton) teria A = 1 e Z = 1. A alternativa D (nêutron) teria A = 1 e Z = 0. A alternativa E (pósitron) tem massa desprezível e carga +1, também incompatível com a equação. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d2-q111', 111, 'natureza', 2018, 'ppl', null, 'Em qual etapa ocorre a síntese desse combustível?', 'A figura apresenta um processo alternativo para obtenção de etanol combustível, utilizando o bagaço e as folhas da cana-de-açúcar. Suas principais etapas são identificadas com números.', 'Disponível em: http://revistapesquisa.fapesp.br. Acesso em: 24 mar. 2014 (adaptado).', '/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q111-apoio-01.jpg', ARRAY['/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q111-apoio-01.jpg']::text[], '{}'::jsonb, '["1", "2", "3", "4", "5"]'::jsonb, 'D', false, 'A questão mostra as etapas de um processo de produção de etanol a partir do bagaço e das folhas da cana e pergunta em qual etapa o combustível é efetivamente sintetizado. Seguindo a figura: na etapa 1 a cana é moída; na 2 o bagaço é lavado; na 3 ocorre a hidrólise da celulose, que quebra esse polissacarídeo em glicose; na 4 acontece a fermentação do caldo; e na 5 a mistura é destilada. O etanol é produzido na fermentação alcoólica, quando leveduras convertem a glicose em etanol e gás carbônico: C₆H₁₂O₆ → 2 C₂H₅OH + 2 CO₂. Portanto, a síntese ocorre na etapa 4, alternativa D. A alternativa A (1) é apenas a moagem, um processo mecânico. A alternativa B (2) é a lavagem, que só prepara o bagaço. A alternativa C (3) produz glicose, a matéria-prima, e não o etanol. A alternativa E (5) apenas separa o etanol já formado da água, por destilação. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d2-q112', 112, 'natureza', 2018, 'ppl', null, 'Qual tipo de reação química a indústria alimentícia deve evitar para minimizar a obtenção desses subprodutos?', 'Na hidrogenação parcial de óleos vegetais, efetuada pelas indústrias alimentícias, ocorrem processos paralelos que conduzem à conversão das gorduras cis em trans. Diversos estudos têm sugerido uma relação direta entre os ácidos graxos trans e o aumento do risco de doenças vasculares.', 'RIBEIRO, A. P. B. et al. Interesterificação química: alternativa para obtenção de gorduras zero e trans. Química Nova, n. 5, 2007 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Adição.", "Ácido-base.", "Substituição.", "Oxirredução.", "Isomerização."]'::jsonb, 'E', false, 'A questão pede qual tipo de reação deve ser evitado para reduzir a formação de gorduras trans na hidrogenação parcial de óleos. O texto diz que, paralelamente à hidrogenação, ocorre a conversão de gorduras cis em trans. Gorduras cis e trans têm a mesma fórmula molecular e diferem apenas na disposição espacial dos grupos em torno da dupla ligação; ou seja, são isômeros geométricos. A transformação de uma forma na outra é, portanto, uma reação de isomerização. Para minimizar os subprodutos trans, a indústria precisa evitar condições que favoreçam essa isomerização, alternativa E. A alternativa A é a própria hidrogenação (adição de H₂ à dupla), que é o processo desejado, não o que gera o trans. A alternativa B não tem relação com a mudança de configuração cis/trans. A alternativa C não descreve o fenômeno, já que nenhum grupo é trocado por outro. A alternativa D é genérica; a conversão cis → trans não envolve, em si, transferência de elétrons. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d2-q113', 113, 'natureza', 2018, 'ppl', null, 'A alteração cromossômica presente nos pacientes com astrocitoma pilocítico é classificada como', 'Em pacientes portadores de astrocitoma pilocítico, um tipo de tumor cerebral, o gene BRAF se quebra e parte dele se funde a outro gene, o KIAA1549. Para detectar essa alteração cromossômica, foi desenvolvida uma sonda que é um fragmento de DNA que contém partículas fluorescentes capazes de reagir com os genes BRAF e KIAA1549 fazendo cada um deles emitir uma cor diferente. Em uma célula normal, como os dois genes estão em regiões distintas do genoma, as duas cores aparecem separadamente. Já quando há a fusão dos dois genes, as cores aparecem sobrepostas.', 'Disponível em: http://agencia.fapesp.br. Acesso em: 3 out. 2015.', null, ARRAY[]::text[], '{}'::jsonb, '["estrutural do tipo deleção.", "numérica do tipo euploidia.", "estrutural do tipo duplicação.", "numérica do tipo aneuploidia.", "estrutural do tipo translocação."]'::jsonb, 'E', false, 'A questão pede a classificação da alteração cromossômica no astrocitoma pilocítico. O texto diz que o gene BRAF se quebra e parte dele se funde ao gene KIAA1549, que normalmente fica em outra região do genoma. Isso mostra que o número de cromossomos não muda; o que muda é a estrutura, já que um segmento de material genético é deslocado de seu lugar original e passa a se ligar a outra região. Esse tipo de alteração estrutural, em que um fragmento muda de posição e se une a outro local, é chamado translocação. A sonda fluorescente comprova isso, pois as cores, antes separadas, aparecem sobrepostas. Assim, a alternativa E está correta. A alternativa A (deleção) seria apenas perda de um segmento, sem fusão com outro gene. A alternativa B (euploidia) envolve alteração de lotes cromossômicos inteiros. A alternativa C (duplicação) seria a repetição de um trecho, não sua fusão a outro gene. A alternativa D (aneuploidia) envolve ganho ou perda de cromossomos inteiros. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d2-q114', 114, 'natureza', 2018, 'ppl', null, 'Com um dedo, um garoto pressiona contra a parede duas moedas, de R$ 0,10 e R$ 1,00, uma sobre a outra, mantendo-as paradas. Em contato com o dedo está a moeda de R$ 0,10 e contra a parede está a de R$ 1,00. O peso da moeda de R$ 0,10 é 0,05 N e o da de R$ 1,00 é 0,09 N. A força de atrito exercida pela parede é suficiente para impedir que as moedas caiam.

Qual é a força de atrito entre a parede e a moeda de R$ 1,00?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["0,04 N", "0,05 N", "0,07 N", "0,09 N", "0,14 N"]'::jsonb, 'E', false, 'A questão pede a força de atrito entre a parede e a moeda de R$ 1,00, sabendo que as duas moedas estão em repouso, pressionadas pelo dedo. A melhor estratégia é considerar o conjunto das duas moedas como um único corpo. Na vertical atuam sobre ele o peso total, para baixo, e a força de atrito da parede, para cima (o dedo pressiona horizontalmente). Como o sistema está em equilíbrio, a resultante é nula: F_at = P_total = 0,05 + 0,09 = 0,14 N. Note que a parede só toca a moeda de R$ 1,00, então é sobre ela que esse atrito atua, sustentando as duas moedas. Alternativa E. A alternativa A (0,04 N) é a diferença entre os pesos, sem sentido físico aqui. A alternativa B (0,05 N) é apenas o peso da moeda de R$ 0,10. A alternativa C (0,07 N) é a média dos pesos. A alternativa D (0,09 N) considera só o peso da moeda de R$ 1,00, esquecendo a outra. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d2-q115', 115, 'natureza', 2018, 'ppl', null, 'Qual fenômeno evolutivo explica a manutenção das diferenças ecológicas e biológicas citadas?', 'Podemos esperar que, evoluindo de ancestrais que disputavam os mesmos recursos, as espécies tenham desenvolvido características que asseguram menor ou nenhuma competição com membros de outras espécies. Espécies em coexistência, com um potencial aparente para competir, exibirão diferenças em comportamento, fisiologia ou morfologia.', 'TOWNSEND, C. R.; BEGON, M.; HARPER, J. L. Fundamentos em ecologia. Porto Alegre: Artmed, 2006 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Mutação.", "Fluxo gênico.", "Seleção natural.", "Deriva genética.", "Equilíbrio de Hardy-Weinberg."]'::jsonb, 'C', false, 'A questão pede o fenômeno evolutivo que explica por que espécies que coexistem apresentam diferenças de comportamento, fisiologia ou morfologia que reduzem a competição. O texto descreve espécies derivadas de ancestrais que disputavam os mesmos recursos. Os indivíduos que, por variação, exploravam recursos ligeiramente diferentes sofriam menos competição, sobreviviam mais e deixavam mais descendentes. Ao longo de gerações, essas características foram favorecidas e mantidas, levando à diferenciação de nichos. Esse mecanismo, em que o ambiente favorece as variações mais vantajosas, é a seleção natural, alternativa C. A alternativa A (mutação) gera variação, mas não explica por que certas diferenças são mantidas. A alternativa B (fluxo gênico) tende a homogeneizar populações, e não a diferenciá-las. A alternativa D (deriva genética) é aleatória e não produz adaptações direcionadas à redução da competição. A alternativa E (Hardy-Weinberg) descreve justamente uma população que não evolui. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d2-q116', 116, 'natureza', 2018, 'ppl', null, 'O alerta dado por Levi justifica-se porque a', 'Sobre a diluição do ácido sulfúrico em água, o químico e escritor Primo Levi afirma que, “está escrito em todos os tratados, é preciso operar às avessas, quer dizer, verter o ácido na água e não o contrário, senão aquele líquido oleoso de aspecto tão inócuo está sujeito a iras furibundas: sabem-no até os meninos do ginásio”.

(furibundo: adj. furioso)', 'LEVI, P. A tabela periódica. Rio de Janeiro: Relume-Dumará, 1994 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["diluição do ácido libera muito calor.", "mistura de água e ácido é explosiva.", "água provoca a neutralização do ácido.", "mistura final de água e ácido separa-se em fases.", "água inibe a liberação dos vapores provenientes do ácido."]'::jsonb, 'A', false, 'A questão pede por que se deve verter o ácido sulfúrico na água, e não o contrário, como diz Primo Levi. O ponto central é que a dissolução do H₂SO₄ concentrado em água é fortemente exotérmica, liberando grande quantidade de calor. Se a água for adicionada ao ácido, as primeiras porções de água ficam em contato com muito ácido; o calor liberado é suficiente para ferver essa pequena quantidade de água instantaneamente, causando respingos violentos de ácido concentrado. Quando o ácido é adicionado aos poucos à água, a grande massa de água absorve o calor e a temperatura sobe de forma controlada. Por isso a alternativa A está correta. A alternativa B exagera: a mistura não é explosiva, o problema são os respingos por aquecimento. A alternativa C está errada, pois água não neutraliza ácido. A alternativa D é falsa, já que água e ácido sulfúrico são miscíveis. A alternativa E não explica o perigo descrito, que é térmico. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d2-q117', 117, 'natureza', 2018, 'ppl', null, 'As indústrias de cerâmica utilizam argila para produzir artefatos como tijolos e telhas. Uma amostra de argila contém 45% em massa de sílica (SiO₂) e 10% em massa de água (H₂O). Durante a secagem por aquecimento em uma estufa, somente a umidade é removida.

Após o processo de secagem, o teor de sílica na argila seca será de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["45%.", "50%.", "55%.", "90%.", "100%."]'::jsonb, 'B', false, 'A questão pede o teor de sílica na argila depois que a água é removida na secagem. Use uma base de 100 g de argila úmida. Nela há 45 g de SiO₂ e 10 g de H₂O; o restante, 45 g, são outros componentes. Na secagem, só a água sai, então a massa de argila seca é 100 − 10 = 90 g, e a massa de sílica continua 45 g. O novo teor é 45 ÷ 90 = 0,5, ou seja, 50%. Alternativa B. A alternativa A (45%) mantém o teor original, ignorando que a massa total diminuiu. A alternativa C (55%) soma 45% e 10%, como se a água virasse sílica. A alternativa D (90%) confunde o teor com a massa restante após a secagem. A alternativa E (100%) supõe que só sobraria sílica, o que é falso, pois há outros componentes. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d2-q118', 118, 'natureza', 2018, 'ppl', null, 'O uso dessa substância pode ocasionar a morte de uma pessoa ao inibir, diretamente, a síntese de', 'A ricina, substância tóxica extraída da mamona, liga-se ao açúcar galactose presente na membrana plasmática de muitas células do nosso corpo. Após serem endocitadas, penetram no citoplasma da célula, onde destroem os ribossomos, matando a célula em poucos minutos.', 'SADAVA, D. et al. Vida: a ciência da biologia. Porto Alegre: Artmed, 2009 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["RNA.", "DNA.", "lipídios.", "proteínas.", "carboidratos."]'::jsonb, 'D', false, 'A questão pede qual síntese é inibida diretamente pela ricina. O texto informa que a ricina entra na célula por endocitose e destrói os ribossomos. Os ribossomos são as organelas responsáveis pela tradução, ou seja, a leitura do RNA mensageiro e a montagem das cadeias de aminoácidos que formam as proteínas. Sem ribossomos funcionais, a célula não produz enzimas, proteínas estruturais e outras proteínas vitais, e morre rapidamente. Assim, o efeito direto é a inibição da síntese de proteínas, alternativa D. A alternativa A está errada, pois o RNA é sintetizado por transcrição no núcleo, sem participação dos ribossomos. A alternativa B também não procede, já que a replicação do DNA depende de DNA polimerase, não de ribossomos. A alternativa C não se aplica, pois lipídios são sintetizados principalmente no retículo endoplasmático liso. A alternativa E também não depende diretamente de ribossomos; carboidratos são produzidos por outras vias. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d2-q119', 119, 'natureza', 2018, 'ppl', null, 'Utilizando o processo descrito, a massa de prata metálica que será regenerada na superfície de um objeto que contém 2,48 g de Ag₂S é', 'Objetos de prata sofrem escurecimento devido à sua reação com enxofre. Estes materiais recuperam seu brilho característico quando envoltos por papel alumínio e mergulhados em um recipiente contendo água quente e sal de cozinha.

A reação não balanceada que ocorre é:

Ag₂S (s) + Al (s) → Al₂S₃ (s) + Ag (s)

Dados da massa molar dos elementos (g mol⁻¹): Ag = 108; S = 32.', 'UCKO, D. A. Química para as ciências da saúde: uma introdução à química geral, orgânica e biológica. São Paulo: Manole, 1995 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["0,54 g.", "1,08 g.", "1,91 g.", "2,16 g.", "3,82 g."]'::jsonb, 'D', false, 'A questão pede a massa de prata regenerada a partir de 2,48 g de Ag₂S. Primeiro, balanceie a reação: 3 Ag₂S + 2 Al → Al₂S₃ + 6 Ag. A relação importante é que cada 1 mol de Ag₂S fornece 2 mol de Ag, pois cada fórmula contém dois átomos de prata. Massa molar do Ag₂S: 2 × 108 + 32 = 248 g/mol. Quantidade de Ag₂S: 2,48 ÷ 248 = 0,01 mol. Quantidade de Ag: 2 × 0,01 = 0,02 mol. Massa de prata: 0,02 × 108 = 2,16 g. Alternativa D. Outra forma: a fração de prata no Ag₂S é 216/248, e 2,48 × 216/248 = 2,16 g. A alternativa A (0,54 g) divide a prata por quatro sem justificativa. A alternativa B (1,08 g) considera apenas 1 mol de Ag por mol de Ag₂S. A alternativa C (1,91 g) não corresponde a uma proporção correta. A alternativa E (3,82 g) supera a massa da amostra, o que é impossível. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d2-q120', 120, 'natureza', 2018, 'ppl', null, 'Em uma imagem de ultrassom, as estruturas mais facilmente diferenciáveis são', 'O princípio básico de produção de imagens em equipamentos de ultrassonografia é a produção de ecos. O princípio pulso-eco refere-se à emissão de um pulso curto de ultrassom que atravessa os tecidos do corpo. No processo de interação entre o som e órgãos ou tecidos, uma das grandezas relevantes é a impedância acústica, relacionada à resistência do meio à passagem do som, definida pelo produto da densidade (ρ) do material pela velocidade (v) do som nesse meio. Quanto maior a diferença de impedância acústica entre duas estruturas, maior será a intensidade de reflexão do pulso e mais facilmente será possível diferenciá-las. A tabela mostra os diferentes valores de densidade e velocidade para alguns órgãos ou tecidos.', 'CAVALCANTE, M. A.; PEÇANHA, R.; LEITE, V. F. Princípios básicos de imagens ultrassônicas e a determinação da velocidade do som no ar através do eco. Física na Escola, n. 1, 2012 (adaptado).', '/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q120-apoio-01.png', ARRAY['/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q120-apoio-01.png']::text[], '{}'::jsonb, '["osso e gordura.", "cérebro e osso.", "gordura e cérebro.", "músculo e cérebro.", "gordura e músculo."]'::jsonb, 'A', false, 'A questão pede o par de estruturas mais facilmente diferenciável no ultrassom, ou seja, o de maior diferença de impedância acústica Z = ρ·v. Calculando com a tabela: cérebro, 1 020 × 1 530 ≈ 1,56 × 10⁶; músculo, 1 040 × 1 580 ≈ 1,64 × 10⁶; gordura, 920 × 1 450 ≈ 1,33 × 10⁶; osso, 1 900 × 4 040 ≈ 7,68 × 10⁶ (em kg/(m²·s)). O osso tem impedância muito maior que os demais, e a gordura, a menor. Logo, a maior diferença é entre osso e gordura: cerca de 7,68 − 1,33 = 6,35 × 10⁶. Alternativa A. A alternativa B (cérebro e osso) tem diferença grande, cerca de 6,12 × 10⁶, mas menor que a do par osso-gordura. A alternativa C (gordura e cérebro) tem diferença de apenas 0,23 × 10⁶. A alternativa D (músculo e cérebro) tem diferença ainda menor, de 0,08 × 10⁶. A alternativa E (gordura e músculo) difere cerca de 0,31 × 10⁶, pouco. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d2-q121', 121, 'natureza', 2018, 'ppl', null, 'Ao dimensionar circuitos elétricos residenciais, é recomendado utilizar adequadamente bitolas dos fios condutores e disjuntores, de acordo com a intensidade de corrente elétrica demandada. Esse procedimento é recomendado para evitar acidentes na rede elétrica. No quadro é especificada a associação para três circuitos distintos de uma residência, relacionando tensão no circuito, bitolas de fios condutores e a intensidade de corrente elétrica máxima suportada pelo disjuntor.

Com base no dimensionamento do circuito residencial, em qual(is) do(s) circuito(s) o(s) equipamento(s) é(estão) ligado(s) adequadamente?', null, null, '/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q121-apoio-01.png', ARRAY['/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q121-apoio-01.png']::text[], '{}'::jsonb, '["Apenas no Circuito 1.", "Apenas no Circuito 2.", "Apenas no Circuito 3.", "Apenas nos Circuitos 1 e 2.", "Apenas nos Circuitos 2 e 3."]'::jsonb, 'E', false, 'A questão pede em quais circuitos o equipamento está ligado de forma adequada, ou seja, com corrente de funcionamento que não ultrapassa o disjuntor. Usamos P = U·i, logo i = P ÷ U. Circuito 1: 4 200 W em 110 V, i = 4 200 ÷ 110 ≈ 38,2 A, maior que os 20 A do disjuntor, portanto inadequado. Circuito 2: 4 200 W em 220 V, i = 4 200 ÷ 220 ≈ 19,1 A, abaixo de 20 A, adequado. Circuito 3: 6 600 W em 220 V, i = 6 600 ÷ 220 = 30 A, abaixo de 35 A, adequado; a bitola de 6,0 mm² também é compatível com essa corrente. Assim, apenas os circuitos 2 e 3 estão corretos, alternativa E. A alternativa A inclui só o circuito 1, justamente o que desarmaria o disjuntor. A alternativa B esquece o circuito 3, que também está adequado. A alternativa C esquece o circuito 2. A alternativa D inclui o circuito 1, inadequado. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d2-q122', 122, 'natureza', 2018, 'ppl', null, 'O monóxido de carbono (CO) é um gás extremamente tóxico. Ele interfere no processo respiratório dos vertebrados, pois se o CO estiver presente no ar, haverá no sangue uma “competição” entre o CO e o O₂.

Infelizmente, grande parte da população convive diariamente com a presença desse gás, uma vez que ele é produzido em grandes quantidades', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["nas queimadas em matas e florestas.", "na decomposição da matéria orgânica nos “lixões” urbanos.", "no abdômen de animais ruminantes criados em sistemas de confinamento.", "no processo de combustão incompleta de combustíveis fósseis.", "nas chaminés das indústrias que utilizam madeira de reflorestamento como combustível."]'::jsonb, 'D', false, 'A questão pede a principal fonte de monóxido de carbono com a qual grande parte da população convive diariamente. O CO é tóxico porque se liga à hemoglobina com afinidade muito maior que o O₂, formando carboxiemoglobina e reduzindo o transporte de oxigênio. Ele se forma na combustão incompleta, quando há pouco oxigênio disponível para oxidar totalmente o carbono a CO₂. A fonte mais presente no cotidiano urbano é a queima de combustíveis fósseis, como gasolina e diesel, em motores de veículos, onde a combustão frequentemente é incompleta. Por isso a alternativa D está correta. A alternativa A até produz CO, mas queimadas não são o contato diário da maior parte da população. A alternativa B gera principalmente metano e CO₂, não CO em grande quantidade. A alternativa C produz metano, pela fermentação no rúmen. A alternativa E é uma fonte localizada e não explica a exposição diária generalizada. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d2-q123', 123, 'natureza', 2018, 'ppl', null, 'Um biólogo foi convidado para realizar um estudo do possível crescimento de populações de roedores em cinco diferentes regiões impactadas pelo desmatamento para ocupação humana, o que poderia estar prejudicando a produção e armazenagem local de grãos. Para cada uma das cinco populações analisadas (I a V), identificou as taxas de natalidade (n), mortalidade (m), emigração (e) e imigração (i), em número de indivíduos, conforme ilustrado no quadro.

Em longo prazo, se essas taxas permanecerem constantes, qual dessas regiões deverá apresentar maiores prejuízos na produção/armazenagem de grãos?', null, null, '/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q123-apoio-01.png', ARRAY['/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q123-apoio-01.png']::text[], '{}'::jsonb, '["I", "II", "III", "IV", "V"]'::jsonb, 'D', false, 'A questão pede qual região terá maior prejuízo com grãos, ou seja, onde a população de roedores mais cresce. O crescimento é dado por entradas menos saídas: (n + i) − (m + e). Calculando com o quadro: I, (65 + 5) − (40 + 23) = 70 − 63 = 7; II, (27 + 2) − (8 + 18) = 29 − 26 = 3; III, (54 + 16) − (28 + 15) = 70 − 43 = 27; IV, (52 + 40) − (25 + 12) = 92 − 37 = 55; V, (12 + 4) − (9 + 6) = 16 − 15 = 1. A população IV tem o maior saldo positivo, crescendo 55 indivíduos por período, e portanto causará mais danos à produção e armazenagem de grãos. Alternativa D. A alternativa A (I) tem a maior natalidade, mas também alta mortalidade e emigração, com saldo de apenas 7. A alternativa B (II) cresce só 3. A alternativa C (III) cresce 27, metade de IV. A alternativa E (V) praticamente estabilizou, com saldo 1. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d2-q124', 124, 'natureza', 2018, 'ppl', null, 'Sabendo-se que as massas molares, em g/mol, dos elementos H, O e S são, respectivamente, iguais a 1, 16 e 32, qual é o pH da solução diluída de ácido sulfúrico preparada conforme descrito?', 'O aproveitamento integral e racional das matérias-primas lignocelulósicas poderá revolucionar uma série de segmentos industriais, tais como o de combustíveis, mediante a produção de bioetanol de segunda geração. Este processo requer um tratamento prévio da biomassa, destacando-se o uso de ácidos minerais diluídos. No pré-tratamento de material lignocelulósico por via ácida, empregou-se uma solução de ácido sulfúrico, que foi preparada diluindo-se 2 000 vezes uma solução de ácido sulfúrico, de concentração igual a 98 g/L, ocorrendo dissociação total do ácido na solução diluída. O quadro apresenta os valores aproximados de logaritmos decimais.', 'Disponível em: www.cgee.org.br. Acesso em: 3 ago. 2012 (adaptado).', '/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q124-apoio-01.png', ARRAY['/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q124-apoio-01.png']::text[], '{}'::jsonb, '["2,6", "3,0", "3,2", "3,3", "3,6"]'::jsonb, 'B', false, 'A questão pede o pH de uma solução de ácido sulfúrico diluída 2 000 vezes, com dissociação total. Passo 1, concentração molar inicial: massa molar do H₂SO₄ = 2 × 1 + 32 + 4 × 16 = 98 g/mol; logo 98 g/L ÷ 98 g/mol = 1 mol/L. Passo 2, diluição: 1 ÷ 2 000 = 5 × 10⁻⁴ mol/L. Passo 3, cada H₂SO₄ libera 2 H⁺: [H⁺] = 2 × 5 × 10⁻⁴ = 1 × 10⁻³ mol/L. Passo 4, pH = −log[H⁺] = −log(10⁻³) = 3,0. Alternativa B. A alternativa A (2,6) não corresponde a nenhum cálculo coerente com os dados. A alternativa C (3,2) não sai de nenhuma combinação correta da tabela de logaritmos. A alternativa D (3,3) resulta de esquecer que o ácido é diprótico: [H⁺] = 5 × 10⁻⁴ dá pH = 4 − 0,7 = 3,3. A alternativa E (3,6) também não segue da estequiometria correta. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d2-q125', 125, 'natureza', 2018, 'ppl', null, 'A redução dos impactos causados pelo acúmulo de isopor é resultante de qual processo desempenhado pelas larvas do bicho-da-farinha?', 'As larvas do inseto do bicho-da-farinha (Tenebrio molitor) conseguem se alimentar de isopor descartado (poliestireno expandido), transformando-o em dióxido de carbono e outros componentes. Dessa forma, essas larvas contribuem para a redução dos impactos negativos causados pelo acúmulo de isopor no ambiente.', 'Disponível em: www.bbc.com. Acesso em: 29 out. 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Bioindicação.", "Biomarcação.", "Biodegradação.", "Bioacumulação.", "Biomonitoramento."]'::jsonb, 'C', false, 'A questão pede o nome do processo pelo qual as larvas do bicho-da-farinha reduzem o acúmulo de isopor. O texto diz que as larvas se alimentam do poliestireno expandido e o transformam em dióxido de carbono e outros componentes. Isso é a decomposição de um material por ação de seres vivos, que quebram suas moléculas em substâncias mais simples. Esse processo recebe o nome de biodegradação, alternativa C. A alternativa A (bioindicação) é o uso de organismos para indicar a qualidade do ambiente, sem degradar poluentes. A alternativa B (biomarcação) refere-se a marcadores biológicos que sinalizam exposição ou estado de saúde. A alternativa D (bioacumulação) é o acúmulo de substâncias nos tecidos do organismo, o oposto de transformá-las. A alternativa E (biomonitoramento) é o acompanhamento da qualidade ambiental por meio de organismos, sem ação sobre o isopor. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d2-q126', 126, 'natureza', 2018, 'ppl', null, 'Duas jarras idênticas foram pintadas, uma de branco e a outra de preto, e colocadas cheias de água na geladeira. No dia seguinte, com a água a 8 °C, foram retiradas da geladeira e foi medido o tempo decorrido para que a água, em cada uma delas, atingisse a temperatura ambiente. Em seguida, a água das duas jarras foi aquecida até 90 °C e novamente foi medido o tempo decorrido para que a água nas jarras atingisse a temperatura ambiente.

Qual jarra demorou menos tempo para chegar à temperatura ambiente nessas duas situações?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["A jarra preta demorou menos tempo nas duas situações.", "A jarra branca demorou menos tempo nas duas situações.", "As jarras demoraram o mesmo tempo, já que são feitas do mesmo material.", "A jarra preta demorou menos tempo na primeira situação e a branca, na segunda.", "A jarra branca demorou menos tempo na primeira situação e a preta, na segunda."]'::jsonb, 'A', false, 'A questão compara jarras branca e preta, com água fria (8 °C) e depois quente (90 °C), e pergunta qual chega mais rápido à temperatura ambiente. O conceito é a troca de calor por radiação térmica: superfícies escuras são boas absorvedoras e também boas emissoras de radiação, enquanto superfícies brancas refletem mais e emitem menos (lei de Kirchhoff da radiação). Na primeira situação, a água fria precisa receber calor do ambiente; a jarra preta absorve melhor a radiação e esquenta mais rápido. Na segunda, a água quente precisa perder calor; a jarra preta emite radiação com mais eficiência e esfria mais rápido. Assim, a preta demora menos nas duas situações, alternativa A. A alternativa B inverte o comportamento das cores. A alternativa C ignora que a cor da superfície altera a troca por radiação. A alternativa D erra ao supor que a branca emite melhor. A alternativa E erra ao supor que a branca absorve melhor. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d2-q127', 127, 'natureza', 2018, 'ppl', null, 'Essa indicação médica deve-se ao fato de que os carotenoides são os precursores de', 'De acordo com o Ministério da Saúde, a cegueira noturna ou nictalopia é uma doença caracterizada pela dificuldade de se enxergar em ambientes com baixa luminosidade. Sua ocorrência pode estar relacionada a uma alteração ocular congênita ou a problemas nutricionais. Com esses sintomas, uma senhora dirigiu-se ao serviço de saúde e seu médico sugeriu a ingestão de vegetais ricos em carotenoides, como a cenoura.', 'Disponível em: http://bvsms.saude.gov.br. Acesso em: 1 mar. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["hormônios, estimulantes da regeneração celular da retina.", "enzimas, utilizadas na geração de ATP pela respiração celular.", "vitamina A, necessária para a formação de estruturas fotorreceptoras.", "tocoferol, uma vitamina com função na propagação dos impulsos nervosos.", "vitamina C, substância antioxidante que diminui a degeneração de cones e bastonetes."]'::jsonb, 'C', false, 'A questão pede por que o médico recomendou alimentos ricos em carotenoides para tratar a cegueira noturna. Os carotenoides, como o β-caroteno da cenoura, são precursores da vitamina A (retinol). No organismo, o retinol é convertido em retinal, que se combina com a proteína opsina para formar a rodopsina, pigmento fotossensível dos bastonetes, as células da retina responsáveis pela visão em baixa luminosidade. A deficiência de vitamina A reduz a rodopsina e causa justamente dificuldade de enxergar no escuro, a nictalopia. Assim, a alternativa C está correta. A alternativa A está errada, pois carotenoides não são precursores de hormônios de regeneração da retina. A alternativa B não procede, já que eles não originam enzimas da respiração celular. A alternativa D confunde com a vitamina E (tocoferol), que não deriva de carotenoides. A alternativa E erra, pois a vitamina C não é produzida a partir de carotenoides. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d2-q128', 128, 'natureza', 2018, 'ppl', null, 'Um carrinho de brinquedo funciona por fricção. Ao ser forçado a girar suas rodas para trás, contra uma superfície rugosa, uma mola acumula energia potencial elástica. Ao soltar o brinquedo, ele se movimenta sozinho para frente e sem deslizar.

Quando o carrinho se movimenta sozinho, sem deslizar, a energia potencial elástica é convertida em energia cinética pela ação da força de atrito', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["dinâmico na roda, devido ao eixo.", "estático na roda, devido à superfície rugosa.", "estático na superfície rugosa, devido à roda.", "dinâmico na superfície rugosa, devido à roda.", "dinâmico na roda, devido à superfície rugosa."]'::jsonb, 'B', false, 'A questão pergunta qual força de atrito converte a energia elástica da mola em energia cinética quando o carrinho anda sem deslizar. Quando a roda rola sem escorregar, o ponto da roda em contato com o chão está instantaneamente parado em relação à superfície; por isso o atrito é estático, não dinâmico. A mola faz a roda girar e a roda tende a empurrar o chão para trás; pela terceira lei de Newton, a superfície rugosa exerce sobre a roda uma força de atrito para frente. É essa força, aplicada na roda pela superfície, que acelera o carrinho. Logo, alternativa B: atrito estático na roda, devido à superfície rugosa. A alternativa A fala em atrito dinâmico com o eixo, que é interno e não impulsiona o carrinho. A alternativa C descreve a força que a roda faz no chão, que não age sobre o carrinho. A alternativa D e a alternativa E tratam o atrito como dinâmico, o que só ocorreria se houvesse deslizamento. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d2-q129', 129, 'natureza', 2018, 'ppl', null, 'A fotossíntese é um processo físico-químico realizado por organismos clorofilados. Nos vegetais, é dividido em duas fases complementares: uma responsável pela síntese de ATP e pela redução do NADP⁺ e a outra pela fixação de carbono.

Para que a etapa produtora de ATP e NADPH ocorra, são essenciais', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["água e oxigênio.", "glicose e oxigênio.", "radiação luminosa e água.", "glicose e radiação luminosa.", "oxigênio e dióxido de carbono."]'::jsonb, 'C', false, 'A questão pede o que é essencial para a fase da fotossíntese que produz ATP e NADPH, isto é, a fase clara (fotoquímica). Ela ocorre nos tilacoides do cloroplasto. A luz excita a clorofila, e os elétrons energizados percorrem uma cadeia transportadora, gerando ATP (fotofosforilação) e reduzindo NADP⁺ a NADPH. Os elétrons perdidos pela clorofila são repostos pela fotólise da água, que libera O₂ como subproduto. Portanto, radiação luminosa e água são indispensáveis, alternativa C. A alternativa A inclui o oxigênio, que é produto da fase clara, não reagente. A alternativa B traz glicose e oxigênio, ambos produtos da fotossíntese. A alternativa D inclui a glicose, que é formada na fase de fixação do carbono. A alternativa E traz o CO₂, usado na fase de fixação (ciclo de Calvin), e o O₂, que é produto. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d2-q130', 130, 'natureza', 2018, 'ppl', null, 'A radiação na região do infravermelho interage com a oscilação do campo elétrico gerada pelo movimento vibracional de átomos de uma ligação química. Quanto mais fortes forem as ligações e mais leves os átomos envolvidos, maior será a energia e, portanto, maior a frequência da radiação no infravermelho associada à vibração da ligação química. A estrutura química da molécula 2-amino-6-cianopiridina é mostrada.

A ligação química dessa molécula, envolvendo átomos diferentes do hidrogênio, que absorve a radiação no infravermelho com maior frequência é:', null, null, '/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q130-apoio-01.png', ARRAY['/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q130-apoio-01.png']::text[], '{}'::jsonb, '["C―C", "C―N", "C = C", "C = N", "C ≡ N"]'::jsonb, 'E', false, 'A questão pede qual ligação, entre átomos diferentes do hidrogênio, absorve radiação infravermelha de maior frequência na 2-amino-6-cianopiridina. O texto dá o critério: quanto mais forte a ligação e mais leves os átomos envolvidos, maior a frequência de vibração. A força cresce com a multiplicidade: ligação tripla > dupla > simples. Na molécula há ligações C―C e C=C no anel, C―N e C=N no anel e no grupo amino, e a ligação tripla C≡N do grupo ciano (nitrila). A tripla é a mais forte de todas, e C e N são átomos leves, com massas semelhantes. Assim, a ligação C≡N vibra com maior frequência, alternativa E. A alternativa A (C―C) é simples, a mais fraca. A alternativa B (C―N) também é simples. A alternativa C (C=C) é dupla, mais fraca que uma tripla. A alternativa D (C=N) é dupla e, portanto, também mais fraca que a C≡N. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d2-q131', 131, 'natureza', 2018, 'ppl', null, 'Na demonstração, o astronauta deixou cair em um mesmo instante e de uma mesma altura um martelo de 1,32 kg e uma pena de 30 g. Durante a queda no vácuo, esses objetos apresentam iguais', 'Ao soltar um martelo e uma pena na Lua em 1973, o astronauta David Scott confirmou que ambos atingiram juntos a superfície. O cientista italiano Galileu Galilei (1564-1642), um dos maiores pensadores de todos os tempos, previu que, se minimizarmos a resistência do ar, os corpos chegariam juntos à superfície.', 'OLIVEIRA, A. A influência do olhar. Disponível em: www.cienciahoje.org.br. Acesso em: 15 ago. 2016 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["inércias.", "impulsos.", "trabalhos.", "acelerações.", "energias potenciais."]'::jsonb, 'D', false, 'A questão pede qual grandeza é igual para o martelo (1,32 kg) e a pena (30 g) durante a queda no vácuo da Lua. Sem resistência do ar, a única força relevante é o peso, P = m·g. Pela segunda lei de Newton, a = P ÷ m = m·g ÷ m = g. A massa se cancela, e os dois corpos caem com a mesma aceleração, a gravidade lunar, por isso chegam juntos ao solo, como previu Galileu. Alternativa D. A alternativa A está errada, pois inércia está ligada à massa, e as massas são muito diferentes. A alternativa B não procede, já que o impulso do peso, I = P·Δt, depende da massa. A alternativa C também depende da massa, pois o trabalho do peso é m·g·h. A alternativa E é falsa pelo mesmo motivo: a energia potencial m·g·h é muito maior para o martelo. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d2-q132', 132, 'natureza', 2018, 'ppl', null, 'Para que se faça a reciclagem das latas de alumínio são necessárias algumas ações, dentre elas:

1) recolher as latas e separá-las de outros materiais diferentes do alumínio por catação;

2) colocar as latas em uma máquina que separa as mais leves das mais pesadas por meio de um intenso jato de ar;

3) retirar, por ação magnética, os objetos restantes que contêm ferro em sua composição.

As ações indicadas possuem em comum o fato de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["exigirem o fornecimento de calor.", "fazerem uso da energia luminosa.", "necessitarem da ação humana direta.", "serem relacionadas a uma corrente elétrica.", "ocorrerem sob a realização de trabalho de uma força."]'::jsonb, 'E', false, 'A questão pede o que há em comum entre três ações da reciclagem de latas: catação manual, separação por jato de ar e retirada de objetos de ferro com ímã. Em todas elas, os objetos são deslocados por ação de uma força: na catação, a força muscular de quem recolhe e separa as latas; no jato de ar, a força exercida pelo ar em movimento, que arrasta as latas mais leves; na separação magnética, a força magnética, que atrai e desloca os objetos com ferro. Quando uma força atua e há deslocamento na direção dela, há realização de trabalho. Por isso a alternativa E está correta. A alternativa A não se aplica, pois nenhuma das etapas envolve aquecimento. A alternativa B está errada, já que não se usa luz em nenhuma delas. A alternativa C falha porque o jato de ar e o ímã podem operar sem ação humana direta. A alternativa D não vale para a catação e pode não valer para um ímã permanente. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d2-q133', 133, 'natureza', 2018, 'ppl', null, 'As soluções de hipoclorito de sódio têm ampla aplicação como desinfetantes e alvejantes. Em uma empresa de limpeza, o responsável pela área de compras deve decidir entre dois fornecedores que têm produtos similares, mas com diferentes teores de cloro.

Um dos fornecedores vende baldes de 10 kg de produto granulado, contendo 65% de cloro ativo, a um custo de R$ 65,00. Outro fornecedor oferece, a um custo de R$ 20,00, bombonas de 50 kg de produto líquido contendo 10% de cloro ativo.

Considerando apenas o quesito preço por kg de cloro ativo e desprezando outras variáveis, para cada bombona de 50 kg haverá uma economia de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["R$ 4,00.", "R$ 6,00.", "R$ 10,00.", "R$ 30,00.", "R$ 45,00."]'::jsonb, 'D', false, 'A questão pede a economia, por bombona de 50 kg, ao comparar o preço por quilograma de cloro ativo. Fornecedor 1: balde de 10 kg com 65% de cloro, ou seja, 6,5 kg de cloro por R$ 65,00; preço = 65 ÷ 6,5 = R$ 10,00 por kg de cloro. Fornecedor 2: bombona de 50 kg com 10% de cloro, ou seja, 5 kg de cloro por R$ 20,00; preço = 20 ÷ 5 = R$ 4,00 por kg de cloro. Uma bombona tem 5 kg de cloro ativo. Comprar essa mesma quantidade do fornecedor 1 custaria 5 × 10 = R$ 50,00, contra R$ 20,00 da bombona. Economia: 50 − 20 = R$ 30,00, alternativa D. A alternativa A (R$ 4,00) é apenas o preço por kg de cloro na bombona. A alternativa B (R$ 6,00) é a diferença de preço por kg, sem multiplicar pelos 5 kg. A alternativa C (R$ 10,00) é o preço por kg do fornecedor 1. A alternativa E (R$ 45,00) compara valores sem considerar o teor de cloro. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d2-q134', 134, 'natureza', 2018, 'ppl', null, 'Em derramamentos de óleo no mar, os produtos conhecidos como “dispersantes” são usados para reduzir a tensão superficial do petróleo derramado, permitindo que o vento e as ondas “quebrem” a mancha em gotículas microscópicas. Estas são dispersadas pela água do mar antes que a mancha de petróleo atinja a costa. Na tentativa de fazer uma reprodução do efeito desse produto em casa, um estudante prepara um recipiente contendo água e gotas de óleo de soja. Há disponível apenas azeite, vinagre, detergente, água sanitária e sal de cozinha.

Qual dos materiais disponíveis provoca uma ação semelhante à situação descrita?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Azeite.", "Vinagre.", "Detergente.", "Água sanitária.", "Sal de cozinha."]'::jsonb, 'C', false, 'A questão pede qual material caseiro imita a ação de um dispersante de petróleo, que reduz a tensão superficial do óleo e o fragmenta em gotículas dispersas na água. O detergente é um tensoativo (surfactante): suas moléculas têm uma parte apolar, que interage com o óleo, e uma parte polar ou iônica, que interage com a água. Elas se posicionam na interface óleo-água, diminuem a tensão superficial e envolvem o óleo em micelas, permitindo que ele se espalhe em gotículas pela água. É exatamente o efeito do dispersante, alternativa C. A alternativa A é errada, pois azeite é outro óleo apolar e apenas se juntaria às gotas. A alternativa B (vinagre) é solução aquosa de ácido acético, sem ação tensoativa relevante. A alternativa D (água sanitária) é oxidante e alvejante, não emulsificante. A alternativa E (sal) dissolve-se na água e não interage com o óleo de modo a dispersá-lo. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d2-q135', 135, 'natureza', 2018, 'ppl', null, 'Dentre as baterias de 10,8 V e 14,4 V, constituídas por 12 células individuais, qual possui maior capacidade de carga?', 'Baterias de lítio, utilizadas em dispositivos eletrônicos portáteis, são constituídas de células individuais com ddp de 3,6 V. É comum os fabricantes de computadores utilizarem as células individuais para a obtenção de baterias de 10,8 V ou 14,4 V. No entanto, fazem a propaganda de seus produtos fornecendo a informação do número de células da bateria e sua capacidade de carga em mAh, por exemplo, 4 400 mAh.', 'Disponível em: www.laptopbattery.net. Acesso em: 15 nov. 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["A bateria de 10,8 V, porque possui combinações em paralelo de 4 conjuntos com 3 células em série.", "A bateria de 14,4 V, porque possui combinações em paralelo de 3 conjuntos com 4 células em série.", "A bateria de 14,4 V, porque possui combinações em série de 3 conjuntos com 4 células em paralelo.", "A bateria de 10,8 V, porque possui combinações em série de 4 conjuntos com 3 células em paralelo.", "A bateria de 10,8 V, porque possui combinações em série de 3 conjuntos com 4 células em série."]'::jsonb, 'A', false, 'A questão pede qual bateria de 12 células tem maior capacidade de carga, a de 10,8 V ou a de 14,4 V. Lembre: em série, as tensões se somam e a capacidade (mAh) é a de uma célula; em paralelo, a tensão é a de uma célula e as capacidades se somam. Bateria de 10,8 V: 10,8 ÷ 3,6 = 3 células em série por conjunto; com 12 células, há 12 ÷ 3 = 4 conjuntos ligados em paralelo, somando 4 vezes a capacidade de uma célula. Bateria de 14,4 V: 14,4 ÷ 3,6 = 4 células em série; 12 ÷ 4 = 3 conjuntos em paralelo, ou 3 vezes a capacidade. Logo a de 10,8 V tem maior capacidade, alternativa A. A alternativa B descreve corretamente a de 14,4 V, mas ela tem capacidade menor. A alternativa C erra a montagem e a conclusão. A alternativa D inverte série e paralelo, o que daria 4 × 3,6 V = 14,4 V. A alternativa E colocaria todas as 12 células em série, resultando em 43,2 V. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d2-q136', 136, 'matematica', 2018, 'ppl', null, 'O índice de massa corporal (IMC) de uma pessoa é definido como o quociente entre a massa dessa pessoa, medida em quilograma, e o quadrado da sua altura, medida em metro. Esse índice é usado como parâmetro para verificar se o indivíduo está ou não acima do peso ideal para a sua altura. Durante o ano de 2011, uma pessoa foi acompanhada por um nutricionista e passou por um processo de reeducação alimentar. O gráfico indica a variação mensal do IMC dessa pessoa, durante o referido período. Para avaliar o sucesso do tratamento, o nutricionista vai analisar as medidas estatísticas referentes à variação do IMC.

De acordo com o gráfico, podemos concluir que a mediana da variação mensal do IMC dessa pessoa é igual a', null, null, '/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q136-apoio-01.png', ARRAY['/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q136-apoio-01.png']::text[], '{}'::jsonb, '["27,40.", "27,55.", "27,70.", "28,15.", "28,45."]'::jsonb, 'A', false, 'A questão pede a mediana dos valores mensais de IMC mostrados no gráfico. Lendo cada mês: jan 29,5; fev 27,7; mar 27,1; abr 27,4; mai 28,3; jun 28,6; jul 27,7; ago 27,4; set 26,5; out 26,2; nov 27,1; dez 27,4. Colocando em ordem crescente: 26,2; 26,5; 27,1; 27,1; 27,4; 27,4; 27,4; 27,7; 27,7; 28,3; 28,6; 29,5. Como são 12 valores (quantidade par), a mediana é a média dos 6º e 7º termos: (27,4 + 27,4) ÷ 2 = 27,40. Alternativa A. A alternativa B (27,55) é a média entre 27,4 e 27,7, resultado de contar errado as posições. A alternativa C (27,70) corresponde ao 8º ou 9º termo. A alternativa D (28,15) não é termo central em nenhuma ordenação correta. A alternativa E (28,45) é a média entre 28,3 e 28,6, valores próximos ao topo da lista ordenada. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d2-q137', 137, 'matematica', 2018, 'ppl', null, 'Uma indústria automobilística está testando um novo modelo de carro. Cinquenta litros de combustível são colocados no tanque desse carro, que é dirigido em uma pista de testes até que todo o combustível tenha sido consumido. O segmento de reta no gráfico mostra o resultado desse teste, no qual a quantidade de combustível no tanque é indicada no eixo y (vertical), e a distância percorrida pelo automóvel é indicada no eixo x (horizontal).

A expressão algébrica que relaciona a quantidade de combustível no tanque e a distância percorrida pelo automóvel é', null, null, '/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q137-apoio-01.png', ARRAY['/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q137-apoio-01.png']::text[], '{}'::jsonb, '["y =−10x+500", "y = (−x/10)+50", "y = (−x/10)+500", "y = (x/10)+50", "y = (x/10)+500"]'::jsonb, 'B', false, 'A questão pede a lei da função afim representada pelo segmento de reta no gráfico. Os pontos de destaque são (0, 50), início com tanque cheio, e (500, 0), quando o combustível acaba. A forma geral é y = a·x + b. O coeficiente linear b é o valor de y quando x = 0, logo b = 50. O coeficiente angular é a = Δy ÷ Δx = (0 − 50) ÷ (500 − 0) = −50 ÷ 500 = −1/10. Assim, y = −x/10 + 50, alternativa B. Conferindo: para x = 100 km, y = −10 + 50 = 40 L, como no gráfico. A alternativa A troca os eixos, com inclinação −10 e intercepto 500. A alternativa C usa 500 como valor inicial, mas o tanque começa com 50 L. A alternativa D tem inclinação positiva, indicando aumento de combustível. A alternativa E combina inclinação positiva e intercepto errado. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d2-q138', 138, 'matematica', 2018, 'ppl', null, 'O gráfico que representa a variação da resistência R do condutor em função da área S de sua seção transversal é', 'A resistência elétrica R de um condutor homogêneo é inversamente proporcional à área S de sua seção transversal.', 'Disponível em: http://efisica.if.usp.br. Acesso em: 2 ago. 2012.', '/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q138-apoio-01.png', ARRAY['/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q138-apoio-01.png']::text[], '{"A": ["/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q138-alt-A-01.png"], "B": ["/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q138-alt-B-01.png"], "C": ["/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q138-alt-C-01.png"], "D": ["/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q138-alt-D-01.png"], "E": ["/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q138-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'C', false, 'A questão pede o gráfico de R em função de S sabendo que a resistência é inversamente proporcional à área da seção transversal. Grandezas inversamente proporcionais obedecem a R = k ÷ S, com k constante positiva (pela segunda lei de Ohm, k = ρ·L). O produto R·S é constante: ao dobrar S, R cai pela metade; ao triplicar, cai para um terço. O gráfico dessa relação é um ramo de hipérbole: decrescente, curvado, com R muito grande para S pequeno e tendendo a zero, sem tocá-lo, quando S cresce. É exatamente a curva mostrada na alternativa C. As alternativas restantes não têm esse formato. Uma reta crescente indicaria proporcionalidade direta. Uma reta decrescente representaria uma função afim, em que R zeraria para certo valor de S, o que não acontece. Uma curva crescente indicaria que a resistência aumenta com a área. Uma linha horizontal significaria R independente de S. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d2-q139', 139, 'matematica', 2018, 'ppl', null, 'A sequência que indica a duração de tempo de uma mínima, de uma semínima, de uma colcheia, de uma semicolcheia, de uma fusa e de uma semifusa é', 'Na música, usam-se sinais gráficos chamados figuras de duração para indicar por quanto tempo se deve emitir determinado som.

As figuras de duração usadas atualmente são: semibreve, mínima, semínima, colcheia, semicolcheia, fusa e semifusa.

Essas figuras não possuem um valor (tempo) fixo. Elas são proporcionais entre si. A duração de tempo de uma semibreve é equivalente à de duas mínimas, a duração de uma mínima é equivalente à de duas semínimas, a duração de uma semínima equivale à de duas colcheias e assim por diante, seguindo a ordem dada.

Considere que a semibreve tem a duração de tempo de uma unidade.', 'Semibreve Mínima Semínima Colcheia Semicolcheia Fusa Semifusa Disponível em: www.portaledumusicalcp2.mus.br. Acesso em: 11 nov. 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["2,4,8,16,32,64", "1,2,4,8,16,32 1 1 1", "1,1/2, , ,1/32 4 8 16 3 7 15 31", "1/2 , , , 63/64 4 8 16 32 1 1 1 1", "1/2 , , , 1/64 4 8 16 32"]'::jsonb, 'E', false, '[REVISAR] As alternativas estão com as frações corrompidas na extração; a explicação usa a versão original da prova. A questão pede a duração de cada figura musical, sabendo que a semibreve vale 1 unidade e que cada figura vale a metade da anterior. Basta dividir sucessivamente por 2: mínima = 1/2; semínima = 1/4; colcheia = 1/8; semicolcheia = 1/16; fusa = 1/32; semifusa = 1/64. A sequência é uma progressão geométrica de razão ½, que corresponde à alternativa E: 1/2, 1/4, 1/8, 1/16, 1/32, 1/64. A alternativa A dobra os valores em vez de dividi-los. A alternativa B também cresce e começa em 1, que é o valor da semibreve, não da mínima. A alternativa C começa em 1 e para em 1/32, deslocando todos os termos em uma posição. A alternativa D traz frações acumuladas (como 3/4 e 63/64), que são somas de durações, e não a duração de cada figura. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d2-q140', 140, 'matematica', 2018, 'ppl', null, 'Qual a posição final da figura?', 'Isometria é uma transformação geométrica que, aplicada a uma figura, mantém as distâncias entre pontos. Duas das
transformações isométricas são a reflexão e a rotação. A reflexão ocorre por meio de uma reta chamada eixo. Esse eixo
funciona como um espelho, a imagem refletida é o resultado da transformação. A rotação é o “giro” de uma figura ao redor de
um ponto chamado centro de rotação. A figura sofreu cinco transformações isométricas, nessa ordem:

1ª) Reflexão no eixo x;
2ª) Rotação de 90 graus no sentido anti-horário, com centro de rotação no ponto A;
3ª) Reflexão no eixo y;
4ª) Rotação de 45 graus no sentido horário, com centro de rotação no ponto A;
5ª) Reflexão no eixo x.', 'Disponível em: www.pucsp.br. Acesso em: 2 ago. 2012.', '/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q140-apoio-01.png', ARRAY['/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q140-apoio-01.png']::text[], '{"A": ["/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q140-alt-A-01.png"], "B": ["/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q140-alt-B-01.png"], "C": ["/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q140-alt-C-01.png"], "D": ["/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q140-alt-D-01.png"], "E": ["/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q140-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'C', false, 'A questão pede a posição final do coração após cinco isometrias. Na figura inicial, o coração está no 1º quadrante, com a ponta A embaixo e os lóbulos para cima. Uma forma prática é acompanhar o ponto A e a direção "de A para os lóbulos", que começa apontando para cima, (0, 1). Rotações em torno de A não movem A. 1ª, reflexão no eixo x: A vai ao 4º quadrante e a direção vira (0, −1), para baixo. 2ª, rotação de 90° anti-horária: (0, −1) vira (1, 0), para a direita. 3ª, reflexão no eixo y: A vai ao 3º quadrante e a direção vira (−1, 0), para a esquerda. 4ª, rotação de 45° horária: a direção passa a apontar para cima e para a esquerda, a 135°. 5ª, reflexão no eixo x: A vai ao 2º quadrante e a direção vira para baixo e para a esquerda, a 225°. Resultado: o coração tem a ponta A no alto, à direita, e o corpo inclinado para baixo e para a esquerda, como na alternativa C. As alternativas restantes mostram o coração com inclinações que não respeitam essa sequência de transformações. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d2-q141', 141, 'matematica', 2018, 'ppl', null, 'Um vaso decorativo quebrou e os donos vão encomendar outro para ser pintado com as mesmas características. Eles enviam uma foto do vaso na escala 1 : 5 (em relação ao objeto original) para um artista. Para ver melhor os detalhes do vaso o artista solicita uma cópia impressa da foto com dimensões triplicadas em relação às dimensões da foto original. Na cópia impressa, o vaso quebrado tem uma altura de 30 centímetros.

Qual é a altura real, em centímetros, do vaso quebrado?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["2", "18", "50", "60", "90"]'::jsonb, 'C', false, 'A questão envolve duas mudanças de escala: a foto está na escala 1 : 5 em relação ao vaso real, e a cópia impressa triplica as dimensões da foto. Na cópia, o vaso mede 30 cm. Desfazendo as etapas: primeiro, voltamos da cópia para a foto dividindo por 3: 30 ÷ 3 = 10 cm na foto. Depois, como cada 1 cm da foto corresponde a 5 cm do objeto real, multiplicamos por 5: 10 × 5 = 50 cm. A altura real do vaso é 50 cm, alternativa C. Também é possível ver a escala total da cópia: 3 × (1/5) = 3/5, e 30 ÷ (3/5) = 50 cm. A alternativa A (2) divide 30 por 15, invertendo a escala. A alternativa B (18) multiplica 30 por 3/5, aplicando a escala no sentido errado. A alternativa D (60) não corresponde a nenhuma combinação correta. A alternativa E (90) multiplica 30 por 3, ignorando a escala 1 : 5. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d2-q142', 142, 'matematica', 2018, 'ppl', null, 'As Artes Marciais Mistas, tradução do inglês: MMA – mixed martial arts, são realizadas num octógono regular. De acordo com a figura, em certo momento os dois lutadores estão respectivamente nas posições G e F, e o juiz está na posição I. O triângulo IGH é equilátero e GÎF é o ângulo formado pelas semirretas com origem na posição do juiz, respectivamente passando pelas posições de cada um dos lutadores.

A medida do ângulo GÎF é', null, null, '/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q142-apoio-01.png', ARRAY['/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q142-apoio-01.png']::text[], '{}'::jsonb, '["120°", "75°", "67,5°", "60°", "52,5°"]'::jsonb, 'E', false, 'A questão pede o ângulo GÎF em um octógono regular, com o triângulo IGH equilátero. Passo 1: o ângulo interno de um octógono regular é (8 − 2) × 180° ÷ 8 = 1 080° ÷ 8 = 135°. Logo, o ângulo FĜH mede 135°. Passo 2: como IGH é equilátero, o ângulo IĜH = 60°. Portanto FĜI = 135° − 60° = 75°. Passo 3: os lados do octógono são iguais e o triângulo é equilátero, então GF = GH = GI. O triângulo FGI é isósceles de base FI, com ângulo do vértice G igual a 75°. Os ângulos da base são iguais: GÎF = (180° − 75°) ÷ 2 = 105° ÷ 2 = 52,5°. Alternativa E. A alternativa A (120°) mistura o ângulo do equilátero com outros valores sem justificativa. A alternativa B (75°) é o ângulo em G, não em I. A alternativa C (67,5°) é metade do ângulo interno do octógono. A alternativa D (60°) é o ângulo do triângulo equilátero. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d2-q143', 143, 'matematica', 2018, 'ppl', null, 'O presidente de uma empresa, com o objetivo de renovar sua frota de automóveis, solicitou uma pesquisa medindo o consumo de combustível de 5 modelos de carro que usam o mesmo tipo de combustível. O resultado foi:

• Carro I: deslocamento de 195 km consumindo

20 litros de combustível;

• Carro II: deslocamento de 96 km consumindo

12 litros de combustível;

• Carro III: deslocamento de 145 km consumindo

16 litros de combustível;

• Carro IV: deslocamento de 225 km consumindo

24 litros de combustível;

• Carro V: deslocamento de 65 km consumindo

8 litros de combustível.

Para renovar a frota com o modelo mais econômico, em relação à razão quilômetro rodado por litro, devem ser comprados carros do modelo', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'A', false, 'A questão pede o carro mais econômico, ou seja, o de maior razão km/L. Calculando cada um: Carro I, 195 ÷ 20 = 9,75 km/L. Carro II, 96 ÷ 12 = 8 km/L. Carro III, 145 ÷ 16 ≈ 9,06 km/L. Carro IV, 225 ÷ 24 ≈ 9,38 km/L. Carro V, 65 ÷ 8 ≈ 8,13 km/L. O maior rendimento é o do carro I, com 9,75 km/L, alternativa A. A alternativa B (II) tem o pior rendimento, 8 km/L. A alternativa C (III) faz cerca de 9,06 km/L, menos que o I. A alternativa D (IV) percorreu a maior distância, mas consumiu mais, ficando com 9,38 km/L. A alternativa E (V) tem rendimento baixo, cerca de 8,13 km/L. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d2-q144', 144, 'matematica', 2018, 'ppl', null, 'Para garantir segurança ao dirigir, alguns motoristas instalam dispositivos em seus carros que alertam quando uma certa velocidade máxima (v_{máx}), pré-programada pelo usuário de acordo com a velocidade máxima da via de tráfego, é ultrapassada. O gráfico exibido pelo dispositivo no painel do carro após o final de uma viagem fornece a velocidade (km/h) do carro em função do tempo (h).

De acordo com o gráfico, quantas vezes o dispositivo alertou o motorista no percurso da viagem?', null, null, '/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q144-apoio-01.png', ARRAY['/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q144-apoio-01.png']::text[], '{}'::jsonb, '["1", "2", "3", "4", "5"]'::jsonb, 'B', false, 'A questão pede quantas vezes o dispositivo alertou o motorista, ou seja, quantas vezes a velocidade ultrapassou a linha tracejada v_máx no gráfico. Observando a curva: ela sobe desde zero e, no primeiro pico, passa acima de v_máx, gerando o primeiro alerta. Depois cai bastante, sobe de novo até um pico menor, que chega apenas ao nível da linha, sem ultrapassá-la, e volta a cair. Por fim, sobe até o pico mais alto, bem acima de v_máx, gerando o segundo alerta, e então desce até parar. Portanto, houve dois trechos de velocidade acima do limite e o dispositivo alertou 2 vezes, alternativa B. A alternativa A considera só um dos picos. A alternativa C conta o pico central, que não excede v_máx. A alternativa D conta cruzamentos da linha em vez de trechos acima do limite. A alternativa E conta todos os picos e cruzamentos indiscriminadamente. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d2-q145', 145, 'matematica', 2018, 'ppl', null, 'Um rapaz possui um carro usado e deseja utilizá-lo como parte do pagamento na compra de um carro novo. Ele sabe que, mesmo assim, terá que financiar parte do valor da compra.

Depois de escolher o modelo desejado, o rapaz faz uma pesquisa sobre as condições de compra em três lojas diferentes. Em cada uma, é informado sobre o valor que a loja pagaria por seu carro usado, no caso de a compra ser feita na própria loja. Nas três lojas são cobrados juros simples sobre o valor a ser financiado, e a duração do financiamento é de um ano. O rapaz escolherá a loja em que o total, em real, a ser desembolsado será menor. O quadro resume o resultado da pesquisa.

A quantia a ser desembolsada pelo rapaz, em real, será', null, null, '/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q145-apoio-01.png', ARRAY['/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q145-apoio-01.png']::text[], '{}'::jsonb, '["14 000.", "15 000.", "16 800.", "17 255.", "17 700."]'::jsonb, 'C', false, 'A questão pede o menor valor total que o rapaz desembolsará, comparando três lojas com juros simples por um ano. Em cada loja: valor financiado = preço do carro novo − valor pago pelo usado; total = financiado × (1 + taxa). Loja A: 28 500 − 13 500 = 15 000; 15 000 × 1,18 = 17 700. Loja B: 27 000 − 13 000 = 14 000; 14 000 × 1,20 = 16 800. Loja C: 26 500 − 12 000 = 14 500; 14 500 × 1,19 = 17 255. O menor total é o da loja B, R$ 16 800, alternativa C. Note que a loja de maior taxa acabou sendo a mais vantajosa, porque o valor financiado é menor. A alternativa A (14 000) é só o valor financiado na loja B, sem juros. A alternativa B (15 000) é o valor financiado na loja A, sem juros. A alternativa D (17 255) é o total da loja C. A alternativa E (17 700) é o total da loja A. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d2-q146', 146, 'matematica', 2018, 'ppl', null, 'O quadro apresenta os dados da pescaria de uma espécie de peixe realizada ao final de um dia de pesca, em lagos diferentes.

Considere que a medida do esforço de pesca (E) seja dada pela função E = 2 ⋅ 10⁻⁷ ⋅ B ⋅ H. A captura (quantidade pescada C) e a população de peixes P(L) dessa espécie no lago L, no início desse dia de pescaria, relacionam-se pela fórmula C = E ⋅ P(L).

Em qual lago a população de peixes dessa espécie era maior no início do dia?', null, null, '/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q146-apoio-01.png', ARRAY['/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q146-apoio-01.png']::text[], '{}'::jsonb, '["I", "II", "III", "IV", "V"]'::jsonb, 'D', false, 'A questão pede o lago com maior população inicial de peixes. Das fórmulas, C = E·P e E = 2 × 10⁻⁷·B·H, temos P = C ÷ (2 × 10⁻⁷·B·H). Como o fator 2 × 10⁻⁷ é igual para todos, basta comparar C ÷ (B·H). Lago I: 250 ÷ (5 × 5) = 250 ÷ 25 = 10. Lago II: 300 ÷ (6 × 10) = 300 ÷ 60 = 5. Lago III: 180 ÷ (4 × 5) = 180 ÷ 20 = 9. Lago IV: 215 ÷ (3 × 7) = 215 ÷ 21 ≈ 10,24. Lago V: 220 ÷ (3 × 10) = 220 ÷ 30 ≈ 7,33. O maior valor é o do lago IV, alternativa D. A alternativa A (I) chega perto, com 10, mas fica abaixo de 10,24. A alternativa B (II) tem a maior captura, porém com esforço de pesca alto, resultando no menor valor. A alternativa C (III) dá 9. A alternativa E (V) dá cerca de 7,33. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d2-q147', 147, 'matematica', 2018, 'ppl', null, 'Em uma corrida de dez voltas disputada por dois carros antigos, A e B, o carro A completou as dez voltas antes que o carro B completasse a oitava volta. Sabe-se que durante toda a corrida os dois carros mantiveram velocidades constantes iguais a 18 m/s e 14 m/s. Sabe-se também que o carro B gastaria 288 segundos para completar oito voltas.

A distância, em metro, que o carro B percorreu do início da corrida até o momento em que o carro A completou a décima volta foi mais próxima de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["6 480.", "5 184.", "5 040.", "4 032.", "3 920."]'::jsonb, 'E', false, 'A questão pede a distância percorrida pelo carro B até o instante em que o carro A completa as dez voltas. Passo 1, comprimento da volta: B, a 14 m/s, leva 288 s para 8 voltas, então 8 voltas = 14 × 288 = 4 032 m, e uma volta = 4 032 ÷ 8 = 504 m. Passo 2, distância de A: 10 voltas = 10 × 504 = 5 040 m. Passo 3, tempo de A: t = 5 040 ÷ 18 = 280 s. Passo 4, distância de B nesse tempo: d = 14 × 280 = 3 920 m. Alternativa E. Confere com o enunciado: 3 920 m é menos que 4 032 m, ou seja, B ainda não tinha terminado a oitava volta. A alternativa A (6 480) é 18 × 360, sem relação com os dados. A alternativa B (5 184) é 18 × 288, a distância de A em 288 s. A alternativa C (5 040) é a distância total de A. A alternativa D (4 032) é a distância de B em 288 s, não em 280 s. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d2-q148', 148, 'matematica', 2018, 'ppl', null, 'Visando atingir metas econômicas previamente estabelecidas, é comum no final do mês algumas lojas colocarem certos produtos em promoção. Uma determinada loja de departamentos colocou em oferta os seguintes produtos: televisão, sofá e estante. Na compra da televisão mais o sofá, o cliente pagaria R$ 3 800,00. Se ele levasse o sofá mais a estante, pagaria R$ 3 400,00. A televisão mais a estante sairiam por R$ 4 200,00. Um cliente resolveu levar duas televisões e um sofá que estavam na promoção, conseguindo ainda mais 5% de desconto pelo pagamento à vista.

O valor total, em real, pago pelo cliente foi de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["3 610,00.", "5 035,00.", "5 415,00.", "5 795,00.", "6 100,00."]'::jsonb, 'D', false, 'A questão pede o valor pago por duas televisões e um sofá, com 5% de desconto. Sejam T, S e E os preços de televisão, sofá e estante. Temos: T + S = 3 800; S + E = 3 400; T + E = 4 200. Somando as três: 2T + 2S + 2E = 11 400, logo T + S + E = 5 700. Então E = 5 700 − 3 800 = 1 900; T = 5 700 − 3 400 = 2 300; S = 5 700 − 4 200 = 1 500. Compra: 2T + S = 2 × 2 300 + 1 500 = 6 100. Com 5% de desconto: 6 100 × 0,95 = 5 795. Alternativa D. A alternativa A (3 610) é 3 800 com desconto, só uma TV e um sofá. A alternativa B (5 035) não corresponde a uma combinação correta. A alternativa C (5 415) é 5 700 com desconto, os três produtos. A alternativa E (6 100) esquece o desconto de 5%. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d2-q149', 149, 'matematica', 2018, 'ppl', null, 'Uma senhora acaba de fazer uma ultrassonografia e descobre que está grávida de quadrigêmeos.

Qual é a probabilidade de nascerem dois meninos e duas meninas?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1/16", "3/16", "1/4", "3/8", "1/2"]'::jsonb, 'D', false, 'A questão pede a probabilidade de, em quadrigêmeos, nascerem exatamente dois meninos e duas meninas, considerando cada bebê com chance ½ de ser menino ou menina, de forma independente. O total de sequências possíveis é 2⁴ = 16. As sequências favoráveis são as que têm exatamente 2 meninos entre 4 posições: C(4, 2) = 4! ÷ (2!·2!) = 6 (MMFF, MFMF, MFFM, FMMF, FMFM, FFMM). Assim, P = 6 ÷ 16 = 3/8. Alternativa D. A alternativa A (1/16) considera apenas uma ordem específica, como MMFF. A alternativa B (3/16) conta só metade das combinações. A alternativa C (1/4) não corresponde ao número correto de casos favoráveis. A alternativa E (1/2) supõe, sem base, que dois meninos e duas meninas seria metade dos casos. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d2-q150', 150, 'matematica', 2018, 'ppl', null, 'A quantidade x de peças, em milhar, produzidas e o faturamento y, em milhar de real, de uma empresa estão representados nos gráficos, ambos em função do número t de horas trabalhadas por seus funcionários.

O número de peças que devem ser produzidas para se obter um faturamento de R$ 10 000,00 é', null, null, '/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q150-apoio-01.png', ARRAY['/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q150-apoio-01.png', '/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q150-apoio-02.png']::text[], '{}'::jsonb, '["2 000.", "2 500.", "40 000.", "50 000.", "200 000."]'::jsonb, 'D', false, 'A questão pede quantas peças precisam ser produzidas para um faturamento de R$ 10 000,00, usando dois gráficos em função das horas t. No gráfico de peças, x passa por (1, 20) e (3, 60), logo x = 20t, em milhares de peças. No gráfico de faturamento, y passa por (1, 4) e (2, 8), logo y = 4t, em milhares de reais. Faturamento de R$ 10 000 significa y = 10: 4t = 10, então t = 2,5 h. Nesse tempo, x = 20 × 2,5 = 50 milhares, ou seja, 50 000 peças. Alternativa D. Outra forma: x/y = 20/4 = 5, então x = 5 × 10 = 50 mil. A alternativa A (2 000) confunde a unidade e usa só a razão entre os gráficos. A alternativa B (2 500) toma o valor de t como número de peças. A alternativa C (40 000) usa t = 2 h, que corresponde a R$ 8 000. A alternativa E (200 000) multiplica as taxas em vez de dividir. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d2-q151', 151, 'matematica', 2018, 'ppl', null, 'Uma pessoa tem massa corporal de 167 kg. Sob orientação de um nutricionista, submeteu-se a um regime alimentar, em que se projeta que a perda de quilos mensais seja inferior a 5 kg. Após iniciar o regime, observou-se, nos três primeiros meses, uma perda de 4 kg por mês, e nos quatro meses seguintes, uma perda mensal de 3 kg. Daí em diante, segundo as recomendações do nutricionista, deveria haver uma perda mensal fixa em cada um dos meses subsequentes, objetivando alcançar a massa corporal de 71 kg ao final do regime.

Segundo as projeções e recomendações do nutricionista, para alcançar seu objetivo, a duração mínima, em mês, que essa pessoa deverá manter o seu regime será de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["15.", "20.", "21.", "22.", "25."]'::jsonb, 'D', false, 'A questão pede a duração mínima total do regime para a pessoa sair de 167 kg e chegar a 71 kg, com perdas mensais sempre inferiores a 5 kg. Passo 1, perda total necessária: 167 − 71 = 96 kg. Passo 2, o que já foi perdido: 3 meses × 4 kg = 12 kg e 4 meses × 3 kg = 12 kg, total 24 kg em 7 meses. Passo 3, falta perder 96 − 24 = 72 kg, com perda mensal fixa menor que 5 kg. Se forem n meses, 72 ÷ n < 5, logo n > 14,4, e o menor inteiro é n = 15 (perda de 4,8 kg por mês). Passo 4, duração total: 7 + 15 = 22 meses. Alternativa D. A alternativa A (15) conta só a fase final, esquecendo os 7 meses iniciais. A alternativa B (20) não respeita a soma das etapas. A alternativa C (21) usaria 14 meses finais, exigindo perda de cerca de 5,14 kg por mês, acima do limite. A alternativa E (25) não é a duração mínima. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d2-q152', 152, 'matematica', 2018, 'ppl', null, 'Uma ONG decide fazer um trabalho de acompanhamento com a cidade que teve a menor média aritmética dos IDHM das três últimas décadas dentre as cinco cidades analisadas.

Com base nos dados fornecidos, qual foi o município escolhido pela ONG?', 'Em 2012, o PNUD Brasil, o Ipea e a Fundação João Pinheiro assumiram o desafio de adaptar a metodologia do Índice de Desenvolvimento Humano (IDH) global para calcular o Índice de Desenvolvimento Humano Municipal (IDHM) dos 5 565 municípios brasileiros com base nos dados do Censo Demográfico de 2010. Também se recalculou o IDHM, pela metodologia adotada, para os anos de 1990 e 2000, para permitir a comparabilidade temporal e espacial entre os municípios.

No quadro são apresentados os dados de cinco cidades brasileiras.', 'Disponível em: http://atlasbrasil.org.br. Acesso em: 26 abr. 2014 (adaptado).', '/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q152-apoio-01.png', ARRAY['/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q152-apoio-01.png']::text[], '{}'::jsonb, '["Florianópolis.", "Águas de São Pedro.", "Balneário Camboriú.", "São Caetano do Sul.", "Vitória."]'::jsonb, 'A', false, 'A questão pede o município com a menor média aritmética dos IDHM de 1990, 2000 e 2010. Como todas as médias dividem por 3, basta comparar as somas. São Caetano do Sul: 0,77 + 0,77 + 0,92 = 2,46. Águas de São Pedro: 0,67 + 0,76 + 0,85 = 2,28. Florianópolis: 0,65 + 0,80 + 0,80 = 2,25. Balneário Camboriú: 0,79 + 0,79 + 0,79 = 2,37. Vitória: 0,73 + 0,78 + 0,77 = 2,28. A menor soma é a de Florianópolis, com média 2,25 ÷ 3 = 0,75. Alternativa A. A alternativa B (Águas de São Pedro) tem média 0,76, um pouco maior. A alternativa C (Balneário Camboriú) tem média 0,79, constante. A alternativa D (São Caetano do Sul) tem a maior média, 0,82. A alternativa E (Vitória) também tem média 0,76. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d2-q153', 153, 'matematica', 2018, 'ppl', null, 'De acordo com os dados apresentados, a classificação do resultado do teste desse leitor é', 'No final de uma matéria sobre sorte e azar publicada em uma revista, o leitor tem a opção de realizar um teste no qual ele deve responder a dez perguntas sobre cinco temas, sendo cinco sobre sorte e cinco sobre azar. Para cada pergunta, o leitor marca apenas uma alternativa dentre as seis opções de respostas, sendo que a alternativa escolhida está associada a uma nota entre os valores 1, 3, 5, 7, 8 e 9.

Um leitor respondeu ao teste, obtendo as notas de sorte e de azar para as perguntas e representou-as no Quadro 1.

O resultado do teste x é calculado como sendo a diferença entre as médias aritméticas das notas de sorte e de azar, nessa ordem. A classificação desse resultado é dada de acordo com o Quadro 2.', 'SANTI, A.; KIST, C. Sorte: manual de instruções. Superinteressante, ago. 2012 (adaptado).', '/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q153-apoio-01.png', ARRAY['/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q153-apoio-01.png', '/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q153-apoio-02.png']::text[], '{}'::jsonb, '["“Você é azarado”.", "“Você é sortudo”.", "“Você é muito azarado”.", "“Você é muito sortudo”.", "“Você está na média”."]'::jsonb, 'E', false, 'A questão pede a classificação do leitor, em que o resultado x é a média das notas de sorte menos a média das notas de azar. Pelo Quadro 1, as notas de sorte são 1, 3, 9, 7 e 7, com soma 27 e média 27 ÷ 5 = 5,4. As notas de azar são 8, 5, 5, 5 e 9, com soma 32 e média 32 ÷ 5 = 6,4. Assim, x = 5,4 − 6,4 = −1. Pelo Quadro 2, a faixa −1 ≤ x ≤ 1 corresponde a "Você está na média". Como o intervalo inclui o −1, a classificação é a da alternativa E. A alternativa A (azarado) exige −4 < x < −1, estritamente menor que −1. A alternativa B (sortudo) exige x maior que 1. A alternativa C (muito azarado) exige x ≤ −4. A alternativa D (muito sortudo) exige x ≥ 4. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d2-q154', 154, 'matematica', 2018, 'ppl', null, 'Uma empresa especializada em embalagem de papelão recebeu uma encomenda para fabricar caixas para um determinado modelo de televisor, como o da figura.

A embalagem deve deixar uma folga de 5 cm em cada uma das dimensões. Esta folga será utilizada para proteger a televisão com isopor. O papelão utilizado na confecção das caixas possui uma espessura de 0,5 cm.

A empresa possui 5 protótipos de caixa de papelão, na forma de um paralelepípedo reto-retângulo, cujas medidas externas: comprimento, altura e largura, em centímetro, são respectivamente iguais a:

Caixa 1: 68,0 × 50,0 × 18,5

Caixa 2: 68,5 × 50,5 × 19,0

Caixa 3: 72,5 × 54,5 × 23,0

Caixa 4: 73,0 × 55,0 × 23,5

Caixa 5: 73,5 × 55,5 × 24,0 O modelo de caixa de papelão que atende exatamente as medidas das dimensões especificadas é a', null, null, '/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q154-apoio-01.jpg', ARRAY['/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q154-apoio-01.jpg']::text[], '{}'::jsonb, '["caixa 1.", "caixa 2.", "caixa 3.", "caixa 4.", "caixa 5."]'::jsonb, 'E', false, 'A questão pede a caixa cujas medidas externas atendem exatamente às exigências. O televisor mede 67,5 cm de comprimento, 49,5 cm de altura e 18 cm de largura. Passo 1, folga de 5 cm em cada dimensão (para o isopor): medidas internas 72,5 × 54,5 × 23,0. Passo 2, o papelão tem 0,5 cm de espessura e aparece nos dois lados de cada dimensão, acrescentando 2 × 0,5 = 1 cm: medidas externas 73,5 × 55,5 × 24,0. Isso corresponde à caixa 5, alternativa E. A alternativa A (caixa 1) só soma 0,5 cm ao televisor, sem folga. A alternativa B (caixa 2) soma apenas 1 cm, a espessura, sem a folga. A alternativa C (caixa 3) tem a folga, mas ignora a espessura do papelão. A alternativa D (caixa 4) considera a espessura de apenas um lado. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d2-q155', 155, 'matematica', 2018, 'ppl', null, 'A água comercializada em garrafões pode ser classificada como muito ácida, ácida, neutra, alcalina ou muito alcalina, dependendo de seu pH, dado pela expressão pH =log₁₀1/H,

em que H é a concentração de íons de hidrogênio, em mol por decímetro cúbico. A classificação da água de acordo com seu pH é mostrada no quadro.

Para o cálculo da concentração H, uma distribuidora mede dois parâmetros A e B, em cada fonte, e adota H como sendo o quociente de A por B. Em análise realizada em uma fonte, obteve A = 10⁻⁷ e a água dessa fonte foi classificada como neutra.

O parâmetro B, então, encontrava-se no intervalo', null, null, '/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q155-apoio-01.png', ARRAY['/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q155-apoio-01.png']::text[], '{"A": ["/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q155-alt-A-01.png"], "B": ["/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q155-alt-B-01.png"], "C": ["/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q155-alt-C-01.png"], "D": ["/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q155-alt-D-01.png"], "E": ["/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q155-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'C', false, 'A questão pede o intervalo do parâmetro B para que a água seja neutra, sabendo que H = A ÷ B e A = 10⁻⁷. Pelo quadro, a água é neutra quando 6 ≤ pH < 7,5. Calculando o pH: pH = log(1/H) = log(B/A) = log B − log 10⁻⁷ = log B + 7. Impondo a condição: 6 ≤ log B + 7 < 7,5, ou seja, −1 ≤ log B < 0,5. Voltando para potências de 10: 10⁻¹ ≤ B < 10^(½). Portanto B pertence ao intervalo [10⁻¹, 10^(½)[, fechado à esquerda e aberto à direita, como na alternativa C. As alternativas restantes mostram intervalos com extremos errados, como os que correspondem a log B entre −7 e −6 (confundindo B com H) ou intervalos com a abertura nos lados trocados, o que não respeita as desigualdades 6 ≤ pH e pH < 7,5 do quadro. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d2-q156', 156, 'matematica', 2018, 'ppl', null, 'Alguns modelos de rádios automotivos estão protegidos por um código de segurança. Para ativar o sistema de áudio, deve-se digitar o código secreto composto por quatro algarismos. No primeiro caso de erro na digitação, a pessoa deve esperar 60 segundos para digitar o código novamente. O tempo de espera duplica, em relação ao tempo de espera anterior, a cada digitação errada. Uma pessoa conseguiu ativar o rádio somente na quarta tentativa, sendo de 30 segundos o tempo gasto para digitação do código secreto a cada tentativa. Nos casos da digitação incorreta, ela iniciou a nova tentativa imediatamente após a liberação do sistema de espera.

O tempo total, em segundo, gasto por essa pessoa para ativar o rádio foi igual a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["300.", "420.", "540.", "660.", "1 020."]'::jsonb, 'C', false, 'A questão pede o tempo total gasto até a pessoa ativar o rádio na quarta tentativa. Cada digitação leva 30 s. Após cada erro há uma espera que começa em 60 s e dobra a cada novo erro. Sequência: 1ª tentativa, 30 s, erro e espera de 60 s; 2ª tentativa, 30 s, erro e espera de 120 s; 3ª tentativa, 30 s, erro e espera de 240 s; 4ª tentativa, 30 s, acerto. Digitação: 4 × 30 = 120 s. Esperas: 60 + 120 + 240 = 420 s. Total: 120 + 420 = 540 s, alternativa C. A alternativa A (300) não inclui todas as esperas. A alternativa B (420) soma apenas as esperas, sem as digitações. A alternativa D (660) acrescenta uma digitação ou espera a mais. A alternativa E (1 020) considera uma quarta espera de 480 s, que não ocorre, pois a quarta tentativa foi certa. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d2-q157', 157, 'matematica', 2018, 'ppl', null, 'Uma fábrica comercializa chocolates em uma caixa de madeira, como na figura.

20 cm

A caixa de madeira tem a forma de um paralelepípedo reto-retângulo cujas dimensões externas, em centímetro, estão indicadas na figura. Sabe-se também que a espessura da madeira, em todas as suas faces, é de 0,5 cm.

Qual é o volume de madeira utilizado, em centímetro cúbico, na construção de uma caixa de madeira como a descrita para embalar os chocolates?', null, null, '/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q157-apoio-01.png', ARRAY['/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q157-apoio-01.png']::text[], '{}'::jsonb, '["654", "666", "673", "681", "693"]'::jsonb, 'C', false, 'A questão pede o volume de madeira de uma caixa com dimensões externas de 20 cm × 20 cm × 8 cm e espessura de 0,5 cm em todas as faces. O volume de madeira é o volume externo menos o volume interno (o espaço vazio). Volume externo: 20 × 20 × 8 = 3 200 cm³. Cada dimensão interna perde 0,5 cm de cada lado, ou seja, 1 cm no total: 19 × 19 × 7. Volume interno: 19 × 19 × 7 = 361 × 7 = 2 527 cm³. Volume de madeira: 3 200 − 2 527 = 673 cm³. Alternativa C. A alternativa A (654) desconta espessura demais em alguma dimensão. A alternativa B (666) e a alternativa D (681) resultam de descontos inconsistentes nas medidas. A alternativa E (693) desconta apenas 0,5 cm em cada dimensão, como se a madeira estivesse só de um lado. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d2-q158', 158, 'matematica', 2018, 'ppl', null, 'Um projétil é lançado por um canhão e atinge o solo a uma distância de 150 metros do ponto de partida. Ele percorre uma trajetória parabólica, e a altura máxima que atinge em relação ao solo é de 25 metros.

Admita um sistema de coordenadas xy em que no eixo vertical y está representada a altura e no eixo horizontal x está representada a distância, ambas em metro. Considere que o canhão está no ponto (150; 0) e que o projétil atinge o solo no ponto (0; 0) do plano xy. A equação da parábola que representa a trajetória descrita pelo projétil é', null, null, '/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q158-apoio-01.jpg', ARRAY['/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q158-apoio-01.jpg']::text[], '{}'::jsonb, '["y = 150x − x²", "y = 3 750x − 25x²", "75y = 300x − 2x²", "125y = 450x − 3x²", "225y = 150x − x²"]'::jsonb, 'E', false, 'A questão pede a equação da parábola que passa por (0, 0) e (150, 0), com altura máxima de 25 m. Como as raízes são x = 0 e x = 150, a forma fatorada é y = a·x·(x − 150). O vértice fica no ponto médio das raízes, x = 75, onde y = 25. Substituindo: 25 = a·75·(75 − 150) = a·75·(−75) = −5 625a, logo a = −25 ÷ 5 625 = −1/225. Então y = −(1/225)·(x² − 150x), ou seja, 225y = 150x − x². Alternativa E. Conferindo: x = 75 dá 225y = 11 250 − 5 625 = 5 625, y = 25. A alternativa A dá altura máxima 5 625 m. A alternativa B tem raízes 0 e 150, mas altura muito maior. A alternativa C tem raízes 0 e 150, mas altura máxima 150. A alternativa D tem raízes 0 e 150, mas altura 135. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d2-q159', 159, 'matematica', 2018, 'ppl', null, 'Um brinquedo chamado pula-pula, quando visto de cima, consiste de uma cama elástica com contorno em formato de um hexágono regular.

Se a área do círculo inscrito no hexágono é 3π metros quadrados, então a área do hexágono, em metro quadrado, é', null, null, '/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q159-apoio-01.png', ARRAY['/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q159-apoio-01.png']::text[], '{}'::jsonb, '["9", "6√3", "9√2", "12", "12√3"]'::jsonb, 'B', false, 'A questão pede a área do hexágono regular cujo círculo inscrito tem área 3π m². O raio do círculo inscrito é o apótema do hexágono. Passo 1: π·r² = 3π, então r² = 3 e r = √3 m. Passo 2: o hexágono regular é formado por 6 triângulos equiláteros de lado L, e o apótema é a altura de cada triângulo: L·√3/2 = √3, logo L = 2 m. Passo 3: área de cada triângulo = L²·√3/4 = 4·√3/4 = √3. Área do hexágono = 6·√3 m². Alternativa B. A alternativa A (9) não envolve o fator √3 característico do hexágono. A alternativa C (9√2) usa uma relação geométrica incorreta. A alternativa D (12) não corresponde ao cálculo correto. A alternativa E (12√3) dobra a área, como se o lado fosse maior ou o raio fosse o circunscrito. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d2-q160', 160, 'matematica', 2018, 'ppl', null, 'Em certa página de um livro foi anotada uma senha. Para se descobrir qual é a página, dispõe-se da informação de que a soma dos quadrados dos três números correspondentes à página da senha, à página anterior e à página posterior é igual a um certo número k que será informado posteriormente.

Denotando por n o número da página da senha, qual é a expressão que relaciona n e k?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["3n² − 4n = k − 2", "3n² + 4n = k − 2", "3n² = k + 2", "3n² = k − 2", "3n² = k"]'::jsonb, 'D', false, 'A questão pede a expressão que relaciona n e k, sabendo que k é a soma dos quadrados de n − 1, n e n + 1. Desenvolvendo: (n − 1)² + n² + (n + 1)² = (n² − 2n + 1) + n² + (n² + 2n + 1). Os termos −2n e +2n se cancelam e sobra 3n² + 2. Então 3n² + 2 = k, isto é, 3n² = k − 2. Alternativa D. A alternativa A mantém um termo −4n, que não existe, pois os termos lineares se anulam. A alternativa B mantém um termo +4n, pelo mesmo erro. A alternativa C troca o sinal da constante. A alternativa E esquece as constantes 1 + 1 = 2 dos produtos notáveis. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d2-q161', 161, 'matematica', 2018, 'ppl', null, 'Um automóvel pode ser abastecido com os combustíveis A ou B e tem capacidade para armazenar T litro. O quadro indica os preços e mostra o rendimento desse automóvel, por litro, quando abastecido com esses combustíveis.

O dono desse automóvel estabelece duas estratégias de viagem. Em ambas ele irá abastecer duas vezes. O primeiro abastecimento é feito a partir do tanque vazio e o reabastecimento é feito quando o tanque esvaziar novamente.

1ª estratégia de viagem: abastecer meio tanque com o combustível A e depois abastecer um quarto de tanque com o combustível B.

2ª estratégia de viagem: abastecer meio tanque com o combustível B e depois abastecer um quarto de tanque com o combustível A.

O custo (C) da estratégia que possibilita percorrer a maior distância é', null, null, '/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q161-apoio-01.png', ARRAY['/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q161-apoio-01.png']::text[], '{"A": ["/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q161-alt-A-01.png"], "B": ["/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q161-alt-B-01.png"], "C": ["/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q161-alt-C-01.png"], "D": ["/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q161-alt-D-01.png"], "E": ["/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q161-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, 'A questão pede o custo da estratégia que permite percorrer a maior distância. Pelo quadro, o combustível A rende 18 km/L e o B, 12 km/L; o tanque tem T litros. Estratégia 1: meio tanque de A e um quarto de B. Distância: (T/2)·18 + (T/4)·12 = 9T + 3T = 12T km. Estratégia 2: meio tanque de B e um quarto de A. Distância: (T/2)·12 + (T/4)·18 = 6T + 4,5T = 10,5T km. A estratégia 1 vai mais longe, pois usa a maior quantidade do combustível de maior rendimento. Seu custo é C = (T/2)·P_A + (T/4)·P_B, como na alternativa A. As alternativas restantes trazem o custo da estratégia 2, que percorre menos, ou expressões com as frações de tanque trocadas ou somadas de forma incorreta. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d2-q162', 162, 'matematica', 2018, 'ppl', null, 'Em um jogo de tabuleiro, a pontuação é marcada com fichas coloridas. Cada ficha vermelha vale um ponto. Três fichas vermelhas podem ser trocadas por uma azul, três fichas azuis podem ser trocadas por uma branca, e três fichas brancas podem ser trocadas por uma verde. Ao final do jogo, os jogadores A, B e C terminaram, cada um, com as quantidades de fichas, conforme a tabela seguinte:

De acordo com essa tabela, as classificações em primeiro, segundo e terceiro lugares ficaram, respectivamente, para os jogadores', null, null, '/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q162-apoio-01.png', ARRAY['/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q162-apoio-01.png']::text[], '{}'::jsonb, '["A, B e C.", "B, A e C.", "C, B e A.", "B, C e A.", "C, A e B."]'::jsonb, 'D', false, 'A questão pede a classificação dos jogadores pelo total de pontos. Primeiro, o valor de cada ficha em pontos: vermelha = 1; azul = 3 vermelhas = 3; branca = 3 azuis = 9; verde = 3 brancas = 27. Jogador A: 3 × 27 + 1 × 9 + 1 × 3 + 4 × 1 = 81 + 9 + 3 + 4 = 97 pontos. Jogador B: 2 × 27 + 4 × 9 + 0 × 3 + 9 × 1 = 54 + 36 + 0 + 9 = 99 pontos. Jogador C: 1 × 27 + 5 × 9 + 8 × 3 + 2 × 1 = 27 + 45 + 24 + 2 = 98 pontos. Ordem: B (99), C (98), A (97). Alternativa D. A alternativa A coloca A em primeiro, talvez por ter mais fichas verdes. A alternativa B coloca A em segundo, mas A tem a menor pontuação. A alternativa C inverte as duas primeiras posições. A alternativa E coloca C em primeiro e B em último. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d2-q163', 163, 'matematica', 2018, 'ppl', null, 'A razão entre as amplitudes dos movimentos verticais dos terremotos do Japão e da Argentina é', 'Em março de 2011, um terremoto de 9,0 graus de magnitude na escala Richter atingiu o Japão matando milhares de pessoas e causando grande destruição. Em janeiro daquele ano, um terremoto de 7,0 graus na escala Richter atingiu a cidade de Santiago Del Estero, na Argentina. A magnitude de um terremoto, medida pela escala Richter, é R =log(A/A) em que A é a amplitude do movimento vertical do⁰ solo, informado em um sismógrafo, A₀ é uma amplitude de referência e log representa o logaritmo na base 10.', 'Disponível em: http://earthquake.usgs.gov. Acesso em: 28 fev. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["1,28", "2,0", "10⁹⁷", "100", "10⁹−10⁷"]'::jsonb, 'D', false, 'A questão pede a razão entre as amplitudes dos terremotos do Japão (9,0) e da Argentina (7,0), com R = log(A/A₀). Para o Japão: 9 = log(A_J/A₀), logo A_J = A₀·10⁹. Para a Argentina: 7 = log(A_A/A₀), logo A_A = A₀·10⁷. Razão: A_J ÷ A_A = 10⁹ ÷ 10⁷ = 10² = 100. Outra forma: a diferença das magnitudes é log(A_J/A_A) = 9 − 7 = 2. Alternativa D. A alternativa A (1,28) é a razão 9 ÷ 7, como se a escala fosse linear. A alternativa B (2,0) é só a diferença das magnitudes, sem voltar do logaritmo. A alternativa C (10⁹⁷) junta os expoentes sem sentido matemático. A alternativa E (10⁹ − 10⁷) é a diferença, não a razão. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d2-q164', 164, 'matematica', 2018, 'ppl', null, 'A figura plana cuja rotação em torno do eixo indicado gera uma anticlepsidra como a da figura acima é', 'A figura mostra uma anticlepsidra, que é um sólido geométrico obtido ao se retirar dois cones opostos pelos vértices de um cilindro equilátero, cujas bases coincidam com as bases desse cilindro. A anticlepsidra pode ser considerada, também, como o sólido resultante da rotação de uma figura plana em torno de um eixo.', 'Disponível em: www.klickeducacao.com.br. Acesso em: 12 dez. 2012 (adaptado).', '/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q164-apoio-01.png', ARRAY['/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q164-apoio-01.png']::text[], '{"A": ["/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q164-alt-A-01.png"], "B": ["/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q164-alt-B-01.png"], "C": ["/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q164-alt-C-01.png"], "D": ["/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q164-alt-D-01.png"], "E": ["/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q164-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'B', false, 'A questão pede a figura plana que, girada em torno do eixo, gera a anticlepsidra: um cilindro equilátero do qual se retiram dois cones com vértices no centro e bases coincidindo com as bases do cilindro. Pense no corte do sólido por um plano que contém o eixo, tomando só um lado. O cilindro gera um retângulo de altura igual à do cilindro e largura igual ao raio. Os dois cones removidos, nesse corte, são dois triângulos com vértice no ponto médio do eixo e bases nas bases do cilindro. O que sobra é um triângulo com um vértice no ponto médio do eixo e o lado oposto vertical, paralelo ao eixo, a uma distância igual ao raio, com a altura total do cilindro. Girando esse triângulo em torno do eixo obtém-se a anticlepsidra, como na alternativa B. As alternativas restantes geram sólidos diferentes, como cilindros inteiros, cones simples ou a clepsidra, que é o sólido formado pelos próprios cones. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d2-q165', 165, 'matematica', 2018, 'ppl', null, 'Um comerciante abrirá um supermercado, no mês de outubro, e precisa distribuir 5 produtos de limpeza em uma gôndola de cinco prateleiras que estão dispostas uma acima da outra (um tipo de produto por prateleira). Ele sabe que a terceira prateleira oferece uma melhor visibilidade dos produtos aos clientes.

Ele fez uma pesquisa sobre o número de vendas desses produtos, nos meses de agosto e setembro, em uma loja da concorrência (mostrada a seguir), e pretende incrementar suas vendas, em relação a seu concorrente, colocando na terceira prateleira de seu supermercado o produto que teve o maior índice de aumento nas vendas no mês de setembro em relação ao mês de agosto, na loja concorrente.

O comerciante deve colocar na terceira prateleira o produto número', null, null, '/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q165-apoio-01.png', ARRAY['/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q165-apoio-01.png']::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'B', false, 'A questão pede o produto com maior índice de aumento percentual das vendas de agosto para setembro. Calcula-se o aumento relativo (setembro − agosto) ÷ agosto. Produto I: 50 ÷ 400 = 12,5%. Produto II: 85 ÷ 210 ≈ 40,5%. Produto III: 20 ÷ 200 = 10%. Produto IV: 90 ÷ 300 = 30%. Produto V: 60 ÷ 180 ≈ 33,3%. O maior índice é o do produto II, alternativa B. A alternativa A (I) tem as maiores vendas absolutas, mas aumento relativo pequeno. A alternativa C (III) tem o menor aumento, 10%. A alternativa D (IV) tem o maior aumento absoluto, 90 unidades, mas só 30% em termos relativos. A alternativa E (V) cresceu cerca de 33,3%, menos que o II. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d2-q166', 166, 'matematica', 2018, 'ppl', null, 'A figura a seguir representa parte da planta de um loteamento, em que foi usada a escala 1 : 1 000. No centro da planta uma área circular, com diâmetro de 8 cm, foi destinada para a construção de uma praça.

O diâmetro real dessa praça, em metro, é:', null, null, '/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q166-apoio-01.png', ARRAY['/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q166-apoio-01.png']::text[], '{}'::jsonb, '["1 250", "800", "125", "80", "8"]'::jsonb, 'D', false, 'A questão pede o diâmetro real da praça, que na planta mede 8 cm, com escala 1 : 1 000. A escala significa que cada 1 cm no desenho corresponde a 1 000 cm na realidade. Assim, o diâmetro real é 8 × 1 000 = 8 000 cm. Convertendo para metros (1 m = 100 cm): 8 000 ÷ 100 = 80 m. Alternativa D. A alternativa A (1 250) resulta de dividir 10 000 por 8, invertendo a relação. A alternativa B (800) erra a conversão, dividindo por 10 em vez de 100. A alternativa C (125) também inverte a escala. A alternativa E (8) erra a conversão de unidades por um fator 10. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d2-q167', 167, 'matematica', 2018, 'ppl', null, 'O gerente de uma empresa sabe que 70% de seus funcionários são do sexo masculino e foi informado de que a porcentagem de empregados fumantes nessa empresa é de 5% dos homens e de 5% das mulheres. Selecionando, ao acaso, a ficha de cadastro de um dos funcionários, verificou tratar-se de um fumante.

Qual a probabilidade de esse funcionário ser do sexo feminino?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["50,0%", "30,0%", "16,7%", "5,0%", "1,5%"]'::jsonb, 'B', false, 'A questão é de probabilidade condicional: sabendo que o funcionário é fumante, qual a chance de ser mulher? Suponha 100 funcionários: 70 homens e 30 mulheres. Fumantes: 5% de 70 = 3,5 homens e 5% de 30 = 1,5 mulheres, total de 5 fumantes. Probabilidade de ser mulher dado que é fumante: 1,5 ÷ 5 = 0,3 = 30%. Note que, como a taxa de fumantes é igual nos dois sexos, a proporção de mulheres entre os fumantes é a mesma da empresa, 30%. Alternativa B. A alternativa A (50%) supõe sexos igualmente prováveis. A alternativa C (16,7%) não corresponde ao cálculo correto. A alternativa D (5%) é a taxa de fumantes, não a probabilidade pedida. A alternativa E (1,5%) é a probabilidade de ser mulher e fumante ao mesmo tempo, sem a condição. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d2-q168', 168, 'matematica', 2018, 'ppl', null, 'Sabe-se que, em função do tipo de telha escolhida pelo proprietário, a porcentagem i de inclinação ideal do telhado, descrita por meio da relação i = (h×100)/b, é de 40%, e que a expressão que determina o número N de telhas necessárias na cobertura é dada por N =d²×10,5. Além disso, essas telhas são vendidas somente em milheiros.

O proprietário avalia ser fundamental respeitar a inclinação ideal informada pelo fabricante, por isso argumenta ser necessário adquirir a quantidade mínima de telhas correspondente a', 'A inclinação de um telhado depende do tipo e da marca das telhas escolhidas. A figura é o esboço do telhado da casa de um específico proprietário. As telhas serão apoiadas sobre a superfície quadrada plana ABCD, sendo BOC um triângulo retângulo em O. Sabe-se que h é a altura do telhado em relação ao forro da casa (a figura plana ABOE), b = 10 é o comprimento do segmento OB, e d é a largura do telhado (segmento AB), todas as medidas dadas em metro.', 'Disponível em: www.toptelha.com.br. Acesso em: 31 jul. 2012.', '/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q168-apoio-01.png', ARRAY['/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q168-apoio-01.png']::text[], '{}'::jsonb, '["um milheiro.", "dois milheiros.", "três milheiros.", "seis milheiros.", "oito milheiros."]'::jsonb, 'B', false, 'A questão pede quantos milheiros de telhas comprar respeitando a inclinação de 40%. Passo 1, altura: i = h × 100 ÷ b, então 40 = h × 100 ÷ 10, e h = 4 m. Passo 2, o triângulo BOC é retângulo em O, com catetos b = 10 e h = 4, então BC = √(10² + 4²) = √116 m. Passo 3, como ABCD é um quadrado, d = AB = BC, logo d² = 116. Passo 4, N = d² × 10,5 = 116 × 10,5 = 1 218 telhas. Como as telhas são vendidas em milheiros, um milheiro (1 000) não basta, e são necessários dois milheiros. Alternativa B. A alternativa A (um milheiro) usaria d = b = 10, ignorando a inclinação: 100 × 10,5 = 1 050, ainda acima de 1 000. A alternativa C (três) excede o necessário. A alternativa D (seis) e a alternativa E (oito) também superestimam muito a quantidade. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d2-q169', 169, 'matematica', 2018, 'ppl', null, 'Dois amigos abriram um restaurante. No primeiro ano, o custo total com as despesas do restaurante chegou a 250 mil reais. A receita neste ano foi de 325 mil reais, obtendo assim um lucro de 75 mil reais (diferença entre a receita e o custo total). A tabela representa o custo total e a receita nos cinco primeiros anos.

De acordo com a tabela, a média anual do lucro, em milhar de real, ao longo dos cinco anos é', null, null, '/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q169-apoio-01.png', ARRAY['/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q169-apoio-01.png']::text[], '{}'::jsonb, '["60.", "70.", "75.", "80.", "85."]'::jsonb, 'B', false, 'A questão pede a média anual do lucro nos cinco anos, sendo lucro = receita − custo. Ano 1: 325 − 250 = 75. Ano 2: 355 − 270 = 85. Ano 3: 350 − 290 = 60. Ano 4: 365 − 280 = 85. Ano 5: 305 − 260 = 45. Soma: 75 + 85 + 60 + 85 + 45 = 350. Média: 350 ÷ 5 = 70 mil reais. Alternativa B. A alternativa A (60) é o lucro do terceiro ano. A alternativa C (75) é o lucro do primeiro ano, citado no enunciado. A alternativa D (80) não corresponde a nenhum cálculo correto. A alternativa E (85) é a moda, o valor que aparece duas vezes, e não a média. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d2-q170', 170, 'matematica', 2018, 'ppl', null, 'Para pintar um automóvel, cuja cor é personalizada, a oficina encarregada de fazer o serviço terá de, por meio de uma mistura adequada de tintas, compor tons de azul e de branco. O tom azul representa 40% dessa mistura. Sabe-se, ainda, que a oficina deverá adquirir somente a tinta de tom azul, pois já possui, em seus estoques, 6 litros da tinta de tom branco, que serão totalmente utilizados na referida composição.

A quantidade, em litro, de tinta de tom azul que a oficina deverá adquirir para compor essa mistura, sem que haja sobras, é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["2,4.", "3,6.", "4,0.", "9,0.", "10,0."]'::jsonb, 'C', false, 'A questão pede quantos litros de tinta azul comprar para que a mistura tenha 40% de azul, usando todos os 6 litros de tinta branca. Se o azul é 40% da mistura, o branco é 60%. Então 60% do total = 6 L, e o total é 6 ÷ 0,6 = 10 L. A quantidade de azul é 40% de 10 = 4,0 L, ou simplesmente 10 − 6 = 4 L. Outra forma: azul ÷ branco = 40 ÷ 60 = 2/3, logo azul = 2/3 × 6 = 4 L. Alternativa C. A alternativa A (2,4) calcula 40% de 6, como se o branco fosse a mistura toda. A alternativa B (3,6) calcula 60% de 6, sem sentido aqui. A alternativa D (9,0) inverte a proporção, fazendo 6 × 3/2. A alternativa E (10,0) é o volume total da mistura, não só o azul. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d2-q171', 171, 'matematica', 2018, 'ppl', null, 'Uma pessoa possui um terreno em forma de um
pentágono, como ilustrado na figura.

A

Sabe-se que a diagonal AD mede 50 m e é paralela
ao lado BC, que mede 29 m. A distância do ponto B a AD
é de 8 m e a distância do ponto E a AD é de 20 m.
A área, em metro quadrado, deste terreno é igual a', null, null, '/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q171-apoio-01.png', ARRAY['/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q171-apoio-01.png']::text[], '{}'::jsonb, '["658.", "700.", "816.", "1 132.", "1 632."]'::jsonb, 'C', false, 'A questão pede a área do terreno pentagonal ABCDE. A diagonal AD divide o pentágono em duas partes: o quadrilátero ABCD e o triângulo ADE. Como AD (50 m) é paralela a BC (29 m), o quadrilátero ABCD é um trapézio, cuja altura é a distância de B até AD, 8 m. Área do trapézio: (base maior + base menor) × altura ÷ 2 = (50 + 29) × 8 ÷ 2 = 79 × 4 = 316 m². O triângulo ADE tem base AD = 50 m e altura igual à distância de E até AD, 20 m. Área do triângulo: 50 × 20 ÷ 2 = 500 m². Área total: 316 + 500 = 816 m². Alternativa C. A alternativa A (658) não corresponde a uma decomposição correta. A alternativa B (700) usa apenas uma das bases do trapézio. A alternativa D (1 132) esquece de dividir por 2 a área do trapézio. A alternativa E (1 632) dobra a resposta correta, esquecendo as divisões por 2. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d2-q172', 172, 'matematica', 2018, 'ppl', null, 'A Lei da Gravitação, de Isaac Newton, estabelece a intensidade da força entre dois objetos. Ela é dada pela equação F =g(m₁ m₂)/d², sendo m₁ e m₂ as massas dos objetos, d a distância entre eles, g a constante universal da gravitação e F a intensidade da força gravitacional que um objeto exerce sobre o outro.

Considere um esquema que represente cinco satélites de mesma massa orbitando a Terra. Denote os satélites por A, B, C, D e E, sendo esta a ordem decrescente da distância da Terra (A o mais distante e E o mais próximo da Terra).

De acordo com a Lei da Gravitação Universal, a Terra exerce maior força sobre o satélite', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["A.", "B.", "C.", "D.", "E."]'::jsonb, 'E', false, 'A questão pede sobre qual satélite a Terra exerce maior força gravitacional, sabendo que todos têm a mesma massa e que A é o mais distante e E o mais próximo. Pela lei de Newton, F = G·m₁·m₂ ÷ d². Como as massas da Terra e dos satélites são fixas, a força depende apenas da distância, e de forma inversa ao quadrado: quanto menor d, maior F. Por exemplo, se a distância cai à metade, a força fica quatro vezes maior. Assim, a maior força atua sobre o satélite mais próximo, E. Alternativa E. A alternativa A (A) indica o satélite mais distante, que sofre a menor força. As alternativas B, C e D indicam satélites a distâncias intermediárias, todos mais afastados que E e, portanto, submetidos a forças menores. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d2-q173', 173, 'matematica', 2018, 'ppl', null, 'De acordo com o gráfico, quantas vezes foi necessário colocar a proteção de ouvidos no último turno de trabalho?', 'De acordo com a Organização Mundial da Saúde (OMS), o limite de ruído suportável para o ouvido humano é de 65 decibéis. Ruídos com intensidade superior a este valor começam a incomodar e causar danos ao ouvido. Em razão disto, toda vez que os ruídos oriundos do processo de fabricação de peças em uma fábrica ultrapassam este valor, é disparado um alarme sonoro, indicando que os funcionários devem colocar proteção nos ouvidos. O gráfico fornece a intensidade sonora registrada no último turno de trabalho dessa fábrica. Nele, a variável t indica o tempo (medido em hora), e I indica a intensidade sonora (medida em decibel).', 'Disponível em: www.crmariocovas.sp.gov.br. Acesso em: 24 abr. 2015 (adaptado).', '/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q173-apoio-01.png', ARRAY['/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q173-apoio-01.png']::text[], '{}'::jsonb, '["7", "6", "4", "3", "2"]'::jsonb, 'D', false, 'A questão pede quantas vezes foi preciso colocar a proteção de ouvido, ou seja, quantas vezes a intensidade sonora ultrapassou 65 dB no gráfico. Analisando a curva: entre t₁ e t₂ ela fica acima de 65 dB, primeira vez. Em t₃ a curva apenas toca a linha de 65 dB, sem ultrapassá-la, então não dispara o alarme. Entre t₄ e t₅ sobe até 95 dB, segunda vez. Entre t₆ e t₇ sobe de novo até 95 dB, terceira vez. Logo, a proteção foi necessária 3 vezes, alternativa D. A alternativa A (7) conta todos os instantes marcados no eixo. A alternativa B (6) conta os cruzamentos da linha de 65 dB, e não os intervalos acima dela. A alternativa C (4) inclui o pico em t₃, que não ultrapassa o limite. A alternativa E (2) considera só os picos de 95 dB. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d2-q174', 174, 'matematica', 2018, 'ppl', null, 'Usando a capacidade máxima de carga do caminhão de uma loja de materiais de construção, é possível levar 60 sacos de cimento, ou 90 sacos de cal, ou 120 latas de areia. No pedido de um cliente, foi solicitada a entrega de 15 sacos de cimento, 30 sacos de cal e a maior quantidade de latas de areia que fosse possível transportar, atingindo a capacidade máxima de carga do caminhão.

Nessas condições, qual a quantidade máxima de latas de areia que poderão ser enviadas ao cliente?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["30", "40", "50", "80", "90"]'::jsonb, 'C', false, 'A questão pede o número máximo de latas de areia que completam a carga do caminhão junto com 15 sacos de cimento e 30 sacos de cal. Cada tipo de carga ocupa uma fração da capacidade: um saco de cimento vale 1/60, um saco de cal 1/90 e uma lata de areia 1/120 da capacidade. Cimento: 15 ÷ 60 = 1/4. Cal: 30 ÷ 90 = 1/3. Juntos: 1/4 + 1/3 = 3/12 + 4/12 = 7/12. Resta 1 − 7/12 = 5/12 da capacidade. Em latas de areia: 5/12 × 120 = 50 latas. Alternativa C. A alternativa A (30) usaria fração errada da capacidade restante. A alternativa B (40) corresponde a 1/3 da capacidade, ignorando parte do cálculo. A alternativa D (80) desconta apenas o cimento ou a cal. A alternativa E (90) desconta só o cimento, esquecendo a cal. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d2-q175', 175, 'matematica', 2018, 'ppl', null, 'Ao acessar uma página da internet, que trata da pesquisa de assuntos de interesse juvenil, encontramos a figura:

Sabe-se que nesse tipo de comunicação visual, comum em páginas da internet, o tamanho das letras está diretamente associado ao número de vezes que o assunto ou termo foi pesquisado ou lido naquela página. Dessa forma, quanto maior o tamanho das letras de cada palavra, maior será o número de vezes que esse tema foi pesquisado.

De acordo com a figura, quais são, em ordem decrescente, os três assuntos que mais interessaram às pessoas que acessaram a página citada?', null, null, '/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q175-apoio-m01.png', ARRAY['/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q175-apoio-m01.png']::text[], '{}'::jsonb, '["HQ, FÉ, PAZ.", "MANGÁS, FÉ, LIVROS.", "MÚSICA, BALADAS, AMOR.", "AMOR, MÚSICA, BALADAS.", "AMOR, BALADAS, MÚSICA."]'::jsonb, 'E', false, 'A questão pede os três assuntos mais pesquisados, em ordem decrescente, numa nuvem de palavras em que o tamanho da letra indica o número de pesquisas. Observando a figura, a palavra com as maiores letras é AMOR, que ocupa uma grande faixa no centro. Em seguida vem BALADAS, também em letras grandes na parte de baixo. A terceira é MÚSICA, no alto à direita, com letras um pouco menores que BALADAS, mas maiores que RELIGIÃO e as demais. Assim, a ordem é AMOR, BALADAS, MÚSICA, alternativa E. A alternativa A traz palavras com letras pequenas (HQ, FÉ, PAZ). A alternativa B também cita termos de letras pequenas (MANGÁS, FÉ, LIVROS). A alternativa C coloca MÚSICA à frente de AMOR, que é a maior palavra. A alternativa D acerta o primeiro, mas inverte MÚSICA e BALADAS. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d2-q176', 176, 'matematica', 2018, 'ppl', null, 'Uma empresa de construção comprou um terreno de formato retangular por R$ 700 000,00. O terreno tem 90 m de comprimento e 240 m de largura. O engenheiro da empresa elaborou três projetos diferentes para serem avaliados pela direção da construtora, da seguinte maneira:

Projeto 1: dividir o terreno em lotes iguais de 45 m × 10 m, sem ruas entre os lotes, e vender cada lote por R$ 23 000,00;

Projeto 2: dividir o terreno em lotes iguais de 20 m × 30 m, deixando entre lotes ruas de 10 m de largura e 240 m de comprimento, e vender cada lote por R$ 35 000,00;

Projeto 3: dividir o terreno em lotes iguais de 35 m × 20 m, deixando entre lotes ruas de 20 m de largura e 240 m de comprimento, e vender cada lote por R$ 45 000,00.

A direção da empresa decidiu dividir o terreno e utilizar o projeto que permitirá o maior lucro, sendo que este será igual ao valor obtido pela venda dos lotes, menos o valor da compra do terreno.

Nesse caso, o lucro da construtora, em real, será de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["380 000,00.", "404 000,00.", "1 104 000,00.", "1 120 000,00.", "1 460 000,00."]'::jsonb, 'B', false, 'A questão pede o maior lucro entre três projetos de loteamento de um terreno de 90 m × 240 m, comprado por R$ 700 000. Projeto 1: lotes de 45 × 10 sem ruas; cabem (90 ÷ 45) × (240 ÷ 10) = 2 × 24 = 48 lotes; receita 48 × 23 000 = 1 104 000; lucro 1 104 000 − 700 000 = 404 000. Projeto 2: com ruas de 10 m entre as fileiras de lotes ao longo dos 240 m, na largura de 90 m cabem três fileiras de 20 m separadas por ruas (20 + 10 + 20 + 10 + 20 = 80), cada uma com 240 ÷ 30 = 8 lotes: 24 lotes × 35 000 = 840 000, lucro 140 000. Projeto 3: 35 + 20 + 35 = 90, duas fileiras com 240 ÷ 20 = 12 lotes cada: 24 × 45 000 = 1 080 000, lucro 380 000. O maior lucro é o do projeto 1, R$ 404 000, alternativa B. A alternativa A é o lucro do projeto 3. A alternativa C é a receita do projeto 1, sem descontar o terreno. A alternativa D não corresponde ao lucro de nenhum projeto pela divisão descrita. A alternativa E soma valores sem descontar a compra. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d2-q177', 177, 'matematica', 2018, 'ppl', null, 'Qual das imagens representa a projeção ortogonal, na parede, da trajetória traçada pelo ponto preto quando o registro é aberto completamente?', 'Uma torneira do tipo 1/4 de volta é mais econômica, já que seu registro abre e fecha bem mais rapidamente do que o de uma torneira comum. A figura de uma torneira do tipo 1/4 de volta tem um ponto preto marcado na extremidade da haste de seu registro, que se encontra na posição fechado, e, para abri-lo completamente, é necessário girar a haste 1/4 de volta no sentido anti- -horário. Considere que a haste esteja paralela ao plano da parede.', 'Disponível em: www.furkin.com.br. Acesso em: 13 nov. 2014.', '/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q177-apoio-01.jpg', ARRAY['/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q177-apoio-01.jpg']::text[], '{"A": ["/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q177-alt-A-01.png"], "B": ["/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q177-alt-B-01.png"], "C": ["/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q177-alt-C-01.png"], "D": ["/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q177-alt-D-01.png"], "E": ["/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q177-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, 'A questão pede a projeção ortogonal, na parede, da trajetória do ponto preto na ponta da haste quando o registro é aberto. A haste gira 1/4 de volta, ou seja, 90°, em torno de seu eixo de rotação, e o ponto preto, na extremidade, descreve um arco de circunferência correspondente a um quarto de volta. Como o enunciado informa que a haste está paralela ao plano da parede durante o movimento, o arco está contido em um plano paralelo à parede. A projeção ortogonal de uma figura num plano paralelo preserva forma e tamanho, então a projeção é o próprio arco de 90°, um quarto de circunferência. Isso corresponde à alternativa A. As alternativas restantes mostram formas que não correspondem a esse arco: segmentos de reta, que seriam a projeção num plano perpendicular ao do giro, semicircunferências, que exigiriam meia volta, ou arcos de amplitude diferente de 90°. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d2-q178', 178, 'matematica', 2018, 'ppl', null, 'Um torrefador comprou uma saca de 60 kg de café especial cru (antes de torrar) por R$ 400,00. Devido à perda de umidade durante o processo de torrefação, são perdidos 10 kg de café por saca.

O torrefador irá vender o café torrado em embalagens de um quilograma e tem por objetivo obter um lucro de 200%, em relação ao valor pago, por unidade vendida.

Que preço de venda, por unidade, este torrefador deverá estabelecer para atingir o seu objetivo?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["R$ 32,00", "R$ 24,00", "R$ 20,00", "R$ 16,00", "R$ 8,00"]'::jsonb, 'B', false, 'A questão pede o preço de venda de cada embalagem de 1 kg de café torrado para obter lucro de 200% sobre o custo. Passo 1, massa vendável: a saca de 60 kg perde 10 kg na torrefação, restando 50 kg, ou seja, 50 embalagens. Passo 2, custo por embalagem: 400 ÷ 50 = R$ 8,00. Passo 3, lucro de 200% significa ganhar 2 vezes o custo: lucro = 2 × 8 = R$ 16,00. Passo 4, preço = custo + lucro = 8 + 16 = R$ 24,00. Alternativa B. A alternativa A (R$ 32,00) aplica 300% de lucro. A alternativa C (R$ 20,00) calcula com 60 kg, ignorando a perda: 400 ÷ 60 × 3 ≈ 20. A alternativa D (R$ 16,00) é apenas o valor do lucro, sem somar o custo. A alternativa E (R$ 8,00) é só o custo, sem lucro algum. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d2-q179', 179, 'matematica', 2018, 'ppl', null, 'Com base nas informações do gráfico, qual é o plano de menor custo mensal para cada um deles?', 'Na intenção de ampliar suas fatias de mercado, as operadoras de telefonia apresentam diferentes planos e promoções. Uma operadora oferece três diferentes planos baseados na quantidade de minutos utilizados mensalmente, apresentados no gráfico. Um casal foi à loja dessa operadora para comprar dois celulares, um para a esposa e outro para o marido. Ela utiliza o telefone, em média, 30 minutos por mês, enquanto ele, em média, utiliza 90 minutos por mês.', 'PlanoA Plano B Plano C', '/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q179-apoio-01.png', ARRAY['/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q179-apoio-01.png']::text[], '{}'::jsonb, '["O plano A para ambos.", "O plano B para ambos.", "O plano C para ambos.", "O plano B para a esposa e o plano C para o marido.", "O plano C para a esposa e o plano B para o marido."]'::jsonb, 'E', false, 'A questão pede o plano mais barato para a esposa (30 min) e para o marido (90 min). No gráfico, o plano A é a linha contínua (começa em R$ 20), o B é a tracejada (começa em R$ 35) e o C é a pontilhada (começa em zero). As três se cruzam em 50 min, R$ 60. Antes de 50 min, a reta de menor valor é a do C, que parte de zero; depois de 50 min, a de menor valor é a do B, que tem a menor inclinação. Lendo os valores: em 30 min, C ≈ R$ 36, A ≈ R$ 44 e B ≈ R$ 50, então o C é o melhor para a esposa. Em 90 min, B ≈ R$ 80, A ≈ R$ 92 e C ≈ R$ 108, então o B é o melhor para o marido. Alternativa E. A alternativa A (A para ambos) nunca é o mais barato, exceto no cruzamento. A alternativa B erra para a esposa. A alternativa C erra para o marido. A alternativa D inverte os planos. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d2-q180', 180, 'matematica', 2018, 'ppl', null, 'No quadro estão representadas as quantidades de certos tipos de vinho vendidos durante um ano e o lucro por unidade vendida de cada um desses tipos. Para repor seu estoque, o proprietário escolherá apenas os tipos de vinho em que o lucro total com sua venda foi maior do que a média entre os lucros obtidos com a venda de todos os tipos.

Conforme condições estabelecidas, os tipos de vinhos escolhidos serão', null, null, '/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q180-apoio-01.png', ARRAY['/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q180-apoio-01.png']::text[], '{}'::jsonb, '["I e VI.", "IV e VI.", "I, IV e VI.", "II, IV e VI.", "II, III, IV e VI."]'::jsonb, 'B', false, 'A questão pede os tipos de vinho cujo lucro total superou a média dos lucros totais. Lucro total = unidades × lucro unitário. I: 120 × 6 = 720. II: 50 × 12 = 600. III: 71 × 10 = 710. IV: 47 × 20 = 940. V: 70 × 5 = 350. VI: 90 × 12 = 1 080. Soma: 720 + 600 + 710 + 940 + 350 + 1 080 = 4 400. Média: 4 400 ÷ 6 ≈ 733,33. Ficam acima da média apenas IV (940) e VI (1 080). Alternativa B. A alternativa A inclui o I, com 720, abaixo da média por pouco. A alternativa C também inclui o I. A alternativa D inclui o II, com 600. A alternativa E inclui II e III, ambos abaixo da média. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
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
