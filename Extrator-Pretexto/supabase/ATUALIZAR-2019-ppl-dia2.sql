-- Pretexto · carga de questões (gerado por scripts/extrator/extrair_textos.py)
-- PDF: dia2-prova.pdf · 90 questões. Upsert por id.
begin;
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-ppl-d2-q91', 91, 'natureza', 2019, 'ppl', null, 'A menor desaceleração da pedra de granito ocorre porque a ação dos varredores diminui o módulo da', 'O curling é um dos esportes de inverno mais antigos e tradicionais. No jogo, dois times com quatro pessoas têm de deslizar pedras de granito sobre uma área marcada de gelo e tentar colocá-las o mais próximo possível do centro. A pista de curling é feita para ser o mais nivelada possível, para não interferir no decorrer do jogo. Após o lançamento, membros da equipe varrem (com vassouras especiais) o gelo imediatamente à frente da pedra, porém sem tocá-la. Isso é fundamental para o decorrer da partida, pois influi diretamente na distância percorrida e na direção do movimento da pedra. Em um lançamento retilíneo, sem a interferência dos varredores, verifica-se que o módulo da desaceleração da pedra é superior se comparado à desaceleração da mesma pedra lançada com a ação dos varredores.', 'Disponível em: http://cbdg.org.br. Acesso em: 29 mar. 2016 (adaptado).', '/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q91-apoio-01.jpg', ARRAY['/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q91-apoio-01.jpg']::text[], '{}'::jsonb, '["força motriz sobre a pedra.", "força de atrito cinético sobre a pedra.", "força peso paralela ao movimento da pedra.", "força de arrasto do ar que atua sobre a pedra.", "força de reação normal que a superfície exerce sobre a pedra."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-ppl-d2-q92', 92, 'natureza', 2019, 'ppl', null, 'Atualmente, uma série de dietas alimentares têm sido divulgadas com os mais diferentes propósitos: para emagrecer, para melhorar a produtividade no trabalho e até mesmo dietas que rejuvenescem o cérebro. No entanto, poucas têm embasamento científico, e o consenso dos nutricionistas é que deve ser priorizada uma dieta balanceada, constituída de frutas e vegetais, uma fonte de carboidrato, uma de ácido graxo insaturado e uma de proteína. O quadro apresenta cinco dietas com supostas fontes de nutrientes.

