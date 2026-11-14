-- Pretexto · carga de questões (gerado por scripts/extrator/extrair_textos.py)
-- PDF: dia2-prova.pdf · 90 questões. Upsert por id.
begin;
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-ppl-d2-q91', 91, 'natureza', 2019, 'ppl', null, 'A menor desaceleração da pedra de granito ocorre porque a ação dos varredores diminui o módulo da', 'O curling é um dos esportes de inverno mais antigos e tradicionais. No jogo, dois times com quatro pessoas têm de deslizar pedras de granito sobre uma área marcada de gelo e tentar colocá-las o mais próximo possível do centro. A pista de curling é feita para ser o mais nivelada possível, para não interferir no decorrer do jogo. Após o lançamento, membros da equipe varrem (com vassouras especiais) o gelo imediatamente à frente da pedra, porém sem tocá-la. Isso é fundamental para o decorrer da partida, pois influi diretamente na distância percorrida e na direção do movimento da pedra. Em um lançamento retilíneo, sem a interferência dos varredores, verifica-se que o módulo da desaceleração da pedra é superior se comparado à desaceleração da mesma pedra lançada com a ação dos varredores.', 'Disponível em: http://cbdg.org.br. Acesso em: 29 mar. 2016 (adaptado).', '/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q91-apoio-01.jpg', ARRAY['/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q91-apoio-01.jpg']::text[], '{}'::jsonb, '["força motriz sobre a pedra.", "força de atrito cinético sobre a pedra.", "força peso paralela ao movimento da pedra.", "força de arrasto do ar que atua sobre a pedra.", "força de reação normal que a superfície exerce sobre a pedra."]'::jsonb, 'B', false, 'A questão pede o motivo de a pedra desacelerar menos quando os varredores atuam. Depois do lançamento, nenhuma força empurra a pedra para frente; o que a freia, na horizontal, é basicamente o atrito cinético entre a pedra e o gelo (a resistência do ar é desprezível em velocidades tão baixas). Pela segunda lei de Newton, a desaceleração é a = Fat/m = μ·N/m. Ao varrer, os atletas aquecem levemente o gelo e formam uma fina película de água líquida, que funciona como lubrificante e reduz o coeficiente de atrito μ. Com μ menor, a força de atrito cinético diminui e, portanto, a desaceleração também, fazendo a pedra ir mais longe. A alternativa A erra porque não existe força motriz após o lançamento. A C erra porque a pista é nivelada, logo o peso não tem componente paralela ao movimento. A D erra porque os varredores não tocam a pedra e o arrasto do ar é irrelevante aqui. A E erra porque a normal continua igual ao peso, já que a varredura não muda a massa nem a inclinação. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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
A dieta que relaciona adequadamente as fontes de carboidrato, ácido graxo insaturado e proteína é a', null, null, '/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q92-apoio-01.png', ARRAY['/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q92-apoio-01.png']::text[], '{}'::jsonb, '["1.", "2.", "3.", "4.", "5."]'::jsonb, 'D', false, 'A questão pede a dieta que associa corretamente cada fonte ao seu nutriente: carboidrato, ácido graxo insaturado e proteína. Lembre-se: mel é rico em açúcares (glicose e frutose), ou seja, carboidrato; azeite de oliva é rico em ácido oleico, um ácido graxo insaturado; carne de aves é fonte de proteína. Peixes e nozes também têm gorduras insaturadas, e carne de boi é rica em proteína e gordura saturada. Olhando o quadro, a dieta 4 traz mel como carboidrato, azeite de oliva como ácido graxo insaturado e carne de aves como proteína, tudo coerente. A dieta 1 erra ao colocar azeite como fonte de carboidrato. A dieta 2 erra ao apontar carne de aves como carboidrato e mel como gordura. A dieta 3 erra ao tratar nozes como carboidrato e mel como proteína. A dieta 5 erra ao colocar carne de boi como gordura insaturada e azeite como proteína. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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
Alelo h', 'CARVALHO, C. S.; CARVALHO, M. A.; COLLEVATTI, R. G. Identificando o sistema de acasalamento em aves. Genética na Escola, n. 1, 2013 (adaptado).', '/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q93-apoio-01.png', ARRAY['/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q93-apoio-01.png', '/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q93-apoio-02.jpg', '/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q93-apoio-03.png', '/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q93-apoio-04.png']::text[], '{}'::jsonb, '["1", "2", "3", "4", "5"]'::jsonb, 'A', false, 'A questão traz o perfil de bandas de DNA (dois lócus ligados à cor das penas) dos pais e de cinco filhotes, e pergunta qual filhote tem a coloração típica dos pais. A ideia é a mesma de um teste de paternidade: cada indivíduo diploide recebe um alelo de cada lócus do pai e outro da mãe. Assim, o filhote verdadeiramente gerado por esse casal, e que herdou deles os alelos da coloração típica, deve ter todas as suas bandas explicadas pelo gel dos pais, uma banda vinda de cada genitor, em ambos os lócus. Comparando as colunas, só o filhote 1 cumpre isso nos lócus 1 e 2 ao mesmo tempo. Os filhotes 2, 3, 4 e 5 apresentam, em pelo menos um dos lócus, banda que nenhum dos pais possui ou falta de contribuição de um dos genitores, o que indica outro pai (cópula extrapar, comum em aves) ou combinação de alelos diferente da dos pais, e por isso não exibem a coloração típica. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

A propriedade que o metal associado ao cobre deve apresentar para impedir a formação de zinabre nas moedas é, em relação ao cobre,', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["maior caráter ácido.", "maior número de oxidação.", "menor potencial de redução.", "menor capacidade de reação.", "menor número de elétrons na camada de valência."]'::jsonb, 'C', false, 'A questão pede a propriedade do metal que, ligado ao cobre, impede a formação do zinabre, que é produto da oxidação do cobre. A ideia é a proteção catódica com metal de sacrifício: se o outro metal tiver menor potencial de redução que o cobre, ele tem maior tendência a se oxidar, isto é, oxida-se preferencialmente e cede elétrons, mantendo o cobre na forma reduzida, Cu metálico. É o que acontece, por exemplo, com zinco ou alumínio em ligas e revestimentos. A alternativa A erra porque caráter ácido não é o critério para corrosão de metais. A B erra porque número de oxidação maior não indica facilidade de se oxidar. A D erra porque um metal menos reativo deixaria o cobre ser oxidado primeiro, o contrário do desejado. A E erra porque o número de elétrons na camada de valência, isoladamente, não define quem se oxida; o que decide é o potencial de redução. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Essa interação ecológica pode ser classificada como', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["comensalismo.", "amensalismo.", "mutualismo.", "parasitismo.", "simbiose."]'::jsonb, 'A', false, 'A questão pede a classificação da interação entre a orquídea que imita a vespa fêmea e o macho que tenta acasalar. Note o que o texto informa: a orquídea se beneficia, pois o macho carrega seu pólen e a poliniza; o macho tem contato com o pólen sem prejuízo de suas atividades, ou seja, não ganha nem perde nada relevante. Uma relação em que um lado se beneficia e o outro fica neutro é o comensalismo, segundo o próprio enunciado. A alternativa B erra porque no amensalismo uma espécie prejudica a outra sem ganhar nada. A C erra porque no mutualismo ambas se beneficiam, e o macho não obtém recompensa (nem néctar, nem acasalamento). A D erra porque o texto diz explicitamente que não há prejuízo ao macho. A E erra porque simbiose é um termo amplo, para associações íntimas e duradouras, e não designa especificamente essa interação. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

A primeira etapa desse beneficiamento é a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["decantação.", "evaporação.", "destilação.", "floculação.", "filtração."]'::jsonb, 'A', false, 'A questão pede a primeira etapa para separar do petróleo bruto os componentes mais densos: água salgada, areia e argila. O petróleo é menos denso que a água e imiscível com ela, e os sólidos são mais densos ainda. Deixando a mistura em repouso em tanques, a ação da gravidade faz água e sedimentos irem para o fundo enquanto o óleo fica por cima, e então as fases são separadas. Esse processo é a decantação, que é justamente a etapa inicial do beneficiamento. A alternativa B erra porque evaporar não separaria areia e argila e desperdiçaria frações voláteis. A C erra porque a destilação fracionada vem depois, para separar os hidrocarbonetos entre si. A D erra porque floculação é usada no tratamento de água, para aglomerar partículas finas com coagulantes. A E erra porque filtrar um líquido viscoso como o petróleo não separa a água salgada e não é a primeira etapa. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Para uma amostra de solução desse ácido, o uso de um polarímetro permite determinar o ângulo de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["refração.", "reflexão.", "difração.", "giro levógiro.", "giro destrógiro."]'::jsonb, 'D', false, 'A questão pede o que o polarímetro mede numa solução do ácido ricinoleico. O nome oficial traz a pista: ácido D-(−)-12-hidroxi-octadec-cis-9-enoico. O carbono 12, que tem OH, H, uma cadeia de um lado e outra cadeia diferente do outro, é quiral, então a substância é opticamente ativa. O polarímetro mede o ângulo de rotação do plano da luz polarizada. O sinal (−) indica que essa substância desvia a luz para a esquerda, ou seja, é levógira. Cuidado: a letra D no nome refere-se à configuração relativa (série D/L), e não ao sentido do desvio, que é dado pelo (+) ou (−). A alternativa A, B e C erram porque refração, reflexão e difração são fenômenos ópticos gerais que não são o objeto da polarimetria. A E erra porque o (−) indica giro levógiro, não destrógiro. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

A fórmula estrutural do fenol descrito é', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q98-alt-A-01.png"], "B": ["/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q98-alt-B-01.png"], "C": ["/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q98-alt-C-01.png"], "D": ["/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q98-alt-D-01.png"], "E": ["/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q98-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'E', false, 'A questão pede a fórmula estrutural do 2-BHA a partir da descrição: é um fenol, portanto há um OH ligado diretamente a um anel benzênico (cadeia aromática mononuclear, um único anel). Tomando o carbono do OH como posição 1, o grupo terc-butil, –C(CH₃)₃, está em orto, isto é, no carbono vizinho (posição 2); e o grupo metóxi, –OCH₃, está em para, no carbono oposto ao OH (posição 4). Basta procurar a estrutura com essas três características simultâneas: OH no anel, terc-butil (carbono central ligado a três metilas) ao lado dele e metóxi do lado oposto. A estrutura da alternativa E é a que reúne essa disposição. As demais falham em algum ponto: trocam as posições dos substituintes (metóxi em orto ou terc-butil em para ou meta), usam um grupo butil que não é o terc-butil, ou não apresentam o OH ligado diretamente ao anel, o que descaracterizaria o fenol. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

O pesquisador concluiu que a droga age sobre os', null, null, '/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q99-apoio-01.jpg', ARRAY['/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q99-apoio-01.jpg']::text[], '{}'::jsonb, '["microtúbulos apenas.", "filamentos de actina apenas.", "filamentos intermediários apenas.", "filamentos de actina e microtúbulos.", "filamentos de actina e filamentos intermediários."]'::jsonb, 'B', false, 'A questão pede sobre qual componente do citoesqueleto a droga age, a partir da figura. Na célula não flagelada, que se desloca por movimento ameboide (emissão de pseudópodes), a velocidade cai a quase zero após a droga e a superfície celular se altera. Na célula flagelada, a superfície também se altera, mas a velocidade de deslocamento não muda, e o flagelo continua íntegro. Ora, o córtex celular, logo abaixo da membrana, e o movimento ameboide dependem dos filamentos de actina (microfilamentos). Já o flagelo é formado por microtúbulos (arranjo 9+2). Se a droga afetasse microtúbulos, a célula flagelada perderia a motilidade, o que não ocorreu. Logo, a droga atua apenas sobre a actina. A alternativa A erra porque o flagelo, feito de microtúbulos, seguiu funcionando. A C erra porque filamentos intermediários dão resistência mecânica, não respondem pela motilidade. A D erra pelo mesmo motivo da A. A E erra porque nada indica ação sobre filamentos intermediários. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Qual deve ser, em metro, o raio da lente para que esse sistema satisfaça aos requisitos do projeto?', null, null, '/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q100-apoio-01.png', ARRAY['/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q100-apoio-01.png']::text[], '{}'::jsonb, '["0,28", "0,32", "0,40", "0,80", "1,11"]'::jsonb, 'E', false, 'A questão pede o raio da lente circular capaz de alimentar um chuveiro de 2 000 W, com intensidade solar de 1 000 W/m², eficiência de 50% e √π = 1,8. Passo 1: a potência elétrica útil é 50% da potência solar captada, então Psolar = 2 000 ÷ 0,5 = 4 000 W. Passo 2: a área necessária é A = P ÷ I = 4 000 ÷ 1 000 = 4 m². Passo 3: para a lente circular, A = πr², logo r² = 4/π e r = 2/√π = 2/1,8 ≈ 1,11 m. A alternativa A (0,28) e a B (0,32) aparecem ao confundir área com raio ou esquecer de extrair a raiz corretamente. A C (0,40) e a D (0,80) surgem ao ignorar a eficiência ou usar o diâmetro no lugar do raio, por exemplo r = √(2/π) ≈ 0,8 ao desconsiderar os 50%. Só a E respeita a potência, a eficiência e a geometria do círculo. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Pressão parcial de O₂', 'Disponível em: http://divingphysiology.files.wordpress.com. Acesso em: 28 fev. 2012 (adaptado).', '/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q101-apoio-01.png', ARRAY['/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q101-apoio-01.png']::text[], '{}'::jsonb, '["A concentração de oxigênio no sangue diminuirá.", "A capacidade de produção de hemoglobina diminuirá.", "A distribuição do oxigênio por todo o organismo será homogênea.", "A transferência do oxigênio do sangue para o tecido muscular será prejudicada.", "A hemoglobina do tecido muscular apresentará maior afinidade que a presente no sangue."]'::jsonb, 'D', false, 'A questão pede o efeito, sobre a oxigenação dos tecidos, da ausência do gene da mioglobina. O gráfico mostra que a curva de saturação da mioglobina fica à esquerda da curva da hemoglobina: em uma mesma pressão parcial de O₂, a mioglobina está mais saturada, ou seja, tem maior afinidade pelo oxigênio. É essa diferença de afinidade que puxa o O₂ da hemoglobina do sangue para dentro das células musculares, onde a mioglobina o captura e armazena. Sem mioglobina, o músculo perde esse receptor de alta afinidade e a passagem do oxigênio do sangue para o tecido muscular fica prejudicada. A alternativa A erra porque a oxigenação do sangue ocorre nos pulmões, pela hemoglobina, e não depende da mioglobina. A B erra porque os genes são distintos e a produção de hemoglobina não é afetada. A C erra porque a distribuição tenderia a ficar menos eficiente, não homogênea. A E erra porque não há hemoglobina própria do tecido muscular com afinidade diferente. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

