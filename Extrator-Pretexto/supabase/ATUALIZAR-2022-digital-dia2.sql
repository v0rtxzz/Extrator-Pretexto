-- Pretexto · carga de questões (gerado por scripts/extrator/extrair_textos.py)
-- PDF: dia2-prova.pdf · 27 questões. Upsert por id.
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
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
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
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
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
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q107', 107, 'natureza', 2022, 'digital', null, 'Nessa conversão de polissacarídeos, a função do íon H⁺ é', 'A biomassa celulósica pode ser utilizada para a produção de etanol de segunda

geração. Entretanto, é necessário que os polissacarídeos sejam convertidos em mono e

dissacarídeos, processo que pode ser conduzido em meio ácido, conforme mostra o

esquema:

+

O

H
OH
OH

O

HO
OH OH

OH
OH
H

O
HO
+
HO
OH O OH
H H

OH OH
H⁺
O H O

OH
H H
OH H OH', 'OGEDA, T. L.; PETRI, D. F. S. [...] Química Nova, n. 7, 2010 (adaptado).', '/questoes/2022/digital/dia2/enem-2022-digital-d2-q107-apoio-01.png', ARRAY['/questoes/2022/digital/dia2/enem-2022-digital-d2-q107-apoio-01.png', '/questoes/2022/digital/dia2/enem-2022-digital-d2-q107-apoio-02.png', '/questoes/2022/digital/dia2/enem-2022-digital-d2-q107-apoio-03.png', '/questoes/2022/digital/dia2/enem-2022-digital-d2-q107-apoio-04.png', '/questoes/2022/digital/dia2/enem-2022-digital-d2-q107-apoio-05.png', '/questoes/2022/digital/dia2/enem-2022-digital-d2-q107-apoio-06.png', '/questoes/2022/digital/dia2/enem-2022-digital-d2-q107-apoio-07.png']::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q107-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q107-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q107-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q107-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q107-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q111', 111, 'natureza', 2022, 'digital', null, 'Próximo a que região se situa a residência onde as placas foram instaladas?', 'O eixo de rotação da Terra apresenta uma inclinação em relação ao plano de sua
órbita em torno do Sol, interferindo na duração do dia e da noite ao longo do ano.

Uma pessoa instala em sua residência uma placa fotovoltaica, que transforma
energia solar em elétrica. Ela monitora a energia total produzida por essa placa em 4 dias
do ano, ensolarados e sem nuvens, e lança os resultados no gráfico.

Energia

10/01 10/04 10/07 10/10 Dia', 'Disponível em: www.fisica.ufpr.br. Acesso em: 27 maio 2022 (adaptado).', '/questoes/2022/digital/dia2/enem-2022-digital-d2-q111-apoio-01.jpg', ARRAY['/questoes/2022/digital/dia2/enem-2022-digital-d2-q111-apoio-01.jpg', '/questoes/2022/digital/dia2/enem-2022-digital-d2-q111-apoio-02.png']::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q111-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q111-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q111-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q111-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q111-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
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
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q118', 118, 'natureza', 2022, 'digital', null, '0
Machos Machos Fêmeas
controle expostos controle
à atrazina

HAYES, T. B. et al. Hermaphroditic, Demasculinized Frogs After Exposure to the Herbicide Atrazine at Low
Ecologically Relevant Doses. Proceedings of the National Academy of Sciences, n. 8, 2002 (adaptado).

Com base nas informações do texto, qual é o hormônio cujas concentrações estão
representadas na figura?', 'Em 2002, foi publicado um artigo científico que relacionava alterações na produção
de hormônios sexuais de sapos machos expostos à atrazina, um herbicida, com o
desenvolvimento anômalo de seus caracteres sexuais primários e secundários. Entre os
animais sujeitos à contaminação, observaram-se casos de hermafroditismo e
desmasculinização da laringe. O estudo em questão comparou a concentração de um
hormônio específico no sangue de machos expostos ao agrotóxico com a de outros
machos e fêmeas que não o foram (controles). Os resultados podem ser vistos na figura.

