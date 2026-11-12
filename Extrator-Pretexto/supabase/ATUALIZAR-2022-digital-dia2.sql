-- Pretexto · carga de questões (gerado por scripts/extrator/extrair_textos.py)
-- PDF: dia2-prova.pdf · 90 questões. Upsert por id.
begin;
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q91', 91, 'natureza', 2022, 'digital', null, 'Esse procedimento de remediação de águas subterrâneas baseia-se em reações de', 'A figura ilustra esquematicamente um processo de remediação de solos contaminados com tricloroeteno (TCE), um agente desengraxante. Em razão de vazamentos de tanques de estocagem ou de manejo inapropriado de resíduos industriais, ele se encontra presente em águas subterrâneas, nas quais forma uma fase líquida densa não aquosa (DNAPL) que se deposita no fundo do aquífero. Essa tecnologia de descontaminação emprega o íon persulfato (S₂O₈²⁻), que é convertido no radical •SO₄⁻ por minerais que contêm Fe(III). O esquema representa de forma simplificada o mecanismo de ação química sobre o TCE e a formação dos produtos de degradação.', 'BERTAGI, L. T.; BASÍLIO, A. O.; PERALTA-ZAMORA, P. Aplicações ambientais de persulfato: remediação de águas subterrâneas e solos contaminados. Química Nova, n. 9, 2021 (adaptado).', '/questoes/2022/digital/dia2/enem-2022-digital-d2-q91-apoio-01.jpg', ARRAY['/questoes/2022/digital/dia2/enem-2022-digital-d2-q91-apoio-01.jpg']::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q91-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q91-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q91-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q91-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q91-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q92', 92, 'natureza', 2022, 'digital', null, 'De acordo com a Organização Mundial da Saúde, a filariose e a leishmaniose são consideradas doenças tropicais infecciosas e constituem uma preocupação para a saúde pública por ser alto o índice de mortalidade a elas associado.

Uma medida profilática comum a essas duas doenças é o(a)', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q92-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q92-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q92-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q92-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q92-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q93', 93, 'natureza', 2022, 'digital', null, 'Nessas condições, a área total dos painéis solares que compõem o Parque Solar Lapa é mais próxima de:', 'Em 2017, foi inaugurado, no estado da Bahia, o Parque Solar Lapa, composto por duas usinas (Bom Jesus da Lapa e Lapa) e capaz de gerar cerca de 300 GWh de energia por ano. Considere que cada usina apresente potência igual a 75 MW, com o parque totalizando uma potência instalada de 150 MW. Considere ainda que a irradiância solar média é de 1 500 W/m² e que a eficiência dos painéis é de 20%.', 'Parque Solar Lapa entra em operação. Disponível em: www.canalbioenergia.com.br. Acesso em: 9 jun. 2022 (adaptado).', null, ARRAY[]::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q93-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q93-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q93-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q93-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q93-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q94', 94, 'natureza', 2022, 'digital', null, 'O descarte dos conjuntos (1) e (2) resultará, respectivamente, em', 'Os riscos apresentados pelos produtos dependem de suas propriedades e da reatividade quando em contato com outras substâncias. Para prevenir os riscos devido à natureza química dos produtos, devemos conhecer a lista de substâncias incompatíveis e de uso cotidiano em fábricas, hospitais e laboratórios, a fim de observar cuidados na estocagem, manipulação e descarte. O quadro elenca algumas dessas incompatibilidades, que podem levar à ocorrência de acidentes.

Considere que houve o descarte indevido de dois conjuntos de substâncias:

(1) ácido clorídrico concentrado com cianeto de potássio;

(2) ácido nítrico concentrado com sacarose.', 'Disponível em: www.fiocruz.br. Acesso em: 6 dez. 2017 (adaptado).', '/questoes/2022/digital/dia2/enem-2022-digital-d2-q94-apoio-01.png', ARRAY['/questoes/2022/digital/dia2/enem-2022-digital-d2-q94-apoio-01.png']::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q94-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q94-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q94-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q94-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q94-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q95', 95, 'natureza', 2022, 'digital', null, 'O físico Hans C. Oersted observou que um fio transportando corrente elétrica produz um campo magnético. A presença do campo magnético foi verificada ao aproximar uma bússola de um fio conduzindo corrente elétrica. A figura ilustra um fio percorrido por uma corrente elétrica i, constante e com sentido para cima. Os pontos A, B e C estão num plano transversal e equidistantes do fio. Em cada ponto foi colocada uma bússola.

Bússola
Considerando apenas o campo magnético por causa da corrente i, as respectivas configurações das bússolas nos pontos A, B e C serão', null, null, '/questoes/2022/digital/dia2/enem-2022-digital-d2-q95-apoio-01.png', ARRAY['/questoes/2022/digital/dia2/enem-2022-digital-d2-q95-apoio-01.png', '/questoes/2022/digital/dia2/enem-2022-digital-d2-q95-apoio-02.png']::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q95-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q95-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q95-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q95-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q95-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q96', 96, 'natureza', 2022, 'digital', null, 'Qual associação de baterias foi responsável pelo acidente?', 'O quadro mostra valores de corrente elétrica e seus efeitos sobre o corpo humano.

A corrente elétrica que percorrerá o corpo de um indivíduo depende da tensão aplicada e da resistência elétrica média do corpo humano. Esse último fator está intimamente relacionado com a umidade da pele, que seca apresenta resistência elétrica da ordem de 500 kΩ, mas, se molhada, pode chegar a apenas 1 kΩ.

Apesar de incomum, é possível sofrer um acidente utilizando baterias de 12 V. Considere que um indivíduo com a pele molhada sofreu uma parada respiratória ao tocar simultaneamente nos pontos A e B de uma associação de duas dessas baterias.', 'DURAN, J. E. R. Biofísica: fundamentos e aplicações. São Paulo: Pearson Prentice Hall, 2003 (adaptado).', '/questoes/2022/digital/dia2/enem-2022-digital-d2-q96-apoio-01.png', ARRAY['/questoes/2022/digital/dia2/enem-2022-digital-d2-q96-apoio-01.png']::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q96-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q96-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q96-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q96-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q96-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q97', 97, 'natureza', 2022, 'digital', null, 'Considerando a diferença de massa mencionada entre os dois isótopos, que tipo de procedimento alternativo ao da efusão pode ser empregado para tal finalidade?', 'O urânio é empregado como fonte de energia em reatores nucleares. Para tanto, o seu mineral deve ser refinado, convertido a hexafluoreto de urânio e posteriormente enriquecido, para aumentar de 0,7% a 3% a abundância de um isótopo específico — o urânio-235. Uma das formas de enriquecimento utiliza a pequena diferença de massa entre os hexafluoretos de urânio-235 e de urânio-238 para separá-los por efusão, precedida pela vaporização. Esses vapores devem efundir repetidamente milhares de vezes através de barreiras porosas formadas por telas com grande número de pequenos orifícios. No entanto, devido à complexidade e à grande quantidade de energia envolvida, cientistas e engenheiros continuam a pesquisar procedimentos alternativos de enriquecimento.', 'ATKINS, P.; JONES, L. Princípios de química: questionando a vida moderna e o meio ambiente. Porto Alegre: Bookman, 2006 (adaptado).', null, ARRAY[]::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q97-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q97-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q97-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q97-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q97-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q98', 98, 'natureza', 2022, 'digital', null, 'O sucesso dessa terapia advém do fato de que o produto favorecerá a', 'A Agência Nacional de Vigilância Sanitária (Anvisa) aprovou um produto de terapia gênica no país, indicado para o tratamento da distrofia hereditária da retina. O procedimento é recomendado para crianças acima de 12 meses e adultos com perda de visão causada pela mutação do gene humano RPE65. O produto, elaborado por engenharia genética, é composto por um vírus, no qual foi inserida uma cópia do gene normal humano RPE65 para corrigir o funcionamento das células da retina.', 'ANVISA. Disponível em: www.gov.br/anvisa. Acesso em: 4 dez. 2021 (adaptado).', null, ARRAY[]::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q98-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q98-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q98-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q98-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q98-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q99', 99, 'natureza', 2022, 'digital', null, 'A extinção de espécies é uma ameaça real que afeta diversas regiões do país. A introdução de espécies exóticas pode ser considerada um fator maximizador desse processo. A jaqueira (Artocarpus heterophyllus), por exemplo, é uma árvore originária da Índia e de regiões do Sudeste Asiático que foi introduzida ainda na era colonial e se aclimatou muito bem em praticamente todo o território nacional.

Casos como o dessa árvore podem provocar a redução da biodiversidade, pois elas', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q99-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q99-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q99-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q99-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q99-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q100', 100, 'natureza', 2022, 'digital', null, 'Em um dia de calor intenso, dois colegas estão a brincar com a água da mangueira. Um deles quer saber até que altura o jato de água alcança, a partir da saída de água, quando a mangueira está posicionada totalmente na direção vertical. O outro colega propõe então o seguinte experimento: eles posicionarem a saída de água da mangueira na direção horizontal, a 1 m de altura em relação ao chão, e então medirem a distância horizontal entre a mangueira e o local onde a água atinge o chão. A medida dessa distância foi de 3 m, e a partir disso eles calcularam o alcance vertical do jato de água. Considere a aceleração da gravidade de 10 m s⁻².

O resultado que eles obtiveram foi de', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q100-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q100-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q100-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q100-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q100-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q101', 101, 'natureza', 2022, 'digital', null, 'Qual tipo de cana-de-açúcar deve ser escolhido?', 'O etanol é um combustível produzido a partir da fermentação da sacarose presente no caldo de cana-de-açúcar. Um dos fatores que afeta a produção desse álcool é o grau de deterioração da sacarose, que se inicia após o corte, por causa da ação de microrganismos. Foram analisadas cinco amostras de diferentes tipos de cana-de-açúcar e cada uma recebeu um código de identificação. No quadro são apresentados os dados de concentração de sacarose e de microrganismos presentes nessas amostras.

Pretende-se escolher o tipo de cana-de-açúcar que conterá o maior teor de sacarose 10 horas após o corte e que, consequentemente, produzirá a maior quantidade de etanol por fermentação. Considere que existe uma redução de aproximadamente 50% da concentração de sacarose nesse tempo, para cada 1,0 mg L⁻¹ de microrganismos presentes na cana-de-açúcar.', 'Disponível em: www.inovacao.unicamp.br. Acesso em: 11 ago. 2012 (adaptado).', '/questoes/2022/digital/dia2/enem-2022-digital-d2-q101-apoio-01.png', ARRAY['/questoes/2022/digital/dia2/enem-2022-digital-d2-q101-apoio-01.png']::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q101-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q101-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q101-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q101-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q101-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q102', 102, 'natureza', 2022, 'digital', null, 'Entre as diversas técnicas para diagnóstico da covid-19, destaca-se o teste genético. Considerando as diferentes variantes e cargas virais, um exemplo é a PCR, reação efetuada por uma enzima do tipo polimerase. Essa técnica permite identificar, com confiabilidade, o material genético do SARS-CoV-2, um vírus de RNA. Para comprovação da infecção por esse coronavírus, são coletadas amostras de secreções do indivíduo. Uma etapa que antecede a reação de PCR precisa ser realizada para permitir a amplificação do material genético do vírus.

