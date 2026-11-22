-- Pretexto · carga de questões (gerado por scripts/extrator/extrair_textos.py)
-- PDF: dia1-prova.pdf · 90 questões. Upsert por id.
begin;
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2009-regular-d1-q01', 1, 'natureza', 2009, 'regular', null, 'Considerando o texto, uma alternativa viável para combater o efeito estufa é', 'A atmosfera terrestre é composta pelos gases nitrogênio (N₂) e oxigênio (O₂), que somam cerca de 99%, e por gases traços, entre eles o gás carbônico (CO₂), vapor de água (H₂O), metano (CH₄), ozônio (O₃) e o óxido nitroso (N₂O), que compõem o restante 1% do ar que respiramos. Os gases traços, por serem constituídos por pelo menos três átomos, conseguem absorver o calor irradiado pela Terra, aquecendo o planeta. Esse fenômeno, que acontece há bilhões de anos, é chamado de efeito estufa. A partir da Revolução Industrial (século XIX), a concentração de gases traços na atmosfera, em particular o CO₂, tem aumentado significativamente, o que resultou no aumento da temperatura em escala global. Mais recentemente, outro fator tornou-se diretamente envolvido no aumento da concentração de CO₂na atmosfera: o desmatamento.', 'BROWN, I. F.; ALECHANDRE, A. S. Conceitos básicos sobre clima, carbono, florestas e comunidades. A.G. Moreira & S. Schwartzman. As mudanças climáticas globais e os ecossistemas brasileiros. Brasília: Instituto de Pesquisa Ambiental da Amazônia, 2000 (adaptado).', '/questoes/2009/regular/dia1/enem-2009-regular-d1-q01-apoio-01.jpg', ARRAY['/questoes/2009/regular/dia1/enem-2009-regular-d1-q01-apoio-01.jpg']::text[], '{}'::jsonb, '["reduzir o calor irradiado pela Terra mediante a substituição da produção primária pela industrialização refrigerada.", "promover a queima da biomassa vegetal, responsável pelo aumento do efeito estufa devido à produção de CH₄.", "reduzir o desmatamento, mantendo-se, assim, o potencial da vegetação em absorver o CO₂ da atmosfera.", "aumentar a concentração atmosférica de H₂O, molécula capaz de absorver grande quantidade de calor.", "remover moléculas orgânicas polares da atmosfera, diminuindo a capacidade delas de reter calor."]'::jsonb, 'C', false, 'A questão pede uma medida viável para combater o efeito estufa a partir do texto. O ponto-chave está no final: além da queima de combustíveis desde a Revolução Industrial, o desmatamento passou a contribuir diretamente para o aumento de CO₂ na atmosfera. Isso acontece porque a vegetação retira CO₂ do ar pela fotossíntese e armazena carbono na biomassa; quando a floresta é derrubada (e muitas vezes queimada), esse carbono volta para a atmosfera e o sumidouro deixa de existir. Logo, reduzir o desmatamento mantém o potencial da vegetação de absorver CO₂, o que ataca a causa apontada pelo texto. A alternativa A é absurda: não se reduz o calor irradiado pela Terra industrializando a produção primária. A B propõe queimar biomassa, que aumenta a emissão de gases estufa. A D sugere aumentar o vapor de água, que é ele próprio um gás estufa. A E erra porque os gases citados (CO₂, CH₄, N₂O) não são moléculas orgânicas polares e removê-los não é uma proposta viável. Gabarito: C.', 2, 'Química ambiental: efeito estufa, desmatamento')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d1-q02', 2, 'natureza', 2009, 'regular', null, 'Supondo que seja necessário dar um título para essa figura, a alternativa que melhor traduziria o processo representado seria:', 'Analise a figura.', 'Disponível em: http//www.alcoologia.net. Acesso em: 15 jul. 2009 (adaptado).', '/questoes/2009/regular/dia1/enem-2009-regular-d1-q02-apoio-01.jpg', ARRAY['/questoes/2009/regular/dia1/enem-2009-regular-d1-q02-apoio-01.jpg']::text[], '{}'::jsonb, '["Concentração média de álcool no sangue ao longo do dia.", "Variação da frequência da ingestão de álcool ao longo das horas.", "Concentração mínima de álcool no sangue a partir de diferentes dosagens.", "Estimativa de tempo necessário para metabolizar diferentes quantidades de álcool.", "Representação gráfica da distribuição de frequência de álcool em determinada hora do dia."]'::jsonb, 'D', false, 'A questão pede o melhor título para o gráfico. Observe: o eixo vertical mostra a concentração de álcool no sangue (mg%) e o horizontal mostra o tempo, em horas, a partir da ingestão. Há quatro curvas, cada uma correspondente a uma quantidade diferente de álcool ingerida: todas sobem rapidamente, atingem um pico (cerca de 18, 45, 70 e 83 mg%) e depois caem até zero. Quanto maior a dose, mais alto o pico e mais tempo a curva leva para voltar a zero (de cerca de 2 horas na menor dose a cerca de 7 horas na maior). Portanto, o gráfico permite estimar o tempo necessário para o organismo metabolizar diferentes quantidades de álcool. A alternativa A erra ao falar em média ao longo do dia, já que o eixo é tempo após a ingestão. A B fala de frequência de ingestão, que não aparece no gráfico. A C fala em concentração mínima, mas as curvas mostram toda a variação, com destaque para os picos. A E confunde o gráfico com uma distribuição de frequências. Gabarito: D.', 3, 'Fisiologia humana: metabolização do álcool')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d1-q03', 3, 'natureza', 2009, 'regular', null, 'Uma vacina eficiente contra o HIV deveria', 'Estima-se que haja atualmente no mundo 40 milhões de pessoas infectadas pelo HIV (o vírus que causa a AIDS), sendo que as taxas de novas infecções continuam crescendo, principalmente na África, Ásia e Rússia. Nesse cenário de pandemia, uma vacina contra o HIV teria imenso impacto, pois salvaria milhões de vidas. Certamente seria um marco na história planetária e também uma esperança para as populações carentes de tratamento antiviral e de acompanhamento médico.', 'TANURI, A.; FERREIRA JUNIOR, O. C. Vacina contra Aids: desafios e esperanças. Ciência Hoje (44) 26, 2009 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["induzir a imunidade, para proteger o organismo da contaminação viral.", "ser capaz de alterar o genoma do organismo portador, induzindo a síntese de enzimas protetoras.", "produzir antígenos capazes de se ligarem ao vírus, impedindo que este entre nas células do organismo humano.", "ser amplamente aplicada em animais, visto que esses são os principais transmissores do vírus para os seres humanos.", "estimular a imunidade, minimizando a transmissão do vírus por gotículas de saliva."]'::jsonb, 'A', false, 'A questão pergunta o que uma vacina eficiente contra o HIV deveria fazer. Vacina é um método de imunização ativa: introduz antígenos (vírus inativado, atenuado ou fragmentos dele) que estimulam o sistema imunológico a produzir anticorpos e células de memória. Assim, se a pessoa entrar em contato com o vírus de verdade, a resposta é rápida e impede a infecção. Por isso, uma vacina eficiente deve induzir a imunidade, protegendo o organismo da contaminação viral. A alternativa B erra porque vacinas não alteram o genoma de quem as recebe. A C troca os papéis: quem se liga ao vírus são os anticorpos, produzidos pelo organismo, e não antígenos. A D é falsa, pois o HIV é transmitido entre seres humanos, principalmente por relações sexuais, sangue e de mãe para filho, e não por animais. A E erra ao citar gotículas de saliva, que não são via de transmissão do HIV. Gabarito: A.', 2, 'Saúde e doenças: vacinas, hiv')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d1-q04', 4, 'natureza', 2009, 'regular', null, 'Em um experimento, preparou-se um conjunto de plantas por técnica de clonagem a partir de uma planta original que apresentava folhas verdes. Esse conjunto foi dividido em dois grupos, que foram tratados de maneira idêntica, com exceção das condições de iluminação, sendo um grupo exposto a ciclos de iluminação solar natural e outro mantido no escuro. Após alguns dias, observou-se que o grupo exposto à luz apresentava folhas verdes como a planta original e o grupo cultivado no escuro apresentava folhas amareladas.

Ao final do experimento, os dois grupos de plantas apresentaram', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["os genótipos e os fenótipos idênticos.", "os genótipos idênticos e os fenótipos diferentes.", "diferenças nos genótipos e fenótipos.", "o mesmo fenótipo e apenas dois genótipos diferentes.", "o mesmo fenótipo e grande variedade de genótipos."]'::jsonb, 'B', false, 'A questão descreve plantas obtidas por clonagem de uma mesma planta e depois cultivadas em condições diferentes de luz. Clonagem produz indivíduos geneticamente idênticos, portanto todos os clones têm o mesmo genótipo. Já o fenótipo resulta da interação entre o genótipo e o ambiente. No escuro, as plantas não sintetizam clorofila adequadamente e ficam amareladas (estiolamento); à luz, ficam verdes. Assim, a diferença de cor foi causada pelo ambiente, e não por mudança genética: os grupos têm genótipos idênticos e fenótipos diferentes. A alternativa A erra porque a cor das folhas, que é fenótipo, ficou diferente. A C erra porque clones não diferem no genótipo. As alternativas D e E erram duplamente: os fenótipos não são iguais e não há variação genotípica entre clones. Gabarito: B.', 2, 'Genética: genótipo e fenótipo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d1-q05', 5, 'natureza', 2009, 'regular', null, 'Na linha de uma tradição antiga, o astrônomo grego Ptolomeu (100-170 d.C.) afirmou a tese do geocentrismo, segundo a qual a Terra seria o centro do universo, sendo que o Sol, a Lua e os planetas girariam em seu redor em órbitas circulares. A teoria de Ptolomeu resolvia de modo razoável os problemas astronômicos da sua época. Vários séculos mais tarde, o clérigo e astrônomo polonês Nicolau Copérnico (1473-1543), ao encontrar inexatidões na teoria de Ptolomeu, formulou a teoria do heliocentrismo, segundo a qual o Sol deveria ser considerado o centro do universo, com a Terra, a Lua e os planetas girando circularmente em torno dele. Por fim, o astrônomo e matemático alemão Johannes Kepler (1571- 1630), depois de estudar o planeta Marte por cerca de trinta anos, verificou que a sua órbita é elíptica. Esse resultado generalizou-se para os demais planetas.

A respeito dos estudiosos citados no texto, é correto afirmar que', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Ptolomeu apresentou as ideias mais valiosas, por serem mais antigas e tradicionais.", "Copérnico desenvolveu a teoria do heliocentrismo inspirado no contexto político do Rei Sol.", "Copérnico viveu em uma época em que a pesquisa científica era livre e amplamente incentivada pelas autoridades.", "Kepler estudou o planeta Marte para atender às necessidades de expansão econômica e científica da Alemanha.", "Kepler apresentou uma teoria científica que, graças aos métodos aplicados, pôde ser testada e generalizada."]'::jsonb, 'E', false, 'A questão apresenta a sucessão de modelos astronômicos (geocentrismo de Ptolomeu, heliocentrismo de Copérnico e órbitas elípticas de Kepler) e pede uma afirmação correta sobre esses estudiosos. O texto destaca que Kepler estudou Marte por cerca de trinta anos, com observações sistemáticas, concluiu que a órbita era elíptica, e que esse resultado foi generalizado para os demais planetas. Isso caracteriza o método científico: uma hipótese baseada em dados pode ser testada e, se confirmada, generalizada. A alternativa A erra ao considerar uma ideia mais valiosa por ser antiga; a ciência valoriza a capacidade de explicar os fenômenos. A B é anacrônica: o Rei Sol, Luís XIV, viveu no século XVII, depois de Copérnico. A C é falsa, pois na época de Copérnico a Igreja controlava fortemente o conhecimento, e o heliocentrismo enfrentou resistência. A D não tem apoio no texto e é anacrônica, já que a Alemanha unificada não existia. Gabarito: E.', 3, 'Gravitação: modelos planetários, leis de kepler')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d1-q06', 6, 'natureza', 2009, 'regular', null, 'O ciclo biogeoquímico do carbono compreende diversos compartimentos, entre os quais a Terra, a atmosfera e os oceanos, e diversos processos que permitem a transferência de compostos entre esses reservatórios. Os estoques de carbono armazenados na forma de recursos não renováveis, por exemplo, o petróleo, são limitados, sendo de grande relevância que se perceba a importância da substituição de combustíveis fósseis por combustíveis de fontes renováveis.

A utilização de combustíveis fósseis interfere no ciclo do carbono, pois provoca', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["aumento da porcentagem de carbono contido na Terra.", "redução na taxa de fotossíntese dos vegetais superiores.", "aumento da produção de carboidratos de origem vegetal.", "aumento na quantidade de carbono presente na atmosfera.", "redução da quantidade global de carbono armazenado nos oceanos."]'::jsonb, 'D', false, 'A questão pergunta como a queima de combustíveis fósseis interfere no ciclo do carbono. Petróleo, carvão e gás natural guardam carbono retirado da atmosfera há milhões de anos e armazenado no subsolo. Ao queimá-los, esse carbono é liberado rapidamente na forma de CO₂, em ritmo muito superior à capacidade de absorção pela fotossíntese e pelos oceanos. O resultado é o aumento da quantidade de carbono presente na atmosfera, o que intensifica o efeito estufa. A alternativa A inverte o processo: o carbono sai da Terra (subsolo) e vai para o ar. A B não procede, pois a queima não reduz a fotossíntese; o aumento de CO₂ pode até favorecê-la. A C não é consequência direta da queima de combustíveis. A E erra porque os oceanos tendem a absorver mais CO₂ quando sua concentração no ar aumenta, e não a perder carbono. Gabarito: D.', 1, 'Ecologia: ciclo do carbono')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d1-q07', 7, 'natureza', 2009, 'regular', null, 'A produção de insulina pela técnica do DNA recombinante tem, como consequência,', 'Um novo método para produzir insulina artificial que utiliza tecnologia de DNA recombinante foi desenvolvido por pesquisadores do Departamento de Biologia Celular da Universidade de Brasília (UnB) em parceria com a iniciativa privada. Os pesquisadores modificaram geneticamente a bactéria Escherichia coli para torná-la capaz de sintetizar o hormônio. O processo permitiu fabricar insulina em maior quantidade e em apenas 30 dias, um terço do tempo necessário para obtê-la pelo método tradicional, que consiste na extração do hormônio a partir do pâncreas de animais abatidos.', 'Ciência Hoje, 24 abr. 2001. Disponível em: http://cienciahoje.uol.com.br (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["o aperfeiçoamento do processo de extração de insulina a partir do pâncreas suíno.", "a seleção de microrganismos resistentes a antibióticos.", "o progresso na técnica da síntese química de hormônios.", "impacto favorável na saúde de indivíduos diabéticos.", "a criação de animais transgênicos."]'::jsonb, 'D', false, 'A questão pergunta qual a consequência de produzir insulina pela técnica do DNA recombinante. O texto informa que bactérias Escherichia coli receberam o gene da insulina e passaram a fabricar o hormônio em maior quantidade e em um terço do tempo do método tradicional, que dependia do pâncreas de animais abatidos. Com mais insulina disponível, produzida mais rápido e idêntica à humana, o tratamento de pessoas com diabetes fica mais acessível e seguro, ou seja, há impacto favorável na saúde dos diabéticos. A alternativa A erra porque a técnica substitui a extração do pâncreas, em vez de aperfeiçoá-la. A B não tem relação com o processo descrito. A C confunde biotecnologia com síntese química: quem produz o hormônio é a bactéria. A E erra porque o organismo modificado é uma bactéria, não um animal. Gabarito: D.', 1, 'Biotecnologia: dna recombinante, insulina')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d1-q08', 8, 'natureza', 2009, 'regular', null, 'Em uma situação hipotética, optou-se por construir uma usina hidrelétrica em região que abrange diversas quedas d’água em rios cercados por mata, alegando-se que causaria impacto ambiental muito menor que uma usina termelétrica. Entre os possíveis impactos da instalação de uma usina hidrelétrica nessa região, inclui-se', 'A economia moderna depende da disponibilidade de muita energia em diferentes formas, para funcionar e crescer. No Brasil, o consumo total de energia pelas indústrias cresceu mais de quatro vezes no período entre 1970 e 2005. Enquanto os investimentos em energias limpas e renováveis, como solar e eólica, ainda são incipientes, ao se avaliar a possibilidade de instalação de usinas geradoras de energia elétrica, diversos fatores devem ser levados em consideração, tais como os impactos causados ao ambiente e às populações locais.', 'RICARDO, B.; CAMPANILI, M. Almanaque Brasil Socioambiental. São Paulo: Instituto Socioambiental, 2007 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["a poluição da água por metais da usina.", "a destruição do habitat de animais terrestres.", "o aumento expressivo na liberação de CO₂ para a atmosfera.", "o consumo não renovável de toda água que passa pelas turbinas.", "o aprofundamento no leito do rio, com a menor deposição de resíduos no trecho de rio anterior à represa."]'::jsonb, 'B', false, 'A questão pede um possível impacto da instalação de uma hidrelétrica numa região de quedas d’água cercadas por mata. Para gerar energia, a usina exige a construção de uma barragem e a formação de um reservatório, que alaga grandes áreas antes ocupadas por floresta. Com isso, os animais terrestres perdem seu habitat, e muitas espécies morrem ou precisam migrar. Esse é o impacto ambiental mais característico das hidrelétricas. A alternativa A não procede, pois a usina não costuma liberar metais na água. A C descreve um impacto típico de termelétricas; a hidrelétrica não aumenta expressivamente a emissão de CO₂. A D erra porque a água que passa pelas turbinas não é consumida, apenas segue o curso do rio. A E inverte o efeito: a represa retém sedimentos antes da barragem, aumentando a deposição nesse trecho. Gabarito: B.', 2, 'Ecologia: impactos de hidrelétricas')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d1-q09', 9, 'natureza', 2009, 'regular', null, 'Durante os períodos glaciais,', 'As mudanças climáticas e da vegetação ocorridas nos trópicos da América do Sul têm sido bem documentadas por diversos autores, existindo um grande acúmulo de evidências geológicas ou paleoclimatológicas que evidenciam essas mudanças ocorridas durante o Quaternário nessa região. Essas mudanças resultaram em restrição da distribuição das florestas pluviais, com expansões concomitantes de habitats não-florestais durante períodos áridos (glaciais), seguido da expansão das florestas pluviais e restrição das áreas não-florestais durante períodos úmidos (interglaciais).', 'Disponível em: http://zoo.bio.ufpr.br. Acesso em: 1 maio 2009.', null, ARRAY[]::text[], '{}'::jsonb, '["as áreas não-florestais ficam restritas a refúgios ecológicos devido à baixa adaptabilidade de espécies não-florestais a ambientes áridos.", "grande parte da diversidade de espécies vegetais é reduzida, uma vez que necessitam de condições semelhantes a dos períodos interglaciais.", "a vegetação comum ao cerrado deve ter se limitado a uma pequena região do centro do Brasil, da qual se expandiu até atingir a atual distribuição.", "plantas com adaptações ao clima árido, como o desenvolvimento de estruturas que reduzem a perda de água, devem apresentar maior área de distribuição.", "florestas tropicais como a amazônica apresentam distribuição geográfica mais ampla, uma vez que são densas e diminuem a ação da radiação solar sobre o solo e reduzem os efeitos da aridez."]'::jsonb, 'D', false, 'A questão pede o que ocorre durante os períodos glaciais, segundo o texto. O trecho informa que, nesses períodos, o clima fica mais árido: as florestas pluviais se restringem e os habitats não florestais se expandem. Ora, se a vegetação não florestal se expande em clima seco, as plantas mais favorecidas são aquelas adaptadas à aridez, com estruturas que reduzem a perda de água (folhas pequenas, cutícula espessa, espinhos, raízes profundas). Essas plantas tendem a ocupar uma área de distribuição maior. A alternativa A contradiz o texto, que fala em expansão das áreas não florestais. A B generaliza sem base: o texto não fala em redução da diversidade total. A C descreve o cerrado restrito, quando na verdade ele, sendo vegetação não florestal, se expandiria. A E erra porque as florestas tropicais ficam restritas nos períodos glaciais. Gabarito: D.', 3, 'Ecologia: paleoclima e distribuição da vegetação')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d1-q10', 10, 'natureza', 2009, 'regular', null, 'A fotossíntese é importante para a vida na Terra. Nos cloroplastos dos organismos fotossintetizantes, a energia solar é convertida em energia química que, juntamente com água e gás carbônico (CO₂), é utilizada para a síntese de compostos orgânicos (carboidratos). A fotossíntese é o único processo de importância biológica capaz de realizar essa conversão. Todos os organismos, incluindo os produtores, aproveitam a energia armazenada nos carboidratos para impulsionar os processos celulares, liberando CO₂ para a atmosfera e água para a célula por meio da respiração celular. Além disso, grande fração dos recursos energéticos do planeta, produzidos tanto no presente (biomassa) como em tempos remotos (combustível fóssil), é resultante da atividade fotossintética.

As informações sobre obtenção e transformação dos recursos naturais por meio dos processos vitais de fotossíntese e respiração, descritas no texto, permitem concluir que', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["o CO₂ e a água são moléculas de alto teor energético.", "os carboidratos convertem energia solar em energia química.", "a vida na Terra depende, em última análise, da energia proveniente do Sol.", "o processo respiratório é responsável pela retirada de carbono da atmosfera.", "a produção de biomassa e de combustível fóssil, por si, é responsável pelo aumento de CO₂ atmosférico."]'::jsonb, 'C', false, 'A questão pede uma conclusão sobre fotossíntese e respiração com base no texto. Ele afirma que a fotossíntese é o único processo biológico relevante que converte energia solar em energia química, armazenada nos carboidratos; todos os organismos usam essa energia na respiração; e até a biomassa e os combustíveis fósseis resultam da atividade fotossintética. Logo, em última análise, a vida na Terra depende da energia vinda do Sol. A alternativa A erra porque CO₂ e água são moléculas de baixo teor energético; os carboidratos é que são ricos em energia. A B atribui aos carboidratos uma função que é dos cloroplastos: os carboidratos armazenam a energia, não a convertem. A D inverte os papéis, pois a respiração libera CO₂, e quem retira carbono do ar é a fotossíntese. A E erra porque produzir biomassa retira CO₂ da atmosfera; o aumento vem da queima. Gabarito: C.', 2, 'Bioquímica: fotossíntese e respiração')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d1-q11', 11, 'natureza', 2009, 'regular', null, 'Para que todos os órgãos do corpo humano funcionem em boas condições, é necessário que a temperatura do corpo fique sempre entre 36 ºC e 37 ºC. Para manter-se dentro dessa faixa, em dias de muito calor ou durante intensos exercícios físicos, uma série de mecanismos fisiológicos é acionada.

Pode-se citar como o principal responsável pela manutenção da temperatura corporal humana o sistema', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["digestório, pois produz enzimas que atuam na quebra de alimentos calóricos.", "imunológico, pois suas células agem no sangue, diminuindo a condução do calor.", "nervoso, pois promove a sudorese, que permite perda de calor por meio da evaporação da água.", "reprodutor, pois secreta hormônios que alteram a temperatura, principalmente durante a menopausa.", "endócrino, pois fabrica anticorpos que, por sua vez, atuam na variação do diâmetro dos vasos periféricos."]'::jsonb, 'C', false, 'A questão pergunta qual sistema é o principal responsável por manter a temperatura corporal entre 36 ºC e 37 ºC. O controle é feito pelo sistema nervoso, especificamente pelo hipotálamo, que funciona como um termostato. Em dias quentes ou durante exercícios, ele aciona mecanismos de perda de calor, como a sudorese: o suor evapora na pele e, ao evaporar, retira calor do corpo. Também promove a dilatação dos vasos periféricos, aumentando a troca de calor com o ambiente. A alternativa A erra porque enzimas digestivas não regulam temperatura. A B atribui ao sistema imunológico uma função que ele não tem. A D cita um efeito pontual (ondas de calor da menopausa), não o mecanismo principal. A E confunde sistemas: anticorpos são produzidos pelo sistema imunológico, não pelo endócrino. Gabarito: C.', 2, 'Fisiologia humana: termorregulação')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d1-q12', 12, 'natureza', 2009, 'regular', null, 'Sabões são sais de ácidos carboxílicos de cadeia longa utilizados com a finalidade de facilitar, durante processos de lavagem, a remoção de substâncias de baixa solubilidade em água, por exemplo, óleos e gorduras. A figura a seguir representa a estrutura de uma molécula de sabão.

Em solução, os ânions do sabão podem hidrolisar a água e, desse modo, formar o ácido carboxílico correspondente. Por exemplo, para o estearato de sódio, é estabelecido o seguinte equilíbrio:

CH₃(CH₂)₁₆COO⁻ + H₂O CH₃(CH₂)₁₆COOH + OH⁻

Uma vez que o ácido carboxílico formado é pouco solúvel em água e menos eficiente na remoção de gorduras, o pH do meio deve ser controlado de maneira a evitar que o equilíbrio acima seja deslocado para a direita.

