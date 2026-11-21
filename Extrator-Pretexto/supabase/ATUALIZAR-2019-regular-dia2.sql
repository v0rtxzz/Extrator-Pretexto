-- Pretexto · carga de questões (gerado por scripts/extrator/extrair_textos.py)
-- PDF: dia2-prova.pdf · 90 questões. Upsert por id.
begin;
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-regular-d2-q91', 91, 'natureza', 2019, 'regular', null, 'Para realizar o desentupimento de tubulações de esgotos residenciais, é utilizada uma mistura sólida comercial que contém hidróxido de sódio (NaOH) e outra espécie química pulverizada. Quando é adicionada água a essa mistura, ocorre uma reação que libera gás hidrogênio e energia na forma de calor, aumentando a eficiência do processo de desentupimento. Considere os potenciais padrão de redução (E ) da água e de outras espécies em meio básico, expressos no quadro.

Qual é a outra espécie que está presente na composição da mistura sólida comercial para aumentar sua eficiência?', null, null, '/questoes/2019/regular/dia2/enem-2019-regular-d2-q91-apoio-01.png', ARRAY['/questoes/2019/regular/dia2/enem-2019-regular-d2-q91-apoio-01.png']::text[], '{}'::jsonb, '["Al", "Co", "Cu(OH)₂", "Fe(OH)₂", "Pb"]'::jsonb, 'A', false, 'A questão pede qual espécie, misturada ao NaOH, reage com a água em meio básico liberando gás hidrogênio e calor. Pelo quadro, a redução da água a H₂ (2 H₂O + 2 e⁻ → H₂ + 2 OH⁻) tem E° = −0,83 V. Para que a água seja reduzida espontaneamente, a outra espécie precisa ser oxidada, ou seja, deve ter potencial de redução menor (mais negativo) que −0,83 V, funcionando como redutor mais forte. Entre as opções, o alumínio metálico tem E° = −2,33 V para Al(OH)₄⁻/Al. Assim, Al se oxida a Al(OH)₄⁻ e a água se reduz a H₂: ΔE = −0,83 − (−2,33) = +1,50 V, valor positivo, reação espontânea e bastante exotérmica, o que aquece e agita a mistura e ajuda a desentupir. O cobalto (−0,73 V) e o chumbo (−0,58 V) têm potenciais maiores que o da água, então não reduzem a água espontaneamente. Cu(OH)₂ e Fe(OH)₂ já estão na forma oxidada; não podem atuar como redutores, só seriam reduzidos. Gabarito: A.', 4, 'Eletroquímica: potenciais de redução, espontaneidade')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-regular-d2-q92', 92, 'natureza', 2019, 'regular', null, 'As redes de alta tensão para transmissão de energia elétrica geram campo magnético variável o suficiente para induzir corrente elétrica no arame das cercas. Tanto os animais quanto os funcionários das propriedades rurais ou das concessionárias de energia devem ter muito cuidado ao se aproximarem de uma cerca quando esta estiver próxima a uma rede de alta tensão, pois, se tocarem no arame da cerca, poderão sofrer choque elétrico.

Para minimizar este tipo de problema, deve-se:', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Fazer o aterramento dos arames da cerca.", "Acrescentar fusível de segurança na cerca.", "Realizar o aterramento da rede de alta tensão.", "Instalar fusível de segurança na rede de alta tensão.", "Utilizar fios encapados com isolante na rede de alta tensão."]'::jsonb, 'A', false, 'A questão trata de indução eletromagnética: o campo magnético variável da linha de alta tensão induz corrente e tensão no arame da cerca, que fica eletricamente carregado em relação ao solo. Quem toca o arame com os pés no chão passa a ser caminho para a corrente até a terra e leva choque. A solução é ligar os arames da cerca à terra (aterramento). Assim, as cargas induzidas escoam por um caminho de baixíssima resistência, o potencial da cerca fica praticamente igual ao do solo e não há diferença de potencial significativa entre o arame e o corpo de quem o toca. O fusível na cerca não resolve, pois a corrente induzida é pequena demais para queimá-lo e o fusível não elimina a tensão. Aterrar a rede de alta tensão não é possível sem causar curto-circuito e não elimina o campo variável. Fusível na rede de alta tensão protege a rede contra sobrecorrente, não a cerca. Fios encapados isolam contato direto, mas não blindam o campo magnético, que continua induzindo corrente. Gabarito: A.', 3, 'Eletromagnetismo: indução, aterramento')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-regular-d2-q93', 93, 'natureza', 2019, 'regular', null, 'Uma vantagem da vacina em relação ao tratamento tradicional é que ela poderá', 'A esquistossomose (barriga-dʼágua) caracteriza-se pela inflamação do fígado e do baço causada pelo verme Schistosoma mansoni (esquistossomo). O contágio ocorre depois que larvas do verme são liberadas na água pelo caramujo do gênero Biomphalaria, seu hospedeiro intermediário, e penetram na pele humana. Após o diagnóstico, o tratamento tradicional utiliza medicamentos por via oral para matar o parasita dentro do corpo. Uma nova estratégia terapêutica baseia-se na utilização de uma vacina, feita a partir de uma proteína extraída do verme, que induz o organismo humano a produzir anticorpos para combater e prevenir a doença.', 'Instituto Oswaldo Cruz/Fundação Oswaldo Cruz (IOC/Fiocruz). Fiocruz anuncia nova fase de vacina para esquistossomose. Disponível em: http://agencia.fiocruz.br. Acesso em: 3 maio 2019 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["impedir a penetração do parasita pela pele.", "eliminar o caramujo para que não haja contágio.", "impedir o acesso do esquistossomo especificamente para o fígado.", "eliminar o esquistossomo antes que ocorra contato com o organismo.", "eliminar o esquistossomo dentro do organismo antes da manifestação de sintomas."]'::jsonb, 'E', false, 'A questão compara a vacina contra a esquistossomose com o tratamento tradicional, feito com medicamentos orais após o diagnóstico. O ponto central do texto é que a vacina leva o organismo a produzir anticorpos que combatem e previnem a doença. Isso significa que, quando a larva penetrar na pele, o sistema imune já estará preparado para reconhecer e destruir o verme dentro do corpo, logo no início da infecção, antes que ele se instale no fígado e no baço e provoque os sintomas. O tratamento tradicional só age depois do diagnóstico, quando a doença já se manifestou. A vacina não impede a penetração da larva pela pele; os anticorpos agem depois que o parasita entra. Vacinar pessoas não elimina o caramujo, que é o hospedeiro intermediário. Os anticorpos não bloqueiam especificamente a chegada ao fígado; atacam o verme em geral. Também não há como eliminar o verme antes do contato com o organismo, pois os anticorpos estão no corpo humano. Gabarito: E.', 2, 'Saúde e doenças: vacinas, esquistossomose')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-regular-d2-q94', 94, 'natureza', 2019, 'regular', null, 'Para solucionar essas incorreções, deve-se associar à porta e aos cobertores, respectivamente, as funções de:', 'Em 1962, um jingle (vinheta musical) criado por Heitor Carillo fez tanto sucesso que extrapolou as fronteiras do rádio e chegou à televisão ilustrado por um desenho animado. Nele, uma pessoa respondia ao fantasma que batia em sua porta, personificando o “frio”, que não o deixaria entrar, pois não abriria a porta e compraria lãs e cobertores para aquecer sua casa. Apesar de memorável, tal comercial televisivo continha incorreções a respeito de conceitos físicos relativos à calorimetria.', 'DUARTE, M. Jingle é a alma do negócio: livro revela os bastidores das músicas de propagandas. Disponível em: https://guiadoscuriosos.uol.com.br. Acesso em: 24 abr. 2019 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Aquecer a casa e os corpos.", "Evitar a entrada do frio na casa e nos corpos.", "Minimizar a perda de calor pela casa e pelos corpos.", "Diminuir a entrada do frio na casa e aquecer os corpos.", "Aquecer a casa e reduzir a perda de calor pelos corpos."]'::jsonb, 'C', false, 'A questão pede que se corrija o erro conceitual do jingle, que tratava o “frio” como algo que entra na casa. Em calorimetria, o frio não é uma entidade nem uma forma de energia; o que existe é o calor, energia em trânsito que flui espontaneamente do corpo mais quente para o mais frio. No inverno, a casa e as pessoas estão mais quentes que o ambiente externo, então o calor sai delas. A porta fechada funciona como barreira que diminui a perda de calor da casa para fora, e os cobertores e lãs são isolantes térmicos que reduzem a perda de calor do corpo para o ambiente. Nenhum dos dois produz calor. Por isso, as funções corretas são minimizar a perda de calor pela casa e pelos corpos. A alternativa que diz aquecer a casa e os corpos erra porque porta e cobertor não são fontes de calor. As que falam em evitar ou diminuir a entrada do frio repetem o erro do jingle. A que atribui à porta a função de aquecer a casa também está errada. Gabarito: C.', 2, 'Termologia: calor, isolantes térmicos')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-regular-d2-q95', 95, 'natureza', 2019, 'regular', null, 'Glicólise é um processo que ocorre nas células, convertendo glicose em piruvato. Durante a prática de exercícios físicos que demandam grande quantidade de esforço, a glicose é completamente oxidada na presença de O₂. Entretanto, em alguns casos, as células musculares podem sofrer um déficit de O₂ e a glicose ser convertida em duas moléculas de ácido lático. As equações termoquímicas para a combustão da glicose e do ácido lático são, respectivamente, mostradas a seguir:

C₆H₁₂O₆ (s) + 6 O₂ (g) → 6 CO₂ (g) + 6 H₂O (l) ∆_c H = −2 800 kJ

CH₃CH(OH)COOH (s) + 3 O₂ (g) → 3 CO₂ (g) + 3 H₂O (l) ∆_c H = −1 344 kJ

O processo anaeróbico é menos vantajoso energeticamente porque', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["libera 112 kJ por mol de glicose.", "libera 467 kJ por mol de glicose.", "libera 2 688 kJ por mol de glicose.", "absorve 1 344 kJ por mol de glicose.", "absorve 2 800 kJ por mol de glicose."]'::jsonb, 'A', false, 'A questão pede a energia liberada na conversão anaeróbica de 1 mol de glicose em 2 mols de ácido lático, usando a Lei de Hess. A reação desejada é C₆H₁₂O₆ → 2 CH₃CH(OH)COOH. Mantemos a combustão da glicose como está: ΔH = −2 800 kJ. Invertemos a combustão do ácido lático e multiplicamos por 2, para que o ácido lático apareça como produto: 6 CO₂ + 6 H₂O → 2 C₃H₆O₃ + 6 O₂, com ΔH = 2 × (+1 344) = +2 688 kJ. Somando as duas equações, CO₂, H₂O e O₂ se cancelam e sobra glicose → 2 ácido lático, com ΔH = −2 800 + 2 688 = −112 kJ. Como o valor é negativo, o processo libera 112 kJ por mol de glicose, bem menos que os 2 800 kJ da oxidação completa, por isso é menos vantajoso. 467 kJ não corresponde a nenhuma combinação correta dos dados. 2 688 kJ é apenas a energia da combustão de 2 mols de ácido lático. Os processos não absorvem energia: o ΔH é negativo; 1 344 e 2 800 kJ são valores das combustões isoladas. Gabarito: A.', 4, 'Termoquímica: lei de hess')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-regular-d2-q96', 96, 'natureza', 2019, 'regular', null, 'No quadro estão apresentadas informações sobre duas estratégias de sobrevivência que podem ser adotadas por algumas espécies de seres vivos.

Na recuperação de uma área desmatada deveriam ser reintroduzidas primeiramente as espécies que adotam qual estratégia?', null, null, '/questoes/2019/regular/dia2/enem-2019-regular-d2-q96-apoio-01.png', ARRAY['/questoes/2019/regular/dia2/enem-2019-regular-d2-q96-apoio-01.png']::text[], '{}'::jsonb, '["Estratégia 1, pois essas espécies produzem descendentes pequenos, o que diminui a competição com outras espécies.", "Estratégia 2, pois essas espécies têm uma longa duração da vida, o que favorece a produção de muitos descendentes.", "Estratégia 1, pois essas espécies apresentam um elevado potencial biótico, o que facilita a rápida recolonização da área desmatada.", "Estratégia 2, pois essas espécies estão adaptadas a hábitats mais estáveis, o que corresponde ao ambiente de uma área desmatada.", "Estratégia 2, pois essas espécies apresentam um tamanho populacional constante, o que propicia uma recolonização mais estável da área desmatada."]'::jsonb, 'C', false, 'A questão pede qual estratégia de sobrevivência, descrita no quadro, é mais adequada para as primeiras espécies a recolonizar uma área desmatada. A Estratégia 1 corresponde a espécies de hábitat instável e imprevisível, com potencial biótico muito elevado, vida curta com reprodução precoce, muitos descendentes pequenos e população variável; são as chamadas estrategistas r, típicas de espécies pioneiras. Uma área desmatada é justamente um ambiente instável, com solo exposto e condições extremas, que exige ocupação rápida. O alto potencial biótico permite que essas espécies se multipliquem depressa, cubram o solo e preparem o ambiente para a chegada posterior de espécies mais exigentes, iniciando a sucessão ecológica. A alternativa A usa a Estratégia 1, mas justifica pelo tamanho dos descendentes e pela redução de competição, o que não é o motivo central. As alternativas da Estratégia 2 erram: essas espécies têm poucos descendentes, estão adaptadas a ambientes estáveis (o oposto de uma área desmatada) e população constante, o que torna a recolonização lenta. Gabarito: C.', 3, 'Ecologia: sucessão ecológica, estrategistas r')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-regular-d2-q97', 97, 'natureza', 2019, 'regular', null, 'Essa “ladroagem” está associada à relação de', 'As cutias, pequenos roedores das zonas tropicais, transportam pela boca as sementes que caem das árvores, mas, em vez de comê-las, enterram-nas em outro lugar. Esse procedimento lhes permite salvar a maioria de suas sementes enterradas para as épocas mais secas, quando não há frutos maduros disponíveis. Cientistas descobriram que as cutias roubam as sementes enterradas por outras, e esse comportamento de “ladroagem” faz com que uma mesma semente possa ser enterrada dezenas de vezes.', 'Disponível em: http://chc.cienciahoje.uol.com.br. Acesso em: 30 jul. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["sinfilia.", "predatismo.", "parasitismo.", "competição.", "comensalismo."]'::jsonb, 'D', false, 'A questão pede o tipo de relação ecológica representado pela “ladroagem”: cutias roubam sementes enterradas por outras cutias. Trata-se de indivíduos da mesma espécie disputando o mesmo recurso limitado, as sementes, que servirão de alimento nas épocas secas. Quando dois organismos usam um recurso escasso e o uso por um reduz a disponibilidade para o outro, temos competição; aqui, mais especificamente, competição intraespecífica, uma relação desarmônica. A cutia que enterrou a semente perde o recurso e a que roubou se beneficia. Sinfilia é a relação em que uma espécie mantém outra para obter secreções, como formigas e pulgões, o que não ocorre. Predatismo exige que um animal mate e consuma outro, e a cutia não come outra cutia. Parasitismo envolve um organismo vivendo às custas do corpo de um hospedeiro. Comensalismo é a relação em que um se beneficia de restos de alimento do outro sem prejudicá-lo, mas na ladroagem há prejuízo para a cutia roubada. Gabarito: D.', 2, 'Ecologia: relações ecológicas, competição')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-regular-d2-q98', 98, 'natureza', 2019, 'regular', null, 'Os olhos humanos normalmente têm três tipos de cones responsáveis pela percepção das cores: um tipo para tons vermelhos, um para tons azuis e outro para tons verdes. As diversas cores que enxergamos são o resultado da percepção das cores básicas, como indica a figura.

A protanopia é um tipo de daltonismo em que há diminuição ou ausência de receptores da cor vermelha. Considere um teste com dois voluntários: uma pessoa com visão normal e outra com caso severo de protanopia. Nesse teste, eles devem escrever a cor dos cartões que lhes são mostrados. São utilizadas as cores indicadas na figura.

Para qual cartão os dois voluntários identificarão a mesma cor?', null, null, '/questoes/2019/regular/dia2/enem-2019-regular-d2-q98-apoio-01.png', ARRAY['/questoes/2019/regular/dia2/enem-2019-regular-d2-q98-apoio-01.png']::text[], '{}'::jsonb, '["Vermelho.", "Magenta.", "Amarelo.", "Branco.", "Azul."]'::jsonb, 'E', false, 'A questão pede o cartão cuja cor será identificada igualmente por quem tem visão normal e por quem tem protanopia severa, ou seja, ausência de cones para o vermelho. Pela figura, cada cor resulta da combinação das cores primárias: amarelo = vermelho + verde, magenta = vermelho + azul, branco = vermelho + verde + azul, e as cores puras vermelho, verde e azul. Para o protanope, toda componente vermelha deixa de ser percebida. Assim, o vermelho é visto como escuro (preto), o amarelo é visto como verde, o magenta é visto como azul e o branco é visto como ciano (verde + azul). Apenas as cores que não têm componente vermelha são percebidas da mesma forma; entre os cartões oferecidos, é o caso do azul, que estimula somente os cones do azul, presentes nas duas pessoas. Logo, os dois voluntários escreverão “azul” para esse cartão. O vermelho não será visto pelo protanope. O magenta perde o vermelho e vira azul. O amarelo perde o vermelho e vira verde. O branco perde o vermelho e vira ciano. Gabarito: E.', 4, 'Óptica: percepção das cores, daltonismo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-regular-d2-q99', 99, 'natureza', 2019, 'regular', null, 'Esse resíduo contribui para a fertilidade do solo, pois', 'A cada safra, a quantidade de café beneficiado é igual à quantidade de resíduos gerados pelo seu beneficiamento. O resíduo pode ser utilizado como fertilizante, pois contém cerca de 6,5% de pectina (um polissacarídeo), aproximadamente 25% de açúcares fermentáveis (frutose, sacarose e galactose), bem como resíduos de alcaloides (compostos aminados) que não foram extraídos no processo.', 'LIMA, L. K. S. et al. Utilização de resíduo oriundo da torrefação do café na agricultura em substituição à adubação convencional. ACSA — Agropecuária Científica no Semi-Árido, v. 10, n. 1, jan.-mar., 2014 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["possibilita a reciclagem de carbono e nitrogênio.", "promove o deslocamento do alumínio, que é tóxico.", "melhora a compactação do solo por causa da presença de pectina.", "eleva o pH do solo em função da degradação dos componentes do resíduo.", "apresenta efeitos inibidores de crescimento para a maioria das espécies vegetais pela cafeína."]'::jsonb, 'A', false, 'A questão pergunta por que o resíduo do beneficiamento do café melhora a fertilidade do solo. O texto informa a composição: pectina (polissacarídeo), açúcares fermentáveis e resíduos de alcaloides, que são compostos aminados. Pectina e açúcares são ricos em carbono; os alcaloides contêm nitrogênio. Ao ser decomposto por microrganismos, esse material orgânico devolve ao solo carbono, que forma matéria orgânica e alimenta a microbiota, e nitrogênio mineralizado, nutriente essencial às plantas. Ou seja, o resíduo funciona como adubo orgânico ao possibilitar a reciclagem desses elementos. O texto não menciona alumínio nem calagem, então não há base para falar em deslocamento de alumínio. Compactação do solo é prejudicial, não melhora a fertilidade. A decomposição de açúcares tende a gerar ácidos orgânicos, o que não eleva o pH. Se a cafeína inibisse o crescimento das plantas, o resíduo não seria um bom fertilizante, contrariando o texto. Gabarito: A.', 3, 'Química ambiental: fertilidade do solo, adubo orgânico')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-regular-d2-q100', 100, 'natureza', 2019, 'regular', null, 'Um alimento orgânico deve apresentar em sua embalagem o selo de uma instituição certificadora, garantindo ao consumidor que, além de ser um alimento isento de agrotóxicos, também é produzido com técnicas planejadas e controladas. A técnica de produção desses alimentos causa menor impacto aos recursos naturais, contribuindo para melhorar a qualidade de vida das pessoas.

Nesse sistema de produção de alimentos vegetais, o controle de insetos é manejado por meio do(a)', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["prática de adubação verde.", "emprego da compostagem.", "controle da irrigação do solo.", "utilização de predadores naturais.", "uso de sementes inoculadas com Rhizobium."]'::jsonb, 'D', false, 'A questão pede como é feito o controle de insetos na agricultura orgânica, que, segundo o texto, não usa agrotóxicos. Sem inseticidas químicos, a alternativa é o controle biológico: utilizar inimigos naturais das pragas, como joaninhas que comem pulgões, vespas parasitoides e fungos ou bactérias entomopatogênicas. Esses predadores naturais mantêm as populações de insetos-praga em níveis baixos, sem deixar resíduos tóxicos nos alimentos nem contaminar solo e água. A adubação verde é uma técnica de fertilização, com plantio de leguminosas para enriquecer o solo, e não controla insetos. A compostagem transforma resíduos orgânicos em adubo, também ligada à nutrição do solo. O controle da irrigação regula a água disponível para as plantas, não as pragas. Sementes inoculadas com Rhizobium favorecem a fixação biológica de nitrogênio em leguminosas, ou seja, servem para a adubação, não para o manejo de insetos. Gabarito: D.', 1, 'Ecologia: controle biológico')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-regular-d2-q101', 101, 'natureza', 2019, 'regular', null, 'Uma influência que esse doping poderá exercer na melhoria da capacidade física desses atletas está relacionada ao transporte de', 'A eritropoetina (EPO) é um hormônio endógeno secretado pelos rins que influencia a maturação dos eritrócitos. Suas formas recombinantes, sintetizadas em laboratório, têm sido usadas por alguns atletas em esportes de resistência na busca por melhores resultados. No entanto, a administração da EPO recombinante no esporte foi proibida pelo Comitê Olímpico Internacional e seu uso considerado doping.', 'MARTELLI, A. Eritropoetina: síntese e liberação fisiológica e o uso de sua forma recombinante no esporte. Perspectivas Online: biológicas & saúde, v. 10, n. 3, 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["lipídios, para aumento do gasto calórico.", "ATP, para aumento da síntese hormonal.", "oxigênio, para aumento da produção de ATP.", "proteínas, para aumento da massa muscular.", "vitamina C, para aumento da integridade dos vasos sanguíneos."]'::jsonb, 'C', false, 'A questão pede como o doping com eritropoetina (EPO) melhora o desempenho físico. O texto diz que a EPO estimula a maturação dos eritrócitos, as hemácias. Mais hemácias significam mais hemoglobina no sangue e, portanto, maior capacidade de transportar oxigênio dos pulmões até os músculos. Com mais oxigênio disponível, as células musculares realizam mais respiração aeróbica nas mitocôndrias, produzindo mais ATP e retardando a fadiga e o acúmulo de ácido lático, o que explica o uso em esportes de resistência. As hemácias não transportam lipídios; essa função cabe às lipoproteínas do plasma. O ATP não é transportado pelo sangue; é produzido e usado dentro das próprias células. A EPO não aumenta o transporte de proteínas para ganho de massa muscular, efeito associado a anabolizantes. A vitamina C não é transportada pelas hemácias, e a EPO não atua sobre a integridade dos vasos. Gabarito: C.', 2, 'Fisiologia humana: hemácias, transporte de oxigênio')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-regular-d2-q102', 102, 'natureza', 2019, 'regular', null, 'B', 'O objetivo de recipientes isolantes térmicos é minimizar as trocas de calor com o ambiente externo. Essa troca de calor é proporcional à condutividade térmica k e à área interna das faces do recipiente, bem como à diferença de temperatura entre o ambiente externo e o interior do recipiente, além de ser inversamente proporcional à espessura das faces.

