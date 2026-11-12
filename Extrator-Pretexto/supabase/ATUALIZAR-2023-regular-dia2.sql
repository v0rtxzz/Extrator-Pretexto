-- Pretexto · carga de questões (gerado por scripts/extrator/extrair_textos.py)
-- PDF: dia2-prova.pdf · 90 questões. Upsert por id.
begin;
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d2-q91', 91, 'natureza', 2023, 'regular', null, 'Esse método contribui para a preservação das abelhas porque', 'O número de abelhas encontra-se em declínio em várias regiões do mundo, inclusive no Brasil, sendo que vários fatores contribuem para o colapso de suas colmeias. Nos Estados Unidos, bombas de sementes de espécies vegetais nativas têm sido utilizadas para combater o desaparecimento desses insetos. Elas são pequenas bolinhas recheadas com sementes, adubo e argila. Quando são arremessadas e ficam expostas ao sol e à chuva, germinam até mesmo em solo pouco fértil.', 'DARAYA, V. Disponível em: http://planetasustentavel.abril.com.br. Acesso em: 2 fev. 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["reduz sua predação.", "reduz o uso de pesticidas.", "reduz a competição por abrigo.", "aumenta a oferta de alimento.", "aumenta os locais de reprodução."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d2-q92', 92, 'natureza', 2023, 'regular', null, 'Os mais antigos cozinhavam o feijão na panela de ferro a fim de acabar com a palidez de seus filhos. Alguns chegavam até a colocar um prego enferrujado nesse cozimento para liberar o ferro contido nele. Sabe-se que esse elemento pode ser encontrado na sua forma metálica ou iônica, sendo essencial para a manutenção da vida humana.