Com base nas informações do texto, é correto concluir que os sabões atuam de maneira', null, null, '/questoes/2009/regular/dia1/enem-2009-regular-d1-q12-apoio-01.jpg', ARRAY['/questoes/2009/regular/dia1/enem-2009-regular-d1-q12-apoio-01.jpg']::text[], '{}'::jsonb, '["mais eficiente em pH básico.", "mais eficiente em pH ácido.", "mais eficiente em pH neutro.", "eficiente em qualquer faixa de pH.", "mais eficiente em pH ácido ou neutro."]'::jsonb, 'A', false, 'A questão pede em que condição de pH os sabões são mais eficientes. O texto mostra o equilíbrio de hidrólise do ânion estearato: CH₃(CH₂)₁₆COO⁻ + H₂O ⇌ CH₃(CH₂)₁₆COOH + OH⁻. O ácido carboxílico formado à direita é pouco solúvel e remove mal a gordura, então é preciso evitar que o equilíbrio se desloque para a direita. Pelo princípio de Le Chatelier, aumentar a concentração de um produto desloca o equilíbrio no sentido dos reagentes. Em pH básico há muitos íons OH⁻, que é produto da reação; o equilíbrio se desloca para a esquerda, mantendo o sabão na forma de ânion carboxilato, que é a forma ativa. Em pH ácido, os íons H⁺ consomem OH⁻ e o equilíbrio vai para a direita, formando o ácido pouco eficiente. Por isso, as alternativas B e E estão erradas. A C erra porque o meio neutro não favorece tanto a forma aniônica quanto o básico. A D ignora a dependência do equilíbrio com o pH. Gabarito: A.', 4, 'Equilíbrio químico: deslocamento, ph de sabões')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d1-q13', 13, 'natureza', 2009, 'regular', null, 'Nesse contexto, para conciliar os interesses aparentemente contraditórios entre o progresso social e urbano e a conservação do meio ambiente, seria razoável', 'A abertura e a pavimentação de rodovias em zonas rurais e regiões afastadas dos centros urbanos, por um lado, possibilita melhor acesso e maior integração entre as comunidades, contribuindo com o desenvolvimento social e urbano de populações isoladas. Por outro lado, a construção de rodovias pode trazer impactos indesejáveis ao meio ambiente, visto que a abertura de estradas pode resultar na fragmentação de habitats, comprometendo o fluxo gênico e as interações entre espécies silvestres, além de prejudicar o fluxo natural de rios e riachos, possibilitar o ingresso de espécies exóticas em ambientes naturais e aumentar a pressão antrópica sobre os ecossistemas nativos.', 'BARBOSA, N. P. U.; FERNANDES, G. W. A destruição do jardim. Scientific American Brasil. Ano 7, número 80, dez. 2008 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["impedir a abertura e a pavimentação de rodovias em áreas rurais e em regiões preservadas, pois a qualidade de vida e as tecnologias encontradas nos centros urbanos são prescindíveis às populações rurais.", "impedir a abertura e a pavimentação de rodovias em áreas rurais e em regiões preservadas, promovendo a migração das populações rurais para os centros urbanos, onde a qualidade de vida é melhor.", "permitir a abertura e a pavimentação de rodovias apenas em áreas rurais produtivas, haja vista que nas demais áreas o retorno financeiro necessário para produzir uma melhoria na qualidade de vida da região não é garantido.", "permitir a abertura e a pavimentação de rodovias, desde que comprovada a sua real necessidade e após a realização de estudos que demonstrem ser possível contornar ou compensar seus impactos ambientais.", "permitir a abertura e a pavimentação de rodovias, haja vista que os impactos ao meio ambiente são temporários e podem ser facilmente revertidos com as tecnologias existentes para recuperação de áreas degradadas."]'::jsonb, 'D', false, 'A questão pede uma forma razoável de conciliar progresso social e conservação ambiental na construção de rodovias. O texto mostra os dois lados: as estradas integram comunidades isoladas, mas podem fragmentar habitats, prejudicar rios e facilitar a entrada de espécies exóticas. A solução equilibrada é permitir a obra quando sua necessidade for comprovada e depois de estudos de impacto ambiental que indiquem como contornar ou compensar os danos. É a lógica do desenvolvimento sustentável e do licenciamento ambiental. A alternativa A despreza o direito das populações rurais a acesso e qualidade de vida. A B propõe esvaziar o campo, o que agravaria problemas urbanos. A C usa apenas o critério financeiro e ignora a questão ambiental. A E minimiza os impactos, que muitas vezes são permanentes e difíceis de reverter. Gabarito: D.', 1, 'Ecologia: impactos ambientais de rodovias')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d1-q14', 14, 'natureza', 2009, 'regular', null, 'Aumentar a eficiência dos processos de conversão de energia implica economizar recursos e combustíveis. Das propostas seguintes, qual resultará em maior aumento da eficiência geral do processo?', 'A eficiência de um processo de conversão de energia é definida como a razão entre a produção de energia ou trabalho útil e o total de entrada de energia no processo. A figura mostra um processo com diversas etapas. Nesse caso, a eficiência geral será igual ao produto das eficiências das etapas individuais. A entrada de energia que não se transforma em trabalho útil é perdida sob formas não utilizáveis (como resíduos de calor).', 'HINRICHS, R. A. Energia e Meio Ambiente. São Paulo: Pioneira Thomson Learning, 2003 (adaptado).', '/questoes/2009/regular/dia1/enem-2009-regular-d1-q14-apoio-01.jpg', ARRAY['/questoes/2009/regular/dia1/enem-2009-regular-d1-q14-apoio-01.jpg']::text[], '{}'::jsonb, '["Aumentar a quantidade de combustível para queima na usina de força.", "Utilizar lâmpadas incandescentes, que geram pouco calor e muita luminosidade.", "Manter o menor número possível de aparelhos elétricos em funcionamento nas moradias.", "Utilizar cabos com menor diâmetro nas linhas de transmissão a fim de economizar o material condutor.", "Utilizar materiais com melhores propriedades condutoras nas linhas de transmissão e lâmpadas fluorescentes nas moradias."]'::jsonb, 'E', false, 'A questão pede a proposta que mais aumenta a eficiência geral do processo. A figura mostra três etapas: usina (E₁ = 0,35), linhas de transmissão (E₂ = 0,90) e iluminação (E₃ = 0,05). A eficiência geral é o produto: 0,35 × 0,90 × 0,05 ≈ 0,016, ou 1,6%. Para aumentá-la, é preciso melhorar a eficiência de alguma etapa. A etapa mais crítica é a lâmpada, com apenas 5%. Trocar lâmpadas incandescentes por fluorescentes, que convertem uma fração bem maior da energia em luz, e usar condutores melhores nas linhas, reduzindo perdas por efeito Joule, aumenta E₃ e E₂ ao mesmo tempo. A alternativa A só aumenta a entrada de energia, sem mudar o rendimento. A B é falsa: lâmpadas incandescentes geram muito calor e pouca luz. A C reduz o consumo, mas não a eficiência do processo. A D piora as linhas, pois cabos mais finos têm maior resistência e dissipam mais energia. Gabarito: E.', 3, 'Energia e trabalho: rendimento de conversões')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d1-q15', 15, 'natureza', 2009, 'regular', null, 'Para que apresente condutividade elétrica adequada a muitas aplicações, o cobre bruto obtido por métodos térmicos é purificado eletroliticamente. Nesse processo, o cobre bruto impuro constitui o ânodo da célula, que está imerso em uma solução de CuSO₄. À medida que o cobre impuro é oxidado no ânodo, íons Cu²⁺ da solução são depositados na forma pura no cátodo. Quanto às impurezas metálicas, algumas são oxidadas, passando à solução, enquanto outras simplesmente se desprendem do ânodo e se sedimentam abaixo dele. As impurezas sedimentadas são posteriormente processadas, e sua comercialização gera receita que ajuda a cobrir os custos do processo. A série eletroquímica a seguir lista o cobre e alguns metais presentes como impurezas no cobre bruto de acordo com suas forças redutoras relativas.

Entre as impurezas metálicas que constam na série apresentada, as que se sedimentam abaixo do ânodo de cobre são', null, null, '/questoes/2009/regular/dia1/enem-2009-regular-d1-q15-apoio-01.jpg', ARRAY['/questoes/2009/regular/dia1/enem-2009-regular-d1-q15-apoio-01.jpg']::text[], '{}'::jsonb, '["Au, Pt, Ag, Zn, Ni e Pb.", "Au, Pt e Ag.", "Zn, Ni e Pb.", "Au e Zn.", "Ag e Pb."]'::jsonb, 'B', false, 'A questão pede quais impurezas se sedimentam abaixo do ânodo no refino eletrolítico do cobre. A série apresentada ordena os metais por força redutora crescente: ouro, platina, prata, cobre, chumbo, níquel e zinco. Força redutora é a tendência de o metal se oxidar, ou seja, perder elétrons. No ânodo, o cobre é oxidado a Cu²⁺. Metais com força redutora maior que a do cobre (chumbo, níquel e zinco) também se oxidam e passam para a solução como íons. Já os metais com força redutora menor (ouro, platina e prata), mais nobres, não se oxidam nas condições em que o cobre se oxida; eles apenas se desprendem do ânodo e se acumulam no fundo, formando a chamada lama anódica, que depois é comercializada. A alternativa A inclui metais que se dissolvem. A C lista justamente os que passam para a solução. As alternativas D e E misturam um metal que sedimenta com outro que se oxida. Gabarito: B.', 4, 'Eletroquímica: refino eletrolítico do cobre')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d1-q16', 16, 'natureza', 2009, 'regular', null, 'A figura seguinte representa um modelo de transmissão da informação genética nos sistemas biológicos. No fim do processo, que inclui a replicação, a transcrição e a tradução, há três formas proteicas diferentes denominadas

Depreende-se do modelo que', null, null, '/questoes/2009/regular/dia1/enem-2009-regular-d1-q16-apoio-01.jpg', ARRAY['/questoes/2009/regular/dia1/enem-2009-regular-d1-q16-apoio-01.jpg']::text[], '{}'::jsonb, '["a única molécula que participa da produção de proteínas é o DNA.", "o fluxo de informação genética, nos sistemas biológicos, é unidirecional.", "as fontes de informação ativas durante o processo de transcrição são as proteínas.", "é possível obter diferentes variantes proteicas a partir de um mesmo produto de transcrição.", "a molécula de DNA possui forma circular e as demais moléculas possuem forma de fita simples linearizadas."]'::jsonb, 'D', false, 'A questão pede o que se conclui do modelo apresentado. O esquema mostra o DNA se replicando, uma seta dupla entre DNA e RNA (transcrição e, no sentido inverso, transcrição reversa) e um único RNA originando, por tradução, três proteínas diferentes: a, b e c. Portanto, a partir de um mesmo produto da transcrição é possível obter diferentes variantes proteicas, o que, na prática, ocorre por processamento alternativo do RNA. A alternativa A erra porque o RNA também participa da síntese de proteínas, como mostra o modelo. A B contradiz a figura, que tem seta dupla entre DNA e RNA, indicando fluxo nos dois sentidos. A C erra porque, na transcrição, a fonte de informação é o DNA, não as proteínas. A E traz informações sobre a forma das moléculas que o modelo não apresenta. Gabarito: D.', 3, 'Genética: transcrição e tradução')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d1-q17', 17, 'natureza', 2009, 'regular', null, 'Devido à alta velocidade, um dos problemas a ser enfrentado na escolha do trajeto que será percorrido pelo trem é o dimensionamento das curvas. Considerando-se que uma aceleração lateral confortável para os passageiros e segura para o trem seja de 0,1 g, em que g é a aceleração da gravidade (considerada igual a 10 m/s²), e que a velocidade do trem se mantenha constante em todo o percurso, seria correto prever que as curvas existentes no trajeto deveriam ter raio de curvatura mínimo de, aproximadamente,', 'O Brasil pode se transformar no primeiro país das Américas a entrar no seleto grupo das nações que dispõem de trens-bala. O Ministério dos Transportes prevê o lançamento do edital de licitação internacional para a construção da ferrovia de alta velocidade Rio-São Paulo. A viagem ligará os 403 quilômetros entre a Central do Brasil, no Rio, e a Estação da Luz, no centro da capital paulista, em uma hora e 25 minutos.', 'Disponível em: http://oglobo.globo.com. Acesso em: 14 jul. 2009.', null, ARRAY[]::text[], '{}'::jsonb, '["80 m.", "430 m.", "800 m.", "1.600 m.", "6.400 m."]'::jsonb, 'E', false, 'A questão pede o raio mínimo das curvas para que a aceleração lateral não passe de 0,1 g. Primeiro, a velocidade do trem: ele percorre 403 km em 1 h 25 min, ou seja, 85 min = 5.100 s. Então v = 403.000 m ÷ 5.100 s ≈ 79 m/s, que se aproxima de 80 m/s. Nas curvas, a aceleração lateral é a centrípeta: a = v²/R. O limite é a = 0,1 × 10 = 1 m/s². Isolando o raio: R = v²/a = 80² ÷ 1 = 6.400 m. Se o raio fosse menor, a aceleração centrípeta ultrapassaria 1 m/s², tornando a viagem desconfortável. A alternativa A (80 m) confunde o valor da velocidade com o raio. A B (430 m) e a C (800 m) resultam de contas incompletas, sem elevar a velocidade ao quadrado corretamente. A D (1.600 m) corresponde a uma velocidade de 40 m/s, metade da real. Gabarito: E.', 4, 'Dinâmica: resultante centrípeta')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d1-q18', 18, 'natureza', 2009, 'regular', null, 'Considere-se que um auditório possua capacidade para 40 pessoas, cada uma produzindo uma quantidade média de calor, e que praticamente todo o calor que flui para fora do auditório o faz por meio dos aparelhos de ar-condicionado. Nessa situação, entre as informações listadas, aquelas essenciais para se determinar quantos e/ou quais aparelhos de ar-condicionado são precisos para manter, com lotação máxima, a temperatura interna do auditório agradável e constante, bem como determinar a espessura da fiação do circuito elétrico para a ligação desses aparelhos, são', 'O manual de instruções de um aparelho de ar-condicionado apresenta a seguinte tabela, com dados técnicos para diversos modelos:', 'Disponível em: http://www.institucional.brastemp.com.br. Acesso em: 13 jul. 2009 (adaptado).', '/questoes/2009/regular/dia1/enem-2009-regular-d1-q18-apoio-01.png', ARRAY['/questoes/2009/regular/dia1/enem-2009-regular-d1-q18-apoio-01.png', '/questoes/2009/regular/dia1/enem-2009-regular-d1-q18-apoio-02.png']::text[], '{}'::jsonb, '["vazão de ar e potência.", "vazão de ar e corrente elétrica - ciclo frio.", "eficiência energética e potência.", "capacidade de refrigeração e frequência.", "capacidade de refrigeração e corrente elétrica - ciclo frio."]'::jsonb, 'E', false, 'A questão pede quais dados da tabela são essenciais para duas decisões: quantos ou quais aparelhos são necessários para retirar o calor produzido por 40 pessoas, e qual a espessura da fiação. Para a primeira, importa quanto calor cada aparelho consegue retirar por unidade de tempo, que é a capacidade de refrigeração (em kW ou BTU/h); basta comparar com o calor total gerado pelo público. Para a segunda, a espessura do fio depende da corrente elétrica que passa por ele, pois correntes maiores exigem fios mais grossos para evitar superaquecimento; o dado relevante é a corrente no ciclo frio, já que o aparelho funcionará refrigerando. A alternativa A usa vazão de ar, que não mede calor retirado, e potência, que sozinha não define o fio. A B acerta a corrente, mas troca a capacidade pela vazão. A C usa dados úteis para avaliar consumo, não para dimensionar. A D inclui a frequência, igual para todos os modelos e irrelevante para a fiação. Gabarito: E.', 4, 'Eletrodinâmica: corrente elétrica, capacidade de refrigeração')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d1-q19', 19, 'natureza', 2009, 'regular', null, 'Considerando a planta baixa fornecida, com todos os aparelhos em funcionamento, a potência total, em watts, será de', 'A instalação elétrica de uma casa envolve várias etapas, desde a alocação dos dispositivos, instrumentos e aparelhos elétricos, até a escolha dos materiais que a compõem, passando pelo dimensionamento da potência requerida, da fiação necessária, dos eletrodutos*, entre outras.

Para cada aparelho elétrico existe um valor de potência associado. Valores típicos de potências para alguns aparelhos elétricos são apresentados no quadro seguinte:

*Eletrodutos são condutos por onde passa a fiação de uma instalação elétrica, com a finalidade de protegê-la.

A escolha das lâmpadas é essencial para obtenção de uma boa iluminação. A potência da lâmpada deverá estar de acordo com o tamanho do cômodo a ser iluminado. O quadro a seguir mostra a relação entre as áreas dos cômodos (em m²) e as potências das lâmpadas (em W), e foi utilizado como referência para o primeiro pavimento de uma residência.', 'Obs.: Para efeitos dos cálculos das áreas, as paredes são desconsideradas.', '/questoes/2009/regular/dia1/enem-2009-regular-d1-q19-apoio-01.png', ARRAY['/questoes/2009/regular/dia1/enem-2009-regular-d1-q19-apoio-01.png', '/questoes/2009/regular/dia1/enem-2009-regular-d1-q19-apoio-02.png', '/questoes/2009/regular/dia1/enem-2009-regular-d1-q19-apoio-03.jpg']::text[], '{}'::jsonb, '["4.070.", "4.270.", "4.320.", "4.390.", "4.470."]'::jsonb, 'D', false, 'A questão pede a potência total com todos os aparelhos ligados, somando eletrodomésticos e lâmpadas. Aparelhos, pelo primeiro quadro: som 120 + chuveiro 3.000 + ferro 500 + televisor 200 + geladeira 200 + rádio 50 = 4.070 W. Agora as lâmpadas, pela área de cada cômodo na planta. Sala/cozinha: 3 × 3 = 9 m², faixa de 7,5 a 10,5, logo 100 W. Banheiro: 1,5 × 2,1 = 3,15 m², até 6,0, logo 60 W. Quarto: 2,8 × 3 = 8,4 m², logo 100 W. Corredor abaixo do banheiro: 1,5 × (3 − 2,1) = 1,5 × 0,9 = 1,35 m², logo 60 W. Total das lâmpadas: 100 + 60 + 100 + 60 = 320 W. Potência total: 4.070 + 320 = 4.390 W. A alternativa A considera só os aparelhos, sem as lâmpadas. As alternativas B, C e E resultam de classificar errado alguma área, por exemplo usando 100 W no banheiro ou no corredor ou esquecendo uma lâmpada. Gabarito: D.', 4, 'Eletrodinâmica: potência elétrica residencial')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d1-q20', 20, 'natureza', 2009, 'regular', null, 'Se fosse necessário melhorar o rendimento dessa usina, que forneceria eletricidade para abastecer uma cidade, qual das seguintes ações poderia resultar em alguma economia de energia, sem afetar a capacidade de geração da usina?', 'O esquema mostra um diagrama de bloco de uma estação geradora de eletricidade abastecida por combustível fóssil.', 'HINRICHS, R. A.; KLEINBACH, M. Energia e meio ambiente. São Paulo: Pioneira Thomson Learning, 2003 (adaptado).', '/questoes/2009/regular/dia1/enem-2009-regular-d1-q20-apoio-01.jpg', ARRAY['/questoes/2009/regular/dia1/enem-2009-regular-d1-q20-apoio-01.jpg']::text[], '{}'::jsonb, '["Reduzir a quantidade de combustível fornecido à usina para ser queimado.", "Reduzir o volume de água do lago que circula no condensador de vapor.", "Reduzir o tamanho da bomba usada para devolver a água líquida à caldeira.", "Melhorar a capacidade dos dutos com vapor conduzirem calor para o ambiente.", "Usar o calor liberado com os gases pela chaminé para mover um outro gerador."]'::jsonb, 'E', false, 'A questão pede uma ação que economize energia sem reduzir a capacidade de geração da usina. O esquema mostra o ciclo: o combustível é queimado na caldeira, a água vira vapor, o vapor move a turbina ligada ao gerador, é condensado com água fria do lago e bombeado de volta. Boa parte da energia é perdida como calor, inclusive nos gases quentes que saem pela chaminé. Aproveitar esse calor residual para acionar outro gerador (cogeração) transforma energia que seria desperdiçada em eletricidade, aumentando o rendimento total sem mexer na geração principal. A alternativa A reduziria a geração, já que menos combustível significa menos vapor. A B prejudicaria a condensação do vapor, comprometendo o ciclo. A C poderia impedir o retorno adequado da água à caldeira. A D aumentaria as perdas de calor nos dutos, piorando o rendimento. Gabarito: E.', 4, 'Termologia: máquinas térmicas, rendimento')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d1-q21', 21, 'natureza', 2009, 'regular', null, 'Os seres vivos apresentam diferentes ciclos de vida, caracterizados pelas fases nas quais gametas são produzidos e pelos processos reprodutivos que resultam na geração de novos indivíduos.

Considerando-se um modelo simplificado padrão para geração de indivíduos viáveis, a alternativa que corresponde ao observado em seres humanos é:', null, 'Disponível em: www.infoescola.com (adaptado).', null, ARRAY[]::text[], '{"A": ["/questoes/2009/regular/dia1/enem-2009-regular-d1-q21-alt-A-01.jpg"], "B": ["/questoes/2009/regular/dia1/enem-2009-regular-d1-q21-alt-B-01.jpg"], "C": ["/questoes/2009/regular/dia1/enem-2009-regular-d1-q21-alt-C-01.jpg"], "D": ["/questoes/2009/regular/dia1/enem-2009-regular-d1-q21-alt-D-01.jpg"], "E": ["/questoes/2009/regular/dia1/enem-2009-regular-d1-q21-alt-E-01.jpg"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'C', false, 'A questão pede o esquema que representa o ciclo de vida humano. Nos seres humanos, o organismo adulto é diploide (2n). Nas gônadas, células passam por meiose e originam gametas haploides (n). Na fecundação, os gametas se unem e formam o zigoto diploide (2n), que se desenvolve por sucessivas mitoses até formar o adulto. Esse é o ciclo diplobionte com meiose gamética, representado na alternativa C: adulto 2n, meiose, gametas n, fecundação, zigoto 2n, mitose. A alternativa A mostra alternância de gerações (esporófito e gametófito), típica de plantas. A B coloca mitose na formação dos gametas e um zigoto haploide, o que é impossível após a fecundação de dois gametas n. A D usa mitose para formar gametas e meiose para o desenvolvimento do zigoto, o que reduziria o adulto a haploide. A E mostra um zigoto haploide, incompatível com a fecundação. Gabarito: C.', 3, 'Citologia: meiose, mitose, ciclo de vida')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d1-q22', 22, 'natureza', 2009, 'regular', null, 'De acordo com as informações contidas no texto e nas figuras, o uso da iontoforese', 'Um medicamento, após ser ingerido, atinge a corrente sanguínea e espalha-se pelo organismo, mas, como suas moléculas “não sabem” onde é que está o problema, podem atuar em locais diferentes do local “alvo” e desencadear efeitos além daqueles desejados. Não seria perfeito se as moléculas dos medicamentos soubessem exatamente onde está o problema e fossem apenas até aquele local exercer sua ação? A técnica conhecida como iontoforese, indolor e não invasiva, promete isso. Como mostram as figuras, essa nova técnica baseia-se na aplicação de uma corrente elétrica de baixa intensidade sobre a pele do paciente, permitindo que fármacos permeiem membranas biológicas e alcancem a corrente sanguínea, sem passar pelo estômago. Muitos pacientes relatam apenas um formigamento no local de aplicação. O objetivo da corrente elétrica é formar poros que permitam a passagem do fármaco de interesse. A corrente elétrica é distribuída por eletrodos, positivo e negativo, por meio de uma solução aplicada sobre a pele. Se a molécula do medicamento tiver carga elétrica positiva ou negativa, ao entrar em contato com o eletrodo de carga de mesmo sinal, ela será repelida e forçada a entrar na pele (eletrorrepulsão A). Se for neutra, a molécula será forçada a entrar na pele juntamente com o fluxo de solvente fisiológico que se forma entre os eletrodos (eletrosmose - B).', 'GRATIERI, T; GELFUSO, G. M.; LOPES, R. F. V. Medicação do futuro-iontoforese facilita entrada de fármacos no organismo. Ciência Hoje, vol 44, n 259, maio 2009 (adaptado).', '/questoes/2009/regular/dia1/enem-2009-regular-d1-q22-apoio-01.jpg', ARRAY['/questoes/2009/regular/dia1/enem-2009-regular-d1-q22-apoio-01.jpg']::text[], '{}'::jsonb, '["provoca ferimento na pele do paciente ao serem introduzidos os eletrodos, rompendo o epitélio.", "aumenta o risco de estresse nos pacientes, causado pela aplicação da corrente elétrica.", "inibe o mecanismo de ação dos medicamentos no tecido-alvo, pois estes passam a entrar por meio da pele.", "diminui o efeito colateral dos medicamentos, se comparados com aqueles em que a ingestão se faz por via oral.", "deve ser eficaz para medicamentos constituídos de moléculas polares e ineficaz, se essas forem apolares."]'::jsonb, 'D', false, 'A questão pede uma conclusão sobre o uso da iontoforese com base no texto. O problema inicial apresentado é que medicamentos ingeridos se espalham pelo corpo e agem em locais diferentes do alvo, causando efeitos indesejados. A iontoforese aplica uma corrente elétrica de baixa intensidade na pele, fazendo o fármaco atravessar as membranas e alcançar a circulação sem passar pelo estômago, perto do local de interesse. Assim, tende a reduzir os efeitos colaterais em comparação com a via oral. A alternativa A contradiz o texto, que descreve a técnica como indolor e não invasiva. A B não tem apoio: os pacientes relatam apenas formigamento. A C erra porque a técnica facilita, e não inibe, a ação do medicamento. A E é falsa, pois o texto explica que moléculas neutras também entram, pela eletrosmose. Gabarito: D.', 2, 'Saúde e doenças: administração de fármacos, iontoforese')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d1-q23', 23, 'natureza', 2009, 'regular', null, 'Uma medida que poderia contribuir para acabar definitivamente com o problema da poluição ambiental por metais pesados relatado no texto seria', 'Cerca de 1% do lixo urbano é constituído por resíduos sólidos contendo elementos tóxicos. Entre esses elementos estão metais pesados como o cádmio, o chumbo e o mercúrio, componentes de pilhas e baterias, que são perigosos à saúde humana e ao meio ambiente. Quando descartadas em lixos comuns, pilhas e baterias vão para aterros sanitários ou lixões a céu aberto, e o vazamento de seus componentes contamina o solo, os rios e o lençol freático, atingindo a flora e a fauna. Por serem bioacumulativos e não biodegradáveis, esses metais chegam de forma acumulada aos seres humanos, por meio da cadeia alimentar. A legislação vigente (Resolução CONAMA nᵒ 257/1999) regulamenta o destino de pilhas e baterias após seu esgotamento energético e determina aos fabricantes e/ou importadores a quantidade máxima permitida desses metais em cada tipo de pilha/bateria, porém o problema ainda persiste.', 'Disponível em: http://www.mma.gov.br. Acesso em: 11 jul. 2009 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["deixar de consumir aparelhos elétricos que utilizem pilha ou bateria como fonte de energia.", "usar apenas pilhas ou baterias recarregáveis e de vida útil longa e evitar ingerir alimentos contaminados, especialmente peixes.", "devolver pilhas e baterias, após o esgotamento da energia armazenada, à rede de assistência técnica especializada para repasse a fabricantes e/ou importadores.", "criar nas cidades, especialmente naquelas com mais de 100 mil habitantes, pontos estratégicos de coleta de baterias e pilhas, para posterior repasse a fabricantes e/ou importadores.", "exigir que fabricantes invistam em pesquisa para a substituição desses metais tóxicos por substâncias menos nocivas ao homem e ao ambiente, e que não sejam bioacumulativas."]'::jsonb, 'E', false, 'A questão pede uma medida que acabe definitivamente com a poluição por metais pesados de pilhas e baterias. A palavra-chave é definitivamente. Coleta, devolução e regras de descarte reduzem o problema, mas dependem do comportamento das pessoas e não eliminam o risco, como o próprio texto reconhece ao dizer que o problema persiste mesmo com a legislação. A única solução que ataca a origem é eliminar esses metais do produto: exigir que fabricantes pesquisem substitutos menos nocivos e não bioacumulativos. A alternativa A é inviável na sociedade atual e não resolve o lixo já existente. A B apenas diminui o descarte e protege o consumidor, sem eliminar a contaminação. As alternativas C e D tratam do descarte correto, que ameniza, mas não acaba com o problema, já que parte das pilhas ainda vai para o lixo comum. Gabarito: E.', 3, 'Química ambiental: metais pesados, pilhas e baterias')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d1-q24', 24, 'natureza', 2009, 'regular', null, 'Umidade relativa do ar é o termo usado para descrever a quantidade de vapor de água contido na atmosfera. Ela é definida pela razão entre o conteúdo real de umidade de uma parcela de ar e a quantidade de umidade que a mesma parcela de ar pode armazenar na mesma temperatura e pressão quando está saturada de vapor, isto é, com 100% de umidade relativa. O gráfico representa a relação entre a umidade relativa do ar e sua temperatura ao longo de um período de 24 horas em um determinado local.