A fim de avaliar a qualidade de dois recipientes A (40 cm × 40 cm × 40 cm) e B (60 cm × 40 cm × 40 cm), de faces de mesma espessura, uma estudante compara suas condutividades térmicas k_A e k_B. Para isso suspende, dentro de cada recipiente, blocos idênticos de gelo a 0 °C, de modo que suas superfícies estejam em contato apenas com o ar. Após um intervalo de tempo, ela abre os recipientes enquanto ambos ainda contêm um pouco de gelo e verifica que a massa de gelo que se fundiu no recipiente B foi o dobro da que se fundiu no recipiente A. A razão k_A/k é mais próxima de', null, null, ARRAY[]::text[], '{}'::jsonb, '["0,50.", "0,67.", "0,75.", "1,33.", "2,00."]'::jsonb, 'B', false, '[REVISAR] O enunciado está quebrado: a pergunta “A razão k_A/k_B é mais próxima de” aparece cortada no apoio e o campo do enunciado contém só “B”. A questão pede a razão entre as condutividades k_A e k_B. O fluxo de calor é Q/t ∝ k·A·ΔT/e. Como ΔT (gelo a 0 °C e mesmo ambiente), espessura e tempo são iguais, a massa de gelo fundida (Q = m·L) é proporcional a k·A, com A sendo a área interna total das faces. Recipiente A, cubo de 40 cm: A_A = 6 × 40 × 40 = 9 600 cm². Recipiente B, 60 × 40 × 40: duas faces de 40 × 40 = 3 200 cm² e quatro faces de 60 × 40 = 9 600 cm², total A_B = 12 800 cm². Como m_B = 2 m_A: k_B × 12 800 = 2 × k_A × 9 600, logo k_A/k_B = 12 800/19 200 = 2/3 ≈ 0,67. O valor 0,50 ignora a diferença de áreas. 0,75 é apenas a razão entre as áreas. 1,33 e 2,00 resultam de inverter a razão ou desconsiderar as áreas. Gabarito: B.', 5, 'Termologia: condução térmica, fluxo de calor')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-regular-d2-q103', 103, 'natureza', 2019, 'regular', null, 'O tipo de reação que ocorre na superfície do biochip, nas duas reações do processo, é', 'Estudos mostram o desenvolvimento de biochips utilizados para auxiliar o diagnóstico de diabetes melito, doença evidenciada pelo excesso de glicose no organismo. O teste é simples e consiste em duas reações sequenciais na superfície do biochip, entre a amostra de soro sanguíneo do paciente, enzimas específicas e reagente (iodeto de potássio, KI), conforme mostrado na imagem.

Após a adição de soro sanguíneo, o fluxo desloca- -se espontaneamente da esquerda para a direita (ii) promovendo reações sequenciais, conforme as equações 1 e 2. Na primeira, há conversão de glicose do sangue em ácido glucônico, gerando peróxido de hidrogênio:

Equação 1
Enzimas C₆H₁₂O₆ (aq) + O₂ (g) + H₂O (l) C₆H₁₂O₇ (aq) + H₂O₂ (aq)

Na segunda, o peróxido de hidrogênio reage com íons iodeto gerando o íon tri-iodeto, água e oxigênio.

Equação 2
2 H₂O₂ (aq) + 3 l⁻ (aq) I₃⁻ (aq) + 2 H₂O (I) + O₂ (g)', 'GARCIA, P. T. et al. A Handheld Stamping Process to Fabricate Microfluidic Paper-Based Analytical Devices with Chemically Modified Surface for Clinical Assays. RSC Advances, v. 4, 13 ago. 2014 (adaptado).', '/questoes/2019/regular/dia2/enem-2019-regular-d2-q103-apoio-01.png', ARRAY['/questoes/2019/regular/dia2/enem-2019-regular-d2-q103-apoio-01.png']::text[], '{}'::jsonb, '["análise.", "síntese.", "oxirredução.", "complexação.", "ácido-base."]'::jsonb, 'C', false, 'A questão pede o tipo de reação que ocorre nas duas etapas do biochip. Basta analisar os números de oxidação. Na equação 1, a glicose (C₆H₁₂O₆) é convertida em ácido glucônico (C₆H₁₂O₇): ganha um oxigênio, ou seja, um carbono do grupo aldeído é oxidado a ácido carboxílico. Ao mesmo tempo, o O₂ (Nox 0) é reduzido a H₂O₂ (Nox −1 para o oxigênio). Na equação 2, o iodeto I⁻ (Nox −1) é oxidado a tri-iodeto I₃⁻ (Nox médio −⅓), enquanto parte do oxigênio do H₂O₂ (Nox −1) se reduz a H₂O (Nox −2) e outra parte se oxida a O₂ (Nox 0). Em ambas há transferência de elétrons, portanto são reações de oxirredução; a formação do I₃⁻, de cor intensa, permite a leitura do teste. Análise e síntese descrevem decomposição ou união de substâncias, o que não caracteriza as equações. Complexação envolve ligantes coordenados a um íon central, o que não ocorre. Não há transferência de prótons entre ácido e base como processo principal. Gabarito: C.', 3, 'Eletroquímica: oxirredução, número de oxidação')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-regular-d2-q104', 104, 'natureza', 2019, 'regular', null, 'Qual ação minimiza a permanência desses contaminantes nos recursos hídricos?', 'Algumas toneladas de medicamentos para uso humano e veterinário são produzidas por ano. Os fármacos são desenvolvidos para serem estáveis, mantendo suas propriedades químicas de forma a atender a um propósito terapêutico. Após o consumo de fármacos, parte de sua dosagem é excretada de forma inalterada, persistindo no meio ambiente. Em todo o mundo, antibióticos, hormônios, anestésicos, anti-inflamatórios, entre outros, são detectados em concentrações preocupantes no esgoto doméstico, em águas superficiais e de subsolo. Dessa forma, a ocorrência de fármacos residuais no meio ambiente pode apresentar efeitos adversos em organismos aquáticos e terrestres.', 'BILA, D. M.; DEZOTTI, M. Fármacos no meio ambiente. Química Nova, v. 26, n. 4, ago. 2003 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Utilização de esterco como fertilizante na agricultura.", "Ampliação das redes de coleta de esgoto na zona urbana.", "Descarte dos medicamentos fora do prazo de validade em lixões.", "Desenvolvimento de novos processos nas estações de tratamento de efluentes.", "Reúso dos lodos provenientes das estações de tratamento de esgoto na agricultura."]'::jsonb, 'D', false, 'A questão pede uma ação que reduza a permanência de fármacos nos recursos hídricos. O texto destaca que os medicamentos são feitos para ser estáveis e que, depois de excretados sem alteração, persistem no ambiente, aparecendo no esgoto e nas águas superficiais e subterrâneas. Isso indica que as estações de tratamento convencionais não conseguem degradá-los. Portanto, é preciso desenvolver novos processos de tratamento de efluentes, como oxidação avançada, ozonização, carvão ativado ou membranas, capazes de remover ou decompor essas moléculas antes de devolver a água ao ambiente. Usar esterco como fertilizante pode levar ao solo e à água resíduos de medicamentos veterinários, agravando o problema. Ampliar a coleta de esgoto é importante, mas sem tratamento adequado os fármacos apenas são levados à estação e saem inalterados. Descartar medicamentos vencidos em lixões contamina o solo e o lençol freático. Reutilizar lodo de esgoto na agricultura pode reintroduzir os fármacos retidos no lodo no ambiente. Gabarito: D.', 2, 'Química ambiental: tratamento de efluentes, fármacos')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-regular-d2-q105', 105, 'natureza', 2019, 'regular', null, 'Um teste de laboratório permite identificar alguns cátions metálicos ao introduzir uma pequena quantidade do material de interesse em uma chama de bico de Bunsen para, em seguida, observar a cor da luz emitida. A cor observada é proveniente da emissão de radiação eletromagnética ao ocorrer a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["mudança da fase sólida para a fase líquida do elemento metálico.", "combustão dos cátions metálicos provocada pelas moléculas de oxigênio da atmosfera.", "diminuição da energia cinética dos elétrons em uma mesma órbita na eletrosfera atômica.", "transição eletrônica de um nível mais externo para outro mais interno na eletrosfera atômica.", "promoção dos elétrons que se encontram no estado fundamental de energia para níveis mais energéticos."]'::jsonb, 'D', false, 'A questão trata do teste de chama e pede a origem da luz colorida emitida. Segundo o modelo atômico de Bohr, os elétrons ocupam níveis de energia definidos. O calor da chama fornece energia e alguns elétrons saltam para níveis mais externos, ficando no estado excitado. Esse estado é instável: ao retornar para um nível mais interno, de menor energia, o elétron libera a diferença de energia na forma de radiação eletromagnética, com frequência característica de cada elemento. Quando essa radiação está na faixa visível, observamos cores típicas, como o amarelo do sódio ou o vermelho do estrôncio. Portanto, a emissão ocorre na transição de um nível mais externo para outro mais interno. A fusão do metal é mudança de estado físico e não explica cores características. Não há combustão dos cátions metálicos. Elétrons em uma mesma órbita não emitem energia segundo Bohr. A promoção de elétrons para níveis mais energéticos é a etapa de absorção, não de emissão. Gabarito: D.', 2, 'Atomística: modelo de bohr, teste de chama')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-regular-d2-q106', 106, 'natureza', 2019, 'regular', null, 'Slackline é um esporte no qual o atleta deve se equilibrar e executar manobras estando sobre uma fita esticada. Para a prática do esporte, as duas extremidades da fita são fixadas de forma que ela fique a alguns centímetros do solo. Quando uma atleta de massa igual a 80 kg está exatamente no meio da fita, essa se desloca verticalmente, formando um ângulo de 10° com a horizontal, como esquematizado na figura. Sabe-se que a aceleração da gravidade é igual a 10 m s⁻², cos(10°) = 0,98 e sen(10°) = 0,17.

Qual é a força que a fita exerce em cada uma das árvores por causa da presença da atleta?', null, null, '/questoes/2019/regular/dia2/enem-2019-regular-d2-q106-apoio-01.png', ARRAY['/questoes/2019/regular/dia2/enem-2019-regular-d2-q106-apoio-01.png']::text[], '{}'::jsonb, '["4,0 × 10² N", "4,1 × 10² N", "8,0 × 10² N", "2,4 × 10³ N", "4,7 × 10³ N"]'::jsonb, 'D', false, 'A questão pede a força que a fita exerce em cada árvore, igual à tração T em cada lado da fita. A atleta de 80 kg fica em equilíbrio no meio da fita, que forma 10° com a horizontal dos dois lados, como mostra a figura. Peso: P = m·g = 80 × 10 = 800 N. No ponto onde está a atleta, atuam o peso, para baixo, e duas trações iguais inclinadas 10° acima da horizontal. As componentes horizontais se anulam. As componentes verticais equilibram o peso: 2·T·sen 10° = P, então 2 × T × 0,17 = 800, ou seja, 0,34·T = 800 e T = 800/0,34 ≈ 2 353 N ≈ 2,4 × 10³ N. O ângulo pequeno faz a tração ser bem maior que o peso. 4,0 × 10² N é metade do peso, como se a fita fosse vertical. 4,1 × 10² N vem de usar o cosseno no lugar do seno. 8,0 × 10² N é o próprio peso. 4,7 × 10³ N corresponde a esquecer de dividir entre os dois lados da fita. Gabarito: D.', 4, 'Estática: equilíbrio, tração')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-regular-d2-q107', 107, 'natureza', 2019, 'regular', null, 'Na piscicultura, costumam-se usar larvas de Artemia (crustáceo) para alimentar larvas de peixes. Ovos de Artemia são colocados em garrafas com água salgada e, sob condições ótimas de temperatura, luz e oxigênio, eles eclodem, liberando suas larvas, também conhecidas como náuplios. Para recolher os náuplios, coloca-se uma lâmpada branca fluorescente na boca da garrafa e estes começam a subir em direção ao gargalo.

Esse comportamento das artêmias é chamado de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["geotropismo positivo.", "fototropismo positivo.", "hidrotropismo negativo.", "termotropismo negativo.", "quimiotropismo negativo."]'::jsonb, 'B', false, 'A questão pede o nome do comportamento das larvas de Artemia, que se deslocam em direção à lâmpada colocada na boca da garrafa. O estímulo é a luz, e o movimento é de aproximação da fonte luminosa, ou seja, uma resposta positiva à luz. Por isso a classificação esperada é fototropismo positivo. Vale comentar que, em rigor, para animais que se deslocam inteiros a resposta é chamada fototaxia; tropismo costuma ser usado para crescimento orientado de plantas. Mas, entre as opções, a única que combina o estímulo correto (luz) com o sentido correto (em direção a ele) é a de fototropismo positivo. Geotropismo positivo seria um movimento a favor da gravidade, para baixo, o oposto do que ocorre. Hidrotropismo envolve resposta à água, e as larvas já estão na água. Termotropismo seria resposta à temperatura, que não é o estímulo descrito. Quimiotropismo seria resposta a substâncias químicas, também ausente no experimento. Gabarito: B.', 1, 'Zoologia: comportamento animal, fototropismo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-regular-d2-q108', 108, 'natureza', 2019, 'regular', null, 'Por terem camada de valência completa, alta energia de ionização e afinidade eletrônica praticamente nula, considerou-se por muito tempo que os gases nobres não formariam compostos químicos. Porém, em 1962, foi realizada com sucesso a reação entre o xenônio (camada de valência 5s²5p⁶) e o hexafluoreto de platina e, desde então, mais compostos novos de gases nobres vêm sendo sintetizados. Tais compostos demonstram que não se pode aceitar acriticamente a regra do octeto, na qual se considera que, numa ligação química, os átomos tendem a adquirir estabilidade assumindo a configuração eletrônica de gás nobre. Dentre os compostos conhecidos, um dos mais estáveis é o difluoreto de xenônio, no qual dois átomos do halogênio flúor (camada de valência 2s²2p⁵) se ligam covalentemente ao átomo de gás nobre para ficarem com oito elétrons de valência.

Ao se escrever a fórmula de Lewis do composto de xenônio citado, quantos elétrons na camada de valência haverá no átomo do gás nobre?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["6", "8", "10", "12", "14"]'::jsonb, 'C', false, 'A questão pede quantos elétrons ficam na camada de valência do xenônio na fórmula de Lewis do XeF₂. O xenônio tem 8 elétrons de valência (5s²5p⁶). Cada flúor tem 7 e precisa compartilhar um par para completar o octeto. Então o Xe forma duas ligações simples, uma com cada F. Em cada ligação, o xenônio contribui com 1 elétron, usando 2 dos seus 8; sobram 6 elétrons não ligantes, ou seja, 3 pares isolados. Contando os elétrons ao redor do Xe na estrutura de Lewis: 2 ligações × 2 elétrons = 4 elétrons compartilhados, mais 6 elétrons em pares isolados, totalizando 10 elétrons. É um exemplo de octeto expandido, o que mostra a limitação da regra do octeto citada no texto. A opção 6 conta apenas os pares isolados. A opção 8 supõe que o xenônio continue com octeto. As opções 12 e 14 corresponderiam a mais ligações, como no XeF₄ (12) e no XeF₆ (14). Gabarito: C.', 3, 'Ligações químicas: fórmula de lewis, octeto expandido')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-regular-d2-q109', 109, 'natureza', 2019, 'regular', null, 'De acordo com os fatos relatados, a velocidade angular do foguete em relação à Terra no ponto de reentrada era', 'Na madrugada de 11 de março de 1978, partes de um foguete soviético reentraram na atmosfera acima da cidade do Rio de Janeiro e caíram no Oceano Atlântico. Foi um belo espetáculo, os inúmeros fragmentos entrando em ignição devido ao atrito com a atmosfera brilharam intensamente, enquanto “cortavam o céu”. Mas se a reentrada tivesse acontecido alguns minutos depois, teríamos uma tragédia, pois a queda seria na área urbana do Rio de Janeiro e não no oceano.', 'LAS CASAS, R. Lixo espacial. Observatório Astronômico Frei Rosário, ICEx, UFMG. Disponível em: www.observatorio.ufmg.br. Acesso em: 27 set. 2011 (adaptado).', '/questoes/2019/regular/dia2/enem-2019-regular-d2-q109-apoio-01.jpg', ARRAY['/questoes/2019/regular/dia2/enem-2019-regular-d2-q109-apoio-01.jpg']::text[], '{}'::jsonb, '["igual à da Terra e no mesmo sentido.", "superior à da Terra e no mesmo sentido.", "inferior à da Terra e no sentido oposto.", "igual à da Terra e no sentido oposto.", "superior à da Terra e no sentido oposto."]'::jsonb, 'B', false, 'A questão pede como era a velocidade angular dos fragmentos do foguete em relação à Terra no momento da reentrada. Objetos lançados em órbita costumam aproveitar a rotação da Terra, sendo lançados para leste, no mesmo sentido do giro do planeta. Além disso, um corpo em órbita baixa completa uma volta em cerca de uma hora e meia, enquanto a Terra leva 24 horas; portanto, sua velocidade angular é muito maior que a da Terra. O relato confirma isso: os fragmentos “cortavam o céu” e, por se moverem em relação à superfície, a queda alguns minutos depois atingiria outro ponto, a área urbana. Se a velocidade angular fosse igual à da Terra e no mesmo sentido, o objeto ficaria parado em relação ao solo, como um satélite geoestacionário, e o horário da reentrada não mudaria o local da queda. Sentido oposto não é o padrão de lançamento e, mesmo com velocidade igual, o objeto ainda se deslocaria em relação ao solo. Velocidade inferior não é compatível com um objeto em órbita baixa. Gabarito: B.', 5, 'Gravitação: órbitas, velocidade angular')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-regular-d2-q110', 110, 'natureza', 2019, 'regular', null, 'Hoje, sabe-se que isso nem sempre é verdade. Por quê?', 'Com base nos experimentos de plantas de Mendel, foram estabelecidos três princípios básicos, que são conhecidos como leis da uniformidade, segregação e distribuição independente. A lei da distribuição independente refere-se ao fato de que os membros de pares diferentes de genes segregam-se independentemente, uns dos outros, para a prole.', 'TURNPENNY, P. D. Genética médica. Rio de Janeiro: Elsevier, 2009 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["A distribuição depende do caráter de dominância ou recessividade do gene.", "Os organismos nem sempre herdam cada um dos genes de cada um dos genitores.", "As alterações cromossômicas podem levar a falhas na segregação durante a meiose.", "Os genes localizados fisicamente próximos no mesmo cromossomo tendem a ser herdados juntos.", "O cromossomo que contém dois determinados genes pode não sofrer a disjunção na primeira fase da meiose."]'::jsonb, 'D', false, 'A questão pergunta por que a lei da segregação independente de Mendel nem sempre é válida. Mendel estudou características cujos genes, como hoje se sabe, estavam em cromossomos diferentes ou muito distantes, e por isso se separavam de forma independente na meiose. Porém, quando dois genes estão no mesmo cromossomo e próximos fisicamente, eles tendem a ir juntos para o mesmo gameta, pois a permutação (crossing-over) raramente ocorre entre eles. Esse fenômeno é a ligação gênica, ou linkage, e faz com que as proporções da segunda lei não se confirmem. A dominância ou recessividade não altera a segregação dos genes, só a expressão do fenótipo. Os organismos de reprodução sexuada herdam, sim, um alelo de cada genitor. Alterações cromossômicas e falhas na disjunção são eventos excepcionais, que geram aneuploidias, e não explicam a regra geral de genes herdados juntos. Gabarito: D.', 3, 'Genética: segunda lei de mendel, linkage')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-regular-d2-q111', 111, 'natureza', 2019, 'regular', null, 'Em qualquer obra de construção civil é fundamental a utilização de equipamentos de proteção individual, tal como capacetes. Por exemplo, a queda livre de um tijolo de massa 2,5 kg de uma altura de 5 m, cujo impacto contra um capacete pode durar até 0,5 s, resulta em uma força impulsiva média maior do que o peso do tijolo. Suponha que a aceleração gravitacional seja 10 m s⁻² e que o efeito de resistência do ar seja desprezível.

A força impulsiva média gerada por esse impacto equivale ao peso de quantos tijolos iguais?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["2", "5", "10", "20", "50"]'::jsonb, 'A', false, 'A questão pede quantos pesos de tijolo equivalem à força impulsiva média do impacto contra o capacete. Primeiro calculamos a velocidade do tijolo ao atingir o capacete após cair 5 m em queda livre: v² = 2gh = 2 × 10 × 5 = 100, logo v = 10 m/s. A quantidade de movimento nesse instante é Q = m·v = 2,5 × 10 = 25 kg·m/s. No impacto, o tijolo para, então a variação da quantidade de movimento é 25 kg·m/s. Pelo teorema do impulso, F·Δt = ΔQ, de modo que F = 25 / 0,5 = 50 N. O peso de um tijolo é P = m·g = 2,5 × 10 = 25 N. Assim, a força impulsiva média equivale a 50 / 25 = 2 pesos de tijolo. A alternativa B (5) surge de erros no cálculo da velocidade ou do tempo. A alternativa C (10) confunde a velocidade com o número pedido. A alternativa D (20) resulta de dividir 50 N pela massa em vez do peso. A alternativa E (50) é o valor da força em newtons, não a razão em relação ao peso. Gabarito: A.', 3, 'Quantidade de movimento: teorema do impulso')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-regular-d2-q112', 112, 'natureza', 2019, 'regular', null, 'Na fração 4, a separação dos compostos ocorre em temperaturas mais elevadas porque', 'Os hidrocarbonetos são moléculas orgânicas com uma série de aplicações industriais. Por exemplo, eles estão presentes em grande quantidade nas diversas frações do petróleo e normalmente são separados por destilação fracionada, com base em suas temperaturas de ebulição. O quadro apresenta as principais frações obtidas na destilação do petróleo em diferentes faixas de temperaturas.', 'SANTA MARIA, L. C. et al. Petróleo: um tema para o ensino de química. Química Nova na Escola, n. 15, maio 2002 (adaptado).', '/questoes/2019/regular/dia2/enem-2019-regular-d2-q112-apoio-01.png', ARRAY['/questoes/2019/regular/dia2/enem-2019-regular-d2-q112-apoio-01.png']::text[], '{}'::jsonb, '["suas densidades são maiores.", "o número de ramificações é maior.", "sua solubilidade no petróleo é maior.", "as forças intermoleculares são mais intensas.", "a cadeia carbônica é mais difícil de ser quebrada."]'::jsonb, 'D', false, 'A questão trata da destilação fracionada do petróleo e pergunta por que a fração 4, que reúne hidrocarbonetos de cadeias maiores, só se separa em temperaturas mais elevadas. Hidrocarbonetos são moléculas apolares, que interagem entre si por forças de dispersão de London (dipolo induzido). Quanto maior a cadeia carbônica, maior a massa molar e a superfície de contato entre as moléculas, o que torna essas forças intermoleculares mais intensas. Para que a substância passe ao estado de vapor, é preciso vencer essas interações; por isso, frações com cadeias maiores apresentam temperaturas de ebulição mais altas. A alternativa A erra porque a densidade não determina a temperatura de ebulição. A alternativa B está errada, pois ramificações, ao contrário, reduzem a superfície de contato e baixam a temperatura de ebulição. A alternativa C não se aplica, já que solubilidade no petróleo não explica a separação por ebulição. A alternativa E confunde ebulição (fenômeno físico) com quebra de ligações covalentes da cadeia, que é um processo químico. Gabarito: D.', 3, 'Química orgânica: forças intermoleculares, ponto de ebulição')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-regular-d2-q113', 113, 'natureza', 2019, 'regular', null, 'O espectrômetro de massa de tempo de voo é um dispositivo utilizado para medir a massa de íons. Nele, um íon de carga elétrica q é lançado em uma região de campo magnético constante B, descrevendo uma trajetória helicoidal, conforme a figura. Essa trajetória é formada pela composição de um movimento circular uniforme no plano yz e uma translação ao longo do eixo x. A vantagem desse dispositivo é que a velocidade angular do movimento helicoidal do íon é independente de sua velocidade inicial. O dispositivo então mede o tempo t de voo para N voltas do íon. Logo, com base nos valores q, B, N e t, pode-se determinar a massa do íon.