A configuração mais eficiente para a instalação dos pontos de entrada e saída de água no reservatório é, respectivamente, nas posições', null, null, '/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q102-apoio-01.jpg', ARRAY['/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q102-apoio-01.jpg']::text[], '{}'::jsonb, '["1 e 4.", "1 e 6.", "2 e 5.", "3 e 4.", "3 e 5."]'::jsonb, 'D', false, 'A questão pede as posições de entrada de água fria e saída de água quente mais eficientes no reservatório, cujo elemento aquecedor fica na base. A chave é a convecção: água fria é mais densa e desce; água quente é menos densa e sobe. Por isso a água fria deve entrar embaixo, na posição 3, chegando direto à região do aquecedor, sem misturar com a água já aquecida da parte de cima. A água quente se acumula no topo, então deve ser retirada pela posição mais alta, a 4. Essa configuração mantém a estratificação térmica e entrega água mais quente com menor consumo de energia. A alternativa A erra porque a entrada no alto mistura água fria com a quente. A B erra duas vezes: entrada no alto e saída embaixo, onde a água está mais fria. A C erra porque entrada e saída no meio misturam as camadas. A E erra porque a saída na posição 5 não retira a água mais quente, que fica no topo. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Buscando compreender a diversidade de formas e substâncias que vemos no mundo, diversas culturas da Antiguidade elaboraram a noção de “quatro elementos” fundamentais, que seriam terra, água, ar e fogo. Essa visão de mundo prevaleceu até o início da Era Moderna, quando foi suplantada diante das descobertas da química e da física.', 'PlATÃO. Timeu-Crítias. Coimbra: CECh, 2011.', null, ARRAY[]::text[], '{}'::jsonb, '["partícula elementar.", "força fundamental.", "elemento químico.", "fase da matéria.", "lei da natureza."]'::jsonb, 'D', false, 'A questão pede a qual conceito da ciência moderna correspondem os quatro elementos descritos por Platão. Leia o trecho com atenção: a água congela e parece pedra (terra), derrete e evapora virando bafo e ar, o ar condensa e vira nuvem e de novo água. O que Platão descreve como transformação de um elemento em outro é, na verdade, a mesma substância mudando de estado físico: sólido, líquido, gasoso, e o fogo pode ser associado ao plasma ou à matéria em combustão. Hoje entendemos terra, água e ar como análogos às fases da matéria. A alternativa A erra porque partículas elementares (quarks, elétrons) não se convertem umas nas outras por congelamento ou evaporação. A B erra porque forças fundamentais são interações, não formas da matéria. A C erra porque elemento químico não se transforma em outro por mudança de temperatura, e água nem é elemento. A E erra porque os quatro elementos são formas de matéria, não leis. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Qual é o valor mais próximo para o volume de solução de Ca(Oh)₂, em ml, que deve estar contido em cada ampola do kit para garantir a determinação da regularidade da amostra testada?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["3,7", "6,6", "7,3", "25", "36"]'::jsonb, 'A', false, 'A questão pede o volume de Ca(OH)₂ 0,1 mol/L que neutraliza exatamente 1 mL de vinagre com o teor mínimo de 4% (v/v). Assim, se a amostra tiver menos ácido, sobra base e a solução fica rosa (irregular); se tiver o mínimo ou mais, fica incolor. Passo 1: volume de ácido acético = 4% de 1 mL = 0,04 mL = 0,04 cm³. Passo 2: massa = 0,04 × 1,10 = 0,044 g. Passo 3: mols de ácido = 0,044 ÷ 60 ≈ 7,33 × 10⁻⁴ mol. Passo 4: reação 2 CH₃COOH + Ca(OH)₂ → Ca(CH₃COO)₂ + 2 H₂O; logo, mols de base = 7,33 × 10⁻⁴ ÷ 2 ≈ 3,67 × 10⁻⁴ mol. Passo 5: V = n ÷ C = 3,67 × 10⁻⁴ ÷ 0,1 = 3,67 × 10⁻³ L ≈ 3,7 mL. A alternativa B (6,6) e a C (7,3) aparecem ao esquecer a proporção 2:1, tratando a base como monobásica. A D (25) e a E (36) resultam de erros de unidade ou do uso indevido da massa molar do hidróxido. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

O método sustentável visando a incorporação desse elemento na produção, prevenindo tal dano ambiental, é o(a)', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["adição de minhocas na terra.", "irrigação da terra antes do plantio.", "reaproveitamento do esterco fresco.", "descanso do solo sem adição de culturas.", "fixação biológica nas raízes por bactérias."]'::jsonb, 'E', false, 'A questão pede um método sustentável que incorpore nitrogênio à produção agrícola sem que o excesso escoe para rios e cause eutrofização. O problema dos fertilizantes nitrogenados é que nitratos solúveis aplicados em excesso são lixiviados. A fixação biológica de nitrogênio resolve isso: bactérias do gênero Rhizobium, associadas em nódulos às raízes de leguminosas (soja, feijão, adubação verde), convertem o N₂ do ar em amônia, que é usada diretamente pela planta e fica incorporada à biomassa e à matéria orgânica do solo, liberada aos poucos. Assim, reduz-se a necessidade de adubo químico e o nitrogênio fica retido no sistema. A alternativa A erra porque minhocas melhoram aeração e decomposição, mas não fixam nitrogênio. A B erra porque irrigar favorece justamente o escoamento. A C erra porque esterco fresco libera nitrogênio rapidamente e pode aumentar a lixiviação. A D erra porque solo descoberto fica mais exposto à erosão e não incorpora nitrogênio à produção. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Utilizando a Lei de Hubble, pode-se concluir que a distância até essa galáxia, medida em km, é igual a:', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["20 × 10⁰", "20 × 10⁶", "6 × 10²⁰", "6 × 10²³", "6 × 10²⁶"]'::jsonb, 'C', false, 'A questão pede a distância de uma galáxia, em km, usando a Lei de Hubble, v = H₀ · d, com H₀ = 72 (km/s)/Mpc e v = 1 440 km/s. Passo 1: d = v ÷ H₀ = 1 440 ÷ 72 = 20 Mpc. Passo 2: converter para parsec: 20 Mpc = 20 × 10⁶ pc = 2 × 10⁷ pc. Passo 3: converter para metros: 2 × 10⁷ × 3 × 10¹⁶ m = 6 × 10²³ m. Passo 4: converter para quilômetros, dividindo por 10³: 6 × 10²³ m = 6 × 10²⁰ km. A alternativa A (20 × 10⁰) é a distância em Mpc, sem conversão. A B (20 × 10⁶) é o valor em parsec. A D (6 × 10²³) é a distância em metros, esquecendo a passagem para km. A E (6 × 10²⁶) multiplica por 10³ em vez de dividir. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

“Não plante em serra acima, nem faça roçado em ladeira muito em pé: deixe o mato protegendo a terra para que a água não a arraste e não se perca a sua riqueza.”', 'FIGUEIREDO, J. B. A. Educação ambiental dialógica: as contribuições de Paulo freire e a cultura popular nordestina. Fortaleza: UFC, 2007.', null, ARRAY[]::text[], '{}'::jsonb, '["erosão.", "salinização.", "eutrofização.", "assoreamento.", "desertificação."]'::jsonb, 'A', false, 'A questão pede o que o preceito do Padre Cícero ajuda a evitar primariamente. O conselho é não plantar em encostas íngremes e deixar o mato protegendo a terra, para que a água não a arraste e não se perca sua riqueza. Isso é a descrição da erosão: a remoção da camada superficial e fértil do solo pela água da chuva, muito mais intensa em terrenos inclinados e desprotegidos de vegetação. A cobertura vegetal amortece o impacto das gotas, as raízes seguram as partículas e a infiltração aumenta, diminuindo o escoamento superficial. A alternativa B erra porque salinização está ligada à irrigação mal manejada e à evaporação. A C erra porque eutrofização é o excesso de nutrientes em corpos d’água. A D erra porque o assoreamento é consequência da erosão, ocorre nos rios, e não é o efeito primário evitado. A E erra porque desertificação é um processo mais amplo e de longo prazo, não o efeito direto descrito. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-ppl-d2-q108', 108, 'natureza', 2019, 'ppl', null, 'A interação entre a superfície da nanopartícula e o lipopolissacarídeo ocorre por uma ligação', 'Nanopartículas de sílica recobertas com antibióticos foram desenvolvidas com sucesso como material bactericida, pois são eficazes contra bactérias sensíveis e resistentes, sem citotoxicidade significativa a células de mamíferos. As nanopartículas livres de antibióticos também foram capazes de matar as bactérias E. coli sensíveis e resistentes ao antibiótico estudado. Os autores sugerem que a interação entre os grupos hidroxil da superfície das nanopartículas e os lipopolissacarídeos da parede celular da bactéria desestabilizaria sua estrutura.', 'CAPELETTI, L. B. et al. Tailored Silica – Antibiotic Nanoparticles: Overcoming Bacterial Resistance with Low Cytotoxicity. Langmuir, n. 30, 2014 (adaptado).', '/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q108-apoio-01.jpg', ARRAY['/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q108-apoio-01.jpg']::text[], '{}'::jsonb, '["de hidrogênio.", "hidrofóbica.", "dissulfeto.", "metálica.", "iônica."]'::jsonb, 'A', false, 'A questão pede o tipo de interação entre a superfície da nanopartícula de sílica e os lipopolissacarídeos da parede bacteriana. O texto dá a pista: a superfície da sílica tem grupos hidroxil (Si–OH, os silanóis), e os lipopolissacarídeos possuem uma porção polissacarídica cheia de grupos OH. Quando um hidrogênio ligado a um átomo muito eletronegativo (O) interage com um par de elétrons livre de outro oxigênio, forma-se a ligação de hidrogênio, uma interação intermolecular forte, típica entre grupos –OH. A alternativa B erra porque interações hidrofóbicas ocorrem entre regiões apolares, e os grupos hidroxil são polares. A C erra porque pontes dissulfeto (S–S) exigem enxofre, típicas de cisteínas em proteínas. A D erra porque ligação metálica ocorre entre átomos de metais. A E erra porque não há íons de cargas opostas citados como responsáveis pela interação, e sim grupos OH. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

