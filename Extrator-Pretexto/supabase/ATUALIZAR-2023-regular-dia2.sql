-- Pretexto · carga de questões (gerado por scripts/extrator/extrair_textos.py)
-- PDF: dia2-prova.pdf · 90 questões. Upsert por id.
begin;
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d2-q91', 91, 'natureza', 2023, 'regular', null, 'Esse método contribui para a preservação das abelhas porque', 'O número de abelhas encontra-se em declínio em várias regiões do mundo, inclusive no Brasil, sendo que vários fatores contribuem para o colapso de suas colmeias. Nos Estados Unidos, bombas de sementes de espécies vegetais nativas têm sido utilizadas para combater o desaparecimento desses insetos. Elas são pequenas bolinhas recheadas com sementes, adubo e argila. Quando são arremessadas e ficam expostas ao sol e à chuva, germinam até mesmo em solo pouco fértil.', 'DARAYA, V. Disponível em: http://planetasustentavel.abril.com.br. Acesso em: 2 fev. 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["reduz sua predação.", "reduz o uso de pesticidas.", "reduz a competição por abrigo.", "aumenta a oferta de alimento.", "aumenta os locais de reprodução."]'::jsonb, 'D', false, 'A questão pede o motivo pelo qual as bombas de sementes de plantas nativas ajudam a preservar as abelhas. O ponto central é a relação ecológica entre abelhas e plantas: as abelhas são polinizadoras e se alimentam do néctar e do pólen das flores. Quando as bolinhas germinam, mesmo em solo pobre, surgem novas plantas nativas que vão florescer, ampliando a disponibilidade de néctar e pólen no ambiente. Com mais recursos alimentares, as colônias ficam mais fortes e o declínio populacional tende a ser atenuado. Por isso, o método contribui ao aumentar a oferta de alimento. A alternativa A está errada porque plantar flores não afeta predadores das abelhas. A B erra porque o método não altera o uso de agrotóxicos nas lavouras. A C não procede, pois o texto não trata de abrigo nem de competição por ele. A E está incorreta, já que as plantas fornecem alimento, e não locais de reprodução, que ficam nas colmeias. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

As estratégias citadas eram utilizadas com o objetivo de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["tratar a diarreia.", "prevenir a anemia.", "evitar as verminoses.", "remediar o raquitismo.", "combater a febre amarela."]'::jsonb, 'B', false, 'A questão pede o objetivo de cozinhar o feijão em panela de ferro ou com prego enferrujado. A pista do texto é a palidez das crianças, sintoma clássico de anemia ferropriva. O ferro é componente essencial da hemoglobina, proteína das hemácias que transporta oxigênio; com pouco ferro, a produção de hemoglobina cai, e a pessoa fica pálida, cansada e fraca. Ao cozinhar em panela de ferro ou com o prego, parte do ferro passa para o alimento na forma iônica, aumentando a ingestão desse mineral. Assim, a estratégia popular visava prevenir a anemia. A alternativa A está errada porque diarreia está ligada a infecções e hidratação, não à falta de ferro. A C erra, pois verminoses se previnem com saneamento e higiene. A D está incorreta porque o raquitismo decorre da falta de vitamina D e cálcio. A E não procede, já que a febre amarela é uma virose prevenida por vacina e combate ao mosquito. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

A geração dessa energia tem como característica:', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Formar resíduos facilmente recicláveis.", "Promover o aumento do desmatamento.", "Contribuir para a produção de chuva ácida.", "Emitir gases tóxicos que são lançados no ambiente.", "Produzir calor sem o consumo de combustíveis fósseis."]'::jsonb, 'E', false, 'A questão pede uma característica vantajosa da geração de energia nuclear. Nas usinas nucleares, a fissão de núcleos de urânio libera enorme quantidade de energia na forma de calor, que aquece a água, gera vapor e movimenta turbinas. Diferentemente das termelétricas a carvão, óleo ou gás, não há queima de combustíveis fósseis, de modo que a operação não emite CO₂ nem óxidos de enxofre e nitrogênio em quantidade relevante. Essa é justamente a vantagem citada em comparação a outras fontes. A alternativa A está errada porque os resíduos radioativos são de difícil tratamento e armazenamento. A B erra, pois uma usina ocupa área pequena e não exige grandes desmatamentos, ao contrário de hidrelétricas. A C está incorreta porque a chuva ácida vem de SO₂ e NOₓ da queima de combustíveis fósseis. A D não procede, já que a usina nuclear não lança gases tóxicos de combustão no ambiente durante a operação normal. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Qual teste deve ser considerado para controlar a formação desse tipo de obstrução de tubulações?', null, null, '/questoes/2023/regular/dia2/enem-2023-regular-d2-q94-apoio-01.png', ARRAY['/questoes/2023/regular/dia2/enem-2023-regular-d2-q94-apoio-01.png']::text[], '{}'::jsonb, '["1", "2", "3", "4", "5"]'::jsonb, 'A', false, 'A questão pede qual teste da tabela ajuda a controlar a formação de incrustações nas caldeiras. O texto diz que a obstrução vem de sais pouco solúveis formados a partir de sulfatos e carbonatos. Esses sais são, principalmente, CaCO₃ e CaSO₄, cuja formação depende da presença de íons Ca²⁺ na água, justamente o que caracteriza a chamada água dura (junto com Mg²⁺). Medir a concentração de cálcio, portanto, é o parâmetro diretamente relacionado à dureza e ao risco de precipitação nas tubulações aquecidas. Por isso o teste 1 é o indicado. A alternativa B (cloreto) está errada porque os cloretos de cálcio e de magnésio são solúveis e não formam incrustações. A C (turbidez) mede partículas em suspensão, não a dureza. A D (coliformes totais) avalia contaminação biológica, não a formação de sais. A E (sólidos sedimentáveis) trata de partículas que já se depositam, não dos íons dissolvidos que precipitam com o aquecimento. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Nas viagens por grandes distâncias, tais músculos são fundamentais, pois favorecem o(a)', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["execução de manobras.", "metabolismo corpóreo elevado.", "manutenção da aerodinâmica.", "deslocamento a grandes velocidades.", "capacidade de voo em grandes altitudes."]'::jsonb, 'B', false, 'A questão pede a vantagem dos músculos vermelhos, ricos em vasos sanguíneos, em aves migratórias. A cor vermelha desses músculos se deve à grande quantidade de mioglobina e de mitocôndrias, e a ampla irrigação garante suprimento constante de oxigênio. Isso favorece a respiração celular aeróbica, que produz muito ATP de forma contínua, sustentando um metabolismo elevado e resistente à fadiga durante horas de voo. Em viagens longas, o que importa é a resistência, e não picos de força. Por isso, os músculos vermelhos favorecem o metabolismo corpóreo elevado. A alternativa A está errada porque manobras rápidas dependem mais das fibras brancas, de contração rápida. A C erra, pois a aerodinâmica depende do formato do corpo e das penas, não do tipo de fibra muscular. A D está incorreta porque grandes velocidades em arrancadas também são associadas às fibras brancas. A E não procede, já que o texto relaciona os músculos a longas distâncias, e não à altitude. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Considere a massa molar da água igual a 18 g mol⁻¹, e a massa molar do cloreto de cálcio anidro igual a 111 g mol⁻¹ Na hidratação da substância presente no antimofo, o ganho percentual, em massa, é mais próximo de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["14%", "16%", "24%", "32%", "75%"]'::jsonb, 'D', false, 'A questão pede o ganho percentual em massa quando o CaCl₂ anidro vira CaCl₂·2H₂O. Tome 1 mol de CaCl₂ anidro: massa de 111 g. Ao se hidratar, ele incorpora 2 mol de água, ou seja, 2 × 18 = 36 g. A massa final é 111 + 36 = 147 g. O ganho percentual é calculado em relação à massa inicial: 36 ÷ 111 ≈ 0,324, isto é, cerca de 32%. Portanto, o antimofo fica aproximadamente 32% mais pesado depois de absorver a umidade. A alternativa A (14%) não corresponde a nenhum cálculo coerente com os dados. A B (16%) equivale a considerar só uma molécula de água (18 ÷ 111). A C (24%) resulta de dividir 36 pela massa final, 147, o que dá a fração de água no hidrato, e não o ganho. A E (75%) corresponde aproximadamente à razão inversa, 111 ÷ 147, que é a fração de sal no hidrato. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

A aceleração desse processo é causada por', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["acúmulo de gás etileno.", "redução da umidade do ar.", "aumento da concentração de CO₂.", "diminuição da intensidade luminosa.", "isolamento do contato com O₂ atmosférico."]'::jsonb, 'A', false, 'A questão pede a causa do amadurecimento mais rápido dos abacates guardados em recipiente fechado. Frutos como o abacate liberam gás etileno, um hormônio vegetal que estimula o próprio amadurecimento: amolecimento da polpa, conversão de amido em açúcares e mudanças de cor e aroma. Em um recipiente fechado, o etileno produzido não se dispersa e se acumula ao redor dos frutos, intensificando o efeito e acelerando o processo. Na fruteira aberta, o gás se espalha no ar e sua concentração fica baixa. Por isso, a explicação é o acúmulo de etileno. A alternativa B está errada porque o recipiente fechado tende a manter, e não reduzir, a umidade. A C erra, pois o CO₂ em alta concentração, na verdade, retarda o amadurecimento. A D está incorreta porque a luz não é o fator determinante do amadurecimento dos frutos. A E não procede, já que o recipiente não isola completamente o O₂ e a falta dele também atrasaria o processo. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d2-q98', 98, 'natureza', 2023, 'regular', null, 'Essa adaptação confere a esse organismo a capacidade de obter primariamente', 'Há muito tempo são conhecidas espécies de lesmas-do-mar com uma capacidade ímpar: guardar parte da maquinaria das células das algas que consomem — os cloroplastos — e mantê-los funcionais dentro das suas próprias células, obtendo assim parte do seu alimento. Investigadores portugueses descobriram que essas lesmas-do-mar podem ser mais eficientes nesse processo do que as próprias algas que consomem.', 'Disponível em: www.cienciahoje.pt. Acesso em: 10 fev. 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["ácidos nucleicos.", "carboidratos.", "proteínas.", "vitaminas.", "lipídios."]'::jsonb, 'B', false, 'A questão pede o que as lesmas-do-mar obtêm primariamente ao manter cloroplastos funcionais em suas células. O cloroplasto é a organela da fotossíntese: usando luz, CO₂ e água, ele produz glicose e libera O₂. Assim, ao conservar cloroplastos ativos, a lesma passa a fabricar, direto, açúcares, que são carboidratos e servem de fonte de energia. Esse fenômeno, chamado cleptoplastia, transforma o animal em parcialmente fotossintetizante. O produto primário da fotossíntese é sempre um carboidrato; outras moléculas podem ser sintetizadas depois, a partir dele. A alternativa A está errada porque ácidos nucleicos não são produtos da fotossíntese. A C erra, pois proteínas dependem de nitrogênio e de síntese ribossômica, não sendo o produto primário. A D está incorreta, já que vitaminas não são o produto direto do processo fotossintético. A E não procede, porque lipídios podem ser formados depois, mas não são o produto primário. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Em qual material biológico dos cães a presença desse protozoário representa risco de transmissão dessa zoonose?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Urina.", "Saliva.", "Fezes.", "Sangue.", "Secreção ocular."]'::jsonb, 'D', false, 'A questão pede em qual material biológico do cão a presença da Leishmania representa risco de transmissão. O texto informa que a transmissão é indireta, por vetores. Na leishmaniose visceral, o vetor é o mosquito-palha (flebotomíneo), um inseto hematófago: a fêmea pica o cão infectado, ingere o protozoário junto com o sangue e, depois, ao picar uma pessoa, transmite o parasita. Portanto, o que importa para a transmissão é a presença do protozoário no sangue (e nos tecidos da pele acessados pela picada) do animal. Por isso, o sangue é o material de interesse para a campanha. A alternativa A está errada porque a urina não é ingerida pelo vetor nem transmite a doença. A B erra, pois a saliva do cão não é via de transmissão da leishmaniose. A C está incorreta, já que as fezes não participam do ciclo da doença. A E não procede, porque a secreção ocular não é acessada pelo inseto vetor. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

A escolha que corresponde à combinação correta é', 'Um professor lança uma esfera verticalmente para cima, a qual retorna, depois de alguns segundos, ao ponto de lançamento. Em seguida, lista em um quadro todas as possibilidades para as grandezas cinemáticas.', '*Grandezas com módulo nulo não têm sentido definido.', '/questoes/2023/regular/dia2/enem-2023-regular-d2-q100-apoio-01.png', ARRAY['/questoes/2023/regular/dia2/enem-2023-regular-d2-q100-apoio-01.png']::text[], '{}'::jsonb, '["v = 0 e a ≠ 0 para cima.", "v ≠ 0 para cima e a = 0.", "v = 0 e a ≠ 0 para baixo.", "v ≠ 0 para cima e a ≠ 0 para cima.", "v ≠ 0 para baixo e a ≠ 0 para baixo."]'::jsonb, 'C', false, 'A questão pede a combinação correta de velocidade e aceleração no ponto mais alto de um lançamento vertical. Na subida, a velocidade aponta para cima e diminui; na descida, aponta para baixo e aumenta. Na altura máxima ocorre a inversão do sentido do movimento, de modo que, nesse instante, a velocidade é nula. Já a aceleração é a da gravidade durante todo o trajeto, inclusive no topo: ela vale g, não é nula e aponta sempre para baixo, em direção ao centro da Terra. É justamente essa aceleração que faz a esfera voltar. Logo, v = 0 e a ≠ 0 para baixo. A alternativa A está errada porque a gravidade nunca aponta para cima. A B erra duplamente: no topo v = 0 e a aceleração não é nula. A D está incorreta, pois a velocidade é nula e a aceleração é para baixo. A E descreve um instante da descida, e não o ponto de altura máxima. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d2-q101', 101, 'natureza', 2023, 'regular', null, 'A redução da produção desses hormônios nessa fase está relacionada com o(a)', 'Muitas mulheres sofrem com desconfortos nos dias que antecedem a menstruação, a chamada tensão pré-menstrual. Entre outros sintomas, podem ocorrer alterações de humor. Atualmente, acredita-se que os sintomas são resultado da queda na concentração do neurotransmissor serotonina, que, por sua vez, está relacionado com a diminuição na produção dos hormônios ovarianos estrógeno e progesterona, observada nessa fase do ciclo feminino.', 'DIMMOCK, P. W. et al. Efficacy of Selective Serotonin-Reuptake Inhibitors in Premenstrua l Syndrome: a Systematic Review. The Lancet, n. 9 236, 2000 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["regressão do corpo lúteo ovariano.", "diminuição na produção de ocitocina.", "liberação do gameta feminino na ovulação.", "aumento nos níveis dos hormônios LH e FSH.", "elevação nos níveis sorológicos de adrenalina."]'::jsonb, 'A', false, 'A questão pede o que explica a queda de estrógeno e progesterona na fase pré-menstrual. Após a ovulação, o folículo rompido transforma-se no corpo lúteo, que passa a secretar progesterona e estrógeno, mantendo o endométrio preparado para uma possível gravidez. Se não há fecundação, não surge o hormônio hCG para sustentá-lo, e o corpo lúteo regride (vira corpo albicans) ao fim do ciclo. Com isso, os níveis de estrógeno e progesterona caem, o endométrio descama na menstruação e, segundo o texto, a serotonina também diminui, gerando os sintomas da TPM. Portanto, a redução hormonal está ligada à regressão do corpo lúteo. A alternativa B está errada porque a ocitocina atua no parto e na lactação, não no controle desses hormônios ovarianos. A C erra, pois a ovulação ocorre no meio do ciclo, e não às vésperas da menstruação. A D está incorreta, já que o pico de LH e FSH antecede a ovulação. A E não procede, porque a adrenalina não regula a produção ovariana. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Para se produzir esse composto volátil em laboratório, deve-se oxidar a molécula de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["hexanal.", "hexan-1-ol.", "hexan-3-ol.", "hex-1-en-1-ol.", "ácido hexanoico."]'::jsonb, 'C', false, 'A questão pede qual molécula deve ser oxidada para gerar a hexan-3-ona. A hexan-3-ona é uma cetona de seis carbonos com a carbonila (C=O) no carbono 3. Cetonas são obtidas pela oxidação de álcoois secundários, isto é, com a hidroxila em um carbono ligado a dois outros carbonos. Assim, oxidando com KMnO₄ em meio ácido o hexan-3-ol (OH no carbono 3), o carbono que tinha a hidroxila passa a formar a carbonila, originando exatamente a hexan-3-ona. A alternativa A está errada porque o hexanal já é um aldeído e, oxidado, vira ácido carboxílico. A B erra, pois o hexan-1-ol é álcool primário e gera aldeído ou ácido, não cetona. A D está incorreta, já que o enol com OH no carbono 1 levaria a compostos com carbonila no carbono 1, não no 3. A E não procede, porque o ácido hexanoico já está em alto grau de oxidação e não forma cetona por oxidação. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Qual estrutura possibilitou a independência da água para a fecundação dos seres vivos citados acima?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Fruto.", "Esporo.", "Semente.", "Tubo polínico.", "Vaso condutor."]'::jsonb, 'D', false, 'A questão pede a estrutura que tornou a fecundação das plantas independente da água. Em briófitas e pteridófitas, o gameta masculino é flagelado e precisa nadar em uma película de água até a oosfera. Nas gimnospermas e angiospermas, surgiu o grão de pólen, que, ao chegar ao órgão feminino, forma o tubo polínico. Esse tubo cresce até o óvulo e conduz os núcleos espermáticos diretamente à oosfera, dispensando a água como meio de deslocamento. Por isso, o tubo polínico é a estrutura que garantiu a fecundação em ambiente seco. A alternativa A está errada porque o fruto protege e dispersa sementes, mas surge depois da fecundação e só nas angiospermas. A B erra, pois esporos estão ligados à reprodução assexuada e à dispersão, não à fecundação. A C está incorreta, já que a semente resulta da fecundação, não a viabiliza. A E não procede, porque vasos condutores transportam seiva e não participam da fecundação. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d2-q104', 104, 'natureza', 2023, 'regular', null, 'Caso esse suplemento seja acondicionado em embalagem desse tipo de vidro, o risco de contaminação por alumínio será maior se o(a)', 'O vidro contendo alumínio em sua composição é um excelente material para acondicionar medicamentos e suplementos, porque pode ser esterilizado por aquecimento. No entanto, quando o medicamento ou suplemento contém substâncias que se ligam fortemente ao íon desse metal, a dissolução do alumínio é promovida em função do deslocamento do equilíbrio químico estabelecido entre a espécie imobilizada no vidro e a espécie em solução. Por essa razão, recomenda-se que suplementos de nutrição de recém-nascidos contendo gluconato de cálcio sejam acondicionados em embalagens plásticas, e não nesse tipo de vidro.', 'Atualização da recomendação da Sociedade Portuguesa de Neonatologia. Disponível em: www.spneonatologia.pt. Acesso em: 22 out. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["vidro do frasco for translúcido.", "concentração de gluconato de cálcio for alta.", "frasco de vidro apresentar uma maior espessura.", "vidro for previamente esterilizado em altas temperaturas.", "reação do alumínio com gluconato de cálcio for endotérmica."]'::jsonb, 'B', false, 'A questão pede em qual situação aumenta o risco de o suplemento ser contaminado por alumínio do vidro. O texto descreve um equilíbrio químico entre o alumínio imobilizado no vidro e o alumínio em solução; substâncias que se ligam fortemente ao íon Al³⁺, como o gluconato, retiram esse íon da solução ao formar complexos. Pelo princípio de Le Chatelier, quando um produto é consumido, o equilíbrio se desloca para repô-lo, ou seja, mais alumínio sai do vidro. Quanto maior a concentração de gluconato de cálcio, maior esse deslocamento e maior a dissolução do metal. A alternativa A está errada porque a transparência do vidro não interfere no equilíbrio. A C erra, pois a espessura não muda a interação na superfície em contato com o líquido. A D está incorreta, já que a esterilização prévia, antes do contato com o suplemento, não desloca esse equilíbrio. A E não procede, porque o texto não relaciona o risco ao caráter térmico da reação, e sim à ligação do gluconato ao íon. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