A massa do íon medida por esse dispositivo será', null, null, '/questoes/2019/regular/dia2/enem-2019-regular-d2-q113-apoio-01.jpg', ARRAY['/questoes/2019/regular/dia2/enem-2019-regular-d2-q113-apoio-01.jpg']::text[], '{"A": ["/questoes/2019/regular/dia2/enem-2019-regular-d2-q113-alt-A-01.png"], "B": ["/questoes/2019/regular/dia2/enem-2019-regular-d2-q113-alt-B-01.png"], "C": ["/questoes/2019/regular/dia2/enem-2019-regular-d2-q113-alt-C-01.png"]}'::jsonb, '["", "", "", "qBt/N", "(2qBt)/N"]'::jsonb, 'A', false, 'A questão pede a expressão da massa do íon a partir da carga q, do campo B, do número de voltas N e do tempo t. Num campo magnético uniforme, a componente da velocidade perpendicular a B gera movimento circular, em que a força magnética faz o papel de resultante centrípeta: q·v·B = m·v²/R, o que dá v = qBR/m e velocidade angular ω = v/R = qB/m. Note que ω não depende da velocidade, como o enunciado destaca. O período de uma volta é T = 2π/ω = 2πm/(qB). Em N voltas, o tempo de voo é t = N·T = 2πmN/(qB). Isolando a massa: m = qBt/(2πN). Essa é a expressão da alternativa A. As demais alternativas apresentam combinações que não respeitam essa dependência: as que omitem o fator 2π, como D (qBt/N), tratam ω como se fosse a frequência em voltas por segundo; a alternativa E (2qBt/N) troca o 2π por 2; e as outras alternativas em imagem invertem ou deslocam os fatores, o que leva a uma relação dimensional ou numericamente incorreta com o período do movimento circular. Gabarito: A.', 5, 'Eletromagnetismo: força magnética, movimento circular')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-regular-d2-q114', 114, 'natureza', 2019, 'regular', null, 'Na família Retroviridae encontram-se diversos vírus que infectam aves e mamíferos, sendo caracterizada pela produção de DNA a partir de uma molécula de RNA. Alguns retrovírus infectam exclusivamente humanos, não necessitando de outros hospedeiros, reservatórios ou vetores biológicos. As infecções ocasionadas por esses vírus vêm causando mortes e grandes prejuízos ao desenvolvimento social e econômico. Nesse contexto, pesquisadores têm produzido medicamentos que contribuem para o tratamento dessas doenças.

Que avanços tecnológicos têm contribuído para o tratamento dessas infecções virais?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Melhoria dos métodos de controle dos vetores desses vírus.", "Fabricação de soros mutagênicos para combate desses vírus.", "Investimento da indústria em equipamentos de proteção individual.", "Produção de vacinas que evitam a infecção das células hospedeiras.", "Desenvolvimento de antirretrovirais que dificultam a reprodução desses vírus."]'::jsonb, 'E', false, 'A questão descreve os retrovírus, que produzem DNA a partir de RNA por meio da enzima transcriptase reversa, e pergunta qual avanço tecnológico tem contribuído para tratar essas infecções, como a causada pelo HIV. O enunciado destaca que esses vírus infectam exclusivamente humanos, sem vetores, e que pesquisadores têm produzido medicamentos. Os antirretrovirais, usados no coquetel anti-HIV, atuam inibindo etapas do ciclo viral, como a transcrição reversa, a integração do DNA viral e a maturação das partículas, dificultando a reprodução do vírus no organismo. A alternativa A está errada porque o texto diz que esses vírus não têm vetores. A alternativa B é incorreta, pois soros mutagênicos não existem como tratamento; soros contêm anticorpos prontos e não provocam mutações. A alternativa C trata de proteção individual, que é prevenção, e não tratamento. A alternativa D fala em vacinas, que são preventivas e, no caso do HIV, ainda não estão disponíveis. Gabarito: E.', 2, 'Microbiologia e parasitologia: retrovírus, antirretrovirais')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-regular-d2-q115', 115, 'natureza', 2019, 'regular', null, 'O concreto utilizado na construção civil é um material formado por cimento misturado a areia, a brita e a água. A areia é normalmente extraída de leitos de rios e a brita, oriunda da fragmentação de rochas. Impactos ambientais gerados no uso do concreto estão associados à extração de recursos minerais e ao descarte indiscriminado desse material. Na tentativa de reverter esse quadro, foi proposta a utilização de concreto reciclado moído em substituição ao particulado rochoso graúdo na fabricação de novo concreto, obtendo um material com as mesmas propriedades que o anterior.

O benefício ambiental gerado nessa proposta é a redução do(a)', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["extração da brita.", "extração de areia.", "consumo de água.", "consumo de concreto.", "fabricação de cimento."]'::jsonb, 'A', false, 'A questão pede o benefício ambiental de substituir o particulado rochoso graúdo por concreto reciclado moído na fabricação de novo concreto. O ponto central está no próprio texto: o concreto é feito de cimento, areia, brita e água, e a brita vem da fragmentação de rochas, sendo o agregado graúdo. Se o concreto reciclado moído passa a ocupar o lugar desse particulado graúdo, deixa-se de extrair brita na mesma proporção, o que reduz a exploração de rochas e ainda dá destino ao concreto descartado. A alternativa B erra porque a areia é o agregado miúdo, que continua sendo usado. A alternativa C está incorreta, pois a proposta não altera a quantidade de água da mistura. A alternativa D não procede, já que se continua produzindo e consumindo concreto. A alternativa E é falsa, porque o cimento continua necessário na nova mistura. Gabarito: A.', 1, 'Química ambiental: reciclagem, recursos minerais')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-regular-d2-q116', 116, 'natureza', 2019, 'regular', null, 'A fluidez da membrana celular é caracterizada pela capacidade de movimento das moléculas componentes dessa estrutura. Os seres vivos mantêm essa propriedade de duas formas: controlando a temperatura e/ou alterando a composição lipídica da membrana. Neste último aspecto, o tamanho e o grau de insaturação das caudas hidrocarbônicas dos fosfolipídios, conforme representados na figura, influenciam significativamente a fluidez. Isso porque quanto maior for a magnitude das interações entre os fosfolipídios, menor será a fluidez da membrana.

Representação simplificada da estrutura
Assim, existem bicamadas lipídicas com diferentes composições de fosfolipídios, como as mostradas de I a V.

Qual das bicamadas lipídicas apresentadas possui maior fluidez?', null, null, '/questoes/2019/regular/dia2/enem-2019-regular-d2-q116-apoio-01.png', ARRAY['/questoes/2019/regular/dia2/enem-2019-regular-d2-q116-apoio-01.png', '/questoes/2019/regular/dia2/enem-2019-regular-d2-q116-apoio-02.png', '/questoes/2019/regular/dia2/enem-2019-regular-d2-q116-apoio-03.png', '/questoes/2019/regular/dia2/enem-2019-regular-d2-q116-apoio-04.png']::text[], '{}'::jsonb, '["I", "II", "III", "IV", "V"]'::jsonb, 'B', false, 'A questão pede a bicamada lipídica de maior fluidez. O texto informa que quanto mais intensas as interações entre os fosfolipídios, menor a fluidez. Essas interações dependem de dois fatores das caudas hidrocarbônicas: o tamanho e o grau de insaturação. Caudas curtas têm menor superfície de contato e, portanto, interações mais fracas. Caudas insaturadas apresentam dobras (ligações duplas cis) que impedem o empacotamento compacto das moléculas, também enfraquecendo as interações. Nas figuras, a bicamada II reúne as duas características: caudas curtas e todas com dobras de insaturação, o que resulta na menor interação entre fosfolipídios e, portanto, na maior fluidez. A alternativa A (I) tem caudas retas e compactadas, com fluidez baixa. A alternativa C (III) não combina caudas curtas com insaturação em todos os fosfolipídios. A alternativa D (IV) tem caudas longas e saturadas, a menos fluida de todas. A alternativa E (V) é insaturada, mas tem caudas longas, com mais interações que II. Gabarito: B.', 3, 'Citologia: membrana plasmática, fluidez')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-regular-d2-q117', 117, 'natureza', 2019, 'regular', null, 'Em uma aula experimental de calorimetria, uma professora queimou 2,5 g de castanha-de-caju crua para aquecer 350 g de água, em um recipiente apropriado para diminuir as perdas de calor. Com base na leitura da tabela nutricional a seguir e da medida da temperatura da água, após a queima total do combustível, ela concluiu que 50% da energia disponível foi aproveitada. O calor específico da água é 1 cal g⁻1 °C⁻¹, e sua temperatura inicial era de 20 °C.

Quantidade por porção de 10 g (2 castanhas)
Qual foi a temperatura da água, em grau Celsius, medida ao final do experimento?', null, null, '/questoes/2019/regular/dia2/enem-2019-regular-d2-q117-apoio-01.png', ARRAY['/questoes/2019/regular/dia2/enem-2019-regular-d2-q117-apoio-01.png']::text[], '{}'::jsonb, '["25", "27", "45", "50", "70"]'::jsonb, 'C', false, 'A questão pede a temperatura final da água aquecida pela queima de 2,5 g de castanha-de-caju, sabendo que só 50% da energia foi aproveitada. Pela tabela nutricional, uma porção de 10 g fornece 70 kcal. Então 2,5 g, que é a quarta parte da porção, fornecem 70 ÷ 4 = 17,5 kcal. Como apenas metade foi aproveitada, a água recebeu 17,5 × 0,5 = 8,75 kcal = 8 750 cal. Usando Q = m·c·ΔT: 8 750 = 350 × 1 × ΔT, logo ΔT = 25 °C. Como a temperatura inicial era 20 °C, a final é 20 + 25 = 45 °C. A alternativa A (25) é só a variação de temperatura, sem somar a inicial. A alternativa B (27) não corresponde a nenhum cálculo coerente com os dados. A alternativa D (50) é a variação obtida sem descontar os 50% de perda, mas sem somar 20 °C. A alternativa E (70) soma 50 °C à temperatura inicial, ignorando que só metade da energia foi aproveitada. Gabarito: C.', 3, 'Termologia: calorimetria, calor sensível')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-regular-d2-q118', 118, 'natureza', 2019, 'regular', null, 'No funcionamento da bateria, a espécie química formada no ânodo é', 'Grupos de pesquisa em todo o mundo vêm buscando soluções inovadoras, visando a produção de dispositivos para a geração de energia elétrica. Dentre eles, pode-se destacar as baterias de zinco-ar, que combinam o oxigênio atmosférico e o metal zinco em um eletrólito aquoso de caráter alcalino. O esquema de funcionamento da bateria zinco-ar está apresentado na figura.', 'LI, Y.; DAI, H. Recent Advances in Zinc–Air Batteries. Chemical Society Reviews, v. 43, n. 15, 2014 (adaptado).', '/questoes/2019/regular/dia2/enem-2019-regular-d2-q118-apoio-01.jpg', ARRAY['/questoes/2019/regular/dia2/enem-2019-regular-d2-q118-apoio-01.jpg']::text[], '{}'::jsonb, '["H₂ (g).", "O₂ (g).", "H₂O (l).", "OH⁻ (aq).", "Zn(OH)₄2⁻ (aq)."]'::jsonb, 'E', false, 'A questão pede a espécie química formada no ânodo da bateria zinco-ar, que opera em meio aquoso alcalino. No ânodo ocorre oxidação, e quem se oxida é o zinco metálico, que perde dois elétrons. Em meio básico, rico em íons OH⁻, o íon Zn²⁺ formado se complexa com hidróxidos, originando o íon zincato: Zn + 4 OH⁻ → Zn(OH)₄²⁻ + 2 e⁻. Esses elétrons seguem pelo circuito externo até o cátodo, onde o O₂ do ar é reduzido: O₂ + 2 H₂O + 4 e⁻ → 4 OH⁻. A alternativa A está errada porque não há produção de H₂ nesse sistema. A alternativa B inverte o processo, pois o O₂ é consumido no cátodo, não formado. A alternativa C erra, já que a água é reagente no cátodo, e não produto no ânodo. A alternativa D aponta o OH⁻, que é formado no cátodo e consumido no ânodo. Gabarito: E.', 4, 'Eletroquímica: pilhas, ânodo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-regular-d2-q119', 119, 'natureza', 2019, 'regular', null, 'Dois amigos se encontram em um posto de gasolina para calibrar os pneus de suas bicicletas. Uma das bicicletas é de corrida (bicicleta A) e a outra, de passeio (bicicleta B). Os pneus de ambas as bicicletas têm as mesmas características, exceto que a largura dos pneus de A é menor que a largura dos pneus de B. Ao calibrarem os pneus das bicicletas A e B, respectivamente com pressões de calibração p_A e p_B, os amigos observam que o pneu da bicicleta A deforma, sob mesmos esforços, muito menos que o pneu da bicicleta B. Pode-se considerar que as massas de ar comprimido no pneu da bicicleta A, m_A, e no pneu da bicicleta B, m_B, são diretamente proporcionais aos seus volumes.

Comparando as pressões e massas de ar comprimido nos pneus das bicicletas, temos:', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["p_A < p_B e m_A < m_B", "p_A > p_B e m_A < m_B", "p_A > p_B e m_A = m_B", "p_A < p_B e m_A = m_B", "p_A > p_B e m_A > m_B"]'::jsonb, 'B', false, 'A questão compara pressões e massas de ar nos pneus das bicicletas A (mais estreito) e B (mais largo). Os pneus têm as mesmas características, exceto a largura; logo, o pneu de A tem menor volume interno. Como o enunciado diz que a massa de ar comprimido é diretamente proporcional ao volume, conclui-se que m_A < m_B. Quanto à pressão, o texto informa que o pneu de A deforma muito menos sob os mesmos esforços, o que indica que está mais rígido, ou seja, calibrado com pressão maior: p_A > p_B. Bicicletas de corrida, de fato, usam pneus finos e muito cheios para reduzir o atrito de rolamento. A alternativa A erra na comparação das pressões. A alternativa C supõe massas iguais, contrariando a diferença de volume. A alternativa D erra nas duas relações. A alternativa E inverte a relação entre as massas, ignorando que o pneu de A é menor. Gabarito: B.', 3, 'Gases: pressão, volume, massa de ar')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-regular-d2-q120', 120, 'natureza', 2019, 'regular', null, 'A propriedade comum às estruturas que confere cor a esses compostos é a presença de', 'A utilização de corantes na indústria de alimentos é bastante difundida e a escolha por corantes naturais vem
sendo mais explorada por diversas razões. A seguir são mostradas três estruturas de corantes naturais.

Bixina (presente no urucum)

Licopeno (presente no tomate)

β-caroteno (presente na cenoura e na laranja)', 'HAMERSKI, L.; REZENDE, M. J. C.; SILVA, B. V. Usando as cores da natureza para atender aos desejos do consumidor: substâncias naturais como corantes na indústria alimentícia. Revista Virtual de Química, n. 3, 2013.', '/questoes/2019/regular/dia2/enem-2019-regular-d2-q120-apoio-01.png', ARRAY['/questoes/2019/regular/dia2/enem-2019-regular-d2-q120-apoio-01.png', '/questoes/2019/regular/dia2/enem-2019-regular-d2-q120-apoio-02.png', '/questoes/2019/regular/dia2/enem-2019-regular-d2-q120-apoio-03.png']::text[], '{}'::jsonb, '["cadeia conjugada.", "cadeia ramificada.", "átomos de carbonos terciários.", "ligações duplas de configuração cis.", "átomos de carbonos de hibridação sp³."]'::jsonb, 'A', false, 'A questão pede a característica estrutural comum à bixina, ao licopeno e ao β-caroteno que é responsável pela cor desses corantes. Observando as estruturas, todas apresentam longas sequências de ligações duplas alternadas com ligações simples, isto é, cadeias conjugadas. Essa conjugação extensa permite a deslocalização dos elétrons π, o que diminui a energia necessária para as transições eletrônicas e faz com que essas moléculas absorvam luz na região do visível. A cor que enxergamos, laranja ou vermelha, corresponde à luz não absorvida. A alternativa B não explica a cor, pois ramificações não determinam absorção de luz visível. A alternativa C erra, já que carbonos terciários são comuns em muitas moléculas incolores. A alternativa D está incorreta, pois as duplas desses corantes são predominantemente trans. A alternativa E é falsa porque carbonos sp³ não participam da conjugação; quem a forma são os carbonos sp². Gabarito: A.', 3, 'Química orgânica: ligações conjugadas, cor')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-regular-d2-q121', 121, 'natureza', 2019, 'regular', null, 'Numa feira de ciências, um estudante utilizará o disco de Maxwell (ioiô) para demonstrar o princípio da conservação da energia. A apresentação consistirá em duas etapas:

Etapa 1 - a explicação de que, à medida que o disco desce, parte de sua energia potencial gravitacional é transformada em energia cinética de translação e energia cinética de rotação;

Etapa 2 - o cálculo da energia cinética de rotação do disco no ponto mais baixo de sua trajetória, supondo o sistema conservativo.

Ao preparar a segunda etapa, ele considera a aceleração da gravidade igual a 10 m s⁻² e a velocidade linear do centro de massa do disco desprezível em comparação com a velocidade angular. Em seguida, mede a altura do topo do disco em relação ao chão no ponto mais baixo de sua trajetória, obtendo 1 da altura 3 da haste do brinquedo.

As especificações de tamanho do brinquedo, isto é, de comprimento (C), largura (L) e altura (A), assim como da massa de seu disco de metal, foram encontradas pelo estudante no recorte de manual ilustrado a seguir.

Conteúdo: base de metal, hastes metálicas,

barra superior, disco de metal.

Tamanho (C × L × A): 300 mm × 100 mm × 410 mm

Massa do disco de metal: 30 g
O resultado do cálculo da etapa 2, em joule, é:', null, null, '/questoes/2019/regular/dia2/enem-2019-regular-d2-q121-apoio-01.png', ARRAY['/questoes/2019/regular/dia2/enem-2019-regular-d2-q121-apoio-01.png']::text[], '{}'::jsonb, '["4,10 × 10⁻2", "8,20 × 10⁻2", "1,23 × 10⁻1", "8,20 × 10⁴", "1,23 × 10⁵"]'::jsonb, 'B', false, 'A questão pede a energia cinética de rotação do disco no ponto mais baixo, supondo sistema conservativo e velocidade de translação desprezível. Assim, toda a energia potencial perdida na descida vira energia cinética de rotação. Do manual, a altura do brinquedo é A = 410 mm = 0,41 m, e a massa do disco é 30 g = 0,03 kg. No ponto mais baixo, o topo do disco fica a 1/3 da altura da haste; considerando que no início ele está no topo, a altura de queda é 0,41 − 0,41/3 = (2/3) × 0,41 ≈ 0,273 m. Logo, E = m·g·h = 0,03 × 10 × 0,273 ≈ 0,082 J = 8,20 × 10⁻² J. A alternativa A (4,10 × 10⁻²) usa apenas 1/3 da altura como queda. A alternativa C (1,23 × 10⁻¹) usa a altura total de 0,41 m. As alternativas D e E apresentam potências de 10 erradas por não converter milímetros em metros e gramas em quilogramas. Gabarito: B.', 4, 'Energia e trabalho: conservação da energia mecânica')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-regular-d2-q122', 122, 'natureza', 2019, 'regular', null, 'O odor que permanece nas mãos após o contato com alho pode ser eliminado pela utilização de um “sabonete de aço inoxidável”, constituído de aço inox (74%), cromo e níquel. A principal vantagem desse “sabonete” é que ele não se desgasta com o uso. Considere que a principal substância responsável pelo odor de alho é a alicina (estrutura I) e que, para que o odor seja eliminado, ela seja transformada na estrutura II.

Estrutura I
CH₂ ═ CH — CH₂ — S — S — CH₂ — CH ═ CH₂

Estrutura II
Na conversão de I em II, o “sabonete” atuará como um', null, null, '/questoes/2019/regular/dia2/enem-2019-regular-d2-q122-apoio-01.png', ARRAY['/questoes/2019/regular/dia2/enem-2019-regular-d2-q122-apoio-01.png']::text[], '{}'::jsonb, '["ácido.", "redutor.", "eletrólito.", "tensoativo.", "catalisador."]'::jsonb, 'E', false, 'A questão pede o papel do “sabonete de aço inoxidável” na conversão da alicina (estrutura I) na estrutura II, responsável pela eliminação do odor. As pistas estão no texto: o sabonete é metálico (aço inox, cromo e níquel) e não se desgasta com o uso. Uma substância que participa da reação, acelerando-a, mas que não é consumida ao final, é um catalisador. Superfícies metálicas como as do aço inox atuam como catalisadores heterogêneos, oferecendo um caminho de menor energia de ativação para a transformação das moléculas sulfuradas. A alternativa A está errada porque metais não doam prótons. A alternativa B erra, pois um redutor seria oxidado e, portanto, consumido, desgastando o sabonete. A alternativa C não se aplica, já que eletrólito é um meio condutor iônico, não o agente da transformação. A alternativa D está incorreta, pois tensoativos, como o sabão comum, atuam na remoção de gorduras e são gastos no uso. Gabarito: E.', 2, 'Cinética química: catalisadores')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-regular-d2-q123', 123, 'natureza', 2019, 'regular', null, 'Ao entrar numa cadeia alimentar da qual o homem faz parte, em qual tecido do organismo humano o estrôncio-90 será acumulado predominantemente?', 'A poluição radioativa compreende mais de 200 nuclídeos, sendo que, do ponto de vista de impacto ambiental, destacam-se o césio-137 e o estrôncio-90. A maior contribuição de radionuclídeos antropogênicos no meio marinho ocorreu durante as décadas de 1950 e 1960, como resultado dos testes nucleares realizados na atmosfera. O estrôncio-90 pode se acumular nos organismos vivos e em cadeias alimentares e, em razão de sua semelhança química, pode participar no equilíbrio com carbonato e substituir o cálcio em diversos processos biológicos.', 'FIGUEIRA, R. C. L.; CUNHA, I. I. L. A contaminação dos oceanos por radionuclídeos antropogênicos. Química Nova, n. 21, 1998 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Cartilaginoso.", "Sanguíneo.", "Muscular.", "Nervoso.", "Ósseo."]'::jsonb, 'E', false, 'A questão pergunta em qual tecido humano o estrôncio-90 se acumula predominantemente. A chave está no texto: o estrôncio, por semelhança química, pode substituir o cálcio em processos biológicos. Estrôncio e cálcio pertencem à mesma família da tabela periódica (metais alcalinoterrosos) e formam íons de carga 2+, com comportamento químico parecido. No corpo humano, a maior parte do cálcio está no tecido ósseo, na forma de sais de fosfato de cálcio (hidroxiapatita) que compõem a matriz mineral dos ossos. Assim, o estrôncio-90 tende a ser incorporado aos ossos, onde sua radiação pode afetar inclusive a medula óssea. A alternativa A erra porque a cartilagem não é mineralizada com cálcio. A alternativa B está incorreta, pois o cálcio no sangue é pouco e transitório. A alternativa C não procede, já que o músculo usa cálcio na contração, mas não o armazena em grande quantidade. A alternativa D também é falsa pelo mesmo motivo. Gabarito: E.', 2, 'Tabela periódica: propriedades da família, alcalinoterrosos')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-regular-d2-q124', 124, 'natureza', 2019, 'regular', null, 'Uma das técnicas de reciclagem química do polímero PET [poli(tereftalato de etileno)] gera o tereftalato de
metila e o etanodiol, conforme o esquema de reação, e ocorre por meio de uma reação de transesterificação.