6

)₁
L 5⁻
m
gₙ
(
o 4
ôⁿ
m
r
h 3ᵒ
o_d

ã 2ᵒ
çₐ
r
nₑ
c 1ₙ', 'o_C', '/questoes/2022/digital/dia2/enem-2022-digital-d2-q118-apoio-01.png', ARRAY['/questoes/2022/digital/dia2/enem-2022-digital-d2-q118-apoio-01.png']::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q118-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q118-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q118-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q118-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q118-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
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
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
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
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q131', 131, 'natureza', 2022, 'digital', null, 'De modo geral, a palavra “aromático” invoca associações agradáveis, como cheiro de
café fresco ou de um pão doce de canela. Associações similares ocorriam no passado da
história da química orgânica, quando os compostos ditos “aromáticos” apresentavam um
odor agradável e foram isolados de óleos naturais. À medida que as estruturas desses
compostos eram elucidadas, foi se descobrindo que vários deles continham uma unidade
estrutural específica. Os compostos aromáticos que continham essa unidade estrutural
tornaram-se parte de uma grande família, muito mais com base em suas estruturas
eletrônicas do que nos seus cheiros, como as substâncias a seguir, encontradas em óleos
vegetais.

O H O
CH₃

H₃ H₃C
OH O

Benzaldeído Salicilato de metila Anetol
(no óleo de amêndoas) (no óleo de gaultéria) (no óleo de anis)

CH₂
O

H
HO
O
H₃C
OH CH₃
Vanilina Eugenol Cinamaldeído
(no óleo de baunilha) (no óleo de cravos) (no óleo de canela)
SOLOMONS, T. W. G.; FRYHLE, C. B. Química orgânica.
Rio de Janeiro: LTC, 2009 (adaptado).
A característica estrutural dessa família de compostos é a presença de', null, null, '/questoes/2022/digital/dia2/enem-2022-digital-d2-q131-apoio-01.png', ARRAY['/questoes/2022/digital/dia2/enem-2022-digital-d2-q131-apoio-01.png', '/questoes/2022/digital/dia2/enem-2022-digital-d2-q131-apoio-02.png', '/questoes/2022/digital/dia2/enem-2022-digital-d2-q131-apoio-03.png', '/questoes/2022/digital/dia2/enem-2022-digital-d2-q131-apoio-04.png', '/questoes/2022/digital/dia2/enem-2022-digital-d2-q131-apoio-05.png']::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q131-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q131-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q131-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q131-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q131-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q134', 134, 'natureza', 2022, 'digital', null, '208 220 232 244 208 220 232 244
Tempo (s) Tempo (s)

A distância L, em metro, entre o barco e a geleira é mais próxima de', 'O sinal sonoro oriundo da queda de um grande bloco de gelo de uma geleira é detectado por dois dispositivos situados em um barco, sendo que o detector A está imerso em água e o B, na proa da embarcação. Sabe-se que a velocidade do som na água é de 1 540 m/s e no ar é de 340 m/s.

Os gráficos indicam, em tempo real, o sinal sonoro detectado pelos dois dispositivos, os quais foram ligados simultaneamente em um instante anterior à queda do bloco de gelo. Ao comparar pontos correspondentes desse sinal em cada dispositivo, é possível obter informações sobre a onda sonora.', 'a a n n S S', '/questoes/2022/digital/dia2/enem-2022-digital-d2-q134-apoio-01.jpg', ARRAY['/questoes/2022/digital/dia2/enem-2022-digital-d2-q134-apoio-01.jpg', '/questoes/2022/digital/dia2/enem-2022-digital-d2-q134-apoio-02.png', '/questoes/2022/digital/dia2/enem-2022-digital-d2-q134-apoio-03.png']::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q134-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q134-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q134-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q134-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q134-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
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
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q138', 138, 'matematica', 2022, 'digital', null, 'O gráfico apresenta os totais de receitas e despesas de uma empresa, expressos em
milhão de reais, no decorrer dos meses de um determinado ano. A empresa obtém lucro
quando a diferença entre receita e despesa é positiva e tem prejuízo quando essa
diferença é negativa.
9
8
7
6
5
4
3
2
1
0
Jan. Fev. Mar. Abr. Maio Jun. Jul. Ago. Set. Out. Nov. Dez.
Receitas Despesas
Qual é a mediana, em milhão de reais, dos valores dos lucros apurados pela empresa
nesse ano?', null, null, '/questoes/2022/digital/dia2/enem-2022-digital-d2-q138-apoio-01.png', ARRAY['/questoes/2022/digital/dia2/enem-2022-digital-d2-q138-apoio-01.png']::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q138-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q138-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q138-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q138-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q138-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q141', 141, 'matematica', 2022, 'digital', null, 'Em um jogo de bingo, as cartelas contêm 16 quadrículas dispostas em linhas e colunas. Cada quadrícula tem impresso um número, dentre os inteiros de 1 a 50, sem repetição de número. Na primeira rodada, um número é sorteado, aleatoriamente, dentre os 50 possíveis. Em todas as rodadas, o número sorteado é descartado e não participa dos sorteios das rodadas seguintes. Caso o jogador tenha em sua cartela o número sorteado, ele o assinala na cartela. Ganha o jogador que primeiro conseguir preencher quatro quadrículas que formam uma linha, uma coluna ou uma diagonal, conforme os tipos de situações ilustradas na Figura 1.

O jogo inicia e, nas quatro primeiras rodadas, foram sorteados os seguintes números: 03, 27, 07 e 48. Ao final da quarta rodada, somente Pedro possuía uma cartela que continha esses quatro números sorteados, sendo que todos os demais jogadores conseguiram assinalar, no máximo, um desses números em suas cartelas. Observe na Figura 2 o cartão de Pedro após as quatro primeiras rodadas.

Figura 2
A probabilidade de Pedro ganhar o jogo em uma das duas próximas rodadas é

1 1', null, null, '/questoes/2022/digital/dia2/enem-2022-digital-d2-q141-apoio-01.png', ARRAY['/questoes/2022/digital/dia2/enem-2022-digital-d2-q141-apoio-01.png', '/questoes/2022/digital/dia2/enem-2022-digital-d2-q141-apoio-02.png', '/questoes/2022/digital/dia2/enem-2022-digital-d2-q141-apoio-03.png', '/questoes/2022/digital/dia2/enem-2022-digital-d2-q141-apoio-04.png']::text[], '{}'::jsonb, '["+ 46 45 1 2", "46 46 45 1 8", "46 46 45 1 43", "46 46 45 1 49", "46 46 45"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
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
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
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

x

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
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q152', 152, 'matematica', 2022, 'digital', null, 'Fileira

Pretende-se ampliar essa sala, mantendo-se na mesma posição a tela e todas as poltronas já instaladas, ampliando-se ao máximo a sala para os fundos (área de instalação de novas poltronas), respeitando-se o limite aceitável da norma da ABNT. A intenção é aumentar, ao máximo, a quantidade de poltronas da sala, instalando-se novas unidades, iguais às já instaladas.

Quantas fileiras de poltronas a sala comportará após essa ampliação?', 'Em uma sala de cinema, para garantir que os espectadores vejam toda a imagem projetada na tela, a disposição das poltronas deve obedecer à norma técnica da Associação Brasileira de Normas Técnicas (ABNT), que faz as seguintes indicações:

Distância mínima (D_{mín}) entre a tela de projeção e o encosto da poltrona da primeira fileira deve ser de, pelo menos, 60% da largura (L) da tela.

Distância máxima (D_{máx}) entre a tela de projeção e o encosto da poltrona da última fileira deve ser o dobro da largura (L) da tela, sendo aceitável uma distância de até 2,9 vezes a largura (L) da tela.

Para o espaçamento entre as fileiras de poltronas, é considerada a distância de 1 metro entre os encostos de poltronas em duas fileiras consecutivas.

Disponível em: www.ctav.gov.br. Acesso em: 14 nov. 2013.

Uma sala de cinema, cuja largura da tela mede 12 m, está montada em conformidade com as normas da ABNT e tem suas dimensões especificadas na figura.

m Fileira 1

=2,9L Fileira m D', '1', '/questoes/2022/digital/dia2/enem-2022-digital-d2-q152-apoio-01.png', ARRAY['/questoes/2022/digital/dia2/enem-2022-digital-d2-q152-apoio-01.png', '/questoes/2022/digital/dia2/enem-2022-digital-d2-q152-apoio-02.png']::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q152-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q152-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q152-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q152-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q152-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
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
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
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
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q161', 161, 'matematica', 2022, 'digital', null, 'Uma empresa de engenharia projetou uma casa com a forma de um retângulo para um de seus clientes. Esse cliente solicitou a inclusão de uma varanda em forma de L. A figura apresenta a planta baixa desenhada pela empresa, já com a varanda incluída, cujas medidas, indicadas em centímetro, representam os valores das dimensões da varanda na escala de 1 : 50.

18,

A medida real da área da varanda, em metro quadrado, é', null, null, '/questoes/2022/digital/dia2/enem-2022-digital-d2-q161-apoio-01.png', ARRAY['/questoes/2022/digital/dia2/enem-2022-digital-d2-q161-apoio-01.png']::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q161-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q161-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q161-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q161-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q161-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q162', 162, 'matematica', 2022, 'digital', null, 'Uma loja de roupas fixou uma meta de vendas de 77 000 reais para um determinado mês de 30 dias. O gráfico mostra o volume de vendas dessa loja, em real, nos dez primeiros dias do mês e entre o dia dez e o dia vinte desse mês, nos seus dois únicos setores (infantil e adulto). Suponha que a variação no volume de vendas, para o período registrado, tenha se dado de forma linear, como mostrado no gráfico, e que essa tendência se mantenha a mesma para os próximos dez dias.

Ao final do trigésimo dia, quanto faltará no volume de vendas, em real, para que a meta fixada para o mês seja alcançada?', null, null, '/questoes/2022/digital/dia2/enem-2022-digital-d2-q162-apoio-01.png', ARRAY['/questoes/2022/digital/dia2/enem-2022-digital-d2-q162-apoio-01.png']::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q162-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q162-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q162-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q162-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q162-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q166', 166, 'matematica', 2022, 'digital', null, 'D

0
0 Tempo (s) 15

Qual o número de ultrapassagens, após o início da competição, efetuadas pelo veículo
que chegou em último lugar?', 'Em uma competição de velocidade, diz-se que há uma ultrapassagem quando um veículo que está atrás de outro passa à sua frente, com ambos se deslocando no mesmo sentido. Considere uma competição automobilística entre cinco carros em uma pista com 100 m de comprimento, onde todos largam no mesmo instante e da mesma linha. O gráfico mostra a variação da distância percorrida por cada veículo, em função do tempo, durante toda a competição.

100

) m', '( a c n â tₛ', '/questoes/2022/digital/dia2/enem-2022-digital-d2-q166-apoio-01.png', ARRAY['/questoes/2022/digital/dia2/enem-2022-digital-d2-q166-apoio-01.png']::text[], '{}'::jsonb, '["0", "1", "2", "3", "4"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
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
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
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
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
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
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q176', 176, 'matematica', 2022, 'digital', null, 'O governo de um estado pretende realizar uma obra de infraestrutura para auxiliar na
integração e no processo de escoamento da produção agrícola de duas cidades.
O projeto consiste na interligação direta das cidades A e B com a Rodovia 003, pela
construção das Rodovias 001 e 002. As duas rodovias serão construídas em linha reta e
deverão se conectar à Rodovia 003 em um mesmo ponto, conforme esboço apresentado
na figura, na qual estão também indicadas as posições das cidades A e B, considerando
o eixo x posicionado sobre a Rodovia 003, e cinco localizações sugeridas para o ponto de
conexão entre as três rodovias.

y (km)
40

30

20

10

0 5 10 15 20 25 30 35 40 45 50 55 x (km)

Pretende-se que a distância percorrida entre as duas cidades, pelas
Rodovias 001 e 002, passando pelo ponto de conexão, seja a menor possível.

Dadas as exigências do projeto, qual das localizações sugeridas deve ser a escolhida
para o ponto de conexão?', null, null, '/questoes/2022/digital/dia2/enem-2022-digital-d2-q176-apoio-01.png', ARRAY['/questoes/2022/digital/dia2/enem-2022-digital-d2-q176-apoio-01.png']::text[], '{"B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q176-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q176-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q176-alt-D-01.png"]}'::jsonb, '["I", "", "", "", "V"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q179', 179, 'matematica', 2022, 'digital', null, 'Pode-se observar que a esperança de vida ao nascer em 2012 foi exatamente a média das registradas nos anos de 2011 e 2013. Suponha que esse fato também ocorreu com a esperança de vida ao nascer em 2013, em relação às esperanças de vida de 2012 e de 2014.

Caso a suposição feita tenha sido confirmada, a esperança de vida ao nascer no Brasil no ano de 2014 terá sido, em ano, igual a', 'A esperança de vida ao nascer é o número médio de anos que um indivíduo tende a
viver a partir de seu nascimento, considerando dados da população. No Brasil, esse
número vem aumentando consideravelmente, como mostra o gráfico.

Esperança de vida ao nascer
75

74

73

72
2008 2009 2010 2011 2012 2013', 'Disponível em: http://cod.ibge.gov.br. Acesso em: 6 mar. 2014 (adaptado).', '/questoes/2022/digital/dia2/enem-2022-digital-d2-q179-apoio-01.jpg', ARRAY['/questoes/2022/digital/dia2/enem-2022-digital-d2-q179-apoio-01.jpg']::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q179-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q179-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q179-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q179-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q179-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
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