A morte desses indivíduos, decorrente da retirada do anel completo da casca, é provocada pela interrupção da', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["fotossíntese.", "transpiração.", "troca de gases.", "formação de brotos.", "nutrição das raízes."]'::jsonb, 'E', false, 'A questão pede por que a retirada de um anel completo da casca mata a árvore. O dado importante é que a casca contém o floema, tecido que conduz a seiva elaborada, rica em açúcares produzidos nas folhas pela fotossíntese, até as demais partes da planta, inclusive as raízes. Ao remover um anel inteiro (o chamado anel de Malpighi), o fluxo de seiva elaborada é interrompido abaixo do corte. As raízes deixam de receber nutrientes orgânicos, esgotam suas reservas e morrem; sem raízes, a planta não absorve água e morre também. Quando a retirada é parcial, parte do floema permanece e o transporte continua. A alternativa A está errada porque as folhas continuam fazendo fotossíntese logo após o corte. A B erra, pois a transpiração depende do xilema, mais interno, que não é removido. A C está incorreta, já que as trocas gasosas ocorrem principalmente pelos estômatos das folhas. A D não procede, porque a formação de brotos não é a causa direta da morte. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d2-q106', 106, 'natureza', 2023, 'regular', null, 'A imunização produzida por esse tipo de vacina é alcançada por meio da', 'A tecnologia de vacinas de RNA mensageiro (RNAm) é investigada há anos. Avanços científicos em genética molecular permitiram desenvolver uma vacina para controle da pandemia da covid-19 causada pelo vírus de RNA SARS-CoV-2. A vacina de RNAm tem sequências de genes do vírus. Entretanto, por ser muito instável, o RNAm deve ser recoberto por uma capa de lipídios que evita sua degradação e favorece sua ação. Dessa forma, o RNAm desempenhará sua função específica atuando no mesmo compartimento celular de sempre.', 'Disponível em: https://sbim.org.br. Acesso em: 29 nov. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["estimulação de leucócitos induzida pela capa lipídica contendo RNAm.", "atuação do RNAm como sequestrador do vírus para o meio extracelular.", "tradução do RNAm em proteína viral, desencadeando a resposta antigênica.", "competição entre o RNAm vacinal e o RNA viral pelos sítios dos ribossomos.", "incorporação do RNAm viral ao genoma do hospedeiro, gerando novo fenótipo."]'::jsonb, 'C', false, 'A questão pede como a vacina de RNA mensageiro gera imunização. O RNAm vacinal contém a sequência de um gene do vírus, geralmente o da proteína spike. A capa lipídica protege o RNAm e permite que ele entre na célula, onde atua no mesmo compartimento de sempre, o citoplasma. Lá, os ribossomos da própria célula traduzem esse RNAm, produzindo a proteína viral. Essa proteína é reconhecida pelo sistema imune como antígeno, o que estimula a produção de anticorpos e de células de memória, sem que haja vírus completo nem infecção. Assim, a imunização ocorre pela tradução do RNAm em proteína viral e pela resposta antigênica. A alternativa A está errada porque não é a capa lipídica que gera a imunidade. A B erra, pois o RNAm não captura vírus. A D está incorreta, já que o mecanismo não é competição por ribossomos. A E não procede, porque o RNAm não se incorpora ao DNA do hospedeiro, permanecendo no citoplasma até ser degradado. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

O coquetel de inibidores impediu o(a)', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["formação do pronúcleo masculino.", "início da divisão mitótica do zigoto.", "término da segunda divisão meiótica do ovócito.", "passagem do espermatozoide pela corona radiata e zona pelúcida.", "fusão das membranas plasmáticas do ovócito e do espermatozoide."]'::jsonb, 'D', false, 'A questão pede qual etapa foi bloqueada pelos inibidores das enzimas do acrossomo. O acrossomo é uma vesícula na cabeça do espermatozoide, derivada do complexo golgiense, repleta de enzimas digestivas, como a hialuronidase e a acrosina. Na reação acrossômica, essas enzimas são liberadas e digerem as camadas que envolvem o ovócito: as células da corona radiata e a zona pelúcida. Sem a ação delas, o espermatozoide não consegue atravessar esses envoltórios e, portanto, não alcança a membrana do ovócito, e nenhuma fecundação ocorre, como observado. A alternativa A está errada porque a formação do pronúcleo masculino ocorre depois da penetração. A B erra, pois a mitose do zigoto pressupõe fecundação já concluída. A C está incorreta, já que o término da meiose II é desencadeado pela entrada do espermatozoide, etapa posterior. A E não procede, porque a fusão das membranas só acontece após a passagem pelos envoltórios. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

