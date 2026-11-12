-- Pretexto · carga de questões (gerado por scripts/extrator/extrair_textos.py)
-- PDF: dia2-prova.pdf · 90 questões. Upsert por id.
begin;
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d2-q91', 91, 'natureza', 2020, 'regular', null, 'Por qual motivo ocorre a eletrização ilustrada na tirinha?', null, 'DAVIS, J. Disponível em: http://garfield.com. Acesso em: 10 fev. 2015.', '/questoes/2020/regular/dia2/enem-2020-regular-d2-q91-apoio-01.jpg', ARRAY['/questoes/2020/regular/dia2/enem-2020-regular-d2-q91-apoio-01.jpg']::text[], '{}'::jsonb, '["Troca de átomos entre a calça e os pelos do gato.", "Diminuição do número de prótons nos pelos do gato.", "Criação de novas partículas eletrizadas nos pelos do gato.", "Movimentação de elétrons entre a calça e os pelos do gato.", "Repulsão entre partículas elétricas da calça e dos pelos do gato."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d2-q92', 92, 'natureza', 2020, 'regular', null, 'A enorme quantidade de resíduos gerados pelo consumo crescente da sociedade traz para a humanidade uma preocupação socioambiental, em especial pela quantidade de lixo produzido. Além da reciclagem e do reúso, pode-se melhorar ainda mais a qualidade de vida, substituindo polímeros convencionais por polímeros biodegradáveis.

Esses polímeros têm grandes vantagens socioambientais em relação aos convencionais porque', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["não são tóxicos.", "não precisam ser reciclados.", "não causam poluição ambiental quando descartados.", "são degradados em um tempo bastante menor que os convencionais.", "apresentam propriedades mecânicas semelhantes aos convencionais."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d2-q93', 93, 'natureza', 2020, 'regular', null, 'Uma pessoa percebe que a bateria de seu veículo fica descarregada após cinco dias sem uso. No início desse período, a bateria funcionava normalmente e estava com o total de sua carga nominal, de 60 Ah. Pensando na possibilidade de haver uma corrente de fuga, que se estabelece mesmo com os dispositivos elétricos do veículo desligados, ele associa um amperímetro digital ao circuito do veículo.

Qual dos esquemas indica a maneira com que o amperímetro deve ser ligado e a leitura por ele realizada?', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2020/regular/dia2/enem-2020-regular-d2-q93-alt-A-01.png"], "B": ["/questoes/2020/regular/dia2/enem-2020-regular-d2-q93-alt-B-01.png"], "C": ["/questoes/2020/regular/dia2/enem-2020-regular-d2-q93-alt-C-01.png"], "D": ["/questoes/2020/regular/dia2/enem-2020-regular-d2-q93-alt-D-01.png"], "E": ["/questoes/2020/regular/dia2/enem-2020-regular-d2-q93-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d2-q94', 94, 'natureza', 2020, 'regular', null, 'Qual substância o empresário deverá utilizar?', 'Um microempresário do ramo de cosméticos utiliza óleos essenciais e quer produzir um creme com fragrância de rosas. O principal componente do óleo de rosas tem cadeia poli-insaturada e hidroxila em carbono terminal. O catálogo dos óleos essenciais apresenta, para escolha da essência, estas estruturas químicas:', null, '/questoes/2020/regular/dia2/enem-2020-regular-d2-q94-apoio-m01.png', ARRAY['/questoes/2020/regular/dia2/enem-2020-regular-d2-q94-apoio-m01.png']::text[], '{}'::jsonb, '["1", "2", "3", "4", "5"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d2-q95', 95, 'natureza', 2020, 'regular', null, 'A fragmentação dos hábitats é caracterizada pela formação de ilhas da paisagem original, circundadas por áreas transformadas. Esse tipo de interferência no ambiente ameaça a biodiversidade. Imagine que uma população de onças foi isolada em uma mata pequena. Elas se extinguiriam mesmo sem terem sido abatidas. Diversos componentes da ilha de hábitat, como o tamanho, a heterogeneidade, o seu entorno, a sua conectividade e o efeito de borda são determinantes para a persistência ou não das espécies originais.