Altas temperaturas
e pressão

O composto A, representado no esquema de reação, é o', null, null, '/questoes/2019/regular/dia2/enem-2019-regular-d2-q124-apoio-01.png', ARRAY['/questoes/2019/regular/dia2/enem-2019-regular-d2-q124-apoio-01.png', '/questoes/2019/regular/dia2/enem-2019-regular-d2-q124-apoio-02.png']::text[], '{}'::jsonb, '["metano.", "metanol.", "éter metílico.", "ácido etanoico.", "anidrido etanoico."]'::jsonb, 'B', false, 'A questão pede o composto A que reage com o PET na reciclagem química, gerando tereftalato de metila e etanodiol por transesterificação. Na transesterificação, um éster reage com um álcool e ocorre troca do grupo alcoxila: o éster original libera seu álcool e forma um novo éster com o álcool reagente. O PET é um poliéster formado por ácido tereftálico e etanodiol. Os produtos mostram que o etanodiol foi liberado e que se formou o éster metílico do ácido tereftálico. Para que o grupo metila entre no éster, o álcool reagente precisa ser o metanol, CH₃OH. A alternativa A está errada porque o metano é um hidrocarboneto, sem grupo OH para reagir. A alternativa C erra, pois o éter metílico não é álcool e não promove transesterificação. A alternativa D descreve um ácido carboxílico, que levaria a outra reação. A alternativa E indica um anidrido, que formaria produtos acetilados, e não o éster metílico. Gabarito: B.', 4, 'Química orgânica: transesterificação, polímeros')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-regular-d2-q125', 125, 'natureza', 2019, 'regular', null, 'A aquisição evolutiva que permitiu a conquista definitiva do ambiente terrestre pelas plantas está indicada pelo número', 'Durante sua evolução, as plantas apresentaram grande diversidade de características, as quais permitiram sua sobrevivência em diferentes ambientes. Na imagem, cinco dessas características estão indicadas por números.', 'CAMPBELL, N. et al. Biologia. São Paulo: Artmed, 2010 (adaptado).', '/questoes/2019/regular/dia2/enem-2019-regular-d2-q125-apoio-01.jpg', ARRAY['/questoes/2019/regular/dia2/enem-2019-regular-d2-q125-apoio-01.jpg']::text[], '{}'::jsonb, '["1.", "2.", "3.", "4.", "5."]'::jsonb, 'C', false, 'A questão pede a aquisição evolutiva que permitiu a conquista definitiva do ambiente terrestre pelas plantas. No cladograma, o número 3 indica a formação do tubo polínico, surgida no ancestral comum de gimnospermas e angiospermas. O tubo polínico leva o gameta masculino até a oosfera sem depender da água para a fecundação. Briófitas e pteridófitas precisam de água para que os anterozoides nadem até a oosfera, o que as restringe a ambientes úmidos. Por isso, a independência da água na reprodução foi o passo que permitiu a ocupação definitiva do ambiente terrestre. A alternativa A (1) indica embriões protegidos, importantes, mas que não eliminaram a dependência da água. A alternativa B (2) indica tecidos condutores, que permitem maior porte, mas as pteridófitas ainda dependem de água para a fecundação. A alternativa D (4) aponta a polinização pelo vento, restrita às gimnospermas. A alternativa E (5) indica os frutos, exclusivos das angiospermas e ligados à dispersão das sementes. Gabarito: C.', 3, 'Botânica: evolução das plantas, tubo polínico')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-regular-d2-q126', 126, 'natureza', 2019, 'regular', null, 'Uma casa tem um cabo elétrico mal dimensionado, de resistência igual a 10 Ω, que a conecta à rede elétrica de 120 V. Nessa casa, cinco lâmpadas, de resistência igual a 200 Ω, estão conectadas ao mesmo circuito que uma televisão de resistência igual a 50 Ω, conforme ilustrado no esquema. A televisão funciona apenas com tensão entre 90 V e 130 V.

O número máximo de lâmpadas que podem ser ligadas sem que a televisão pare de funcionar é:', null, null, '/questoes/2019/regular/dia2/enem-2019-regular-d2-q126-apoio-01.png', ARRAY['/questoes/2019/regular/dia2/enem-2019-regular-d2-q126-apoio-01.png']::text[], '{}'::jsonb, '["1.", "2.", "3.", "4.", "5."]'::jsonb, 'B', false, 'A questão pede o número máximo de lâmpadas que podem ser ligadas sem que a TV saia da faixa de 90 V a 130 V. O cabo de 10 Ω fica em série com o conjunto das lâmpadas e da TV, que estão em paralelo. Para a TV ter pelo menos 90 V, a queda no cabo deve ser no máximo 120 − 90 = 30 V, o que limita a corrente a i = 30/10 = 3 A. Então a resistência total deve ser pelo menos 120/3 = 40 Ω, e a resistência do paralelo, pelo menos 40 − 10 = 30 Ω. Com n lâmpadas de 200 Ω em paralelo com a TV de 50 Ω: 1/R = 1/50 + n/200 = (4 + n)/200, ou seja, R = 200/(4 + n). Exigindo R ≥ 30: 4 + n ≤ 6,67, logo n ≤ 2,67. Com 2 lâmpadas, R = 200/6 ≈ 33,3 Ω e a TV recebe 120 × 33,3/43,3 ≈ 92 V, funcionando. Com 3 lâmpadas, R = 200/7 ≈ 28,6 Ω e a tensão cai para cerca de 89 V. A alternativa A é menor que o máximo possível. As alternativas C, D e E deixam a TV abaixo de 90 V. Gabarito: B.', 5, 'Eletrodinâmica: associação de resistores')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-regular-d2-q127', 127, 'natureza', 2019, 'regular', null, 'O efeito emagrecedor desse composto está relacionado ao(à)', 'O 2,4-dinitrofenol (DNP) é conhecido como desacoplador da cadeia de elétrons na mitocôndria e apresenta um efeito emagrecedor. Contudo, por ser perigoso e pela ocorrência de casos letais, seu uso como medicamento é proibido em diversos países, inclusive no Brasil. Na mitocôndria, essa substância captura, no espaço intermembranas, prótons (H⁺) provenientes da atividade das proteínas da cadeia respiratória, retornando-os à matriz mitocondrial. Assim, esses prótons não passam pelo transporte enzimático na membrana interna.', 'GRUNDLINGH, J. et al. 2,4-Dinitrophenol (DNP): a Weight Loss Agent with Significant Acute Toxicity and Risk of Death. Journal of Medical Toxicology, v. 7, 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["obstrução da cadeia respiratória, resultando em maior consumo celular de ácidos graxos.", "bloqueio das reações do ciclo de Krebs, resultando em maior gasto celular de energia.", "diminuição da produção de acetil CoA, resultando em maior gasto celular de piruvato.", "inibição da glicólise, resultando em maior absorção celular da glicose sanguínea.", "redução da produção de ATP, resultando em maior gasto celular de nutrientes."]'::jsonb, 'E', false, 'A questão pergunta por que o DNP tem efeito emagrecedor. Na respiração celular, a cadeia respiratória bombeia prótons H⁺ para o espaço intermembranas, criando um gradiente. Esses prótons voltam à matriz pela ATP sintase, e esse fluxo é o que gera ATP. O texto diz que o DNP captura os prótons no espaço intermembranas e os devolve à matriz por fora da enzima. Assim, o gradiente se dissipa sem produzir ATP, e a energia é liberada como calor. Com menos ATP produzido, a célula precisa oxidar mais nutrientes, como glicose e gorduras, para suprir sua demanda, o que leva ao emagrecimento e também ao risco de hipertermia. A alternativa A erra porque a cadeia respiratória continua funcionando; o que se perde é o acoplamento. A alternativa B está incorreta, pois o ciclo de Krebs não é bloqueado. A alternativa C não procede, já que a produção de acetil-CoA não diminui. A alternativa D é falsa, pois a glicólise não é inibida pelo DNP. Gabarito: E.', 4, 'Bioquímica: cadeia respiratória, atp sintase')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-regular-d2-q128', 128, 'natureza', 2019, 'regular', null, 'Com base no modelo atual que descreve o átomo, qual dos postulados de Dalton ainda é considerado correto?', 'Em 1808, Dalton publicou o seu famoso livro intitulado Um novo sistema de filosofia química (do original A New System of Chemical Philosophy), no qual continha os cinco postulados que serviam como alicerce da primeira teoria atômica da matéria fundamentada no método científico. Esses postulados são numerados a seguir:

1. A matéria é constituída de átomos indivisíveis.

2. Todos os átomos de um dado elemento químico são idênticos em massa e em todas as outras propriedades.

3. Diferentes elementos químicos têm diferentes tipos de átomos; em particular, seus átomos têm diferentes massas.

4. Os átomos são indestrutíveis e nas reações químicas mantêm suas identidades.

5. Átomos de elementos combinam com átomos de outros elementos em proporções de números inteiros pequenos para formar compostos.

Após o modelo de Dalton, outros modelos baseados em outros dados experimentais evidenciaram, entre outras coisas, a natureza elétrica da matéria, a composição e organização do átomo e a quantização da energia no modelo atômico.', 'OXTOBY, D. W.; GILLIS, H. P.; BUTLER, L. J. Principles of Modern Chemistry. Boston: Cengage Learning, 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["1", "2", "3", "4", "5"]'::jsonb, 'E', false, 'A questão pede qual postulado de Dalton continua válido no modelo atômico atual. O postulado 1 caiu, pois o átomo é divisível em prótons, nêutrons e elétrons. O postulado 2 é contrariado pela existência de isótopos, átomos de um mesmo elemento com massas diferentes. O postulado 3 também falha, porque existem isóbaros, átomos de elementos diferentes com a mesma massa. O postulado 4 não vale de modo absoluto, pois em reações nucleares os átomos se transformam em outros elementos. Já o postulado 5, de que os átomos se combinam em proporções de números inteiros pequenos para formar compostos, continua válido e está na base da lei das proporções definidas e da estequiometria; por exemplo, H₂O sempre tem 2 átomos de hidrogênio para 1 de oxigênio. Assim, as alternativas A, B, C e D indicam postulados superados pelo conhecimento atual. Gabarito: E.', 3, 'Atomística: modelos atômicos, dalton')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-regular-d2-q129', 129, 'natureza', 2019, 'regular', null, 'Entre as listadas, a amostra analisada pode ser de qual polpa de fruta?', 'Um dos parâmetros de controle de qualidade de polpas de frutas destinadas ao consumo como bebida é a acidez total expressa em ácido cítrico, que corresponde à massa dessa substância em 100 gramas de polpa de fruta. O ácido cítrico é uma molécula orgânica que apresenta três hidrogênios ionizáveis (ácido triprótico) e massa molar 192 g mol⁻¹. O quadro indica o valor mínimo desse parâmetro de qualidade para polpas comerciais de algumas frutas.

A acidez total expressa em ácido cítrico de uma amostra comercial de polpa de fruta foi determinada. No procedimento, adicionou-se água destilada a 2,2 g da amostra e, após a solubilização do ácido cítrico, o sólido remanescente foi filtrado. A solução obtida foi titulada com solução de hidróxido de sódio 0,01 mol L⁻¹, em que se consumiram 24 mL da solução básica (titulante).', 'BRASIL. Ministério da Agricultura e do Abastecimento. Instrução normativa n. 1, de 7 de janeiro de 2000. Disponível em: www.agricultura.gov.br. Acesso em: 9 maio 2019 (adaptado).', '/questoes/2019/regular/dia2/enem-2019-regular-d2-q129-apoio-01.png', ARRAY['/questoes/2019/regular/dia2/enem-2019-regular-d2-q129-apoio-01.png']::text[], '{}'::jsonb, '["Apenas caju.", "Apenas maracujá.", "Caju ou graviola.", "Acerola ou cupuaçu.", "Cupuaçu ou graviola."]'::jsonb, 'C', false, 'A questão pede de qual polpa pode ser a amostra, comparando sua acidez total com os valores mínimos do quadro. Primeiro, a quantidade de NaOH gasta na titulação: n = 0,01 mol/L × 0,024 L = 2,4 × 10⁻⁴ mol. Como o ácido cítrico é triprótico, cada mol reage com 3 mol de NaOH, então n(ácido) = 2,4 × 10⁻⁴ ÷ 3 = 8 × 10⁻⁵ mol. A massa é 8 × 10⁻⁵ × 192 = 0,01536 g em 2,2 g de polpa. Em 100 g: 0,01536 × 100/2,2 ≈ 0,70 g/100 g. A amostra precisa ter acidez igual ou maior que o mínimo exigido. Pelo quadro, caju (0,3) e graviola (0,6) têm mínimos abaixo de 0,70, enquanto acerola (0,8), cupuaçu (1,5) e maracujá (2,5) exigem mais. Logo, pode ser caju ou graviola. A alternativa A esquece a graviola. A alternativa B indica maracujá, cujo mínimo é muito maior. A alternativa D aponta frutas com mínimos acima de 0,70. A alternativa E inclui o cupuaçu, que exige 1,5. Gabarito: C.', 5, 'Estequiometria: titulação, ácido cítrico')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-regular-d2-q130', 130, 'natureza', 2019, 'regular', null, 'Uma cozinheira colocou sal a mais no feijão que estava cozinhando. Para solucionar o problema, ela acrescentou batatas cruas e sem tempero dentro da panela. Quando terminou de cozinhá-lo, as batatas estavam salgadas, porque absorveram parte do caldo com excesso de sal. Finalmente, ela adicionou água para completar o caldo do feijão.

O sal foi absorvido pelas batatas por', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["osmose, por envolver apenas o transporte do solvente.", "fagocitose, porque o sal transportado é uma substância sólida.", "exocitose, uma vez que o sal foi transportado da água para a batata.", "pinocitose, porque o sal estava diluído na água quando foi transportado.", "difusão, porque o transporte ocorreu a favor do gradiente de concentração."]'::jsonb, 'E', false, 'A questão pergunta por qual processo o sal foi absorvido pelas batatas. O caldo do feijão tinha alta concentração de sal, enquanto as batatas cruas e sem tempero tinham concentração muito baixa. O sal dissolvido, na forma de íons, movimentou-se do meio mais concentrado (caldo) para o menos concentrado (batata), isto é, a favor do gradiente de concentração. Esse movimento espontâneo do soluto, sem gasto de energia, é a difusão, um processo de transporte passivo. A alternativa A está errada porque a osmose é o movimento do solvente, e a questão trata do transporte do soluto, o sal. A alternativa B erra, pois fagocitose é o englobamento de partículas sólidas grandes por emissão de pseudópodes, e o sal está dissolvido. A alternativa C está incorreta, já que exocitose é a eliminação de substâncias para fora da célula. A alternativa D não procede, pois pinocitose é o englobamento ativo de gotículas de líquido pela membrana, e não explica a entrada de íons dissolvidos. Gabarito: E.', 2, 'Propriedades da matéria e separação de misturas: difusão')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-regular-d2-q131', 131, 'natureza', 2019, 'regular', null, 'Com que intervalo de tempo o operador deve adquirir duas imagens consecutivas?', 'A agricultura de precisão reúne técnicas agrícolas que consideram particularidades locais do solo ou lavoura a fim de otimizar o uso de recursos. Uma das formas de adquirir informações sobre essas particularidades é a fotografia aérea de baixa altitude realizada por um veículo aéreo não tripulado (vant). Na fase de aquisição é importante determinar o nível de sobreposição entre as fotografias. A figura ilustra como uma sequência de imagens é coletada por um vant e como são formadas as sobreposições frontais.

O operador do vant recebe uma encomenda na qual as imagens devem ter uma sobreposição frontal de 20% em um terreno plano. Para realizar a aquisição das imagens, seleciona uma altitude H fixa de voo de 1 000 m, a uma velocidade constante de 50 m s⁻¹. A abertura da câmera fotográfica do vant é de 90°. Considere tg(45°) = 1.', 'Natural Resources Canada. Concepts of Aerial Photography. Disponível em: www.nrcan.gc.ca. Acesso em: 26 abr. 2019 (adaptado).', '/questoes/2019/regular/dia2/enem-2019-regular-d2-q131-apoio-01.png', ARRAY['/questoes/2019/regular/dia2/enem-2019-regular-d2-q131-apoio-01.png']::text[], '{}'::jsonb, '["40 segundos.", "32 segundos.", "28 segundos.", "16 segundos.", "8 segundos."]'::jsonb, 'B', false, 'A questão pede o intervalo de tempo entre duas fotos consecutivas para obter sobreposição frontal de 20%. Primeiro calculamos a faixa de terreno coberta por cada foto. Com abertura de 90°, a câmera forma um triângulo isósceles com o solo, cuja metade tem ângulo de 45°. A metade da largura coberta é H · tg 45° = 1 000 × 1 = 1 000 m, então cada foto cobre 2 000 m de terreno. Se duas fotos consecutivas devem compartilhar 20% dessa faixa, a parte nova de cada foto corresponde a 80%: 0,8 × 2 000 = 1 600 m. Esse é o deslocamento do vant entre os disparos. Com velocidade de 50 m/s, o intervalo é t = 1 600 / 50 = 32 s. A alternativa A (40 s) considera a faixa inteira de 2 000 m, sem sobreposição. A alternativa C (28 s) não corresponde a nenhum cálculo coerente. A alternativa D (16 s) usa só a metade da faixa. A alternativa E (8 s) confunde a sobreposição de 20% com o deslocamento. Gabarito: B.', 5, 'Cinemática: movimento uniforme, geometria')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-regular-d2-q132', 132, 'natureza', 2019, 'regular', null, 'A acuidade visual associada à redução das pupilas é fisicamente explicada pela diminuição', 'A maioria das pessoas fica com a visão embaçada ao abrir os olhos debaixo dʼágua. Mas há uma exceção: o povo moken, que habita a costa da Tailândia. Essa característica se deve principalmente à adaptabilidade do olho e à plasticidade do cérebro, o que significa que você também, com algum treinamento, poderia enxergar relativamente bem debaixo dʼágua. Estudos mostraram que as pupilas de olhos de indivíduos moken sofrem redução significativa debaixo dʼágua, o que faz com que os raios luminosos incidam quase paralelamente ao eixo óptico da pupila.', 'GISLÉN, A. et al. Visual Training Improves Underwater Vision in Children. Vision Research, n. 46, 2006 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["da intensidade luminosa incidente na retina.", "da difração dos feixes luminosos que atravessam a pupila.", "da intensidade dos feixes luminosos em uma direção por polarização.", "do desvio dos feixes luminosos refratados no interior do olho.", "das reflexões dos feixes luminosos no interior do olho."]'::jsonb, 'D', false, 'A questão pede a explicação física para a melhora da acuidade visual quando a pupila se contrai debaixo d’água. Fora da água, a maior parte da convergência da luz ocorre na córnea, pois há grande diferença de índice de refração entre o ar e o olho. Debaixo d’água, essa diferença praticamente some e a imagem se forma fora da retina, deixando a visão embaçada. O texto destaca que, com a pupila reduzida, os raios entram quase paralelos ao eixo óptico. Raios próximos ao eixo sofrem pequeno desvio ao serem refratados pelas estruturas do olho, o que diminui as aberrações e aumenta a profundidade de foco, tornando a imagem mais nítida, como ocorre ao fechar o diafragma de uma câmera. A alternativa A descreve um efeito real, mas menos luz não melhora a nitidez. A alternativa B está errada, pois pupila menor aumentaria a difração. A alternativa C não se aplica, já que o fenômeno não envolve polarização. A alternativa E trata de reflexões internas, irrelevantes para a formação da imagem. Gabarito: D.', 4, 'Óptica: refração, aberração esférica')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-regular-d2-q133', 133, 'natureza', 2019, 'regular', null, 'O dispositivo criado promoverá diretamente a', 'O “The Kidney Project” é um projeto realizado por cientistas que pretendem desenvolver um rim biônico que executará a maioria das funções biológicas do órgão. O rim biônico possuirá duas partes que incorporam recentes avanços de nanotecnologia, filtração de membrana e biologia celular. Esse projeto significará uma grande melhoria na qualidade de vida para aquelas pessoas que dependem da hemodiálise para sobrevivência.', 'Disponível em: https://pharm.ucsf.edu. Acesso em: 26 abr. 2019 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["remoção de ureia.", "excreção de lipídios.", "síntese de vasopressina.", "transformação de amônia.", "fabricação de aldosterona."]'::jsonb, 'A', false, 'A questão pergunta o que o rim biônico promoverá diretamente. O texto diz que ele executará a maioria das funções biológicas do rim e beneficiará quem depende de hemodiálise, procedimento que filtra o sangue artificialmente. A principal função do rim é filtrar o sangue e eliminar excretas nitrogenadas, sobretudo a ureia, produzida no fígado a partir da amônia. O dispositivo, com membranas de filtração, fará exatamente essa remoção, como faz a hemodiálise. A alternativa B está errada, pois lipídios não são excretados pelos rins. A alternativa C erra porque a vasopressina (ADH) é produzida no hipotálamo e liberada pela neuro-hipófise. A alternativa D descreve a conversão de amônia em ureia, que ocorre no fígado. A alternativa E é incorreta, já que a aldosterona é fabricada pelo córtex das glândulas suprarrenais, e não pelos rins. Gabarito: A.', 1, 'Fisiologia humana: sistema excretor, ureia')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-regular-d2-q134', 134, 'natureza', 2019, 'regular', null, 'Um experimento simples, que pode ser realizado com materiais encontrados em casa, é realizado da seguinte forma: adiciona-se um volume de etanol em um copo de vidro e, em seguida, uma folha de papel. Com o passar do tempo, observa-se um comportamento peculiar: o etanol se desloca sobre a superfície do papel, superando a gravidade que o atrai no sentido oposto, como mostra a imagem. Para parte dos estudantes, isso ocorre por causa da absorção do líquido pelo papel.

Papel de filtro vidro