A corrente elétrica mencionada é induzida por', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["radiação.", "condução.", "campo elétrico variável.", "campo magnético variável.", "ressonância eletromagnética."]'::jsonb, 'D', false, 'A questão pede o que induz a corrente elétrica no fundo da panela do fogão por indução. Sob a superfície do fogão há uma bobina percorrida por corrente alternada, que cria um campo magnético que varia no tempo. Pela lei de Faraday, a variação do fluxo magnético através do fundo metálico da panela induz uma força eletromotriz e, consequentemente, correntes elétricas no metal, as chamadas correntes de Foucault. Essas correntes dissipam energia por efeito Joule, aquecendo diretamente a panela. Por isso, a indução se deve a um campo magnético variável. A alternativa A está errada porque não é a radiação que gera a corrente; o aquecimento não é por emissão de ondas. A B erra, pois condução é um modo de transferir calor, não de induzir corrente. A C está incorreta, já que, nesse caso, a indução eletromagnética é explicada pela variação do fluxo magnético. A E não procede, porque o fenômeno não depende de ressonância. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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
Para essa academia, qual deve ser a razão M₂/M informada', null, null, '/questoes/2023/regular/dia2/enem-2023-regular-d2-q109-apoio-01.png', ARRAY['/questoes/2023/regular/dia2/enem-2023-regular-d2-q109-apoio-01.png', '/questoes/2023/regular/dia2/enem-2023-regular-d2-q109-apoio-02.png']::text[], '{"A": ["/questoes/2023/regular/dia2/enem-2023-regular-d2-q109-alt-A-01.png"]}'::jsonb, '["1/4", "1/2", "1", "2", "4"]'::jsonb, 'D', false, 'A questão pede a razão M₂/M₁ para que a força F seja a mesma nos dois aparelhos, com velocidade constante. Na figura do aparelho 1, a massa M₁ pende de uma corda que passa apenas por polias fixas; como elas só mudam a direção da força, a tração na corda é igual ao peso: F = M₁g. No aparelho 2, a massa M₂ está presa a uma polia móvel sustentada por dois trechos da mesma corda, cada um com tração F. Em equilíbrio (velocidade constante): 2F = M₂g, logo F = M₂g/2. Igualando as forças: M₁g = M₂g/2, então M₂ = 2M₁ e M₂/M₁ = 2. Ou seja, com a polia móvel o usuário levanta o dobro da carga com a mesma força. A alternativa A (¼) e a B (½) invertem a vantagem da polia móvel. A C (1) ignora a divisão de força promovida pela polia móvel. A E (4) valeria para duas polias móveis, e há apenas uma. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Qual foi o gráfico obtido pelo assistente de laboratório?', null, null, '/questoes/2023/regular/dia2/enem-2023-regular-d2-q110-apoio-01.png', ARRAY['/questoes/2023/regular/dia2/enem-2023-regular-d2-q110-apoio-01.png']::text[], '{"A": ["/questoes/2023/regular/dia2/enem-2023-regular-d2-q110-alt-A-01.png", "/questoes/2023/regular/dia2/enem-2023-regular-d2-q110-alt-A-02.png"], "B": ["/questoes/2023/regular/dia2/enem-2023-regular-d2-q110-alt-B-01.png", "/questoes/2023/regular/dia2/enem-2023-regular-d2-q110-alt-B-02.png"], "C": ["/questoes/2023/regular/dia2/enem-2023-regular-d2-q110-alt-C-01.png"]}'::jsonb, '["3", "3", "3 2 1 0 0,0 0,2 0,4 0,6 0,8 1,0 1,2 1,4 Massa de NaCI (g)", "3 Massa de NaCI (g) Massa de NaCI (g)", "3 Massa de NaCI (g) Massa de NaCI (g)"]'::jsonb, 'B', false, '[REVISAR] As alternativas D e E estão sem imagem e o texto da questão tem trechos corrompidos (Hg₂Cl₂, unidade de massa molar). A questão pede o gráfico da massa de Hg₂Cl₂ obtida em função da massa de NaCl adicionada. Cada frasco tem 5,25 g de Hg₂(NO₃)₂: 5,25 ÷ 525 = 0,01 mol. Pela equação, 1 mol de Hg₂(NO₃)₂ reage com 2 mol de NaCl, logo são necessários 0,02 mol × 58 g/mol = 1,16 g de NaCl para reagir tudo. A massa máxima de precipitado é 0,01 mol × 472 g/mol = 4,72 g. Assim, enquanto se adiciona menos de 1,16 g de NaCl (frascos I a V, de 0,2 a 1,0 g), o NaCl é o limitante e a massa de Hg₂Cl₂ cresce proporcionalmente: por exemplo, 1,0 g de NaCl gera cerca de 4,07 g. A partir de 1,16 g (frascos VI e VII), o nitrato de mercúrio(I) se esgota e a massa fica constante em 4,72 g. O gráfico correto é uma reta crescente desde a origem até cerca de 1,16 g e 4,7 g, seguida de um patamar horizontal, como na alternativa B. As demais alternativas não apresentam o patamar em 4,72 g a partir de 1,16 g de NaCl, ou mostram crescimento com inclinação ou formato incompatível com a proporção estequiométrica. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d2-q111', 111, 'natureza', 2023, 'regular', null, 'Na prática, à medida que se aumenta o comprimento do barbante, ocorre a redução de qual característica da onda sonora?', 'Na tirinha de Mauricio de Sousa, os personagens Cebolinha e Cascão fazem uma brincadeira utilizando duas latas e um barbante. Ao perceberem que o som pode ser transmitido através do barbante, resolvem alterar o comprimento do barbante para ficar cada vez mais extenso. As demais condições permaneceram inalteradas durante a brincadeira.', 'SOUSA, M. Disponível em: www.monica.com.br. Acesso em: 2 out. 2012 (adaptado).', '/questoes/2023/regular/dia2/enem-2023-regular-d2-q111-apoio-01.jpg', ARRAY['/questoes/2023/regular/dia2/enem-2023-regular-d2-q111-apoio-01.jpg']::text[], '{}'::jsonb, '["Altura.", "Período.", "Amplitude.", "Velocidade.", "Comprimento de onda."]'::jsonb, 'C', false, 'A questão pede qual característica do som diminui quando o barbante do telefone de latas fica mais longo. O som é uma onda mecânica que se propaga pelo barbante como vibração. Ao longo do caminho, parte da energia é dissipada por atritos internos e pelo contato com o ar, e quanto maior o comprimento percorrido, maior a perda. Como a energia transportada por uma onda está ligada à sua amplitude, a amplitude diminui com a distância: o som chega mais fraco, com menor intensidade, à outra lata. As demais grandezas dependem da fonte ou do meio, que não mudaram. A alternativa A está errada porque a altura depende da frequência, definida pela fonte (a voz). A B erra, pois o período, inverso da frequência, também não muda. A D está incorreta, já que a velocidade depende do meio (tensão e densidade do barbante), mantido nas mesmas condições. A E não procede, porque o comprimento de onda é v/f, e ambos permanecem constantes. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d2-q112', 112, 'natureza', 2023, 'regular', null, 'Informações digitais — dados — são gravadas em discos ópticos, como CD e DVD, na forma de cavidades microscópicas. A gravação e a leitura óptica dessas informações são realizadas por um laser (fonte de luz monocromática). Quanto menores as dimensões dessas cavidades, mais dados são armazenados na mesma área do disco. O fator limitante para a leitura de dados é o espalhamento da luz pelo efeito de difração, fenômeno que ocorre quando a luz atravessa um obstáculo com dimensões da ordem de seu comprimento de onda. Essa limitação motivou o desenvolvimento de lasers com emissão em menores comprimentos de onda, possibilitando armazenar e ler dados em cavidades cada vez menores. Em qual região espectral se situa o comprimento de onda do laser que otimiza o armazenamento e a leitura de dados em discos de uma mesma área?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Violeta.", "Azul.", "Verde.", "Vermelho.", "Infravermelho."]'::jsonb, 'A', false, 'A questão pede em que região do espectro deve estar o laser que permite gravar e ler mais dados em uma mesma área do disco. O texto explica que a difração limita a leitura e que ela se torna relevante quando o obstáculo tem dimensões da ordem do comprimento de onda da luz. Assim, para ler cavidades cada vez menores sem espalhamento excessivo, é preciso usar luz de comprimento de onda cada vez menor. Na luz visível, a ordem decrescente de comprimento de onda é: vermelho, laranja, amarelo, verde, azul, violeta. O infravermelho tem comprimento de onda ainda maior que o vermelho. Portanto, entre as opções, o violeta é o que tem menor comprimento de onda e otimiza o armazenamento, princípio usado nos discos Blu-ray. A alternativa B (azul) tem comprimento de onda maior que o violeta. A C (verde) é ainda maior. A D (vermelho) é usada em DVDs e limita a densidade de dados. A E (infravermelho), usada em CDs, tem o maior comprimento de onda das opções. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Para que o sinal de bluetooth seja detectado pelas antenas, o valor mínimo de sua intensidade, em W/m², é mais próximo de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["2,0 × 10⁻⁶.", "2,0 × 10⁻⁵.", "2,4 × 10⁻⁵.", "2,4 × 10⁻³.", "2,4 × 10⁻¹"]'::jsonb, 'A', false, 'A questão pede a intensidade mínima do sinal bluetooth que ainda é detectado, ou seja, a intensidade a 10 m da antena. Como a fonte é puntiforme e emite ondas esféricas, a potência se distribui sobre a superfície de uma esfera de raio r: I = P/(4πr²). Dados: P = 2,4 mW = 2,4 × 10⁻³ W, r = 10 m e π ≈ 3. Área: 4 × 3 × 10² = 1 200 m² = 1,2 × 10³ m². Intensidade: I = 2,4 × 10⁻³ ÷ 1,2 × 10³ = 2,0 × 10⁻⁶ W/m². Como 10 m é o alcance máximo, essa é a menor intensidade que as antenas conseguem detectar. A alternativa B (2,0 × 10⁻⁵) resulta de erro de potência de dez. A C (2,4 × 10⁻⁵) corresponde a dividir a potência por 100 sem o fator 4π e com erro de unidade. A D (2,4 × 10⁻³) é a própria potência, sem dividir pela área. A E (2,4 × 10⁻¹) também ignora a distribuição pela esfera e erra a unidade. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Nas situações de aceleração e frenagem do caminhão, as tensões nas cordas 1 e 2, em newton, serão', null, null, '/questoes/2023/regular/dia2/enem-2023-regular-d2-q114-apoio-01.png', ARRAY['/questoes/2023/regular/dia2/enem-2023-regular-d2-q114-apoio-01.png']::text[], '{}'::jsonb, '["aceleração: T₁ = 0 e T₂ = 200; frenagem: T₁ = 600 e T₂ = 0.", "aceleração: T₁ = 0 e T₂ = 200; frenagem: T₁ = 1 400 e T₂ = 0.", "aceleração: T₁ = 0 e T₂ = 600; frenagem: T₁ = 600 e T₂ = 0.", "aceleração: T₁ = 560 e T₂ = 0; frenagem: T₁ = 0 e T₂ = 960.", "aceleração: T₁ = 640 e T₂ = 0; frenagem: T₁ = 0 e T₂ = 1 040."]'::jsonb, 'A', false, 'A questão pede as trações nas cordas na partida e na frenagem do caminhão. Pela figura, a corda 1 está atrás da caixa e a corda 2 está à frente, do lado da cabine; o caminhão se move para a direita. Peso: 200 × 10 = 2 000 N; atrito estático máximo: 0,2 × 2 000 = 400 N. Na aceleração (3 m/s²), a caixa precisa de força resultante para a frente de 200 × 3 = 600 N. A caixa tende a escorregar para trás, então o atrito atua para a frente com 400 N e a corda 2 completa: T₂ = 600 − 400 = 200 N; a corda 1 fica frouxa, T₁ = 0. Na frenagem (5 m/s²), é preciso força resultante para trás de 200 × 5 = 1 000 N. A caixa tende a ir para a frente, o atrito atua para trás com 400 N e a corda 1 completa: T₁ = 1 000 − 400 = 600 N, com T₂ = 0. A alternativa B esquece de descontar o atrito na frenagem e soma em vez de subtrair. A C ignora o atrito na aceleração. A D e a E invertem as cordas, que só podem puxar, e usam valores sem sentido físico. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Dentro do corpo do vegetal, esses contaminantes serão', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["digeridos por enzimas.", "acumulados nos tecidos.", "eliminados pelos estômatos.", "metabolizados por glândulas.", "utilizados como fonte energética."]'::jsonb, 'B', false, 'A questão pede o destino dos metais tóxicos absorvidos pelo aguapé. Metais pesados, como chumbo, cádmio e mercúrio, são elementos químicos: não podem ser quebrados em substâncias mais simples nem convertidos em energia pelos organismos. O que a planta faz é absorvê-los pelas raízes e armazená-los em seus tecidos, retirando-os da água; esse processo é chamado fitorremediação por acúmulo (fitoextração). Depois, as plantas podem ser removidas e descartadas adequadamente, eliminando o contaminante do ambiente aquático. Por isso, os metais ficam acumulados nos tecidos. A alternativa A está errada porque enzimas não digerem elementos químicos como metais. A C erra, pois estômatos fazem trocas gasosas, e metais não são eliminados como gases. A D está incorreta, já que metais não são metabolizados em outras substâncias e o aguapé não possui glândulas para isso. A E não procede, porque metais não são fonte de energia para a planta. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Se o grupo dos microrganismos decompositores fosse exterminado, qual etapa não ocorreria?', null, null, '/questoes/2023/regular/dia2/enem-2023-regular-d2-q116-apoio-01.png', ARRAY['/questoes/2023/regular/dia2/enem-2023-regular-d2-q116-apoio-01.png']::text[], '{}'::jsonb, '["1", "2", "3", "4", "5"]'::jsonb, 'B', false, 'A questão pede qual etapa do ciclo do nitrogênio, mostrado na figura, deixaria de ocorrer sem os decompositores. A figura mostra: etapa 1, gás nitrogênio para amônia (fixação biológica, feita por bactérias fixadoras); etapa 2, detritos para amônia; etapa 3, amônia para nitrito; etapa 4, nitrito para nitrato (as duas últimas formam a nitrificação); e etapa 5, nitrato voltando a gás nitrogênio (desnitrificação). Os decompositores, bactérias e fungos, degradam a matéria orgânica de detritos, como cadáveres, excretas e restos vegetais, liberando amônia; esse processo é a amonificação, representada pela etapa 2. Sem eles, essa etapa não ocorreria. A alternativa A está errada porque a fixação é feita por bactérias fixadoras, como Rhizobium. A C erra, pois a conversão de amônia em nitrito é feita por bactérias nitrosas, como Nitrosomonas. A D está incorreta, já que a formação de nitrato cabe às bactérias nítricas, como Nitrobacter. A E não procede, porque a desnitrificação é realizada por bactérias desnitrificantes. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d2-q117', 117, 'natureza', 2023, 'regular', null, 'A quantas radiografias torácicas corresponde a dose de radiação ionizante à qual um tripulante que atue no trecho Rio de Janeiro−Roma é exposto ao longo de um ano?', 'Os raios cósmicos são fontes de radiação ionizante potencialmente perigosas para o organismo humano. Para quantificar a dose de radiação recebida, utiliza-se o sievert (Sv), definido como a unidade de energia recebida por unidade de massa. A exposição à radiação proveniente de raios cósmicos aumenta com a altitude, o que pode representar um problema para as tripulações de aeronaves. Recentemente, foram realizadas medições acuradas das doses de radiação ionizante para voos entre Rio de Janeiro e Roma. Os resultados têm indicado que a dose média de radiação recebida na fase de cruzeiro (que geralmente representa 80% do tempo total de voo) desse trecho intercontinental é 2 μSv/h. As normas internacionais da aviação civil limitam em 1 000 horas por ano o tempo de trabalho para as tripulações que atuem em voos intercontinentais. Considere que a dose de radiação ionizante para uma radiografia torácica é estimada em 0,2 mSv.', 'RUAS, A. C. O tripulante de aeronaves e a radiação ionizante. São Paulo: Edição do Autor, 2019 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["8", "10", "80", "100", "1 000"]'::jsonb, 'A', false, 'A questão pede a quantas radiografias torácicas equivale a dose anual recebida por um tripulante no trecho Rio–Roma. O tempo máximo de trabalho é 1 000 h por ano, mas a dose de 2 μSv/h vale apenas para a fase de cruzeiro, que representa 80% do voo. Tempo de cruzeiro: 0,8 × 1 000 = 800 h. Dose anual: 800 × 2 = 1 600 μSv = 1,6 mSv. Cada radiografia torácica corresponde a 0,2 mSv, então: 1,6 ÷ 0,2 = 8 radiografias. A alternativa B (10) ignora o fator de 80% e usa as 1 000 h inteiras (2 000 μSv = 2 mSv). A C (80) erra a conversão entre μSv e mSv por um fator de dez. A D (100) combina os dois erros: as 1 000 h inteiras e a conversão errada. A E (1 000) apenas repete o número de horas, sem cálculo da dose. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Entre esses compostos, aquele que conferirá maior desempenho como combustível é o', null, null, '/questoes/2023/regular/dia2/enem-2023-regular-d2-q118-apoio-01.png', ARRAY['/questoes/2023/regular/dia2/enem-2023-regular-d2-q118-apoio-01.png']::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'C', false, 'A questão pede qual composto do quadro daria maior desempenho como combustível. O texto define dois critérios: hidrocarbonetos saturados, com 8 a 12 carbonos, e de cadeia ramificada, que resistem melhor à compressão sem detonar antes da hora. O composto III, 2,2,4-trimetilpentano, tem 5 + 3 = 8 carbonos, só ligações simples e três ramificações metila; é o famoso iso-octano, referência de octanagem 100. Ele atende a todos os requisitos. A alternativa A (n-decano) tem 10 carbonos e é saturado, mas tem cadeia normal, sem ramificações. A B (n-heptano) tem apenas 7 carbonos e cadeia normal; é a referência de octanagem zero. A D (3-etil-4-metilex-1-eno) é ramificado, mas insaturado, pois tem dupla ligação. A E (3-etil-2-metilpentan-1-ol) é um álcool, e não um hidrocarboneto. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

A pressão, em atm, dentro do frasco, no momento da explosão, é mais próxima de', 'De acordo com a Constituição Federal, é competência dos municípios o gerenciamento dos serviços de limpeza e coleta dos resíduos urbanos (lixo). No entanto, há relatos de que parte desse lixo acaba sendo incinerado, liberando substâncias tóxicas para o ambiente e causando acidentes por explosões, principalmente quando ocorre a incineração de frascos de aerossóis (por exemplo: desodorantes, inseticidas e repelentes). A temperatura elevada provoca a vaporização de todo o conteúdo dentro desse tipo de frasco, aumentando a pressão em seu interior até culminar na explosão da embalagem.', 'ZVEIBIL, V. Z. et al. Cartilha de limpeza urbana. Disponível em: www.ibam.org.br. Acesso em: 6 jul. 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["756.", "533.", "76.", "53.", "13."]'::jsonb, 'C', false, 'A questão pede a pressão dentro do frasco de aerossol no momento da explosão. Usamos a equação de Clapeyron, PV = nRT, com cuidado nas unidades. Volume: 100 mL = 0,1 L. Temperatura: 650 °C + 273 = 923 K. Quantidade: n = 0,1 mol. R = 0,082 L·atm/(mol·K). Então P = nRT/V = (0,1 × 0,082 × 923) ÷ 0,1. Como 0,1 no numerador e no denominador se cancelam, P = 0,082 × 923 ≈ 75,7 atm, ou seja, aproximadamente 76 atm. A alternativa A (756) erra o volume por um fator de dez, usando 0,01 L. A B (533) resulta de usar a temperatura em Celsius e o volume errado (0,082 × 650 ÷ 0,1). A D (53) usa a temperatura em °C em vez de kelvin (0,082 × 650). A E (13) não corresponde a uma aplicação coerente da equação dos gases. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Em relação à situação em que todas as lâmpadas funcionam, após a queima de L₂, os brilhos das lâmpadas serão', null, null, '/questoes/2023/regular/dia2/enem-2023-regular-d2-q120-apoio-01.png', ARRAY['/questoes/2023/regular/dia2/enem-2023-regular-d2-q120-apoio-01.png']::text[], '{}'::jsonb, '["os mesmos.", "mais intensos.", "menos intensos.", "menos intenso para L ₁ e o mesmo para L₃.", "mais intenso para L ₁ e menos intenso para L₃."]'::jsonb, 'C', false, 'A questão pede o que acontece com o brilho das lâmpadas que continuam acesas depois que L₂ queima. Cada conjunto é formado por uma lâmpada de resistência r em paralelo com um resistor R; a resistência equivalente de cada conjunto é rR/(r + R), menor que R. Os três conjuntos estão em série. Quando L₂ queima, seu ramo é interrompido, e o conjunto 2 passa a ter apenas o resistor R, que é maior que a resistência equivalente anterior. Assim, a resistência total do circuito aumenta e, com a mesma fonte, a corrente total diminui (i = U/R_eq). Os conjuntos 1 e 3 não mudaram, mas recebem corrente menor, de modo que a tensão sobre L₁ e L₃ cai, assim como a potência dissipada. Logo, ambas brilham menos. A alternativa A está errada porque a corrente total muda. A B erra, pois a resistência aumenta, não diminui. A D e a E estão incorretas porque L₁ e L₃ estão em conjuntos idênticos, em série, e sofrem o mesmo efeito. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

O quadro apresenta os valores de eletronegatividade desses cinco elementos metálicos.', 'MICHALOVIC, M. Ancient Soil Chemists of the Amazon. ChemMatters, fev. 2009 (adaptado).', '/questoes/2023/regular/dia2/enem-2023-regular-d2-q121-apoio-01.png', ARRAY['/questoes/2023/regular/dia2/enem-2023-regular-d2-q121-apoio-01.png', '/questoes/2023/regular/dia2/enem-2023-regular-d2-q121-apoio-02.png', '/questoes/2023/regular/dia2/enem-2023-regular-d2-q121-apoio-03.png']::text[], '{}'::jsonb, '["potássio.", "cálcio.", "magnésio.", "zinco.", "ferro."]'::jsonb, 'A', false, 'A questão pede qual cátion formaria a ligação de maior caráter iônico com o carboxilato. O caráter iônico de uma ligação aumenta com a diferença de eletronegatividade entre os átomos envolvidos. O oxigênio do carboxilato tem eletronegatividade 3,44; portanto, quanto menos eletronegativo for o metal, maior a diferença e mais iônica a interação. Pelo quadro, os valores na escala de Pauling são aproximadamente: potássio 0,82, cálcio 1,00, magnésio 1,31, zinco 1,65 e ferro 1,83. O potássio, metal alcalino, tem a menor eletronegatividade, resultando na maior diferença: 3,44 − 0,82 = 2,62. A alternativa B (cálcio) dá diferença de cerca de 2,44, menor que a do potássio. A C (magnésio) gera diferença de cerca de 2,13. A D (zinco) tem diferença de cerca de 1,79, com caráter iônico ainda menor. A E (ferro) é o mais eletronegativo dos cinco, com a menor diferença, cerca de 1,61. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

No processo de concentração do produto, é utilizada energia proveniente', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["somente do calor latente de vaporização.", "somente do calor latente de condensação.", "do calor sensível e do calor latente de vaporização.", "do calor sensível e do calor latente de condensação.", "do calor latente de condensação e do calor latente de vaporização."]'::jsonb, 'D', false, 'A questão pede de onde vem a energia usada para evaporar a água do doce de leite. O vapor entra na parede oca a 120 °C e sai como água líquida a 100 °C. Isso envolve duas etapas: primeiro, o vapor esfria de 120 °C até 100 °C sem mudar de estado, liberando calor sensível (Q = mcΔT); depois, a 100 °C, ele se condensa, passando de vapor a líquido e liberando calor latente de condensação (Q = mL). Essa energia atravessa a parede e é usada para evaporar a água do produto. Assim, a energia fornecida provém do calor sensível e do calor latente de condensação. A alternativa A está errada porque a vaporização ocorre no produto, consumindo energia, e não fornecendo. A B erra ao desconsiderar o resfriamento do vapor de 120 °C para 100 °C. A C está incorreta, pois troca condensação por vaporização como fonte. A E também trata a vaporização como fonte de energia, quando ela é o destino da energia. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