O processo descrito para a purificação da água é denominado', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["filtração.", "adsorção.", "destilação.", "troca iônica.", "osmose reversa."]'::jsonb, 'E', false, 'A questão pede o nome do processo de dessalinização descrito. Normalmente, na osmose, a água atravessa uma membrana semipermeável do meio menos concentrado (água doce) para o mais concentrado (água salgada). No sistema apresentado, aplica-se pressão sobre a câmara de água salgada, maior que a pressão osmótica, e a água pura é forçada a passar no sentido contrário, da salgada para a doce, enquanto os sais ficam retidos. Inverter o fluxo natural por meio de pressão é exatamente a osmose reversa. A alternativa A erra porque filtração separa sólidos em suspensão e não retém íons dissolvidos. A B erra porque adsorção é a retenção de substâncias na superfície de um sólido, como no carvão ativado. A C erra porque destilação envolve aquecimento e mudança de estado, sem membrana. A D erra porque troca iônica usa resinas que substituem íons, não membrana com pressão. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Qual teste listado permite detectar a irregularidade descrita?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Medida da turbidez.", "Determinação da cor.", "Determinação do pH.", "Medida da densidade.", "Medida da condutividade."]'::jsonb, 'D', false, 'A questão pede qual teste detecta excesso de sacarose no leite. A sacarose é um açúcar molecular: dissolve-se na água sem formar íons e é incolor, mas aumenta a massa dissolvida por unidade de volume. Logo, a adição de sacarose eleva a densidade do leite, que pode ser medida com um densímetro (lactodensímetro), prática comum na fiscalização para detectar fraudes. Uma densidade acima do padrão indica soluto extra. A alternativa A erra porque a sacarose dissolvida não altera de forma significativa a turbidez. A B erra porque a solução de sacarose é incolor e não muda a cor do leite. A C erra porque a sacarose não é ácida nem básica e não altera o pH. A E erra porque, por ser composto molecular que não se ioniza, a sacarose não aumenta a condutividade elétrica. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-ppl-d2-q111', 111, 'natureza', 2019, 'ppl', null, 'Qual é o processo responsável pela diminuição da concentração de oxigênio no lado B do esquema?', 'Observe o esquema que ilustra duas situações no ambiente marinho.', 'Disponível em: www.teachoceanscience.net. Acesso em: 7 jul. 2015 (adaptado).', '/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q111-apoio-01.jpg', ARRAY['/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q111-apoio-01.jpg']::text[], '{}'::jsonb, '["Lixiviação.", "Eutrofização.", "Volatilização.", "Fermentação.", "Bioacumulação."]'::jsonb, 'B', false, 'A questão pede o processo que reduz o oxigênio dissolvido no lado B do esquema. O lado B representa a região que recebe grande aporte de nutrientes, sobretudo nitrogênio e fósforo vindos de fertilizantes e esgoto levados pelos rios. Esse excesso provoca a proliferação explosiva de algas e cianobactérias na superfície. A camada densa bloqueia a luz, as algas do fundo morrem, e a enorme quantidade de matéria orgânica passa a ser decomposta por bactérias aeróbias, que consomem o oxigênio da água. O resultado é uma zona com pouco ou nenhum O₂ (zona morta), onde peixes e outros organismos morrem. Esse encadeamento é a eutrofização. A alternativa A erra porque lixiviação é a lavagem de nutrientes do solo, que pode até levar os nutrientes ao mar, mas não é o que consome o oxigênio. A C erra porque volatilização é passagem de substâncias ao estado gasoso. A D erra porque fermentação é metabolismo anaeróbio, não a causa da queda de O₂. A E erra porque bioacumulação é o acúmulo de poluentes nos organismos. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Qual(is) cidade(s) indicada(s) no texto e no gráfico contradiz(em) a afirmação II?', null, null, '/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q112-apoio-01.png', ARRAY['/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q112-apoio-01.png']::text[], '{}'::jsonb, '["Salvador.", "Porto Alegre.", "Macapá e Salvador.", "Macapá e Porto Alegre.", "Porto Alegre e Salvador."]'::jsonb, 'C', false, 'A questão pede quais cidades contradizem a afirmação II: a sombra ao meio-dia solar é mínima no solstício de verão. Isso só vale fora da faixa tropical. Em Macapá, na Linha do Equador, o Sol passa a pino ao meio-dia nos equinócios, então a menor sombra (praticamente nula) ocorre nos equinócios; nos dois solstícios a sombra é maior. Logo, Macapá contradiz II. Em Salvador, na região tropical, o Sol passa pelo zênite em duas datas do ano, entre o equinócio e o solstício de verão; nesses dias a sombra é mínima, e no próprio solstício de verão o Sol já ultrapassou o zênite, projetando uma pequena sombra. Logo, Salvador também contradiz II. Em Porto Alegre, ao sul do Trópico de Capricórnio, o Sol nunca fica a pino e está mais alto justamente no solstício de verão, confirmando II. A alternativa A erra por omitir Macapá. As alternativas B, D e E erram por incluir Porto Alegre, que segue a afirmação. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Esse processo de deterioração ocorre em função da', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["oxidação do mármore superficial pelo oxigênio.", "decomposição do mármore pela radiação solar.", "onda de choque provocada por ruídos externos.", "abrasão por material particulado presente no ar.", "acidez da chuva que cai sobre a superfície da peça."]'::jsonb, 'E', false, 'A questão pede a causa da perda de massa do mármore exposto ao ambiente externo em grandes cidades e zonas industriais. Nesses locais, a queima de combustíveis libera óxidos de enxofre e de nitrogênio (SO₂, SO₃, NOₓ), que reagem com a água da atmosfera formando ácidos como H₂SO₄ e HNO₃: é a chuva ácida. Esses ácidos atacam o carbonato de cálcio: CaCO₃ + H₂SO₄ → CaSO₄ + H₂O + CO₂. O CO₂ escapa como gás e o sulfato formado é mais solúvel e é lavado pela chuva, o que provoca o desgaste e a perda de massa. A alternativa A erra porque o cálcio no CaCO₃ já está oxidado e o O₂ não ataca o carbonato. A B erra porque a decomposição térmica do CaCO₃ exige temperaturas altíssimas, muito acima das obtidas pela luz solar. A C erra porque ruídos não têm energia suficiente para desgastar rochas. A D erra porque a abrasão até ocorre, mas não é o processo químico característico desses ambientes. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Qual produto destinado ao consumo humano tem sua produção baseada nesse processo?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Pão.", "Vinho.", "Iogurte.", "Vinagre.", "Cachaça."]'::jsonb, 'C', false, 'A questão pede o alimento produzido por bactérias anaeróbicas que oxidam parcialmente açúcares formando ácido lático, ou seja, a fermentação lática. No iogurte, bactérias como Lactobacillus bulgaricus e Streptococcus thermophilus fermentam a lactose do leite e produzem ácido lático. A queda do pH faz as proteínas do leite, principalmente a caseína, coagularem, gerando a textura cremosa e o sabor ácido característicos. A alternativa A erra porque o pão é produzido por fermentação alcoólica de leveduras, e o CO₂ liberado faz a massa crescer. A B erra porque o vinho também resulta de fermentação alcoólica, que produz etanol. A D erra porque o vinagre vem da fermentação acética, em que bactérias oxidam etanol a ácido acético, e esse processo é aeróbio. A E erra porque a cachaça é obtida da fermentação alcoólica do caldo de cana seguida de destilação. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Levando-se em consideração a faixa de pH do suco de limão, a composição biomolecular do leite e os resultados que os alunos observariam na realização do experimento, qual processo digestório estaria sendo simulado?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Ação da bile sobre as gorduras no duodeno.", "Ação do suco pancreático sobre as gorduras.", "Ação da saliva sobre os carboidratos na boca.", "Ação do suco entérico sobre as proteínas no íleo.", "Ação do suco gástrico sobre as proteínas no estômago."]'::jsonb, 'E', false, 'A questão pede o processo digestório simulado ao gotejar suco de limão no leite. O suco de limão é ácido (pH em torno de 2), e o leite é rico em proteínas, principalmente a caseína. Ao adicionar o ácido, o pH cai e a caseína desnatura e coagula: os alunos veriam o leite talhar, formando grumos. Isso lembra o que acontece no estômago, onde o suco gástrico, com HCl e pH muito ácido, desnatura as proteínas ingeridas e cria o ambiente para a pepsina iniciar sua digestão. Em bebês, a renina ainda coagula a caseína do leite. A alternativa A erra porque a bile emulsifica gorduras em meio alcalino, não ácido. A B erra porque o suco pancreático é básico e age no duodeno. A C erra porque a saliva tem pH próximo do neutro e atua sobre o amido. A D erra porque o suco entérico atua em meio alcalino no intestino delgado. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Os compostos contidos no calcário dolomítico elevam o ph do solo, pois', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["são óxidos inorgânicos.", "são fontes de oxigênio.", "o ânion reage com a água.", "são substâncias anfóteras.", "os cátions reagem com a água."]'::jsonb, 'C', false, 'A questão pede o motivo de o CaCO₃ e o MgCO₃ do calcário dolomítico elevarem o pH do solo. Esses compostos são sais derivados de base forte (ou moderadamente forte) e ácido fraco, o ácido carbônico. O ânion carbonato sofre hidrólise: CO₃²⁻ + H₂O ⇌ HCO₃⁻ + OH⁻. A liberação de íons OH⁻ deixa o meio básico e neutraliza a acidez; além disso, o carbonato consome H⁺ diretamente, formando HCO₃⁻ e depois H₂CO₃, que se decompõe em CO₂ e H₂O. Já os cátions Ca²⁺ e Mg²⁺ ficam disponíveis como nutrientes. A alternativa A erra porque carbonatos são sais, não óxidos. A B erra porque ser fonte de oxigênio não tem relação com acidez. A D erra porque carbonatos não são anfóteros; reagem com ácidos, comportando-se como base. A E erra porque Ca²⁺ e Mg²⁺ praticamente não sofrem hidrólise significativa e, se sofressem, tenderiam a acidificar o meio. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-ppl-d2-q117', 117, 'natureza', 2019, 'ppl', null, 'A característica morfológica de valor adaptativo referenciada no texto é a', 'O mangue é composto por três tipos de árvores (Rhizophora mangle — mangue-bravo ou vermelho, Avicennia schaueriana — mangue-seriba, e Laguncularia racemosa — mangue-branco). Uma característica morfológica comum aos três tipos de árvores encontradas no mangue está relacionada à pouca disponibilidade de oxigênio encontrado em seu solo.', 'ALVES, J. R. P. (Org.). Manguezais: educar para proteger. Rio de Janeiro: Femar; Semads, 2001 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["ausência de frutos.", "ausência de estômatos.", "presença de folhas largas.", "presença de raízes-escoras.", "presença de pneumatóforos."]'::jsonb, 'E', false, 'A questão pede a característica morfológica comum às árvores do mangue ligada à pouca disponibilidade de oxigênio no solo. O solo do manguezal é lamoso, encharcado e rico em matéria orgânica em decomposição, portanto pobre em O₂, o que dificulta a respiração das raízes. A adaptação comum são as raízes respiratórias, os pneumatóforos: projeções que crescem para cima, saindo da lama, com pequenas aberturas (lenticelas) que permitem as trocas gasosas com o ar. A alternativa A erra porque as plantas do mangue produzem frutos, alguns até germinam ainda na planta-mãe. A B erra porque a ausência de estômatos impediria as trocas gasosas e a fotossíntese. A C erra porque folhas largas não resolvem a falta de oxigênio no solo. A D erra porque raízes-escoras dão sustentação no solo instável e são típicas principalmente da Rhizophora, não uma característica comum aos três tipos relacionada ao oxigênio. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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
processo conhecido como', null, null, '/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q118-apoio-01.png', ARRAY['/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q118-apoio-01.png']::text[], '{}'::jsonb, '["mutação.", "clonagem.", "crossing-over.", "terapia gênica.", "transformação genética."]'::jsonb, 'D', false, 'A questão pede o nome do processo representado pela sequência: coletar e cultivar células do próprio paciente, inserir nelas um gene terapêutico por meio de um vetor (geralmente um vírus modificado, na chamada transdução), selecionar e multiplicar as células modificadas e reintroduzi-las no paciente. Essa estratégia de inserir genes funcionais em células de um paciente para tratar uma doença, especialmente as de origem genética, é a terapia gênica, aqui na modalidade ex vivo, pois a modificação ocorre fora do corpo. A alternativa A erra porque mutação é uma alteração espontânea ou induzida no DNA, não um procedimento terapêutico planejado. A B erra porque clonagem produz cópias geneticamente idênticas de células ou organismos, sem inserção de gene novo. A C erra porque crossing-over é a troca de segmentos entre cromossomos homólogos na meiose. A E erra porque transformação genética é a captação de DNA livre do meio, típica de bactérias, e não descreve o tratamento todo. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-ppl-d2-q119', 119, 'natureza', 2019, 'ppl', null, 'Para obtenção de biocombustível a partir de algas e vegetais, é necessário utilizar no processo a enzima', 'As algas são uma opção sustentável na produção de biocombustível, pois possuem estrutura simples e se reproduzem mais rapidamente que os vegetais, além da grande capacidade de absorverem dióxido de carbono. Esses organismos não são constituídos por tecidos heterogêneos, entretanto, assim como os vegetais, possuem parede celular.', 'Algas podem substituir metade do petróleo e inaugurar química verde (Agência Fapesp, 16/08/2010). Disponível em: www.inovacaotecnologica.com.br. Acesso em: 1 ago. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["amilase.", "maltase.", "celulase.", "fosfatase.", "quitinase."]'::jsonb, 'C', false, 'A questão pede a enzima necessária para obter biocombustível de algas e vegetais. O texto destaca que ambos possuem parede celular. Nos vegetais e nas algas (sobretudo nas verdes), essa parede é formada principalmente por celulose, um polissacarídeo de glicose. Para converter essa biomassa em biocombustível, como o etanol de segunda geração, é preciso quebrar a celulose em glicose, que então pode ser fermentada. A enzima que hidrolisa a celulose é a celulase. A alternativa A erra porque a amilase digere amido, substância de reserva, e não a parede celular. A B erra porque a maltase quebra a maltose, um dissacarídeo. A D erra porque fosfatases removem grupos fosfato e não atuam na degradação de polissacarídeos estruturais. A E erra porque a quitinase degrada quitina, presente na parede de fungos e no exoesqueleto de artrópodes, não em algas e plantas. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Considerando essas informações, qual fonte poderia ser utilizada?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Urânio enriquecido.", "Carvão mineral.", "Gás natural.", "Óleo diesel.", "Biomassa."]'::jsonb, 'E', false, 'A questão pede uma fonte de energia alternativa, renovável e de menor impacto ambiental, diante de uma crise hídrica que afeta a geração hidrelétrica. Entre as opções, a única renovável é a biomassa: matéria orgânica como bagaço de cana, resíduos agrícolas e madeira de reflorestamento, que pode ser queimada em termelétricas ou convertida em biocombustíveis. O CO₂ liberado na queima é, em grande parte, reabsorvido pela fotossíntese das novas plantações, e ela não depende de chuvas regulares nos reservatórios. A alternativa A erra porque o urânio é recurso não renovável e gera rejeito radioativo. A B erra porque o carvão mineral é fóssil e muito poluente. A C erra porque o gás natural, embora menos poluente que outros fósseis, também é não renovável. A D erra porque o óleo diesel é derivado do petróleo, fóssil e emissor de poluentes. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Qual combinação de resíduos poderá ser descartada na rede de esgotos?', null, null, '/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q121-apoio-01.png', ARRAY['/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q121-apoio-01.png']::text[], '{}'::jsonb, '["I e II", "II e III", "II e IV", "V e VI", "IV e VI"]'::jsonb, 'C', false, 'A questão pede a combinação de dois resíduos, em volumes iguais, que resulte em mistura neutra e sem elementos tóxicos, apta ao descarte. Analise o quadro: I é H₂CrO₄, que contém cromo, tóxico, e deve ser descartado de qualquer combinação. Para neutralizar, a quantidade de H⁺ deve igualar a de OH⁻. Mistura II e IV: NaOH 0,2 mol/L fornece 0,2 mol/L de OH⁻; H₂SO₄ 0,1 mol/L é diácido e fornece 2 × 0,1 = 0,2 mol/L de H⁺. Com volumes iguais, H⁺ e OH⁻ são equivalentes: H₂SO₄ + 2 NaOH → Na₂SO₄ + 2 H₂O, formando solução neutra de sal de ácido forte e base forte. A alternativa A erra por conter cromo. A B erra porque o HCl 0,1 mol/L fornece só 0,1 mol/L de H⁺, sobrando base. A D erra porque o CH₃COOH 0,2 mol/L está em excesso em relação ao NaHCO₃ 0,1 mol/L, ficando ácida. A E erra porque o H₂SO₄ fornece 0,2 mol/L de H⁺ contra 0,1 mol/L de HCO₃⁻, sobrando ácido. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Que adaptação desse animal lhe permite viver na região citada?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Diminuição da transpiração.", "Eliminação de fezes hidratadas.", "Predominância de hábitos diurnos.", "Eliminação de muita água na urina.", "Excreção de amônia como produto nitrogenado."]'::jsonb, 'A', false, 'A questão pede a adaptação que permite a um animal de região árida produzir urina hipertônica em relação ao sangue. Produzir urina concentrada significa eliminar os resíduos nitrogenados usando pouca água, ou seja, o animal tem estratégias para economizar água. Coerente com isso, outra adaptação que reduz a perda hídrica é a diminuição da transpiração, já que suar pouco evita desidratação em ambiente seco. A alternativa B erra porque fezes hidratadas significam perda de água; animais do deserto eliminam fezes secas. A C erra porque hábitos diurnos expõem o animal às horas mais quentes; o comum é o hábito noturno. A D erra porque contradiz a urina hipertônica descrita, que é concentrada e com pouca água. A E erra porque a amônia é muito tóxica e exige grande volume de água para ser eliminada, sendo típica de animais aquáticos; animais de regiões áridas excretam ureia concentrada ou ácido úrico. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Que volume de larvicida deve conter o frasco plástico?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["10 ml", "50 mL", "100 ml", "200 ml", "500 mL"]'::jsonb, 'D', false, 'A questão pede o volume do frasco de larvicida a 10% (v/v) que, diluído em água até 1 L, resulta em concentração de 2% (v/v). Na diluição, o volume de princípio ativo não muda, então C₁ · V₁ = C₂ · V₂. Passo 1: volume de princípio ativo necessário no final: 2% de 1 000 mL = 20 mL. Passo 2: volume do larvicida a 10% que contém 20 mL de princípio ativo: 0,10 · V₁ = 20, logo V₁ = 200 mL. Conferindo: 10% × 200 mL = 20 mL; 20 mL ÷ 1 000 mL = 2%. A alternativa A (10 mL) daria apenas 1 mL de princípio ativo, 0,1%. A B (50 mL) resultaria em 0,5%. A C (100 mL) resultaria em 1%. A E (500 mL) resultaria em 5%, o dobro e meio do desejado. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Dentre as propriedades de ondas citadas, aquela associada ao aumento do brilho do laser é o(a)', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["amplitude.", "frequência.", "fase da onda.", "velocidade da onda.", "comprimento de onda."]'::jsonb, 'A', false, 'A questão pede qual propriedade da onda luminosa está ligada ao aumento do brilho do laser, sabendo que a cor não mudou. A cor de uma luz monocromática é determinada pela frequência (e, num mesmo meio, pelo comprimento de onda). Como a cor permaneceu igual, frequência e comprimento de onda não mudaram. O brilho está ligado à intensidade luminosa, isto é, à energia transportada por unidade de tempo e área, e essa intensidade é proporcional ao quadrado da amplitude da onda. Com baterias novas, o laser emite mais energia e a amplitude aumenta. A alternativa B erra porque mudança de frequência alteraria a cor. A C erra porque a fase indica a posição no ciclo, não a intensidade. A D erra porque a velocidade da luz no ar é praticamente constante e não depende da bateria. A E erra porque o comprimento de onda também define a cor, que não se alterou. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