Considerando-se as informações do texto e do gráfico, conclui-se que', null, null, '/questoes/2009/regular/dia1/enem-2009-regular-d1-q24-apoio-01.jpg', ARRAY['/questoes/2009/regular/dia1/enem-2009-regular-d1-q24-apoio-01.jpg']::text[], '{}'::jsonb, '["a insolação é um fator que provoca variação da umidade relativa do ar.", "o ar vai adquirindo maior quantidade de vapor de água à medida que se aquece.", "a presença de umidade relativa do ar é diretamente proporcional à temperatura do ar.", "a umidade relativa do ar indica, em termos absolutos, a quantidade de vapor de água existente na atmosfera.", "a variação da umidade do ar se verifica no verão, e não no inverno, quando as temperaturas permanecem baixas."]'::jsonb, 'A', false, 'A questão pede uma conclusão a partir do texto e do gráfico. O gráfico mostra que, de madrugada, a temperatura é baixa (cerca de 3 ºC) e a umidade relativa é alta (cerca de 71% por volta das 6 h). À tarde, com o Sol, a temperatura sobe até cerca de 11 ºC por volta das 16 h, e a umidade relativa cai para cerca de 47%. Como a umidade relativa é a razão entre o vapor existente e o máximo que o ar suporta naquela temperatura, o ar mais quente comporta mais vapor e a umidade relativa diminui. Assim, a insolação, ao aquecer o ar, provoca variação da umidade relativa. A alternativa B não se conclui do gráfico, que mostra umidade relativa, não quantidade absoluta de vapor. A C erra: as grandezas variam de modo inverso. A D contradiz a definição, que é uma razão, não um valor absoluto. A E traz uma informação sazonal que o gráfico de um único dia não permite afirmar. Gabarito: A.', 3, 'Termologia: umidade relativa do ar')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d1-q25', 25, 'natureza', 2009, 'regular', null, 'Considerando que, no teste diagnóstico, a sensibilidade é a probabilidade de um animal infectado ser classificado como positivo e a especificidade é a probabilidade de um animal não infectado ter resultado negativo, a interpretação do quadro permite inferir que', 'Os planos de controle e erradicação de doenças em animais envolvem ações de profilaxia e dependem em grande medida da correta utilização e interpretação de testes diagnósticos. O quadro mostra um exemplo hipotético de aplicação de um teste diagnóstico.', 'Manual Técnico do Programa Nacional de Controle e Erradicação da Brucelose e da Tuberculose Animal – PNCEBT. Brasília: Ministério da Agricultura, Pecuária e Abastecimento, 2006 (adaptado).', '/questoes/2009/regular/dia1/enem-2009-regular-d1-q25-apoio-01.png', ARRAY['/questoes/2009/regular/dia1/enem-2009-regular-d1-q25-apoio-01.png']::text[], '{}'::jsonb, '["a especificidade aponta um número de 5 falsos positivos.", "o teste, a cada 100 indivíduos infectados, classificaria 90 como positivos.", "o teste classificaria 96 como positivos em cada 100 indivíduos não infectados.", "ações de profilaxia são medidas adotadas para o tratamento de falsos positivos.", "testes de alta sensibilidade resultam em maior número de animais falsos negativos comparado a um teste de baixa sensibilidade."]'::jsonb, 'B', false, 'A questão pede a interpretação correta do quadro usando as definições de sensibilidade e especificidade. Do quadro: entre 50 infectados, 45 deram positivo e 5 negativo; entre 950 não infectados, 38 deram positivo e 912 negativo. Sensibilidade = 45 ÷ 50 = 0,90, ou 90%. Especificidade = 912 ÷ 950 = 0,96, ou 96%. Assim, a cada 100 infectados, o teste classifica 90 como positivos. A alternativa A erra porque há 38 falsos positivos; o número 5 corresponde aos falsos negativos. A C confunde: entre 100 não infectados, 96 seriam negativos, não positivos. A D erra porque profilaxia é prevenção, não tratamento de falsos positivos. A E inverte a lógica: maior sensibilidade significa menos falsos negativos. Gabarito: B.', 4, 'Saúde e doenças: testes diagnósticos, sensibilidade')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d1-q26', 26, 'natureza', 2009, 'regular', null, 'O processo de industrialização tem gerado sérios problemas de ordem ambiental, econômica e social, entre os quais se pode citar a chuva ácida. Os ácidos usualmente presentes em maiores proporções na água da chuva são o H₂CO₃, formado pela reação do CO₂ atmosférico com a água, o HNO₃, o HNO₂, o H₂SO₄ e o H₂SO₃. Esses quatro últimos são formados principalmente a partir da reação da água com os óxidos de nitrogênio e de enxofre gerados pela queima de combustíveis fósseis.

A formação de chuva mais ou menos ácida depende não só da concentração do ácido formado, como também do tipo de ácido. Essa pode ser uma informação útil na elaboração de estratégias para minimizar esse problema ambiental. Se consideradas concentrações idênticas, quais dos ácidos citados no texto conferem maior acidez às águas das chuvas?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["HNO₃ e HNO₂.", "H₂SO₄ e H₂SO₃.", "H₂SO₃ e HNO₂.", "H₂SO₄ e HNO₃.", "H₂CO₃ e H₂SO₃."]'::jsonb, 'D', false, 'A questão pede quais ácidos citados conferem maior acidez à chuva, considerando concentrações iguais. Nesse caso, o que importa é a força do ácido, isto é, seu grau de ionização em água: quanto mais o ácido se ioniza, mais íons H⁺ libera e menor é o pH. Para oxiácidos, uma regra prática é subtrair o número de hidrogênios ionizáveis do número de oxigênios: diferença 2 ou mais indica ácido forte. H₂SO₄: 4 − 2 = 2, forte. HNO₃: 3 − 1 = 2, forte. H₂SO₃: 3 − 2 = 1, moderado. HNO₂: 2 − 1 = 1, moderado. H₂CO₃ é um ácido fraco e instável. Logo, os mais fortes são H₂SO₄ e HNO₃. A alternativa A inclui o HNO₂, moderado. A B inclui o H₂SO₃, moderado. A C reúne os dois moderados. A E reúne o ácido carbônico, fraco, e o sulfuroso, moderado. Gabarito: D.', 3, 'Funções inorgânicas: força de ácidos, chuva ácida')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d1-q27', 27, 'natureza', 2009, 'regular', null, 'O ônibus espacial Atlantis foi lançado ao espaço com cinco astronautas a bordo e uma câmera nova, que iria substituir uma outra danificada por um curto-circuito no telescópio Hubble. Depois de entrarem em órbita a 560 km de altura, os astronautas se aproximaram do Hubble. Dois astronautas saíram da Atlantis e se dirigiram ao telescópio. Ao abrir a porta de acesso, um deles exclamou: “Esse telescópio tem a massa grande, mas o peso é pequeno.”

Considerando o texto e as leis de Kepler, pode-se afirmar que a frase dita pelo astronauta', null, null, '/questoes/2009/regular/dia1/enem-2009-regular-d1-q27-apoio-01.jpg', ARRAY['/questoes/2009/regular/dia1/enem-2009-regular-d1-q27-apoio-01.jpg']::text[], '{}'::jsonb, '["se justifica porque o tamanho do telescópio determina a sua massa, enquanto seu pequeno peso decorre da falta de ação da aceleração da gravidade.", "se justifica ao verificar que a inércia do telescópio é grande comparada à dele próprio, e que o peso do telescópio é pequeno porque a atração gravitacional criada por sua massa era pequena.", "não se justifica, porque a avaliação da massa e do peso de objetos em órbita tem por base as leis de Kepler, que não se aplicam a satélites artificiais.", "não se justifica, porque a força-peso é a força exercida pela gravidade terrestre, neste caso, sobre o telescópio e é a responsável por manter o próprio telescópio em órbita.", "não se justifica, pois a ação da força-peso implica a ação de uma força de reação contrária, que não existe naquele ambiente. A massa do telescópio poderia ser avaliada simplesmente pelo seu volume."]'::jsonb, 'D', false, 'A questão pede uma avaliação da frase do astronauta: o telescópio teria massa grande, mas peso pequeno. Massa é a medida da inércia do corpo e não muda com o local. Peso é a força de atração gravitacional da Terra sobre o corpo. A 560 km de altitude, a distância ao centro da Terra é cerca de 6.400 + 560 = 6.960 km, e a gravidade ainda vale cerca de 85% do valor na superfície. Portanto, o peso do telescópio não é pequeno; é justamente essa força que funciona como resultante centrípeta e o mantém em órbita. A sensação de ausência de peso vem do fato de astronauta e telescópio estarem em queda livre juntos. A alternativa A erra ao dizer que a gravidade não atua. A B confunde o peso com a atração criada pela própria massa do telescópio. A C erra porque as leis de Kepler valem para satélites artificiais e não servem para medir massa e peso. A E erra ao negar a força-peso e ao avaliar massa pelo volume. Gabarito: D.', 3, 'Gravitação: peso e movimento orbital')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d1-q28', 28, 'natureza', 2009, 'regular', null, 'Uma pesquisadora deseja reflorestar uma área de mata ciliar quase que totalmente desmatada. Essa formação vegetal é um tipo de floresta muito comum nas margens de rios dos cerrados no Brasil central e, em seu clímax, possui vegetação arbórea perene e apresenta dossel fechado, com pouca incidência luminosa no solo e nas plântulas. Sabe-se que a incidência de luz, a disponibilidade de nutrientes e a umidade do solo são os principais fatores do meio ambiente físico que influenciam no desenvolvimento da planta. Para testar unicamente os efeitos da variação de luz, a pesquisadora analisou, em casas de vegetação com condições controladas, o desenvolvimento de plantas de 10 espécies nativas da região desmatada sob quatro condições de luminosidade: uma sob sol pleno e as demais em diferentes níveis de sombreamento. Para cada tratamento experimental, a pesquisadora relatou se o desenvolvimento da planta foi bom, razoável ou ruim, de acordo com critérios específicos. Os resultados obtidos foram os seguintes:

1 Razoável Bom Razoável Ruim 2 Bom Razoável Ruim Ruim 3 Bom Bom Razoável Ruim 4 Bom Bom Bom Bom 5 Bom Razoável Ruim Ruim 6 Ruim Razoável Bom Bom

7 Ruim Ruim Ruim Razoável 8 Ruim Ruim Razoável Ruim 9 Ruim Razoável Bom Bom 10 Razoável Razoável Razoável Bom

Para o reflorestamento da região desmatada,', null, null, '/questoes/2009/regular/dia1/enem-2009-regular-d1-q28-apoio-01.png', ARRAY['/questoes/2009/regular/dia1/enem-2009-regular-d1-q28-apoio-01.png']::text[], '{}'::jsonb, '["a espécie 8 é mais indicada que a 1, uma vez que aquela possui melhor adaptação a regiões com maior incidência de luz.", "recomenda-se a utilização de espécies pioneiras, isto é, aquelas que suportam alta incidência de luz, como as espécies 2, 3 e 5.", "sugere-se o uso de espécies exóticas, pois somente essas podem suportar a alta incidência luminosa característica de regiões desmatadas.", "espécies de comunidade clímax, como as 4 e 7, são as mais indicadas, uma vez que possuem boa capacidade de aclimatação a diferentes ambientes.", "é recomendado o uso de espécies com melhor desenvolvimento à sombra, como as plantas das espécies 4, 6, 7, 9 e 10, pois essa floresta, mesmo no estágio de degradação referido, possui dossel fechado, o que impede a entrada de luz."]'::jsonb, 'B', false, 'A questão pede a melhor estratégia para reflorestar uma mata ciliar quase totalmente desmatada. Sem as árvores, o dossel não existe mais e o solo fica exposto a muita luz. Por isso, o reflorestamento deve começar com espécies pioneiras, que se desenvolvem bem sob sol pleno e, com o tempo, criam sombra para as espécies de estágios posteriores da sucessão. Na tabela, as espécies 2, 3 e 5 tiveram desenvolvimento bom sob sol pleno e pior sob sombreamento forte, perfil típico de pioneiras. A alternativa A erra porque a espécie 8 teve desenvolvimento ruim ao sol, enquanto a 1 foi razoável. A C erra porque espécies exóticas não são necessárias e podem prejudicar o ecossistema; há nativas adaptadas. A D erra porque a espécie 7 teve desempenho ruim em quase todas as condições. A E contradiz a situação, pois a área desmatada não tem mais dossel fechado. Gabarito: B.', 4, 'Ecologia: sucessão ecológica, espécies pioneiras')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d1-q29', 29, 'natureza', 2009, 'regular', null, 'O antimônio é um elemento químico que possui 50 prótons e possui vários isótopos ― átomos que só se diferem pelo número de nêutrons. De acordo com o gráfico, os isótopos estáveis do antimônio possuem', 'Os núcleos dos átomos são constituídos de prótons e nêutrons, sendo ambos os principais responsáveis pela sua massa. Nota-se que, na maioria dos núcleos, essas partículas não estão presentes na mesma proporção. O gráfico mostra a quantidade de nêutrons (N) em função da quantidade de prótons (Z) para os núcleos estáveis conhecidos.', 'KAPLAN, I. Física Nuclear. Rio de Janeiro: Guanabara Dois, 1978 (adaptado).', '/questoes/2009/regular/dia1/enem-2009-regular-d1-q29-apoio-01.jpg', ARRAY['/questoes/2009/regular/dia1/enem-2009-regular-d1-q29-apoio-01.jpg']::text[], '{}'::jsonb, '["entre 12 e 24 nêutrons a menos que o número de prótons.", "exatamente o mesmo número de prótons e nêutrons.", "entre 0 e 12 nêutrons a mais que o número de prótons.", "entre 12 e 24 nêutrons a mais que o número de prótons.", "entre 0 e 12 nêutrons a menos que o número de prótons."]'::jsonb, 'D', false, 'A questão pede, a partir do gráfico de núcleos estáveis, quantos nêutrons os isótopos estáveis do elemento com 50 prótons possuem em relação ao número de prótons. (Observação: o elemento com Z = 50 é o estanho; o antimônio tem Z = 51, mas isso não altera a leitura pedida.) No gráfico, localize Z = 50 no eixo horizontal e suba até os pontos de núcleos estáveis: eles ficam aproximadamente entre N = 62 e N = 74. A reta Z = N passa por N = 50 nesse ponto, e os pontos estáveis estão acima dela. Fazendo a diferença: 62 − 50 = 12 e 74 − 50 = 24. Logo, esses isótopos têm entre 12 e 24 nêutrons a mais que prótons. As alternativas A e E erram ao indicar menos nêutrons que prótons, pois os pontos estão acima da reta Z = N. A B erra porque nenhum núcleo estável com Z = 50 fica sobre a reta. A C subestima o excesso de nêutrons. Gabarito: D.', 3, 'Atomística: isótopos, estabilidade nuclear')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d1-q30', 30, 'natureza', 2009, 'regular', null, 'É possível, com 1 litro de gasolina, usando todo o calor produzido por sua combustão direta, aquecer 200 litros de água de 20 °C a 55 °C. Pode-se efetuar esse mesmo aquecimento por um gerador de eletricidade, que consome 1 litro de gasolina por hora e fornece 110 V a um resistor de 11 Ω, imerso na água, durante um certo intervalo de tempo. Todo o calor liberado pelo resistor é transferido à água.

Considerando que o calor específico da água é igual a 4,19 J g⁻¹ °C⁻¹, aproximadamente qual a quantidade de gasolina consumida para o aquecimento de água obtido pelo gerador, quando comparado ao obtido a partir da combustão?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["A quantidade de gasolina consumida é igual para os dois casos.", "A quantidade de gasolina consumida pelo gerador é duas vezes maior que a consumida na combustão.", "A quantidade de gasolina consumida pelo gerador é duas vezes menor que a consumida na combustão.", "A quantidade de gasolina consumida pelo gerador é sete vezes maior que a consumida na combustão.", "A quantidade de gasolina consumida pelo gerador é sete vezes menor que a consumida na combustão."]'::jsonb, 'D', false, 'A questão compara quanta gasolina é gasta para aquecer a mesma água de duas formas. Primeiro, o calor necessário: 200 L de água equivalem a 200.000 g. Q = m·c·ΔT = 200.000 × 4,19 × (55 − 20) = 200.000 × 4,19 × 35 ≈ 2,93 × 10⁷ J. Por combustão direta, isso custa 1 litro de gasolina. Agora o gerador: ele fornece 110 V a um resistor de 11 Ω. A potência dissipada é P = U²/R = 110² ÷ 11 = 12.100 ÷ 11 = 1.100 W. O tempo para fornecer o calor é t = Q/P = 2,93 × 10⁷ ÷ 1.100 ≈ 26.700 s, ou cerca de 7,4 horas. Como o gerador consome 1 litro por hora, gasta aproximadamente 7 litros. Portanto, o gerador consome cerca de sete vezes mais gasolina que a combustão direta, por causa das perdas na conversão de calor em eletricidade. A alternativa A ignora essas perdas. As alternativas B e C erram o fator calculado. A E inverte a comparação. Gabarito: D.', 5, 'Eletrodinâmica: efeito joule, calorimetria')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d1-q31', 31, 'natureza', 2009, 'regular', null, 'O progresso da tecnologia introduziu diversos artefatos geradores de campos eletromagnéticos. Uma das mais empregadas invenções nessa área são os telefones celulares e smartphones. As tecnologias de transmissão de celular atualmente em uso no Brasil contemplam dois sistemas. O primeiro deles é operado entre as frequências de 800 MHz e 900 MHz e constitui os chamados sistemas TDMA/CDMA. Já a tecnologia GSM, ocupa a frequência de 1.800 MHz.

Considerando que a intensidade de transmissão e o nível de recepção “celular” sejam os mesmos para as tecnologias de transmissão TDMA/CDMA ou GSM, se um engenheiro tiver de escolher entre as duas tecnologias para obter a mesma cobertura, levando em consideração apenas o número de antenas em uma região, ele deverá escolher:', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["a tecnologia GSM, pois é a que opera com ondas de maior comprimento de onda.", "a tecnologia TDMA/CDMA, pois é a que apresenta Efeito Doppler mais pronunciado.", "a tecnologia GSM, pois é a que utiliza ondas que se propagam com maior velocidade.", "qualquer uma das duas, pois as diferenças nas frequências são compensadas pelas diferenças nos comprimentos de onda.", "qualquer uma das duas, pois nesse caso as intensidades decaem igualmente da mesma forma, independentemente da frequência."]'::jsonb, 'E', false, 'A questão pergunta qual tecnologia escolher para obter a mesma cobertura com o menor número de antenas, supondo iguais a intensidade de transmissão e o nível de recepção. O número de antenas depende do alcance de cada uma, ou seja, de como a intensidade do sinal diminui com a distância. No modelo considerado, a intensidade de uma onda eletromagnética que se espalha a partir da antena diminui com o quadrado da distância, pois a mesma potência se distribui por áreas cada vez maiores; esse decaimento não depende da frequência. Como as potências e os níveis de recepção são iguais, o alcance é o mesmo e o engenheiro pode escolher qualquer uma das duas. A alternativa A erra porque o GSM, de maior frequência, tem menor comprimento de onda. A B traz o efeito Doppler, irrelevante para o alcance. A C erra porque todas as ondas eletromagnéticas se propagam com a mesma velocidade no ar. A D usa uma justificativa sem sentido físico para o alcance. Gabarito: E.', 4, 'Ondulatória: ondas eletromagnéticas, frequência')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d1-q32', 32, 'natureza', 2009, 'regular', null, 'Considere um equipamento capaz de emitir radiação eletromagnética com comprimento de onda bem menor que a da radiação ultravioleta. Suponha que a radiação emitida por esse equipamento foi apontada para um tipo específico de filme fotográfico e entre o equipamento e o filme foi posicionado o pescoço de um indivíduo. Quanto mais exposto à radiação, mais escuro se torna o filme após a revelação. Após acionar o equipamento e revelar o filme, evidenciou-se a imagem mostrada na figura abaixo.

Dentre os fenômenos decorrentes da interação entre a radiação e os átomos do indivíduo que permitem a obtenção desta imagem inclui-se a', null, null, '/questoes/2009/regular/dia1/enem-2009-regular-d1-q32-apoio-01.jpg', ARRAY['/questoes/2009/regular/dia1/enem-2009-regular-d1-q32-apoio-01.jpg']::text[], '{}'::jsonb, '["absorção da radiação eletromagnética e a consequente ionização dos átomos de cálcio, que se transformam em átomos de fósforo.", "maior absorção da radiação eletromagnética pelos átomos de cálcio que por outros tipos de átomos.", "maior absorção da radiação eletromagnética pelos átomos de carbono que por átomos de cálcio.", "maior refração ao atravessar os átomos de carbono que os átomos de cálcio.", "maior ionização de moléculas de água que de átomos de carbono."]'::jsonb, 'B', false, 'A questão descreve uma radiação de comprimento de onda bem menor que o ultravioleta, ou seja, raios X, atravessando o pescoço até um filme que escurece quanto mais radiação recebe. Na imagem, os ossos (vértebras e crânio) aparecem claros, e os tecidos moles aparecem escuros. Isso indica que pouca radiação passou pelos ossos: eles absorvem mais raios X. Os ossos são ricos em cálcio, elemento de número atômico maior que o dos átomos que predominam nos tecidos moles (carbono, hidrogênio, oxigênio e nitrogênio), e a absorção de raios X cresce com o número atômico. A alternativa A erra porque ionizar um átomo não o transforma em outro elemento. A C inverte a relação: o cálcio absorve mais que o carbono. A D fala em refração, que não é o fenômeno responsável pelo contraste. A E não explica a diferença entre osso e tecido mole. Gabarito: B.', 3, 'Física moderna: raios x, absorção da radiação')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d1-q33', 33, 'natureza', 2009, 'regular', null, 'O mecanismo evolutivo envolvido na associação entre cores de pelagem e de substrato é', 'Os ratos Peromyscus polionotus encontram-se distribuídos em ampla região na América do Norte. A pelagem de ratos dessa espécie varia do marrom claro até o escuro, sendo que os ratos de uma mesma população têm coloração muito semelhante. Em geral, a coloração da pelagem também é muito parecida à cor do solo da região em que se encontram, que também apresenta a mesma variação de cor, distribuída ao longo de um gradiente sul-norte. Na figura, encontram-se representadas sete diferentes populações de P. polionotus. Cada população é representada pela pelagem do rato, por uma amostra de solo e por sua posição geográfica no mapa.', 'MULLEN, L. M.; HOEKSTRA, H. E. Natural selection along an environmental gradient: a classic cline in mouse pigmentation. Evolution, 2008.', '/questoes/2009/regular/dia1/enem-2009-regular-d1-q33-apoio-01.jpg', ARRAY['/questoes/2009/regular/dia1/enem-2009-regular-d1-q33-apoio-01.jpg']::text[], '{}'::jsonb, '["a alimentação, pois pigmentos de terra são absorvidos e alteram a cor da pelagem dos roedores.", "o fluxo gênico entre as diferentes populações, que mantém constante a grande diversidade interpopulacional.", "a seleção natural, que, nesse caso, poderia ser entendida como a sobrevivência diferenciada de indivíduos com características distintas.", "a mutação genética, que, em certos ambientes, como os de solo mais escuro, têm maior ocorrência e capacidade de alterar significativamente a cor da pelagem dos animais.", "a herança de caracteres adquiridos, capacidade de organismos se adaptarem a diferentes ambientes e transmitirem suas características genéticas aos descendentes."]'::jsonb, 'C', false, 'A questão pede o mecanismo evolutivo que explica a semelhança entre a cor da pelagem dos ratos e a cor do solo de cada região. Em cada ambiente, ratos com pelagem parecida com o solo ficam camuflados e são menos vistos por predadores, como aves de rapina. Eles sobrevivem mais e deixam mais descendentes, transmitindo os genes dessa coloração. Ao longo das gerações, cada população passa a ter a cor que mais combina com seu substrato. Essa sobrevivência e reprodução diferenciadas definem a seleção natural. A alternativa A é falsa: a cor da pelagem não vem de pigmentos do solo ingeridos. A B erra porque o fluxo gênico tende a homogeneizar as populações, e não a manter as diferenças. A D erra porque a mutação não ocorre mais em certos solos nem é dirigida pelo ambiente. A E descreve o lamarckismo, já descartado. Gabarito: C.', 2, 'Evolução: seleção natural, camuflagem')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d1-q34', 34, 'natureza', 2009, 'regular', null, 'Suponha que uma pessoa, desejosa de fazer seu próprio adubo orgânico, tenha seguido o procedimento descrito no texto, exceto no que se refere ao umedecimento periódico do composto. Nessa situação,', 'O lixo orgânico de casa – constituído de restos de verduras, frutas, legumes, cascas de ovo, aparas de grama, entre outros –, se for depositado nos lixões, pode contribuir para o aparecimento de animais e de odores indesejáveis. Entretanto, sua reciclagem gera um excelente adubo orgânico, que pode ser usado no cultivo de hortaliças, frutíferas e plantas ornamentais. A produção do adubo ou composto orgânico se dá por meio da compostagem, um processo simples que requer alguns cuidados especiais. O material que é acumulado diariamente em recipientes próprios deve ser revirado com auxílio de ferramentas adequadas, semanalmente, de forma a homogeneizá-lo. É preciso também umedecê-lo periodicamente. O material de restos de capina pode ser intercalado entre uma camada e outra de lixo da cozinha. Por meio desse método, o adubo orgânico estará pronto em aproximadamente dois a três meses.', 'Como usar o lixo orgânico em casa? Ciência Hoje, v. 42, jun. 2008 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["o processo de compostagem iria produzir intenso mau cheiro.", "o adubo formado seria pobre em matéria orgânica que não foi transformada em composto.", "a falta de água no composto vai impedir que microrganismos decomponham a matéria orgânica.", "a falta de água no composto iria elevar a temperatura da mistura, o que resultaria na perda de nutrientes essenciais.", "apenas microrganismos que independem de oxigênio poderiam agir sobre a matéria orgânica e transformá-la em adubo."]'::jsonb, 'C', false, 'A questão pergunta o que acontece se a compostagem for feita sem o umedecimento periódico. A compostagem é a decomposição da matéria orgânica por microrganismos, como bactérias e fungos. Esses seres precisam de água para seu metabolismo: é no meio aquoso que ocorrem as reações enzimáticas e a absorção de nutrientes. Sem umidade, a atividade microbiana diminui muito ou para, e a matéria orgânica não é decomposta, de modo que o adubo não se forma adequadamente. A alternativa A erra porque o mau cheiro está ligado a excesso de umidade e falta de oxigênio, não à secura. A B descreve o resultado de forma confusa e não aponta a causa. A D erra porque a falta de água reduz a atividade dos microrganismos e, portanto, o aquecimento do composto. A E se aplica a ambientes sem oxigênio, que não é o caso, já que o material é revirado. Gabarito: C.', 2, 'Microbiologia e parasitologia: decomposição, compostagem')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d1-q35', 35, 'natureza', 2009, 'regular', null, 'O Sol representa uma fonte limpa e inesgotável de energia para o nosso planeta. Essa energia pode ser captada por aquecedores solares, armazenada e convertida posteriormente em trabalho útil. Considere determinada região cuja insolação — potência solar incidente na superfície da Terra — seja de 800 watts/m². Uma usina termossolar utiliza concentradores solares parabólicos que chegam a dezenas de quilômetros de extensão. Nesses coletores solares parabólicos, a luz refletida pela superfície parabólica espelhada é focalizada em um receptor em forma de cano e aquece o óleo contido em seu interior a 400 °C. O calor desse óleo é transferido para a água, vaporizando-a em uma caldeira. O vapor em alta pressão movimenta uma turbina acoplada a um gerador de energia elétrica.