O princípio ativo que apresenta o mesmo tipo de isomeria espacial que o ibuprofeno é o(a)', null, null, '/questoes/2023/regular/dia2/enem-2023-regular-d2-q123-apoio-01.png', ARRAY['/questoes/2023/regular/dia2/enem-2023-regular-d2-q123-apoio-01.png', '/questoes/2023/regular/dia2/enem-2023-regular-d2-q123-apoio-02.png', '/questoes/2023/regular/dia2/enem-2023-regular-d2-q123-apoio-03.png', '/questoes/2023/regular/dia2/enem-2023-regular-d2-q123-apoio-04.png', '/questoes/2023/regular/dia2/enem-2023-regular-d2-q123-apoio-05.png', '/questoes/2023/regular/dia2/enem-2023-regular-d2-q123-apoio-06.png']::text[], '{}'::jsonb, '["fenacetina.", "paracetamol.", "dipirona sódica.", "diclofenaco sódico.", "butilbrometo de escopolamina."]'::jsonb, 'E', false, 'A questão pede qual princípio ativo apresenta o mesmo tipo de isomeria espacial do ibuprofeno. O texto diz que o ibuprofeno é quiral e opticamente ativo: ele possui carbono assimétrico (quiral), ligado a quatro grupos diferentes, no caso H, CH₃, COOH e o anel aromático. Logo, a isomeria é óptica. Devemos procurar, entre as estruturas, a que também tem carbono quiral. A escopolamina possui vários carbonos assimétricos, inclusive o carbono ligado ao anel benzênico, ao H, ao CH₂OH e ao grupo éster, além dos carbonos do anel bicíclico; portanto, apresenta isomeria óptica. A alternativa A está errada porque a fenacetina não tem carbono com quatro ligantes diferentes. A B erra, pois o paracetamol também não tem carbono quiral. A C está incorreta, já que na dipirona não há carbono assimétrico; o carbono com metila no anel é sp² ou não tem quatro ligantes distintos. A D não procede, porque o diclofenaco tem apenas um CH₂ entre o anel e o carboxilato, sem quiralidade. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Comparado ao caminhão, quantos minutos a menos o carro leva para percorrer toda a rodovia?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["30", "42", "72", "288", "360"]'::jsonb, 'B', false, 'A questão pede quantos minutos a menos o carro gasta, em relação ao caminhão, para percorrer os 480 km. O carro viaja a 100 km/h e para nas 10 praças; o caminhão viaja a 80 km/h, mas usa o serviço automático e não perde tempo nas cabines. Carro em movimento: 480 ÷ 100 = 4,8 h = 4,8 × 60 = 288 min. Paradas do carro: 10 × 3 = 30 min. Tempo total do carro: 288 + 30 = 318 min. Caminhão: 480 ÷ 80 = 6 h = 360 min. Diferença: 360 − 318 = 42 min. A alternativa A (30) é apenas o tempo total gasto nos pedágios. A C (72) é a diferença sem considerar as paradas do carro (360 − 288). A D (288) é o tempo de deslocamento do carro sem as paradas. A E (360) é o tempo total do caminhão. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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
A síndrome de Down é uma alteração genética associada à trissomia do cromossomo 21, ou seja, o indivíduo possui três cromossomos 21 e não um par, como é normal. Isso ocorre pela união de um gameta contendo um cromossomo 21 com um gameta possuidor de dois cromossomos 21. Embora, normalmente, as mulheres com a síndrome sejam estéreis, em 2008, no interior de São Paulo, uma delas deu à luz uma menina sem a síndrome de Down.', 'MORENO, T. Três anos após dar à luz, mãe portadora de síndrome de Down revela detalhes de seu dia a dia. Disponível em: www.band.uol.com.br. Acesso em: 31 out. 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["todos normais.", "todos tetrassômicos.", "apenas normais ou tetrassômicos.", "apenas trissômicos ou tetrassômicos.", "normais, trissômicos ou tetrassômicos."]'::jsonb, 'E', false, 'A questão pede os possíveis zigotos de um casal em que ambos têm síndrome de Down, quanto ao cromossomo 21. Cada genitor possui três cromossomos 21. Na meiose, esses três cromossomos se distribuem de modo desigual: um gameta recebe um cromossomo 21 e o outro recebe dois. Assim, cada genitor pode formar gametas com um ou com dois cromossomos 21. Combinando: 1 + 1 = 2 cromossomos, zigoto normal; 1 + 2 ou 2 + 1 = 3 cromossomos, trissômico; 2 + 2 = 4 cromossomos, tetrassômico. Portanto, os zigotos podem ser normais, trissômicos ou tetrassômicos, o que é coerente com o caso real citado, em que a mãe com síndrome teve uma filha sem a síndrome. A alternativa A está errada porque ignora os gametas com dois cromossomos 21. A B erra, pois tetrassomia exige que ambos os gametas tenham dois cromossomos. A C está incorreta, já que exclui a combinação 1 + 2, que gera trissomia. A D não procede, porque exclui a combinação 1 + 1, que gera zigoto normal. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

O aumento da eficiência de circulação do fármaco no sangue, promovido por essa conversão, deve-se ao incremento de seu(sua)', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["basicidade.", "lipofilicidade.", "caráter iônico.", "cadeia carbônica.", "estado de oxidação."]'::jsonb, 'C', false, 'A questão pede por que a conversão do fármaco em cloridrato melhora sua circulação no sangue. O plasma é um meio aquoso, e o fármaco descrito tem cadeia carbônica longa, pouco polar, com um grupo amino. Na reação com HCl, a amina (R₃N), que é uma base, recebe um próton e forma o sal R₃NH⁺Cl⁻. Uma espécie iônica interage fortemente com a água por interações íon–dipolo, tornando-se muito mais solúvel no plasma. Portanto, o ganho de eficiência se deve ao aumento do caráter iônico. A alternativa A está errada porque, ao ser protonada, a amina tem sua basicidade neutralizada, e não aumentada. A B erra, pois a formação do sal diminui a afinidade por gorduras (lipofilicidade). A D está incorreta, já que a cadeia carbônica não se altera na reação. A E não procede, porque é uma reação ácido–base, sem variação de número de oxidação. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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
CO₂ NADH o F x o id rm ad a a re F d o u rm zid a a o F x o id rm ad a a 1 2 O₂', 'ALBERTS, B. et al. Biologia molecular da célula. Porto Alegre: Artmed, 2010 (adaptado).', '/questoes/2023/regular/dia2/enem-2023-regular-d2-q127-apoio-01.png', ARRAY['/questoes/2023/regular/dia2/enem-2023-regular-d2-q127-apoio-01.png']::text[], '{}'::jsonb, '["ATP.", "água.", "NADH.", "dióxido de carbono.", "citocromo c oxidase."]'::jsonb, 'C', false, 'A questão pede qual substância se acumula na célula quando o cianeto bloqueia a cadeia respiratória. O texto e o esquema mostram que o NADH, formado a partir da oxidação dos nutrientes, entrega seus elétrons à cadeia transportadora, voltando a NAD⁺; os elétrons seguem até a citocromo c oxidase e, por fim, ao O₂, formando água. O cianeto se liga ao Fe³⁺ da citocromo c oxidase e impede sua redução, interrompendo o fluxo de elétrons. Com a cadeia parada, os transportadores anteriores ficam todos reduzidos e o NADH não consegue mais ser oxidado, acumulando-se na célula, enquanto falta NAD⁺. A alternativa A está errada porque, sem gradiente de prótons, a síntese de ATP cai. A B erra, pois a formação de água depende da chegada de elétrons ao O₂, que é bloqueada. A D está incorreta, já que, com falta de NAD⁺, o ciclo de Krebs desacelera e a produção de CO₂ diminui. A E não procede, porque o cianeto inibe a enzima, sem aumentar sua quantidade. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Essa interferência poderá ocorrer somente se as ondas emitidas pelo celular e as recebidas pelo rádio do avião', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["forem ambas audíveis.", "tiverem a mesma potência.", "tiverem a mesma frequência.", "tiverem a mesma intensidade.", "propagarem-se com velocidades diferentes."]'::jsonb, 'C', false, 'A questão pede a condição necessária para que as ondas do celular interfiram nas comunicações de rádio do avião. Um receptor de rádio é sintonizado para captar uma faixa específica de frequência; ondas de outras frequências não são processadas por ele. A interferência ocorre quando duas ondas se superpõem e o receptor não consegue separá-las, o que só acontece se elas tiverem a mesma frequência (ou frequências muito próximas, na mesma faixa). Por isso, para causar interferência, as ondas do celular e as recebidas pelo rádio precisam ter a mesma frequência. A alternativa A está errada porque ondas eletromagnéticas não são audíveis; o som só surge após a decodificação. A B erra, pois a potência influencia a intensidade da interferência, mas não é condição para ela. A D está incorreta pelo mesmo motivo: intensidades diferentes ainda podem interferir. A E não procede, porque todas as ondas eletromagnéticas se propagam com a mesma velocidade no ar. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Em qual dos fluidos o pesquisador provavelmente encontrou a maior concentração dessa substância?', 'O Aldrin é um inseticida agrícola organoclorado sintético de baixa polaridade, cuja estrutura molecular simétrica, de fórmula C₁₂H₈Cl₆, está representada na figura. Introduzido na agricultura a partir da década de 1950, esse composto apresenta alta persistência no meio ambiente e acumulação nos organismos, sendo danoso para a saúde.', 'VIEGAS JÚNIOR, C. Terpenos com atividade inseticida: uma alternativa para o controle químico de insetos. Química Nova, v. 26, n. 3, 2003 (adaptado).', '/questoes/2023/regular/dia2/enem-2023-regular-d2-q129-apoio-01.png', ARRAY['/questoes/2023/regular/dia2/enem-2023-regular-d2-q129-apoio-01.png']::text[], '{}'::jsonb, '["Saliva, por consequência da atividade de enzimas.", "Sangue, em função das hemácias e leucócitos.", "Lágrima, em razão da concentração de sais.", "Urina, pela presença de moléculas de ureia.", "Leite, por causa do alto teor de gorduras."]'::jsonb, 'E', false, 'A questão pede em qual fluido biológico o Aldrin estaria mais concentrado. O texto destaca que o Aldrin é organoclorado e de baixa polaridade, ou seja, apolar e, portanto, lipossolúvel. Pela regra semelhante dissolve semelhante, ele se dissolve pouco em meios aquosos e se acumula em meios ricos em lipídios, como o tecido adiposo, o que explica sua bioacumulação. Entre os fluidos analisados, o leite é o que tem alto teor de gorduras, sendo o mais propício a concentrar o inseticida. Esse é inclusive um problema real, já que o leite materno contaminado pode transferir organoclorados ao bebê. A alternativa A está errada porque a saliva é aquosa, e enzimas não concentram moléculas apolares. A B erra, pois o sangue é predominantemente aquoso e as células citadas não explicam acúmulo de substância apolar. A C está incorreta, já que os sais da lágrima favorecem substâncias polares e iônicas. A D não procede, porque a urina é aquosa e a ureia é polar. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d2-q130', 130, 'natureza', 2023, 'regular', null, 'Quais duas vantagens esse copo apresenta em comparação ao copo descartável?', 'Uma cafeteria adotou copos fabricados a partir de uma composição de 50% de plástico reciclado não biodegradável e 50% de casca de café. O copo é reutilizável e retornável, pois o material, semelhante a uma cerâmica, suporta a lavagem. Embora ele seja comercializado por um preço considerado alto quando comparado ao de um copo de plástico descartável, essa cafeteria possibilita aos clientes retornarem o copo sujo e levarem o café quente servido em outro copo já limpo e higienizado. O material desse copo oferece também o conforto de não esquentar na parte externa.', 'Cafeteria adota copo reutilizável feito com casca de café. Disponível em: www.gazetadopovo.com.br. Acesso em: 5 dez. 2019 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Ter a durabilidade de uma cerâmica e ser totalmente biodegradável.", "Ser tão durável quanto uma cerâmica e ter alta condutividade térmica.", "Ser um mau condutor térmico e aumentar o resíduo biodegradável na natureza.", "Ter baixa condutividade térmica e reduzir o resíduo não biodegradável na natureza.", "Ter alta condutividade térmica e possibilitar a degradação do material no meio ambiente."]'::jsonb, 'D', false, 'A questão pede duas vantagens do copo de casca de café em relação ao descartável. O texto informa que o material não esquenta por fora mesmo com café quente, o que indica baixa condutividade térmica, ou seja, ele é um isolante. Além disso, o copo é reutilizável e retornável: em vez de vários copos descartáveis jogados fora, um único copo é lavado e usado muitas vezes, o que reduz a geração de resíduo plástico não biodegradável no ambiente. Note que o copo tem 50% de plástico não biodegradável, então ele não é biodegradável, mas sua reutilização diminui o lixo desse tipo. A alternativa A está errada porque o copo não é totalmente biodegradável. A B erra, pois o copo tem baixa, e não alta, condutividade térmica. A C está incorreta, já que a vantagem é reduzir resíduos, e não aumentar qualquer tipo de resíduo. A E não procede, porque a condutividade é baixa e o material contém plástico não degradável. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d2-q131', 131, 'natureza', 2023, 'regular', null, 'Entre as duas versões apresentadas, o refrigerante comum possui', 'O consumo exagerado de refrigerantes é preocupante, pois contribui para o aumento de casos de obesidade e diabetes. Considere dois refrigerantes enlatados, um comum e um diet, e que ambos possuam a mesma quantidade de aditivos, exceto pela presença de açúcar. O refrigerante comum contém basicamente água carbonatada e grande quantidade de açúcar; já o refrigerante diet tem água carbonatada e adoçantes, cujas massas são muito pequenas.', 'CAVAGIS, A. D. M.; PEREIRA, E. A.; OLIVEIRA, L. C. Um método simples para avaliar o teor de sacarose e CO2 em refrigerantes. Química Nova na Escola, n. 3, ago. 2014 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["maior densidade.", "menor viscosidade.", "maior volume de gás dissolvido.", "menor massa de solutos dissolvidos.", "maior temperatura de congelamento."]'::jsonb, 'A', false, 'A questão pede uma propriedade em que o refrigerante comum supera o diet. O texto informa que os dois têm os mesmos aditivos, exceto o açúcar: o comum tem grande quantidade de açúcar dissolvido, enquanto o diet tem adoçantes em massa muito pequena. Para um mesmo volume de bebida, o comum tem, portanto, maior massa total. Como densidade é massa dividida por volume (d = m/V), o refrigerante comum é mais denso. Esse é inclusive o princípio de um experimento clássico: a lata de refrigerante comum afunda na água, enquanto a diet tende a flutuar. A alternativa B está errada porque soluções concentradas de açúcar são mais viscosas, e não menos. A C erra, pois o texto não indica diferença na carbonatação, e mais soluto tende até a reduzir a solubilidade do gás. A D está incorreta, já que o comum tem maior massa de solutos. A E não procede, porque mais soluto dissolvido provoca abaixamento da temperatura de congelamento (efeito crioscópico). Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Durante o processo de resfriamento, os valores de pressão em relação à temperatura (P × T) são representados pelo gráfico:', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2023/regular/dia2/enem-2023-regular-d2-q132-alt-A-01.png"], "B": ["/questoes/2023/regular/dia2/enem-2023-regular-d2-q132-alt-B-01.png"], "C": ["/questoes/2023/regular/dia2/enem-2023-regular-d2-q132-alt-C-01.png"], "D": ["/questoes/2023/regular/dia2/enem-2023-regular-d2-q132-alt-D-01.png"], "E": ["/questoes/2023/regular/dia2/enem-2023-regular-d2-q132-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'E', false, 'A questão pede o gráfico de pressão em função da temperatura durante o resfriamento dos pneus. O volume e a quantidade de ar permanecem constantes, então trata-se de uma transformação isovolumétrica (isocórica). Pela equação dos gases ideais, PV = nRT, com V e n fixos, temos P/T = constante: a pressão é diretamente proporcional à temperatura absoluta. Assim, o gráfico P × T é um segmento de reta cujo prolongamento passa pela origem. Como o processo é de resfriamento, o estado inicial é (T₀, P₀), com temperatura e pressão maiores, e o estado final tem temperatura T menor e pressão também menor. O gráfico E mostra exatamente isso: um segmento de reta crescente, percorrido de (T₀, P₀) para o ponto de menor temperatura e menor pressão, com a seta indicando o sentido do resfriamento. As demais alternativas apresentam pressão constante, curvas não lineares, relação decrescente entre P e T ou sentido de percurso incompatível com o resfriamento, o que contraria a lei de Charles para volume constante. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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
Qual modificação química na estrutura desse tensoativo o tornaria um detergente biodegradável?', null, null, '/questoes/2023/regular/dia2/enem-2023-regular-d2-q133-apoio-01.png', ARRAY['/questoes/2023/regular/dia2/enem-2023-regular-d2-q133-apoio-01.png']::text[], '{}'::jsonb, '["Retirar a parte polar da molécula.", "Eliminar as insaturações do anel aromático.", "Trocar o grupo aniônico por um grupo neutro.", "Alterar o grupo aniônico por um grupo catiônico.", "Modificar a cadeia carbônica para cadeia normal."]'::jsonb, 'E', false, 'A questão pede qual modificação tornaria o tensoativo biodegradável. O próprio texto dá a chave: os microrganismos não conseguem quebrar moléculas ramificadas. O tensoativo da figura é um alquilbenzenossulfonato com cadeia carbônica (parte apolar) ramificada, ligada a um anel aromático e a um grupo sulfonato (parte polar). Para que as bactérias consigam degradá-lo, basta que a cadeia carbônica seja normal, sem ramificações; é o que foi feito na indústria com os chamados LAS (alquilbenzenossulfonatos lineares), que são biodegradáveis. Assim, a modificação necessária é transformar a cadeia ramificada em cadeia normal. A alternativa A está errada porque, sem a parte polar, a molécula deixa de ser um detergente. A B erra, pois o anel aromático não é o fator citado para a não biodegradabilidade. A C está incorreta, já que trocar o grupo aniônico não elimina as ramificações. A D não procede pelo mesmo motivo: mudar a carga da cabeça polar não resolve a ramificação. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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
O ensaio de micronúcleos é um teste de avaliação de genotoxicidade que associa a presença de micronúcleos (pequenos núcleos que aparecem próximo aos núcleos das células) com lesões genéticas. Os micronúcleos são fragmentos de DNA encapsulados, provenientes do fuso mitótico durante a divisão celular.', 'DIAS, V. M. Micronúcleos em células tumorais: biologia e implicações para a tumorigênese. Dissertação de Mestrado. USP, 2006 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["nucléolos.", "lisossomos.", "ribossomos.", "mitocôndrias.", "cromossomos."]'::jsonb, 'E', false, 'A questão pede a origem dos micronúcleos. O texto define micronúcleos como fragmentos de DNA encapsulados, ligados ao fuso mitótico durante a divisão celular. Na mitose, o DNA está condensado na forma de cromossomos, que se prendem às fibras do fuso pelos cinetócoros e migram para os polos. Quando um agente genotóxico quebra um cromossomo, ou quando um cromossomo inteiro não se liga corretamente ao fuso, esse material fica para trás e não é incluído no núcleo principal; ao final da divisão, ele é envolvido por uma membrana própria, formando o micronúcleo. Por isso, os micronúcleos se originam dos cromossomos. A alternativa A está errada porque o nucléolo é região de síntese de RNA ribossômico e desaparece na divisão. A B erra, pois lisossomos são organelas digestivas, sem DNA. A C está incorreta, já que ribossomos são formados por RNA e proteínas, sem DNA nuclear. A D não procede, porque o DNA mitocondrial não participa do fuso mitótico. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