Essa etapa deve ser realizada para', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q102-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q102-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q102-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q102-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q102-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q103', 103, 'natureza', 2022, 'digital', null, 'O esquema que representa corretamente todas as forças que atuam sobre a muleta quando ela atinge o ângulo crítico é:', 'Tribologia é o estudo da interação entre duas superfícies em contato, como desgaste e atrito, sendo de extrema importância na avaliação de diferentes produtos e de bens de consumo em geral. Para testar a conformidade de uma muleta, realiza-se um ensaio tribológico, pressionando-a verticalmente contra o piso com uma força F⃗, conforme ilustra a imagem, em que CM representa o centro de massa da muleta.

Mantendo-se a força F⃗ paralela à muleta, varia-se lentamente o ângulo entre a muleta e a vertical, até o máximo ângulo imediatamente anterior ao de escorregamento, denominado ângulo crítico. Esse ângulo também pode ser calculado a partir da identificação dos pontos de aplicação, da direção e do sentido das forças peso (P⃗), normal (N⃗) e de atrito estático (f⃗ₑ).', null, '/questoes/2022/digital/dia2/enem-2022-digital-d2-q103-apoio-m01.png', ARRAY['/questoes/2022/digital/dia2/enem-2022-digital-d2-q103-apoio-m01.png']::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q103-alt-A-m01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q103-alt-B-m01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q103-alt-C-m01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q103-alt-D-m01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q103-alt-E-m01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q104', 104, 'natureza', 2022, 'digital', null, 'Diversas substâncias são empregadas com a intenção de incrementar o desempenho esportivo de atletas de alto nível. O chamado doping sanguíneo, por exemplo, pela utilização da eritropoietina, é proibido pelas principais federações de esportes no mundo. A eritropoietina é um hormônio produzido pelos rins e fígado e sua principal ação é regular o processo de eritropoiese. Seu uso administrado intravenosamente em quantidades superiores àquelas presentes naturalmente no organismo permite que o indivíduo aumente a sua capacidade de realização de exercícios físicos.

Esse tipo de doping está diretamente relacionado ao aumento da', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q104-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q104-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q104-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q104-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q104-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q105', 105, 'natureza', 2022, 'digital', null, 'Em um autódromo, os carros podem derrapar em uma curva e bater na parede de proteção. Para diminuir o impacto de uma batida, pode-se colocar na parede uma barreira de pneus, isso faz com que a colisão seja mais demorada e o carro retorne com velocidade reduzida. Outra opção é colocar uma barreira de blocos de um material que se deforma, tornando-a tão demorada quanto a colisão com os pneus, mas que não permite a volta do carro após a colisão.

Comparando as duas situações, como ficam a força média exercida sobre o carro e a energia mecânica dissipada?', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q105-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q105-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q105-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q105-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q105-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q106', 106, 'natureza', 2022, 'digital', null, 'Penicilamina

Qual estrutura derivada da penicilamina é predominantemente encontrada na urina?', 'A penicilamina é um medicamento de uso oral utilizado no tratamento de várias
doenças. Esse composto é excretado na urina, cujo pH se situa entre 5 e 7.
A penicilamina, cuja fórmula estrutural plana está apresentada, possui três grupos
funcionais que podem ser ionizados:

carboxila: —COOH, cujo pKₐ é igual a 1,8;
amino: —NH₂, que pode ser convertido em amínio (—NH₃⁺, cujo pKₐ é igual a 7,9);
tiol: —SH, cujo pKₐ é igual a 10,5.

Sabe-se que pKₐ= −log Kₐ.

CH H
3
HS C C COOH

CH NH', '3 2', null, ARRAY[]::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q106-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q106-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q106-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q106-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q106-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q107', 107, 'natureza', 2022, 'digital', null, 'Nessa conversão de polissacarídeos, a função do íon H⁺ é', 'A biomassa celulósica pode ser utilizada para a produção de etanol de segunda geração. Entretanto, é necessário que os polissacarídeos sejam convertidos em mono e dissacarídeos, processo que pode ser conduzido em meio ácido, conforme mostra o esquema:

O', 'H⁺ OGEDA, T. L.; PETRI, D. F. S. [...] Química Nova, n. 7, 2010 (adaptado).', '/questoes/2022/digital/dia2/enem-2022-digital-d2-q107-apoio-01.jpg', ARRAY['/questoes/2022/digital/dia2/enem-2022-digital-d2-q107-apoio-01.jpg', '/questoes/2022/digital/dia2/enem-2022-digital-d2-q107-apoio-02.png', '/questoes/2022/digital/dia2/enem-2022-digital-d2-q107-apoio-03.png', '/questoes/2022/digital/dia2/enem-2022-digital-d2-q107-apoio-04.png', '/questoes/2022/digital/dia2/enem-2022-digital-d2-q107-apoio-05.png']::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q107-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q107-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q107-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q107-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q107-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q108', 108, 'natureza', 2022, 'digital', null, 'O ácido tartárico é o principal ácido do vinho e está diretamente relacionado com sua qualidade. Na avaliação de um vinho branco em produção, uma analista neutralizou uma alíquota de 25,0 mL do vinho com NaOH a 0,10 mol L⁻¹, consumindo um volume igual a 8,0 mL dessa base. A reação para esse processo de titulação é representada pela equação química:

A concentração de ácido tartárico no vinho analisado é mais próxima de:', null, null, '/questoes/2022/digital/dia2/enem-2022-digital-d2-q108-apoio-01.png', ARRAY['/questoes/2022/digital/dia2/enem-2022-digital-d2-q108-apoio-01.png', '/questoes/2022/digital/dia2/enem-2022-digital-d2-q108-apoio-02.png']::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q108-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q108-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q108-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q108-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q108-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q109', 109, 'natureza', 2022, 'digital', null, 'O elemento iodo (I) tem função biológica e é acumulado na tireoide. Nos acidentes nucleares de Chernobyl e Fukushima, ocorreu a liberação para a atmosfera do radioisótopo ¹³¹I, responsável por enfermidades nas pessoas que foram expostas a ele. O decaimento de uma massa de 12 microgramas do isótopo ¹³¹I foi monitorado por 14 dias, conforme o quadro.

Após o período de 40 dias, a massa residual desse isótopo é mais próxima de', null, null, '/questoes/2022/digital/dia2/enem-2022-digital-d2-q109-apoio-01.png', ARRAY['/questoes/2022/digital/dia2/enem-2022-digital-d2-q109-apoio-01.png']::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q109-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q109-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q109-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q109-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q109-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q110', 110, 'natureza', 2022, 'digital', null, 'Desde a proposição da teoria de seleção natural por Darwin, os seres vivos nunca mais foram olhados da mesma forma. No que diz respeito à reprodução de anfíbios anuros, os cientistas já descreveram diferentes padrões reprodutivos, como os exemplificados a seguir:

Espécie 1 – As fêmeas produzem cerca de 5 000 gametas, que são fecundados na água, em lagoas temporárias de estação chuvosa. Todo o desenvolvimento embrionário, do ovo à metamorfose, ocorre, nesse ambiente, independente dos pais.

Espécie 2 – As fêmeas produzem aproximadamente 200 gametas, que são depositados em poças próximas a corpos-d’água. Os embriões são vigiados pelos machos durante boa parte do seu desenvolvimento.

Espécie 3 – As fêmeas produzem por volta de 20 gametas, que são fecundados sobre a superfície das folhas de plantas cujos galhos estão dispostos acima da superfície de corpos-d’água e aí se desenvolvem até a eclosão.

Espécie 4 – As fêmeas produzem poucos gametas que, quando fecundados, são “abocanhados” pelos machos. Os embriões se desenvolvem no interior do saco vocal do macho até a metamorfose, quando saem através da boca do pai.

Os padrões descritos evidenciam que', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q110-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q110-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q110-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q110-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q110-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q111', 111, 'natureza', 2022, 'digital', null, 'Próximo a que região se situa a residência onde as placas foram instaladas?', 'O eixo de rotação da Terra apresenta uma inclinação em relação ao plano de sua órbita em torno do Sol, interferindo na duração do dia e da noite ao longo do ano.

Uma pessoa instala em sua residência uma placa fotovoltaica, que transforma energia solar em elétrica. Ela monitora a energia total produzida por essa placa em 4 dias do ano, ensolarados e sem nuvens, e lança os resultados no gráfico.', 'Disponível em: www.fisica.ufpr.br. Acesso em: 27 maio 2022 (adaptado).', '/questoes/2022/digital/dia2/enem-2022-digital-d2-q111-apoio-01.jpg', ARRAY['/questoes/2022/digital/dia2/enem-2022-digital-d2-q111-apoio-01.jpg', '/questoes/2022/digital/dia2/enem-2022-digital-d2-q111-apoio-02.png']::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q111-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q111-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q111-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q111-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q111-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q112', 112, 'natureza', 2022, 'digital', null, 'dissipativas.

Qual é a tensão de ruptura da corda escolhida?', 'Um pai faz um balanço utilizando dois segmentos paralelos e iguais da mesma corda
para fixar uma tábua a uma barra horizontal. Por segurança, opta por um tipo de
corda cuja tensão de ruptura seja 25% superior à tensão máxima calculada nas seguintes
condições:

O ângulo máximo atingido pelo balanço em relação à vertical é igual a 90°;
Os filhos utilizarão o balanço até que tenham uma massa de 24 kg.

Além disso, ele aproxima o movimento do balanço para o movimento circular
m
uniforme, considera que a aceleração da gravidade é igual a 10 e despreza forças', 's²', null, ARRAY[]::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q112-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q112-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q112-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q112-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q112-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q113', 113, 'natureza', 2022, 'digital', null, 'Essa nanotecnologia aplicada na proteção contra a corrosão se baseia no(a)', 'A nanotecnologia é responsável pelo aprimoramento de diversos materiais, incluindo os que são impactados com a presença de poluentes e da umidade na atmosfera, causadores de corrosão. O processo de corrosão é espontâneo e provoca a deterioração de metais como o ferro, que, em presença de oxigênio e água, sofre oxidação, conforme ilustra a equação química:

4 Fe (s) + 2 H₂O (l) + 3 O₂(g) 2 Fe₂O₃ H₂O (s)

Uma forma de garantir a durabilidade da estrutura metálica e a sua resistência à umidade consiste na deposição de filmes finos nanocerâmicos à base de zircônia (ZrO₂) e alumina (Al₂O₃) sobre a superfície do objeto que se deseja proteger.', 'CLEMENTE, G. A. B. F. et al. O uso de materiais híbridos ou nanocompósitos como revestimentos anticorrosivos do aço. Química Nova, n. 9, 2021 (adaptado).', null, ARRAY[]::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q113-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q113-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q113-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q113-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q113-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q114', 114, 'natureza', 2022, 'digital', null, 'As células da epiderme da folha da Tradescantia pallida purpurea, uma herbácea popularmente conhecida como trapoeraba-roxa, contém um vacúolo onde se encontra um pigmento que dá a coloração arroxeada a esse tecido. Em um experimento, um corte da epiderme de uma folha da trapoeraba-roxa foi imerso em ambiente hipotônico e, logo em seguida, foi colocado em uma lâmina e observado em microscópio óptico.

Durante a observação desse corte, foi possível identificar o(a)', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q114-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q114-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q114-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q114-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q114-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q115', 115, 'natureza', 2022, 'digital', null, 'A razão entre as variações de temperatura nas áreas concretada e alagada é mais próxima de', 'A variação da incidência de radiação solar sobre a superfície da Terra resulta em uma variação de temperatura ao longo de um dia denominada amplitude térmica. Edificações e pavimentações realizadas nas áreas urbanas contribuem para alterar as amplitudes térmicas dessas regiões, em comparação com regiões que mantêm suas características naturais, com presença de vegetação e água, já que o calor específico do concreto é inferior ao da água. Assim, parte da avaliação do impacto ambiental que a presença de concreto proporciona às áreas urbanas consiste em considerar a substituição da área concretada por um mesmo volume de água e comparar as variações de temperatura devido à absorção da radiação solar nas duas situações (concretada e alagada). Desprezando os efeitos da evaporação e considerando que toda a radiação é absorvida, essa avaliação pode ser realizada com os seguintes dados:', 'ROMERO, M. A. B. et al. Mudanças climáticas e ilhas de calor urbanas. Brasília: UnB; ETB, 2019 (adaptado).', '/questoes/2022/digital/dia2/enem-2022-digital-d2-q115-apoio-01.png', ARRAY['/questoes/2022/digital/dia2/enem-2022-digital-d2-q115-apoio-01.png']::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q115-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q115-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q115-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q115-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q115-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q116', 116, 'natureza', 2022, 'digital', null, 'O manual de uma ducha elétrica informa que seus três níveis de aquecimento (morno, quente e superquente) apresentam as seguintes variações de temperatura da água em função de sua vazão:

Utiliza-se um disjuntor para proteger o circuito dessa ducha contra sobrecargas elétricas em qualquer nível de aquecimento. Por padrão, o disjuntor é especificado pela corrente nominal igual ao múltiplo de 5 A imediatamente superior à corrente máxima do circuito. Considere que a ducha deve ser ligada em 220 V e que toda a energia é dissipada através da resistência do chuveiro e convertida em energia térmica transferida para a água, que apresenta calor específico de 4,2 J/(g C) e densidade de 1 000 g/L.

O disjuntor adequado para a proteção dessa ducha é especificado por:', null, null, '/questoes/2022/digital/dia2/enem-2022-digital-d2-q116-apoio-01.png', ARRAY['/questoes/2022/digital/dia2/enem-2022-digital-d2-q116-apoio-01.png']::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q116-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q116-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q116-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q116-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q116-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q117', 117, 'natureza', 2022, 'digital', null, 'Um grupo de alunos realizou um experimento dos ácidos, adicionando um pedaço de mármore ácido clorídrico (HCl), observando a liberação de um

O gás obtido no experimento é o:', null, null, '/questoes/2022/digital/dia2/enem-2022-digital-d2-q117-apoio-01.jpg', ARRAY['/questoes/2022/digital/dia2/enem-2022-digital-d2-q117-apoio-01.jpg']::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q117-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q117-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q117-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q117-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q117-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q118', 118, 'natureza', 2022, 'digital', null, 'Com base nas informações do texto, qual é o hormônio cujas concentrações estão representadas na figura?', 'Em 2002, foi publicado um artigo científico que relacionava alterações na produção de hormônios sexuais de sapos machos expostos à atrazina, um herbicida, com o desenvolvimento anômalo de seus caracteres sexuais primários e secundários. Entre os animais sujeitos à contaminação, observaram-se casos de hermafroditismo e desmasculinização da laringe. O estudo em questão comparou a concentração de um hormônio específico no sangue de machos expostos ao agrotóxico com a de outros machos e fêmeas que não o foram (controles). Os resultados podem ser vistos na figura.', 'HAYES, T. B. et al. Hermaphroditic, Demasculinized Frogs After Exposure to the Herbicide Atrazine at Low Ecologically Relevant Doses. Proceedings of the National Academy of Sciences, n. 8, 2002 (adaptado).', '/questoes/2022/digital/dia2/enem-2022-digital-d2-q118-apoio-01.png', ARRAY['/questoes/2022/digital/dia2/enem-2022-digital-d2-q118-apoio-01.png']::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q118-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q118-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q118-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q118-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q118-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q119', 119, 'natureza', 2022, 'digital', null, 'Uma lanterna funciona com três pilhas de resistência interna igual a 0,5 Ω cada, ligadas em série. Quando posicionadas corretamente, devem acender a lâmpada incandescente de especificações 4,5 W e 4,5 V. Cada pilha na posição correta gera uma f.e.m. (força eletromotriz) de 1,5 V. Uma pessoa, ao trocar as pilhas da lanterna, comete o equívoco de inverter a posição de uma das pilhas. Considere que as pilhas mantêm contato independentemente da posição.

Com esse equívoco, qual é a intensidade de corrente que passa pela lâmpada ao se ligar a lanterna?', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q119-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q119-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q119-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q119-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q119-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q120', 120, 'natureza', 2022, 'digital', null, 'Em uma aula prática de bioquímica, para medir a

variando-se apenas a temperatura. A catalase
hidrogênio (H₂O₂), produzindo água e oxigênio. Os r
apresentados no quadro.

Os diferentes resultados dos ensaios justificam-se pelo(a)', null, null, '/questoes/2022/digital/dia2/enem-2022-digital-d2-q120-apoio-01.png', ARRAY['/questoes/2022/digital/dia2/enem-2022-digital-d2-q120-apoio-01.png']::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q120-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q120-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q120-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q120-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q120-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q121', 121, 'natureza', 2022, 'digital', null, 'Antimicrobianos são substâncias naturais ou sintéticas que têm capacidade de matar ou inibir o crescimento de microrganismos. A tabela apresenta uma lista de antimicrobianos hipotéticos, bem como suas ações e efeitos sobre o metabolismo microbiano.