Considerando que a distância entre a borda inferior e a borda superior da superfície refletora tenha 6 m de largura e que focaliza no receptor os 800 watts/m² de radiação provenientes do Sol, e que o calor específico da água é 1 cal g⁻¹ ºC⁻¹ = 4.200 J kg⁻¹ ºC⁻¹, então o comprimento linear do refletor parabólico necessário para elevar a temperatura de 1 m³ (equivalente a 1 t) de água de 20 °C para 100 °C, em uma hora, estará entre', null, null, '/questoes/2009/regular/dia1/enem-2009-regular-d1-q35-apoio-01.jpg', ARRAY['/questoes/2009/regular/dia1/enem-2009-regular-d1-q35-apoio-01.jpg']::text[], '{}'::jsonb, '["15 m e 21 m.", "22 m e 30 m.", "105 m e 125 m.", "680 m e 710 m.", "6.700 m e 7.150 m."]'::jsonb, 'A', false, 'A questão pede o comprimento do refletor necessário para aquecer 1 m³ (1.000 kg) de água de 20 °C a 100 °C em uma hora. Calor necessário: Q = m·c·ΔT = 1.000 × 4.200 × 80 = 3,36 × 10⁸ J. Potência necessária: P = Q/t = 3,36 × 10⁸ ÷ 3.600 ≈ 9,33 × 10⁴ W. Como cada metro quadrado do refletor recebe 800 W, a área necessária é A = 93.300 ÷ 800 ≈ 117 m². O refletor tem 6 m de largura, então o comprimento é L = 117 ÷ 6 ≈ 19,4 m, que está entre 15 m e 21 m. A alternativa B corresponde a erro na conversão ou nos dados. A C (105 m a 125 m) corresponde ao valor da área, esquecendo de dividir pela largura. As alternativas D e E resultam de esquecer a divisão pelo tempo em segundos ou de confundir unidades. Gabarito: A.', 5, 'Termologia: calorimetria, energia solar')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d1-q36', 36, 'natureza', 2009, 'regular', null, 'O uso de protetores solares em situações de grande exposição aos raios solares como, por exemplo, nas praias, é de grande importância para a saúde. As moléculas ativas de um protetor apresentam, usualmente, anéis aromáticos conjugados com grupos carbonila, pois esses sistemas são capazes de absorver a radiação ultravioleta mais nociva aos seres humanos. A conjugação é definida como a ocorrência de alternância entre ligações simples e duplas em uma molécula. Outra propriedade das moléculas em questão é apresentar, em uma de suas extremidades, uma parte apolar responsável por reduzir a solubilidade do composto em água, o que impede sua rápida remoção quando do contato com a água.

De acordo com as considerações do texto, qual das moléculas apresentadas a seguir é a mais adequada para funcionar como molécula ativa de protetores solares?', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2009/regular/dia1/enem-2009-regular-d1-q36-alt-A-01.png"], "B": ["/questoes/2009/regular/dia1/enem-2009-regular-d1-q36-alt-B-01.png"], "C": ["/questoes/2009/regular/dia1/enem-2009-regular-d1-q36-alt-C-01.png"], "D": ["/questoes/2009/regular/dia1/enem-2009-regular-d1-q36-alt-D-01.png", "/questoes/2009/regular/dia1/enem-2009-regular-d1-q36-alt-D-02.png"], "E": ["/questoes/2009/regular/dia1/enem-2009-regular-d1-q36-alt-E-01.png", "/questoes/2009/regular/dia1/enem-2009-regular-d1-q36-alt-E-02.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'E', false, 'A questão pede a molécula mais adequada como filtro solar, segundo dois critérios do texto: ter anel aromático conjugado com grupo carbonila (alternância de ligações simples e duplas) e ter, numa extremidade, uma parte apolar que reduza a solubilidade em água. Na alternativa E, o anel aromático está ligado a uma dupla C=C, que por sua vez está ligada à carbonila de um éster: a conjugação se estende do anel até a C=O. Do outro lado do éster há uma cadeia carbônica ramificada (2-etil-hexila), apolar, que torna a molécula pouco solúvel em água. A alternativa A tem a conjugação, mas termina em ácido carboxílico, grupo polar, sem cadeia apolar. A B tem cadeia apolar e carbonila, mas não tem anel aromático. A C tem anel e cadeia apolar, mas não tem carbonila. A D tem anel, carbonila e cadeia apolar, mas dois carbonos saturados entre o anel e a carbonila interrompem a conjugação. Gabarito: E.', 4, 'Química orgânica: conjugação, polaridade das moléculas')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d1-q37', 37, 'natureza', 2009, 'regular', null, 'Sabe-se que o olho humano não consegue diferenciar componentes de cores e vê apenas a cor resultante, diferentemente do ouvido, que consegue distinguir, por exemplo, dois instrumentos diferentes tocados simultaneamente. Os raios luminosos do espectro visível, que têm comprimento de onda entre 380 nm e 780 nm, incidem na córnea, passam pelo cristalino e são projetados na retina. Na retina, encontram-se dois tipos de fotorreceptores, os cones e os bastonetes, que convertem a cor e a intensidade da luz recebida em impulsos nervosos. Os cones distinguem as cores primárias: vermelho, verde e azul, e os bastonetes diferenciam apenas níveis de intensidade, sem separar comprimentos de onda. Os impulsos nervosos produzidos são enviados ao cérebro por meio do nervo óptico, para que se dê a percepção da imagem.

Um indivíduo que, por alguma deficiência, não consegue captar as informações transmitidas pelos cones, perceberá um objeto branco, iluminado apenas por luz vermelha, como', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["um objeto indefinido, pois as células que captam a luz estão inativas.", "um objeto rosa, pois haverá mistura da luz vermelha com o branco do objeto.", "um objeto verde, pois o olho não consegue diferenciar componentes de cores.", "um objeto cinza, pois os bastonetes captam luminosidade, porém não diferenciam cor.", "um objeto vermelho, pois a retina capta a luz refletida pelo objeto, transformando-a em vermelho."]'::jsonb, 'D', false, 'A questão pergunta como uma pessoa sem o funcionamento dos cones enxergaria um objeto branco iluminado só por luz vermelha. Um objeto branco reflete todas as cores que recebe; iluminado apenas com vermelho, reflete luz vermelha. Para uma pessoa com visão normal, ele pareceria vermelho. Mas o texto explica que quem distingue cores são os cones; os bastonetes só percebem a intensidade da luz, sem separar comprimentos de onda. Sem cones, a pessoa recebe a luz refletida apenas pelos bastonetes e percebe somente níveis de claridade, ou seja, vê o objeto em tons de cinza. A alternativa A erra porque os bastonetes continuam ativos. A B erra porque o objeto não emite branco; reflete só o vermelho recebido. A C não tem justificativa: nada no caso produziria verde. A E descreve a percepção de quem tem cones funcionando. Gabarito: D.', 3, 'Óptica: cor dos objetos, visão')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d1-q38', 38, 'natureza', 2009, 'regular', null, 'Durante uma ação de fiscalização em postos de combustíveis, foi encontrado um mecanismo inusitado para enganar o consumidor. Durante o inverno, o responsável por um posto de combustível compra álcool por R$ 0,50/litro, a uma temperatura de 5 °C. Para revender o líquido aos motoristas, instalou um mecanismo na bomba de combustível para aquecê-lo, para que atinja a temperatura de 35 °C, sendo o litro de álcool revendido a R$ 1,60. Diariamente o posto compra 20 mil litros de álcool a 5 ºC e os revende.

Com relação à situação hipotética descrita no texto e dado que o coeficiente de dilatação volumétrica do álcool é de 1×10⁻³ ºC⁻¹, desprezando-se o custo da energia gasta no aquecimento do combustível, o ganho financeiro que o dono do posto teria obtido devido ao aquecimento do álcool após uma semana de vendas estaria entre', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["R$ 500,00 e R$ 1.000,00.", "R$ 1.050,00 e R$ 1.250,00.", "R$ 4.000,00 e R$ 5.000,00.", "R$ 6.000,00 e R$ 6.900,00.", "R$ 7.000,00 e R$ 7.950,00."]'::jsonb, 'D', false, 'A questão pede o ganho do dono do posto, em uma semana, por aquecer o álcool antes de vendê-lo. Ao ser aquecido de 5 °C para 35 °C, o álcool dilata e o mesmo combustível passa a ocupar mais litros. Dilatação volumétrica: ΔV = V₀·γ·ΔT = 20.000 × 1 × 10⁻³ × 30 = 600 L por dia. Esses 600 litros a mais são vendidos a R$ 1,60, gerando 600 × 1,60 = R$ 960,00 por dia. Em uma semana: 7 × 960 = R$ 6.720,00, valor entre R$ 6.000,00 e R$ 6.900,00. As alternativas A e B correspondem aproximadamente ao ganho de um dia ou a um cálculo com o preço de compra. A C resulta de erros no número de dias ou no preço. A E superestima o ganho, por exemplo usando a diferença errada de temperatura. Gabarito: D.', 3, 'Termologia: dilatação volumétrica')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d1-q39', 39, 'natureza', 2009, 'regular', null, 'Nos processos de transformação de energia envolvidos no funcionamento da geladeira,', 'A invenção da geladeira
proporcionou uma revolução no
aproveitamento dos alimentos, ao
permitir que fossem armazenados e
transportados por longos períodos. A
figura apresentada ilustra o processo
cíclico de funcionamento de uma
geladeira, em que um gás no interior de
uma tubulação é forçado a circular entre
o congelador e a parte externa da
geladeira. É por meio dos processos de
compressão, que ocorre na parte
externa, e de expansão, que ocorre na parte interna, que o
gás proporciona a troca de calor entre o interior e o exterior
da geladeira.', 'Disponível em: http://home.howstuffworks.com. Acesso em: 19 out. 2008 (adaptado).', '/questoes/2009/regular/dia1/enem-2009-regular-d1-q39-apoio-01.jpg', ARRAY['/questoes/2009/regular/dia1/enem-2009-regular-d1-q39-apoio-01.jpg']::text[], '{}'::jsonb, '["a expansão do gás é um processo que cede a energia necessária ao resfriamento da parte interna da geladeira.", "o calor flui de forma não-espontânea da parte mais fria, no interior, para a mais quente, no exterior da geladeira.", "a quantidade de calor cedida ao meio externo é igual ao calor retirado da geladeira.", "a eficiência é tanto maior quanto menos isolado termicamente do ambiente externo for o seu compartimento interno.", "a energia retirada do interior pode ser devolvida à geladeira abrindo-se a sua porta, o que reduz seu consumo de energia."]'::jsonb, 'B', false, 'A questão pede uma afirmação correta sobre as transformações de energia na geladeira. A geladeira é uma máquina frigorífica: retira calor do interior, que está mais frio, e o entrega ao ambiente externo, mais quente. Pela segunda lei da termodinâmica, o calor só flui espontaneamente do corpo quente para o frio; para fazer o caminho inverso, é preciso realizar trabalho, fornecido pelo compressor. Logo, o fluxo de calor do interior para o exterior é não espontâneo. A alternativa A erra porque, na expansão, o gás absorve calor do interior, em vez de ceder energia. A C erra porque o calor cedido ao meio externo é igual ao calor retirado mais o trabalho do compressor, sendo maior. A D inverte a lógica: quanto melhor o isolamento, mais eficiente a geladeira. A E é falsa, pois abrir a porta deixa entrar calor e aumenta o consumo. Gabarito: B.', 3, 'Termologia: máquinas frigoríficas, segunda lei')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d1-q40', 40, 'natureza', 2009, 'regular', null, 'A utilização de nanopartículas na indústria e na medicina requer estudos mais detalhados, pois', 'Na manipulação em escala nanométrica, os átomos revelam características peculiares, podendo apresentar tolerância à temperatura, reatividade química, condutividade elétrica, ou mesmo exibir força de intensidade extraordinária. Essas características explicam o interesse industrial pelos nanomateriais que estão sendo muito pesquisados em diversas áreas, desde o desenvolvimento de cosméticos, tintas e tecidos, até o de terapias contra o câncer.', 'LACAVA, Z. G. M; MORAIS, P. C. Nanobiotecnologia e Saúde. Disponível em: http://www.comciencia.br (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["as partículas, quanto menores, mais potentes e radiativas se tornam.", "as partículas podem ser manipuladas, mas não caracterizadas com a atual tecnologia.", "as propriedades biológicas das partículas somente podem ser testadas em microrganismos.", "as partículas podem atravessar poros e canais celulares, o que poderia causar impactos desconhecidos aos seres vivos e, até mesmo, aos ecossistemas.", "o organismo humano apresenta imunidade contra partículas tão pequenas, já que apresentam a mesma dimensão das bactérias (um bilionésimo de metro)."]'::jsonb, 'D', false, 'A questão pergunta por que o uso de nanopartículas exige estudos mais detalhados. O texto mostra que, em escala nanométrica, os materiais apresentam propriedades peculiares de reatividade, condutividade e resistência. Por serem extremamente pequenas, essas partículas podem atravessar poros e canais das membranas celulares e entrar em células e tecidos de forma imprevisível. Como seus efeitos sobre os seres vivos e sobre o ambiente ainda não são bem conhecidos, é prudente estudá-los antes de ampliar seu uso. A alternativa A erra porque tamanho pequeno não torna as partículas radioativas. A B é falsa: já existem técnicas para caracterizar nanopartículas. A C erra porque testes podem ser feitos em vários tipos de organismos e células. A E erra duas vezes: não há imunidade garantida e bactérias são bem maiores que um bilionésimo de metro, medindo micrômetros. Gabarito: D.', 2, 'Biotecnologia: nanotecnologia, riscos ambientais')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d1-q41', 41, 'natureza', 2009, 'regular', null, 'Uma vítima de acidente de carro foi encontrada carbonizada devido a uma explosão. Indícios, como certos adereços de metal usados pela vítima, sugerem que a mesma seja filha de um determinado casal. Uma equipe policial de perícia teve acesso ao material biológico carbonizado da vítima, reduzido, praticamente, a fragmentos de ossos. Sabe-se que é possível obter DNA em condições para análise genética de parte do tecido interno de ossos. Os peritos necessitam escolher, entre cromossomos autossômicos, cromossomos sexuais (X e Y) ou DNAmt (DNA mitocondrial), a melhor opção para identificação do parentesco da vítima com o referido casal. Sabe-se que, entre outros aspectos, o número de cópias de um mesmo cromossomo por célula maximiza a chance de se obter moléculas não degradadas pelo calor da explosão.

Com base nessas informações e tendo em vista os diferentes padrões de herança de cada fonte de DNA citada, a melhor opção para a perícia seria a utilização', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["do DNAmt, transmitido ao longo da linhagem materna, pois, em cada célula humana, há várias cópias dessa molécula.", "do cromossomo X, pois a vítima herdou duas cópias desse cromossomo, estando assim em número superior aos demais.", "do cromossomo autossômico, pois esse cromossomo apresenta maior quantidade de material genético quando comparado aos nucleares, como, por exemplo, o DNAmt.", "do cromossomo Y, pois, em condições normais, este é transmitido integralmente do pai para toda a prole e está presente em duas cópias em células de indivíduos do sexo feminino.", "de marcadores genéticos em cromossomos autossômicos, pois estes, além de serem transmitidos pelo pai e pela mãe, estão presentes em 44 cópias por célula, e os demais, em apenas uma."]'::jsonb, 'A', false, 'A questão pede a melhor fonte de DNA para confirmar o parentesco de uma vítima carbonizada com um casal. O texto dá duas pistas: o material está muito degradado, e o número de cópias de uma molécula por célula aumenta a chance de encontrar DNA intacto. Cada célula tem centenas a milhares de mitocôndrias, e cada uma tem várias cópias do DNA mitocondrial. Além disso, o DNAmt é herdado da mãe, então pode ser comparado com o da suposta mãe, confirmando o vínculo. Por isso, o DNAmt é a melhor opção. A alternativa B erra porque o cromossomo X tem no máximo duas cópias por célula, número muito pequeno. A C erra ao chamar o DNAmt de nuclear; ele fica nas mitocôndrias. A D é falsa: o cromossomo Y é transmitido só aos filhos homens e não existe em mulheres. A E erra porque cada autossomo tem apenas duas cópias por célula, não 44. Gabarito: A.', 3, 'Genética: dna mitocondrial, herança materna')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d1-q42', 42, 'natureza', 2009, 'regular', null, 'Suponha que tenha sido construída uma fazenda de carcinicultura próximo a um manguezal. Entre as perturbações ambientais causadas pela fazenda, espera-se que', 'O cultivo de camarões de água salgada vem se desenvolvendo muito nos últimos anos na região Nordeste do Brasil e, em algumas localidades, passou a ser a principal atividade econômica. Uma das grandes preocupações dos impactos negativos dessa atividade está relacionada à descarga, sem nenhum tipo de tratamento, dos efluentes dos viveiros diretamente no ambiente marinho, em estuários ou em manguezais. Esses efluentes possuem matéria orgânica particulada e dissolvida, amônia, nitrito, nitrato, fosfatos, partículas de sólidos em suspensão e outras substâncias que podem ser consideradas contaminantes potenciais.', 'CASTRO, C. B.; ARAGÃO, J. S.; COSTA-LOTUFO, L. V. Monitoramento da toxicidade de efluentes de uma fazenda de cultivo de camarão marinho. Anais do IX Congresso Brasileiro de Ecotoxicologia, 2006 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["a atividade microbiana se torne responsável pela reciclagem do fósforo orgânico excedente no ambiente marinho.", "a relativa instabilidade das condições marinhas torne as alterações de fatores físico-químicos pouco críticas à vida no mar.", "a amônia excedente seja convertida em nitrito, por meio do processo de nitrificação, e em nitrato, formado como produto intermediário desse processo.", "os efluentes promovam o crescimento excessivo de plantas aquáticas devido à alta diversidade de espécies vegetais permanentes no manguezal.", "o impedimento da penetração da luz pelas partículas em suspensão venha a comprometer a produtividade primária do ambiente marinho, que resulta da atividade metabólica do fitoplâncton."]'::jsonb, 'E', false, 'A questão pede uma perturbação ambiental esperada pela descarga de efluentes de fazendas de camarão perto de um manguezal. O texto informa que esses efluentes contêm matéria orgânica, compostos nitrogenados, fosfatos e partículas sólidas em suspensão. As partículas deixam a água turva e dificultam a penetração da luz. Como o fitoplâncton depende da luz para a fotossíntese, sua atividade diminui e a produtividade primária do ambiente marinho fica comprometida, afetando toda a cadeia alimentar. A alternativa A descreve um processo natural de reciclagem, não uma perturbação. A B erra porque os ambientes marinhos são relativamente estáveis e sensíveis a alterações físico-químicas. A C inverte a nitrificação: o nitrito é o intermediário e o nitrato é o produto final. A D erra porque o manguezal tem baixa diversidade vegetal, e o crescimento excessivo de algas não se deve a isso. Gabarito: E.', 3, 'Ecologia: impactos da carcinicultura, produtividade primária')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d1-q43', 43, 'natureza', 2009, 'regular', null, 'Nas últimas décadas, o efeito estufa tem-se intensificado de maneira preocupante, sendo esse efeito muitas vezes atribuído à intensa liberação de CO₂ durante a queima de combustíveis fósseis para geração de energia. O quadro traz as entalpias-padrão de combustão a 25 ºC (ΔH₂⁰₅) do metano, do butano e do octano.

À medida que aumenta a consciência sobre os impactos ambientais relacionados ao uso da energia, cresce a importância de se criar políticas de incentivo ao uso de combustíveis mais eficientes. Nesse sentido, considerando-se que o metano, o butano e o octano sejam representativos do gás natural, do gás liquefeito de petróleo (GLP) e da gasolina, respectivamente, então, a partir dos dados fornecidos, é possível concluir que, do ponto de vista da quantidade de calor obtido por mol de CO₂ gerado, a ordem crescente desses três combustíveis é', null, null, '/questoes/2009/regular/dia1/enem-2009-regular-d1-q43-apoio-01.png', ARRAY['/questoes/2009/regular/dia1/enem-2009-regular-d1-q43-apoio-01.png']::text[], '{}'::jsonb, '["gasolina, GLP e gás natural.", "gás natural, gasolina e GLP.", "gasolina, gás natural e GLP.", "gás natural, GLP e gasolina.", "GLP, gás natural e gasolina."]'::jsonb, 'A', false, 'A questão pede a ordem crescente dos combustíveis segundo o calor liberado por mol de CO₂ produzido. Para isso, divida a entalpia de combustão pelo número de mols de CO₂ formados, que é igual ao número de carbonos da molécula. Metano, CH₄: 1 mol de CO₂, 890 ÷ 1 = 890 kJ por mol de CO₂. Butano, C₄H₁₀: 4 mols de CO₂, 2.878 ÷ 4 ≈ 720 kJ por mol de CO₂. Octano, C₈H₁₈: 8 mols de CO₂, 5.471 ÷ 8 ≈ 684 kJ por mol de CO₂. Em ordem crescente: octano (gasolina), butano (GLP) e metano (gás natural). Ou seja, o gás natural é o que libera mais energia para cada mol de CO₂ emitido. A alternativa B inverte a posição do gás natural. A C e a E misturam a ordem. A D apresenta a ordem decrescente, que resultaria de comparar os valores sem dividir pelo número de carbonos. Gabarito: A.', 4, 'Termoquímica: entalpia de combustão')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d1-q44', 44, 'natureza', 2009, 'regular', null, 'O álcool hidratado utilizado como combustível veicular é obtido por meio da destilação fracionada de soluções aquosas geradas a partir da fermentação de biomassa. Durante a destilação, o teor de etanol da mistura é aumentado, até o limite de 96% em massa.

Considere que, em uma usina de produção de etanol, 800 kg de uma mistura etanol/água com concentração 20% em massa de etanol foram destilados, sendo obtidos 100 kg de álcool hidratado 96% em massa de etanol. A partir desses dados, é correto concluir que a destilação em questão gerou um resíduo com uma concentração de etanol em massa', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["de 0%.", "de 8,0%.", "entre 8,4% e 8,6%.", "entre 9,0% e 9,2%.", "entre 13% e 14%."]'::jsonb, 'D', false, 'A questão pede a concentração de etanol no resíduo da destilação. Faça um balanço de massa. Mistura inicial: 800 kg com 20% de etanol, ou seja, 0,20 × 800 = 160 kg de etanol. Destilado: 100 kg de álcool a 96%, ou seja, 96 kg de etanol. Resíduo: massa total 800 − 100 = 700 kg, contendo 160 − 96 = 64 kg de etanol. Concentração do resíduo: 64 ÷ 700 ≈ 0,0914, ou cerca de 9,1%, valor entre 9,0% e 9,2%. A alternativa A supõe que todo o etanol foi destilado, o que não ocorre. A B resulta de dividir 64 kg pela massa inicial de 800 kg. A C provém de erro nas subtrações. A E superestima a concentração, por exemplo desconsiderando o etanol que saiu no destilado de forma correta. Gabarito: D.', 4, 'Soluções: concentração em massa, destilação')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d1-q45', 45, 'natureza', 2009, 'regular', null, 'Considere a seguinte situação hipotética: ao preparar o palco para a apresentação de uma peça de teatro, o iluminador deveria colocar três atores sob luzes que tinham igual brilho e os demais, sob luzes de menor brilho. O iluminador determinou, então, aos técnicos, que instalassem no palco oito lâmpadas incandescentes com a mesma especificação (L1 a L8), interligadas em um circuito com uma bateria, conforme mostra a figura.