A velocidade do som na camada líquida, em metro por segundo, é', null, null, '/questoes/2023/regular/dia2/enem-2023-regular-d2-q135-apoio-01.jpg', ARRAY['/questoes/2023/regular/dia2/enem-2023-regular-d2-q135-apoio-01.jpg']::text[], '{}'::jsonb, '["270.", "540.", "818.", "1 500.", "1 800."]'::jsonb, 'D', false, 'A questão pede a velocidade do som na camada líquida, a partir dos tempos dos dois ecos. O primeiro eco, em 0,5 s, corresponde ao trajeto de ida e volta até a interface superior do líquido. O segundo, em 1,1 s, vem da interface inferior. A diferença, 1,1 − 0,5 = 0,6 s, é o tempo que o pulso gasta atravessando a camada líquida na ida e na volta. A distância percorrida no líquido nesse intervalo é 2 × 450 = 900 m. Logo, v = 900 ÷ 0,6 = 1 500 m/s, valor típico da velocidade do som em líquidos como a água. A alternativa A (270) resulta de multiplicar 450 por 0,6, invertendo a operação. A B (540) corresponde a 450 × 1,2, sem sentido físico. A C (818) usa o tempo total de 1,1 s com 900 m, ignorando o trecho de rocha. A E (1 800) considera apenas a ida no líquido com o tempo total do primeiro eco, ou 900 ÷ 0,5, misturando os trechos. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Qual é a massa, em grama, dessa escultura?', null, null, '/questoes/2023/regular/dia2/enem-2023-regular-d2-q136-apoio-01.png', ARRAY['/questoes/2023/regular/dia2/enem-2023-regular-d2-q136-apoio-01.png', '/questoes/2023/regular/dia2/enem-2023-regular-d2-q136-apoio-02.png']::text[], '{}'::jsonb, '["1 198,8", "1 296,0", "1 360,8", "4 665,6", "4 860,0"]'::jsonb, 'B', false, 'A questão pede a massa da escultura: um tronco de cone com um furo cilíndrico. Cone original: altura 36 cm, raio 9 cm. O cone menor removido tem raio 3 cm; por semelhança, 3/9 = h/36, então h = 12 cm, e o tronco fica com altura 36 − 12 = 24 cm. Volumes, com π = 3: cone grande = ⅓ × 3 × 9² × 36 = 81 × 36 = 2 916 cm³; cone pequeno = ⅓ × 3 × 3² × 12 = 9 × 12 = 108 cm³; tronco = 2 916 − 108 = 2 808 cm³. O cilindro removido tem raio 3 cm e atravessa o tronco de base a base, com altura 24 cm: 3 × 3² × 24 = 648 cm³. Volume final: 2 808 − 648 = 2 160 cm³. Massa: 2 160 × 0,6 = 1 296 g. A alternativa A (1 198,8) erra a altura de algum dos sólidos. A C (1 360,8) usa altura incorreta para o cilindro. A D (4 665,6) não subtrai corretamente as partes removidas e esquece o fator ⅓ em algum cone. A E (4 860,0) desconsidera as remoções e o fator ⅓. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

A média dos salários dos 100 funcionários dessa empresa, em real, é', null, null, '/questoes/2023/regular/dia2/enem-2023-regular-d2-q137-apoio-01.png', ARRAY['/questoes/2023/regular/dia2/enem-2023-regular-d2-q137-apoio-01.png']::text[], '{}'::jsonb, '["2 000,00.", "2 500,00.", "3 250,00.", "4 500,00.", "9 000,00."]'::jsonb, 'C', false, 'A questão pede a média salarial dos 100 funcionários. Pelo quadro, a Produção tem 75 funcionários com salário de R$ 2 000,00 e a Administração tem 25 funcionários com salário de R$ 7 000,00. Como os grupos têm tamanhos diferentes, é preciso calcular a média ponderada. Soma dos salários: 75 × 2 000 = 150 000 e 25 × 7 000 = 175 000, totalizando 325 000 reais. Média: 325 000 ÷ 100 = 3 250 reais. A alternativa A (2 000,00) é apenas o salário da Produção, que é também a moda. A B (2 500,00) não corresponde a nenhuma ponderação correta dos dados. A D (4 500,00) é a média simples dos dois salários, (2 000 + 7 000) ÷ 2, que ignora a quantidade de funcionários de cada setor. A E (9 000,00) é a soma dos dois salários, sem dividir. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Qual é o número mínimo de bolinhas brancas que o gerente deve adicionar à urna B?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["20", "60", "64", "68", "80"]'::jsonb, 'C', false, 'A questão pede quantas bolinhas brancas devem ser adicionadas à urna B para que a chance de ganhar o voucher seja no máximo 1%. Os eventos são independentes: P(ganhar) = P(preta em A) × P(preta em B). Situação atual da urna B: 4 pretas correspondem a 25%, então há 16 bolinhas, das quais 12 são brancas. Condição: 0,20 × P(B) ≤ 0,01, logo P(B) ≤ 0,05. Com 4 pretas e total N: 4/N ≤ 0,05, ou seja, N ≥ 80. A urna B precisa ter pelo menos 80 bolinhas, sendo 4 pretas e 76 brancas. Como já há 12 brancas, devem ser adicionadas 76 − 12 = 64. A alternativa A (20) não atinge a probabilidade exigida. A B (60) daria total de 76 bolinhas e P(B) ≈ 5,3%, acima do limite. A D (68) é maior que o mínimo. A E (80) confunde o total de bolinhas com o número a adicionar. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Em qual mês o produto II parou de ser produzido?', null, null, '/questoes/2023/regular/dia2/enem-2023-regular-d2-q139-apoio-01.png', ARRAY['/questoes/2023/regular/dia2/enem-2023-regular-d2-q139-apoio-01.png']::text[], '{}'::jsonb, '["Junho.", "Julho.", "Agosto.", "Setembro.", "Outubro."]'::jsonb, 'D', false, 'A questão pede em que mês a produção do produto II foi interrompida. Pela tabela, o produto I vendeu 80, 90 e 100 unidades (aumento de 10 por mês) e o produto II vendeu 190, 170 e 150 (queda de 20 por mês). Mantendo esse padrão: julho, I = 110 e II = 130; agosto, I = 120 e II = 110. Assim, agosto é o primeiro mês em que as vendas de I superam as de II. Como o gerente cessaria a produção no mês seguinte a esse, o produto II parou de ser produzido em setembro. Note que em julho ainda havia II à frente (130 > 110). A alternativa A (junho) está errada porque em junho II ainda vendia 150 contra 100 de I. A B (julho) erra, pois em julho II ainda supera I. A C (agosto) é o mês em que I supera II, e não o mês da interrupção. A E (outubro) passa um mês além do correto. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Comparando os valores da média, da mediana e da moda da distribuição das quantidades de viagens realizadas pelos motoristas cadastrados nessa empresa, obtém-se', null, null, '/questoes/2023/regular/dia2/enem-2023-regular-d2-q140-apoio-01.png', ARRAY['/questoes/2023/regular/dia2/enem-2023-regular-d2-q140-apoio-01.png']::text[], '{}'::jsonb, '["mediana = média < moda.", "mediana = moda < média.", "mediana < média < moda.", "moda < média < mediana.", "moda < mediana < média."]'::jsonb, 'E', false, 'A questão pede a comparação entre média, mediana e moda das viagens. Pelo gráfico: 1 viagem, 10 motoristas; 2 viagens, 10; 3 viagens, 55; 4 viagens, 25; 5 viagens, 0; 6 viagens, 50; 7 viagens, 10. Total: 160 motoristas. Moda: o valor mais frequente é 3 viagens (55 motoristas). Mediana: com 160 dados, é a média do 80º e do 81º valores. Acumulando: até 2 viagens, 20; até 3, 75; até 4, 100. Assim, o 80º e o 81º valores são 4, e a mediana é 4. Média: (1×10 + 2×10 + 3×55 + 4×25 + 6×50 + 7×10) ÷ 160 = (10 + 20 + 165 + 100 + 300 + 70) ÷ 160 = 665 ÷ 160 ≈ 4,16. Logo, moda (3) < mediana (4) < média (≈ 4,16). A alternativa A erra ao igualar mediana e média e pôr a moda acima. A B iguala mediana e moda, que são 4 e 3. A C coloca a moda como maior medida. A D inverte a ordem entre média e mediana. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Qual a probabilidade de o vencedor do sorteio ser um estudante de terceiro ano?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1/2", "1/3", "1/8", "2/9", "3/8"]'::jsonb, 'E', false, 'A questão pede a probabilidade de o sorteado ser do terceiro ano. Como os cartões são equiprováveis, devemos contar cartões, e não estudantes. Primeiro ano: 200 estudantes × 1 cartão = 200 cartões. Segundo ano: 150 × 2 = 300 cartões. Terceiro ano: 100 × 3 = 300 cartões. Total: 200 + 300 + 300 = 800 cartões. A probabilidade de sair um cartão de estudante do terceiro ano é 300 ÷ 800 = 3/8. A alternativa A (½) não corresponde a nenhuma contagem coerente. A B (⅓) seria obtida considerando os três anos igualmente prováveis. A C (⅛) corresponde a uma única fração de 100 cartões sobre 800, sem multiplicar por 3. A D (2/9) resulta de contar estudantes, 100 em 450, ignorando o número de cartões de cada um. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Qual é a quantidade mínima de água, em litro, que cada morador, em média, deverá economizar por dia, de modo que o reservatório não fique sem água nos próximos 10 dias?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["50", "60", "80", "140", "150"]'::jsonb, 'A', false, 'A questão pede quanto cada morador deve economizar por dia para que a água restante dure 10 dias. Volume restante no reservatório cilíndrico: V = π × r² × h = 3 × 5² × 1,5 = 3 × 25 × 1,5 = 112,5 m³. Como 1 m³ = 1 000 L, há 112 500 L. Esse volume deve atender 75 moradores por 10 dias: consumo máximo por morador por dia = 112 500 ÷ (75 × 10) = 112 500 ÷ 750 = 150 L. Como o consumo normal é 200 L por dia, cada morador precisa economizar, no mínimo, 200 − 150 = 50 L por dia. A alternativa B (60) não corresponde ao cálculo correto do volume. A C (80) e a D (140) resultam de erros no cálculo do volume ou na divisão. A E (150) é o consumo permitido por dia, e não a economia. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

