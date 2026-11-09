-- Pretexto · carga de questões (gerado por scripts/extrator/extrair_textos.py)
-- PDF: dia2-prova.pdf · 88 questões. Upsert por id.
begin;
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d2-q91', 91, 'natureza', 2018, 'ppl', null, 'Com o avanço das multifunções dos dispositivos eletrônicos portáteis, como os smartphones, o gerenciamento da duração da bateria desses equipamentos torna-se cada vez mais crítico. O manual de um telefone celular diz que a quantidade de carga fornecida pela sua bateria é de 1 500 mAh.

A quantidade de carga fornecida por essa bateria, em coulomb, é de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["90.", "1 500.", "5 400.", "90 000.", "5 400 000."]'::jsonb, 'C', false, null)
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
values ('enem-2018-ppl-d2-q92', 92, 'natureza', 2018, 'ppl', null, 'O terremoto e o tsunami ocorridos no Japão em 11 de março de 2011 romperam as paredes de isolamento de alguns reatores da usina nuclear de Fukushima, o que ocasionou a liberação de substâncias radioativas. Entre elas está o iodo-131, cuja presença na natureza está limitada por sua meia-vida de oito dias.

O tempo estimado para que esse material se desintegre 1 até atingir da sua massa inicial é de 16', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["8 dias.", "16 dias.", "24 dias.", "32 dias.", "128 dias."]'::jsonb, 'D', false, null)
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
values ('enem-2018-ppl-d2-q93', 93, 'natureza', 2018, 'ppl', null, 'Uma idosa residente em uma cidade do interior do país foi levada a um hospital por sua neta. Ao examiná-la, o médico verificou que a senhora apresentava um quadro crônico de edema linfático nos membros inferiores e nos seios, concluindo ser um caso de elefantíase ou filariose linfática. Preocupada com a possibilidade de adquirir a mesma doença, a neta perguntou ao médico como era possível se prevenir.

Qual foi a orientação dada à jovem pelo médico?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Usar repelentes e telas em janelas, já que a doença é transmitida por mosquito.", "Evitar nadar em rios, lagos e lagoas da região, já que a doença é transmitida pela água contaminada.", "Evitar contato com animais de zoológicos, uma vez que se trata de uma zoonose veiculada por grandes mamíferos.", "Realizar exames médicos periódicos para detectar precocemente a doença, já que se trata de uma enfermidade hereditária.", "Manter uma dieta balanceada e prática regular de atividades físicas, uma vez que a doença está associada ao sedentarismo."]'::jsonb, 'A', false, null)
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
values ('enem-2018-ppl-d2-q94', 94, 'natureza', 2018, 'ppl', null, 'Do ponto de vista genético, o número de cromossomos é uma característica marcante de cada espécie. A goiabeira (Psidium guajava L.), por exemplo, apresenta como padrão específico 22 cromossomos. A organização celular do gametófito feminino (saco embrionário) das flores de Angiospermas é complexa, sendo formado por um conjunto de oito células que, após a fecundação, originarão células com diferentes números cromossômicos. Nesse grupo, as células somáticas são diploides, as gaméticas são haploides e o tecido de reserva da semente é triploide.

Durante o ciclo de vida de uma goiabeira, quantos cromossomos podem ser encontrados, respectivamente, na oosfera, no zigoto e no endosperma?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["22, 22, 33", "11, 22, 33", "22, 44, 33", "11, 22, 44", "11, 22, 22"]'::jsonb, 'B', false, null)
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
values ('enem-2018-ppl-d2-q95', 95, 'natureza', 2018, 'ppl', null, 'A adição de fitase nessas rações acarretará um aumento da', 'O fitato, presente em diversos cereais, apresenta a propriedade de associar-se a alguns minerais, proteínas e carboidratos, formando complexos insolúveis e incapazes de serem digeridos por animais monogástricos. Por esse motivo, muitas rações ricas em cereais contêm, na sua formulação final, a enzima fitase como aditivo. O esquema de ação dessa enzima sobre o fitato está representado na figura.', 'ROMANO, F.; RUSSO, A. Biocatalysis Research Progress. Hauppauge (NY): Nova Science Publishers, 2008 (adaptado).', '/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q95-apoio-01.jpg', ARRAY['/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q95-apoio-01.jpg']::text[], '{}'::jsonb, '["eliminação de produtos nitrogenados.", "disponibilidade de nutrientes.", "desnaturação de proteínas.", "assimilação de fitato.", "absorção de amido."]'::jsonb, 'B', false, null)
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
values ('enem-2018-ppl-d2-q96', 96, 'natureza', 2018, 'ppl', null, 'Considerando o processo descrito, a massa, em grama, de atorvastatina cálcica obtida a partir de 100 g do éster é mais próxima de', 'Pesquisadores desenvolveram uma nova e mais eficiente rota sintética para produzir a substância atorvastatina, empregada para reduzir os níveis de colesterol. Segundo os autores, com base nessa descoberta, a síntese da atorvastatina cálcica (CaC₆₆H₆₈F₂N₄O₁₀, massa molar igual a 1 154 g/mol) é realizada a partir do éster 4-metil-3-oxopentanoato de metila (C₇H₁₂O₃, massa molar igual a 144 g/mol).

Unicamp descobre nova rota para produzir medicamento mais vendido no mundo. Disponível em: www.unicamp.br. Acesso em: 26 out. 2015 (adaptado).

Considere o rendimento global de 20% na síntese da atorvastatina cálcica a partir desse éster, na proporção de 1 : 1. Simplificadamente, o processo é ilustrado na figura.', 'O O OH OH O O O de 20% Ca²⁺ F 2 VIEIRA, A. S. Síntese total da atorvastatina cálcica. Disponível em: http://ipd-farma.org.br. Acesso em: 26 out. 2015 (adaptado).', '/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q96-apoio-01.png', ARRAY['/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q96-apoio-01.png', '/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q96-apoio-02.png']::text[], '{}'::jsonb, '["20.", "29.", "160.", "202.", "231."]'::jsonb, 'C', false, null)
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
values ('enem-2018-ppl-d2-q97', 97, 'natureza', 2018, 'ppl', null, 'Os resultados desse experimento permitem confrontar a interpretação equivocada do senso comum de que as plantas', 'No século XVII, um cientista alemão chamado Jan Baptista van Helmont fez a seguinte experiência para tentar entender como as plantas se nutriam: plantou uma muda de salgueiro, que pesava 2,5 kg, em um vaso contendo 100 kg de terra seca. Tampou o vaso com uma placa de ferro perfurada para deixar passar água. Molhou diariamente a planta com água da chuva. Após 5 anos, pesou novamente a terra seca e encontrou os mesmos 100 kg, enquanto que a planta de salgueiro pesava 80 kg.', 'BAKER, J. J. W.; ALLEN, G. E. Estudo da biologia. São Paulo: Edgar Blucher, 1975 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["absorvem gás carbônico do ar.", "usam a luz como fonte de energia.", "absorvem matéria orgânica do solo.", "usam a água para constituir seu corpo.", "produzem oxigênio na presença de luz."]'::jsonb, 'C', false, null)
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
values ('enem-2018-ppl-d2-q98', 98, 'natureza', 2018, 'ppl', null, 'Para garantir a segurança do paciente que fizer uso do contraste, deve-se preparar essa suspensão em', 'O sulfato de bário (BaSO₄) é mundialmente utilizado na forma de suspensão como contraste em radiografias de esôfago, estômago e intestino. Por se tratar de um sal pouco solúvel, quando em meio aquoso estabelece o seguinte equilíbrio:

BaSO₄ (s) Ba²⁺ (aq) + SO₄²⁻ (aq)

Por causa da toxicidade do bário (Ba²⁺), é desejado que o contraste não seja absorvido, sendo totalmente eliminado nas fezes. A eventual absorção de íons Ba²⁺, porém, pode levar a reações adversas ainda nas primeiras horas após sua administração, como vômito, cólicas, diarreia, tremores, crises convulsivas e até mesmo a morte.', 'PEREIRA, L. F. Entenda o caso da intoxicação por Celobar®. Disponível em: www.unifesp.br. Acesso em: 20 nov. 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["água destilada.", "soro fisiológico.", "solução de cloreto de bário, BaCl₂.", "solução de sulfato de bário, BaSO₄.", "solução de sulfato de potássio, K₂SO₄."]'::jsonb, 'E', false, null)
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
values ('enem-2018-ppl-d2-q99', 99, 'natureza', 2018, 'ppl', null, 'O sucesso adaptativo dos répteis relaciona-se, dentre outros fatores, ao surgimento de um revestimento epidérmico de queratina para economia de água metabólica.

Essa característica seria prejudicial em anfíbios, pois acarretaria problemas', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["circulatórios, em razão da limitação na força contrátil do coração tricavitário.", "excretórios, em razão de incapacidade renal de processar níveis elevados de urina.", "digestivos, em razão da limitação do intestino em absorver alimentos muito diluídos.", "locomotores, em razão de incapacidade óssea de sustentar um animal mais pesado.", "respiratórios, em razão da pequena capacidade dos pulmões de realizar trocas gasosas."]'::jsonb, 'E', false, null)
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
values ('enem-2018-ppl-d2-q100', 100, 'natureza', 2018, 'ppl', null, 'Tempo
Os pontos em que a velocidade do carro é menor e maior
são, respectivamente,', 'Um piloto testa um carro em uma reta longa de um autódromo. A posição do carro nessa reta, em função do tempo, está representada no gráfico.', 'oãçsoP', '/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q100-apoio-01.png', ARRAY['/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q100-apoio-01.png']::text[], '{}'::jsonb, '["K e M.", "N e K.", "M e L.", "N e L.", "N e M."]'::jsonb, 'C', false, null)
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
values ('enem-2018-ppl-d2-q101', 101, 'natureza', 2018, 'ppl', null, 'Alguns modelos mais modernos de fones de ouvido contam com uma fonte de energia elétrica para poderem funcionar. Esses novos fones têm um recurso, denominado “Cancelador de Ruídos Ativo”, constituído de um circuito eletrônico que gera um sinal sonoro semelhante ao sinal externo de frequência fixa. No entanto, para que o cancelamento seja realizado, o sinal sonoro produzido pelo circuito precisa apresentar simultaneamente características específicas bem determinadas.

Quais são as características do sinal gerado pelo circuito desse tipo de fone de ouvido?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Sinal com mesma amplitude, mesma frequência e diferença de fase igual a 90° em relação ao sinal externo.", "Sinal com mesma amplitude, mesma frequência e diferença de fase igual a 180° em relação ao sinal externo.", "Sinal com mesma amplitude, mesma frequência e diferença de fase igual a 45° em relação ao sinal externo.", "Sinal de amplitude maior, mesma frequência e diferença de fase igual a 90° em relação ao sinal externo.", "Sinal com mesma amplitude, mesma frequência e mesma fase do sinal externo."]'::jsonb, 'B', false, null)
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
values ('enem-2018-ppl-d2-q102', 102, 'natureza', 2018, 'ppl', null, 'Para preparar um sopa instantânea, uma pessoa aquece em um forno micro-ondas 500 g de água em uma tigela de vidro de 300 g. A temperatura inicial da tigela e da água era de 6 °C. Com o forno de micro-ondas funcionando a uma potência de 800 W, a tigela e a água atingiram a temperatura de 40 °C em 2,5 min. Considere que os calores específicos do vidro e da sopa são, respectivamente,

cal cal 0,2 e 1,0 , e que 1 cal = 4,2 J.

g °C g °C

Que percentual aproximado da potência usada pelo micro-ondas é efetivamente convertido em calor para o aquecimento?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["11,8%", "45,0%", "57,1%", "66,7%", "78,4%"]'::jsonb, 'D', false, null)
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
values ('enem-2018-ppl-d2-q103', 103, 'natureza', 2018, 'ppl', null, 'Gregor Mendel, no século XIX, investigou os mecanismos da herança genética observando algumas características de plantas de ervilha, como a produção de sementes lisas (dominante) ou rugosas (recessiva), característica determinada por um par de alelos com dominância completa. Ele acreditava que a herança era transmitida por fatores que, mesmo não percebidos nas características visíveis (fenótipo) de plantas híbridas (resultantes de cruzamentos de linhagens puras), estariam presentes e se manifestariam em gerações futuras.

A autofecundação que fornece dados para corroborar a ideia da transmissão dos fatores idealizada por Mendel ocorre entre plantas', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["híbridas, de fenótipo dominante, que produzem apenas sementes lisas.", "híbridas, de fenótipo dominante, que produzem sementes lisas e rugosas.", "de linhagem pura, de fenótipo dominante, que produzem apenas sementes lisas.", "de linhagem pura, de fenótipo recessivo, que produzem sementes lisas e rugosas.", "de linhagem pura, de fenótipo recessivo, que produzem apenas sementes rugosas."]'::jsonb, 'B', false, null)
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
values ('enem-2018-ppl-d2-q104', 104, 'natureza', 2018, 'ppl', null, 'Utilizando-se o indicador ácido-base e a escala para determinar o pH da saliva humana e do suco gástrico, têm-se, respectivamente, as cores', 'O suco de repolho-roxo pode ser utilizado como indicador ácido-base em diferentes soluções. Para isso, basta misturar um pouco desse suco à solução desejada e comparar a coloração final com a escala indicadora de pH, com valores de 1 a 14, mostrada a seguir.

1 2 3 4 5 6 7 8 9 10 11 12 13 14', 'Vermelho Rosa Roxo Azul Verde Amarelo', null, ARRAY[]::text[], '{}'::jsonb, '["vermelha e vermelha.", "vermelha e azul.", "rosa e roxa.", "roxa e amarela.", "roxa e vermelha."]'::jsonb, 'E', false, null)
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
values ('enem-2018-ppl-d2-q105', 105, 'natureza', 2018, 'ppl', null, 'A figura apresenta o esquema do encanamento de uma casa onde se detectou a presença de vazamento de
água em um dos registros. Ao estudar o problema, o morador concluiu que o vazamento está ocorrendo no registro
submetido à maior pressão hidrostática.
Caixa-d’água

Em qual registro ocorria o vazamento?', null, null, '/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q105-apoio-01.png', ARRAY['/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q105-apoio-01.png']::text[], '{}'::jsonb, '["I", "II", "III", "IV", "V CN - 2º dia | Caderno 19 - AZUL - Página 6"]'::jsonb, 'B', false, null)
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
values ('enem-2018-ppl-d2-q106', 106, 'natureza', 2018, 'ppl', null, 'Várias características e propriedades de moléculas orgânicas podem ser inferidas analisando sua fórmula estrutural. Na natureza, alguns compostos apresentam a mesma fórmula molecular e diferentes fórmulas estruturais. São os chamados isômeros, como ilustrado nas estruturas.

O O

OH OH

OH OH

Entre as moléculas apresentadas, observa-se a ocorrência de isomeria', null, null, '/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q106-apoio-01.png', ARRAY['/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q106-apoio-01.png', '/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q106-apoio-02.png']::text[], '{}'::jsonb, '["ótica.", "de função.", "de cadeia.", "geométrica.", "de compensação."]'::jsonb, 'A', false, null)
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
values ('enem-2018-ppl-d2-q107', 107, 'natureza', 2018, 'ppl', null, 'Em uma manhã ensolarada, uma jovem vai até um parque para acampar e ler. Ela monta sua barraca próxima de seu carro, de uma árvore e de um quiosque de madeira. Durante sua leitura, a jovem não percebe a aproximação de uma tempestade com muitos relâmpagos.

A melhor maneira de essa jovem se proteger dos relâmpagos é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["entrar no carro.", "entrar na barraca.", "entrar no quiosque.", "abrir um guarda-chuva.", "ficar embaixo da árvore."]'::jsonb, 'A', false, null)
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
values ('enem-2018-ppl-d2-q108', 108, 'natureza', 2018, 'ppl', null, 'O ácido acetilsalicílico é um analgésico que pode ser
obtido pela reação de esterificação do ácido salicílico.
Quando armazenado em condições de elevadas
temperaturas e umidade, ocorrem mudanças físicas
e químicas em sua estrutura, gerando um odor
característico. A figura representa a fórmula estrutural do
ácido acetilsalicílico.

O

O

O

Ácido acetilsalicílico
Esse odor é provocado pela liberação de', null, null, '/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q108-apoio-01.png', ARRAY['/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q108-apoio-01.png']::text[], '{}'::jsonb, '["etanol.", "etanal.", "ácido etanoico.", "etanoato de etila.", "benzoato de etila."]'::jsonb, 'C', false, null)
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
values ('enem-2018-ppl-d2-q109', 109, 'natureza', 2018, 'ppl', null, 'Bebidas podem ser refrigeradas de modo mais rápido utilizando-se caixas de isopor contendo gelo e um pouco de sal grosso comercial. Nesse processo ocorre o derretimento do gelo com consequente formação de líquido e resfriamento das bebidas. Uma interpretação equivocada, baseada no senso comum, relaciona esse efeito à grande capacidade do sal grosso de remover calor do gelo.

Do ponto de vista científico, o resfriamento rápido ocorre em razão da', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["variação da solubilidade do sal.", "alteração da polaridade da água.", "elevação da densidade do líquido.", "modificação da viscosidade do líquido.", "diminuição da temperatura de fusão do líquido."]'::jsonb, 'E', false, null)
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
values ('enem-2018-ppl-d2-q110', 110, 'natureza', 2018, 'ppl', null, 'O elemento radioativo tório (Th) pode substituir os combustíveis fósseis e baterias. Pequenas quantidades desse elemento seriam suficientes para gerar grande quantidade de energia. A partícula liberada em seu decaimento poderia

Considerando a equação de decaimento nuclear, a partícula que fica bloqueada na caixa de aço inoxidável é o(a)', null, null, '/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q110-apoio-01.png', ARRAY['/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q110-apoio-01.png']::text[], '{}'::jsonb, '["alfa.", "beta.", "próton.", "nêutron.", "pósitron."]'::jsonb, 'A', false, null)
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
values ('enem-2018-ppl-d2-q111', 111, 'natureza', 2018, 'ppl', null, 'Em qual etapa ocorre a síntese desse combustível?', 'A figura apresenta um processo alternativo para obtenção de etanol combustível, utilizando o bagaço e as folhas da cana-de-açúcar. Suas principais etapas são identificadas com números.', 'Disponível em: http://revistapesquisa.fapesp.br. Acesso em: 24 mar. 2014 (adaptado).', '/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q111-apoio-01.jpg', ARRAY['/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q111-apoio-01.jpg']::text[], '{}'::jsonb, '["1", "2", "3", "4", "5"]'::jsonb, 'D', false, null)
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
values ('enem-2018-ppl-d2-q112', 112, 'natureza', 2018, 'ppl', null, 'Qual tipo de reação química a indústria alimentícia deve evitar para minimizar a obtenção desses subprodutos?', 'Na hidrogenação parcial de óleos vegetais, efetuada pelas indústrias alimentícias, ocorrem processos paralelos que conduzem à conversão das gorduras cis em trans. Diversos estudos têm sugerido uma relação direta entre os ácidos graxos trans e o aumento do risco de doenças vasculares.', 'RIBEIRO, A. P. B. et al. Interesterificação química: alternativa para obtenção de gorduras zero e trans. Química Nova, n. 5, 2007 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Adição.", "Ácido-base.", "Substituição.", "Oxirredução.", "Isomerização."]'::jsonb, 'E', false, null)
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
values ('enem-2018-ppl-d2-q113', 113, 'natureza', 2018, 'ppl', null, 'A alteração cromossômica presente nos pacientes com astrocitoma pilocítico é classificada como', 'Em pacientes portadores de astrocitoma pilocítico, um tipo de tumor cerebral, o gene BRAF se quebra e parte dele se funde a outro gene, o KIAA1549. Para detectar essa alteração cromossômica, foi desenvolvida uma sonda que é um fragmento de DNA que contém partículas fluorescentes capazes de reagir com os genes BRAF e KIAA1549 fazendo cada um deles emitir uma cor diferente. Em uma célula normal, como os dois genes estão em regiões distintas do genoma, as duas cores aparecem separadamente. Já quando há a fusão dos dois genes, as cores aparecem sobrepostas.', 'Disponível em: http://agencia.fapesp.br. Acesso em: 3 out. 2015.', null, ARRAY[]::text[], '{}'::jsonb, '["estrutural do tipo deleção.", "numérica do tipo euploidia.", "estrutural do tipo duplicação.", "numérica do tipo aneuploidia.", "estrutural do tipo translocação."]'::jsonb, 'E', false, null)
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
values ('enem-2018-ppl-d2-q114', 114, 'natureza', 2018, 'ppl', null, 'Com um dedo, um garoto pressiona contra a parede duas moedas, de R$ 0,10 e R$ 1,00, uma sobre a outra, mantendo-as paradas. Em contato com o dedo está a moeda de R$ 0,10 e contra a parede está a de R$ 1,00. O peso da moeda de R$ 0,10 é 0,05 N e o da de R$ 1,00 é 0,09 N. A força de atrito exercida pela parede é suficiente para impedir que as moedas caiam.

Qual é a força de atrito entre a parede e a moeda de R$ 1,00?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["0,04 N", "0,05 N", "0,07 N", "0,09 N", "0,14 N"]'::jsonb, 'E', false, null)
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
values ('enem-2018-ppl-d2-q115', 115, 'natureza', 2018, 'ppl', null, 'Qual fenômeno evolutivo explica a manutenção das diferenças ecológicas e biológicas citadas?', 'Podemos esperar que, evoluindo de ancestrais que disputavam os mesmos recursos, as espécies tenham desenvolvido características que asseguram menor ou nenhuma competição com membros de outras espécies. Espécies em coexistência, com um potencial aparente para competir, exibirão diferenças em comportamento, fisiologia ou morfologia.', 'TOWNSEND, C. R.; BEGON, M.; HARPER, J. L. Fundamentos em ecologia. Porto Alegre: Artmed, 2006 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Mutação.", "Fluxo gênico.", "Seleção natural.", "Deriva genética.", "Equilíbrio de Hardy-Weinberg."]'::jsonb, 'C', false, null)
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
values ('enem-2018-ppl-d2-q116', 116, 'natureza', 2018, 'ppl', null, 'O alerta dado por Levi justifica-se porque a', 'Sobre a diluição do ácido sulfúrico em água, o químico e escritor Primo Levi afirma que, “está escrito em todos os tratados, é preciso operar às avessas, quer dizer, verter o ácido na água e não o contrário, senão aquele líquido oleoso de aspecto tão inócuo está sujeito a iras furibundas: sabem-no até os meninos do ginásio”.

(furibundo: adj. furioso)', 'LEVI, P. A tabela periódica. Rio de Janeiro: Relume-Dumará, 1994 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["diluição do ácido libera muito calor.", "mistura de água e ácido é explosiva.", "água provoca a neutralização do ácido.", "mistura final de água e ácido separa-se em fases.", "água inibe a liberação dos vapores provenientes do ácido."]'::jsonb, 'A', false, null)
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
values ('enem-2018-ppl-d2-q117', 117, 'natureza', 2018, 'ppl', null, 'As indústrias de cerâmica utilizam argila para produzir artefatos como tijolos e telhas. Uma amostra de argila contém 45% em massa de sílica (SiO₂) e 10% em massa de água (H₂O). Durante a secagem por aquecimento em uma estufa, somente a umidade é removida.

Após o processo de secagem, o teor de sílica na argila seca será de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["45%.", "50%.", "55%.", "90%.", "100%."]'::jsonb, 'B', false, null)
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
values ('enem-2018-ppl-d2-q118', 118, 'natureza', 2018, 'ppl', null, 'O uso dessa substância pode ocasionar a morte de uma pessoa ao inibir, diretamente, a síntese de', 'A ricina, substância tóxica extraída da mamona, liga-se ao açúcar galactose presente na membrana plasmática de muitas células do nosso corpo. Após serem endocitadas, penetram no citoplasma da célula, onde destroem os ribossomos, matando a célula em poucos minutos.', 'SADAVA, D. et al. Vida: a ciência da biologia. Porto Alegre: Artmed, 2009 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["RNA.", "DNA.", "lipídios.", "proteínas.", "carboidratos."]'::jsonb, 'D', false, null)
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
values ('enem-2018-ppl-d2-q119', 119, 'natureza', 2018, 'ppl', null, 'Utilizando o processo descrito, a massa de prata metálica que será regenerada na superfície de um objeto que contém 2,48 g de Ag₂S é', 'Objetos de prata sofrem escurecimento devido à sua reação com enxofre. Estes materiais recuperam seu brilho característico quando envoltos por papel alumínio e mergulhados em um recipiente contendo água quente e sal de cozinha.

A reação não balanceada que ocorre é:

Ag₂S (s) + Al (s) → Al₂S₃ (s) + Ag (s)

Dados da massa molar dos elementos (g mol⁻¹): Ag = 108; S = 32.', 'UCKO, D. A. Química para as ciências da saúde: uma introdução à química geral, orgânica e biológica. São Paulo: Manole, 1995 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["0,54 g.", "1,08 g.", "1,91 g.", "2,16 g.", "3,82 g. CN - 2º dia | Caderno 19 - AZUL - Página 10"]'::jsonb, 'D', false, null)
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
values ('enem-2018-ppl-d2-q120', 120, 'natureza', 2018, 'ppl', null, 'Em uma imagem de ultrassom, as estruturas mais facilmente diferenciáveis são', 'O princípio básico de produção de imagens em equipamentos de ultrassonografia é a produção de ecos. O princípio pulso-eco refere-se à emissão de um pulso curto de ultrassom que atravessa os tecidos do corpo. No processo de interação entre o som e órgãos ou tecidos, uma das grandezas relevantes é a impedância acústica, relacionada à resistência do meio à passagem do som, definida pelo produto da densidade (ρ) do material pela velocidade (v) do som nesse meio. Quanto maior a diferença de impedância acústica entre duas estruturas, maior será a intensidade de reflexão do pulso e mais facilmente será possível diferenciá-las. A tabela mostra os diferentes valores de densidade e velocidade para alguns órgãos ou tecidos.', 'CAVALCANTE, M. A.; PEÇANHA, R.; LEITE, V. F. Princípios básicos de imagens ultrassônicas e a determinação da velocidade do som no ar através do eco. Física na Escola, n. 1, 2012 (adaptado).', '/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q120-apoio-01.png', ARRAY['/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q120-apoio-01.png']::text[], '{}'::jsonb, '["osso e gordura.", "cérebro e osso.", "gordura e cérebro.", "músculo e cérebro.", "gordura e músculo."]'::jsonb, 'A', false, null)
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
values ('enem-2018-ppl-d2-q121', 121, 'natureza', 2018, 'ppl', null, 'Ao dimensionar circuitos elétricos residenciais, é recomendado utilizar adequadamente bitolas dos fios condutores e disjuntores, de acordo com a intensidade de corrente elétrica demandada. Esse procedimento é recomendado para evitar acidentes na rede elétrica. No quadro é especificada a associação para três circuitos distintos de uma residência, relacionando tensão no circuito, bitolas de fios condutores e a intensidade de corrente elétrica máxima suportada pelo disjuntor.

Com base no dimensionamento do circuito residencial, em qual(is) do(s) circuito(s) o(s) equipamento(s) é(estão) ligado(s) adequadamente?', null, null, '/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q121-apoio-01.png', ARRAY['/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q121-apoio-01.png']::text[], '{}'::jsonb, '["Apenas no Circuito 1.", "Apenas no Circuito 2.", "Apenas no Circuito 3.", "Apenas nos Circuitos 1 e 2.", "Apenas nos Circuitos 2 e 3."]'::jsonb, 'E', false, null)
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
values ('enem-2018-ppl-d2-q122', 122, 'natureza', 2018, 'ppl', null, 'O monóxido de carbono (CO) é um gás extremamente tóxico. Ele interfere no processo respiratório dos vertebrados, pois se o CO estiver presente no ar, haverá no sangue uma “competição” entre o CO e o O₂.

Infelizmente, grande parte da população convive diariamente com a presença desse gás, uma vez que ele é produzido em grandes quantidades', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["nas queimadas em matas e florestas.", "na decomposição da matéria orgânica nos “lixões” urbanos.", "no abdômen de animais ruminantes criados em sistemas de confinamento.", "no processo de combustão incompleta de combustíveis fósseis.", "nas chaminés das indústrias que utilizam madeira de reflorestamento como combustível."]'::jsonb, 'D', false, null)
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
values ('enem-2018-ppl-d2-q123', 123, 'natureza', 2018, 'ppl', null, 'Um biólogo foi convidado para realizar um estudo do possível crescimento de populações de roedores em cinco diferentes regiões impactadas pelo desmatamento para ocupação humana, o que poderia estar prejudicando a produção e armazenagem local de grãos. Para cada uma das cinco populações analisadas (I a V), identificou as taxas de natalidade (n), mortalidade (m), emigração (e) e imigração (i), em número de indivíduos, conforme ilustrado no quadro.

Em longo prazo, se essas taxas permanecerem constantes, qual dessas regiões deverá apresentar maiores prejuízos na produção/armazenagem de grãos?', null, null, '/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q123-apoio-01.png', ARRAY['/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q123-apoio-01.png']::text[], '{}'::jsonb, '["I", "II", "III", "IV", "V"]'::jsonb, 'D', false, null)
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
values ('enem-2018-ppl-d2-q124', 124, 'natureza', 2018, 'ppl', null, 'Sabendo-se que as massas molares, em g/mol, dos elementos H, O e S são, respectivamente, iguais a 1, 16 e 32, qual é o pH da solução diluída de ácido sulfúrico preparada conforme descrito?', 'O aproveitamento integral e racional das matérias-primas lignocelulósicas poderá revolucionar uma série de segmentos industriais, tais como o de combustíveis, mediante a produção de bioetanol de segunda geração. Este processo requer um tratamento prévio da biomassa, destacando-se o uso de ácidos minerais diluídos. No pré-tratamento de material lignocelulósico por via ácida, empregou-se uma solução de ácido sulfúrico, que foi preparada diluindo-se 2 000 vezes uma solução de ácido sulfúrico, de concentração igual a 98 g/L, ocorrendo dissociação total do ácido na solução diluída. O quadro apresenta os valores aproximados de logaritmos decimais.', 'Disponível em: www.cgee.org.br. Acesso em: 3 ago. 2012 (adaptado).', '/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q124-apoio-01.png', ARRAY['/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q124-apoio-01.png']::text[], '{}'::jsonb, '["2,6", "3,0", "3,2", "3,3", "3,6 CN - 2º dia | Caderno 19 - AZUL - Página 12"]'::jsonb, 'B', false, null)
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
values ('enem-2018-ppl-d2-q125', 125, 'natureza', 2018, 'ppl', null, 'A redução dos impactos causados pelo acúmulo de isopor é resultante de qual processo desempenhado pelas larvas do bicho-da-farinha?', 'As larvas do inseto do bicho-da-farinha (Tenebrio molitor) conseguem se alimentar de isopor descartado (poliestireno expandido), transformando-o em dióxido de carbono e outros componentes. Dessa forma, essas larvas contribuem para a redução dos impactos negativos causados pelo acúmulo de isopor no ambiente.', 'Disponível em: www.bbc.com. Acesso em: 29 out. 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Bioindicação.", "Biomarcação.", "Biodegradação.", "Bioacumulação.", "Biomonitoramento."]'::jsonb, 'C', false, null)
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
values ('enem-2018-ppl-d2-q126', 126, 'natureza', 2018, 'ppl', null, 'Duas jarras idênticas foram pintadas, uma de branco e a outra de preto, e colocadas cheias de água na geladeira. No dia seguinte, com a água a 8 °C, foram retiradas da geladeira e foi medido o tempo decorrido para que a água, em cada uma delas, atingisse a temperatura ambiente. Em seguida, a água das duas jarras foi aquecida até 90 °C e novamente foi medido o tempo decorrido para que a água nas jarras atingisse a temperatura ambiente.

Qual jarra demorou menos tempo para chegar à temperatura ambiente nessas duas situações?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["A jarra preta demorou menos tempo nas duas situações.", "A jarra branca demorou menos tempo nas duas situações.", "As jarras demoraram o mesmo tempo, já que são feitas do mesmo material.", "A jarra preta demorou menos tempo na primeira situação e a branca, na segunda.", "A jarra branca demorou menos tempo na primeira situação e a preta, na segunda."]'::jsonb, 'A', false, null)
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
values ('enem-2018-ppl-d2-q127', 127, 'natureza', 2018, 'ppl', null, 'Essa indicação médica deve-se ao fato de que os carotenoides são os precursores de', 'De acordo com o Ministério da Saúde, a cegueira noturna ou nictalopia é uma doença caracterizada pela dificuldade de se enxergar em ambientes com baixa luminosidade. Sua ocorrência pode estar relacionada a uma alteração ocular congênita ou a problemas nutricionais. Com esses sintomas, uma senhora dirigiu-se ao serviço de saúde e seu médico sugeriu a ingestão de vegetais ricos em carotenoides, como a cenoura.', 'Disponível em: http://bvsms.saude.gov.br. Acesso em: 1 mar. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["hormônios, estimulantes da regeneração celular da retina.", "enzimas, utilizadas na geração de ATP pela respiração celular.", "vitamina A, necessária para a formação de estruturas fotorreceptoras.", "tocoferol, uma vitamina com função na propagação dos impulsos nervosos.", "vitamina C, substância antioxidante que diminui a degeneração de cones e bastonetes."]'::jsonb, 'C', false, null)
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
values ('enem-2018-ppl-d2-q128', 128, 'natureza', 2018, 'ppl', null, 'Um carrinho de brinquedo funciona por fricção. Ao ser forçado a girar suas rodas para trás, contra uma superfície rugosa, uma mola acumula energia potencial elástica. Ao soltar o brinquedo, ele se movimenta sozinho para frente e sem deslizar.

Quando o carrinho se movimenta sozinho, sem deslizar, a energia potencial elástica é convertida em energia cinética pela ação da força de atrito', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["dinâmico na roda, devido ao eixo.", "estático na roda, devido à superfície rugosa.", "estático na superfície rugosa, devido à roda.", "dinâmico na superfície rugosa, devido à roda.", "dinâmico na roda, devido à superfície rugosa."]'::jsonb, 'B', false, null)
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
values ('enem-2018-ppl-d2-q129', 129, 'natureza', 2018, 'ppl', null, 'A fotossíntese é um processo físico-químico realizado por organismos clorofilados. Nos vegetais, é dividido em duas fases complementares: uma responsável pela síntese de ATP e pela redução do NADP⁺ e a outra pela fixação de carbono.

Para que a etapa produtora de ATP e NADPH ocorra, são essenciais', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["água e oxigênio.", "glicose e oxigênio.", "radiação luminosa e água.", "glicose e radiação luminosa.", "oxigênio e dióxido de carbono."]'::jsonb, 'C', false, null)
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
values ('enem-2018-ppl-d2-q130', 130, 'natureza', 2018, 'ppl', null, 'A radiação na região do infravermelho interage com a oscilação do campo elétrico gerada pelo movimento vibracional de átomos de uma ligação química. Quanto mais fortes forem as ligações e mais leves os átomos envolvidos, maior será a energia e, portanto, maior a frequência da radiação no infravermelho associada à vibração da ligação química. A estrutura química da molécula 2-amino-6-cianopiridina é mostrada.

NC N NH 2 A ligação química dessa molécula, envolvendo átomos diferentes do hidrogênio, que absorve a radiação no infravermelho com maior frequência é:', null, null, '/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q130-apoio-01.png', ARRAY['/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q130-apoio-01.png']::text[], '{}'::jsonb, '["C―C", "C―N", "C = C", "C = N", "C ≡ N"]'::jsonb, 'E', false, null)
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
values ('enem-2018-ppl-d2-q131', 131, 'natureza', 2018, 'ppl', null, 'Na demonstração, o astronauta deixou cair em um mesmo instante e de uma mesma altura um martelo de 1,32 kg e uma pena de 30 g. Durante a queda no vácuo, esses objetos apresentam iguais', 'Ao soltar um martelo e uma pena na Lua em 1973, o astronauta David Scott confirmou que ambos atingiram juntos a superfície. O cientista italiano Galileu Galilei (1564-1642), um dos maiores pensadores de todos os tempos, previu que, se minimizarmos a resistência do ar, os corpos chegariam juntos à superfície.', 'OLIVEIRA, A. A influência do olhar. Disponível em: www.cienciahoje.org.br. Acesso em: 15 ago. 2016 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["inércias.", "impulsos.", "trabalhos.", "acelerações.", "energias potenciais."]'::jsonb, 'D', false, null)
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
values ('enem-2018-ppl-d2-q132', 132, 'natureza', 2018, 'ppl', null, 'Para que se faça a reciclagem das latas de alumínio são necessárias algumas ações, dentre elas:

1) recolher as latas e separá-las de outros materiais diferentes do alumínio por catação;

2) colocar as latas em uma máquina que separa as mais leves das mais pesadas por meio de um intenso jato de ar;

3) retirar, por ação magnética, os objetos restantes que contêm ferro em sua composição.

As ações indicadas possuem em comum o fato de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["exigirem o fornecimento de calor.", "fazerem uso da energia luminosa.", "necessitarem da ação humana direta.", "serem relacionadas a uma corrente elétrica.", "ocorrerem sob a realização de trabalho de uma força."]'::jsonb, 'E', false, null)
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
values ('enem-2018-ppl-d2-q133', 133, 'natureza', 2018, 'ppl', null, 'As soluções de hipoclorito de sódio têm ampla aplicação como desinfetantes e alvejantes. Em uma empresa de limpeza, o responsável pela área de compras deve decidir entre dois fornecedores que têm produtos similares, mas com diferentes teores de cloro.

Um dos fornecedores vende baldes de 10 kg de produto granulado, contendo 65% de cloro ativo, a um custo de R$ 65,00. Outro fornecedor oferece, a um custo de R$ 20,00, bombonas de 50 kg de produto líquido contendo 10% de cloro ativo.

Considerando apenas o quesito preço por kg de cloro ativo e desprezando outras variáveis, para cada bombona de 50 kg haverá uma economia de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["R$ 4,00.", "R$ 6,00.", "R$ 10,00.", "R$ 30,00.", "R$ 45,00."]'::jsonb, 'D', false, null)
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
values ('enem-2018-ppl-d2-q134', 134, 'natureza', 2018, 'ppl', null, 'Em derramamentos de óleo no mar, os produtos conhecidos como “dispersantes” são usados para reduzir a tensão superficial do petróleo derramado, permitindo que o vento e as ondas “quebrem” a mancha em gotículas microscópicas. Estas são dispersadas pela água do mar antes que a mancha de petróleo atinja a costa. Na tentativa de fazer uma reprodução do efeito desse produto em casa, um estudante prepara um recipiente contendo água e gotas de óleo de soja. Há disponível apenas azeite, vinagre, detergente, água sanitária e sal de cozinha.

Qual dos materiais disponíveis provoca uma ação semelhante à situação descrita?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Azeite.", "Vinagre.", "Detergente.", "Água sanitária.", "Sal de cozinha."]'::jsonb, 'C', false, null)
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
values ('enem-2018-ppl-d2-q135', 135, 'natureza', 2018, 'ppl', null, 'Dentre as baterias de 10,8 V e 14,4 V, constituídas por 12 células individuais, qual possui maior capacidade de carga?', 'Baterias de lítio, utilizadas em dispositivos eletrônicos portáteis, são constituídas de células individuais com ddp de 3,6 V. É comum os fabricantes de computadores utilizarem as células individuais para a obtenção de baterias de 10,8 V ou 14,4 V. No entanto, fazem a propaganda de seus produtos fornecendo a informação do número de células da bateria e sua capacidade de carga em mAh, por exemplo, 4 400 mAh.', 'Disponível em: www.laptopbattery.net. Acesso em: 15 nov. 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["A bateria de 10,8 V, porque possui combinações em paralelo de 4 conjuntos com 3 células em série.", "A bateria de 14,4 V, porque possui combinações em paralelo de 3 conjuntos com 4 células em série.", "A bateria de 14,4 V, porque possui combinações em série de 3 conjuntos com 4 células em paralelo.", "A bateria de 10,8 V, porque possui combinações em série de 4 conjuntos com 3 células em paralelo.", "A bateria de 10,8 V, porque possui combinações em série de 3 conjuntos com 4 células em série."]'::jsonb, 'A', false, null)
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
values ('enem-2018-ppl-d2-q136', 136, 'matematica', 2018, 'ppl', null, 'De acordo com o gráfico, podemos concluir que a mediana da variação mensal do IMC dessa pessoa é igual a', 'O índice de massa corporal (IMC) de uma pessoa é
definido como o quociente entre a massa dessa pessoa,
medida em quilograma, e o quadrado da sua altura,
medida em metro. Esse índice é usado como parâmetro
para verificar se o indivíduo está ou não acima do peso
ideal para a sua altura. Durante o ano de 2011, uma
pessoa foi acompanhada por um nutricionista e passou
por um processo de reeducação alimentar. O gráfico
indica a variação mensal do IMC dessa pessoa, durante
o referido período. Para avaliar o sucesso do tratamento,
o nutricionista vai analisar as medidas estatísticas
referentes à variação do IMC.
IMC
29,8
29,5
29,2
28,9
28,6
28,3
28,0
27,7
27,4
27,1
26,8
26,5
26,2
25,9
Mês', 'na eF aM bA oaM nu u ogA eS uO oN eD', '/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q136-apoio-01.png', ARRAY['/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q136-apoio-01.png']::text[], '{}'::jsonb, '["27,40.", "27,55.", "27,70.", "28,15.", "28,45."]'::jsonb, 'A', false, null)
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
values ('enem-2018-ppl-d2-q137', 137, 'matematica', 2018, 'ppl', null, 'Distância percorrida (km) A expressão algébrica que relaciona a quantidade de combustível no tanque e a distância percorrida pelo automóvel é', 'Uma indústria automobilística está testando um
novo modelo de carro. Cinquenta litros de combustível
são colocados no tanque desse carro, que é dirigido
em uma pista de testes até que todo o combustível
tenha sido consumido. O segmento de reta no gráfico
mostra o resultado desse teste, no qual a quantidade de
combustível no tanque é indicada no eixo y (vertical), e a
distância percorrida pelo automóvel é indicada no eixo x
(horizontal).
y
50
e 45^L
q u 40
a n 35
n o 30
e 25
20
b u 15
o m 10
C 5
0
x', '0 100 200 300 400 500', '/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q137-apoio-01.png', ARRAY['/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q137-apoio-01.png']::text[], '{}'::jsonb, '["y =−10x+500", "y = (−x/10)+50", "y = (−x/10)+500", "y = (x/10)+50", "y = (x/10)+500"]'::jsonb, 'B', false, null)
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
values ('enem-2018-ppl-d2-q138', 138, 'matematica', 2018, 'ppl', null, 'R', 'A resistência elétrica R de um condutor homogêneo é inversamente proporcional à área S de sua seção transversal.

Seção

transversal

Disponível em: http://efisica.if.usp.br. Acesso em: 2 ago. 2012. O gráfico que representa a variação da resistência R do condutor em função da área S de sua seção transversal é', null, '/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q138-apoio-01.png', ARRAY['/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q138-apoio-01.png']::text[], '{"A": ["/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q138-alt-A-01.png"], "B": ["/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q138-alt-B-01.png"], "C": ["/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q138-alt-C-01.png"], "D": ["/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q138-alt-D-01.png"], "E": ["/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q138-alt-E-01.png"]}'::jsonb, '["S R", "S R", "S R", "S R", ""]'::jsonb, 'C', false, null)
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
values ('enem-2018-ppl-d2-q139', 139, 'matematica', 2018, 'ppl', null, 'A sequência que indica a duração de tempo de uma mínima, de uma semínima, de uma colcheia, de uma semicolcheia, de uma fusa e de uma semifusa é', 'Na música, usam-se sinais gráficos chamados figuras de duração para indicar por quanto tempo se deve emitir determinado som.

As figuras de duração usadas atualmente são: semibreve, mínima, semínima, colcheia, semicolcheia, fusa e semifusa.

Essas figuras não possuem um valor (tempo) fixo. Elas são proporcionais entre si. A duração de tempo de uma semibreve é equivalente à de duas mínimas, a duração de uma mínima é equivalente à de duas semínimas, a duração de uma semínima equivale à de duas colcheias e assim por diante, seguindo a ordem dada.

Considere que a semibreve tem a duração de tempo de uma unidade.', 'Semibreve Mínima Semínima Colcheia Semicolcheia Fusa Semifusa Disponível em: www.portaledumusicalcp2.mus.br. Acesso em: 11 nov. 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["2,4,8,16,32,64", "1,2,4,8,16,32", "1,1/2,1/4,1/8,1/16,1/32", "1/2,3/4,7/8,15/16,31/32,63/64", "1/2,1/4,1/8,1/16,1/32,1/64"]'::jsonb, 'E', false, null)
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
values ('enem-2018-ppl-d2-q141', 141, 'matematica', 2018, 'ppl', null, 'Um vaso decorativo quebrou e os donos vão encomendar outro para ser pintado com as mesmas características. Eles enviam uma foto do vaso na escala 1 : 5 (em relação ao objeto original) para um artista. Para ver melhor os detalhes do vaso o artista solicita uma cópia impressa da foto com dimensões triplicadas em relação às dimensões da foto original. Na cópia impressa, o vaso quebrado tem uma altura de 30 centímetros.

Qual é a altura real, em centímetros, do vaso quebrado?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["2", "18", "50", "60", "90"]'::jsonb, 'C', false, null)
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
values ('enem-2018-ppl-d2-q142', 142, 'matematica', 2018, 'ppl', null, 'A medida do ângulo GÎF é', 'As Artes Marciais Mistas, tradução do inglês: MMA – mixed martial arts, são realizadas num octógono regular. De acordo com a figura, em certo momento os dois lutadores estão respectivamente nas posições G e F, e o juiz está na posição I. O triângulo IGH é equilátero e GÎF é o ângulo formado pelas semirretas com origem na posição do juiz, respectivamente passando pelas posições de cada um dos lutadores.', 'E C G A', '/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q142-apoio-01.png', ARRAY['/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q142-apoio-01.png']::text[], '{}'::jsonb, '["120°", "75°", "67,5°", "60°", "52,5°"]'::jsonb, 'E', false, null)
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

Para renovar a frota com o modelo mais econômico, em relação à razão quilômetro rodado por litro, devem ser comprados carros do modelo', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'A', false, null)
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
values ('enem-2018-ppl-d2-q144', 144, 'matematica', 2018, 'ppl', null, 'De acordo com o gráfico, quantas vezes o dispositivo alertou o motorista no percurso da viagem?', 'Para garantir segurança ao dirigir, alguns motoristas instalam dispositivos em seus carros que alertam quando uma certa velocidade máxima (v_{máx}), pré-programada pelo usuário de acordo com a velocidade máxima da via de tráfego, é ultrapassada. O gráfico exibido pelo dispositivo no painel do carro após o final de uma viagem fornece a velocidade (km/h) do carro em função do tempo (h).', 'Velocidade (km/h) v_{máx} 0 Tempo (h)', '/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q144-apoio-01.png', ARRAY['/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q144-apoio-01.png']::text[], '{}'::jsonb, '["1", "2", "3", "4", "5"]'::jsonb, 'B', false, null)
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
values ('enem-2018-ppl-d2-q145', 145, 'matematica', 2018, 'ppl', null, 'Um rapaz possui um carro usado e deseja utilizá-lo como parte do pagamento na compra de um carro novo. Ele sabe que, mesmo assim, terá que financiar parte do valor da compra.

Depois de escolher o modelo desejado, o rapaz faz uma pesquisa sobre as condições de compra em três lojas diferentes. Em cada uma, é informado sobre o valor que a loja pagaria por seu carro usado, no caso de a compra ser feita na própria loja. Nas três lojas são cobrados juros simples sobre o valor a ser financiado, e a duração do financiamento é de um ano. O rapaz escolherá a loja em que o total, em real, a ser desembolsado será menor. O quadro resume o resultado da pesquisa.

A quantia a ser desembolsada pelo rapaz, em real, será', null, null, '/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q145-apoio-01.png', ARRAY['/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q145-apoio-01.png']::text[], '{}'::jsonb, '["14 000.", "15 000.", "16 800.", "17 255.", "17 700. MT - 2º dia | Caderno 19 - AZUL - Página 19"]'::jsonb, 'C', false, null)
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
values ('enem-2018-ppl-d2-q146', 146, 'matematica', 2018, 'ppl', null, 'O quadro apresenta os dados da pescaria de uma espécie de peixe realizada ao final de um dia de pesca, em lagos diferentes.

Considere que a medida do esforço de pesca (E) seja dada pela função E = 2 ⋅ 10⁻⁷ ⋅ B ⋅ H. A captura (quantidade pescada C) e a população de peixes P(L) dessa espécie no lago L, no início desse dia de pescaria, relacionam-se pela fórmula C = E ⋅ P(L).

Em qual lago a população de peixes dessa espécie era maior no início do dia?', null, null, '/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q146-apoio-01.png', ARRAY['/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q146-apoio-01.png']::text[], '{}'::jsonb, '["I", "II", "III", "IV", "V"]'::jsonb, 'D', false, null)
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
values ('enem-2018-ppl-d2-q147', 147, 'matematica', 2018, 'ppl', null, 'Em uma corrida de dez voltas disputada por dois carros antigos, A e B, o carro A completou as dez voltas antes que o carro B completasse a oitava volta. Sabe-se que durante toda a corrida os dois carros mantiveram velocidades constantes iguais a 18 m/s e 14 m/s. Sabe-se também que o carro B gastaria 288 segundos para completar oito voltas.

A distância, em metro, que o carro B percorreu do início da corrida até o momento em que o carro A completou a décima volta foi mais próxima de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["6 480.", "5 184.", "5 040.", "4 032.", "3 920."]'::jsonb, 'E', false, null)
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
values ('enem-2018-ppl-d2-q148', 148, 'matematica', 2018, 'ppl', null, 'Visando atingir metas econômicas previamente estabelecidas, é comum no final do mês algumas lojas colocarem certos produtos em promoção. Uma determinada loja de departamentos colocou em oferta os seguintes produtos: televisão, sofá e estante. Na compra da televisão mais o sofá, o cliente pagaria R$ 3 800,00. Se ele levasse o sofá mais a estante, pagaria R$ 3 400,00. A televisão mais a estante sairiam por R$ 4 200,00. Um cliente resolveu levar duas televisões e um sofá que estavam na promoção, conseguindo ainda mais 5% de desconto pelo pagamento à vista.

O valor total, em real, pago pelo cliente foi de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["3 610,00.", "5 035,00.", "5 415,00.", "5 795,00.", "6 100,00."]'::jsonb, 'D', false, null)
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
values ('enem-2018-ppl-d2-q149', 149, 'matematica', 2018, 'ppl', null, 'Uma senhora acaba de fazer uma ultrassonografia e descobre que está grávida de quadrigêmeos.

Qual é a probabilidade de nascerem dois meninos e duas meninas?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1/16", "3/16", "1/4", "3/8", "1/2"]'::jsonb, 'D', false, null)
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
values ('enem-2018-ppl-d2-q150', 150, 'matematica', 2018, 'ppl', null, 'O número de peças que devem ser produzidas para se obter um faturamento de R$ 10 000,00 é', 'A quantidade x de peças, em milhar, produzidas e o
faturamento y, em milhar de real, de uma empresa estão
representados nos gráficos, ambos em função do número t
de horas trabalhadas por seus funcionários.

x

60

20

0 1 3 t

y', '8 4 0 1 2 t', '/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q150-apoio-01.png', ARRAY['/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q150-apoio-01.png', '/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q150-apoio-02.png']::text[], '{}'::jsonb, '["2 000.", "2 500.", "40 000.", "50 000.", "200 000."]'::jsonb, 'D', false, null)
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
values ('enem-2018-ppl-d2-q151', 151, 'matematica', 2018, 'ppl', null, 'Uma pessoa tem massa corporal de 167 kg. Sob orientação de um nutricionista, submeteu-se a um regime alimentar, em que se projeta que a perda de quilos mensais seja inferior a 5 kg. Após iniciar o regime, observou-se, nos três primeiros meses, uma perda de 4 kg por mês, e nos quatro meses seguintes, uma perda mensal de 3 kg. Daí em diante, segundo as recomendações do nutricionista, deveria haver uma perda mensal fixa em cada um dos meses subsequentes, objetivando alcançar a massa corporal de 71 kg ao final do regime.

Segundo as projeções e recomendações do nutricionista, para alcançar seu objetivo, a duração mínima, em mês, que essa pessoa deverá manter o seu regime será de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["15.", "20.", "21.", "22.", "25."]'::jsonb, 'D', false, null)
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
values ('enem-2018-ppl-d2-q152', 152, 'matematica', 2018, 'ppl', null, 'Uma ONG decide fazer um trabalho de acompanhamento com a cidade que teve a menor média aritmética dos IDHM das três últimas décadas dentre as cinco cidades analisadas.

Com base nos dados fornecidos, qual foi o município escolhido pela ONG?', 'Em 2012, o PNUD Brasil, o Ipea e a Fundação João Pinheiro assumiram o desafio de adaptar a metodologia do Índice de Desenvolvimento Humano (IDH) global para calcular o Índice de Desenvolvimento Humano Municipal (IDHM) dos 5 565 municípios brasileiros com base nos dados do Censo Demográfico de 2010. Também se recalculou o IDHM, pela metodologia adotada, para os anos de 1990 e 2000, para permitir a comparabilidade temporal e espacial entre os municípios.

No quadro são apresentados os dados de cinco cidades brasileiras.', 'Disponível em: http://atlasbrasil.org.br. Acesso em: 26 abr. 2014 (adaptado).', '/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q152-apoio-01.png', ARRAY['/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q152-apoio-01.png']::text[], '{}'::jsonb, '["Florianópolis.", "Águas de São Pedro.", "Balneário Camboriú.", "São Caetano do Sul.", "Vitória. MT - 2º dia | Caderno 19 - AZUL - Página 21"]'::jsonb, 'A', false, null)
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
values ('enem-2018-ppl-d2-q153', 153, 'matematica', 2018, 'ppl', null, 'De acordo com os dados apresentados, a classificação do resultado do teste desse leitor é', 'No final de uma matéria sobre sorte e azar publicada em uma revista, o leitor tem a opção de realizar um teste no qual ele deve responder a dez perguntas sobre cinco temas, sendo cinco sobre sorte e cinco sobre azar. Para cada pergunta, o leitor marca apenas uma alternativa dentre as seis opções de respostas, sendo que a alternativa escolhida está associada a uma nota entre os valores 1, 3, 5, 7, 8 e 9.

Um leitor respondeu ao teste, obtendo as notas de sorte e de azar para as perguntas e representou-as no Quadro 1.

O resultado do teste x é calculado como sendo a diferença entre as médias aritméticas das notas de sorte e de azar, nessa ordem. A classificação desse resultado é dada de acordo com o Quadro 2.', 'SANTI, A.; KIST, C. Sorte: manual de instruções. Superinteressante, ago. 2012 (adaptado).', '/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q153-apoio-01.png', ARRAY['/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q153-apoio-01.png', '/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q153-apoio-02.png']::text[], '{}'::jsonb, '["“Você é azarado”.", "“Você é sortudo”.", "“Você é muito azarado”.", "“Você é muito sortudo”.", "“Você está na média”."]'::jsonb, 'E', false, null)
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
values ('enem-2018-ppl-d2-q154', 154, 'matematica', 2018, 'ppl', null, 'Uma empresa especializada em embalagem de papelão recebeu uma encomenda para fabricar caixas para um determinado modelo de televisor, como o da figura.

A embalagem deve deixar uma folga de 5 cm em cada uma das dimensões. Esta folga será utilizada para proteger a televisão com isopor. O papelão utilizado na confecção das caixas possui uma espessura de 0,5 cm.

A empresa possui 5 protótipos de caixa de papelão, na forma de um paralelepípedo reto-retângulo, cujas medidas externas: comprimento, altura e largura, em centímetro, são respectivamente iguais a:

Caixa 1: 68,0 × 50,0 × 18,5

Caixa 2: 68,5 × 50,5 × 19,0

Caixa 3: 72,5 × 54,5 × 23,0

Caixa 4: 73,0 × 55,0 × 23,5

Caixa 5: 73,5 × 55,5 × 24,0 O modelo de caixa de papelão que atende exatamente as medidas das dimensões especificadas é a', null, null, '/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q154-apoio-01.jpg', ARRAY['/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q154-apoio-01.jpg']::text[], '{}'::jsonb, '["caixa 1.", "caixa 2.", "caixa 3.", "caixa 4.", "caixa 5."]'::jsonb, 'E', false, null)
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
values ('enem-2018-ppl-d2-q155', 155, 'matematica', 2018, 'ppl', null, 'A água comercializada em garrafões pode ser classificada como muito ácida, ácida, neutra, alcalina ou muito alcalina, dependendo de seu pH, dado pela expressão pH =log₁₀1/H,

em que H é a concentração de íons de hidrogênio, em mol por decímetro cúbico. A classificação da água de acordo com seu pH é mostrada no quadro.

Para o cálculo da concentração H, uma distribuidora mede dois parâmetros A e B, em cada fonte, e adota H como sendo o quociente de A por B. Em análise realizada em uma fonte, obteve A = 10⁻⁷ e a água dessa fonte foi classificada como neutra.

O parâmetro B, então, encontrava-se no intervalo', null, null, '/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q155-apoio-01.png', ARRAY['/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q155-apoio-01.png']::text[], '{"A": ["/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q155-alt-A-01.png"], "B": ["/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q155-alt-B-01.png"], "C": ["/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q155-alt-C-01.png"], "D": ["/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q155-alt-D-01.png"], "E": ["/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q155-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'C', false, null)
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
values ('enem-2018-ppl-d2-q156', 156, 'matematica', 2018, 'ppl', null, 'Alguns modelos de rádios automotivos estão protegidos por um código de segurança. Para ativar o sistema de áudio, deve-se digitar o código secreto composto por quatro algarismos. No primeiro caso de erro na digitação, a pessoa deve esperar 60 segundos para digitar o código novamente. O tempo de espera duplica, em relação ao tempo de espera anterior, a cada digitação errada. Uma pessoa conseguiu ativar o rádio somente na quarta tentativa, sendo de 30 segundos o tempo gasto para digitação do código secreto a cada tentativa. Nos casos da digitação incorreta, ela iniciou a nova tentativa imediatamente após a liberação do sistema de espera.

O tempo total, em segundo, gasto por essa pessoa para ativar o rádio foi igual a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["300.", "420.", "540.", "660.", "1 020."]'::jsonb, 'C', false, null)
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
values ('enem-2018-ppl-d2-q157', 157, 'matematica', 2018, 'ppl', null, 'Uma fábrica comercializa chocolates em uma caixa
de madeira, como na figura.

m

cm

20 cm

A caixa de madeira tem a forma de um paralelepípedo
reto-retângulo cujas dimensões externas, em centímetro,
estão indicadas na figura. Sabe-se também que a espessura
da madeira, em todas as suas faces, é de 0,5 cm.
Qual é o volume de madeira utilizado, em centímetro
cúbico, na construção de uma caixa de madeira como a
descrita para embalar os chocolates?', null, null, '/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q157-apoio-01.png', ARRAY['/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q157-apoio-01.png']::text[], '{}'::jsonb, '["654", "666", "673", "681", "693 MT - 2º dia | Caderno 19 - AZUL - Página 23"]'::jsonb, 'C', false, null)
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
values ('enem-2018-ppl-d2-q158', 158, 'matematica', 2018, 'ppl', null, 'Um projétil é lançado por um canhão e atinge o solo a uma distância de 150 metros do ponto de partida. Ele percorre uma trajetória parabólica, e a altura máxima que atinge em relação ao solo é de 25 metros.

Admita um sistema de coordenadas xy em que no eixo vertical y está representada a altura e no eixo horizontal x está representada a distância, ambas em metro. Considere que o canhão está no ponto (150; 0) e que o projétil atinge o solo no ponto (0; 0) do plano xy. A equação da parábola que representa a trajetória descrita pelo projétil é', null, null, '/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q158-apoio-01.jpg', ARRAY['/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q158-apoio-01.jpg']::text[], '{}'::jsonb, '["y = 150x − x²", "y = 3 750x − 25x²", "75y = 300x − 2x²", "125y = 450x − 3x²", "225y = 150x − x²"]'::jsonb, 'E', false, null)
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
values ('enem-2018-ppl-d2-q159', 159, 'matematica', 2018, 'ppl', null, 'Um brinquedo chamado pula-pula, quando visto de cima, consiste de uma cama elástica com contorno em formato de um hexágono regular.

L

Se a área do círculo inscrito no hexágono é 3π metros quadrados, então a área do hexágono, em metro quadrado, é', null, null, '/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q159-apoio-01.png', ARRAY['/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q159-apoio-01.png']::text[], '{}'::jsonb, '["9", "6√3", "9√2", "12", "12√3"]'::jsonb, 'B', false, null)
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
values ('enem-2018-ppl-d2-q160', 160, 'matematica', 2018, 'ppl', null, 'Em certa página de um livro foi anotada uma senha. Para se descobrir qual é a página, dispõe-se da informação de que a soma dos quadrados dos três números correspondentes à página da senha, à página anterior e à página posterior é igual a um certo número k que será informado posteriormente.

Denotando por n o número da página da senha, qual é a expressão que relaciona n e k?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["3n² − 4n = k − 2", "3n² + 4n = k − 2", "3n² = k + 2", "3n² = k − 2", "3n² = k"]'::jsonb, 'D', false, null)
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
values ('enem-2018-ppl-d2-q161', 161, 'matematica', 2018, 'ppl', null, 'Um automóvel pode ser abastecido com os combustíveis A ou B e tem capacidade para armazenar T litro. O quadro indica os preços e mostra o rendimento desse automóvel, por litro, quando abastecido com esses combustíveis.

O dono desse automóvel estabelece duas estratégias de viagem. Em ambas ele irá abastecer duas vezes. O primeiro abastecimento é feito a partir do tanque vazio e o reabastecimento é feito quando o tanque esvaziar novamente.

1ª estratégia de viagem: abastecer meio tanque com o combustível A e depois abastecer um quarto de tanque com o combustível B.

2ª estratégia de viagem: abastecer meio tanque com o combustível B e depois abastecer um quarto de tanque com o combustível A.

O custo (C) da estratégia que possibilita percorrer a maior distância é', null, null, '/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q161-apoio-01.png', ARRAY['/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q161-apoio-01.png']::text[], '{"A": ["/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q161-alt-A-01.png"], "B": ["/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q161-alt-B-01.png"], "C": ["/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q161-alt-C-01.png"], "D": ["/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q161-alt-D-01.png"], "E": ["/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q161-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, null)
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
values ('enem-2018-ppl-d2-q162', 162, 'matematica', 2018, 'ppl', null, 'Em um jogo de tabuleiro, a pontuação é marcada com fichas coloridas. Cada ficha vermelha vale um ponto. Três fichas vermelhas podem ser trocadas por uma azul, três fichas azuis podem ser trocadas por uma branca, e três fichas brancas podem ser trocadas por uma verde. Ao final do jogo, os jogadores A, B e C terminaram, cada um, com as quantidades de fichas, conforme a tabela seguinte:

De acordo com essa tabela, as classificações em primeiro, segundo e terceiro lugares ficaram, respectivamente, para os jogadores', null, null, '/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q162-apoio-01.png', ARRAY['/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q162-apoio-01.png']::text[], '{}'::jsonb, '["A, B e C.", "B, A e C.", "C, B e A.", "B, C e A.", "C, A e B."]'::jsonb, 'D', false, null)
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
values ('enem-2018-ppl-d2-q163', 163, 'matematica', 2018, 'ppl', null, 'A razão entre as amplitudes dos movimentos verticais dos terremotos do Japão e da Argentina é', 'Em março de 2011, um terremoto de 9,0 graus de magnitude na escala Richter atingiu o Japão matando milhares de pessoas e causando grande destruição. Em janeiro daquele ano, um terremoto de 7,0 graus na escala Richter atingiu a cidade de Santiago Del Estero, na Argentina. A magnitude de um terremoto, medida pela escala Richter, é R =log(A/A), em que A é a amplitude do movimento vertical d⁰o solo, informado em um sismógrafo, A₀ é uma amplitude de referência e log representa o logaritmo na base 10.', 'Disponível em: http://earthquake.usgs.gov. Acesso em: 28 fev. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["1,28", "2,0", "10⁹⁷", "100", "10⁹−10⁷"]'::jsonb, 'D', false, null)
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
values ('enem-2018-ppl-d2-q164', 164, 'matematica', 2018, 'ppl', null, 'A figura plana cuja rotação em torno do eixo indicado gera uma anticlepsidra como a da figura acima é', 'A figura mostra uma anticlepsidra, que é um sólido geométrico obtido ao se retirar dois cones opostos pelos vértices de um cilindro equilátero, cujas bases coincidam com as bases desse cilindro. A anticlepsidra pode ser considerada, também, como o sólido resultante da rotação de uma figura plana em torno de um eixo.', 'Disponível em: www.klickeducacao.com.br. Acesso em: 12 dez. 2012 (adaptado).', '/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q164-apoio-01.png', ARRAY['/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q164-apoio-01.png']::text[], '{"A": ["/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q164-alt-A-01.png"], "B": ["/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q164-alt-B-01.png"], "C": ["/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q164-alt-C-01.png"], "D": ["/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q164-alt-D-01.png"], "E": ["/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q164-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'B', false, null)
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
values ('enem-2018-ppl-d2-q165', 165, 'matematica', 2018, 'ppl', null, 'Um comerciante abrirá um supermercado, no mês de outubro, e precisa distribuir 5 produtos de limpeza em uma gôndola de cinco prateleiras que estão dispostas uma acima da outra (um tipo de produto por prateleira). Ele sabe que a terceira prateleira oferece uma melhor visibilidade dos produtos aos clientes.

Ele fez uma pesquisa sobre o número de vendas desses produtos, nos meses de agosto e setembro, em uma loja da concorrência (mostrada a seguir), e pretende incrementar suas vendas, em relação a seu concorrente, colocando na terceira prateleira de seu supermercado o produto que teve o maior índice de aumento nas vendas no mês de setembro em relação ao mês de agosto, na loja concorrente.

O comerciante deve colocar na terceira prateleira o produto número', null, null, '/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q165-apoio-01.png', ARRAY['/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q165-apoio-01.png']::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'B', false, null)
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
values ('enem-2018-ppl-d2-q166', 166, 'matematica', 2018, 'ppl', null, 'A figura a seguir representa parte da planta de um loteamento, em que foi usada a escala 1 : 1 000. No centro da planta uma área circular, com diâmetro de 8 cm, foi destinada para a construção de uma praça.

O diâmetro real dessa praça, em metro, é:', null, null, '/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q166-apoio-01.png', ARRAY['/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q166-apoio-01.png']::text[], '{}'::jsonb, '["1 250", "800", "125", "80", "8"]'::jsonb, 'D', false, null)
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
values ('enem-2018-ppl-d2-q167', 167, 'matematica', 2018, 'ppl', null, 'O gerente de uma empresa sabe que 70% de seus funcionários são do sexo masculino e foi informado de que a porcentagem de empregados fumantes nessa empresa é de 5% dos homens e de 5% das mulheres. Selecionando, ao acaso, a ficha de cadastro de um dos funcionários, verificou tratar-se de um fumante.

Qual a probabilidade de esse funcionário ser do sexo feminino?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["50,0%", "30,0%", "16,7%", "5,0%", "1,5%"]'::jsonb, 'B', false, null)
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
values ('enem-2018-ppl-d2-q168', 168, 'matematica', 2018, 'ppl', null, 'Sabe-se que, em função do tipo de telha escolhida pelo proprietário, a porcentagem i de inclinação ideal do telhado, descrita por meio da relação i = (h×100)/b, é de 40%, e que a expressão que determina o número N de telhas necessárias na cobertura é dada por N =d²×10,5. Além disso, essas telhas são vendidas somente em milheiros.

O proprietário avalia ser fundamental respeitar a inclinação ideal informada pelo fabricante, por isso argumenta ser necessário adquirir a quantidade mínima de telhas correspondente a', 'A inclinação de um telhado depende do tipo e da marca das telhas escolhidas. A figura é o esboço do telhado da casa de um específico proprietário. As telhas serão apoiadas sobre a superfície quadrada plana ABCD, sendo BOC um triângulo retângulo em O. Sabe-se que h é a altura do telhado em relação ao forro da casa (a figura plana ABOE), b = 10 é o comprimento do segmento OB, e d é a largura do telhado (segmento AB), todas as medidas dadas em metro.

D

C

h

O

B', 'Disponível em: www.toptelha.com.br. Acesso em: 31 jul. 2012.', '/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q168-apoio-01.png', ARRAY['/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q168-apoio-01.png']::text[], '{}'::jsonb, '["um milheiro.", "dois milheiros.", "três milheiros.", "seis milheiros.", "oito milheiros."]'::jsonb, 'B', false, null)
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
values ('enem-2018-ppl-d2-q169', 169, 'matematica', 2018, 'ppl', null, 'Dois amigos abriram um restaurante. No primeiro ano, o custo total com as despesas do restaurante chegou a 250 mil reais. A receita neste ano foi de 325 mil reais, obtendo assim um lucro de 75 mil reais (diferença entre a receita e o custo total). A tabela representa o custo total e a receita nos cinco primeiros anos.

De acordo com a tabela, a média anual do lucro, em milhar de real, ao longo dos cinco anos é', null, null, '/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q169-apoio-01.png', ARRAY['/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q169-apoio-01.png']::text[], '{}'::jsonb, '["60.", "70.", "75.", "80.", "85."]'::jsonb, 'B', false, null)
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
values ('enem-2018-ppl-d2-q170', 170, 'matematica', 2018, 'ppl', null, 'Para pintar um automóvel, cuja cor é personalizada, a oficina encarregada de fazer o serviço terá de, por meio de uma mistura adequada de tintas, compor tons de azul e de branco. O tom azul representa 40% dessa mistura. Sabe-se, ainda, que a oficina deverá adquirir somente a tinta de tom azul, pois já possui, em seus estoques, 6 litros da tinta de tom branco, que serão totalmente utilizados na referida composição.

A quantidade, em litro, de tinta de tom azul que a oficina deverá adquirir para compor essa mistura, sem que haja sobras, é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["2,4.", "3,6.", "4,0.", "9,0.", "10,0."]'::jsonb, 'C', false, null)
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
values ('enem-2018-ppl-d2-q171', 171, 'matematica', 2018, 'ppl', null, 'Uma pessoa possui um terreno em forma de um
pentágono, como ilustrado na figura.
B C', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q171-alt-A-01.png"]}'::jsonb, '["", "700.", "816. D 1 132.", "E Sabe-se que a diagonal AD mede 50 m e é paralela ao lado BC, que mede 29 m. A distância do ponto B a AD é de 8 m e a distância do ponto E a AD é de 20 m. A área, em metro quadrado, deste terreno é igual a A 658.", "1 632."]'::jsonb, 'C', false, null)
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
values ('enem-2018-ppl-d2-q172', 172, 'matematica', 2018, 'ppl', null, 'A Lei da Gravitação, de Isaac Newton, estabelece a intensidade da força entre dois objetos. Ela é dada pela equação F =g(m₁ m₂)/d², sendo m₁ e m₂ as massas dos objetos, d a distância entre eles, g a constante universal da gravitação e F a intensidade da força gravitacional que um objeto exerce sobre o outro.

Considere um esquema que represente cinco satélites de mesma massa orbitando a Terra. Denote os satélites por A, B, C, D e E, sendo esta a ordem decrescente da distância da Terra (A o mais distante e E o mais próximo da Terra).

De acordo com a Lei da Gravitação Universal, a Terra exerce maior força sobre o satélite', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["A.", "B.", "C.", "D.", "E."]'::jsonb, 'E', false, null)
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
values ('enem-2018-ppl-d2-q173', 173, 'matematica', 2018, 'ppl', null, 'De acordo com o gráfico, quantas vezes foi necessário colocar a proteção de ouvidos no último turno de trabalho?', 'De acordo com a Organização Mundial da Saúde (OMS), o limite de ruído suportável para o ouvido humano é de 65 decibéis. Ruídos com intensidade superior a este valor começam a incomodar e causar danos ao ouvido. Em razão disto, toda vez que os ruídos oriundos do processo de fabricação de peças em uma fábrica ultrapassam este valor, é disparado um alarme sonoro, indicando que os funcionários devem colocar proteção nos ouvidos. O gráfico fornece a intensidade sonora registrada no último turno de trabalho dessa fábrica. Nele, a variável t indica o tempo (medido em hora), e I indica a intensidade sonora (medida em decibel).

95

65

t₁ t₂ t₃ t₄ t₅ t₆ t₇ t (hora)', 'Disponível em: www.crmariocovas.sp.gov.br. Acesso em: 24 abr. 2015 (adaptado).', '/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q173-apoio-01.png', ARRAY['/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q173-apoio-01.png']::text[], '{}'::jsonb, '["7", "6", "4", "3", "2"]'::jsonb, 'D', false, null)
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
values ('enem-2018-ppl-d2-q174', 174, 'matematica', 2018, 'ppl', null, 'Usando a capacidade máxima de carga do caminhão de uma loja de materiais de construção, é possível levar 60 sacos de cimento, ou 90 sacos de cal, ou 120 latas de areia. No pedido de um cliente, foi solicitada a entrega de 15 sacos de cimento, 30 sacos de cal e a maior quantidade de latas de areia que fosse possível transportar, atingindo a capacidade máxima de carga do caminhão.

Nessas condições, qual a quantidade máxima de latas de areia que poderão ser enviadas ao cliente?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["30", "40", "50", "80", "90"]'::jsonb, 'C', false, null)
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
values ('enem-2018-ppl-d2-q175', 175, 'matematica', 2018, 'ppl', null, 'Ao acessar uma página da internet, que trata da pesquisa de assuntos de interesse juvenil, encontramos a figura:

MANGÁS FÉ MÚSICA

LIVROS ESPORTES A M OR DANÇA NOVELAS ESCOLA TEATRO CINEMA PAZ AMIZADE RELIGIÃO TRABALHO POLÍTICAFAMÍLIA LIBERDADESEXO BALADAS HQ

Sabe-se que nesse tipo de comunicação visual, comum em páginas da internet, o tamanho das letras está diretamente associado ao número de vezes que o assunto ou termo foi pesquisado ou lido naquela página. Dessa forma, quanto maior o tamanho das letras de cada palavra, maior será o número de vezes que esse tema foi pesquisado.

De acordo com a figura, quais são, em ordem decrescente, os três assuntos que mais interessaram às pessoas que acessaram a página citada?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["HQ, FÉ, PAZ.", "MANGÁS, FÉ, LIVROS.", "MÚSICA, BALADAS, AMOR.", "AMOR, MÚSICA, BALADAS.", "AMOR, BALADAS, MÚSICA."]'::jsonb, 'E', false, null)
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
values ('enem-2018-ppl-d2-q176', 176, 'matematica', 2018, 'ppl', null, 'Uma empresa de construção comprou um terreno de formato retangular por R$ 700 000,00. O terreno tem 90 m de comprimento e 240 m de largura. O engenheiro da empresa elaborou três projetos diferentes para serem avaliados pela direção da construtora, da seguinte maneira:

Projeto 1: dividir o terreno em lotes iguais de 45 m × 10 m, sem ruas entre os lotes, e vender cada lote por R$ 23 000,00;

Projeto 2: dividir o terreno em lotes iguais de 20 m × 30 m, deixando entre lotes ruas de 10 m de largura e 240 m de comprimento, e vender cada lote por R$ 35 000,00;

Projeto 3: dividir o terreno em lotes iguais de 35 m × 20 m, deixando entre lotes ruas de 20 m de largura e 240 m de comprimento, e vender cada lote por R$ 45 000,00.

A direção da empresa decidiu dividir o terreno e utilizar o projeto que permitirá o maior lucro, sendo que este será igual ao valor obtido pela venda dos lotes, menos o valor da compra do terreno.

Nesse caso, o lucro da construtora, em real, será de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["380 000,00.", "404 000,00.", "1 104 000,00.", "1 120 000,00.", "1 460 000,00."]'::jsonb, 'B', false, null)
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
values ('enem-2018-ppl-d2-q178', 178, 'matematica', 2018, 'ppl', null, 'Um torrefador comprou uma saca de 60 kg de café especial cru (antes de torrar) por R$ 400,00. Devido à perda de umidade durante o processo de torrefação, são perdidos 10 kg de café por saca.

O torrefador irá vender o café torrado em embalagens de um quilograma e tem por objetivo obter um lucro de 200%, em relação ao valor pago, por unidade vendida.

Que preço de venda, por unidade, este torrefador deverá estabelecer para atingir o seu objetivo?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["R$ 32,00", "R$ 24,00", "R$ 20,00", "R$ 16,00", "R$ 8,00"]'::jsonb, 'B', false, null)
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
values ('enem-2018-ppl-d2-q179', 179, 'matematica', 2018, 'ppl', null, 'Na intenção de ampliar suas fatias de mercado, as operadoras de telefonia apresentam diferentes planos e
promoções. Uma operadora oferece três diferentes planos baseados na quantidade de minutos utilizados mensalmente,
apresentados no gráfico. Um casal foi à loja dessa operadora para comprar dois celulares, um para a esposa e outro
para o marido. Ela utiliza o telefone, em média, 30 minutos por mês, enquanto ele, em média, utiliza 90 minutos por mês.

105
90
75
60 PlanoA
45 Plano B
Plano C
30
15
Tempo (min)
0 10 20 30 40 50 60 70 80 90 100
Com base nas informações do gráfico, qual é o plano de menor custo mensal para cada um deles?', null, null, '/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q179-apoio-01.png', ARRAY['/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q179-apoio-01.png']::text[], '{}'::jsonb, '["O plano A para ambos.", "O plano B para ambos.", "O plano C para ambos.", "O plano B para a esposa e o plano C para o marido.", "O plano C para a esposa e o plano B para o marido."]'::jsonb, 'E', false, null)
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
values ('enem-2018-ppl-d2-q180', 180, 'matematica', 2018, 'ppl', null, 'No quadro estão representadas as quantidades de certos tipos de vinho vendidos durante um ano e o lucro por unidade vendida de cada um desses tipos. Para repor seu estoque, o proprietário escolherá apenas os tipos de vinho em que o lucro total com sua venda foi maior do que a média entre os lucros obtidos com a venda de todos os tipos.

Conforme condições estabelecidas, os tipos de vinhos escolhidos serão', null, null, '/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q180-apoio-01.png', ARRAY['/questoes/2018/ppl/dia2/enem-2018-ppl-d2-q180-apoio-01.png']::text[], '{}'::jsonb, '["I e VI.", "IV e VI.", "I, IV e VI.", "II, IV e VI.", "II, III, IV e VI."]'::jsonb, 'B', false, null)
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