Do ponto de vista científico, o que explica o movimento do líquido é a', null, null, '/questoes/2019/regular/dia2/enem-2019-regular-d2-q134-apoio-01.png', ARRAY['/questoes/2019/regular/dia2/enem-2019-regular-d2-q134-apoio-01.png']::text[], '{}'::jsonb, '["evaporação do líquido.", "diferença de densidades.", "reação química com o papel.", "capilaridade nos poros do papel.", "resistência ao escoamento do líquido."]'::jsonb, 'D', false, 'A questão pede a explicação científica para a subida do etanol pelo papel, contra a gravidade. O papel é formado por fibras de celulose que deixam entre si poros e canais muito finos. Nesses espaços estreitos, as forças de adesão entre as moléculas do líquido e a superfície das fibras superam as forças de coesão do líquido, e ele avança pelos poros, puxando o restante por coesão. Esse fenômeno é a capilaridade, o mesmo que faz a seiva subir em vasos estreitos e a água subir num guardanapo. O termo absorção, usado pelos estudantes, descreve o resultado, mas não o mecanismo. A alternativa A está errada porque a evaporação retira líquido do papel, sem fazê-lo subir. A alternativa B erra, pois diferença de densidade não explicaria a subida contra a gravidade. A alternativa C é falsa, já que não há reação química entre etanol e celulose. A alternativa E descreve a viscosidade, que se opõe ao movimento, em vez de causá-lo. Gabarito: D.', 2, 'Propriedades da matéria e separação de misturas: capilaridade')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-regular-d2-q135', 135, 'natureza', 2019, 'regular', null, 'O texto contesta que concepção acerca do comportamento da luz?', 'Quando se considera a extrema velocidade com que a luz se espalha por todos os lados e que, quando vêm de diferentes lugares, mesmo totalmente opostos, [os raios luminosos] se atravessam uns aos outros sem se atrapalharem, compreende-se que, quando vemos um objeto luminoso, isso não poderia ocorrer pelo transporte de uma matéria que venha do objeto até nós, como uma flecha ou bala atravessa o ar; pois certamente isso repugna bastante a essas duas propriedades da luz, principalmente a última.', 'HUYGENS, C. In: MARTINS, R. A. Tratado sobre a luz, de Cristian Huygens. Caderno de História e Filosofia da Ciência, supl. 4, 1986.', null, ARRAY[]::text[], '{}'::jsonb, '["O entendimento de que a luz precisa de um meio de propagação, difundido pelos defensores da existência do éter.", "O modelo ondulatório para a luz, o qual considera a possibilidade de interferência entre feixes luminosos.", "O modelo corpuscular defendido por Newton, que descreve a luz como um feixe de partículas.", "A crença na velocidade infinita da luz, defendida pela maioria dos filósofos gregos.", "A ideia defendida pelos gregos de que a luz era produzida pelos olhos."]'::jsonb, 'C', false, 'A questão pergunta qual concepção sobre a luz é contestada no texto de Huygens. O autor argumenta que, quando vemos um objeto luminoso, isso não poderia ocorrer pelo transporte de uma matéria que venha do objeto até nós, como uma flecha ou bala atravessa o ar. Ele se apoia no fato de que raios vindos de direções opostas se cruzam sem se atrapalharem, o que seria estranho se fossem feixes de partículas materiais, que deveriam colidir. Essa é justamente a crítica ao modelo corpuscular, defendido por Newton, que descrevia a luz como um fluxo de partículas. Huygens propunha, em oposição, o modelo ondulatório. A alternativa A está errada, pois Huygens defendia a existência de um meio, o éter. A alternativa B inverte a posição do autor, que defendia o modelo ondulatório. A alternativa D erra porque o texto fala em extrema velocidade, sem discutir velocidade infinita. A alternativa E trata da teoria da emissão visual, que não é o alvo do trecho. Gabarito: C.', 3, 'Óptica: natureza da luz, modelo corpuscular')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-regular-d2-q136', 136, 'matematica', 2019, 'regular', null, 'Um grupo de países criou uma instituição responsável por organizar o Programa Internacional de Nivelamento de Estudos (PINE) com o objetivo de melhorar os índices mundiais de educação. Em sua sede foi construída uma escultura suspensa, com a logomarca oficial do programa, em três dimensões, que é formada por suas iniciais, conforme mostrada na figura.

Essa escultura está suspensa por cabos de aço, de maneira que o espaçamento entre letras adjacentes é o mesmo, todas têm igual espessura e ficam dispostas em posição ortogonal ao solo, como ilustrado a seguir.

Ao meio-dia, com o sol a pino, as letras que formam essa escultura projetam ortogonalmente suas sombras sobre o solo.

A sombra projetada no solo é', null, null, '/questoes/2019/regular/dia2/enem-2019-regular-d2-q136-apoio-01.jpg', ARRAY['/questoes/2019/regular/dia2/enem-2019-regular-d2-q136-apoio-01.jpg', '/questoes/2019/regular/dia2/enem-2019-regular-d2-q136-apoio-02.jpg']::text[], '{"A": ["/questoes/2019/regular/dia2/enem-2019-regular-d2-q136-alt-A-01.png"], "B": ["/questoes/2019/regular/dia2/enem-2019-regular-d2-q136-alt-B-01.png"], "C": ["/questoes/2019/regular/dia2/enem-2019-regular-d2-q136-alt-C-01.png"], "D": ["/questoes/2019/regular/dia2/enem-2019-regular-d2-q136-alt-D-01.png"], "E": ["/questoes/2019/regular/dia2/enem-2019-regular-d2-q136-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'E', false, 'A questão pede a sombra das letras P, I, N e E projetada ortogonalmente no solo ao meio-dia, com o sol a pino. Com a luz vindo na vertical, a sombra é a vista de cima da escultura. As letras estão em pé, perpendiculares ao solo e alinhadas lado a lado, com a mesma espessura. Vista de cima, cada letra aparece apenas como um retângulo fino, cujo comprimento é a largura da letra e cuja largura é a espessura da peça; o formato das letras, que está no plano vertical, não aparece. Assim, a sombra é uma faixa de quatro retângulos escuros alinhados, de mesma espessura, separados por espaços iguais: o do P, o do I (bem mais curto), o do N e o do E. É o que mostra a alternativa E. As alternativas A, B, C e D apresentam formatos de letras ou contornos que só apareceriam se a luz incidisse frontalmente sobre a escultura, ou espaçamentos e larguras incompatíveis com as letras. Gabarito: E.', 2, 'Geometria espacial: projeção ortogonal, vistas')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-regular-d2-q137', 137, 'matematica', 2019, 'regular', null, 'A Hydrangea macrophylla é uma planta com flor azul ou cor-de-rosa, dependendo do pH do solo no qual está plantada. Em solo ácido (ou seja, com pH < 7) a flor é azul, enquanto que em solo alcalino (ou seja, com pH > 7) a flor é rosa. Considere que a Hydrangea cor-de-rosa mais valorizada comercialmente numa determinada região seja aquela produzida em solo com pH inferior a 8. Sabe-se que pH = - log₁₀x, em que x é a concentração de íon hidrogênio (H⁺).

Para produzir a Hydrangea cor-de-rosa de maior valor comercial, deve-se preparar o solo de modo que x assuma', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["qualquer valor acima de 10⁻⁸.", "qualquer valor positivo inferior a 10⁻⁷.", "valores maiores que 7 e menores que 8.", "valores maiores que 70 e menores que 80.", "valores maiores que 10⁻⁸ e menores que 10⁻7"]'::jsonb, 'E', false, 'A questão pede os valores de x, a concentração de H⁺, para obter a Hydrangea cor-de-rosa mais valorizada. A flor é rosa em solo alcalino, com pH > 7, e a mais valorizada exige pH < 8. Logo, 7 < pH < 8. Como pH = −log x, temos 7 < −log x < 8, ou seja, −8 < log x < −7. Como a função logarítmica de base 10 é crescente, isso equivale a 10⁻⁸ < x < 10⁻⁷. Note que, por causa do sinal negativo, quanto maior o pH, menor a concentração de H⁺. A alternativa A inclui valores acima de 10⁻⁷, que dariam pH menor que 7 e flor azul. A alternativa B aceita valores abaixo de 10⁻⁸, que dariam pH acima de 8. A alternativa C confunde os valores de pH com os de x. A alternativa D não tem relação com a definição de pH. Gabarito: E.', 3, 'Funções exponencial e logarítmica: ph, inequações')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-regular-d2-q138', 138, 'matematica', 2019, 'regular', null, 'Uma pessoa, que perdeu um objeto pessoal quando visitou uma cidade, pretende divulgar nos meios de comunicação informações a respeito da perda desse objeto e de seu contato para eventual devolução. No entanto, ela lembra que, de acordo com o Art. 1 234 do Código Civil, poderá ter que pagar pelas despesas do transporte desse objeto até sua cidade e poderá ter que recompensar a pessoa que lhe restituir o objeto em, pelo menos, 5% do valor do objeto.

Ela sabe que o custo com transporte será de um quinto do valor atual do objeto e, como ela tem muito interesse em reavê-lo, pretende ofertar o maior percentual possível de recompensa, desde que o gasto total com as despesas não ultrapasse o valor atual do objeto.

Nessas condições, o percentual sobre o valor do objeto, dado como recompensa, que ela deverá ofertar é igual a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["20%", "25%", "40%", "60%", "80%"]'::jsonb, 'E', false, 'A questão pede o maior percentual de recompensa possível sem que o gasto total ultrapasse o valor do objeto. Seja V o valor do objeto. O transporte custa um quinto desse valor, ou seja, 0,2V = 20% de V. A recompensa é r% de V. O gasto total, transporte mais recompensa, não pode passar de V: 20% + r ≤ 100%, logo r ≤ 80%. Como a pessoa quer ofertar o maior percentual possível, a recompensa será de 80%, valor que também atende ao mínimo legal de 5%. A alternativa A (20%) é o custo do transporte, não a recompensa. A alternativa B (25%) não resulta das condições dadas. A alternativa C (40%) não aproveita todo o limite disponível. A alternativa D (60%) também fica abaixo do máximo permitido. Gabarito: E.', 2, 'Porcentagem: cálculo percentual')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-regular-d2-q139', 139, 'matematica', 2019, 'regular', null, 'Uma empresa presta serviço de abastecimento de água em uma cidade. O valor mensal a pagar por esse
serviço é determinado pela aplicação de tarifas, por faixas de consumo de água, sendo obtido pela adição dos
valores correspondentes a cada faixa.
• Faixa 1: para consumo de até 6 m³, valor fixo de R$ 12,00;
• Faixa 2: para consumo superior a 6 m³ e até 10 m³, tarifa de R$ 3,00 por metro cúbico ao que exceder a 6 m³;
• Faixa 3: para consumo superior a 10 m³, tarifa de R$ 6,00 por metro cúbico ao que exceder a 10 m³.
Sabe-se que nessa cidade o consumo máximo de água por residência é de 15 m³ por mês.
O gráfico que melhor descreve o valor P, em real, a ser pago por mês, em função do volume V de água consumido,
em metro cúbico, é', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2019/regular/dia2/enem-2019-regular-d2-q139-alt-A-01.png"], "B": ["/questoes/2019/regular/dia2/enem-2019-regular-d2-q139-alt-B-01.png"], "C": ["/questoes/2019/regular/dia2/enem-2019-regular-d2-q139-alt-C-01.png"], "D": ["/questoes/2019/regular/dia2/enem-2019-regular-d2-q139-alt-D-01.png"], "E": ["/questoes/2019/regular/dia2/enem-2019-regular-d2-q139-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, 'A questão pede o gráfico do valor P em função do volume V consumido, de 0 a 15 m³. Analisando cada faixa: de 0 a 6 m³, o valor é fixo em R$ 12,00, então o gráfico é um segmento horizontal na altura 12. De 6 a 10 m³, soma-se R$ 3,00 por m³ excedente; em V = 10, P = 12 + 4 × 3 = 24, formando um segmento crescente de 12 a 24. De 10 a 15 m³, soma-se R$ 6,00 por m³ além de 10; em V = 15, P = 24 + 5 × 6 = 54, formando um segmento mais inclinado, com o dobro da inclinação do anterior. O gráfico correto é, portanto, contínuo, com um trecho constante seguido de dois trechos lineares crescentes, o último mais íngreme, como na alternativa A. As alternativas B, C, D e E apresentam saltos, trechos não constantes no início, inclinações trocadas ou valores finais diferentes de 24 e 54, o que não corresponde à soma das faixas. Gabarito: A.', 3, 'Função afim: função definida por partes, gráficos')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-regular-d2-q140', 140, 'matematica', 2019, 'regular', null, 'Em notação científica, o diâmetro interno do vírus influenza, em mm, é', 'A gripe é uma infecção respiratória aguda de curta duração causada pelo vírus influenza. Ao entrar no nosso organismo pelo nariz, esse vírus multiplica-se, disseminando-se para a garganta e demais partes das vias respiratórias, incluindo os pulmões.

O vírus influenza é uma partícula esférica que tem um diâmetro interno de 0,00011 mm.', 'Disponível em: www.gripenet.pt. Acesso em: 2 nov. 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["1,1 × 10⁻1", "1,1 × 10⁻2", "1,1 × 10⁻3", "1,1 × 10⁻4", "1,1 × 10⁻5"]'::jsonb, 'D', false, 'A questão pede o diâmetro interno do vírus influenza, 0,00011 mm, em notação científica. Nessa notação, o número deve ser escrito como a × 10ⁿ, com 1 ≤ a < 10. Para transformar 0,00011 em 1,1, deslocamos a vírgula 4 casas para a direita. Cada casa deslocada para a direita corresponde a multiplicar por 10, então compensamos com o fator 10⁻⁴: 0,00011 = 1,1 × 10⁻⁴ mm. Conferindo: 1,1 × 10⁻⁴ = 1,1 ÷ 10 000 = 0,00011. A alternativa A (10⁻¹) corresponde a 0,11. A alternativa B (10⁻²) corresponde a 0,011. A alternativa C (10⁻³) corresponde a 0,0011. A alternativa E (10⁻⁵) corresponde a 0,000011, com uma casa a mais. Gabarito: D.', 1, 'Aritmética: notação científica')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-regular-d2-q141', 141, 'matematica', 2019, 'regular', null, 'Em um jogo on-line, cada jogador procura subir de nível e aumentar sua experiência, que são dois parâmetros importantes no jogo, dos quais dependem as forças de defesa e de ataque do participante. A força de defesa de cada jogador é diretamente proporcional ao seu nível e ao quadrado de sua experiência, enquanto sua força de ataque é diretamente proporcional à sua experiência e ao quadrado do seu nível. Nenhum jogador sabe o nível ou a experiência dos demais. Os jogadores iniciam o jogo no nível 1 com experiência 1 e possuem força de ataque 2 e de defesa 1. Nesse jogo, cada participante se movimenta em uma cidade em busca de tesouros para aumentar sua experiência. Quando dois deles se encontram, um deles pode desafiar o outro para um confronto, sendo o desafiante considerado o atacante. Compara-se então a força de ataque do desafiante com a força de defesa do desafiado e vence o confronto aquele cuja força for maior. O vencedor do desafio aumenta seu nível em uma unidade. Caso haja empate no confronto, ambos os jogadores aumentam seus níveis em uma unidade.

Durante um jogo, o jogador J₁, de nível 4 e experiência 5, irá atacar o jogador J₂, de nível 2 e experiência 6.

O jogador J₁ venceu esse confronto porque a diferença entre sua força de ataque e a força de defesa de seu oponente era', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["112.", "88.", "60.", "28.", "24."]'::jsonb, 'B', false, 'A questão pede a diferença entre a força de ataque de J₁ e a força de defesa de J₂. Pelo enunciado, a defesa é proporcional ao nível N e ao quadrado da experiência E: D = k·N·E². O ataque é proporcional à experiência e ao quadrado do nível: A = c·E·N². No início, N = 1 e E = 1, com ataque 2 e defesa 1, logo c = 2 e k = 1. Assim, A = 2·E·N² e D = N·E². Para J₁ (N = 4, E = 5): A = 2 × 5 × 4² = 2 × 5 × 16 = 160. Para J₂ (N = 2, E = 6): D = 2 × 6² = 2 × 36 = 72. A diferença é 160 − 72 = 88. A alternativa A (112) esquece a constante 2 no ataque e usa outra combinação. A alternativa C (60) ignora a constante de proporcionalidade. A alternativa D (28) e a E (24) trocam as fórmulas de ataque e defesa entre si. Gabarito: B.', 3, 'Razão e proporção: grandezas proporcionais')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-regular-d2-q142', 142, 'matematica', 2019, 'regular', null, 'Em um condomínio, uma área pavimentada, que tem a forma de um círculo com diâmetro medindo 6 m, é cercada por grama. A administração do condomínio deseja ampliar essa área, mantendo seu formato circular, e aumentando, em 8 m, o diâmetro dessa região, mantendo o revestimento da parte já existente. O condomínio dispõe, em estoque, de material suficiente para pavimentar mais 100 m² de área. O síndico do condomínio irá avaliar se esse material disponível será suficiente para pavimentar a região a ser ampliada.

Utilize 3 como aproximação para π.

A conclusão correta a que o síndico deverá chegar, considerando a nova área a ser pavimentada, é a de que o material disponível em estoque', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["será suficiente, pois a área da nova região a ser pavimentada mede 21 m².", "será suficiente, pois a área da nova região a ser pavimentada mede 24 m².", "será suficiente, pois a área da nova região a ser pavimentada mede 48 m².", "não será suficiente, pois a área da nova região a ser pavimentada mede 108 m².", "não será suficiente, pois a área da nova região a ser pavimentada mede 120 m²."]'::jsonb, 'E', false, 'A questão pede a área da nova região a ser pavimentada e se 100 m² de material bastam. O círculo atual tem diâmetro 6 m, raio 3 m. Aumentando o diâmetro em 8 m, o novo diâmetro é 14 m, raio 7 m. A área nova a pavimentar é a coroa circular entre os dois círculos, já que a parte existente será mantida. Com π = 3: área maior = 3 × 7² = 147 m²; área atual = 3 × 3² = 27 m². A diferença é 147 − 27 = 120 m², maior que os 100 m² disponíveis; logo, o material não será suficiente. A alternativa A (21 m²) usa diâmetros no lugar dos raios de modo incorreto. A alternativa B (24 m²) calcula 3 × 8, uma medida linear. A alternativa C (48 m²) calcula a área de um círculo de raio 4, confundindo o acréscimo com o raio. A alternativa D (108 m²) usa o raio errado na ampliação. Gabarito: E.', 2, 'Geometria plana: área do círculo, coroa circular')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-regular-d2-q143', 143, 'matematica', 2019, 'regular', null, 'Os exercícios físicos são recomendados para o bom funcionamento do organismo, pois aceleram o metabolismo e, em consequência, elevam o consumo de calorias. No gráfico, estão registrados os valores calóricos, em kcal, gastos em cinco diferentes atividades físicas, em função do tempo dedicado às atividades, contado em minuto.

Qual dessas atividades físicas proporciona o maior consumo de quilocalorias por minuto?', null, null, '/questoes/2019/regular/dia2/enem-2019-regular-d2-q143-apoio-01.png', ARRAY['/questoes/2019/regular/dia2/enem-2019-regular-d2-q143-apoio-01.png']::text[], '{}'::jsonb, '["I", "II", "III", "IV", "V"]'::jsonb, 'B', false, 'A questão pede a atividade com maior consumo de quilocalorias por minuto, ou seja, a maior razão entre o gasto calórico e o tempo. Lendo o gráfico: I gasta 20 kcal em 10 min, taxa de 2 kcal/min. II gasta 100 kcal em 15 min, taxa de cerca de 6,67 kcal/min. III gasta 120 kcal em 20 min, taxa de 6 kcal/min. IV gasta 100 kcal em 25 min, taxa de 4 kcal/min. V gasta 80 kcal em 30 min, taxa de cerca de 2,67 kcal/min. A maior taxa é a de II. Geometricamente, é o ponto cuja reta até a origem tem maior inclinação. A alternativa A (I) tem a menor taxa. A alternativa C (III) tem o maior gasto absoluto, mas leva mais tempo, o que reduz a taxa. A alternativa D (IV) gasta o mesmo que II em mais tempo. A alternativa E (V) tem taxa baixa por causa do tempo longo. Gabarito: B.', 2, 'Leitura de gráficos e tabelas: taxa de variação')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-regular-d2-q144', 144, 'matematica', 2019, 'regular', null, 'Um professor aplica, durante os cinco dias úteis de uma semana, testes com quatro questões de múltipla escolha a cinco alunos. Os resultados foram representados na matriz.

3 2 0 1 2 3 2 4 1 2 2 2 2 3 2 3 2 4 1 0 0 2 0 4 4

Nessa matriz os elementos das linhas de 1 a 5 representam as quantidades de questões acertadas pelos alunos Ana, Bruno, Carlos, Denis e Érica, respectivamente, enquanto que as colunas de 1 a 5 indicam os dias da semana, de segunda-feira a sexta-feira, respectivamente, em que os testes foram aplicados.

O teste que apresentou maior quantidade de acertos foi o aplicado na', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["segunda-feira.", "terça-feira.", "quarta-feira.", "quinta-feira.", "sexta-feira."]'::jsonb, 'A', false, 'A questão pede o dia com maior quantidade de acertos, isto é, a coluna da matriz com maior soma. Organizando os 25 números em 5 linhas: Ana (3, 2, 0, 1, 2), Bruno (3, 2, 4, 1, 2), Carlos (2, 2, 2, 3, 2), Denis (3, 2, 4, 1, 0) e Érica (0, 2, 0, 4, 4). Somando cada coluna: segunda-feira, 3 + 3 + 2 + 3 + 0 = 11; terça-feira, 2 + 2 + 2 + 2 + 2 = 10; quarta-feira, 0 + 4 + 2 + 4 + 0 = 10; quinta-feira, 1 + 1 + 3 + 1 + 4 = 10; sexta-feira, 2 + 2 + 2 + 0 + 4 = 10. A maior soma é a de segunda-feira, com 11 acertos. As alternativas B, C, D e E indicam dias com 10 acertos cada, menos que a segunda-feira; quem as escolhe costuma somar linhas em vez de colunas. Gabarito: A.', 2, 'Sistemas lineares e matrizes: leitura de matriz')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-regular-d2-q145', 145, 'matematica', 2019, 'regular', null, 'Um ciclista quer montar um sistema de marchas usando dois discos dentados na parte traseira de sua bicicleta, chamados catracas. A coroa é o disco dentado que é movimentado pelos pedais da bicicleta, sendo que a corrente transmite esse movimento às catracas, que ficam posicionadas na roda traseira da bicicleta. As diferentes marchas ficam definidas pelos diferentes diâmetros das catracas, que são medidos conforme indicação na figura.

O ciclista já dispõe de uma catraca com 7 cm de diâmetro e pretende incluir uma segunda catraca, de modo que, à medida em que a corrente passe por ela, a bicicleta avance 50% a mais do que avançaria se a corrente passasse pela primeira catraca, a cada volta completa dos pedais.