O número mínimo de salas que deverão ser construídas é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["10.", "11.", "13.", "30.", "33."]'::jsonb, 'B', false, 'A questão pede o número mínimo de salas novas para reduzir a lista de espera em 25%. No ano passado, a lista tinha 400 nomes; neste ano cresceu 10%: 400 × 1,1 = 440 nomes. Para o próximo ano, a previsão é de novamente 440 nomes, caso nada mude. A meta é uma lista 25% menor que a deste ano: 440 × 0,75 = 330 nomes. Assim, é preciso atender 440 − 330 = 110 crianças a mais. Como cada sala atende 10 crianças, são necessárias 110 ÷ 10 = 11 salas. A alternativa A (10) corresponderia a reduzir a partir de 400, e não de 440. A C (13) não corresponde a um cálculo coerente. A D (30) confunde a meta com 25% sobre outro valor, ou divide incorretamente. A E (33) resulta de dividir 330, o tamanho final da lista, por 10. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d2-q144', 144, 'matematica', 2023, 'regular', null, 'Qual foi a vazão, em metro cúbico por hora, do curso-d’água que abasteceu a cisterna?', 'A foto mostra a construção de uma cisterna destinada ao armazenamento de água. Uma cisterna como essa, na forma de cilindro circular reto com 3 m² de área da base, foi abastecida por um curso-d’água com vazão constante. O seu proprietário registrou a altura do nível da água no interior da cisterna durante o abastecimento em diferentes momentos de um mesmo dia, conforme o quadro.', 'Disponível em: www.paraibamix.com. Acesso em: 3 dez. 2012.', '/questoes/2023/regular/dia2/enem-2023-regular-d2-q144-apoio-01.jpg', ARRAY['/questoes/2023/regular/dia2/enem-2023-regular-d2-q144-apoio-01.jpg']::text[], '{}'::jsonb, '["0,3", "0,5", "0,9", "1,8", "2,7"]'::jsonb, 'C', false, 'A questão pede a vazão do curso-d’água em m³/h. O quadro mostra o nível da água: 0,5 m às 6h, 1,1 m às 8h, 2,3 m às 12h e 3,2 m às 15h. Calculando a taxa de subida: de 6h a 8h, 0,6 m em 2 h = 0,3 m/h; de 8h a 12h, 1,2 m em 4 h = 0,3 m/h; de 12h a 15h, 0,9 m em 3 h = 0,3 m/h. O nível sobe uniformemente 0,3 m por hora, o que confirma a vazão constante. Como a cisterna é cilíndrica, com área da base 3 m², o volume que entra por hora é 3 × 0,3 = 0,9 m³. A alternativa A (0,3) é a taxa de subida do nível em m/h, e não a vazão. A B (0,5) é o nível inicial. A D (1,8) corresponde ao volume de 2 horas. A E (2,7) equivale ao volume de 3 horas ou ao produto 3 × 0,9. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Qual é o jogador que receberá a bola?', null, null, '/questoes/2023/regular/dia2/enem-2023-regular-d2-q145-apoio-01.png', ARRAY['/questoes/2023/regular/dia2/enem-2023-regular-d2-q145-apoio-01.png']::text[], '{}'::jsonb, '["Q₂", "Q₃", "Q₄", "Q₅", "Q₆"]'::jsonb, 'B', false, 'A questão pede qual jogador vê os pés da trave, A e B, sob o mesmo ângulo que Q₁. A ideia central é o arco capaz: todos os pontos de uma mesma circunferência que passa por A e B, situados do mesmo lado da corda AB, enxergam esse segmento sob o mesmo ângulo inscrito. Na figura, foram traçadas várias circunferências tracejadas passando por A e B. Basta identificar em qual delas está Q₁ e ver qual outro jogador está na mesma circunferência. Q₁ e Q₃ estão sobre a mesma circunferência, logo o ângulo AQ₃B é igual ao ângulo AQ₁B, e Q₃ receberá a bola. A alternativa A (Q₂) está em uma circunferência menor, mais próxima da trave, e vê AB sob ângulo maior. A C (Q₄) também está em circunferência menor, com ângulo maior. A D (Q₅) e a E (Q₆) estão em circunferências maiores que a de Q₁, vendo AB sob ângulos menores. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Nas condições propostas, quais as possíveis soluções para as somas dos números que formam os lados do triângulo?', null, null, '/questoes/2023/regular/dia2/enem-2023-regular-d2-q146-apoio-01.png', ARRAY['/questoes/2023/regular/dia2/enem-2023-regular-d2-q146-apoio-01.png']::text[], '{}'::jsonb, '["Há somente uma solução possível, e as somas em cada lado do triângulo são iguais a 7.", "Há somente uma solução possível, e as somas em cada lado do triângulo são iguais a 9.", "Há somente duas soluções possíveis, uma em que as somas em cada lado do triângulo são iguais a 7 e outra em que as somas são iguais a 9.", "Há somente duas soluções possíveis, uma em que as somas em cada lado do triângulo são iguais a 9 e outra em que as somas são iguais a 12.", "Há somente duas soluções possíveis, uma em que as somas em cada lado do triângulo são iguais a 10 e outra em que as somas são iguais a 11."]'::jsonb, 'E', false, 'A questão pede as possíveis somas iguais nos lados do triângulo mágico, sabendo que os vértices estão em progressão aritmética de razão 2. Com os números de 1 a 6, as PAs de razão 2 possíveis são {1, 3, 5} e {2, 4, 6}. Cada vértice pertence a dois lados e cada número do meio a um só. Somando os três lados: 3S = (1 + 2 + … + 6) + soma dos vértices = 21 + soma dos vértices. Caso 1: vértices 1, 3, 5 (soma 9): 3S = 30, S = 10. Teste: lado 1–3 precisa de 6, lado 3–5 precisa de 2, lado 1–5 precisa de 4; usa 2, 4 e 6, funciona. Caso 2: vértices 2, 4, 6 (soma 12): 3S = 33, S = 11. Teste: lado 2–4 precisa de 5, lado 4–6 precisa de 1, lado 2–6 precisa de 3; usa 1, 3 e 5, funciona. Há, portanto, duas soluções, com somas 10 e 11. A alternativa A e a B falam em solução única, o que está errado. A C cita somas 7 e 9, impossíveis com essas PAs. A D cita somas 9 e 12, que também não satisfazem a condição. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

A quantidade mínima de pacotes de pão de fôrma necessários para prover o suprimento a esse casal é', 'Alguns estudos comprovam que os carboidratos fornecem energia ao corpo, preservam as proteínas estruturais dos músculos durante a prática de atividade física e ainda dão força para o cérebro coordenar os movimentos, o que de fato tem impacto positivo no desenvolvimento do praticante. O ideal é consumir 1 grama de carboidrato para cada minuto de caminhada.', 'CIRINO, C. Boa pergunta: consumir carboidratos antes dos exercícios melhora o desempenho do atleta? Revista Saúde! É Vital, n. 330, nov. 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["1.", "4.", "6.", "7.", "8."]'::jsonb, 'D', false, 'A questão pede o número mínimo de pacotes de pão para 30 dias. A recomendação é 1 g de carboidrato por minuto de caminhada. Cada pessoa caminha 30 minutos por dia, então precisa de 30 g; o casal precisa de 2 × 30 = 60 g por dia. Em 30 dias: 60 × 30 = 1 800 g de carboidrato. Cada pacote tem 18 fatias de 15 g: 18 × 15 = 270 g por pacote. Número de pacotes: 1 800 ÷ 270 ≈ 6,67. Como não é possível comprar fração de pacote e 6 pacotes (1 620 g) não bastam, são necessários 7 pacotes. A alternativa A (1) desconsidera os 30 dias. A B (4) corresponde a calcular para apenas uma pessoa (900 ÷ 270 ≈ 3,3, arredondado para 4). A C (6) arredonda para baixo e deixa o casal sem carboidrato suficiente. A E (8) é maior que o mínimo necessário. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Qual será a medida, em metro, de cada um dos cabos a serem instalados?', null, null, '/questoes/2023/regular/dia2/enem-2023-regular-d2-q148-apoio-01.png', ARRAY['/questoes/2023/regular/dia2/enem-2023-regular-d2-q148-apoio-01.png']::text[], '{}'::jsonb, '["(22√3)/3", "11√2", "12√2", "12√3", "22"]'::jsonb, 'C', false, 'A questão pede o comprimento do cabo na opção que exige o menor cabo. O cabo, o mastro e o chão formam um triângulo retângulo: o mastro de altura h é o cateto oposto ao ângulo a, e o cabo é a hipotenusa. Logo, sen a = h/L, e L = h/sen a. Opção I: L = 11 ÷ sen 30° = 11 ÷ ½ = 22 m. Opção II: L = 12 ÷ sen 45° = 12 ÷ (√2/2) = 24/√2 = 12√2 ≈ 16,97 m. Opção III: L = 18 ÷ sen 60° = 18 ÷ (√3/2) = 36/√3 = 12√3 ≈ 20,78 m. O menor comprimento é 12√2 m, da opção II. A alternativa A, (22√3)/3, resulta de usar cosseno ou tangente de forma errada na opção I. A B, 11√2, mistura a altura da opção I com o ângulo da opção II. A D, 12√3, é o cabo da opção III, que é maior. A E, 22, é o cabo da opção I, o maior de todos. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

A escala em que essa tela representa as medidas reais é', null, null, '/questoes/2023/regular/dia2/enem-2023-regular-d2-q149-apoio-01.png', ARRAY['/questoes/2023/regular/dia2/enem-2023-regular-d2-q149-apoio-01.png']::text[], '{}'::jsonb, '["1 : 5.", "1 : 11.", "1 : 55.", "1 : 5 000.", "1 : 500 000."]'::jsonb, 'E', false, 'A questão pede a escala da tela do instrumento. Na figura, cada quadradinho tem 1 cm de lado, e a linha do voo atinge sua altitude máxima no patamar que fica exatamente na primeira linha horizontal da malha, ou seja, a 1 cm do eixo das distâncias. Essa altura de 1 cm na tela representa a maior altitude real, 5 km. Convertendo para a mesma unidade: 5 km = 5 000 m = 500 000 cm. Assim, 1 cm na tela corresponde a 500 000 cm na realidade, e a escala é 1 : 500 000. A alternativa A (1 : 5) esquece de converter quilômetros em centímetros. A B (1 : 11) e a C (1 : 55) parecem usar o número de quadradinhos da distância horizontal, sem relação com a altitude real. A D (1 : 5 000) converte km para metros, mas não para centímetros. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d2-q150', 150, 'matematica', 2023, 'regular', null, 'Nessas condições, ao final da primeira hora após a ingestão da quantidade q de álcool, a concentração C dessa substância no sangue é expressa algebricamente por', 'Dirigir após ingerir bebidas alcoólicas é uma atitude extremamente perigosa, uma vez que, a partir da primeira dose, a pessoa já começa a ter perda de sensibilidade de movimentos e de reflexos. Apesar de a eliminação e absorção do álcool depender de cada pessoa e de como o organismo consegue metabolizar a substância, ao final da primeira hora após a ingestão, a concentração de álcool (C) no sangue corresponde a aproximadamente 90% da quantidade (q) de álcool ingerida, e a eliminação total dessa concentração pode demorar até 12 horas.', 'Disponível em: http://g1.globo.com. Acesso em: 1 dez. 2018 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["C = 0,9q", "C = 0,1q", "C = 1 − 0,1q", "C = 1 − 0,9q", "C = q − 10"]'::jsonb, 'A', false, 'A questão pede a expressão algébrica da concentração de álcool no sangue ao fim da primeira hora. O texto diz que, nesse momento, a concentração C corresponde a aproximadamente 90% da quantidade q de álcool ingerida. Traduzindo para a linguagem matemática: 90% = 90/100 = 0,9, e "90% de q" significa 0,9 multiplicado por q. Portanto, C = 0,9q. Por exemplo, se a pessoa ingeriu 20 unidades de álcool, a concentração após uma hora seria 0,9 × 20 = 18 unidades. A alternativa B (C = 0,1q) representa apenas 10% da quantidade, ou seja, o que não foi para o sangue. A C (C = 1 − 0,1q) e a D (C = 1 − 0,9q) subtraem de 1 uma parcela, misturando porcentagem com valor absoluto, o que não tem sentido aqui. A E (C = q − 10) subtrai 10 unidades fixas, e não uma porcentagem. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Em quantos desses instantes a criptomoeda A estava mais valorizada do que a criptomoeda B?', null, null, '/questoes/2023/regular/dia2/enem-2023-regular-d2-q151-apoio-01.png', ARRAY['/questoes/2023/regular/dia2/enem-2023-regular-d2-q151-apoio-01.png']::text[], '{}'::jsonb, '["3", "4", "6", "7", "9"]'::jsonb, 'B', false, 'A questão pede em quantos dos nove instantes a criptomoeda A valia mais que a B. No gráfico, o eixo horizontal é o valor de A e o vertical é o valor de B; cada ponto marcado é uma hora. A está mais valorizada quando a coordenada horizontal é maior que a vertical. Lendo os pontos: 9 h (3; 0,5), A maior; 10 h (2; 2), empate; 11 h (4; 4), empate; 12 h (5,5; 3), A maior; 13 h (6; 1,5), A maior; 14 h (3,5; 2), A maior; 15 h (2,5; 4), B maior; 16 h (1; 5), B maior; 17 h (0,5; 3,5), B maior. Portanto, A supera B em 4 instantes: 9 h, 12 h, 13 h e 14 h. A alternativa A (3) deixa de contar um desses instantes. A C (6) inclui os dois empates, em que A não está mais valorizada. A D (7) e a E (9) contam pontos em que B vale mais ou consideram todos os instantes. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

O funcionário que operará a nova máquina deverá adotar a medida preventiva', 'A exposição a alguns níveis sonoros pode causar lesões auditivas. Por isso, em uma indústria, são adotadas medidas preventivas de acordo com a máquina que o funcionário opera e o nível N de intensidade do som, medido em decibel (dB), a que o operário é exposto, sendo N = log I ¹⁰ − log₁₀I ₀¹⁰, I a intensidade do som e I₀ = 10⁻¹² W/m².¹⁰', 'Disponível em: www.sofisica.com.br. Acesso em: 8 jul. 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'B', false, '[REVISAR] A fórmula do nível sonoro no texto está corrompida; a resolução usa N = 10 × log₁₀(I/I₀). A questão pede qual medida preventiva corresponde à nova máquina, com I = 8 × 10⁻⁸ W/m². Calculando a razão: I/I₀ = 8 × 10⁻⁸ ÷ 10⁻¹² = 8 × 10⁴. Logaritmo: log(8 × 10⁴) = log 8 + log 10⁴ = 3 × log 2 + 4 = 3 × 0,3 + 4 = 0,9 + 4 = 4,9. Nível: N = 10 × 4,9 = 49 dB. Como 49 está no intervalo de 48 dB a 55 dB, o som é moderado e a medida a ser adotada é a II. A alternativa A (I) vale só para N ≤ 48 dB, e 49 ultrapassa esse limite. A C (III) exigiria N entre 55 e 80 dB. A D (IV) corresponde a sons altos, de 80 a 115 dB. A E (V) é para sons acima de 115 dB. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Para alcançar seu objetivo, o cliente deverá escolher o caixa', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'E', false, 'A questão pede o caixa em que o cliente esperará menos. O tempo de espera em cada fila é o tempo médio de atendimento multiplicado pelo número de pessoas à frente do cliente. Caixa I: 12 × 5 = 60 min. Caixa II: 6 × 9 = 54 min. Caixa III: 5 × 6 = 30 min. Caixa IV: 15 × 2 = 30 min. Caixa V: 9 × 3 = 27 min. O menor tempo é o do caixa V, com 27 minutos. Repare que nem a fila mais curta (caixa IV) nem o atendimento mais rápido (caixa III) garantem o menor tempo: é o produto das duas grandezas que importa. A alternativa A (I) tem a maior espera, 60 min. A B (II) tem atendimento rápido, mas fila longa, totalizando 54 min. A C (III) leva 30 min, mais que o caixa V. A D (IV) tem a fila mais curta, mas o atendimento mais lento, também com 30 min. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Nesse quadro, a parte da lua escondida atrás da torre mais alta do castelo pode ser representada por um', null, null, '/questoes/2023/regular/dia2/enem-2023-regular-d2-q154-apoio-01.png', ARRAY['/questoes/2023/regular/dia2/enem-2023-regular-d2-q154-apoio-01.png']::text[], '{}'::jsonb, '["cone.", "setor circular.", "segmento circular.", "triângulo isósceles.", "arco de circunferência."]'::jsonb, 'B', false, 'A questão pede a figura geométrica que representa a parte da lua escondida atrás do telhado. A lua é um círculo, e o telhado é um triângulo equilátero com um vértice exatamente no centro da lua. Os dois lados do triângulo que partem desse vértice funcionam como dois raios do círculo, formando um ângulo de 60°. A região da lua coberta pelo telhado fica, então, limitada por esses dois raios e pelo arco de circunferência entre eles. Essa figura, delimitada por dois raios e um arco, é chamada de setor circular, no caso com ângulo central de 60°, ou seja, ⅙ do círculo. A alternativa A está errada porque cone é um sólido tridimensional, e o quadro é plano. A C erra, pois segmento circular é limitado por uma corda e um arco, sem passar pelo centro. A D está incorreta, já que a região tem um lado curvo, o arco. A E não procede, porque o arco é apenas uma linha, e não uma região. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Qual é a medida da área, em metro quadrado, ocupada pela calçada?', null, null, '/questoes/2023/regular/dia2/enem-2023-regular-d2-q155-apoio-01.png', ARRAY['/questoes/2023/regular/dia2/enem-2023-regular-d2-q155-apoio-01.png']::text[], '{}'::jsonb, '["1 000", "900", "600", "500", "400"]'::jsonb, 'D', false, 'A questão pede a área da calçada ao redor da piscina quadrada. Se a área da piscina é 400 m², o lado mede √400 = 20 m. A calçada tem 5 m de largura em todos os lados, então o quadrado formado pela piscina mais a calçada tem lado 20 + 5 + 5 = 30 m e área 30² = 900 m². A área da calçada é a diferença entre as duas áreas: 900 − 400 = 500 m². Um erro comum é somar apenas 5 m ao lado, esquecendo que a calçada aparece dos dois lados. A alternativa A (1 000) não corresponde a nenhuma construção coerente. A B (900) é a área total, piscina mais calçada. A C (600) é a área obtida contando 4 retângulos de 20 × 5 mais algum excesso, ou somando 5 m ao lado só uma vez de forma errada. A E (400) é a área da própria piscina. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Por quantos minutos, durante essa caminhada, o celular dessa pessoa ficou sem receber sinal de internet?', null, null, '/questoes/2023/regular/dia2/enem-2023-regular-d2-q156-apoio-01.png', ARRAY['/questoes/2023/regular/dia2/enem-2023-regular-d2-q156-apoio-01.png']::text[], '{}'::jsonb, '["6", "8", "10", "14", "24"]'::jsonb, 'A', false, 'A questão pede por quantos minutos o celular ficou sem sinal de internet. No gráfico, ficar sem sinal corresponde a intensidade zero, ou seja, aos trechos em que a linha está sobre o eixo do tempo. Há dois desses trechos: de 10 a 12 minutos, totalizando 2 minutos, e de 16 a 20 minutos, totalizando 4 minutos. Nos demais instantes, a intensidade é positiva, mesmo que baixa; por exemplo, em 14 min há um pico de sinal entre os dois intervalos. Somando: 2 + 4 = 6 minutos sem sinal. A alternativa B (8) inclui parte das rampas de descida ou subida, em que ainda há sinal. A C (10) conta todo o intervalo de 10 a 20 min, ignorando o pico em 14 min. A D (14) e a E (24) incluem períodos em que o sinal estava apenas fraco ou mesmo bom. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Qual é o percentual de estudantes dessa amostra com massa corporal abaixo da média e altura acima da média?', null, null, '/questoes/2023/regular/dia2/enem-2023-regular-d2-q157-apoio-01.png', ARRAY['/questoes/2023/regular/dia2/enem-2023-regular-d2-q157-apoio-01.png']::text[], '{}'::jsonb, '["10", "20", "30", "50", "70"]'::jsonb, 'B', false, 'A questão pede o percentual de estudantes com massa abaixo de 80 kg e altura acima de 1,65 m. No gráfico de dispersão, procuramos pontos à esquerda de 80 kg e acima da linha de 1,65 m. Os pontos com massa abaixo de 80 kg são: (50 kg; 1,60 m), (55; 1,65), (60; 1,65), (65; 1,68) e (68; 1,70). Desses, os que têm altura estritamente maior que 1,65 m são apenas (65; 1,68) e (68; 1,70); os de 1,65 m estão exatamente na média, não acima. Os demais estudantes têm massa de 85 kg ou mais. Assim, são 2 estudantes em 10, ou seja, 20%. A alternativa A (10) conta apenas um dos dois pontos. A C (30) e a D (50) incluem estudantes com altura igual à média ou que só satisfazem uma das condições. A E (70) não corresponde à leitura correta dos critérios combinados. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

