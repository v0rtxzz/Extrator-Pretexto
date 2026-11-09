-- Pretexto · carga de questões (gerado por scripts/extrator/extrair_textos.py)
-- PDF: dia1-prova.pdf · 89 questões. Upsert por id.
begin;
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2009-regular-d1-q01', 1, 'natureza', 2009, 'regular', null, 'Considerando o texto uma alternativa viável para combater o efeito estufa é', 'A atmosfera terrestre é composta pelos gases nitrogênio (N₂) e oxigênio (O₂) que somam cerca de 99% e por gases traços entre eles o gás carbônico (CO₂) vapor de água (H₂O) metano (CH₄) ozônio (O₃) e o óxido nitroso (N₂O) que compõem o restante 1% do ar que respiramos Os gases traços por serem constituídos por pelo menos três átomos conseguem absorver o calor irradiado pela Terra aquecendo o planeta Esse fenômeno que acontece há bilhões de anos é chamado de efeito estufa A partir da Revolução Industrial (século XIX) a concentração de gases traços na atmosfera em particular o CO₂, tem aumentado significativamente o que resultou no aumento da temperatura em escala global. Mais recentemente outro fator tornou-se diretamente envolvido no aumento da concenração de CO₂na atmosfera o desmatamento', 'BROWN, I F.; ALECHANDRE, A S Conceitos básicos sobre clima, carbono, florestas e comunidades A.G Moreira & S Schwartzman As mudanças climáticas globais e os ecossistemas brasileiros. Brasília Instituto de Pesquisa Ambiental da Amazônia, 2000 (adaptado)', '/questoes/2009/regular/dia1/enem-2009-regular-d1-q01-apoio-01.jpg', ARRAY['/questoes/2009/regular/dia1/enem-2009-regular-d1-q01-apoio-01.jpg']::text[], '{}'::jsonb, '["reduzir o calor irradiado pela Terra mediante a substituição da produção primária pela industrialização refrigerada", "promover a queima da biomassa vegetal responsável pelo aumento do efeito estufa devido à produção de CH₄", "reduzir o desmatamento mantendo-se assim o potencial da vegetação em absorver o CO₂ da atmosfera", "aumentar a concentração atmosférica de H₂O molécula capaz de absorver grande quantidade de calor", "remover moléculas orgânicas polares da atmosfera diminuindo a capacidade delas de reter calor."]'::jsonb, 'C', false, null)
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
values ('enem-2009-regular-d1-q02', 2, 'natureza', 2009, 'regular', null, 'Supondo que seja necessário dar um título para essa figura a alternativa que melhor traduziria o processo representado seria', 'Analise a figura', 'Disponível em http//www.alcoologia.net Acesso em 15 jul 2009 (adaptado)', '/questoes/2009/regular/dia1/enem-2009-regular-d1-q02-apoio-01.jpg', ARRAY['/questoes/2009/regular/dia1/enem-2009-regular-d1-q02-apoio-01.jpg']::text[], '{}'::jsonb, '["Concentração média de álcool no sangue ao longo do dia", "Variação da frequência da ingestão de álcool ao longo das horas", "Concentração mínima de álcool no sangue a partir de diferentes dosagens", "Estimativa de tempo necessário para metabolizar diferentes quantidades de álcool", "Representação gráfica da distribuição de frequência de álcool em determinada hora do dia"]'::jsonb, 'D', false, null)
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
values ('enem-2009-regular-d1-q03', 3, 'natureza', 2009, 'regular', null, 'Uma vacina eficiente contra o HIV deveria', 'Estima-se que haja atualmente no mundo 40 milhões de pessoas infectadas pelo HIV (o vírus que causa a AIDS) sendo que as taxas de novas infecções continuam crescendo principalmente na África Ásia e Rússia Nesse cenário de pandemia uma vacina contra o HIV teria imenso impacto pois salvaria milhões de vidas Certamente seria um marco na história planetária e também uma esperança para as populações carentes de tratamento antiviral e de acompanhamento médico', 'TANURI, A.; FERREIRA JUNIOR, O. C Vacina contra Aids desafios e esperanças Ciência Hoje (44) 26, 2009 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["induzir a imunidade para proteger o organismo da contaminação viral", "ser capaz de alterar o genoma do organismo portador induzindo a síntese de enzimas protetoras", "produzir antígenos capazes de se ligarem ao vírus impedindo que este entre nas células do organismo humano", "ser amplamente aplicada em animais visto que esses são os principais transmissores do vírus para os seres humanos", "estimular a imunidade minimizando a transmissão do vírus por gotículas de saliva"]'::jsonb, 'A', false, null)
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
values ('enem-2009-regular-d1-q04', 4, 'natureza', 2009, 'regular', null, 'Em um experimento preparou-se um conjunto de plantas por técnica de clonagem a partir de uma planta original que apresentava folhas verdes Esse conjunto foi dividido em dois grupos que foram tratados de maneira idêntica com exceção das condições de iluminação sendo um grupo exposto a ciclos de iluminação solar natural e ouro mantido no escuro Após alguns dias observou-se que o grupo exposto à luz apresentava folhas verdes como a planta original e o grupo cultivado no escuro apresentava folhas amareladas

Ao final do experimento os dois grupos de plantas apresentaram', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["os genótipos e os fenótipos idênticos", "os genótipos idênticos e os fenótipos diferentes", "diferenças nos genótipos e fenótipos.", "o mesmo fenótipo e apenas dois genótipos diferentes", "o mesmo fenótipo e grande variedade de genótipos"]'::jsonb, 'B', false, null)
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
values ('enem-2009-regular-d1-q05', 5, 'natureza', 2009, 'regular', null, 'Na linha de uma tradição antiga o asrônomo grego Ptolomeu (100-170 d.C) afirmou a tese do geocentrismo segundo a qual a Terra seria o cenro do universo sendo que o Sol a Lua e os planetas girariam em seu redor em órbitas circulares A teoria de Ptolomeu resolvia de modo razoável os problemas astronômicos da sua época Vários séculos mais tarde o clérigo e astrônomo polonês Nicolau Copérnico (1473 1543) ao encontrar inexatidões na teoria de Ptolomeu formulou a teoria do heliocentrismo segundo a qual o Sol deveria ser considerado o centro do universo com a Terra a Lua e os planetas grando circularmente em torno dele Por fim o astrônomo e matemático alemão Johannes Kepler (1571 1630) depois de estudar o planeta Marte por cerca de trinta anos verificou que a sua órbita é elíptica Esse resultado generalizou-se para os demais planetas.

A respeito dos estudiosos citados no texto é correto afirmar que', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Ptolomeu apresentou as ideias mais valiosas por serem mais antigas e tradicionais", "Copérnico desenvolveu a teoria do heliocentrismo inspirado no contexto político do Rei Sol", "Copérnico viveu em uma época em que a pesquisa científica era livre e amplamente incentivada pelas autoridades.", "Kepler estudou o planeta Marte para atender às necessidades de expansão econômica e científica da Alemanha", "Kepler apresentou uma teoria científica que graças aos métodos aplicados pôde ser testada e generalizada"]'::jsonb, 'E', false, null)
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
values ('enem-2009-regular-d1-q06', 6, 'natureza', 2009, 'regular', null, 'O ciclo biogeoquímico do carbono compreende diversos compartimentos entre os quais a Terra a atmosfera e os oceanos e diversos processos que permitem a transferência de compostos entre esses reservatórios Os estoques de carbono armazenados na forma de recursos não renováveis por exemplo o petróleo são limitados sendo de grande relevância que se perceba a importância da substituição de combustíveis fósseis por combustíveis de fontes renováveis

A utilização de combustíveis fósseis interfere no ciclo do carbono pois provoca', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["aumento da porcentagem de carbono contido na Terra", "redução na taxa de fotossíntese dos vegetais superiores", "aumento da produção de carboidratos de origem vegetal", "aumento na quantidade de carbono presente na atmosfera", "redução da quantidade global de carbono armazenado nos oceanos."]'::jsonb, 'D', false, null)
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
values ('enem-2009-regular-d1-q07', 7, 'natureza', 2009, 'regular', null, 'A produção de insulina pela técnica do DNA recombinante tem como consequência', 'Um novo método para produzir insulina artificial que utiliza tecnologia de DNA recombinante foi desenvolvido por pesquisadores do Departamento de Biologia Celular da Universidade de Brasília (UnB) em parceria com a iniciativa privada Os pesquisadores modificaram geneticamente a bactéria Escherichia coli para torná-la capaz de sintetizar o hormônio O processo permitiu fabricar insulina em maior quantidade e em apenas 30 dias um terço do tempo necessário para obtê-la pelo método tradicional que consiste na exração do hormônio a partir do pâncreas de animais abatidos', 'Ciência Hoje, 24 abr 2001. Disponível em http://cienciahoje.uol.com.br (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["o aperfeiçoamento do processo de extração de insulina a partir do pâncreas suíno", "a seleção de microrganismos resistentes a antibióticos", "o progresso na técnica da síntese química de hormônios", "impacto favorável na saúde de indivíduos diabéticos", "a criação de animais transgênicos"]'::jsonb, 'D', false, null)
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
values ('enem-2009-regular-d1-q08', 8, 'natureza', 2009, 'regular', null, 'Em uma situação hipotética optou-se por construir uma usina hidrelétrica em região que abrange diversas quedas d’água em rios cercados por mata alegando-se que causaria impacto ambiental muito menor que uma usina termelétrica Entre os possíveis impactos da instalação de uma usina hidrelétrica nessa região inclui se', 'A economia moderna depende da disponibilidade de muita energia em diferentes formas para funcionar e crescer No Brasil, o consumo total de energia pelas indústrias cresceu mais de quatro vezes no período entre 1970 e 2005 Enquanto os investimentos em energias limpas e renováveis como solar e eólica ainda são incipientes ao se avaliar a possibilidade de instalação de usinas geradoras de energia elétrica diversos fatores devem ser levados em consideração tais como os impactos causados ao ambiente e às populações locais', 'RICARDO, B.; CAMPANILI, M Almanaque Brasil Socioambiental São Paulo Instituto Socioambiental, 2007 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["a poluição da água por metais da usina", "a destruição do habitat de animais terrestres", "o aumento expressivo na liberação de CO₂ para a atmosfera", "o consumo não renovável de toda água que passa pelas turbinas", "o aprofundamento no leito do rio com a menor deposição de resíduos no trecho de rio anterior à represa"]'::jsonb, 'B', false, null)
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
values ('enem-2009-regular-d1-q09', 9, 'natureza', 2009, 'regular', null, 'Durante os períodos glaciais', 'As mudanças climáticas e da vegetação ocorridas nos trópicos da América do Sul têm sido bem documentadas por diversos autores existindo um grande acúmulo de evidências geológicas ou paleoclimatológicas que evidenciam essas mudanças ocorridas durante o Quaternário nessa região Essas mudanças resultaram em restrição da distribuição das florestas pluviais com expansões concomitantes de habitats não florestais durante períodos áridos (glaciais) seguido da expansão das florestas pluviais e restrição das áreas não florestais durante períodos úmidos (interglaciais).', 'Disponíve em http//zoo.bioufpr.br Acesso em 1 maio 2009', null, ARRAY[]::text[], '{}'::jsonb, '["as áreas não florestais ficam restritas a refúgios ecológicos devido à baixa adaptabilidade de espécies não-florestais a ambientes áridos", "grande parte da diversidade de espécies vegetais é reduzida uma vez que necessitam de condições semelhantes a dos períodos interglaciais", "a vegetação comum ao cerrado deve ter se limitado a uma pequena região do cenro do Brasil da qual se expandiu até atingir a atual distribuição", "plantas com adaptações ao clima árido como o desenvolvimento de estruturas que reduzem a perda de água devem apresentar maior área de distribuição", "florestas tropicais como a amazônica apresentam distribuição geográfica mais ampla uma vez que são densas e diminuem a ação da radiação solar sobre o solo e reduzem os efeitos da aridez"]'::jsonb, 'D', false, null)
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
values ('enem-2009-regular-d1-q10', 10, 'natureza', 2009, 'regular', null, 'A fotossíntese é importante para a vida na Terra Nos cloroplastos dos organismos fotossintetizantes a energia solar é convertida em energia química que juntamente com água e gás carbônico (CO₂) é utilizada para a síntese de compostos orgânicos (carboidratos) A fotossíntese é o único processo de importância biológica capaz de realizar essa conversão Todos os organismos incluindo os produtores aproveitam a energia armazenada nos carboidratos para impulsionar os processos celulares liberando CO₂ para a atmosfera e água para a célula por meio da respiração celular. Além disso grande fração dos recursos energéticos do planeta produzidos tanto no presente (biomassa) como em tempos remotos (combustível fóssil) é resultante da atividade fotossintética

As informações sobre obtenção e transformação dos recursos naturais por meio dos processos vitais de fotossíntese e respiração descritas no texto permitem concluir que', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["o CO₂ e a água são moléculas de alto teor energético", "os carboidratos convertem energia solar em energia química", "a vida na Terra depende em última análise da energia proveniente do Sol", "o processo respiratório é responsável pela retirada de carbono da atmosfera", "a produção de biomassa e de combustível fóssil, por si, é responsável pelo aumento de CO₂ atmosférico"]'::jsonb, 'C', false, null)
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
values ('enem-2009-regular-d1-q11', 11, 'natureza', 2009, 'regular', null, 'Para que todos os órgãos do corpo humano funcionem em boas condições é necessário que a temperatura do corpo fique sempre entre 36 ºC e 37 ºC Para manter-se denro dessa faixa em dias de muito calor ou durante intensos exercícios físicos uma série de mecanismos fisiológicos é acionada

Pode se citar como o principal responsável pela manutenção da temperatura corporal humana o sistema', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["digestório pois produz enzimas que atuam na quebra de alimentos calóricos.", "imunológico pois suas células agem no sangue diminuindo a condução do calor.", "nervoso pois promove a sudorese que permite perda de calor por meio da evaporação da água", "reprodutor pois secreta hormônios que alteram a temperatura principalmente durante a menopausa", "endócrino pois fabrica anticorpos que por sua vez atuam na variação do diâmetro dos vasos periféricos"]'::jsonb, 'C', false, null)
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
values ('enem-2009-regular-d1-q12', 12, 'natureza', 2009, 'regular', null, 'Sabões são sais de ácidos carboxílicos de cadeia longa utilizados com a finalidade de facilitar durante processos de lavagem a remoção de substâncias de baixa solubilidade em água por exemplo óleos e gorduras. A figura a seguir representa a estrutura de uma molécula de sabão

Em solução os ânions do sabão podem hidrolisar a água e desse modo formar o ácido carboxílico correspondente Por exemplo para o estearato de sódio é estabelecido o seguinte equilíbrio

CH₃(CH₂)₁₆COO + H₂O CH₃(CH₂)₁₆COOH + OH

Uma vez que o ácido carboxílico formado é pouco solúvel em água e menos eficiente na remoção de gorduras o pH do meio deve ser controlado de maneira a evitar que o equilíbrio acima seja deslocado para a direita Com base nas informações do texto é correto concluir que os sabões atuam de maneira', null, null, '/questoes/2009/regular/dia1/enem-2009-regular-d1-q12-apoio-01.jpg', ARRAY['/questoes/2009/regular/dia1/enem-2009-regular-d1-q12-apoio-01.jpg']::text[], '{}'::jsonb, '["mais eficiente em pH básico", "mais eficiente em pH ácido", "mais eficiente em pH neutro", "eficiente em qualquer faixa de pH", "mais eficiente em pH ácido ou neutro"]'::jsonb, 'A', false, null)
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
values ('enem-2009-regular-d1-q13', 13, 'natureza', 2009, 'regular', null, 'Nesse contexto para conciliar os interesses aparentemente contraditórios entre o progresso social e urbano e a conservação do meio ambiente seria razoável', 'A abertura e a pavimentação de rodovias em zonas rurais e regiões afastadas dos centros urbanos por um lado possibilita melhor acesso e maior integração entre as comunidades contribuindo com o desenvolvimento social e urbano de populações isoladas Por outro lado a construção de rodovias pode trazer impactos indesejáveis ao meio ambiente visto que a abertura de estradas pode resultar na fragmentação de habitats, comprometendo o fluxo gênico e as interações entre espécies silvestres além de prejudicar o fluxo natural de rios e riachos possibilitar o ingresso de espécies exóticas em ambientes naturais e aumentar a pressão antrópica sobre os ecossistemas nativos', 'BARBOSA, N. P U; FERNANDES, G W. A destruição do jardim Scientific American Brasil. Ano 7, número 80, dez 2008 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["impedir a abertura e a pavimentação de rodovias em áreas rurais e em regiões preservadas pois a qualidade de vida e as tecnologias encontradas nos centros urbanos são prescindíveis às populações rurais", "impedir a abertura e a pavimentação de rodovias em áreas rurais e em regiões preservadas promovendo a migração das populações rurais para os centros urbanos onde a qualidade de vida é melhor", "permitir a abertura e a pavimentação de rodovias apenas em áreas rurais produtivas haja vista que nas demais áreas o retorno financeiro necessário para produzir uma melhoria na qualidade de vida da região não é garantido", "permitir a abertura e a pavimentação de rodovias desde que comprovada a sua real necessidade e após a realização de estudos que demonstrem ser possível contornar ou compensar seus impactos ambientais", "permitir a abertura e a pavimentação de rodovias haja vista que os impactos ao meio ambiente são temporários e podem ser facilmente revertidos com as tecnologias existentes para recuperação de áreas degradadas"]'::jsonb, 'D', false, null)
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
values ('enem-2009-regular-d1-q14', 14, 'natureza', 2009, 'regular', null, 'Aumentar a eficiência dos processos de conversão de energia implica economizar recursos e combustíveis Das propostas seguintes qual resultará em maior aumento da eficiência geral do processo?', 'A eficiência de um processo de conversão de energia é definida como a razão entre a produção de energia ou trabalho útil e o total de entrada de energia no processo A figura mostra um processo com diversas etapas Nesse caso a eficiência geral será igual ao produto das eficiências das etapas individuais A entrada de energia que não se transforma em rabalho úti é perdida sob formas não utilizáveis (como resíduos de calor).', 'HINRICHS, R A Energia e Meio Ambiente São Paulo Pioneira Thomson Learning, 2003 (adaptado)', '/questoes/2009/regular/dia1/enem-2009-regular-d1-q14-apoio-01.jpg', ARRAY['/questoes/2009/regular/dia1/enem-2009-regular-d1-q14-apoio-01.jpg']::text[], '{}'::jsonb, '["Aumentar a quantidade de combustível para queima na usina de força", "Utilizar lâmpadas incandescentes que geram pouco calor e muita luminosidade", "Manter o menor número possíve de aparelhos elétricos em funcionamento nas moradias", "Utilizar cabos com menor diâmetro nas linhas de transmissão a fim de economizar o material condutor", "Utilizar materiais com melhores propriedades condutoras nas linhas de transmissão e lâmpadas fluorescentes nas moradias."]'::jsonb, 'E', false, null)
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
values ('enem-2009-regular-d1-q15', 15, 'natureza', 2009, 'regular', null, 'Para que apresente condutividade elétrica adequada a muitas aplicações o cobre bruto obtido por métodos térmicos é purificado eletroliticamente Nesse processo o cobre bruto impuro constitui o ânodo da célula que está imerso em uma solução de CuSO₄ À medida que o cobre impuro é oxidado no ânodo íons Cu²⁺ da solução são depositados na forma pura no cátodo Quanto às impurezas metálicas algumas são oxidadas passando à solução enquanto outras simplesmente se desprendem do ânodo e se sedimentam abaixo dele As impurezas sedimentadas são posteriormente processadas e sua comercialização gera receita que ajuda a cobrir os custos do processo A série eletroquímica a seguir lista o cobre e alguns metais presentes como impurezas no cobre bruto de acordo com suas forças redutoras relativas

Entre as impurezas metálicas que constam na série apresentada as que se sedimentam abaixo do ânodo de cobre são', null, null, '/questoes/2009/regular/dia1/enem-2009-regular-d1-q15-apoio-01.jpg', ARRAY['/questoes/2009/regular/dia1/enem-2009-regular-d1-q15-apoio-01.jpg']::text[], '{}'::jsonb, '["Au P Ag Zn Ni e Pb", "Au Pt e Ag", "Zn Ni e Pb", "Au e Zn", "Ag e Pb"]'::jsonb, 'B', false, null)
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
values ('enem-2009-regular-d1-q16', 16, 'natureza', 2009, 'regular', null, 'A figura seguinte representa um modelo de transmissão da informação genética nos sistemas biológicos No fim do processo que inclui a replicação a transcrição e a tradução há três formas proteicas diferentes denominadas

Depreende se do modelo que', null, null, '/questoes/2009/regular/dia1/enem-2009-regular-d1-q16-apoio-01.jpg', ARRAY['/questoes/2009/regular/dia1/enem-2009-regular-d1-q16-apoio-01.jpg']::text[], '{}'::jsonb, '["a única molécula que participa da produção de proteínas é o DNA", "o fluxo de informação genética nos sistemas biológicos é unidirecional", "as fontes de informação ativas durante o processo de transcrição são as proteínas", "é possível obter diferentes variantes proteicas a partir de um mesmo produto de transcrição", "a molécula de DNA possui forma circular e as demais moléculas possuem forma de fita simples linearizadas"]'::jsonb, 'D', false, null)
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
values ('enem-2009-regular-d1-q17', 17, 'natureza', 2009, 'regular', null, 'Devido à alta velocidade um dos problemas a ser enfrentado na escolha do trajeto que será percorrido pelo trem é o dimensionamento das curvas Considerando-se que uma aceleração lateral confortável para os passageiros e segura para o trem seja de 0,1 g em que g é a aceleração da gravidade (considerada igual a 10 m/s²) e que a velocidade do trem se mantenha constante em todo o percurso seria correto prever que as curvas existentes no trajeto deveriam ter raio de curvatura mínimo de aproximadamente', 'O Brasil pode se ransformar no primeiro país das Américas a entrar no seleto grupo das nações que dispõem de trens-bala O Ministério dos Transportes prevê o lançamento do edital de licitação internacional para a construção da ferrovia de alta velocidade Rio-São Paulo A viagem ligará os 403 quilômeros entre a Central do Brasil no Rio e a Estação da Luz no cenro da capital paulista em uma hora e 25 minutos', 'Disponível em http://oglobo.globo.com Acesso em 14 jul. 2009', null, ARRAY[]::text[], '{}'::jsonb, '["80 m", "430 m", "800 m", "1.600 m", "6.400 m"]'::jsonb, 'E', false, null)
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
values ('enem-2009-regular-d1-q18', 18, 'natureza', 2009, 'regular', null, 'O manual de instruções de um aparelho de ar condicionado apresenta a seguinte tabela com dados técnicos para diversos modelos

Considere-se que um auditório possua capacidade para 40 pessoas cada uma produzindo uma quantidade média de calor e que praticamente todo o calor que flui para fora do auditório o faz por meio dos aparelhos de ar condicionado Nessa situação entre as informações listadas aquelas essenciais para se determinar quantos e/ou quais aparelhos de ar-condicionado são precisos para manter com lotação máxima a temperatura interna do auditório agradável e constante bem como determinar a espessura da fiação do circuito elétrico para a ligação desses aparelhos são', null, null, '/questoes/2009/regular/dia1/enem-2009-regular-d1-q18-apoio-01.png', ARRAY['/questoes/2009/regular/dia1/enem-2009-regular-d1-q18-apoio-01.png']::text[], '{}'::jsonb, '["vazão de ar e potência", "vazão de ar e corrente elétrica ciclo frio", "eficiência energética e potência", "capacidade de refrigeração e frequência", "capacidade de refrigeração e corrente elétrica ciclo frio"]'::jsonb, 'E', false, null)
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
values ('enem-2009-regular-d1-q19', 19, 'natureza', 2009, 'regular', null, 'Considerando a planta baixa fornecida com todos os aparelhos em funcionamento a potência total em watts será de', 'A instalação elétrica de uma casa envolve várias etapas desde a alocação dos dispositivos instrumentos e aparelhos elétricos até a escolha dos materiais que a compõem passando pelo dimensionamento da potência requerida da fiação necessária dos elerodutos* entre outras

Para cada aparelho elétrico existe um valor de potência associado Valores típicos de potências para alguns aparelhos elétricos são apresentados no quadro seguinte

*Eletrodutos são condutos por onde passa a fiação de uma instalação elétrica, com a finalidade de protegê-la.

A escolha das lâmpadas é essencial para obtenção de uma boa iluminação A potência da lâmpada deverá estar de acordo com o tamanho do cômodo a ser iluminado O quadro a seguir mostra a relação entre as áreas dos cômodos (em m²) e as potências das lâmpadas (em W) e foi utilizado como referência para o primeiro pavimento de uma residência', 'Obs.: Para efeitos dos cálculos das áreas, as paredes são desconsideradas.', '/questoes/2009/regular/dia1/enem-2009-regular-d1-q19-apoio-01.png', ARRAY['/questoes/2009/regular/dia1/enem-2009-regular-d1-q19-apoio-01.png', '/questoes/2009/regular/dia1/enem-2009-regular-d1-q19-apoio-02.png', '/questoes/2009/regular/dia1/enem-2009-regular-d1-q19-apoio-03.jpg']::text[], '{}'::jsonb, '["4.070", "4.270", "4.320", "4.390", "4.470"]'::jsonb, 'D', false, null)
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
values ('enem-2009-regular-d1-q20', 20, 'natureza', 2009, 'regular', null, 'Se fosse necessário melhorar o rendimento dessa usina que forneceria eletricidade para abastecer uma cidade qual das seguintes ações poderia resultar em alguma economia de energia sem afetar a capacidade de geração da usina?', 'O esquema mostra um diagrama de bloco de uma estação geradora de eletricidade abastecida por combustível fóssil', 'HINRICHS, R. A.; KLEINBACH, M Energia e meio ambiente São Paulo Pioneira Thomson Learning, 2003 (adaptado)', '/questoes/2009/regular/dia1/enem-2009-regular-d1-q20-apoio-01.jpg', ARRAY['/questoes/2009/regular/dia1/enem-2009-regular-d1-q20-apoio-01.jpg']::text[], '{}'::jsonb, '["Reduzir a quantidade de combustível fornecido à usina para ser queimado", "Reduzir o volume de água do lago que circula no condensador de vapor", "Reduzir o tamanho da bomba usada para devolver a água líquida à caldeira", "Melhorar a capacidade dos dutos com vapor conduzirem calor para o ambiente", "Usar o calor liberado com os gases pela chaminé para mover um ouro gerador"]'::jsonb, 'E', false, null)
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
values ('enem-2009-regular-d1-q21', 21, 'natureza', 2009, 'regular', null, 'Os seres vivos apresentam diferentes ciclos de vida caracterizados pelas fases nas quais gametas são produzidos e pelos processos reprodutivos que resultam na geração de novos indivíduos Considerando-se um modelo simplificado padrão para geração de indivíduos viáveis a alternativa que corresponde ao observado em seres humanos é', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2009/regular/dia1/enem-2009-regular-d1-q21-alt-A-01.jpg"], "B": ["/questoes/2009/regular/dia1/enem-2009-regular-d1-q21-alt-B-01.jpg"], "C": ["/questoes/2009/regular/dia1/enem-2009-regular-d1-q21-alt-C-01.jpg"], "D": ["/questoes/2009/regular/dia1/enem-2009-regular-d1-q21-alt-D-01.jpg"], "E": ["/questoes/2009/regular/dia1/enem-2009-regular-d1-q21-alt-E-01.jpg"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'C', false, null)
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
values ('enem-2009-regular-d1-q22', 22, 'natureza', 2009, 'regular', null, 'De acordo com as informações contidas no texto e nas figuras, o uso da iontoforese', 'Um medicamento após ser ingerido atinge a corrente sanguínea e espalha-se pelo organismo mas como suas moléculas “não sabem” onde é que está o problema podem atuar em locais diferentes do local “alvo” e desencadear efeitos além daqueles desejados Não seria perfeito se as moléculas dos medicamentos soubessem exatamente onde está o problema e fossem apenas até aquele local exercer sua ação? A técnica conhecida como iontoforese indolor e não invasiva promete isso Como mostram as figuras essa nova técnica baseia-se na aplicação de uma corrente elétrica de baixa intensidade sobre a pele do paciente permitindo que fármacos permeiem membranas biológicas e alcancem a corrente sanguínea sem passar pelo estômago Muitos pacientes relatam apenas um formigamento no local de aplicação O objetivo da corrente elétrica é formar poros que permitam a passagem do fármaco de interesse A corrente elétrica é distribuída por elerodos positivo e negativo por meio de uma solução aplicada sobre a pele Se a molécula do medicamento tiver carga elétrica positiva ou negativa ao entrar em contato com o eletrodo de carga de mesmo sinal ela será repelida e forçada a enrar na pele (elerorrepulsão A) Se for neutra a molécula será forçada a entrar na pele juntamente com o fluxo de solvente fisiológico que se forma entre os elerodos (elerosmose B)', 'GRATIERI, T; GELFUSO, G. M; LOPES, R F V Medicação do futuroiontoforese facilita entrada de fármacos no organismo Ciência Hoje, vol 44, n 259, maio 2009 (adaptado)', '/questoes/2009/regular/dia1/enem-2009-regular-d1-q22-apoio-01.jpg', ARRAY['/questoes/2009/regular/dia1/enem-2009-regular-d1-q22-apoio-01.jpg']::text[], '{}'::jsonb, '["provoca ferimento na pele do paciente ao serem introduzidos os eletrodos rompendo o epitélio", "aumenta o risco de estresse nos pacientes causado pela aplicação da corrente elétrica", "inibe o mecanismo de ação dos medicamentos no tecido-alvo pois estes passam a entrar por meio da pele", "diminui o efeito colateral dos medicamentos se comparados com aqueles em que a ingestão se faz por via oral", "deve ser eficaz para medicamentos constituídos de moléculas polares e ineficaz se essas forem apolares"]'::jsonb, 'D', false, null)
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
values ('enem-2009-regular-d1-q23', 23, 'natureza', 2009, 'regular', null, 'Uma medida que poderia contribuir para acabar definitivamente com o problema da poluição ambiental por metais pesados relatado no texto seria', 'Cerca de 1% do lixo urbano é constituído por resíduos sólidos contendo elementos tóxicos Entre esses elementos estão metais pesados como o cádmio o chumbo e o mercúrio componentes de pilhas e baterias que são perigosos à saúde humana e ao meio ambiente Quando descartadas em lixos comuns pilhas e baterias vão para aterros sanitários ou lixões a céu aberto e o vazamento de seus componentes contamina o solo os rios e o lençol freático atingindo a flora e a fauna Por serem bioacumulativos e não biodegradáveis esses metais chegam de forma acumulada aos seres humanos por meio da cadeia alimentar. A legislação vigente (Resolução CONAMA nᵒ 257/1999) regulamenta o destino de pilhas e baterias após seu esgotamento energético e determina aos fabricantes e/ou importadores a quantidade máxima permitida desses metais em cada tipo de pilha/bateria porém o problema ainda persiste', 'Disponível em http//www.mma.gov.br Acesso em 11 jul 2009 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["deixar de consumir aparelhos elétricos que utilizem pilha ou bateria como fonte de energia", "usar apenas pilhas ou baterias recarregáveis e de vida útil longa e evitar ingerir alimentos contaminados especialmente peixes.", "devolver pilhas e baterias após o esgotamento da energia armazenada à rede de assistência técnica especializada para repasse a fabricantes e/ou importadores.", "criar nas cidades especialmente naquelas com mais de 100 mil habitantes pontos estratégicos de coleta de baterias e pilhas para posterior repasse a fabricantes e/ou importadores", "exigir que fabricantes invistam em pesquisa para a substituição desses metais tóxicos por substâncias menos nocivas ao homem e ao ambiente e que não sejam bioacumulativas"]'::jsonb, 'E', false, null)
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
values ('enem-2009-regular-d1-q24', 24, 'natureza', 2009, 'regular', null, 'Umidade relativa do ar é o termo usado para descrever a quantidade de vapor de água contido na atmosfera Ela é definida pela razão entre o conteúdo real de umidade de uma parcela de ar e a quantidade de umidade que a mesma parcela de ar pode armazenar na mesma temperatura e pressão quando está saturada de vapor isto é com 100% de umidade relativa O gráfico representa a relação entre a umidade relativa do ar e sua temperatura ao longo de um período de 24 horas em um determinado local

Considerando-se as informações do texto e do gráfico conclui-se que', null, null, '/questoes/2009/regular/dia1/enem-2009-regular-d1-q24-apoio-01.jpg', ARRAY['/questoes/2009/regular/dia1/enem-2009-regular-d1-q24-apoio-01.jpg']::text[], '{}'::jsonb, '["a insolação é um fator que provoca variação da umidade relativa do ar.", "o ar vai adquirindo maior quantidade de vapor de água à medida que se aquece", "a presença de umidade relativa do ar é diretamente proporcional à temperatura do ar", "a umidade relativa do ar indica em termos absolutos a quantidade de vapor de água existente na atmosfera", "a variação da umidade do ar se verifica no verão e não no inverno quando as temperaturas permanecem baixas"]'::jsonb, 'A', false, null)
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
values ('enem-2009-regular-d1-q25', 25, 'natureza', 2009, 'regular', null, 'Considerando que no teste diagnóstico a sensibilidade é a probabilidade de um animal infectado ser classificado como positivo e a especificidade é a probabilidade de um animal não infectado ter resultado negativo a interpretação do quadro permite inferir que', 'Os planos de controle e erradicação de doenças em animais envolvem ações de profilaxia e dependem em grande medida da correta utilização e interpretação de testes diagnósticos O quadro mostra um exemplo hipotético de aplicação de um teste diagnóstico', 'Manual Técnico do Programa Nacional de Controle e Erradicação da Brucelose e da Tuberculose Animal PNCEBT. Brasília: Ministério da Agricultura, Pecuária e Abastecimento, 2006 (adaptado)', '/questoes/2009/regular/dia1/enem-2009-regular-d1-q25-apoio-01.png', ARRAY['/questoes/2009/regular/dia1/enem-2009-regular-d1-q25-apoio-01.png']::text[], '{}'::jsonb, '["a especificidade aponta um número de 5 falsos positivos", "o teste a cada 100 indivíduos infectados classificaria 90 como positivos", "o teste classificaria 96 como positivos em cada 100 indivíduos não infectados.", "ações de profilaxia são medidas adotadas para o tratamento de falsos positivos", "testes de alta sensibilidade resultam em maior número de animais falsos negativos comparado a um teste de baixa sensibilidade"]'::jsonb, 'B', false, null)
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
values ('enem-2009-regular-d1-q26', 26, 'natureza', 2009, 'regular', null, 'O processo de industrialização tem gerado sérios problemas de ordem ambiental econômica e social entre os quais se pode citar a chuva ácida Os ácidos usualmente presentes em maiores proporções na água da chuva são o H₂CO₃, formado pela reação do CO₂ atmosférico com a água o HNO₃ o HNO₂ o H₂SO₄ e o H₂SO₃ Esses quatro últimos são formados principalmente a partir da reação da água com os óxidos de nitrogênio e de enxofre gerados pela queima de combustíveis fósseis

A formação de chuva mais ou menos ácida depende não só da concentração do ácido formado como também do tipo de ácido Essa pode ser uma informação útil na elaboração de estratégias para minimizar esse problema ambiental Se consideradas concentrações idênticas quais dos ácidos citados no texto conferem maior acidez às águas das chuvas?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["HNO₃ e HNO₂", "H₂SO₄ e H₂SO₃", "H₂SO₃ e HNO₂", "H₂SO₄ e HNO₃", "H₂CO₃ e H₂SO₃."]'::jsonb, 'D', false, null)
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
values ('enem-2009-regular-d1-q27', 27, 'natureza', 2009, 'regular', null, 'O ônibus espacial Atlantis foi lançado ao espaço com cinco astronautas a bordo e uma câmera nova que iria substituir uma outra danificada por um curto circuito no telescópio Hubble. Depois de entrarem em órbita a 560 km de altura os astronautas se aproximaram do Hubble Dois astronautas saíram da Atlantis e se dirigiram ao telescópio Ao abrir a porta de acesso um deles exclamou “Esse telescópio tem a massa grande mas o peso é pequeno”

Considerando o texto e as leis de Kepler pode-se afirmar que a frase dita pelo astronauta', null, null, '/questoes/2009/regular/dia1/enem-2009-regular-d1-q27-apoio-01.jpg', ARRAY['/questoes/2009/regular/dia1/enem-2009-regular-d1-q27-apoio-01.jpg']::text[], '{}'::jsonb, '["se justifica porque o tamanho do telescópio determina a sua massa enquanto seu pequeno peso decorre da falta de ação da aceleração da gravidade", "se justifica ao verificar que a inércia do telescópio é grande comparada à dele próprio e que o peso do telescópio é pequeno porque a atração gravitacional criada por sua massa era pequena", "não se justifica porque a avaliação da massa e do peso de objetos em órbita tem por base as leis de Kepler que não se aplicam a satélites artificiais", "não se justifica porque a força-peso é a força exercida pela gravidade terrestre neste caso sobre o telescópio e é a responsável por manter o próprio telescópio em órbita", "não se justifica pois a ação da força-peso implica a ação de uma força de reação contrária que não existe naquele ambiente A massa do telescópio poderia ser avaliada simplesmente pelo seu volume"]'::jsonb, 'D', false, null)
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
values ('enem-2009-regular-d1-q28', 28, 'natureza', 2009, 'regular', null, 'Uma pesquisadora deseja reflorestar uma área de mata ciliar quase que totalmente desmatada Essa formação vegetal é um tipo de floresta muito comum nas margens de rios dos cerrados no Brasil central e em seu clímax possui vegetação arbórea perene e apresenta dossel fechado com pouca incidência luminosa no solo e nas plântulas Sabe-se que a incidência de luz a disponibilidade de nutrientes e a umidade do solo são os principais fatores do meio ambiente físico que influenciam no desenvolvimento da planta Para testar unicamente os efeitos da variação de luz a pesquisadora analisou em casas de vegetação com condições controladas o desenvolvimento de plantas de 10 espécies nativas da região desmatada sob quatro condições de luminosidade uma sob sol pleno e as demais em diferentes níveis de sombreamento Para cada tratamento experimental a pesquisadora relatou se o desenvolvimento da planta foi bom razoável ou ruim de acordo com critérios específicos. Os resultados obtidos foram os seguintes

1 Razoável Bom Razoável Ruim 2 Bom Razoável Ruim Ruim 3 Bom Bom Razoável Ruim 4 Bom Bom Bom Bom 5 Bom Razoável Ruim Ruim 6 Ruim Razoável Bom Bom

7 Ruim Ruim Ruim Razoável 8 Ruim Ruim Razoável Ruim 9 Ruim Razoável Bom Bom 10 Razoável Razoável Razoável Bom

Para o reflorestamento da região desmatada', null, null, '/questoes/2009/regular/dia1/enem-2009-regular-d1-q28-apoio-01.png', ARRAY['/questoes/2009/regular/dia1/enem-2009-regular-d1-q28-apoio-01.png']::text[], '{}'::jsonb, '["a espécie 8 é mais indicada que a 1 uma vez que aquela possui melhor adaptação a regiões com maior incidência de luz", "recomenda-se a utilização de espécies pioneiras isto é aquelas que suportam alta incidência de luz como as espécies 2 3 e 5", "sugere-se o uso de espécies exóticas pois somente essas podem suportar a alta incidência luminosa característica de regiões desmatadas", "espécies de comunidade clímax como as 4 e 7 são as mais indicadas uma vez que possuem boa capacidade de aclimatação a diferentes ambientes", "é recomendado o uso de espécies com melhor desenvolvimento à sombra como as plantas das espécies 4 6 7 9 e 10 pois essa floresta mesmo no estágio de degradação referido possui dossel fechado o que impede a entrada de luz"]'::jsonb, 'B', false, null)
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
values ('enem-2009-regular-d1-q29', 29, 'natureza', 2009, 'regular', null, 'O antimônio é um elemento químico que possui 50 prótons e possui vários isótopos ― átomos que só se diferem pelo número de nêurons De acordo com o gráfico os isótopos estáveis do antimônio possuem', 'Os núcleos dos átomos são constituídos de prótons e nêutrons sendo ambos os principais responsáveis pela sua massa Nota-se que na maioria dos núcleos essas partículas não estão presentes na mesma proporção O gráfico mostra a quantidade de nêutrons (N) em função da quantidade de prótons (Z) para os núcleos estáveis conhecidos', 'KAPLAN, I. Física Nuclear Rio de Janeiro Guanabara Dois, 1978 (adaptado)', '/questoes/2009/regular/dia1/enem-2009-regular-d1-q29-apoio-01.jpg', ARRAY['/questoes/2009/regular/dia1/enem-2009-regular-d1-q29-apoio-01.jpg']::text[], '{}'::jsonb, '["entre 12 e 24 nêutrons a menos que o número de prótons", "exatamente o mesmo número de prótons e nêutrons", "entre 0 e 12 nêutrons a mais que o número de prótons", "entre 12 e 24 nêutrons a mais que o número de prótons", "entre 0 e 12 nêutrons a menos que o número de prótons"]'::jsonb, 'D', false, null)
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
values ('enem-2009-regular-d1-q30', 30, 'natureza', 2009, 'regular', null, 'É possível com 1 litro de gasolina usando todo o calor produzido por sua combustão direta aquecer 200 litros de água de 20 °C a 55 °C Pode-se efetuar esse mesmo aquecimento por um gerador de eletricidade que consome 1 litro de gasolina por hora e fornece 110 V a um resistor de 11 Ω, imerso na água durante um certo intervalo de tempo Todo o calor liberado pelo resistor é transferido à água

Considerando que o calor específico da água é igual a 4,19 J g¹ °C¹ aproximadamente qual a quantidade de gasolina consumida para o aquecimento de água obtido pelo gerador quando comparado ao obtido a partir da combustão?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["A quantidade de gasolina consumida é igual para os dois casos", "A quantidade de gasolina consumida pelo gerador é duas vezes maior que a consumida na combustão", "A quantidade de gasolina consumida pelo gerador é duas vezes menor que a consumida na combustão", "A quantidade de gasolina consumida pelo gerador é sete vezes maior que a consumida na combustão", "A quantidade de gasolina consumida pelo gerador é sete vezes menor que a consumida na combustão"]'::jsonb, 'D', false, null)
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
values ('enem-2009-regular-d1-q31', 31, 'natureza', 2009, 'regular', null, 'O progresso da tecnologia introduziu diversos artefatos geradores de campos eletromagnéticos Uma das mais empregadas invenções nessa área são os telefones celulares e smartphones As tecnologias de transmissão de celular atualmente em uso no Brasil contemplam dois sistemas. O primeiro deles é operado entre as frequências de 800 MHz e 900 MHz e constitui os chamados sistemas TDMA/CDMA Já a tecnologia GSM ocupa a frequência de 1.800 MHz

Considerando que a intensidade de transmissão e o nível de recepção “celular” sejam os mesmos para as tecnologias de transmissão TDMA/CDMA ou GSM se um engenheiro tiver de escolher entre as duas tecnologias para obter a mesma cobertura levando em consideração apenas o número de antenas em uma região ele deverá escolher:', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["a tecnologia GSM pois é a que opera com ondas de maior comprimento de onda", "a tecnologia TDMA/CDMA pois é a que apresenta Efeito Doppler mais pronunciado", "a tecnologia GSM pois é a que utiliza ondas que se propagam com maior velocidade", "qualquer uma das duas pois as diferenças nas frequências são compensadas pelas diferenças nos comprimentos de onda", "qualquer uma das duas pois nesse caso as intensidades decaem igualmente da mesma forma independentemente da frequência"]'::jsonb, 'E', false, null)
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
values ('enem-2009-regular-d1-q32', 32, 'natureza', 2009, 'regular', null, 'Considere um equipamento capaz de emitir radiação eletromagnética com comprimento de onda bem menor que a da radiação ultravioleta Suponha que a radiação emitida por esse equipamento foi apontada para um tipo específico de filme fotográfico e entre o equipamento e o filme foi posicionado o pescoço de um indivíduo Quanto mais exposto à radiação mais escuro se torna o filme após a revelação Após acionar o equipamento e revelar o filme evidenciou-se a imagem mostrada na figura abaixo

Denre os fenômenos decorrentes da interação entre a radiação e os átomos do indivíduo que permitem a obtenção desta imagem inclui-se a', null, null, '/questoes/2009/regular/dia1/enem-2009-regular-d1-q32-apoio-01.jpg', ARRAY['/questoes/2009/regular/dia1/enem-2009-regular-d1-q32-apoio-01.jpg']::text[], '{}'::jsonb, '["absorção da radiação eletromagnética e a consequente ionização dos átomos de cálcio que se transformam em átomos de fósforo", "maior absorção da radiação eletromagnética pelos átomos de cálcio que por outros tipos de átomos", "maior absorção da radiação eletromagnética pelos átomos de carbono que por átomos de cálcio", "maior refração ao atravessar os átomos de carbono que os átomos de cálcio", "maior ionização de moléculas de água que de átomos de carbono"]'::jsonb, 'B', false, null)
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
values ('enem-2009-regular-d1-q33', 33, 'natureza', 2009, 'regular', null, 'O mecanismo evolutivo envolvido na associação entre cores de pelagem e de substrato é', 'Os ratos Peromyscus polionotus encontram-se distribuídos em ampla região na América do Norte A pelagem de ratos dessa espécie varia do marrom claro até o escuro sendo que os ratos de uma mesma população têm coloração muito semelhante Em geral, a coloração da pelagem também é muito parecida à cor do solo da região em que se encontram que também apresenta a mesma variação de cor distribuída ao longo de um gradiente sul-norte Na figura enconram-se representadas sete diferentes populações de P. polionotus. Cada população é representada pela pelagem do rato por uma amostra de solo e por sua posição geográfica no mapa', 'MULLEN, L M.; HOEKSTRA, H. E Natural selection along an environmental gradient a classic cline in mouse pigmentation Evolution, 2008', '/questoes/2009/regular/dia1/enem-2009-regular-d1-q33-apoio-01.jpg', ARRAY['/questoes/2009/regular/dia1/enem-2009-regular-d1-q33-apoio-01.jpg']::text[], '{}'::jsonb, '["a alimentação pois pigmentos de terra são absorvidos e alteram a cor da pelagem dos roedores", "o fluxo gênico entre as diferentes populações que mantém constante a grande diversidade interpopulacional", "a seleção natural que nesse caso poderia ser entendida como a sobrevivência diferenciada de indivíduos com características distintas", "a mutação genética que em certos ambientes como os de solo mais escuro têm maior ocorrência e capacidade de alterar significativamente a cor da pelagem dos animais", "a herança de caracteres adquiridos capacidade de organismos se adaptarem a diferentes ambientes e ransmitirem suas características genéticas aos descendentes"]'::jsonb, 'C', false, null)
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
values ('enem-2009-regular-d1-q34', 34, 'natureza', 2009, 'regular', null, 'Suponha que uma pessoa desejosa de fazer seu próprio adubo orgânico tenha seguido o procedimento descrito no texto exceto no que se refere ao umedecimento periódico do composto Nessa situação', 'O lixo orgânico de casa – constituído de restos de verduras frutas legumes cascas de ovo aparas de grama enre ouros – se for depositado nos lixões pode contribuir para o aparecimento de animais e de odores indesejáveis Entretanto sua reciclagem gera um excelente adubo orgânico que pode ser usado no cultivo de hortaliças frutíferas e plantas ornamentais A produção do adubo ou composto orgânico se dá por meio da compostagem um processo simples que requer alguns cuidados especiais O material que é acumulado diariamente em recipientes próprios deve ser revirado com auxílio de ferramentas adequadas semanalmente de forma a homogeneizá-lo É preciso também umedecê-lo periodicamente O material de restos de capina pode ser intercalado entre uma camada e outra de lixo da cozinha Por meio desse método o adubo orgânico estará pronto em aproximadamente dois a três meses', 'Como usar o lixo orgânico em casa? Ciência Hoje, v 42, jun 2008 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["o processo de compostagem iria produzir intenso mau cheiro", "o adubo formado seria pobre em matéria orgânica que não foi transformada em composto", "a falta de água no composto vai impedir que microrganismos decomponham a matéria orgânica", "a falta de água no composto iria elevar a temperatura da mistura o que resultaria na perda de nutrientes essenciais", "apenas microrganismos que independem de oxigênio poderiam agir sobre a matéria orgânica e ransformá la em adubo"]'::jsonb, 'C', false, null)
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
values ('enem-2009-regular-d1-q35', 35, 'natureza', 2009, 'regular', null, 'O Sol representa uma fonte limpa e inesgotável de energia para o nosso planeta Essa energia pode ser captada por aquecedores solares armazenada e convertida posteriormente em trabalho úti. Considere determinada região cuja insolação — potência solar incidente na superfície da Terra — seja de 800 watts/m² Uma usina termossolar utiliza concentradores solares parabólicos que chegam a dezenas de quilômetros de extensão Nesses coletores solares parabólicos a luz refletida pela superfície parabólica espelhada é focalizada em um receptor em forma de cano e aquece o óleo contido em seu interior a 400 °C O calor desse óleo é ransferido para a água vaporizando-a em uma caldeira O vapor em alta pressão movimenta uma turbina acoplada a um gerador de energia elétrica

Considerando que a distância enre a borda inferior e a borda superior da superfície refletora tenha 6 m de largura e que focaliza no receptor os 800 watts/m² de radiação provenientes do Sol, e que o calor específico da água é 1 cal g¹ ºC¹ = 4.200 J kg¹ ºC¹ então o comprimento linear do refletor parabólico necessário para elevar a temperatura de 1 m³ (equivalente a 1 t) de água de 20 °C para 100 °C em uma hora estará entre', null, null, '/questoes/2009/regular/dia1/enem-2009-regular-d1-q35-apoio-01.jpg', ARRAY['/questoes/2009/regular/dia1/enem-2009-regular-d1-q35-apoio-01.jpg']::text[], '{}'::jsonb, '["15 m e 21 m", "22 m e 30 m", "105 m e 125 m", "680 m e 710 m", "6.700 m e 7.150 m"]'::jsonb, 'A', false, null)
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
values ('enem-2009-regular-d1-q36', 36, 'natureza', 2009, 'regular', null, 'O uso de protetores solares em situações de grande exposição aos raios solares como por exemplo nas praias é de grande importância para a saúde As moléculas ativas de um protetor apresentam usualmente anéis aromáticos conjugados com grupos carbonila pois esses sistemas são capazes de absorver a radiação ultravioleta mais nociva aos seres humanos A conjugação é definida como a ocorrência de alternância entre ligações simples e duplas em uma molécula Outra propriedade das moléculas em questão é apresentar em uma de suas extremidades uma parte apolar responsável por reduzir a solubilidade do composto em água o que impede sua rápida remoção quando do contato com a água De acordo com as considerações do texto qual das moléculas apresentadas a seguir é a mais adequada para funcionar como molécula ativa de protetores solares?', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2009/regular/dia1/enem-2009-regular-d1-q36-alt-A-01.png"], "B": ["/questoes/2009/regular/dia1/enem-2009-regular-d1-q36-alt-B-01.png"], "C": ["/questoes/2009/regular/dia1/enem-2009-regular-d1-q36-alt-C-01.png"], "D": ["/questoes/2009/regular/dia1/enem-2009-regular-d1-q36-alt-D-01.png", "/questoes/2009/regular/dia1/enem-2009-regular-d1-q36-alt-D-02.png"], "E": ["/questoes/2009/regular/dia1/enem-2009-regular-d1-q36-alt-E-01.png", "/questoes/2009/regular/dia1/enem-2009-regular-d1-q36-alt-E-02.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'E', false, null)
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
values ('enem-2009-regular-d1-q37', 37, 'natureza', 2009, 'regular', null, 'Sabe-se que o olho humano não consegue diferenciar componentes de cores e vê apenas a cor resultante diferentemente do ouvido que consegue distinguir por exemplo dois instrumentos diferentes tocados simultaneamente Os raios luminosos do espectro visível, que têm comprimento de onda entre 380 nm e 780 nm incidem na córnea passam pelo cristalino e são projetados na retina Na retina encontramse dois tipos de fotorreceptores os cones e os bastonetes, que convertem a cor e a intensidade da luz recebida em impulsos nervosos Os cones distinguem as cores primárias vermelho verde e azul e os bastonetes diferenciam apenas níveis de intensidade sem separar comprimentos de onda Os impulsos nervosos produzidos são enviados ao cérebro por meio do nervo óptico para que se dê a percepção da imagem

Um indivíduo que por alguma deficiência não consegue captar as informações transmitidas pelos cones perceberá um objeto branco iluminado apenas por luz vermelha como', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["um objeto indefinido pois as células que captam a luz estão inativas.", "um objeto rosa pois haverá mistura da luz vermelha com o branco do objeto", "um objeto verde pois o olho não consegue diferenciar componentes de cores", "um objeto cinza pois os bastonetes captam luminosidade porém não diferenciam cor", "um objeto vermelho pois a retina capta a luz refletida pelo objeto transformando-a em vermelho"]'::jsonb, 'D', false, null)
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
values ('enem-2009-regular-d1-q38', 38, 'natureza', 2009, 'regular', null, 'Durante uma ação de fiscalização em postos de combustíveis foi encontrado um mecanismo inusitado para enganar o consumidor Durante o inverno o responsável por um posto de combustível compra álcool por R$ 0,50/litro a uma temperatura de 5 °C Para revender o líquido aos motoristas instalou um mecanismo na bomba de combustível para aquecê-lo para que atinja a temperatura de 35 °C sendo o litro de álcool revendido a R$ 1,60 Diariamente o posto compra 20 mil litros de álcool a 5 ºC e os revende

Com relação à situação hipotética descrita no texto e dado que o coeficiente de dilatação volumétrica do álcool é de 1×10⁻³ ºC¹ desprezando-se o custo da energia gasta no aquecimento do combustível o ganho financero que o dono do posto teria obtido devido ao aquecimento do álcool após uma semana de vendas estaria entre', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["R$ 500,00 e R$ 1.000,00", "R$ 1.050,00 e R$ 1.250,00", "R$ 4.000,00 e R$ 5.000,00", "R$ 6.000,00 e R$ 6.900,00", "R$ 7.000,00 e R$ 7.950,00"]'::jsonb, 'D', false, null)
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
values ('enem-2009-regular-d1-q39', 39, 'natureza', 2009, 'regular', null, 'Nos processos de transformação de energia envolvidos no funcionamento da geladeira', 'A invenção da geladeira
proporcionou uma revolução no
aproveitamento dos alimentos ao
permitir que fossem armazenados e
transportados por longos períodos A
figura apresentada ilustra o processo
cíclico de funcionamento de uma
geladeira em que um gás no interior de
uma tubulação é forçado a circular entre
o congelador e a parte externa da
geladeira É por meio dos processos de
compressão que ocorre na parte
externa e de expansão que ocorre na parte interna que o
gás proporciona a troca de calor entre o interior e o exterior
da geladeira', 'Disponível em http//homehowstuffworks.com Acesso em 19 out 2008 (adaptado)', '/questoes/2009/regular/dia1/enem-2009-regular-d1-q39-apoio-01.jpg', ARRAY['/questoes/2009/regular/dia1/enem-2009-regular-d1-q39-apoio-01.jpg']::text[], '{}'::jsonb, '["a expansão do gás é um processo que cede a energia necessária ao resfriamento da parte interna da geladeira", "o calor flui de forma não-espontânea da parte mais fria no interior para a mais quente no exterior da geladeira", "a quantidade de calor cedida ao meio externo é igual ao calor retirado da geladeira", "a eficiência é tanto maior quanto menos isolado termicamente do ambiente externo for o seu compartimento interno", "a energia retirada do interior pode ser devolvida à geladeira abrindo-se a sua porta o que reduz seu consumo de energia"]'::jsonb, 'B', false, null)
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
values ('enem-2009-regular-d1-q40', 40, 'natureza', 2009, 'regular', null, 'A utilização de nanopartículas na indústria e na medicina requer estudos mais detalhados pois', 'Na manipulação em escala nanométrica os átomos revelam características peculiares podendo apresentar tolerância à temperatura reatividade química condutividade elétrica ou mesmo exibir força de intensidade extraordinária Essas características explicam o interesse industrial pelos nanomateriais que estão sendo muito pesquisados em diversas áreas desde o desenvolvimento de cosméticos tintas e tecidos até o de terapias contra o câncer.', 'LACAVA, Z G. M; MORAIS, P C. Nanobiotecnologia e Saúde Disponível em http//www.comciencia.br (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["as partículas quanto menores mais potentes e radiativas se tornam", "as partículas podem ser manipuladas mas não caracterizadas com a atual tecnologia", "as propriedades biológicas das partículas somente podem ser testadas em microrganismos", "as partículas podem atravessar poros e canais celulares o que poderia causar impactos desconhecidos aos seres vivos e até mesmo aos ecossistemas", "o organismo humano apresenta imunidade contra partículas tão pequenas já que apresentam a mesma dimensão das bactérias (um bilionésimo de metro)"]'::jsonb, 'D', false, null)
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
values ('enem-2009-regular-d1-q41', 41, 'natureza', 2009, 'regular', null, 'Uma vítima de acidente de carro fo encontrada carbonizada devido a uma explosão Indícios como certos adereços de metal usados pela vítima sugerem que a mesma seja filha de um determinado casal Uma equipe policial de perícia teve acesso ao material biológico carbonizado da vítima reduzido praticamente a fragmentos de ossos Sabe-se que é possível obter DNA em condições para análise genética de parte do tecido interno de ossos Os peritos necessitam escolher entre cromossomos autossômicos, cromossomos sexuais (X e Y) ou DNAm (DNA mitocondrial) a melhor opção para identificação do parentesco da vítima com o referido casal Sabe-se que entre outros aspectos o número de cópias de um mesmo cromossomo por célula maximiza a chance de se obter moléculas não degradadas pelo calor da explosão Com base nessas informações e tendo em vista os diferentes padrões de herança de cada fonte de DNA citada a melhor opção para a perícia seria a utilização', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["do DNAmt transmitido ao longo da linhagem materna pois em cada célula humana há várias cópias dessa molécula", "do cromossomo X pois a vítima herdou duas cópias desse cromossomo estando assim em número superior aos demais.", "do cromossomo autossômico pois esse cromossomo apresenta maior quantidade de material genético quando comparado aos nucleares como por exemplo o DNAmt", "do cromossomo Y pois em condições normais este é transmitido integralmente do pai para toda a prole e está presente em duas cópias em células de indivíduos do sexo feminino", "de marcadores genéticos em cromossomos autossômicos pois estes além de serem transmitidos pelo pai e pela mãe estão presentes em 44 cópias por célula e os demais em apenas uma"]'::jsonb, 'A', false, null)
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
values ('enem-2009-regular-d1-q42', 42, 'natureza', 2009, 'regular', null, 'Suponha que tenha sido construída uma fazenda de carcinicultura próximo a um manguezal Entre as perturbações ambientais causadas pela fazenda espera se que', 'O cultivo de camarões de água salgada vem se desenvolvendo muito nos últimos anos na região Nordeste do Brasil e em algumas localidades passou a ser a principal atividade econômica Uma das grandes preocupações dos impactos negativos dessa atividade está relacionada à descarga sem nenhum tipo de ratamento dos efluentes dos viveiros diretamente no ambiente marinho em estuários ou em manguezais Esses efluentes possuem matéria orgânica particulada e dissolvida amônia nitrito nitrato fosfatos partículas de sólidos em suspensão e outras substâncias que podem ser consideradas contaminantes potenciais', 'CASTRO, C B.; ARAGÃO, J S; COSTA-LOTUFO, L V Monitoramento da toxicidade de efluentes de uma fazenda de cultivo de camarão marinho Anais do IX Congresso Brasileiro de Ecotoxicologia, 2006 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["a atividade microbiana se torne responsável pela reciclagem do fósforo orgânico excedente no ambiente marinho", "a relativa instabilidade das condições marinhas torne as alterações de fatores físico-químicos pouco críticas à vida no mar.", "a amônia excedente seja convertida em nitrito por meio do processo de nitrificação e em nitrato formado como produto intermediário desse processo", "os efluentes promovam o crescimento excessivo de plantas aquáticas devido à alta diversidade de espécies vegetais permanentes no manguezal", "o impedimento da penetração da luz pelas partículas em suspensão venha a comprometer a produtividade primária do ambiente marinho que resulta da atividade metabólica do fitoplâncton"]'::jsonb, 'E', false, null)
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
values ('enem-2009-regular-d1-q43', 43, 'natureza', 2009, 'regular', null, 'Nas últimas décadas o efeito estufa tem-se intensificado de maneira preocupante sendo esse efeito muitas vezes atribuído à intensa liberação de CO₂ durante a queima de combustíveis fósseis para geração de energia O quadro traz as entalpias-padrão de combustão a 25 ºC (ΔH₂⁰₅) do metano do butano e do octano

À medida que aumenta a consciência sobre os impactos ambientais relacionados ao uso da energia cresce a importância de se criar políticas de incentivo ao uso de combustíveis mais eficientes. Nesse sentido considerando-se que o metano o butano e o octano sejam representativos do gás natural, do gás liquefeito de petróleo (GLP) e da gasolina respectivamente então a partir dos dados fornecidos é possível concluir que do ponto de vista da quantidade de calor obtido por mol de CO₂ gerado a ordem crescente desses três combustíveis é', null, null, '/questoes/2009/regular/dia1/enem-2009-regular-d1-q43-apoio-01.png', ARRAY['/questoes/2009/regular/dia1/enem-2009-regular-d1-q43-apoio-01.png']::text[], '{}'::jsonb, '["gasolina GLP e gás natural", "gás natural, gasolina e GLP", "gasolina gás natural e GLP", "gás natural, GLP e gasolina", "GLP gás natural e gasolina"]'::jsonb, 'A', false, null)
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
values ('enem-2009-regular-d1-q44', 44, 'natureza', 2009, 'regular', null, 'O álcool hidratado utilizado como combustível veicular é obtido por meio da destilação fracionada de soluções aquosas geradas a partir da fermentação de biomassa Durante a destilação o teor de etano da mistura é aumentado até o limite de 96% em massa

Considere que em uma usina de produção de etanol 800 kg de uma mistura etanol/água com concenração 20% em massa de etanol foram destilados sendo obtidos 100 kg de álcool hidratado 96% em massa de etanol A partir desses dados é correto concluir que a destilação em questão gerou um resíduo com uma concentração de etanol em massa', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["de 0%", "de 8,0%", "entre 8,4% e 8,6%.", "entre 9,0% e 9,2%.", "entre 13% e 14%"]'::jsonb, 'D', false, null)
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
values ('enem-2009-regular-d1-q45', 45, 'natureza', 2009, 'regular', null, 'Considere a seguinte situação hipotética ao preparar o palco para a apresentação de uma peça de tearo o iluminador deveria colocar rês atores sob luzes que tinham igual brilho e os demais sob luzes de menor brilho O iluminador determinou então aos técnicos que instalassem no palco oito lâmpadas incandescentes com a mesma especificação (L1 a L8) interligadas em um circuito com uma bateria conforme mostra a figura

Nessa situação quais são as três lâmpadas que acendem com o mesmo brilho por apresentarem igual valor de corrente fluindo nelas sob as quais devem se posicionar os três atores?', null, null, '/questoes/2009/regular/dia1/enem-2009-regular-d1-q45-apoio-01.jpg', ARRAY['/questoes/2009/regular/dia1/enem-2009-regular-d1-q45-apoio-01.jpg']::text[], '{}'::jsonb, '["L1 L2 e L3", "L2 L3 e L4", "L2 L5 e L7", "L4 L5 e L6", "L4 L7 e L8"]'::jsonb, 'B', false, null)
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
values ('enem-2009-regular-d1-q46', 46, 'humanas', 2009, 'regular', null, 'O Egito é visitado anualmente por milhões de
turistas de todos os quadrantes do planeta desejosos de
ver com os próprios olhos a grandiosidade do poder
esculpida em pedra há milênios as pirâmides de Gizeh as
tumbas do Vale dos Reis e os numerosos templos
construídos ao longo do Nilo

O que hoje se transformou em atração turística era no
passado interpretado de forma muito diferente pois', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["significava entre outros aspectos o poder que os faraós tinham para escravizar grandes contingentes populacionais que trabalhavam nesses monumentos", "representava para as populações do alto Egito a possibilidade de migrar para o sul e encontrar trabalho nos canteiros faraônicos.", "significava a solução para os problemas econômicos uma vez que os faraós sacrificavam aos deuses suas riquezas construindo templos", "representava a possibilidade de o faraó ordenar a sociedade obrigando os desocupados a trabalharem em obras públicas que engrandeceram o próprio Egito", "significava um peso para a população egípcia que condenava o luxo faraônico e a religião baseada em crenças e superstições."]'::jsonb, 'A', false, null)
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
values ('enem-2009-regular-d1-q47', 47, 'humanas', 2009, 'regular', null, 'Algumas casas de habitação dos reis tiveram grande
efetividade política e terminaram por se transformar em
patrimônio artístico e cultural cujo exemplo é', 'O que se entende por Corte do antigo regime é
em primeiro lugar a casa de habitação dos reis de França
de suas famílias de todas as pessoas que de perto ou de
longe dela fazem parte As despesas da Corte da imensa
casa dos reis são consignadas no registro das despesas
do reino da França sob a rubrica significativa de Casas
Reais', 'ELIAS, N. A sociedade de corte Lisboa Estampa, 1987', '/questoes/2009/regular/dia1/enem-2009-regular-d1-q47-apoio-01.jpg', ARRAY['/questoes/2009/regular/dia1/enem-2009-regular-d1-q47-apoio-01.jpg']::text[], '{}'::jsonb, '["o palácio de Versalhes", "o Museu Britânico", "a catedral de Colônia", "a Casa Branca", "a prâmide do faraó Quéops"]'::jsonb, 'A', false, null)
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
values ('enem-2009-regular-d1-q48', 48, 'humanas', 2009, 'regular', null, 'Hoje em dia nas grandes cidades enterrar os mortos é uma prática quase íntima que diz respeito apenas à família A menos é claro que se trate de uma personalidade conhecida Entretanto isso nem sempre foi assim Para um historiador os sepultamentos são uma fonte de informações importantes para que se compreenda por exemplo a vida política das sociedades

No que se refere às práticas sociais ligadas aos sepultamentos,', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["na Grécia Antiga as cerimônias fúnebres eram desvalorizadas porque o mais importante era a democracia experimentada pelos vivos", "na Idade Média a Igreja tinha pouca influência sobre os rituais fúnebres preocupando-se mais com a salvação da alma", "no Brasil colônia o sepultamento dos mortos nas igrejas era regido pela observância da hierarquia social", "na época da Reforma o catolicismo condenou os excessos de gastos que a burguesia fazia para sepultar seus mortos.", "no período posterior à Revolução Francesa devido as grandes perturbações sociais abandona-se a prática do luto"]'::jsonb, 'C', false, null)
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
values ('enem-2009-regular-d1-q49', 49, 'humanas', 2009, 'regular', null, 'A Idade Média é um extenso período da História do Ocidente cuja memória é consruída e reconstruída segundo as circunstâncias das épocas posteriores Assim desde o Renascimento esse período vem sendo alvo de diversas interpretações que dizem mais sobre o contexto histórico em que são produzidas do que propriamente sobre o Medievo

Um exemplo acerca do que está exposto no texto acima é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["a associação que Hitler estabeleceu entre o III Reich e o Sacro Império Romano Germânico", "o retorno dos valores cristãos medievais presentes nos documentos do Concílio Vaticano II", "a luta dos negros sul-africanos contra o apartheid inspirada por valores dos primeiros cristãos.", "o fortalecimento político de Napoleão Bonaparte que se justificava na amplitude de poderes que tivera Carlos Magno", "a tradição heroica da cavalaria medieval, que foi afetada negativamente pelas produções cinematográficas de Hollywood"]'::jsonb, 'A', false, null)
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
values ('enem-2009-regular-d1-q50', 50, 'humanas', 2009, 'regular', null, 'A primeira metade do século XX foi marcada por conflitos e processos que a inscreveram como um dos mais violentos períodos da história humana

Entre os principais fatores que estiveram na origem dos conflitos ocorridos durante a primeira metade do século XX estão', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["a crise do colonialismo a ascensão do nacionalismo e do totalitarismo", "o enfraquecimento do império britânico a Grande Depressão e a corrida nuclear.", "o declínio britânico o fracasso da Liga das Nações e a Revolução Cubana", "a corrida armamentista o terceiro-mundismo e o expansionismo soviético", "a Revolução Bolchevique o imperialismo e a unificação da Alemanha"]'::jsonb, 'A', false, null)
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
values ('enem-2009-regular-d1-q51', 51, 'humanas', 2009, 'regular', null, 'Os regimes totalitários da primeira metade do século XX apoiaram-se fortemente na mobilização da juventude em torno da defesa de ideias grandiosas para o futuro da nação Nesses projetos os jovens deveriam entender que só havia uma pessoa digna de ser amada e obedecida que era o líder Tais movimentos sociais juvenis contribuíram para a implantação e a sustentação do nazismo na Alemanha e do fascismo na Itália Espanha e Portugal

A atuação desses movimentos juvenis caracterizava-se', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["pelo sectarismo e pela forma violenta e radical com que enfrentavam os opositores ao regime", "pelas propostas de conscientização da população acerca dos seus direitos como cidadãos.", "pela promoção de um modo de vida saudável que mostrava os jovens como exemplos a seguir", "pelo diálogo ao organizar debates que opunham jovens idealistas e velhas lideranças conservadoras", "pelos métodos políticos populistas e pela organização de comícios multitudinários"]'::jsonb, 'A', false, null)
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
values ('enem-2009-regular-d1-q52', 52, 'humanas', 2009, 'regular', null, 'Do ponto de vista geopolítico a Guerra Fria dividiu a Europa em dois blocos Essa divisão propiciou a formação de alianças antagônicas de caráter militar como a OTAN que aglutinava os países do bloco ocidental e o Pacto de Varsóvia que concentrava os do bloco oriental É importante destacar que na formação da OTAN estão presentes além dos países do oeste europeu os EUA e o Canadá Essa divisão histórica atingiu igualmente os âmbitos político e econômico que se refletia pela opção entre os modelos capitalista e socialista

Essa divisão europeia ficou conhecida como', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Cortina de Ferro", "Muro de Berlim", "União Europeia", "Convenção de Ramsar", "Conferência de Estocolmo"]'::jsonb, 'A', false, null)
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
values ('enem-2009-regular-d1-q53', 53, 'humanas', 2009, 'regular', null, 'Os movimentos sociais que marcaram o ano de 1968', 'O ano de 1968 ficou conhecido pela efervescência social tal como se pode comprovar pelo seguinte trecho retirado de texto sobre propostas preliminares para uma revolução cultural “É preciso discutir em todos os lugares e com todos O dever de ser responsável e pensar politicamente diz respeito a todos não é privilégio de uma minoria de iniciados Não devemos nos surpreender com o caos das ideias pois essa é a condição para a emergência de novas ideias Os pais do regime devem compreender que autonomia não é uma palavra vã ela supõe a partilha do poder ou seja a mudança de sua natureza Que ninguém tente rotular o movimento atual ele não tem etiquetas e não precisa delas”', 'Journal de la comune étudiante. Textes et documents. Paris: Seuil, 1969 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["foram manifestações desprovidas de conotação política que tinham o objetivo de questionar a rigidez dos padrões de comportamento social fundados em valores tradicionais da moral religiosa", "restringiram-se às sociedades de países desenvolvidos onde a industrialização avançada a penetração dos meios de comunicação de massa e a alienação cultural que deles resultava eram mais evidentes", "resultaram no fortalecimento do conservadorismo político social e religioso que prevaleceu nos países ocidentais durante as décadas de 70 e 80", "tiveram baixa repercussão no plano político apesar de seus fortes desdobramentos nos planos social e cultural expressos na mudança de costumes e na contracultura", "inspiraram futuras mobilizações como o pacifismo o ambientalismo a promoção da equidade de gêneros e a defesa dos direitos das minorias"]'::jsonb, 'E', false, null)
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
values ('enem-2009-regular-d1-q54', 54, 'humanas', 2009, 'regular', null, 'De acordo com o texto os Yanomami acreditam que', 'Os Yanomami constituem uma sociedade indígena do norte da Amazônia e formam um amplo conjunto linguístico e cultural Para os Yanomami urihi, a “terra floresta” não é um mero cenário inerte objeto de exploração econômica e sim uma entidade viva animada por uma dinâmica de rocas entre os diversos seres que a povoam A floresta possui um sopro vital, wixia, que é muito longo Se não a desmatarmos ela não morrerá Ela não se decompõe isto é não se desfaz É graças ao seu sopro úmido que as plantas crescem A floresta não está morta pois se fosse assim as florestas não teriam folhas Tampouco se veria água Segundo os Yanomami se os brancos os fizerem desaparecer para desmatá la e morar no seu lugar ficarão pobres e acabarão tendo fome e sede', 'ALBERT, B Yanomami, o espírito da floresta Almanaque Brasil Socioambiental São Paulo ISA, 2007 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["a floresta não possui organismos decompositores", "o potencial econômico da floresta deve ser explorado", "o homem branco convive harmonicamente com urihi.", "as folhas e a água são menos importantes para a floresta que seu sopro vital", "Wixia é a capacidade que tem a floresta de se sustentar por meio de processos vitais"]'::jsonb, 'E', false, null)
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
values ('enem-2009-regular-d1-q55', 55, 'humanas', 2009, 'regular', null, 'O fim da Guerra Fria e da bipolaridade entre as décadas de 1980 e 1990 gerou expectativas de que seria instaurada uma ordem internacional marcada pela redução de conflitos e pela multipolaridade

O panorama estratégico do mundo pós-Guerra Fria apresenta', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["o aumento de conflitos internos associados ao nacionalismo às disputas étnicas ao exremismo religioso e ao fortalecimento de ameaças como o terrorismo o tráfico de drogas e o crime organizado", "o fim da corrida armamentista e a redução dos gastos militares das grandes potências o que se traduziu em maior estabilidade nos continentes europeu e asiático que tinham sido palco da Guerra Fria", "o desengajamento das grandes potências pois as intervenções militares em regiões assoladas por conflitos passaram a ser realizadas pela Organização das Nações Unidas (ONU) com maior envolvimento de países emergentes", "a plena vigência do Tratado de Não Proliferação que afastou a possibilidade de um conflito nuclear como ameaça global devido à crescente consciência política internacional acerca desse perigo", "a condição dos EUA como única superpotência mas que se submetem às decisões da ONU no que concerne às ações militares"]'::jsonb, 'A', false, null)
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
values ('enem-2009-regular-d1-q56', 56, 'humanas', 2009, 'regular', null, 'Na democracia estado-unidense os cidadãos são incluídos na sociedade pelo exercício pleno dos direitos políticos e também pela ideia geral de direito de propriedade Compete ao governo garantir que esse direito não seja violado Como consequência mesmo aqueles que possuem uma pequena propriedade sentem-se cidadãos de pleno direito

Na tradição política dos EUA uma forma de incluir socialmente os cidadãos é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["submeter o indivíduo à proteção do governo", "hierarquizar os indivíduos segundo suas posses", "estimular a formação de propriedades comunais.", "vincular democracia e possibilidades econômicas individuais", "defender a obrigação de que todos os indivíduos tenham propriedades."]'::jsonb, 'D', false, null)
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
values ('enem-2009-regular-d1-q57', 57, 'humanas', 2009, 'regular', null, 'Do trecho infere-se que para Tocqueville os norte americanos do seu tempo', 'Na década de 30 do século XIX Tocqueville escreveu as seguintes linhas a respeito da moralidade nos EUA “A opinião pública norte-americana é particularmente dura com a falta de moral pois esta desvia a atenção frente à busca do bem-estar e prejudica a harmonia doméstica que é tão essencial ao sucesso dos negócios Nesse sentido pode se dizer que ser casto é uma questão de honra”', 'TOCQUEVILLE, A. Democracy in America Chicago: Encyclopædia Britannica, Inc., Great Books 44, 1990 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["buscavam o êxito descurando as virtudes cívicas.", "tinham na vida moral uma garantia de enriquecimento rápido", "valorizavam um conceito de honra dissociado do comportamento ético", "relacionavam a conduta moral dos indivíduos com o progresso econômico", "acreditavam que o comportamento casto perturbava a harmonia doméstica"]'::jsonb, 'D', false, null)
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
values ('enem-2009-regular-d1-q58', 58, 'humanas', 2009, 'regular', null, 'O trecho retrado da obra Política de Aristóteles permite compreender que a cidadania', 'Segundo Aristóteles, “na cidade com o melhor conjunto de normas e naquela dotada de homens absolutamente justos os cidadãos não devem viver uma vida de rabalho trivial ou de negócios — esses tipos de vida são desprezíveis e incompatíveis com as qualidades morais — tampouco devem ser agricultores os aspirantes à cidadania pois o lazer é indispensável ao desenvolvimento das qualidades morais e à prática das atividades políticas”.', 'VAN ACKER, T Grécia. A vida cotidiana na cidade-Estado São Paulo Atual, 1994', null, ARRAY[]::text[], '{}'::jsonb, '["possui uma dimensão histórica que deve ser criticada pois é condenável que os políticos de qualquer época fiquem entregues à ociosidade enquanto o resto dos cidadãos tem de trabalhar", "era entendida como uma dignidade própria dos grupos sociais superiores fruto de uma concepção política profundamente hierarquizada da sociedade", "estava vinculada na Grécia Antiga a uma percepção política democrática que levava todos os habitantes da pólis a participarem da vida cívica", "tinha profundas conexões com a justiça razão pela qual o tempo livre dos cidadãos deveria ser dedicado às atividades vinculadas aos tribunais", "vivida pelos atenienses era de fato restrita àqueles que se dedicavam à política e que tinham tempo para resolver os problemas da cidade"]'::jsonb, 'B', false, null)
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
values ('enem-2009-regular-d1-q59', 59, 'humanas', 2009, 'regular', null, 'Acerca das expectativas quanto à formação do Brasil a sentença que sintetiza os pontos de vista apresentados no texto é', 'Para Caio Prado Jr a formação brasileira se completaria no momento em que fosse superada a nossa herança de inorganicidade social ― o oposto da interligação com objetivos internos ― trazida da colônia Este momento alto estaria ou esteve no futuro Se passarmos a Sérgio Buarque de Holanda enconraremos algo análogo O país será moderno e estará formado quando superar a sua herança portuguesa rural e autoritária quando então teríamos um país democrático Também aqui o ponto de chegada está mais adiante na dependência das decisões do presente Celso Furtado por seu turno dirá que a nação não se completa enquanto as alavancas do comando principalmente do econômico não passarem para dentro do país Como para os outros dois a conclusão do processo encontra-se no futuro que agora parece remoto', 'SCHWARZ, R. Os sete fôlegos de um livro Sequências brasileiras São Paulo: Cia das Letras,1999 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["Brasil um país que va pra frente", "Brasil a eterna esperança", "Brasil glória no passado grandeza no presente", "Brasil terra bela pátria grande", "Brasil gigante pela própria natureza"]'::jsonb, 'B', false, null)
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
values ('enem-2009-regular-d1-q60', 60, 'humanas', 2009, 'regular', null, 'A definição de eleitor foi tema de artigos nas Constituições brasileiras de 1891 e de 1934 Diz a Constituição da República dos Estados Unidos do Brasil de 1891

Art. 70 São eleitores os cidadãos maiores de 21

anos que se alistarem na forma da lei

A Constituição da República dos Estados Unidos do Brasil de 1934 por sua vez estabelece que

Art. 180 São eleitores os brasileiros de um e de

outro sexo maiores de 18 anos que se alistarem

na forma da lei Ao se comparar os dois artigos no que diz respeito ao gênero dos eleitores depreende-se que', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["a Constituição de 1934 avançou ao reduzir a idade mínima para votar", "a Constituição de 1891 ao se referir a cidadãos referia-se também às mulheres.", "os textos de ambas as Cartas permitiam que qualquer cidadão fosse eleitor", "o texto da carta de 1891 já permitia o voto feminino", "a Constituição de 1891 considerava eleitores apenas indivíduos do sexo masculino"]'::jsonb, 'E', false, null)
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
values ('enem-2009-regular-d1-q61', 61, 'humanas', 2009, 'regular', null, 'Segundo as ideias de Francisco Campos', 'O autor da constituição de 1937 Francisco Campos afirma no seu livro O Estado Nacional que o eleitor seria apático a democracia de partidos conduziria à desordem a independência do Poder Judiciário acabaria em injustiça e ineficiência e que apenas o Poder Executivo centralizado em Getúlio Vargas seria capaz de dar racionalidade imparcial ao Estado pois Vargas teria providencial intuição do bem e da verdade além de ser um gênio político', 'CAMPOS, F O Estado nacional Rio de Janeiro José Olympio, 1940 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["os eleitores políticos e juízes seriam mal intencionados", "o governo Vargas seria um mal necessário mas transitório", "Vargas seria o homem adequado para implantar a democracia de partidos", "a Constituição de 1937 seria a preparação para uma futura democracia liberal", "Vargas seria o homem capaz de exercer o poder de modo inteligente e correto"]'::jsonb, 'E', false, null)
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
values ('enem-2009-regular-d1-q62', 62, 'humanas', 2009, 'regular', null, 'Os programas “Hora do Brasil” contriburam para', 'A partir de 1942 e estendendo-se até o final do Estado Novo o Ministro do Trabalho Indústria e Comércio de Getúlio Vargas falou aos ouvintes da Rádio Nacional semanalmente por dez minutos no programa “Hora do Brasil” O objetivo declarado do governo era esclarecer os trabalhadores acerca das inovações na legislação de proteção ao trabalho', 'GOMES, A. C A invenção do trabalhismo Rio de Janeiro IUPERJ / Vértice São Paulo Revista dos Tribunais, 1988 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["conscientizar os trabalhadores de que os direitos sociais foram conquistados por seu esforço após anos de lutas sindicais", "promover a autonomia dos grupos sociais por meio de uma linguagem simples e de fáci entendimento", "estimular os movimentos grevistas que reivindicavam um aprofundamento dos direitos trabalhistas", "consolidar a imagem de Vargas como um governante protetor das massas", "aumentar os grupos de discussão política dos trabalhadores estimulados pelas palavras do ministro"]'::jsonb, 'D', false, null)
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
values ('enem-2009-regular-d1-q63', 63, 'humanas', 2009, 'regular', null, 'Do ponto de vista da Inquisição', 'No final do século XV na Bahia Guiomar de Oliveira denunciou Antônia Nóbrega à Inquisição Segundo o depoimento esta lhe dava “uns pós não sabe de quê e ouros pós de osso de finado os quais pós ela confessante deu a beber em vinho ao dito seu marido para ser seu amigo e serem bem-casados e que todas estas coisas fez tendo lhe dito a dita Antônia e ensinado que eram coisas diabólicas e que os diabos lha ensinaram”', 'ARAÚJO, E O teatro dos vícios Transgressão e transigência na sociedade urbana colonial Brasília UnB/José Olympio, 1997', null, ARRAY[]::text[], '{}'::jsonb, '["o problema dos métodos citados no trecho residia na dissimulação que acabava por enganar o enfeitiçado", "o diabo era um concorrente poderoso da autoridade da Igreja e somente a justiça do fogo poderia eliminá-lo", "os ingredientes em decomposição das poções mágicas eram condenados porque afetavam a saúde da população", "as feiticeiras representavam séria ameaça à sociedade pois eram perceptíveis suas tendências feministas", "os cristãos deviam preservar a instituição do casamento recorrendo exclusivamente aos ensinamentos da Igreja"]'::jsonb, 'E', false, null)
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
values ('enem-2009-regular-d1-q64', 64, 'humanas', 2009, 'regular', null, 'Relacionando as informações ao contexto histórico e geográfico por elas evocado assinale a opção correta acerca do processo de formação socioeconômica dos continentes mencionados no texto', 'A formação dos Estados foi certamente distinta na Europa na América Latina na África e na Ásia Os Estados atuais em especial na América Latina — onde as instituições das populações locais existentes à época da conquista ou foram eliminadas como no caso do México e do Peru ou eram frágeis como no caso do Brasil — são o resultado em geral da evolução do transplante de instituições europeias feito pelas metrópoles para suas colônias Na África as colônias tiveram fronteiras arbitrariamente traçadas, separando etnias, idiomas e tradições que mais tarde sobreviveram ao processo de descolonização dando razão para conflitos que muitas vezes têm sua verdadeira origem em disputas pela exploração de recursos naturais Na Ásia a colonização europeia se fez de forma mais indreta e enconrou sistemas políticos e administrativos mais sofisticados aos quais se superpôs Hoje aquelas formas anteriores de organização ou pelo menos seu espírito sobrevivem nas organizações políticas do Estado asiático', 'GUIMARÃES, S P Nação, nacionalismo, Estado Estudos Avançados São Paulo EdUSP, v. 22, n.º 62, jan abr 2008 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["Devido à falta de recursos naturais a serem explorados no Brasil conflitos étnicos e culturais como os ocorridos na África estiveram ausentes no período da independência e formação do Estado brasileiro", "A maior distinção entre os processos histórico formativos dos continentes citados é a que se estabelece entre colonizador e colonizado ou seja entre a Europa e os demais", "À época das conquistas a América Latina a África e a Ásia tinham sistemas políticos e administrativos muito mais sofisticados que aqueles que lhes foram impostos pelo colonizador.", "Comparadas ao México e ao Peru as instituições brasileiras por terem sido eliminadas à época da conquista sofreram mais influência dos modelos institucionais europeus", "O modelo histórico da formação do Estado asiático equipara-se ao brasileiro pois em ambos se manteve o espírito das formas de organização anteriores à conquista"]'::jsonb, 'B', false, null)
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
values ('enem-2009-regular-d1-q65', 65, 'humanas', 2009, 'regular', null, 'O período da independência do Brasil registra conflitos raciais como se depreende', 'No tempo da independência do Brasil circulavam
nas classes populares do Recife trovas que faziam alusão
à revolta escrava do Haiti
Marinheiros e caiados
Todos devem se acabar
Porque só pardos e pretos
O país hão de habitar.', 'AMARAL, F P do Apud CARVALHO, A. Estudos pernambucanos Recife: Cultura Acadêmica, 1907', null, ARRAY[]::text[], '{}'::jsonb, '["dos rumores acerca da revolta escrava do Haiti, que circulavam entre a população escrava e entre os mestiços pobres alimentando seu desejo por mudanças", "da rejeição aos portugueses brancos que significava a rejeição à opressão da Metrópole como ocorreu na Noite das Garrafadas", "do apoio que escravos e negros forros deram à monarquia com a perspectiva de receber sua proteção contra as injustiças do sistema escravista", "do repúdio que os escravos trabalhadores dos portos demonstravam contra os marinheiros porque estes representavam a elite branca opressora", "da expulsão de vários líderes negros independentistas que defendiam a implantação de uma república negra a exemplo do Haiti"]'::jsonb, 'A', false, null)
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
values ('enem-2009-regular-d1-q66', 66, 'humanas', 2009, 'regular', null, 'Sob o ponto de vista da política externa brasileira no século XX conclui-se que', 'Colhe o Brasil, após esforço contínuo dilatado no tempo o que plantou no esforço da construção de sua inserção internacional. Há dois séculos formularam-se os pilares da política externa Teve o país inteligência de longo prazo e cálculo de oportunidade no mundo difuso da transição da hegemonia britânica para o século americano Engendrou concepções conceitos e teoria própria no século XIX de José Bonifácio ao Visconde do Rio Branco Buscou autonomia decisória no século XX As elites se interessaram por meio de calorosos debates pelo destino do Brasil. O país emergiu de Vargas aos militares como ator responsável e previsível nas ações externas do Estado A mudança de regime político para a democracia não alterou o pragmatismo externo mas o aperfeiçoou', 'SARAIVA, J F S O lugar do Brasil e o silêncio do parlamento Correio Braziliense, Brasília, 28 maio 2009 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["o Brasil é um país periférico na ordem mundial devido às diferentes conjunturas de inserção internacional", "as possibilidades de fazer prevalecer ideias e conceitos próprios no que tange aos temas do comércio internacional e dos países em desenvolvimento são mínimas", "as brechas do sistema internacional não foram bem aproveitadas para avançar posições voltadas para a criação de uma área de cooperação e associação integrada a seu entorno geográfico", "os grandes debates nacionais acerca da inserção internacional do Brasil foram embasados pelas elites do Império e da República por meio de consultas aos diversos setores da população", "a atuação do Brasil em termos de política externa evidencia que o país tem capacidade decisória própria mesmo diante dos consrangimentos internacionais."]'::jsonb, 'E', false, null)
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
values ('enem-2009-regular-d1-q67', 67, 'humanas', 2009, 'regular', null, 'Com a mudança tecnológica ocorrida durante a Revolução Industrial a forma de trabalhar alterou-se porque', 'A prosperidade induzida pela emergência das máquinas de tear escondia uma acentuada perda de prestígio Foi nessa idade de ouro que os artesãos ou os tecelões temporários passaram a ser denominados de modo genérico tecelões de teares manuais Exceto em alguns ramos especializados os velhos artesãos foram colocados lado a lado com novos imigrantes enquanto pequenos fazendeiros-tecelões abandonaram suas pequenas propriedades para se concentrar na atividade de tecer Reduzidos à completa dependência dos teares mecanizados ou dos fornecedores de matéria-prima os tecelões ficaram expostos a sucessivas reduções dos rendimentos', 'THOMPSON, E P The making of the english working class Harmondsworth Penguin Books, 1979 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["a invenção do tear propiciou o surgimento de novas relações sociais", "os tecelões mais hábeis prevaleceram sobre os inexperientes", "os novos teares exigiam treinamento especializado para serem operados", "os artesãos no período anterior combinavam a tecelagem com o cultivo de subsistência", "os rabalhadores não especializados se apropriaram dos lugares dos antigos artesãos nas fábricas."]'::jsonb, 'D', false, null)
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
values ('enem-2009-regular-d1-q68', 68, 'humanas', 2009, 'regular', null, 'Até o século XVII, as paisagens rurais eram marcadas por atividades rudimentares e de baixa produtividade A partir da Revolução Industrial porém sobretudo com o advento da revolução tecnológica houve um desenvolvimento contínuo do setor agropecuário

São portanto observadas consequências econômicas sociais e ambientais inter relacionadas no período posterior à Revolução Industrial as quais incluem', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["a erradicação da fome no mundo", "o aumento das áreas rurais e a diminuição das áreas urbanas", "a maior demanda por recursos naturais entre os quais os recursos energéticos", "a menor necessidade de utilização de adubos e corretivos na agricultura", "o contínuo aumento da oferta de emprego no setor primário da economia em face da mecanização"]'::jsonb, 'C', false, null)
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
values ('enem-2009-regular-d1-q69', 69, 'humanas', 2009, 'regular', null, 'O mundo narrado nesse trecho do romance de Lúcio Cardoso acerca da vida dos Meneses família da aristocracia rural de Minas Gerais apresenta não apenas a história da decadência dessa família mas é ainda a representação literária de uma fase de desagregação política social e econômica do país O recurso expressivo que formula literariamente essa desagregação histórica é o de descrever a casa dos Meneses como', 'Como se assistisse à demonstração de um espetáculo mágico ia revendo aquele ambiente tão característico de família com seus pesados móveis de vinhático ou de jacarandá de qualidade antiga e que denunciavam um passado ilustre gerações de Meneses talvez mais singelos e mais calmos agora uma espécie de desordem de relaxamento abastardava aquelas qualidades primaciais Mesmo assim era fácil perceber o que haviam sido esses nobres da roça com seus cristais que brilhavam mansamente na sombra suas pratas semi empoeiradas que atestavam o esplendor esvanecido seus marfins e suas opalinas – ah respirava se ali conforto não havia dúvida mas era apenas uma sobrevivência de coisas idas Dir-se-ia ante esse mundo que se ia desagregando que um mal oculto o roía como um tumor latente em suas entranhas', 'CARDOSO, L Crônica da casa assassinada. Rio de Janeiro Civilização Brasileira, 2002 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["ambiente de pobreza e privação que carece de conforto mínimo para a sobrevivência da família", "mundo mágico capaz de recuperar o encantamento perdido durante o período de decadência da aristocracia rural mineira", "cena familiar na qual o calor humano dos habitantes da casa ocupa o primeiro plano compensando a frieza e austeridade dos objetos antigos", "símbolo de um passado ilustre que apesar de superado ainda resiste à sua total dissolução graças ao cuidado e asseio que a família dispensa à conservação da casa", "espaço arruinado onde os objetos perderam seu esplendor e sobre os quais a vida repousa como lembrança de um passado que está em vias de desaparecer completamente"]'::jsonb, 'E', false, null)
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
values ('enem-2009-regular-d1-q70', 70, 'humanas', 2009, 'regular', null, 'O impacto das ferrovias na promoção de projetos de colonização com base em imigrantes europeus foi importante porque', 'O suíço Thomas Davatz chegou a São Paulo em 1855 para trabalhar como colono na fazenda de café Ibicaba em Campinas A perspectiva de prosperidade que o atraiu para o Brasil deu lugar a insatisfação e revolta que ele registrou em livro Sobre o percurso enre o porto de Santos e o planalto paulista escreveu Davatz “As estradas do Brasil salvo em alguns trechos são péssimas Em quase toda parte falta qualquer espécie de calçamento ou mesmo de saibro Constam apenas de terra simples sem nenhum benefício É fácil prever que nessas estradas não se encontram estalagens e hospedarias como as da Europa Nas cidades maiores, o viajante pode naturalmente encontrar aposento sofrível nunca porém qualquer coisa de comparável à comodidade que proporciona na Europa qualquer estalagem rural Tais cidades são porém muito poucas na distância que vai de Santos a Ibicaba e que se percorre em cinquenta horas no mínimo”.

Em 1867 foi inaugurada a ferrovia ligando Santos a Jundia o que abreviou o tempo de viagem entre o litoral e o planalto para menos de um dia Nos anos seguintes foram consruídos outros ramais ferroviários que articularam o interior cafeeiro ao porto de exportação Santos', 'DAVATZ, T Memórias de um colono no Brasil. São Paulo Livraria Martins, 1941 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["o percurso dos imigrantes até o interior antes das ferrovias era feito a pé ou em muares no entanto o tempo de viagem era aceitável, uma vez que o café era plantado nas proximidades da capital São Paulo", "a expansão da malha ferroviária pelo interior de São Paulo permitiu que mão-de-obra estrangera fosse contratada para rabalhar em cafezais de regiões cada vez mais distantes do porto de Santos", "o escoamento da produção de café se viu beneficiado pelos aportes de capital, principalmente de colonos italianos que desejavam melhorar sua situação econômica", "os fazendeiros puderam prescindir da mão-de-obra europeia e contrataram trabalhadores brasileiros provenientes de outras regiões para rabalhar em suas plantações", "as notícias de terras acessíveis atraíram para São Paulo grande quantidade de imigrantes que adquiriram vastas propriedades produtivas"]'::jsonb, 'B', false, null)
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
values ('enem-2009-regular-d1-q71', 71, 'humanas', 2009, 'regular', null, 'Uma das consequências das inovações tecnológicas das últimas décadas que determinaram diferentes formas de uso e ocupação do espaço geográfico é a instituição das chamadas cidades globais que se caracterizam por', 'Além dos inúmeros eletrodomésticos e bens eletrônicos o automóvel produzido pela indústria fordista promoveu a partir dos anos 50 mudanças significativas no modo de vida dos consumidores e também na habitação e nas cidades Com a massificação do consumo dos bens modernos dos eleroeletrônicos e também do automóvel mudaram radicalmente o modo de vida os valores a cultura e o conjunto do ambiente construído Da ocupação do solo urbano até o interior da moradia a transformação foi profunda', 'MARICATO, E Urbanismo na periferia do mundo globalizado: metrópoles brasileiras Disponível em http://wwwscielo.br Acesso em 12 ago 2009 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["possuírem o mesmo nível de influência no cenário mundial", "fortalecerem os laços de cidadania e solidariedade entre os membros das diversas comunidades", "constiturem um passo importante para a diminuição das desigualdades sociais causadas pela polarização social e pela segregação urbana", "terem sido diretamente impactadas pelo processo de internacionalização da economia desencadeado a partir do final dos anos 1970", "terem sua origem diretamente relacionadas ao"]'::jsonb, 'D', false, null)
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
values ('enem-2009-regular-d1-q72', 72, 'humanas', 2009, 'regular', null, 'Com base no texto e considerando os impactos culturais da difusão das tecnologias de informação no marco da globalização depreende-se que', 'Populações inteiras nas cidades e na zona rural dispõem da parafernália digital global como fonte de educação e de formação cultural Essa simultaneidade de cultura e informação elerônica com as formas tradicionais e orais é um desafio que necessita ser discutido A exposição via mídia eletrônica com estilos e valores culturais de outras sociedades pode inspirar apreço mas também distorções e ressentimentos Tanto quanto há necessidade de uma cultura radicional de posse da educação letrada também é necessário criar esratégias de alfabetização eletrônica que passam a ser o grande canal de informação das culturas segmentadas no interior dos grandes centros urbanos e das zonas rurais Um novo modelo de educação', 'BRIGAGÃO, C. E; RODRIGUES, G A globalização a olho nu: o mundo conectado. São Paulo Moderna, 1998 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["a ampla difusão das tecnologias de informação nos centros urbanos e no meio rural suscita o contato entre diferentes culturas e ao mesmo tempo traz a necessidade de reformular as concepções tradicionais de educação", "a apropriação por parte de um grupo social de valores e ideias de outras culturas para benefício próprio é fonte de conflitos e ressentimentos", "as mudanças sociais e culturais que acompanham o processo de globalização ao mesmo tempo em que refletem a preponderância da cultura urbana tornam obsoletas as formas de educação tradicionais próprias do meio rural", "as populações nos grandes centros urbanos e no meio rural recorrem aos instrumentos e tecnologias de informação basicamente como meio de comunicação mútua e não os veem como fontes de educação e cultura", "a intensificação do fluxo de comunicação por meios eletrônicos característica do processo de globalização está dissociada do desenvolvimento social e cultural que ocorre no meio rural"]'::jsonb, 'A', false, null)
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
values ('enem-2009-regular-d1-q73', 73, 'humanas', 2009, 'regular', null, 'A partir do mapa apresentado é possível inferir que nas últimas décadas do século XX regisraram-se processos que resultaram em transformações na distribuição das atividades econômicas e da população sobre o território brasileiro com reflexos no PIB por habitante Assim', null, null, '/questoes/2009/regular/dia1/enem-2009-regular-d1-q73-apoio-01.jpg', ARRAY['/questoes/2009/regular/dia1/enem-2009-regular-d1-q73-apoio-01.jpg']::text[], '{}'::jsonb, '["as desigualdades econômicas existentes entre regiões brasileiras desapareceram tendo em vista a modernização tecnológica e o crescimento vivido pelo país", "os novos fluxos migratórios instaurados em direção ao Norte e ao Centro-Oeste do país prejudicaram o desenvolvimento socioeconômico dessas regiões incapazes de atender ao crescimento da demanda por postos de trabalho", "o Sudeste brasilero deixou de ser a região com o maior PIB industrial a partir do processo de desconcentração espacial do setor em direção a outras regiões do país", "o avanço da fronteira econômica sobre os estados da região Norte e do Centro-Oeste resultou no desenvolvimento e na introdução de novas atividades econômicas tanto nos setores primário e secundário como no terciário", "o Nordeste tem vivido ao contrário do restante do país um período de retração econômica como consequência da falta de investimentos no setor industrial com base na moderna tecnologia"]'::jsonb, 'D', false, null)
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
values ('enem-2009-regular-d1-q74', 74, 'humanas', 2009, 'regular', null, 'Apesar das diferenças históricas e geográficas existentes entre as duas civilizações elas são semelhantes pois', 'No período 750-338 a C a Grécia antiga era composta por cidades Estado como por exemplo Atenas Esparta Tebas que eram independentes umas das outras mas partilhavam algumas características culturais como a língua grega No centro da Grécia Delfos era um lugar de culto religioso frequentado por habitantes de todas as cidades-Estado

No período 1200 1600 d C na parte da Amazônia brasileira onde hoje está o Parque Nacional do Xingu há vestígios de quinze cidades que eram cercadas por muros de madeira e que tinham até dois mil e quinhentos habitantes cada uma Essas cidades eram ligadas por estradas a centros cerimoniais com grandes praças Em torno delas havia roças pomares e tanques para a criação de tartarugas Aparentemente epidemias dizimaram grande parte da população que lá vivia', 'Folha de S. Paulo, ago 2008 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["as ruínas das cidades mencionadas atestam que grandes epidemias dizimaram suas populações", "as cidades do Xingu desenvolveram a democracia tal como foi concebida em Tebas.", "as duas civilizações tinham cidades autônomas e independentes entre si", "os povos do Xingu falavam uma mesma língua tal como nas cidades-Estado da Grécia", "as cidades do Xingu dedicavam-se à arte e à filosofia tal como na Grécia"]'::jsonb, 'C', false, null)
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
values ('enem-2009-regular-d1-q75', 75, 'humanas', 2009, 'regular', null, 'Com base nas informações contidas no texto depreende-se que', 'O movimento migratório no Brasil é significativo principalmente em função do volume de pessoas que saem de uma região com destino a ouras regiões Um desses movimentos ficou famoso nos anos 80 quando muitos nordestinos deixaram a região Nordeste em direção ao Sudeste do Brasil Segundo os dados do IBGE de 2000 este processo continuou crescente no período seguinte os anos 90 com um acréscimo de 7,6% nas migrações deste mesmo fluxo A Pesquisa de Padrão de Vida feita pelo IBGE em 1996 aponta que entre os nordestinos que chegam ao Sudeste 48,6% exercem trabalhos manuais não qualificados 18,5% são trabalhadores manuais qualificados enquanto 13,5% embora não sejam trabalhadores manuais se encontram em áreas que não exigem formação profissional O mesmo estudo indica também que esses migrantes possuem em média condição de vida e nível educacional acima dos de seus conterrâneos e abaixo dos de cidadãos estáveis do Sudeste', 'Disponível em http//www.ibgegov.br Acesso em 30 jul 2009 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["o processo migratório foi desencadeado por ações de governo para viabilizar a produção industrial no Sudeste", "os governos estaduais do Sudeste priorizaram a qualificação da mão-de-obra migrante", "o processo de migração para o Sudeste contribui para o fenômeno conhecido como inchaço urbano", "as migrações para o sudeste desencadearam a valorização do trabalho manual sobretudo na década de 80", "a falta de especialização dos migrantes é positiva para os empregadores pois significa maior versatilidade profissional"]'::jsonb, 'C', false, null)
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
values ('enem-2009-regular-d1-q76', 76, 'humanas', 2009, 'regular', null, 'Apesar do aumento da produção no campo e da integração entre a indústria e a agricultura parte da população da América do Sul ainda sofre com a subalimentação o que gera conflitos pela posse de terra que podem ser verificados em várias áreas e que frequentemente chegam a provocar mortes

Um dos fatores que explica a subalimentação na América do Sul é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["a baixa inserção de sua agricultura no comércio mundial", "a quantidade insuficiente de mão-de-obra para o trabalho agrícola", "a presença de estruturas agrárias arcaicas formadas por latifúndios improdutivos", "a situação conflituosa vivida no campo que impede o crescimento da produção agrícola", "os sistemas de cultivo mecanizado voltados para o abastecimento do mercado interno"]'::jsonb, 'C', false, null)
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
values ('enem-2009-regular-d1-q77', 77, 'humanas', 2009, 'regular', null, 'Com base nas informações do mapa acerca dos conflitos pela posse de terra no Brasil, a região', 'A luta pela terra no Brasil é marcada por diversos aspectos que chamam a atenção Entre os aspectos positivos destaca-se a perseverança dos movimentos do campesinato e entre os aspectos negativos a violência que manchou de sangue essa história Os movimentos pela reforma agrária articularam-se por todo o território nacional principalmente entre 1985 e 1996 e conseguiram de maneira expressiva a inserção desse tema nas discussões pelo acesso à terra O mapa seguinte apresenta a distribuição dos conflitos agrários em todas as regiões do Brasil nesse período e o número de mortes ocorridas nessas lutas', 'OLIVEIRA, A. U A longa marcha do campesinato brasileiro movimentos sociais, conflitos e reforma agrária Revista Estudos Avançados Vol. 15 n 43, São Paulo, set/dez 2001', '/questoes/2009/regular/dia1/enem-2009-regular-d1-q77-apoio-01.jpg', ARRAY['/questoes/2009/regular/dia1/enem-2009-regular-d1-q77-apoio-01.jpg']::text[], '{}'::jsonb, '["conhecida historicamente como das Missões Jesuíticas é a de maior violência", "do Bico do Papagaio apresenta os números mais expressivos", "conhecida como oeste baiano tem o maior número de mortes", "do norte do Mato Grosso área de expansão da agricultura mecanizada é a mais violenta do país", "da Zona da Mata mineira teve o maior registro de mortes"]'::jsonb, 'B', false, null)
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
values ('enem-2009-regular-d1-q78', 78, 'humanas', 2009, 'regular', null, 'O gráfico mostra o percentual de áreas ocupadas segundo
o tipo de propriedade rural no Brasi, no ano de 2006

Área ocupada pelos imóveis rurais

De acordo com o gráfico e com referência à distribuição
das áreas rurais no Brasil conclui-se que', null, null, '/questoes/2009/regular/dia1/enem-2009-regular-d1-q78-apoio-01.jpg', ARRAY['/questoes/2009/regular/dia1/enem-2009-regular-d1-q78-apoio-01.jpg']::text[], '{}'::jsonb, '["imóveis improdutivos são predominantes em relação às demais formas de ocupação da terra no âmbito nacional e na maioria das regiões", "o índice de 63,8% de imóveis improdutivos demonstra que grande parte do solo brasileiro é de baixa fertilidade impróprio para a atividade agrícola", "o percentual de imóveis improdutivos iguala-se ao de imóveis produtivos somados aos minifúndios o que justifica a existência de conflitos por terra", "a região Norte apresenta o segundo menor percentual de imóveis produtivos possivelmente em razão da presença de densa cobertura floresta, protegida por legislação ambiental", "a região Centro-Oeste apresenta o menor percentual de área ocupada por minifúndios o que inviabiliza políticas de reforma agrária nesta região"]'::jsonb, 'A', false, null)
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
values ('enem-2009-regular-d1-q79', 79, 'humanas', 2009, 'regular', null, 'Nos lugares mencionados no texto o papel dos grupos de defesa dos direitos humanos tem sido fundamental, porque eles', 'Entre 2004 e 2008 pelo menos 8 mil brasileiros foram libertados de fazendas onde trabalhavam como se fossem escravos O governo criou uma lista em que ficaram expostos os nomes dos fazendeiros flagrados pela fiscalização No Norte Nordeste e CentroOeste regiões que mais sofrem com a fraqueza do poder público o bloqueio dos canais de financiamento agrícola para tais fazendeiros tem sido a principal arma de combate a esse problema mas os governos ainda sofrem com a falta de informações, provocada pelas distâncias e pelo poder intimidador dos proprietários Organizações não governamentais e grupos como a Pastoral da Terra têm agido corajosamente acionando as autoridades públicas e ministrando aulas sobre direitos sociais e trabalhistas', '“Plano Nacional para Erradicação do Trabalho Escravo” Disponível em http//www.mte.gov.br Acesso em 17 mar 2009 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["negociam com os fazendeiros o reajuste dos honorários e a redução da carga horária de trabalho", "defendem os direitos dos consumidores junto aos armazéns e mercados das fazendas e carvoarias", "substituem as autoridades policiais e jurídicas na resolução dos conflitos entre patrões e empregados", "encaminham denúncias ao Ministério Público e promovem ações de conscientização dos trabalhadores", "fortalecem a administração pública ao minisrarem aulas aos seus servidores"]'::jsonb, 'D', false, null)
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
values ('enem-2009-regular-d1-q80', 80, 'humanas', 2009, 'regular', null, 'Uma das consequências que pode ser atribuída à crescente intensificação da exploração de recursos naturais facilitada pelo desenvolvimento tecnológico ao longo da história é', 'O homem construiu sua história por meio do constante processo de ocupação e transformação do espaço natural Na verdade o que variou nos diversos momentos da experiência humana foi a intensidade dessa exploração', 'Disponível em http://wwwsimposioreformaagrariapropp.ufu.br Acesso em 09 jul 2009 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["a diminuição do comércio entre países e regiões que se tornaram autossuficientes na produção de bens e serviços", "a ocorrência de desastres ambientais de grandes proporções como no caso de derramamento de óleo por navios petroleiros", "a melhora generalizada das condições de vida da população mundial a partir da eliminação das desigualdades econômicas na atualidade", "o desmatamento que eliminou grandes extensões de diversos biomas improdutivos cujas áreas passaram a ser ocupadas por centros industriais modernos", "o aumento demográfico mundial, sobretudo nos países mais desenvolvidos que apresentam altas taxas de crescimento vegetativo"]'::jsonb, 'B', false, null)
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
values ('enem-2009-regular-d1-q81', 81, 'humanas', 2009, 'regular', null, 'No presente observa-se crescente atenção aos efeitos da atividade humana em diferentes áreas sobre o meio ambiente sendo constante nos fóruns internacionais e nas instâncias nacionais a referência à sustentabilidade como princípio orientador de ações e propostas que deles emanam A sustentabilidade explica-se pela', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["incapacidade de se manter uma atividade econômica ao longo do tempo sem causar danos ao meio ambiente", "incompatibilidade entre crescimento econômico acelerado e preservação de recursos naturais e de fontes não renováveis de energia", "interação de todas as dimensões do bem-estar humano com o crescimento econômico sem a preocupação com a conservação dos recursos naturais que estivera presente desde a Antiguidade", "proteção da biodiversidade em face das ameaças de destruição que sofrem as florestas tropicais devido ao avanço de atividades como a mineração a monocultura o tráfico de madeira e de espécies selvagens", "necessidade de se satisfazer as demandas atuais colocadas pelo desenvolvimento sem comprometer a capacidade de as gerações futuras atenderem suas próprias necessidades nos campos econômico social e ambiental"]'::jsonb, 'E', false, null)
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
values ('enem-2009-regular-d1-q82', 82, 'humanas', 2009, 'regular', null, 'No cenário de que trata o texto a exploração de jazidas de petróleo bem como de minérios – diamante ouro prata cobre chumbo zinco – torna-se araente não só em função de seu formidável potencial, mas também por', 'Com a perspectiva do desaparecimento das geleiras no Polo Norte grandes reservas de petróleo e minérios hoje inacessíveis poderão ser exploradas E já atiçam a cobiça das potências', 'KOPP, D. Guerra Fria sobre o Ártico Le monde diplomatique Brasil Setembro, n 2, 2007 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["situar-se em uma zona geopolítica mais estável que o Oriente Médio", "possibilitar o povoamento de uma região pouco habitada além de promover seu desenvolvimento econômico", "garantir aos países em desenvolvimento acesso a matérias-primas e energia necessárias ao crescimento econômico", "contribuir para a redução da poluição em áreas ambientalmente já degradadas devido ao grande volume da produção industrial como ocorreu na Europa", "promover a participação dos combustíveis fósseis na matriz energética mundial, dominada majoritariamente pelas fontes renováveis de maior custo"]'::jsonb, 'A', false, null)
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
values ('enem-2009-regular-d1-q83', 83, 'humanas', 2009, 'regular', null, 'As reservas venezuelanas figuram em ambas as classificações porque', 'No mundo contemporâneo as reservas energéticas tornam-se estratégicas para muitos países no cenário internacional Os
gráficos apresentados mostram os dez países com as maiores reservas de petróleo e gás natural em reservas
comprovadas até janeiro de 2008

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
10 Nigéria', 'Disponível em http//indexmundi.com Acesso em 12 ago 2009 (adaptado)', '/questoes/2009/regular/dia1/enem-2009-regular-d1-q83-apoio-01.jpg', ARRAY['/questoes/2009/regular/dia1/enem-2009-regular-d1-q83-apoio-01.jpg']::text[], '{}'::jsonb, '["a Venezuela já está integrada ao MERCOSUL", "são reservas comprovadas mas ainda inexploradas", "podem ser exploradas sem causarem alterações ambientais.", "já estão comprometidas com o setor industrial interno daquele país", "a Venezuela é uma grande potência energética mundial"]'::jsonb, 'E', false, null)
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
values ('enem-2009-regular-d1-q85', 85, 'humanas', 2009, 'regular', null, 'O clima é um dos elementos fundamentais não só na caracterização das paisagens naturais mas também no histórico de ocupação do espaço geográfico

Tendo em vista determinada restrição climática a figura que representa o uso de tecnologia voltada para a produção é', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2009/regular/dia1/enem-2009-regular-d1-q85-alt-A-01.jpg"], "B": ["/questoes/2009/regular/dia1/enem-2009-regular-d1-q85-alt-B-01.jpg"], "C": ["/questoes/2009/regular/dia1/enem-2009-regular-d1-q85-alt-C-01.jpg"], "D": ["/questoes/2009/regular/dia1/enem-2009-regular-d1-q85-alt-D-01.jpg"], "E": ["/questoes/2009/regular/dia1/enem-2009-regular-d1-q85-alt-E-01.jpg"]}'::jsonb, '["Exploração vinícola no Chile", "Pequena agricultura praticada em região andina", "Parque de engorda de bovinos nos EUA", "Zonas irrigadas por aspersão na Arábia Saudita", ""]'::jsonb, 'D', false, null)
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
values ('enem-2009-regular-d1-q86', 86, 'humanas', 2009, 'regular', null, 'Reunindo-se as informações contidas nas duas charges infere-se que', null, null, '/questoes/2009/regular/dia1/enem-2009-regular-d1-q86-apoio-01.jpg', ARRAY['/questoes/2009/regular/dia1/enem-2009-regular-d1-q86-apoio-01.jpg', '/questoes/2009/regular/dia1/enem-2009-regular-d1-q86-apoio-02.jpg']::text[], '{}'::jsonb, '["os regimes climáticos da Terra são desprovidos de padrões que os caracterizem", "as intervenções humanas nas regiões polares são mais intensas que em outras partes do globo", "o processo de aquecimento global será detido com a eliminação das queimadas", "a destruição das florestas tropicais é uma das causas do aumento da temperatura em locais distantes como os polos", "os parâmetros climáticos modificados pelo homem afetam todo o planeta mas os processos naturais têm alcance regional"]'::jsonb, 'D', false, null)
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
values ('enem-2009-regular-d1-q87', 87, 'humanas', 2009, 'regular', null, 'Em relação às regiões marcadas na figura observa-se que', 'Na figura observa-se uma classificação de regiões da América do Sul segundo o grau de aridez verificado', 'Disponíve em http// www.mutiraocombr Acesso em 5 ago 2009', '/questoes/2009/regular/dia1/enem-2009-regular-d1-q87-apoio-01.jpg', ARRAY['/questoes/2009/regular/dia1/enem-2009-regular-d1-q87-apoio-01.jpg']::text[], '{}'::jsonb, '["a existência de áreas superáridas, áridas e semiáridas é resultado do processo de desertificação de intensidade variável, causado pela ação humana", "o emprego de modernas técnicas de irrigação possibilitou a expansão da agricultura em determinadas áreas do semiárido integrando-as ao comércio internacional", "o semiárido por apresentar déficit de precipitação passou a ser habitado a partir da Idade Moderna graças ao avanço científico e tecnológico", "as áreas com escassez hídrica na América do Sul se restringem às regiões tropicais onde as médias de temperatura anual são mais altas justificando a falta de desenvolvimento e os piores indicadores sociais", "o mesmo tipo de cobertura vegetal é encontrado nas áreas superáridas áridas e semiáridas mas essa cobertura embora adaptada às condições climáticas é desprovida de valor econômico"]'::jsonb, 'B', false, null)
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
values ('enem-2009-regular-d1-q88', 88, 'humanas', 2009, 'regular', null, 'À medida que a demanda por água aumenta as reservas desse recurso vão se tornando imprevisíveis Modelos matemáticos que analisam os efeitos das mudanças climáticas sobre a disponibilidade de água no futuro indicam que haverá escassez em muitas regiões do planeta São esperadas mudanças nos padrões de precipitação pois', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["o maior aquecimento implica menor formação de nuvens e consequentemente a eliminação de áreas úmidas e subúmidas do globo", "as chuvas frontais ficarão restritas ao tempo de permanência da frente em uma determinada localidade o que limitará a produtividade das atividades agrícolas", "as modificações decorrentes do aumento da temperatura do ar diminuirão a umidade e portanto aumentarão a aridez em todo o planeta", "a elevação do nível dos mares pelo derretimento das geleiras acarretará redução na ocorrência de chuvas nos continentes o que implicará a escassez de água para abastecimento", "a origem da chuva está diretamente relacionada com a temperatura do ar sendo que atividades antropogênicas são capazes de provocar interferências em escala local e global"]'::jsonb, 'E', false, null)
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
values ('enem-2009-regular-d1-q89', 89, 'humanas', 2009, 'regular', null, 'As ideias apontadas no texto estão em oposição porque', 'A mais profunda objeção que se faz à ideia da criação de uma cidade como Brasília é que o seu desenvolvimento não poderá jamais ser natural É uma objeção muito séria pois provém de uma concepção de vida fundamental: a de que a atividade social e cultural não pode ser uma construção Esquecem-se porém aqueles que fazem tal crítica que o Brasil como praticamente toda a América é criação do homem ocidental', 'PEDROSA, M Utopia obra de arte Vis Revista do Programa de Pós-graduação em Arte (UnB), Vol 5, n 1, 2006 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["a cultura dos povos é reduzida a exemplos esquemáticos que não enconram respaldo na história do Brasil ou da América", "as cidades na primeira afirmação têm um papel mais fraco na vida social enquanto a América é mostrada como um exemplo a ser evitado", "a objeção inicial de que as cidades não podem ser inventadas é negada logo em seguida pelo exemplo utópico da colonização da América", "a concepção fundamental da primeira afirmação defende a consrução de cidades e a segunda mostra historicamente que essa estratégia acarretou sérios problemas", "a primeira entende que as cidades devem ser organismos vivos que nascem de forma espontânea e a segunda mostra que há exemplos históricos que demonstram o contrário"]'::jsonb, 'E', false, null)
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
values ('enem-2009-regular-d1-q90', 90, 'humanas', 2009, 'regular', null, 'A medida mais eficaz a ser tomada visando à conservação da planície pantaneira e à preservação de sua grande biodiversidade é a conscientização da sociedade e a organização de movimentos sociais que exijam', 'As áreas do planalto do cerrado – como a chapada dos Guimarães a serra de Tapirapuã e a serra dos Parecis no Mato Grosso com altitudes que variam de 400 m a 800 m – são importantes para a planície pantaneira mato-grossense (com altitude média inferior a 200 m) no que se refere à manutenção do níve de água sobretudo durante a estiagem Nas cheias a inundação ocorre em função da alta pluviosidade nas cabeceiras dos rios do afloramento de lençóis freáticos e da baixa declividade do relevo enre ouros fatores Durante a estiagem a grande biodiversidade é assegurada pelas águas da calha dos principais rios cujo volume tem diminuído principalmente nas cabeceiras', 'Cabeceiras ameaçadas Ciência Hoje Rio de Janeiro SBPC Vol. 42, jun 2008 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["a criação de parques ecológicos na área do pantanal mato-grossense", "a proibição da pesca e da caça que tanto ameaçam a biodiversidade", "o aumento das pastagens na área da planície para que a cobertura vegetal composta de gramíneas, evite a erosão do solo", "o controle do desmatamento e da erosão principalmente nas nascentes dos rios responsáveis pelo nível das águas durante o período de cheias", "a construção de barragens para que o nível das águas dos rios seja mantido sobretudo na estiagem sem prejudicar os ecossistemas"]'::jsonb, 'D', false, null)
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