Nessa situação, quais são as três lâmpadas que acendem com o mesmo brilho por apresentarem igual valor de corrente fluindo nelas, sob as quais devem se posicionar os três atores?', null, null, '/questoes/2009/regular/dia1/enem-2009-regular-d1-q45-apoio-01.jpg', ARRAY['/questoes/2009/regular/dia1/enem-2009-regular-d1-q45-apoio-01.jpg']::text[], '{}'::jsonb, '["L1, L2 e L3.", "L2, L3 e L4.", "L2, L5 e L7.", "L4, L5 e L6.", "L4, L7 e L8."]'::jsonb, 'B', false, 'A questão pede as três lâmpadas com mesma corrente. Todas são iguais, com resistência R. Analise o circuito do fim para o início. L7 e L8 estão em série: 2R. L5 e L6 também estão em série: 2R. Esses dois ramos estão em paralelo: 2R ∥ 2R = R. Esse conjunto está em série com L4: R + R = 2R. Esse ramo está em paralelo com L2 e L3 em série (2R): 2R ∥ 2R = R. Tudo isso em série com L1: resistência total 2R. Se a corrente total é I, ela passa inteira por L1. No primeiro nó, divide-se entre dois ramos de mesma resistência: I/2 por L2 e L3 e I/2 por L4. Depois, I/2 se divide igualmente: I/4 por L5 e L6 e I/4 por L7 e L8. Assim, L2, L3 e L4 têm a mesma corrente I/2 e o mesmo brilho. A alternativa A inclui L1, com corrente I. A C e a D misturam lâmpadas com I/2 e I/4. A E mistura L4 (I/2) com L7 e L8 (I/4). Gabarito: B.', 4, 'Eletrodinâmica: associação de resistores')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d1-q46', 46, 'humanas', 2009, 'regular', null, 'O Egito é visitado anualmente por milhões de
turistas de todos os quadrantes do planeta, desejosos de
ver com os próprios olhos a grandiosidade do poder
esculpida em pedra há milênios: as pirâmides de Gizeh, as
tumbas do Vale dos Reis e os numerosos templos
construídos ao longo do Nilo.

O que hoje se transformou em atração turística era, no
passado, interpretado de forma muito diferente, pois', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["significava, entre outros aspectos, o poder que os faraós tinham para escravizar grandes contingentes populacionais que trabalhavam nesses monumentos.", "representava para as populações do alto Egito a possibilidade de migrar para o sul e encontrar trabalho nos canteiros faraônicos.", "significava a solução para os problemas econômicos, uma vez que os faraós sacrificavam aos deuses suas riquezas, construindo templos.", "representava a possibilidade de o faraó ordenar a sociedade, obrigando os desocupados a trabalharem em obras públicas, que engrandeceram o próprio Egito.", "significava um peso para a população egípcia, que condenava o luxo faraônico e a religião baseada em crenças e superstições."]'::jsonb, 'A', false, 'A questão contrapõe o olhar atual sobre os monumentos egípcios, vistos como atração turística, ao seu significado no passado. No Egito antigo, pirâmides, tumbas e templos eram expressões do poder do faraó, considerado um deus vivo e senhor das terras e das pessoas. Sua construção exigia a mobilização de enormes contingentes de trabalhadores, submetidos à servidão coletiva e ao trabalho compulsório imposto pelo Estado. Assim, esses monumentos simbolizavam, entre outros aspectos, a capacidade do faraó de controlar e explorar grandes massas populacionais. A alternativa B inventa uma migração em busca de trabalho que não corresponde ao contexto. A C erra ao tratar as construções como solução para problemas econômicos. A D apresenta o trabalho forçado como mera ordenação social de desocupados. A E atribui à população uma crítica à religião que não existia nessa sociedade teocrática. Gabarito: A.', 2, 'Antiguidade: Egito antigo, poder faraônico')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d1-q47', 47, 'humanas', 2009, 'regular', null, 'Algumas casas de habitação dos reis tiveram grande
efetividade política e terminaram por se transformar em
patrimônio artístico e cultural, cujo exemplo é', 'O que se entende por Corte do antigo regime é,
em primeiro lugar, a casa de habitação dos reis de França,
de suas famílias, de todas as pessoas que, de perto ou de
longe, dela fazem parte. As despesas da Corte, da imensa
casa dos reis, são consignadas no registro das despesas
do reino da França sob a rubrica significativa de Casas
Reais.', 'ELIAS, N. A sociedade de corte. Lisboa: Estampa, 1987.', '/questoes/2009/regular/dia1/enem-2009-regular-d1-q47-apoio-01.jpg', ARRAY['/questoes/2009/regular/dia1/enem-2009-regular-d1-q47-apoio-01.jpg']::text[], '{}'::jsonb, '["o palácio de Versalhes.", "o Museu Britânico.", "a catedral de Colônia.", "a Casa Branca.", "a pirâmide do faraó Quéops."]'::jsonb, 'A', false, 'A questão pede um exemplo de residência real que teve grande papel político e se tornou patrimônio artístico e cultural. O texto de Norbert Elias trata da Corte do Antigo Regime francês, a casa de habitação dos reis da França. O exemplo máximo é o palácio de Versalhes, construído por Luís XIV, o Rei Sol, no século XVII. Ali o monarca reunia e controlava a nobreza por meio da etiqueta e dos privilégios, fazendo do palácio um centro do poder absolutista. Hoje é museu e patrimônio mundial. A alternativa B é um museu, não uma residência real. A C é um templo religioso. A D é residência presidencial dos Estados Unidos, fora do contexto do Antigo Regime francês. A E é um túmulo do Egito antigo, não uma casa de habitação. Gabarito: A.', 1, 'Idade Moderna: absolutismo, sociedade de corte')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d1-q48', 48, 'humanas', 2009, 'regular', null, 'Hoje em dia, nas grandes cidades, enterrar os mortos é uma prática quase íntima, que diz respeito apenas à família. A menos, é claro, que se trate de uma personalidade conhecida. Entretanto, isso nem sempre foi assim. Para um historiador, os sepultamentos são uma fonte de informações importantes para que se compreenda, por exemplo, a vida política das sociedades.

No que se refere às práticas sociais ligadas aos sepultamentos,', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["na Grécia Antiga, as cerimônias fúnebres eram desvalorizadas, porque o mais importante era a democracia experimentada pelos vivos.", "na Idade Média, a Igreja tinha pouca influência sobre os rituais fúnebres, preocupando-se mais com a salvação da alma.", "no Brasil colônia, o sepultamento dos mortos nas igrejas era regido pela observância da hierarquia social.", "na época da Reforma, o catolicismo condenou os excessos de gastos que a burguesia fazia para sepultar seus mortos.", "no período posterior à Revolução Francesa, devido as grandes perturbações sociais, abandona-se a prática do luto."]'::jsonb, 'C', false, 'A questão pede uma afirmação correta sobre práticas sociais ligadas aos sepultamentos em diferentes épocas. No Brasil colonial, os mortos eram enterrados dentro das igrejas, e o local da sepultura refletia a posição social: pessoas importantes ficavam perto do altar, membros de irmandades em áreas próprias, e pobres e escravizados em locais menos prestigiados ou fora do templo. Assim, o sepultamento seguia a hierarquia social. A alternativa A erra porque os gregos valorizavam muito os rituais fúnebres. A B é falsa: na Idade Média a Igreja controlava fortemente os ritos ligados à morte. A D distorce o contexto, pois as críticas a gastos e práticas religiosas vieram sobretudo dos reformadores protestantes. A E é falsa, já que o luto não foi abandonado após a Revolução Francesa. Gabarito: C.', 3, 'Brasil Colônia: sepultamentos, hierarquia social')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d1-q49', 49, 'humanas', 2009, 'regular', null, 'A Idade Média é um extenso período da História do Ocidente cuja memória é construída e reconstruída segundo as circunstâncias das épocas posteriores. Assim, desde o Renascimento, esse período vem sendo alvo de diversas interpretações que dizem mais sobre o contexto histórico em que são produzidas do que propriamente sobre o Medievo.

Um exemplo acerca do que está exposto no texto acima é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["a associação que Hitler estabeleceu entre o III Reich e o Sacro Império Romano Germânico.", "o retorno dos valores cristãos medievais, presentes nos documentos do Concílio Vaticano II.", "a luta dos negros sul-africanos contra o apartheid inspirada por valores dos primeiros cristãos.", "o fortalecimento político de Napoleão Bonaparte, que se justificava na amplitude de poderes que tivera Carlos Magno.", "a tradição heroica da cavalaria medieval, que foi afetada negativamente pelas produções cinematográficas de Hollywood."]'::jsonb, 'A', false, 'A questão pede um exemplo de como a Idade Média foi reinterpretada segundo os interesses de épocas posteriores. O caso mais claro é o de Hitler, que chamou seu regime de III Reich para apresentá-lo como herdeiro do Sacro Império Romano Germânico, o primeiro Reich, e do Império Alemão, o segundo. Essa associação usava o passado medieval como fonte de prestígio e legitimidade para o projeto nazista, revelando mais sobre o contexto dos anos 1930 do que sobre o próprio Medievo. A alternativa B erra porque o Concílio Vaticano II buscou modernizar a Igreja, não restaurar valores medievais. A C fala dos primeiros cristãos, que pertencem à Antiguidade. A D inverte a situação: Napoleão evocou Carlos Magno, mas seu fortalecimento político veio de suas vitórias e do contexto pós-revolucionário. A E erra porque Hollywood, em geral, exaltou a cavalaria. Gabarito: A.', 4, 'Idade Média: usos políticos da memória medieval')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d1-q50', 50, 'humanas', 2009, 'regular', null, 'A primeira metade do século XX foi marcada por conflitos e processos que a inscreveram como um dos mais violentos períodos da história humana.

Entre os principais fatores que estiveram na origem dos conflitos ocorridos durante a primeira metade do século XX estão', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["a crise do colonialismo, a ascensão do nacionalismo e do totalitarismo.", "o enfraquecimento do império britânico, a Grande Depressão e a corrida nuclear.", "o declínio britânico, o fracasso da Liga das Nações e a Revolução Cubana.", "a corrida armamentista, o terceiro-mundismo e o expansionismo soviético.", "a Revolução Bolchevique, o imperialismo e a unificação da Alemanha."]'::jsonb, 'A', false, 'A questão pede fatores que estiveram na origem dos conflitos da primeira metade do século XX, período das duas guerras mundiais. A disputa imperialista por colônias e a crise desse sistema colonial geraram rivalidades entre as potências. O nacionalismo exacerbado alimentou tensões na Primeira Guerra e, depois, a ascensão de regimes totalitários, como o nazismo e o fascismo, levou ao expansionismo que desencadeou a Segunda Guerra. A alternativa B inclui a corrida nuclear, característica da Guerra Fria, posterior a 1945. A C cita a Revolução Cubana, de 1959. A D traz o terceiro-mundismo e o expansionismo soviético, típicos da segunda metade do século. A E inclui a unificação alemã, de 1871, e a Revolução Bolchevique, que foi consequência da Primeira Guerra, não sua causa. Gabarito: A.', 2, 'Século XX: guerras e Guerra Fria: origens das guerras mundiais')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d1-q51', 51, 'humanas', 2009, 'regular', null, 'Os regimes totalitários da primeira metade do século XX apoiaram-se fortemente na mobilização da juventude em torno da defesa de ideias grandiosas para o futuro da nação. Nesses projetos, os jovens deveriam entender que só havia uma pessoa digna de ser amada e obedecida, que era o líder. Tais movimentos sociais juvenis contribuíram para a implantação e a sustentação do nazismo, na Alemanha, e do fascismo, na Itália, Espanha e Portugal.

A atuação desses movimentos juvenis caracterizava-se', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["pelo sectarismo e pela forma violenta e radical com que enfrentavam os opositores ao regime.", "pelas propostas de conscientização da população acerca dos seus direitos como cidadãos.", "pela promoção de um modo de vida saudável, que mostrava os jovens como exemplos a seguir.", "pelo diálogo, ao organizar debates que opunham jovens idealistas e velhas lideranças conservadoras.", "pelos métodos políticos populistas e pela organização de comícios multitudinários."]'::jsonb, 'A', false, 'A questão pede a característica da atuação dos movimentos juvenis que sustentaram o nazismo e os fascismos. O texto destaca dois pontos: a mobilização em torno de ideias grandiosas de nação e a obediência cega a um único líder. Organizações como a Juventude Hitlerista e a Opera Nazionale Balilla eram fortemente doutrinadas, intolerantes a qualquer divergência e treinadas em moldes paramilitares; seus membros participavam de perseguições, intimidações e agressões contra judeus, comunistas, liberais e demais opositores. Esse sectarismo, isto é, a adesão fanática e exclusiva a um grupo, somado à violência contra os inimigos do regime, é exatamente o que descreve a alternativa A. A alternativa B está errada, pois regimes totalitários suprimiam direitos, não os ensinavam. A C confunde a propaganda de saúde e vigor físico com o papel político central desses grupos. A D contradiz o texto: não havia diálogo, apenas obediência ao líder. A E descreve mais o populismo latino-americano do que a ação radical e violenta das juventudes totalitárias. Gabarito: A.', 2, 'Século XX: guerras e Guerra Fria: nazifascismo, juventudes totalitárias')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d1-q52', 52, 'humanas', 2009, 'regular', null, 'Do ponto de vista geopolítico, a Guerra Fria dividiu a Europa em dois blocos. Essa divisão propiciou a formação de alianças antagônicas de caráter militar, como a OTAN, que aglutinava os países do bloco ocidental, e o Pacto de Varsóvia, que concentrava os do bloco oriental. É importante destacar que, na formação da OTAN, estão presentes, além dos países do oeste europeu, os EUA e o Canadá. Essa divisão histórica atingiu igualmente os âmbitos político e econômico que se refletia pela opção entre os modelos capitalista e socialista.

Essa divisão europeia ficou conhecida como', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Cortina de Ferro.", "Muro de Berlim.", "União Europeia.", "Convenção de Ramsar.", "Conferência de Estocolmo."]'::jsonb, 'A', false, 'A questão pede o nome dado à divisão da Europa em dois blocos durante a Guerra Fria. O texto descreve a separação entre o bloco ocidental capitalista, reunido na OTAN, e o bloco oriental socialista, reunido no Pacto de Varsóvia. Essa fronteira política, ideológica, militar e econômica que atravessava o continente foi chamada de Cortina de Ferro, expressão popularizada por Winston Churchill em discurso de 1946, quando afirmou que uma cortina de ferro havia descido sobre a Europa, de Stettin, no Báltico, a Trieste, no Adriático. Por isso a alternativa A está correta. A alternativa B é um distrator forte, mas o Muro de Berlim, erguido em 1961, foi apenas um símbolo local dessa divisão, restrito à cidade de Berlim. A C se refere a um bloco de integração econômica posterior, que hoje reúne países dos dois antigos lados. A D é um tratado internacional sobre proteção de zonas úmidas. A E foi a conferência da ONU de 1972 sobre meio ambiente, sem relação com a bipolaridade. Gabarito: A.', 1, 'Século XX: guerras e Guerra Fria: Cortina de Ferro, blocos militares')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d1-q53', 53, 'humanas', 2009, 'regular', null, 'Os movimentos sociais, que marcaram o ano de 1968,', 'O ano de 1968 ficou conhecido pela efervescência social, tal como se pode comprovar pelo seguinte trecho, retirado de texto sobre propostas preliminares para uma revolução cultural: “É preciso discutir em todos os lugares e com todos. O dever de ser responsável e pensar politicamente diz respeito a todos, não é privilégio de uma minoria de iniciados. Não devemos nos surpreender com o caos das ideias, pois essa é a condição para a emergência de novas ideias. Os pais do regime devem compreender que autonomia não é uma palavra vã; ela supõe a partilha do poder, ou seja, a mudança de sua natureza. Que ninguém tente rotular o movimento atual; ele não tem etiquetas e não precisa delas”.', 'Journal de la comune étudiante. Textes et documents. Paris: Seuil, 1969 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["foram manifestações desprovidas de conotação política, que tinham o objetivo de questionar a rigidez dos padrões de comportamento social fundados em valores tradicionais da moral religiosa.", "restringiram-se às sociedades de países desenvolvidos, onde a industrialização avançada, a penetração dos meios de comunicação de massa e a alienação cultural que deles resultava eram mais evidentes.", "resultaram no fortalecimento do conservadorismo político, social e religioso que prevaleceu nos países ocidentais durante as décadas de 70 e 80.", "tiveram baixa repercussão no plano político, apesar de seus fortes desdobramentos nos planos social e cultural, expressos na mudança de costumes e na contracultura.", "inspiraram futuras mobilizações, como o pacifismo, o ambientalismo, a promoção da equidade de gêneros e a defesa dos direitos das minorias."]'::jsonb, 'E', false, 'A questão pede uma avaliação dos movimentos sociais de 1968. O trecho, de um jornal estudantil de Paris, mostra um movimento que defende participação política de todos, autonomia, partilha do poder e recusa de rótulos, ou seja, um movimento claramente político e cultural ao mesmo tempo. Em 1968 houve protestos estudantis e operários na França, manifestações contra a Guerra do Vietnã nos EUA, a Primavera de Praga e mobilizações no Brasil e no México. Esse ambiente de contestação deixou como herança novas formas de luta: o pacifismo, o ambientalismo, o feminismo e a defesa dos direitos de negros, homossexuais e outras minorias, como afirma a alternativa E. A alternativa A erra ao negar a conotação política, que o próprio texto evidencia. A B ignora que houve mobilizações em países em desenvolvimento e no bloco socialista. A C inverte o efeito: o legado foi de contestação, não de fortalecimento conservador. A D subestima a repercussão política, visível na crise do governo De Gaulle e na própria Primavera de Praga. Gabarito: E.', 3, 'Século XX: guerras e Guerra Fria: movimentos de 1968, contracultura')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d1-q54', 54, 'humanas', 2009, 'regular', null, 'De acordo com o texto, os Yanomami acreditam que', 'Os Yanomami constituem uma sociedade indígena do norte da Amazônia e formam um amplo conjunto linguístico e cultural. Para os Yanomami, urihi, a “terra-floresta”, não é um mero cenário inerte, objeto de exploração econômica, e sim uma entidade viva, animada por uma dinâmica de trocas entre os diversos seres que a povoam. A floresta possui um sopro vital, wixia, que é muito longo. Se não a desmatarmos, ela não morrerá. Ela não se decompõe, isto é, não se desfaz. É graças ao seu sopro úmido que as plantas crescem. A floresta não está morta pois, se fosse assim, as florestas não teriam folhas. Tampouco se veria água. Segundo os Yanomami, se os brancos os fizerem desaparecer para desmatá-la e morar no seu lugar, ficarão pobres e acabarão tendo fome e sede.', 'ALBERT, B. Yanomami, o espírito da floresta. Almanaque Brasil Socioambiental. São Paulo: ISA, 2007 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["a floresta não possui organismos decompositores.", "o potencial econômico da floresta deve ser explorado.", "o homem branco convive harmonicamente com urihi.", "as folhas e a água são menos importantes para a floresta que seu sopro vital.", "Wixia é a capacidade que tem a floresta de se sustentar por meio de processos vitais."]'::jsonb, 'E', false, 'A questão é de interpretação: pede o que os Yanomami acreditam, segundo o texto. O ponto central é a ideia de que a floresta, urihi, é uma entidade viva, dotada de um sopro vital chamado wixia. O texto diz que, graças a esse sopro úmido, as plantas crescem, que a floresta não morre se não for desmatada e que a presença de folhas e água prova que ela está viva. Portanto, wixia é aquilo que permite à floresta manter-se por meio de processos vitais, como afirma a alternativa E. A alternativa A interpreta de modo literal e biológico a frase sobre a floresta não se decompor, que tem sentido simbólico de permanência. A B contraria o texto, que rejeita ver a floresta como objeto de exploração econômica. A C também contraria o texto, que alerta para a ameaça representada pelos brancos que desmatam. A D cria uma hierarquia inexistente: folhas e água são apresentadas como sinais do sopro vital, e não como algo menos importante. Gabarito: E.', 1, 'Povos indígenas: Yanomami, visão de natureza')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d1-q55', 55, 'humanas', 2009, 'regular', null, 'O fim da Guerra Fria e da bipolaridade, entre as décadas de 1980 e 1990, gerou expectativas de que seria instaurada uma ordem internacional marcada pela redução de conflitos e pela multipolaridade.

O panorama estratégico do mundo pós-Guerra Fria apresenta', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["o aumento de conflitos internos associados ao nacionalismo, às disputas étnicas, ao extremismo religioso e ao fortalecimento de ameaças como o terrorismo, o tráfico de drogas e o crime organizado.", "o fim da corrida armamentista e a redução dos gastos militares das grandes potências, o que se traduziu em maior estabilidade nos continentes europeu e asiático, que tinham sido palco da Guerra Fria.", "o desengajamento das grandes potências, pois as intervenções militares em regiões assoladas por conflitos passaram a ser realizadas pela Organização das Nações Unidas (ONU), com maior envolvimento de países emergentes.", "a plena vigência do Tratado de Não Proliferação, que afastou a possibilidade de um conflito nuclear como ameaça global, devido à crescente consciência política internacional acerca desse perigo.", "a condição dos EUA como única superpotência, mas que se submetem às decisões da ONU no que concerne às ações militares."]'::jsonb, 'A', false, 'A questão pede o panorama estratégico real do mundo após a Guerra Fria, contrastando-o com a expectativa otimista citada no enunciado, de menos conflitos e de multipolaridade. Com o fim da bipolaridade, a disputa entre EUA e URSS deixou de organizar os conflitos, e ganharam força tensões que antes estavam contidas: guerras nacionalistas e étnicas, como na ex-Iugoslávia e em Ruanda, extremismos religiosos e ameaças transnacionais, como terrorismo, narcotráfico e crime organizado, sobretudo após o 11 de setembro de 2001. É isso que descreve a alternativa A. A alternativa B erra porque os gastos militares, especialmente dos EUA, continuaram muito altos e houve instabilidade nos Bálcãs e na Ásia. A C é falsa, já que as grandes potências seguiram intervindo diretamente, como no Afeganistão e no Iraque. A D ignora os testes nucleares da Índia, do Paquistão e da Coreia do Norte. A E contradiz a realidade: os EUA agiram várias vezes à revelia da ONU, como na invasão do Iraque em 2003. Gabarito: A.', 2, 'Geopolítica e conflitos: nova ordem mundial, conflitos étnicos')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d1-q56', 56, 'humanas', 2009, 'regular', null, 'Na democracia estado-unidense, os cidadãos são incluídos na sociedade pelo exercício pleno dos direitos políticos e também pela ideia geral de direito de propriedade. Compete ao governo garantir que esse direito não seja violado. Como consequência, mesmo aqueles que possuem uma pequena propriedade sentem-se cidadãos de pleno direito.