A quantidade mínima de ajudantes que esse pescador precisa contratar para conseguir o lucro diário pretendido é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1.", "2.", "3.", "4.", "5."]'::jsonb, 'D', false, 'A questão pede o número mínimo de ajudantes para lucro diário de pelo menos R$ 800,00. Com n ajudantes, a pesca é 300 kg para um ajudante e aumenta 100 kg a cada ajudante adicional: 300, 400, 500, 600, 700 kg. Lucro = receita − custo fixo − diárias − 4% da receita = 0,96 × receita − 900 − 250n. Com 3 ajudantes: 500 kg, receita 2 500; 4% = 100; lucro = 2 500 − 900 − 750 − 100 = 750 reais, abaixo da meta. Com 4 ajudantes: 600 kg, receita 3 000; 4% = 120; lucro = 3 000 − 900 − 1 000 − 120 = 980 reais, acima da meta. Logo, o mínimo é 4 ajudantes. A alternativa A (1) dá receita de 1 500 e lucro negativo. A B (2) gera receita de 2 000 e lucro de 520. A C (3) fica em 750 reais, ainda insuficiente. A E (5) também atinge a meta, mas não é o mínimo. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Quantos dias após iniciado esse método o agricultor deverá aplicar o produto X?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["2", "4", "6", "12", "18"]'::jsonb, 'D', false, 'A questão pede em quantos dias o agricultor deve aplicar todo o produto X. Como ele tem 5 litros e cada litro serve para 200 000 larvas, a aplicação deve ocorrer quando a população for 5 × 200 000 = 1 000 000 = 10⁶ larvas. A população começa com 100 = 10² e é multiplicada por 10 a cada 3 dias: P(t) = 10² × 10^(t/3). Igualando: 10² × 10^(t/3) = 10⁶, então 10^(t/3) = 10⁴ e t/3 = 4, logo t = 12 dias. Conferindo: dia 3, 10³; dia 6, 10⁴; dia 9, 10⁵; dia 12, 10⁶. A alternativa A (2) não corresponde a nenhum múltiplo do período de 3 dias. A B (4) é o número de multiplicações por 10, e não o número de dias. A C (6) daria apenas 10 000 larvas. A E (18) daria 10⁸ larvas, muito além do que o produto disponível atende. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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
primeira tentativa, é o', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["tipo I, pois p₁ < p₂ < p₃.", "tipo I, pois tem menor quantidade de caracteres.", "tipo II, pois tem maior quantidade de letras.", "tipo III, pois p₃ < p₂ < p₁.", "tipo III, pois tem maior quantidade de caracteres."]'::jsonb, 'A', false, 'A questão pede qual tipo de senha é mais difícil de descobrir na primeira tentativa, ou seja, qual tem mais senhas possíveis. Total de caracteres: 10 algarismos + 52 letras + 6 especiais = 68. Tipo I (4 caracteres distintos quaisquer): 68 × 67 × 66 × 65 ≈ 19,5 milhões. Tipo II (3 letras distintas, 1 algarismo, 1 especial): 52 × 51 × 50 × 10 × 6 = 7 956 000. Tipo III (2 letras, 2 algarismos, 2 especiais, todos distintos): 52 × 51 × 10 × 9 × 6 × 5 = 7 160 400. Como a probabilidade de acerto é 1 dividido pelo número de senhas, quanto mais senhas, menor a probabilidade. Assim, p₁ < p₂ < p₃, e o tipo I é o mais seguro. A alternativa B tem a conclusão certa, mas justificativa errada: ter menos caracteres não reduz a probabilidade. A C erra, pois o tipo II tem menos senhas que o I. A D inverte a ordem das probabilidades. A E erra ao supor que mais caracteres sempre dão mais combinações; as restrições do tipo III reduzem as opções. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

A taxa mensal de juros compostos praticada nesse financiamento é de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["6,7%", "10%", "20%", "21,5%", "23,3%"]'::jsonb, 'D', false, 'A questão pede a taxa mensal de juros compostos do financiamento. Valor financiado: 1 500 × 1,2 = 1 800 reais, em 3 parcelas de 600, a primeira no ato. Igualando o valor à vista ao valor presente das parcelas, com x = 1 + i: 1 500 = 600 + 600/x + 600/x². Subtraindo a entrada: 900 = 600/x + 600/x². Dividindo por 300 e multiplicando por x²: 3x² = 2x + 2, ou seja, 3x² − 2x − 2 = 0. Por Bhaskara: Δ = 4 + 24 = 28, x = (2 + √28)/6 = (2 + 5,29)/6 = 7,29/6 ≈ 1,215. Logo, i ≈ 0,215 = 21,5% ao mês. A alternativa A (6,7%) divide os 20% pelas 3 parcelas. A B (10%) divide os 20% por 2 meses, como juros simples. A C (20%) é o acréscimo total, e não a taxa mensal. A E (23,3%) não considera corretamente a entrada no ato da compra. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