Qual dos antimicrobianos deve ser utilizado para curar uma infecção causada por um fungo sem afetar as bactérias da microbiota normal do organismo?', null, null, '/questoes/2022/digital/dia2/enem-2022-digital-d2-q121-apoio-01.png', ARRAY['/questoes/2022/digital/dia2/enem-2022-digital-d2-q121-apoio-01.png']::text[], '{}'::jsonb, '["1", "2", "3", "4", "5"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q122', 122, 'natureza', 2022, 'digital', null, 'Esse novo medicamento apresenta potencial aplicação para', 'O veneno da cascavel pode causar hemorragia com risco de morte a quem é picado pela serpente. No entanto, pesquisadores do Brasil e da Bélgica desenvolveram uma molécula de interesse farmacêutico, a PEG-collineína-1, a partir de uma proteína encontrada no veneno dessa cobra, capaz de modular a coagulação sanguínea. Embora a técnica não seja nova, foi a primeira vez que o método foi usado a partir de uma toxina animal na sua forma recombinante, ou seja, produzida em laboratório por um fungo geneticamente modificado.', 'JULIÃO, A. Técnica modifica proteína do veneno de cascavel e permite criar fármaco que modula a coagulação sanguínea. Disponível em: https://agencia.fapesp.br. Acesso em: 22 nov. 2021 (adaptado).', null, ARRAY[]::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q122-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q122-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q122-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q122-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q122-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q123', 123, 'natureza', 2022, 'digital', null, 'Após a substituição descrita, o que aconteceria aos planetas do Sistema Solar?', 'Um Buraco Negro é um corpo celeste que possui uma grande quantidade de matéria concentrada em uma pequena região do espaço, de modo que sua força gravitacional é tão grande que qualquer partícula fica aprisionada em sua superfície, inclusive a luz. O raio dessa região caracteriza uma superfície-limite, chamada de horizonte de eventos, da qual nada consegue escapar. Considere que o Sol foi instantaneamente substituído por um Buraco Negro com a mesma massa solar, de modo que o seu horizonte de eventos seja de aproximadamente 3,0 km.', 'SCHWARZSCHILD, K. On the Gravitational Field of a Mass Point According to Einstein’s Theory. Disponível em: arxiv.org. Acesso em: 26 maio 2022 (adaptado).', null, ARRAY[]::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q123-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q123-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q123-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q123-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q123-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q124', 124, 'natureza', 2022, 'digital', null, 'O grande risco envolvido no emprego indiscriminado dessa substância deve-se à sua ação química como', 'Durante o ano de 2020, impulsionado pela necessidade de respostas rápidas e eficientes para desinfectar ambientes de possíveis contaminações com o SARS-CoV-2, causador da covid-19, diversas alternativas foram buscadas para os procedimentos de descontaminação de materiais e ambientes. Entre elas, o uso de ozônio em meio aquoso como agente sanitizante para pulverização em humanos e equipamentos de proteção em câmaras ou túneis, higienização de automóveis e de ambientes fechados e descontaminação de trajes. No entanto, pouca atenção foi dada à toxicidade do ozônio, à formação de subprodutos, ao nível de concentração segura e às precauções necessárias.', 'LIMA, M. J. A.; FELIX, E. P.; CARDOSO, A. A. Aplicações e implicações do ozônio na indústria, ambiente e saúde. Química Nova, n. 9, 2021 (adaptado).', null, ARRAY[]::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q124-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q124-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q124-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q124-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q124-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q125', 125, 'natureza', 2022, 'digital', null, 'Na figura está representado o mosaicismo em função da inativação aleatória de um dos cromossomos X, que ocorre em todas as mulheres sem alterações patológicas.

Entre mulheres heterozigotas para doenças determinadas por genes recessivos ligados ao sexo, essa inativação tem como consequência a ocorrência de', null, null, '/questoes/2022/digital/dia2/enem-2022-digital-d2-q125-apoio-01.jpg', ARRAY['/questoes/2022/digital/dia2/enem-2022-digital-d2-q125-apoio-01.jpg']::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q125-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q125-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q125-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q125-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q125-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q126', 126, 'natureza', 2022, 'digital', null, 'A água bruta coletada de mananciais apresenta alto índice de sólidos suspensos, o que a deixa com um aspecto turvo. Para se obter uma água límpida e potável, ela deve passar por um processo de purificação numa estação de tratamento de água. Nesse processo, as principais etapas são, nesta ordem: coagulação, decantação, filtração, desinfecção e fluoretação.

Qual é a etapa de retirada de grande parte desses sólidos?', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q126-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q126-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q126-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q126-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q126-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q127', 127, 'natureza', 2022, 'digital', null, 'Em qual etapa do metabolismo energético celular a termogenina interfere?', 'Os ursos, por não apresentarem uma hibernação verdadeira, acordam por causa da presença de termogenina, uma proteína mitocondrial que impede a chegada dos prótons até a ATP sintetase, gerando calor. Esse calor é importante para aquecer o organismo, permitindo seu despertar.', 'SADAVA, D. et al. Vida: a ciência da biologia. Porto Alegre: Artmed, 2009 (adaptado).', null, ARRAY[]::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q127-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q127-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q127-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q127-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q127-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q128', 128, 'natureza', 2022, 'digital', null, 'A fim de classificar as melhores rotas em um aplicativo de trânsito, um pesquisador propõe um modelo com base em circuitos elétricos. Nesse modelo, a corrente representa o número de carros que passam por um ponto da pista no intervalo de 1 s. A diferença de potencial (d.d.p.) corresponde à quantidade de energia por carro necessária para o deslocamento de 1 m. De forma análoga à lei de Ohm, cada via é classificada pela sua resistência, sendo a de maior resistência a mais congestionada. O aplicativo mostra as rotas em ordem crescente, ou seja, da rota de menor para a de maior resistência.

Como teste para o sistema, são utilizadas três possíveis vias para uma viagem de A até B, com os valores de d.d.p. e corrente conforme a tabela.

Nesse teste, a ordenação das rotas indicadas pelo aplicativo será:', null, null, '/questoes/2022/digital/dia2/enem-2022-digital-d2-q128-apoio-01.png', ARRAY['/questoes/2022/digital/dia2/enem-2022-digital-d2-q128-apoio-01.png']::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q128-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q128-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q128-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q128-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q128-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q129', 129, 'natureza', 2022, 'digital', null, 'Em um solo de menor pH, será favorecida a formação de:', 'O esquema representa o ciclo do nitrogênio:

A chuva ácida interfere no ciclo do nitrogênio, principalmente, por proporcionar uma diminuição do pH do solo e da atmosfera, alterando a concentração dos compostos presentes nesse ciclo.', 'Disponível em: http://scienceprojectideasforkids.com. Acesso em: 6 ago. 2012 (adaptado).', '/questoes/2022/digital/dia2/enem-2022-digital-d2-q129-apoio-01.jpg', ARRAY['/questoes/2022/digital/dia2/enem-2022-digital-d2-q129-apoio-01.jpg']::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q129-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q129-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q129-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q129-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q129-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q130', 130, 'natureza', 2022, 'digital', null, 'No processo de captação da luz pelo olho para a formação de imagens estão envolvidas duas estruturas celulares: os cones e os bastonetes. Os cones são sensíveis à energia dos fótons, e os bastonetes, à quantidade de fótons incidentes. A energia dos fótons que compõem os raios luminosos está associada à sua frequência, e a intensidade, ao número de fótons incidentes.

Um animal que tem bastonetes mais sensíveis irá', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q130-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q130-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q130-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q130-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q130-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q131', 131, 'natureza', 2022, 'digital', null, 'A característica estrutural dessa família de compostos é a presença de', 'De modo geral, a palavra “aromático” invoca associações agradáveis, como cheiro de café fresco ou de um pão doce de canela. Associações similares ocorriam no passado da história da química orgânica, quando os compostos ditos “aromáticos” apresentavam um odor agradável e foram isolados de óleos naturais. À medida que as estruturas desses compostos eram elucidadas, foi se descobrindo que vários deles continham uma unidade estrutural específica. Os compostos aromáticos que continham essa unidade estrutural tornaram-se parte de uma grande família, muito mais com base em suas estruturas eletrônicas do que nos seus cheiros, como as substâncias a seguir, encontradas em óleos vegetais.', 'H₃C Benzaldeído Salicilato de metila Anetol (no óleo de amêndoas) (no óleo de gaultéria) (no óleo de anis) Vanilina Eugenol Cinamaldeído (no óleo de baunilha) (no óleo de cravos) (no óleo de canela) SOLOMONS, T. W. G.; FRYHLE, C. B. Química orgânica. Rio de Janeiro: LTC, 2009 (adaptado).', '/questoes/2022/digital/dia2/enem-2022-digital-d2-q131-apoio-01.png', ARRAY['/questoes/2022/digital/dia2/enem-2022-digital-d2-q131-apoio-01.png', '/questoes/2022/digital/dia2/enem-2022-digital-d2-q131-apoio-02.png', '/questoes/2022/digital/dia2/enem-2022-digital-d2-q131-apoio-03.png', '/questoes/2022/digital/dia2/enem-2022-digital-d2-q131-apoio-04.png', '/questoes/2022/digital/dia2/enem-2022-digital-d2-q131-apoio-05.png', '/questoes/2022/digital/dia2/enem-2022-digital-d2-q131-apoio-06.png']::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q131-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q131-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q131-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q131-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q131-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q132', 132, 'natureza', 2022, 'digital', null, 'Essa tecnologia utilizada no combate à dengue consiste na', 'Os resultados de um ensaio clínico randomizado na Indonésia apontaram uma redução de 77% dos casos de dengue nas áreas que receberam o mosquito Aedes aegypti infectado com a bactéria Wolbachia. Trata-se da mesma técnica utilizada no Brasil pelo Método Wolbachia, iniciativa conduzida pela Fundação Oswaldo Cruz — Fiocruz. Essa bactéria induz a redução da carga viral no mosquito e, consequentemente, o número de casos de dengue na área, sendo repassada por meio do cruzamento entre os insetos. Como essa bactéria é um organismo intracelular e o vírus também precisa entrar nas células para se reproduzir, ambos necessitarão de recursos comuns.', 'COSTA, G. Agência Fiocruz de Notícias. Estudo confirma eficácia do Método Wolbachia para dengue. Disponível em: https://portal.fiocruz.br. Acesso em: 3 jun. 2022 (adaptado).', null, ARRAY[]::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q132-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q132-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q132-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q132-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q132-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q133', 133, 'natureza', 2022, 'digital', null, 'Qual o mecanismo utilizado no experimento para enganar as células de defesa, fazendo com que ataquem o tumor?', 'O protozoário Trypanosoma cruzi, causador da doença de Chagas, pode ser a nova arma da medicina contra o câncer. Pesquisadores brasileiros conseguiram criar uma vacina contra a doença usando uma variação do protozoário incapaz de desencadear a patologia (não patogênico). Para isso, realizaram uma modificação genética criando um T. cruzi capaz de produzir também moléculas fabricadas pelas células tumorais. Quando o organismo inicia o combate ao protozoário, entra em contato também com a molécula tumoral, que passa a ser vista também pelo sistema imune como um indicador de células do protozoário. Depois de induzidas as defesas, estas passam a destruir todas as células com a molécula tumoral, como se lutassem apenas contra o protozoário.', 'Disponível em: www.estadao.com.br. Acesso em: 1 mar. 2012 (adaptado).', null, ARRAY[]::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q133-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q133-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q133-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q133-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q133-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q134', 134, 'natureza', 2022, 'digital', null, 'O sinal sonoro oriundo da queda de um grande bloco de gelo de uma geleira é detectado por dois dispositivos situados em um barco, sendo que o detector A está imerso em água e o B, na proa da embarcação. Sabe-se que a velocidade do som na água é de 1 540 m/s e no ar é de 340 m/s.

Os gráficos indicam, em tempo real, o sinal sonoro detectado pelos dois dispositivos, os quais foram ligados simultaneamente em um instante anterior à queda do bloco de gelo. Ao comparar pontos correspondentes desse sinal em cada dispositivo, é possível obter informações sobre a onda sonora.

Tempo (s) Tempo (s)
A distância L, em metro, entre o barco e a geleira é mais próxima de', null, null, '/questoes/2022/digital/dia2/enem-2022-digital-d2-q134-apoio-01.jpg', ARRAY['/questoes/2022/digital/dia2/enem-2022-digital-d2-q134-apoio-01.jpg', '/questoes/2022/digital/dia2/enem-2022-digital-d2-q134-apoio-02.jpg']::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q134-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q134-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q134-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q134-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q134-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q135', 135, 'natureza', 2022, 'digital', null, 'Que fenômeno óptico explica o funcionamento da “luz engarrafada”?', 'Em 2002, um mecânico da cidade mineira de Uberaba (MG) teve uma ideia para economizar o consumo de energia elétrica e iluminar a própria casa num dia de sol. Para isso, ele utilizou garrafas plásticas PET com água e cloro, conforme ilustram as figuras. Cada garrafa foi fixada ao telhado de sua casa em um buraco com diâmetro igual ao da garrafa, muito maior que o comprimento de onda da luz. Nos últimos dois anos, sua ideia já alcançou diversas partes do mundo e deve atingir a marca de 1 milhão de casas utilizando a “luz engarrafada”.', 'ZOBEL, G. Brasileiro inventor de “luz engarrafada” tem ideia espalhada pelo mundo. Disponível em: www.bbc.com. Acesso em: 23 jun. 2022 (adaptado).', '/questoes/2022/digital/dia2/enem-2022-digital-d2-q135-apoio-01.jpg', ARRAY['/questoes/2022/digital/dia2/enem-2022-digital-d2-q135-apoio-01.jpg']::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q135-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q135-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q135-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q135-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q135-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q136', 136, 'matematica', 2022, 'digital', null, 'Uma máquina em operação tem sua temperatura T monitorada por meio de um registro gráfico, ao longo do tempo t. Essa máquina possui um pistão cuja velocidade V

máquina funcionar durante o intervalo de tempo de 10 horas, o seu operador analisa o registro gráfico, apresentado na figura, para avaliar a necessidade de eventuais ajustes, sabendo que a máquina apresenta falhas de funcionamento quando a velocidade do pistão se anula.

Quantas vezes a velocidade do pistão se anulou durante as 10 horas de funcionamento?', null, null, '/questoes/2022/digital/dia2/enem-2022-digital-d2-q136-apoio-01.png', ARRAY['/questoes/2022/digital/dia2/enem-2022-digital-d2-q136-apoio-01.png', '/questoes/2022/digital/dia2/enem-2022-digital-d2-q136-apoio-02.png']::text[], '{}'::jsonb, '["1", "2", "3", "4", "5"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q137', 137, 'matematica', 2022, 'digital', null, 'A World Series é a decisão do campeonato norte-americano de beisebol. Os dois
times que chegam a essa fase jogam, entre si, até sete partidas. O primeiro desses times
que completar quatro vitórias é declarado campeão.

Considere que, em todas as partidas, a probabilidade de qualquer um dos dois times
1
vencer é sempre .
2

Qual é a probabilidade de o time campeão ser aquele que venceu a primeira partida da
World Series?

35', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q137-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q137-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q137-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q137-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q137-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q138', 138, 'matematica', 2022, 'digital', null, 'O gráfico apresenta os totais de receitas e despesas de uma empresa, expressos em milhão de reais, no decorrer dos meses de um determinado ano. A empresa obtém lucro quando a diferença entre receita e despesa é positiva e tem prejuízo quando essa diferença é negativa.

Receitas Despesas

Qual é a mediana, em milhão de reais, dos valores dos lucros apurados pela empresa nesse ano?', null, null, '/questoes/2022/digital/dia2/enem-2022-digital-d2-q138-apoio-01.png', ARRAY['/questoes/2022/digital/dia2/enem-2022-digital-d2-q138-apoio-01.png']::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q138-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q138-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q138-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q138-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q138-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q139', 139, 'matematica', 2022, 'digital', null, 'Um casal está reformando a cozinha de casa e decidiu comprar um refrigerador novo. Observando a planta da nova cozinha, desenhada na escala de 1 : 50, notaram que o espaço destinado ao refrigerador tinha 3,8 cm de altura e 1,6 cm de largura. Eles sabem que os fabricantes de refrigeradores indicam que, para um bom funcionamento e fácil manejo na limpeza, esses eletrodomésticos devem ser colocados em espaços que permitam uma distância de, pelo menos, 10 cm de outros móveis ou paredes, tanto na parte superior quanto nas laterais. O casal comprou um refrigerador que caberia no local a ele destinado na nova cozinha, seguindo as instruções do fabricante.

Esse refrigerador tem altura e largura máximas, em metro, respectivamente, iguais a', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q139-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q139-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q139-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q139-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q139-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q140', 140, 'matematica', 2022, 'digital', null, 'Foram convidadas 32 equipes para um torneio de futebol, que foram divididas em 8 grupos com 4 equipes, sendo que, dentro de um grupo, cada equipe disputa uma única partida contra cada uma das demais equipes de seu grupo. A primeira e a segunda colocadas de cada grupo seguem para realizar as 8 partidas da próxima fase do torneio, chamada oitavas de final. Os vencedores das partidas das oitavas de final seguem para jogar as 4 partidas das quartas de final. Os vencedores das quartas de final disputam as 2 partidas das semifinais, e os vencedores avançam para a grande final, que define a campeã do torneio.

Pelas regras do torneio, cada equipe deve ter um período de descanso de, no mínimo, 3 dias entre dois jogos por ela disputados, ou seja, se um time disputar uma partida, por exemplo, num domingo, só poderá disputar a partida seguinte a partir da quinta-feira da mesma semana.

O número mínimo de dias necessários para a realização desse torneio é', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q140-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q140-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q140-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q140-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q140-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q141', 141, 'matematica', 2022, 'digital', null, 'Em um jogo de bingo, as cartelas contêm 16 quadrículas dispostas em linhas e colunas. Cada quadrícula tem impresso um número, dentre os inteiros de 1 a 50, sem repetição de número. Na primeira rodada, um número é sorteado, aleatoriamente, dentre os 50 possíveis. Em todas as rodadas, o número sorteado é descartado e não participa dos sorteios das rodadas seguintes. Caso o jogador tenha em sua cartela o número sorteado, ele o assinala na cartela. Ganha o jogador que primeiro conseguir preencher quatro quadrículas que formam uma linha, uma coluna ou uma diagonal, conforme os tipos de situações ilustradas na Figura 1.

O jogo inicia e, nas quatro primeiras rodadas, foram sorteados os seguintes números: 03, 27, 07 e 48. Ao final da quarta rodada, somente Pedro possuía uma cartela que continha esses quatro números sorteados, sendo que todos os demais jogadores conseguiram assinalar, no máximo, um desses números em suas cartelas. Observe na Figura 2 o cartão de Pedro após as quatro primeiras rodadas.

A probabilidade de Pedro ganhar o jogo em uma das duas próximas rodadas é

1 1', null, null, '/questoes/2022/digital/dia2/enem-2022-digital-d2-q141-apoio-01.jpg', ARRAY['/questoes/2022/digital/dia2/enem-2022-digital-d2-q141-apoio-01.jpg', '/questoes/2022/digital/dia2/enem-2022-digital-d2-q141-apoio-02.png', '/questoes/2022/digital/dia2/enem-2022-digital-d2-q141-apoio-03.jpg', '/questoes/2022/digital/dia2/enem-2022-digital-d2-q141-apoio-04.png', '/questoes/2022/digital/dia2/enem-2022-digital-d2-q141-apoio-05.png']::text[], '{}'::jsonb, '["+ 46 45 1 2", "46 46 45 1 8", "46 46 45 1 43", "46 46 45 1 49", "46 46 45"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q142', 142, 'matematica', 2022, 'digital', null, 'Uma montadora de automóveis divulgou que oferta a seus clientes mais de 1 000 configurações diferentes de carro, variando o modelo, a motorização, os opcionais e a cor do veículo. Atualmente, ela oferece 7 modelos de carros com 2 tipos de motores: 1.0 e 1.6. Já em relação aos opcionais, existem 3 escolhas possíveis: central multimídia, rodas de liga leve e bancos de couro, podendo o cliente optar por incluir um, dois, três ou nenhum dos opcionais disponíveis.

Para ser fiel à divulgação feita, a quantidade mínima de cores que a montadora deverá disponibilizar a seus clientes é', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q142-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q142-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q142-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q142-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q142-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q143', 143, 'matematica', 2022, 'digital', null, 'A planificação do cubo da Figura 2, conforme o tipo de planificação apresentada na Figura 1, é', 'Dentre as diversas planificações possíveis para o cubo, uma delas é a que se encontra apresentada na Figura 1.

Em um cubo, foram pintados, em três de suas faces, quadrados de cor cinza escura, que ocupam um quarto dessas faces, tendo esses três quadrados um vértice em comum, conforme ilustrado na Figura 2.', null, '/questoes/2022/digital/dia2/enem-2022-digital-d2-q143-apoio-m01.png', ARRAY['/questoes/2022/digital/dia2/enem-2022-digital-d2-q143-apoio-m01.png', '/questoes/2022/digital/dia2/enem-2022-digital-d2-q143-apoio-m02.png']::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q143-alt-A-m01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q143-alt-B-m01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q143-alt-C-m01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q143-alt-D-m01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q143-alt-E-m01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q144', 144, 'matematica', 2022, 'digital', null, 'Cada número que identifica uma agência bancária tem quatro dígitos: N₁, N₂, N₃, N₄ mais um dígito verificador N₅.

Todos esses dígitos são números naturais pertencentes ao conjunto {0, 1, 2, 3, 4, 5, 6, 7, 8, 9}. Para a determinação de N₅, primeiramente multiplica-se ordenadamente os quatro primeiros dígitos do número da agência por 5, 4, 3 e 2, respectivamente, somam-se os resultados e obtém-se S = 5 N₁+ 4 N₂+ 3 N₃+ 2 N₄.

Posteriormente, encontra-se o resto da divisão de S por 11, denotando por R esse resto. Dessa forma, N₅ é a diferença 11 − R.

Considere o número de uma agência bancária cujos quatro primeiros dígitos são 0100.

Qual é o dígito verificador N₅ dessa agência bancária?', null, null, '/questoes/2022/digital/dia2/enem-2022-digital-d2-q144-apoio-01.png', ARRAY['/questoes/2022/digital/dia2/enem-2022-digital-d2-q144-apoio-01.png']::text[], '{}'::jsonb, '["0", "6", "7", "8", "9"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q145', 145, 'matematica', 2022, 'digital', null, 'O pacote básico de um jogo para smartphone, que é vendido a R$ 50,00, contém 2 000 gemas e 100 000 moedas de ouro, que são itens utilizáveis nesse jogo.

A empresa que comercializa esse jogo decidiu criar um pacote especial que será vendido a R$ 100,00 e que se diferenciará do pacote básico por apresentar maiores quantidades de gemas e moedas de ouro. Para estimular as vendas desse novo pacote, a empresa decidiu inserir nele 6 000 gemas a mais, em relação ao que o cliente teria caso optasse por comprar, com a mesma quantia, dois pacotes básicos.

A quantidade de moedas de ouro que a empresa deverá inserir ao pacote especial, para que seja mantida a mesma proporção existente entre as quantidades de gemas e de moedas de ouro contidas no pacote básico, é', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q145-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q145-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q145-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q145-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q145-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q146', 146, 'matematica', 2022, 'digital', null, 'Um parque tem dois circuitos de tamanhos diferentes para corridas. Um corredor treina nesse parque e, no primeiro dia, inicia seu treino percorrendo 3 voltas em torno do circuito maior e 2 voltas em torno do menor, perfazendo um total de 1 800 m. Em seguida, dando continuidade a seu treino, corre mais 2 voltas em torno do circuito maior e 1 volta em torno do menor, percorrendo mais 1 100 m.

No segundo dia, ele pretende percorrer 5 000 m nos circuitos do parque, fazendo um número inteiro de voltas em torno deles e de modo que o número de voltas seja o maior possível.

A soma do número de voltas em torno dos dois circuitos, no segundo dia, será', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q146-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q146-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q146-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q146-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q146-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q147', 147, 'matematica', 2022, 'digital', null, 'Uma equipe de marketing digital foi contratada para aumentar as vendas de um produto ofertado em um site de comércio eletrônico. Para isso, elaborou um anúncio que, quando o cliente clica sobre ele, é direcionado para a página de vendas do produto. Esse anúncio foi divulgado em duas redes sociais, A e B, e foram obtidos os seguintes resultados:

rede social A: o anúncio foi visualizado por 3 000 pessoas; 10% delas clicaram sobre o anúncio e foram redirecionadas para o site; 3% das que clicaram sobre o anúncio compraram o produto. O investimento feito para a publicação do anúncio nessa rede foi de R$ 100,00; rede social B: o anúncio foi visualizado por 1 000 pessoas; 30% delas clicaram sobre o anúncio e foram redirecionadas para o site; 2% das que clicaram sobre o anúncio compraram o produto. O investimento feito para a publicação do anúncio nessa rede foi de R$ 200,00.

Por experiência, o pessoal da equipe de marketing considera que a quantidade de novas pessoas que verão o anúncio é diretamente proporcional ao investimento realizado, e que a quantidade de pessoas que comprarão o produto também se manterá proporcional à quantidade de pessoas que clicarão sobre o anúncio.

O responsável pelo produto decidiu, então, investir mais R$ 300,00 em cada uma das duas redes sociais para a divulgação desse anúncio e obteve, de fato, o aumento proporcional esperado na quantidade de clientes que compraram esse produto. Para classificar o aumento obtido na quantidade (Q) de compradores desse produto, em consequência dessa segunda divulgação, em relação aos resultados observados na primeira divulgação, o responsável pelo produto adotou o seguinte critério:

Q ≤ 60%: não satisfatório; 60% < Q ≤ 100%: regular; 100% < Q ≤ 150%: bom; 150% < Q ≤ 190%: muito bom; 190% < Q ≤ 200%: excelente.

O aumento na quantidade de compradores, em consequência dessa segunda divulgação, em relação ao que foi registrado com a primeira divulgação, foi classificado como', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q147-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q147-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q147-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q147-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q147-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q148', 148, 'matematica', 2022, 'digital', null, 'Considere duas estrelas E e F, sendo que a estrela E tem metade do raio da
estrela F e o dobro da temperatura de F.

Indique por L_Ee L_Fsuas respectivas luminosidades.

A relação entre as luminosidades dessas duas estrelas é dada por', 'A luminosidade L de uma estrela está relacionada com o raio R e com a

c é uma constante igual para todas as estrelas.', 'Disponível em: http://ciencia.hsw.uol.com.br. Acesso em: 22 nov. 2013 (adaptado).', '/questoes/2022/digital/dia2/enem-2022-digital-d2-q148-apoio-01.png', ARRAY['/questoes/2022/digital/dia2/enem-2022-digital-d2-q148-apoio-01.png']::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q148-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q148-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q148-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q148-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q148-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q149', 149, 'matematica', 2022, 'digital', null, 'Uma das informações que pode auxiliar no dimensionamento do número de pediatras que devem atender em uma Unidade Básica de Saúde (UBS) é o número que representa a mediana da quantidade de crianças por família existente na região sob sua responsabilidade. O quadro mostra a distribuição das frequências do número de crianças por família na região de responsabilidade de uma UBS.

O número que representa a mediana da quantidade de crianças por família nessa região é', null, null, '/questoes/2022/digital/dia2/enem-2022-digital-d2-q149-apoio-01.png', ARRAY['/questoes/2022/digital/dia2/enem-2022-digital-d2-q149-apoio-01.png']::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q149-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q149-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q149-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q149-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q149-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q150', 150, 'matematica', 2022, 'digital', null, 'Em jogos de voleibol, um saque é invalidado se a bola atingir o teto do ginásio onde
ocorre o jogo. Um jogador de uma equipe tem um saque que atinge uma grande altura.
Seu recorde foi quando a batida do saque se iniciou a uma altura de 1,5 m do piso da
x² 7x
quadra, e a trajetória da bola foi descrita pela parábola y 12,
6 3
em que y representa a altura da bola em relação ao eixo x (das abscissas) que está
localizado a 1,5 m do piso da quadra, como representado na figura. Suponha que em
todas as partidas algum saque desse jogador atinja a mesma altura do seu recorde.

A equipe desse jogador participou de um torneio de voleibol no qual jogou cinco
partidas, cada uma delas em um ginásio diferente. As alturas dos tetos desses ginásios,
em relação aos pisos das quadras, são:

• ginásio I: 17 m;

• ginásio II: 18 m;

• ginásio III: 19 m;

• ginásio IV: 21 m;

• ginásio V: 40 m.

O saque desse atleta foi invalidado', null, null, '/questoes/2022/digital/dia2/enem-2022-digital-d2-q150-apoio-01.jpg', ARRAY['/questoes/2022/digital/dia2/enem-2022-digital-d2-q150-apoio-01.jpg']::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q150-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q150-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q150-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q150-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q150-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q151', 151, 'matematica', 2022, 'digital', null, 'Um médico faz o acompanhamento clínico de um grupo de pessoas que realizam atividades físicas diariamente. Ele observou que a perda média de massa dessas pessoas para cada hora de atividade física era de 1,5 kg. Sabendo que a massa de 1 L de água é de 1 kg, ele recomendou que ingerissem, ao longo das 3 horas seguintes ao final da atividade, uma quantidade total de água correspondente a 40% a mais do que a massa perdida na atividade física, para evitar desidratação.

Seguindo a recomendação médica, uma dessas pessoas ingeriu, certo dia, um total de 1,7 L de água após terminar seus exercícios físicos.

Para que a recomendação médica tenha efetivamente sido respeitada, a atividade física dessa pessoa, nesse dia, durou', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q151-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q151-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q151-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q151-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q151-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q152', 152, 'matematica', 2022, 'digital', null, 'Uma sala de cinema, cuja largura da tela mede 12 m, está montada em conformidade com as normas da ABNT e tem suas dimensões especificadas na figura.

Pretende-se ampliar essa sala, mantendo-se na mesma posição a tela e todas as poltronas já instaladas, ampliando-se ao máximo a sala para os fundos (área de instalação de novas poltronas), respeitando-se o limite aceitável da norma da ABNT. A intenção é aumentar, ao máximo, a quantidade de poltronas da sala, instalando-se novas unidades, iguais às já instaladas.

Quantas fileiras de poltronas a sala comportará após essa ampliação?', 'Em uma sala de cinema, para garantir que os espectadores vejam toda a imagem projetada na tela, a disposição das poltronas deve obedecer à norma técnica da Associação Brasileira de Normas Técnicas (ABNT), que faz as seguintes indicações:

Distância mínima (D_{mín}) entre a tela de projeção e o encosto da poltrona da primeira fileira deve ser de, pelo menos, 60% da largura (L) da tela.

Distância máxima (D_{máx}) entre a tela de projeção e o encosto da poltrona da última fileira deve ser o dobro da largura (L) da tela, sendo aceitável uma distância de até 2,9 vezes a largura (L) da tela.

Para o espaçamento entre as fileiras de poltronas, é considerada a distância de 1 metro entre os encostos de poltronas em duas fileiras consecutivas.', 'Disponível em: www.ctav.gov.br. Acesso em: 14 nov. 2013.', '/questoes/2022/digital/dia2/enem-2022-digital-d2-q152-apoio-01.jpg', ARRAY['/questoes/2022/digital/dia2/enem-2022-digital-d2-q152-apoio-01.jpg']::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q152-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q152-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q152-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q152-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q152-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q153', 153, 'matematica', 2022, 'digital', null, 'Uma empresa produz e vende um tipo de chocolate, maciço, em formato de cone circular reto com as medidas do diâmetro da base e da altura iguais a 8 cm e 10 cm, respectivamente, como apresenta a figura.

10 cm

Devido a um aumento de preço dos ingredientes utilizados na produção desse chocolate, a empresa decide produzir esse mesmo tipo de chocolate com um volume 19% menor, no mesmo formato de cone circular reto com altura de 10 cm.

Para isso, a empresa produzirá esses novos chocolates com medida do raio da base, em centímetro, igual a', null, null, '/questoes/2022/digital/dia2/enem-2022-digital-d2-q153-apoio-01.png', ARRAY['/questoes/2022/digital/dia2/enem-2022-digital-d2-q153-apoio-01.png']::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q153-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q153-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q153-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q153-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q153-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q154', 154, 'matematica', 2022, 'digital', null, 'De acordo com as informações dadas, o número de vagas criadas em janeiro de 2012 foi', 'Em janeiro de 2013, foram declaradas 1 794 272 admissões e 1 765 372 desligamentos no Brasil, ou seja, foram criadas 28 900 vagas de emprego, segundo dados do Cadastro Geral de Empregados e Desempregados (Caged), divulgados pelo Ministério do Trabalho e Emprego (MTE). Segundo o Caged, o número de vagas criadas em janeiro de 2013 sofreu uma queda de 75%, quando comparado com o mesmo período de 2012.', 'Disponível em: http://portal.mte.gov.br. Acesso em: 23 fev. 2013 (adaptado).', null, ARRAY[]::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q154-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q154-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q154-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q154-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q154-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q155', 155, 'matematica', 2022, 'digital', null, 'De quantas maneiras diferentes essa pessoa poderá escolher 2 desses apartamentos para compra nas condições desejadas?', 'Um prédio, com 9 andares e 8 apartamentos de 2 quartos por andar, está com todos os seus apartamentos à venda. Os apartamentos são identificados por números formados por dois algarismos, sendo que a dezena indica o andar onde se encontra o apartamento, e a unidade, um algarismo de 1 a 8, que diferencia os apartamentos de um mesmo andar.

Quanto à incidência de sol nos quartos desses apartamentos, constatam-se as seguintes características, em função de seus números de identificação:

• naqueles que finalizam em 1 ou 2, ambos os quartos recebem sol apenas na parte da manhã;
• naqueles que finalizam em 3, 4, 5 ou 6, apenas um dos quartos recebe sol na parte da manhã;
• naqueles que finalizam em 7 ou 8, ambos os quartos recebem sol apenas na parte da tarde.

Uma pessoa pretende comprar 2 desses apartamentos em um mesmo andar, mas quer que, em ambos, pelo menos um dos quartos receba sol na parte da manhã.', null, null, ARRAY[]::text[], '{}'::jsonb, '["9 × 6!/(6 − 2)!", "9 × 6!/((6 − 2)! × 2!)", "9 × 4!/((4 − 2)! × 2!)", "9 × 2!/((2 − 2)! × 2!)", "9 × (8!/((8 − 2)! × 2!) − 1)"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q156', 156, 'matematica', 2022, 'digital', null, 'Após desdobrado o papel que restou na Figura 5, a figura plana que os estudantes obterão será', 'O professor de artes orientou seus estudantes a realizarem a seguinte sequência de atividades:

• Dobrar uma folha de papel em formato quadrado duas vezes, em sequência, ao longo das linhas tracejadas, conforme ilustrado nas figuras 1 e 2, para obter o papel dobrado, conforme Figura 3.
• Em seguida, no papel dobrado da Figura 3, considerar o ponto R, sobre o segmento OM, sendo M o ponto médio do lado do quadrado original, de modo que OR = ¼ OM, traçar um arco de circunferência de raio medindo ½ OM com centro no ponto R, obtendo a Figura 4. Por último, recortar o papel ao longo do arco de circunferência e excluir a parte que contém o setor circular, obtendo o papel dobrado, conforme Figura 5.', null, '/questoes/2022/digital/dia2/enem-2022-digital-d2-q156-apoio-m01.png', ARRAY['/questoes/2022/digital/dia2/enem-2022-digital-d2-q156-apoio-m01.png', '/questoes/2022/digital/dia2/enem-2022-digital-d2-q156-apoio-m02.png']::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q156-alt-A-m01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q156-alt-B-m01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q156-alt-C-m01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q156-alt-D-m01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q156-alt-E-m01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q157', 157, 'matematica', 2022, 'digital', null, 'O funcionário de uma loja tem seu salário mensal formado por uma parcela fixa de
675 reais mais uma comissão que depende da quantidade de peças vendidas por ele no
mês. O cálculo do valor dessa comissão é feito de acordo com estes critérios:

até a quinquagésima peça vendida, paga-se 5 reais por peça;
a partir da quinquagésima primeira peça vendida, o valor pago é de 7 reais por
peça.

Represente por q a quantidade de peças vendidas no mês por esse funcionário, e por
S(q) o seu salário mensal, em real, nesse mês.

A expressão algébrica que descreve S(q) em função de q é', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q157-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q157-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q157-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q157-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q157-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, null, true, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q158', 158, 'matematica', 2022, 'digital', null, 'Ao analisar os dados de uma epidemia em uma cidade, peritos obtiveram um modelo
que avalia a quantidade de pessoas infectadas a cada mês, ao longo de um ano. O

que representa os meses do ano, e p(t) a quantidade de pessoas infectadas no mês t do
ano. Para tentar diminuir o número de infectados no próximo ano, a Secretaria Municipal
de Saúde decidiu intensificar a propaganda oficial sobre os cuidados com a epidemia.
Foram apresentadas cinco propostas (I, II, III, IV e V), com diferentes períodos de
intensificação das propagandas:

• I: 1 ≤ t ≤ 2;

• II: 3 ≤ t ≤ 4;

• III: 5 ≤ t ≤ 6;

• IV: 7 ≤ t ≤ 9;

• V: 10 ≤ t ≤ 12.

A sugestão dos peritos é que seja escolhida a proposta cujo período de intensificação
da propaganda englobe o mês em que, segundo o modelo, há a maior quantidade de
infectados. A sugestão foi aceita.

A proposta escolhida foi a', null, null, '/questoes/2022/digital/dia2/enem-2022-digital-d2-q158-apoio-01.png', ARRAY['/questoes/2022/digital/dia2/enem-2022-digital-d2-q158-apoio-01.png']::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q158-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q158-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q158-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q158-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q158-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q159', 159, 'matematica', 2022, 'digital', null, 'Um atleta iniciou seu treinamento visando as competições de fim de ano. Seu treinamento consiste em cinco tipos diferentes de treinos: treino T₁, treino T₂, treino T₃, treino T₄ e treino T₅. A sequência dos treinamentos deve seguir esta ordem:

A letra R significa repouso. Após completar a sequência de treinamentos, o atleta começa novamente a sequência a partir do treino T₁ e segue a ordem descrita. Após 24 semanas completas de treinamento, se dará o início das competições.

A sequência de treinamentos que o atleta realizará na 24ª semana de treinos é', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q159-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q159-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q159-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q159-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q159-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q160', 160, 'matematica', 2022, 'digital', null, 'Um robô, que tem um ímã em sua base, se desloca sobre a superfície externa de um cubo metálico, ao longo de segmentos de reta cujas extremidades são pontos médios de arestas e centros de faces. Ele inicia seu deslocamento no ponto P, centro da face superior do cubo, segue para o centro da próxima face, converte à esquerda e segue para o centro da face seguinte, converte à direita e continua sua movimentação, sempre alternando entre conversões à esquerda e à direita quando alcança o centro de uma face. O robô só termina sua movimentação quando retorna ao ponto P. A figura apresenta os deslocamentos iniciais desse robô.

A projeção ortogonal do trajeto descrito por esse robô sobre o plano da base, após terminada sua movimentação, visualizada da posição em que se está enxergando esse cubo, é', null, null, '/questoes/2022/digital/dia2/enem-2022-digital-d2-q160-apoio-01.png', ARRAY['/questoes/2022/digital/dia2/enem-2022-digital-d2-q160-apoio-01.png']::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q160-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q160-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q160-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q160-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q160-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q161', 161, 'matematica', 2022, 'digital', null, 'Uma empresa de engenharia projetou uma casa com a forma de um retângulo para um de seus clientes. Esse cliente solicitou a inclusão de uma varanda em forma de L. A figura apresenta a planta baixa desenhada pela empresa, já com a varanda incluída, cujas medidas, indicadas em centímetro, representam os valores das dimensões da varanda na escala de 1 : 50.

A medida real da área da varanda, em metro quadrado, é', null, null, '/questoes/2022/digital/dia2/enem-2022-digital-d2-q161-apoio-01.png', ARRAY['/questoes/2022/digital/dia2/enem-2022-digital-d2-q161-apoio-01.png']::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q161-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q161-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q161-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q161-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q161-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q162', 162, 'matematica', 2022, 'digital', null, 'Uma loja de roupas fixou uma meta de vendas de 77 000 reais para um determinado mês de 30 dias. O gráfico mostra o volume de vendas dessa loja, em real, nos dez primeiros dias do mês e entre o dia dez e o dia vinte desse mês, nos seus dois únicos setores (infantil e adulto). Suponha que a variação no volume de vendas, para o período registrado, tenha se dado de forma linear, como mostrado no gráfico, e que essa tendência se mantenha a mesma para os próximos dez dias.

Ao final do trigésimo dia, quanto faltará no volume de vendas, em real, para que a meta fixada para o mês seja alcançada?', null, null, '/questoes/2022/digital/dia2/enem-2022-digital-d2-q162-apoio-01.png', ARRAY['/questoes/2022/digital/dia2/enem-2022-digital-d2-q162-apoio-01.png', '/questoes/2022/digital/dia2/enem-2022-digital-d2-q162-apoio-02.png', '/questoes/2022/digital/dia2/enem-2022-digital-d2-q162-apoio-03.png', '/questoes/2022/digital/dia2/enem-2022-digital-d2-q162-apoio-04.png']::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q162-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q162-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q162-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q162-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q162-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q163', 163, 'matematica', 2022, 'digital', null, 'Em uma universidade, atuam professores que estão enquadrados funcionalmente pela sua maior titulação: mestre ou doutor. Nela há, atualmente, 60 mestres e 40 doutores. Os salários mensais dos professores mestres e dos doutores são, respectivamente, R$ 8 000,00 e R$ 12 000,00.

A diretoria da instituição pretende proporcionar um aumento salarial diferenciado para o ano seguinte, de tal forma que o salário médio mensal dos professores dessa instituição não ultrapasse R$ 12 240,00. A universidade já estabeleceu que o aumento salarial será de 25% para os mestres e precisa ainda definir o percentual de reajuste para os doutores.

Mantido o número atual de professores com suas atuais titulações, o aumento salarial, em porcentagem, a ser concedido aos doutores deverá ser de, no máximo,', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q163-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q163-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q163-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q163-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q163-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q164', 164, 'matematica', 2022, 'digital', null, 'Um borrifador de atuação automática libera, a cada acionamento, uma mesma quantidade de inseticida. O recipiente desse produto, quando cheio, contém 360 mL de inseticida, que duram 60 dias se o borrifador permanecer ligado ininterruptamente e for acionado a cada 48 minutos.

A quantidade de inseticida que é liberada a cada acionamento do borrifador, em mililitro, é', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q164-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q164-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q164-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q164-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q164-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q165', 165, 'matematica', 2022, 'digital', null, 'Definem-se o dia e o ano de um planeta de um sistema solar como sendo, respectivamente, o tempo que o planeta leva para dar 1 volta completa em torno de seu próprio eixo de rotação e o tempo para dar 1 volta completa em torno de seu Sol.

Suponha que exista um planeta Z, em algum sistema solar, onde um dia corresponda a 73 dias terrestres e que 2 de seus anos correspondam a 1 ano terrestre. Considere que 1 ano terrestre tem 365 de seus dias.

No planeta Z, seu ano corresponderia a quantos de seus dias?', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q165-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q165-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q165-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q165-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q165-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q166', 166, 'matematica', 2022, 'digital', null, 'Em uma competição de velocidade, diz-se que há uma ultrapassagem quando um veículo que está atrás de outro passa à sua frente, com ambos se deslocando no mesmo sentido. Considere uma competição automobilística entre cinco carros em uma pista com 100 m de comprimento, onde todos largam no mesmo instante e da mesma linha. O gráfico mostra a variação da distância percorrida por cada veículo, em função do tempo, durante toda a competição.

Qual o número de ultrapassagens, após o início da competição, efetuadas pelo veículo que chegou em último lugar?', null, null, '/questoes/2022/digital/dia2/enem-2022-digital-d2-q166-apoio-01.png', ARRAY['/questoes/2022/digital/dia2/enem-2022-digital-d2-q166-apoio-01.png']::text[], '{}'::jsonb, '["0", "1", "2", "3", "4"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q167', 167, 'matematica', 2022, 'digital', null, 'Em uma loja, o preço promocional de uma geladeira é de R$1000,00 para pagamento somente em dinheiro. Seu preço normal, fora da promoção, é 10% maior. Para pagamento feito com o cartão de crédito da loja, é dado um desconto de 2% sobre o preço normal.

Uma cliente decidiu comprar essa geladeira, optando pelo pagamento com o cartão de crédito da loja. Ela calculou que o valor a ser pago seria o preço promocional acrescido de 8%. Ao ser informada pela loja do valor a pagar, segundo sua opção, percebeu uma diferença entre seu cálculo e o valor que lhe foi apresentado.

O valor apresentado pela loja, comparado ao valor calculado pela cliente, foi', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q167-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q167-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q167-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q167-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q167-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q168', 168, 'matematica', 2022, 'digital', null, 'Uma pessoa precisa se deslocar de automóvel do ponto P para o ponto Q, indicados na figura, na qual as linhas verticais e horizontais simbolizam ruas.

Por causa do sentido de tráfego nessas ruas, o caminho poligonal destacado é a possibilidade mais curta de efetuar esse deslocamento. Para descrevê-lo, deve-se especificar qual o sentido a ser tomado em cada cruzamento de ruas, em relação à direção de deslocamento do automóvel, que se movimentará continuamente. Para isso, empregam-se as letras E, F e D para indicar “vire à esquerda”, “siga em frente” e “vire à direita”, respectivamente.

A sequência de letras que descreve o caminho poligonal destacado é', null, null, '/questoes/2022/digital/dia2/enem-2022-digital-d2-q168-apoio-01.png', ARRAY['/questoes/2022/digital/dia2/enem-2022-digital-d2-q168-apoio-01.png']::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q168-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q168-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q168-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q168-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q168-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q169', 169, 'matematica', 2022, 'digital', null, 'Uma loja comercializa cinco modelos de caixas-d’água (I, II, III, IV e V), todos em
formato de cilindro reto de base circular. Os modelos II, III, IV e V têm as especificações
de suas dimensões dadas em relação às dimensões do modelo I, cuja profundidade é P e
área da base é , como segue:

• modelo II: o dobro da profundidade e a metade da área da base do modelo I;

• modelo III: o dobro da profundidade e a metade do raio da base do modelo I;

• modelo IV: a metade da profundidade e o dobro da área da base do modelo I;

• modelo V: a metade da profundidade e o dobro do raio da base do modelo I.

Uma pessoa pretende comprar nessa loja o modelo de caixa-d’água que ofereça a
maior capacidade volumétrica.

O modelo escolhido deve ser o', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q169-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q169-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q169-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q169-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q169-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q170', 170, 'matematica', 2022, 'digital', null, 'No período de 2005 a 2013, o valor de venda dos imóveis em uma cidade apresentou alta, o que resultou no aumento dos aluguéis. Os gráficos apresentam a evolução desses valores, para um mesmo imóvel, no mercado imobiliário dessa cidade.

A rentabilidade do aluguel de um imóvel é calculada pela razão entre o valor mensal de aluguel e o valor de mercado desse imóvel.

Com base nos dados fornecidos, em que ano a rentabilidade do aluguel foi maior?', null, null, '/questoes/2022/digital/dia2/enem-2022-digital-d2-q170-apoio-01.png', ARRAY['/questoes/2022/digital/dia2/enem-2022-digital-d2-q170-apoio-01.png', '/questoes/2022/digital/dia2/enem-2022-digital-d2-q170-apoio-02.png']::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q170-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q170-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q170-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q170-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q170-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q171', 171, 'matematica', 2022, 'digital', null, 'Nos cinco jogos finais da última temporada, com uma média de 18 pontos por jogo, um jogador foi eleito o melhor do campeonato de basquete. Na atual temporada, cinco jogadores têm a chance de igualar ou melhorar essa média. No quadro estão registradas as pontuações desses cinco jogadores nos quatro primeiros jogos das finais deste ano.

O quinto e último jogo será realizado para decidir a equipe campeã e qual o melhor jogador da temporada.

O jogador que precisa fazer a menor quantidade de pontos no quinto jogo, para igualar a média de pontos do melhor jogador da temporada passada, é o', null, null, '/questoes/2022/digital/dia2/enem-2022-digital-d2-q171-apoio-01.png', ARRAY['/questoes/2022/digital/dia2/enem-2022-digital-d2-q171-apoio-01.png']::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q171-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q171-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q171-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q171-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q171-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q172', 172, 'matematica', 2022, 'digital', null, 'Um casal planeja construir em sua chácara uma piscina com o formato de um
paralelepípedo reto retângulo com capacidade para 90 000 L de água. O casal contratou
uma empresa de construções que apresentou cinco projetos com diferentes combinações
nas dimensões internas de profundidade, largura e comprimento. A piscina a ser
construída terá revestimento interno em suas paredes e fundo com uma mesma
cerâmica, e o casal irá escolher o projeto que exija a menor área de revestimento.

As dimensões internas de profundidade, largura e comprimento, respectivamente,
para cada um dos projetos, são:

• projeto I: 1,8 m, 2,0 m e 25,0 m;

• projeto II: 2,0 m, 5,0 m e 9,0 m;

• projeto III: 1,0 m, 6,0 m e 15,0 m;

• projeto IV: 1,5 m, 15,0 m e 4,0 m;

• projeto V: 2,5 m, 3,0 m e 12,0 m.

O projeto que o casal deverá escolher será o', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q172-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q172-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q172-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q172-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q172-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q173', 173, 'matematica', 2022, 'digital', null, 'Uma instituição de ensino superior ofereceu vagas em um processo seletivo de acesso a seus cursos. Finalizadas as inscrições, foi divulgada a relação do número de candidatos por vaga em cada um dos cursos oferecidos. Esses dados são apresentados no quadro.

Qual foi o número total de candidatos inscritos nesse processo seletivo?', null, null, '/questoes/2022/digital/dia2/enem-2022-digital-d2-q173-apoio-01.png', ARRAY['/questoes/2022/digital/dia2/enem-2022-digital-d2-q173-apoio-01.png']::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q173-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q173-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q173-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q173-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q173-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q174', 174, 'matematica', 2022, 'digital', null, 'Peças metálicas de aeronaves abandonadas em aeroportos serão recicladas. Uma dessas peças é maciça e tem o formato cilíndrico, com a medida do raio da base igual a 4 cm e a da altura igual a 50 cm. Ela será derretida, e o volume de metal resultante será utilizado para a fabricação de esferas maciças com diâmetro de 1 cm, a serem usadas para confeccionar rolamentos. Para estimar a quantidade de esferas que poderão ser produzidas a partir de cada uma das peças cilíndricas, admite-se que não ocorre perda de material durante o processo de derretimento.

Quantas dessas esferas poderão ser obtidas a partir de cada peça cilíndrica?', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q174-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q174-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q174-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q174-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q174-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q175', 175, 'matematica', 2022, 'digital', null, 'Ao escutar a notícia de que um filme lançamento, R$ 1,35 bilhão em bilheteria,

O número escrito pelo estudante foi', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q175-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q175-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q175-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q175-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q175-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q176', 176, 'matematica', 2022, 'digital', null, 'O governo de um estado pretende realizar uma obra de infraestrutura para auxiliar na integração e no processo de escoamento da produção agrícola de duas cidades. O projeto consiste na interligação direta das cidades A e B com a Rodovia 003, pela construção das Rodovias 001 e 002. As duas rodovias serão construídas em linha reta e deverão se conectar à Rodovia 003 em um mesmo ponto, conforme esboço apresentado na figura, na qual estão também indicadas as posições das cidades A e B, considerando o eixo x posicionado sobre a Rodovia 003, e cinco localizações sugeridas para o ponto de conexão entre as três rodovias.

Pretende-se que a distância percorrida entre as duas cidades, pelas Rodovias 001 e 002, passando pelo ponto de conexão, seja a menor possível.

Dadas as exigências do projeto, qual das localizações sugeridas deve ser a escolhida para o ponto de conexão?', null, null, '/questoes/2022/digital/dia2/enem-2022-digital-d2-q176-apoio-01.png', ARRAY['/questoes/2022/digital/dia2/enem-2022-digital-d2-q176-apoio-01.png']::text[], '{"B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q176-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q176-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q176-alt-D-01.png"]}'::jsonb, '["I", "", "", "", "V"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q177', 177, 'matematica', 2022, 'digital', null, 'Uma pessoa precisa contratar um operário para fazer um serviço em sua casa. Para isso, ela postou um anúncio em uma rede social.

Cinco pessoas responderam informando preços por hora trabalhada, gasto diário com transporte e tempo necessário para conclusão do serviço, conforme valores apresentados no quadro.

Se a pessoa pretende gastar o mínimo possível com essa contratação, irá contratar o operário', null, null, '/questoes/2022/digital/dia2/enem-2022-digital-d2-q177-apoio-01.png', ARRAY['/questoes/2022/digital/dia2/enem-2022-digital-d2-q177-apoio-01.png']::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q177-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q177-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q177-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q177-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q177-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q178', 178, 'matematica', 2022, 'digital', null, 'Uma cozinheira produz docinhos especiais por encomenda. Usando uma receita-base de massa, ela prepara uma porção, com a qual produz 50 docinhos maciços de formato esférico, com 2 cm de diâmetro. Um cliente encomenda 150 desses docinhos, mas pede que cada um tenha formato esférico com 4 cm de diâmetro. A cozinheira pretende preparar o número exato de porções da receita-base de massa necessário para produzir os docinhos dessa encomenda.

Quantas porções da receita-base de massa ela deve preparar para atender esse cliente?', null, null, null, ARRAY[]::text[], '{"D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q178-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q178-alt-E-01.png"]}'::jsonb, '["2", "3", "6", "", ""]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q179', 179, 'matematica', 2022, 'digital', null, 'Pode-se observar que a esperança de vida ao nascer em 2012 foi exatamente a média das registradas nos anos de 2011 e 2013. Suponha que esse fato também ocorreu com a esperança de vida ao nascer em 2013, em relação às esperanças de vida de 2012 e de 2014.

Caso a suposição feita tenha sido confirmada, a esperança de vida ao nascer no Brasil no ano de 2014 terá sido, em ano, igual a', 'A esperança de vida ao nascer é o número médio de anos que um indivíduo tende a viver a partir de seu nascimento, considerando dados da população. No Brasil, esse número vem aumentando consideravelmente, como mostra o gráfico.

Esperança de vida ao nascer', 'Disponível em: http://cod.ibge.gov.br. Acesso em: 6 mar. 2014 (adaptado).', '/questoes/2022/digital/dia2/enem-2022-digital-d2-q179-apoio-01.jpg', ARRAY['/questoes/2022/digital/dia2/enem-2022-digital-d2-q179-apoio-01.jpg']::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q179-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q179-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q179-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q179-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q179-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q180', 180, 'matematica', 2022, 'digital', null, 'Na figura estão destacadas duas trajetórias sobre a superfície do globo terrestre, descritas ao se percorrer parte dos meridianos 1, 2 e da Linha do Equador, sendo que os meridianos 1 e 2 estão contidos em planos perpendiculares entre si. O plano é paralelo ao que contém a Linha do Equador.

A vista superior da projeção ortogonal sobre o plano dessas duas trajetórias é', null, null, '/questoes/2022/digital/dia2/enem-2022-digital-d2-q180-apoio-01.png', ARRAY['/questoes/2022/digital/dia2/enem-2022-digital-d2-q180-apoio-01.png']::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q180-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q180-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q180-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q180-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q180-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
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