Supostas fontes de nutrientes de cinco dietas
A dieta que relaciona adequadamente as fontes de carboidrato, ácido graxo insaturado e proteína é a', null, null, '/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q92-apoio-01.png', ARRAY['/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q92-apoio-01.png']::text[], '{}'::jsonb, '["1.", "2.", "3.", "4.", "5."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-ppl-d2-q93', 93, 'natureza', 2019, 'ppl', null, 'Dos filhotes, qual apresenta a coloração típica de penas dos pais?', 'Um pesquisador observou, em uma árvore, um ninho de uma espécie de falcão. Apenas um filhote apresentava
uma coloração típica de penas de ambos os pais. Foram coletadas amostras de DNA dos pais e filhotes para
caracterização genética dos alelos responsáveis pela coloração das penas. O perfil de bandas obtido para cada
indivíduo do ninho para os lócus 1 e 2, onde se localizam os genes dessa característica, está representado
na figura.

Padrões de bandas em gel das moléculas de DNA dos indivíduos

Pais filhotes
1 2 3 4 5
Alelo A
Alelo B
Lócus 1
Alelo C
Alelo D

Alelo E
Alelo f
Lócus 2
Alelo G
Alelo h', 'CARVALHO, C. S.; CARVALHO, M. A.; COLLEVATTI, R. G. Identificando o sistema de acasalamento em aves. Genética na Escola, n. 1, 2013 (adaptado).', '/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q93-apoio-01.png', ARRAY['/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q93-apoio-01.png', '/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q93-apoio-02.jpg', '/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q93-apoio-03.png', '/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q93-apoio-04.png']::text[], '{}'::jsonb, '["1", "2", "3", "4", "5"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-ppl-d2-q94', 94, 'natureza', 2019, 'ppl', null, 'Algumas moedas utilizam cobre metálico em sua composição. Esse metal, ao ser exposto ao ar úmido, na presença de CO₂, sofre oxidação formando o zinabre, um carbonato básico de fórmula Cu₂(Oh)₂CO₃, que é tóxico ao homem e, portanto, caracteriza-se como um poluente do meio ambiente. Com o objetivo de reduzir a contaminação com o zinabre, diminuir o custo de fabricação e aumentar a durabilidade das moedas, é comum utilizar ligas resultantes da associação do cobre com outro elemento metálico.

A propriedade que o metal associado ao cobre deve apresentar para impedir a formação de zinabre nas moedas é, em relação ao cobre,', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["maior caráter ácido.", "maior número de oxidação.", "menor potencial de redução.", "menor capacidade de reação.", "menor número de elétrons na camada de valência."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-ppl-d2-q95', 95, 'natureza', 2019, 'ppl', null, 'Algumas espécies de orquídeas apresentam flores que mimetizam vespas fêmeas, de forma que vespas machos são atraídas na tentativa de acasalamento. Ao chegarem às flores, os machos frequentemente entram em contato com o pólen da flor, sem prejuízo de suas atividades. Contudo, como não conseguem se acasalar, esses machos procuram novas fêmeas, podendo encontrar novas flores e polinizá-las.

Essa interação ecológica pode ser classificada como', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["comensalismo.", "amensalismo.", "mutualismo.", "parasitismo.", "simbiose."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-ppl-d2-q96', 96, 'natureza', 2019, 'ppl', null, 'Na perfuração de uma jazida petrolífera, a pressão dos gases faz com que o petróleo jorre. Ao se reduzir a pressão, o petróleo bruto para de jorrar e tem de ser bombeado. No entanto, junto com o petróleo também se encontram componentes mais densos, tais como água salgada, areia e argila, que devem ser removidos na primeira etapa do beneficiamento do petróleo.

A primeira etapa desse beneficiamento é a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["decantação.", "evaporação.", "destilação.", "floculação.", "filtração."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-ppl-d2-q97', 97, 'natureza', 2019, 'ppl', null, 'O ácido ricinoleico, um ácido graxo funcionalizado, cuja nomenclatura oficial é ácido D-(−)-12-hidroxi-octadec-cis-9-enoico, é obtido da hidrólise ácida do óleo de mamona. As aplicações do ácido ricinoleico na indústria são inúmeras, podendo ser empregado desde a fabricação de cosméticos até a síntese de alguns polímeros.

Para uma amostra de solução desse ácido, o uso de um polarímetro permite determinar o ângulo de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["refração.", "reflexão.", "difração.", "giro levógiro.", "giro destrógiro."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-ppl-d2-q98', 98, 'natureza', 2019, 'ppl', null, 'O 2-BHA é um fenol usado como antioxidante para retardar a rancificação em alimentos e cosméticos que contêm ácidos graxos insaturados. Esse composto caracteriza-se por apresentar uma cadeia carbônica aromática mononuclear, apresentando o grupo substituinte terc-butil na posição orto e o grupo metóxi na posição para.

A fórmula estrutural do fenol descrito é', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q98-alt-A-01.png"], "B": ["/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q98-alt-B-01.png"], "C": ["/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q98-alt-C-01.png"], "D": ["/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q98-alt-D-01.png"], "E": ["/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q98-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-ppl-d2-q99', 99, 'natureza', 2019, 'ppl', null, 'A ação de uma nova droga antitumoral sobre o citoesqueleto foi investigada. O pesquisador comparou o efeito da droga na velocidade de deslocamento celular e na integridade de filamentos do córtex celular e de flagelos, conforme apresentado na figura.

O pesquisador concluiu que a droga age sobre os', null, null, '/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q99-apoio-01.jpg', ARRAY['/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q99-apoio-01.jpg']::text[], '{}'::jsonb, '["microtúbulos apenas.", "filamentos de actina apenas.", "filamentos intermediários apenas.", "filamentos de actina e microtúbulos.", "filamentos de actina e filamentos intermediários."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-ppl-d2-q100', 100, 'natureza', 2019, 'ppl', null, 'Uma das formas de se obter energia elétrica é usar uma lente convergente circular para concentrar os raios de sol em um único ponto, aquecendo um dispositivo localizado nesse ponto a uma temperatura elevada. Com a transformação da energia luminosa em energia térmica, pode ser criado vapor-d’água que moverá uma turbina e gerará energia elétrica. Para projetar um sistema de geração de energia elétrica, a fim de alimentar um chuveiro elétrico de 2 000 W de potência, sabe-se que, neste local, a energia recebida do Sol é 1 000 W/(m 2) Esse sistema apresenta taxa de eficiência de conversão em energia elétrica de 50% da energia

Qual deve ser, em metro, o raio da lente para que esse sistema satisfaça aos requisitos do projeto?', null, null, '/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q100-apoio-01.png', ARRAY['/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q100-apoio-01.png']::text[], '{}'::jsonb, '["0,28", "0,32", "0,40", "0,80", "1,11"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-ppl-d2-q101', 101, 'natureza', 2019, 'ppl', null, 'De que forma a oxigenação dos tecidos será afetada em indivíduos sem o gene da mioglobina?', 'A figura mostra a curva de saturação da hemoglobina e da mioglobina em função da pressão parcial de oxigênio e reflete a afinidade de cada proteína pelo oxigênio. Embora ambas sejam hemoproteínas ligantes de oxigênio, a hemoglobina transporta oxigênio dos pulmões para os tecidos pela corrente sanguínea, e a mioglobina se liga ao oxigênio dentro das células musculares.

Pressão parcial de O₂', 'Disponível em: http://divingphysiology.files.wordpress.com. Acesso em: 28 fev. 2012 (adaptado).', '/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q101-apoio-01.png', ARRAY['/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q101-apoio-01.png']::text[], '{}'::jsonb, '["A concentração de oxigênio no sangue diminuirá.", "A capacidade de produção de hemoglobina diminuirá.", "A distribuição do oxigênio por todo o organismo será homogênea.", "A transferência do oxigênio do sangue para o tecido muscular será prejudicada.", "A hemoglobina do tecido muscular apresentará maior afinidade que a presente no sangue."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-ppl-d2-q102', 102, 'natureza', 2019, 'ppl', null, 'Em uma residência com aquecimento central, um reservatório é alimentado com água fria, que é aquecida na base do reservatório e, a seguir, distribuída para as torneiras. De modo a obter a melhor eficiência de aquecimento com menor consumo energético, foram feitos alguns testes com diferentes configurações, modificando-se as posições de entrada de água fria e de saída de água quente no reservatório, conforme a figura. Em todos os testes, as vazões de entrada e saída foram mantidas iguais e constantes.

A configuração mais eficiente para a instalação dos pontos de entrada e saída de água no reservatório é, respectivamente, nas posições', null, null, '/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q102-apoio-01.jpg', ARRAY['/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q102-apoio-01.jpg']::text[], '{}'::jsonb, '["1 e 4.", "1 e 6.", "2 e 5.", "3 e 4.", "3 e 5."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-ppl-d2-q103', 103, 'natureza', 2019, 'ppl', null, 'Do ponto de vista da ciência moderna, a descrição dos “quatro elementos” feita por Platão corresponde ao conceito de', 'Antes da geração do céu, teremos que rever a natureza do fogo, do ar, da água e da terra.

Primeiro, em relação àquilo a que chamamos água, quando congela, parece-nos estar a olhar para algo que se tornou pedra ou terra, mas quando derrete e se dispersa, esta torna-se bafo e ar; o ar, quando é queimado, torna-se fogo; e, inversamente, o fogo, quando se contrai e se extingue, regressa à forma do ar; o ar, novamente concentrado e contraído, torna-se nuvem e nevoeiro, mas, a partir destes estados, se for ainda mais comprimido, torna-se água corrente, e de água torna-se novamente terra e pedras; e deste modo, como nos parece, dão geração uns aos outros de forma cíclica.

PlATÃO, Timeu (c. 360 a.C.).

Buscando compreender a diversidade de formas e substâncias que vemos no mundo, diversas culturas da Antiguidade elaboraram a noção de “quatro elementos” fundamentais, que seriam terra, água, ar e fogo. Essa visão de mundo prevaleceu até o início da Era Moderna, quando foi suplantada diante das descobertas da química e da física.', 'PlATÃO. Timeu-Crítias. Coimbra: CECh, 2011.', null, ARRAY[]::text[], '{}'::jsonb, '["partícula elementar.", "força fundamental.", "elemento químico.", "fase da matéria.", "lei da natureza."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-ppl-d2-q104', 104, 'natureza', 2019, 'ppl', null, 'O vinagre é um produto alimentício resultante da fermentação do vinho que, de acordo com a legislação nacional, deve apresentar um teor mínimo de ácido acético (Ch₃COOH) de 4% (v/v). Uma empresa está desenvolvendo um kit para que a inspeção sanitária seja capaz de determinar se alíquotas de 1 mL de amostras de vinagre estão de acordo com a legislação. Esse kit é composto por uma ampola que contém uma solução aquosa de Ca(OH)₂ 0,1 mol/L e um indicador que faz com que a solução fique cor-de-rosa, se estiver básica, e incolor, se estiver neutra ou ácida. Considere

a densidade do ácido acético igual a 1,10 g/(cm 3), a massa

molar do ácido acético igual a 60 g/mol e a massa molar

do hidróxido de cálcio igual a 74 g/mol

Qual é o valor mais próximo para o volume de solução de Ca(Oh)₂, em ml, que deve estar contido em cada ampola do kit para garantir a determinação da regularidade da amostra testada?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["3,7", "6,6", "7,3", "25", "36"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-ppl-d2-q105', 105, 'natureza', 2019, 'ppl', null, 'O nitrogênio é essencial aos seres vivos e pode ser adquirido pelas plantas, através da absorção pelas raízes, e pelos animais, através da alimentação. Sua utilização na agricultura de forma inadequada tem aumentado sua concentração no ambiente, e o excesso, que é transportado para os cursos-d’água, tem causado a eutrofização. Contudo, tal dano ambiental pode ser minimizado pela adoção de práticas sustentáveis, que aprisionam esse elemento no solo, impedindo seu escoamento para rios e lagos.

O método sustentável visando a incorporação desse elemento na produção, prevenindo tal dano ambiental, é o(a)', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["adição de minhocas na terra.", "irrigação da terra antes do plantio.", "reaproveitamento do esterco fresco.", "descanso do solo sem adição de culturas.", "fixação biológica nas raízes por bactérias."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-ppl-d2-q106', 106, 'natureza', 2019, 'ppl', null, 'Astrônomos medem a velocidade de afastamento de galáxias distantes pela detecção da luz emitida por esses sistemas. A Lei de Hubble afirma que a velocidade de afastamento de uma galáxia (em km/s) é proporcional à sua distância até a Terra, medida em megaparsec (Mpc). Nessa lei, a constante de proporcionalidade é a constante de Hubble (H₀) e seu valor mais aceito é de 72 (km/s)/Mpc. O parsec (pc) é uma unidade de distância utilizada em astronomia que vale aproximadamente 3 × 10¹⁶ m. Observações astronômicas determinaram que a velocidade de afastamento de uma determinada galáxia é de 1 440 km/s.

Utilizando a Lei de Hubble, pode-se concluir que a distância até essa galáxia, medida em km, é igual a:', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["20 × 10⁰", "20 × 10⁶", "6 × 10²⁰", "6 × 10²³", "6 × 10²⁶"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-ppl-d2-q107', 107, 'natureza', 2019, 'ppl', null, 'Comparando o pensamento do Padre Cícero com o atual conhecimento científico, pode-se encontrar elementos de convergência, já que a prática citada contribui primariamente para evitar (o)a', 'Segundo o pensamento religioso de Padre Cícero Romão Batista (1844-1934), a ação humana do camponês sobre a natureza deveria seguir alguns princípios norteadores, os quais ficaram conhecidos na cultura popular brasileira como “os preceitos ecológicos do Padre Cícero”. Dentre esses preceitos, destaca-se:

“Não plante em serra acima, nem faça roçado em ladeira muito em pé: deixe o mato protegendo a terra para que a água não a arraste e não se perca a sua riqueza.”', 'FIGUEIREDO, J. B. A. Educação ambiental dialógica: as contribuições de Paulo freire e a cultura popular nordestina. Fortaleza: UFC, 2007.', null, ARRAY[]::text[], '{}'::jsonb, '["erosão.", "salinização.", "eutrofização.", "assoreamento.", "desertificação."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-ppl-d2-q108', 108, 'natureza', 2019, 'ppl', null, 'A interação entre a superfície da nanopartícula e o lipopolissacarídeo ocorre por uma ligação', 'Nanopartículas de sílica recobertas com antibióticos foram desenvolvidas com sucesso como material bactericida, pois são eficazes contra bactérias sensíveis e resistentes, sem citotoxicidade significativa a células de mamíferos. As nanopartículas livres de antibióticos também foram capazes de matar as bactérias E. coli sensíveis e resistentes ao antibiótico estudado. Os autores sugerem que a interação entre os grupos hidroxil da superfície das nanopartículas e os lipopolissacarídeos da parede celular da bactéria desestabilizaria sua estrutura.', 'CAPELETTI, L. B. et al. Tailored Silica – Antibiotic Nanoparticles: Overcoming Bacterial Resistance with Low Cytotoxicity. Langmuir, n. 30, 2014 (adaptado).', '/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q108-apoio-01.jpg', ARRAY['/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q108-apoio-01.jpg']::text[], '{}'::jsonb, '["de hidrogênio.", "hidrofóbica.", "dissulfeto.", "metálica.", "iônica."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-ppl-d2-q109', 109, 'natureza', 2019, 'ppl', null, 'Em regiões desérticas, a obtenção de água potável não pode depender apenas da precipitação. Nesse sentido, portanto, sistemas para dessalinização da água do mar têm sido uma solução. Alguns desses sistemas consistem basicamente de duas câmaras (uma contendo água doce e outra contendo água salgada) separadas por uma membrana semipermeável. Aplicando-se pressão na câmara com água salgada, a água pura é forçada a passar através da membrana para a câmara contendo água doce.

O processo descrito para a purificação da água é denominado', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["filtração.", "adsorção.", "destilação.", "troca iônica.", "osmose reversa."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-ppl-d2-q110', 110, 'natureza', 2019, 'ppl', null, 'Um laudo de análise de laboratório apontou que amostras de leite de uma usina de beneficiamento estavam em desacordo com os padrões estabelecidos pela legislação. Foi observado que a concentração de sacarose era maior do que a permitida.

Qual teste listado permite detectar a irregularidade descrita?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Medida da turbidez.", "Determinação da cor.", "Determinação do pH.", "Medida da densidade.", "Medida da condutividade."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-ppl-d2-q111', 111, 'natureza', 2019, 'ppl', null, 'Qual é o processo responsável pela diminuição da concentração de oxigênio no lado B do esquema?', 'Observe o esquema que ilustra duas situações no ambiente marinho.', 'Disponível em: www.teachoceanscience.net. Acesso em: 7 jul. 2015 (adaptado).', '/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q111-apoio-01.jpg', ARRAY['/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q111-apoio-01.jpg']::text[], '{}'::jsonb, '["Lixiviação.", "Eutrofização.", "Volatilização.", "Fermentação.", "Bioacumulação."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-ppl-d2-q112', 112, 'natureza', 2019, 'ppl', null, 'Um estudante leu em um site da internet que os povos antigos determinavam a duração das estações do ano observando a variação do tamanho da sombra de uma haste vertical projetada no solo. Isso ocorria porque, se registrarmos o tamanho da menor sombra ao longo de um dia (ao meio-dia solar), esse valor varia ao longo do ano, o que permitiu aos antigos usar esse instrumento rudimentar como um calendário solar primitivo. O estudante também leu que, ao longo de um ano (sempre ao meio-dia solar): (I) a sombra é máxima no solstício de inverno; e (II) a sombra é mínima no solstício de verão.

O estudante, que morava em Macapá (na Linha do Equador), ficou intrigado com essas afirmações e resolveu verificar se elas eram verdadeiras em diferentes regiões do mundo. Contactou seus amigos virtuais em Salvador (Região Tropical) e Porto Alegre (Região Temperada) e pediu que eles registrassem o tamanho da menor sombra de uma haste vertical padronizada, ao longo do dia, durante um ano. Os resultados encontrados estão mostrados esquematicamente no gráfico (SV: Solstício de Verão; SI: Solstício de Inverno; E: Equinócio):

Qual(is) cidade(s) indicada(s) no texto e no gráfico contradiz(em) a afirmação II?', null, null, '/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q112-apoio-01.png', ARRAY['/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q112-apoio-01.png']::text[], '{}'::jsonb, '["Salvador.", "Porto Alegre.", "Macapá e Salvador.", "Macapá e Porto Alegre.", "Porto Alegre e Salvador."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-ppl-d2-q113', 113, 'natureza', 2019, 'ppl', null, 'O mármore, rocha metamórfica composta principalmente de carbonato de cálcio (CaCO₃), é muito utilizada como material de construção e também na produção de esculturas. Entretanto, se peças de mármore são expostas a ambientes externos, particularmente em grandes cidades e zonas industriais, elas sofrem ao longo do tempo um processo de desgaste, caracterizado pela perda de massa da peça.

Esse processo de deterioração ocorre em função da', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["oxidação do mármore superficial pelo oxigênio.", "decomposição do mármore pela radiação solar.", "onda de choque provocada por ruídos externos.", "abrasão por material particulado presente no ar.", "acidez da chuva que cai sobre a superfície da peça."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-ppl-d2-q114', 114, 'natureza', 2019, 'ppl', null, 'Um dos processos biotecnológicos mais antigos é a utilização de microrganismos para a produção de alimentos. Num desses processos, certos tipos de bactérias anaeróbicas utilizam os açúcares presentes nos alimentos e realizam sua oxidação parcial, gerando como produto final da reação o ácido lático.

Qual produto destinado ao consumo humano tem sua produção baseada nesse processo?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Pão.", "Vinho.", "Iogurte.", "Vinagre.", "Cachaça."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-ppl-d2-q115', 115, 'natureza', 2019, 'ppl', null, 'Em uma atividade prática, um professor propôs o seguinte experimento:

Materiais: copo plástico pequeno, leite e suco de limão.

Procedimento: coloque leite até a metade do copo plástico e, em seguida, adicione lentamente 20 gotas de limão.

Levando-se em consideração a faixa de pH do suco de limão, a composição biomolecular do leite e os resultados que os alunos observariam na realização do experimento, qual processo digestório estaria sendo simulado?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Ação da bile sobre as gorduras no duodeno.", "Ação do suco pancreático sobre as gorduras.", "Ação da saliva sobre os carboidratos na boca.", "Ação do suco entérico sobre as proteínas no íleo.", "Ação do suco gástrico sobre as proteínas no estômago."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-ppl-d2-q116', 116, 'natureza', 2019, 'ppl', null, 'O processo de calagem consiste na diminuição da acidez do solo usando compostos inorgânicos, sendo o mais usado o calcário dolomítico, que é constituído de carbonato de cálcio (CaCO₃) e carbonato de magnésio (MgCO₃). Além de aumentarem o ph do solo, esses compostos são fontes de cálcio e magnésio, nutrientes importantes para os vegetais.

Os compostos contidos no calcário dolomítico elevam o ph do solo, pois', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["são óxidos inorgânicos.", "são fontes de oxigênio.", "o ânion reage com a água.", "são substâncias anfóteras.", "os cátions reagem com a água."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-ppl-d2-q117', 117, 'natureza', 2019, 'ppl', null, 'A característica morfológica de valor adaptativo referenciada no texto é a', 'O mangue é composto por três tipos de árvores (Rhizophora mangle — mangue-bravo ou vermelho, Avicennia schaueriana — mangue-seriba, e Laguncularia racemosa — mangue-branco). Uma característica morfológica comum aos três tipos de árvores encontradas no mangue está relacionada à pouca disponibilidade de oxigênio encontrado em seu solo.', 'ALVES, J. R. P. (Org.). Manguezais: educar para proteger. Rio de Janeiro: Femar; Semads, 2001 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["ausência de frutos.", "ausência de estômatos.", "presença de folhas largas.", "presença de raízes-escoras.", "presença de pneumatóforos."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-ppl-d2-q118', 118, 'natureza', 2019, 'ppl', null, '1. Coleta e cultivo in vitro das células do paciente;
2. Transdução com vetor carregando o gene terapêutico;
3. Seleção e expansão das células com gene terapêutico;
4. Reintrodução das células modificadas no paciente.

Disponível em: www.repositorio.uniceub.br.
Acesso em: 3 maio 2019 (adaptado).

A sequência de etapas indicadas na figura representa o
processo conhecido como', null, null, '/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q118-apoio-01.png', ARRAY['/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q118-apoio-01.png']::text[], '{}'::jsonb, '["mutação.", "clonagem.", "crossing-over.", "terapia gênica.", "transformação genética."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-ppl-d2-q119', 119, 'natureza', 2019, 'ppl', null, 'Para obtenção de biocombustível a partir de algas e vegetais, é necessário utilizar no processo a enzima', 'As algas são uma opção sustentável na produção de biocombustível, pois possuem estrutura simples e se reproduzem mais rapidamente que os vegetais, além da grande capacidade de absorverem dióxido de carbono. Esses organismos não são constituídos por tecidos heterogêneos, entretanto, assim como os vegetais, possuem parede celular.', 'Algas podem substituir metade do petróleo e inaugurar química verde (Agência Fapesp, 16/08/2010). Disponível em: www.inovacaotecnologica.com.br. Acesso em: 1 ago. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["amilase.", "maltase.", "celulase.", "fosfatase.", "quitinase."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-ppl-d2-q120', 120, 'natureza', 2019, 'ppl', null, 'Em 2014, iniciou-se em São Paulo uma séria crise hídrica que também afetou o setor energético, agravada pelo aumento do uso de ar-condicionado e ventiladores. Com isso, intensifica-se a discussão sobre a matriz energética adotada nas diversas regiões do país. Sendo assim, há necessidade de se buscarem fontes alternativas de energia renovável que impliquem menores impactos ambientais.

Considerando essas informações, qual fonte poderia ser utilizada?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Urânio enriquecido.", "Carvão mineral.", "Gás natural.", "Óleo diesel.", "Biomassa."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-ppl-d2-q121', 121, 'natureza', 2019, 'ppl', null, 'Laboratórios de química geram como subprodutos substâncias ou misturas que, quando não têm mais utilidade nesses locais, são consideradas resíduos químicos. Para o descarte na rede de esgoto, o resíduo deve ser neutro, livre de solventes inflamáveis e elementos tóxicos como Pb, Cr e Hg. Uma possibilidade é fazer uma mistura de dois resíduos para obter um material que apresente as características necessárias para o descarte. Considere que um laboratório disponha de frascos de volumes iguais cheios dos resíduos, listados no quadro.

V - Solução de CH₃COOh 0,2 mol/L

VI - Solução de NaHCO₃ 0,1 mol/L

Qual combinação de resíduos poderá ser descartada na rede de esgotos?', null, null, '/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q121-apoio-01.png', ARRAY['/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q121-apoio-01.png']::text[], '{}'::jsonb, '["I e II", "II e III", "II e IV", "V e VI", "IV e VI"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-ppl-d2-q122', 122, 'natureza', 2019, 'ppl', null, 'Recentemente um grupo de biólogos descobriu um animal que vive em uma região extremamente árida no território brasileiro. Fizeram a coleta do sangue e da urina desse animal e observaram que sua urina apresenta uma concentração hipertônica em relação ao sangue.

Que adaptação desse animal lhe permite viver na região citada?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Diminuição da transpiração.", "Eliminação de fezes hidratadas.", "Predominância de hábitos diurnos.", "Eliminação de muita água na urina.", "Excreção de amônia como produto nitrogenado."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-ppl-d2-q123', 123, 'natureza', 2019, 'ppl', null, 'Nos municípios onde foi detectada a resistência do Aedes aegypti, o larvicida tradicional será substituído por outro com concentração de 10% (v/v) de um novo princípio ativo. A vantagem desse segundo larvicida é que uma pequena quantidade da emulsão apresenta alta capacidade de atuação, o que permitirá a condução de baixo volume de larvicida pelo agente de combate às endemias. Para evitar erros de manipulação, esse novo larvicida será fornecido em frascos plásticos e, para uso em campo, todo o seu conteúdo deve ser diluído em água até o volume final de um litro. O objetivo é obter uma concentração final de 2% em volume do princípio ativo.

Que volume de larvicida deve conter o frasco plástico?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["10 ml", "50 mL", "100 ml", "200 ml", "500 mL"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-ppl-d2-q124', 124, 'natureza', 2019, 'ppl', null, 'Um professor percebeu que seu apontador a laser, de luz monocromática, estava com o brilho pouco intenso. Ele trocou as baterias do apontador e notou que a intensidade luminosa aumentou sem que a cor do laser se alterasse. Sabe-se que a luz é uma onda eletromagnética e apresenta propriedades como amplitude, comprimento de onda, fase, frequência e velocidade.

Dentre as propriedades de ondas citadas, aquela associada ao aumento do brilho do laser é o(a)', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["amplitude.", "frequência.", "fase da onda.", "velocidade da onda.", "comprimento de onda."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-ppl-d2-q125', 125, 'natureza', 2019, 'ppl', null, 'Antigamente, em lugares com invernos rigorosos, as pessoas acendiam fogueiras dentro de uma sala fechada para se aquecerem do frio. O risco no uso desse recurso ocorria quando as pessoas adormeciam antes de apagarem totalmente a fogueira, o que poderia levá-las a óbito, mesmo sem a ocorrência de incêndio.

A causa principal desse risco era o(a)', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["produção de fuligem pela fogueira.", "liberação de calor intenso pela fogueira.", "consumo de todo o oxigênio pelas pessoas.", "geração de queimaduras pela emissão de faíscas da lenha.", "geração de monóxido de carbono pela combustão incompleta da lenha."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-ppl-d2-q126', 126, 'natureza', 2019, 'ppl', null, 'Um herbicida de largo espectro foi desenvolvido para utilização em lavouras. Esse herbicida atua inibindo a atividade de uma enzima dos vegetais envolvida na biossíntese de aminoácidos essenciais. Atualmente ele é bastante utilizado em plantações de soja, podendo inclusive inibir a germinação ou o crescimento das plantas cultivadas.

De que forma é desenvolvida a resistência da soja ao herbicida?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Expondo frequentemente uma espécie de soja a altas concentrações do herbicida, levando ao desenvolvimento de resistência.", "Cultivando a soja com elevadas concentrações de aminoácidos, induzindo a formação de moléculas relacionadas à resistência.", "Empregando raios X para estimular mutações em uma variedade de soja, produzindo a enzima-alvo resistente ao herbicida.", "Introduzindo na soja um gene específico de outra espécie, possibilitando a produção da enzima de resistência ao herbicida.", "Administrando a enzima-alvo nos fertilizantes utilizados na lavoura, promovendo sua absorção pela espécie cultivada."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-ppl-d2-q127', 127, 'natureza', 2019, 'ppl', null, 'Medidas que interferem na localização do hospedeiro pelo vetor por meio dessa modalidade sensorial incluem a', 'As fêmeas do mosquito da dengue, Aedes aegypti, têm um olfato extremamente refinado. Além de identificar as coleções de águas para oviposição, elas são capazes de detectar de forma precisa e eficaz a presença humana pela interpretação de moléculas de odor eliminadas durante a sudorese. Após perceber o indivíduo, voam rapidamente em direção à fonte alimentar, iniciando o repasto sanguíneo durante o qual podem transmitir o vírus da dengue. Portanto, o olfato desempenha um papel importante para a sobrevivência dessa espécie.', 'GUIDOBALDI, F.; MAY-CONCHA, I. J.; GUERENSTEIN, P. G. Morphology and Physiology of the Olfactory System of Blood-Feeding Insects. Journal of Physiology-Paris, n. 2-3, abr.-jun. 2014 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["colocação de telas nas janelas.", "eliminação de locais de oviposição.", "instalação de borrifadores de água em locais abertos.", "conscientização para a necessidade de banhos diários.", "utilização de cremes ou pomadas com princípios ativos."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-ppl-d2-q128', 128, 'natureza', 2019, 'ppl', null, 'Na busca por ouro, os garimpeiros se confundem facilmente entre o ouro verdadeiro e o chamado ouro de tolo, que tem em sua composição 90% de um minério chamado pirita (FeS₂). Apesar do engano, a pirita não é descartada, pois é utilizada na produção do ácido sulfúrico, que ocorre com rendimento global de 90%, conforme as equações químicas apresentadas.

Considere as massas molares: FeS₂ (120 g/mol), O₂ (32 g/mol), Fe₂O₃ (160 g/mol), SO₂ (64 g/mol), SO₃ (80 g/mol), H₂O (18 g/mol), H₂SO₄ (98 g/mol).

4 FeS₂ + 11 O₂ → 2 Fe₂O₃ + 8 SO₂
2 SO₂ + O₂ → 2 SO₃
SO₃ + H₂O → H₂SO₄

Qual é o valor mais próximo da massa de ácido sulfúrico, em quilograma, que será produzida a partir de 2,0 kg de ouro de tolo?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["0,33", "0,41", "2,6", "2,9", "3,3"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-ppl-d2-q129', 129, 'natureza', 2019, 'ppl', null, 'O etanol é um combustível renovável obtido da cana-de-açúcar e é menos poluente do que os combustíveis fósseis, como a gasolina e o diesel. O etanol tem densidade 0,8 g/cm³, massa molar 46 g/mol e calor de combustão aproximado de −1 300 kJ/mol. Com o grande aumento da frota de veículos, tem sido incentivada a produção de carros bicombustíveis econômicos, que são capazes de render até 20 km/L em rodovias, para diminuir a emissão de poluentes atmosféricos.

O valor correspondente à energia consumida para que o motorista de um carro econômico movido a álcool percorra 400 km na condição de máximo rendimento é mais próximo de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["565 MJ.", "452 MJ.", "520 kJ.", "390 kJ.", "348 kJ."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-ppl-d2-q130', 130, 'natureza', 2019, 'ppl', null, 'O principal processo evolutivo relacionado ao texto é a', 'A principal explicação para a grande variedade de espécies na Amazônia é a teoria do refúgio. Nos últimos 100 000 anos, o planeta sofreu vários períodos de glaciação, em que as florestas enfrentaram fases de seca. Dessa forma, as matas expandiram-se e depois reduziram-se. Nos períodos de seca prolongados, cada núcleo de floresta ficava isolado do outro. Então, os grupos de animais dessas áreas isoladas passaram por processos de diferenciação genética, muitas vezes se transformando em espécies ou subespécies diferentes das originais e das que ficaram em outros refúgios.', 'Disponível em: http://ambientes.ambientebrasil.com.br. Acesso em: 22 abr. 2015.', null, ARRAY[]::text[], '{}'::jsonb, '["anagênese.", "coevolução.", "evolução alopátrica.", "evolução simpátrica.", "convergência adaptativa."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-ppl-d2-q131', 131, 'natureza', 2019, 'ppl', null, 'O gás hidrogênio é considerado um ótimo combustível — o único produto da combustão desse gás é o vapor de água, como mostrado na equação química

2 H₂ (g) + O₂ (g) → 2 H₂O (g)

Um cilindro contém 1 kg de hidrogênio e todo esse gás foi queimado. Nessa reação, são rompidas e formadas ligações químicas que envolvem as energias listadas no quadro.

Massas molares (g/mol): H₂ = 2; O₂ = 32; H₂O = 18.

Qual é a variação da entalpia, em quilojoule, da reação de combustão do hidrogênio contido no cilindro?', null, null, '/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q131-apoio-01.png', ARRAY['/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q131-apoio-01.png']::text[], '{}'::jsonb, '["−242 000", "−121 000", "−2 500", "+110 500", "+234 000"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-ppl-d2-q132', 132, 'natureza', 2019, 'ppl', null, 'Um foguete viaja pelo espaço sideral com os propulsores desligados. A velocidade inicial v tem módulo constante e direção perpendicular à ação dos propulsores, conforme indicado na figura. O piloto aciona os propulsores para alterar a direção do movimento quando o foguete passa pelo ponto A e os desliga quando o módulo de sua velocidade final é superior a √2|v|, o que ocorre antes de passar pelo ponto B. Considere as interações desprezíveis.

A representação gráfica da trajetória seguida pelo foguete, antes e depois de passar pelo ponto B, é:', null, null, '/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q132-apoio-01.png', ARRAY['/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q132-apoio-01.png']::text[], '{"A": ["/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q132-alt-A-01.png"], "B": ["/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q132-alt-B-01.png"], "C": ["/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q132-alt-C-01.png"], "D": ["/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q132-alt-D-01.png"], "E": ["/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q132-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-ppl-d2-q133', 133, 'natureza', 2019, 'ppl', null, 'O uso de fungicida ocasionaria à colmeia dessa espécie o(a)', 'Pesquisadores descobriram que uma espécie de abelha sem ferrão nativa do Brasil — a mandaguari (Scaptotrigona depilis) — cultiva um fungo nos ninhos dentro da colmeia. Após observações, verificaram que a sobrevivência das larvas da abelha depende da ingestão de filamentos do fungo, que produz metabólitos secundários com ação antimicrobiana, antitumoral e imunológica, além da alimentação convencional. Por sua vez, o fungo depende da abelha para se reproduzir e garante a sua multiplicação ao longo das gerações.', 'MIURA, J. Pequenas agricultoras: abelhas Mandaguari cultivam fungos para alimentar suas larvas. Disponível em: www.embrapa.br. Acesso em: 3 maio 2019 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["controle de pragas.", "acúmulo de resíduos.", "ampliação de espaço.", "redução da população.", "incremento de alimento."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-ppl-d2-q134', 134, 'natureza', 2019, 'ppl', null, 'Em um laboratório de química foram encontrados cinco frascos não rotulados, contendo: propanona, água, tolueno, tetracloreto de carbono e etanol. Para identificar os líquidos presentes nos frascos, foram feitos testes de solubilidade e inflamabilidade. Foram obtidos os seguintes resultados:

- Frascos 1, 3 e 5 contêm líquidos miscíveis entre si;

- Frascos 2 e 4 contêm líquidos miscíveis entre si;

- Frascos 3 e 4 contêm líquidos não inflamáveis.

Com base nesses resultados, pode-se concluir que a água está contida no frasco', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1.", "2.", "3.", "4.", "5."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-ppl-d2-q135', 135, 'natureza', 2019, 'ppl', null, 'A figura mostra, de forma esquemática, uma representação comum em diversos livros e textos sobre eclipses. Apenas analisando essa figura, um estudante pode concluir que os eclipses podem ocorrer duas vezes a cada volta completa da Lua em torno da Terra. Apesar de a figura levar a essa percepção, algumas informações adicionais são necessárias para se concluir que nem o eclipse solar, nem o lunar ocorrem com tal periodicidade.

A periodicidade dos eclipses ser diferente da possível percepção do estudante ocorre em razão de', null, null, '/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q135-apoio-01.png', ARRAY['/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q135-apoio-01.png', '/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q135-apoio-02.png']::text[], '{}'::jsonb, '["eclipses noturnos serem imperceptíveis da Terra.", "planos das órbitas da Terra e da Lua serem diferentes.", "distância entre a Terra e a Lua variar ao longo da órbita.", "eclipses serem visíveis apenas em parte da superfície da Terra.", "o Sol ser uma fonte de luz extensa comparado ao tamanho da lua."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-ppl-d2-q136', 136, 'matematica', 2019, 'ppl', null, 'De acordo com as informações, indique qual o número máximo de taças de vinho, de 300 mL, que podem ser consumidas, semanalmente, por uma mulher que se enquadre no grupo de médio risco.', 'O esquema apresenta a concentração de álcool presente em cada 200 mL de diferentes tipos de bebidas.
Álcool', 'Limites para o consumo de bebidas alcoólicas Disponível em: http://g1.globo.com. Acesso em: 30 jul. 2012 (adaptado).', '/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q136-apoio-01.jpg', ARRAY['/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q136-apoio-01.jpg', '/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q136-apoio-02.png']::text[], '{}'::jsonb, '["0", "4", "7", "9", "14"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-ppl-d2-q137', 137, 'matematica', 2019, 'ppl', null, 'Uma empresa de transporte disponibiliza, para embalagem de encomendas, caixas de papelão no formato de
paralelepípedo retoretângulo, conforme dimensões no quadro.

Para embalar uma encomenda, contendo um objeto esférico com 11 cm de raio, essa empresa adota como
critério a utilização da caixa, dentre os modelos disponíveis, que comporte, quando fechada e sem deformá-la, a
encomenda e que possua a menor área de superfície total.
Desconsidere a espessura da caixa.
Nessas condições, qual dos modelos apresentados deverá ser o escolhido pela empresa?', null, null, '/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q137-apoio-01.png', ARRAY['/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q137-apoio-01.png']::text[], '{}'::jsonb, '["1", "2", "3", "4", "5"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-ppl-d2-q138', 138, 'matematica', 2019, 'ppl', null, 'Uma formiga encontra-se no ponto X, no lado externo de um copo que tem a forma de um cilindro reto. No lado interno, no ponto V, existe um grão de açúcar preso na parede do copo. A formiga segue o caminho XYZWV (sempre sobre a superfície lateral do copo), de tal forma que os trechos ZW e WV são realizados na superfície interna do copo. O caminho XYZWV é mostrado na figura.

Sabe-se que: os pontos X, V, W se encontram à mesma distância da borda; o trajeto WV é o mais curto possível; os trajetos XY e ZW são perpendiculares à borda do copo; e os pontos X e V se encontram diametralmente opostos.

Supondo que o copo é de material recortável, realiza-se um corte pelo segmento unindo P a Q, perpendicular à borda do copo, e recorta-se também sua base, obtendo então uma figura plana. Desconsidere a espessura do copo.

Considerando apenas a planificação da superfície lateral do copo, a trajetória da formiga é', null, null, '/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q138-apoio-01.png', ARRAY['/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q138-apoio-01.png']::text[], '{"A": ["/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q138-alt-A-01.png"], "B": ["/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q138-alt-B-01.png"], "C": ["/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q138-alt-C-01.png"], "D": ["/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q138-alt-D-01.png"], "E": ["/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q138-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-ppl-d2-q139', 139, 'matematica', 2019, 'ppl', null, 'O dono de um salão de festas precisa decorar cinco pilastras verticais cilíndricas idênticas, cujo raio da base mede 10 cm. O objetivo é revestir integralmente essas pilastras com faixas de menor comprimento possível, de modo que cada uma tenha seis faixas de cor preta e cinco faixas de cor branca, conforme ilustrado na figura.

Ele orçou as faixas em cinco lojas que as comercializam na largura e nas cores desejadas, porém, em todas elas, só são vendidas peças inteiras. Os comprimentos e os respectivos preços das peças comercializadas por loja estão apresentados no quadro.

O dono do salão de festas decidiu efetuar a compra em uma única loja, optando por aquela em que a compra ficaria mais barata.

π.

Utilize 3 como valor aproximado para

A loja na qual o dono do salão de festas deve comprar as peças necessárias para confeccionar as faixas é', null, null, '/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q139-apoio-01.png', ARRAY['/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q139-apoio-01.png', '/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q139-apoio-02.png']::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-ppl-d2-q140', 140, 'matematica', 2019, 'ppl', null, 'Considere que a safra nacional de cereais, leguminosas e oleaginosas, em 2012, aponte uma participação por região conforme indicado no gráfico. Em valores absolutos, essas estimativas indicam que as duas regiões maiores produtoras deveriam produzir juntas um total de 119,8 milhões de toneladas em 2012.

De acordo com esses dados, a produção estimada, em milhão de tonelada, de cereais, leguminosas e oleaginosas, em 2012, na Região Sudeste do país, foi um valor mais aproximado de', null, null, '/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q140-apoio-01.png', ARRAY['/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q140-apoio-01.png']::text[], '{}'::jsonb, '["11,4.", "13,6.", "15,7.", "18,1.", "35,6."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-ppl-d2-q141', 141, 'matematica', 2019, 'ppl', null, 'Com base nas informações, qual expressão representa a quantidade de água retirada, em litro por minuto?', 'O projeto de transposição do Rio São Francisco consiste na tentativa de solucionar um problema que há muito afeta as populações do semiárido brasileiro, a seca. O projeto prevê a retirada de 26,4 m³/s de água desse rio. Para tornar mais compreensível a informação do volume de água a ser retirado, deseja-se expressar essa quantidade em litro por minuto.', 'Disponível em: www.infoescola.com. Acesso em: 28 out. 2015.', null, ARRAY[]::text[], '{}'::jsonb, '["(26,4/1000)×60", "(26,4/10)×60", "26,4 × 1 × 60", "26,4 × 10 × 60", "26,4 × 1 000 × 60"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-ppl-d2-q142', 142, 'matematica', 2019, 'ppl', null, 'Com base nas informações apresentadas, a maior resistência à força aplicada observa-se ao longo do segmento', 'Na anestesia peridural, como a usada nos partos, o médico anestesista precisa introduzir uma agulha nas costas do paciente, que atravessará várias camadas de tecido até chegar a uma região estreita, chamada espaço epidural, que envolve a medula espinhal. A agulha é usada para injetar um líquido anestésico, e a força que deve ser aplicada à agulha para fazê-la avançar através dos tecidos é variável.

A figura é um gráfico do módulo F da força (em newton) em função do deslocamento x da ponta da agulha (em milímetro) durante uma anestesia peridural típica.

Considere que a velocidade de penetração da agulha deva ser a mesma durante a aplicação da anestesia e que a força aplicada à agulha pelo médico anestesista em cada ponto deve ser proporcional à resistência naquele ponto.', 'HALLIDAY, D.; RESNICK, R. Fundamentos de física. Rio de Janeiro: LTC, 2008.', '/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q142-apoio-01.png', ARRAY['/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q142-apoio-01.png']::text[], '{}'::jsonb, '["AB.", "FG.", "Ef.", "GH.", "HI."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-ppl-d2-q143', 143, 'matematica', 2019, 'ppl', null, 'No desenvolvimento de um novo remédio, pesquisadores monitoram a quantidade Q de uma substância circulando na corrente sanguínea de um paciente, ao longo do tempo t. Esses pesquisadores controlam o processo, observando que Q é uma função quadrática de t. Os dados coletados nas duas primeiras horas foram:

Para decidir se devem interromper o processo, evitando riscos ao paciente, os pesquisadores querem saber, antecipadamente, a quantidade da substância que estará circulando na corrente sanguínea desse paciente após uma hora do último dado coletado.

Nas condições expostas, essa quantidade (em miligrama) será igual a', null, null, '/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q143-apoio-01.png', ARRAY['/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q143-apoio-01.png']::text[], '{}'::jsonb, '["4.", "7.", "8.", "9.", "10."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-ppl-d2-q144', 144, 'matematica', 2019, 'ppl', null, 'Um jardineiro cultiva plantas ornamentais e as coloca à venda quando estas atingem 30 centímetros de altura. Esse jardineiro estudou o crescimento de suas plantas, em função do tempo, e deduziu uma fórmula que calcula a altura em função do tempo, a partir do momento em que a planta brota do solo até o momento em que ela atinge sua altura máxima de 40 centímetros. A fórmula é h = 5·log₂ (t + 1), em que t é o tempo contado em dia e h, a altura da planta em centímetro.

A partir do momento em que uma dessas plantas é colocada à venda, em quanto tempo, em dia, ela alcançará sua altura máxima?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["63", "96", "128", "192", "255"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-ppl-d2-q145', 145, 'matematica', 2019, 'ppl', null, 'O valor posicional do algarismo 7, presente na notação científica da distância, em quilômetro, entre o asteroide e a Terra, corresponde a', 'Um asteroide batizado de 2013-TV135 passou a aproximadamente 6,7 × 10⁶ quilômetros da Terra. A presença do objeto espacial nas proximidades da Terra foi detectada por astrônomos ucranianos, que alertaram para uma possível volta do asteroide em 2032.', 'Disponível em: www1.folha.uol.com.br. Acesso em: 30 out. 2013.', null, ARRAY[]::text[], '{}'::jsonb, '["7 décimos de quilômetro.", "7 centenas de quilômetros.", "7 dezenas de milhar de quilômetros.", "7 centenas de milhar de quilômetros.", "7 unidades de milhão de quilômetros."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-ppl-d2-q146', 146, 'matematica', 2019, 'ppl', null, 'Considere uma pessoa saudável que, no decorrer de 30 dias, consuma 450 g de sal de cozinha. O seu consumo médio diário excede ao consumo máximo recomendado diariamente em', 'A ingestão de sódio no Brasil, que já é normalmente alta, tende a atingir os mais elevados índices no inverno, quando cresce o consumo de alimentos calóricos e condimentados. Mas, o sal não é um vilão, ele pode e deve ser consumido diariamente, salvo algumas restrições. Para uma pessoa saudável, o consumo máximo de sal de cozinha (cloreto de sódio) não deve ultrapassar 6 g diárias ou 2,4 g de sódio, considerando que o sal de cozinha é composto por 40% de sódio e 60% de cloro.', 'Disponível em: http://depoisdos25.com. Acesso em: 31 jul. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["150%", "250%", "275%", "525%", "625%"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-ppl-d2-q147', 147, 'matematica', 2019, 'ppl', null, 'Uma pessoa comprou um aparelho sem fio para transmitir músicas a partir do seu computador para o rádio de seu quarto. Esse aparelho possui quatro chaves seletoras e cada uma pode estar na posição 0 ou 1. Cada escolha das posições dessas chaves corresponde a uma frequência diferente de transmissão.

A quantidade de frequências diferentes que esse aparelho pode transmitir é determinada por', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["6.", "8.", "12.", "16.", "24."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-ppl-d2-q148', 148, 'matematica', 2019, 'ppl', null, 'Um gerente decidiu fazer um estudo financeiro da empresa onde trabalha analisando as receitas anuais dos três últimos anos. Tais receitas são apresentadas no quadro.

Estes dados serão utilizados para projetar a receita mínima esperada para o ano atual (ano IV), pois a receita esperada para o ano IV é obtida em função das variações das receitas anuais anteriores, utilizando a seguinte regra: a variação do ano IV para o ano III será igual à variação do ano III para o II adicionada à média aritmética entre essa variação e a variação do ano II para o I.

O valor da receita mínima esperada, em bilhão de reais, será de', null, null, '/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q148-apoio-01.png', ARRAY['/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q148-apoio-01.png']::text[], '{}'::jsonb, '["10,0.", "12,0.", "13,2.", "16,8.", "20,6."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-ppl-d2-q149', 149, 'matematica', 2019, 'ppl', null, 'Um fiscal de certa empresa de ônibus registra o tempo, em minuto, que um motorista novato gasta para completar certo percurso. No Quadro 1 figuram os tempos gastos pelo motorista ao realizar o mesmo percurso sete vezes. O Quadro 2 apresenta uma classificação para a variabilidade do tempo, segundo o valor do desvio padrão.

Quadro 1
Tempos 48 54 50 46 44 52 49

(em minuto)

Com base nas informações apresentadas nos quadros, a variabilidade do tempo é', null, null, '/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q149-apoio-01.png', ARRAY['/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q149-apoio-01.png']::text[], '{}'::jsonb, '["extremamente baixa.", "baixa.", "moderada.", "alta.", "extremamente alta."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-ppl-d2-q150', 150, 'matematica', 2019, 'ppl', null, 'Um país decide investir recursos na educação em suas cidades que tenham um alto nível de analfabetismo. Os recursos serão divididos de acordo com a idade média da população que é analfabeta, conforme apresentado no quadro.

Uma cidade desse país possui 60/100 do total de

analfabetos de sua população composto por mulheres. A média de idade das mulheres analfabetas é de 30 anos, e a média de idade dos homens analfabetos é de 35 anos.

Considerando a média de idade da população analfabeta dessa cidade, ela receberá o recurso', null, null, '/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q150-apoio-01.png', ARRAY['/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q150-apoio-01.png']::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-ppl-d2-q151', 151, 'matematica', 2019, 'ppl', null, 'Para certas molas, a constante elástica (C) depende do diâmetro médio da circunferência da mola (D), do número de espirais úteis (N), do diâmetro (d) do fio de metal do qual é formada a mola e do módulo de elasticidade do material (G). A fórmula evidencia essas relações de dependência.

O dono de uma fábrica possui uma mola M₁ em um de seus equipamentos, que tem características D₁, d₁, N₁ e G₁, com uma constante elástica C₁. Essa mola precisa ser substituída por outra, M₂, produzida com outro material e com características diferentes, bem como uma nova constante elástica C₂, da seguinte

maneira: I) D₂ = (D 1)/3; II) d₂ = 3d₁; III) N₂ = 9N₁. Além

disso, a constante de elasticidade G₂ do novo material é igual a 4G₁.

O valor da constante C₂ em função da constante C₁ é', null, null, '/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q151-apoio-01.png', ARRAY['/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q151-apoio-01.png']::text[], '{"D": ["/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q151-alt-D-01.png"], "E": ["/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q151-alt-E-01.png"]}'::jsonb, '["C₂ = 972⋅C₁", "C₂ = 108⋅C₁", "C₂ = 4⋅C₁", "", ""]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-ppl-d2-q152', 152, 'matematica', 2019, 'ppl', null, 'A mediana das alturas, em metro, desses jogadores é', 'O quadro apresenta a relação dos jogadores que fizeram parte da seleção brasileira de voleibol masculino nas Olimpíadas de 2012, em Londres, e suas respectivas alturas, em metro.', 'Disponível em: www.cbv.com.br. Acesso em: 31 jul. 2012 (adaptado).', '/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q152-apoio-01.png', ARRAY['/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q152-apoio-01.png']::text[], '{}'::jsonb, '["1,90.", "1,91.", "1,96.", "1,97.", "1,98."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-ppl-d2-q153', 153, 'matematica', 2019, 'ppl', null, 'A unidade de medida utilizada para anunciar o tamanho das telas de televisores no Brasil é a polegada, que corresponde a 2,54 cm. Diferentemente do que muitos imaginam, dizer que a tela de uma TV tem X polegadas significa que a diagonal do retângulo que representa sua tela mede X polegadas, conforme ilustração.

O administrador de um museu recebeu uma TV convencional de 20 polegadas, que tem como razão do comprimento (C) pela altura (A) a proporção 4 : 3, e precisa calcular o comprimento (C) dessa TV a fim de colocá-la em uma estante para exposição.

A tela dessa TV tem medida do comprimento C, em centímetro, igual a', null, null, '/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q153-apoio-m01.png', ARRAY['/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q153-apoio-m01.png']::text[], '{}'::jsonb, '["12,00.", "16,00.", "30,48.", "40,64.", "50,80."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-ppl-d2-q154', 154, 'matematica', 2019, 'ppl', null, 'Uma locadora possui disponíveis 120 veículos da categoria que um cliente pretende locar. Desses, 20% são da cor branca, 40% são da cor cinza, 16 veículos são da cor vermelha e o restante, de outras cores. O cliente não gosta da cor vermelha e ficaria contente com qualquer outra cor, mas o sistema de controle disponibiliza os veículos sem levar em conta a escolha da cor pelo cliente.

Disponibilizando aleatoriamente, qual é a probabilidade de o cliente ficar contente com a cor do veículo?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["16/120", "32/120", "72/120", "101/120", "104/120"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-ppl-d2-q155', 155, 'matematica', 2019, 'ppl', null, 'Um vidraceiro é contratado para colocar uma porta de vidro que escorregará em uma canaleta de largura interna igual a 1,45 cm, como mostra a figura.

O vidraceiro precisa de uma placa de vidro de maior espessura possível, tal que deixe uma folga total de pelo menos 0,2 cm, para que o vidro possa escorregar na canaleta, e no máximo 0,5 cm para que o vidro não fique batendo com a interferência do vento após a instalação. Para conseguir essa placa de vidro, esse vidraceiro foi até uma loja e lá encontrou placas de vidro com espessuras iguais a: 0,75 cm; 0,95 cm; 1,05 cm; 1,20 cm; 1,40 cm.

Para atender às restrições especificadas, o vidraceiro deverá comprar a placa de espessura, em centímetro, igual a', null, null, '/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q155-apoio-01.png', ARRAY['/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q155-apoio-01.png']::text[], '{}'::jsonb, '["0,75.", "0,95.", "1,05.", "1,20.", "1,40."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-ppl-d2-q156', 156, 'matematica', 2019, 'ppl', null, 'O boliche é um esporte cujo objetivo é derrubar, com uma bola, uma série de pinos alinhados em uma pista. A professora de matemática organizou um jogo de boliche em que os pinos são garrafas que possuem rótulos com números, conforme mostra o esquema.

O aluno marca pontos de acordo com a soma das quantidades expressas nos rótulos das garrafas que são derrubadas. Se dois ou mais rótulos representam a mesma quantidade, apenas um deles entra na contagem dos pontos. Um aluno marcou 7,55 pontos em uma jogada. Uma das garrafas que ele derrubou tinha o rótulo 6,8.

A quantidade máxima de garrafas que ele derrubou para obter essa pontuação é igual a', null, null, '/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q156-apoio-01.png', ARRAY['/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q156-apoio-01.png']::text[], '{}'::jsonb, '["2.", "3.", "4.", "5.", "6."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-ppl-d2-q157', 157, 'matematica', 2019, 'ppl', null, 'As coordenadas usualmente utilizadas na localização de um ponto sobre a superfície terrestre são a latitude e a longitude. Para tal, considera-se que a Terra tem a forma de uma esfera.

Um meridiano é uma circunferência sobre a superfície da Terra que passa pelos polos Norte e Sul, representados na figura por PN e PS. O comprimento da semicircunferência que une os pontos PN e PS tem comprimento igual a 20 016 km. A linha do Equador também é uma circunferência sobre a superfície da Terra, com raio igual ao da Terra, sendo que o plano que a contém é perpendicular ao que contém qualquer meridiano.

Seja P um ponto na superfície da Terra, C o centro da Terra e o segmento PC um raio, conforme mostra a figura. Seja ϕ o ângulo que o segmento PC faz com o plano que contém a linha do Equador. A medida em graus de ϕ é a medida da latitude de P.

Suponha que a partir da linha do Equador um navio viaja subindo em direção ao Polo Norte, percorrendo um meridiano, até um ponto P com 30 graus de latitude.

Quantos quilômetros são percorridos pelo navio?', null, null, '/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q157-apoio-01.png', ARRAY['/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q157-apoio-01.png']::text[], '{}'::jsonb, '["1 668", "3 336", "5 004", "6 672", "10 008"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-ppl-d2-q158', 158, 'matematica', 2019, 'ppl', null, 'Os movimentos ondulatórios (periódicos) são

que apresentam parâmetros com significados físicos

é o período; A é a amplitude ou deslocamento máximo;

deslocamento no eixo horizontal em relação à origem no instante inicial do movimento.

O gráfico representa um movimento periódico, P = P(t), em centímetro, em que P é a posição da cabeça do pistão do motor de um carro em um instante t, conforme ilustra a figura.

A expressão algébrica que representa a posição P(t), da cabeça do pistão, em função do tempo t é', null, null, '/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q158-apoio-01.png', ARRAY['/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q158-apoio-01.png', '/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q158-apoio-02.png', '/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q158-apoio-03.png', '/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q158-apoio-04.png']::text[], '{"A": ["/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q158-alt-A-01.png"], "B": ["/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q158-alt-B-01.png"], "C": ["/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q158-alt-C-01.png"], "D": ["/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q158-alt-D-01.png"], "E": ["/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q158-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-ppl-d2-q159', 159, 'matematica', 2019, 'ppl', null, 'A conta de telefone de uma loja foi, nesse mês, de R$ 200,00. O valor da assinatura mensal, já incluso na conta, é de R$ 40,00, o qual dá direito a realizar uma quantidade ilimitada de ligações locais para telefones fixos. As ligações para celulares são tarifadas separadamente. Nessa loja, são feitas somente ligações locais, tanto para telefones fixos quanto para celulares. Para reduzir os custos, o gerente planeja, para o próximo mês, uma conta de telefone com valor de R$ 80,00.

Para que esse planejamento se cumpra, a redução percentual com gastos em ligações para celulares nessa loja deverá ser de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["25%", "40%", "50%", "60%", "75%"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-ppl-d2-q160', 160, 'matematica', 2019, 'ppl', null, 'Uma equipe de cientistas decidiu iniciar uma cultura com exemplares de uma bactéria, em uma lâmina, a fim de determinar o comportamento dessa população. Após alguns dias, os cientistas verificaram os seguintes fatos:

• a cultura cresceu e ocupou uma área com o

formato de um círculo;

• o raio do círculo formado pela cultura de bactérias

aumentou 10% a cada dia;

• a concentração na cultura era de 1 000 bactérias

por milímetro quadrado e não mudou

significativamente com o tempo.

Considere que r representa o raio do círculo no primeiro dia, Q a quantidade de bactérias nessa cultura no decorrer do tempo e d o número de dias transcorridos.

Qual é a expressão que representa Q em função de r e d ?', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q160-alt-A-01.png"], "B": ["/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q160-alt-B-01.png"], "C": ["/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q160-alt-C-01.png"], "D": ["/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q160-alt-D-01.png"], "E": ["/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q160-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-ppl-d2-q161', 161, 'matematica', 2019, 'ppl', null, 'Uma empresa sorteia prêmios entre os funcionários como reconhecimento pelo tempo trabalhado. A tabela mostra a distribuição de frequência de 20 empregados dessa empresa que têm de 25 a 35 anos trabalhados. A empresa sorteou, entre esses empregados, uma viagem de uma semana, sendo dois deles escolhidos aleatoriamente.

Qual a probabilidade de que ambos os sorteados tenham 34 anos de trabalho?', null, null, '/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q161-apoio-01.png', ARRAY['/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q161-apoio-01.png']::text[], '{}'::jsonb, '["1/20", "1/19", "1/16", "2/20", "5/20"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-ppl-d2-q162', 162, 'matematica', 2019, 'ppl', null, 'Para decorar sua casa, uma pessoa comprou um vaso de vidro em forma de um paralelepípedo retangular, cujas medidas internas são: 40 cm de comprimento, 35 cm de largura e 60 cm de altura. Em seguida, foi até uma floricultura e escolheu uma planta aquática para colocar nesse vaso. Segundo uma proposta do gerente do local, essa pessoa avaliou a possibilidade de enfeitar o vaso colocando uma certa quantidade de pedrinhas artificiais brancas, de volume igual a 100 cm³ cada uma delas, que ficarão totalmente imersas na água que será colocada no vaso. O gerente alertou que seria adequado, em função da planta escolhida, que metade do volume do vaso fosse preenchido com água e que, após as pedrinhas colocadas, a altura da água deveria ficar a 10 cm do topo do vaso, dando um razoável espaço para o crescimento da planta. A pessoa aceitou as sugestões apresentadas, adquirindo, além da planta, uma quantidade mínima de pedrinhas, satisfazendo as indicações do gerente.

Nas condições apresentadas, a quantidade de pedrinhas compradas foi', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["140.", "280.", "350.", "420.", "700."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-ppl-d2-q163', 163, 'matematica', 2019, 'ppl', null, 'Uma empresa especializou-se no aluguel de contêineres que são utilizados como unidades comerciais móveis. O modelo padrão alugado pela empresa tem altura de 2,4 m e as outras duas dimensões (largura e comprimento), 3,0 m e 7,0 m, respectivamente.

Um cliente solicitou um contêiner com altura padrão, porém, com largura 40% maior e comprimento 20% menor que as correspondentes medidas do modelo padrão. Para atender às necessidades de mercado, a empresa também disponibiliza um estoque de outros modelos de contêineres, conforme o quadro.

Dos modelos disponíveis, qual atende às necessidades do cliente?', null, null, '/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q163-apoio-01.png', ARRAY['/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q163-apoio-01.png', '/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q163-apoio-02.png']::text[], '{}'::jsonb, '["I", "II", "III", "IV", "V"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-ppl-d2-q164', 164, 'matematica', 2019, 'ppl', null, 'Em uma corrida de regularidade, cada corredor recebe um mapa com o trajeto a ser seguido e uma tabela indicando intervalos de tempo e distâncias entre postos de averiguação. O objetivo dos competidores é passar por cada um dos postos de averiguação o mais próximo possível do tempo estabelecido na tabela. Suponha que o tempo previsto para percorrer a distância entre dois postos de verificação consecutivos seja sempre de 5 min 15 s, e que um corredor obteve os seguintes tempos nos quatro primeiros postos.

Caso esse corredor consiga manter o mesmo ritmo, seu tempo total de corrida será', null, null, '/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q164-apoio-01.png', ARRAY['/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q164-apoio-01.png']::text[], '{}'::jsonb, '["1 h 55 min 42 s.", "1 h 56 min 30 s.", "1 h 59 min 54 s.", "2 h 05 min 09 s.", "2 h 05 min 21 s."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-ppl-d2-q165', 165, 'matematica', 2019, 'ppl', null, 'Um pintor cobra R$ 240,00 por dia de trabalho, que equivale a 8 horas de trabalho num dia. Quando é chamado para um serviço, esse pintor trabalha 8 horas por dia com exceção, talvez, do seu último dia nesse serviço. Nesse último dia, caso trabalhe até 4 horas, ele cobra metade do valor de um dia de trabalho. Caso trabalhe mais de 4 horas, cobra o valor correspondente a um dia de trabalho. Esse pintor gasta 8 horas para pintar uma vez uma área de 40 m². Um cliente deseja pintar as paredes de sua casa, com uma área total de 260 m². Ele quer que essa área seja pintada o maior número possível de vezes para que a qualidade da pintura seja a melhor possível. O orçamento desse cliente para a pintura é de R$ 4 600,00.

Quantas vezes, no máximo, as paredes da casa poderão ser pintadas com o orçamento do cliente?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1", "2", "3", "5", "6"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-ppl-d2-q166', 166, 'matematica', 2019, 'ppl', null, 'Alguns modelos de rádios automotivos estão protegidos por um código de segurança. Para ativar o sistema de áudio, deve-se digitar o código secreto composto por quatro algarismos. No primeiro caso de erro na digitação, a pessoa deve esperar 60 segundos para digitar o código novamente. O tempo de espera duplica, em relação ao tempo de espera anterior, a cada digitação errada. Uma pessoa conseguiu ativar o rádio somente na quarta tentativa, sendo de 30 segundos o tempo gasto para digitação do código secreto a cada tentativa. Nos casos da digitação incorreta, ela iniciou a nova tentativa imediatamente após a liberação do sistema de espera.

O tempo total, em segundo, gasto por essa pessoa para ativar o rádio foi igual a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["300.", "420.", "540.", "660.", "1 020."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-ppl-d2-q167', 167, 'matematica', 2019, 'ppl', null, 'Em um laboratório, cientistas observaram o crescimento de uma população de bactérias submetida a uma dieta magra em fósforo, com generosas porções de arsênico. Descobriu-se que o número de bactérias dessa população, após t horas de observação, poderia ser modelado pela função exponencial N(t) = N₀ekt, em que N₀ é o número de bactérias no instante do início da observação (t = 0) e representa uma constante real maior que 1, e k é uma constante real positiva.

Sabe-se que, após uma hora de observação, o número de bactérias foi triplicado.

Cinco horas após o início da observação, o número de bactérias, em relação ao número inicial dessa cultura, foi', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["3N₀", "15N₀", "243N₀", "360N₀", "729N₀"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-ppl-d2-q168', 168, 'matematica', 2019, 'ppl', null, 'No ano de 1751, o matemático Euler conseguiu demonstrar a famosa relação para poliedros convexos que relaciona o número de suas faces (F), arestas (A) e vértices (V): V + F = A + 2. No entanto, na busca dessa demonstração, essa relação foi sendo testada em poliedros convexos e não convexos. Observou-se que alguns poliedros não convexos satisfaziam a relação e outros não. Um exemplo de poliedro não convexo é dado na figura. Todas as faces que não podem ser vistas diretamente são retangulares.

Qual a relação entre os vértices, as faces e as arestas do poliedro apresentado na figura?', null, null, '/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q168-apoio-01.png', ARRAY['/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q168-apoio-01.png']::text[], '{}'::jsonb, '["V + f = A", "V + f = A - 1", "V + f = A + 1", "V + f = A + 2", "V + f = A + 3"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-ppl-d2-q169', 169, 'matematica', 2019, 'ppl', null, 'Uma pessoa fez um depósito inicial de R$ 200,00 em um Fundo de Investimentos que possui rendimento constante sob juros compostos de 5% ao mês. Esse Fundo possui cinco planos de carência (tempo mínimo necessário de rendimento do Fundo sem movimentação do cliente). Os planos são:

• Plano A: carência de 10 meses;

• Plano B: carência de 15 meses;

• Plano C: carência de 20 meses;

• Plano D: carência de 28 meses;

• Plano E: carência de 40 meses.

O objetivo dessa pessoa é deixar essa aplicação rendendo até que o valor inicialmente aplicado duplique, quando somado aos juros do fundo. Considere as aproximações: log 2 = 0,30 e log 1,05 = 0,02.

Para que essa pessoa atinja seu objetivo apenas no período de carência, mas com a menor carência possível, deverá optar pelo plano', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["A.", "B.", "C.", "D.", "E."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-ppl-d2-q170', 170, 'matematica', 2019, 'ppl', null, 'Muitos restaurantes servem refrigerantes em copos contendo limão e gelo. Suponha um copo de formato cilíndrico, com as seguintes medidas: diâmetro = 6 cm e altura = 15 cm. Nesse copo, há três cubos de gelo, cujas arestas medem 2 cm cada, e duas rodelas cilíndricas de limão, com 4 cm de diâmetro e 0,5 cm de espessura cada. Considere que, ao colocar o refrigerante no copo, os cubos de gelo e os limões ficarão totalmente imersos. (Use 3 como aproximação para π).

O volume máximo de refrigerante, em centímetro cúbico, que cabe nesse copo contendo as rodelas de limão e os cubos de gelo com suas dimensões inalteradas, é igual a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["107.", "234.", "369.", "391.", "405."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-ppl-d2-q171', 171, 'matematica', 2019, 'ppl', null, 'Deseja-se comprar determinado produto e, após
uma pesquisa de preços, o produto foi encontrado em
5 lojas diferentes, a preços variados.

• Loja 1: 2 0% de desconto, que equivale a R$ 720,00,
mais R$ 70,00 de frete;
• Loja 2: 2 0% de desconto, que equivale a R$ 740,00,
mais R$ 50,00 de frete;
• Loja 3: 2 0% de desconto, que equivale a R$ 760,00,
mais R$ 80,00 de frete;
• Loja 4: 1 5% de desconto, que equivale a R$ 710,00,
mais R$ 10,00 de frete;
• Loja 5: 1 5% de desconto, que equivale a R$ 690,00,
sem custo de frete.
O produto foi comprado na loja que apresentou o
menor preço total.

O produto foi adquirido na loja', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1.", "2.", "3.", "4.", "5."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-ppl-d2-q172', 172, 'matematica', 2019, 'ppl', null, 'Para a compra de um repelente eletrônico, uma pessoa fez uma pesquisa nos mercados de seu bairro. Cada tipo de repelente pesquisado traz escrito no rótulo da embalagem as informações quanto à duração, em dia, associada à quantidade de horas de utilização por dia. Essas informações e o preço por unidade foram representados no quadro.

A pessoa comprará aquele que apresentar o menor custo diário, quando ligado durante 8 horas por dia.

Nessas condições, o repelente eletrônico que essa pessoa comprará é do tipo', null, null, '/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q172-apoio-01.png', ARRAY['/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q172-apoio-01.png']::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-ppl-d2-q173', 173, 'matematica', 2019, 'ppl', null, 'Qual o maior intervalo em que a resposta funcional f(x) é menor que as respostas funcionais g(x) e h(x), simultaneamente?', 'O modelo predador-presa consiste em descrever a interação entre duas espécies, sendo que uma delas (presa) serve de alimento para a outra (predador). A resposta funcional é a relação entre a taxa de consumo de um predador e a densidade populacional de sua presa. A figura mostra três respostas funcionais (f, g, h), em que a variável independente representa a densidade populacional da presa.

Densidade populacional de presa', 'Disponível em: www.jornallivre.com.br. Acesso em: 1 ago. 2012 (adaptado).', '/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q173-apoio-01.png', ARRAY['/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q173-apoio-01.png']::text[], '{}'::jsonb, '["(0 ; B)", "(B ; C)", "(B ; E)", "(C ; D)", "(C ; E)"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-ppl-d2-q174', 174, 'matematica', 2019, 'ppl', null, 'Uma empresa, investindo na segurança, contrata uma firma para instalar mais uma câmera de segurança no teto de uma sala. Para iniciar o serviço, o representante da empresa informa ao instalador que nessa sala já estão instaladas duas câmeras e, a terceira, deverá ser colocada de maneira a ficar equidistante destas. Além disso, ele apresenta outras duas informações:

(i) um esboço em um sistema de coordenadas

cartesianas, do teto da sala, onde estão inseridas

as posições das câmeras 1 e 2, conforme

a figura.

(ii) cinco relações entre as coordenadas (x ; y) da

posição onde a câmera 3 deverá ser instalada.

R1: y = x R2: y = - 3x + 5 R3: y = - 3x + 10

O instalador, após analisar as informações e as cinco relações, faz a opção correta dentre as relações apresentadas para instalar a terceira câmera.

A relação escolhida pelo instalador foi a', null, null, '/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q174-apoio-01.png', ARRAY['/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q174-apoio-01.png', '/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q174-apoio-02.png', '/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q174-apoio-03.png']::text[], '{}'::jsonb, '["R1.", "R2.", "R3.", "R4.", "R5."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-ppl-d2-q175', 175, 'matematica', 2019, 'ppl', null, 'No trapézio isósceles mostrado na figura a seguir, M é o ponto médio do segmento BC, e os pontos P e Q são obtidos dividindo o segmento AD em três partes iguais.

Pelos pontos B, M, C, P e Q são traçados segmentos de reta, determinando cinco triângulos internos ao trapézio, conforme a figura.

A razão entre BC e AD que determina áreas iguais para os cinco triângulos mostrados na figura é', null, null, '/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q175-apoio-01.png', ARRAY['/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q175-apoio-01.png']::text[], '{}'::jsonb, '["1/3", "2/3", "2/5", "3/5", "5/6"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-ppl-d2-q176', 176, 'matematica', 2019, 'ppl', null, 'Em um município foi realizado um levantamento relativo ao número de médicos, obtendo-se os dados:

Tendo em vista a crescente demanda por atendimento médico na rede de saúde pública, pretende-se promover a expansão, a longo prazo, do número de médicos desse município, seguindo o comportamento de crescimento linear no período observado no quadro. Qual a previsão do número de médicos nesse município para o ano 2040?', null, null, '/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q176-apoio-01.png', ARRAY['/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q176-apoio-01.png']::text[], '{}'::jsonb, '["387", "424", "437", "574", "711"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-ppl-d2-q177', 177, 'matematica', 2019, 'ppl', null, 'Uma empresa divide o balanço anual de vendas de seus produtos em duas partes, calculando o número de vendas dos produtos ao final de cada semestre do ano. Após o balanço do primeiro semestre, foram realizadas ações de marketing para os cinco produtos menos vendidos da empresa. A tabela mostra a evolução das vendas desses produtos, do primeiro para o segundo semestre.

O sucesso de uma ação de marketing de um produto é medido pelo aumento percentual do número de unidades vendidas desse produto, do primeiro para o segundo semestre.

A ação de marketing mais bem-sucedida foi para o produto', null, null, '/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q177-apoio-01.png', ARRAY['/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q177-apoio-01.png']::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-ppl-d2-q178', 178, 'matematica', 2019, 'ppl', null, 'O professor constatou que o aluno esqueceu de colocar a medida do comprimento da ponte na planta, mas foi informado por ele que ela media 73 m.

O valor a ser colocado na planta, em centímetro, referente ao comprimento da ponte deve ser', 'Em um trabalho escolar, um aluno fez uma planta do seu bairro, utilizando a escala 1 : 500, sendo que as quadras possuem as mesmas medidas, conforme a figura.', '8 cm 20 cm', '/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q178-apoio-01.png', ARRAY['/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q178-apoio-01.png']::text[], '{}'::jsonb, '["1,46.", "6,8.", "14,6.", "68.", "146."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-ppl-d2-q179', 179, 'matematica', 2019, 'ppl', null, 'O quadro apresenta a quantidade de um tipo de pão vendido em uma semana em uma padaria.

O dono da padaria decidiu que, na semana seguinte, a produção diária desse tipo de pão seria igual ao número de pães vendidos no dia da semana em que tal quantidade foi a mais próxima da média das quantidades vendidas na semana.

O dia da semana utilizado como referência para a quantidade de pães a serem produzidos diariamente foi', null, null, '/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q179-apoio-01.png', ARRAY['/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q179-apoio-01.png']::text[], '{}'::jsonb, '["domingo.", "segunda-feira.", "terça-feira.", "quarta-feira.", "sábado."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-ppl-d2-q180', 180, 'matematica', 2019, 'ppl', null, 'O segmento RP é um diâmetro dessa circunferência

Para uma pessoa ir do ponto P ao ponto Q andando pela circunferência interna no sentido anti-horário, ela percorrerá uma distância, em quilômetro, igual a', 'Uma pista circular delimitada por duas circunferências concêntricas foi construída. Na circunferência interna dessa pista, de raio 0,3 km, serão colocados aparelhos de ginástica localizados nos pontos P, Q e R, conforme a figura.', 'Q R P', '/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q180-apoio-01.png', ARRAY['/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q180-apoio-01.png']::text[], '{}'::jsonb, '["0,009 π", "0,03 π", "0,06 π", "0,12 π", "0,18 π"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
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