Na tradição política dos EUA, uma forma de incluir socialmente os cidadãos é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["submeter o indivíduo à proteção do governo.", "hierarquizar os indivíduos segundo suas posses.", "estimular a formação de propriedades comunais.", "vincular democracia e possibilidades econômicas individuais.", "defender a obrigação de que todos os indivíduos tenham propriedades."]'::jsonb, 'D', false, 'A questão pede, a partir do texto, a forma de inclusão social típica da tradição política dos EUA. O texto afirma que o cidadão se sente incluído pelo exercício dos direitos políticos e pela ideia de direito de propriedade, cabendo ao governo protegê-lo; assim, mesmo quem tem pouco se sente cidadão pleno. Ou seja, democracia e oportunidade econômica individual aparecem associadas: ser cidadão envolve poder possuir, prosperar e ter essa posse garantida. Essa relação é sintetizada na alternativa D. A alternativa A distorce o papel do governo, que garante direitos, mas não submete o indivíduo a uma tutela. A B contraria o texto, que diz que o pequeno proprietário também se sente cidadão pleno, sem hierarquia por posses. A C é incompatível com uma tradição centrada na propriedade privada individual. A E exagera: o texto fala em direito de propriedade, não em obrigação de todos serem proprietários. Gabarito: D.', 2, 'Filosofia política: democracia liberal, direito de propriedade')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d1-q57', 57, 'humanas', 2009, 'regular', null, 'Do trecho, infere-se que, para Tocqueville, os norte-americanos do seu tempo', 'Na década de 30 do século XIX, Tocqueville escreveu as seguintes linhas a respeito da moralidade nos EUA: “A opinião pública norte-americana é particularmente dura com a falta de moral, pois esta desvia a atenção frente à busca do bem-estar e prejudica a harmonia doméstica, que é tão essencial ao sucesso dos negócios. Nesse sentido, pode-se dizer que ser casto é uma questão de honra”.', 'TOCQUEVILLE, A. Democracy in America. Chicago: Encyclopædia Britannica, Inc., Great Books 44, 1990 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["buscavam o êxito, descurando as virtudes cívicas.", "tinham na vida moral uma garantia de enriquecimento rápido.", "valorizavam um conceito de honra dissociado do comportamento ético.", "relacionavam a conduta moral dos indivíduos com o progresso econômico.", "acreditavam que o comportamento casto perturbava a harmonia doméstica."]'::jsonb, 'D', false, 'A questão pede uma inferência sobre a visão de Tocqueville acerca dos norte-americanos. No trecho, a opinião pública condena a falta de moral porque ela desvia a atenção da busca do bem-estar e prejudica a harmonia doméstica, considerada essencial ao sucesso dos negócios. Ou seja, a moralidade, inclusive a castidade, é valorizada também por sua utilidade econômica: uma vida familiar ordenada favorece o trabalho e a prosperidade. Essa ligação entre conduta moral e progresso econômico está na alternativa D. A alternativa A é o oposto do texto, já que a virtude não é descuidada, mas exigida. A B exagera ao falar em garantia de enriquecimento rápido; o texto apenas associa moral e sucesso nos negócios. A C também contraria o trecho, em que a honra está diretamente ligada ao comportamento ético. A E inverte a relação: é a falta de moral, e não a castidade, que perturba a harmonia doméstica. Gabarito: D.', 2, 'Cultura e sociedade: moral e economia, Tocqueville')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d1-q58', 58, 'humanas', 2009, 'regular', null, 'O trecho, retirado da obra Política, de Aristóteles, permite compreender que a cidadania', 'Segundo Aristóteles, “na cidade com o melhor conjunto de normas e naquela dotada de homens absolutamente justos, os cidadãos não devem viver uma vida de trabalho trivial ou de negócios — esses tipos de vida são desprezíveis e incompatíveis com as qualidades morais —, tampouco devem ser agricultores os aspirantes à cidadania, pois o lazer é indispensável ao desenvolvimento das qualidades morais e à prática das atividades políticas”.', 'VAN ACKER, T. Grécia. A vida cotidiana na cidade-Estado. São Paulo: Atual, 1994.', null, ARRAY[]::text[], '{}'::jsonb, '["possui uma dimensão histórica que deve ser criticada, pois é condenável que os políticos de qualquer época fiquem entregues à ociosidade, enquanto o resto dos cidadãos tem de trabalhar.", "era entendida como uma dignidade própria dos grupos sociais superiores, fruto de uma concepção política profundamente hierarquizada da sociedade.", "estava vinculada, na Grécia Antiga, a uma percepção política democrática, que levava todos os habitantes da pólis a participarem da vida cívica.", "tinha profundas conexões com a justiça, razão pela qual o tempo livre dos cidadãos deveria ser dedicado às atividades vinculadas aos tribunais.", "vivida pelos atenienses era, de fato, restrita àqueles que se dedicavam à política e que tinham tempo para resolver os problemas da cidade."]'::jsonb, 'B', false, 'A questão pede o que o trecho da Política, de Aristóteles, revela sobre a cidadania grega. O texto afirma que, na cidade ideal, os cidadãos não devem dedicar-se a trabalhos triviais, ao comércio ou à agricultura, porque o lazer, isto é, o tempo livre, é indispensável às qualidades morais e à atividade política. Logo, a cidadania é pensada como privilégio de quem não precisa trabalhar para viver, ou seja, dos grupos superiores, sustentados pelo trabalho de escravos, estrangeiros e camponeses. Trata-se de uma concepção política hierarquizada, como afirma a alternativa B. A alternativa A faz um juízo moral anacrônico, que não é o que o trecho permite compreender. A C erra ao dizer que todos os habitantes participavam: mulheres, escravos e estrangeiros eram excluídos. A D inventa a vinculação do tempo livre aos tribunais, ausente do texto. A E atribui o trecho à realidade ateniense, quando Aristóteles descreve um modelo ideal de cidade. Gabarito: B.', 3, 'Filosofia antiga: Aristóteles, cidadania na pólis')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d1-q59', 59, 'humanas', 2009, 'regular', null, 'Acerca das expectativas quanto à formação do Brasil, a sentença que sintetiza os pontos de vista apresentados no texto é:', 'Para Caio Prado Jr., a formação brasileira se completaria no momento em que fosse superada a nossa herança de inorganicidade social ― o oposto da interligação com objetivos internos ― trazida da colônia. Este momento alto estaria, ou esteve, no futuro. Se passarmos a Sérgio Buarque de Holanda, encontraremos algo análogo. O país será moderno e estará formado quando superar a sua herança portuguesa, rural e autoritária, quando então teríamos um país democrático. Também aqui o ponto de chegada está mais adiante, na dependência das decisões do presente. Celso Furtado, por seu turno, dirá que a nação não se completa enquanto as alavancas do comando, principalmente do econômico, não passarem para dentro do país. Como para os outros dois, a conclusão do processo encontra-se no futuro, que agora parece remoto.', 'SCHWARZ, R. Os sete fôlegos de um livro. Sequências brasileiras. São Paulo: Cia. das Letras,1999 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Brasil, um país que vai pra frente.", "Brasil, a eterna esperança.", "Brasil, glória no passado, grandeza no presente.", "Brasil, terra bela, pátria grande.", "Brasil, gigante pela própria natureza."]'::jsonb, 'B', false, 'A questão pede a frase que sintetiza o ponto de vista comum aos três intérpretes do Brasil citados. Para Caio Prado Jr., a formação se completaria ao superar a inorganicidade herdada da colônia; para Sérgio Buarque, quando o país superasse a herança portuguesa, rural e autoritária; para Celso Furtado, quando o comando econômico passasse para dentro do país. Em todos os casos, o texto insiste que a conclusão do processo está no futuro, que agora parece remoto. Assim, o Brasil aparece como um projeto sempre adiado, uma promessa que nunca se cumpre, o que corresponde à ideia de eterna esperança da alternativa B. A alternativa A sugere progresso efetivo, o oposto do diagnóstico de formação incompleta. A C exalta passado e presente, enquanto os autores apontam carências. A D e a E são frases ufanistas, centradas na natureza e na grandeza territorial, sem relação com a ideia de formação incompleta. Gabarito: B.', 3, 'Cultura e sociedade: intérpretes do Brasil, formação nacional')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d1-q60', 60, 'humanas', 2009, 'regular', null, 'A definição de eleitor foi tema de artigos nas Constituições brasileiras de 1891 e de 1934. Diz a Constituição da República dos Estados Unidos do Brasil de 1891:

Art. 70. São eleitores os cidadãos maiores de 21

anos que se alistarem na forma da lei.

A Constituição da República dos Estados Unidos do Brasil de 1934, por sua vez, estabelece que:

Art. 180. São eleitores os brasileiros de um e de

outro sexo, maiores de 18 anos, que se alistarem

na forma da lei.

Ao se comparar os dois artigos, no que diz respeito ao gênero dos eleitores, depreende-se que', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["a Constituição de 1934 avançou ao reduzir a idade mínima para votar.", "a Constituição de 1891, ao se referir a cidadãos, referia-se também às mulheres.", "os textos de ambas as Cartas permitiam que qualquer cidadão fosse eleitor.", "o texto da carta de 1891 já permitia o voto feminino.", "a Constituição de 1891 considerava eleitores apenas indivíduos do sexo masculino."]'::jsonb, 'E', false, 'A questão pede a comparação dos dois artigos especificamente quanto ao gênero dos eleitores. A Constituição de 1934 diz expressamente que são eleitores os brasileiros de um e de outro sexo, incorporando o voto feminino, conquistado pelo Código Eleitoral de 1932. Já a de 1891 fala apenas em cidadãos maiores de 21 anos; na prática e na interpretação da época, esse termo designava somente homens, e as mulheres não podiam votar. A necessidade de a Carta de 1934 explicitar os dois sexos confirma que antes eles não eram incluídos. Por isso a alternativa E está correta. A alternativa A é verdadeira quanto à idade, mas não responde ao critério pedido, que é o gênero. A B e a D erram ao afirmar que o texto de 1891 incluía as mulheres. A C é falsa, pois ambas as Cartas limitavam o eleitorado, por idade, alistamento e, em 1891, por sexo, além da exclusão de analfabetos. Gabarito: E.', 2, 'Cidadania e direitos: voto feminino, constituições republicanas')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d1-q61', 61, 'humanas', 2009, 'regular', null, 'Segundo as ideias de Francisco Campos,', 'O autor da constituição de 1937, Francisco Campos, afirma no seu livro, O Estado Nacional, que o eleitor seria apático; a democracia de partidos conduziria à desordem; a independência do Poder Judiciário acabaria em injustiça e ineficiência; e que apenas o Poder Executivo, centralizado em Getúlio Vargas, seria capaz de dar racionalidade imparcial ao Estado, pois Vargas teria providencial intuição do bem e da verdade, além de ser um gênio político.', 'CAMPOS, F. O Estado nacional. Rio de Janeiro: José Olympio, 1940 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["os eleitores, políticos e juízes seriam mal- intencionados.", "o governo Vargas seria um mal necessário, mas transitório.", "Vargas seria o homem adequado para implantar a democracia de partidos.", "a Constituição de 1937 seria a preparação para uma futura democracia liberal.", "Vargas seria o homem capaz de exercer o poder de modo inteligente e correto."]'::jsonb, 'E', false, 'A questão pede o que Francisco Campos, autor da Constituição de 1937, defendia. O texto mostra uma visão autoritária: o eleitor seria apático, os partidos levariam à desordem e o Judiciário independente geraria injustiça. Em contraste, só o Executivo centralizado em Getúlio Vargas daria racionalidade ao Estado, pois Vargas teria providencial intuição do bem e da verdade e seria um gênio político. Ou seja, Vargas é apresentado como o homem capaz de governar com inteligência e correção, exatamente o que diz a alternativa E. Essa exaltação do líder sustentou ideologicamente o Estado Novo. A alternativa A exagera: o texto fala em apatia, desordem e ineficiência, não em má intenção. A B contradiz a defesa entusiasmada de Vargas, que não é visto como mal nem como transitório. A C e a D são incompatíveis com a crítica de Campos à democracia de partidos e ao liberalismo. Gabarito: E.', 1, 'Era Vargas: Estado Novo, Constituição de 1937')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d1-q62', 62, 'humanas', 2009, 'regular', null, 'Os programas “Hora do Brasil” contribuíram para', 'A partir de 1942 e estendendo-se até o final do Estado Novo, o Ministro do Trabalho, Indústria e Comércio de Getúlio Vargas falou aos ouvintes da Rádio Nacional semanalmente, por dez minutos, no programa “Hora do Brasil”. O objetivo declarado do governo era esclarecer os trabalhadores acerca das inovações na legislação de proteção ao trabalho.', 'GOMES, A. C. A invenção do trabalhismo. Rio de Janeiro: IUPERJ / Vértice. São Paulo: Revista dos Tribunais, 1988 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["conscientizar os trabalhadores de que os direitos sociais foram conquistados por seu esforço, após anos de lutas sindicais.", "promover a autonomia dos grupos sociais, por meio de uma linguagem simples e de fácil entendimento.", "estimular os movimentos grevistas, que reivindicavam um aprofundamento dos direitos trabalhistas.", "consolidar a imagem de Vargas como um governante protetor das massas.", "aumentar os grupos de discussão política dos trabalhadores, estimulados pelas palavras do ministro."]'::jsonb, 'D', false, 'A questão pede a contribuição do programa Hora do Brasil durante o Estado Novo. O texto informa que o ministro do Trabalho falava semanalmente pela Rádio Nacional para explicar as novas leis trabalhistas. No contexto da propaganda varguista, organizada pelo DIP, o rádio servia para apresentar os direitos trabalhistas, como a CLT de 1943, como dádivas do governo, e não como conquistas dos trabalhadores. Isso reforçava a imagem de Vargas como pai dos pobres, protetor das massas, base do trabalhismo e do apoio popular ao governo, como afirma a alternativa D. A alternativa A inverte a lógica oficial, que ocultava as lutas operárias anteriores. A B erra, pois o objetivo era tutelar e controlar os trabalhadores, não dar-lhes autonomia. A C é falsa, já que greves eram reprimidas no Estado Novo. A E também é incorreta: o regime não estimulava debate político autônomo entre os trabalhadores. Gabarito: D.', 2, 'Era Vargas: propaganda, trabalhismo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d1-q63', 63, 'humanas', 2009, 'regular', null, 'Do ponto de vista da Inquisição,', 'No final do século XVI, na Bahia, Guiomar de Oliveira denunciou Antônia Nóbrega à Inquisição. Segundo o depoimento, esta lhe dava “uns pós não sabe de quê, e outros pós de osso de finado, os quais pós ela confessante deu a beber em vinho ao dito seu marido para ser seu amigo e serem bem-casados, e que todas estas coisas fez tendo-lhe dito a dita Antônia e ensinado que eram coisas diabólicas e que os diabos lha ensinaram”.', 'ARAÚJO, E. O teatro dos vícios. Transgressão e transigência na sociedade urbana colonial. Brasília: UnB/José Olympio, 1997.', null, ARRAY[]::text[], '{}'::jsonb, '["o problema dos métodos citados no trecho residia na dissimulação, que acabava por enganar o enfeitiçado.", "o diabo era um concorrente poderoso da autoridade da Igreja e somente a justiça do fogo poderia eliminá-lo.", "os ingredientes em decomposição das poções mágicas eram condenados porque afetavam a saúde da população.", "as feiticeiras representavam séria ameaça à sociedade, pois eram perceptíveis suas tendências feministas.", "os cristãos deviam preservar a instituição do casamento recorrendo exclusivamente aos ensinamentos da Igreja."]'::jsonb, 'E', false, 'A questão pede o ponto de vista da Inquisição sobre o caso relatado: uma mulher que deu ao marido pós de ossos de defunto, ensinados como coisas diabólicas, para que o casamento fosse harmonioso. Para a Igreja, a vida conjugal era regulada pelo sacramento do matrimônio e pelos ensinamentos cristãos. Recorrer a feitiçaria e a práticas atribuídas ao diabo para resolver problemas do casamento era desviar-se da fé e da autoridade eclesiástica. Assim, o que a Inquisição condenava era a busca de soluções fora da Igreja, como indica a alternativa E. A alternativa A desloca o problema para o engano do marido, quando a preocupação era religiosa. A B exagera: o diabo não era visto como concorrente à altura da Igreja, e nem todo desvio era punido com fogueira. A C atribui à Inquisição uma preocupação sanitária que ela não tinha. A D é anacrônica, pois a noção de feminismo não existia no século XVI. Gabarito: E.', 3, 'Brasil Colônia: Inquisição, religiosidade colonial')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d1-q64', 64, 'humanas', 2009, 'regular', null, 'Relacionando as informações ao contexto histórico e geográfico por elas evocado, assinale a opção correta acerca do processo de formação socioeconômica dos continentes mencionados no texto.', 'A formação dos Estados foi certamente distinta na Europa, na América Latina, na África e na Ásia. Os Estados atuais, em especial na América Latina — onde as instituições das populações locais existentes à época da conquista ou foram eliminadas, como no caso do México e do Peru, ou eram frágeis, como no caso do Brasil —, são o resultado, em geral, da evolução do transplante de instituições europeias feito pelas metrópoles para suas colônias. Na África, as colônias tiveram fronteiras arbitrariamente traçadas, separando etnias, idiomas e tradições, que, mais tarde, sobreviveram ao processo de descolonização, dando razão para conflitos que, muitas vezes, têm sua verdadeira origem em disputas pela exploração de recursos naturais. Na Ásia, a colonização europeia se fez de forma mais indireta e encontrou sistemas políticos e administrativos mais sofisticados, aos quais se superpôs. Hoje, aquelas formas anteriores de organização, ou pelo menos seu espírito, sobrevivem nas organizações políticas do Estado asiático.', 'GUIMARÃES, S. P. Nação, nacionalismo, Estado. Estudos Avançados. São Paulo: EdUSP, v. 22, n.º 62, jan.- abr. 2008 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Devido à falta de recursos naturais a serem explorados no Brasil, conflitos étnicos e culturais como os ocorridos na África estiveram ausentes no período da independência e formação do Estado brasileiro.", "A maior distinção entre os processos histórico- formativos dos continentes citados é a que se estabelece entre colonizador e colonizado, ou seja, entre a Europa e os demais.", "À época das conquistas, a América Latina, a África e a Ásia tinham sistemas políticos e administrativos muito mais sofisticados que aqueles que lhes foram impostos pelo colonizador.", "Comparadas ao México e ao Peru, as instituições brasileiras, por terem sido eliminadas à época da conquista, sofreram mais influência dos modelos institucionais europeus.", "O modelo histórico da formação do Estado asiático equipara-se ao brasileiro, pois em ambos se manteve o espírito das formas de organização anteriores à conquista."]'::jsonb, 'B', false, 'A questão pede uma conclusão correta sobre a formação dos Estados nos continentes citados. O texto mostra três situações distintas de colonização: na América Latina, transplante de instituições europeias, porque as locais foram eliminadas ou eram frágeis; na África, fronteiras arbitrárias que geraram conflitos; na Ásia, superposição a sistemas sofisticados que sobreviveram. O que une esses casos é a relação entre colonizador europeu e colonizado; essa é a distinção fundamental entre a Europa, que formou seus Estados de modo próprio, e os demais continentes, como afirma a alternativa B. A alternativa A erra ao dizer que faltavam recursos naturais no Brasil, o que o texto não sustenta e a história contradiz. A C generaliza indevidamente, pois o texto diz que as instituições latino-americanas eram frágeis ou foram eliminadas. A D troca os casos: foram as do México e do Peru que se eliminaram; as brasileiras eram frágeis. A E iguala modelos que o texto contrasta, já que só na Ásia o espírito anterior sobreviveu. Gabarito: B.', 4, 'Geopolítica e conflitos: colonização, formação dos Estados')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d1-q65', 65, 'humanas', 2009, 'regular', null, 'O período da independência do Brasil registra conflitos raciais, como se depreende', 'No tempo da independência do Brasil, circulavam
nas classes populares do Recife trovas que faziam alusão
à revolta escrava do Haiti:
Marinheiros e caiados
Todos devem se acabar,
Porque só pardos e pretos
O país hão de habitar.', 'AMARAL, F. P. do. Apud CARVALHO, A. Estudos pernambucanos. Recife: Cultura Acadêmica, 1907.', null, ARRAY[]::text[], '{}'::jsonb, '["dos rumores acerca da revolta escrava do Haiti, que circulavam entre a população escrava e entre os mestiços pobres, alimentando seu desejo por mudanças.", "da rejeição aos portugueses, brancos, que significava a rejeição à opressão da Metrópole, como ocorreu na Noite das Garrafadas.", "do apoio que escravos e negros forros deram à monarquia, com a perspectiva de receber sua proteção contra as injustiças do sistema escravista.", "do repúdio que os escravos trabalhadores dos portos demonstravam contra os marinheiros, porque estes representavam a elite branca opressora.", "da expulsão de vários líderes negros independentistas, que defendiam a implantação de uma república negra, a exemplo do Haiti."]'::jsonb, 'A', false, 'A questão pede como se percebem conflitos raciais na época da independência. As trovas do Recife dizem que marinheiros, termo para portugueses, e caiados, isto é, brancos, deviam acabar, para que só pardos e pretos habitassem o país. O texto liga essas trovas à revolta escrava do Haiti, que levou à independência e ao fim da escravidão sob liderança negra. Assim, as notícias e rumores sobre o Haiti circulavam entre escravos e mestiços pobres e alimentavam desejos de mudança radical, o que assustava as elites. Isso está na alternativa A. A alternativa B mistura a questão racial com a Noite das Garrafadas, conflito de 1831 entre brasileiros e portugueses no Rio, sem relação com as trovas. A C contradiz as trovas, que não expressam apoio à monarquia. A D interpreta mal o termo marinheiros, que designava portugueses, não a elite branca dos portos. A E inventa expulsões de líderes negros independentistas, ausentes do texto. Gabarito: A.', 3, 'Brasil Império: independência, tensões raciais')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d1-q66', 66, 'humanas', 2009, 'regular', null, 'Sob o ponto de vista da política externa brasileira no século XX, conclui-se que', 'Colhe o Brasil, após esforço contínuo dilatado no tempo, o que plantou no esforço da construção de sua inserção internacional. Há dois séculos formularam-se os pilares da política externa. Teve o país inteligência de longo prazo e cálculo de oportunidade no mundo difuso da transição da hegemonia britânica para o século americano. Engendrou concepções, conceitos e teoria própria no século XIX, de José Bonifácio ao Visconde do Rio Branco. Buscou autonomia decisória no século XX. As elites se interessaram, por meio de calorosos debates, pelo destino do Brasil. O país emergiu, de Vargas aos militares, como ator responsável e previsível nas ações externas do Estado. A mudança de regime político para a democracia não alterou o pragmatismo externo, mas o aperfeiçoou.', 'SARAIVA, J. F. S. O lugar do Brasil e o silêncio do parlamento. Correio Braziliense, Brasília, 28 maio 2009 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["o Brasil é um país periférico na ordem mundial, devido às diferentes conjunturas de inserção internacional.", "as possibilidades de fazer prevalecer ideias e conceitos próprios, no que tange aos temas do comércio internacional e dos países em desenvolvimento, são mínimas.", "as brechas do sistema internacional não foram bem aproveitadas para avançar posições voltadas para a criação de uma área de cooperação e associação integrada a seu entorno geográfico.", "os grandes debates nacionais acerca da inserção internacional do Brasil foram embasados pelas elites do Império e da República por meio de consultas aos diversos setores da população.", "a atuação do Brasil em termos de política externa evidencia que o país tem capacidade decisória própria, mesmo diante dos constrangimentos internacionais."]'::jsonb, 'E', false, 'A questão pede a conclusão sobre a política externa brasileira no século XX. O texto afirma que o Brasil construiu sua inserção internacional com inteligência de longo prazo e cálculo de oportunidade, buscou autonomia decisória no século XX e se firmou, de Vargas aos militares, como ator responsável e previsível, com pragmatismo mantido e aperfeiçoado na democracia. Ou seja, mesmo num sistema internacional marcado por hegemonias, britânica e depois norte-americana, o país mostrou capacidade de decidir por conta própria, como diz a alternativa E. A alternativa A contraria o tom do texto, que destaca colheita de resultados, e não marginalidade. A B afirma que as possibilidades são mínimas, ao passo que o texto fala em concepções e teoria própria. A C diz que as brechas não foram aproveitadas, o oposto do cálculo de oportunidade elogiado. A D inventa consultas à população; o texto menciona debates das elites, não participação popular. Gabarito: E.', 2, 'Geopolítica e conflitos: política externa brasileira')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d1-q67', 67, 'humanas', 2009, 'regular', null, 'Com a mudança tecnológica ocorrida durante a Revolução Industrial, a forma de trabalhar alterou-se porque', 'A prosperidade induzida pela emergência das máquinas de tear escondia uma acentuada perda de prestígio. Foi nessa idade de ouro que os artesãos, ou os tecelões temporários, passaram a ser denominados, de modo genérico, tecelões de teares manuais. Exceto em alguns ramos especializados, os velhos artesãos foram colocados lado a lado com novos imigrantes, enquanto pequenos fazendeiros-tecelões abandonaram suas pequenas propriedades para se concentrar na atividade de tecer. Reduzidos à completa dependência dos teares mecanizados ou dos fornecedores de matéria-prima, os tecelões ficaram expostos a sucessivas reduções dos rendimentos.', 'THOMPSON, E. P. The making of the english working class. Harmondsworth: Penguin Books, 1979 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["a invenção do tear propiciou o surgimento de novas relações sociais.", "os tecelões mais hábeis prevaleceram sobre os inexperientes.", "os novos teares exigiam treinamento especializado para serem operados.", "os artesãos, no período anterior, combinavam a tecelagem com o cultivo de subsistência.", "os trabalhadores não especializados se apropriaram dos lugares dos antigos artesãos nas fábricas."]'::jsonb, 'D', false, 'A questão pede por que a forma de trabalhar mudou com a Revolução Industrial, segundo o texto de Thompson. O trecho mostra que, antes da mecanização, havia pequenos fazendeiros-tecelões, que dividiam o tempo entre o cultivo de suas pequenas propriedades e a tecelagem. Com a expansão dos teares mecânicos, eles abandonaram a terra para se concentrar apenas em tecer, perderam prestígio e ficaram dependentes dos teares mecanizados e dos fornecedores de matéria-prima, sofrendo queda de rendimentos. A mudança, portanto, se evidencia em relação a um período anterior em que tecelagem e agricultura de subsistência se combinavam, como afirma a alternativa D. A alternativa A é genérica e fala em invenção do tear, que já existia; o texto trata da mecanização. A B não aparece no texto, que destaca a equiparação de artesãos a imigrantes. A C contradiz o trecho, que mostra perda de valor da qualificação. A E fala em fábricas, enquanto o texto trata de tecelões manuais dependentes. Gabarito: D.', 4, 'Revoluções e século XIX: Revolução Industrial, trabalho artesanal')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d1-q68', 68, 'humanas', 2009, 'regular', null, 'Até o século XVII, as paisagens rurais eram marcadas por atividades rudimentares e de baixa produtividade. A partir da Revolução Industrial, porém, sobretudo com o advento da revolução tecnológica, houve um desenvolvimento contínuo do setor agropecuário.