O valor mais próximo da medida do diâmetro da segunda catraca, em centímetro e com uma casa decimal, é', null, null, '/questoes/2019/regular/dia2/enem-2019-regular-d2-q145-apoio-01.png', ARRAY['/questoes/2019/regular/dia2/enem-2019-regular-d2-q145-apoio-01.png']::text[], '{}'::jsonb, '["2,3.", "3,5.", "4,7.", "5,3.", "10,5."]'::jsonb, 'C', false, 'A questão pede o diâmetro da segunda catraca para que a bicicleta avance 50% a mais por volta do pedal. A cada volta do pedal, a coroa puxa sempre o mesmo comprimento de corrente. Esse comprimento é distribuído na catraca: quanto menor seu diâmetro, mais voltas ela, e a roda traseira, dão. O número de voltas da roda é inversamente proporcional ao diâmetro da catraca. Para avançar 50% a mais, a roda precisa girar 1,5 vez o que girava com a catraca de 7 cm, então o novo diâmetro deve ser 7 ÷ 1,5 ≈ 4,67 cm, ou seja, 4,7 cm. A alternativa A (2,3) divide 7 por 3. A alternativa B (3,5) reduz o diâmetro à metade, o que dobraria o avanço. A alternativa D (5,3) não corresponde à proporção inversa. A alternativa E (10,5) multiplica 7 por 1,5, o que reduziria o avanço. Gabarito: C.', 4, 'Razão e proporção: grandezas inversamente proporcionais')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-regular-d2-q146', 146, 'matematica', 2019, 'regular', null, 'O serviço de meteorologia de uma cidade emite relatórios diários com a previsão do tempo. De posse dessas informações, a prefeitura emite três tipos de alertas para a população:

• Alerta cinza: deverá ser emitido sempre que a

previsão do tempo estimar que a temperatura

será inferior a 10 °C, e a umidade relativa do ar

for inferior a 40%;

• Alerta laranja: deverá ser emitido sempre que a

previsão do tempo estimar que a temperatura deve

variar entre 35 °C e 40 °C, e a umidade relativa do

ar deve ficar abaixo de 30%;

• Alerta vermelho: deverá ser emitido sempre que

a previsão do tempo estimar que a temperatura

será superior a 40 °C, e a umidade relativa do ar

for inferior a 25%.

Um resumo da previsão do tempo nessa cidade, para um período de 15 dias, foi apresentado no gráfico.

Decorridos os 15 dias de validade desse relatório, um funcionário percebeu que, no período a que se refere o gráfico, foram emitidos os seguintes alertas:

• Dia 1: alerta cinza;

• Dia 12: alerta laranja;

• Dia 13: alerta vermelho.

Em qual(is) desses dias o(s) aviso(s) foi(ram) emitido(s) corretamente?', null, null, '/questoes/2019/regular/dia2/enem-2019-regular-d2-q146-apoio-01.png', ARRAY['/questoes/2019/regular/dia2/enem-2019-regular-d2-q146-apoio-01.png']::text[], '{}'::jsonb, '["1", "12", "1 e 12", "1 e 13", "1, 12 e 13"]'::jsonb, 'A', false, '[REVISAR] No dia 12 o gráfico mostra cerca de 40 °C e 20% de umidade, o que atenderia ao alerta laranja se o intervalo de 35 °C a 40 °C for fechado. A questão pede em quais dias os alertas foram emitidos corretamente, comparando o gráfico com as regras. Dia 1: a temperatura está abaixo de 10 °C (cerca de 6 °C) e a umidade em torno de 35%, abaixo de 40%; o alerta cinza foi correto. Dia 12: a temperatura chega a 40 °C, no limite do intervalo, e a umidade é de 20%; pela leitura do gabarito, a temperatura não está estritamente entre 35 °C e 40 °C, e o alerta laranja não se justificaria. Dia 13: a temperatura passa um pouco de 40 °C, mas a umidade sobe para cerca de 40%, muito acima de 25%; o alerta vermelho foi errado. Assim, apenas o dia 1 teve alerta correto. As alternativas B e C incluem o dia 12, descartado nessa leitura. As alternativas D e E incluem o dia 13, cuja umidade invalida o alerta vermelho. Gabarito: A.', 3, 'Leitura de gráficos e tabelas: interpretação de gráfico')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-regular-d2-q147', 147, 'matematica', 2019, 'regular', null, 'Uma administração municipal encomendou a pintura de dez placas de sinalização para colocar em seu pátio de estacionamento.

O profissional contratado para o serviço inicial pintará o fundo de dez placas e cobrará um valor de acordo com a área total dessas placas. O formato de cada placa é um círculo de diâmetro d = 40 cm, que tangencia lados de um retângulo, sendo que o comprimento total da placa é h = 60 cm, conforme ilustrado na figura. Use 3,14 como aproximação para π.

E
h

PROIBIDO ESTACIONAR
Qual é a soma das medidas das áreas, em centímetros quadrados, das dez placas?', null, null, '/questoes/2019/regular/dia2/enem-2019-regular-d2-q147-apoio-01.png', ARRAY['/questoes/2019/regular/dia2/enem-2019-regular-d2-q147-apoio-01.png']::text[], '{}'::jsonb, '["16 628", "22 280", "28 560", "41 120", "66 240"]'::jsonb, 'B', false, 'A questão pede a soma das áreas das dez placas. Pela figura, cada placa é formada por um retângulo com a parte de cima arredondada por um semicírculo: o círculo de diâmetro 40 cm tangencia os lados do retângulo, cuja largura é 40 cm, e o comprimento total da placa é h = 60 cm. Assim, a placa é um retângulo de 40 cm de largura por 60 − 20 = 40 cm de altura, mais um semicírculo de raio 20 cm. Área do retângulo: 40 × 40 = 1 600 cm². Área do semicírculo: (3,14 × 20²) ÷ 2 = (3,14 × 400) ÷ 2 = 628 cm². Área de uma placa: 1 600 + 628 = 2 228 cm². Para dez placas: 22 280 cm². A alternativa A (16 628) não corresponde a uma composição correta das figuras. A alternativa C (28 560) soma o retângulo inteiro de 40 × 60 com o semicírculo. A alternativa D (41 120) e a E (66 240) usam combinações de áreas que extrapolam o formato da placa. Gabarito: B.', 3, 'Geometria plana: áreas, retângulo, semicírculo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-regular-d2-q148', 148, 'matematica', 2019, 'regular', null, 'O rótulo da embalagem de um cosmético informa que a dissolução de seu conteúdo, de acordo com suas especificações, rende 2,7 litros desse produto pronto para o uso. Uma pessoa será submetida a um tratamento estético em que deverá tomar um banho de imersão com esse produto numa banheira com capacidade de 0,3 m³. Para evitar o transbordamento, essa banheira será preenchida em 80% de sua capacidade.

Para esse banho, o número mínimo de embalagens desse cosmético é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["9.", "12.", "89.", "112.", "134."]'::jsonb, 'C', false, 'A questão pede o número mínimo de embalagens para encher 80% de uma banheira de 0,3 m³. Primeiro, o volume a preencher: 0,8 × 0,3 = 0,24 m³. Convertendo para litros, lembrando que 1 m³ = 1 000 L: 0,24 m³ = 240 L. Cada embalagem rende 2,7 L, então o número de embalagens é 240 ÷ 2,7 ≈ 88,9. Como não se compra fração de embalagem e 88 não seriam suficientes, o mínimo é 89 embalagens. A alternativa A (9) erra na conversão de unidades por um fator de 10. A alternativa B (12) também resulta de conversão incorreta. A alternativa D (112) usa a capacidade total de 300 L sem descontar os 80%. A alternativa E (134) não corresponde a nenhum cálculo coerente com os dados. Gabarito: C.', 2, 'Grandezas e medidas: volume, conversão de unidades')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-regular-d2-q149', 149, 'matematica', 2019, 'regular', null, 'O slogan “Se beber não dirija”, muito utilizado em campanhas publicitárias no Brasil, chama a atenção para o grave problema da ingestão de bebida alcoólica por motoristas e suas consequências para o trânsito. A gravidade desse problema pode ser percebida observando como o assunto é tratado pelo Código de Trânsito Brasileiro. Em 2013, a quantidade máxima de álcool permitida no sangue do condutor de um veículo, que já era pequena, foi reduzida, e o valor da multa para motoristas alcoolizados foi aumentado. Em consequência dessas mudanças, observou-se queda no número de acidentes registrados em uma suposta rodovia nos anos que se seguiram às mudanças implantadas em 2013, conforme dados no quadro.

Suponha que a tendência de redução no número de acidentes nessa rodovia para os anos subsequentes seja igual à redução absoluta observada de 2014 para 2015.

Com base na situação apresentada, o número de acidentes esperados nessa rodovia em 2018 foi de', null, null, '/questoes/2019/regular/dia2/enem-2019-regular-d2-q149-apoio-01.png', ARRAY['/questoes/2019/regular/dia2/enem-2019-regular-d2-q149-apoio-01.png']::text[], '{}'::jsonb, '["150.", "450.", "550.", "700.", "800."]'::jsonb, 'D', false, 'A questão pede o número de acidentes esperado em 2018, supondo que a redução anual seja igual à redução absoluta de 2014 para 2015. Pelo quadro, houve 900 acidentes em 2014 e 850 em 2015, uma queda de 50 acidentes por ano. Mantendo essa queda constante, forma-se uma progressão aritmética de razão −50: 2016 terá 850 − 50 = 800; 2017 terá 800 − 50 = 750; 2018 terá 750 − 50 = 700 acidentes. A alternativa A (150) subtrai a redução de 2013 para 2014 várias vezes, de forma incorreta. A alternativa B (450) usa a queda de 150, observada de 2013 para 2014, em vez de 50. A alternativa C (550) também aplica uma redução maior que a pedida. A alternativa E (800) é a previsão para 2016, e não para 2018. Gabarito: D.', 1, 'Sequências e progressões: progressão aritmética')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-regular-d2-q150', 150, 'matematica', 2019, 'regular', null, 'Uma pessoa se interessou em adquirir um produto anunciado em uma loja. Negociou com o gerente e conseguiu comprá-lo a uma taxa de juros compostos de 1% ao mês. O primeiro pagamento será um mês após a aquisição do produto, e no valor de R$ 202,00. O segundo pagamento será efetuado um mês após o primeiro, e terá o valor de R$ 204,02. Para concretizar a compra, o gerente emitirá uma nota fiscal com o valor do produto à vista negociado com o cliente, correspondendo ao financiamento aprovado.

O valor à vista, em real, que deverá constar na nota fiscal é de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["398,02.", "400,00.", "401,94.", "404,00.", "406,02."]'::jsonb, 'B', false, 'A questão pede o valor à vista do produto, que é a soma dos valores presentes das duas parcelas, descontados à taxa de 1% ao mês em juros compostos. A primeira parcela, de R$ 202,00, é paga um mês após a compra; trazendo-a para a data da compra: 202 ÷ 1,01 = 200. A segunda, de R$ 204,02, é paga dois meses depois; dividimos por 1,01² = 1,0201: 204,02 ÷ 1,0201 = 200. Assim, o valor à vista é 200 + 200 = R$ 400,00. A alternativa A (398,02) subtrai juros de forma incorreta. A alternativa C (401,94) desconta a segunda parcela por apenas um mês. A alternativa D (404,00) desconta as duas parcelas apenas por um mês, de forma aproximada. A alternativa E (406,02) é a simples soma das parcelas, sem desconto de juros. Gabarito: B.', 4, 'Matemática financeira: juros compostos, valor presente')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-regular-d2-q151', 151, 'matematica', 2019, 'regular', null, 'Três sócios resolveram fundar uma fábrica. O investimento inicial foi de R$ 1 000 000,00. E, independentemente do valor que cada um investiu nesse primeiro momento, resolveram considerar que cada um deles contribuiu com um terço do investimento inicial.

Algum tempo depois, um quarto sócio entrou para a sociedade, e os quatro, juntos, investiram mais R$ 800 000,00 na fábrica. Cada um deles contribuiu com um quarto desse valor. Quando venderam a fábrica, nenhum outro investimento havia sido feito. Os sócios decidiram então dividir o montante de R$ 1 800 000,00 obtido com a venda, de modo proporcional à quantia total investida por cada sócio.

Quais os valores mais próximos, em porcentagens, correspondentes às parcelas financeiras que cada um dos três sócios iniciais e o quarto sócio, respectivamente, receberam?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["29,60 e 11,11.", "28,70 e 13,89.", "25,00 e 25,00.", "18,52 e 11,11.", "12,96 e 13,89."]'::jsonb, 'A', false, 'A questão pede o percentual do montante recebido por cada sócio inicial e pelo quarto sócio, de forma proporcional ao que cada um investiu. Cada um dos três sócios iniciais contribuiu com um terço de R$ 1 000 000,00, ou seja, cerca de R$ 333 333,33. No segundo aporte, os quatro dividiram R$ 800 000,00, com R$ 200 000,00 cada. Assim, cada sócio inicial investiu ao todo 333 333,33 + 200 000 = R$ 533 333,33, e o quarto sócio investiu R$ 200 000,00. O investimento total foi R$ 1 800 000,00. Percentual de cada sócio inicial: 533 333,33 ÷ 1 800 000 ≈ 0,2963, isto é, 29,63%, valor mais próximo de 29,60%. Percentual do quarto sócio: 200 000 ÷ 1 800 000 ≈ 0,1111, ou 11,11%. Conferindo: 3 × 29,63% + 11,11% ≈ 100%. A alternativa B atribui ao quarto sócio um valor maior que o investido. A alternativa C divide igualmente, ignorando a proporcionalidade. A alternativa D considera só o primeiro aporte para os sócios iniciais. A alternativa E não respeita a proporção dos investimentos. Gabarito: A.', 4, 'Razão e proporção: divisão proporcional, porcentagem')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-regular-d2-q152', 152, 'matematica', 2019, 'regular', null, 'Para contratar três máquinas que farão o reparo de vias rurais de um município, a prefeitura elaborou um edital que, entre outras cláusulas, previa:

• Cada empresa interessada só pode cadastrar uma

única máquina para concorrer ao edital;

• O total de recursos destinados para contratar o conjunto das três máquinas é de R$ 31 000,00;

• O valor a ser pago a cada empresa será

inversamente proporcional à idade de uso

da máquina cadastrada pela empresa para o

presente edital.

As três empresas vencedoras do edital cadastraram máquinas com 2, 3 e 5 anos de idade de uso.

Quanto receberá a empresa que cadastrou a máquina com maior idade de uso?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["R$ 3 100,00", "R$ 6 000,00", "R$ 6 200,00", "R$ 15 000,00", "R$ 15 500,00"]'::jsonb, 'B', false, 'A questão pede quanto receberá a empresa com a máquina mais antiga, de 5 anos, sabendo que o pagamento é inversamente proporcional à idade. Se os valores são inversamente proporcionais a 2, 3 e 5, eles são diretamente proporcionais a ½, ⅓ e ⅕. Multiplicando essas frações pelo MMC dos denominadores, 30, obtemos as partes 15, 10 e 6, que somam 31. Dividindo R$ 31 000,00 em 31 partes, cada parte vale R$ 1 000,00. Assim, a máquina de 2 anos recebe R$ 15 000,00, a de 3 anos, R$ 10 000,00, e a de 5 anos, R$ 6 000,00. A alternativa A (R$ 3 100,00) divide o total por 10, sem usar a proporção. A alternativa C (R$ 6 200,00) faz divisão diretamente proporcional e atribui à máquina de 2 anos. A alternativa D (R$ 15 000,00) é o valor da máquina mais nova. A alternativa E (R$ 15 500,00) é a divisão diretamente proporcional para a máquina de 5 anos. Gabarito: B.', 3, 'Razão e proporção: divisão inversamente proporcional')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-regular-d2-q153', 153, 'matematica', 2019, 'regular', null, 'Supondo que as projeções do IBGE se realizem, o rendimento médio mensal dos brasileiros em 2020 será de', 'Segundo o Instituto Brasileiro de Geografia e Estatística (IBGE), o rendimento médio mensal dos trabalhadores brasileiros, no ano 2000, era de R$ 1 250,00. Já o Censo 2010 mostrou que, em 2010, esse valor teve um aumento de 7,2% em relação a 2000. Esse mesmo instituto projeta que, em 2020, o rendimento médio mensal dos trabalhadores brasileiros poderá ser 10% maior do que foi em 2010.', 'IBGE. Censo 2010. Disponível em: www.ibge.gov.br. Acesso em: 13 ago. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["R$ 1 340,00.", "R$ 1 349,00.", "R$ 1 375,00.", "R$ 1 465,00.", "R$ 1 474,00."]'::jsonb, 'E', false, 'A questão pede o rendimento médio mensal projetado para 2020, aplicando dois aumentos percentuais sucessivos sobre o valor de 2000. Em 2000, o rendimento era R$ 1 250,00. Em 2010, aumentou 7,2%: 1 250 × 1,072 = R$ 1 340,00. Para 2020, a projeção é 10% sobre o valor de 2010: 1 340 × 1,10 = R$ 1 474,00. Atenção: os aumentos são compostos, ou seja, o segundo incide sobre o valor já aumentado, e não sobre o de 2000. A alternativa A (R$ 1 340,00) é o valor de 2010. A alternativa B (R$ 1 349,00) não resulta de nenhum cálculo coerente. A alternativa C (R$ 1 375,00) aplica só os 10% sobre o valor de 2000. A alternativa D (R$ 1 465,00) soma 17,2% sobre o valor de 2000, tratando os aumentos como simples. Gabarito: E.', 2, 'Porcentagem: aumentos sucessivos')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-regular-d2-q154', 154, 'matematica', 2019, 'regular', null, 'Utilize 0,3 como aproximação para log 2.
De acordo com os dados fornecidos, o terremoto
ocorrido pode ser descrito como', 'Charles Richter e Beno Gutenberg desenvolveram a escala Richter, que mede a magnitude de um terremoto. Essa escala pode variar de 0 a 10, com possibilidades de valores maiores. O quadro mostra a escala de magnitude local (Mₛ ) de um terremoto que é utilizada para descrevê-lo.

Para se calcular a magnitude local, usa-se a fórmula Mₛ = 3,30 + log(A⋅f ), em que A representa a amplitude máxima da onda registrada por um sismógrafo em micrômetro (µm) e f representa a frequência da onda, em hertz (Hz). Ocorreu um terremoto com amplitude máxima de 2 000 µm e frequência de 0,2 Hz.', 'Disponível em: http://cejarj.cecierj.edu.br. Acesso em: 1 fev. 2015 (adaptado).', '/questoes/2019/regular/dia2/enem-2019-regular-d2-q154-apoio-01.png', ARRAY['/questoes/2019/regular/dia2/enem-2019-regular-d2-q154-apoio-01.png']::text[], '{}'::jsonb, '["Pequeno.", "Ligeiro.", "Moderado.", "Grande.", "Extremo."]'::jsonb, 'C', false, 'A questão pede a classificação de um terremoto com amplitude 2 000 µm e frequência 0,2 Hz. Usamos a fórmula Mₛ = 3,30 + log(A·f). O produto é A·f = 2 000 × 0,2 = 400. Decompondo: log 400 = log(4 × 100) = log 4 + log 100 = 2 log 2 + 2 = 2 × 0,3 + 2 = 2,6. Assim, Mₛ = 3,30 + 2,6 = 5,9. Pelo quadro, a faixa moderada vai de 5,0 a 5,9, então o terremoto é moderado. A alternativa A (pequeno) vale até 3,9, valor obtido se esquecêssemos o log de A·f. A alternativa B (ligeiro), de 4,0 a 4,9, aparece com erro no cálculo do logaritmo. A alternativa D (grande) começa em 6,0, ligeiramente acima do resultado. A alternativa E (extremo) exige magnitude de pelo menos 10. Gabarito: C.', 3, 'Funções exponencial e logarítmica: propriedades dos logaritmos')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-regular-d2-q155', 155, 'matematica', 2019, 'regular', null, '1: rolamento, 2: pastilha de freio, 3: caixa de direção, 4: catalisador e 5: amortecedor.

Ao final obteve-se a sequência: 5, 4, 3, 2, 1, 2, 3, 4, 5, 4, 3, 2, 1, 2, 3, 4, 5, 4, 3, 2, 1, 2, 3, 4, ... que apresenta um padrão de formação que consiste na repetição de um bloco de números. Essa sequência descreve a ordem em que os produtos apreendidos foram cadastrados.

O 2 015º item cadastrado foi um(a)', 'Após o Fórum Nacional Contra a Pirataria (FNCP) incluir a linha de autopeças em campanha veiculada contra a falsificação, as agências fiscalizadoras divulgaram que os cinco principais produtos de autopeças falsificados são: rolamento, pastilha de freio, caixa de direção, catalisador e amortecedor.

Após uma grande apreensão, as peças falsas foram cadastradas utilizando-se a codificação:', 'Disponível em: www.oficinabrasil.com.br. Acesso em: 25 ago. 2014 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["rolamento.", "catalisador.", "amortecedor.", "pastilha de freio.", "caixa de direção."]'::jsonb, 'E', false, 'A questão pede qual produto corresponde ao 2 015º item da sequência. Observando a sequência 5, 4, 3, 2, 1, 2, 3, 4, 5, 4, 3, 2, 1, 2, 3, 4, ..., percebemos que o bloco que se repete é 5, 4, 3, 2, 1, 2, 3, 4, com 8 termos. Dividindo 2 015 por 8: 8 × 251 = 2 008, com resto 7. Isso significa que, após 251 blocos completos, o 2 015º termo é o 7º elemento do bloco. Contando: 1º = 5, 2º = 4, 3º = 3, 4º = 2, 5º = 1, 6º = 2, 7º = 3. O código 3 corresponde à caixa de direção. A alternativa A (rolamento, código 1) seria o 5º termo do bloco. A alternativa B (catalisador, código 4) aparece no 2º ou no 8º termo. A alternativa C (amortecedor, código 5) é o 1º termo do bloco. A alternativa D (pastilha de freio, código 2) corresponde ao 4º ou ao 6º termo. Gabarito: E.', 3, 'Sequências e progressões: sequências periódicas')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-regular-d2-q156', 156, 'matematica', 2019, 'regular', null, 'Durante suas férias, oito amigos, dos quais dois são canhotos, decidem realizar um torneio de vôlei de praia. Eles precisam formar quatro duplas para a realização do torneio. Nenhuma dupla pode ser formada por dois jogadores canhotos.

De quantas maneiras diferentes podem ser formadas essas quatro duplas?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["69", "70", "90", "104", "105"]'::jsonb, 'C', false, 'A questão pede o número de maneiras de formar quatro duplas com oito amigos, sem que os dois canhotos fiquem juntos. Primeiro contamos todas as formas de dividir 8 pessoas em 4 duplas, sem restrição. Escolhemos o parceiro do primeiro jogador (7 opções), depois o do próximo livre (5 opções), depois 3 e, por fim, 1: total de 7 × 5 × 3 × 1 = 105. Agora subtraímos os casos proibidos, em que os dois canhotos formam uma dupla. Fixada essa dupla, restam 6 pessoas para formar 3 duplas: 5 × 3 × 1 = 15. Logo, o número de formações válidas é 105 − 15 = 90. A alternativa A (69) e a D (104) não correspondem a contagens coerentes. A alternativa B (70) é o número de maneiras de escolher 4 de 8, C(8,4), que não resolve o problema. A alternativa E (105) é o total sem a restrição dos canhotos. Gabarito: C.', 5, 'Análise combinatória: formação de duplas')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-regular-d2-q157', 157, 'matematica', 2019, 'regular', null, 'As luminárias para um laboratório de matemática serão fabricadas em forma de sólidos geométricos. Uma delas terá a forma de um tetraedro truncado. Esse sólido é gerado a partir de secções paralelas a cada uma das faces de um tetraedro regular. Para essa luminária, as secções serão feitas de maneira que, em cada corte, um terço das arestas seccionadas serão removidas. Uma dessas secções está indicada na figura.