Uma medida que auxilia na conservação da biodiversidade nas ilhas mencionadas no texto compreende a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["formação de micro-hábitats.", "ampliação do efeito de borda.", "construção de corredores ecológicos.", "promoção da sucessão ecológica.", "introdução de novas espécies de animais e vegetais."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d2-q96', 96, 'natureza', 2020, 'regular', null, 'A sacarase (ou invertase) é uma enzima que atua no intestino humano hidrolisando o dissacarídeo sacarose nos monossacarídeos glicose e frutose. Em um estudo cinético da reação de hidrólise da sacarose (C₁₂H₂₂O₁₁), foram dissolvidos 171 g de sacarose em 500 mL de água. Observou-se que, a cada 100 minutos de reação, a concentração de sacarose foi reduzida à metade, qualquer que fosse o momento escolhido como tempo inicial. As massas molares dos elementos H, C e O são iguais a 1, 12 e 16 g mol⁻¹, respectivamente.

Qual é a concentração de sacarose depois de 400 minutos do início da reação de hidrólise?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["2,50 × 10⁻³ mol L⁻¹", "6,25 × 10⁻² mol L⁻¹", "1,25 × 10⁻¹ mol L⁻¹", "2,50 × 10⁻¹ mol L⁻¹", "4,27 × 10⁻¹ mol L⁻¹"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d2-q97', 97, 'natureza', 2020, 'regular', null, 'Grandes reservatórios de óleo leve de melhor qualidade e que produz petróleo mais fino foram descobertos no litoral brasileiro numa camada denominada pré-sal, formada há 150 milhões de anos.

A utilização desse recurso energético acarreta para o ambiente um desequilíbrio no ciclo do', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["nitrogênio, devido à nitrificação ambiental transformando amônia em nitrito.", "nitrogênio, devido ao aumento dos compostos nitrogenados no ambiente terrestre.", "carbono, devido ao aumento dos carbonatos dissolvidos no ambiente marinho.", "carbono, devido à liberação das cadeias carbônicas aprisionadas abaixo dos sedimentos.", "fósforo, devido à liberação dos fosfatos acumulados no ambiente marinho."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d2-q98', 98, 'natureza', 2020, 'regular', null, 'Em uma usina geradora de energia elétrica, seja através de uma queda-d’água ou através de vapor sob pressão, as pás do gerador são postas a girar. O movimento relativo de um ímã em relação a um conjunto de bobinas produz um fluxo magnético variável através delas, gerando uma diferença de potencial em seus terminais. Durante o funcionamento de um dos geradores, o operador da usina percebeu que houve um aumento inesperado da diferença de potencial elétrico nos terminais das bobinas.

Nessa situação, o aumento do módulo da diferença de potencial obtida nos terminais das bobinas resulta do aumento do(a)', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["intervalo de tempo em que as bobinas ficam imersas no campo magnético externo, por meio de uma diminuição de velocidade no eixo de rotação do gerador.", "fluxo magnético através das bobinas, por meio de um aumento em sua área interna exposta ao campo magnético aplicado.", "intensidade do campo magnético no qual as bobinas estão imersas, por meio de aplicação de campos magnéticos mais intensos.", "rapidez com que o fluxo magnético varia através das bobinas, por meio de um aumento em sua velocidade angular.", "resistência interna do condutor que constitui as bobinas, por meio de um aumento na espessura dos terminais."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d2-q99', 99, 'natureza', 2020, 'regular', null, 'Os semáforos estão separados por uma distância de 500 m. Segundo os dados estatísticos da companhia controladora de trânsito, um veículo, que está inicialmente parado no semáforo O, tipicamente parte com aceleração constante de 1 m s⁻² até atingir a velocidade de 72 km h⁻¹ e, a partir daí, prossegue com velocidade constante. Você deve ajustar os semáforos A, B e C de modo que eles mudem para a cor verde quando o veículo estiver a 100 m de cruzá-los, para que ele não tenha que reduzir a velocidade em nenhum momento.

Considerando essas condições, aproximadamente quanto tempo depois da abertura do semáforo O os semáforos A, B e C devem abrir, respectivamente?', 'Você foi contratado para sincronizar os quatro semáforos de uma avenida, indicados pelas letras O, A, B e C, conforme a figura.', 'O A B C', null, ARRAY[]::text[], '{}'::jsonb, '["20 s, 45 s e 70 s.", "25 s, 50 s e 75 s.", "28 s, 42 s e 53 s.", "30 s, 55 s e 80 s.", "35 s, 60 s e 85 s."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d2-q100', 100, 'natureza', 2020, 'regular', null, 'Nos dias atuais, o amplo uso de objetos de plástico gera bastante lixo, que muitas vezes é eliminado pela população por meio da queima. Esse procedimento é prejudicial ao meio ambiente por lançar substâncias poluentes. Para constatar esse problema, um estudante analisou a decomposição térmica do policloreto de vinila (PVC), um tipo de plástico, cuja estrutura é representada na figura.

Policloreto de vinila (PVC)
Para realizar esse experimento, o estudante colocou uma amostra de filme de PVC em um tubo de ensaio e o aqueceu, promovendo a decomposição térmica. Houve a liberação majoritária de um gás diatômico heteronuclear que foi recolhido em um recipiente acoplado ao tubo de ensaio. Esse gás, quando borbulhado em solução alcalina diluída contendo indicador ácido-base, alterou a cor da solução. Além disso, em contato com uma solução aquosa de carbonato de sódio (Na₂CO₃), liberou gás carbônico.

Qual foi o gás liberado majoritariamente na decomposição térmica desse tipo de plástico?', null, null, '/questoes/2020/regular/dia2/enem-2020-regular-d2-q100-apoio-01.png', ARRAY['/questoes/2020/regular/dia2/enem-2020-regular-d2-q100-apoio-01.png']::text[], '{}'::jsonb, '["H₂", "Cl₂", "CO", "CO₂", "HCl"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d2-q101', 101, 'natureza', 2020, 'regular', null, 'Uma população (momento A) sofre isolamento em duas subpopulações (momento B) por um fator de isolamento (I). Passado um tempo, essas subpopulações apresentam características fenotípicas e genotípicas que as distinguem (momento C), representadas na figura pelas tonalidades de cor. O posterior desaparecimento do fator de isolamento I pode levar, no momento D, às situações D1 e D2.

D1

D2

Tempo A representação indica que, no momento D, na situação', null, null, '/questoes/2020/regular/dia2/enem-2020-regular-d2-q101-apoio-01.png', ARRAY['/questoes/2020/regular/dia2/enem-2020-regular-d2-q101-apoio-01.png']::text[], '{}'::jsonb, '["D1 ocorre um novo fator de isolamento geográfico.", "D1 existe uma única população distribuída em gradiente.", "D1 ocorrem duas populações separadas por isolamento reprodutivo.", "D2 coexistem duas populações com características fenotípicas distintas.", "D2 foram preservadas as mesmas características fenotípicas da população original A."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d2-q102', 102, 'natureza', 2020, 'regular', null, 'A obtenção de óleos vegetais, de maneira geral, passa pelas etapas descritas no quadro.

Qual das subetapas do processo é realizada em função apenas da polaridade das substâncias?', null, null, '/questoes/2020/regular/dia2/enem-2020-regular-d2-q102-apoio-01.png', ARRAY['/questoes/2020/regular/dia2/enem-2020-regular-d2-q102-apoio-01.png']::text[], '{}'::jsonb, '["Trituração.", "Cozimento.", "Prensagem.", "Extração.", "Destilação."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d2-q103', 103, 'natureza', 2020, 'regular', null, 'O dióxido de carbono passa para o estado sólido (gelo seco) a −78 °C e retorna ao estado gasoso à temperatura ambiente. O gás é facilmente solubilizado em água, capaz de absorver radiação infravermelha da superfície da terra e não conduz eletricidade. Ele é utilizado como matéria-prima para a fotossíntese até o limite de saturação. Após a fixação pelos organismos autotróficos, o gás retorna ao meio ambiente pela respiração aeróbica, fermentação, decomposição ou por resíduos industriais, queima de combustíveis fósseis e queimadas. Apesar da sua importância ecológica, seu excesso causa perturbações no equilíbrio ambiental.

Considerando as propriedades descritas, o aumento atmosférico da substância afetará os organismos aquáticos em razão da', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["redução do potencial hidrogeniônico da água.", "restrição da aerobiose pelo excesso de poluentes.", "diminuição da emissão de oxigênio pelos autótrofos.", "limitação de transferência de energia entre os seres vivos.", "retração dos oceanos pelo congelamento do gás nos polos."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d2-q104', 104, 'natureza', 2020, 'regular', null, 'Grupos de proteção ao meio ambiente conseguem resgatar muitas aves aquáticas vítimas de vazamentos de petróleo. Essas aves são lavadas com água e detergente neutro para a retirada completa do óleo de seu corpo e, posteriormente, são aquecidas, medicadas, desintoxicadas e alimentadas. Mesmo após esses cuidados, o retorno ao ambiente não pode ser imediato, pois elas precisam recuperar a capacidade de flutuação.

Para flutuar, essas aves precisam', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["recuperar o tônus muscular.", "restaurar a massa corporal.", "substituir as penas danificadas.", "restabelecer a capacidade de homeotermia.", "refazer a camada de cera impermeabilizante das penas."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d2-q105', 105, 'natureza', 2020, 'regular', null, 'Os manuais de refrigerador apresentam a recomendação de que o equipamento não deve ser instalado próximo a fontes de calor, como fogão e aquecedores, ou em local onde incida diretamente a luz do sol. A instalação em local inadequado prejudica o funcionamento do refrigerador e aumenta o consumo de energia.

O não atendimento dessa recomendação resulta em aumento do consumo de energia porque', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["o fl uxo de calor por condução no condensador sofre considerável redução.", "a temperatura da substância refrigerante no condensador diminui mais rapidamente.", "o fl uxo de calor promove signifi cativa elevação da temperatura no interior do refrigerador.", "a liquefação da substância refrigerante no condensador exige mais trabalho do compressor.", "as correntes de convecção nas proximidades do condensador ocorrem com maior difi culdade."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d2-q106', 106, 'natureza', 2020, 'regular', null, 'Um mergulhador fi ca preso ao explorar uma caverna no oceano. Dentro da caverna formou-se um bolsão de ar, como mostrado na fi gura, onde o mergulhador se abrigou.

Durante o resgate, para evitar danos a seu organismo, foi necessário que o mergulhador passasse por um processo de descompressão antes de retornar à superfície para que seu corpo fi casse novamente sob pressão atmosférica. O gráfi co mostra a relação entre os tempos de descompressão recomendados para indivíduos nessa situação e a variação de pressão.

Variação de pressão (kPa)
Considere que a aceleração da gravidade seja igual a 10 m s⁻² e que a densidade da água seja de ρ = 1 000 kg m⁻³.

Em minutos, qual é o tempo de descompressão a que o mergulhador deverá ser submetido?', null, null, '/questoes/2020/regular/dia2/enem-2020-regular-d2-q106-apoio-01.png', ARRAY['/questoes/2020/regular/dia2/enem-2020-regular-d2-q106-apoio-01.png', '/questoes/2020/regular/dia2/enem-2020-regular-d2-q106-apoio-02.png']::text[], '{}'::jsonb, '["100", "80", "60", "40", "20"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d2-q107', 107, 'natureza', 2020, 'regular', null, 'A Torre Eiff el, com seus 324 metros de altura, feita com treliças de ferro, pesava 7 300 toneladas quando terminou de ser construída em 1889. Um arquiteto resolve construir um protótipo dessa torre em escala 1:100, usando os mesmos materiais (cada dimensão linear em escala de 1:100 do monumento real).

e exerça na fundação sobre a qual foi erguida uma

uma massa M_{modelo} e exercerá uma pressão P_{modelo}.

Como a pressão exercida pela torre se compara com a pressão exercida pelo protótipo? Ou seja, qual é a razão', null, null, '/questoes/2020/regular/dia2/enem-2020-regular-d2-q107-apoio-01.png', ARRAY['/questoes/2020/regular/dia2/enem-2020-regular-d2-q107-apoio-01.png', '/questoes/2020/regular/dia2/enem-2020-regular-d2-q107-apoio-02.png', '/questoes/2020/regular/dia2/enem-2020-regular-d2-q107-apoio-03.png']::text[], '{"A": ["/questoes/2020/regular/dia2/enem-2020-regular-d2-q107-alt-A-01.png"]}'::jsonb, '["10⁰", "10¹", "10²", "10⁴", "10⁶"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d2-q108', 108, 'natureza', 2020, 'regular', null, 'Qual é a finalidade do uso desse revestimento à base de celulose?', 'Na indústria farmacêutica, é muito comum o emprego de substâncias de revestimento em medicamentos de uso oral, pois trazem uma série de benefícios como alteração de sabor em medicamentos que tenham gosto ruim, melhoria da assimilação do composto, entre outras ações. Alguns compostos poliméricos à base do polissacarídeo celulose são utilizados para garantir que o fármaco somente seja liberado quando em contato com soluções aquosas cujo pH se encontre próximo da faixa da neutralidade.', 'BORTOLINI, K. et al. Análise de perfil de dissolução de cápsulas gastrorresistentes utilizando polímeros industriais com aplicação em farmácias magistrais. Revista da Unifebe, n. 12, 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Diminuir a absorção do princípio ativo no intestino.", "Impedir que o fármaco seja solubilizado no intestino.", "Garantir que o fármaco não seja afetado pelas secreções gástricas.", "Permitir a liberação do princípio ativo pela ação das amilases salivares.", "Facilitar a liberação do fármaco pela ação dos sais biliares sobre o revestimento."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d2-q109', 109, 'natureza', 2020, 'regular', null, 'As panelas de pressão reduzem o tempo de cozimento dos alimentos por elevar a temperatura de ebulição da água. Os usuários conhecedores do utensílio normalmente abaixam a intensidade do fogo em panelas de pressão após estas iniciarem a saída dos vapores.

Ao abaixar o fogo, reduz-se a chama, pois assim evita-se o(a)', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["aumento da pressão interna e os riscos de explosão.", "dilatação da panela e a desconexão com sua tampa.", "perda da qualidade nutritiva do alimento.", "deformação da borracha de vedação.", "consumo de gás desnecessário."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d2-q110', 110, 'natureza', 2020, 'regular', null, 'A nanotecnologia pode ser caracterizada quando os compostos estão na ordem de milionésimos de milímetros, como na utilização de nanomateriais catalíticos nos processos industriais. O uso desses materiais aumenta a eficiência da produção, consome menos energia e gera menores quantidades de resíduos. O sucesso dessa aplicação tecnológica muitas vezes está relacionado ao aumento da velocidade da reação química envolvida.

O êxito da aplicação dessa tecnologia é por causa da realização de reações químicas que ocorrem em condições de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["alta pressão.", "alta temperatura.", "excesso de reagentes.", "maior superfície de contato.", "elevada energia de ativação."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d2-q111', 111, 'natureza', 2020, 'regular', null, 'A tecnologia redutora de ruído CR utilizada na produção de fones de ouvido baseia-se em qual fenômeno ondulatório?', 'Os fones de ouvido tradicionais transmitem a música diretamente para os nossos ouvidos. Já os modelos dotados de tecnologia redutora de ruído — Cancelamento de Ruído (CR) — além de transmitirem música, também reduzem todo ruído inconsistente à nossa volta, como o barulho de turbinas de avião e aspiradores de pó. Os fones de ouvido CR não reduzem realmente barulhos irregulares como discursos e choros de bebês. Mesmo assim, a supressão do ronco das turbinas do avião contribui para reduzir a “fadiga de ruído”, um cansaço persistente provocado pela exposição a um barulho alto por horas a fio. Esses aparelhos também permitem que nós ouçamos músicas ou assistamos a vídeos no trem ou no avião a um volume muito menor (e mais seguro).', 'Disponível em: http://tecnologia.uol.com.br. Acesso em: 21 abr. 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Absorção.", "Interferência.", "Polarização.", "Reflexão.", "Difração."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d2-q112', 112, 'natureza', 2020, 'regular', null, 'Para garantir que produtos eletrônicos estejam armazenados de forma adequada antes da venda, algumas empresas utilizam cartões indicadores de umidade nas embalagens desses produtos. Alguns desses cartões contêm um sal de cobalto que muda de cor em presença de água, de acordo com a equação química:

∆H < 0

(azul) (rosa) Como você procederia para reutilizar, num curto intervalo de tempo, um cartão que já estivesse com a coloração rosa?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Resfriaria no congelador.", "Borrifaria com spray de água.", "Envolveria com papel alumínio.", "Aqueceria com secador de cabelos.", "Embrulharia em guardanapo de papel."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d2-q113', 113, 'natureza', 2020, 'regular', null, 'Nos desenhos animados, com frequência se vê um personagem correndo na direção de um abismo, mas, ao invés de cair, ele continua andando no vazio e só quando percebe que não há nada sob seus pés é que ele para de andar e cai verticalmente. No entanto, para observar uma trajetória de queda num experimento real, pode-se lançar uma bolinha, com velocidade constante (V₀), sobre a superfície de uma mesa e verificar o seu movimento de queda até o chão.

Qual figura melhor representa a trajetória de queda da bolinha?', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2020/regular/dia2/enem-2020-regular-d2-q113-alt-A-01.png"], "B": ["/questoes/2020/regular/dia2/enem-2020-regular-d2-q113-alt-B-01.png"], "C": ["/questoes/2020/regular/dia2/enem-2020-regular-d2-q113-alt-C-01.png"], "D": ["/questoes/2020/regular/dia2/enem-2020-regular-d2-q113-alt-D-01.png"], "E": ["/questoes/2020/regular/dia2/enem-2020-regular-d2-q113-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d2-q114', 114, 'natureza', 2020, 'regular', null, 'Dois engenheiros estão verificando se uma cavidade perfurada no solo está de acordo com o planejamento de uma obra, cuja profundidade requerida é de 30 m. O teste é feito por um dispositivo denominado oscilador de áudio de frequência variável, que permite relacionar a profundidade com os valores da frequência de duas ressonâncias consecutivas, assim como em um tubo sonoro fechado. A menor frequência de ressonância que o aparelho mediu foi 135 Hz. Considere que a velocidade do som dentro da cavidade perfurada é de 360 m s⁻¹ Se a profundidade estiver de acordo com o projeto, qual será o valor da próxima frequência de ressonância que será medida?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["137 Hz.", "138 Hz.", "141 Hz.", "144 Hz.", "159 Hz."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d2-q115', 115, 'natureza', 2020, 'regular', null, 'A técnica para gerar essa leguminosa é um exemplo de', 'Instituições acadêmicas e de pesquisa no mundo estão inserindo genes em genomas de plantas que possam codificar produtos de interesse farmacológico. No Brasil, está sendo desenvolvida uma variedade de soja com um viricida ou microbicida capaz de prevenir a contaminação pelo vírus causador da aids. Essa leguminosa está sendo induzida a produzir a enzima cianovirina-N, que tem eficiência comprovada contra o vírus.', 'OLIVEIRA, M. Remédio na planta. Pesquisa Fapesp, n. 206, abr. 2013.', null, ARRAY[]::text[], '{}'::jsonb, '["hibridismo.", "transgenia.", "conjugação.", "terapia gênica.", "melhoramento genético."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d2-q116', 116, 'natureza', 2020, 'regular', null, 'Um estudante tem uma fonte de tensão com corrente contínua que opera em tensão fixa de 12 V. Como precisa alimentar equipamentos que operam em tensões menores, ele emprega quatro resistores de 100 Ω para construir um divisor de tensão. Obtém-se este divisor associando os resistores, como exibido na figura. Os aparelhos podem ser ligados entre os pontos A, B, C, D e E, dependendo da tensão especificada.

Ele tem um equipamento que opera em 9,0 V com uma resistência interna de 10 kΩ.

Entre quais pontos do divisor de tensão esse equipamento deve ser ligado para funcionar corretamente e qual será o valor da intensidade da corrente nele estabelecida?', null, null, '/questoes/2020/regular/dia2/enem-2020-regular-d2-q116-apoio-01.png', ARRAY['/questoes/2020/regular/dia2/enem-2020-regular-d2-q116-apoio-01.png']::text[], '{}'::jsonb, '["Entre A e C; 30 mA.", "Entre B e E; 30 mA.", "Entre A e D; 1,2 mA.", "Entre B e E; 0,9 mA.", "Entre A e E; 0,9 mA."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d2-q117', 117, 'natureza', 2020, 'regular', null, 'Com base nas etapas de desenvolvimento, o nome apropriado para a técnica descrita é:', 'Pesquisadores dos Estados Unidos desenvolveram uma nova técnica, que utiliza raios de luz infravermelha (invisíveis a olho nu) para destruir tumores. Primeiramente, o paciente recebe uma injeção com versões modificadas de anticorpos que têm a capacidade de “grudar” apenas nas células cancerosas. Sozinhos, eles não fazem nada contra o tumor. Entretanto, esses anticorpos estão ligados a uma molécula, denominada IR700, que funcionará como uma “microbomba”, que irá destruir o câncer. Em seguida, o paciente recebe raios infravermelhos. Esses raios penetram no corpo e chegam até a molécula IR700, que é ativada e libera uma substância que ataca a célula cancerosa.', 'Disponível em: http://super.abril.com.br. Acesso em: 13 dez. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Radioterapia.", "Cromoterapia.", "Quimioterapia.", "Fotoimunoterapia.", "Terapia magnética."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d2-q118', 118, 'natureza', 2020, 'regular', null, 'Aranhas, escorpiões, carrapatos e ácaros são representantes da classe dos Aracnídeos. Esses animais são terrestres em sua grande maioria e ocupam os mais variados hábitats, tais como montanhas altas, pântanos, desertos e solos arenosos. Podem ter sido os primeiros representantes do filo Arthropoda a habitar a terra seca.

A característica que justifica o sucesso adaptativo desse grupo na ocupação do ambiente terrestre é a presença de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["quelíceras e pedipalpos que coordenam o movimento corporal.", "excreção de ácido úrico que confere estabilidade ao pH corporal.", "exoesqueleto constituído de quitina que auxilia no controle hídrico corporal.", "circulação sanguínea aberta que impede a desidratação dos tecidos corporais.", "sistema nervoso ganglionar que promove a coordenação central do movimento corporal."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d2-q119', 119, 'natureza', 2020, 'regular', null, 'Qual ponto de amostragem da água do rio está mais próximo ao local em que o rio recebe despejo de esgoto?', 'Pesquisadores coletaram amostras de água de um rio em pontos diferentes, distantes alguns quilômetros um do outro. Ao longo do rio, há locais de águas limpas, como também locais que recebem descarga de esgoto de área urbana, e locais onde há decomposição ativa com ausência de peixes. Os pesquisadores analisaram dois parâmetros: oxigênio dissolvido (OD) e demanda bioquímica de oxigênio (DBO) em cada ponto de coleta de água, obtendo o gráfico:

Valores limites permitidos para águas doces destinadas ao abastecimento para o consumo humano após tratamento convencional, segundo Resolução

Conama n. 357/2005:OD ≥ 5 mg L e DBO ≤ 5 mg L

O OD é proveniente da atmosfera e da fotossíntese que ocorre no curso-d’água e sua concentração é função das variáveis físicas, químicas e bioquímicas locais. A DBO é a quantidade de oxigênio consumido por microrganismos em condições aeróbicas para degradar uma determinada quantidade de matéria orgânica, durante um período de tempo, numa temperatura de incubação específica.', 'Disponível em: www.programaaguaazul.rn.gov.br. Acesso em: 16 ago. 2014 (adaptado).', '/questoes/2020/regular/dia2/enem-2020-regular-d2-q119-apoio-01.png', ARRAY['/questoes/2020/regular/dia2/enem-2020-regular-d2-q119-apoio-01.png']::text[], '{}'::jsonb, '["1", "2", "3", "4", "5"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d2-q120', 120, 'natureza', 2020, 'regular', null, 'A quantidade equivalente de etanol economizada, em quilograma, com o uso do veículo elétrico nesse trajeto, é mais próxima de', 'O crescimento da frota de veículos em circulação no mundo tem levado à busca e desenvolvimento de tecnologias que permitam minimizar emissões de poluentes atmosféricos. O uso de veículos elétricos é uma das propostas mais propagandeadas por serem de emissão zero. Podemos comparar a emissão de carbono na forma de CO₂ (massa molar igual a 44 g mol⁻¹) para os dois tipos de carros (a combustão e elétrico). Considere que os veículos tradicionais a combustão, movidos a etanol (massa molar igual a 46 g mol⁻¹), emitem uma média de 2,6 mol de CO₂ por quilômetro rodado, e os elétricos emitem o equivalente a 0,45 mol de CO₂ por quilômetro rodado (considerando as emissões na geração e transmissão da eletricidade). A reação de combustão do etanol pode ser representada pela equação química:

C₂H₅OH (l) + 3 O₂ (g) → 2 CO₂ (g) + 3 H₂O (g)

Foram analisadas as emissões de CO₂ envolvidas em dois veículos, um movido a etanol e outro elétrico, em um mesmo trajeto de 1 000 km.', 'CHIARADIA, C. A. Estudo da viabilidade da implantação de frotas de veículos elétricos e híbridos elétricos no atual cenário econômico, político, energético e ambiental brasileiro. Guaratinguetá: Unesp, 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["50.", "60.", "95.", "99.", "120."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d2-q121', 121, 'natureza', 2020, 'regular', null, 'Em uma aula sobre metabolismo energético, foi apresentado um experimento clássico realizado por Engelmann. Um recipiente contendo bactérias aeróbias e uma alga verde filamentosa foi submetido à iluminação de uma fonte de luz, representada pelo microespectro. Após a explicação, um aluno esquematizou na lousa o resultado do referido experimento.

Microespectro
Considerando a figura, a faixa do microespectro em que a alga possui maior taxa de realização fotossintética é a do:', null, null, '/questoes/2020/regular/dia2/enem-2020-regular-d2-q121-apoio-01.png', ARRAY['/questoes/2020/regular/dia2/enem-2020-regular-d2-q121-apoio-01.png']::text[], '{}'::jsonb, '["Anil.", "Verde.", "Violeta.", "Amarelo.", "Vermelho."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d2-q122', 122, 'natureza', 2020, 'regular', null, 'Considerando-se a densidade dos ovos e da solução, ovos de quais parasitos podem ser detectados por esse método?', 'O exame parasitológico de fezes é utilizado para detectar ovos de parasitos. Um dos métodos utilizados, denominado de centrífugo-flutuação, considera a densidade dos ovos em relação a uma solução de densidade 1,15 g mL⁻¹. Assim, ovos que flutuam na superfície dessa solução são detectados. Os dados de densidade dos ovos de alguns parasitos estão apresentados na tabela.', 'ZERBINI, A. M. Identificação e análise de viabilidade de ovos de helmintos em um sistema de tratamento de esgotos domésticos constituídos de reatores anaeróbios e rampas de escoamento superficial. Belo Horizonte: Prosab, 2001 (adaptado).', '/questoes/2020/regular/dia2/enem-2020-regular-d2-q122-apoio-01.png', ARRAY['/questoes/2020/regular/dia2/enem-2020-regular-d2-q122-apoio-01.png']::text[], '{}'::jsonb, '["A. lumbricoides, A. suum e S. mansoni.", "S. mansoni, T. saginata e Ancylostoma.", "Ancylostoma, A. lumbricoides e A. suum.", "T. saginata, S. mansoni e A. lumbricoides.", "A. lumbricoides, A. suum e T. saginata."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d2-q123', 123, 'natureza', 2020, 'regular', null, 'Em seu laboratório, um técnico em química foi
incumbido de tratar um resíduo, evitando seu descarte
direto no meio ambiente. Ao encontrar o frasco, observou
a seguinte informação: “Resíduo: mistura de acetato de
etila e água”.
Considere os dados do acetato de etila:
• Baixa solubilidade em água;
• Massa específica = 0,9 g cm⁻³;
• Temperatura de fusão = −83 °C;
• Pressão de vapor maior que a da água.
A fim de tratar o resíduo, recuperando o acetato de etila,
o técnico deve', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["evaporar o acetato de etila sem alterar o conteúdo de água.", "filtrar a mistura utilizando um funil comum e um papel de filtro.", "realizar uma destilação simples para separar a água do acetato de etila.", "proceder a uma centrifugação da mistura para remover o acetato de etila.", "decantar a mistura separando os dois componentes em um funil adequado."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d2-q124', 124, 'natureza', 2020, 'regular', null, 'Em 2011, uma falha no processo de perfuração realizado por uma empresa petrolífera ocasionou derramamento de petróleo na bacia hidrográfica de Campos, no Rio de Janeiro.

Os impactos decorrentes desse derramamento ocorrem porque os componentes do petróleo', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["reagem com a água do mar e sofrem degradação, gerando compostos com elevada toxicidade.", "acidificam o meio, promovendo o desgaste das conchas calcárias de moluscos e a morte de corais.", "dissolvem-se na água, causando a mortandade dos seres marinhos por ingestão da água contaminada.", "têm caráter hidrofóbico e baixa densidade, impedindo as trocas gasosas entre o meio aquático e a atmosfera.", "têm cadeia pequena e elevada volatilidade, contaminando a atmosfera local e regional em função dos ventos nas orlas marítimas."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d2-q125', 125, 'natureza', 2020, 'regular', null, 'Uma população encontra-se em equilíbrio genético quanto ao sistema ABO, em que 25% dos indivíduos pertencem ao grupo O e 16%, ao grupo A homozigotos. Considerando que: p = frequência de I^A; q = frequência de I^B; e r = frequência de i, espera-se encontrar:

A porcentagem de doadores compatíveis para alguém do grupo B nessa população deve ser de', null, null, '/questoes/2020/regular/dia2/enem-2020-regular-d2-q125-apoio-01.png', ARRAY['/questoes/2020/regular/dia2/enem-2020-regular-d2-q125-apoio-01.png', '/questoes/2020/regular/dia2/enem-2020-regular-d2-q125-apoio-02.png']::text[], '{}'::jsonb, '["11%.", "19%.", "26%.", "36%.", "60%."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d2-q126', 126, 'natureza', 2020, 'regular', null, 'Embora a energia nuclear possa ser utilizada para fins pacíficos, recentes conflitos geopolíticos têm trazido preocupações em várias partes do planeta e estimulado discussões visando o combate ao uso de armas de destruição em massa. Além do potencial destrutivo da bomba atômica, uma grande preocupação associada ao emprego desse artefato bélico é a poeira radioativa deixada após a bomba ser detonada.

Qual é o processo envolvido na detonação dessa bomba?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Fissão nuclear do urânio, provocada por nêutrons.", "Fusão nuclear do hidrogênio, provocada por prótons.", "Desintegração nuclear do plutônio, provocada por elétrons.", "Associação em cadeia de chumbo, provocada por pósitrons.", "Decaimento radioativo do carbono, provocado por partículas beta."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d2-q127', 127, 'natureza', 2020, 'regular', null, 'Essas plantas são importantes em um projeto de restauração ambiental, pois promovem, no solo,', 'Plantas pioneiras são as que iniciam o processo natural de cicatrização de uma área desprovida de vegetação. Em geral, têm pequeno porte e crescem muito rápido, desenvolvem-se a pleno sol e são pouco exigentes quanto às condições do solo. Produzem grande quantidade de sementes e possuem ciclo de vida curto.', 'BLUM, C. T. Lista preliminar de espécies vegetais pioneiras nativas do Paraná – versão 2008. Disponível em: www.chaua.org.br. Acesso em: 10 fev. 2015.', null, ARRAY[]::text[], '{}'::jsonb, '["aumento da incidência de luz solar.", "diminuição da absorção de água.", "estabilização da umidade.", "elevação de temperatura.", "liberação de oxigênio."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d2-q128', 128, 'natureza', 2020, 'regular', null, 'Mesmo para peixes de aquário, como o peixe arco-íris, a temperatura da água fora da faixa ideal (26 °C a 28 °C), bem como sua variação brusca, pode afetar a saúde do animal. Para manter a temperatura da água dentro do aquário na média desejada, utilizam-se dispositivos de aquecimento com termostato. Por exemplo, para um aquário de 50 L, pode-se utilizar um sistema de aquecimento de 50 W otimizado para suprir sua taxa de resfriamento. Essa taxa pode ser considerada praticamente constante, já que a temperatura externa ao aquário é mantida pelas estufas. Utilize para a água o calor específico 4,0 kJ kg⁻¹ K⁻¹ e a densidade 1 kg L⁻¹ Se o sistema de aquecimento for desligado por 1 h, qual o valor mais próximo para a redução da temperatura da água do aquário?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["4,0 °C", "3,6 °C", "0,9 °C", "0,6 °C", "0,3 °C"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d2-q129', 129, 'natureza', 2020, 'regular', null, 'Em uma pesquisa estão sendo testados cinco quimioterápicos quanto à sua capacidade antitumoral. No entanto, para o tratamento de pacientes, sabe-se que é necessário verificar também o quanto cada composto agride células normais. Para o experimento, partiu-se de cultivos de células tumorais (colunas escuras na figura) e células normais (colunas claras) com o mesmo número de células iniciais. Dois grupos-controle não receberam quimioterápicos: controle de células tumorais (CT) e de células normais (CN). As colunas I, II, III, IV e V correspondem aos grupos tratados com os cinco compostos. O número de células viáveis após os tratamentos está representado pelas colunas.

Qual quimioterápico deve ser escolhido para tratamento desse tipo de tumor?', null, null, '/questoes/2020/regular/dia2/enem-2020-regular-d2-q129-apoio-01.png', ARRAY['/questoes/2020/regular/dia2/enem-2020-regular-d2-q129-apoio-01.png']::text[], '{}'::jsonb, '["I", "II", "III", "IV", "V"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d2-q130', 130, 'natureza', 2020, 'regular', null, 'Para verificar a hipótese de Herschel, um estudante montou o dispositivo apresentado na figura. Nesse aparato, cinco recipientes contendo água, à mesma temperatura inicial, e separados por um material isolante térmico e refletor são posicionados lado a lado (A, B, C, D e E) no interior de uma caixa de material isolante térmico e opaco. A luz solar, ao entrar na caixa, atravessa o prisma e incide sobre os recipientes. O estudante aguarda até que ocorra o aumento da temperatura e a afere em cada recipiente.

Em qual dos recipientes a água terá maior temperatura ao final do experimento?', 'Herschel, em 1880, começou a escrever sobre a condensação da luz solar no foco de uma lente e queria verificar de que maneira os raios coloridos contribuem para o aquecimento. Para isso, ele projetou sobre um anteparo o espectro solar obtido com um prisma, colocou termômetros nas diversas faixas de cores e verificou nos dados obtidos que um dos termômetros iluminados indicou um aumento de temperatura maior para uma determinada faixa de frequências.', 'SAYURI, M.; GASPAR, M. B. Infravermelho na sala de aula. Disponível em: www.cienciamao.usp.br. Acesso em: 15 ago. 2016 (adaptado).', '/questoes/2020/regular/dia2/enem-2020-regular-d2-q130-apoio-01.png', ARRAY['/questoes/2020/regular/dia2/enem-2020-regular-d2-q130-apoio-01.png']::text[], '{}'::jsonb, '["A", "B", "C", "D", "E"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d2-q131', 131, 'natureza', 2020, 'regular', null, 'A Química Verde é um ramo da química que prega o desenvolvimento de processos eficientes, que transformem a maior parte do reagente em produto, de forma mais rápida e seletiva, que utilizem poucos reagentes, que produzam somente o produto desejado, evitando a formação de coprodutos, e que utilizem solventes não agressivos ao meio ambiente. Assim, as indústrias contornariam problemas relacionados à poluição ambiental e ao desperdício de água e energia.

O perfil de um processo que segue todos os princípios desse ramo da química pode ser representado por:', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["A + B + C → D (a reação ocorre a altas pressões).", "A + B → C + D (a reação é fortemente endotérmica).", "A + 3B → C (a reação ocorre com uso de solvente orgânico).", "3A + 2B → 2C → 3D + 2E (a reação ocorrre sob pressão atmosférica). 1", "A + −B → C (a reação ocorre com o uso de um catalisador contendo um metal não tóxico). 2"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d2-q132', 132, 'natureza', 2020, 'regular', null, 'Esses espetáculos promovem riscos ambientais, porque', 'Megaespetáculos com queima de grande quantidade de fogos de artifício em festas de final de ano são muito comuns no Brasil. Após a queima, grande quantidade de material particulado permanece suspensa no ar. Entre os resíduos, encontram-se compostos de sódio, potássio, bário, cálcio, chumbo, antimônio, cromo, além de percloratos e gases, como os dióxidos de nitrogênio e enxofre.', 'BRUNNING, A. The Chemistry of Firework Pollution. Disponível em: www.compoundchem.com. Acesso em: 1 dez. 2017 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["as substâncias resultantes da queima de fogos de artifício são inflamáveis.", "os resíduos produzidos na queima de fogos de artifício ainda são explosivos.", "o sódio e o potássio são os principais responsáveis pela toxicidade do produto da queima.", "os produtos da queima contêm metais pesados e gases tóxicos que resultam em poluição atmosférica.", "o material particulado gerado se deposita na superfície das folhas das plantas impedindo os processos de respiração celular."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d2-q133', 133, 'natureza', 2020, 'regular', null, 'Qual o motivo físico da proteção fornecida pelos automóveis, conforme citado no texto?', 'Há muitos mitos em relação a como se proteger de raios, cobrir espelhos e não pegar em facas, garfos e outros objetos metálicos, por exemplo. Mas, de fato, se houver uma tempestade com raios, alguns cuidados são importantes, como evitar ambientes abertos. Um bom abrigo para proteção é o interior de um automóvel, desde que este não seja conversível.', 'OLIVEIRA, A. Raios nas tempestades de verão. Disponível em: http://cienciahoje.uol.com.br. Acesso em: 10 dez. 2014 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Isolamento elétrico dos pneus.", "Efeito de para-raios da antena.", "Blindagem pela carcaça metálica.", "Escoamento da água pela lataria.", "Aterramento pelo fio terra da bateria."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d2-q134', 134, 'natureza', 2020, 'regular', null, 'As moedas despertam o interesse de colecionadores, numismatas e investidores há bastante tempo. Uma moeda de 100% cobre, circulante no período do Brasil Colônia, pode ser bastante valiosa. O elevado valor gera a necessidade de realização de testes que validem a procedência da moeda, bem como a veracidade de sua composição. Sabendo que a densidade do cobre metálico é próxima de 9 g cm⁻³, um investidor negocia a aquisição de um lote de quatro moedas A, B, C e D fabricadas supostamente de 100% cobre e massas 26 g, 27 g, 10 g e 36 g, respectivamente. Com o objetivo de testar a densidade das moedas, foi realizado um procedimento em que elas foram sequencialmente inseridas em uma proveta contendo 5 mL de água, conforme esquematizado.

Com base nos dados obtidos, o investidor adquiriu as moedas', null, null, '/questoes/2020/regular/dia2/enem-2020-regular-d2-q134-apoio-01.png', ARRAY['/questoes/2020/regular/dia2/enem-2020-regular-d2-q134-apoio-01.png']::text[], '{}'::jsonb, '["A e B.", "A e C.", "B e C.", "B e D.", "C e D."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d2-q135', 135, 'natureza', 2020, 'regular', null, 'Os diferentes tipos de café que consumimos nem sempre vêm da mesma espécie de planta. As duas espécies de café mais utilizadas são Coffea canephora e Coffea arabica. A primeira é diploide (2n = 22) e a segunda é tetraploide (2n = 44). Acredita-se que a espécie tetraploide surgiu de um cruzamento natural entre C. canephora e C. eugenioides, ambas diploides, há milhões de anos. De fato, as análises genéticas atuais nos cromossomos de C. arabica detectam os alelos de ambas as origens.

A alteração cromossômica que poderia explicar o surgimento do café da espécie C. arabica é:', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Duplicação em uma das plantas parentais antes do cruzamento.", "Inversão durante a meiose gamética em ambas as plantas parentais.", "Separação desigual na meiose gamética de uma das plantas parentais.", "Falha na separação durante a meiose gamética em ambas as plantas parentais.", "Deleções durante as primeiras mitoses zigóticas na planta descendente C. arabica."]'::jsonb, null, true, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d2-q136', 136, 'matematica', 2020, 'regular', null, 'A figura indica as cores da bandeira do Brasil e localiza o quadro externo a que se refere a Lei n. 5.700.

Um torcedor, preparando-se para a Copa do Mundo e dispondo de cortes de tecidos verde (180 cm x 150 cm) e amarelo (o quanto baste), deseja confeccionar a maior Bandeira Nacional possível a partir das medidas do tecido verde.

Qual a medida, em centímetro, do lado do menor quadrado de tecido azul que deverá ser comprado para confecção do círculo da bandeira desejada?', 'A fabricação da Bandeira Nacional deve obedecer ao descrito na Lei n. 5.700, de 1º de setembro de 1971, que trata dos Símbolos Nacionais. No artigo que se refere às dimensões da Bandeira, observa-se:

“Para cálculos das dimensões, será tomada por base a largura, dividindo-a em 14 (quatorze) partes iguais, sendo que cada uma das partes será considerada uma medida ou módulo (M). Os demais requisitos dimensionais seguem o critério abaixo:

I. Comprimento será de vinte módulos (20 M);

II. A distância dos vértices do losango amarelo ao

quadro externo será de um módulo e sete décimos

(1,7 M);

III. O raio do círculo azul no meio do losango

amarelo será de três módulos e meio (3,5 M).”', 'BRASIL. Lei n. 5.700, de 1º de setembro de 1971.Disponível em: www.planalto.gov.br. Acesso em: 15 set. 2015.', '/questoes/2020/regular/dia2/enem-2020-regular-d2-q136-apoio-01.png', ARRAY['/questoes/2020/regular/dia2/enem-2020-regular-d2-q136-apoio-01.png']::text[], '{}'::jsonb, '["27", "32", "53", "63", "90"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d2-q137', 137, 'matematica', 2020, 'regular', null, 'Uma empresa de ônibus utiliza um sistema de vendas de passagens que fornece a imagem de todos os assentos do ônibus, diferenciando os assentos já vendidos, por uma cor mais escura, dos assentos ainda disponíveis. A empresa monitora, permanentemente, o número de assentos já vendidos e compara-o com o número total de assentos do ônibus para avaliar a necessidade de alocação de veículos extras.

Na imagem tem-se a informação dos assentos já vendidos e dos ainda disponíveis em um determinado instante.

A razão entre o número de assentos já vendidos e o total de assentos desse ônibus, no instante considerado na imagem, é', null, null, '/questoes/2020/regular/dia2/enem-2020-regular-d2-q137-apoio-01.jpg', ARRAY['/questoes/2020/regular/dia2/enem-2020-regular-d2-q137-apoio-01.jpg']::text[], '{}'::jsonb, '["16/42", "16/26", "26/42", "42/26", "42/16"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d2-q138', 138, 'matematica', 2020, 'regular', null, 'A caixa-d’água de um edifício terá a forma de um paralelepípedo retângulo reto com volume igual a 28 080 litros. Em uma maquete que representa o edifício, a caixa-d’água tem dimensões 2 cm × 3,51 cm × 4 cm.

Dado: 1 dm³ = 1 L.

A escala usada pelo arquiteto foi', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1 : 10", "1 : 100", "1 : 1 000", "1 : 10 000", "1 : 100 000"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d2-q139', 139, 'matematica', 2020, 'regular', null, 'Os gráficos representam a produção de peças em uma indústria e as horas trabalhadas dos funcionários no período de cinco dias. Em cada dia, o gerente de produção aplica uma metodologia diferente de trabalho. Seu objetivo é avaliar a metodologia mais eficiente para utilizá-la como modelo nos próximos períodos. Sabe-se que, neste caso, quanto maior for a razão entre o número de peças produzidas e o número de horas trabalhadas, maior será a eficiência da metodologia.

Em qual dia foi aplicada a metodologia mais eficiente?', null, null, '/questoes/2020/regular/dia2/enem-2020-regular-d2-q139-apoio-01.png', ARRAY['/questoes/2020/regular/dia2/enem-2020-regular-d2-q139-apoio-01.png', '/questoes/2020/regular/dia2/enem-2020-regular-d2-q139-apoio-02.png']::text[], '{}'::jsonb, '["1", "2", "3", "4", "5"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d2-q140', 140, 'matematica', 2020, 'regular', null, 'O proprietário de um apartamento decidiu instalar porcelanato no piso da sala. Essa sala tem formato retangular com 3,2 m de largura e 3,6 m de comprimento. As peças do porcelanato têm formato de um quadrado com lado medindo 80 cm. Esse porcelanato é vendido em dois tipos de caixas, com os preços indicados a seguir.

• Caixas do tipo A: 4 unidades de piso, R$ 35,00; • Caixas do tipo B: 3 unidades de piso, R$ 27,00.

Na instalação do porcelanato, as peças podem ser recortadas e devem ser assentadas sem espaçamento entre elas, aproveitando-se ao máximo os recortes feitos.

A compra que atende às necessidades do proprietário, proporciona a menor sobra de pisos e resulta no menor preço é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["5 caixas do tipo A.", "1 caixa do tipo A e 4 caixas do tipo B.", "3 caixas do tipo A e 2 caixas do tipo B.", "5 caixas do tipo A e 1 caixa do tipo B.", "6 caixas do tipo B."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d2-q141', 141, 'matematica', 2020, 'regular', null, 'Um hotel de 3 andares está sendo construído. Cada andar terá 100 quartos. Os quartos serão numerados de 100 a 399 e cada um terá seu número afixado à porta. Cada número será composto por peças individuais, cada uma simbolizando um único algarismo.

Qual a quantidade mínima de peças, simbolizando o algarismo 2, necessárias para identificar o número de todos os quartos?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["160", "157", "130", "120", "60"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d2-q142', 142, 'matematica', 2020, 'regular', null, 'O Estatuto do Idoso, no Brasil, prevê certos direitos às pessoas com idade avançada, concedendo a estas, entre outros benefícios, a restituição de imposto de renda antes dos demais contribuintes. A tabela informa os nomes e as idades de 12 idosos que aguardam suas restituições de imposto de renda. Considere que, entre os idosos, a restituição seja concedida em ordem decrescente de idade e que, em subgrupos de pessoas com a mesma idade, a ordem seja decidida por sorteio.

Nessas condições, a probabilidade de João ser a sétima pessoa do grupo a receber sua restituição é igual a', null, null, '/questoes/2020/regular/dia2/enem-2020-regular-d2-q142-apoio-01.png', ARRAY['/questoes/2020/regular/dia2/enem-2020-regular-d2-q142-apoio-01.png']::text[], '{}'::jsonb, '["1/12", "7/12", "1/8", "5/6", "1/4"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d2-q143', 143, 'matematica', 2020, 'regular', null, 'Considere que o incremento no tempo de estudo, a cada período, para essas pessoas, se mantenha constante até o ano 2050, e que se pretenda chegar ao patamar de 70% do tempo necessário à obtenção do curso superior dado anteriormente.

O ano em que o tempo médio de estudo de pessoas acima de 14 anos atingirá o percentual pretendido será', 'No Brasil, o tempo necessário para um estudante realizar sua formação até a diplomação em um curso superior, considerando os 9 anos de ensino fundamental, os 3 anos do ensino médio e os 4 anos de graduação (tempo médio), é de 16 anos. No entanto, a realidade dos brasileiros mostra que o tempo médio de estudo de pessoas acima de 14 anos é ainda muito pequeno, conforme apresentado na tabela.

Tempo médio de estudo de pessoas acima de 14 anos', 'Disponível em: www.ibge.gov.br. Acesso em: 19 dez. 2012 (adaptado).', '/questoes/2020/regular/dia2/enem-2020-regular-d2-q143-apoio-01.png', ARRAY['/questoes/2020/regular/dia2/enem-2020-regular-d2-q143-apoio-01.png']::text[], '{}'::jsonb, '["2018.", "2023.", "2031.", "2035.", "2043."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d2-q144', 144, 'matematica', 2020, 'regular', null, 'Uma torneira está gotejando água em um balde com capacidade de 18 litros. No instante atual, o balde se encontra com ocupação de 50% de sua capacidade. A cada segundo caem 5 gotas de água da torneira, e uma gota é formada, em média, por 5 × 10⁻² mL de água.

Quanto tempo, em hora, será necessário para encher completamente o balde, partindo do instante atual?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["2 × 10¹", "1 × 10¹", "2 × 10⁻²", "1 × 10⁻²", "1 × 10⁻³"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d2-q145', 145, 'matematica', 2020, 'regular', null, 'Um clube deseja produzir miniaturas em escala do troféu que ganhou no último campeonato. O troféu está representado na Figura 1 e é composto por uma base em formato de um paralelepípedo reto-retângulo de madeira, sobre a qual estão fi xadas três hastes verticais que sustentam uma esfera de 30 cm de diâmetro, que fi ca centralizada sobre a base de madeira. O troféu tem 100 cm de altura, incluída sua base.

A miniatura desse troféu deverá ser instalada no interior de uma caixa de vidro, em formato de paralelepípedo reto-retângulo, cujas dimensões internas de sua base estão indicadas na Figura 2, de modo que a base do troféu seja colada na base da caixa e distante das paredes laterais da caixa de vidro em pelo menos 1 cm. Deve ainda haver uma distância de exatos 2 cm entre o topo da esfera e a tampa dessa caixa de vidro. Nessas condições deseja-se fazer a maior miniatura possível.

A medida da altura, em centímetro, dessa caixa de vidro deverá ser igual a', null, null, '/questoes/2020/regular/dia2/enem-2020-regular-d2-q145-apoio-01.jpg', ARRAY['/questoes/2020/regular/dia2/enem-2020-regular-d2-q145-apoio-01.jpg']::text[], '{}'::jsonb, '["12.", "14.", "16.", "18.", "20."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d2-q146', 146, 'matematica', 2020, 'regular', null, 'Uma casa de dois andares está sendo projetada. É necessário incluir no projeto a construção de uma escada para o acesso ao segundo andar. Para o cálculo das dimensões dos degraus utilizam-se as regras:

|2h + b − 63,5| ≤ 1,5 e 16 ≤ h ≤ 19, nas quais h é a altura do degrau (denominada espelho) e b é a profundidade da pisada, como mostra a fi gura. Por conveniência, escolheu-se a altura do degrau como sendo h = 16. As unidades de h e b estão em centímetro. Nesse caso, o mais amplo intervalo numérico ao qual a profundidade da pisada (b) deve pertencer, para que as regras sejam satisfeitas é', null, null, '/questoes/2020/regular/dia2/enem-2020-regular-d2-q146-apoio-01.png', ARRAY['/questoes/2020/regular/dia2/enem-2020-regular-d2-q146-apoio-01.png']::text[], '{}'::jsonb, '["30 ≤ b", "30 ≤ b ≤ 31,5", "30 ≤ b ≤ 33", "31,5 ≤ b ≤ 33", "b ≤ 33"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d2-q147', 147, 'matematica', 2020, 'regular', null, 'Muitos modelos atuais de veículos possuem computador de bordo. Os computadores informam em uma tela diversas variações de grandezas associadas ao desempenho do carro, dentre elas o consumo médio de combustível. Um veículo, de um determinado modelo, pode vir munido de um dos dois tipos de computadores de bordo:

• Tipo A: informa a quantidade X de litro de

combustível gasto para percorrer 100 quilômetros;

• Tipo B: informa a quantidade de quilômetro que

o veículo é capaz de percorrer com um litro de

combustível.

Um veículo utiliza o computador do Tipo A, e ao fi nal de uma viagem o condutor viu apresentada na tela a informação “X/100”.

Caso o seu veículo utilizasse o computador do Tipo B, o valor informado na tela seria obtido pela operação', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["X 100", "X/100∙", "100/X", "1/X", "1 X"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d2-q148', 148, 'matematica', 2020, 'regular', null, 'De acordo com as informações dadas, o número de jovens entrevistados que trabalha é', 'A Pesquisa Nacional por Amostra de Domicílios (Pnad) é uma pesquisa feita anualmente pelo IBGE, exceto nos anos em que há Censo. Em um ano, foram entrevistados 363 mil jovens para fazer um levantamento sobre suas atividades profissionais e/ou acadêmicas. Os resultados da pesquisa estão indicados no gráfico.', 'Jovens em atividade entre 15 e 29 anos (%) Disponível em: http://noticias.uol.com.br. Acesso em: 20 ago. 2014.', '/questoes/2020/regular/dia2/enem-2020-regular-d2-q148-apoio-01.png', ARRAY['/questoes/2020/regular/dia2/enem-2020-regular-d2-q148-apoio-01.png']::text[], '{}'::jsonb, '["114 708.", "164 076.", "213 444.", "284 592.", "291 582."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d2-q149', 149, 'matematica', 2020, 'regular', null, 'Com base nos valores de X = log (r) e Y = log (f), é possível estimar valores para A e B.

No caso hipotético em que a lei é verificada exatamente, a relação entre Y e X é', 'A Lei de Zipf, batizada com o nome do linguista americano George Zipf, é uma lei empírica que relaciona a frequência (f) de uma palavra em um dado texto com o seu ranking (r). Ela é dada por

f A/(r B)

O ranking da palavr=a é a sua posição ao ordenar as palavras por ordem de frequência. Ou seja, r = 1 para a palavra mais frequente, r = 2 para a segunda palavra mais frequente e assim sucessivamente. A e B são constantes positivas.', 'Diponível em: http://klein.sbm.org.br. Acesso em: 12 ago. 2020 (adatpado).', null, ARRAY[]::text[], '{"A": ["/questoes/2020/regular/dia2/enem-2020-regular-d2-q149-alt-A-01.png"], "B": ["/questoes/2020/regular/dia2/enem-2020-regular-d2-q149-alt-B-01.png"], "C": ["/questoes/2020/regular/dia2/enem-2020-regular-d2-q149-alt-C-01.png"], "D": ["/questoes/2020/regular/dia2/enem-2020-regular-d2-q149-alt-D-01.png"], "E": ["/questoes/2020/regular/dia2/enem-2020-regular-d2-q149-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d2-q150', 150, 'matematica', 2020, 'regular', null, 'Enquanto um ser está vivo, a quantidade de carbono 14 nele existente não se altera. Quando ele morre, essa quantidade vai diminuindo. Sabe-se que a meia-vida do carbono 14 é de 5 730 anos, ou seja, num fóssil de um organismo que morreu há 5 730 anos haverá metade do carbono 14 que existia quando ele estava vivo. Assim,

saber a idade de um

de carbono 14 medida no instante t e Q₀ é a quantidade de carbono 14 no ser vivo correspondente.

Um grupo de arqueólogos, numa de suas expedições, encontrou 5 fósseis de espécies conhecidas e mediram a quantidade de carbono 14 neles existente. Na tabela temos esses valores juntamente com a quantidade de carbono 14 nas referidas espécies vivas.

O fóssil mais antigo encontrado nessa expedição foi', null, null, '/questoes/2020/regular/dia2/enem-2020-regular-d2-q150-apoio-01.png', ARRAY['/questoes/2020/regular/dia2/enem-2020-regular-d2-q150-apoio-01.png', '/questoes/2020/regular/dia2/enem-2020-regular-d2-q150-apoio-02.png', '/questoes/2020/regular/dia2/enem-2020-regular-d2-q150-apoio-03.png']::text[], '{}'::jsonb, '["1.", "2.", "3.", "4.", "5."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d2-q151', 151, 'matematica', 2020, 'regular', null, 'Uma das Sete Maravilhas do Mundo Moderno é o Templo de Kukulkán, localizado na cidade de Chichén Itzá, no México. Geometricamente, esse templo pode ser representado por um tronco reto de pirâmide de base quadrada.

As quantidades de cada tipo de figura plana que formam esse tronco de pirâmide são', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["2 quadrados e 4 retângulos.", "1 retângulo e 4 triângulos isósceles.", "2 quadrados e 4 trapézios isósceles.", "1 quadrado, 3 retângulos e 2 trapézios retângulos.", "2 retângulos, 2 quadrados e 2 trapézios retângulos."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d2-q152', 152, 'matematica', 2020, 'regular', null, 'A equação que relaciona as medidas das alturas y e x é dada por', 'Um processo de aeração, que consiste na introdução de ar num líquido, acontece do seguinte modo: uma bomba B retira o líquido de um tanque T1 e o faz passar pelo aerador A1, que aumenta o volume do líquido em 15%, e em seguida pelo aerador A2, ganhando novo aumento de volume de 10%. Ao final, ele fica armazenado num tanque T2, de acordo com a figura.

Os tanques T1 e T2 são prismas retos de bases retangulares, sendo que a base de T1 tem comprimento c e largura L, e a base de T2 tem comprimento c/2 e largura 2L.

Para finalizar o processo de aeração sem derramamento do líquido em T2, o responsável deve saber a relação entre a altura da coluna de líquido que já saiu de T1, denotada por X, e a altura da coluna de líquido que chegou a T2, denotada por y.', 'Disponível em: www.dec.ufcg.edu.br. Acesso em: 21 abr. 2015.', '/questoes/2020/regular/dia2/enem-2020-regular-d2-q152-apoio-01.png', ARRAY['/questoes/2020/regular/dia2/enem-2020-regular-d2-q152-apoio-01.png']::text[], '{}'::jsonb, '["y = 1,265x", "y = 1,250x", "y = 1,150x", "y = 1,125x", "y = x"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d2-q153', 153, 'matematica', 2020, 'regular', null, 'Para chegar à universidade, um estudante utiliza um metrô e, depois, tem duas opções:

• seguir num ônibus, percorrendo 2,0 km;

• alugar uma bicicleta, ao lado da estação do metrô,

seguindo 3,0 km pela ciclovia.

O quadro fornece as velocidades médias do ônibus e da bicicleta, em km/h, no trajeto metrô−universidade. A fim de poupar tempo no deslocamento para a universidade, em quais dias o aluno deve seguir pela ciclovia?', null, null, '/questoes/2020/regular/dia2/enem-2020-regular-d2-q153-apoio-01.png', ARRAY['/questoes/2020/regular/dia2/enem-2020-regular-d2-q153-apoio-01.png']::text[], '{}'::jsonb, '["Às segundas, quintas e sextas-feiras.", "Às terças e quintas-feiras e aos sábados.", "Às segundas, quartas e sextas-feiras.", "Às terças, quartas e sextas-feiras.", "Às terças e quartas-feiras e aos sábados."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d2-q154', 154, 'matematica', 2020, 'regular', null, 'Pesquisadores da Universidade de Tecnologia de Viena, na Áustria, produziram miniaturas de objetos em impressoras 3D de alta precisão. Ao serem ativadas, tais impressoras lançam feixes de laser sobre um tipo de resina, esculpindo o objeto desejado. O produto final da impressão é uma escultura microscópica de três dimensões, como visto na imagem ampliada.

A escultura apresentada é uma miniatura de um carro de Fórmula 1, com 100 micrômetros de comprimento. Um micrômetro é a milionésima parte de um metro.

Usando notação científica, qual é a representação do comprimento dessa miniatura, em metro?', null, null, '/questoes/2020/regular/dia2/enem-2020-regular-d2-q154-apoio-01.jpg', ARRAY['/questoes/2020/regular/dia2/enem-2020-regular-d2-q154-apoio-01.jpg']::text[], '{}'::jsonb, '["1,0 × 10 ⁻¹", "1,0 × 10 ⁻³", "1,0 × 10 ⁻⁴", "1,0 × 10 ⁻⁶", "1,0 × 10 ⁻⁷"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d2-q155', 155, 'matematica', 2020, 'regular', null, 'O artista gráfico holandês Maurits Cornelius Escher criou belíssimas obras nas quais as imagens se repetiam, com diferentes tamanhos, induzindo ao raciocínio de repetição infinita das imagens. Inspirado por ele, um artista fez um rascunho de uma obra na qual propunha a ideia de construção de uma sequência de infinitos quadrados, cada vez menores, uns sob os outros, conforme indicado na figura.

O quadrado PRST, com lado de medida 1, é o ponto de partida. O segundo quadrado é construído sob ele tomando-se o ponto médio da base do quadrado anterior e criando-se um novo quadrado, cujo lado corresponde à metade dessa base. Essa sequência de construção se repete recursivamente.

Qual é a medida do lado do centésimo quadrado construído de acordo com esse padrão?', null, null, '/questoes/2020/regular/dia2/enem-2020-regular-d2-q155-apoio-01.png', ARRAY['/questoes/2020/regular/dia2/enem-2020-regular-d2-q155-apoio-01.png']::text[], '{"A": ["/questoes/2020/regular/dia2/enem-2020-regular-d2-q155-alt-A-01.png"], "B": ["/questoes/2020/regular/dia2/enem-2020-regular-d2-q155-alt-B-01.png"], "C": ["/questoes/2020/regular/dia2/enem-2020-regular-d2-q155-alt-C-01.png"], "D": ["/questoes/2020/regular/dia2/enem-2020-regular-d2-q155-alt-D-01.png"], "E": ["/questoes/2020/regular/dia2/enem-2020-regular-d2-q155-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d2-q156', 156, 'matematica', 2020, 'regular', null, 'Dados a chegada do final de ano e o aumento das vendas, a gerência pretende aumentar a quantidade estocada do perfume do tipo que gerou a maior arrecadação em espécie, em real, no mês de novembro. Nessas condições, qual o tipo de perfume que deverá ter maior reposição no estoque?', 'O gerente de uma loja de cosméticos colocou à venda cinco diferentes tipos de perfume, tendo em estoque na loja as mesmas quantidades de cada um deles. O setor de controle de estoque encaminhou ao gerente registros gráficos descrevendo os preços unitários de cada perfume, em real, e a quantidade vendida de cada um deles, em percentual, ocorrida no mês de novembro.

Preço do perfume por unidade (R$)
Porcentagem da quantidade vendida de cada perfume', 'Perfume IV 29%', '/questoes/2020/regular/dia2/enem-2020-regular-d2-q156-apoio-01.png', ARRAY['/questoes/2020/regular/dia2/enem-2020-regular-d2-q156-apoio-01.png', '/questoes/2020/regular/dia2/enem-2020-regular-d2-q156-apoio-02.png']::text[], '{}'::jsonb, '["I", "II", "III", "IV", "V"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d2-q157', 157, 'matematica', 2020, 'regular', null, 'Amigo secreto é uma brincadeira tradicional nas festas de fim de ano. Um grupo de amigos se reúne e cada um deles sorteia o nome da pessoa que irá presentear. No dia da troca de presentes, uma primeira pessoa presenteia seu amigo secreto. Em seguida, o presenteado revela seu amigo secreto e o presenteia. A brincadeira continua até que todos sejam presenteados, mesmo no caso em que o ciclo se fecha. Dez funcionários de uma empresa, entre eles um casal, participarão de um amigo secreto. A primeira pessoa a revelar será definida por sorteio.

Qual é a probabilidade de que a primeira pessoa a revelar o seu amigo secreto e a última presenteada sejam as duas pessoas do casal?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1/5", "1/45", "1/50", "1/90", "1/100"]'::jsonb, null, true, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d2-q158', 158, 'matematica', 2020, 'regular', null, 'Três amigos, André, Bernardo e Carlos, moram em um condomínio fechado de uma cidade. O quadriculado representa a localização das ruas paralelas e perpendiculares, delimitando quadras de mesmo tamanho nesse condomínio, em que nos pontos A, B e C estão localizadas as casas de André, Bernardo e Carlos,

André deseja deslocar-se da sua casa até a casa de Bernardo, sem passar pela casa de Carlos, seguindo ao longo das ruas do condomínio, fazendo sempre deslocamentos para a direita ( → ) ou para cima ( ↑ ), segundo o esquema da figura.

O número de diferentes caminhos que André poderá utilizar para realizar o deslocamento nas condições propostas é', null, null, '/questoes/2020/regular/dia2/enem-2020-regular-d2-q158-apoio-01.png', ARRAY['/questoes/2020/regular/dia2/enem-2020-regular-d2-q158-apoio-01.png']::text[], '{}'::jsonb, '["4.", "14.", "17.", "35.", "48."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d2-q159', 159, 'matematica', 2020, 'regular', null, 'Uma pessoa precisa comprar 15 sacos de cimento para uma reforma em sua casa. Faz pesquisa de preço em cinco depósitos que vendem o cimento de sua preferência e cobram frete para entrega do material, conforme a distância do depósito à sua casa. As informações sobre preço do cimento, valor do frete e distância do depósito até a casa dessa pessoa estão apresentadas no quadro.

A pessoa escolherá um desses depósitos para realizar sua compra, considerando os preços do cimento e do frete oferecidos em cada opção.

Se a pessoa decidir pela opção mais econômica, o depósito escolhido para a realização dessa compra será o', null, null, '/questoes/2020/regular/dia2/enem-2020-regular-d2-q159-apoio-01.png', ARRAY['/questoes/2020/regular/dia2/enem-2020-regular-d2-q159-apoio-01.png']::text[], '{}'::jsonb, '["A.", "B.", "C.", "D.", "E."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d2-q160', 160, 'matematica', 2020, 'regular', null, 'Um motociclista planeja realizar uma viagem cujo destino fica a 500 km de sua casa. Sua moto consome 5 litros de gasolina para cada 100 km rodados, e o tanque da moto tem capacidade para 22 litros. Pelo mapa, observou que no trajeto da viagem o último posto disponível para reabastecimento, chamado Estrela, fica a 80 km do seu destino. Ele pretende partir com o tanque da moto cheio e planeja fazer somente duas paradas para reabastecimento, uma na ida e outra na volta, ambas no posto Estrela. No reabastecimento para a viagem de ida, deve considerar também combustível suficiente para se deslocar por 200 km no seu destino.

A quantidade mínima de combustível, em litro, que esse motociclista deve reabastecer no posto Estrela na viagem de ida, que seja suficiente para fazer o segundo reabastecimento, é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["13.", "14.", "17.", "18.", "21."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d2-q161', 161, 'matematica', 2020, 'regular', null, 'Uma loja de materiais de construção vende dois tipos de caixas-d’água: tipo A e tipo B. Ambas têm formato cilíndrico e possuem o mesmo volume, e a altura da caixa-d’água do tipo B é igual a 25% da altura da caixa-d’água do tipo A. Se R denota o raio da caixa-d’água do tipo A, então o raio da caixa-d’água do tipo B é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["R/2", "2R", "4R", "5R", "16R"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d2-q162', 162, 'matematica', 2020, 'regular', null, 'A lei municipal para a edificação de casas em lotes de uma cidade determina que sejam obedecidos os seguintes critérios:

• afastamento mínimo de 4 m da rua;

• afastamento mínimo de 1 m da divisa com outro lote;

• área total construída da casa entre 40% e 50% da

área total do lote.

Um construtor submeteu para aprovação na prefeitura dessa cidade uma planta com propostas para a construção de casas em seus 5 lotes. Cada lote tem área medindo 200 m².

A imagem apresenta um esquema, sem escala, no qual estão representados os lotes, as ruas e os afastamentos considerados nos projetos entre as casas e as divisas dos lotes. As medidas indicadas no esquema estão expressas em metro.

A prefeitura aprovará apenas a planta da casa', null, null, '/questoes/2020/regular/dia2/enem-2020-regular-d2-q162-apoio-01.png', ARRAY['/questoes/2020/regular/dia2/enem-2020-regular-d2-q162-apoio-01.png']::text[], '{}'::jsonb, '["1.", "2.", "3.", "4.", "5."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d2-q163', 163, 'matematica', 2020, 'regular', null, 'Nos livros Harry Potter, um anagrama do nome do personagem “TOM MARVOLO RIDDLE” gerou a frase “I AM LORD VOLDEMORT”.

Suponha que Harry quisesse formar todos os anagramas da frase “I AM POTTER”, de tal forma que as vogais e consoantes aparecessem sempre intercaladas, e sem considerar o espaçamento entre as letras.

Nessas condições, o número de anagramas formados é dado por', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2020/regular/dia2/enem-2020-regular-d2-q163-alt-A-01.png"], "B": ["/questoes/2020/regular/dia2/enem-2020-regular-d2-q163-alt-B-01.png"], "C": ["/questoes/2020/regular/dia2/enem-2020-regular-d2-q163-alt-C-01.png"], "D": ["/questoes/2020/regular/dia2/enem-2020-regular-d2-q163-alt-D-01.png"], "E": ["/questoes/2020/regular/dia2/enem-2020-regular-d2-q163-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d2-q164', 164, 'matematica', 2020, 'regular', null, 'Nesse dia, durante quantas horas o ruído esteve acima de 55 decibéis?', 'A exposição a barulhos excessivos, como os que percebemos em geral em trânsitos intensos, casas noturnas e espetáculos musicais, podem provocar insônia, estresse, infarto, perda de audição, entre outras enfermidades. De acordo com a Organização Mundial da Saúde, todo e qualquer som que ultrapasse os 55 decibéis (unidade de intensidade do som) já pode ser considerado nocivo para a saúde. O gráfico foi elaborado a partir da medição do ruído produzido, durante um dia, em um canteiro de obras.', 'Disponível em: www.revistaencontro.com.br. Acesso em: 12 ago. 2020 (adaptado).', '/questoes/2020/regular/dia2/enem-2020-regular-d2-q164-apoio-01.png', ARRAY['/questoes/2020/regular/dia2/enem-2020-regular-d2-q164-apoio-01.png']::text[], '{}'::jsonb, '["5", "8", "10", "11", "13"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d2-q165', 165, 'matematica', 2020, 'regular', null, 'O técnico de um time de basquete pretende aumentar a estatura média de sua equipe de 1,93 m para, no mínimo, 1,99 m. Para tanto, dentre os 15 jogadores que fazem parte de sua equipe, irá substituir os quatro mais baixos, de estaturas: 1,78 m, 1,82 m, 1,84 m e 1,86 m. Para isso, o técnico contratou um novo jogador de 2,02 m. Os outros três jogadores que ele ainda precisa contratar devem satisfazer à sua necessidade de aumentar a média das estaturas da equipe. Ele fi xará a média das estaturas para os três jogadores que ainda precisa contratar dentro do critério inicialmente estabelecido.

Qual deverá ser a média mínima das estaturas, em metro, que ele deverá fi xar para o grupo de três novos jogadores que ainda irá contratar?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1,96", "1,98", "2,05", "2,06", "2,08"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d2-q166', 166, 'matematica', 2020, 'regular', null, 'O consumo de espumantes no Brasil tem aumentado nos últimos anos. Uma das etapas do seu processo de produção consiste no envasamento da bebida em garrafas semelhantes às da imagem. Nesse processo, a vazão do líquido no interior da garrafa é constante e cessa quando atinge o nível de envasamento.

Qual esboço de gráfi co melhor representa a variação da altura do líquido em função do tempo, na garrafa indicada na imagem?', null, null, '/questoes/2020/regular/dia2/enem-2020-regular-d2-q166-apoio-01.png', ARRAY['/questoes/2020/regular/dia2/enem-2020-regular-d2-q166-apoio-01.png']::text[], '{"A": ["/questoes/2020/regular/dia2/enem-2020-regular-d2-q166-alt-A-01.png"], "B": ["/questoes/2020/regular/dia2/enem-2020-regular-d2-q166-alt-B-01.png"], "C": ["/questoes/2020/regular/dia2/enem-2020-regular-d2-q166-alt-C-01.png"], "D": ["/questoes/2020/regular/dia2/enem-2020-regular-d2-q166-alt-D-01.png"], "E": ["/questoes/2020/regular/dia2/enem-2020-regular-d2-q166-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d2-q167', 167, 'matematica', 2020, 'regular', null, 'O quadro representa os gastos mensais, em real, de uma família com internet, mensalidade escolar e mesada do fi lho.

No início do ano, a internet e a mensalidade escolar tiveram acréscimos, respectivamente, de 20% e 10%. Necessitando manter o valor da despesa mensal total com os itens citados, a família reduzirá a mesada do fi lho. Qual será a porcentagem da redução da mesada?', null, null, '/questoes/2020/regular/dia2/enem-2020-regular-d2-q167-apoio-01.png', ARRAY['/questoes/2020/regular/dia2/enem-2020-regular-d2-q167-apoio-01.png']::text[], '{}'::jsonb, '["15,0", "23,5", "30,0", "70,0", "76,5"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d2-q168', 168, 'matematica', 2020, 'regular', null, 'Num recipiente com a forma de paralelepípedo reto-retângulo, colocou-se água até a altura de 8 cm e um objeto, que ficou flutuando na superfície da água.

Para retirar o objeto de dentro do recipiente, a altura da coluna de água deve ser de, pelo menos, 15 cm. Para a coluna de água chegar até essa altura, é necessário colocar dentro do recipiente bolinhas de volume igual a 6 cm³ cada, que ficarão totalmente submersas.

O número mínimo de bolinhas necessárias para que se possa retirar o objeto que flutua na água, seguindo as instruções dadas, é de', null, null, '/questoes/2020/regular/dia2/enem-2020-regular-d2-q168-apoio-01.png', ARRAY['/questoes/2020/regular/dia2/enem-2020-regular-d2-q168-apoio-01.png']::text[], '{}'::jsonb, '["14.", "16.", "18.", "30.", "34."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d2-q169', 169, 'matematica', 2020, 'regular', null, 'Foram coletadas amostras de sangue de 200 pessoas e, após análise laboratorial, foi identificado que em 100 amostras está presente o antígeno A, em 110 amostras há presença do antígeno B e em 20 amostras nenhum dos antígenos está presente.

Dessas pessoas que foram submetidas à coleta de sangue, o número das que possuem o tipo sanguíneo A é igual a', 'Um grupo sanguíneo, ou tipo sanguíneo, baseia-se na presença ou ausência de dois antígenos, A e B, na superfície das células vermelhas do sangue. Como dois antígenos estão envolvidos, os quatro tipos sanguíneos distintos são: • Tipo A: apenas o antígeno A está presente; • Tipo B: apenas o antígeno B está presente;
• Tipo AB: ambos os antígenos estão presentes;
• Tipo O: nenhum dos antígenos está presente.', 'Disponível em: http://saude.hsw.uol.com.br. Acesso em: 15 abr. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["30.", "60.", "70.", "90.", "100."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d2-q170', 170, 'matematica', 2020, 'regular', null, 'Antônio, Joaquim e José são sócios de uma empresa cujo capital é dividido, entre os três, em partes proporcionais a: 4, 6 e 6, respectivamente. Com a intenção de igualar a participação dos três sócios no capital da empresa, Antônio pretende adquirir uma fração do capital de cada um dos outros dois sócios.

A fração do capital de cada sócio que Antônio deverá adquirir é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1/2", "1/3", "1/9", "2/3", "4/3"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d2-q171', 171, 'matematica', 2020, 'regular', null, 'Azulejos no formato de octógonos regulares serão utilizados para cobrir um painel retangular conforme ilustrado na figura.

Entre os octógonos e na borda lateral dessa área, será necessária a colocação de 15 azulejos de outros formatos para preencher os 15 espaços em branco do painel. Uma loja oferece azulejos nos seguintes formatos: 1 – Triângulo retângulo isósceles; 2 – Triângulo equilátero; 3 – Quadrado.

Os azulejos necessários para o devido preenchimento das áreas em branco desse painel são os de formato', 'Azulejo designa peça de cerâmica vitrificada e/ou esmaltada usada, sobretudo, no revestimento de paredes. A origem das técnicas de fabricação de azulejos é oriental, mas sua expansão pela Europa traz consigo uma diversificação de estilos, padrões e usos, que podem ser decorativos, utilitários e arquitetônicos.', 'Disponível em: www.itaucultural.org.br. Acesso em: 31 jul. 2012.', '/questoes/2020/regular/dia2/enem-2020-regular-d2-q171-apoio-01.png', ARRAY['/questoes/2020/regular/dia2/enem-2020-regular-d2-q171-apoio-01.png']::text[], '{}'::jsonb, '["1.", "3.", "1 e 2.", "1 e 3.", "2 e 3."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d2-q172', 172, 'matematica', 2020, 'regular', null, 'No período de fi
resolveu colocar,
em formato de co
conforme as fi guras1e2.

A árvore deve
de iluminação, c
mesmo comprime
de altura no poste
fi xação, no chão,
20 arcos iguais. O
da circunferência)
Para economizar, ele utilizará mangueiras de
iluminação aproveitadas de anos anteriores, que juntas
totalizaram pouco mais de 100 m de comprimento, dos
quais ele decide usar exatamente 100 m e deixar o
restante como reserva.
Para que ele atinja seu objetivo, o raio, em metro, da
circunferência deverá ser de', null, null, '/questoes/2020/regular/dia2/enem-2020-regular-d2-q172-apoio-01.png', ARRAY['/questoes/2020/regular/dia2/enem-2020-regular-d2-q172-apoio-01.png', '/questoes/2020/regular/dia2/enem-2020-regular-d2-q172-apoio-02.jpg']::text[], '{}'::jsonb, '["4,00.", "4,87.", "5,00.", "5,83.", "6,26."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d2-q173', 173, 'matematica', 2020, 'regular', null, 'Um arquiteto projeta um pergolado com vãos de 30 cm de distância entre suas vigas, de modo que, no solstício de verão, a trajetória do sol durante o dia seja realizada num plano perpendicular à direção das vigas, e que o sol da tarde, no momento em que seus raios fi zerem 30° com a posição a pino, gere a metade da luz que passa no pergolado ao meio-dia.

Para atender à proposta do projeto elaborado pelo arquiteto, as vigas do pergolado devem ser construídas de maneira que a altura, em centímetro, seja a mais próxima possível de', null, null, '/questoes/2020/regular/dia2/enem-2020-regular-d2-q173-apoio-01.png', ARRAY['/questoes/2020/regular/dia2/enem-2020-regular-d2-q173-apoio-01.png']::text[], '{}'::jsonb, '["9.", "15.", "26.", "52.", "60."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d2-q174', 174, 'matematica', 2020, 'regular', null, 'O fenômeno das manifestações populares de massa traz à discussão como estimar o número de pessoas
presentes nesse tipo de evento. Uma metodologia usada é: no momento do ápice do evento, é feita uma foto aérea
da via pública principal na área ocupada, bem como das vias afl uentes que apresentem aglomerações de pessoas
que acessam a via principal. A foto é sobreposta por um mapa virtual das vias, ambos na mesma escala, fazendo-se
um esboço geométrico da situação. Em seguida, subdivide-se o espaço total em trechos, quantifi cando a densidade,
da seguinte forma:
• 4 pessoas por metro quadrado, se elas estiverem andando em uma mesma direção;
• 5 pessoas por metro quadrado, se elas estiverem se movimentando sem deixar o local;
• 6 pessoas por metro quadrado, se elas estiverem paradas.

É feito, então, o cálculo do total de pessoas, considerando os diversos trechos, e desconta-se daí 1 000 pessoas
para cada carro de som fotografado.
Com essa metodologia, procederam-se aos cálculos para estimar o número de participantes na manifestação cujo
esboço geométrico é dado na fi gura. Há três trechos na via principal: MN, NO e OP, e um trecho numa via afl uente
da principal: QR .

Legenda:

ou Andando em uma
mesma direção
Movimentando sem
deixar o local
30 m principal Parado

Carro de som

Obs.: a figura não está em escala (considere as medidas dadas).

Segundo a metodologia descrita, o número estimado de pessoas presentes a essa manifestação foi igual a', null, null, '/questoes/2020/regular/dia2/enem-2020-regular-d2-q174-apoio-01.png', ARRAY['/questoes/2020/regular/dia2/enem-2020-regular-d2-q174-apoio-01.png']::text[], '{}'::jsonb, '["110 000.", "104 000.", "93 000.", "92 000.", "87 000."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d2-q175', 175, 'matematica', 2020, 'regular', null, 'Um administrador resolve estudar o lucro de sua empresa e, para isso, traça o gráfico da receita e do custo de
produção de seus itens, em real, em função da quantidade de itens produzidos.

O lucro é determinado pela diferença: Receita – Custo.
O gráfico que representa o lucro dessa empresa, em função da quantidade de itens produzidos, é', null, null, '/questoes/2020/regular/dia2/enem-2020-regular-d2-q175-apoio-01.png', ARRAY['/questoes/2020/regular/dia2/enem-2020-regular-d2-q175-apoio-01.png']::text[], '{"A": ["/questoes/2020/regular/dia2/enem-2020-regular-d2-q175-alt-A-01.png"], "B": ["/questoes/2020/regular/dia2/enem-2020-regular-d2-q175-alt-B-01.png"], "C": ["/questoes/2020/regular/dia2/enem-2020-regular-d2-q175-alt-C-01.png"], "D": ["/questoes/2020/regular/dia2/enem-2020-regular-d2-q175-alt-D-01.png"], "E": ["/questoes/2020/regular/dia2/enem-2020-regular-d2-q175-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d2-q176', 176, 'matematica', 2020, 'regular', null, 'Em um jogo desenvolvido para uso no computador, objetos tridimensionais vão descendo do alto da tela até alcançarem o plano da base. O usuário pode mover ou girar cada objeto durante sua descida para posicioná-lo convenientemente no plano horizontal. Um desses objetos é formado pela justaposição de quatro cubos idênticos, formando assim um sólido rígido, como ilustrado na figura.

Para facilitar a movimentação do objeto pelo usuário, o programa projeta ortogonalmente esse sólido em três planos quadriculados perpendiculares entre si, durante sua descida.

A figura que apresenta uma possível posição desse sólido, com suas respectivas projeções ortogonais sobre os três planos citados, durante sua descida é', null, null, '/questoes/2020/regular/dia2/enem-2020-regular-d2-q176-apoio-01.jpg', ARRAY['/questoes/2020/regular/dia2/enem-2020-regular-d2-q176-apoio-01.jpg']::text[], '{"A": ["/questoes/2020/regular/dia2/enem-2020-regular-d2-q176-alt-A-01.jpg"], "B": ["/questoes/2020/regular/dia2/enem-2020-regular-d2-q176-alt-B-01.jpg"], "C": ["/questoes/2020/regular/dia2/enem-2020-regular-d2-q176-alt-C-01.jpg"], "D": ["/questoes/2020/regular/dia2/enem-2020-regular-d2-q176-alt-D-01.jpg"], "E": ["/questoes/2020/regular/dia2/enem-2020-regular-d2-q176-alt-E-01.jpg"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d2-q177', 177, 'matematica', 2020, 'regular', null, 'A Figura 1 apresenta uma casa e a planta do seu telhado, em que as setas indicam o sentido do escoamento da água de chuva. Um pedreiro precisa fazer a planta do escoamento da água de chuva de um telhado que tem três caídas de água, como apresentado na Figura 2.

A figura que representa a planta do telhado da Figura 2 com o escoamento da água de chuva que o pedreiro precisa fazer é', null, null, '/questoes/2020/regular/dia2/enem-2020-regular-d2-q177-apoio-01.jpg', ARRAY['/questoes/2020/regular/dia2/enem-2020-regular-d2-q177-apoio-01.jpg']::text[], '{"A": ["/questoes/2020/regular/dia2/enem-2020-regular-d2-q177-alt-A-01.png"], "B": ["/questoes/2020/regular/dia2/enem-2020-regular-d2-q177-alt-B-01.png"], "C": ["/questoes/2020/regular/dia2/enem-2020-regular-d2-q177-alt-C-01.png"], "D": ["/questoes/2020/regular/dia2/enem-2020-regular-d2-q177-alt-D-01.png"], "E": ["/questoes/2020/regular/dia2/enem-2020-regular-d2-q177-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d2-q178', 178, 'matematica', 2020, 'regular', null, 'Suponha que uma equipe de corrida de automóveis disponha de cinco tipos de pneu (I, II, III, IV, V), em que o fator de eficiência climática EC (índice que fornece o comportamento do pneu em uso, dependendo do clima) é apresentado:

• EC do pneu I: com chuva 6, sem chuva 3; • EC do pneu II: com chuva 7, sem chuva −4; • EC do pneu III: com chuva −2, sem chuva 10; • EC do pneu IV: com chuva 2, sem chuva 8; • EC do pneu V: com chuva −6, sem chuva 7.

O coeficiente de rendimento climático (CRC) de um pneu é calculado como a soma dos produtos dos fatores de EC, com ou sem chuva, pelas correspondentes probabilidades de se ter tais condições climáticas: ele é utilizado para determinar qual pneu deve ser selecionado para uma dada corrida, escolhendo-se o pneu que apresentar o maior CRC naquele dia. No dia de certa corrida, a probabilidade de chover era de 70% e o chefe da equipe calculou o CRC de cada um dos cinco tipos de pneu.

O pneu escolhido foi', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d2-q179', 179, 'matematica', 2020, 'regular', null, 'Nessas condições, quantos quilogramas de papel rende, em média, um pé de eucalipto?', 'Um pé de eucalipto em idade adequada para o corte rende, em média, 20 mil folhas de papel A4. A densidade superficial do papel A4, medida pela razão da massa de uma folha desse papel por sua área, é de 75 gramas por metro quadrado, e a área de uma folha de A4 é 0,062 metro quadrado.', 'Disponível em: http://revistagalileu.globo.com. Acesso em: 28 fev. 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["4 301", "1 500", "930", "267", "93"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d2-q180', 180, 'matematica', 2020, 'regular', null, 'Com o objetivo de contratar uma empresa responsável pelo serviço de atendimento ao público, os executivos de uma agência bancária realizaram uma pesquisa de satisfação envolvendo cinco empresas especializadas nesse segmento. Os procedimentos analisados (com pesos que medem sua importância para a agência) e as respectivas notas que cada empresa recebeu estão organizados no quadro.

A agência bancária contratará a empresa com a maior média ponderada das notas obtidas nos procedimentos analisados.

Após a análise dos resultados da pesquisa de satisfação, os executivos da agência bancária contrataram a empresa', null, null, '/questoes/2020/regular/dia2/enem-2020-regular-d2-q180-apoio-01.png', ARRAY['/questoes/2020/regular/dia2/enem-2020-regular-d2-q180-apoio-01.png']::text[], '{}'::jsonb, '["X.", "Y.", "Z.", "W.", "T."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
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