São, portanto, observadas consequências econômicas, sociais e ambientais inter-relacionadas no período posterior à Revolução Industrial, as quais incluem', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["a erradicação da fome no mundo.", "o aumento das áreas rurais e a diminuição das áreas urbanas.", "a maior demanda por recursos naturais, entre os quais os recursos energéticos.", "a menor necessidade de utilização de adubos e corretivos na agricultura.", "o contínuo aumento da oferta de emprego no setor primário da economia, em face da mecanização."]'::jsonb, 'C', false, 'A questão pede consequências econômicas, sociais e ambientais da modernização agropecuária após a Revolução Industrial. Com máquinas, fertilizantes, defensivos e irrigação, a produção agrícola cresceu muito, mas esse modelo passou a consumir mais recursos naturais: solo, água, minérios para adubos e, sobretudo, energia, para movimentar máquinas, produzir insumos e transportar safras. Ao mesmo tempo, a industrialização e a urbanização ampliaram a demanda geral por energia e matérias-primas. Por isso a alternativa C está correta. A alternativa A é falsa: a fome persiste, ligada mais à distribuição de renda e de alimentos do que à produção. A B inverte o processo, já que houve êxodo rural e crescimento das cidades. A D também inverte: a agricultura moderna depende intensamente de adubos e corretivos. A E erra porque a mecanização reduz a necessidade de mão de obra no campo, diminuindo o emprego no setor primário. Gabarito: C.', 2, 'Espaço agrário: modernização agrícola, recursos naturais')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d1-q69', 69, 'humanas', 2009, 'regular', null, 'O mundo narrado nesse trecho do romance de Lúcio Cardoso, acerca da vida dos Meneses, família da aristocracia rural de Minas Gerais, apresenta não apenas a história da decadência dessa família, mas é, ainda, a representação literária de uma fase de desagregação política, social e econômica do país. O recurso expressivo que formula literariamente essa desagregação histórica é o de descrever a casa dos Meneses como', 'Como se assistisse à demonstração de um espetáculo mágico, ia revendo aquele ambiente tão característico de família, com seus pesados móveis de vinhático ou de jacarandá, de qualidade antiga, e que denunciavam um passado ilustre, gerações de Meneses talvez mais singelos e mais calmos; agora, uma espécie de desordem, de relaxamento, abastardava aquelas qualidades primaciais. Mesmo assim era fácil perceber o que haviam sido, esses nobres da roça, com seus cristais que brilhavam mansamente na sombra, suas pratas semi-empoeiradas que atestavam o esplendor esvanecido, seus marfins e suas opalinas – ah, respirava-se ali conforto, não havia dúvida, mas era apenas uma sobrevivência de coisas idas. Dir-se-ia, ante esse mundo que se ia desagregando, que um mal oculto o roía, como um tumor latente em suas entranhas.', 'CARDOSO, L. Crônica da casa assassinada. Rio de Janeiro: Civilização Brasileira, 2002 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["ambiente de pobreza e privação, que carece de conforto mínimo para a sobrevivência da família.", "mundo mágico, capaz de recuperar o encantamento perdido durante o período de decadência da aristocracia rural mineira.", "cena familiar, na qual o calor humano dos habitantes da casa ocupa o primeiro plano, compensando a frieza e austeridade dos objetos antigos.", "símbolo de um passado ilustre que, apesar de superado, ainda resiste à sua total dissolução graças ao cuidado e asseio que a família dispensa à conservação da casa.", "espaço arruinado, onde os objetos perderam seu esplendor e sobre os quais a vida repousa como lembrança de um passado que está em vias de desaparecer completamente."]'::jsonb, 'E', false, 'A questão pede o recurso expressivo pelo qual o romance representa a desagregação da aristocracia rural. No trecho, a casa dos Meneses tem móveis de jacarandá, cristais, pratas, marfins e opalinas que denunciam um passado ilustre, mas agora há desordem e relaxamento; as pratas estão semi-empoeiradas, o esplendor está esvanecido e o conforto é apenas uma sobrevivência de coisas idas. O mundo se desagrega, roído por um mal oculto, como um tumor. Assim, a casa é descrita como espaço em ruína, com objetos que perderam o brilho e uma vida que é só lembrança de um passado em vias de desaparecer, como afirma a alternativa E. A alternativa A erra, pois o texto reconhece que ali se respirava conforto. A B toma literalmente a comparação com o espetáculo mágico. A C inventa um calor humano que não aparece no trecho. A D contradiz o texto, que fala em desordem e poeira, e não em cuidado e asseio. Gabarito: E.', 3, 'Cultura e sociedade: literatura e decadência aristocrática')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d1-q70', 70, 'humanas', 2009, 'regular', null, 'O impacto das ferrovias na promoção de projetos de colonização com base em imigrantes europeus foi importante, porque', 'O suíço Thomas Davatz chegou a São Paulo em 1855 para trabalhar como colono na fazenda de café Ibicaba, em Campinas. A perspectiva de prosperidade que o atraiu para o Brasil deu lugar a insatisfação e revolta, que ele registrou em livro. Sobre o percurso entre o porto de Santos e o planalto paulista, escreveu Davatz: “As estradas do Brasil, salvo em alguns trechos, são péssimas. Em quase toda parte, falta qualquer espécie de calçamento ou mesmo de saibro. Constam apenas de terra simples, sem nenhum benefício. É fácil prever que nessas estradas não se encontram estalagens e hospedarias como as da Europa. Nas cidades maiores, o viajante pode naturalmente encontrar aposento sofrível; nunca, porém, qualquer coisa de comparável à comodidade que proporciona na Europa qualquer estalagem rural. Tais cidades são, porém, muito poucas na distância que vai de Santos a Ibicaba e que se percorre em cinquenta horas no mínimo”.

Em 1867 foi inaugurada a ferrovia ligando Santos a Jundiaí, o que abreviou o tempo de viagem entre o litoral e o planalto para menos de um dia. Nos anos seguintes, foram construídos outros ramais ferroviários que articularam o interior cafeeiro ao porto de exportação, Santos.', 'DAVATZ, T. Memórias de um colono no Brasil. São Paulo: Livraria Martins, 1941 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["o percurso dos imigrantes até o interior, antes das ferrovias, era feito a pé ou em muares; no entanto, o tempo de viagem era aceitável, uma vez que o café era plantado nas proximidades da capital, São Paulo.", "a expansão da malha ferroviária pelo interior de São Paulo permitiu que mão-de-obra estrangeira fosse contratada para trabalhar em cafezais de regiões cada vez mais distantes do porto de Santos.", "o escoamento da produção de café se viu beneficiado pelos aportes de capital, principalmente de colonos italianos, que desejavam melhorar sua situação econômica.", "os fazendeiros puderam prescindir da mão-de-obra europeia e contrataram trabalhadores brasileiros provenientes de outras regiões para trabalhar em suas plantações.", "as notícias de terras acessíveis atraíram para São Paulo grande quantidade de imigrantes, que adquiriram vastas propriedades produtivas."]'::jsonb, 'B', false, 'A questão pede por que as ferrovias foram importantes para os projetos de colonização com imigrantes europeus. O relato de Davatz mostra que, antes delas, a viagem de Santos a Ibicaba levava no mínimo cinquenta horas por estradas de terra, sem hospedagem adequada. Com a ferrovia Santos-Jundiaí, de 1867, e seus ramais, o tempo caiu para menos de um dia, ligando o interior cafeeiro ao porto. Assim, o café pôde avançar para o oeste paulista, e os fazendeiros conseguiram levar imigrantes a fazendas cada vez mais distantes do litoral, como afirma a alternativa B. A alternativa A contradiz o texto, que considera a viagem penosa e longa. A C é falsa: os colonos chegavam pobres, sem capital para investir no escoamento. A D inverte o processo, já que a mão de obra europeia foi justamente a escolhida para substituir os escravizados. A E erra, pois a maioria dos imigrantes trabalhou como colono assalariado ou parceiro, não como grande proprietário. Gabarito: B.', 3, 'Brasil Império: ferrovias, imigração e café')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d1-q71', 71, 'humanas', 2009, 'regular', null, 'Uma das consequências das inovações tecnológicas das últimas décadas, que determinaram diferentes formas de uso e ocupação do espaço geográfico, é a instituição das chamadas cidades globais, que se caracterizam por', 'Além dos inúmeros eletrodomésticos e bens eletrônicos, o automóvel produzido pela indústria fordista promoveu, a partir dos anos 50, mudanças significativas no modo de vida dos consumidores e também na habitação e nas cidades. Com a massificação do consumo dos bens modernos, dos eletroeletrônicos e também do automóvel, mudaram radicalmente o modo de vida, os valores, a cultura e o conjunto do ambiente construído. Da ocupação do solo urbano até o interior da moradia, a transformação foi profunda.', 'MARICATO, E. Urbanismo na periferia do mundo globalizado: metrópoles brasileiras. Disponível em: http://www.scielo.br. Acesso em: 12 ago. 2009 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["possuírem o mesmo nível de influência no cenário mundial.", "fortalecerem os laços de cidadania e solidariedade entre os membros das diversas comunidades.", "constituírem um passo importante para a diminuição das desigualdades sociais causadas pela polarização social e pela segregação urbana.", "terem sido diretamente impactadas pelo processo de internacionalização da economia, desencadeado a partir do final dos anos 1970.", "terem sua origem diretamente relacionadas ao"]'::jsonb, 'D', false, '[REVISAR] O texto da alternativa E está truncado (termina em "relacionadas ao"), o que indica falha na extração. A questão pede a característica das cidades globais, ligadas às inovações tecnológicas que transformaram o uso do espaço. Cidades globais, como Nova York, Londres, Tóquio e São Paulo, são centros de comando da economia mundial: concentram sedes de multinacionais, bolsas, bancos, serviços avançados e fluxos de informação. Elas se consolidaram com a internacionalização da economia a partir do fim dos anos 1970, apoiada na revolução técnico-científica-informacional, na abertura de mercados e na financeirização. Por isso a alternativa D está correta. A alternativa A é falsa, porque há hierarquia entre as cidades globais, com Nova York, Londres e Tóquio no topo. A B não se sustenta: essas cidades são marcadas por individualismo e fragmentação social. A C inverte a realidade, já que nelas a polarização social e a segregação urbana costumam se aprofundar. A E não pode ser avaliada por estar incompleta. Gabarito: D.', 2, 'Urbanização: cidades globais, rede urbana')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d1-q72', 72, 'humanas', 2009, 'regular', null, 'Com base no texto e considerando os impactos culturais da difusão das tecnologias de informação no marco da globalização, depreende-se que', 'Populações inteiras, nas cidades e na zona rural, dispõem da parafernália digital global como fonte de educação e de formação cultural. Essa simultaneidade de cultura e informação eletrônica com as formas tradicionais e orais é um desafio que necessita ser discutido. A exposição, via mídia eletrônica, com estilos e valores culturais de outras sociedades, pode inspirar apreço, mas também distorções e ressentimentos. Tanto quanto há necessidade de uma cultura tradicional de posse da educação letrada, também é necessário criar estratégias de alfabetização eletrônica, que passam a ser o grande canal de informação das culturas segmentadas no interior dos grandes centros urbanos e das zonas rurais. Um novo modelo de educação.', 'BRIGAGÃO, C. E.; RODRIGUES, G. A globalização a olho nu: o mundo conectado. São Paulo: Moderna, 1998 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["a ampla difusão das tecnologias de informação nos centros urbanos e no meio rural suscita o contato entre diferentes culturas e, ao mesmo tempo, traz a necessidade de reformular as concepções tradicionais de educação.", "a apropriação, por parte de um grupo social, de valores e ideias de outras culturas para benefício próprio é fonte de conflitos e ressentimentos.", "as mudanças sociais e culturais que acompanham o processo de globalização, ao mesmo tempo em que refletem a preponderância da cultura urbana, tornam obsoletas as formas de educação tradicionais próprias do meio rural.", "as populações nos grandes centros urbanos e no meio rural recorrem aos instrumentos e tecnologias de informação basicamente como meio de comunicação mútua, e não os veem como fontes de educação e cultura.", "a intensificação do fluxo de comunicação por meios eletrônicos, característica do processo de globalização, está dissociada do desenvolvimento social e cultural que ocorre no meio rural."]'::jsonb, 'A', false, 'A questão pede o que se depreende do texto sobre os impactos culturais da difusão das tecnologias de informação. O texto diz que populações urbanas e rurais usam a parafernália digital como fonte de educação e cultura, convivendo com formas tradicionais e orais; que o contato com valores de outras sociedades pode gerar apreço ou ressentimento; e que, além da educação letrada, é preciso criar estratégias de alfabetização eletrônica, um novo modelo de educação. Essa combinação de contato entre culturas e necessidade de reformular a educação aparece na alternativa A. A alternativa B toma uma possibilidade mencionada, a de ressentimentos, como regra geral e fala em apropriação para benefício próprio, ideia ausente do texto. A C diz que a educação tradicional se torna obsoleta, mas o texto defende sua permanência ao lado da eletrônica. A D contradiz o texto, que vê as tecnologias como fonte de educação e cultura. A E também contradiz, pois o texto inclui explicitamente as zonas rurais. Gabarito: A.', 2, 'Globalização: tecnologias de informação, educação')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d1-q73', 73, 'humanas', 2009, 'regular', null, 'A partir do mapa apresentado, é possível inferir que nas últimas décadas do século XX, registraram-se processos que resultaram em transformações na distribuição das atividades econômicas e da população sobre o território brasileiro, com reflexos no PIB por habitante. Assim,', null, 'CIATTONI, A. Géographie. L’espace mondial. Paris: Hatier, 2008 (adaptado).', '/questoes/2009/regular/dia1/enem-2009-regular-d1-q73-apoio-01.jpg', ARRAY['/questoes/2009/regular/dia1/enem-2009-regular-d1-q73-apoio-01.jpg']::text[], '{}'::jsonb, '["as desigualdades econômicas existentes entre regiões brasileiras desapareceram, tendo em vista a modernização tecnológica e o crescimento vivido pelo país.", "os novos fluxos migratórios instaurados em direção ao Norte e ao Centro-Oeste do país prejudicaram o desenvolvimento socioeconômico dessas regiões, incapazes de atender ao crescimento da demanda por postos de trabalho.", "o Sudeste brasileiro deixou de ser a região com o maior PIB industrial a partir do processo de desconcentração espacial do setor, em direção a outras regiões do país.", "o avanço da fronteira econômica sobre os estados da região Norte e do Centro-Oeste resultou no desenvolvimento e na introdução de novas atividades econômicas, tanto nos setores primário e secundário, como no terciário.", "o Nordeste tem vivido, ao contrário do restante do país, um período de retração econômica, como consequência da falta de investimentos no setor industrial com base na moderna tecnologia."]'::jsonb, 'D', false, 'A questão pede uma inferência sobre as transformações econômicas no território brasileiro a partir do mapa de PIB por habitante em 2004. O mapa mostra os tons mais escuros, acima da média nacional, não só em São Paulo, Rio de Janeiro e no Sul, mas também em estados como Mato Grosso e Amazonas, enquanto o Nordeste aparece nos tons mais claros. Isso reflete o avanço da fronteira econômica sobre o Centro-Oeste e o Norte nas últimas décadas: expansão do agronegócio de soja e gado, a Zona Franca de Manaus, a mineração e o crescimento de serviços e cidades nessas regiões, envolvendo os três setores da economia, como afirma a alternativa D. A alternativa A é desmentida pelo próprio mapa, que mostra fortes contrastes regionais. A B contraria a ideia de desenvolvimento dessas regiões, visível nos estados mais escuros. A C é falsa, pois o Sudeste segue como maior polo industrial, apesar da desconcentração. A E exagera: o Nordeste tem PIB per capita baixo, mas não viveu retração contrária ao restante do país. Gabarito: D.', 3, 'Industrialização: desconcentração econômica, fronteira agrícola')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d1-q74', 74, 'humanas', 2009, 'regular', null, 'Apesar das diferenças históricas e geográficas existentes entre as duas civilizações elas são semelhantes pois', 'No período 750-338 a. C., a Grécia antiga era composta por cidades-Estado, como por exemplo Atenas, Esparta, Tebas, que eram independentes umas das outras, mas partilhavam algumas características culturais, como a língua grega. No centro da Grécia, Delfos era um lugar de culto religioso frequentado por habitantes de todas as cidades-Estado.

No período 1200-1600 d. C., na parte da Amazônia brasileira onde hoje está o Parque Nacional do Xingu, há vestígios de quinze cidades que eram cercadas por muros de madeira e que tinham até dois mil e quinhentos habitantes cada uma. Essas cidades eram ligadas por estradas a centros cerimoniais com grandes praças. Em torno delas havia roças, pomares e tanques para a criação de tartarugas. Aparentemente, epidemias dizimaram grande parte da população que lá vivia.', 'Folha de S. Paulo, ago. 2008 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["as ruínas das cidades mencionadas atestam que grandes epidemias dizimaram suas populações.", "as cidades do Xingu desenvolveram a democracia, tal como foi concebida em Tebas.", "as duas civilizações tinham cidades autônomas e independentes entre si.", "os povos do Xingu falavam uma mesma língua, tal como nas cidades-Estado da Grécia.", "as cidades do Xingu dedicavam-se à arte e à filosofia tal como na Grécia."]'::jsonb, 'C', false, 'A questão pede a semelhança entre a Grécia antiga, de 750 a 338 a.C., e as cidades do Xingu, de 1200 a 1600 d.C. O texto informa que as cidades-Estado gregas, como Atenas, Esparta e Tebas, eram independentes umas das outras, mas compartilhavam a língua e um centro religioso, Delfos. Sobre o Xingu, descreve quinze cidades muradas, cada uma com sua população, ligadas por estradas a centros cerimoniais. Em ambos os casos, há cidades autônomas que mantêm vínculos culturais e religiosos, o que torna correta a alternativa C. A alternativa A atribui as epidemias também à Grécia, o que o texto não diz. A B é falsa: o texto não menciona democracia no Xingu, e a democracia está associada a Atenas, não a Tebas. A D faz uma afirmação sobre a língua do Xingu que o texto não sustenta. A E também não tem base no texto, que não fala em arte ou filosofia no Xingu. Gabarito: C.', 2, 'Antiguidade: cidades-Estado gregas, sociedades pré-colombianas')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d1-q75', 75, 'humanas', 2009, 'regular', null, 'Com base nas informações contidas no texto, depreende-se que', 'O movimento migratório no Brasil é significativo, principalmente em função do volume de pessoas que saem de uma região com destino a outras regiões. Um desses movimentos ficou famoso nos anos 80, quando muitos nordestinos deixaram a região Nordeste em direção ao Sudeste do Brasil. Segundo os dados do IBGE de 2000, este processo continuou crescente no período seguinte, os anos 90, com um acréscimo de 7,6% nas migrações deste mesmo fluxo. A Pesquisa de Padrão de Vida, feita pelo IBGE, em 1996, aponta que, entre os nordestinos que chegam ao Sudeste, 48,6% exercem trabalhos manuais não qualificados, 18,5% são trabalhadores manuais qualificados, enquanto 13,5%, embora não sejam trabalhadores manuais, se encontram em áreas que não exigem formação profissional. O mesmo estudo indica também que esses migrantes possuem, em média, condição de vida e nível educacional acima dos de seus conterrâneos e abaixo dos de cidadãos estáveis do Sudeste.', 'Disponível em: http://www.ibge.gov.br. Acesso em: 30 jul. 2009 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["o processo migratório foi desencadeado por ações de governo para viabilizar a produção industrial no Sudeste.", "os governos estaduais do Sudeste priorizaram a qualificação da mão-de-obra migrante.", "o processo de migração para o Sudeste contribui para o fenômeno conhecido como inchaço urbano.", "as migrações para o sudeste desencadearam a valorização do trabalho manual, sobretudo na década de 80.", "a falta de especialização dos migrantes é positiva para os empregadores, pois significa maior versatilidade profissional."]'::jsonb, 'C', false, 'A questão pede o que se depreende do texto sobre a migração de nordestinos para o Sudeste. Os dados do IBGE mostram que o fluxo cresceu 7,6% nos anos 1990 e que a maioria dos migrantes exerce trabalhos manuais não qualificados, 48,6%, ou funções que não exigem formação profissional, 13,5%, com nível de vida abaixo do da população estável do Sudeste. Grande número de pessoas chegando às cidades, com baixa renda e baixa qualificação, pressiona habitação, transporte e serviços públicos e favorece a expansão de periferias e favelas. Esse crescimento urbano sem infraestrutura proporcional é o chamado inchaço urbano, citado na alternativa C. A alternativa A não tem base no texto, que não menciona ações de governo. A B também não aparece no texto e é desmentida pela baixa qualificação dos migrantes. A D inventa uma valorização do trabalho manual que os dados não indicam. A E faz um juízo positivo sobre a falta de qualificação que o texto não sustenta. Gabarito: C.', 2, 'População: migrações internas, inchaço urbano')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d1-q76', 76, 'humanas', 2009, 'regular', null, 'Apesar do aumento da produção no campo e da integração entre a indústria e a agricultura, parte da população da América do Sul ainda sofre com a subalimentação, o que gera conflitos pela posse de terra que podem ser verificados em várias áreas e que frequentemente chegam a provocar mortes.