Essa luminária terá por faces', null, null, '/questoes/2019/regular/dia2/enem-2019-regular-d2-q157-apoio-01.png', ARRAY['/questoes/2019/regular/dia2/enem-2019-regular-d2-q157-apoio-01.png', '/questoes/2019/regular/dia2/enem-2019-regular-d2-q157-apoio-02.png']::text[], '{}'::jsonb, '["4 hexágonos regulares e 4 triângulos equiláteros.", "2 hexágonos regulares e 4 triângulos equiláteros.", "4 quadriláteros e 4 triângulos isósceles.", "3 quadriláteros e 4 triângulos isósceles.", "3 hexágonos regulares e 4 triângulos equiláteros."]'::jsonb, 'A', false, 'A questão pede as faces do tetraedro truncado obtido ao cortar um tetraedro regular removendo um terço das arestas em cada corte. O tetraedro regular tem 4 faces triangulares equiláteras e 4 vértices. Cada corte, paralelo a uma face, é feito perto de um vértice e remove uma pequena pirâmide; a seção deixada é um triângulo equilátero. Como há 4 vértices, surgem 4 novos triângulos equiláteros. Já cada face original perde seus três cantos. Como cada corte retira um terço de cada aresta a partir do vértice, cada aresta fica dividida em três partes iguais, e cada face triangular se transforma num hexágono com seis lados iguais, regular. Assim, o sólido tem 4 hexágonos regulares e 4 triângulos equiláteros, totalizando 8 faces. A alternativa B erra a quantidade de hexágonos. As alternativas C e D descrevem quadriláteros e triângulos isósceles, que não surgem nesses cortes. A alternativa E indica 3 hexágonos, mas o tetraedro tem 4 faces originais. Gabarito: A.', 4, 'Geometria espacial: poliedros, tetraedro truncado')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-regular-d2-q158', 158, 'matematica', 2019, 'regular', null, 'Comum em lançamentos de empreendimentos imobiliários, as maquetes de condomínios funcionam como uma ótima ferramenta de marketing para as construtoras, pois, além de encantar clientes, auxiliam de maneira significativa os corretores na negociação e venda de imóveis.

Um condomínio está sendo lançado em um novo bairro de uma cidade. Na maquete projetada pela construtora, em escala de 1 : 200, existe um reservatório de água com capacidade de 45 cm³.

Quando todas as famílias estiverem residindo no condomínio, a estimativa é que, por dia, sejam consumidos 30 000 litros de água.

Em uma eventual falta de água, o reservatório cheio será suficiente para abastecer o condomínio por quantos dias?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["30", "15", "12", "6", "3"]'::jsonb, 'C', false, 'A questão pede por quantos dias o reservatório real abastece o condomínio. A maquete está em escala 1 : 200, ou seja, cada medida linear real é 200 vezes a da maquete. Para volumes, a razão é o cubo da escala: 200³ = 8 000 000. Então o volume real é 45 × 8 000 000 = 360 000 000 cm³. Como 1 L = 1 000 cm³, isso dá 360 000 L. Com consumo de 30 000 L por dia, o reservatório dura 360 000 ÷ 30 000 = 12 dias. A alternativa A (30) e a B (15) resultam de erros na aplicação da escala. A alternativa D (6) usa uma conversão incorreta de unidades. A alternativa E (3) também aparece ao aplicar a escala de forma errada, como se fosse quadrática. Gabarito: C.', 4, 'Escalas: razão de volumes')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-regular-d2-q159', 159, 'matematica', 2019, 'regular', null, 'O dono de um restaurante situado às margens de uma rodovia percebeu que, ao colocar uma placa de propaganda de seu restaurante ao longo da rodovia, as vendas aumentaram. Pesquisou junto aos seus clientes e concluiu que a probabilidade de um motorista perceber uma placa de anúncio é 1/2. Com isso, após autorização do órgão competente, decidiu instalar novas placas com anúncios de seu restaurante ao longo dessa rodovia, de maneira que a probabilidade de um motorista perceber pelo menos uma das placas instaladas fosse superior a 99/100

A quantidade mínima de novas placas de propaganda a serem instaladas é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["99.", "51.", "50.", "6.", "1."]'::jsonb, 'D', false, 'A questão pede a quantidade mínima de novas placas para que a probabilidade de o motorista perceber pelo menos uma seja maior que 99/100. Com n placas no total, cada uma percebida com probabilidade ½, a chance de não perceber nenhuma é (½)ⁿ. Pelo complementar, P(pelo menos uma) = 1 − (½)ⁿ. Queremos 1 − (½)ⁿ > 99/100, ou seja, (½)ⁿ < 1/100, o que equivale a 2ⁿ > 100. Testando potências: 2⁶ = 64 não serve; 2⁷ = 128 serve. Logo, são necessárias 7 placas no total. Como já existe uma placa instalada, faltam 7 − 1 = 6 novas placas. A alternativa A (99) e a C (50) tratam probabilidades como se somassem linearmente. A alternativa B (51) também usa raciocínio aditivo indevido. A alternativa E (1) daria apenas 2 placas, com probabilidade de 3/4. Gabarito: D.', 4, 'Probabilidade: evento complementar')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-regular-d2-q160', 160, 'matematica', 2019, 'regular', null, 'O preparador físico de um time de basquete dispõe de um plantel de 20 jogadores, com média de altura igual a 1,80 m. No último treino antes da estreia em um campeonato, um dos jogadores desfalcou o time em razão de uma séria contusão, forçando o técnico a contratar outro jogador para recompor o grupo.

Se o novo jogador é 0,20 m mais baixo que o anterior, qual é a média de altura, em metro, do novo grupo?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1,60", "1,78", "1,79", "1,81", "1,82"]'::jsonb, 'C', false, 'A questão pede a nova média de altura após a troca de um jogador por outro 0,20 m mais baixo. A média de 20 jogadores é 1,80 m, então a soma das alturas é 20 × 1,80 = 36,00 m. Ao trocar um jogador por outro 0,20 m mais baixo, a soma diminui exatamente 0,20 m, passando para 35,80 m. O número de jogadores continua 20, logo a nova média é 35,80 ÷ 20 = 1,79 m. Outra forma de ver: a redução de 0,20 m é distribuída entre 20 jogadores, diminuindo a média em 0,01 m. A alternativa A (1,60) subtrai 0,20 da própria média. A alternativa B (1,78) dobra o efeito da redução. As alternativas D (1,81) e E (1,82) aumentam a média, o que seria impossível com um jogador mais baixo. Gabarito: C.', 1, 'Medidas de tendência central: média')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-regular-d2-q161', 161, 'matematica', 2019, 'regular', null, 'Em uma fábrica de refrigerantes, é necessário que se faça periodicamente o controle no processo de engarrafamento para evitar que sejam envasadas garrafas fora da especificação do volume escrito no rótulo.

Diariamente, durante 60 dias, foram anotadas as quantidades de garrafas fora dessas especificações. O resultado está apresentado no quadro.

A média diária de garrafas fora das especificações no período considerado é', null, null, '/questoes/2019/regular/dia2/enem-2019-regular-d2-q161-apoio-01.png', ARRAY['/questoes/2019/regular/dia2/enem-2019-regular-d2-q161-apoio-01.png']::text[], '{}'::jsonb, '["0,1.", "0,2.", "1,5.", "2,0.", "3,0."]'::jsonb, 'B', false, 'A questão pede a média diária de garrafas fora da especificação em 60 dias, a partir do quadro de frequências. Calculamos a média ponderada, multiplicando cada quantidade de garrafas pelo número de dias em que ocorreu: 0 × 52 = 0; 1 × 5 = 5; 2 × 2 = 4; 3 × 1 = 3. O total de garrafas fora da especificação é 0 + 5 + 4 + 3 = 12. Dividindo pelo número de dias: 12 ÷ 60 = 0,2. A alternativa A (0,1) erra a soma ponderada. A alternativa C (1,5) é a média simples dos valores 0, 1, 2 e 3, ignorando as frequências. A alternativa D (2,0) e a E (3,0) não consideram que a maioria dos dias teve zero garrafas defeituosas. Gabarito: B.', 2, 'Medidas de tendência central: média ponderada')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-regular-d2-q162', 162, 'matematica', 2019, 'regular', null, 'O Sistema Métrico Decimal é o mais utilizado atualmente para medir comprimentos e distâncias. Em algumas atividades, porém, é possível observar a utilização de diferentes unidades de medida. Um exemplo disso pode ser observado no quadro.

Assim, um pé, em polegada, equivale a', null, null, '/questoes/2019/regular/dia2/enem-2019-regular-d2-q162-apoio-01.png', ARRAY['/questoes/2019/regular/dia2/enem-2019-regular-d2-q162-apoio-01.png']::text[], '{}'::jsonb, '["0,1200.", "0,3048.", "1,0800.", "12,0000.", "36,0000."]'::jsonb, 'D', false, 'A questão pede quantas polegadas equivalem a um pé, usando as conversões do quadro para o sistema métrico. Pelo quadro, uma polegada mede 2,54 cm e um pé mede 30,48 cm (0,3048 m). Para expressar o pé em polegadas, dividimos as duas medidas na mesma unidade: 30,48 ÷ 2,54 = 12. Portanto, um pé equivale a 12 polegadas. A alternativa A (0,1200) inverte a razão de modo incorreto. A alternativa B (0,3048) é a medida do pé em metro, não em polegada. A alternativa C (1,0800) não resulta da divisão correta. A alternativa E (36,0000) é a quantidade de polegadas em uma jarda, e não em um pé. Gabarito: D.', 1, 'Grandezas e medidas: conversão de unidades')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-regular-d2-q163', 163, 'matematica', 2019, 'regular', null, 'O Índice de Desenvolvimento Humano (IDH) é uma medida usada para classificar os países pelo seu grau de desenvolvimento. Para seu cálculo, são levados em consideração a expectativa de vida ao nascer, tempo de escolaridade e renda per capita, entre outros. O menor valor deste índice é zero e o maior é um. Cinco países foram avaliados e obtiveram os seguintes índices de desenvolvimento humano: o primeiro₁ país recebeu um

valor X, o segundo √X, o terceiro X³, o quarto X² e o último X³. Nenhum desses países zerou ou atingiu o índice máximo.

Qual desses países obteve o maior IDH?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["O primeiro.", "O segundo.", "O terceiro.", "O quarto.", "O quinto."]'::jsonb, 'C', false, '[REVISAR] O enunciado extraído traz X³ para o terceiro e o quinto países; na prova original o terceiro tem ∛X, o que justifica o gabarito. A questão pede o país de maior IDH, sabendo que 0 < X < 1, pois nenhum país zerou nem atingiu o índice máximo. Os valores são X, √X, ∛X, X² e X³. Para números entre 0 e 1, elevar a expoente maior que 1 diminui o valor, e elevar a expoente entre 0 e 1 aumenta. Assim, X³ < X² < X < √X < ∛X. Por exemplo, com X = 0,64: X² ≈ 0,41, X³ ≈ 0,26, √X = 0,8 e ∛X ≈ 0,86. O maior valor é ∛X, do terceiro país. A alternativa A (X) é menor que suas raízes. A alternativa B (√X) é grande, mas menor que ∛X, pois o expoente ½ é maior que ⅓. A alternativa D (X²) e a E (X³) são potências que reduzem o valor. Gabarito: C.', 3, 'Aritmética: potências e raízes, comparação')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-regular-d2-q164', 164, 'matematica', 2019, 'regular', null, 'Um mestre de obras deseja fazer uma laje com espessura de 5 cm utilizando concreto usinado, conforme as dimensões do projeto dadas na figura. O concreto para fazer a laje será fornecido por uma usina que utiliza caminhões com capacidades máximas de 2 m³, 5 m³ e 10 m³ de concreto.

Qual a menor quantidade de caminhões, utilizando suas capacidades máximas, que o mestre de obras deverá pedir à usina de concreto para fazer a laje?', null, null, '/questoes/2019/regular/dia2/enem-2019-regular-d2-q164-apoio-01.png', ARRAY['/questoes/2019/regular/dia2/enem-2019-regular-d2-q164-apoio-01.png']::text[], '{}'::jsonb, '["Dez caminhões com capacidade máxima de 10 m³.", "Cinco caminhões com capacidade máxima de 10 m³.", "Um caminhão com capacidade máxima de 5 m³.", "Dez caminhões com capacidade máxima de 2 m³.", "Um caminhão com capacidade máxima de 2 m³."]'::jsonb, 'C', false, 'A questão pede a menor quantidade de caminhões para fornecer o concreto de uma laje de 5 cm de espessura. Primeiro, a área da laje pela figura. A largura total é 14 m e a altura total é 1 + 2 + 5 = 8 m, formando um retângulo de 14 × 8 = 112 m². Desse retângulo, retiramos os degraus vazios do canto superior direito: uma faixa de 6 m (de 8 a 14 m) por 1 m, que vale 6 m², e outra de 3 m (de 11 a 14 m) por 2 m, que vale 6 m². A área da laje é 112 − 12 = 100 m². O volume é 100 m² × 0,05 m = 5 m³. Assim, basta um caminhão de 5 m³. A alternativa A (100 m³) e a B (50 m³) erram a conversão de 5 cm para metro. A alternativa D (20 m³) usa a espessura incorreta e mais caminhões. A alternativa E (2 m³) é insuficiente para o volume necessário. Gabarito: C.', 3, 'Geometria espacial: volume, área de polígonos')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-regular-d2-q165', 165, 'matematica', 2019, 'regular', null, 'A expressão relacionando q e m que representa a concentração alcoólica prejudicial à saúde do indivíduo, de acordo com a Associação Médica Americana, é', 'O álcool é um depressor do sistema nervoso central e age diretamente em diversos órgãos. A concentração de álcool no sangue pode ser entendida como a razão entre a quantidade q de álcool ingerido, medida em grama, e o volume de sangue, em litro, presente no organismo do indivíduo. Em geral, considera-se que esse volume corresponda ao valor numérico dado por 8% da massa corporal m desse indivíduo, medida em quilograma.

De acordo com a Associação Médica Americana, uma concentração alcoólica superior a 0,4 grama por litro de sangue é capaz de trazer prejuízos à saúde do indivíduo.', 'Disponível em: http://cisa.org.br. Acesso em: 1 dez. 2018 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["q/(0,8m) >0,4", "(0,4m)/q >0,8", "q/(0,4m) >0,8", "(0,08m)/q >0,4", "q/(0,08m) >0,4"]'::jsonb, 'E', false, 'A questão pede a expressão que representa a concentração alcoólica prejudicial à saúde. A concentração é a razão entre a quantidade q de álcool, em grama, e o volume de sangue, em litro. O volume de sangue corresponde a 8% da massa corporal m, ou seja, 0,08m. Logo, a concentração é q/(0,08m). Ela é prejudicial quando superior a 0,4 g/L, então a expressão é q/(0,08m) > 0,4. A alternativa A usa 0,8m, que seria 80% da massa, e não 8%. A alternativa B inverte a razão e troca os valores. A alternativa C troca o volume de sangue pelo limite de concentração. A alternativa D inverte a razão, colocando o volume no numerador. Gabarito: E.', 3, 'Equações e inequações: modelagem algébrica')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-regular-d2-q166', 166, 'matematica', 2019, 'regular', null, 'Construir figuras de diversos tipos, apenas dobrando e cortando papel, sem cola e sem tesoura, é a arte do origami (ori = dobrar; kami = papel), que tem um significado altamente simbólico no Japão. A base do origami é o conhecimento do mundo por base do tato. Uma jovem resolveu construir um cisne usando a técnica do origami, utilizando uma folha de papel de 18 cm por 12 cm. Assim, começou por dobrar a folha conforme a figura.

Após essa primeira dobradura, a medida do segmento AE é', null, null, '/questoes/2019/regular/dia2/enem-2019-regular-d2-q166-apoio-01.png', ARRAY['/questoes/2019/regular/dia2/enem-2019-regular-d2-q166-apoio-01.png']::text[], '{}'::jsonb, '["2√22 cm.", "6√3 cm.", "12 cm.", "6√5 cm.", "12√2 cm."]'::jsonb, 'D', false, 'A questão pede a medida de AE após a primeira dobra da folha de 18 cm por 12 cm. Na figura, a dobra é feita ao longo de AE, levando o canto inferior esquerdo da folha, que chamaremos de F, até a posição D. Assim, o triângulo AFE é refletido sobre o triângulo ADE, e o ângulo reto em F passa a ser o ângulo reto em D. O lado inferior mede 18 cm e EC = 12 cm, então FE = 18 − 12 = 6 cm. O lado AF é a altura da folha, 12 cm. Pelo teorema de Pitágoras no triângulo AFE, retângulo em F: AE² = 12² + 6² = 144 + 36 = 180. Logo, AE = √180 = √(36 × 5) = 6√5 cm, cerca de 13,4 cm. A alternativa A (2√22) e a B (6√3) usam catetos errados. A alternativa C (12) é apenas a altura da folha. A alternativa E (12√2) seria a diagonal de um quadrado de lado 12. Gabarito: D.', 4, 'Geometria plana: teorema de pitágoras, dobraduras')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-regular-d2-q167', 167, 'matematica', 2019, 'regular', null, 'Os alunos de uma turma escolar foram divididos em dois grupos. Um grupo jogaria basquete, enquanto o outro jogaria futebol. Sabe-se que o grupo de basquete é formado pelos alunos mais altos da classe e tem uma pessoa a mais do que o grupo de futebol. A tabela seguinte apresenta informações sobre as alturas dos alunos da turma.

Os alunos P, J, F e M medem, respectivamente, 1,65 m, 1,66 m, 1,67 m e 1,68 m, e as suas alturas não são iguais a de nenhum outro colega da sala.

Segundo essas informações, argumenta-se que os alunos P, J, F e M jogaram, respectivamente,', null, null, '/questoes/2019/regular/dia2/enem-2019-regular-d2-q167-apoio-01.png', ARRAY['/questoes/2019/regular/dia2/enem-2019-regular-d2-q167-apoio-01.png']::text[], '{}'::jsonb, '["basquete, basquete, basquete, basquete.", "futebol, basquete, basquete, basquete.", "futebol, futebol, basquete, basquete.", "futebol, futebol, futebol, basquete.", "futebol, futebol, futebol, futebol."]'::jsonb, 'C', false, 'A questão pede em que grupo jogou cada um dos alunos P, J, F e M. O grupo de basquete tem os mais altos e uma pessoa a mais que o de futebol; então a turma tem número ímpar de alunos, 2k + 1, com k + 1 no basquete e k no futebol. Num conjunto ordenado com número ímpar de elementos, a mediana é exatamente o termo central, o de posição k + 1. A tabela mostra mediana 1,67 m e, como as alturas de P, J, F e M não se repetem, o aluno central é F, com 1,67 m. Os k + 1 mais altos incluem justamente o aluno central, então F joga basquete, e M, mais alto que F, também. P e J, abaixo da mediana, ficam no futebol. A média (1,65) e a moda (1,70) não interferem na divisão. A alternativa A coloca todos no basquete. A alternativa B põe J, abaixo da mediana, no basquete. A alternativa D tira F do basquete. A alternativa E ignora que F e M estão entre os mais altos. Gabarito: C.', 4, 'Medidas de tendência central: mediana')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-regular-d2-q168', 168, 'matematica', 2019, 'regular', null, 'Uma empresa tem diversos funcionários. Um deles é o gerente, que recebe R$ 1 000,00 por semana. Os outros funcionários são diaristas. Cada um deles trabalha 2 dias por semana, recebendo R$ 80,00 por dia trabalhado.

Chamando de X a quantidade total de funcionários da empresa, a quantia Y, em reais, que esta empresa gasta semanalmente para pagar seus funcionários é expressa por', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Y = 80X + 920.", "Y = 80X + 1 000.", "Y = 80X + 1 080.", "Y = 160X + 840.", "Y = 160X + 1 000."]'::jsonb, 'D', false, 'A questão pede a expressão do gasto semanal Y em função do número total X de funcionários. Entre os X funcionários, um é o gerente, que recebe R$ 1 000,00 por semana. Os demais, X − 1, são diaristas. Cada diarista trabalha 2 dias por semana a R$ 80,00 por dia, ou seja, recebe 2 × 80 = R$ 160,00 por semana. Então Y = 1 000 + 160(X − 1) = 1 000 + 160X − 160 = 160X + 840. A alternativa A usa 80 por diarista, esquecendo os 2 dias, e erra o termo fixo. A alternativa B considera 80 por semana e todos os X como diaristas. A alternativa C também usa só um dia de trabalho. A alternativa E conta o gerente também como diarista, sem descontá-lo de X. Gabarito: D.', 2, 'Função afim: lei de formação')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-regular-d2-q169', 169, 'matematica', 2019, 'regular', null, 'Um aplicativo de relacionamentos funciona da seguinte forma: o usuário cria um perfil com foto e informações pessoais, indica as características dos usuários com quem deseja estabelecer contato e determina um raio de abrangência a partir da sua localização. O aplicativo identifica as pessoas que se encaixam no perfil desejado e que estão a uma distância do usuário menor ou igual ao raio de abrangência. Caso dois usuários tenham perfis compatíveis e estejam numa região de abrangência comum a ambos, o aplicativo promove o contato entre os usuários, o que é chamado de match.

O usuário P define um raio de abrangência com medida de 3 km e busca ampliar a possibilidade de obter um match se deslocando para a região central da cidade, que concentra um maior número de usuários. O gráfico ilustra alguns bares que o usuário P costuma frequentar para ativar o aplicativo, indicados por I, II, III, IV e V. Sabe-se que os usuários Q, R e S, cujas posições estão descritas pelo gráfico, são compatíveis com o usuário P, e que estes definiram raios de abrangência respectivamente iguais a 3 km, 2 km e 5 km.

Com base no gráfico e nas afirmações anteriores, em qual bar o usuário P teria a possibilidade de um match com os usuários Q, R e S, simultaneamente?', null, null, '/questoes/2019/regular/dia2/enem-2019-regular-d2-q169-apoio-01.png', ARRAY['/questoes/2019/regular/dia2/enem-2019-regular-d2-q169-apoio-01.png']::text[], '{}'::jsonb, '["I", "II", "III", "IV", "V"]'::jsonb, 'A', false, 'A questão pede o bar onde P pode ter match com Q, R e S ao mesmo tempo. Para haver match, a distância entre os dois usuários deve ser menor ou igual ao raio de cada um. P tem raio 3 km; então a distância a Q deve ser no máximo 3 km, a R no máximo 2 km (raio de R) e a S no máximo 3 km. Pelo gráfico, Q = (3, 7), R = (6, 7) e S = (5, 3). No bar I, em (5, 6): distância a Q = √(2² + 1²) = √5 ≈ 2,24; a R = √(1² + 1²) = √2 ≈ 1,41; a S = 3. Todas atendem. No bar II (4, 5), a distância a R é √8 ≈ 2,83, maior que 2. No bar III (5, 5), a distância a R é √5 ≈ 2,24, também maior que 2. No bar IV (4, 6), a distância a R é √5 ≈ 2,24, além do raio de R. No bar V (3, 4), R fica a cerca de 4,2 km. Assim, só o bar I permite os três matches. Gabarito: A.', 4, 'Geometria analítica: distância entre pontos')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-regular-d2-q170', 170, 'matematica', 2019, 'regular', null, 'A bula de um antibiótico infantil, fabricado na forma de xarope, recomenda que sejam ministrados, diariamente, no máximo 500 mg desse medicamento para cada quilograma de massa do paciente. Um pediatra prescreveu a dosagem máxima desse antibiótico para ser ministrada diariamente a uma criança de 20 kg pelo período de 5 dias. Esse medicamento pode ser comprado em frascos de 10 mL, 50 mL, 100 mL, 250 mL e 500 mL. Os pais dessa criança decidiram comprar a quantidade exata de medicamento que precisará ser ministrada no tratamento, evitando a sobra de medicamento. Considere que 1 g desse medicamento ocupe um volume de 1 cm³. A capacidade do frasco, em mililitro, que esses pais deverão comprar é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["10.", "50.", "100.", "250.", "500."]'::jsonb, 'B', false, 'A questão pede o frasco com a quantidade exata do antibiótico para todo o tratamento. A dose máxima é 500 mg por quilograma por dia. Para uma criança de 20 kg: 500 × 20 = 10 000 mg = 10 g por dia. Em 5 dias, são 10 × 5 = 50 g. Como 1 g do medicamento ocupa 1 cm³ e 1 cm³ = 1 mL, o volume necessário é 50 mL. Portanto, os pais devem comprar o frasco de 50 mL. A alternativa A (10 mL) corresponde a apenas um dia de tratamento. A alternativa C (100 mL) e a D (250 mL) gerariam sobra. A alternativa E (500 mL) confunde a dose de 500 mg com o volume a comprar. Gabarito: B.', 2, 'Grandezas e medidas: dosagem, conversão de unidades')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-regular-d2-q171', 171, 'matematica', 2019, 'regular', null, 'Uma empresa confecciona e comercializa um brinquedo formado por uma locomotiva, pintada na cor preta, mais 12 vagões de iguais formato e tamanho, numerados de 1 a 12. Dos 12 vagões, 4 são pintados na cor vermelha, 3 na cor azul, 3 na cor verde e 2 na cor amarela. O trem é montado utilizando-se uma locomotiva e 12 vagões, ordenados crescentemente segundo suas numerações, conforme ilustrado na figura.