A causa principal desse risco era o(a)', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["produção de fuligem pela fogueira.", "liberação de calor intenso pela fogueira.", "consumo de todo o oxigênio pelas pessoas.", "geração de queimaduras pela emissão de faíscas da lenha.", "geração de monóxido de carbono pela combustão incompleta da lenha."]'::jsonb, 'E', false, 'A questão pede a principal causa de morte de pessoas que dormiam em sala fechada com uma fogueira acesa, mesmo sem incêndio. Num ambiente fechado, o oxigênio disponível vai diminuindo e a queima da lenha passa a ser incompleta, produzindo monóxido de carbono (CO). Esse gás é incolor e inodoro, por isso não é percebido, e se liga à hemoglobina com afinidade cerca de 200 vezes maior que a do O₂, formando carboxiemoglobina. Assim, o sangue deixa de transportar oxigênio aos tecidos, levando a sonolência, inconsciência e morte por asfixia química. A alternativa A erra porque a fuligem incomoda, mas não é a causa principal das mortes. A B erra porque o calor da fogueira não seria letal sem incêndio. A C erra porque a respiração humana não consome todo o oxigênio de uma sala nesse tempo. A D erra porque faíscas causam queimaduras localizadas, não morte silenciosa durante o sono. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

De que forma é desenvolvida a resistência da soja ao herbicida?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Expondo frequentemente uma espécie de soja a altas concentrações do herbicida, levando ao desenvolvimento de resistência.", "Cultivando a soja com elevadas concentrações de aminoácidos, induzindo a formação de moléculas relacionadas à resistência.", "Empregando raios X para estimular mutações em uma variedade de soja, produzindo a enzima-alvo resistente ao herbicida.", "Introduzindo na soja um gene específico de outra espécie, possibilitando a produção da enzima de resistência ao herbicida.", "Administrando a enzima-alvo nos fertilizantes utilizados na lavoura, promovendo sua absorção pela espécie cultivada."]'::jsonb, 'D', false, 'A questão pede como se desenvolve a resistência da soja a um herbicida que inibe uma enzima vegetal da síntese de aminoácidos essenciais, como é o caso do glifosato. A solução empregada é a transgenia: introduz-se na soja um gene de outra espécie, por exemplo de uma bactéria do solo, que codifica uma versão da enzima insensível ao herbicida. Assim, a planta continua produzindo seus aminoácidos mesmo após a aplicação, enquanto as plantas daninhas morrem. A alternativa A erra porque expor a planta ao herbicida não induz resistência; essa ideia é lamarckista, e a seleção só atua sobre variações que já existem. A B erra porque fornecer aminoácidos no cultivo não gera resistência genética. A C erra porque mutações induzidas por raios X são aleatórias e não garantem a enzima resistente, não sendo o método usado. A E erra porque enzimas aplicadas no fertilizante seriam degradadas e não seriam absorvidas de forma funcional pela planta. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-ppl-d2-q127', 127, 'natureza', 2019, 'ppl', null, 'Medidas que interferem na localização do hospedeiro pelo vetor por meio dessa modalidade sensorial incluem a', 'As fêmeas do mosquito da dengue, Aedes aegypti, têm um olfato extremamente refinado. Além de identificar as coleções de águas para oviposição, elas são capazes de detectar de forma precisa e eficaz a presença humana pela interpretação de moléculas de odor eliminadas durante a sudorese. Após perceber o indivíduo, voam rapidamente em direção à fonte alimentar, iniciando o repasto sanguíneo durante o qual podem transmitir o vírus da dengue. Portanto, o olfato desempenha um papel importante para a sobrevivência dessa espécie.', 'GUIDOBALDI, F.; MAY-CONCHA, I. J.; GUERENSTEIN, P. G. Morphology and Physiology of the Olfactory System of Blood-Feeding Insects. Journal of Physiology-Paris, n. 2-3, abr.-jun. 2014 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["colocação de telas nas janelas.", "eliminação de locais de oviposição.", "instalação de borrifadores de água em locais abertos.", "conscientização para a necessidade de banhos diários.", "utilização de cremes ou pomadas com princípios ativos."]'::jsonb, 'E', false, 'A questão pede uma medida que interfira na localização do hospedeiro humano pelo mosquito por meio do olfato. O texto explica que a fêmea do Aedes aegypti percebe moléculas de odor eliminadas no suor. Portanto, a medida adequada deve atuar justamente sobre esse sinal químico. O uso de repelentes, cremes ou pomadas com princípios ativos como DEET, icaridina ou IR3535, mascara ou altera os odores da pele e confunde os receptores olfativos do mosquito, dificultando que ele encontre a pessoa. A alternativa A erra porque telas impedem a entrada física do mosquito, sem interferir no olfato. A B erra porque eliminar criadouros reduz a população do vetor, mas não afeta a localização do hospedeiro. A C erra porque borrifar água em locais abertos não atua no olfato e pode até favorecer criadouros. A D erra porque banhos diários reduzem o suor apenas por pouco tempo e não são uma medida eficaz contra a percepção olfativa. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Qual é o valor mais próximo da massa de ácido sulfúrico, em quilograma, que será produzida a partir de 2,0 kg de ouro de tolo?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["0,33", "0,41", "2,6", "2,9", "3,3"]'::jsonb, 'C', false, 'A questão pede a massa de H₂SO₄ produzida a partir de 2,0 kg de ouro de tolo, que tem 90% de pirita, com rendimento global de 90%. Passo 1: massa de FeS₂ = 0,90 × 2 000 g = 1 800 g. Passo 2: mols de FeS₂ = 1 800 ÷ 120 = 15 mol. Passo 3: relação global. Pela primeira equação, 4 FeS₂ geram 8 SO₂, ou seja, 1 FeS₂ → 2 SO₂; depois, cada SO₂ → 1 SO₃ → 1 H₂SO₄. Logo, 1 FeS₂ → 2 H₂SO₄, e 15 mol de FeS₂ dão 30 mol de H₂SO₄. Passo 4: massa teórica = 30 × 98 = 2 940 g. Passo 5: com rendimento de 90%: 0,90 × 2 940 = 2 646 g ≈ 2,6 kg. A alternativa A (0,33) e a B (0,41) aparecem ao errar a proporção estequiométrica ou usar a massa do SO₃. A D (2,9) ignora o rendimento de 90%. A E (3,3) ignora tanto a pureza quanto o rendimento. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

O valor correspondente à energia consumida para que o motorista de um carro econômico movido a álcool percorra 400 km na condição de máximo rendimento é mais próximo de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["565 MJ.", "452 MJ.", "520 kJ.", "390 kJ.", "348 kJ."]'::jsonb, 'B', false, 'A questão pede a energia liberada pela combustão do etanol consumido para percorrer 400 km a 20 km/L. Passo 1: volume de etanol = 400 ÷ 20 = 20 L = 20 000 cm³. Passo 2: massa = 20 000 × 0,8 = 16 000 g. Passo 3: quantidade de matéria = 16 000 ÷ 46 ≈ 348 mol. Passo 4: energia = 348 × 1 300 kJ ≈ 452 000 kJ = 452 MJ (o sinal negativo do calor de combustão indica apenas que a reação libera energia). A alternativa A (565 MJ) resulta de esquecer a densidade, usando 20 000 g de etanol. A C (520 kJ) e a D (390 kJ) misturam erros de cálculo e de unidade, ficando mil vezes menores que o correto. A E (348 kJ) confunde o número de mols com a energia em kJ, esquecendo de multiplicar pelo calor de combustão. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-ppl-d2-q130', 130, 'natureza', 2019, 'ppl', null, 'O principal processo evolutivo relacionado ao texto é a', 'A principal explicação para a grande variedade de espécies na Amazônia é a teoria do refúgio. Nos últimos 100 000 anos, o planeta sofreu vários períodos de glaciação, em que as florestas enfrentaram fases de seca. Dessa forma, as matas expandiram-se e depois reduziram-se. Nos períodos de seca prolongados, cada núcleo de floresta ficava isolado do outro. Então, os grupos de animais dessas áreas isoladas passaram por processos de diferenciação genética, muitas vezes se transformando em espécies ou subespécies diferentes das originais e das que ficaram em outros refúgios.', 'Disponível em: http://ambientes.ambientebrasil.com.br. Acesso em: 22 abr. 2015.', null, ARRAY[]::text[], '{}'::jsonb, '["anagênese.", "coevolução.", "evolução alopátrica.", "evolução simpátrica.", "convergência adaptativa."]'::jsonb, 'C', false, 'A questão pede o processo evolutivo descrito na teoria dos refúgios amazônicos. O texto explica que, nas fases secas das glaciações, a floresta se fragmentou em núcleos isolados. As populações animais ficaram separadas geograficamente, sem fluxo gênico, e cada grupo passou por mutações, deriva e seleção natural próprias, diferenciando-se geneticamente até formar novas espécies ou subespécies. Especiação a partir do isolamento geográfico é a especiação ou evolução alopátrica. A alternativa A erra porque anagênese é a mudança gradual de uma linhagem ao longo do tempo, sem divisão em novas espécies. A B erra porque coevolução é a evolução recíproca de espécies que interagem, como planta e polinizador. A D erra porque na evolução simpátrica as novas espécies surgem sem separação geográfica. A E erra porque convergência adaptativa é a semelhança entre espécies não aparentadas que vivem em ambientes parecidos. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Qual é a variação da entalpia, em quilojoule, da reação de combustão do hidrogênio contido no cilindro?', null, null, '/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q131-apoio-01.png', ARRAY['/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q131-apoio-01.png']::text[], '{}'::jsonb, '["−242 000", "−121 000", "−2 500", "+110 500", "+234 000"]'::jsonb, 'B', false, 'A questão pede a variação de entalpia da queima de 1 kg de H₂, usando as energias de ligação do quadro: H–H = 437 kJ/mol, O=O = 494 kJ/mol e H–O = 463 kJ/mol. Passo 1: energia absorvida para romper ligações em 2 H₂ + O₂: 2 × 437 + 494 = 1 368 kJ. Passo 2: energia liberada na formação de 2 H₂O, cada uma com duas ligações O–H: 4 × 463 = 1 852 kJ. Passo 3: ΔH = 1 368 − 1 852 = −484 kJ para 2 mol de H₂, ou seja, −242 kJ por mol de H₂. Passo 4: 1 kg de H₂ = 1 000 ÷ 2 = 500 mol. Passo 5: ΔH = 500 × (−242) = −121 000 kJ. A alternativa A (−242 000) usa −484 kJ por mol de H₂, contando a equação inteira para cada mol. A C (−2 500) resulta de não converter corretamente a massa em mols ou somar energias de forma errada. A D e a E têm sinal positivo, o que indicaria reação endotérmica, mas a combustão libera energia. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

