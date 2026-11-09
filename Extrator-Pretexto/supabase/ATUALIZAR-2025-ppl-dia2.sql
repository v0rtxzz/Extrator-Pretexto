-- Pretexto · carga de questões (gerado por scripts/extrator/extrair_textos.py)
-- PDF: dia2-prova.pdf · 90 questões. Upsert por id.
begin;
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d2-q91', 91, 'natureza', 2025, 'ppl', null, 'Qual tipo de interação ecológica, que ocorre nessa espécie, explicaria a ausência do time dos casados representada na figura?', 'Considere a tirinha.', 'GONSALES, F. Disponível em: www2.uol.com.br. Acesso em: 8 ago. 2013 (adaptado).', '/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q91-apoio-01.jpg', ARRAY['/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q91-apoio-01.jpg']::text[], '{}'::jsonb, '["Predatismo.", "Canibalismo.", "Parasitismo.", "Competição.", "Comensalismo."]'::jsonb, 'B', false, null)
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
values ('enem-2025-ppl-d2-q92', 92, 'natureza', 2025, 'ppl', null, 'A datação por decaimento radioativo é utilizada para determinar a idade de objetos encontrados em expedições arqueológicas e antropológicas. A quantidade de material radioativo nesses objetos geralmente é muito pequena, mas o desenvolvimento tecnológico tem permitido aplicar essa técnica com isótopos como o potássio ⁴⁰₁₉K. A técnica se baseia no tempo de meia-vida, definido como o tempo necessário para que a concentração do elemento se reduza à metade de sua concentração inicial. A determinação da idade só pode ser feita por esse método porque, no processo de decaimento radioativo, o tempo de meia-vida não depende da concentração inicial do elemento.

A tabela a seguir apresenta a idade de um objeto estimada pela relação entre a proporção da concentração de potássio radioativo (⁴⁰₁₉K) e seus produtos de decaimento radioativo.

Uma amostra de granito analisada apresentou 2,5 g de ⁴⁰₁₉K e 17,5 g de seus produtos de decaimento radioativo.

A idade estimada, em ano, para essa amostra de granito é:', null, null, '/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q92-apoio-01.png', ARRAY['/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q92-apoio-01.png']::text[], '{}'::jsonb, '["1,3 × 10⁹ anos.", "2,6 × 10⁹ anos.", "3,9 × 10⁹ anos.", "1,7 × 10¹⁰ anos.", "2,1 × 10¹⁰ anos."]'::jsonb, 'C', false, null)
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
values ('enem-2025-ppl-d2-q93', 93, 'natureza', 2025, 'ppl', null, 'Um fragmento de cartaz possui os seguintes dizeres:
• Contribui para diminuir a poluição do solo, da água e do ar;
• Melhora a limpeza da cidade e a qualidade de vida da
população;
• Prolonga a vida útil de aterros sanitários;
• Gera empregos para a população;
• Contribui para a valorização da limpeza pública e para a
formação da consciência ecológica.

Esse cartaz trata de uma campanha pelo(a)', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["descarte seletivo de resíduos sólidos para serem reciclados.", "utilização de transportes coletivos em vez de carros particulares.", "consumo responsável de eletricidade e biocombustíveis automotivos.", "troca de sacolas plásticas por sacolas retornáveis nos supermercados.", "substituição de eletrodomésticos antigos por mais novos e mais econômicos."]'::jsonb, 'A', false, null)
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
values ('enem-2025-ppl-d2-q94', 94, 'natureza', 2025, 'ppl', null, 'Em ferros-velhos, são comuns anúncios de compra de sucatas, como:

“Compram-se sucatas em geral: alumínio, cobre, chumbo e metal”
Um grupo de estudantes de Química decidiu investigar qual seria o significado da palavra “metal” em meio a nomes de outros elementos químicos metálicos. Para isso, colheram amostras de peças feitas do dito “metal”. O grupo observou que, a olho nu, essas amostras tinham aparência homogênea em toda a sua extensão. Análises químicas indicaram que os elementos zinco e cobre compunham 100% da massa de todas as amostras.

Os estudantes concluíram que, na linguagem do ferro-velho, “metal” significa:', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Emulsão de cobre e zinco.", "Liga metálica de cobre e zinco.", "Suspensão de cobre com zinco.", "Amálgama contendo cobre e zinco.", "Composto salino formado por cobre e zinco."]'::jsonb, 'B', false, null)
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
values ('enem-2025-ppl-d2-q95', 95, 'natureza', 2025, 'ppl', null, 'Nesse contexto, a medida que pode ser adotada pelas comunidades locais para controlar a população da espécie invasora, sem interferir na dinâmica do ambiente, é o(a)', 'A invasão de javalis está causando prejuízos para agricultores e ameaça também a suinocultura. Atualmente, o javali é o único animal cujo abate em ambientes naturais é permitido no país. Um bando de javalis pode destruir toda uma lavoura de milho em poucos dias. Além do milho, eles consomem também a soja, mas apenas nos estágios iniciais da produção, quando o animal se interessa pelo adubo e pelas sementes. Quando estão nas florestas, os javalis configuram um risco ambiental, porque se alimentam de espécies nativas ameaçadas de extinção. Além disso, eles carregam vírus como o da febre aftosa e o da doença de Aujeszky, que atingem animais de criação como porcos, bois e cabras.', 'Disponível em: https://g1.globo.com. Acesso em: 10 dez. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["caça excepcional dos indivíduos invasores.", "aplicação de veneno em adubos e sementes.", "implantação de pecuária intensiva de porcos.", "substituição dos milharais por outras culturas.", "plantio de eucaliptos no lugar de espécies nativas."]'::jsonb, 'A', false, null)
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
values ('enem-2025-ppl-d2-q96', 96, 'natureza', 2025, 'ppl', null, 'O efeito do escurecimento observado em uma salada de frutas à base de banana, maçã e outras frutas consiste na reação catalisada por enzimas que oxidam compostos fenólicos em pH próximo da neutralidade.

Esse efeito é geralmente minimizado pela adição de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["água potável.", "suco de limão.", "mel de abelha.", "sal de cozinha.", "açúcar refinado."]'::jsonb, 'B', false, null)
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
values ('enem-2025-ppl-d2-q97', 97, 'natureza', 2025, 'ppl', null, 'A preparação do tetracloreto de carbono, CCl₄, substância usada como solvente industrial e em procedimentos de análise química, pode ser feita a partir da reação de clorofórmio (CHCl₃) com cloro (Cl₂), em fase gasosa e em equilíbrio químico, representada a seguir:

Para maximizar a formação de CCl₄, é necessário', null, null, '/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q97-apoio-01.png', ARRAY['/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q97-apoio-01.png']::text[], '{}'::jsonb, '["elevar a temperatura do sistema reacional.", "reduzir o volume do sistema reacional.", "aumentar a concentração de HCl.", "elevar a concentração de CHCl₃.", "reduzir a pressão parcial de Cl₂."]'::jsonb, 'D', false, null)
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
values ('enem-2025-ppl-d2-q98', 98, 'natureza', 2025, 'ppl', null, 'A tirinha sugere o estudo da evolução biológica com base em evidências evolutivas conhecidas como', null, 'Disponível em: http://paleobio2009.blogspot.com.br. Acesso em: 13 mar. 2013 (adaptado).', '/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q98-apoio-01.jpg', ARRAY['/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q98-apoio-01.jpg']::text[], '{}'::jsonb, '["órgãos homólogos.", "estruturas vestigiais.", "testemunhos fósseis.", "vestígios moleculares.", "semelhanças anatômicas."]'::jsonb, 'C', false, null)
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
values ('enem-2025-ppl-d2-q99', 99, 'natureza', 2025, 'ppl', null, 'Várias plantas, como as bromélias, orquídeas e cactos, possuem uma adaptação metabólica que envolve o fechamento diurno de seus estômatos, levando à produção de ácidos orgânicos e à descarboxilação que permite a fixação do carbono à noite. Esse processo constitui uma adaptação fisiológica a condições de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["alteração de pH.", "falta de oxigênio.", "escassez de água.", "variação de temperatura.", "mudança de luminosidade."]'::jsonb, 'C', false, null)
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
values ('enem-2025-ppl-d2-q100', 100, 'natureza', 2025, 'ppl', null, 'O enorme prejuízo ao hospedeiro nesse tipo de virose está associado com o(a)', 'A destruição de florestas prejudica o equilíbrio climático e hídrico, podendo levar à extinção de espécies e causar outros efeitos imprevisíveis, como o reaparecimento de patógenos. Vírus que permaneciam latentes nas florestas podem aparecer e causar as viroses do tipo emergente. Ecologicamente, essa relação desarmônica entre os vírus e o homem pode causar enorme prejuízo para a saúde humana.', 'GROSETH, A.; FELDMANN, H.; STRONG, J. E. trends in Microbiology, v. 15, 2007 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["baixa imunidade do hospedeiro.", "alta capacidade de mutação dos vírus.", "pouco tempo de relação entre o vírus e o hospedeiro.", "acúmulo de substâncias tóxicas nos vírus emergentes.", "grau elevado de especificidade dos vírus com o hospedeiro."]'::jsonb, 'C', false, null)
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
values ('enem-2025-ppl-d2-q101', 101, 'natureza', 2025, 'ppl', null, 'Qual agente está diretamente associado aos eventos ambientais mencionados?', 'teXto I
As árvores que crescem mais rápido
Um estudo norte-americano revelou que as florestas do
Hemisfério Norte estão crescendo mais rapidamente agora
do que ao longo dos últimos 200 anos.
Disponível em: http://revistaplaneta.terra.com.br. Acesso em: 25 abr. 2015.
teXto II
Acidez oceânica afeta corais
Recifes de corais não estão conseguindo se fixar no leste
do Pacífico tropical devido à maior acidez das águas.', 'Disponível em: www2.uol.com.br. Acesso em: 25 abr. 2015.', null, ARRAY[]::text[], '{}'::jsonb, '["Petróleo.", "Agrotóxicos.", "Fertilizantes.", "Carbonato de cálcio.", "Dióxido de carbono."]'::jsonb, 'E', false, null)
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
values ('enem-2025-ppl-d2-q102', 102, 'natureza', 2025, 'ppl', null, 'Qual é o radionuclídeo adequado para a obtenção dessas imagens?', 'Radionuclídeos são utilizados para a obtenção de imagens médicas de diferentes órgãos do corpo humano. No processo de geração de imagem, o radionuclídeo sofre desintegração com emissão de radiação. O tempo dessa desintegração deve ser suficiente para que haja acúmulo do radionuclídeo no órgão que se pretende examinar, e para que corresponda a cerca de uma vez e meia (1,5 ×) o tempo de duração do exame. Para se obterem imagens de um órgão num exame que tem duração de 4 horas, é necessário selecionar um radionuclídeo dentre os cinco apresentados no quadro.', 'OLIVEIRA, R. et al. Preparações radiofarmacêuticas e suas aplicações. Rev. Bras. Ciênc. Farm., n. 2, 2006 (adaptado).', '/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q102-apoio-01.png', ARRAY['/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q102-apoio-01.png']::text[], '{}'::jsonb, '["¹³N", "¹⁸F", "⁶⁴Cu", "⁹⁹Tc", "¹²⁴I"]'::jsonb, 'D', false, null)
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
values ('enem-2025-ppl-d2-q103', 103, 'natureza', 2025, 'ppl', null, 'Em seu metabolismo, as plantas transformam energia luminosa em energia química, presente na matéria orgânica sintetizada. Parte dessa energia ficará disponível aos consumidores primários; outra parte será destinada a um processo específico do seu próprio metabolismo, tornando-se indisponível aos herbívoros.

Qual é o processo específico a que se refere o texto?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Transpiração.", "Fermentação.", "Quimiossíntese.", "Respiração celular.", "Fixação do carbono."]'::jsonb, 'D', false, null)
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
values ('enem-2025-ppl-d2-q104', 104, 'natureza', 2025, 'ppl', null, 'Nesse contexto, o fenômeno ondulatório relevante para o funcionamento de uma nanoantena é a', 'Uma nanoantena óptica é um dispositivo que pode, quando acoplado a um diodo em um circuito, transformar a energia absorvida a partir de ondas eletromagnéticas em corrente contínua. A radiação eletromagnética excita os portadores de carga, que oscilam na extensão da nanoantena, à semelhança do que ocorre nas antenas de rádio. Uma vez que o comprimento de onda da luz visível é da ordem de centenas de nanômetros (1 nm = 10⁻⁹ m), a grande diferença da nanoantena está em suas dimensões, como exemplifica esta figura com duas nanoantenas formadas por estruturas de ouro.

HUANG, J.-S. et al. Atomically Flat Single-Crystalline Gold Nanostructures for

Plasmonic Nanocircuitry. Nature Commun., n. 1, 2010 (adaptado).

As cargas na nanoantena iluminada passam a oscilar de forma equivalente a um sistema massa-mola que absorve o máximo de energia de um agente externo, quando este oscila em frequência igual à sua frequência natural de oscilação.', 'BIAGIONI, P. et al. Nanoantennas for Visible and Infrared Radiation. Rep. Prog. Phys., n. 75, 2012 (adaptado).', '/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q104-apoio-01.jpg', ARRAY['/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q104-apoio-01.jpg']::text[], '{}'::jsonb, '["reflexão.", "refração.", "difração.", "ressonância.", "interferência."]'::jsonb, 'D', false, null)
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
values ('enem-2025-ppl-d2-q105', 105, 'natureza', 2025, 'ppl', null, 'Uma mosturação realizada a 68 °C resultará em um produto final com maior', 'No processo de mosturação da cerveja, as enzimas presentes no malte degradam o amido antes da etapa de fermentação. A alfa-amilase atua entre 67 °C e 72 °C, degradando o malte em carboidratos de cadeia curta, e a beta-amilase, entre 55 °C e 65 °C, degradando-o em carboidratos de cadeia longa. Em uma etapa posterior, na fermentação alcoólica, as leveduras utilizam carboidratos de cadeias com até três átomos de carbono, preferencialmente.', 'PALMER, J. J. How to Brew: Everything You Need to Know to Brew Beer Right the First Time. Boulder: Brewers Publications, 2006 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["amargor.", "densidade.", "viscosidade.", "teor alcoólico.", "teor de açúcares."]'::jsonb, 'D', false, null)
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
values ('enem-2025-ppl-d2-q106', 106, 'natureza', 2025, 'ppl', null, 'O calor não flui espontaneamente de uma fonte fria para uma fonte quente, mas, em um refrigerador, às custas da realização de trabalho externo sobre um gás, isso é possível. Na operação de um refrigerador, um compressor realiza trabalho sobre um gás por um processo cíclico, no qual o gás transporta calor de uma fonte fria para um reservatório mais quente. A qualidade de um refrigerador se mede pelo coeficiente de performance (COP), dado por:

gás em contato com o reservatório quente que vai receber o calor da fonte fria, e T₁ é a temperatura absoluta do gás em contato com a fonte fria.

Suponha o funcionamento de um refrigerador doméstico (freezer) que apresenta um COP de 5,0 e a temperatura da fonte fria igual a T₁ = −10 °C.

A temperatura do gás no dissipador de calor, em kelvin, será mais próxima de', null, null, '/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q106-apoio-01.png', ARRAY['/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q106-apoio-01.png']::text[], '{}'::jsonb, '["658 K.", "316 K.", "261 K.", "53 K.", "−12 K."]'::jsonb, 'B', false, null)
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
values ('enem-2025-ppl-d2-q107', 107, 'natureza', 2025, 'ppl', null, 'A fotografia de corpos celestes a partir da Terra pode ser feita com um telescópio instalado sobre um suporte de guiagem. Esse suporte é composto por um sistema mecânico que é utilizado para compensar o movimento de rotação da Terra, ao manter o telescópio apontado para um “ponto fixo” no céu. Um estudante de física, em Brasília (latitude 16° Sul), adquiriu um telescópio e um suporte de guiagem. Como experimento, ele usou o telescópio para estimar a velocidade linear de rotação da Terra na sua latitude. Para realizar os cálculos, ele utilizou o esboço a seguir e considerou p = 3 e cos (16°) = 0,9.

A velocidade linear, em quilômetro por hora, obtida pelo estudante é', null, null, '/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q107-apoio-01.jpg', ARRAY['/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q107-apoio-01.jpg']::text[], '{}'::jsonb, '["720 km/h.", "800 km/h.", "1 440 km/h.", "1 600 km/h.", "2 880 km/h."]'::jsonb, 'C', false, null)
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
values ('enem-2025-ppl-d2-q108', 108, 'natureza', 2025, 'ppl', null, 'Se toda a vinhaça produzida anualmente no Brasil fosse utilizada na produção de biodiesel, a massa obtida seria mais próxima de', 'O Brasil produz em média 30 bilhões de litros de etanol por ano. Para cada litro de álcool produzido, são gerados, aproximadamente, 10 litros de vinhaça, resíduo rico em sais minerais e em matéria orgânica. Esse resíduo pode ser utilizado para a produção do óleo de microalgas para fabricação de biodiesel. A cada mil litros de vinhaça, são produzidos cerca de 2,8 L de óleo, prontos para produzir biodiesel. A proporção entre a massa do óleo consumida e a do biodiesel produzida é praticamente 1 : 1. Considere a densidade do óleo igual a 0,9 kg/L.', 'Disponível em: https://revistapesquisa.fapesp.br. Acesso em: 2 dez. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["3,0 × 10¹¹ kg.", "8,4 × 10⁸ kg.", "7,6 × 10⁸ kg.", "8,4 × 10⁷ kg.", "7,6 × 10⁷ kg."]'::jsonb, 'C', false, null)
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
values ('enem-2025-ppl-d2-q109', 109, 'natureza', 2025, 'ppl', null, 'Qual é o risco da utilização dessa nova biotecnologia?', 'O uso de terapias celulares no tratamento do diabetes mellitus tem crescido nos últimos anos, com destaque, inclusive, para pesquisas brasileiras. Os critérios de inclusão para participação em uma dessas pesquisas exigem o diagnóstico precoce da doença em jovens com baixa produção de insulina. Os procedimentos terapêuticos envolvem a coleta de células-tronco do próprio paciente, imunossupressão com quimioterapia e transplante das células.', 'LOJUDICE, F. H.; SOGAYAR, M. C. Células-tronco no tratamento e cura do diabetes mellitus. Ciência & saúde Coletiva, n. 1, 2008 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["O conflito ético na utilização de células-tronco.", "A ocorrência de rejeição às novas células transplantadas.", "A resistência dos receptores de insulina à ação hormonal.", "A susceptibilidade maior do paciente a infecções oportunistas.", "A necessidade de testes de compatibilidade genética para o transplante."]'::jsonb, 'D', false, null)
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
values ('enem-2025-ppl-d2-q110', 110, 'natureza', 2025, 'ppl', null, 'O Aquífero Guarani é uma grande reserva de água subterrânea potável cujas características físico-químicas dependem de fatores como a geologia da região e a qualidade da água que o alimenta. Análises no aquífero realizadas em determinada região mostraram que a água estava com o valor do pH igual a 4. A água captada nessa região deverá ter seu pH corrigido para que a concentração de íons H⁺ atinja 10⁻⁶ mol L⁻¹, tornando-a apropriada para o consumo humano.

Na correção do pH da água captada, a concentração de íons H⁺ deverá ser', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["reduzida duas vezes.", "reduzida vinte vezes.", "reduzida cem vezes.", "aumentada duas vezes.", "aumentada duzentas vezes."]'::jsonb, 'C', false, null)
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
values ('enem-2025-ppl-d2-q111', 111, 'natureza', 2025, 'ppl', null, 'Em um experimento, camundongos inalaram resíduos de cádmio, um metal presente no cigarro. Posteriormente, foi verificada uma forte diminuição na fertilidade desses roedores, associada a uma alteração no funcionamento da cadeia respiratória mitocondrial dos espermatozoides.

Qual consequência intracelular decorre do mau funcionamento dessa organela?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Diminuição nos níveis de ATP.", "Aumento na concentração de CO₂.", "Aumento no consumo de oxigênio.", "Diminuição na ocorrência da glicólise.", "Aumento na quantidade de glicogênio."]'::jsonb, 'A', false, null)
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
values ('enem-2025-ppl-d2-q112', 112, 'natureza', 2025, 'ppl', null, 'Qual é a razão entre a velocidade do feixe eletrônico e a do carro?', 'O acelerador de partículas brasileiro Sirius é uma fonte emissora de luz síncrotron. Fontes como esta são equipamentos científicos de grande porte, que produzem radiação eletromagnética de forma controlada. Essa radiação é usada para investigar a composição e a estrutura da matéria em suas mais variadas formas, com aplicações em praticamente todas as áreas do conhecimento.

O feixe de elétrons do Sirius tem alta energia cinética relativística (3,0 GeV = 3,0 × 10⁹ eV) e percorre uma circunferência de aproximadamente 520 metros em 1,7 microssegundos (1,7 × 10⁻⁶ s) no referencial do laboratório. Para fins de comparação, considere um carro com massa de 960 kg e mesma energia cinética. Considere também que 1 eV é equivalente a 1,6 × 10⁻¹⁹ joule.', 'Disponível em: https://lnls.cnpem.br. Acesso em: 14 out. 2025 (adaptado).', '/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q112-apoio-01.jpg', ARRAY['/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q112-apoio-01.jpg']::text[], '{}'::jsonb, '["6 × 10²⁰", "3√2×10¹⁴", "3 × 10¹⁴", "12 × 10¹⁴", "3√(1,6)×10³"]'::jsonb, 'C', false, null)
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
values ('enem-2025-ppl-d2-q113', 113, 'natureza', 2025, 'ppl', null, 'O elemento presente na amostra de sangue do paciente, responsável pelo diagnóstico positivo, é o(a)', 'Há um mês, um paciente está apresentando um quadro clínico que inclui febre, sudorese noturna, perda de peso, fadiga e infecções recorrentes. Supondo a presença do vírus HIV, o médico solicita um teste de diagnóstico. O esquema representa um teste laboratorial que usa o sangue do paciente para confirmar a suspeita do médico.', 'RAMIREZ, A. eLIsA Assay as a Diagnostic tool: Basics and Uses. Disponível em: www.pig333.com. Acesso em: 18 nov. 2022 (adaptado).', '/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q113-apoio-01.jpg', ARRAY['/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q113-apoio-01.jpg']::text[], '{}'::jsonb, '["antígeno do vírus.", "leucócito infectado.", "enzima do anticorpo.", "anticorpo no plasma.", "hemácia contaminada."]'::jsonb, 'D', false, null)
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
values ('enem-2025-ppl-d2-q114', 114, 'natureza', 2025, 'ppl', null, 'A pilha seca ácida é muito comum no cotidiano e, sendo a mais barata, é usada para alimentar equipamentos portáteis. Dentro da pilha temos o ânodo (polo negativo) e o cátodo (polo positivo), que são formados por:

Zn (s) → Zn²⁺ (aq) + 2 e⁻

2 MnO₂ (aq) + 2 NH₄⁺ (aq) + 2 e⁻ → Mn₂O₃ (s) + 2 NH₃ (g) + H₂O (l)

Durante esse processo, o aumento na produção do gás vai impedindo o fluxo de corrente elétrica no interior da pilha. É da sabedoria popular que, ao colocar a pilha no congelador, ela ganha uma sobrevida e pode ser usada por mais alguns minutos.

Esse fato ocorre porque', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["a solubilidade do gás aumenta em baixa temperatura e restabelece o fluxo de elétrons.", "as condições reacionais de oxidação e redução se invertem e promovem a recarga da pilha.", "o gás amônia sofre expansão ao ser resfriado e libera o fluxo de elétrons pela barra de grafita.", "a produção dos gases em temperatura baixa cessa e possibilita a continuidade da passagem da corrente.", "a presença de bolhas de gás no interior da pilha aumenta e restabelece o fluxo de elétrons do cátodo para o ânodo."]'::jsonb, 'A', false, null)
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
values ('enem-2025-ppl-d2-q115', 115, 'natureza', 2025, 'ppl', null, 'O manual de uso e instalação de um aquecedor solar traz, entre outras, as seguintes informações:

A potência de apoio refere-se à potência de um resistor, instalado no interior do reservatório, que serve para aquecer a água nos dias nublados e chuvosos. Considere que esse resistor é acionado quando a água atinge uma temperatura de 25 °C e é desligado quando a temperatura atinge 35 °C. Considere o calor específico da água igual a 1 000 cal ⋅ kg⁻¹ ⋅ °C⁻¹, 1 cal igual a 4,2 joules e a densidade da água equivalente a 1 kg ⋅ L⁻¹.

Com o reservatório cheio, a quantidade de energia dissipada nesse resistor, em watt-hora, é mais próxima de', null, null, '/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q115-apoio-01.png', ARRAY['/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q115-apoio-01.png']::text[], '{}'::jsonb, '["1,1 × 10³ Wh.", "2,0 × 10³ Wh.", "4,7 × 10³ Wh.", "4,2 × 10⁴ Wh.", "1,7 × 10⁷ Wh."]'::jsonb, 'C', false, null)
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
values ('enem-2025-ppl-d2-q116', 116, 'natureza', 2025, 'ppl', null, 'O etanol é um combustível amplamente utilizado para o fornecimento de energia, e sua obtenção a partir da cana-de-açúcar envolve a fermentação da sacarose, conforme a equação:

Dados: densidade do etanol = 0,8 g/mL; massa molar do etanol = 46 g/mol; massa molar da sacarose = 342 g/mol.

Foi realizado um processo de fermentação a partir de 85 kg de biomassa, que contém 45 kg de sacarose. Ao final, o rendimento da produção de etanol foi de 85%.

A quantidade de etanol obtida, em litro, é mais próxima de', null, null, '/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q116-apoio-01.jpg', ARRAY['/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q116-apoio-01.jpg']::text[], '{}'::jsonb, '["16 L.", "20 L.", "24 L.", "26 L.", "30 L."]'::jsonb, 'D', false, null)
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
values ('enem-2025-ppl-d2-q117', 117, 'natureza', 2025, 'ppl', null, 'As usinas termoelétricas que utilizam carvão mineral com alto teor de enxofre podem emitir grandes quantidades de SO₂ para a atmosfera. Suponha que, a alguns quilômetros de uma usina termoelétrica, ocorreu uma precipitação de chuva de uma nuvem contendo 1 000 toneladas de água. É possível considerar que: (i) essa nuvem tenha absorvido todo o SO₂ produzido pela usina; (ii) esse SO₂ foi totalmente convertido em H₂SO₄, como mostrado pela sequência de equações a seguir; e (iii) esse ácido encontra-se totalmente ionizado no interior da nuvem. Nessa situação, o valor de pH da água da chuva foi igual a 4,0.

Considere as massas molares: H = 1 g/mol; S = 32 g/mol;

O = 16 g/mol.

Densidade da água: 1 g/mol.

A massa de SO₂ emitida por essa usina foi mais próxima de', null, null, '/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q117-apoio-01.png', ARRAY['/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q117-apoio-01.png']::text[], '{}'::jsonb, '["1,6 kg.", "3,2 kg.", "4,0 kg.", "4,9 kg.", "6,4 kg."]'::jsonb, 'B', false, null)
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
values ('enem-2025-ppl-d2-q118', 118, 'natureza', 2025, 'ppl', null, 'Com o tempo esse processo causará a morte de peixes e de outras formas de vida aquática em razão do(a)', 'Considere a charge, que chama atenção para o problema do lançamento de dejetos domésticos em rios.', 'ARIONAURO. esgotos nos rios. Disponível em: www.arionaurocartuns.com.br. Acesso em: 15 maio 2013 (adaptado).', '/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q118-apoio-01.jpg', ARRAY['/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q118-apoio-01.jpg']::text[], '{}'::jsonb, '["diminuição da concentração de nutrientes na água.", "diminuição do oxigênio dissolvido na água.", "diminuição de matéria orgânica na água.", "aumento de alimento disponível na água.", "aumento do volume de água."]'::jsonb, 'B', false, null)
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
values ('enem-2025-ppl-d2-q119', 119, 'natureza', 2025, 'ppl', null, 'Portanto, o tipo de isomeria responsável pela visão humana é a', 'O complexo mecanismo da visão humana depende de uma reação de isomerização da molécula do retinal quando ligada à proteína opsina, estimulada pela incidência de luz, conforme o esquema.', 'MARTINS, G. B. C.; SUCUPIRA, R. R.; SUAREZ, P. A. Z. A química e as cores. Revista Virtual de Química, n. 7, 2015 (adaptado).', '/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q119-apoio-01.jpg', ARRAY['/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q119-apoio-01.jpg']::text[], '{}'::jsonb, '["óptica.", "de cadeia.", "de posição.", "geométrica.", "de compensação."]'::jsonb, 'D', false, null)
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
values ('enem-2025-ppl-d2-q120', 120, 'natureza', 2025, 'ppl', null, 'Nesse sentido, para reduzir a incidência dessa verminose na comunidade, uma ação eficiente é', 'As infecções parasitárias dos intestinos, de acordo com a sua prevalência, refletem com boa margem de segurança as condições de vida de diferentes comunidades. Por exemplo, em regiões onde a criação de gado corresponde à principal atividade econômica, uma das parasitoses mais comuns é a teníase, causada pela Taenia saginata.', 'CHIEFFI, P. P.; AMATO NETO, V. Vermes, verminoses e saúde pública. Revista Ciência e Cultura, n. 1, 2003 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["promover a vacinação do gado.", "controlar a população de vetores.", "tratar com hipoclorito de sódio a água consumida.", "construir redes de saneamento básico.", "evitar contato humano com solos contaminados."]'::jsonb, 'D', false, null)
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
values ('enem-2025-ppl-d2-q121', 121, 'natureza', 2025, 'ppl', null, 'Para monitoramento do funcionamento de dispositivos silenciosos, é necessário que alguma sinalização visual ou sonora seja instalada. Uma solução simples é a instalação de um diodo emissor de luz (LED) em paralelo com o dispositivo, conforme o esquema do circuito elétrico. Para minimizar o consumo de energia, sugere-se que o LED opere com tensão de 3 V. Assim, sua instalação em paralelo com um dispositivo de resistência R igual a 300 Ω, que opera em 12 V, requer a inclusão de um resistor de proteção, R_P, ligado em série com o LED.

O gráfico apresenta a curva da corrente elétrica (em miliampère) versus a tensão elétrica (em volt), característica de um LED.

O valor da resistência de proteção R_P, em ohm, é igual a', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q121-alt-A-01.jpg"]}'::jsonb, '["1 200 Ω.", "900 Ω.", "300 Ω.", "0,9 Ω.", "0,3 Ω."]'::jsonb, 'B', false, null)
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
values ('enem-2025-ppl-d2-q122', 122, 'natureza', 2025, 'ppl', null, 'A propriedade que possibilitou o desenvolvimento desses relógios também está associada ao funcionamento de um(a)', 'Como funcionam os relógios de quartzo
Na grande maioria dos relógios produzidos atualmente, a contagem do tempo é medida pelas vibrações de um minúsculo cristal de quartzo. Esse cristal gera pulsos elétricos quando submetido a uma pressão mecânica e vibra quando atravessado por uma corrente elétrica. Essa propriedade singular, chamada de piezoeletricidade, possibilita que a vibração seja captada por eletrodos (condutores metálicos de eletricidade). O cristal instalado em determinado modelo de relógio vibra exatas 32 768 vezes por segundo. Esses pulsos são interpretados por um circuito eletrônico para formar os números do mostrador digital.', 'Disponível em: https://super.abril.com.br/mundo-estranho. Acesso em: 3 dez. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["bateria de telefone celular.", "forno de micro-ondas.", "lâmpada de LED.", "microfone.", "ventilador."]'::jsonb, 'D', false, null)
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
values ('enem-2025-ppl-d2-q123', 123, 'natureza', 2025, 'ppl', null, 'A entalpia é uma função de estado que permite obter informações sobre as variações de energia, isto é, o calor trocado entre o sistema e a vizinhança, à pressão constante. Assim, é possível saber se uma reação química libera ou absorve calor. A reação entre hidrogênio e cloro gasosos, apresentada na equação, libera 43 kcal de energia. Consequentemente, a variação de entalpia da reação por mol de cloreto de hidrogênio formado é de −21,5 kcal.

H₂ (g) + Cl₂ (g) → 2 HCl (g)

Para calcular o valor da entalpia dessa reação, um estudante consultou dados tabelados sobre os reagentes utilizados e o produto obtido.

Esses dados são referentes ao(à)', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["densidade.", "calor latente.", "volume molar.", "calor específico.", "energia de ligação."]'::jsonb, 'E', false, null)
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
values ('enem-2025-ppl-d2-q124', 124, 'natureza', 2025, 'ppl', null, 'A amostra de leite que atende ao padrão de qualidade de acidez titulável é a', 'O leite recém-ordenhado apresenta-se ligeiramente ácido, com pH entre 6,6 e 6,8 e acidez titulável, expressa em °D (grau Dornic), entre 14 e 18. Esses testes de acidez têm o objetivo de avaliar o possível aumento da concentração de ácido lático, decorrente da fermentação da lactose por bactérias mesófilas, permitindo assim inferir sobre a qualidade microbiológica da matéria-prima. Para análise de amostras com volume de 10 mL, 0,1 mL do titulante equivalem a 1 °D.

Foram avaliadas cinco amostras de 5 mL de leite in natura, de diferentes origens, por meio da titulação com NaOH 0,111 mol/L (soda Dornic), sendo os volumes gastos apresentados na tabela.', 'Instrução Normativa n. 62, de 29 de dezembro de 2011. Disponível em: www.gov.br/agricultura. Acesso em: 7 dez. 2017 (adaptado).', '/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q124-apoio-01.png', ARRAY['/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q124-apoio-01.png']::text[], '{}'::jsonb, '["A1.", "A2.", "A3.", "A4.", "A5."]'::jsonb, 'A', false, null)
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
values ('enem-2025-ppl-d2-q125', 125, 'natureza', 2025, 'ppl', null, 'Quantos cromossomos possui o gameta irregular que participou da fecundação que gerou um indivíduo com essa síndrome?', 'Na anáfase I, durante a gametogênese, pode ocorrer uma irregularidade meiótica pela não separação de um par de cromossomos homólogos, formando gametas com alterações no número de cromossomos. No momento da fecundação, alguns desses gametas poderão resultar em trissomias como a do cromossomo 21, originando indivíduos com síndrome de Down.', 'BORGES, J. Para que serve o sexo? Disponível em: http://cienciahoje.uol.com.br. Acesso: 20 abr. 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["22", "23", "24", "45", "47"]'::jsonb, 'C', false, null)
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
values ('enem-2025-ppl-d2-q126', 126, 'natureza', 2025, 'ppl', null, 'Qual espécie de vaga-lume foi mais afetada pela poluição luminosa?', 'o lado sombrio da luz
A poluição luminosa causa malefícios para diversos seres vivos, como os vaga-lumes, insetos que emitem a própria luz como sinal para corte, afugentar predadores e até para predar outros insetos. Em situação hipotética, num campo de futebol, ao redor de um holofote, foram alocadas cinco populações de diferentes espécies de vaga-lumes, posicionadas de forma equidistante a 20 m da fonte luminosa. Verificou-se que cada espécie era afetada de forma distinta pela intensidade luminosa, e a sua dinâmica populacional foi verificada pelo período de um ano, sendo a população inicial de todas as espécies de 2 000 indivíduos, conforme apresentado na tabela.', 'Disponível em: http://cienciahoje.org.br. Acesso em: 3 dez. 2018 (adaptado).', '/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q126-apoio-01.png', ARRAY['/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q126-apoio-01.png']::text[], '{}'::jsonb, '["1", "2", "3", "4", "5"]'::jsonb, 'E', false, null)
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
values ('enem-2025-ppl-d2-q127', 127, 'natureza', 2025, 'ppl', null, 'O processo descrito protege o feijão contra o referido vírus porque promove a', 'Em 2011 foi aprovado, pela Comissão Técnica Nacional de Biossegurança, o primeiro organismo geneticamente modificado (OGM) produzido exclusivamente no Brasil. Esse OGM é uma variedade de feijão resistente ao mosaico dourado do feijoeiro, doença viral transmitida pela mosca-branca. Para desenvolver a resistência, foi introduzida no DNA da planta uma sequência gênica que codifica uma proteína não funcional, similar à proteína viral denominada Rep, fundamental para a replicação do vírus.', 'Pesquisa Fapesp, n. 188, out. 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["produção de proteínas de resistência contra o vírus.", "inibição da síntese das proteínas Rep não funcionais.", "produção de proteínas virais que repelem a mosca-branca.", "indução de uma resposta de defesa da planta contra a mosca-branca.", "síntese da proteína Rep não funcional, que impede a replicação viral."]'::jsonb, 'E', false, null)
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
values ('enem-2025-ppl-d2-q128', 128, 'natureza', 2025, 'ppl', null, 'Escorpiões podem se reproduzir de forma sexuada ou assexuada, dependendo da espécie. Algumas espécies, cuja reprodução ocorre sem a necessidade de um parceiro, podem se multiplicar rapidamente e apresentar ampla distribuição geográfica, inclusive adaptando-se a ambientes urbanos. Um exemplo muito comum é o escorpião-amarelo, que encontra nas cidades fartura de alimento, abrigo e ausência de predadores.

Essa rápida multiplicação ocorre por meio de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["fragmentação espontânea ou acidental.", "desenvolvimento de embriões sem fecundação.", "formação de esporos, que germinam formando indivíduos.", "divisão de um indivíduo em duas partes de mesma dimensão.", "divisão nuclear formando núcleos e, a partir desses, várias células."]'::jsonb, 'B', false, null)
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
values ('enem-2025-ppl-d2-q129', 129, 'natureza', 2025, 'ppl', null, 'Pretende-se utilizar um aquecedor d’água, mas a rede elétrica local não suporta a potência dissipada, interrompendo seu funcionamento. A solução criativa adotada foi associar em série, ao primeiro, um segundo aquecedor idêntico. Com essa solução, o tempo que leva para ferver determinado volume de água é t.

Quanto tempo levaria para ferver o mesmo volume de água, se a rede suportasse um único aquecedor?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["4t", "2t", "t", "t/2", "t/4"]'::jsonb, 'D', false, null)
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
values ('enem-2025-ppl-d2-q130', 130, 'natureza', 2025, 'ppl', null, 'Se a bomba l parar de funcionar, o que ocorrerá na usina nuclear?', 'Considere o esquema básico de funcionamento de uma usina nuclear responsável pelo fornecimento de energia elétrica a uma cidade próxima.

No reator, ocorre a fissão nuclear, que gera energia suficiente para aquecer a água dentro do gerador de vapor. O vapor passa pelas pás da turbina gerando energia elétrica. Em seguida, ele é resfriado no condensador. A bomba l é responsável por fazer a água aquecida pela fissão nuclear circular e aquecer a água dentro da câmara geradora de vapor. A bomba ll leva a água do condensador para a câmara geradora de vapor. A bomba lll faz circular a água do ambiente aquático para resfriar/condensar o vapor que passou pelas turbinas. As setas cinza indicam o sentido do fluxo de água.', 'Disponível em: https://energiainteligenteufjf.com.br. Acesso em: 5 mar. 2024 (adaptado).', '/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q130-apoio-01.jpg', ARRAY['/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q130-apoio-01.jpg']::text[], '{}'::jsonb, '["Aquecimento do reator da usina.", "Aumento da atividade da turbina.", "Resfriamento do ambiente aquático.", "Inundação de água no condensador.", "Aceleração do consumo de combustível."]'::jsonb, 'A', false, null)
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
values ('enem-2025-ppl-d2-q131', 131, 'natureza', 2025, 'ppl', null, 'A partir da análise desse cladograma, as aves são mais aparentadas evolutivamente com o grupo dos(as)', 'Considere o cladograma:', 'Disponível em: http://biofecunda.files.wordpress.com. Acesso em: 5 dez. 2012 (adaptado).', '/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q131-apoio-01.jpg', ARRAY['/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q131-apoio-01.jpg']::text[], '{}'::jsonb, '["anfíbios.", "mamíferos.", "tartarugas.", "outros dinossauros.", "lagartos e cobras."]'::jsonb, 'D', false, null)
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
values ('enem-2025-ppl-d2-q132', 132, 'natureza', 2025, 'ppl', null, 'Esse programa tende a reduzir a', 'Em 2008, o governo federal aprovou o Programa Nacional de Plantas Medicinais e Fitoterápicos, que apoia o desenvolvimento de projetos de qualidade que contemplam o cultivo e beneficiamento de plantas medicinais. Esse programa permite a expansão da oferta desses produtos para o Sistema Único de Saúde (SUS) e, consequentemente, o fortalecimento do desenvolvimento ambiental, social e econômico do país.', 'RICARDO, L. M.; GOULART, E. M. A.; BRANDÃO, M. G. L. Plantas medicinais da Bacia do Rio das Velhas: avaliação das condições para produção e uso em saúde pública. Rev. Bras. Pl. Med., n. 3, 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["participação popular.", "geração de emprego e renda.", "adoção de opções terapêuticas.", "utilização sustentável da biodiversidade.", "dependência de grandes empresas farmacêuticas."]'::jsonb, 'E', false, null)
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
values ('enem-2025-ppl-d2-q133', 133, 'natureza', 2025, 'ppl', null, 'Os cupins possuem em seu tubo digestório uma grande quantidade de microrganismos que fabricam celulase, enzima
responsável por degradar a celulose, o que facilita a assimilação desse carboidrato pelos invertebrados.
A relação ecológica existente entre esses seres vivos é conhecida como', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["mutualismo, pois tanto os cupins quanto os microrganismos se beneficiam.", "cooperação, pois a associação entre o cupim e os microrganismos é facultativa.", "competição, pois tanto os cupins quanto os microrganismos consomem a celulose.", "comensalismo, pois somente os cupins se beneficiam com a fabricação da enzima pelo microrganismo.", "parasitismo, pois os microrganismos absorvem a maioria dos nutrientes presentes no tubo digestório dos cupins."]'::jsonb, 'A', false, null)
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
values ('enem-2025-ppl-d2-q134', 134, 'natureza', 2025, 'ppl', null, 'Considerando os princípios dessa técnica de produção, que procedimento reduz o risco da presença de OTA no vinho?', 'Na produção do vinho pode ocorrer a contaminação por Aspergillus carbonarius e Aspergillus niger, fungos oportunistas que se desenvolvem, principalmente, nas bagas danificadas de uvas durante seu amadurecimento. Esses fungos produzem ocratoxina (OTA), um tipo de micotoxina, possivelmente cancerígena, que pode ser transferida para o vinho durante o processo de vinificação.', 'WELKE, J. E.; HOELTZ, M.; NOLL, I. B. Aspectos relacionados à presença de fungos toxigênicos em uvas e ocratoxina A em vinhos. Ciência Rural, n. 8, out. 2009 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Seleção dos cachos.", "Utilização de inseticidas.", "Maceração dos frutos.", "Medição da infrutescência.", "Escolha da variedade de uva."]'::jsonb, 'A', false, null)
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
values ('enem-2025-ppl-d2-q135', 135, 'natureza', 2025, 'ppl', null, 'Um experimento foi realizado para investigar se planárias são capazes de manter memórias antigas em outras estruturas do corpo, além dos gânglios cerebrais. Quatro linhagens diferentes desses animais foram colocadas em um recinto aberto e treinadas diariamente, durante uma semana, para acharem o ponto onde o alimento estava armazenado. Do dia 1 ao dia 7, foi medido o tempo dispendido pelos animais para encontrarem o alimento. No final do sétimo dia, as cabeças das planárias foram retiradas e, após 14 dias, novos gânglios cerebrais haviam sido formados. Após a regeneração, no dia 21, os cientistas recolocaram as planárias no mesmo ambiente do início do experimento e mediram o tempo que elas levaram para achar o alimento. A tabela apresenta os resultados do experimento.

Quais linhagens são capazes de armazenar informações em outras estruturas corporais, além dos gânglios cerebrais?', null, null, '/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q135-apoio-01.png', ARRAY['/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q135-apoio-01.png']::text[], '{}'::jsonb, '["1 e 2", "3 e 4", "1 e 4", "2 e 3", "1, 3 e 4"]'::jsonb, 'A', false, null)
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
values ('enem-2025-ppl-d2-q136', 136, 'matematica', 2025, 'ppl', null, 'Uma escultura metálica é composta por uma esfera de raio 5 cm e um pedestal em forma de paralelepípedo reto retângulo. O pedestal tem 15 cm de altura e sua base tem forma de quadrado, com lados de medida 8 cm. A fixação da esfera se dá no ponto de interseção das diagonais da face quadrada do pedestal, sendo esse o ponto de tangência entre os dois sólidos que compõem a escultura. O museu responsável pela guarda da escultura deverá transportá-la para um outro local e pretende acondicioná-la em uma caixa perfeitamente ajustada às dimensões da escultura. No estoque do museu, existem cinco tipos de caixa, todos com tampa e em formato de paralelepípedo reto retângulo com estas dimensões:

• caixa 1: 8 cm × 8 cm × 25 cm;

• caixa 2: 13 cm × 13 cm × 20 cm;

• caixa 3: 10 cm × 10 cm × 20 cm;

• caixa 4: 10 cm × 10 cm × 25 cm;

• caixa 5: 13 cm × 13 cm × 25 cm.

A caixa a ser escolhida, para embalar a escultura nas condições pretendidas, é a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1.", "2.", "3.", "4.", "5."]'::jsonb, 'D', false, null)
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

Nessas condições, o tipo de lâmina que será adquirido é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'E', false, null)
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
values ('enem-2025-ppl-d2-q138', 138, 'matematica', 2025, 'ppl', null, 'Em uma palestra, um veterinário apresentou a evolução do rebanho bovino de dois produtores que possuem, cada um, 100 bovinos. O produtor 1 utiliza o procedimento de inseminação artificial, enquanto o produtor 2 não utiliza esse procedimento, sendo p₁(t) e p₂(t) os números de animais dos rebanhos desses dois produtores, respectivamente, depois de t semanas. Ambos os rebanhos apresentaram crescimento linear, conforme representado no gráfico.

Para comparar o crescimento populacional desses dois rebanhos, o veterinário calculou a razão entre as taxas de variação das funções que descrevem a evolução do número de animais do rebanho do produtor 1 e do rebanho do produtor 2, nessa ordem.

O valor dessa razão calculada é', null, null, '/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q138-apoio-01.jpg', ARRAY['/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q138-apoio-01.jpg']::text[], '{}'::jsonb, '["20", "15", "25/3", "22/7", "5/4"]'::jsonb, 'A', false, null)
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
values ('enem-2025-ppl-d2-q139', 139, 'matematica', 2025, 'ppl', null, 'Um tipo de bactéria se reproduz rapidamente, formando uma colônia com dois trilhões e quatrocentos e cinquenta bilhões de bactérias.

Em notação científica, o número de bactérias dessa colônia é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["2,45 × 10⁶.", "2,45 × 10⁷.", "2,45 × 10⁹.", "2,45 × 10¹².", "2,45 × 10¹⁵."]'::jsonb, 'D', false, null)
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
values ('enem-2025-ppl-d2-q140', 140, 'matematica', 2025, 'ppl', null, 'No sistema egípcio, qual é a representação do número 2 030?', 'Os egípcios utilizavam um dos sistemas de escrita numérica mais antigos, datado aproximadamente de 3500 a.C. Esse sistema trabalhava com agrupamentos não posicionais. O quadro apresenta alguns dos símbolos utilizados e seus respectivos valores equivalentes.

Assim, a representação do número 12 023, em símbolos egípcios, é:

12 023 = 1 ⋅ (10)⁴ + 2 ⋅ (10)³ + 2 ⋅ (10) + 3 =', 'Disponível em: www.matematica.br. Acesso em: 24 ago. 2014 (adaptado).', '/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q140-apoio-01.jpg', ARRAY['/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q140-apoio-01.jpg', '/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q140-apoio-02.jpg']::text[], '{"A": ["/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q140-alt-A-01.jpg"], "B": ["/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q140-alt-B-01.jpg"], "C": ["/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q140-alt-C-01.jpg"], "D": ["/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q140-alt-D-01.jpg"], "E": ["/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q140-alt-E-01.jpg"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, null)
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
values ('enem-2025-ppl-d2-q141', 141, 'matematica', 2025, 'ppl', null, 'Uma fábrica de televisores de tela plana vende esse produto a lojistas pelo valor unitário de R$ 1 200,00. Inicialmente, a gerência de uma loja planeja efetuar um pedido de 40 unidades de televisores para a fábrica. Uma transportadora cobra R$ 12 000,00 para o transporte de até 120 televisores.

A gerência da loja decide aumentar a quantidade de televisores no pedido, de forma a reduzir em 60% o custo do frete por televisor em relação ao inicialmente planejado.

O valor, em real, que a loja necessitará gastar a mais com a quantidade de televisores a serem adquiridos, em relação ao inicialmente planejado, é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["19 200,00.", "28 800,00.", "32 400,00.", "72 000,00.", "96 000,00."]'::jsonb, 'D', false, null)
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
values ('enem-2025-ppl-d2-q142', 142, 'matematica', 2025, 'ppl', null, 'Por causa da escassez de água, a companhia de abastecimento de um município adotou uma medida de contenção de consumo. A medida consiste em calcular o acréscimo de consumo de água em um dos meses desse ano, em relação ao volume de água consumida no mesmo mês do ano anterior, para determinar o aumento a ser implementado na conta. Em função da faixa em que esse acréscimo de consumo se enquadrar, aplicam-se diferentes percentuais de aumento ao valor mensal a ser pago, em real. Para acréscimos de consumo de até 20%, o aumento no valor mensal da conta é de 50%, e para acréscimos de consumo superiores a 20%, o aumento no valor mensal da conta é de 100%.

Uma família, em determinado mês desse ano, consumiu 25% a mais de água em comparação ao consumo do mesmo mês do ano anterior. Com isso, o valor da conta de água dessa família seria de R$ 120,00, caso a companhia não estivesse adotando a medida de contenção de consumo.

Qual é o valor a ser pago, em real, por essa família no referido mês com a aplicação de medida de contenção de consumo?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["60,00", "80,00", "150,00", "180,00", "240,00"]'::jsonb, 'E', false, null)
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
values ('enem-2025-ppl-d2-q143', 143, 'matematica', 2025, 'ppl', null, 'A escala da miniatura desse brinquedo é', 'Uma empresa de brinquedos pretende lançar uma coleção de miniaturas dos tipos de dinossauros de que já foram encontrados esqueletos. O lançamento inicial será o Megalossauro, um dinossauro pré-histórico do Reino Unido que tinha aproximadamente 900 cm de comprimento. Para isso, a empresa pretende fazer o dinossauro em miniatura com as medidas proporcionais às medidas reais. A imagem ilustra como ficará o brinquedo e o seu comprimento. As reduções para obter as demais dimensões do brinquedo deverão seguir a mesma proporção utilizada para o comprimento.', 'EATON, T. Infográficos universo: fatos e curiosidades inusitadas sobre a vida, a Terra, os planetas e muito mais. São Paulo: Publifolha, 2016 (adaptado).', '/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q143-apoio-01.jpg', ARRAY['/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q143-apoio-01.jpg']::text[], '{}'::jsonb, '["1 : 25.", "1 : 36.", "1 : 864.", "1 : 900.", "1 : 936."]'::jsonb, 'A', false, null)
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
values ('enem-2025-ppl-d2-q144', 144, 'matematica', 2025, 'ppl', null, 'Uma empresa foi contratada para realizar a instalação de placas fotovoltaicas em um condomínio residencial no prazo de 14 dias. Essa empresa iniciou a instalação com 4 funcionários de mesmo rendimento, atuando em jornadas de trabalho de 8 horas diárias. Ao finalizar o 10º dia de trabalho, apenas 2/5 da instalação haviam sido concluídos.

Preocupado com o cumprimento do prazo estipulado, o gerente da empresa decidiu contratar mais funcionários com rendimento igual ao dos já contratados, e que todos deveriam atuar em jornadas de trabalho de 10 horas diárias.

Para concluir a instalação no prazo estipulado, o número mínimo de funcionários a mais que o gerente irá contratar é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1.", "2.", "5.", "8.", "9."]'::jsonb, 'D', false, null)
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
values ('enem-2025-ppl-d2-q145', 145, 'matematica', 2025, 'ppl', null, 'Uma loja de artigos esportivos fez a seguinte promoção: para cada compra com valor superior a R$ 500,00 realizada na loja, o cliente retira aleatoriamente uma única ficha de uma urna para receber um brinde. A urna contém 20 fichas brancas, 30 azuis e 50 vermelhas, todas com igual probabilidade de serem retiradas.

O gerente dessa loja acrescentará algumas fichas brancas a essa urna, de modo que a probabilidade de a primeira ficha retirada ser branca seja superior a 50%.

Qual é a quantidade mínima de fichas brancas que ele acrescentará à urna?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["81", "61", "41", "31", "21"]'::jsonb, 'B', false, null)
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

O valor do lance a ser feito pelo dono da Empresa 2 deverá ser, em real, de', null, null, '/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q146-apoio-01.png', ARRAY['/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q146-apoio-01.png']::text[], '{}'::jsonb, '["4 500,00.", "6 500,00.", "9 000,00.", "9 500,00.", "10 500,00."]'::jsonb, 'C', false, null)
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
values ('enem-2025-ppl-d2-q147', 147, 'matematica', 2025, 'ppl', null, 'A produtividade P de um tipo de semente depende da quantidade Q de fertilizante aplicada, ambas em quilograma por hectare. Foram realizados quatro experimentos em pequenas regiões, onde foi possível medir a produção para diferentes valores de Q para aquele tipo de solo, obtendo-se os seguintes resultados:

• região 1: Q = 0 kg/ha resultou P = 1 000 kg/ha; • região 2: Q = 100 kg/ha resultou P = 6 000 kg/ha; • região 3: Q = 200 kg/ha resultou P = 9 000 kg/ha; • região 4: Q = 500 kg/ha resultou P = 6 000 kg/ha.

A produtividade P é modelada por uma função quadrática na variável Q. O objetivo desses experimentos é obter a dosagem ideal de fertilizante que torne a produção máxima.

Qual deve ser a dosagem de fertilizante a ser aplicada, em quilograma por hectare, para que a produção seja máxima?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["200", "250", "300", "350", "500"]'::jsonb, 'C', false, null)
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
values ('enem-2025-ppl-d2-q148', 148, 'matematica', 2025, 'ppl', null, 'Uma fábrica trabalha com chapas metálicas para fabricar laminados de diferentes espessuras por meio de sucessivas dobras. Em cada etapa, o laminado é dobrado ao meio, conforme a figura.

A partir de uma chapa metálica com 1 mm de espessura, esse procedimento é repetido sucessivamente até que se obtenha o laminado na espessura desejada.

As espessuras, em milímetro, desses laminados após a 1ª, 2ª, 3ª, 4ª e 5ª dobras são, respectivamente,', null, null, '/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q148-apoio-01.jpg', ARRAY['/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q148-apoio-01.jpg']::text[], '{}'::jsonb, '["2, 4, 6, 8 e 10", "2, 2², 2³, 2⁴ e 2⁵", "1/2, 1/4, 1/6, 1/8 e1/10", "1/2, 1/2², 1/2³, 1/2⁴ e1/2⁵", "1, 1/2, 1/2², 1/2³ e 1/2⁴"]'::jsonb, 'B', false, null)
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
values ('enem-2025-ppl-d2-q149', 149, 'matematica', 2025, 'ppl', null, 'O proprietário de um terreno retangular, de dimensões 60 m × 70 m, pretende construir uma cerca de arame farpado dando cinco voltas de fio ao redor desse terreno. O arame a ser utilizado é vendido em rolos de dois tipos, com preços e metragens diferentes:

• tipo I: R$ 300,00 por um rolo de 100 metros;

• tipo II: R$ 440,00 por um rolo de 150 metros.

Esse proprietário comprará a quantidade mínima de rolos de um mesmo tipo, de modo a obter o menor custo total com arame farpado.

Para isso, ele comprará rolos do tipo', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["I e o custo total será de R$ 2 100,00.", "I e o custo total será de R$ 3 900,00.", "II e o custo total será de R$ 2 200,00.", "II e o custo total será de R$ 3 520,00.", "II e o custo total será de R$ 3 960,00."]'::jsonb, 'B', false, null)
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
values ('enem-2025-ppl-d2-q150', 150, 'matematica', 2025, 'ppl', null, 'O gerente de uma fábrica comparou a evolução das vendas de dois produtos similares, I e II, e percebeu que a quantidade mensal de unidades vendidas de um deles estava aumentando, enquanto a do outro estava diminuindo. Os resultados que levaram à essa conclusão estão registrados no quadro, que apresenta as quantidades de unidades vendidas de cada um desses produtos nos meses de abril a junho.

O gerente decidiu cessar a fabricação do produto II no mês seguinte àquele no qual a quantidade de unidades vendidas do produto I superasse a do produto II.

Considere que o padrão na variação da quantidade de unidades vendidas dos produtos I e II, mês a mês, se manteve para os meses subsequentes tal como no período representado no quadro.

Em qual mês o produto II parou de ser fabricado?', null, null, '/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q150-apoio-01.png', ARRAY['/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q150-apoio-01.png']::text[], '{}'::jsonb, '["Junho.", "Julho.", "Agosto.", "Setembro.", "Outubro."]'::jsonb, 'D', false, null)
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
values ('enem-2025-ppl-d2-q151', 151, 'matematica', 2025, 'ppl', null, 'Com o objetivo de reduzir o consumo de água potável e combater o desperdício, o síndico de um prédio pretende instalar um sistema de captação de água da chuva para uso na limpeza das áreas externas e irrigação do jardim. Para isso, ao lado desse prédio, será instalado um reservatório cilíndrico, cujo diâmetro interno terá 3 metros. Esse reservatório receberá toda a água da chuva, sem perdas, que cai na laje superior desse prédio, cuja área mede 450 m². Sua capacidade deverá ser igual ao volume de água captada através dessa laje durante um dia com uma chuva de 60 mm, ou seja, 60 litros por metro quadrado.

Utilize 3 como aproximação para p.

O reservatório a ser instalado deverá ter altura interna mínima, em metro, igual a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1,00.", "1,50.", "2,25.", "3,00.", "4,00."]'::jsonb, 'E', false, null)
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
values ('enem-2025-ppl-d2-q152', 152, 'matematica', 2025, 'ppl', null, 'Em um jogo de computador, uma nave só pode se localizar em um dos vértices de um cubo com posição fixada na tela. A partir de um vértice, a nave só pode se deslocar para outro vértice que não lhe seja adjacente. A figura exemplifica algumas possibilidades de deslocamento da nave quando ela está posicionada no vértice V.

O número total de deslocamentos distintos que podem ser observados nesse jogo é', null, null, '/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q152-apoio-01.jpg', ARRAY['/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q152-apoio-01.jpg']::text[], '{}'::jsonb, '["16.", "24.", "26.", "32.", "56."]'::jsonb, 'D', false, null)
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
values ('enem-2025-ppl-d2-q153', 153, 'matematica', 2025, 'ppl', null, 'Os dados apresentados indicam os volumes médios de chuva nos diversos meses do ano em um município, onde as médias climatológicas são valores calculados com base em uma série de dados observados ao longo de 30 anos.

A mediana da distribuição das médias das precipitações pluviométricas mensais descritas no quadro, expressa em milímetro, é', null, null, '/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q153-apoio-01.png', ARRAY['/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q153-apoio-01.png']::text[], '{}'::jsonb, '["120.", "100.", "73.", "50.", "47."]'::jsonb, 'B', false, null)
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
values ('enem-2025-ppl-d2-q154', 154, 'matematica', 2025, 'ppl', null, 'João viajou de carro com seu filho e, ao chegarem ao destino, observaram que, no painel do veículo, constava que o trecho percorrido nessa viagem era de 428,97 km.

Curioso, seu filho perguntou quantos decímetros o algarismo 7 representava naquele número, e João lhe respondeu corretamente.

A resposta de João foi', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["0,07.", "0,7.", "7.", "700.", "70 000."]'::jsonb, 'D', false, null)
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
values ('enem-2025-ppl-d2-q155', 155, 'matematica', 2025, 'ppl', null, 'O Índice de Desenvolvimento da Educação Básica (Ideb) é uma das primeiras iniciativas brasileiras para medir nacionalmente a qualidade do aprendizado no ensino básico e estabelecer metas para a melhoria do ensino. A tabela apresenta os resultados e as metas dos anos iniciais e dos anos finais em cinco escolas do ensino fundamental nos anos de 2015 e 2017.

Atingir a meta significa alcançar ou superar o valor estabelecido.

A escola que aumentou o seu Ideb no período e atingiu a meta estabelecida, tanto nos anos iniciais como nos anos finais do ensino fundamental, foi a', null, null, '/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q155-apoio-01.png', ARRAY['/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q155-apoio-01.png']::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'B', false, null)
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
values ('enem-2025-ppl-d2-q156', 156, 'matematica', 2025, 'ppl', null, 'Paulo esqueceu a senha de acesso à sua conta bancária. Ele se lembra apenas de que sua senha é uma das possíveis permutações da palavra DETETIVE que se iniciam pela letra D. O sistema do banco permite que ele faça até quatro tentativas antes de bloquear o acesso, e Paulo não digitará uma mesma combinação de letras duas vezes.

A probabilidade de Paulo acessar sua conta, sem bloqueá-la, é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1/105", "1/420", "1/840", "1/1260", "1/10080"]'::jsonb, 'A', false, null)
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
values ('enem-2025-ppl-d2-q157', 157, 'matematica', 2025, 'ppl', null, 'Uma locadora de automóveis apresenta a seus clientes um gráfico que indica quanto deve ser pago de seguro em função do tempo de locação de qualquer automóvel, para os 5 primeiros dias de locação.

Essa locadora cobra R$ 50,00 para cada 6 horas de aluguel do automóvel mais o valor relativo ao seguro.

Qual é o valor total que um cliente deve pagar, em real, pela locação de um automóvel nessa locadora por 3 dias inteiros mais três quartos de um dia?', null, null, '/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q157-apoio-01.jpg', ARRAY['/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q157-apoio-01.jpg']::text[], '{}'::jsonb, '["640,00", "670,00", "790,00", "820,00", "830,00"]'::jsonb, 'D', false, null)
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
values ('enem-2025-ppl-d2-q158', 158, 'matematica', 2025, 'ppl', null, 'Um nutricionista sugeriu um consumo diário maior desse alimento, de modo que, por meio da sua ingestão, a quantidade de proteínas aumentasse 80% do valor ingerido atualmente e a quantidade de sódio não ultrapassasse 36% do valor diário recomendado. Para seguir a sugestão do nutricionista, a atleta calculou as quantidades mínima e máxima desse alimento a serem ingeridas diariamente.

As quantidades mínima e máxima, em grama, calculadas pela atleta são, respectivamente,', 'Uma atleta consome, diariamente, uma porção de 60 g de um alimento. A informação nutricional desse alimento está indicada no rótulo do produto, em porcentagem do valor diário recomendado (% V.D.), com base em determinada dieta.', 'Disponível em: www.tabelanutricional.com.br. Acesso em: 18 abr. 2015 (adaptado).', '/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q158-apoio-01.png', ARRAY['/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q158-apoio-01.png']::text[], '{}'::jsonb, '["48,0 e 89,0.", "74,4 e 102,6.", "81,6 e 108,0.", "88,8 e 113,4.", "108,0 e 180,0."]'::jsonb, 'E', false, null)
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
values ('enem-2025-ppl-d2-q159', 159, 'matematica', 2025, 'ppl', null, 'Na bolsa de Paula, há uma cédula de R$ 2,00, duas de R$ 5,00, duas de R$ 10,00, uma de R$ 20,00, duas de R$ 50,00 e quatro moedas: uma de R$ 0,10, uma de R$ 0,25, uma de R$ 0,50 e uma de R$ 1,00.

Paula deseja pagar uma despesa de R$ 10,75 e, para isso, retira de sua bolsa, sem olhar, uma cédula juntamente com duas moedas.

Qual é a probabilidade de Paula retirar exatamente o valor de sua despesa?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1/48", "1/24", "1/16", "5/12", "1/4"]'::jsonb, 'B', false, null)
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
values ('enem-2025-ppl-d2-q160', 160, 'matematica', 2025, 'ppl', null, 'O gráfico apresenta a distribuição da quantidade de salários mínimos pagos por uma empresa a seus funcionários.

A média de salários mínimos pagos por funcionário dessa empresa é', null, null, '/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q160-apoio-01.jpg', ARRAY['/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q160-apoio-01.jpg']::text[], '{}'::jsonb, '["2,7.", "3,8.", "4,0.", "4,5.", "5,0."]'::jsonb, 'D', false, null)
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
values ('enem-2025-ppl-d2-q161', 161, 'matematica', 2025, 'ppl', null, 'Um gerador emite um sinal cuja intensidade I recebida por um receptor é inversamente proporcional ao quadrado da distância desse receptor ao gerador. O receptor 1 recebe uma intensidade de sinal I₁ desse gerador, enquanto que o receptor 2 recebe uma intensidade de sinal I₂ desse mesmo gerador. Sabe-se que a distância do receptor 2 ao gerador é o dobro da distância do receptor 1 ao gerador.

As intensidades I₁ e I₂ satisfazem a relação', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["I₁ = 4I₂", "I₁ = 2I₂", "I₁ = I₂", "I₁ = 1/2I₂", "I₁ = 1/4I₂"]'::jsonb, 'A', false, null)
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

Para a fábrica produzir caixas nas condições pretendidas, deverá ser utilizada a expressão apresentada pelo funcionário', null, null, '/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q162-apoio-01.jpg', ARRAY['/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q162-apoio-01.jpg']::text[], '{}'::jsonb, '["1.", "2.", "3.", "4.", "5."]'::jsonb, 'D', false, null)
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

Nessas condições, a escolha do mestre de obras deverá ser a opção', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'D', false, null)
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
values ('enem-2025-ppl-d2-q164', 164, 'matematica', 2025, 'ppl', null, 'Uma pessoa irá de carro retirar uma mercadoria em uma loja. Pesquisou no aplicativo do seu celular as opções de loja onde
poderá retirar essa mercadoria e obteve como resposta o mapa da região onde ele se encontra e as cinco possibilidades de lojas.

Ao escolher uma das cinco lojas, o aplicativo identificou sua localização e apresentou a seguinte descrição de trajeto:
1º) siga em frente até a rotatória, nela pegue a segunda saída;
2º) siga em frente até a rotatória, nela pegue a segunda saída;
3º) siga em frente até a rotatória, nela pegue a segunda saída e chegue ao seu destino final.
As rotatórias são percorridas no sentido anti-horário e, no trajeto descrito pelo aplicativo, a distância entre a segunda e
a terceira rotatórias é o dobro da distância entre a primeira e a segunda. As distâncias entre as rotatórias estão apresentadas
no quadro.

Seguindo as instruções recebidas do aplicativo, ela irá retirar a mercadoria na loja', null, null, '/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q164-apoio-01.jpg', ARRAY['/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q164-apoio-01.jpg', '/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q164-apoio-02.png']::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'A', false, null)
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
values ('enem-2025-ppl-d2-q165', 165, 'matematica', 2025, 'ppl', null, 'Um país decidiu investir em programas de reeducação alimentar da população adulta de suas cidades. Foram cinco os níveis
de investimento, distribuídos de acordo com a idade média da população obesa em cada cidade, conforme o quadro.

Em uma cidade desse país, 70% da população obesa era composta por homens. A média de idade dos homens obesos era
de 50 anos, e a média de idade das mulheres obesas era de 30 anos.

O nível de investimento recebido por essa cidade foi o', null, null, '/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q165-apoio-01.png', ARRAY['/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q165-apoio-01.png']::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'B', false, null)
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
values ('enem-2025-ppl-d2-q166', 166, 'matematica', 2025, 'ppl', null, 'No último mês, dentre os clientes que realizaram um exame de laboratório, cujo valor cobrado é R$ 150,00, 2/3 tinham algum tipo de convênio e, por isso, tiveram 30% de desconto no valor desse exame. Os demais clientes não tiveram desconto.

Considere V o valor arrecadado por esse laboratório com a realização de n desses exames no último mês.

A expressão algébrica que relaciona V com o número n é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["V = 120n", "V = 135n", "V = 150n", "V = 155n", "V = 180n"]'::jsonb, 'A', false, null)
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
values ('enem-2025-ppl-d2-q167', 167, 'matematica', 2025, 'ppl', null, 'Um empresário pretende construir uma piscina no seu hotel fazenda. O gerente de uma empresa especializada apresentou
cinco possíveis modelos de piscinas, todos com 2 m de profundidade:
• I: prisma triangular, com medidas das arestas da base iguais a 5 m, 12 m e 13 m;
• II: prisma triangular regular, com medida da aresta da base igual a 10 m;
• III: prisma quadrangular regular, com medida da aresta da base igual a 6 m;
• IV: prisma hexagonal regular, com medida da aresta da base igual a 6 m;
• V: cilindro circular reto, com medida do raio da base igual a 5 m.
O empresário escolherá o modelo de menor volume.
Use 1,7 como valor aproximado para √3 e 3 como valor aproximado para p.

O modelo a ser escolhido pelo empresário será o', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'A', false, null)
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
values ('enem-2025-ppl-d2-q168', 168, 'matematica', 2025, 'ppl', null, 'No início do verão, uma loja de eletrodomésticos decidiu funcionar todos os dias da semana, devido à alta demanda por
ventiladores.
O gráfico apresenta a quantidade de ventiladores vendidos por essa loja em cada um dos dias da 1ª semana de verão, além
da reta que demonstra a tendência do crescimento dessas vendas.
Quantidade de ventiladores vendidos na 1ª semana de verão

De acordo com a reta de tendência do crescimento das vendas, qual é a quantidade total de ventiladores que deverão ser vendidos
durante a 2ª semana de verão?', null, null, '/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q168-apoio-01.jpg', ARRAY['/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q168-apoio-01.jpg']::text[], '{}'::jsonb, '["104", "140", "147", "168", "175"]'::jsonb, 'C', false, null)
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
values ('enem-2025-ppl-d2-q169', 169, 'matematica', 2025, 'ppl', null, 'Uma fábrica produzia e vendia 200 000 garrafas de 2 litros de um suco. O administrador da fábrica decidiu aumentar a produção de suco em 20%, utilizando garrafas de menor capacidade. Com isso, precisou aumentar em 60% a quantidade de garrafas utilizadas, em relação à quantidade inicial, de modo a conseguir envazar todo o suco produzido.

Qual é a quantidade máxima de suco, em litro, que deverá ser reduzida na nova embalagem, em relação à de 2 litros?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["0,4", "0,5", "0,6", "0,8", "1,2"]'::jsonb, 'B', false, null)
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
values ('enem-2025-ppl-d2-q170', 170, 'matematica', 2025, 'ppl', null, 'Se esse aumento percentual tivesse ocorrido, o valor mais próximo ao do investimento, em real, nesse sistema em 2013 teria sido de', 'O Sistema Nacional de Transplantes (SNT) é o órgão federal responsável pela captação e distribuição de tecidos, órgãos e partes retiradas do corpo humano para transplantes. Um modo de aumentar os investimentos na área seria ter aplicado em 2013 um aumento percentual igual ao maior aumento percentual entre dois anos consecutivos no período de 2007 a 2012. O gráfico apresenta os investimentos nesse sistema nesse período.

Investimentos no sistema Nacional de transplantes (2007-2012)', 'Disponível em: http://portalsaude.saude.gov.br. Acesso em: 29 mar. 2014.', '/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q170-apoio-01.jpg', ARRAY['/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q170-apoio-01.jpg']::text[], '{}'::jsonb, '["1 498,00.", "1 600,00.", "1 680,00.", "2 087,00.", "2 744,00."]'::jsonb, 'C', false, null)
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
values ('enem-2025-ppl-d2-q171', 171, 'matematica', 2025, 'ppl', null, 'Uma pessoa comprará uma tinta especial para pintar, com apenas uma demão, uma parede que tem medida de 320 m² de área. Para pintar uma área de 10 m², é necessário exatamente 1 L de tinta. Em uma loja, essa tinta está em promoção e é vendida em latas de diversas capacidades, mas só é possível comprar latas do mesmo tipo. A pessoa tem como objetivo gastar o menor valor possível, em real, com a compra dessa tinta e observa os seguintes dados referentes aos tipos de latas disponíveis:

• I: contém 0,6 L de tinta e custa R$ 18,00;

• II: contém 0,8 L de tinta e custa R$ 23,00;

• III: contém 1,0 L de tinta e custa R$ 29,00;

• IV: contém 3,0 L de tinta e custa R$ 85,00;

• V: contém 5,0 L de tinta e custa R$ 150,00.

Para atingir seu objetivo, essa pessoa deverá comprar latas do tipo', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'B', false, null)
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
values ('enem-2025-ppl-d2-q172', 172, 'matematica', 2025, 'ppl', null, 'O esquema apresenta dois postes de 6 metros de altura sobre um solo horizontal, com um fio elétrico passando pelos pontos A e B, distando 8 metros entre si, que representam os extremos superiores de cada poste.

Considerando o ponto A como origem do plano cartesiano e o segmento AB contido no eixo horizontal desse plano, admita que a curva que o fio elétrico forma entre A e B seja modelada pela função quadrática y = 0,02x² – 0,16x, com x e y em metro.

A menor distância, em metro, dessa parte do fio até o solo é', null, null, '/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q172-apoio-01.jpg', ARRAY['/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q172-apoio-01.jpg']::text[], '{}'::jsonb, '["5,36.", "5,68.", "5,84.", "5,98.", "5,99."]'::jsonb, 'B', false, null)
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
values ('enem-2025-ppl-d2-q173', 173, 'matematica', 2025, 'ppl', null, 'Uma tecelagem oferece para venda diversos tecidos com diferentes espessuras. O preço de venda estabelecido para esses tecidos considera uma grandeza que é diretamente proporcional à sua massa, em quilograma, e à sua área, em metro quadrado. A unidade de medida do tipo de grandeza utilizada por essa tecelagem para estabelecer o preço de venda é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["m ⋅ kg⁻¹", "m² ⋅ kg⁻¹", "kg ⋅ m⁻²", "kg ⋅ m", "kg ⋅ m²"]'::jsonb, 'E', false, null)
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
values ('enem-2025-ppl-d2-q174', 174, 'matematica', 2025, 'ppl', null, 'Pedro elaborou uma maquete de sua escola. A escala utilizada nessa maquete foi 1 : 100. Ao considerar que a maquete de
Pedro ficou muito grande, Artur elaborou, com base na maquete de Pedro, uma menor aplicando a escala 4 : 1.
Em relação à escola, a maquete elaborada por Artur está na escala', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1 : 25.", "1 : 60.", "1 : 140.", "1 : 250.", "1 : 400."]'::jsonb, 'E', false, null)
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
values ('enem-2025-ppl-d2-q175', 175, 'matematica', 2025, 'ppl', null, 'Pretende-se utilizar uma bomba de combustível para abastecer, simultaneamente, duas aeronaves (A₁ e A₂), usando para isso vazões σ₁ > 0 e σ₂ > 0, respectivamente. A aeronave A₂ tem um volume de 100 litros de combustível antes do início do abastecimento, mas A₁ está sem combustível. Portanto, passados t segundos a partir do início do abastecimento, os volumes de combustível nas aeronaves são dados por V₁ = σ₁t e V₂ = σ₂t + 100. A vazão σ₁ é ajustável, mas a vazão σ₂ deve ser mantida a um valor fixo de 2 litros por segundo, conforme especificado pelo fabricante de A₂. O abastecimento das duas aeronaves se inicia no mesmo instante, e o operador da bomba foi orientado para programá-la de modo que A₁ e A₂ tenham o mesmo volume V_T de combustível após 10 minutos de abastecimento.

Após ser ajustada, a vazão σ₁, em termos do volume V_T, é expressa por', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q175-alt-A-01.png"], "B": ["/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q175-alt-B-01.png"], "C": ["/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q175-alt-C-01.png"], "D": ["/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q175-alt-D-01.png"], "E": ["/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q175-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'C', false, null)
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
values ('enem-2025-ppl-d2-q176', 176, 'matematica', 2025, 'ppl', null, 'Em um país, todos os produtos comercializados estão associados a uma única sequência numérica de 13 dígitos, e cada
sequência numérica pode ser representada por um código de barras. Essas sequências são formadas de acordo com as
seguintes regras:
• os três primeiros dígitos são associados ao país que comercializa o produto. Esses dígitos são 7, 8 e 9 (nessa ordem);
• dígitos nas posições quatro a nove identificam a empresa que comercializa o produto. Eles assumem os valores 4, 5, 6 ou 7;
• dígitos nas posições dez a doze identificam o produto. Eles podem ser qualquer algarismo de 0 a 9.
O último dígito, chamado de dígito verificador, é consequência dos doze primeiros, sendo obtido por meio de operações,
previamente definidas, realizadas com os doze primeiros.

Quantos diferentes códigos de barras podem estar associados a produtos comercializados nesse país?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["4⁶ × 9³", "4⁶ × 10³", "10⁶ × 10³", "3! × 4⁶ × 10³", "(6 × 4) × (10 × 3)"]'::jsonb, 'B', false, null)
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
values ('enem-2025-ppl-d2-q177', 177, 'matematica', 2025, 'ppl', null, 'Com o intuito de revestir o piso de uma sala retangular, com 8 m de largura por 4 m de comprimento, um construtor dirigiu-se a uma loja de revestimentos. Ao chegar à loja, constatou que dois tipos de porcelanato estavam com preços promocionais, caso fossem comprados em caixas fechadas, sem fracionamento. O quadro apresenta as características dos porcelanatos em promoção, como tamanho das peças, preço por caixa e quantidade de peças em cada caixa.

O construtor pretende adquirir o tipo de porcelanato que apresente o menor custo para revestir todo o piso da sala.

Para garantir o menor custo, o construtor deve comprar o porcelanato do tipo', null, null, '/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q177-apoio-01.png', ARRAY['/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q177-apoio-01.png']::text[], '{}'::jsonb, '["1, pois apresenta valor unitário por peça menor do que o tipo 2.", "2, pois utilizará 10 caixas, enquanto seriam necessárias 100 caixas do tipo 1.", "1, pois gastará R$ 600,00, enquanto com as peças do tipo 2 gastaria R$ 700,00.", "2, pois serão necessárias 50 peças, enquanto seriam necessárias 200 peças do tipo 1.", "2, pois a quantidade de peças por caixa e o tamanho das peças são maiores do que as do tipo 1."]'::jsonb, 'C', false, null)
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
values ('enem-2025-ppl-d2-q178', 178, 'matematica', 2025, 'ppl', null, 'A expressão algébrica que relaciona T e C indicando o risco de doença arterial coronariana é', 'Durante anos, as medições de colesterol e triglicerídeos no sangue têm sido usadas para avaliar o risco de doenças cardíacas. Estudos descobriram que a relação entre os níveis de triglicerídeos e o colesterol HDL se correlacionam fortemente com a incidência da doença arterial coronariana. Se a razão entre os níveis de triglicerídeos (T) e de colesterol HDL (C), nessa ordem, for superior a 4, ela indica risco de doença arterial coronariana.', 'Disponível em: www.docsopinion.com. Acesso em: 2 dez. 2018 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["T ⋅ C < 4", "T ⋅ C > 4", "T − C > 4", "C/T>1/4", "C/T<1/4"]'::jsonb, 'E', false, null)
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
values ('enem-2025-ppl-d2-q179', 179, 'matematica', 2025, 'ppl', null, 'Uma locadora de veículos possui uma frota distribuída em todas as cinco regiões brasileiras. Um levantamento indica que 18% dessa frota está no Nordeste, 12% encontra-se na região Centro-Oeste, e as regiões Sul e Norte, juntas, correspondem a 3/8 da frota. Objetivando concentrar um quantitativo maior de veículos no Sudeste, a região mais populosa do Brasil, a gerência da locadora estabelece que nessa região deverão estar 40% da frota total de veículos, e que um percentual do total da frota das regiões Sul e Norte deverá para lá ser transferido.

Qual percentual da frota total das regiões Sul e Norte deverá ser transferido?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["4%", "7,5%", "14%", "20%", "23%"]'::jsonb, 'D', false, null)
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
values ('enem-2025-ppl-d2-q180', 180, 'matematica', 2025, 'ppl', null, 'As folhas de papel retangular de tamanho A0, A1, A2, A3 e A4 são confeccionadas de maneira que uma folha A0 corresponde
a duas folhas A1, que, por sua vez, corresponde a duas folhas A2, e assim por diante, conforme representado na figura. Além disso,
a razão entre as medidas lineares, largura (medida menor) e altura (medida maior) de cada folha é igual a 1/√2.

Considere k a razão entre a medida da altura da folha de tamanho A1 pela altura da folha de tamanho A4.
Qual é o valor de k?', null, null, '/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q180-apoio-01.jpg', ARRAY['/questoes/2025/ppl/dia2/enem-2025-ppl-d2-q180-apoio-01.jpg']::text[], '{}'::jsonb, '["3√2", "2√2", "3/√2", "1/√2", "1/(2√2)"]'::jsonb, 'B', false, null)
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