As estratégias citadas eram utilizadas com o objetivo de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["tratar a diarreia.", "prevenir a anemia.", "evitar as verminoses.", "remediar o raquitismo.", "combater a febre amarela."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d2-q93', 93, 'natureza', 2023, 'regular', null, 'A utilização de tecnologia nuclear é um tema bastante controverso, por causa do risco de acidentes graves, como aqueles ocorridos em Chernobyl (1986), em Goiânia (1987) e em Fukushima (2011). Apesar de muitas desvantagens, como a geração de resíduos tóxicos, a descontaminação ambiental dispendiosa em caso de acidentes e a utilização em armas nucleares, a geração de energia nuclear apresenta vantagens em comparação a outras fontes de energia.

A geração dessa energia tem como característica:', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Formar resíduos facilmente recicláveis.", "Promover o aumento do desmatamento.", "Contribuir para a produção de chuva ácida.", "Emitir gases tóxicos que são lançados no ambiente.", "Produzir calor sem o consumo de combustíveis fósseis."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d2-q94', 94, 'natureza', 2023, 'regular', null, 'Em uma indústria, o controle da dureza da água é importante quando ela é utilizada em caldeiras, uma vez que sais pouco solúveis, formados a partir de sulfatos e carbonatos, podem acumular-se no interior das tubulações, causando obstruções. Para avaliar a água utilizada nessa indústria, foram realizados testes de qualidade que consideraram os seguintes parâmetros:

Qual teste deve ser considerado para controlar a formação desse tipo de obstrução de tubulações?', null, null, '/questoes/2023/regular/dia2/enem-2023-regular-d2-q94-apoio-01.png', ARRAY['/questoes/2023/regular/dia2/enem-2023-regular-d2-q94-apoio-01.png']::text[], '{}'::jsonb, '["1", "2", "3", "4", "5"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d2-q95', 95, 'natureza', 2023, 'regular', null, 'As aves apresentam dois tipos de músculos em seus corpos: vermelhos e brancos. Aves migratórias como garças, gansos e patos selvagens têm os músculos vermelhos bem desenvolvidos, com ampla rede de vasos sanguíneos.

Nas viagens por grandes distâncias, tais músculos são fundamentais, pois favorecem o(a)', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["execução de manobras.", "metabolismo corpóreo elevado.", "manutenção da aerodinâmica.", "deslocamento a grandes velocidades.", "capacidade de voo em grandes altitudes."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d2-q96', 96, 'natureza', 2023, 'regular', null, 'Existe no comércio um produto antimofo constituído por uma embalagem com tampa perfurada contendo cloreto de cálcio anidro, CaCl₂. Uma vez aberto o lacre, essa substância absorve a umidade ambiente, transformando-se em cloreto de cálcio di-hidratado, CaCl₂⋅ 2H₂O.

Considere a massa molar da água igual a 18 g mol⁻¹, e a massa molar do cloreto de cálcio anidro igual a 111 g mol⁻¹ Na hidratação da substância presente no antimofo, o ganho percentual, em massa, é mais próximo de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["14%", "16%", "24%", "32%", "75%"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d2-q97', 97, 'natureza', 2023, 'regular', null, 'Um garoto comprou vários abacates na feira, mas descobriu que eles não estavam maduros o suficiente para serem consumidos. Sua mãe recomendou que ele colocasse os abacates em um recipiente fechado, pois isso aceleraria seu amadurecimento. Com certa dúvida, o garoto realizou esta experiência: colocou alguns abacates no recipiente e deixou os demais em uma fruteira aberta. Surpreendendo-se, ele percebeu que os frutos que estavam no recipiente fechado amadureceram mais rapidamente.

A aceleração desse processo é causada por', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["acúmulo de gás etileno.", "redução da umidade do ar.", "aumento da concentração de CO₂.", "diminuição da intensidade luminosa.", "isolamento do contato com O₂ atmosférico."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d2-q98', 98, 'natureza', 2023, 'regular', null, 'Essa adaptação confere a esse organismo a capacidade de obter primariamente', 'Há muito tempo são conhecidas espécies de lesmas-do-mar com uma capacidade ímpar: guardar parte da maquinaria das células das algas que consomem — os cloroplastos — e mantê-los funcionais dentro das suas próprias células, obtendo assim parte do seu alimento. Investigadores portugueses descobriram que essas lesmas-do-mar podem ser mais eficientes nesse processo do que as próprias algas que consomem.', 'Disponível em: www.cienciahoje.pt. Acesso em: 10 fev. 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["ácidos nucleicos.", "carboidratos.", "proteínas.", "vitaminas.", "lipídios."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d2-q99', 99, 'natureza', 2023, 'regular', null, 'A leishmaniose visceral é uma zoonose causada por um protozoário do gênero Leishmania que é encontrado em diversos tecidos. Ela é transmitida ao homem de forma indireta, por vetores do ambiente doméstico. O cão é considerado um importante hospedeiro desse protozoário, podendo ou não apresentar os sintomas da doença, como perda de peso, anemia, ferimentos na pele, diarreia, conjuntivite e insuficiência renal. Em uma região que sofre com alta incidência dessa doença, uma campanha do centro de zoonoses buscou verificar a presença desse protozoário nos cães para tentar controlar a doença.

Em qual material biológico dos cães a presença desse protozoário representa risco de transmissão dessa zoonose?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Urina.", "Saliva.", "Fezes.", "Sangue.", "Secreção ocular."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d2-q100', 100, 'natureza', 2023, 'regular', null, 'Ele solicita aos alunos que analisem as grandezas cinemáticas no instante em que a esfera atinge a altura máxima, escolhendo uma combinação para os módulos e sentidos da velocidade e da aceleração.

A escolha que corresponde à combinação correta é', 'Um professor lança uma esfera verticalmente para cima, a qual retorna, depois de alguns segundos, ao ponto de lançamento. Em seguida, lista em um quadro todas as possibilidades para as grandezas cinemáticas.', '*Grandezas com módulo nulo não têm sentido definido.', '/questoes/2023/regular/dia2/enem-2023-regular-d2-q100-apoio-01.png', ARRAY['/questoes/2023/regular/dia2/enem-2023-regular-d2-q100-apoio-01.png']::text[], '{}'::jsonb, '["v = 0 e a ≠ 0 para cima.", "v ≠ 0 para cima e a = 0.", "v = 0 e a ≠ 0 para baixo.", "v ≠ 0 para cima e a ≠ 0 para cima.", "v ≠ 0 para baixo e a ≠ 0 para baixo."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d2-q101', 101, 'natureza', 2023, 'regular', null, 'A redução da produção desses hormônios nessa fase está relacionada com o(a)', 'Muitas mulheres sofrem com desconfortos nos dias que antecedem a menstruação, a chamada tensão pré-menstrual. Entre outros sintomas, podem ocorrer alterações de humor. Atualmente, acredita-se que os sintomas são resultado da queda na concentração do neurotransmissor serotonina, que, por sua vez, está relacionado com a diminuição na produção dos hormônios ovarianos estrógeno e progesterona, observada nessa fase do ciclo feminino.', 'DIMMOCK, P. W. et al. Efficacy of Selective Serotonin-Reuptake Inhibitors in Premenstrua l Syndrome: a Systematic Review. The Lancet, n. 9 236, 2000 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["regressão do corpo lúteo ovariano.", "diminuição na produção de ocitocina.", "liberação do gameta feminino na ovulação.", "aumento nos níveis dos hormônios LH e FSH.", "elevação nos níveis sorológicos de adrenalina."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d2-q102', 102, 'natureza', 2023, 'regular', null, 'As cetonas fazem parte de famílias olfativas encontradas em muitos alimentos. A molécula de hexan-3-ona é um exemplo desses compostos voláteis responsáveis pelo aroma, podendo ser obtida por processos energéticos realizados em meio ácido, na presença de oxidantes como o permanganato de potássio.

Para se produzir esse composto volátil em laboratório, deve-se oxidar a molécula de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["hexanal.", "hexan-1-ol.", "hexan-3-ol.", "hex-1-en-1-ol.", "ácido hexanoico."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d2-q103', 103, 'natureza', 2023, 'regular', null, 'Durante a evolução das plantas, ocorreu uma transição do ambiente aquático para o ambiente terrestre graças ao surgimento de algumas estruturas que as tornaram independentes da água. Esse fato permitiu maior dispersão desse grupo de seres vivos, sendo possível observá-los em diferentes ambientes na atualidade.

Qual estrutura possibilitou a independência da água para a fecundação dos seres vivos citados acima?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Fruto.", "Esporo.", "Semente.", "Tubo polínico.", "Vaso condutor."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d2-q104', 104, 'natureza', 2023, 'regular', null, 'Caso esse suplemento seja acondicionado em embalagem desse tipo de vidro, o risco de contaminação por alumínio será maior se o(a)', 'O vidro contendo alumínio em sua composição é um excelente material para acondicionar medicamentos e suplementos, porque pode ser esterilizado por aquecimento. No entanto, quando o medicamento ou suplemento contém substâncias que se ligam fortemente ao íon desse metal, a dissolução do alumínio é promovida em função do deslocamento do equilíbrio químico estabelecido entre a espécie imobilizada no vidro e a espécie em solução. Por essa razão, recomenda-se que suplementos de nutrição de recém-nascidos contendo gluconato de cálcio sejam acondicionados em embalagens plásticas, e não nesse tipo de vidro.', 'Atualização da recomendação da Sociedade Portuguesa de Neonatologia. Disponível em: www.spneonatologia.pt. Acesso em: 22 out. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["vidro do frasco for translúcido.", "concentração de gluconato de cálcio for alta.", "frasco de vidro apresentar uma maior espessura.", "vidro for previamente esterilizado em altas temperaturas.", "reação do alumínio com gluconato de cálcio for endotérmica."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d2-q105', 105, 'natureza', 2023, 'regular', null, 'Barbatimão é o nome popular de uma árvore cuja casca é utilizada para fins medicinais. Essa casca é constituída principalmente de dois tecidos vegetais: periderme e floema. A extração da casca tem levado à morte muitos indivíduos dessa espécie, quando o corte retira um anel completo ao longo da circunferência do tronco. Aqueles que têm parte da casca retirada sem completar essa circunferência podem sobreviver.

A morte desses indivíduos, decorrente da retirada do anel completo da casca, é provocada pela interrupção da', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["fotossíntese.", "transpiração.", "troca de gases.", "formação de brotos.", "nutrição das raízes."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d2-q106', 106, 'natureza', 2023, 'regular', null, 'A imunização produzida por esse tipo de vacina é alcançada por meio da', 'A tecnologia de vacinas de RNA mensageiro (RNAm) é investigada há anos. Avanços científicos em genética molecular permitiram desenvolver uma vacina para controle da pandemia da covid-19 causada pelo vírus de RNA SARS-CoV-2. A vacina de RNAm tem sequências de genes do vírus. Entretanto, por ser muito instável, o RNAm deve ser recoberto por uma capa de lipídios que evita sua degradação e favorece sua ação. Dessa forma, o RNAm desempenhará sua função específica atuando no mesmo compartimento celular de sempre.', 'Disponível em: https://sbim.org.br. Acesso em: 29 nov. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["estimulação de leucócitos induzida pela capa lipídica contendo RNAm.", "atuação do RNAm como sequestrador do vírus para o meio extracelular.", "tradução do RNAm em proteína viral, desencadeando a resposta antigênica.", "competição entre o RNAm vacinal e o RNA viral pelos sítios dos ribossomos.", "incorporação do RNAm viral ao genoma do hospedeiro, gerando novo fenótipo."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d2-q107', 107, 'natureza', 2023, 'regular', null, 'Na fertilização in vitro, espermatozoides são adicionados aos gametas femininos retirados de uma mulher. Após o período de incubação, a fecundação é favorecida pela ação de enzimas. Em um procedimento realizado, observou-se que nenhum dos gametas femininos foi fertilizado e, posteriormente, verificou-se que havia sido adicionado, equivocadamente, um coquetel de inibidores das enzimas do acrossomo, no lugar de um dos nutrientes constituintes do meio de cultura.

O coquetel de inibidores impediu o(a)', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["formação do pronúcleo masculino.", "início da divisão mitótica do zigoto.", "término da segunda divisão meiótica do ovócito.", "passagem do espermatozoide pela corona radiata e zona pelúcida.", "fusão das membranas plasmáticas do ovócito e do espermatozoide."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d2-q108', 108, 'natureza', 2023, 'regular', null, 'O fogão por indução funciona a partir do surgimento de uma corrente elétrica induzida no fundo da panela, com consequente transformação de energia elétrica em calor por efeito Joule. A principal vantagem desses fogões é a eficiência energética, que é substancialmente maior que a dos fogões convencionais.

A corrente elétrica mencionada é induzida por', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["radiação.", "condução.", "campo elétrico variável.", "campo magnético variável.", "ressonância eletromagnética."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d2-q109', 109, 'natureza', 2023, 'regular', null, 'Uma academia decide trocar gradualmente seus aparelhos de musculação. Agora, os frequentadores que utilizam os aparelhos do tipo 1 podem também utilizar os aparelhos do tipo 2, representados na figura, para elevar cargas correspondentes às massas M₁ e M₂, com velocidade constante. A fim de que o exercício seja realizado com a mesma força F, os usuários devem ser orientados a respeito da relação entre as cargas nos dois tipos de aparelhos, já que as polias fixas apenas mudam a direção das forças, enquanto a polia móvel divide as forças.

Em ambos os aparelhos, considere as cordas inextensíveis, as massas das polias e das cordas desprezíveis e que não há dissipação de energia.

Aparelho do tipo 1 Aparelho do tipo 2
Para essa academia, qual deve ser a razão M₂/M informada', null, null, '/questoes/2023/regular/dia2/enem-2023-regular-d2-q109-apoio-01.png', ARRAY['/questoes/2023/regular/dia2/enem-2023-regular-d2-q109-apoio-01.png', '/questoes/2023/regular/dia2/enem-2023-regular-d2-q109-apoio-02.png']::text[], '{"A": ["/questoes/2023/regular/dia2/enem-2023-regular-d2-q109-alt-A-01.png"]}'::jsonb, '["1/4", "1/2", "1", "2", "4"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d2-q110', 110, 'natureza', 2023, 'regular', null, 'Um assistente de laboratório precisou descartar sete frascos contendo solução de nitrato de mercúrio(I) que não foram utilizados em uma aula prática. Cada frasco continha 5,25 g de Hg₂(NO₃)₂ dissolvidos em água. Temendo a toxidez do mercúrio e sabendo que o Hg₂Cl₂ tem solubilidade muito baixa, o assistente optou por retirar o mercúrio da solução por precipitação com cloreto de sódio (NaCl), conforme a equação química:

Hg₂(NO₃)₂ (aq) + 2 NaCl (aq) Hg₂Cl₂ (s) + 2 NaNO₃ (aq)

Na dúvida sobre a massa de NaCl a ser utilizada, o assistente aumentou gradativamente a quantidade adicionada em cada frasco, como apresentado no quadro.

O produto obtido em cada experimento foi filtrado, secado e teve sua massa aferida. O assistente organizou os resultados na forma de um gráfico que correlaciona a massa de NaCl adicionada com a massa de Hg₂Cl_{2–}o₁btida em cada frasco. A massa molar do Hg₂(NO₃)₂ é 525 g mol⁻¹, a do NaCl é 58 g mol⁻¹ e a do Hg₂Cl₂ é 472 g mol .

Qual foi o gráfico obtido pelo assistente de laboratório?', null, null, '/questoes/2023/regular/dia2/enem-2023-regular-d2-q110-apoio-01.png', ARRAY['/questoes/2023/regular/dia2/enem-2023-regular-d2-q110-apoio-01.png']::text[], '{"A": ["/questoes/2023/regular/dia2/enem-2023-regular-d2-q110-alt-A-01.png", "/questoes/2023/regular/dia2/enem-2023-regular-d2-q110-alt-A-02.png"], "B": ["/questoes/2023/regular/dia2/enem-2023-regular-d2-q110-alt-B-01.png", "/questoes/2023/regular/dia2/enem-2023-regular-d2-q110-alt-B-02.png"], "C": ["/questoes/2023/regular/dia2/enem-2023-regular-d2-q110-alt-C-01.png"]}'::jsonb, '["3", "3", "3 2 1 0 0,0 0,2 0,4 0,6 0,8 1,0 1,2 1,4 Massa de NaCI (g)", "3 Massa de NaCI (g) Massa de NaCI (g)", "3 Massa de NaCI (g) Massa de NaCI (g)"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d2-q111', 111, 'natureza', 2023, 'regular', null, 'Na prática, à medida que se aumenta o comprimento do barbante, ocorre a redução de qual característica da onda sonora?', 'Na tirinha de Mauricio de Sousa, os personagens Cebolinha e Cascão fazem uma brincadeira utilizando duas latas e um barbante. Ao perceberem que o som pode ser transmitido através do barbante, resolvem alterar o comprimento do barbante para ficar cada vez mais extenso. As demais condições permaneceram inalteradas durante a brincadeira.', 'SOUSA, M. Disponível em: www.monica.com.br. Acesso em: 2 out. 2012 (adaptado).', '/questoes/2023/regular/dia2/enem-2023-regular-d2-q111-apoio-01.jpg', ARRAY['/questoes/2023/regular/dia2/enem-2023-regular-d2-q111-apoio-01.jpg']::text[], '{}'::jsonb, '["Altura.", "Período.", "Amplitude.", "Velocidade.", "Comprimento de onda."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d2-q112', 112, 'natureza', 2023, 'regular', null, 'Informações digitais — dados — são gravadas em discos ópticos, como CD e DVD, na forma de cavidades microscópicas. A gravação e a leitura óptica dessas informações são realizadas por um laser (fonte de luz monocromática). Quanto menores as dimensões dessas cavidades, mais dados são armazenados na mesma área do disco. O fator limitante para a leitura de dados é o espalhamento da luz pelo efeito de difração, fenômeno que ocorre quando a luz atravessa um obstáculo com dimensões da ordem de seu comprimento de onda. Essa limitação motivou o desenvolvimento de lasers com emissão em menores comprimentos de onda, possibilitando armazenar e ler dados em cavidades cada vez menores. Em qual região espectral se situa o comprimento de onda do laser que otimiza o armazenamento e a leitura de dados em discos de uma mesma área?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Violeta.", "Azul.", "Verde.", "Vermelho.", "Infravermelho."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d2-q113', 113, 'natureza', 2023, 'regular', null, 'O bluetooth é uma tecnologia de comunicação sem fio, de curto alcance, presente em diferentes dispositivos eletrônicos de consumo. Ela permite que aparelhos eletrônicos diferentes se conectem e troquem dados entre si. No padrão bluetooth, denominado de Classe 2, as antenas transmitem sinais de potência igual a 2,4 mW e possibilitam conectar dois dispositivos distanciados até 10 m. Considere que essas antenas se comportam como fontes puntiformes que emitem ondas eletromagnéticas esféricas e que a intensidade do sinal é calculada pela potência por unidade de área. Considere 3 como valor aproximado para π.

Para que o sinal de bluetooth seja detectado pelas antenas, o valor mínimo de sua intensidade, em W/m², é mais próximo de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["2,0 × 10⁻⁶.", "2,0 × 10⁻⁵.", "2,4 × 10⁻⁵.", "2,4 × 10⁻³.", "2,4 × 10⁻¹"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d2-q114', 114, 'natureza', 2023, 'regular', null, 'Uma equipe de segurança do transporte de uma empresa avalia o comportamento das tensões que aparecem em duas cordas, 1 e 2, usadas para prender uma carga de massa M = 200 kg na carroceria, conforme a ilustração. Quando o caminhão parte do repouso, sua aceleração é constante e igual a 3 m/s² e, quando ele é freado bruscamente, sua frenagem é constante e igual a 5 m/s². Em ambas as situações, a carga encontra-se na iminência de movimento, e o sentido do movimento do caminhão está indicado na figura. O coeficiente de atrito estático entre a caixa e o assoalho da carroceria é igual a 0,2. Considere a aceleração da gravidade igual a 10 m/s², as tensões iniciais nas cordas iguais a zero e as duas cordas ideais.

Nas situações de aceleração e frenagem do caminhão, as tensões nas cordas 1 e 2, em newton, serão', null, null, '/questoes/2023/regular/dia2/enem-2023-regular-d2-q114-apoio-01.png', ARRAY['/questoes/2023/regular/dia2/enem-2023-regular-d2-q114-apoio-01.png']::text[], '{}'::jsonb, '["aceleração: T₁ = 0 e T₂ = 200; frenagem: T₁ = 600 e T₂ = 0.", "aceleração: T₁ = 0 e T₂ = 200; frenagem: T₁ = 1 400 e T₂ = 0.", "aceleração: T₁ = 0 e T₂ = 600; frenagem: T₁ = 600 e T₂ = 0.", "aceleração: T₁ = 560 e T₂ = 0; frenagem: T₁ = 0 e T₂ = 960.", "aceleração: T₁ = 640 e T₂ = 0; frenagem: T₁ = 0 e T₂ = 1 040."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d2-q115', 115, 'natureza', 2023, 'regular', null, 'A biorremediação designa tratamentos que usam organismos para reduzir a quantidade de substâncias tóxicas no ambiente ou degradá-las em substâncias não tóxicas ou de menor toxicidade. Uma planta aquática, o aguapé, tem sido utilizada para a biorremediação de ambientes contaminados por metais tóxicos. Sabe-se que esses poluentes serão captados para dentro do corpo do vegetal.

Dentro do corpo do vegetal, esses contaminantes serão', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["digeridos por enzimas.", "acumulados nos tecidos.", "eliminados pelos estômatos.", "metabolizados por glândulas.", "utilizados como fonte energética."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d2-q116', 116, 'natureza', 2023, 'regular', null, 'O ciclo do nitrogênio é composto por várias etapas, conforme a figura, sendo cada uma desempenhada por um grupo específico de microrganismos.

Se o grupo dos microrganismos decompositores fosse exterminado, qual etapa não ocorreria?', null, null, '/questoes/2023/regular/dia2/enem-2023-regular-d2-q116-apoio-01.png', ARRAY['/questoes/2023/regular/dia2/enem-2023-regular-d2-q116-apoio-01.png']::text[], '{}'::jsonb, '["1", "2", "3", "4", "5"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d2-q117', 117, 'natureza', 2023, 'regular', null, 'A quantas radiografias torácicas corresponde a dose de radiação ionizante à qual um tripulante que atue no trecho Rio de Janeiro−Roma é exposto ao longo de um ano?', 'Os raios cósmicos são fontes de radiação ionizante potencialmente perigosas para o organismo humano. Para quantificar a dose de radiação recebida, utiliza-se o sievert (Sv), definido como a unidade de energia recebida por unidade de massa. A exposição à radiação proveniente de raios cósmicos aumenta com a altitude, o que pode representar um problema para as tripulações de aeronaves. Recentemente, foram realizadas medições acuradas das doses de radiação ionizante para voos entre Rio de Janeiro e Roma. Os resultados têm indicado que a dose média de radiação recebida na fase de cruzeiro (que geralmente representa 80% do tempo total de voo) desse trecho intercontinental é 2 μSv/h. As normas internacionais da aviação civil limitam em 1 000 horas por ano o tempo de trabalho para as tripulações que atuem em voos intercontinentais. Considere que a dose de radiação ionizante para uma radiografia torácica é estimada em 0,2 mSv.', 'RUAS, A. C. O tripulante de aeronaves e a radiação ionizante. São Paulo: Edição do Autor, 2019 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["8", "10", "80", "100", "1 000"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d2-q118', 118, 'natureza', 2023, 'regular', null, 'A gasolina é uma mistura de hidrocarbonetos de cadeias saturadas contendo de 8 a 12 átomos de carbono. Além disso, a gasolina de alto desempenho deve conter elevados teores de hidrocarbonetos de cadeias ramificadas, de forma a resistir à compressão e entrar em ignição apenas quando a vela aciona uma centelha elétrica no motor. No quadro, estão apresentados compostos que podem ser utilizados como combustíveis.

Entre esses compostos, aquele que conferirá maior desempenho como combustível é o', null, null, '/questoes/2023/regular/dia2/enem-2023-regular-d2-q118-apoio-01.png', ARRAY['/questoes/2023/regular/dia2/enem-2023-regular-d2-q118-apoio-01.png']::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d2-q119', 119, 'natureza', 2023, 'regular', null, 'Suponha um frasco metálico de um aerossol de capacidade igual a 100 mL, contendo 0,1 mol de produtos gasosos à temperatura de 650 °C, no momento da explosão.

Considere: R = 0,082 (L⋅atm)/(mol⋅K)

A pressão, em atm, dentro do frasco, no momento da explosão, é mais próxima de', 'De acordo com a Constituição Federal, é competência dos municípios o gerenciamento dos serviços de limpeza e coleta dos resíduos urbanos (lixo). No entanto, há relatos de que parte desse lixo acaba sendo incinerado, liberando substâncias tóxicas para o ambiente e causando acidentes por explosões, principalmente quando ocorre a incineração de frascos de aerossóis (por exemplo: desodorantes, inseticidas e repelentes). A temperatura elevada provoca a vaporização de todo o conteúdo dentro desse tipo de frasco, aumentando a pressão em seu interior até culminar na explosão da embalagem.', 'ZVEIBIL, V. Z. et al. Cartilha de limpeza urbana. Disponível em: www.ibam.org.br. Acesso em: 6 jul. 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["756.", "533.", "76.", "53.", "13."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d2-q120', 120, 'natureza', 2023, 'regular', null, 'O circuito com três lâmpadas incandescentes idênticas, representado na figura, consiste em uma associação mista de resistores. Cada lâmpada (L ₁, L₂ e L₃) é associada, em paralelo, a um resistor de resistência R, formando um conjunto. Esses conjuntos são associados em série, tendo todas as lâmpadas o mesmo brilho quando ligadas à fonte de energia. Após vários dias em uso, apenas a lâmpada L₂ queima, enquanto as demais permanecem acesas.

Em relação à situação em que todas as lâmpadas funcionam, após a queima de L₂, os brilhos das lâmpadas serão', null, null, '/questoes/2023/regular/dia2/enem-2023-regular-d2-q120-apoio-01.png', ARRAY['/questoes/2023/regular/dia2/enem-2023-regular-d2-q120-apoio-01.png']::text[], '{}'::jsonb, '["os mesmos.", "mais intensos.", "menos intensos.", "menos intenso para L ₁ e o mesmo para L₃.", "mais intenso para L ₁ e menos intenso para L₃."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d2-q121', 121, 'natureza', 2023, 'regular', null, 'O cátion que resultará em uma interação de maior caráter iônico com o ânion carboxilato será aquele proveniente do elemento', 'Os solos amazônicos, ricos em silicato, não são apropriados para o cultivo por serem incapazes de reter nutrientes. Contudo, descobertas arqueológicas têm demonstrado que os antigos habitantes da Amazônia dominavam a técnica de preparo de um insumo agrícola natural, denominado terra preta. Esse insumo era constituído principalmente de uma espécie de biocarvão (biochar) obtido da queima de matéria orgânica, como troncos de árvores, pedaços de ossos e esterco, capaz de manter um solo fértil por anos.

Admite-se que o efeito do biocarvão na fertilização do solo estava, em parte, relacionado à presença de grupos orgânicos do tipo carboxilato em sua superfície, carregados negativamente (—COO⁻). Esses grupos atraem íons positivos necessários como nutrientes, tais quais os provenientes do potássio (K), do cálcio (Ca) e do magnésio (Mg), além de micronutrientes, como zinco (Zn) e ferro (Fe). Essa ligação no solo fertilizado é predominantemente iônica, conforme ilustra a figura, em que Mⁿ⁺ representa os cátions metálicos. De acordo com a escala de Pauling, a eletronegatividade do elemento oxigênio é igual a 3,44.

Mⁿ⁺

O quadro apresenta os valores de eletronegatividade desses cinco elementos metálicos.', 'MICHALOVIC, M. Ancient Soil Chemists of the Amazon. ChemMatters, fev. 2009 (adaptado).', '/questoes/2023/regular/dia2/enem-2023-regular-d2-q121-apoio-01.png', ARRAY['/questoes/2023/regular/dia2/enem-2023-regular-d2-q121-apoio-01.png', '/questoes/2023/regular/dia2/enem-2023-regular-d2-q121-apoio-02.png', '/questoes/2023/regular/dia2/enem-2023-regular-d2-q121-apoio-03.png']::text[], '{}'::jsonb, '["potássio.", "cálcio.", "magnésio.", "zinco.", "ferro."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d2-q122', 122, 'natureza', 2023, 'regular', null, 'Em uma indústria alimentícia, para produção de doce de leite, utiliza-se um tacho de parede oca com uma entrada para vapor de água a 120 °C e uma saída para água líquida em equilíbrio com o vapor a 100 °C. Ao passar pela parte oca do tacho, o vapor de água transforma-se em líquido, liberando energia. A parede transfere essa energia para o interior do tacho, resultando na evaporação de água e consequente concentração do produto.

No processo de concentração do produto, é utilizada energia proveniente', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["somente do calor latente de vaporização.", "somente do calor latente de condensação.", "do calor sensível e do calor latente de vaporização.", "do calor sensível e do calor latente de condensação.", "do calor latente de condensação e do calor latente de vaporização."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d2-q123', 123, 'natureza', 2023, 'regular', null, 'Entre os medicamentos mais comuns consumidos para o alívio da dor está o ibuprofeno, um composto quiral
com ação anti-inflamatória e efeito analgésico, que é comercializado como fármaco opticamente puro, ou seja, sem
a mistura com outro isômero óptico. A fórmula estrutural plana do ibuprofeno é:

Além do ibuprofeno, destacam-se também os princípios ativos a seguir, presentes em outros medicamentos para
o alívio da dor:

Fenacetina Paracetamol Dipirona sódica

Diclofenaco sódico Butilbrometo de escopolamina

O princípio ativo que apresenta o mesmo tipo de isomeria espacial que o ibuprofeno é o(a)', null, null, '/questoes/2023/regular/dia2/enem-2023-regular-d2-q123-apoio-01.png', ARRAY['/questoes/2023/regular/dia2/enem-2023-regular-d2-q123-apoio-01.png', '/questoes/2023/regular/dia2/enem-2023-regular-d2-q123-apoio-02.png', '/questoes/2023/regular/dia2/enem-2023-regular-d2-q123-apoio-03.png', '/questoes/2023/regular/dia2/enem-2023-regular-d2-q123-apoio-04.png', '/questoes/2023/regular/dia2/enem-2023-regular-d2-q123-apoio-05.png', '/questoes/2023/regular/dia2/enem-2023-regular-d2-q123-apoio-06.png']::text[], '{}'::jsonb, '["fenacetina.", "paracetamol.", "dipirona sódica.", "diclofenaco sódico.", "butilbrometo de escopolamina."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d2-q124', 124, 'natureza', 2023, 'regular', null, 'Uma concessionária é responsável por um trecho de 480 quilômetros de uma rodovia. Nesse trecho, foram construídas 10 praças de pedágio, onde funcionários recebem os pagamentos nas cabines de cobrança. Também existe o serviço automático, em que os veículos providos de um dispositivo passam por uma cancela, que se abre automaticamente, evitando filas e diminuindo o tempo de viagem. Segundo a concessionária, o tempo médio para efetuar a passagem em uma cabine é de 3 minutos, e as velocidades máximas permitidas na rodovia são 100 km/h, para veículos leves, e 80 km/h, para veículos de grande porte.

Considere um carro e um caminhão viajando, ambos com velocidades constantes e iguais às máximas permitidas, e que somente o caminhão tenha o serviço automático de cobrança.

Comparado ao caminhão, quantos minutos a menos o carro leva para percorrer toda a rodovia?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["30", "42", "72", "288", "360"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d2-q125', 125, 'natureza', 2023, 'regular', null, 'Sabendo disso, um jovem casal, ambos com essa síndrome, procura um médico especialista para aconselhamento
genético porque querem ter um bebê.
O médico informa ao casal que, com relação ao cromossomo 21, os zigotos formados serão', 'Pais com síndrome de Down
A síndrome de Down é uma alteração genética associada à trissomia do cromossomo 21, ou seja, o indivíduo possui três cromossomos 21 e não um par, como é normal. Isso ocorre pela união de um gameta contendo um cromossomo 21 com um gameta possuidor de dois cromossomos 21. Embora, normalmente, as mulheres com a síndrome sejam estéreis, em 2008, no interior de São Paulo, uma delas deu à luz uma menina sem a síndrome de Down.', 'MORENO, T. Três anos após dar à luz, mãe portadora de síndrome de Down revela detalhes de seu dia a dia. Disponível em: www.band.uol.com.br. Acesso em: 31 out. 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["todos normais.", "todos tetrassômicos.", "apenas normais ou tetrassômicos.", "apenas trissômicos ou tetrassômicos.", "normais, trissômicos ou tetrassômicos."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d2-q126', 126, 'natureza', 2023, 'regular', null, 'Para que uma molécula dê origem a um medicamento de administração oral, além de apresentar atividade farmacológica, deve ser capaz de atingir o local de ação. Para tanto, essa molécula não deve se degradar no estômago (onde o meio é fortemente ácido e há várias enzimas que reagem mediante catálise ácida), deve ser capaz de atravessar as membranas celulares e ser solúvel no plasma sanguíneo (sistema aquoso). Para os fármacos cujas estruturas são formadas por cadeias carbônicas longas contendo pelo menos um grupamento amino, um recurso tecnológico empregado é sua conversão no cloridrato correspondente. Essa conversão é representada, de forma genérica, pela equação química:

R₃N + HCl (R₃NH)⁺Cl⁻

O aumento da eficiência de circulação do fármaco no sangue, promovido por essa conversão, deve-se ao incremento de seu(sua)', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["basicidade.", "lipofilicidade.", "caráter iônico.", "cadeia carbônica.", "estado de oxidação."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d2-q127', 127, 'natureza', 2023, 'regular', null, 'Esse bloqueio aumenta a concentração celular de', 'Toxicidade do cianeto
A produção de ATP depende do gradiente de prótons gerado pela cadeia respiratória. Nessas reações, os elétrons
provenientes da oxidação do NADH em NAD⁺ percorrem a cadeia até chegarem à citocromo c oxidase reduzindo o
Fe³⁺ a Fe²⁺. O oxigênio atua como aceptor final desses elétrons formando água. O cianeto é uma espécie química
altamente tóxica que tem grande afinidade pelo Fe³⁺. Quando células são expostas ao cianeto, ele se liga ao sítio de
Fe³⁺ da citocromo c oxidase, impedindo a sua conversão em Fe²⁺ e bloqueando a cadeia respiratória.
Substrato Forma Forma Forma
proveniente NAD⁺ reduzida oxidada reduzida H₂O
do nutriente
Transportador Transportador Transportador
1 2 3
CO₂ NADH o F x o id rm ad a a re F d o u rm zid a a o F x o id rm ad a a 1 2 O₂', 'ALBERTS, B. et al. Biologia molecular da célula. Porto Alegre: Artmed, 2010 (adaptado).', '/questoes/2023/regular/dia2/enem-2023-regular-d2-q127-apoio-01.png', ARRAY['/questoes/2023/regular/dia2/enem-2023-regular-d2-q127-apoio-01.png']::text[], '{}'::jsonb, '["ATP.", "água.", "NADH.", "dióxido de carbono.", "citocromo c oxidase."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d2-q128', 128, 'natureza', 2023, 'regular', null, 'É comum em viagens de avião sermos solicitados a desligar aparelhos cujo funcionamento envolva a emissão ou a recepção de ondas eletromagnéticas, como celulares. A justificativa dada para esse procedimento é, entre outras coisas, a necessidade de eliminar fontes de sinais eletromagnéticos que possam interferir nas comunicações, via rádio, dos pilotos com a torre de controle.

Essa interferência poderá ocorrer somente se as ondas emitidas pelo celular e as recebidas pelo rádio do avião', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["forem ambas audíveis.", "tiverem a mesma potência.", "tiverem a mesma frequência.", "tiverem a mesma intensidade.", "propagarem-se com velocidades diferentes."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d2-q129', 129, 'natureza', 2023, 'regular', null, 'Um pesquisador coletou fluidos biológicos de indivíduos de uma população contaminada por esse inseticida agrícola. Ele analisou amostras de saliva, sangue, lágrima, urina e leite quanto à presença dessa substância.

Em qual dos fluidos o pesquisador provavelmente encontrou a maior concentração dessa substância?', 'O Aldrin é um inseticida agrícola organoclorado sintético de baixa polaridade, cuja estrutura molecular simétrica, de fórmula C₁₂H₈Cl₆, está representada na figura. Introduzido na agricultura a partir da década de 1950, esse composto apresenta alta persistência no meio ambiente e acumulação nos organismos, sendo danoso para a saúde.', 'VIEGAS JÚNIOR, C. Terpenos com atividade inseticida: uma alternativa para o controle químico de insetos. Química Nova, v. 26, n. 3, 2003 (adaptado).', '/questoes/2023/regular/dia2/enem-2023-regular-d2-q129-apoio-01.png', ARRAY['/questoes/2023/regular/dia2/enem-2023-regular-d2-q129-apoio-01.png']::text[], '{}'::jsonb, '["Saliva, por consequência da atividade de enzimas.", "Sangue, em função das hemácias e leucócitos.", "Lágrima, em razão da concentração de sais.", "Urina, pela presença de moléculas de ureia.", "Leite, por causa do alto teor de gorduras."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d2-q130', 130, 'natureza', 2023, 'regular', null, 'Quais duas vantagens esse copo apresenta em comparação ao copo descartável?', 'Uma cafeteria adotou copos fabricados a partir de uma composição de 50% de plástico reciclado não biodegradável e 50% de casca de café. O copo é reutilizável e retornável, pois o material, semelhante a uma cerâmica, suporta a lavagem. Embora ele seja comercializado por um preço considerado alto quando comparado ao de um copo de plástico descartável, essa cafeteria possibilita aos clientes retornarem o copo sujo e levarem o café quente servido em outro copo já limpo e higienizado. O material desse copo oferece também o conforto de não esquentar na parte externa.', 'Cafeteria adota copo reutilizável feito com casca de café. Disponível em: www.gazetadopovo.com.br. Acesso em: 5 dez. 2019 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Ter a durabilidade de uma cerâmica e ser totalmente biodegradável.", "Ser tão durável quanto uma cerâmica e ter alta condutividade térmica.", "Ser um mau condutor térmico e aumentar o resíduo biodegradável na natureza.", "Ter baixa condutividade térmica e reduzir o resíduo não biodegradável na natureza.", "Ter alta condutividade térmica e possibilitar a degradação do material no meio ambiente."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d2-q131', 131, 'natureza', 2023, 'regular', null, 'Entre as duas versões apresentadas, o refrigerante comum possui', 'O consumo exagerado de refrigerantes é preocupante, pois contribui para o aumento de casos de obesidade e diabetes. Considere dois refrigerantes enlatados, um comum e um diet, e que ambos possuam a mesma quantidade de aditivos, exceto pela presença de açúcar. O refrigerante comum contém basicamente água carbonatada e grande quantidade de açúcar; já o refrigerante diet tem água carbonatada e adoçantes, cujas massas são muito pequenas.', 'CAVAGIS, A. D. M.; PEREIRA, E. A.; OLIVEIRA, L. C. Um método simples para avaliar o teor de sacarose e CO2 em refrigerantes. Química Nova na Escola, n. 3, ago. 2014 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["maior densidade.", "menor viscosidade.", "maior volume de gás dissolvido.", "menor massa de solutos dissolvidos.", "maior temperatura de congelamento."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d2-q132', 132, 'natureza', 2023, 'regular', null, 'O manual de um automóvel alerta sobre os cuidados em relação à pressão do ar no interior dos pneus. Recomenda-se que a pressão seja verificada com os pneus frios (à temperatura ambiente). Um motorista, desatento a essa informação, realizou uma viagem longa sobre o asfalto quente e, em seguida, verificou que a pressão P₀ no interior dos pneus não era a recomendada pelo fabricante. Na ocasião, a temperatura dos pneus era T₀. Após um longo período em repouso, os pneus do carro atingiram a temperatura ambiente T. Durante o resfriamento, não há alteração no volume dos pneus e na quantidade de ar no seu interior. Considere o ar dos pneus um gás perfeito (também denominado gás ideal).

Durante o processo de resfriamento, os valores de pressão em relação à temperatura (P × T) são representados pelo gráfico:', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2023/regular/dia2/enem-2023-regular-d2-q132-alt-A-01.png"], "B": ["/questoes/2023/regular/dia2/enem-2023-regular-d2-q132-alt-B-01.png"], "C": ["/questoes/2023/regular/dia2/enem-2023-regular-d2-q132-alt-C-01.png"], "D": ["/questoes/2023/regular/dia2/enem-2023-regular-d2-q132-alt-D-01.png"], "E": ["/questoes/2023/regular/dia2/enem-2023-regular-d2-q132-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d2-q133', 133, 'natureza', 2023, 'regular', null, 'O descarte de detergentes comuns nos esgotos domésticos ocasiona a formação de uma camada de espuma que impede a entrada de oxigênio na água. Os microrganismos que vivem nessas águas não são capazes de quebrar moléculas ramificadas, ocorrendo assim um desequilíbrio ambiental nos rios. A fórmula a seguir representa a estrutura química de um tensoativo presente na composição de um detergente não biodegradável.

Tensoativo não biodegradável
Qual modificação química na estrutura desse tensoativo o tornaria um detergente biodegradável?', null, null, '/questoes/2023/regular/dia2/enem-2023-regular-d2-q133-apoio-01.png', ARRAY['/questoes/2023/regular/dia2/enem-2023-regular-d2-q133-apoio-01.png']::text[], '{}'::jsonb, '["Retirar a parte polar da molécula.", "Eliminar as insaturações do anel aromático.", "Trocar o grupo aniônico por um grupo neutro.", "Alterar o grupo aniônico por um grupo catiônico.", "Modificar a cadeia carbônica para cadeia normal."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d2-q134', 134, 'natureza', 2023, 'regular', null, 'Os micronúcleos se originam dos(as)', 'Avaliação de substâncias genotóxicas
O ensaio de micronúcleos é um teste de avaliação de genotoxicidade que associa a presença de micronúcleos (pequenos núcleos que aparecem próximo aos núcleos das células) com lesões genéticas. Os micronúcleos são fragmentos de DNA encapsulados, provenientes do fuso mitótico durante a divisão celular.', 'DIAS, V. M. Micronúcleos em células tumorais: biologia e implicações para a tumorigênese. Dissertação de Mestrado. USP, 2006 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["nucléolos.", "lisossomos.", "ribossomos.", "mitocôndrias.", "cromossomos."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d2-q135', 135, 'natureza', 2023, 'regular', null, 'O petróleo é uma matéria-prima muito valiosa e métodos geofísicos são úteis na sua prospecção. É possível identificar a composição de materiais estratificados medindo-se a velocidade de propagação do som (onda mecânica) através deles. Considere que uma camada de 450 m de um líquido se encontra presa no subsolo entre duas camadas rochosas, conforme o esquema. Um pulso acústico (que gera uma vibração mecânica) é emitido a partir da superfície do solo, onde são posteriormente recebidas duas vibrações refletidas (ecos). A primeira corresponde à reflexão do pulso na interface superior do líquido com a camada rochosa. A segunda vibração deve-se à reflexão do pulso na interface inferior. O tempo entre a emissão do pulso e a chegada do primeiro eco é de 0,5 s. O segundo eco chega 1,1 s após a emissão do pulso.

Emissor e detector de pulsos

A velocidade do som na camada líquida, em metro por segundo, é', null, null, '/questoes/2023/regular/dia2/enem-2023-regular-d2-q135-apoio-01.jpg', ARRAY['/questoes/2023/regular/dia2/enem-2023-regular-d2-q135-apoio-01.jpg']::text[], '{}'::jsonb, '["270.", "540.", "818.", "1 500.", "1 800."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d2-q136', 136, 'matematica', 2023, 'regular', null, 'Um artista plástico esculpe uma escultura a partir de um bloco de madeira de lei, em etapas. Inicialmente, esculpe um cone reto com 36 cm de altura e diâmetro da base medindo 18 cm. Em seguida, remove desse cone um cone menor, cujo diâmetro da base mede 6 cm, obtendo, assim, um tronco de cone, conforme ilustrado na figura.

Em seguida, perfura esse tronco de cone, removendo um cilindro reto, de diâmetro 6 cm, cujo eixo de simetria é o mesmo do cone original. Dessa forma, ao final, a escultura tem a forma de um tronco de cone com uma perfuração cilíndrica de base a base.

O tipo de madeira utilizada para produzir essa escultura tem massa igual a 0,6 g por centímetro cúbico de volume. Utilize 3 como aproximação para π.

Qual é a massa, em grama, dessa escultura?', null, null, '/questoes/2023/regular/dia2/enem-2023-regular-d2-q136-apoio-01.png', ARRAY['/questoes/2023/regular/dia2/enem-2023-regular-d2-q136-apoio-01.png', '/questoes/2023/regular/dia2/enem-2023-regular-d2-q136-apoio-02.png']::text[], '{}'::jsonb, '["1 198,8", "1 296,0", "1 360,8", "4 665,6", "4 860,0"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d2-q137', 137, 'matematica', 2023, 'regular', null, 'Os 100 funcionários de uma empresa estão distribuídos em dois setores: Produção e Administração. Os funcionários de um mesmo setor recebem salários com valores iguais. O quadro apresenta a quantidade de funcionários por setor e seus respectivos salários.

A média dos salários dos 100 funcionários dessa empresa, em real, é', null, null, '/questoes/2023/regular/dia2/enem-2023-regular-d2-q137-apoio-01.png', ARRAY['/questoes/2023/regular/dia2/enem-2023-regular-d2-q137-apoio-01.png']::text[], '{}'::jsonb, '["2 000,00.", "2 500,00.", "3 250,00.", "4 500,00.", "9 000,00."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d2-q138', 138, 'matematica', 2023, 'regular', null, 'Visando atrair mais clientes, o gerente de uma loja anunciou uma promoção em que cada cliente que realizar uma compra pode ganhar um voucher para ser usado em sua próxima compra. Para ganhar seu voucher, o cliente precisa retirar, ao acaso, uma bolinha de dentro de cada uma das duas urnas A e B disponibilizadas pelo gerente, nas quais há apenas bolinhas pretas e brancas. Atualmente, a probabilidade de se escolher, ao acaso, uma bolinha preta na urna A é igual a 20% e a probabilidade de se escolher uma bolinha preta na urna B é 25%. Ganha o voucher o cliente que retirar duas bolinhas pretas, uma de cada urna.

Com o passar dos dias, o gerente percebeu que, para a promoção ser viável aos negócios, era preciso alterar a probabilidade de acerto do cliente sem alterar a regra da promoção. Para isso, resolveu alterar a quantidade de bolinhas brancas na urna B de forma que a probabilidade de um cliente ganhar o voucher passasse a ser menor ou igual a 1%. Sabe-se que a urna B tem 4 bolinhas pretas e que, em ambas as urnas, todas as bolinhas têm a mesma probabilidade de serem retiradas.

Qual é o número mínimo de bolinhas brancas que o gerente deve adicionar à urna B?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["20", "60", "64", "68", "80"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d2-q139', 139, 'matematica', 2023, 'regular', null, 'O gerente de uma fábrica pretende comparar a evolução das vendas de dois produtos similares (I e II). Para isso, passou a verificar o número de unidades vendidas de cada um desses produtos em cada mês. Os resultados dessa verificação, para os meses de abril a junho, são apresentados na tabela.

O gerente estava decidido a cessar a produção do produto II no mês seguinte àquele em que as vendas do produto I superassem as do produto II.

Suponha que a variação na quantidade de unidades vendidas dos produtos I e II se manteve, mês a mês, como no período representado na tabela.

Em qual mês o produto II parou de ser produzido?', null, null, '/questoes/2023/regular/dia2/enem-2023-regular-d2-q139-apoio-01.png', ARRAY['/questoes/2023/regular/dia2/enem-2023-regular-d2-q139-apoio-01.png']::text[], '{}'::jsonb, '["Junho.", "Julho.", "Agosto.", "Setembro.", "Outubro."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d2-q140', 140, 'matematica', 2023, 'regular', null, 'Uma empresa de transporte faz regularmente um levantamento do número de viagens realizadas durante o dia por todos os 160 motoristas cadastrados em seu aplicativo. Em um certo dia, foi gerado um relatório, por meio de um gráfico de barras, no qual se relacionaram a quantidade de motoristas com a quantidade de viagens realizadas até aquele instante do dia.

Quantidade de motoristas

Comparando os valores da média, da mediana e da moda da distribuição das quantidades de viagens realizadas pelos motoristas cadastrados nessa empresa, obtém-se', null, null, '/questoes/2023/regular/dia2/enem-2023-regular-d2-q140-apoio-01.png', ARRAY['/questoes/2023/regular/dia2/enem-2023-regular-d2-q140-apoio-01.png']::text[], '{}'::jsonb, '["mediana = média < moda.", "mediana = moda < média.", "mediana < média < moda.", "moda < média < mediana.", "moda < mediana < média."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d2-q141', 141, 'matematica', 2023, 'regular', null, 'No alojamento de uma universidade, há alguns quartos com o padrão superior ao dos demais. Um desses quartos ficou disponível, e muitos estudantes se candidataram para morar no local. Para escolher quem ficará com o quarto, um sorteio será realizado. Para esse sorteio, cartões individuais com os nomes de todos os estudantes inscritos serão depositados em uma urna, sendo que, para cada estudante de primeiro ano, será depositado um único cartão com seu nome; para cada estudante de segundo ano, dois cartões com seu nome; e, para cada estudante de terceiro ano, três cartões com seu nome. Foram inscritos 200 estudantes de primeiro ano, 150 de segundo ano e 100 de terceiro ano. Todos os cartões têm a mesma probabilidade de serem sorteados.

Qual a probabilidade de o vencedor do sorteio ser um estudante de terceiro ano?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1/2", "1/3", "1/8", "2/9", "3/8"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d2-q142', 142, 'matematica', 2023, 'regular', null, 'A água utilizada pelos 75 moradores de um vilarejo provém de um reservatório de formato cilíndrico circular reto cujo raio da base mede 5 metros, sempre abastecido no primeiro dia de cada mês por caminhões-pipa. Cada morador desse vilarejo consome, em média, 200 litros de água por dia.

No mês de junho de um determinado ano, o vilarejo festejou o dia do seu padroeiro e houve um gasto extra de água nos primeiros 20 dias. Passado esse período, as pessoas verificaram a quantidade de água presente no reservatório e constataram que o nível da coluna de água estava em 1,5 metro. Decidiram, então, fazer um racionamento de água durante os 10 dias seguintes. Considere 3 como aproximação para π.

Qual é a quantidade mínima de água, em litro, que cada morador, em média, deverá economizar por dia, de modo que o reservatório não fique sem água nos próximos 10 dias?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["50", "60", "80", "140", "150"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d2-q143', 143, 'matematica', 2023, 'regular', null, 'Em janeiro do ano passado, a direção de uma fábrica abriu uma creche para os filhos de seus funcionários, com 10 salas, cada uma com capacidade para atender 10 crianças a cada ano. As vagas são sorteadas entre os filhos dos funcionários inscritos, enquanto os não contemplados pelo sorteio formam uma lista de espera. No ano passado, a lista de espera teve 400 nomes e, neste ano, esse número cresceu 10%.

A direção da fábrica realizou uma pesquisa e constatou que a lista de espera para o próximo ano terá a mesma quantidade de nomes da lista de espera deste ano. Decidiu, então, construir, ao longo desse ano, novas salas para a creche, também com capacidade de atendimento para 10 crianças cada, de modo que o número de nomes na lista de espera no próximo ano seja 25% menor que o deste ano.

O número mínimo de salas que deverão ser construídas é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["10.", "11.", "13.", "30.", "33."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d2-q144', 144, 'matematica', 2023, 'regular', null, 'Qual foi a vazão, em metro cúbico por hora, do curso-d’água que abasteceu a cisterna?', 'A foto mostra a construção de uma cisterna destinada ao armazenamento de água. Uma cisterna como essa, na forma de cilindro circular reto com 3 m² de área da base, foi abastecida por um curso-d’água com vazão constante. O seu proprietário registrou a altura do nível da água no interior da cisterna durante o abastecimento em diferentes momentos de um mesmo dia, conforme o quadro.', 'Disponível em: www.paraibamix.com. Acesso em: 3 dez. 2012.', '/questoes/2023/regular/dia2/enem-2023-regular-d2-q144-apoio-01.jpg', ARRAY['/questoes/2023/regular/dia2/enem-2023-regular-d2-q144-apoio-01.jpg']::text[], '{}'::jsonb, '["0,3", "0,5", "0,9", "1,8", "2,7"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d2-q145', 145, 'matematica', 2023, 'regular', null, 'Num certo momento de um jogo digital, a tela apresenta a imagem representada na figura. O ponto Q₁ representa a posição de um jogador que está com a bola, os pontos Q₂, Q₃, Q₄, Q₅ e Q₆ também indicam posições de jogadores da mesma equipe, e os pontos A e B indicam os dois pés da trave mais próxima deles. No momento da partida retratado, o jogador Q₁ tem a posse da bola, que será passada para um dos outros jogadores das posições Qₙ, n ∈ {2, 3, 4, 5, 6}, cujo ângulo AQₙB tenha a mesma medida do ângulo AQ₁B.

Qual é o jogador que receberá a bola?', null, null, '/questoes/2023/regular/dia2/enem-2023-regular-d2-q145-apoio-01.png', ARRAY['/questoes/2023/regular/dia2/enem-2023-regular-d2-q145-apoio-01.png']::text[], '{}'::jsonb, '["Q₂", "Q₃", "Q₄", "Q₅", "Q₆"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d2-q146', 146, 'matematica', 2023, 'regular', null, 'O triângulo da figura é denominado triângulo mágico. Nos círculos, escrevem-se os números de 1 a 6, sem repetição, com um número em cada círculo. O objetivo é distribuir os números de forma que as somas dos números em cada lado do triângulo sejam iguais.

Considere que os números colocados nos vértices do triângulo estejam em progressão aritmética de razão igual a 2.

Nas condições propostas, quais as possíveis soluções para as somas dos números que formam os lados do triângulo?', null, null, '/questoes/2023/regular/dia2/enem-2023-regular-d2-q146-apoio-01.png', ARRAY['/questoes/2023/regular/dia2/enem-2023-regular-d2-q146-apoio-01.png']::text[], '{}'::jsonb, '["Há somente uma solução possível, e as somas em cada lado do triângulo são iguais a 7.", "Há somente uma solução possível, e as somas em cada lado do triângulo são iguais a 9.", "Há somente duas soluções possíveis, uma em que as somas em cada lado do triângulo são iguais a 7 e outra em que as somas são iguais a 9.", "Há somente duas soluções possíveis, uma em que as somas em cada lado do triângulo são iguais a 9 e outra em que as somas são iguais a 12.", "Há somente duas soluções possíveis, uma em que as somas em cada lado do triângulo são iguais a 10 e outra em que as somas são iguais a 11."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d2-q147', 147, 'matematica', 2023, 'regular', null, 'Um casal realizará diariamente 30 minutos de caminhada, ingerindo, antes dessa atividade, a quantidade ideal de carboidratos recomendada. Para ter o consumo ideal apenas por meio do consumo de pão de fôrma integral, o casal planeja garantir o suprimento de pães para um período de 30 dias ininterruptos. Sabe-se que cada pacote desse pão vem com 18 fatias, e que cada uma delas tem 15 gramas de carboidratos.

A quantidade mínima de pacotes de pão de fôrma necessários para prover o suprimento a esse casal é', 'Alguns estudos comprovam que os carboidratos fornecem energia ao corpo, preservam as proteínas estruturais dos músculos durante a prática de atividade física e ainda dão força para o cérebro coordenar os movimentos, o que de fato tem impacto positivo no desenvolvimento do praticante. O ideal é consumir 1 grama de carboidrato para cada minuto de caminhada.', 'CIRINO, C. Boa pergunta: consumir carboidratos antes dos exercícios melhora o desempenho do atleta? Revista Saúde! É Vital, n. 330, nov. 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["1.", "4.", "6.", "7.", "8."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d2-q148', 148, 'matematica', 2023, 'regular', null, 'O mastro de uma bandeira foi instalado perpendicularmente ao solo em uma região plana. Devido aos fortes ventos, três cabos de aço, de mesmo comprimento, serão instalados para dar sustentação ao mastro. Cada cabo de aço ficará perfeitamente esticado, com uma extremidade num ponto P do mastro, a uma altura h do solo, e a outra extremidade, num ponto no chão, como mostra a figura.

Os cabos de aço formam um ângulo a com o plano do chão.

Por medida de segurança, há apenas três opções de instalação:

• opção I: h = 11 m e a = 30°

• opção II: h = 12 m e a = 45°

• opção III: h = 18 m e a = 60°

A opção a ser escolhida é aquela em que a medida dos cabos seja a menor possível.

Qual será a medida, em metro, de cada um dos cabos a serem instalados?', null, null, '/questoes/2023/regular/dia2/enem-2023-regular-d2-q148-apoio-01.png', ARRAY['/questoes/2023/regular/dia2/enem-2023-regular-d2-q148-apoio-01.png']::text[], '{}'::jsonb, '["(22√3)/3", "11√2", "12√2", "12√3", "22"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d2-q149', 149, 'matematica', 2023, 'regular', null, 'Um controlador de voo dispõe de um instrumento que descreve a altitude de uma aeronave em voo, em função da distância em solo. Essa distância em solo é a medida na horizontal entre o ponto de origem do voo até o ponto que representa a projeção ortogonal da posição da aeronave, em voo, no solo. Essas duas grandezas são dadas numa mesma unidade de medida.

A tela do instrumento representa proporcionalmente as dimensões reais das distâncias associadas ao voo. A figura apresenta a tela do instrumento depois de concluída a viagem de um avião, sendo a medida do lado de cada quadradinho da malha igual a 1 cm.

Essa tela apresenta os dados de um voo cuja maior altitude alcançada foi de 5 km.

A escala em que essa tela representa as medidas reais é', null, null, '/questoes/2023/regular/dia2/enem-2023-regular-d2-q149-apoio-01.png', ARRAY['/questoes/2023/regular/dia2/enem-2023-regular-d2-q149-apoio-01.png']::text[], '{}'::jsonb, '["1 : 5.", "1 : 11.", "1 : 55.", "1 : 5 000.", "1 : 500 000."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d2-q150', 150, 'matematica', 2023, 'regular', null, 'Nessas condições, ao final da primeira hora após a ingestão da quantidade q de álcool, a concentração C dessa substância no sangue é expressa algebricamente por', 'Dirigir após ingerir bebidas alcoólicas é uma atitude extremamente perigosa, uma vez que, a partir da primeira dose, a pessoa já começa a ter perda de sensibilidade de movimentos e de reflexos. Apesar de a eliminação e absorção do álcool depender de cada pessoa e de como o organismo consegue metabolizar a substância, ao final da primeira hora após a ingestão, a concentração de álcool (C) no sangue corresponde a aproximadamente 90% da quantidade (q) de álcool ingerida, e a eliminação total dessa concentração pode demorar até 12 horas.', 'Disponível em: http://g1.globo.com. Acesso em: 1 dez. 2018 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["C = 0,9q", "C = 0,1q", "C = 1 − 0,1q", "C = 1 − 0,9q", "C = q − 10"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d2-q151', 151, 'matematica', 2023, 'regular', null, 'Um investidor iniciante observou o gráfico que apresenta a evolução dos valores de duas criptomoedas A e B em relação ao tempo.

Criptomoeda B

Durante horas consecutivas, esses valores foram observados em nove instantes, representados por horas exatas.

Em quantos desses instantes a criptomoeda A estava mais valorizada do que a criptomoeda B?', null, null, '/questoes/2023/regular/dia2/enem-2023-regular-d2-q151-apoio-01.png', ARRAY['/questoes/2023/regular/dia2/enem-2023-regular-d2-q151-apoio-01.png']::text[], '{}'::jsonb, '["3", "4", "6", "7", "9"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d2-q152', 152, 'matematica', 2023, 'regular', null, 'Quando o som é considerado baixo, ou seja, N = 48 dB ou menos, deve ser utilizada a medida preventiva I. No caso de o som ser moderado, quando N está no intervalo (48 dB, 55 dB), deve ser utilizada a medida preventiva II. Quando o som é moderado alto, que equivale a N no intervalo (55 dB, 80 dB), a medida preventiva a ser usada é a III. Se N estiver no intervalo (80 dB, 115 dB), quando o som é considerado alto, deve ser utilizada a medida preventiva IV. E se o som é considerado muito alto, com N maior que 115 dB, deve-se utilizar a medida preventiva V.

Uma nova máquina, com I = 8 × 10⁻⁸ W/m², foi adquirida e será classificada de acordo com o nível de ruído que produz.

Considere 0,3 como aproximação para log₁₀2.

O funcionário que operará a nova máquina deverá adotar a medida preventiva', 'A exposição a alguns níveis sonoros pode causar lesões auditivas. Por isso, em uma indústria, são adotadas medidas preventivas de acordo com a máquina que o funcionário opera e o nível N de intensidade do som, medido em decibel (dB), a que o operário é exposto, sendo N = log I ¹⁰ − log₁₀I ₀¹⁰, I a intensidade do som e I₀ = 10⁻¹² W/m².¹⁰', 'Disponível em: www.sofisica.com.br. Acesso em: 8 jul. 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d2-q153', 153, 'matematica', 2023, 'regular', null, 'Um supermercado conta com cinco caixas disponíveis para pagamento. Foram instaladas telas que apresentam o tempo médio gasto por cada caixa para iniciar e finalizar o atendimento de cada cliente, e o número de pessoas presentes na fila de cada caixa em tempo real. Um cliente, na hora de passar sua compra, sabendo que cada um dos cinco caixas iniciará um novo atendimento naquele momento, pretende gastar o menor tempo possível de espera na fila. Ele observa que as telas apresentavam as informações a seguir.

• Caixa I: atendimento 12 minutos, 5 pessoas na fila.

• Caixa II: atendimento 6 minutos, 9 pessoas na fila.

• Caixa III: atendimento 5 minutos, 6 pessoas na fila.

• Caixa IV: atendimento 15 minutos, 2 pessoas na fila.

• Caixa V: atendimento 9 minutos, 3 pessoas na fila.

Para alcançar seu objetivo, o cliente deverá escolher o caixa', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d2-q154', 154, 'matematica', 2023, 'regular', null, 'As figuras pintadas no quadro da sala de estar de uma residência representam as silhuetas de parte das torres de um castelo e, ao fundo, a de uma lua cheia. A lua foi pintada na forma de um círculo, e o telhado da torre mais alta, na forma de triângulo equilátero, foi pintado sobrepondo parte da lua. O centro da lua coincide com um dos vértices do telhado da torre mais alta.

Nesse quadro, a parte da lua escondida atrás da torre mais alta do castelo pode ser representada por um', null, null, '/questoes/2023/regular/dia2/enem-2023-regular-d2-q154-apoio-01.png', ARRAY['/questoes/2023/regular/dia2/enem-2023-regular-d2-q154-apoio-01.png']::text[], '{}'::jsonb, '["cone.", "setor circular.", "segmento circular.", "triângulo isósceles.", "arco de circunferência."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d2-q155', 155, 'matematica', 2023, 'regular', null, 'Na planta baixa de um clube, a piscina é representada por um quadrado cuja área real mede 400 m². Ao redor dessa piscina, será construída uma calçada, de largura constante igual a 5 m.

Qual é a medida da área, em metro quadrado, ocupada pela calçada?', null, null, '/questoes/2023/regular/dia2/enem-2023-regular-d2-q155-apoio-01.png', ARRAY['/questoes/2023/regular/dia2/enem-2023-regular-d2-q155-apoio-01.png']::text[], '{}'::jsonb, '["1 000", "900", "600", "500", "400"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d2-q156', 156, 'matematica', 2023, 'regular', null, 'Uma pessoa caminha por 30 minutos e utiliza um aplicativo instalado em seu celular para monitorar a variação da intensidade do sinal de internet recebido pelo aparelho durante o deslocamento. Chegando ao seu destino, o aplicativo forneceu este gráfico:

Por quantos minutos, durante essa caminhada, o celular dessa pessoa ficou sem receber sinal de internet?', null, null, '/questoes/2023/regular/dia2/enem-2023-regular-d2-q156-apoio-01.png', ARRAY['/questoes/2023/regular/dia2/enem-2023-regular-d2-q156-apoio-01.png']::text[], '{}'::jsonb, '["6", "8", "10", "14", "24"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d2-q157', 157, 'matematica', 2023, 'regular', null, 'Um professor, para promover a aprendizagem dos estudantes em estatística, propôs uma atividade. O objetivo era verificar o percentual de estudantes com massa corporal abaixo da média e altura acima da média de um grupo de estudantes. Para isso, usando uma balança e uma fita métrica, avaliou uma amostra de dez estudantes, anotando as medidas observadas. O gráfico apresenta a massa corporal, em quilograma, e a altura, em metro, obtidas na atividade.

Após a coleta dos dados, os estudantes calcularam a média dos valores obtidos, referentes à massa corporal e à altura, obtendo, respectivamente, 80 kg e 1,65 m.

Qual é o percentual de estudantes dessa amostra com massa corporal abaixo da média e altura acima da média?', null, null, '/questoes/2023/regular/dia2/enem-2023-regular-d2-q157-apoio-01.png', ARRAY['/questoes/2023/regular/dia2/enem-2023-regular-d2-q157-apoio-01.png']::text[], '{}'::jsonb, '["10", "20", "30", "50", "70"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d2-q158', 158, 'matematica', 2023, 'regular', null, 'Um pescador tem um custo fixo diário de R$ 900,00 com combustível, iscas, manutenção de seu barco e outras pequenas despesas. Ele vende cada quilograma de peixe por R$ 5,00. Sua meta é obter um lucro mínimo de R$ 800,00 por dia. Sozinho, ele consegue, ao final de um dia de trabalho, pescar 180 kg de peixe, o que é suficiente apenas para cobrir o custo fixo diário. Portanto, precisa contratar ajudantes, pagando para cada um R$ 250,00 por dia de trabalho. Além desse valor, 4% da receita obtida pela venda de peixe é repartida igualmente entre os ajudantes. Considerando o tamanho de seu barco, ele pode contratar até 5 ajudantes. Ele sabe que com um ajudante a pesca diária é de 300 kg e que, a partir do segundo ajudante contratado, aumenta-se em 100 kg a quantidade de peixe pescada por ajudante em um dia de trabalho.

A quantidade mínima de ajudantes que esse pescador precisa contratar para conseguir o lucro diário pretendido é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1.", "2.", "3.", "4.", "5."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d2-q159', 159, 'matematica', 2023, 'regular', null, 'Um agricultor é informado sobre um método de proteção para sua lavoura que consiste em inserir larvas específicas, de rápida reprodução. A reprodução dessas larvas faz com que sua população multiplique-se por 10 a cada 3 dias e, para evitar eventuais desequilíbrios, é possível cessar essa reprodução aplicando-se um produto X. O agricultor decide iniciar esse método com 100 larvas e dispõe de 5 litros do produto X, cuja aplicação recomendada é de exatamente 1 litro para cada população de 200 000 larvas. A quantidade total do produto X de que ele dispõe deverá ser aplicada de uma única vez.

Quantos dias após iniciado esse método o agricultor deverá aplicar o produto X?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["2", "4", "6", "12", "18"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d2-q160', 160, 'matematica', 2023, 'regular', null, 'Ao realizar o cadastro em um aplicativo de investimentos,
foi solicitado ao usuário que criasse uma senha, sendo
permitido o uso somente dos seguintes caracteres:
• algarismos de 0 a 9;
• 26 letras minúsculas do alfabeto;
• 26 letras maiúsculas do alfabeto;
• 6 caracteres especiais !, @, #, $, , &.
Três tipos de estruturas para senha foram apresentadas
ao usuário:
• tipo I: formada por quaisquer quatro caracteres
distintos, escolhidos dentre os permitidos;
• tipo II: formada por cinco caracteres distintos,
iniciando por três letras, seguidas por um algarismo
e, ao final, um caractere especial;
• tipo III: formada por seis caracteres distintos, iniciando
por duas letras, seguidas por dois algarismos e, ao
final, dois caracteres especiais.
Considere p₁, p₂ e p₃ as probabilidades de se
descobrirem ao acaso, na primeira tentativa, as senhas
dos tipos I, II e III, respectivamente.

Nessas condições, o tipo de senha que apresenta a
menor probabilidade de ser descoberta ao acaso, na
primeira tentativa, é o', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["tipo I, pois p₁ < p₂ < p₃.", "tipo I, pois tem menor quantidade de caracteres.", "tipo II, pois tem maior quantidade de letras.", "tipo III, pois p₃ < p₂ < p₁.", "tipo III, pois tem maior quantidade de caracteres."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d2-q161', 161, 'matematica', 2023, 'regular', null, 'Uma loja vende seus produtos de duas formas: à vista ou financiado em três parcelas mensais iguais. Para definir o valor dessas parcelas nas vendas financiadas, a loja aumenta em 20% o valor do produto à vista e divide esse novo valor por 3. A primeira parcela deve ser paga no ato da compra, e as duas últimas, em 30 e 60 dias após a compra.

Um cliente da loja decidiu comprar, de forma financiada, um produto cujo valor à vista é R$ 1 500,00.

Utilize 5,29 como aproximação para √28.

A taxa mensal de juros compostos praticada nesse financiamento é de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["6,7%", "10%", "20%", "21,5%", "23,3%"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d2-q162', 162, 'matematica', 2023, 'regular', null, 'Para concretar a laje de sua residência, uma pessoa contratou uma construtora. Tal empresa informa que o preço y do concreto bombeado é composto de duas partes: uma fixa, chamada de taxa de bombeamento, e uma variável, que depende do volume x de concreto utilizado. Sabe-se que a taxa de bombeamento custa R$ 500,00 e que o metro cúbico do concreto bombeado é de R$ 250,00.

A expressão que representa o preço y em função do volume x, em metro cúbico, é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["y = 250x", "y = 500x", "y = 750x", "y = 250x + 500", "y = 500x + 250"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d2-q163', 163, 'matematica', 2023, 'regular', null, 'Uma empresa de segurança domiciliar oferece o serviço de patrulha noturna, no qual vigilantes em motocicletas fazem o monitoramento periódico de residências. A empresa conta com uma base, de onde acompanha o trajeto realizado pelos vigilantes durante as patrulhas e orienta o deslocamento de equipes de reforço quando necessário. Numa patrulha rotineira, sem ocorrências, um vigilante conduziu sua motocicleta a uma velocidade constante durante todo o itinerário estabelecido, levando 30 minutos para conclusão. De acordo com os registros do GPS alocado na motocicleta, a distância da posição do vigilante à base, ao longo do tempo de realização do trajeto, é descrita pelo gráfico.

Distância do vigilante em relação
à base em função do tempo
A vista superior da trajetória realizada pelo vigilante durante a patrulha registrada no gráfico é descrita pela representação', null, null, '/questoes/2023/regular/dia2/enem-2023-regular-d2-q163-apoio-01.png', ARRAY['/questoes/2023/regular/dia2/enem-2023-regular-d2-q163-apoio-01.png']::text[], '{"A": ["/questoes/2023/regular/dia2/enem-2023-regular-d2-q163-alt-A-01.png"], "B": ["/questoes/2023/regular/dia2/enem-2023-regular-d2-q163-alt-B-01.png"], "C": ["/questoes/2023/regular/dia2/enem-2023-regular-d2-q163-alt-C-01.png"], "D": ["/questoes/2023/regular/dia2/enem-2023-regular-d2-q163-alt-D-01.png"], "E": ["/questoes/2023/regular/dia2/enem-2023-regular-d2-q163-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d2-q164', 164, 'matematica', 2023, 'regular', null, 'De acordo com o gráfico, entre as demais categorias, a que está mais exposta ao vírus da gripe A-H1N1 é a categoria de', 'O gráfico expõe alguns números da gripe A-H1N1. Entre as categorias que estão em processo de imunização,
uma já está completamente imunizada, a dos trabalhadores da saúde.
Números da campanha contra a gripe A-H1N1
Adultos entre 20 e 29 anos

Crianças de 6 meses a 2 anos', 'Época, 26 abr. 2010 (adaptado).', '/questoes/2023/regular/dia2/enem-2023-regular-d2-q164-apoio-01.png', ARRAY['/questoes/2023/regular/dia2/enem-2023-regular-d2-q164-apoio-01.png']::text[], '{}'::jsonb, '["indígenas.", "gestantes.", "doentes crônicos.", "adultos entre 20 e 29 anos.", "crianças de 6 meses a 2 anos."]'::jsonb, null, true, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d2-q165', 165, 'matematica', 2023, 'regular', null, 'A figura representa uma escada com três degraus, construída em concreto maciço, com suas medidas especificadas.

Nessa escada, pisos e espelhos têm formato retangular, e as paredes laterais têm formato de um polígono cujos lados adjacentes são perpendiculares. Pisos, espelhos e paredes laterais serão revestidos em cerâmica.

A área a ser revestida em cerâmica, em metro quadrado, mede', null, null, '/questoes/2023/regular/dia2/enem-2023-regular-d2-q165-apoio-01.jpg', ARRAY['/questoes/2023/regular/dia2/enem-2023-regular-d2-q165-apoio-01.jpg']::text[], '{}'::jsonb, '["1,20.", "1,35.", "1,65.", "1,80.", "1,95."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d2-q166', 166, 'matematica', 2023, 'regular', null, 'Uma pessoa pratica quatro atividades físicas — caminhar, correr, andar de bicicleta e jogar futebol — como parte de seu programa de emagrecimento. Essas atividades são praticadas semanalmente de acordo com o quadro, que apresenta o número de horas diárias por atividade.

Ela deseja comemorar seu aniversário e escolhe o dia da semana em que o gasto calórico com as atividades físicas praticadas for o maior. Para tanto, considera que os valores dos gastos calóricos das atividades por hora (cal/h) são os seguintes:

O dia da semana em que será comemorado o aniversário é', null, null, '/questoes/2023/regular/dia2/enem-2023-regular-d2-q166-apoio-01.png', ARRAY['/questoes/2023/regular/dia2/enem-2023-regular-d2-q166-apoio-01.png', '/questoes/2023/regular/dia2/enem-2023-regular-d2-q166-apoio-02.png']::text[], '{}'::jsonb, '["segunda-feira.", "terça-feira.", "quarta-feira.", "quinta-feira.", "sexta-feira."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d2-q167', 167, 'matematica', 2023, 'regular', null, 'A cada bimestre, a diretora de uma escola compra uma quantidade de folhas de papel ofício proporcional ao número de alunos matriculados. No bimestre passado, ela comprou 6 000 folhas para serem utilizadas pelos 1 200 alunos matriculados. Neste bimestre, alguns alunos cancelaram suas matrículas e a escola tem, agora, 1 150 alunos. A diretora só pode gastar R$ 220,00 nessa compra, e sabe que o fornecedor da escola vende as folhas de papel ofício em embalagens de 100 unidades a R$ 4,00 a embalagem. Assim, será preciso convencer o fornecedor a dar um desconto à escola, de modo que seja possível comprar a quantidade total de papel ofício necessária para o bimestre.

O desconto necessário no preço final da compra, em porcentagem, pertence ao intervalo', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["(5,0 ; 5,5).", "(8,0 ; 8,5).", "(11,5 ; 12,5).", "(19,5 ; 20,5).", "(3,5 ; 4,0)."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d2-q168', 168, 'matematica', 2023, 'regular', null, 'Em um colégio público, a admissão no primeiro ano se dá por sorteio. Neste ano há 55 candidatos, cujas inscrições são numeradas de 01 a 55. O sorteio de cada número de inscrição será realizado em etapas, utilizando-se duas urnas. Da primeira urna será sorteada uma bola, dentre bolas numeradas de 0 a 9, que representará o algarismo das unidades do número de inscrição a ser sorteado e, em seguida, da segunda urna, será sorteada uma bola para representar o algarismo das dezenas desse número. Depois do primeiro sorteio, e antes de se sortear o algarismo das dezenas, as bolas que estarão presentes na segunda urna serão apenas aquelas cujos números formam, com o algarismo já sorteado, um número de 01 a 55.

As probabilidades de os candidatos de inscrição número 50 e 02 serem sorteados são, respectivamente,', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1/50e1/60", "1/50e1/50", "1/50e1/10", "1/55e1/54", "1/100e1/100"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d2-q169', 169, 'matematica', 2023, 'regular', null, 'O esquema mostra como a intensidade luminosa
decresce com o aumento da profundidade em um rio,
sendo L₀ a intensidade na sua superfície.

Profundidade Intensidade luminosa

0 m L₀

1 m 2/3L₀

2 m 4/9L₀

3 m 8/27L₀

Considere que a intensidade luminosa diminui, a cada
metro acrescido na profundidade, segundo o mesmo
padrão do esquema.
A intensidade luminosa correspondente à profundidade
de 6 m é igual a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1/9L₀", "16/27L₀", "32/243L₀", "64/729L₀", "128/2187L₀"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d2-q170', 170, 'matematica', 2023, 'regular', null, 'Analisando as vendas de uma empresa, o gerente
concluiu que o montante diário arrecadado, em milhar de real,

em que os valores de x representam os dias do mês,
variando de 1 a 30.
Um dos fatores para avaliar o desempenho mensal
da empresa é verificar qual é o menor montante diário V₀
arrecadado ao longo do mês e classificar o desempenho
conforme as categorias apresentadas a seguir, em que as
quantidades estão expressas em milhar de real.
• Ótimo: V₀ ≥ 24
• Bom: 20 ≤ V₀ < 24
• Normal: 10 ≤ V₀ < 20
• Ruim: 4 ≤ V₀ < 10
• Péssimo: V₀ < 4

No caso analisado, qual seria a classificação do
desempenho da empresa?', null, null, '/questoes/2023/regular/dia2/enem-2023-regular-d2-q170-apoio-01.png', ARRAY['/questoes/2023/regular/dia2/enem-2023-regular-d2-q170-apoio-01.png']::text[], '{}'::jsonb, '["Ótimo.", "Bom.", "Normal.", "Ruim.", "Péssimo."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d2-q171', 171, 'matematica', 2023, 'regular', null, 'De acordo com as informações fornecidas, durante quantos anos Tzolkim aquela comunidade maia foi governada por tal família?', 'O calendário maia apresenta duas contagens simultâneas de anos, o chamado ano Tzolkim, composto por 260 dias e que determinava o calendário religioso, e o ano Haab, composto por 365 dias e que determinava o calendário agrícola. Um historiador encontrou evidências de que gerações de uma mesma família governaram certa comunidade maia pelo período de 20 ciclos, sendo cada ciclo formado por 52 anos Haab.', 'Disponível em: www.suapesquisa.com. Acesso em: 20 ago. 2014.', null, ARRAY[]::text[], '{}'::jsonb, '["741", "1 040", "1 460", "2 100", "5 200"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d2-q172', 172, 'matematica', 2023, 'regular', null, 'Sejam a, b e c as medidas dos lados de um triângulo retângulo, tendo a como medida da hipotenusa. Esses valores a, b e c são, respectivamente, os diâmetros dos círculos C₁, C₂ e C₃, como apresentados na figura.

Observe que essa construção assegura, pelo teorema de Pitágoras, que área (C₁) = área (C₂) + área (C₃).

Um professor de matemática era conhecedor dessa construção e, confraternizando com dois amigos em uma pizzaria onde são vendidas pizzas somente em formato de círculo, lançou um desafio: mesmo sem usar um instrumento de medição, poderia afirmar com certeza se a área do círculo correspondente à pizza que ele pedisse era maior, igual ou menor do que a soma das áreas das pizzas dos dois amigos. Assim, foram pedidas três pizzas. O professor as dividiu ao meio e formou um triângulo com os diâmetros das pizzas, conforme indicado na figura.

Meia pizza do professor

Meia pizza do amigo 2

A partir da medida do ângulo a, o professor afirmou que a área de sua pizza é maior do que a soma das áreas das outras duas pizzas.

A área da pizza do professor de matemática é maior do que a soma das áreas das outras duas pizzas, pois', null, null, '/questoes/2023/regular/dia2/enem-2023-regular-d2-q172-apoio-01.png', ARRAY['/questoes/2023/regular/dia2/enem-2023-regular-d2-q172-apoio-01.png', '/questoes/2023/regular/dia2/enem-2023-regular-d2-q172-apoio-02.png']::text[], '{}'::jsonb, '["0° < a < 90°", "a = 90°", "90° < a < 180°", "a = 180°", "180° < a < 360°"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d2-q173', 173, 'matematica', 2023, 'regular', null, 'Um maratonista, visando melhorar sua performance, auxiliado por um médico, mensura o seu consumo de oxigênio por minuto a velocidade constante. Com base nesse consumo e na massa do atleta, o médico calcula o EC do atleta.

A unidade de medida da grandeza descrita pelo parâmetro EC é', 'Entre maratonistas, um parâmetro utilizado é o de economia de corrida (EC). O valor desse parâmetro é calculado pela razão entre o consumo de oxigênio, em mililitro (mL) por minuto (min), e a massa, em quilograma (kg), do atleta correndo a uma velocidade constante.', 'Disponível em: www.treinamentoonline.com.br. Acesso em: 23 out. 2019 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["min/(mL⋅kg)", "mL/(min kg)", "(min⋅mL)/kg", "(min⋅kg)/mL", "(mL⋅kg)/min"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d2-q174', 174, 'matematica', 2023, 'regular', null, 'Uma pessoa comprou um ingresso para o cinema em cuja entrada está afixado um mapa com a representação bidimensional do posicionamento das poltronas, conforme a figura. Essa pessoa, após consultar o mapa, começou a subir uma das escadas e parou na posição indicada pela estrela, direcionada para o norte. Ela conferiu seu bilhete e observou que, para encontrar sua poltrona, deveria partir do ponto onde estava, continuar subindo a escada na direção norte por mais quatro fileiras e olhar à sua direita, e sua poltrona será a terceira.

N

Tela

Nesse cinema, as poltronas são identificadas por uma letra, que indica a fileira, e um número, que fornece a posição da poltrona na fileira, respectivamente.

A poltrona dessa pessoa é a identificada por', null, null, '/questoes/2023/regular/dia2/enem-2023-regular-d2-q174-apoio-01.png', ARRAY['/questoes/2023/regular/dia2/enem-2023-regular-d2-q174-apoio-01.png']::text[], '{}'::jsonb, '["A6.", "H1.", "H6.", "I1.", "I6."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d2-q175', 175, 'matematica', 2023, 'regular', null, 'O metrô de um município oferece dois tipos de tíquetes com colorações diferentes, azul e vermelha, sendo vendidos em cartelas, cada qual com nove tíquetes da mesma cor e mesmo valor unitário. Duas cartelas de tíquetes azuis e uma cartela de tíquetes vermelhos são vendidas por R$ 32,40. Sabe-se que o preço de um tíquete azul menos o preço de um tíquete vermelho é igual ao preço de um tíquete vermelho mais cinco centavos.

Qual o preço, em real, de uma cartela de tíquetes vermelhos?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["4,68", "6,30", "9,30", "10,50", "10,65"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d2-q176', 176, 'matematica', 2023, 'regular', null, 'Os números figurados pentagonais provavelmente foram introduzidos pelos pitagóricos por volta do século V a.C. As figuras ilustram como obter os seis primeiros deles, sendo os demais obtidos seguindo o mesmo padrão geométrico.

O oitavo número pentagonal é', null, null, '/questoes/2023/regular/dia2/enem-2023-regular-d2-q176-apoio-01.jpg', ARRAY['/questoes/2023/regular/dia2/enem-2023-regular-d2-q176-apoio-01.jpg']::text[], '{}'::jsonb, '["59.", "83.", "86.", "89.", "92."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d2-q177', 177, 'matematica', 2023, 'regular', null, 'A figura ilustra uma roda-gigante no exato instante em que a cadeira onde se encontra a pessoa P está no ponto mais alto dessa roda-gigante.

Com o passar do tempo, à medida que a roda-gigante gira, com velocidade angular constante e no sentido horário, a altura da cadeira onde se encontra a pessoa P, em relação ao solo, vai se alterando.

O gráfico que melhor representa a variação dessa altura, em função do tempo, contado a partir do instante em que a cadeira da pessoa P se encontra na posição mais alta da roda-gigante, é', null, null, '/questoes/2023/regular/dia2/enem-2023-regular-d2-q177-apoio-01.png', ARRAY['/questoes/2023/regular/dia2/enem-2023-regular-d2-q177-apoio-01.png']::text[], '{"A": ["/questoes/2023/regular/dia2/enem-2023-regular-d2-q177-alt-A-01.png"], "B": ["/questoes/2023/regular/dia2/enem-2023-regular-d2-q177-alt-B-01.png"], "C": ["/questoes/2023/regular/dia2/enem-2023-regular-d2-q177-alt-C-01.png"], "D": ["/questoes/2023/regular/dia2/enem-2023-regular-d2-q177-alt-D-01.png"], "E": ["/questoes/2023/regular/dia2/enem-2023-regular-d2-q177-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d2-q178', 178, 'matematica', 2023, 'regular', null, 'Estudantes trabalhando com robótica criaram uma “torneira inteligente” que automatiza sua abertura e seu fechamento durante a limpeza das mãos. A tecnologia funciona da seguinte forma: ao se colocarem as mãos sob a torneira, ela libera água durante 3 segundos para que a pessoa possa molhá-las. Em seguida, interrompe o fornecimento de água por 5 segundos, enquanto a pessoa ensaboa suas mãos, e finaliza o ciclo liberando água para o enxágue por mais 3 segundos. Considere o tempo ( t ), em segundo, contado a partir do instante em que se inicia o ciclo. A vazão de água nessa torneira é constante.

Um esboço de gráfico que descreve o volume de água acumulado, em litro, liberado por essa torneira durante um ciclo de lavagem das mãos, em função do tempo ( t ), em', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2023/regular/dia2/enem-2023-regular-d2-q178-alt-A-01.png"], "B": ["/questoes/2023/regular/dia2/enem-2023-regular-d2-q178-alt-B-01.png"], "C": ["/questoes/2023/regular/dia2/enem-2023-regular-d2-q178-alt-C-01.png"], "D": ["/questoes/2023/regular/dia2/enem-2023-regular-d2-q178-alt-D-01.png"], "E": ["/questoes/2023/regular/dia2/enem-2023-regular-d2-q178-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d2-q179', 179, 'matematica', 2023, 'regular', null, 'As características culturais variam de povo para povo. Há notícias de um povo que possuía formas de contar diferentes das nossas, como indicado no quadrinho a seguir.

Segundo o padrão de contagem indicado na figura, as representações dos numerais cinco e sete, nessa cultura, devem ser, respectivamente,', null, null, '/questoes/2023/regular/dia2/enem-2023-regular-d2-q179-apoio-01.jpg', ARRAY['/questoes/2023/regular/dia2/enem-2023-regular-d2-q179-apoio-01.jpg']::text[], '{}'::jsonb, '["okosa urapum urapum urapum e okosa okosa urapum urapum urapum.", "okosa okosa urapum e okosa okosa okosa okosa urapum.", "okosa okosa urapum e okosa okosa okosa urapum.", "okosa urapum urapum e okosa urapum okosa urapum urapum.", "okosa okosa urapum e okosa okosa okosa okosa."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d2-q180', 180, 'matematica', 2023, 'regular', null, 'Um tipo de semente necessita de bastante água nos dois primeiros meses após o plantio. Um produtor pretende estabelecer o melhor momento para o plantio desse tipo de semente, nos meses de outubro a março. Após consultar a previsão do índice mensal de precipitação de chuva (ImPC) da região onde ocorrerá o plantio, para o período chuvoso de 2020 - 2021, ele obteve os seguintes dados:

• outubro/2020: ImPC = 250 mm;

• novembro/2020: ImPC = 150 mm;

• dezembro/2020: ImPC = 200 mm;

• janeiro/2021: ImPC = 450 mm;

• fevereiro/2021: ImPC = 100 mm;

• março/2021: ImPC = 200 mm.

Com base nessas previsões, ele precisa escolher dois meses consecutivos em que a média mensal de precipitação seja a maior possível.

No início de qual desses meses o produtor deverá plantar esse tipo de semente?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Outubro.", "Novembro.", "Dezembro.", "Janeiro.", "Fevereiro."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
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