A representação gráfica da trajetória seguida pelo foguete, antes e depois de passar pelo ponto B, é:', null, null, '/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q132-apoio-01.png', ARRAY['/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q132-apoio-01.png']::text[], '{"A": ["/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q132-alt-A-01.png"], "B": ["/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q132-alt-B-01.png"], "C": ["/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q132-alt-C-01.png"], "D": ["/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q132-alt-D-01.png"], "E": ["/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q132-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'C', false, 'A questão pede a trajetória do foguete, que inicialmente se move em linha reta com velocidade v e, ao passar por A, liga os propulsores, que exercem força constante perpendicular a essa velocidade inicial. Enquanto os propulsores atuam, a situação é análoga a um lançamento horizontal: na direção original a velocidade continua v (movimento uniforme), e na direção da força surge uma componente que cresce uniformemente (movimento uniformemente variado). A composição desses movimentos gera um arco de parábola. Os propulsores são desligados quando o módulo da velocidade supera √2·v, ou seja, quando a componente perpendicular já é maior que v; nesse instante, a direção da velocidade forma mais de 45° com a direção original. A partir daí, sem forças, vale a inércia e o foguete segue em linha reta, tangente à parábola no ponto de desligamento, passando por B. A alternativa C é a que mostra essa sequência: reta até A, arco parabólico curvando-se no sentido da força e, depois, trecho retilíneo com inclinação superior a 45°. As outras falham por mostrar curva após o desligamento (circular ou continuando a curvar), mudança de direção abrupta sem arco ou inclinação final menor que 45°. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-ppl-d2-q133', 133, 'natureza', 2019, 'ppl', null, 'O uso de fungicida ocasionaria à colmeia dessa espécie o(a)', 'Pesquisadores descobriram que uma espécie de abelha sem ferrão nativa do Brasil — a mandaguari (Scaptotrigona depilis) — cultiva um fungo nos ninhos dentro da colmeia. Após observações, verificaram que a sobrevivência das larvas da abelha depende da ingestão de filamentos do fungo, que produz metabólitos secundários com ação antimicrobiana, antitumoral e imunológica, além da alimentação convencional. Por sua vez, o fungo depende da abelha para se reproduzir e garante a sua multiplicação ao longo das gerações.', 'MIURA, J. Pequenas agricultoras: abelhas Mandaguari cultivam fungos para alimentar suas larvas. Disponível em: www.embrapa.br. Acesso em: 3 maio 2019 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["controle de pragas.", "acúmulo de resíduos.", "ampliação de espaço.", "redução da população.", "incremento de alimento."]'::jsonb, 'D', false, 'A questão pede a consequência de aplicar fungicida na colmeia da abelha mandaguari. O texto descreve uma relação de dependência mútua: as larvas só sobrevivem se ingerirem filamentos do fungo cultivado no ninho, que além de alimento fornece metabólitos com ação antimicrobiana e imunológica; o fungo, por sua vez, depende da abelha para se reproduzir. Um fungicida eliminaria esse fungo e, sem ele, as larvas morreriam, comprometendo a renovação da colônia. A consequência seria a redução da população de abelhas. A alternativa A erra porque o fungo não é praga, é parceiro essencial. A B erra porque acúmulo de resíduos não é a consequência biológica central apontada pelo texto. A C erra porque não há relação entre fungicida e aumento de espaço útil na colmeia. A E erra porque o efeito seria o oposto: perda de uma fonte de alimento das larvas. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Com base nesses resultados, pode-se concluir que a água está contida no frasco', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1.", "2.", "3.", "4.", "5."]'::jsonb, 'C', false, 'A questão pede em qual frasco está a água, a partir de testes de miscibilidade e inflamabilidade. Pense na polaridade: água, propanona e etanol são polares e miscíveis entre si; tolueno e tetracloreto de carbono (CCl₄) são apolares e miscíveis entre si, mas não com a água. Logo, os frascos 1, 3 e 5 contêm água, propanona e etanol, e os frascos 2 e 4 contêm tolueno e CCl₄. Agora a inflamabilidade: dos cinco líquidos, só água e CCl₄ não pegam fogo; propanona, etanol e tolueno são inflamáveis. Os frascos não inflamáveis são 3 e 4. Como o 4 está no grupo apolar, ele é o CCl₄; o 3, no grupo polar, só pode ser a água. A alternativa A e a E erram porque 1 e 5 são inflamáveis, portanto propanona e etanol. A B erra porque o 2 é apolar e inflamável, o tolueno. A D erra porque o 4, embora não inflamável, é apolar, o CCl₄. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

A periodicidade dos eclipses ser diferente da possível percepção do estudante ocorre em razão de', null, null, '/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q135-apoio-01.png', ARRAY['/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q135-apoio-01.png', '/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q135-apoio-02.png']::text[], '{}'::jsonb, '["eclipses noturnos serem imperceptíveis da Terra.", "planos das órbitas da Terra e da Lua serem diferentes.", "distância entre a Terra e a Lua variar ao longo da órbita.", "eclipses serem visíveis apenas em parte da superfície da Terra.", "o Sol ser uma fonte de luz extensa comparado ao tamanho da lua."]'::jsonb, 'B', false, 'A questão pede por que os eclipses não acontecem duas vezes a cada volta da Lua, como a figura simplificada sugere. No esquema, Sol, Terra e Lua aparecem no mesmo plano, e assim toda lua nova daria eclipse solar e toda lua cheia daria eclipse lunar. Porém, o plano da órbita da Lua é inclinado cerca de 5° em relação ao plano da órbita da Terra em torno do Sol (a eclíptica). Na maioria das luas novas e cheias, a Lua passa um pouco acima ou abaixo da linha Sol-Terra, e a sombra não atinge o alvo. Os eclipses só ocorrem quando a lua nova ou cheia coincide com a passagem da Lua perto dos nodos, os pontos de cruzamento entre os dois planos. A alternativa A erra porque eclipses lunares são justamente observados à noite. A C erra porque a variação da distância influencia o tipo de eclipse solar (total ou anular), não sua frequência. A D erra porque a visibilidade limitada não altera a ocorrência. A E erra porque o tamanho do Sol explica penumbra, não a periodicidade. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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
Álcool', 'Limites para o consumo de bebidas alcoólicas Disponível em: http://g1.globo.com. Acesso em: 30 jul. 2012 (adaptado).', '/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q136-apoio-01.jpg', ARRAY['/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q136-apoio-01.jpg', '/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q136-apoio-02.png']::text[], '{}'::jsonb, '["0", "4", "7", "9", "14"]'::jsonb, 'D', false, 'A questão pede o número máximo de taças de vinho de 300 mL por semana para uma mulher no grupo de médio risco. Pelo esquema, 200 mL de vinho têm 24 g de álcool, que equivalem a 2,4 unidades de álcool. Pelo quadro, o médio risco para mulheres vai de 15 a 35 unidades por semana. Passo 1: unidades em uma taça de 300 mL: 2,4 × (300 ÷ 200) = 2,4 × 1,5 = 3,6 unidades. Passo 2: número máximo de taças sem ultrapassar 35 unidades: 35 ÷ 3,6 ≈ 9,7. Como só se contam taças inteiras, o máximo é 9 taças (9 × 3,6 = 32,4 unidades; 10 taças dariam 36, já risco alto). A alternativa A (0) ignora que o grupo de médio risco já admite consumo. A B (4) corresponde ao limite do baixo risco (14 ÷ 3,6 ≈ 3,9). A C (7) aparece ao usar valores errados por taça. A E (14) usa 2,4 unidades por taça, esquecendo que a taça tem 300 mL, não 200 mL. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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
Nessas condições, qual dos modelos apresentados deverá ser o escolhido pela empresa?', null, null, '/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q137-apoio-01.png', ARRAY['/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q137-apoio-01.png']::text[], '{}'::jsonb, '["1", "2", "3", "4", "5"]'::jsonb, 'E', false, 'A questão pede a caixa que comporta uma esfera de raio 11 cm e tem a menor área total. A esfera tem diâmetro 22 cm, então todas as dimensões da caixa devem ser de pelo menos 22 cm. Passo 1: eliminar modelos. O modelo 1 (12 × 12 × 13) é pequeno demais. O modelo 2 tem largura 20 cm, menor que 22. Restam 3, 4 e 5. Passo 2: área total A = 2(ab + ac + bc). Modelo 3 (25 × 25 × 25): 6 × 625 = 3 750 cm². Modelo 4 (26 × 25 × 24): 2(650 + 624 + 600) = 2 × 1 874 = 3 748 cm². Modelo 5 (23 × 26 × 26): 2(598 + 598 + 676) = 2 × 1 872 = 3 744 cm². Passo 3: a menor área é a do modelo 5. As alternativas A e B erram porque essas caixas não comportam a esfera. A C (3 750 cm²) e a D (3 748 cm²) comportam a esfera, mas têm área maior que a do modelo 5. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Considerando apenas a planificação da superfície lateral do copo, a trajetória da formiga é', null, null, '/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q138-apoio-01.png', ARRAY['/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q138-apoio-01.png']::text[], '{"A": ["/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q138-alt-A-01.png"], "B": ["/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q138-alt-B-01.png"], "C": ["/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q138-alt-C-01.png"], "D": ["/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q138-alt-D-01.png"], "E": ["/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q138-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, 'A questão pede a trajetória da formiga na planificação da superfície lateral do copo, que é um retângulo cuja largura é o perímetro da boca e cuja altura é a do copo. Como o corte PQ é perpendicular à borda, a planificação preserva ângulos retos com a borda e transforma caminhos horizontais em segmentos paralelos à borda. Analise cada trecho: XY é perpendicular à borda, então vira um segmento vertical subindo de X até a borda. Em seguida, a formiga passa pela borda para o lado interno e desce pelo trecho ZW, também perpendicular à borda, ou seja, outro segmento vertical, até a mesma altura de X. Por fim, WV é o caminho mais curto entre dois pontos à mesma distância da borda; na superfície planificada, o menor caminho é um segmento de reta, que fica paralelo à borda. Como X e V são diametralmente opostos, a distância horizontal entre eles corresponde a metade do perímetro, metade da largura do retângulo. A alternativa A é a que representa dois segmentos verticais seguidos de um segmento horizontal na altura de X, com V a meia largura de X. As demais mostram trechos curvos ou inclinados no lugar de WV, ou posições de V incompatíveis com pontos diametralmente opostos. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

A loja na qual o dono do salão de festas deve comprar as peças necessárias para confeccionar as faixas é', null, null, '/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q139-apoio-01.png', ARRAY['/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q139-apoio-01.png', '/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q139-apoio-02.png']::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'B', false, 'A questão pede a loja onde a compra das faixas sai mais barata. Cada faixa dá uma volta na pilastra: comprimento = 2πr = 2 × 3 × 10 = 60 cm = 0,6 m. Com 5 pilastras, são 5 × 6 = 30 faixas pretas e 5 × 5 = 25 faixas brancas, e cada cor exige peças próprias. Para cada loja, calcule quantas faixas inteiras cabem em uma peça e quantas peças são necessárias. Loja I (3 m, R$ 11): 5 faixas por peça; 6 pretas + 5 brancas = 11 peças, R$ 121. Loja II (7 m, R$ 19): 11 faixas por peça; 3 pretas (33 faixas) + 3 brancas = 6 peças, R$ 114. Loja III (10 m, R$ 33): 16 faixas por peça; 2 + 2 = 4 peças, R$ 132. Loja IV (14 m, R$ 37): 23 faixas por peça; 2 + 2 = 4 peças, R$ 148. Loja V (22 m, R$ 61): 36 faixas por peça; 1 + 1 = 2 peças, R$ 122. A menor despesa é R$ 114, na loja II. A alternativa A custa R$ 121; a C, R$ 132; a D, R$ 148; e a E, R$ 122, todas mais caras. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

De acordo com esses dados, a produção estimada, em milhão de tonelada, de cereais, leguminosas e oleaginosas, em 2012, na Região Sudeste do país, foi um valor mais aproximado de', null, null, '/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q140-apoio-01.png', ARRAY['/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q140-apoio-01.png']::text[], '{}'::jsonb, '["11,4.", "13,6.", "15,7.", "18,1.", "35,6."]'::jsonb, 'D', false, 'A questão pede a produção estimada da Região Sudeste, sabendo que as duas maiores regiões produtoras somam 119,8 milhões de toneladas. Pelo gráfico, as maiores são Centro-Oeste (38,3%) e Sul (37,2%). Passo 1: juntas representam 38,3% + 37,2% = 75,5% do total. Passo 2: total T tal que 0,755 · T = 119,8, logo T = 119,8 ÷ 0,755 ≈ 158,7 milhões de toneladas. Passo 3: o Sudeste corresponde a 11,4%: 0,114 × 158,7 ≈ 18,1 milhões de toneladas. Atalho: 119,8 × 11,4 ÷ 75,5 ≈ 18,1. A alternativa A (11,4) confunde o percentual com a produção. A B (13,6) aplica 11,4% sobre 119,8, como se esse fosse o total nacional. A C (15,7) resulta de erro na proporção. A E (35,6) não corresponde ao Sudeste, aproximando-se da metade da produção das duas regiões líderes ou de outra fatia. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-ppl-d2-q141', 141, 'matematica', 2019, 'ppl', null, 'Com base nas informações, qual expressão representa a quantidade de água retirada, em litro por minuto?', 'O projeto de transposição do Rio São Francisco consiste na tentativa de solucionar um problema que há muito afeta as populações do semiárido brasileiro, a seca. O projeto prevê a retirada de 26,4 m³/s de água desse rio. Para tornar mais compreensível a informação do volume de água a ser retirado, deseja-se expressar essa quantidade em litro por minuto.', 'Disponível em: www.infoescola.com. Acesso em: 28 out. 2015.', null, ARRAY[]::text[], '{}'::jsonb, '["(26,4/1000)×60", "(26,4/10)×60", "26,4 × 1 × 60", "26,4 × 10 × 60", "26,4 × 1 000 × 60"]'::jsonb, 'E', false, 'A questão pede a expressão que converte 26,4 m³/s em litros por minuto. São duas conversões. Passo 1: volume. Como 1 m³ = 1 000 L, temos 26,4 m³ = 26,4 × 1 000 L. Passo 2: tempo. Se em 1 s saem 26,4 × 1 000 L, em 1 minuto (60 s) sai 60 vezes mais. Logo, a vazão é 26,4 × 1 000 × 60 L/min, o que dá 1 584 000 L/min. A alternativa A divide por 1 000, invertendo a conversão de m³ para L. A B divide por 10, conversão sem sentido. A C considera 1 m³ = 1 L. A D usa 1 m³ = 10 L, outro erro de conversão. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Considere que a velocidade de penetração da agulha deva ser a mesma durante a aplicação da anestesia e que a força aplicada à agulha pelo médico anestesista em cada ponto deve ser proporcional à resistência naquele ponto.', 'HALLIDAY, D.; RESNICK, R. Fundamentos de física. Rio de Janeiro: LTC, 2008.', '/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q142-apoio-01.png', ARRAY['/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q142-apoio-01.png']::text[], '{}'::jsonb, '["AB.", "FG.", "Ef.", "GH.", "HI."]'::jsonb, 'D', false, 'A questão pede em que segmento a resistência à agulha é maior, sabendo que a velocidade é constante e que a força aplicada é proporcional à resistência. Com velocidade constante, a força resultante é nula, então a força do médico equilibra a resistência dos tecidos; quanto maior F no gráfico, maior a resistência. Lendo o gráfico, o maior valor de F é 12 N. Ele ocorre no ponto B, apenas instantaneamente, e ao longo de todo o segmento GH, que é horizontal em F = 12 N. Assim, o segmento em que a maior resistência se observa é GH. A alternativa A erra porque em AB a força cresce de 0 a 12 N, atingindo o máximo só no final. A B erra porque em FG a força sobe de cerca de 8 N até 12 N. A C erra porque EF é horizontal, mas em torno de 8 N. A E erra porque em HI a força cai de 12 N até cerca de 3 N. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Nas condições expostas, essa quantidade (em miligrama) será igual a', null, null, '/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q143-apoio-01.png', ARRAY['/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q143-apoio-01.png']::text[], '{}'::jsonb, '["4.", "7.", "8.", "9.", "10."]'::jsonb, 'B', false, 'A questão pede a quantidade Q para t = 3 h, sabendo que Q é função quadrática do tempo e que Q(0) = 1, Q(1) = 4 e Q(2) = 6. Escreva Q(t) = at² + bt + c. Passo 1: Q(0) = c = 1. Passo 2: Q(1) = a + b + 1 = 4, logo a + b = 3. Passo 3: Q(2) = 4a + 2b + 1 = 6, logo 4a + 2b = 5. Passo 4: substituindo b = 3 − a: 4a + 6 − 2a = 5, então 2a = −1, a = −½ e b = 3,5. Passo 5: Q(3) = −½ × 9 + 3,5 × 3 + 1 = −4,5 + 10,5 + 1 = 7 mg. Outra forma: as diferenças são 3 e 2; numa quadrática as segundas diferenças são constantes (−1), então a próxima diferença é 1 e Q(3) = 6 + 1 = 7. A alternativa A (4) e a C (8) não respeitam o padrão quadrático. A D (9) supõe crescimento linear de 3 em 3. A E (10) também extrapola erradamente. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

A partir do momento em que uma dessas plantas é colocada à venda, em quanto tempo, em dia, ela alcançará sua altura máxima?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["63", "96", "128", "192", "255"]'::jsonb, 'D', false, 'A questão pede quanto tempo a planta leva para ir de 30 cm (quando é posta à venda) até a altura máxima de 40 cm, com h = 5·log₂(t + 1). Passo 1: momento da venda. 30 = 5·log₂(t + 1) → log₂(t + 1) = 6 → t + 1 = 2⁶ = 64 → t = 63 dias. Passo 2: altura máxima. 40 = 5·log₂(t + 1) → log₂(t + 1) = 8 → t + 1 = 2⁸ = 256 → t = 255 dias. Passo 3: intervalo = 255 − 63 = 192 dias. A alternativa A (63) é o instante em que a planta vai à venda, não o intervalo. A B (96) não corresponde a nenhuma etapa correta do cálculo. A C (128) aparece ao usar 2⁷ ou ao esquecer o +1. A E (255) é o instante em que a planta atinge 40 cm, contado desde o brotamento. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-ppl-d2-q145', 145, 'matematica', 2019, 'ppl', null, 'O valor posicional do algarismo 7, presente na notação científica da distância, em quilômetro, entre o asteroide e a Terra, corresponde a', 'Um asteroide batizado de 2013-TV135 passou a aproximadamente 6,7 × 10⁶ quilômetros da Terra. A presença do objeto espacial nas proximidades da Terra foi detectada por astrônomos ucranianos, que alertaram para uma possível volta do asteroide em 2032.', 'Disponível em: www1.folha.uol.com.br. Acesso em: 30 out. 2013.', null, ARRAY[]::text[], '{}'::jsonb, '["7 décimos de quilômetro.", "7 centenas de quilômetros.", "7 dezenas de milhar de quilômetros.", "7 centenas de milhar de quilômetros.", "7 unidades de milhão de quilômetros."]'::jsonb, 'D', false, 'A questão pede o valor posicional do algarismo 7 na distância 6,7 × 10⁶ km. Passo 1: escrever o número por extenso: 6,7 × 10⁶ = 6 700 000 km. Passo 2: identificar as ordens. Da direita para a esquerda: unidades, dezenas, centenas (classe das unidades), unidades de milhar, dezenas de milhar, centenas de milhar (classe dos milhares), unidades de milhão. Em 6 700 000, o 6 ocupa a unidade de milhão e o 7 ocupa a centena de milhar, valendo 700 000 km. A alternativa A erra porque toma o 7 como decimal do número, sem considerar a potência de 10. A B erra porque 7 centenas seria 700 km. A C erra porque 7 dezenas de milhar seria 70 000 km. A E erra porque a unidade de milhão é ocupada pelo 6. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-ppl-d2-q146', 146, 'matematica', 2019, 'ppl', null, 'Considere uma pessoa saudável que, no decorrer de 30 dias, consuma 450 g de sal de cozinha. O seu consumo médio diário excede ao consumo máximo recomendado diariamente em', 'A ingestão de sódio no Brasil, que já é normalmente alta, tende a atingir os mais elevados índices no inverno, quando cresce o consumo de alimentos calóricos e condimentados. Mas, o sal não é um vilão, ele pode e deve ser consumido diariamente, salvo algumas restrições. Para uma pessoa saudável, o consumo máximo de sal de cozinha (cloreto de sódio) não deve ultrapassar 6 g diárias ou 2,4 g de sódio, considerando que o sal de cozinha é composto por 40% de sódio e 60% de cloro.', 'Disponível em: http://depoisdos25.com. Acesso em: 31 jul. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["150%", "250%", "275%", "525%", "625%"]'::jsonb, 'A', false, 'A questão pede em quantos por cento o consumo médio diário excede o máximo recomendado de 6 g de sal. Passo 1: consumo médio diário = 450 g ÷ 30 dias = 15 g por dia. Passo 2: excesso = 15 − 6 = 9 g. Passo 3: excesso em relação ao máximo = 9 ÷ 6 = 1,5 = 150%. Atenção: a pergunta é sobre quanto excede, e não sobre quanto o consumo representa do máximo; 15 g equivale a 250% de 6 g, e o excedente é 150%. A alternativa B (250%) é a razão entre consumo e recomendado, sem descontar os 100% permitidos. A C (275%) e a D (525%) misturam o dado de sódio (2,4 g) com o de sal. A E (625%) resulta de comparar 15 g de sal com 2,4 g de sódio, grandezas diferentes. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

A quantidade de frequências diferentes que esse aparelho pode transmitir é determinada por', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["6.", "8.", "12.", "16.", "24."]'::jsonb, 'D', false, 'A questão pede quantas frequências diferentes o aparelho pode transmitir, sabendo que há quatro chaves e cada uma assume 0 ou 1. Pelo princípio fundamental da contagem, cada chave tem 2 possibilidades independentes, e cada combinação corresponde a uma frequência. Total = 2 × 2 × 2 × 2 = 2⁴ = 16 combinações, de 0000 a 1111. A alternativa A (6) corresponde a combinações de 4 tomadas 2 a 2, que só contaria configurações com exatamente duas chaves em 1. A B (8) é 2³, como se houvesse três chaves, ou 2 × 4, somando em vez de multiplicar. A C (12) não corresponde a nenhuma contagem coerente da situação. A E (24) é 4!, que conta permutações de quatro objetos distintos, e não escolhas binárias. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

O valor da receita mínima esperada, em bilhão de reais, será de', null, null, '/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q148-apoio-01.png', ARRAY['/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q148-apoio-01.png']::text[], '{}'::jsonb, '["10,0.", "12,0.", "13,2.", "16,8.", "20,6."]'::jsonb, 'C', false, 'A questão pede a receita esperada no ano IV, com receitas de 2,2 (ano I), 4,2 (ano II) e 7,4 bilhões (ano III). A regra: variação de III para IV = variação de II para III + média entre essa variação e a variação de I para II. Passo 1: variação de I para II = 4,2 − 2,2 = 2,0. Passo 2: variação de II para III = 7,4 − 4,2 = 3,2. Passo 3: média das duas variações = (3,2 + 2,0) ÷ 2 = 2,6. Passo 4: variação de III para IV = 3,2 + 2,6 = 5,8. Passo 5: receita do ano IV = 7,4 + 5,8 = 13,2 bilhões. A alternativa A (10,0) soma apenas a média 2,6 à receita do ano III. A B (12,0) aparece ao usar média 1,6 ou outro erro de passo. A D (16,8) soma 9,4, contando variações a mais. A E (20,6) soma receitas em vez de variações. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Com base nas informações apresentadas nos quadros, a variabilidade do tempo é', null, null, '/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q149-apoio-01.png', ARRAY['/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q149-apoio-01.png']::text[], '{}'::jsonb, '["extremamente baixa.", "baixa.", "moderada.", "alta.", "extremamente alta."]'::jsonb, 'B', false, 'A questão pede a classificação da variabilidade dos tempos 48, 54, 50, 46, 44, 52 e 49 minutos, segundo o desvio padrão. Passo 1: média = (48 + 54 + 50 + 46 + 44 + 52 + 49) ÷ 7 = 343 ÷ 7 = 49 min. Passo 2: desvios em relação à média: −1, 5, 1, −3, −5, 3 e 0. Passo 3: quadrados dos desvios: 1, 25, 1, 9, 25, 9 e 0, cuja soma é 70. Passo 4: variância = 70 ÷ 7 = 10. Passo 5: desvio padrão σ = √10 ≈ 3,16 min. Pelo Quadro 2, 2 < σ ≤ 4 corresponde à variabilidade baixa. A alternativa A exigiria σ ≤ 2. A C (moderada) aparece se alguém usar a variância 10 ou a amplitude ÷ 2 = 5 como desvio padrão. A D e a E exigiriam σ acima de 6 e de 8, respectivamente, como quem confunde σ com a variância. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Considerando a média de idade da população analfabeta dessa cidade, ela receberá o recurso', null, null, '/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q150-apoio-01.png', ARRAY['/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q150-apoio-01.png']::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'C', false, 'A questão pede qual recurso a cidade recebe, conforme a idade média M da população analfabeta. Sabe-se que 60% dos analfabetos são mulheres, com média de 30 anos, e 40% são homens, com média de 35 anos. A média geral é uma média ponderada pela proporção de cada grupo: M = 0,6 × 30 + 0,4 × 35 = 18 + 14 = 32 anos. Pelo quadro, 27 < M ≤ 32 corresponde ao recurso III; como M = 32 exatamente, o valor ainda pertence a esse intervalo, fechado à direita. A alternativa A (M ≤ 22) e a B (22 < M ≤ 27) correspondem a idades bem menores. A D (32 < M ≤ 37) seria escolhida por quem fizesse a média simples, (30 + 35) ÷ 2 = 32,5, ignorando os pesos, ou interpretasse mal o intervalo. A E exigiria M acima de 37. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

O valor da constante C₂ em função da constante C₁ é', null, null, '/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q151-apoio-01.png', ARRAY['/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q151-apoio-01.png']::text[], '{"D": ["/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q151-alt-D-01.png"], "E": ["/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q151-alt-E-01.png"]}'::jsonb, '["C₂ = 972⋅C₁", "C₂ = 108⋅C₁", "C₂ = 4⋅C₁", "", ""]'::jsonb, 'A', false, 'A questão pede C₂ em função de C₁, usando a fórmula C = G·d⁴ / (8·D³·N). Para a nova mola: G₂ = 4G₁, d₂ = 3d₁, D₂ = D₁/3 e N₂ = 9N₁. Passo 1: substituir na fórmula: C₂ = 4G₁ · (3d₁)⁴ / [8 · (D₁/3)³ · 9N₁]. Passo 2: calcular as potências: (3d₁)⁴ = 81d₁⁴ e (D₁/3)³ = D₁³/27. Passo 3: separar os fatores numéricos: C₂ = [4 · 81 / (9 / 27)] · G₁d₁⁴/(8D₁³N₁). Como dividir por 1/27 é multiplicar por 27: 4 · 81 · 27 / 9 = 4 · 81 · 3 = 972. Logo C₂ = 972·C₁. A alternativa B (108) aparece ao esquecer o cubo em D, usando só o fator 3 no denominador invertido. A C (4) considera apenas a mudança de G. A D e a E trazem frações ou fatores que resultam de inverter alguma das relações, por exemplo multiplicar por D³ em vez de dividir, ou tratar d no denominador. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-ppl-d2-q152', 152, 'matematica', 2019, 'ppl', null, 'A mediana das alturas, em metro, desses jogadores é', 'O quadro apresenta a relação dos jogadores que fizeram parte da seleção brasileira de voleibol masculino nas Olimpíadas de 2012, em Londres, e suas respectivas alturas, em metro.', 'Disponível em: www.cbv.com.br. Acesso em: 31 jul. 2012 (adaptado).', '/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q152-apoio-01.png', ARRAY['/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q152-apoio-01.png']::text[], '{}'::jsonb, '["1,90.", "1,91.", "1,96.", "1,97.", "1,98."]'::jsonb, 'C', false, 'A questão pede a mediana das alturas dos 12 jogadores do quadro. Passo 1: colocar em ordem crescente: 1,84; 1,90; 1,90; 1,91; 1,92; 1,94; 1,98; 2,01; 2,03; 2,05; 2,09; 2,11. Passo 2: como há 12 valores (quantidade par), a mediana é a média dos dois termos centrais, o 6º e o 7º: 1,94 e 1,98. Passo 3: mediana = (1,94 + 1,98) ÷ 2 = 3,92 ÷ 2 = 1,96 m. A alternativa A (1,90) é a moda, o valor que mais se repete. A B (1,91) aparece ao pegar um termo central sem ordenar os dados corretamente. A D (1,97) não corresponde a nenhum cálculo coerente com os termos centrais. A E (1,98) é apenas o 7º termo, esquecendo que, com número par de dados, é preciso fazer a média dos dois centrais. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

A tela dessa TV tem medida do comprimento C, em centímetro, igual a', null, null, '/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q153-apoio-m01.png', ARRAY['/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q153-apoio-m01.png']::text[], '{}'::jsonb, '["12,00.", "16,00.", "30,48.", "40,64.", "50,80."]'::jsonb, 'D', false, 'A questão pede o comprimento C, em centímetros, de uma TV de 20 polegadas com proporção C : A = 4 : 3. A diagonal, o comprimento e a altura formam um triângulo retângulo. Passo 1: tome C = 4k e A = 3k. Pelo teorema de Pitágoras, diagonal² = (4k)² + (3k)² = 25k², logo a diagonal é 5k (triângulo 3-4-5). Passo 2: 5k = 20 polegadas, então k = 4 polegadas e C = 4 × 4 = 16 polegadas. Passo 3: converter: 16 × 2,54 = 40,64 cm. A alternativa A (12,00) é a altura em polegadas. A B (16,00) é o comprimento correto, mas ainda em polegadas, sem conversão. A C (30,48) é a altura convertida, 12 × 2,54. A E (50,80) é a diagonal convertida, 20 × 2,54. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Disponibilizando aleatoriamente, qual é a probabilidade de o cliente ficar contente com a cor do veículo?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["16/120", "32/120", "72/120", "101/120", "104/120"]'::jsonb, 'E', false, 'A questão pede a probabilidade de o cliente receber um carro de cor que não seja vermelha. Passo 1: identificar as quantidades. Brancos: 20% de 120 = 24. Cinzas: 40% de 120 = 48. Vermelhos: 16. Outras cores: 120 − 24 − 48 − 16 = 32. Passo 2: o cliente fica contente com qualquer cor exceto vermelha, ou seja, com 120 − 16 = 104 veículos. Passo 3: probabilidade = casos favoráveis ÷ casos possíveis = 104/120. A alternativa A (16/120) é a probabilidade de sair vermelho, o evento indesejado. A B (32/120) considera só as outras cores, esquecendo brancos e cinzas. A C (72/120) soma apenas brancos e cinzas. A D (101/120) não corresponde a nenhuma contagem correta dos dados. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Para atender às restrições especificadas, o vidraceiro deverá comprar a placa de espessura, em centímetro, igual a', null, null, '/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q155-apoio-01.png', ARRAY['/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q155-apoio-01.png']::text[], '{}'::jsonb, '["0,75.", "0,95.", "1,05.", "1,20.", "1,40."]'::jsonb, 'D', false, 'A questão pede a maior espessura de vidro que deixe, numa canaleta de 1,45 cm, folga total entre 0,2 cm e 0,5 cm. Se a espessura é e, a folga é 1,45 − e. Passo 1: folga mínima: 1,45 − e ≥ 0,2, logo e ≤ 1,25 cm. Passo 2: folga máxima: 1,45 − e ≤ 0,5, logo e ≥ 0,95 cm. Passo 3: a espessura deve satisfazer 0,95 ≤ e ≤ 1,25. Entre as disponíveis, servem 0,95; 1,05 e 1,20, e a maior delas é 1,20 cm, com folga de 0,25 cm. A alternativa A (0,75) deixaria folga de 0,70 cm, acima do máximo, e o vidro bateria. A B (0,95) atende, mas não é a maior espessura possível. A C (1,05) também atende, mas é menor que 1,20. A E (1,40) deixaria folga de só 0,05 cm, e o vidro não escorregaria. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

A quantidade máxima de garrafas que ele derrubou para obter essa pontuação é igual a', null, null, '/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q156-apoio-01.png', ARRAY['/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q156-apoio-01.png']::text[], '{}'::jsonb, '["2.", "3.", "4.", "5.", "6."]'::jsonb, 'E', false, 'A questão pede o número máximo de garrafas derrubadas para somar 7,55 pontos, sabendo que uma delas era 6,8 e que rótulos com o mesmo valor contam uma vez só. Passo 1: o que falta: 7,55 − 6,8 = 0,75. Passo 2: procurar nos rótulos tudo que vale 0,75: 9/12 = 0,75; 0,75; 3/4 = 0,75; 6/8 = 0,75; 75% = 0,75. São cinco garrafas com o mesmo valor, e todas podem ser derrubadas, já que valores repetidos somam apenas uma vez. Passo 3: verificar que nenhuma outra garrafa pode entrar: 34% = 0,34; 3,4; 4/3 ≈ 1,33 e 4,3 ultrapassariam ou não completariam exatamente os pontos. Total máximo: 1 (6,8) + 5 (valor 0,75) = 6 garrafas. A alternativa A (2) considera só uma garrafa de 0,75. A B (3) e a C (4) reconhecem apenas algumas das representações equivalentes. A D (5) esquece de contar a garrafa 6,8 ou uma das formas de 0,75. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Quantos quilômetros são percorridos pelo navio?', null, null, '/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q157-apoio-01.png', ARRAY['/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q157-apoio-01.png']::text[], '{}'::jsonb, '["1 668", "3 336", "5 004", "6 672", "10 008"]'::jsonb, 'B', false, 'A questão pede a distância percorrida ao longo de um meridiano, do Equador até a latitude de 30°. A semicircunferência de polo a polo mede 20 016 km e corresponde a 180° de arco (de −90° a +90°). O comprimento do arco é proporcional ao ângulo central. Passo 1: fração do arco: 30° ÷ 180° = 1/6. Passo 2: distância = 20 016 ÷ 6 = 3 336 km. Outra forma: 1° corresponde a 20 016 ÷ 180 = 111,2 km, e 30 × 111,2 = 3 336 km. A alternativa A (1 668) é a metade do valor correto, como se se usasse 360° para a semicircunferência. A C (5 004) corresponde a 45°. A D (6 672) corresponde a 60°. A E (10 008) é a distância do Equador ao polo, 90°. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

A expressão algébrica que representa a posição P(t), da cabeça do pistão, em função do tempo t é', null, null, '/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q158-apoio-01.png', ARRAY['/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q158-apoio-01.png', '/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q158-apoio-02.png', '/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q158-apoio-03.png', '/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q158-apoio-04.png']::text[], '{"A": ["/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q158-alt-A-01.png"], "B": ["/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q158-alt-B-01.png"], "C": ["/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q158-alt-C-01.png"], "D": ["/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q158-alt-D-01.png"], "E": ["/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q158-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, 'A questão pede a expressão de P(t) a partir do gráfico, num modelo do tipo P(t) = A·sen(ωt + φ). Leia os parâmetros no gráfico. Amplitude: a posição oscila entre −4 e 4, logo A = 4. Fase: em t = 0 a curva vale 0 e está subindo, comportamento típico do seno sem deslocamento, logo φ = 0. Período: a curva sobe de 0, chega a 4, volta a 0 em π/2, desce até −4 e retorna a 0 em t = π; assim, um ciclo completo dura T = π. Como ω = 2π/T = 2π/π = 2, a expressão é P(t) = 4·sen(2t). Conferindo: em t = π/4, P = 4·sen(π/2) = 4, o primeiro máximo. As demais alternativas erram em algum parâmetro: usar cosseno, que começaria no máximo e não em zero; trocar a frequência, por exemplo sen(t) ou sen(t/2), com período 2π ou 4π; ou alterar a amplitude ou o sinal, o que faria a curva começar descendo. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Para que esse planejamento se cumpra, a redução percentual com gastos em ligações para celulares nessa loja deverá ser de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["25%", "40%", "50%", "60%", "75%"]'::jsonb, 'E', false, 'A questão pede a redução percentual nos gastos com ligações para celulares para que a conta caia de R$ 200,00 para R$ 80,00. A assinatura de R$ 40,00 é fixa e cobre as ligações para fixos, então só o gasto com celulares pode mudar. Passo 1: gasto atual com celulares = 200 − 40 = R$ 160,00. Passo 2: gasto planejado com celulares = 80 − 40 = R$ 40,00. Passo 3: redução = 160 − 40 = R$ 120,00. Passo 4: redução percentual = 120 ÷ 160 = 0,75 = 75%. A alternativa A (25%) é o percentual que permanece, e não o que é reduzido. A B (40%) corresponde à razão entre a nova conta e a antiga. A C (50%) aparece ao considerar redução de R$ 80,00 sobre R$ 160,00. A D (60%) é a redução da conta total, (200 − 80) ÷ 200, sem descontar a assinatura fixa. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Qual é a expressão que representa Q em função de r e d ?', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q160-alt-A-01.png"], "B": ["/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q160-alt-B-01.png"], "C": ["/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q160-alt-C-01.png"], "D": ["/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q160-alt-D-01.png"], "E": ["/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q160-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'B', false, 'A questão pede a expressão de Q, a quantidade de bactérias, em função do raio inicial r e do número de dias d. Passo 1: o raio cresce 10% ao dia, então é multiplicado por 1,1 a cada dia. No primeiro dia o raio é r; no segundo, 1,1·r; no dia d, r·(1,1)^(d−1). O expoente é d − 1 porque r já é o raio do primeiro dia. Passo 2: a área do círculo é π·[(1,1)^(d−1)·r]². Passo 3: com concentração de 1 000 = 10³ bactérias por mm², a quantidade é Q = 10³·[(1,1)^(d−1)·r]²·π. A alternativa B traz exatamente essa expressão. As outras falham em pontos como: usar expoente d em vez de d − 1, contando um crescimento a mais; aplicar o fator 1,1 diretamente à área, esquecendo que a área depende do quadrado do raio; usar crescimento linear (1 + 0,1d) em vez de exponencial; ou não elevar o raio ao quadrado. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Qual a probabilidade de que ambos os sorteados tenham 34 anos de trabalho?', null, null, '/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q161-apoio-01.png', ARRAY['/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q161-apoio-01.png']::text[], '{}'::jsonb, '["1/20", "1/19", "1/16", "2/20", "5/20"]'::jsonb, 'B', false, 'A questão pede a probabilidade de que os dois funcionários sorteados tenham 34 anos de trabalho. Pela tabela, entre os 20 empregados, 5 têm 34 anos de serviço. O sorteio é de duas pessoas diferentes, ou seja, sem reposição. Passo 1: probabilidade de o primeiro sorteado ter 34 anos: 5/20. Passo 2: dado isso, restam 4 com 34 anos entre 19 pessoas: 4/19. Passo 3: probabilidade conjunta: (5/20) × (4/19) = 20/380 = 1/19. Por combinação: C(5,2) ÷ C(20,2) = 10 ÷ 190 = 1/19. A alternativa A (1/20) aparece ao confundir com a chance de uma pessoa específica ser sorteada. A C (1/16) resulta de considerar, com reposição, (5/20)² = 1/16. A D (2/20) não corresponde a nenhum cálculo coerente. A E (5/20) é apenas a probabilidade de um único sorteado ter 34 anos. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Nas condições apresentadas, a quantidade de pedrinhas compradas foi', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["140.", "280.", "350.", "420.", "700."]'::jsonb, 'B', false, 'A questão pede o número mínimo de pedrinhas de 100 cm³ para que a água, que ocupa metade do vaso, suba até 10 cm do topo. O vaso tem medidas internas 40 cm × 35 cm × 60 cm. Passo 1: volume do vaso = 40 × 35 × 60 = 84 000 cm³; água = metade = 42 000 cm³, o que corresponde a 30 cm de altura. Passo 2: altura final desejada = 60 − 10 = 50 cm, com volume 40 × 35 × 50 = 70 000 cm³. Passo 3: as pedrinhas, imersas, devem ocupar 70 000 − 42 000 = 28 000 cm³ (equivale a 20 cm de altura × 1 400 cm² de base). Passo 4: número de pedrinhas = 28 000 ÷ 100 = 280. A alternativa A (140) equivale a 10 cm de elevação. A C (350) usa altura de 25 cm. A D (420) corresponde a encher 30 cm, até o topo. A E (700) usa o volume final total dividido por 100. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Dos modelos disponíveis, qual atende às necessidades do cliente?', null, null, '/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q163-apoio-01.png', ARRAY['/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q163-apoio-01.png', '/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q163-apoio-02.png']::text[], '{}'::jsonb, '["I", "II", "III", "IV", "V"]'::jsonb, 'B', false, 'A questão pede o modelo de contêiner com altura padrão, largura 40% maior e comprimento 20% menor que o padrão de 3,0 m × 7,0 m. Passo 1: nova largura = 3,0 × 1,4 = 4,2 m. Passo 2: novo comprimento = 7,0 × 0,8 = 5,6 m. Passo 3: no quadro, o modelo com 4,2 m de largura e 5,6 m de comprimento é o II. A alternativa A (4,2 × 8,4) aplica aumento de 20% no comprimento em vez de redução. A C (4,2 × 5,8) tem comprimento que não corresponde a redução de 20%. A D (5,0 × 5,6) tem largura errada, cerca de 67% maior. A E (5,0 × 8,4) erra as duas medidas. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Caso esse corredor consiga manter o mesmo ritmo, seu tempo total de corrida será', null, null, '/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q164-apoio-01.png', ARRAY['/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q164-apoio-01.png']::text[], '{}'::jsonb, '["1 h 55 min 42 s.", "1 h 56 min 30 s.", "1 h 59 min 54 s.", "2 h 05 min 09 s.", "2 h 05 min 21 s."]'::jsonb, 'C', false, 'A questão pede o tempo total do corredor, mantido o mesmo ritmo. Compare os tempos do quadro: no 1º posto, previsto 5 min 15 s e obtido 5 min 27 s, atraso de 12 s; no 2º, 10 min 30 s contra 10 min 54 s, 24 s; no 3º, 15 min 45 s contra 16 min 21 s, 36 s; no 4º, 21 min contra 21 min 48 s, 48 s. O corredor atrasa 12 s a cada trecho. Passo 1: número de trechos. Tempo previsto final = 1 h 55 min 30 s = 6 930 s; cada trecho = 5 min 15 s = 315 s; 6 930 ÷ 315 = 22 trechos. Passo 2: atraso total = 22 × 12 = 264 s = 4 min 24 s. Passo 3: tempo total = 1 h 55 min 30 s + 4 min 24 s = 1 h 59 min 54 s. A alternativa A soma só 12 s. A B soma apenas 1 min, como se fossem 5 trechos. A D e a E erram o número de trechos ou o atraso por trecho, superestimando o tempo. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Quantas vezes, no máximo, as paredes da casa poderão ser pintadas com o orçamento do cliente?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1", "2", "3", "5", "6"]'::jsonb, 'B', false, 'A questão pede quantas vezes, no máximo, 260 m² podem ser pintados com R$ 4 600,00. Passo 1: rendimento: 40 m² por dia de 8 h; uma demão de 260 m² leva 260 ÷ 40 = 6,5 dias. Passo 2: custo para n demãos, lembrando que um último dia com até 4 h custa metade (R$ 120) e acima disso custa o dia inteiro. Para 2 demãos: 13 dias exatos, 13 × 240 = R$ 3 120,00, dentro do orçamento. Para 3 demãos: 19,5 dias, ou seja, 19 dias completos e meio dia (4 h), custo 19 × 240 + 120 = 4 560 + 120 = R$ 4 680,00, que ultrapassa R$ 4 600,00. Logo, o máximo são 2 demãos. A alternativa A (1) desperdiça orçamento que permite uma segunda demão. A C (3) só caberia se o meio dia fosse ignorado, pois o custo de R$ 4 680,00 excede o limite. A D (5) e a E (6) resultam de dividir o orçamento por um único dia ou por valores errados de área. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

O tempo total, em segundo, gasto por essa pessoa para ativar o rádio foi igual a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["300.", "420.", "540.", "660.", "1 020."]'::jsonb, 'C', false, 'A questão pede o tempo total até ativar o rádio, acertando na 4ª tentativa. Cada digitação leva 30 s; após cada erro há espera, que começa em 60 s e dobra a cada novo erro. Passo 1: tempos de digitação: 4 tentativas × 30 s = 120 s. Passo 2: esperas após os 3 erros: 60 s, 120 s e 240 s, totalizando 420 s. Passo 3: tempo total = 120 + 420 = 540 s. Sequência: 30 (1ª) + 60 + 30 (2ª) + 120 + 30 (3ª) + 240 + 30 (4ª, correta) = 540 s. A alternativa A (300) considera só as esperas de 60 e 240 s. A B (420) soma apenas as esperas, esquecendo as digitações. A D (660) acrescenta uma digitação ou espera a mais. A E (1 020) inclui uma quarta espera de 480 s, que não ocorre porque a 4ª tentativa foi correta. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Cinco horas após o início da observação, o número de bactérias, em relação ao número inicial dessa cultura, foi', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["3N₀", "15N₀", "243N₀", "360N₀", "729N₀"]'::jsonb, 'C', false, 'A questão pede o número de bactérias após 5 horas, sabendo que N(t) = N₀·e^(kt) e que a população triplica em 1 hora. Atenção: o texto do enunciado está com a notação um pouco truncada, mas a função é N₀ vezes e elevado a kt. Passo 1: N(1) = 3N₀ → N₀·e^k = 3N₀ → e^k = 3. Passo 2: N(5) = N₀·e^(5k) = N₀·(e^k)⁵ = N₀·3⁵. Passo 3: 3⁵ = 243, logo N(5) = 243N₀. Em outras palavras, a cada hora a população é multiplicada por 3, cinco vezes seguidas. A alternativa A (3N₀) é o valor após 1 hora. A B (15N₀) supõe crescimento linear, somando ou multiplicando 3 × 5. A D (360N₀) não corresponde a nenhuma potência de 3. A E (729N₀) é 3⁶, contando uma hora a mais. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Qual a relação entre os vértices, as faces e as arestas do poliedro apresentado na figura?', null, null, '/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q168-apoio-01.png', ARRAY['/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q168-apoio-01.png']::text[], '{}'::jsonb, '["V + f = A", "V + f = A - 1", "V + f = A + 1", "V + f = A + 2", "V + f = A + 3"]'::jsonb, 'E', false, 'A questão pede a relação entre V, F e A para o poliedro não convexo da figura: um bloco retangular com uma cavidade retangular aberta na face superior, cujas faces escondidas são retangulares. Contagem dos vértices: 8 do bloco externo + 4 da borda da cavidade + 4 do fundo da cavidade = 16. Faces: 6 do bloco (a face superior é a moldura em volta da abertura) + 4 paredes internas + 1 fundo da cavidade = 11. Arestas: 12 do bloco + 4 da borda da abertura + 4 verticais internas + 4 do fundo = 24. Assim, V + F = 16 + 11 = 27 = 24 + 3 = A + 3. A relação de Euler V + F = A + 2 não vale aqui porque a face superior não é um polígono simples, tem um buraco. A alternativa D é a relação de Euler para poliedros convexos, que não se aplica. As alternativas A, B e C não correspondem à contagem de 16 vértices, 11 faces e 24 arestas. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Para que essa pessoa atinja seu objetivo apenas no período de carência, mas com a menor carência possível, deverá optar pelo plano', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["A.", "B.", "C.", "D.", "E."]'::jsonb, 'B', false, 'A questão pede o plano de menor carência no qual o capital, a juros compostos de 5% ao mês, chega a dobrar. Passo 1: montante M = 200·(1,05)ⁿ; queremos M = 400, logo (1,05)ⁿ = 2. Passo 2: aplicando logaritmo: n·log 1,05 = log 2 → n·0,02 = 0,30 → n = 15 meses. Passo 3: o capital dobra em 15 meses, então a pessoa precisa de uma carência de pelo menos 15 meses, e a menor disponível é a do plano B, exatamente 15 meses. A alternativa A (10 meses) é curta demais: 1,05¹⁰ ≈ 1,63, o capital não dobra. As alternativas C (20 meses), D (28 meses) e E (40 meses) permitem atingir o objetivo, mas com carência maior que a necessária, contrariando a condição de menor carência possível. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

O volume máximo de refrigerante, em centímetro cúbico, que cabe nesse copo contendo as rodelas de limão e os cubos de gelo com suas dimensões inalteradas, é igual a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["107.", "234.", "369.", "391.", "405."]'::jsonb, 'C', false, 'A questão pede o volume máximo de refrigerante no copo cilíndrico com gelo e limão, usando π = 3. Passo 1: volume do copo: raio = 3 cm, altura = 15 cm; V = π·r²·h = 3 × 9 × 15 = 405 cm³. Passo 2: volume dos três cubos de gelo: 3 × 2³ = 3 × 8 = 24 cm³. Passo 3: volume das duas rodelas de limão: raio = 2 cm, espessura = 0,5 cm; cada uma tem 3 × 4 × 0,5 = 6 cm³, e as duas, 12 cm³. Passo 4: volume de refrigerante = 405 − 24 − 12 = 369 cm³. A alternativa A (107) e a B (234) resultam de erros como usar o diâmetro no lugar do raio nos sólidos ou subtrair volumes exagerados. A D (391) desconta apenas os limões ou usa um volume menor de gelo. A E (405) é o volume total do copo, sem descontar gelo e limão. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

O produto foi adquirido na loja', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1.", "2.", "3.", "4.", "5."]'::jsonb, 'A', false, 'A questão pede a loja com menor preço total, sabendo o valor do desconto em reais, o percentual e o frete. Atenção: o valor informado é o desconto, não o preço final. Passo 1: preço original = desconto ÷ percentual. Passo 2: preço final = original − desconto + frete. Loja 1: 720 ÷ 0,20 = 3 600; 3 600 − 720 + 70 = R$ 2 950. Loja 2: 740 ÷ 0,20 = 3 700; 3 700 − 740 + 50 = R$ 3 010. Loja 3: 760 ÷ 0,20 = 3 800; 3 800 − 760 + 80 = R$ 3 120. Loja 4: 710 ÷ 0,15 ≈ 4 733; 4 733 − 710 + 10 ≈ R$ 4 033. Loja 5: 690 ÷ 0,15 = 4 600; 4 600 − 690 = R$ 3 910. O menor total é o da loja 1. A alternativa B custa R$ 3 010, e a C, R$ 3 120. A D (cerca de R$ 4 033) e a E (R$ 3 910) parecem baratas para quem trata o valor informado como preço final, mas um desconto de 15% igual a R$ 690 ou R$ 710 indica produto bem mais caro. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Nessas condições, o repelente eletrônico que essa pessoa comprará é do tipo', null, null, '/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q172-apoio-01.png', ARRAY['/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q172-apoio-01.png']::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'C', false, 'A questão pede o repelente de menor custo diário quando usado 8 horas por dia. O rótulo informa a duração para um certo número de horas diárias, então primeiro calcule o total de horas de cada um e depois quantos dias de 8 h ele rende. Tipo I: 30 × 12 = 360 h; 360 ÷ 8 = 45 dias; 12 ÷ 45 ≈ R$ 0,267 por dia. Tipo II: 32 × 9 = 288 h; 36 dias; 9 ÷ 36 = R$ 0,25. Tipo III: 40 × 10 = 400 h; 50 dias; 10 ÷ 50 = R$ 0,20. Tipo IV: 44 × 8 = 352 h; 44 dias; 11 ÷ 44 = R$ 0,25. Tipo V: 48 × 8 = 384 h; 48 dias; 12 ÷ 48 = R$ 0,25. O menor custo diário é o do tipo III. A alternativa A custa cerca de R$ 0,27 por dia. As alternativas B, D e E custam R$ 0,25 por dia; quem divide o preço pela duração do rótulo sem ajustar para 8 h tende a escolher erradamente o tipo V ou o II. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Densidade populacional de presa', 'Disponível em: www.jornallivre.com.br. Acesso em: 1 ago. 2012 (adaptado).', '/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q173-apoio-01.png', ARRAY['/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q173-apoio-01.png']::text[], '{}'::jsonb, '["(0 ; B)", "(B ; C)", "(B ; E)", "(C ; D)", "(C ; E)"]'::jsonb, 'E', false, 'A questão pede o maior intervalo em que f(x) fica abaixo de g(x) e de h(x) ao mesmo tempo. Observe o gráfico. Comparando f e g: no início f (linha contínua) está acima de g, e as curvas se cruzam por volta de B; a partir daí g passa por cima de f e assim permanece até E. Logo, f < g no intervalo (B ; E). Comparando f e h: h (tracejada) fica abaixo de f durante grande parte do gráfico e só cruza f em C, ficando acima dela depois. Logo, f < h em (C ; E). A condição simultânea é a interseção dos dois intervalos: (B ; E) ∩ (C ; E) = (C ; E). A alternativa A erra porque em (0 ; B) f está acima das duas curvas. A B erra porque em (B ; C) f ainda está acima de h. A C erra porque inclui o trecho (B ; C), em que h está abaixo de f. A D está correta apenas em parte, mas não é o maior intervalo. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

A relação escolhida pelo instalador foi a', null, null, '/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q174-apoio-01.png', ARRAY['/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q174-apoio-01.png', '/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q174-apoio-02.png', '/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q174-apoio-03.png']::text[], '{}'::jsonb, '["R1.", "R2.", "R3.", "R4.", "R5."]'::jsonb, 'D', false, 'A questão pede a relação que descreve os pontos equidistantes das câmeras 1 e 2. Pelo gráfico, câmera 1 = (3 ; 1) e câmera 2 = (2 ; 4). O conjunto dos pontos equidistantes de dois pontos é a mediatriz do segmento que os une: reta perpendicular a ele, passando pelo ponto médio. Passo 1: ponto médio = ((3 + 2)/2 ; (1 + 4)/2) = (2,5 ; 2,5). Passo 2: coeficiente angular do segmento: (4 − 1)/(2 − 3) = −3. Passo 3: a mediatriz tem coeficiente angular inverso e oposto: 1/3. Passo 4: y − 2,5 = (1/3)(x − 2,5) → y = x/3 − 5/6 + 5/2 → y = (1/3)x + 5/3, que é R4. A alternativa A (y = x) passa pelo ponto médio, mas não é perpendicular ao segmento. A B (y = −3x + 5) e a C (y = −3x + 10) são paralelas ao segmento, não perpendiculares. A E tem a inclinação certa, mas não passa pelo ponto médio. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

A razão entre BC e AD que determina áreas iguais para os cinco triângulos mostrados na figura é', null, null, '/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q175-apoio-01.png', ARRAY['/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q175-apoio-01.png']::text[], '{}'::jsonb, '["1/3", "2/3", "2/5", "3/5", "5/6"]'::jsonb, 'B', false, 'A questão pede a razão BC/AD que torna iguais as áreas dos cinco triângulos do trapézio. Os pontos B, M e C estão na base menor BC (M é o ponto médio) e P e Q dividem a base maior AD em três partes iguais. Os segmentos traçados formam triângulos alternados: três com base sobre AD (ABP, PMQ e QCD), cada um com base AD/3 e vértice na base oposta; e dois com base sobre BC (BPM e MQC), cada um com base BC/2 e vértice em AD. Todos têm a mesma altura h, que é a altura do trapézio. Passo 1: área dos triângulos de baixo = (AD/3)·h/2. Passo 2: área dos de cima = (BC/2)·h/2. Passo 3: igualando: BC/2 = AD/3, logo BC/AD = 2/3. A alternativa A (1/3) iguala BC a uma única parte de AD. A C (2/5) e a D (3/5) dividem pela quantidade total de triângulos, sem separar bases. A E (5/6) não corresponde à igualdade das bases dos triângulos. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Tendo em vista a crescente demanda por atendimento médico na rede de saúde pública, pretende-se promover a expansão, a longo prazo, do número de médicos desse município, seguindo o comportamento de crescimento linear no período observado no quadro. Qual a previsão do número de médicos nesse município para o ano 2040?', null, null, '/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q176-apoio-01.png', ARRAY['/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q176-apoio-01.png']::text[], '{}'::jsonb, '["387", "424", "437", "574", "711"]'::jsonb, 'C', false, 'A questão pede a previsão do número de médicos em 2040, mantido o crescimento linear do quadro. Passo 1: verificar a taxa. De 1980 a 1985 (5 anos), o número passou de 137 para 162, aumento de 25, ou seja, 5 médicos por ano. De 1985 a 1995 (10 anos), de 162 para 212, aumento de 50, também 5 por ano. De 1995 a 2010 (15 anos), de 212 para 287, aumento de 75, mais uma vez 5 por ano. O crescimento é de fato linear. Passo 2: de 2010 a 2040 são 30 anos, então o aumento será 30 × 5 = 150. Passo 3: previsão = 287 + 150 = 437 médicos. A alternativa A (387) usa apenas 20 anos de crescimento. A B (424) e a D (574) resultam de taxas erradas, como somar a variação total ou calcular a partir de outro ano-base. A E (711) parece somar valores em vez de aplicar a taxa anual. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

A ação de marketing mais bem-sucedida foi para o produto', null, null, '/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q177-apoio-01.png', ARRAY['/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q177-apoio-01.png']::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'A', false, 'A questão pede o produto com maior aumento percentual nas vendas, do primeiro para o segundo semestre. O critério é percentual, não absoluto. Calcule (vendas do 2º − vendas do 1º) ÷ vendas do 1º. Produto I: (600 − 350) ÷ 350 = 250 ÷ 350 ≈ 71,4%. Produto II: 100 ÷ 1 000 = 10%. Produto III: 500 ÷ 4 000 = 12,5%. Produto IV: 350 ÷ 850 ≈ 41,2%. Produto V: 600 ÷ 2 000 = 30%. O maior aumento percentual é o do produto I. A alternativa B tem o menor aumento percentual. A C e a E têm os maiores aumentos absolutos (500 e 600 unidades), o que pode enganar quem compara diferenças em vez de porcentagens. A D teve bom desempenho, mas 41,2% fica abaixo dos 71,4% do produto I. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

O valor a ser colocado na planta, em centímetro, referente ao comprimento da ponte deve ser', 'Em um trabalho escolar, um aluno fez uma planta do seu bairro, utilizando a escala 1 : 500, sendo que as quadras possuem as mesmas medidas, conforme a figura.', '8 cm 20 cm', '/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q178-apoio-01.png', ARRAY['/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q178-apoio-01.png']::text[], '{}'::jsonb, '["1,46.", "6,8.", "14,6.", "68.", "146."]'::jsonb, 'C', false, 'A questão pede o comprimento da ponte na planta, em centímetros, com escala 1 : 500 e medida real de 73 m. A escala 1 : 500 significa que 1 cm no desenho corresponde a 500 cm na realidade. Passo 1: converter a medida real para centímetros: 73 m = 7 300 cm. Passo 2: dividir pela escala: 7 300 ÷ 500 = 14,6 cm. Conferindo: 14,6 × 500 = 7 300 cm = 73 m. A alternativa A (1,46) erra a conversão por um fator 10, como se 73 m fossem 730 cm. A B (6,8) e a D (68) não vêm da conversão correta, aproximando-se de razões entre outras medidas da figura. A E (146) resulta de errar a conversão no sentido oposto, por exemplo dividindo 73 000 por 500. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

O dia da semana utilizado como referência para a quantidade de pães a serem produzidos diariamente foi', null, null, '/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q179-apoio-01.png', ARRAY['/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q179-apoio-01.png']::text[], '{}'::jsonb, '["domingo.", "segunda-feira.", "terça-feira.", "quarta-feira.", "sábado."]'::jsonb, 'C', false, 'A questão pede o dia cujas vendas mais se aproximaram da média semanal. Passo 1: soma das vendas: 250 + 208 + 215 + 251 + 187 + 187 + 186 = 1 484 pães. Passo 2: média = 1 484 ÷ 7 = 212 pães por dia. Passo 3: distâncias à média: domingo, 38; segunda, 4; terça, 3; quarta, 39; quinta e sexta, 25; sábado, 26. A menor distância é a de terça-feira (215), apenas 3 pães acima da média. A alternativa A (domingo) fica 38 acima. A B (segunda-feira, 208) está bem próxima, mas 4 abaixo, um pouco mais longe que terça. A D (quarta-feira) é o dia de maior venda, 39 acima da média. A E (sábado) é o dia de menor venda, 26 abaixo. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Para uma pessoa ir do ponto P ao ponto Q andando pela circunferência interna no sentido anti-horário, ela percorrerá uma distância, em quilômetro, igual a', 'Uma pista circular delimitada por duas circunferências concêntricas foi construída. Na circunferência interna dessa pista, de raio 0,3 km, serão colocados aparelhos de ginástica localizados nos pontos P, Q e R, conforme a figura.', 'Q R P', '/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q180-apoio-01.png', ARRAY['/questoes/2019/ppl/dia2/enem-2019-ppl-d2-q180-apoio-01.png']::text[], '{}'::jsonb, '["0,009 π", "0,03 π", "0,06 π", "0,12 π", "0,18 π"]'::jsonb, 'D', false, 'A questão pede a distância percorrida pela circunferência interna, de raio 0,3 km, entre P e Q. A figura e o texto informam que RP é um diâmetro e que o ângulo PRQ mede π/5 radianos. Esse ângulo tem vértice R sobre a circunferência, ou seja, é um ângulo inscrito, e enxerga o arco PQ. Passo 1: o ângulo central correspondente ao arco PQ é o dobro do inscrito: 2 × π/5 = 2π/5 rad. Passo 2: comprimento do arco = raio × ângulo central = 0,3 × 2π/5 = 0,6π/5 = 0,12π km. A alternativa A (0,009π) e a B (0,03π) resultam de erros de multiplicação ou de usar ângulo e raio de forma errada. A C (0,06π) usa o ângulo inscrito π/5 como se fosse central, esquecendo de dobrá-lo. A E (0,18π) não corresponde ao ângulo central correto. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
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