De acordo com as possíveis variações nas colorações dos vagões, a quantidade de trens que podem ser montados, expressa por meio de combinações, é dada por', null, null, '/questoes/2019/regular/dia2/enem-2019-regular-d2-q171-apoio-01.png', ARRAY['/questoes/2019/regular/dia2/enem-2019-regular-d2-q171-apoio-01.png']::text[], '{"A": ["/questoes/2019/regular/dia2/enem-2019-regular-d2-q171-alt-A-01.png"], "B": ["/questoes/2019/regular/dia2/enem-2019-regular-d2-q171-alt-B-01.png"], "C": ["/questoes/2019/regular/dia2/enem-2019-regular-d2-q171-alt-C-01.png"], "D": ["/questoes/2019/regular/dia2/enem-2019-regular-d2-q171-alt-D-01.png"], "E": ["/questoes/2019/regular/dia2/enem-2019-regular-d2-q171-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'E', false, 'A questão pede a quantidade de trens diferentes, expressa por combinações, considerando apenas as variações de cor dos 12 vagões. Como os vagões são numerados e ficam sempre em ordem crescente, as posições estão fixas; o que muda é qual número recebe cada cor. Assim, basta escolher as posições de cada cor, em etapas. Primeiro escolhemos as 4 posições vermelhas entre as 12: C(12,4). Das 8 posições restantes, escolhemos as 3 azuis: C(8,3). Das 5 que sobram, as 3 verdes: C(5,3). As 2 últimas ficam amarelas: C(2,2) = 1. Pelo princípio multiplicativo, o total é C(12,4) × C(8,3) × C(5,3) × C(2,2), que é a expressão da alternativa E. Esse valor equivale à permutação com repetição 12!/(4! 3! 3! 2!) = 277 200. As alternativas A, B, C e D somam combinações em vez de multiplicá-las, não reduzem o número de posições disponíveis a cada etapa ou incluem a locomotiva, que tem cor fixa, na contagem. Gabarito: E.', 4, 'Análise combinatória: combinações, permutação com repetição')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-regular-d2-q172', 172, 'matematica', 2019, 'regular', null, 'O gráfico a seguir mostra a evolução mensal das vendas de certo produto de julho a novembro de 2011.

Sabe-se que o mês de julho foi o pior momento da empresa em 2011 e que o número de unidades vendidas desse produto em dezembro de 2011 foi igual à média aritmética do número de unidades vendidas nos meses de julho a novembro do mesmo ano.

O gerente de vendas disse, em uma reunião da diretoria, que, se essa redução no número de unidades vendidas de novembro para dezembro de 2011 se mantivesse constante nos meses subsequentes, as vendas só voltariam a ficar piores que julho de 2011 apenas no final de 2012.

O diretor financeiro rebateu imediatamente esse argumento mostrando que, mantida a tendência, isso aconteceria já em', null, null, '/questoes/2019/regular/dia2/enem-2019-regular-d2-q172-apoio-01.png', ARRAY['/questoes/2019/regular/dia2/enem-2019-regular-d2-q172-apoio-01.png']::text[], '{}'::jsonb, '["janeiro.", "fevereiro.", "março.", "abril.", "maio."]'::jsonb, 'D', false, 'A questão pede o mês de 2012 em que as vendas ficariam abaixo das de julho de 2011, mantida a redução de novembro para dezembro. Pelo gráfico, as vendas foram: julho 700, agosto 2 500, setembro 2 500, outubro 2 800 e novembro 2 700. Dezembro teve a média desses meses: (700 + 2 500 + 2 500 + 2 800 + 2 700) ÷ 5 = 11 200 ÷ 5 = 2 240. A redução de novembro para dezembro foi 2 700 − 2 240 = 460 unidades. Mantendo essa queda mensal: janeiro, 2 240 − 460 = 1 780; fevereiro, 1 320; março, 860; abril, 400. Em março ainda se vende mais que as 700 de julho; em abril, as vendas ficam abaixo desse valor. A alternativa A (janeiro), a B (fevereiro) e a C (março) ainda apresentam vendas acima de 700. A alternativa E (maio) ultrapassa o mês em que o patamar já foi rompido. Gabarito: D.', 3, 'Leitura de gráficos e tabelas: média, projeção')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-regular-d2-q173', 173, 'matematica', 2019, 'regular', null, 'Em um determinado ano, os computadores da receita federal de um país identificaram como inconsistentes 20% das declarações de imposto de renda que lhe foram encaminhadas. Uma declaração é classificada como inconsistente quando apresenta algum tipo de erro ou conflito nas informações prestadas. Essas declarações consideradas inconsistentes foram analisadas pelos auditores, que constataram que 25% delas eram fraudulentas. Constatou-se ainda que, dentre as declarações que não apresentaram inconsistências, 6,25% eram fraudulentas. Qual é a probabilidade de, nesse ano, a declaração de um contribuinte ser considerada inconsistente, dado que ela era fraudulenta?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["0,0500", "0,1000", "0,1125", "0,3125", "0,5000"]'::jsonb, 'E', false, 'A questão pede a probabilidade condicional de uma declaração ser inconsistente, dado que é fraudulenta. Vamos supor 100 declarações. São 20 inconsistentes, e 25% delas são fraudulentas: 0,25 × 20 = 5. As 80 consistentes têm 6,25% de fraude: 0,0625 × 80 = 5. Assim, há 5 + 5 = 10 declarações fraudulentas no total. Entre essas 10, 5 são inconsistentes. Logo, P(inconsistente | fraudulenta) = 5 ÷ 10 = 0,5. Em linguagem de probabilidade: P(I ∩ F) = 0,2 × 0,25 = 0,05 e P(F) = 0,05 + 0,8 × 0,0625 = 0,10; a razão é 0,05 ÷ 0,10 = 0,5. A alternativa A (0,05) é P(I ∩ F), não a condicional. A alternativa B (0,10) é a probabilidade total de fraude. A alternativa C (0,1125) soma percentuais indevidamente. A alternativa D (0,3125) soma 25% e 6,25%. Gabarito: E.', 4, 'Probabilidade: probabilidade condicional')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-regular-d2-q174', 174, 'matematica', 2019, 'regular', null, 'A taxa de urbanização de um município é dada pela razão entre a população urbana e a população total do município (isto é, a soma das populações rural e urbana). Os gráficos apresentam, respectivamente, a população urbana e a população rural de cinco municípios (I, II, III, IV, V) de uma mesma região estadual. Em reunião entre o governo do estado e os prefeitos desses municípios, ficou acordado que o município com maior taxa de urbanização receberá um investimento extra em infraestrutura.

População urbana População rural
Segundo o acordo, qual município receberá o investimento extra?', null, null, '/questoes/2019/regular/dia2/enem-2019-regular-d2-q174-apoio-01.png', ARRAY['/questoes/2019/regular/dia2/enem-2019-regular-d2-q174-apoio-01.png', '/questoes/2019/regular/dia2/enem-2019-regular-d2-q174-apoio-02.png']::text[], '{}'::jsonb, '["I", "II", "III", "IV", "V"]'::jsonb, 'C', false, 'A questão pede o município com maior taxa de urbanização, que é a razão entre a população urbana e a total. Dos gráficos: I tem 8 000 urbanos e 4 000 rurais; II, 10 000 e 8 000; III, 11 000 e 5 000; IV, 18 000 e 10 000; V, 17 000 e 12 000. Calculando as taxas: I = 8 000 ÷ 12 000 ≈ 0,667; II = 10 000 ÷ 18 000 ≈ 0,556; III = 11 000 ÷ 16 000 ≈ 0,688; IV = 18 000 ÷ 28 000 ≈ 0,643; V = 17 000 ÷ 29 000 ≈ 0,586. A maior taxa é a do município III, que recebe o investimento extra. A alternativa A (I) tem taxa alta, mas um pouco menor que a de III. A alternativa B (II) tem a menor taxa. A alternativa D (IV) tem a maior população urbana, mas também grande população rural. A alternativa E (V) tem muitos moradores rurais, o que reduz sua taxa. Gabarito: C.', 2, 'Leitura de gráficos e tabelas: razão, taxa de urbanização')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-regular-d2-q175', 175, 'matematica', 2019, 'regular', null, 'Uma construtora pretende conectar um reservatório central (R_c ) em formato de um cilindro, com raio interno igual a 2 m e altura interna igual a 3,30 m, a quatro reservatórios cilíndricos auxiliares (R₁, R₂, R₃ e R₄), os quais possuem raios internos e alturas internas medindo 1,5 m.

As ligações entre o reservatório central e os auxiliares são feitas por canos cilíndricos com 0,10 m de diâmetro interno e 20 m de comprimento, conectados próximos às bases de cada reservatório. Na conexão de cada um desses canos com o reservatório central há registros que liberam ou interrompem o fluxo de água.

No momento em que o reservatório central está cheio e os auxiliares estão vazios, abrem-se os quatro registros e, após algum tempo, as alturas das colunas de água nos reservatórios se igualam, assim que cessa o fluxo de água entre eles, pelo princípio dos vasos comunicantes.

A medida, em metro, das alturas das colunas de água nos reservatórios auxiliares, após cessar o fluxo de água entre eles, é', null, null, '/questoes/2019/regular/dia2/enem-2019-regular-d2-q175-apoio-01.png', ARRAY['/questoes/2019/regular/dia2/enem-2019-regular-d2-q175-apoio-01.png']::text[], '{}'::jsonb, '["1,44.", "1,16.", "1,10.", "1,00.", "0,95."]'::jsonb, 'D', false, 'A questão pede a altura final da água nos reservatórios auxiliares quando o nível se iguala. Pelo princípio dos vasos comunicantes, todos os reservatórios ficam com a mesma altura h, e o volume inicial do central se distribui entre o central, os quatro auxiliares e os canos. Volume inicial: π × 2² × 3,30 = 13,2π m³. Os canos têm raio 0,05 m e 20 m de comprimento; os quatro juntos têm 4 × π × 0,05² × 20 = 0,2π m³, e ficam cheios, pois estão junto às bases. Volume final no central: π × 2² × h = 4πh. Nos quatro auxiliares: 4 × π × 1,5² × h = 9πh. Igualando: 13,2π = 4πh + 9πh + 0,2π, logo 13h = 13 e h = 1,00 m. A alternativa A (1,44) desconsidera o reservatório central na divisão. A alternativa B (1,16) ignora a água retida nos canos. A alternativa C (1,10) e a E (0,95) resultam de erros no volume dos canos ou no número de reservatórios. Gabarito: D.', 5, 'Geometria espacial: volume do cilindro')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-regular-d2-q176', 176, 'matematica', 2019, 'regular', null, 'Para construir uma piscina, cuja área total da superfície interna é igual a 40 m², uma construtora apresentou o seguinte orçamento:

• R$ 10 000,00 pela elaboração do projeto;

• R$ 40 000,00 pelos custos fixos;

• R$ 2 500,00 por metro quadrado para construção

da área interna da piscina.

Após a apresentação do orçamento, essa empresa decidiu reduzir o valor de elaboração do projeto em 50%, mas recalculou o valor do metro quadrado para a construção da área interna da piscina, concluindo haver a necessidade de aumentá-lo em 25%. Além disso, a construtora pretende dar um desconto nos custos fixos, de maneira que o novo valor do orçamento seja reduzido em 10% em relação ao total inicial.

O percentual de desconto que a construtora deverá conceder nos custos fixos é de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["23,3%", "25,0%", "50,0%", "87,5%", "100,0%"]'::jsonb, 'D', false, 'A questão pede o desconto percentual nos custos fixos para que o novo orçamento seja 10% menor que o inicial. Orçamento inicial: projeto R$ 10 000,00, custos fixos R$ 40 000,00 e construção 40 × 2 500 = R$ 100 000,00, totalizando R$ 150 000,00. O novo total deve ser 90% disso: R$ 135 000,00. Novo projeto: 50% de redução, R$ 5 000,00. Novo valor do metro quadrado: 2 500 × 1,25 = R$ 3 125,00, e a construção passa a 40 × 3 125 = R$ 125 000,00. Assim, 5 000 + 125 000 + F = 135 000, logo os novos custos fixos são F = R$ 5 000,00. O desconto foi de 40 000 − 5 000 = R$ 35 000,00, que corresponde a 35 000 ÷ 40 000 = 87,5%. A alternativa A (23,3%) e a B (25%) não reduzem o suficiente. A alternativa C (50%) repete o desconto do projeto. A alternativa E (100%) zeraria os custos fixos, reduzindo além do pedido. Gabarito: D.', 4, 'Porcentagem: descontos, orçamento')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-regular-d2-q177', 177, 'matematica', 2019, 'regular', null, 'Um grupo de engenheiros está projetando um motor cujo esquema de deslocamento vertical do pistão dentro da câmara de combustão está representado na figura.

A função h(t) 4 4sen definida parat ≥0

descreve como varia a altura h, medida em centímetro, da parte superior do pistão dentro da câmara de combustão, em função do tempo t, medido em segundo. Nas figuras estão indicadas as alturas do pistão em dois instantes distintos.

O valor do parâmetro β, que é dado por um número inteiro positivo, está relacionado com a velocidade de deslocamento do pistão. Para que o motor tenha uma boa potência, é necessário e suficiente que, em menos de 4 segundos após o início do funcionamento (instante t = 0), a altura da base do pistão alcance por três vezes o valor de 6 cm. Para os cálculos, utilize 3 como aproximação para π.

O menor valor inteiro a ser atribuído ao parâmetro β, de forma que o motor a ser construído tenha boa potência, é', null, null, '/questoes/2019/regular/dia2/enem-2019-regular-d2-q177-apoio-01.png', ARRAY['/questoes/2019/regular/dia2/enem-2019-regular-d2-q177-apoio-01.png', '/questoes/2019/regular/dia2/enem-2019-regular-d2-q177-apoio-02.png']::text[], '{}'::jsonb, '["1.", "2.", "4.", "5.", "8."]'::jsonb, 'D', false, '[REVISAR] A função veio corrompida no enunciado; a explicação usa a da prova original, h(t) = 4 + 4 sen(βt/2 − π/2). A questão pede o menor β inteiro para que a altura atinja 6 cm três vezes em menos de 4 s. Em t = 0, sen(−π/2) = −1 e h = 0, a posição mais baixa. Fazendo h = 6: 4 sen(βt/2 − π/2) = 2, então sen(βt/2 − π/2) = ½. O argumento parte de −π/2 e cresce; o seno vale ½ quando o argumento é π/6, depois 5π/6 e depois π/6 + 2π = 13π/6. A terceira vez ocorre quando βt/2 − π/2 = 13π/6, ou seja, βt/2 = 8π/3 e t = 16π/(3β). Com π = 3, t = 16/β. Exigindo t < 4: 16/β < 4, logo β > 4, e o menor inteiro é 5. A alternativa A (1), a B (2) e a C (4) fazem a terceira passagem ocorrer em 4 s ou mais. A alternativa E (8) funciona, mas não é o menor valor. Gabarito: D.', 5, 'Trigonometria: funções trigonométricas, equações')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-regular-d2-q178', 178, 'matematica', 2019, 'regular', null, 'Um comerciante, que vende somente pastel, refrigerante em lata e caldo de cana em copos, fez um levantamento
das vendas realizadas durante a semana. O resultado desse levantamento está apresentado no gráfico.

Vendas na última semana

Caldo de cana

Refrigerante

Pastel

Ele estima que venderá, em cada dia da próxima semana, uma quantidade de refrigerante em lata igual à
soma das quantidades de refrigerante em lata e caldo de cana em copos vendidas no respectivo dia da última
semana. Quanto aos pastéis, estima vender, a cada dia da próxima semana, uma quantidade igual à quantidade
de refrigerante em lata que prevê vender em tal dia. Já para o número de caldo de cana em copos, estima que as
vendas diárias serão iguais às da última semana.
Segundo essas estimativas, a quantidade a mais de pastéis que esse comerciante deve vender na próxima semana é', null, null, '/questoes/2019/regular/dia2/enem-2019-regular-d2-q178-apoio-01.png', ARRAY['/questoes/2019/regular/dia2/enem-2019-regular-d2-q178-apoio-01.png']::text[], '{}'::jsonb, '["20.", "27.", "44.", "55.", "71."]'::jsonb, 'B', false, 'A questão pede quantos pastéis a mais serão vendidos na próxima semana. Pela regra, o refrigerante de cada dia será refrigerante mais caldo do dia correspondente, e o pastel será igual a esse refrigerante previsto. Então o novo total semanal de pastéis é a soma de refrigerantes e caldos da última semana, e o acréscimo é (refrigerante + caldo) − pastel. Lendo o gráfico de radar, a linha preta contínua (pastel), de domingo a sábado, vale 10, 2, 4, 4, 7, 8 e 10, somando 45. A linha cinza (refrigerante) vale 7, 4, 4, 5, 8, 8 e 8, somando 44. A linha pontilhada (caldo de cana) vale 4, 3, 1, 2, 4, 7 e 7, somando 28. Novo total de pastéis: 44 + 28 = 72. Acréscimo: 72 − 45 = 27. A alternativa A (20) e a E (71) não correspondem à leitura correta do gráfico. A alternativa C (44) é só o total de refrigerantes. A alternativa D (55) não desconta corretamente as vendas anteriores de pastel. Gabarito: B.', 3, 'Leitura de gráficos e tabelas: gráfico de radar')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-regular-d2-q179', 179, 'matematica', 2019, 'regular', null, 'Nos seis cômodos de uma casa há sensores de presença posicionados de forma que a luz de cada cômodo acende assim que uma pessoa nele adentra, e apaga assim que a pessoa se retira desse cômodo. Suponha que o acendimento e o desligamento sejam instantâneos.

O morador dessa casa visitou alguns desses cômodos, ficando exatamente um minuto em cada um deles. O gráfico descreve o consumo acumulado de energia, em watt × minuto, em função do tempo t, em minuto, das lâmpadas de LED dessa casa, enquanto a figura apresenta a planta baixa da casa, na qual os cômodos estão numerados de 1 a 6, com as potências das respectivas lâmpadas indicadas.

A sequência de deslocamentos pelos cômodos, conforme o consumo de energia apresentado no gráfico, é', null, null, '/questoes/2019/regular/dia2/enem-2019-regular-d2-q179-apoio-01.png', ARRAY['/questoes/2019/regular/dia2/enem-2019-regular-d2-q179-apoio-01.png', '/questoes/2019/regular/dia2/enem-2019-regular-d2-q179-apoio-02.png']::text[], '{}'::jsonb, '["1→4→5→4→1→6→1→4", "1→2→3→1→4→1→4→4", "1→4→5→4→1→6→1→2→3", "1→2→3→5→4→1→6→1→4", "1→4→2→3→5→1→6→1→4"]'::jsonb, 'A', false, 'A questão pede a sequência de cômodos visitados a partir do consumo acumulado de energia. Como o morador fica 1 minuto em cada cômodo, o aumento de energia em cada minuto, em W·min, é igual à potência da lâmpada do cômodo. Pelo gráfico, os acréscimos são: 0 a 1 min, 20; 1 a 2, 15; 2 a 3, 5; 3 a 4, 15; 4 a 5, 20; 5 a 6, 10; 6 a 7, 20; 7 a 8, 15. Pela planta, as potências são: sala (1) 20 W, quarto (2) 13 W, banho (3) 2 W, suíte (4) 15 W, banho (5) 5 W e cozinha (6) 10 W. Traduzindo: 1 → 4 → 5 → 4 → 1 → 6 → 1 → 4, sequência também coerente com as portas da planta. A alternativa B passa pelo quarto e pelo banho 3, com consumos de 13 e 2, que não aparecem. A alternativa C tem nove cômodos e termina em 2 e 3. A alternativa D começa por 2 e 3, incompatível com o acréscimo de 15. A alternativa E inclui o quarto, de 13 W. Gabarito: A.', 3, 'Leitura de gráficos e tabelas: taxa de variação, energia')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-regular-d2-q180', 180, 'matematica', 2019, 'regular', null, 'Um casal planejou uma viagem e definiu como teto para o gasto diário um valor de até R$ 1 000,00. Antes de decidir o destino da viagem, fizeram uma pesquisa sobre a taxa de câmbio vigente para as moedas de cinco países que desejavam visitar e também sobre as estimativas de gasto diário em cada um, com o objetivo de escolher o destino que apresentasse o menor custo diário em real.

O quadro mostra os resultados obtidos com a pesquisa realizada.

Nessas condições, qual será o destino escolhido para a viagem?', null, null, '/questoes/2019/regular/dia2/enem-2019-regular-d2-q180-apoio-01.png', ARRAY['/questoes/2019/regular/dia2/enem-2019-regular-d2-q180-apoio-01.png']::text[], '{}'::jsonb, '["Austrália.", "Canadá.", "EUA.", "França.", "Reino Unido."]'::jsonb, 'A', false, 'A questão pede o destino com o menor gasto diário em reais. Basta multiplicar o gasto diário em moeda local pela taxa de câmbio de cada país. França: 315 × 3,14 = R$ 989,10. EUA: 390 × 2,78 = R$ 1 084,20. Austrália: 400 × 2,14 = R$ 856,00. Canadá: 410 × 2,10 = R$ 861,00. Reino Unido: 290 × 4,24 = R$ 1 229,60. O menor custo é o da Austrália, R$ 856,00, que também respeita o teto de R$ 1 000,00. A alternativa B (Canadá) fica muito próxima, mas custa R$ 5,00 a mais por dia. A alternativa C (EUA) ultrapassa o teto diário. A alternativa D (França) fica abaixo do teto, mas é mais cara que a Austrália. A alternativa E (Reino Unido) tem o maior custo, apesar de a quantia em libras ser a menor. Gabarito: A.', 1, 'Aritmética: multiplicação de decimais, câmbio')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
commit;