Um dos fatores que explica a subalimentação na América do Sul é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["a baixa inserção de sua agricultura no comércio mundial.", "a quantidade insuficiente de mão-de-obra para o trabalho agrícola.", "a presença de estruturas agrárias arcaicas formadas por latifúndios improdutivos.", "a situação conflituosa vivida no campo, que impede o crescimento da produção agrícola.", "os sistemas de cultivo mecanizado voltados para o abastecimento do mercado interno."]'::jsonb, 'C', false, 'A questão pede um fator que explique a subalimentação na América do Sul, apesar do aumento da produção e da integração entre indústria e agricultura. O enunciado já dá a pista ao associar a fome a conflitos pela posse da terra. O problema, portanto, não é falta de produção, e sim a concentração fundiária: grande parte das terras pertence a latifúndios, muitos deles improdutivos ou voltados à exportação, enquanto muitos camponeses têm pouca ou nenhuma terra para plantar alimentos. Essa estrutura agrária arcaica, herdada da colonização, gera exclusão, pobreza rural e disputas violentas, como afirma a alternativa C. A alternativa A é falsa, pois países como Brasil e Argentina são grandes exportadores agrícolas. A B erra porque há excedente de mão de obra no campo, e não escassez. A D inverte causa e efeito: os conflitos decorrem da concentração de terras, e a produção vem crescendo. A E é incorreta, já que a agricultura mecanizada costuma voltar-se à exportação de commodities. Gabarito: C.', 2, 'Espaço agrário: concentração fundiária, fome')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d1-q77', 77, 'humanas', 2009, 'regular', null, 'Com base nas informações do mapa acerca dos conflitos pela posse de terra no Brasil, a região', 'A luta pela terra no Brasil é marcada por diversos aspectos que chamam a atenção. Entre os aspectos positivos, destaca-se a perseverança dos movimentos do campesinato e, entre os aspectos negativos, a violência que manchou de sangue essa história. Os movimentos pela reforma agrária articularam-se por todo o território nacional, principalmente entre 1985 e 1996, e conseguiram de maneira expressiva a inserção desse tema nas discussões pelo acesso à terra. O mapa seguinte apresenta a distribuição dos conflitos agrários em todas as regiões do Brasil nesse período, e o número de mortes ocorridas nessas lutas.', 'OLIVEIRA, A. U. A longa marcha do campesinato brasileiro: movimentos sociais, conflitos e reforma agrária. Revista Estudos Avançados. Vol. 15 n. 43, São Paulo, set./dez. 2001.', '/questoes/2009/regular/dia1/enem-2009-regular-d1-q77-apoio-01.jpg', ARRAY['/questoes/2009/regular/dia1/enem-2009-regular-d1-q77-apoio-01.jpg']::text[], '{}'::jsonb, '["conhecida historicamente como das Missões Jesuíticas é a de maior violência.", "do Bico do Papagaio apresenta os números mais expressivos.", "conhecida como oeste baiano tem o maior número de mortes.", "do norte do Mato Grosso, área de expansão da agricultura mecanizada, é a mais violenta do país.", "da Zona da Mata mineira teve o maior registro de mortes."]'::jsonb, 'B', false, 'A questão pede a leitura do mapa de vítimas fatais em conflitos no campo entre 1985 e 1996. No mapa, cada círculo representa o número de assassinatos, e a maior concentração de círculos grandes aparece no sudeste do Pará, norte do Tocantins e oeste do Maranhão, área conhecida como Bico do Papagaio, na confluência dos rios Araguaia e Tocantins. Essa região, de expansão da fronteira agropecuária, foi palco de intensa disputa entre posseiros, grileiros e fazendeiros, com episódios como o massacre de Eldorado dos Carajás, em 1996. Por isso a alternativa B está correta. A alternativa A erra, pois a região das Missões, no Rio Grande do Sul, tem poucos e pequenos círculos. A C também não se confirma: o oeste baiano não concentra os maiores números. A D é falsa, já que o norte de Mato Grosso tem círculos esparsos, bem menores que os do Bico do Papagaio. A E erra porque a Zona da Mata mineira apresenta poucos registros. Gabarito: B.', 2, 'Espaço agrário: conflitos no campo, leitura de mapa')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d1-q78', 78, 'humanas', 2009, 'regular', null, 'De acordo com o gráfico e com referência à distribuição das áreas rurais no Brasil, conclui-se que', 'O gráfico mostra o percentual de áreas ocupadas, segundo
o tipo de propriedade rural no Brasil, no ano de 2006.
Área ocupada pelos imóveis rurais', 'Disponível em: http://www.sober.org.br. Acesso em: 6 ago. 2009.', '/questoes/2009/regular/dia1/enem-2009-regular-d1-q78-apoio-01.jpg', ARRAY['/questoes/2009/regular/dia1/enem-2009-regular-d1-q78-apoio-01.jpg']::text[], '{}'::jsonb, '["imóveis improdutivos são predominantes em relação às demais formas de ocupação da terra no âmbito nacional e na maioria das regiões.", "o índice de 63,8% de imóveis improdutivos demonstra que grande parte do solo brasileiro é de baixa fertilidade, impróprio para a atividade agrícola.", "o percentual de imóveis improdutivos iguala-se ao de imóveis produtivos somados aos minifúndios, o que justifica a existência de conflitos por terra.", "a região Norte apresenta o segundo menor percentual de imóveis produtivos, possivelmente em razão da presença de densa cobertura florestal, protegida por legislação ambiental.", "a região Centro-Oeste apresenta o menor percentual de área ocupada por minifúndios, o que inviabiliza políticas de reforma agrária nesta região."]'::jsonb, 'A', false, 'A questão pede a leitura do gráfico de área ocupada por tipo de imóvel rural em 2006. No Brasil, os imóveis improdutivos ocupam 63,8%, contra 28,7% dos produtivos e 7,5% dos minifúndios. Nas regiões, os improdutivos superam as demais categorias no Norte (82,6%), no Nordeste (69,7%), no Sudeste (48,4% contra 42,6%) e no Centro-Oeste (63,5%); só no Sul os produtivos lideram (47,2% contra 38,3%). Logo, a predominância vale no país e em quatro de cinco regiões, como afirma a alternativa A. A alternativa B tira uma conclusão sem base: improdutivo diz respeito ao uso da terra, não à fertilidade do solo. A C erra a conta, pois 28,7 + 7,5 = 36,2%, muito abaixo de 63,8%. A D é falsa porque o Norte tem o menor percentual de produtivos (12,1%), e não o segundo menor. A E acerta o menor percentual de minifúndios (2,0%), mas a conclusão é infundada: muita terra improdutiva favorece, e não inviabiliza, a reforma agrária. Gabarito: A.', 3, 'Espaço agrário: estrutura fundiária, leitura de gráfico')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d1-q79', 79, 'humanas', 2009, 'regular', null, 'Nos lugares mencionados no texto, o papel dos grupos de defesa dos direitos humanos tem sido fundamental, porque eles', 'Entre 2004 e 2008, pelo menos 8 mil brasileiros foram libertados de fazendas onde trabalhavam como se fossem escravos. O governo criou uma lista em que ficaram expostos os nomes dos fazendeiros flagrados pela fiscalização. No Norte, Nordeste e Centro-Oeste, regiões que mais sofrem com a fraqueza do poder público, o bloqueio dos canais de financiamento agrícola para tais fazendeiros tem sido a principal arma de combate a esse problema, mas os governos ainda sofrem com a falta de informações, provocada pelas distâncias e pelo poder intimidador dos proprietários. Organizações não governamentais e grupos como a Pastoral da Terra têm agido corajosamente, acionando as autoridades públicas e ministrando aulas sobre direitos sociais e trabalhistas.', '“Plano Nacional para Erradicação do Trabalho Escravo”. Disponível em: http://www.mte.gov.br. Acesso em: 17 mar. 2009 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["negociam com os fazendeiros o reajuste dos honorários e a redução da carga horária de trabalho.", "defendem os direitos dos consumidores junto aos armazéns e mercados das fazendas e carvoarias.", "substituem as autoridades policiais e jurídicas na resolução dos conflitos entre patrões e empregados.", "encaminham denúncias ao Ministério Público e promovem ações de conscientização dos trabalhadores.", "fortalecem a administração pública ao ministrarem aulas aos seus servidores."]'::jsonb, 'D', false, 'A questão pede por que os grupos de defesa dos direitos humanos são fundamentais no combate ao trabalho escravo nas regiões citadas. O texto afirma que o poder público é fraco no Norte, Nordeste e Centro-Oeste, sofre com falta de informações por causa das distâncias e da intimidação dos fazendeiros, e que ONGs e a Pastoral da Terra agem acionando as autoridades públicas e dando aulas sobre direitos sociais e trabalhistas. Ou seja, esses grupos levam denúncias ao Ministério Público e conscientizam os trabalhadores, como diz a alternativa D. A alternativa A é absurda, pois trabalho escravo não se resolve com reajuste salarial negociado, e sim com libertação e punição. A B desloca o problema para direitos do consumidor, sem relação com o texto. A C erra porque os grupos acionam as autoridades, e não as substituem. A E também é incorreta: as aulas são dadas aos trabalhadores, não a servidores públicos. Gabarito: D.', 1, 'Cidadania e direitos: trabalho escravo contemporâneo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d1-q80', 80, 'humanas', 2009, 'regular', null, 'Uma das consequências que pode ser atribuída à crescente intensificação da exploração de recursos naturais, facilitada pelo desenvolvimento tecnológico ao longo da história, é', 'O homem construiu sua história por meio do constante processo de ocupação e transformação do espaço natural. Na verdade, o que variou, nos diversos momentos da experiência humana, foi a intensidade dessa exploração.', 'Disponível em: http://www.simposioreformaagraria.propp.ufu.br. Acesso em: 09 jul. 2009 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["a diminuição do comércio entre países e regiões, que se tornaram autossuficientes na produção de bens e serviços.", "a ocorrência de desastres ambientais de grandes proporções, como no caso de derramamento de óleo por navios petroleiros.", "a melhora generalizada das condições de vida da população mundial, a partir da eliminação das desigualdades econômicas na atualidade.", "o desmatamento, que eliminou grandes extensões de diversos biomas improdutivos, cujas áreas passaram a ser ocupadas por centros industriais modernos.", "o aumento demográfico mundial, sobretudo nos países mais desenvolvidos, que apresentam altas taxas de crescimento vegetativo."]'::jsonb, 'B', false, 'A questão pede uma consequência da crescente intensificação da exploração de recursos naturais, facilitada pela tecnologia. O texto lembra que o ser humano sempre transformou o espaço, mas que a intensidade dessa exploração variou e aumentou ao longo da história. Com mais técnica, extraem-se, transportam-se e consomem-se recursos em escala muito maior, o que amplia também o risco de acidentes e impactos ambientais graves. Derramamentos de petróleo por navios, como o do Exxon Valdez, em 1989, são exemplos de desastres de grandes proporções ligados a essa intensificação, como afirma a alternativa B. A alternativa A é falsa, pois o comércio internacional cresceu, e não diminuiu. A C contradiz a realidade, já que as desigualdades econômicas persistem. A D erra ao chamar biomas de improdutivos e ao supor que viraram centros industriais; o desmatamento serve mais à agropecuária e à exploração de madeira. A E inverte os dados: o crescimento vegetativo é maior nos países menos desenvolvidos. Gabarito: B.', 1, 'Questões ambientais: impactos da exploração de recursos')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d1-q81', 81, 'humanas', 2009, 'regular', null, 'No presente, observa-se crescente atenção aos efeitos da atividade humana, em diferentes áreas, sobre o meio ambiente, sendo constante, nos fóruns internacionais e nas instâncias nacionais, a referência à sustentabilidade como princípio orientador de ações e propostas que deles emanam. A sustentabilidade explica-se pela', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["incapacidade de se manter uma atividade econômica ao longo do tempo sem causar danos ao meio ambiente.", "incompatibilidade entre crescimento econômico acelerado e preservação de recursos naturais e de fontes não renováveis de energia.", "interação de todas as dimensões do bem-estar humano com o crescimento econômico, sem a preocupação com a conservação dos recursos naturais que estivera presente desde a Antiguidade.", "proteção da biodiversidade em face das ameaças de destruição que sofrem as florestas tropicais devido ao avanço de atividades como a mineração, a monocultura, o tráfico de madeira e de espécies selvagens.", "necessidade de se satisfazer as demandas atuais colocadas pelo desenvolvimento sem comprometer a capacidade de as gerações futuras atenderem suas próprias necessidades nos campos econômico, social e ambiental."]'::jsonb, 'E', false, 'A questão pede o significado do princípio de sustentabilidade, muito citado em fóruns internacionais. O conceito de desenvolvimento sustentável foi consagrado pelo Relatório Brundtland, Nosso Futuro Comum, de 1987, e reforçado na Rio-92: é o desenvolvimento que satisfaz as necessidades do presente sem comprometer a capacidade de as gerações futuras atenderem às suas próprias necessidades. Ele integra três dimensões, a econômica, a social e a ambiental, o que corresponde exatamente à alternativa E. A alternativa A descreve o contrário do que a sustentabilidade propõe, pois afirma ser impossível manter uma atividade sem danos. A B fala em incompatibilidade, enquanto a ideia sustentável busca conciliar crescimento e preservação. A C exclui a conservação dos recursos naturais, que é justamente um dos pilares do conceito. A D reduz a sustentabilidade à proteção da biodiversidade das florestas tropicais, um aspecto importante, mas parcial. Gabarito: E.', 1, 'Questões ambientais: desenvolvimento sustentável')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d1-q82', 82, 'humanas', 2009, 'regular', null, 'No cenário de que trata o texto, a exploração de jazidas de petróleo, bem como de minérios – diamante, ouro, prata, cobre, chumbo, zinco – torna-se atraente não só em função de seu formidável potencial, mas também por', 'Com a perspectiva do desaparecimento das geleiras no Polo Norte, grandes reservas de petróleo e minérios, hoje inacessíveis, poderão ser exploradas. E já atiçam a cobiça das potências.', 'KOPP, D. Guerra Fria sobre o Ártico. Le monde diplomatique Brasil. Setembro, n. 2, 2007 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["situar-se em uma zona geopolítica mais estável que o Oriente Médio.", "possibilitar o povoamento de uma região pouco habitada, além de promover seu desenvolvimento econômico.", "garantir, aos países em desenvolvimento, acesso a matérias-primas e energia, necessárias ao crescimento econômico.", "contribuir para a redução da poluição em áreas ambientalmente já degradadas devido ao grande volume da produção industrial, como ocorreu na Europa.", "promover a participação dos combustíveis fósseis na matriz energética mundial, dominada, majoritariamente, pelas fontes renováveis, de maior custo."]'::jsonb, 'A', false, 'A questão pede, além do grande potencial, outro fator que torna atraente a exploração de petróleo e minérios no Ártico. O texto, que fala em uma Guerra Fria sobre o Ártico, mostra que o degelo pode liberar reservas hoje inacessíveis e desperta a cobiça das potências. O principal concorrente em petróleo é o Oriente Médio, região marcada por guerras, conflitos religiosos, instabilidade política e dependência dos países importadores em relação à OPEP. O Ártico, cercado por países como Rússia, EUA, Canadá, Noruega e Dinamarca, oferece um ambiente geopolítico mais estável para investimentos e abastecimento, como afirma a alternativa A. A alternativa B não se sustenta, pois as condições climáticas extremas tornam improvável um povoamento significativo. A C erra porque são as potências, e não os países em desenvolvimento, que disputam a região. A D é absurda, já que a exploração aumentaria a poluição em um ambiente frágil. A E inverte os fatos: a matriz energética mundial é dominada por fontes fósseis, e não renováveis. Gabarito: A.', 3, 'Geopolítica e conflitos: disputa pelo Ártico, recursos energéticos')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d1-q83', 83, 'humanas', 2009, 'regular', null, 'As reservas venezuelanas figuram em ambas as classificações porque', 'No mundo contemporâneo, as reservas energéticas tornam-se estratégicas para muitos países no cenário internacional. Os
gráficos apresentados mostram os dez países com as maiores reservas de petróleo e gás natural em reservas
comprovadas até janeiro de 2008.

Posição País
1 Rússia
2 Irã
3 Catar
4 Arábia Saudita
5 Emirados Árabes Unidos
6 Estados Unidos
7 Nigéria
8 Argélia
9 Venezuela
10 Iraque

Posição País
1 Arábia Saudita
2 Canadá
3 Irã
4 Iraque
5 Kuwait
6 Emirados Árabes Unidos
7 Venezuela
8 Rússia
9 Líbia
10 Nigéria', 'Disponível em: http://indexmundi.com. Acesso em: 12 ago. 2009 (adaptado).', '/questoes/2009/regular/dia1/enem-2009-regular-d1-q83-apoio-01.jpg', ARRAY['/questoes/2009/regular/dia1/enem-2009-regular-d1-q83-apoio-01.jpg']::text[], '{}'::jsonb, '["a Venezuela já está integrada ao MERCOSUL.", "são reservas comprovadas, mas ainda inexploradas.", "podem ser exploradas sem causarem alterações ambientais.", "já estão comprometidas com o setor industrial interno daquele país.", "a Venezuela é uma grande potência energética mundial."]'::jsonb, 'E', false, 'A questão pede por que a Venezuela aparece nas duas classificações. Nos gráficos de reservas provadas até 2008, a Venezuela ocupa a 9ª posição em gás natural, com cerca de 4,1 trilhões de m³, e a 7ª em petróleo, com cerca de 79,7 bilhões de barris. Estar entre os dez maiores detentores de reservas de petróleo e gás ao mesmo tempo faz do país um ator de peso no mercado internacional de energia; ele é, inclusive, membro fundador da OPEP. Portanto, a presença nos dois rankings se explica por ser uma grande potência energética mundial, como diz a alternativa E. A alternativa A não tem relação com o volume de reservas e, além disso, a adesão da Venezuela ao Mercosul ainda não estava concluída em 2009. A B é falsa, pois a Venezuela explora petróleo há décadas. A C é incorreta, já que toda exploração de hidrocarbonetos causa impacto ambiental. A D não explica a classificação, que se baseia apenas no tamanho das reservas, e não em seu destino. Gabarito: E.', 1, 'Energia: reservas de petróleo e gás natural')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d1-q84', 84, 'humanas', 2009, 'regular', null, 'As terras brasileiras foram divididas por meio de tratados entre Portugal e Espanha. De acordo com esses tratados, identificados no mapa, conclui-se que', null, 'BETHEL, L. História da América. V. I. São Paulo: Edusp, 1997.', '/questoes/2009/regular/dia1/enem-2009-regular-d1-q84-apoio-m01.png', ARRAY['/questoes/2009/regular/dia1/enem-2009-regular-d1-q84-apoio-m01.png']::text[], '{}'::jsonb, '["Portugal, pelo Tratado de Tordesilhas, detinha o controle da foz do rio Amazonas.", "o Tratado de Tordesilhas utilizava os rios como limite físico da América portuguesa.", "o Tratado de Madri reconheceu a expansão portuguesa além da linha de Tordesilhas.", "Portugal, pelo Tratado de San Ildefonso, perdia territórios na América em relação ao de Tordesilhas.", "o Tratado de Madri criou a divisão administrativa da América Portuguesa em Vice-Reinos Oriental e Ocidental."]'::jsonb, 'C', false, 'A questão pede uma conclusão a partir do mapa dos tratados de limites entre Portugal e Espanha. O mapa mostra a linha de Tordesilhas (1494), com o território português original em faixa listrada a leste, e, em cinza, o território português com base no Tratado de Madri (1750), que avança muito para oeste dessa linha, incorporando grande parte da Amazônia, do Centro-Oeste e do Sul. O Tratado de Madri, apoiado no princípio do uti possidetis, reconheceu a posse das terras efetivamente ocupadas por bandeirantes, missionários e colonos portugueses, como afirma a alternativa C. A alternativa A erra, pois a foz do Amazonas ficava a oeste da linha de Tordesilhas, em área espanhola. A B também é falsa: Tordesilhas era um meridiano imaginário, e não usava rios como limite. A D erra porque, com San Ildefonso (1777-1778), Portugal perdeu os Sete Povos em relação a Madri, mas ainda tinha muito mais território que em Tordesilhas. A E confunde tratados de limites com divisão administrativa interna. Gabarito: C.', 3, 'Brasil Colônia: tratados de limites, expansão territorial')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d1-q85', 85, 'humanas', 2009, 'regular', null, 'O clima é um dos elementos fundamentais não só na caracterização das paisagens naturais, mas também no histórico de ocupação do espaço geográfico.

Tendo em vista determinada restrição climática, a figura que representa o uso de tecnologia voltada para a produção é:', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2009/regular/dia1/enem-2009-regular-d1-q85-alt-A-01.jpg"], "B": ["/questoes/2009/regular/dia1/enem-2009-regular-d1-q85-alt-B-01.jpg"], "C": ["/questoes/2009/regular/dia1/enem-2009-regular-d1-q85-alt-C-01.jpg"], "D": ["/questoes/2009/regular/dia1/enem-2009-regular-d1-q85-alt-D-01.jpg"], "E": ["/questoes/2009/regular/dia1/enem-2009-regular-d1-q85-alt-E-01.jpg"]}'::jsonb, '["Exploração vinícola no Chile", "Pequena agricultura praticada em região andina", "Parque de engorda de bovinos nos EUA", "Zonas irrigadas por aspersão na Arábia Saudita", "Parque eólico na Califórnia"]'::jsonb, 'D', false, 'A questão pede a figura que mostra uso de tecnologia para a produção diante de uma restrição climática. A legenda da alternativa D indica zonas irrigadas por aspersão na Arábia Saudita, e a imagem mostra grandes círculos de cultivo em meio a uma paisagem árida, típicos do pivô central, um braço irrigador que gira em torno de um eixo. A Arábia Saudita tem clima desértico, com chuvas escassas; a irrigação, muitas vezes com água de aquíferos profundos, contorna justamente essa limitação climática e permite produzir alimentos no deserto. Por isso a alternativa D está correta. A alternativa A, a produção de vinho no Chile, aproveita um clima favorável à uva, sem superar uma restrição climática evidente. A B mostra agricultura de pequeno porte, de baixa tecnologia. A C, o confinamento de bovinos, é uma técnica produtiva que não está ligada a uma restrição do clima. A E aproveita o vento como recurso energético, sem contornar uma limitação climática para a produção agrícola. Gabarito: D.', 2, 'Clima: clima árido, irrigação')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d1-q86', 86, 'humanas', 2009, 'regular', null, 'Disponível em: http://clickdigitalsj.com.br. Acesso em: 9 jul. 2009.

Disponível em: http://conexaoambiental.zip.net/images/ charge.jpg. Acesso em: 9 jul. 2009.

Reunindo-se as informações contidas nas duas charges, infere-se que', null, null, '/questoes/2009/regular/dia1/enem-2009-regular-d1-q86-apoio-01.jpg', ARRAY['/questoes/2009/regular/dia1/enem-2009-regular-d1-q86-apoio-01.jpg', '/questoes/2009/regular/dia1/enem-2009-regular-d1-q86-apoio-02.jpg']::text[], '{}'::jsonb, '["os regimes climáticos da Terra são desprovidos de padrões que os caracterizem.", "as intervenções humanas nas regiões polares são mais intensas que em outras partes do globo.", "o processo de aquecimento global será detido com a eliminação das queimadas.", "a destruição das florestas tropicais é uma das causas do aumento da temperatura em locais distantes como os polos.", "os parâmetros climáticos modificados pelo homem afetam todo o planeta, mas os processos naturais têm alcance regional."]'::jsonb, 'D', false, 'A questão pede uma inferência que una as duas charges. Na primeira, intitulada Polo Sul 2100, dois pinguins suam sob um sol forte, ao lado de um cacto e de ossos, e um deles exclama Óxente!, expressão nordestina: o polo virou um ambiente semelhante ao sertão, sugerindo aquecimento extremo. Na segunda, um menino indígena e o pai estão diante de uma floresta derrubada e queimada, e o filho diz entender por que precisam de cesta básica para sobreviver. Juntas, as charges relacionam o desmatamento e as queimadas das florestas tropicais, que liberam gás carbônico e intensificam o efeito estufa, ao aquecimento global, cujos efeitos atingem regiões distantes como os polos. É o que afirma a alternativa D. A alternativa A contradiz a ideia de que há padrões climáticos que estão sendo alterados. A B não se apoia nas charges, que mostram a intervenção nos trópicos. A C exagera, pois as queimadas são só uma das causas. A E erra ao restringir os processos naturais à escala regional. Gabarito: D.', 3, 'Questões ambientais: aquecimento global, desmatamento')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d1-q87', 87, 'humanas', 2009, 'regular', null, 'Em relação às regiões marcadas na figura, observa-se que', 'Na figura, observa-se uma classificação de regiões da América do Sul segundo o grau de aridez verificado.', 'Disponível em: http:// www.mutirao.com.br. Acesso em: 5 ago. 2009.', '/questoes/2009/regular/dia1/enem-2009-regular-d1-q87-apoio-01.jpg', ARRAY['/questoes/2009/regular/dia1/enem-2009-regular-d1-q87-apoio-01.jpg']::text[], '{}'::jsonb, '["a existência de áreas superáridas, áridas e semiáridas é resultado do processo de desertificação, de intensidade variável, causado pela ação humana.", "o emprego de modernas técnicas de irrigação possibilitou a expansão da agricultura em determinadas áreas do semiárido, integrando-as ao comércio internacional.", "o semiárido, por apresentar déficit de precipitação, passou a ser habitado a partir da Idade Moderna, graças ao avanço científico e tecnológico.", "as áreas com escassez hídrica na América do Sul se restringem às regiões tropicais, onde as médias de temperatura anual são mais altas, justificando a falta de desenvolvimento e os piores indicadores sociais.", "o mesmo tipo de cobertura vegetal é encontrado nas áreas superáridas, áridas e semiáridas, mas essa cobertura, embora adaptada às condições climáticas, é desprovida de valor econômico."]'::jsonb, 'B', false, 'A questão pede uma afirmação correta sobre as regiões classificadas por grau de aridez no mapa da América do Sul. O mapa mostra áreas superáridas e áridas na faixa litorânea do Pacífico, no Peru e no Chile, e na Patagônia argentina, além de áreas semiáridas no interior do Nordeste brasileiro. No semiárido nordestino, a irrigação moderna, como no vale do São Francisco, em Petrolina e Juazeiro, permitiu a produção de frutas, como manga e uva, voltadas à exportação, integrando essas áreas ao comércio internacional, como diz a alternativa B. A alternativa A erra ao atribuir essas zonas à ação humana; elas resultam sobretudo de fatores naturais, como a corrente fria de Humboldt e a barreira dos Andes. A C é falsa, pois o semiárido era habitado por povos indígenas muito antes da Idade Moderna. A D é contrariada pelo próprio mapa, que mostra aridez também na Patagônia, região temperada. A E erra porque a vegetação varia entre essas áreas e a caatinga, por exemplo, tem valor econômico. Gabarito: B.', 3, 'Clima: semiárido, irrigação e fruticultura')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d1-q88', 88, 'humanas', 2009, 'regular', null, 'À medida que a demanda por água aumenta, as reservas desse recurso vão se tornando imprevisíveis. Modelos matemáticos que analisam os efeitos das mudanças climáticas sobre a disponibilidade de água no futuro indicam que haverá escassez em muitas regiões do planeta. São esperadas mudanças nos padrões de precipitação, pois', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["o maior aquecimento implica menor formação de nuvens e, consequentemente, a eliminação de áreas úmidas e subúmidas do globo.", "as chuvas frontais ficarão restritas ao tempo de permanência da frente em uma determinada localidade, o que limitará a produtividade das atividades agrícolas.", "as modificações decorrentes do aumento da temperatura do ar diminuirão a umidade e, portanto, aumentarão a aridez em todo o planeta.", "a elevação do nível dos mares pelo derretimento das geleiras acarretará redução na ocorrência de chuvas nos continentes, o que implicará a escassez de água para abastecimento.", "a origem da chuva está diretamente relacionada com a temperatura do ar, sendo que atividades antropogênicas são capazes de provocar interferências em escala local e global."]'::jsonb, 'E', false, 'A questão pede a explicação para as mudanças esperadas nos padrões de precipitação em razão das mudanças climáticas. A chuva depende diretamente da temperatura: o ar aquecido evapora mais água e pode conter mais vapor, e a condensação ocorre quando o ar se resfria, por ascensão, frentes ou relevo. Ao alterar a temperatura, a ação humana interfere nesse ciclo em escala local, como nas ilhas de calor urbanas e no desmatamento, e em escala global, com a intensificação do efeito estufa. Isso torna a distribuição das chuvas mais irregular, com secas em algumas áreas e chuvas intensas em outras, como afirma a alternativa E. A alternativa A erra, pois o aquecimento aumenta a evaporação e pode intensificar a formação de nuvens em certas regiões. A B apenas descreve o funcionamento normal das chuvas frontais, sem relação com a mudança climática. A C generaliza indevidamente, já que nem todo o planeta ficará mais árido. A D cria uma relação sem fundamento entre elevação do nível do mar e redução das chuvas continentais. Gabarito: E.', 4, 'Clima: precipitação, mudanças climáticas')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d1-q89', 89, 'humanas', 2009, 'regular', null, 'As ideias apontadas no texto estão em oposição, porque', 'A mais profunda objeção que se faz à ideia da criação de uma cidade, como Brasília, é que o seu desenvolvimento não poderá jamais ser natural. É uma objeção muito séria, pois provém de uma concepção de vida fundamental: a de que a atividade social e cultural não pode ser uma construção. Esquecem-se, porém, aqueles que fazem tal crítica, que o Brasil, como praticamente toda a América, é criação do homem ocidental.', 'PEDROSA, M. Utopia: obra de arte. Vis – Revista do Programa de Pós-graduação em Arte (UnB), Vol. 5, n. 1, 2006 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["a cultura dos povos é reduzida a exemplos esquemáticos que não encontram respaldo na história do Brasil ou da América.", "as cidades, na primeira afirmação, têm um papel mais fraco na vida social, enquanto a América é mostrada como um exemplo a ser evitado.", "a objeção inicial, de que as cidades não podem ser inventadas, é negada logo em seguida pelo exemplo utópico da colonização da América.", "a concepção fundamental da primeira afirmação defende a construção de cidades e a segunda mostra, historicamente, que essa estratégia acarretou sérios problemas.", "a primeira entende que as cidades devem ser organismos vivos, que nascem de forma espontânea, e a segunda mostra que há exemplos históricos que demonstram o contrário."]'::jsonb, 'E', false, 'A questão pede por que as duas ideias do texto estão em oposição. A primeira é a objeção a Brasília: uma cidade planejada nunca teria desenvolvimento natural, pois a vida social e cultural não poderia ser construída. A segunda é a resposta de Mário Pedrosa: quem critica esquece que o próprio Brasil, como quase toda a América, foi criação do homem ocidental, ou seja, foi construído de forma planejada, e nem por isso deixou de ter vida social e cultural. Assim, a primeira ideia vê as cidades como organismos que devem nascer espontaneamente, e a segunda apresenta um exemplo histórico do contrário, como afirma a alternativa E. A alternativa A erra ao dizer que os exemplos não têm respaldo histórico, quando a colonização da América é um fato histórico. A B inventa a ideia de que a América seria exemplo a ser evitado. A C chama a colonização de exemplo utópico, termo que o texto não aplica a ela. A D inverte as posições: a primeira afirmação critica a construção de cidades, e a segunda não aponta problemas. Gabarito: E.', 4, 'Urbanização: cidades planejadas, Brasília')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d1-q90', 90, 'humanas', 2009, 'regular', null, 'A medida mais eficaz a ser tomada, visando à conservação da planície pantaneira e à preservação de sua grande biodiversidade, é a conscientização da sociedade e a organização de movimentos sociais que exijam', 'As áreas do planalto do cerrado – como a chapada dos Guimarães, a serra de Tapirapuã e a serra dos Parecis, no Mato Grosso, com altitudes que variam de 400 m a 800 m – são importantes para a planície pantaneira mato-grossense (com altitude média inferior a 200 m), no que se refere à manutenção do nível de água, sobretudo durante a estiagem. Nas cheias, a inundação ocorre em função da alta pluviosidade nas cabeceiras dos rios, do afloramento de lençóis freáticos e da baixa declividade do relevo, entre outros fatores. Durante a estiagem, a grande biodiversidade é assegurada pelas águas da calha dos principais rios, cujo volume tem diminuído, principalmente nas cabeceiras.', 'Cabeceiras ameaçadas. Ciência Hoje. Rio de Janeiro: SBPC. Vol. 42, jun. 2008 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["a criação de parques ecológicos na área do pantanal mato-grossense.", "a proibição da pesca e da caça, que tanto ameaçam a biodiversidade.", "o aumento das pastagens na área da planície, para que a cobertura vegetal, composta de gramíneas, evite a erosão do solo.", "o controle do desmatamento e da erosão, principalmente nas nascentes dos rios responsáveis pelo nível das águas durante o período de cheias.", "a construção de barragens, para que o nível das águas dos rios seja mantido, sobretudo na estiagem, sem prejudicar os ecossistemas."]'::jsonb, 'D', false, 'A questão pede a medida mais eficaz para conservar a planície pantaneira e sua biodiversidade. O texto mostra que o Pantanal depende das áreas de planalto do cerrado, como a chapada dos Guimarães e a serra dos Parecis, onde ficam as cabeceiras dos rios. São essas nascentes que mantêm o nível das águas nas cheias e asseguram a vazão durante a estiagem, e o volume delas vem diminuindo. O desmatamento do cerrado para a agropecuária reduz a infiltração, seca nascentes e provoca erosão, que assoreia os rios. Assim, a medida mais eficaz é controlar o desmatamento e a erosão nas nascentes, como afirma a alternativa D. A alternativa A protege apenas a planície, ignorando que o problema está nas cabeceiras. A B ataca ameaças reais, mas não resolve a questão hídrica central do texto. A C agravaria o problema, pois mais pastagens significam mais desmatamento. A E alteraria o pulso natural de cheias e secas, essencial aos ecossistemas pantaneiros. Gabarito: D.', 3, 'Biomas e vegetação: Pantanal, nascentes no cerrado')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