A expressão que representa o preço y em função do volume x, em metro cúbico, é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["y = 250x", "y = 500x", "y = 750x", "y = 250x + 500", "y = 500x + 250"]'::jsonb, 'D', false, 'A questão pede a expressão do preço y em função do volume x de concreto. O texto diz que o preço tem duas partes. A parte fixa é a taxa de bombeamento, R$ 500,00, cobrada independentemente do volume. A parte variável é proporcional ao volume: R$ 250,00 por metro cúbico, ou seja, 250x. Somando: y = 250x + 500. Trata-se de uma função afim, em que 250 é a taxa de variação (coeficiente angular) e 500 é o valor inicial (coeficiente linear). Por exemplo, para 4 m³: y = 250 × 4 + 500 = 1 500 reais. A alternativa A (y = 250x) esquece a taxa fixa. A B (y = 500x) usa a taxa fixa como preço por metro cúbico. A C (y = 750x) soma as duas parcelas e multiplica tudo pelo volume. A E (y = 500x + 250) troca os papéis da parte fixa e da variável. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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
A vista superior da trajetória realizada pelo vigilante durante a patrulha registrada no gráfico é descrita pela representação', null, null, '/questoes/2023/regular/dia2/enem-2023-regular-d2-q163-apoio-01.png', ARRAY['/questoes/2023/regular/dia2/enem-2023-regular-d2-q163-apoio-01.png']::text[], '{"A": ["/questoes/2023/regular/dia2/enem-2023-regular-d2-q163-alt-A-01.png"], "B": ["/questoes/2023/regular/dia2/enem-2023-regular-d2-q163-alt-B-01.png"], "C": ["/questoes/2023/regular/dia2/enem-2023-regular-d2-q163-alt-C-01.png"], "D": ["/questoes/2023/regular/dia2/enem-2023-regular-d2-q163-alt-D-01.png"], "E": ["/questoes/2023/regular/dia2/enem-2023-regular-d2-q163-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, 'A questão pede a vista superior da trajetória a partir do gráfico da distância do vigilante à base. Pelo gráfico, nos primeiros 10 minutos a distância cresce linearmente de 0 a 3: como a velocidade é constante, o vigilante se afasta da base em linha reta, na direção radial. De 10 a 20 minutos, a distância permanece igual a 3: ele se move, mas sempre à mesma distância da base, ou seja, percorre um arco de circunferência centrado na base. De 20 a 30 minutos, a distância cai linearmente até 0: ele volta em linha reta até a base. A trajetória tem, portanto, a forma de um setor circular: um raio de ida, um arco e um raio de volta, que é o que mostra a figura da alternativa A. As demais representações incluem trechos em que a distância à base variaria durante o percurso intermediário, como segmentos retos não radiais, ou não começam e terminam na base, o que é incompatível com o patamar constante e as rampas do gráfico. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

A área a ser revestida em cerâmica, em metro quadrado, mede', null, null, '/questoes/2023/regular/dia2/enem-2023-regular-d2-q165-apoio-01.jpg', ARRAY['/questoes/2023/regular/dia2/enem-2023-regular-d2-q165-apoio-01.jpg']::text[], '{}'::jsonb, '["1,20.", "1,35.", "1,65.", "1,80.", "1,95."]'::jsonb, 'E', false, 'A questão pede a área total a ser revestida: pisos, espelhos e as duas paredes laterais. Pela figura, cada degrau tem largura de 1,0 m, piso com profundidade de 0,25 m e espelho com altura de 0,20 m. Pisos: 3 × (1,0 × 0,25) = 0,75 m². Espelhos: 3 × (1,0 × 0,20) = 0,60 m². Parede lateral: tem forma de escada e pode ser dividida em três colunas de 0,25 m de largura, com alturas 0,20, 0,40 e 0,60 m: 0,25 × (0,20 + 0,40 + 0,60) = 0,25 × 1,20 = 0,30 m². Como há duas paredes laterais: 2 × 0,30 = 0,60 m². Total: 0,75 + 0,60 + 0,60 = 1,95 m². A alternativa A (1,20) considera só uma parede lateral e esquece parte dos pisos ou espelhos. A B (1,35) soma pisos e espelhos e ignora as paredes. A C (1,65) inclui apenas uma parede lateral. A D (1,80) erra o cálculo da área lateral. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

O dia da semana em que será comemorado o aniversário é', null, null, '/questoes/2023/regular/dia2/enem-2023-regular-d2-q166-apoio-01.png', ARRAY['/questoes/2023/regular/dia2/enem-2023-regular-d2-q166-apoio-01.png', '/questoes/2023/regular/dia2/enem-2023-regular-d2-q166-apoio-02.png']::text[], '{}'::jsonb, '["segunda-feira.", "terça-feira.", "quarta-feira.", "quinta-feira.", "sexta-feira."]'::jsonb, 'C', false, 'A questão pede o dia com maior gasto calórico. Multiplicamos as horas de cada atividade pelo gasto por hora (caminhar 248, correr 764, bicicleta 356, futebol 492) e somamos por dia. Segunda: 1,0 × 248 + 0,5 × 764 + 2,0 × 492 = 248 + 382 + 984 = 1 614. Terça: 0,5 × 248 + 1,0 × 764 + 0,5 × 356 + 1,0 × 492 = 124 + 764 + 178 + 492 = 1 558. Quarta: 1,5 × 764 + 1,0 × 356 + 0,5 × 492 = 1 146 + 356 + 246 = 1 748. Quinta: 2,0 × 764 = 1 528. Sexta: 0,5 × 764 + 2,5 × 492 = 382 + 1 230 = 1 612. O maior valor é o de quarta-feira, 1 748 cal. A alternativa A (segunda, 1 614) e a E (sexta, 1 612) ficam próximas, mas abaixo. A B (terça, 1 558) tem gasto menor. A D (quinta, 1 528) tem o menor gasto dos cinco dias, apesar de ter só a corrida. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

O desconto necessário no preço final da compra, em porcentagem, pertence ao intervalo', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["(5,0 ; 5,5).", "(8,0 ; 8,5).", "(11,5 ; 12,5).", "(19,5 ; 20,5).", "(3,5 ; 4,0)."]'::jsonb, 'A', false, 'A questão pede o desconto percentual necessário para comprar o papel com R$ 220,00. Proporção: 6 000 folhas para 1 200 alunos dá 5 folhas por aluno. Com 1 150 alunos: 1 150 × 5 = 5 750 folhas. As folhas só são vendidas em embalagens de 100, então 5 750 ÷ 100 = 57,5, e é preciso comprar 58 embalagens. Custo: 58 × 4 = 232 reais. Como a diretora tem só 220 reais, o desconto deve ser 232 − 220 = 12 reais. Percentual: 12 ÷ 232 ≈ 0,0517, ou seja, cerca de 5,17%, que pertence ao intervalo de 5,0 a 5,5. A alternativa B (8,0 a 8,5) e a C (11,5 a 12,5) superestimam o desconto, a C confundindo os 12 reais com porcentagem. A D (19,5 a 20,5) corresponde a outro tipo de erro na base de cálculo. A E (3,5 a 4,0) surge ao comprar 57,5 embalagens, o que é impossível. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

As probabilidades de os candidatos de inscrição número 50 e 02 serem sorteados são, respectivamente,', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1/50e1/60", "1/50e1/50", "1/50e1/10", "1/55e1/54", "1/100e1/100"]'::jsonb, 'A', false, 'A questão pede as probabilidades de serem sorteados os números 50 e 02. Primeiro sorteia-se a unidade, entre 10 bolas (0 a 9): cada algarismo tem probabilidade 1/10. Depois, a urna das dezenas só contém os algarismos que formam números de 01 a 55 com a unidade sorteada. Para o 50: unidade 0, probabilidade 1/10; com unidade 0, os números válidos são 10, 20, 30, 40 e 50 (o 00 não existe), então há 5 bolas na segunda urna, e a chance da dezena 5 é 1/5. Probabilidade: 1/10 × 1/5 = 1/50. Para o 02: unidade 2, probabilidade 1/10; os números válidos são 02, 12, 22, 32, 42 e 52, ou seja, 6 bolas, e a chance da dezena 0 é 1/6. Probabilidade: 1/10 × 1/6 = 1/60. A alternativa B considera 5 dezenas para o 02. A C ignora a etapa das dezenas no segundo caso. A D trata o sorteio como se fosse direto entre 55 números. A E supõe 10 bolas nas duas urnas. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Considere que a intensidade luminosa diminui, a cada
metro acrescido na profundidade, segundo o mesmo
padrão do esquema.
A intensidade luminosa correspondente à profundidade
de 6 m é igual a', null, null, '/questoes/2023/regular/dia2/enem-2023-regular-d2-q169-apoio-m01.png', ARRAY['/questoes/2023/regular/dia2/enem-2023-regular-d2-q169-apoio-m01.png']::text[], '{}'::jsonb, '["1/9L₀", "16/27L₀", "32/243L₀", "64/729L₀", "128/2187L₀"]'::jsonb, 'D', false, 'A questão pede a intensidade luminosa a 6 m de profundidade. Pelo esquema, a intensidade vale L₀ na superfície, (2/3)L₀ a 1 m, (4/9)L₀ a 2 m e (8/27)L₀ a 3 m. A cada metro, a intensidade é multiplicada por 2/3: trata-se de uma progressão geométrica de razão 2/3. Assim, a n metros, L = (2/3)ⁿ × L₀. Para n = 6: (2/3)⁶ = 2⁶/3⁶ = 64/729. Logo, L = (64/729)L₀, cerca de 8,8% da intensidade da superfície. A alternativa A (1/9) não segue o padrão geométrico. A B (16/27) mistura a potência do numerador e do denominador de profundidades diferentes. A C (32/243) corresponde a (2/3)⁵, ou seja, 5 m. A E (128/2187) corresponde a (2/3)⁷, ou seja, 7 m. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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
desempenho da empresa?', null, null, '/questoes/2023/regular/dia2/enem-2023-regular-d2-q170-apoio-01.png', ARRAY['/questoes/2023/regular/dia2/enem-2023-regular-d2-q170-apoio-01.png']::text[], '{}'::jsonb, '["Ótimo.", "Bom.", "Normal.", "Ruim.", "Péssimo."]'::jsonb, 'D', false, 'A questão pede a classificação do desempenho, a partir do menor montante diário V₀. A imagem mostra a expressão V(x) = x²/4 − 10x + 105, uma função quadrática com coeficiente de x² positivo (¼), cuja parábola tem concavidade para cima; logo, o vértice dá o valor mínimo. Abscissa do vértice: x = −b/(2a) = 10 ÷ (2 × ¼) = 10 ÷ ½ = 20. Como o dia 20 está entre 1 e 30, ele pertence ao domínio. Valor mínimo: V(20) = 400/4 − 10 × 20 + 105 = 100 − 200 + 105 = 5. Assim, V₀ = 5 mil reais, que se enquadra na faixa 4 ≤ V₀ < 10, classificada como ruim. A alternativa A (ótimo) exigiria V₀ ≥ 24. A B (bom) exigiria V₀ entre 20 e 24. A C (normal) exigiria V₀ entre 10 e 20. A E (péssimo) exigiria V₀ menor que 4. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d2-q171', 171, 'matematica', 2023, 'regular', null, 'De acordo com as informações fornecidas, durante quantos anos Tzolkim aquela comunidade maia foi governada por tal família?', 'O calendário maia apresenta duas contagens simultâneas de anos, o chamado ano Tzolkim, composto por 260 dias e que determinava o calendário religioso, e o ano Haab, composto por 365 dias e que determinava o calendário agrícola. Um historiador encontrou evidências de que gerações de uma mesma família governaram certa comunidade maia pelo período de 20 ciclos, sendo cada ciclo formado por 52 anos Haab.', 'Disponível em: www.suapesquisa.com. Acesso em: 20 ago. 2014.', null, ARRAY[]::text[], '{}'::jsonb, '["741", "1 040", "1 460", "2 100", "5 200"]'::jsonb, 'C', false, 'A questão pede quantos anos Tzolkim corresponde ao período em que a família governou. O período foi de 20 ciclos de 52 anos Haab: 20 × 52 = 1 040 anos Haab. Cada ano Haab tem 365 dias, então o total de dias é 1 040 × 365 = 379 600 dias. Para converter em anos Tzolkim, de 260 dias, dividimos: 379 600 ÷ 260 = 1 460 anos Tzolkim. Uma forma mais rápida é usar a razão 365/260 = 73/52; então 1 040 × 73/52 = 20 × 73 = 1 460. Faz sentido que o número de anos Tzolkim seja maior que o de anos Haab, pois o Tzolkim é mais curto. A alternativa A (741) inverte a razão, multiplicando por 260/365. A B (1 040) é o número de anos Haab, sem conversão. A D (2 100) e a E (5 200) não correspondem a conversões coerentes; a E multiplica 20 por 260. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

A área da pizza do professor de matemática é maior do que a soma das áreas das outras duas pizzas, pois', null, null, '/questoes/2023/regular/dia2/enem-2023-regular-d2-q172-apoio-01.png', ARRAY['/questoes/2023/regular/dia2/enem-2023-regular-d2-q172-apoio-01.png', '/questoes/2023/regular/dia2/enem-2023-regular-d2-q172-apoio-02.png']::text[], '{}'::jsonb, '["0° < a < 90°", "a = 90°", "90° < a < 180°", "a = 180°", "180° < a < 360°"]'::jsonb, 'C', false, 'A questão pede a condição sobre o ângulo a que garante que a pizza do professor tem área maior que a soma das outras duas. A área de um círculo é proporcional ao quadrado do diâmetro (A = πd²/4). Então, comparar a área da pizza do professor com a soma das outras equivale a comparar a² com b² + c², sendo a o diâmetro da pizza do professor, oposto ao ângulo a no triângulo formado. Pela lei dos cossenos: a² = b² + c² − 2bc·cos a. Se a = 90°, cos a = 0 e vale a igualdade de Pitágoras. Para a² > b² + c², é preciso que −2bc·cos a > 0, ou seja, cos a < 0, o que ocorre quando o ângulo é obtuso: 90° < a < 180°. A alternativa A (ângulo agudo) daria cos a > 0 e a área do professor seria menor. A B corresponde à igualdade das áreas. A D (180°) e a E (acima de 180°) não formam triângulo. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

A unidade de medida da grandeza descrita pelo parâmetro EC é', 'Entre maratonistas, um parâmetro utilizado é o de economia de corrida (EC). O valor desse parâmetro é calculado pela razão entre o consumo de oxigênio, em mililitro (mL) por minuto (min), e a massa, em quilograma (kg), do atleta correndo a uma velocidade constante.', 'Disponível em: www.treinamentoonline.com.br. Acesso em: 23 out. 2019 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["min/(mL⋅kg)", "mL/(min kg)", "(min⋅mL)/kg", "(min⋅kg)/mL", "(mL⋅kg)/min"]'::jsonb, 'B', false, 'A questão pede a unidade de medida do parâmetro EC. O texto define o EC como a razão entre o consumo de oxigênio, medido em mililitro por minuto (mL/min), e a massa do atleta, em quilograma (kg). Montando a divisão das unidades: (mL/min) ÷ kg = mL/(min · kg). Ou seja, o EC indica quantos mililitros de oxigênio o atleta consome por minuto para cada quilograma de massa corporal. Quanto menor esse valor a uma mesma velocidade, mais econômica é a corrida. A alternativa A, min/(mL · kg), inverte a relação entre mililitro e minuto. A C, (min · mL)/kg, coloca o minuto no numerador, quando ele deveria estar no denominador. A D, (min · kg)/mL, inverte toda a razão. A E, (mL · kg)/min, multiplica pela massa em vez de dividir por ela. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

A poltrona dessa pessoa é a identificada por', null, null, '/questoes/2023/regular/dia2/enem-2023-regular-d2-q174-apoio-01.png', ARRAY['/questoes/2023/regular/dia2/enem-2023-regular-d2-q174-apoio-01.png']::text[], '{}'::jsonb, '["A6.", "H1.", "H6.", "I1.", "I6."]'::jsonb, 'E', false, 'A questão pede a poltrona da pessoa a partir das instruções e do mapa. Pela figura, a estrela está na escada da esquerda, na altura da fileira E, com a pessoa voltada para o norte. Subindo mais quatro fileiras na direção norte: F, G, H e I. A pessoa chega, então, à fileira I. Olhando para a direita, ou seja, para o leste, as poltronas imediatamente ao lado da escada são as de posições 4, 5 e 6. A terceira poltrona à direita é a de número 6. Logo, a poltrona é I6. A alternativa A (A6) usa a primeira fileira, ignorando a posição de partida. A B (H1) para uma fileira antes e olha para o lado errado. A C (H6) conta apenas três fileiras acima. A D (I1) acerta a fileira, mas olha para a esquerda, o oeste, e conta a partir da parede. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Qual o preço, em real, de uma cartela de tíquetes vermelhos?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["4,68", "6,30", "9,30", "10,50", "10,65"]'::jsonb, 'B', false, 'A questão pede o preço de uma cartela de tíquetes vermelhos. Seja a o preço de um tíquete azul e v o de um vermelho. Cada cartela tem 9 tíquetes. Primeira informação: duas cartelas azuis e uma vermelha custam 32,40: 18a + 9v = 32,40. Segunda informação: a − v = v + 0,05, ou seja, a = 2v + 0,05. Substituindo: 18(2v + 0,05) + 9v = 32,40, então 36v + 0,90 + 9v = 32,40, 45v = 31,50 e v = 0,70. Uma cartela vermelha custa 9 × 0,70 = 6,30 reais. Conferindo: a = 1,45; 18 × 1,45 = 26,10 e 26,10 + 6,30 = 32,40. A alternativa A (4,68) não satisfaz o sistema. A C (9,30) não corresponde à solução. A D (10,50) e a E (10,65) se aproximam do valor de uma cartela azul ou de erros na montagem do sistema. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

O oitavo número pentagonal é', null, null, '/questoes/2023/regular/dia2/enem-2023-regular-d2-q176-apoio-01.jpg', ARRAY['/questoes/2023/regular/dia2/enem-2023-regular-d2-q176-apoio-01.jpg']::text[], '{}'::jsonb, '["59.", "83.", "86.", "89.", "92."]'::jsonb, 'E', false, 'A questão pede o oitavo número pentagonal. A sequência dos números pentagonais começa com 1, 5, 12, 22, 35, 51. Observando as diferenças: 4, 7, 10, 13, 16, que aumentam de 3 em 3. Continuando o padrão: o sétimo termo é 51 + 19 = 70, e o oitavo é 70 + 22 = 92. Também é possível usar a fórmula geral dos números pentagonais, Pₙ = n(3n − 1)/2. Para n = 8: 8 × (24 − 1)/2 = 8 × 23/2 = 92. A alternativa A (59) não segue o padrão das diferenças. A B (83) e a C (86) resultam de erros na progressão das diferenças. A D (89) corresponde a somar uma diferença incorreta ao sétimo termo. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

O gráfico que melhor representa a variação dessa altura, em função do tempo, contado a partir do instante em que a cadeira da pessoa P se encontra na posição mais alta da roda-gigante, é', null, null, '/questoes/2023/regular/dia2/enem-2023-regular-d2-q177-apoio-01.png', ARRAY['/questoes/2023/regular/dia2/enem-2023-regular-d2-q177-apoio-01.png']::text[], '{"A": ["/questoes/2023/regular/dia2/enem-2023-regular-d2-q177-alt-A-01.png"], "B": ["/questoes/2023/regular/dia2/enem-2023-regular-d2-q177-alt-B-01.png"], "C": ["/questoes/2023/regular/dia2/enem-2023-regular-d2-q177-alt-C-01.png"], "D": ["/questoes/2023/regular/dia2/enem-2023-regular-d2-q177-alt-D-01.png"], "E": ["/questoes/2023/regular/dia2/enem-2023-regular-d2-q177-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, 'A questão pede o gráfico da altura da cadeira em função do tempo, partindo do ponto mais alto. Como a roda gira com velocidade angular constante, a altura varia de forma periódica e suave, seguindo uma função do tipo cosseno: h(t) = c + R·cos(ωt), em que c é a altura do centro da roda e R é o raio. No instante zero, a cadeira está no topo, então o gráfico começa em seu valor máximo. Em seguida, a altura diminui até o mínimo, no ponto mais baixo da roda, depois volta a subir até o máximo, repetindo o ciclo. Além disso, a altura mínima é positiva, pois a cadeira nunca toca o solo. O gráfico A mostra exatamente uma curva senoidal que começa no máximo, desce até um mínimo acima do eixo e volta a subir periodicamente. As demais alternativas apresentam curvas que começam no mínimo ou em um valor intermediário, trechos retos ou formatos não periódicos, incompatíveis com o movimento circular uniforme. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Um esboço de gráfico que descreve o volume de água acumulado, em litro, liberado por essa torneira durante um ciclo de lavagem das mãos, em função do tempo ( t ), em', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2023/regular/dia2/enem-2023-regular-d2-q178-alt-A-01.png"], "B": ["/questoes/2023/regular/dia2/enem-2023-regular-d2-q178-alt-B-01.png"], "C": ["/questoes/2023/regular/dia2/enem-2023-regular-d2-q178-alt-C-01.png"], "D": ["/questoes/2023/regular/dia2/enem-2023-regular-d2-q178-alt-D-01.png"], "E": ["/questoes/2023/regular/dia2/enem-2023-regular-d2-q178-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'B', false, 'A questão pede o gráfico do volume acumulado de água ao longo de um ciclo da torneira. Com vazão constante, enquanto a água sai o volume acumulado cresce linearmente. De 0 a 3 s, a torneira libera água: o volume sobe em linha reta. De 3 s a 8 s, por 5 segundos, a água é interrompida: o volume acumulado não diminui, apenas permanece constante, formando um patamar horizontal. De 8 s a 11 s, a água volta a sair com a mesma vazão: o volume volta a crescer em linha reta, com a mesma inclinação do primeiro trecho. Ao final, o volume total é o dobro do volume acumulado aos 3 s. O gráfico B mostra exatamente essa forma: subida de 0 a 3, patamar de 3 a 8 e nova subida, paralela à primeira, de 8 a 11 s. As demais alternativas apresentam volume diminuindo durante a pausa, intervalos com durações erradas ou inclinações diferentes, o que contradiz a vazão constante. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Segundo o padrão de contagem indicado na figura, as representações dos numerais cinco e sete, nessa cultura, devem ser, respectivamente,', null, null, '/questoes/2023/regular/dia2/enem-2023-regular-d2-q179-apoio-01.jpg', ARRAY['/questoes/2023/regular/dia2/enem-2023-regular-d2-q179-apoio-01.jpg']::text[], '{}'::jsonb, '["okosa urapum urapum urapum e okosa okosa urapum urapum urapum.", "okosa okosa urapum e okosa okosa okosa okosa urapum.", "okosa okosa urapum e okosa okosa okosa urapum.", "okosa urapum urapum e okosa urapum okosa urapum urapum.", "okosa okosa urapum e okosa okosa okosa okosa."]'::jsonb, 'C', false, 'A questão pede como esse povo representaria os números cinco e sete. Pela figura: 1 é urapum, 2 é okosa, 3 é okosa urapum, 4 é okosa okosa e 6 é okosa okosa okosa. O padrão é uma contagem de base 2: cada okosa vale 2 e cada urapum vale 1, e o número é formado pelo maior número possível de okosa, completado por no máximo um urapum. Assim, 5 = 2 + 2 + 1, que se diz okosa okosa urapum. E 7 = 2 + 2 + 2 + 1, que se diz okosa okosa okosa urapum. A alternativa A usa vários urapum, quebrando o padrão de no máximo um. A B acerta o cinco, mas o sete dado vale 2 × 4 + 1 = 9. A D usa combinações fora do padrão, como urapum repetido. A E acerta o cinco, mas okosa okosa okosa okosa vale 8. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

No início de qual desses meses o produtor deverá plantar esse tipo de semente?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Outubro.", "Novembro.", "Dezembro.", "Janeiro.", "Fevereiro."]'::jsonb, 'C', false, 'A questão pede o mês de plantio que garante a maior média de chuva nos dois meses seguintes. Calculamos a média de cada par de meses consecutivos. Outubro e novembro: (250 + 150) ÷ 2 = 200 mm. Novembro e dezembro: (150 + 200) ÷ 2 = 175 mm. Dezembro e janeiro: (200 + 450) ÷ 2 = 325 mm. Janeiro e fevereiro: (450 + 100) ÷ 2 = 275 mm. Fevereiro e março: (100 + 200) ÷ 2 = 150 mm. A maior média é a do par dezembro–janeiro, 325 mm, então o plantio deve ser feito no início de dezembro. A alternativa A (outubro) gera média de 200 mm. A B (novembro) dá 175 mm. A D (janeiro), apesar de ser o mês mais chuvoso, forma par com fevereiro, que é seco, e a média cai para 275 mm. A E (fevereiro) gera a menor média, 150 mm. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
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
