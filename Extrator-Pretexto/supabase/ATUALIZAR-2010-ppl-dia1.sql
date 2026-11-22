-- Pretexto · carga de questões (gerado por scripts/extrator/extrair_textos.py)
-- PDF: dia1-prova.pdf · 90 questões. Upsert por id.
begin;
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-ppl-d1-q01', 1, 'humanas', 2010, 'ppl', null, 'A tirinha mostra que o ser humano, na busca de atender suas necessidades e de se apropriar dos espaços,', null, 'Nova Escola, nº 226, out. 2009.', '/questoes/2010/ppl/dia1/enem-2010-ppl-d1-q01-apoio-01.jpg', ARRAY['/questoes/2010/ppl/dia1/enem-2010-ppl-d1-q01-apoio-01.jpg']::text[], '{}'::jsonb, '["adotou a acomodação evolucionária como forma de sobrevivência ao se dar conta de suas deficiências impostas pelo meio ambiente.", "utilizou o conhecimento e a técnica para criar equipamentos que lhe permitiram compensar as suas limitações físicas.", "levou vantagens em relação aos seres de menor estatura, por possuir um físico bastante desenvolvido, que lhe permitia muita agilidade.", "dispensou o uso da tecnologia por ter um organismo adaptável aos diferentes tipos de meio ambiente.", "sofreu desvantagens em relação a outras espécies, por utilizar os recursos naturais como forma de se apropriar dos diferentes espaços."]'::jsonb, 'B', false, 'A questão pede que se interprete a tirinha de Calvin e se identifique o que ela revela sobre a forma como o ser humano se apropria dos espaços. Nos dois primeiros quadros, um narrador explica que a girafa é adequada ao meio porque sua altura natural permite alcançar os brotos mais altos das árvores. No último quadro, Calvin usa pernas de pau para alcançar o pote de biscoitos no alto do armário. O humor está no contraste: a girafa resolve o problema com o próprio corpo, fruto da evolução; o ser humano, sem essa característica, recorre a um instrumento que ele mesmo construiu. É exatamente a ideia de que o conhecimento e a técnica permitem criar equipamentos para compensar limitações físicas. A alternativa A fala em acomodação evolucionária, o oposto do que Calvin faz. A C erra ao atribuir ao humano um físico avantajado. A D contraria a tirinha, que mostra justamente o uso de tecnologia. A E inventa uma desvantagem que o texto não aborda. Gabarito: B.', 1, 'Cultura e sociedade: técnica e natureza, tirinha')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q02', 2, 'humanas', 2010, 'ppl', null, 'A relação entre a sociedade e a natureza vem sofrendo profundas mudanças em razão do conhecimento técnico. A partir da leitura do texto, identifique a possível consequência do avanço da técnica sobre o meio natural.', 'Se, por um lado, o ser humano, como animal, é parte integrante da natureza e necessita dela para continuar sobrevivendo, por outro, como ser social, cada dia mais sofistica os mecanismos de extrair da natureza recursos que, ao serem aproveitados, podem alterar de modo profundo a funcionalidade harmônica dos ambientes naturais.', 'ROSS, J. L. S. (Org.). Geografia do Brasil. São Paulo: EDUSP, 2005 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["A sociedade aumentou o uso de insumos químicos — agrotóxicos e fertilizantes — e, assim, os riscos de contaminação.", "O homem, a partir da evolução técnica, conseguiu explorar a natureza e difundir harmonia na vida social.", "As degradações produzidas pela exploração dos recursos naturais são reversíveis, o que, de certa forma, possibilita a recriação da natureza.", "O desenvolvimento técnico, dirigido para a recomposição de áreas degradadas, superou os efeitos negativos da degradação.", "As mudanças provocadas pelas ações humanas sobre a natureza foram mínimas, uma vez que os recursos utilizados são de caráter renovável."]'::jsonb, 'A', false, 'A questão pede a consequência do avanço técnico sobre o meio natural, a partir do texto de Jurandyr Ross. O ponto central é a frase final: o ser social sofistica cada vez mais os mecanismos de extrair recursos da natureza, e isso pode alterar profundamente a funcionalidade harmônica dos ambientes naturais. Ou seja, a técnica amplia a exploração e, com ela, os impactos. O uso crescente de insumos químicos, como agrotóxicos e fertilizantes, é um exemplo direto: resulta da modernização técnica da agricultura e eleva o risco de contaminação de solos, rios e lençóis freáticos, alterando o equilíbrio dos ecossistemas. A alternativa B contradiz o texto ao falar em harmonia difundida. A C erra ao afirmar que as degradações são reversíveis, algo que o autor não sustenta. A D exagera ao dizer que a técnica superou os efeitos negativos. A E nega o que o texto afirma, pois as alterações são descritas como profundas, não mínimas. Gabarito: A.', 2, 'Questões ambientais: técnica e impactos ambientais')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q03', 3, 'humanas', 2010, 'ppl', null, 'As tendências populacionais nesses países estão relacionadas a uma transformação', 'Um fenômeno importante que vem ocorrendo nas últimas quatro décadas é o baixo crescimento populacional na Europa, principalmente em alguns países como Alemanha e Áustria, onde houve uma brusca queda na taxa de natalidade. Esse fenômeno é especialmente preocupante pelo fato de a maioria desses países já ter chegado a um índice inferior ao “nível de renovação da população”, estimado em 2,1 filhos por mulher. A diminuição da natalidade europeia tem várias causas, algumas de caráter demográfico, outras de caráter cultural e socioeconômico.', 'OLIVEIRA, P. S. Introdução à sociologia. São Paulo: Ática, 2004 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["na estrutura familiar dessas sociedades, impactada por mudanças nos projetos de vida das novas gerações.", "no comportamento das mulheres mais jovens, que têm imposto seus planos de maternidade aos homens.", "no número de casamentos, que cresceu nos últimos anos, reforçando a estrutura familiar tradicional.", "no fornecimento de pensões de aposentadoria, em queda diante de uma população de maioria jovem.", "na taxa de mortalidade infantil europeia, em contínua ascensão, decorrente de pandemias na primeira infância."]'::jsonb, 'A', false, 'A questão trata da queda da natalidade em países europeus, como Alemanha e Áustria, que já estão abaixo da taxa de reposição de 2,1 filhos por mulher. O texto menciona causas demográficas, culturais e socioeconômicas, e o enunciado pede a transformação associada a essa tendência. A resposta está na mudança da estrutura familiar: as novas gerações adiam o casamento e a maternidade, priorizam estudo, carreira e realização pessoal, e as mulheres participam intensamente do mercado de trabalho. O custo de criar filhos e o acesso a métodos contraceptivos também pesam. O resultado são famílias menores e mais tardias, o que derruba a natalidade. A alternativa B cria uma imposição feminina sobre os homens sem base no texto. A C afirma crescimento de casamentos e reforço da família tradicional, o contrário do que ocorre. A D fala em população de maioria jovem, quando a Europa está envelhecendo. A E é falsa, pois a mortalidade infantil europeia é baixa e não está em ascensão. Gabarito: A.', 2, 'População: queda da natalidade, Europa')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q04', 4, 'humanas', 2010, 'ppl', null, 'A que se pode atribuir a contradição intrínseca entre o que propõe a bandeira da Europa e o cotidiano vivenciado pelas nações integrantes da União Europeia?', 'A bandeira da Europa não é apenas o símbolo da União Europeia, mas também da unidade e da identidade da Europa em sentido mais lato. O círculo de estrelas douradas representa a solidariedade e a harmonia entre os povos da Europa.', 'Disponível em: http://europa.eu/index pt.htm. Acesso em: 29 abr. 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Ao contexto da década de 1930, no qual a bandeira foi forjada e em que se pretendia a fraternidade entre os povos traumatizados pela Primeira Guerra Mundial.", "Ao fato de que o ideal de equilíbrio implícito na bandeira nem sempre se coaduna com os conflitos e rivalidades regionais tradicionais.", "Ao fato de que Alemanha e Itália ainda são vistas com desconfiança por Inglaterra e França mesmo após décadas do final da Segunda Guerra Mundial.", "Ao fato de que a bandeira foi concebida por portugueses e espanhóis, que possuem uma convivência mais harmônica do que as demais nações europeias.", "Ao fato de que a bandeira representa as aspirações religiosas dos países de vocação católica, contrapondo-se ao cotidiano das nações protestantes."]'::jsonb, 'B', false, 'A questão pede a explicação para a contradição entre o ideal expresso na bandeira europeia, solidariedade e harmonia entre os povos, e o cotidiano real das nações da União Europeia. Um símbolo de unidade não apaga séculos de história de disputas territoriais, diferenças econômicas e identidades nacionais e regionais fortes. Exemplos são os movimentos separatistas, como no País Basco e na Catalunha, as tensões entre países ricos e endividados e as divergências sobre imigração. Assim, o ideal de equilíbrio sugerido pelo círculo de estrelas nem sempre se ajusta aos conflitos e rivalidades tradicionais. A alternativa A erra a data: a bandeira é de 1955, no pós-Segunda Guerra. A C generaliza desconfianças que não explicam o cotidiano atual do bloco. A D atribui a autoria a portugueses e espanhóis sem fundamento. A E introduz um viés religioso que a bandeira não tem, já que o texto fala em povos, não em confissões. Gabarito: B.', 3, 'Geopolítica e conflitos: União Europeia, nacionalismos')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q05', 5, 'humanas', 2010, 'ppl', null, 'Sabendo que o acelerado crescimento populacional urbano está articulado com a escassez de recursos financeiros e a dificuldade de implementação de leis de proteção ao meio ambiente, pode-se estabelecer o estímulo a uma relação sustentável entre conservação e produção a partir', 'O crescimento rápido das cidades nem sempre é acompanhado, no mesmo ritmo, pelo atendimento de infraestrutura para a melhoria da qualidade de vida. A deficiência de redes de água tratada, de coleta e tratamento de esgoto, de pavimentação de ruas, de galerias de águas pluviais, de áreas de lazer, de áreas verdes, de núcleos de formação educacional e profissional, de núcleos de atendimento médico-sanitário é comum nessas cidades.', 'ROSS, J. L. S. (Org.) Geografia do Brasil. São Paulo: EDUSP, 2009 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["do aumento do consumo, pela população mais pobre, de produtos industrializados para o equilibrio da capacidade de consumo entre as classes.", "da seleção e recuperação do lixo urbano, que já é uma prática rotineira nos grandes centros urbanos dos países em desenvolvimento.", "da diminuição acelerada do uso de recursos naturais, ainda que isso represente perda da qualidade de vida de milhões de pessoas.", "da fabricação de produtos reutilizáveis e biodegradáveis, evitando-se substituições e descartes, como medidas para a redução da degradação ambiental.", "da transferência dos aterros sanitários para as partes mais periféricas das grandes cidades, visando-se à preservação dos ambientes naturais."]'::jsonb, 'D', false, 'A questão parte do crescimento urbano acelerado sem infraestrutura adequada, somado à escassez de recursos financeiros e à dificuldade de aplicar leis ambientais. Pede-se a medida que estimula uma relação sustentável entre conservação e produção. A sustentabilidade busca conciliar a atividade econômica com a preservação ambiental, e uma de suas estratégias centrais é reduzir o desperdício na origem. Fabricar produtos reutilizáveis e biodegradáveis diminui descartes, prolonga a vida útil dos bens e reduz o volume de resíduos que pressionam aterros e ambientes naturais, sem paralisar a produção. A alternativa A propõe ampliar o consumo, o que aumenta a pressão sobre recursos. A B afirma que a seleção do lixo já é rotina nos países em desenvolvimento, o que não corresponde à realidade. A C sacrifica a qualidade de vida, o que não é sustentável socialmente. A E apenas desloca o problema para a periferia, sem resolvê-lo. Gabarito: D.', 2, 'Questões ambientais: sustentabilidade, resíduos')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q06', 6, 'humanas', 2010, 'ppl', null, 'A prática abordada no texto corresponde, no contexto global, a uma situação de sustentabilidade que', 'O volume de matéria-prima recuperado pela reciclagem do lixo está muito abaixo das necessidades da indústria. No entanto, mais que uma forma de responder ao aumento da demanda industrial por matérias-primas e energia, a reciclagem é uma forma de reintroduzir o lixo no processo industrial.', 'SCARLATO, F. C.; PONTIN, J. A. Do nicho ao lixo. São Paulo: Atual, 1992 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["reduz o buraco na camada de ozônio nos distritos industriais.", "ameniza os efeitos das chuvas ácidas nos polos petroquímicos.", "diminui os efeitos da poluição atmosférica das indústrias siderúrgicas.", "diminui a possibilidade de formação das ilhas de calor nas áreas urbanas.", "reduz a utilização de matérias-primas nas indústrias de bens de consumo."]'::jsonb, 'E', false, 'O texto apresenta a reciclagem como forma de reintroduzir o lixo no processo industrial, ainda que o volume recuperado não atenda toda a demanda da indústria. A questão pede o efeito de sustentabilidade dessa prática no contexto global. Ao reaproveitar materiais como papel, plástico, vidro e alumínio, a indústria precisa extrair menos matéria-prima virgem da natureza, o que poupa recursos, energia e reduz impactos de mineração e desmatamento. Essa é a relação direta entre reciclagem e sustentabilidade: menor uso de matérias-primas na fabricação de bens de consumo. A alternativa A associa a reciclagem ao buraco na camada de ozônio, causado principalmente por CFCs, sem relação com o texto. A B fala em chuvas ácidas, ligadas à emissão de óxidos de enxofre e nitrogênio. A C trata da poluição atmosférica siderúrgica, outro tema. A D cita ilhas de calor, fenômeno ligado à impermeabilização e à concentração urbana, não à reciclagem. Gabarito: E.', 1, 'Questões ambientais: reciclagem')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q07', 7, 'humanas', 2010, 'ppl', null, 'A análise do mapa permite concluir que', 'O mapa mostra a distribuição de bovinos no bioma amazônico, cuja ocupação foi responsável pelo desmatamento de significativas extensões de terra na região. Verifica-se que existem municípios com grande contingente de bovinos, nas áreas mais escuras do mapa, entre 750 001 e 1 500 000 cabeças de bovinos.

Produção de Bovinos - Efetivos de Cabeças em 2004 no Bioma Amazônico segundo municípios', 'Disponível em: www.ibge.gov.br. Acesso em: 05 jul. 2008.', '/questoes/2010/ppl/dia1/enem-2010-ppl-d1-q07-apoio-01.jpg', ARRAY['/questoes/2010/ppl/dia1/enem-2010-ppl-d1-q07-apoio-01.jpg']::text[], '{}'::jsonb, '["os estados do Pará, Mato Grosso e Rondônia detêm a maior parte de bovinos em relação ao bioma amazônico.", "os municípios de maior extensão são responsáveis pela maior produção de bovinos, segundo mostra a legenda.", "a criação de bovinos é a atividade econômica principal nos municípios mostrados no mapa.", "o efetivo de cabeças de bovinos se distribui amplamente pelo bioma amazônico.", "as terras florestadas são as áreas mais favoráveis ao desenvolvimento da criação de bovinos."]'::jsonb, 'A', false, 'A questão pede a leitura de um mapa do IBGE com o efetivo de bovinos por município no bioma amazônico em 2004. O texto de apoio informa que as áreas mais escuras concentram entre 750 001 e 1 500 000 cabeças. No mapa, essas manchas se concentram no chamado arco do desmatamento: sul e sudeste do Pará, norte de Mato Grosso e Rondônia, onde a pecuária avançou sobre a floresta. Por isso, esses três estados detêm a maior parte do rebanho do bioma. A alternativa B confunde extensão territorial do município com produção, e a legenda indica número de cabeças, não área. A C conclui algo que o mapa não mostra, pois ele não compara a pecuária com outras atividades econômicas. A D erra porque a distribuição é concentrada, não ampla; grande parte do bioma, como o Amazonas, tem baixo efetivo. A E inverte a relação: a pecuária avança sobre áreas desmatadas, não sobre terras florestadas. Gabarito: A.', 3, 'Espaço agrário: pecuária na Amazônia')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q08', 8, 'humanas', 2010, 'ppl', null, 'No texto, há informações sobre a prática da queimada em diferentes períodos da história do Brasil. Segundo a análise apresentada, os portugueses', 'De fato, que alternativa restava aos portugueses, ao se verem diante de uma mata virgem e necessitando de terra para cultivo, a não ser derrubar a mata e atear-lhe fogo? Seria, pois, injusto reprová-los por terem começado dessa maneira. Toda via, podemos culpar os seus descendentes, e com razão, por continuarem a queimar as florestas quando há agora, no início do século XIX, tanta terra limpa e pronta para o cultivo à sua disposição.', 'SAINT-HILAIRE, A. Viagem às nascentes do rio S. Francisco [1847]. Belo Horizonte: Itatiaia; São Paulo: EDUSP, 1975 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["evitaram emitir juízo de valor sobre a prática da queimada.", "consideraram que a queimada era necessária em certas circunstâncias.", "concordaram quanto à queimada ter sido uma prática agrícola insuficiente.", "entenderam que a queimada era uma prática necessária no início do séc. XIX.", "relacionaram a queimada ao descaso dos agricultores da época com a terra."]'::jsonb, 'B', false, 'A questão pede a posição apresentada no texto de Saint-Hilaire sobre a queimada praticada pelos portugueses. O autor distingue dois momentos. No início da colonização, diante da mata virgem e da necessidade de terra para cultivo, derrubar e queimar a floresta era praticamente a única alternativa, e seria injusto reprová-los. Já no início do século XIX, com muita terra limpa disponível, os descendentes podem ser culpados por continuar queimando. Assim, a análise considera a queimada necessária em certas circunstâncias, as do começo da ocupação. Note que o enunciado atribui aos portugueses a avaliação expressa no texto. A alternativa A erra, pois há claro juízo de valor. A C fala em prática insuficiente, ideia ausente do texto. A D inverte o argumento: no século XIX a queimada é justamente criticada como desnecessária. A E atribui descaso aos agricultores do início, quando o autor os justifica, reservando a crítica aos descendentes. Gabarito: B.', 3, 'Brasil Colônia: queimadas, agricultura colonial')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q09', 9, 'humanas', 2010, 'ppl', null, 'Oautor expõe uma tendência de aumento de produtividade agrícola por trabalhador rural, na qual menos pessoas produzem mais alimentos, que pode ser explicada', 'No século XIX, para alimentar um habitante urbano, eram necessárias cerca de 60 pessoas trabalhando no campo. Essa proporção foi se modificando ao longo destes dois séculos. Em certos países, hoje, há um habitante rural para cada dez urbanos.', 'SANTOS, M. Metamorfoses do espaço habitado. São Paulo: EDUSP, 2008.', null, ARRAY[]::text[], '{}'::jsonb, '["pela exigência de abastecimento das populações urbanas, que trabalham majoritariamente no setor primário da economia.", "pela imposição de governos que criam políticas econômicas para o favorecimento do crédito agrícola.", "pela incorporação homogênea dos agricultores às técnicas de modernização, sobretudo na relação latifúndio-minifúndio.", "pela dinamização econômica desse setor e utilização de novas técnicas e equipamentos de produção pelos agricultores.", "pelo acesso às novas tecnologias, o que fez com que áreas em altas latitudes, acima de 66°, passassem a ser grandes produtoras agrícolas."]'::jsonb, 'D', false, 'Milton Santos mostra que, no século XIX, eram necessários cerca de 60 trabalhadores rurais para alimentar um habitante urbano, e que hoje, em certos países, há um habitante rural para cada dez urbanos. A relação se inverteu: menos pessoas no campo produzem alimento para muito mais gente na cidade. A questão pede a explicação desse aumento de produtividade por trabalhador. Ele decorre da modernização agrícola: mecanização, fertilizantes, defensivos, sementes melhoradas, irrigação e gestão empresarial, que dinamizaram o setor e multiplicaram a produção com menos mão de obra. A alternativa A erra ao dizer que a população urbana trabalha no setor primário, quando atua sobretudo na indústria e nos serviços. A B reduz o fenômeno a uma imposição de governos. A C fala em incorporação homogênea, mas a modernização foi desigual e excludente. A E é falsa, pois regiões acima de 66° de latitude, as polares, não se tornaram grandes produtoras agrícolas. Gabarito: D.', 2, 'Espaço agrário: modernização agrícola')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q10', 10, 'humanas', 2010, 'ppl', null, 'A interpretação do mapa indica que, entre 1990 e 2006, a expansão territorial da produção brasileira de soja ocorreu da região', null, 'Disponível em: http://www4.fct.unesp.br. Acesso em: 20 abr. 2010.', '/questoes/2010/ppl/dia1/enem-2010-ppl-d1-q10-apoio-01.jpg', ARRAY['/questoes/2010/ppl/dia1/enem-2010-ppl-d1-q10-apoio-01.jpg']::text[], '{}'::jsonb, '["Sul em direção às regiões Centro-Oeste e Nordeste.", "Sudeste em direção às regiões Sul e Centro-Oeste.", "Centro-Oeste em direção às regiões Sudeste e Nordeste.", "Norte em direção às regiões Sul e Nordeste.", "Nordeste em direção às regiões Norte e Centro- Oeste."]'::jsonb, 'A', false, 'A questão pede a leitura de um mapa sobre a expansão territorial da soja no Brasil entre 1990 e 2006. Historicamente, a soja ganhou importância comercial no Rio Grande do Sul e no Paraná nas décadas de 1960 e 1970. Com o desenvolvimento de variedades adaptadas ao clima tropical pela Embrapa e a correção da acidez dos solos do Cerrado, a cultura avançou para o Centro-Oeste, sobretudo Mato Grosso, Goiás e Mato Grosso do Sul, e depois para o oeste da Bahia, sul do Maranhão e do Piauí, área do Nordeste conhecida como Matopiba. Esse deslocamento parte do Sul em direção ao Centro-Oeste e ao Nordeste, como o mapa indica. A alternativa B coloca o Sudeste como origem, o que não corresponde ao processo. A C parte do Centro-Oeste, que foi destino, não origem. A D começa no Norte, região de expansão mais recente. A E inicia no Nordeste, também área de chegada da soja. Gabarito: A.', 3, 'Espaço agrário: expansão da soja')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q11', 11, 'humanas', 2010, 'ppl', null, 'O gráfico mostra a relação da produção de cereais, leguminosas e oleaginosas com a área plantada no Brasil, no período de 1980 a 2008. Verifica-se uma grande variação da produção em comparação à área plantada, o que caracteriza o crescimento da', 'RELAÇÃO ENTRE PRODUÇÃO E ÁREA PLANTADA NO BRASIL 1980-2008', 'Disponível em: http://www.ibge.gov.br. Acesso em: 20 jul. 2010.', '/questoes/2010/ppl/dia1/enem-2010-ppl-d1-q11-apoio-m01.jpg', ARRAY['/questoes/2010/ppl/dia1/enem-2010-ppl-d1-q11-apoio-m01.jpg']::text[], '{}'::jsonb, '["economia.", "área plantada.", "produtividade.", "sustentabilidade.", "racionalização."]'::jsonb, 'C', false, 'O gráfico do IBGE compara, de 1980 a 2008, a produção de cereais, leguminosas e oleaginosas com a área plantada no Brasil. O enunciado destaca que a produção variou muito mais que a área. Na prática, a área plantada cresceu pouco no período, enquanto a produção mais que dobrou. Quando se produz mais em praticamente a mesma área, aumenta a produção por hectare, isto é, a produtividade. Esse é o conceito exato: produtividade é a razão entre o que se produz e o fator usado, aqui a terra. A alternativa A, economia, é ampla demais e não descreve a relação entre as duas curvas. A B contradiz o gráfico, pois a área quase não cresceu. A D, sustentabilidade, envolve aspectos ambientais e sociais que o gráfico não mede. A E, racionalização, pode ser uma causa, mas não é o nome do indicador que relaciona produção e área. Gabarito: C.', 2, 'Espaço agrário: produtividade agrícola')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q12', 12, 'humanas', 2010, 'ppl', null, 'Que transformação ocorrida na agricultura brasileira, nas últimas décadas, justifica as variações apresentadas no gráfico?', 'RELAÇÃO ENTRE PRODUÇÃO E ÁREA PLANTADA NO BRASIL 1980-2008', 'Disponível em: http://www.ibge.gov.br. Acesso em: 20 jul. 2010.', '/questoes/2010/ppl/dia1/enem-2010-ppl-d1-q12-apoio-m01.jpg', ARRAY['/questoes/2010/ppl/dia1/enem-2010-ppl-d1-q12-apoio-m01.jpg']::text[], '{}'::jsonb, '["O aumento do número de trabalhadores e menor necessidade de investimentos.", "O progressivo direcionamento da produção de grãos para o mercado interno.", "A introdução de novas técnicas e insumos agrícolas, como fertilizantes e sementes geneticamente modificadas.", "A introdução de métodos de plantio orgânico, altamente produtivos, voltados para a exportação em larga escala.", "O aumento no crédito rural voltado para a produção de grãos por camponeses da agricultura extensiva."]'::jsonb, 'C', false, 'Com o mesmo gráfico do IBGE, que mostra a produção de grãos crescendo muito mais que a área plantada entre 1980 e 2008, a questão pede a transformação que explica esse comportamento. O aumento de produtividade resulta da modernização da agricultura: uso de fertilizantes e corretivos de solo, defensivos, mecanização, irrigação e sementes melhoradas, inclusive geneticamente modificadas, muitas desenvolvidas por pesquisa agropecuária como a da Embrapa. Esses insumos e técnicas elevam o rendimento por hectare sem exigir expansão proporcional da área. A alternativa A é o oposto do que ocorreu: a modernização reduziu a mão de obra e exigiu grandes investimentos. A B erra porque boa parte dos grãos, como a soja, foi direcionada à exportação. A D superestima o plantio orgânico, que é minoritário e não explica a escala do crescimento. A E atribui o fenômeno a camponeses da agricultura extensiva, quando ele se deve sobretudo à agricultura empresarial intensiva. Gabarito: C.', 2, 'Espaço agrário: modernização agrícola')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q13', 13, 'humanas', 2010, 'ppl', null, 'A modernização da agricultura está associada ao desenvolvimento científico e tecnológico do processo produtivo em diferentes países. Ao considerar as novas relações tecnológicas no campo, verifica-se que a', 'Os últimos séculos marcam, para a atividade agrícola, com a humanização e a mecanização do espaço geográfico, uma considerável mudança em termos de produtividade: chegou-se, recentemente, à constituição de um meio técnico-científico-informacional, característico não apenas da vida urbana, mas também do mundo rural, tanto nos países avançados como nas regiões mais desenvolvidas dos países pobres.', 'SANTOS, M. Por uma outra globalização: do pensamento único a consciência universal. Rio de Janeiro: Record, 2004 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["introdução de tecnologia equilibrou o desenvolvimento econômico entre o campo ea cidade, refletindo diretamente na humanização do espaço geográfico nos países mais pobres.", "tecnificação do espaço geográfico marca o modelo produtivo dos países ricos, uma vez que pretendem transferir gradativamente as unidades industriais para o espaço rural.", "construção de uma infraestrutura científica e tecnológica promoveu um conjunto de relações que geraram novas interações socioespaciais entre o campo e a cidade.", "aquisição de máquinas e implementos industriais, incorporados ao campo, proporcionou o aumento da produtividade, libertando o campo da subordinação à cidade.", "incorporação de novos elementos produtivos oriundos da atividade rural resultou em uma relação com a cadeia produtiva industrial, subordinando a cidade ao campo."]'::jsonb, 'C', false, 'O texto de Milton Santos afirma que o meio técnico-científico-informacional não é exclusivo da cidade, mas também do mundo rural. A questão pede o que as novas relações tecnológicas no campo produzem. A modernização agrícola depende de máquinas, insumos, crédito, pesquisa, assistência técnica e informação, quase sempre produzidos ou gerenciados nas cidades; ao mesmo tempo, o campo fornece matérias-primas e alimentos à indústria e aos centros urbanos. Forma-se uma rede de fluxos e interdependências que reconfigura a relação campo-cidade, gerando novas interações socioespaciais. A alternativa A erra ao dizer que a tecnologia equilibrou o desenvolvimento, quando ela muitas vezes aprofunda desigualdades. A B inventa uma transferência de indústrias para o espaço rural. A D afirma que o campo se libertou da cidade, mas a dependência de insumos urbanos aumentou. A E inverte a hierarquia, subordinando a cidade ao campo, ideia sem apoio no texto. Gabarito: C.', 3, 'Espaço agrário: relação campo-cidade')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q14', 14, 'humanas', 2010, 'ppl', null, 'A biotecnologia propicia, entre outras coisas, a produção dos biocombustíveis, que vêm se configurando em importantes formas de energias alternativas. Que impacto possíveis pesquisas em laboratórios podem provocar na produção de etanol no Brasil e nos EUA?', 'Responda sem pestanejar: que país ocupa a liderança mundial no mercado de etanol? Para alguns, a resposta óbvia é o Brasil. Afinal, o país tem o ''menor preço de produção do mercado, além de vastas áreas disponíveis para o plantio de matéria-prima. Outros dirão que são os EUA, donos da maior produção anual. Nos próximos anos, essa pergunta não deve gerar mais dúvida, pois a disputa não se dará em plantações de cana-de-açúcar ou nas usinas, mas nos laboratórios altamente sofisticados.', 'TERRA, L. Conexões: estudos de geografia geral. São Paulo: Moderna, 2009 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Aumento na utilização de novos tipos de matérias- primas para a produção do etanol, elevando a produtividade.", "Crescimento da produção desse combustível, causando, porém, danos graves ao meio ambiente pelo excesso de plantações de cana-de-açúcar.", "Estagnação no processo produtivo do etanol brasileiro, já que o país deixou de investir nesse tipo de tecnologia.", "Elevação nas exportações de etanol para os EUA, já que a produção interna brasileira é maior que a procura, e o produto tem qualidade superior.", "Aumento da fome em ambos os países, em virtude da produção de cana-de-açucar prejudicar a produção de alimentos."]'::jsonb, 'A', false, 'O texto afirma que a disputa pela liderança no mercado de etanol não será decidida nas plantações nem nas usinas, mas em laboratórios sofisticados. O Brasil tem o menor custo de produção, com a cana, e os EUA a maior produção, com o milho. A questão pergunta o impacto possível das pesquisas. A biotecnologia permite desenvolver o etanol de segunda geração, obtido da celulose de bagaço, palha e outros resíduos vegetais, além de novas matérias-primas e micro-organismos mais eficientes na fermentação. Isso amplia as fontes de produção e aumenta a quantidade de etanol obtida por área ou por tonelada de biomassa, elevando a produtividade. A alternativa B insiste na expansão de canaviais, justamente o que o texto diz que não será decisivo. A C afirma que o Brasil abandonou a pesquisa, sem base no texto. A D trata de exportações e qualidade, tema alheio à pergunta. A E relaciona o etanol ao aumento da fome, efeito que não decorre das pesquisas laboratoriais. Gabarito: A.', 3, 'Energia: etanol, biotecnologia')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q15', 15, 'humanas', 2010, 'ppl', null, 'No texto, analisa-se o impacto das Revoluções Francesa e Industrial para a organização da classe operária. Enquanto a “confiança” dada pela Revolução Francesa era originária do sig nificado da vitória revol ucionária sobre as classes dominantes, a “necessidade da mobilização permanente”, trazida pela Revolução Industrial, decorria da compreensão de que', 'O movimento operário ofereceu uma nova resposta ao grito do homem miserável no princípio do século XIX. A resposta foi a consciência de classe e a ambição de classe. Os pobres então se organizavam em uma classe específica, a classe operária, diferente da classe dos patrões (ou capitalistas). A Revolução Francesa lhes deu confiança: a Revolução Industrial trouxe a necessidade da mobilização permanente.', 'HOBSBAWM, E. J. A era das revoluções. São Paulo: Paz e Terra, 1977.', null, ARRAY[]::text[], '{}'::jsonb, '["a competitividade do trabalho industrial exigia um permanente esforço de qualificação para O enfrentamento do desemprego.", "a completa transformação da economia capitalista seria fundamental para a emancipação dos operários.", "a introdução das máquinas no processo produtivo diminuía as possibilidades de ganho material para os operários.", "o progresso tecnológico geraria a distribuição de riquezas para aqueles que estivessem adaptados aos novos tempos industriais.", "a melhoria das condições de vida dos operários seria conquistada com as manifestações coletivas em favor dos direitos trabalhistas."]'::jsonb, 'B', false, 'Hobsbawm explica que os pobres do início do século XIX passaram a se organizar como classe operária, oposta aos capitalistas. A Revolução Francesa deu confiança, ao mostrar que era possível vencer as classes dominantes; a Revolução Industrial trouxe a necessidade de mobilização permanente. A questão pede a origem dessa necessidade. O sistema fabril colocava os operários em condição estrutural de exploração: longas jornadas, salários baixos, trabalho infantil. Não bastava uma vitória pontual; enquanto a lógica capitalista persistisse, a exploração se reproduziria. Daí a compreensão, presente nos movimentos socialistas, de que a emancipação operária exigia transformar a própria economia capitalista, mantendo a luta organizada de forma contínua. A alternativa A fala em qualificação individual, ideia alheia à consciência de classe. A C é um efeito, não a razão da mobilização permanente. A D acredita numa distribuição espontânea de riqueza, o contrário do texto. A E reduz a meta a direitos trabalhistas, enquanto o texto fala em ambição de classe. Gabarito: B.', 4, 'Revoluções e século XIX: movimento operário')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q16', 16, 'humanas', 2010, 'ppl', null, 'A maior frequência na ocorrência do fenômeno atmosférico apresentado na figura relaciona-se a', null, 'Disponível em: http://img15.imageshack.us (adaptado).', '/questoes/2010/ppl/dia1/enem-2010-ppl-d1-q16-apoio-01.jpg', ARRAY['/questoes/2010/ppl/dia1/enem-2010-ppl-d1-q16-apoio-01.jpg']::text[], '{}'::jsonb, '["concentrações urbano-industriais.", "episódios de queimadas florestais.", "atividades de extrativismo vegetal.", "índices de pobreza elevados.", "climas quentes e muito úmidos."]'::jsonb, 'A', false, 'A figura é um mapa-múndi intitulado Ocorrência de Chuva Ácida, com legenda em três níveis: extremamente alta, alta e indícios. As manchas de ocorrência extremamente alta estão no nordeste dos Estados Unidos, sudeste do Canadá e centro-norte da Europa, com áreas altas ao redor; há indícios em pontos como Sudeste do Brasil, África do Sul, Índia e leste da Ásia. A chuva ácida se forma quando óxidos de enxofre e de nitrogênio, liberados principalmente pela queima de combustíveis fósseis em indústrias, usinas termelétricas e veículos, reagem com o vapor d''água e formam ácidos como H₂SO₄ e HNO₃. Por isso, sua maior frequência coincide com as grandes concentrações urbano-industriais. A alternativa B erra, pois queimadas florestais não são a causa principal e o mapa não destaca áreas tropicais de queimada. A C, extrativismo vegetal, não emite esses poluentes em escala. A D é desmentida pelo mapa, já que as áreas críticas são países ricos. A E não se sustenta, pois as áreas críticas são temperadas. Gabarito: A.', 2, 'Questões ambientais: chuva ácida')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q17', 17, 'humanas', 2010, 'ppl', null, 'No Brasil, as políticas públicas de inclusão social apontam para o discurso, tanto da parte do governo quanto da iniciativa privada, sobre a efetivação da cidadania. Nesse sentido, a temática da inclusão social de pessoas com deficiência', 'A Convenção da ONU sobre Direitos das Pessoas com Deficiências, realizada, em 2006, em Nova York, teve como objetivo melhorar a vida da população de 650 milhões de pessoas com deficiência em todo o mundo. Dessa convenção foi elaborado e acordado, entre os países das Nações Unidas, um tratado internacional para garantir mais direitos a esse público.

Entidades ligadas aos direitos das pessoas com deficiência acreditam que, para o Brasil, a ratificação do tratado pode significar avanços na implementação de leis no país.', 'Disponível em: http//www.bbc.co.uk. Acesso em: 18 mai. 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["vem sendo combatida por diversos grupos sociais, em virtude dos elevados custos para a adaptação e manutenção de prédios e equipamentos públicos.", "está assumindo o status de política pública bem como representa um diferencial positivo de marketing institucional.", "reflete prática que viabiliza políticas compensatórias voltadas somente para as pessoas desse grupo que estão socialmente organizadas.", "associa-se a uma estratégia de mercado que objetiva atrair consumidores com algum tipo de deficiência, embora esteja descolada das metas da globalização.", "representa preocupação isolada, visto que o Estado ainda as discrimina e não lhes possibilita meios de integração à sociedade sob a ótica econômica."]'::jsonb, 'B', false, 'O texto trata da Convenção da ONU de 2006 sobre os direitos das pessoas com deficiência e da expectativa de que sua ratificação traga avanços legais ao Brasil. O enunciado observa que governo e iniciativa privada falam em efetivação da cidadania. A questão pede como a inclusão dessas pessoas se configura nesse contexto. De um lado, ela se torna política pública, com leis de acessibilidade, cotas de emprego e adaptação de espaços. De outro, empresas passaram a usar a inclusão como valor de imagem, associado à responsabilidade social, o que funciona como diferencial de marketing institucional. A alternativa A afirma que a inclusão vem sendo combatida, o oposto do que o texto sugere. A C restringe as políticas a grupos organizados, sem fundamento. A D reduz tudo a estratégia de mercado e ainda a desvincula da globalização, contrariando o caráter internacional da convenção. A E fala em preocupação isolada e discriminação estatal, ignorando os avanços apontados. Gabarito: B.', 4, 'Cidadania e direitos: pessoas com deficiência')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q18', 18, 'humanas', 2010, 'ppl', null, 'A sensualidade foi assunto recorrente no Brasil colonial. Opiniões se dividiam quando o tema afrontava diretamente os “bons costumes”. Nesse contexto, contribuía para explicar essas divergências', 'Gregório de Matos definiu, no século XVII, o amor e a sensualidade carnal.
O Amor é finalmente um embaraço de pernas, união de barrigas, um breve tremor de artérias.

Uma confusão de bocas, uma batalha de veias, um rebuliço de ancas, quem diz outra coisa é besta.

VAINFAS, R. Brasil de todos os pecados. Revista de História. Ano1, nº 1. Rio de Janeiro: Biblioteca Nacional, nov. 2003. Vilhena descreveu ao seu amigo Filopono, no século XVIII, a sensualidade nas ruas de Salvador. Causa essencial de muitas moléstias nesta cidade é a desordenada paixão sensual que atropela e relaxa o rigor da Justiça, as leis divinas, eclesiásticas, civis e criminais. Logo que anoutece, entulham as ruas libidinosos, vadios e ociosos de um e outro sexo. Vagam pelas ruas e, sem pejo, fazem gala da sua torpeza.', 'VILHENA, L.S. A Bahia no século XVIII. Coleção Baiana. v. 1. Salvador: Itapuã, 1969 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["a existência de associações religiosas que defendiam a pureza sexual da população branca.", "a associação da sensualidade às parcelas mais abastadas da sociedade.", "o posicionamento liberal da sociedade oitocentista, que reivindicava mudanças de comportamento na sociedade.", "a política pública higienista, que atrelava a sexualidade a grupos socialmente marginais.", "a busca do controle do corpo por meio de discurso ambíguo que associava sexo, prazer, libertinagem e pecado."]'::jsonb, 'E', false, 'A questão apresenta dois olhares sobre a sensualidade no Brasil colonial. Gregório de Matos, no século XVII, descreve o amor de forma carnal e irreverente, como embaraço de pernas e união de barrigas. Vilhena, no século XVIII, condena a paixão sensual como causa de moléstias e desordem, que relaxa as leis divinas e civis. Pede-se o que explicava essas divergências. Na sociedade colonial, fortemente marcada pela Igreja, o discurso sobre o corpo era ambíguo: o prazer era vivido e celebrado, mas também associado à libertinagem e ao pecado, e servia de instrumento de controle moral e social. Essa ambiguidade explica por que uns exaltavam e outros condenavam a sensualidade. A alternativa A restringe o debate a associações religiosas e à população branca. A B erra ao ligar a sensualidade apenas aos abastados; Vilhena fala de vadios nas ruas. A C cita uma sociedade oitocentista liberal, fora do período dos textos. A D menciona o higienismo, política do século XIX. Gabarito: E.', 4, 'Brasil Colônia: moral e sexualidade')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q19', 19, 'humanas', 2010, 'ppl', null, 'A imagem retrata uma cena da vida cotidiana dos escravos urbanos no início do século XIX. Lembrando que as atividades desempenhadas por esses trabalhadores eram diversas, os escravos de aluguel representados na pintura', null, 'DEBRET, J. B.; SOUZA, L. M. (Org.). História da vida privada no Brasil: cotidiano e vida privada na América Portuguesa, v. 1. São Paulo: Companhia das Letras, 1997.', '/questoes/2010/ppl/dia1/enem-2010-ppl-d1-q19-apoio-01.jpg', ARRAY['/questoes/2010/ppl/dia1/enem-2010-ppl-d1-q19-apoio-01.jpg']::text[], '{}'::jsonb, '["vendiam a produção da lavoura cafeeira para os moradores das cidades.", "trabalhavam nas casas de seus senhores e acompanhavam as donzelas na rua.", "realizavam trabalhos temporários em troca de pagamento para os seus senhores.", "eram autônomos, sendo contratados por outros senhores para realizarem atividades comerciais.", "aguardavam a sua própria venda após desembarcarem no porto."]'::jsonb, 'C', false, 'A imagem de Debret retrata escravos urbanos no Rio de Janeiro do início do século XIX, e a questão pede a função dos chamados escravos de aluguel. Nas cidades, muitos senhores alugavam seus cativos a terceiros ou os colocavam para trabalhar como carregadores, vendedores, barbeiros e artesãos. O pagamento pelo serviço não ficava com o escravo, mas era entregue, total ou majoritariamente, ao seu senhor, para quem o cativo representava uma fonte de renda. Por isso, a definição correta é a de trabalhadores que realizavam serviços temporários em troca de pagamento destinado aos senhores. A alternativa A associa esses escravos à venda da produção cafeeira, o que não define o aluguel. A B descreve escravos domésticos, outra categoria. A D erra ao chamá-los de autônomos, pois continuavam escravizados e sem controle sobre o ganho. A E descreve escravos recém-desembarcados à espera de venda no mercado, como no Valongo, e não escravos de aluguel. Gabarito: C.', 3, 'Brasil Império: escravos de ganho, aluguel')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q20', 20, 'humanas', 2010, 'ppl', null, 'A letra da canção apresenta um tema recorrente na história da colonização brasileira, as relações de poder entre portugueses e povos nativos, e representa uma crítica à ideia presente no chamado mito', 'Chegança

Sou Pataxó,
Sou Xavante e Carriri,
Ianomâmi, sou Tupi
Guarani, sou Carajá.
Sou Pancaruru,
Carijó, Tupinajé,
Sou Potiguar, sou Caeté,
Ful-ni-ô, Tupinambá.

Eu atraquei num porto muito seguro,
Céu azul, paz e ar puro...
Botei as pernas pro ar.
Logo sonhei que estava no paraíso,
Onde nem era preciso dormir para sonhar.

Mas de repente me acordei com a surpresa:
Uma esquadra portuguesa veio na praia atracar.
Da grande-nau,
Um branco de barba escura,
Vestindo uma armadura me apontou pra me pegar.
E assustado dei um pulo da rede,
Pressenti a fome, a sede,
Eu pensei: “vão me acabar”.
Levantei-me de Borduna já na mão.
Aí, senti no coração,
O Brasil vai começar.', 'NÓBREGA, A; e FREIRE, W. CD Pernambuco falando para o mundo, 1998.', null, ARRAY[]::text[], '{}'::jsonb, '["da democracia racial, originado das relações cordiais estabelecidas entre portugueses e nativos no período anterior ao início da colonização brasileira.", "da cordialidade brasileira, advinda da forma como os povos nativos se associaram economicamente aos portugueses, participando dos negócios coloniais açucareiros.", "do brasileiro receptivo, oriundo da facilidade com que os nativos brasileiros aceitaram as regras impostas pelo colonizador, o que garantiu o sucesso da colonização.", "da natural miscigenação, resultante da forma como a metrópole incentivou a união entre colonos, ex-escravas e nativas para acelerar o povoamento da colônia.", "do encontro, que identifica a colonização portuguesa como pacífica em função das relações de troca estabelecidas nos primeiros contatos entre portugueses e nativos."]'::jsonb, 'E', false, 'A canção Chegança, de Antonio Nóbrega e Wilson Freire, é narrada por um eu lírico indígena que se identifica com vários povos, como Pataxó, Xavante e Tupinambá. Ele vive em paz num paraíso até a chegada da esquadra portuguesa; um branco de armadura aponta para capturá-lo, ele pressente fome e sede e pega a borduna para resistir. O verso final, o Brasil vai começar, liga o nascimento do país à violência. A questão pede qual mito a letra critica. Trata-se do mito do encontro, que apresenta a chegada dos portugueses como contato pacífico, marcado por trocas amistosas, como sugere a leitura tradicional da Carta de Caminha. A canção mostra, ao contrário, ameaça, captura e resistência. A alternativa A fala em democracia racial antes da colonização, sem relação com a letra. A B menciona associação nos negócios açucareiros, ausente do texto. A C fala em aceitação das regras, quando a letra mostra resistência. A D trata de miscigenação, tema que a canção não aborda. Gabarito: E.', 3, 'Povos indígenas: colonização, mito do encontro')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q21', 21, 'humanas', 2010, 'ppl', null, 'O samba-enredo de 1968 reflete e reforça uma concepção acerca do fim da escravidão ainda viva em nossa memória, mas que não encontra respaldo nos estudos históricos mais recentes. Nessa concepção ultrapassada, a abolição é apresentada como', 'Ó sublime pergaminho
Libertação geral
A princesa chorou ao receber
A rosa de ouro papal
Uma chuva de flores cobriu o salão
E o negro jornalista
De joelhos beijou a sua mão
Uma voz na varanda do paço ecoou:
“Meu Deus, meu Deus
Está extinta a escravidão”', 'MELODIA, Z.; RUSSO, N.; MADRUGADA, C. Sublime Pergaminho. Disponível em http://www.letras.terra.com.br. Acesso em: 28 abr. 2010.', null, ARRAY[]::text[], '{}'::jsonb, '["conquista dos trabalhadores urbanos livres, que demandavam a redução da jornada de trabalho.", "concessão do governo, que ofereceu benefícios aos negros, sem consideração pelas lutas de escravos e abolicionistas.", "ruptura na estrutura socioeconômica do país, sendo responsável pela otimização da inclusão social dos libertos.", "fruto de um pacto social, uma vez que agradaria os agentes históricos envolvidos na questão: fazendeiros, governo e escravos.", "forma de inclusão social, uma vez que a abolição possibilitaria a concretização de direitos civis e sociais para os negros."]'::jsonb, 'B', false, 'O samba-enredo Sublime Pergaminho, de 1968, descreve a abolição como um momento de emoção centrado na princesa Isabel: ela chora ao receber a rosa de ouro papal, um jornalista negro beija sua mão e uma voz anuncia que a escravidão está extinta. A questão pede qual concepção ultrapassada essa letra reforça. Nessa visão tradicional, a Lei Áurea aparece como um ato generoso do governo imperial, uma dádiva da princesa redentora aos negros. Os estudos históricos recentes mostram, porém, que a abolição resultou de longo processo de pressão: fugas em massa, formação de quilombos, revoltas, ações judiciais de escravos e a atuação do movimento abolicionista. A alternativa A atribui a abolição a trabalhadores urbanos que reivindicavam jornada menor, sem relação com a letra. A C fala em ruptura e inclusão social, o que não ocorreu, pois os libertos ficaram sem terra e sem amparo. A D sugere um pacto que agradou a todos, ideia ausente da canção. A E supõe concretização de direitos, que a abolição não garantiu. Gabarito: B.', 3, 'Brasil Império: abolição da escravidão')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q22', 22, 'humanas', 2010, 'ppl', null, 'Contrapondo o fenômeno da hibridez à ideia de “pureza” cultural, observa-se que ele se manifesta quando', 'A hibridez descreve a cultura de pessoas que mantêm suas conexões com a terra de seus antepassados, relacionando-se com a cultura do local que habitam. Eles não anseiam retornar à sua “pátria” ou recuperar qualquer identidade étnica “pura” ou absoluta; ainda assim, preservam traços de outras culturas, tradições e histórias e resistem à assimilação.', 'CASHMORE, E. Dicionário de relações étnicas e raciais. São Paulo: Selo Negro, 2000 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["criações originais deixam de existir entre os grupos de artistas, que passam a copiar as essências das obras uns dos outros.", "civilizações se fecham a ponto de retomarem os seus próprios modelos culturais do passado, antes abandonados.", "populações demonstram menosprezo por seu patrimônio artístico, apropriando-se de produtos culturais estrangeiros.", "elementos culturais autênticos são descaracterizados e reintroduzidos com valores mais altos em seus lugares de origem.", "intercâmbios entre diferentes povos e campos de produção cultural passam a gerar novos produtos e manifestações."]'::jsonb, 'E', false, 'O texto de Cashmore define hibridez como a cultura de pessoas que mantêm vínculos com a terra dos antepassados e, ao mesmo tempo, se relacionam com a cultura do lugar onde vivem, sem buscar uma identidade pura nem se deixar assimilar completamente. A questão pede quando esse fenômeno se manifesta, em oposição à ideia de pureza cultural. A hibridez nasce do contato e da troca: quando povos e campos de produção cultural diferentes interagem, surgem novos produtos e manifestações que combinam elementos de várias origens, como ritmos musicais, culinárias e festas mestiças. A alternativa A trata de cópia entre artistas, não de encontro de culturas. A B descreve fechamento e retorno ao passado, o oposto da hibridez. A C fala em menosprezo pelo próprio patrimônio, enquanto o texto destaca a preservação de traços de origem. A D descreve descaracterização e revalorização comercial, processo distinto da mistura criativa descrita no texto. Gabarito: E.', 3, 'Cultura e sociedade: hibridismo cultural')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q23', 23, 'humanas', 2010, 'ppl', null, 'A crise do escravismo expressava a difícil questão em torno da substituição da mão de obra, que resultou', 'A dependência regional maior ou menor da mão de obra escrava teve reflexos políticos importantes no encaminhamento da extinção da escravatura. Mas a possibilidade e a habilidade de lograr uma solução alternativa – caso típico de São Paulo – desempenharam, ao mesmo tempo, papel relevante.', 'FAUSTO, B. História do Brasil. São Paulo: EDUSP, 2000.', null, ARRAY[]::text[], '{}'::jsonb, '["na constituição de um mercado interno de mão de obra livre, constituído pelos libertos, uma vez que a maioria dos imigrantes se rebelou contra a superexploração do trabalho.", "no confronto entre a aristocracia tradicional, que defendia a escravidão e os privilégios políticos, e os cafeicultores, que lutavam pela modernização econômica com a adoção do trabalho livre.", "no “branqueamento” da população, para afastar o predomínio das raças consideradas inferiores e concretizar a ideia do Brasil como modelo de civilização dos trópicos.", "no tráfico interprovincial dos escravos das áreas decadentes do Nordeste para o Vale do Paraíba, para a garantia da rentabilidade do café.", "na adoção de formas disfarçadas de trabalho compulsório com emprego dos libertos nos cafezais paulistas, uma vez que os imigrantes foram trabalhar em outras regiões do país."]'::jsonb, 'B', false, 'Boris Fausto observa que o grau de dependência regional da mão de obra escrava teve reflexos políticos no encaminhamento da abolição, e que São Paulo encontrou uma solução alternativa. A questão pede o resultado da difícil substituição da mão de obra. No fim do Império, as regiões cafeeiras antigas, como o Vale do Paraíba fluminense, estavam presas ao escravismo e à tradição imperial, enquanto os cafeicultores do Oeste Paulista, mais capitalizados, adotaram a imigração europeia e o trabalho livre assalariado. Essa divergência opôs a aristocracia tradicional, que defendia a escravidão e seus privilégios, aos cafeicultores modernizadores, e contribuiu para a abolição e para a crise da Monarquia. A alternativa A erra ao dizer que o mercado livre foi formado pelos libertos devido à rebelião dos imigrantes. A C trata da ideologia do branqueamento, que não é o resultado apontado pelo texto. A D descreve o tráfico interprovincial, anterior e associado à manutenção da escravidão. A E erra ao dizer que os imigrantes foram para outras regiões, pois se concentraram nos cafezais paulistas. Gabarito: B.', 4, 'Brasil Império: crise do escravismo, imigração')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q24', 24, 'humanas', 2010, 'ppl', null, 'O texto faz referência à Conjuração Baiana. No contexto da crise do sistema colonial, esse movimento se diferenciou dos demais movimentos libertários ocorridos no Brasil por', 'O alfaiate pardo João de Deus, que, na altura em que foi preso, não tinha mais do que 80 réis e oito filhos, declarava que “Todos os brasileiros se fizessem franceses, para viverem em igualdade e abundância”.', 'MAXWELL, K. Condicionalismos da independência do Brasil. SILVA, M. N. (Org.) O império luso-brasileiro, 1750-1822. Lisboa: Estampa, 1986.', null, ARRAY[]::text[], '{}'::jsonb, '["defender a igualdade econômica, extinguindo a propriedade, conforme proposto nos movimentos liberais da França napoleônica.", "introduzir no Brasil o pensamento e o ideário liberal que moveram os revolucionários ingleses na luta contra o absolutismo monárquico.", "propor a instalação de um regime nos moldes da república dos Estados Unidos, sem alterar a ordem socioeconômica escravista e latifundiária.", "apresentar um caráter elitista burguês, uma vez que sofrera influência direta da Revolução Francesa, propondo o sistema censitário de votação.", "defender um governo democrático que garantisse a participação política das camadas populares, influenciado pelo ideário da Revolução Francesa."]'::jsonb, 'E', false, 'O trecho apresenta a fala do alfaiate pardo João de Deus, preso na Conjuração Baiana de 1798: todos os brasileiros deveriam se fazer franceses para viver em igualdade e abundância. A questão pede o que diferenciou esse movimento dos demais. A Conjuração Baiana, também chamada Revolta dos Alfaiates, teve forte participação popular, com artesãos, soldados, alfaiates, negros livres, mulatos e escravos. Inspirada na fase mais radical da Revolução Francesa, defendia república, fim da escravidão, igualdade entre as pessoas independentemente da cor e participação política das camadas populares. Por isso se distinguiu da Inconfidência Mineira, liderada por elites que não propunham abolir a escravidão. A alternativa A fala em extinção da propriedade e em França napoleônica, o que não procede. A B atribui a inspiração à revolução inglesa. A C descreve um projeto que mantinha a escravidão, mais próximo da Inconfidência Mineira. A D erra ao chamar o movimento de elitista e censitário. Gabarito: E.', 3, 'Brasil Colônia: Conjuração Baiana')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q25', 25, 'humanas', 2010, 'ppl', null, 'Na antiga Grécia, o teatro tratou de questões como destino, castigo e justiça. Muitos gregos sabiam de cor inúmeros versos das peças dos seus grandes autores. Na Inglaterra dos séculos XVI e XVII, Shakespeare produziu peças nas quais temas como o amor, o poder, o bem e o mal foram tratados. Nessas peças, os grandes personagens falavam em verso e os demais em prosa. No Brasil colonial, os índios aprenderam com os jesuítas a representar peças de caráter religioso.

Esses fatos são exemplos de que, em diferentes tempos e situações, o teatro é uma forma', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["de manipulação do povo pelo poder, que controla o teatro.", "de diversão e de expressão dos valores e problemas da sociedade.", "de entretenimento popular, que se esgota na sua função de distrair.", "de manipulação do povo pelos intelectuais que compõem as peças.", "de entretenimento, que foi superada e hoje é substituída pela televisão."]'::jsonb, 'B', false, 'O enunciado reúne três exemplos de teatro em contextos diferentes: na Grécia antiga, peças sobre destino, castigo e justiça, cujos versos eram decorados pelo povo; na Inglaterra de Shakespeare, temas como amor, poder, bem e mal; no Brasil colonial, peças religiosas encenadas por indígenas ensinados pelos jesuítas. A questão pede o que esses fatos têm em comum. Em todos os casos, o teatro divertia o público e, ao mesmo tempo, expressava os valores, crenças e conflitos de cada sociedade, das questões morais gregas à catequese colonial. Ele é, portanto, forma de diversão e de expressão social. A alternativa A reduz o teatro a manipulação pelo poder, o que não se aplica aos exemplos. A C diz que ele se esgota em distrair, ignorando os temas profundos citados. A D culpa os intelectuais por manipulação, sem base no texto. A E afirma que o teatro foi superado pela televisão, conclusão que os exemplos não autorizam. Gabarito: B.', 2, 'Cultura e sociedade: teatro, expressão social')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q26', 26, 'humanas', 2010, 'ppl', null, 'Esse discurso, típico do contexto histórico da República Velha e usado por chefes políticos, expressa uma realidade caracterizada', 'Para os amigos pão, para os inimigos pau; aos amigos se faz justiça, aos inimigos aplica-se a lei.', 'LEAL, V. N. Coronelismo, enxada e voto. São Paulo: Alfa Omega.', null, ARRAY[]::text[], '{}'::jsonb, '["pela força política dos burocratas do nascente Estado republicano, que utilizavam de suas prerrogativas para controlar e dominar o poder nos municípios.", "pelo controle político dos proprietários no interior do país, que buscavam, por meio dos seus currais eleitorais, enfraquecer a nascente burguesia brasileira.", "pelo mandonismo das oligarquias no interior do Brasil, que utilizavam diferentes mecanismos assistencialistas e de favorecimento para garantir o controle dos votos.", "pelo domínio político de grupos ligados às velhas instituições monárquicas e que não encontraram espaço de ascensão política na nascente república.", "pela aliança política firmada entre as oligarquias do Norte e Nordeste do Brasil, que garantiria uma alternância no poder federal de presidentes originários dessas regiões."]'::jsonb, 'C', false, 'A frase citada por Victor Nunes Leal, para os amigos pão, para os inimigos pau, resume a lógica do coronelismo na República Velha. A questão pede que realidade esse discurso expressa. Os coronéis, grandes proprietários rurais do interior, controlavam a política local trocando favores, empregos, proteção e assistência por votos, no chamado voto de cabresto. Aos aliados, concediam benefícios e tolerância; aos adversários, aplicavam a lei com rigor ou mesmo violência. Esse mandonismo das oligarquias sustentava os currais eleitorais e, por meio da política dos governadores, a estrutura de poder federal. A alternativa A atribui o controle a burocratas do Estado, quando o poder estava nas mãos dos proprietários. A B diz que o objetivo era enfraquecer a burguesia, ideia ausente do texto. A D liga esses chefes a grupos monarquistas excluídos, o que não procede. A E fala de aliança Norte-Nordeste, mas a alternância no poder federal envolvia sobretudo São Paulo e Minas Gerais, na política do café com leite. Gabarito: C.', 2, 'Primeira República: coronelismo, voto de cabresto')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q27', 27, 'humanas', 2010, 'ppl', null, 'Os pressupostos éticos são essenciais para a estruturação política e integração de indivíduos em uma sociedade. De acordo com o texto, a ética corresponde a', 'A ética exige um governo que amplie a igualdade entre os cidadãos. Essa é a base da pátria. Sem ela, muitos indivíduos não se sentem “em casa”, experimentam-se como estrangeiros em seu próprio lugar de nascimento.', 'SILVA, R. R. Ética, defesa nacional, cooperação dos povos. OLIVEIRA, E. R (Org.) Segurança & Defesa Nacional: da competição à cooperação regional. São Paulo: Fundação Memorial da América Latina, 2007 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["valores e costumes partilhados pela maioria da sociedade.", "preceitos normativos impostos pela coação das leis jurídicas.", "normas determinadas pelo governo, diferentes das leis estrangeiras.", "transferência dos valores praticados em casa para a esfera social.", "proibição da interferência de estrangeiros em nossa pátria."]'::jsonb, 'A', false, 'O texto afirma que a ética exige um governo que amplie a igualdade entre os cidadãos e que essa igualdade é a base da pátria; sem ela, muitas pessoas se sentem estrangeiras em seu próprio país. A questão pede a que corresponde a ética nesse contexto. A palavra ética vem do grego ethos, que se refere aos costumes e ao modo de ser de uma comunidade. No texto, a ética aparece como base comum que permite aos indivíduos sentirem-se integrados, isto é, como um conjunto de valores e costumes compartilhados pela sociedade, entre eles a igualdade, e não como imposição externa. A alternativa B confunde ética com direito, pois fala em coação por leis jurídicas. A C trata de normas ditadas pelo governo e contrapostas às leis estrangeiras, sem relação com o texto. A D propõe transferir valores domésticos para a esfera social, leitura literal equivocada da expressão sentir-se em casa. A E interpreta estrangeiro ao pé da letra, como proibição de interferência externa. Gabarito: A.', 3, 'Ética: ética e política')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q28', 28, 'humanas', 2010, 'ppl', null, 'O texto é parte da famosa Carta de Pero Vaz de Caminha, documento fundamental para a formação da identidade brasileira. Tratando da relação que, desde esse primeiro contato, se estabeleceu entre portugueses e indígenas, esse trecho da carta revela a', 'Dali avistamos homens que andavam pela praia, obra de sete ou oito. Eram pardos, todos nus. Nas mãos traziam arcos com suas setas. Não fazem o menor caso de encobrir ou de mostrar suas vergonhas; e nisso têm tanta inocência como em mostrar o rosto. Ambos traziam os beiços de baixo furados e metidos neles seus ossos brancos e verdadeiros. Os cabelos seus são corredios.', 'CAMINHA, P. V. Carta. RIBEIRO, D. et al. Viagem pela história do Brasil: documentos. São Paulo: Companhia das Letras, 1997 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["preocupação em garantir a integridade do colonizador diante da resistência dos índios à ocupação da terra.", "postura etnocêntrica do europeu diante das características físicas e práticas culturais do indígena.", "orientação da política da Coroa Portuguesa quanto à utilização dos nativos como mão de obra para colonizar a nova terra.", "oposição de interesses entre portugueses e índios, que dificultava o trabalho catequético e exigia amplos recursos para a defesa da posse da nova terra.", "abundância da terra descoberta, o que possibilitou a sua incorporação aos interesses mercantis portugueses, por meio da exploração econômica dos índios."]'::jsonb, 'B', false, 'O trecho da Carta de Pero Vaz de Caminha descreve os primeiros indígenas vistos pelos portugueses: pardos, nus, com arcos e setas, lábios furados com ossos e sem preocupação em cobrir as vergonhas, o que o autor interpreta como inocência. A questão pede o que o trecho revela sobre a relação entre portugueses e indígenas. Caminha observa e julga o outro a partir dos padrões europeus e cristãos: a nudez é lida como inocência, os adornos chamam atenção por serem estranhos. Trata-se de uma postura etnocêntrica, que toma a própria cultura como referência para avaliar a cultura alheia. A alternativa A fala em resistência indígena e defesa do colonizador, algo ausente no trecho, que mostra contato pacífico. A C atribui ao texto uma política de uso da mão de obra nativa, que não aparece ali. A D menciona oposição de interesses e dificuldades na catequese, também ausentes. A E fala em exploração econômica dos índios, tema que o fragmento não aborda. Gabarito: B.', 2, 'Brasil Colônia: Carta de Caminha, contato')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q29', 29, 'humanas', 2010, 'ppl', null, 'A Guerra do Paraguai teve consequências políticas importantes para o Brasil, pois', 'Para o Paraguai, portanto, essa foi uma guerra pela sobrevivência. De todo modo, uma guerra contra dois gigantes estava fadada a ser um teste debilitante e severo para uma economia de base tão estreita. Lopez precisava de uma vitória rápida e, se não conseguisse vencer rapidamente, provavelmente não venceria nunca.', 'LYNCH, J. As Repúblicas do Prata: da Independência à Guerra do Paraguai. BETHELL, Leslie (Org). História da América Latina: da Independência até 1870, v. III. São Paulo: EDUSP, 2004.', null, ARRAY[]::text[], '{}'::jsonb, '["representou a afirmação do Exército Brasileiro como um ator político de primeira ordem.", "confirmou a conquista da hegemonia brasileira sobre a Bacia Platina.", "concretizou a emancipação dos escravos negros.", "incentivou a adoção de um regime constitucional monárquico.", "solucionou a crise financeira, em razão das indenizações recebidas."]'::jsonb, 'A', false, 'O texto de John Lynch explica que, para o Paraguai, a guerra contra dois gigantes, Brasil e Argentina, era uma luta pela sobrevivência, e que Solano López precisava de vitória rápida. A questão, porém, pede as consequências políticas do conflito para o Brasil. A Guerra do Paraguai, de 1864 a 1870, transformou o Exército brasileiro, antes pequeno e pouco valorizado frente à Guarda Nacional, numa instituição numerosa e prestigiada, com oficiais conscientes de seu papel e insatisfeitos com o tratamento dado pela Monarquia. Esse fortalecimento fez do Exército um ator político central, o que se refletiu na Questão Militar e na Proclamação da República, em 1889. A alternativa B não descreve uma consequência política interna e exagera a hegemonia obtida. A C erra, pois a abolição só ocorreu em 1888. A D é falsa, já que a monarquia constitucional existia desde 1824. A E inverte a realidade: a guerra endividou o Brasil, sobretudo com bancos ingleses. Gabarito: A.', 3, 'Brasil Império: Guerra do Paraguai')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q30', 30, 'humanas', 2010, 'ppl', null, 'No contexto histórico da crise da Primeira República, verifica-se uma divisão no movimento tenentista. A atuação dos integrantes do movimento liderados por Juarez Távora, os chamados “liberais” nos anos 1930, deve ser entendida como', 'A solução militar da crise política gerada pela sucessão do presidente Washington Luis em 1929-1930 provoca profunda ruptura institucional no país. Deposto o presidente, o Governo Provisório (1930-1934) precisa administrar as diferenças entre as correntes políticas integrantes da composição vitoriosa, herdeira da Aliança Liberal.', 'LEMOS, R. A revolução constitucionalista de 1932. SILVA, R. M.; CACHAPUZ, P. B.; LAMARÃO, S. (Org). Getúlio Vargas e seu tempo. Rio de Janeiro: BNDES.', null, ARRAY[]::text[], '{}'::jsonb, '["a aliança com os cafeicultores paulistas em defesa de novas eleições.", "o retorno aos quartéis diante da desilusão política com a “Revolução de 30”.", "o compromisso político-institucional com o governo provisório de Vargas.", "a adesão ao socialismo, reforçada pelo exemplo do ex-tenente Luís Carlos Prestes.", "o apoio ao governo provisório em defesa da descentralização do poder político."]'::jsonb, 'C', false, 'O texto trata da Revolução de 1930 e do Governo Provisório de Vargas, que precisava administrar as diferenças entre os grupos vitoriosos. A questão pede o papel da ala do tenentismo liderada por Juarez Távora. Depois de 1930, o movimento tenentista se dividiu: Luís Carlos Prestes aderiu ao comunismo, enquanto outros tenentes, como Juarez Távora, apoiaram Vargas e assumiram cargos no novo governo, inclusive interventorias estaduais. Esse grupo defendia a centralização do poder, a moralização da política e reformas conduzidas pelo Estado, assumindo um compromisso político-institucional com o Governo Provisório. A alternativa A erra, pois os tenentes se opunham às oligarquias paulistas, que exigiam eleições e constituição em 1932. A B fala em retorno aos quartéis por desilusão, o contrário do que fizeram. A D descreve o caminho de Prestes, não de Távora. A E atribui-lhes defesa da descentralização, quando os tenentes eram centralizadores. Gabarito: C.', 4, 'Primeira República: tenentismo, Revolução de 1930')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q31', 31, 'humanas', 2010, 'ppl', null, 'Na história brasileira, a chamada Revolta da Chibata, liderada por João Cândido, e descrita na música, foi', 'O mestre-sala dos mares

Há muito tempo nas águas da Guanabara
O dragão do mar reapareceu
Na figura de um bravo marinheiro
A quem a história não esqueceu
Conhecido como o almirante negro
Tinha a dignidade de um mestre-sala
E ao navegar pelo mar com seu bloco de fragatas
Foi saudado no porto pelas mocinhas francesas
Jovens polacas e por batalhões de mulatas
Rubras cascatas jorravam nas costas
dos negros pelas pontas das chibatas...', 'BLANC, A.; BOSCO, J. O mestre-sala dos mares. Disponível em: www.usinadeletras.com.br. Acesso em: 19 jan. 2009.', null, ARRAY[]::text[], '{}'::jsonb, '["a rebelião de escravos contra os castigos físicos, ocorrida na Bahia, em 1848, e repetida no Rio de Janeiro.", "a revolta, no porto de Salvador, em 1860, de marinheiros dos navios que faziam o tráfico negreiro.", "o protesto, ocorrido no Exército, em 1865, contra (o) castigo de chibatadas em soldados desertores na Guerra do Paraguai.", "a rebelião dos marinheiros, negros e mulatos, em 1910, contra os castigos e as condições de trabalho na Marinha de Guerra.", "o protesto popular contra o aumento do custo de vida no Rio de Janeiro, em 1917, dissolvido, a chibatadas, pela polícia."]'::jsonb, 'D', false, 'A canção O mestre-sala dos mares, de João Bosco e Aldir Blanc, homenageia João Cândido, o almirante negro, e cita as rubras cascatas que jorravam nas costas dos negros pelas pontas das chibatas. A questão pede o que foi a Revolta da Chibata. Em novembro de 1910, no Rio de Janeiro, marinheiros em sua maioria negros e mulatos se rebelaram e tomaram navios de guerra na baía de Guanabara, como o Minas Gerais, exigindo o fim dos castigos corporais, ainda aplicados na Marinha mesmo após a abolição, além de melhores condições de trabalho e alimentação. O governo aceitou as reivindicações, mas depois prendeu e expulsou muitos revoltosos. A alternativa A fala em rebelião de escravos na Bahia em 1848, o que não procede. A B situa a revolta no tráfico negreiro em 1860, também incorreto. A C atribui o protesto ao Exército na Guerra do Paraguai. A E confunde o episódio com protestos contra a carestia de 1917. Gabarito: D.', 2, 'Primeira República: Revolta da Chibata')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q32', 32, 'humanas', 2010, 'ppl', null, 'Outra consequência dos cercamentos que teria contribuído para a Revolução Industrial na Inglaterra foi o', 'Os cercamentos do século XVIII podem ser considerados como sínteses das transformações que levaram à consolidação do capitalismo na Inglaterra. Em primeiro lugar, porque sua especialização exigiu uma articulação fundamental com o mercado. Como se concentravam na atividade de produção de lã, a realização da renda dependeu dos mercados, de novas tecnologias de beneficiamento do produto e do emprego de novos tipos de ovelhas. Em segundo lugar, concentrou-se na inter-relação do campo com a cidade e, num primeiro momento, também se vinculou à liberação de mão de obra.', 'RODRIGUES, A. E. M. Revoluções burguesas. /n: REIS FILHO, D. A. etal (Orgs.) O Século XX, v. I. Rio de Janeiro: Civilização Brasileira, 2000 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["aumento do consumo interno.", "congelamento do salário mínimo.", "fortalecimento dos sindicatos proletários.", "enfraquecimento da burguesia industrial.", "desmembramento das propriedades improdutivas."]'::jsonb, 'A', false, 'O texto mostra que os cercamentos ingleses ligaram a produção de lã ao mercado, articularam campo e cidade e liberaram mão de obra. A questão pede outra consequência que favoreceu a Revolução Industrial. Ao cercar as terras comunais e expulsar os camponeses, os cercamentos fizeram com que muitas famílias deixassem de produzir para o próprio sustento. Migrando para as cidades e tornando-se assalariadas, passaram a comprar no mercado alimentos, roupas e outros bens que antes produziam. Com isso cresceu o consumo interno, ampliando a demanda por manufaturas, especialmente têxteis, o que estimulou a mecanização. A alternativa B fala em congelamento do salário mínimo, instituição que não existia na época. A C erra, pois os sindicatos surgiram depois e eram reprimidos. A D é o oposto do que ocorreu, já que a burguesia industrial se fortaleceu. A E inverte o processo, pois os cercamentos concentraram terras, em vez de desmembrá-las. Gabarito: A.', 3, 'Idade Moderna: cercamentos, Revolução Industrial')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q33', 33, 'humanas', 2010, 'ppl', null, 'O trecho da canção faz referência a uma das dinâmicas centrais da globalização, diretamente associada ao processo de', 'Sozinho vai descobrindo o caminho
O rádio fez assim com seu avô
Rodovia, hidrovia, ferrovia
E agora chegando a infovia
Para alegria de todo o interior', 'SIL, G. Banda larga cordel. Disponível em: www.uol.vagalume.com.br. Acesso em: 16 abr. 2010 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["evolução da tecnologia da informação.", "expansão das empresas transnacionais.", "ampliação dos protecionismos alfandegários.", "expansão das áreas urbanas do interior.", "evolução dos fluxos populacionais."]'::jsonb, 'A', false, 'O trecho de Banda larga cordel, de Gilberto Gil, traça uma sequência de meios de integração: o rádio do avô, a rodovia, a hidrovia, a ferrovia e agora a infovia, que chega ao interior. A questão pede a dinâmica da globalização associada a esse processo. A infovia é a rede digital de transmissão de dados, a internet de banda larga. A canção mostra que, assim como o transporte integrou fisicamente o território, a tecnologia da informação conecta lugares antes isolados, permitindo comunicação instantânea e acesso a informações. Essa evolução é uma das bases da globalização, que depende da circulação rápida de dados e capitais. A alternativa B, expansão das transnacionais, é parte da globalização, mas não é o tema do trecho. A C, protecionismo, vai contra a lógica de integração da música. A D fala em expansão urbana, enquanto a canção trata de conexão, não de crescimento das cidades. A E, fluxos populacionais, não é o foco do fragmento. Gabarito: A.', 2, 'Globalização: redes de informação, internet')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q34', 34, 'humanas', 2010, 'ppl', null, 'Os impactos e efeitos dessa universalização, conforme descritos no texto, podem ser analisados do ponto de vista moral, o que leva à defesa da criação de normas universais que estejam de acordo com', 'No século XX, o transporte rodoviário e a aviação civil aceleraram o intercâmbio de pessoas e mercadorias, fazendo com que as distâncias e a percepção subjetiva das mesmas se reduzissem constantemente. É possível apontar uma tendência de universalização em vários campos, por exemplo, na globalização da economia, no armamentismo nuclear, na manipulação genética, entre outros.', 'HABERMAS, J. À constelação pós-nacional: ensaios políticos. São Paulo: Littera Mundi, 2001 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["os valores culturais praticados pelos diferentes povos em suas tradições e costumes locais.", "os pactos assinados pelos grandes líderes políticos, os quais dispõem de condições para tomar decisões.", "os sentimentos de respeito e fé no cumprimento de valores religiosos relativos à justiça divina.", "os sistemas políticos e seus processos consensuais e democráticos de formação de normas gerais.", "os imperativos técnico-científicos, que determinam com exatidão o grau de justiça das normas."]'::jsonb, 'D', false, 'Habermas afirma que, no século XX, os transportes reduziram distâncias e que há uma tendência de universalização em campos como economia, armamento nuclear e manipulação genética. A questão pede, do ponto de vista moral, com o que devem estar de acordo as normas universais criadas para lidar com esses impactos. Para Habermas, filósofo da ética do discurso, normas legítimas são as que resultam de processos democráticos de deliberação, nos quais todos os afetados podem participar e chegar a consensos racionais. Assim, normas universais devem nascer de sistemas políticos com processos consensuais e democráticos. A alternativa A prende as normas a tradições locais, o que impede sua universalidade. A B restringe a decisão a grandes líderes, sem participação dos afetados. A C fundamenta as normas na fé religiosa, que não é compartilhada por todos. A E entrega a justiça a imperativos técnico-científicos, mas a técnica não define sozinha o que é moralmente justo. Gabarito: D.', 5, 'Filosofia contemporânea: Habermas, ética do discurso')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q35', 35, 'humanas', 2010, 'ppl', null, 'A foto revela um momento da Guerra do Vietnã (1965-1975), conflito militar cuja cobertura jornalística utilizou, em grande escala, a fotografia e a televisão. Um dos papéis exercidos pelos meios de comunicação na cobertura dessa guerra, evidenciado pela foto, foi', null, 'Disponível em: www.culturabrasil.org.br. Acesso em: 28 abr. 2010.', '/questoes/2010/ppl/dia1/enem-2010-ppl-d1-q35-apoio-01.jpg', ARRAY['/questoes/2010/ppl/dia1/enem-2010-ppl-d1-q35-apoio-01.jpg']::text[], '{}'::jsonb, '["demonstrar as diferenças culturais existentes entre norte-americanos e vietnamitas.", "defender a necessidade de intervenções armadas em países comunistas.", "denunciar os abusos cometidos pela intervenção militar norte-americana.", "divulgar valores que questionavam as ações do governo vietnamita.", "revelar a superioridade militar dos Estados Unidos da América."]'::jsonb, 'C', false, 'A foto é a célebre imagem de 1972, de Nick Ut, que mostra crianças vietnamitas correndo por uma estrada após um bombardeio com napalm; ao centro, uma menina nua, em desespero, com o corpo queimado, e soldados ao fundo, diante de uma nuvem de fumaça. A questão pede o papel dos meios de comunicação evidenciado por essa imagem. A Guerra do Vietnã foi o primeiro conflito amplamente transmitido pela televisão e fotografado sem grandes restrições. Imagens como essa expuseram à opinião pública mundial o sofrimento de civis e a violência das armas usadas, alimentando o movimento antiguerra nos Estados Unidos e denunciando os abusos da intervenção militar norte-americana. A alternativa A fala em diferenças culturais, o que a foto não mostra. A B inverte o efeito, pois a imagem estimulou a oposição à guerra. A D atribui a crítica ao governo vietnamita, quando ela recaía sobre a ação dos EUA. A E fala em superioridade militar, mas a foto destaca vítimas civis, não poderio bélico. Gabarito: C.', 2, 'Meios de comunicação e indústria cultural: Guerra do Vietnã')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q36', 36, 'humanas', 2010, 'ppl', null, 'Levando em conta o contexto político-institucional dos anos 1930 no Brasil, pode-se considerar o texto como uma tentativa de justificar a ação militar que iria', 'Os generais abaixo-assinados, de pleno acordo com o Ministro da Guerra, declaram-se dispostos a promover uma ação enérgica junto ao governo no sentido de contrapor medidas decisivas aos planos comunistas e seus pregadores e adeptos, independentemente da esfera social a que pertençam. Assim procedem no exclusivo propósito de salvarem o Brasil e suas instituições políticas e sociais da hecatombe que se mostra prestes a explodir.', 'Ata de reunião no Ministério da Guerra, 28/09/1937. BONAVIDES, P.; AMARAL, R. Textos políticos da história do Brasil, v. 5. Brasília: Senado Federal, 2002 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["debelar a chamada Intentona Comunista, acabando com a possibilidade da tomada do poder pelo PCB.", "reprimir a Aliança Nacional Libertadora, fechando todos os seus núcleos e prendendo os seus líderes.", "desafiar a Ação Integralista Brasileira, afastando o perigo de uma guinada autoritária para o fascismo.", "instituir a ditadura do Estado Novo, cancelando as eleições de 1938 e reescrevendo a Constituição do país.", "combater a Revolução Constitucionalista, evitando que os fazendeiros paulistas retomassem o poder perdido em 1930."]'::jsonb, 'D', false, 'O documento é uma ata de reunião de generais no Ministério da Guerra, de 28 de setembro de 1937, que fala em ação enérgica contra os planos comunistas para salvar o Brasil de uma hecatombe. A questão pede que ação militar o texto procura justificar. Em 1937, o governo divulgou o Plano Cohen, um suposto plano comunista de tomada do poder, na verdade forjado. Usando esse pretexto, Vargas, com apoio dos militares, deu o golpe de 10 de novembro de 1937, que instaurou a ditadura do Estado Novo, cancelou as eleições presidenciais de 1938, fechou o Congresso e impôs uma nova Constituição, apelidada de Polaca. A alternativa A trata da Intentona Comunista, já reprimida em 1935. A B fala da Aliança Nacional Libertadora, fechada também em 1935. A C erra, pois os integralistas inicialmente apoiaram o golpe. A E se refere à Revolução Constitucionalista de 1932, anterior ao documento. Gabarito: D.', 3, 'Era Vargas: golpe do Estado Novo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q37', 37, 'humanas', 2010, 'ppl', null, 'O movimento tropicalista, consagrador de diversos músicos brasileiros, está relacionado historicamente', 'Eu não tenho hoje em dia muito orgulho do Tropicalismo. Foi sem dúvida um modo de arrombar a festa, mas arrombar a festa no Brasil é fácil. O Brasil é uma pequena sociedade colonial, muito mesquinha, muito fraca.', 'VELOSO, C. In: HOLLANDA, H. B.; GONÇALVES, M. A. Cultura e participação nos anos 60. São Paulo: Brasiliense, 1995 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["à expansão de novas tecnologias de informação, entre as quais, a Internet, o que facilitou imensamente a sua divulgação mundo afora.", "ao advento da indústria cultural em associação com um conjunto de reivindicações estéticas e políticas durante os anos 1960.", "à parceria com a Jovem Guarda, também considerada um movimento nacionalista e de crítica política ao regime militar brasileiro.", "ao crescimento do movimento estudantil nos anos 1970, do qual os tropicalistas foram aliados na crítica ao tradicionalismo dos costumes da sociedade brasileira.", "à identificação estética com a Bossa Nova, pois ambos os movimentos tinham raízes na incorporação de ritmos norte-americanos, como o blues."]'::jsonb, 'B', false, 'Caetano Veloso, em depoimento, relativiza o Tropicalismo, dizendo que ele arrombou a festa num Brasil de sociedade colonial e mesquinha. A questão pede o contexto histórico do movimento. O Tropicalismo surgiu em 1967 e 1968, com Caetano, Gilberto Gil, Tom Zé, Os Mutantes e outros, num momento em que a indústria cultural se consolidava no país: televisão, festivais de música transmitidos em rede e expansão do mercado fonográfico. Os tropicalistas usaram esses meios para propor uma estética de mistura, unindo guitarras elétricas, cultura pop e tradições brasileiras, com crítica política e de costumes em plena ditadura. A alternativa A cita a internet, que não existia nos anos 1960. A C erra, pois a Jovem Guarda não era nacionalista nem crítica ao regime. A D desloca o movimento para os anos 1970, quando Caetano e Gil já haviam sido exilados. A E atribui à Bossa Nova e ao Tropicalismo raízes no blues, quando a Bossa Nova dialogava com o jazz. Gabarito: B.', 3, 'Ditadura militar: tropicalismo, contracultura')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q38', 38, 'humanas', 2010, 'ppl', null, 'Em 1948, os EUA lançavam o Plano Marshall, que consistiu no empréstimo de 17 bilhões de dólares para que os países europeus reconstruíssem suas economias. Um dos resultados desse plano, para os EUA, foi', 'A América se tornara a maior força política e financeira do mundo capitalista. Havia se transformado de país devedor em país que emprestava dinheiro. Era agora uma nação credora.', 'HUBERMAN, L. História da riqueza do homem. Rio de Janeiro: Zahar, 1962.', null, ARRAY[]::text[], '{}'::jsonb, '["o aumento dos investimentos europeus em indústrias sediadas nos EUA.", "a redução da demanda dos países europeus por produtos e insumos agrícolas.", "o crescimento da compra de máquinas e veículos estadunidenses pelos europeus.", "o declínio dos empréstimos estadunidenses aos países da América Latina e da Ásia.", "a criação de organismos que visavam regulamentar todas as operações de crédito."]'::jsonb, 'C', false, 'O texto de Huberman afirma que, após a Segunda Guerra, os Estados Unidos se tornaram a maior potência política e financeira do capitalismo, passando de devedores a credores. O enunciado lembra que o Plano Marshall emprestou cerca de 17 bilhões de dólares à Europa para sua reconstrução. A questão pede um resultado do plano para os próprios EUA. Grande parte desses recursos foi usada pelos europeus para comprar produtos norte-americanos, como máquinas, equipamentos, veículos e alimentos, necessários à reconstrução. Assim, o plano movimentou a indústria dos EUA, garantiu mercado para seus produtos e ainda ajudou a conter a influência soviética na Europa Ocidental. A alternativa A inverte o fluxo de capitais, pois era a Europa que recebia investimentos. A B erra, já que a demanda europeia por produtos agrícolas aumentou. A D não se relaciona ao plano. A E exagera ao falar em regulamentar todas as operações de crédito; o FMI e o Banco Mundial já haviam sido criados em Bretton Woods, em 1944. Gabarito: C.', 3, 'Mundo contemporâneo: Plano Marshall, Guerra Fria')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q39', 39, 'humanas', 2010, 'ppl', null, 'O Ato Institucional nº 5 é considerado por muitos autores um “golpe dentro do golpe”. Nos artigos do AI-5 selecionados, o governo militar procurou limitar a atuação do Poder Judiciário, porque isso significava', 'Ato Institucional nº 5 de 13 de dezembro de 1968
Art. 10 — Fica suspensa a garantia de habeas corpus, nos casos de crimes políticos, contra a segurança nacional, a ordem econômica e social e a economia popular.

Art. 11 — Excluem-se de qualquer apreciação judicial todos os atos praticados de acordo com este Ato Institucional e seus Atos Complementares, bem como os respectivos efeitos.', 'Disponível em: http://www.senado.gov.br. Acesso em: 29 jul. 2010.', null, ARRAY[]::text[], '{}'::jsonb, '["a substituição da Constituição de 1967.", "o início do processo de distensão política.", "a garantia legal para o autoritarismo dos juízes.", "a ampliação dos poderes nas mãos do Executivo.", "a revogação dos instrumentos jurídicos implantados durante o golpe de 1964."]'::jsonb, 'D', false, 'Os artigos 10 e 11 do AI-5, de dezembro de 1968, suspendem o habeas corpus em crimes políticos e contra a segurança nacional e excluem de apreciação judicial os atos praticados com base no Ato. A questão pede o que significava limitar o Judiciário dessa forma. Sem habeas corpus, presos políticos ficavam sem meio de contestar prisões arbitrárias; sem controle judicial, o governo podia cassar mandatos, suspender direitos políticos e fechar o Congresso sem ser questionado. Ao neutralizar os freios dos outros poderes, o AI-5 concentrou ainda mais poder nas mãos do Executivo, o presidente militar, por isso foi chamado de golpe dentro do golpe. A alternativa A erra, pois a Constituição de 1967 não foi substituída pelo AI-5, embora tenha sido modificada depois pela Emenda de 1969. A B é o contrário: a distensão só começou com Geisel, em 1974. A C fala em autoritarismo dos juízes, quando o Judiciário foi justamente enfraquecido. A E erra, pois o AI-5 aprofundou os instrumentos de 1964, sem revogá-los. Gabarito: D.', 3, 'Ditadura militar: AI-5')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q40', 40, 'humanas', 2010, 'ppl', null, 'A charge remete ao contexto do movimento que ficou conhecido como Diretas Já, ocorrido entre os anos de 1983 e 1984. O elemento histórico evidenciado na imagem é', null, 'Disponível em:http://pimentacomlimao.files.wordpress.com. Acesso em: 17 abr. 2010 (adaptado).', '/questoes/2010/ppl/dia1/enem-2010-ppl-d1-q40-apoio-01.jpg', ARRAY['/questoes/2010/ppl/dia1/enem-2010-ppl-d1-q40-apoio-01.jpg']::text[], '{}'::jsonb, '["a insistência dos grupos políticos de esquerda em realizar atos políticos ilegais e com poucas chances de serem vitoriosos.", "a mobilização em torno da luta pela democracia frente ao regime militar, cada vez mais desacreditado.", "o diálogo dos movimentos sociais e dos partidos políticos, então existentes, com os setores do governo interessados em negociar a abertura.", "a insatisfação popular diante da atuação dos partidos políticos de oposição ao regime militar criados no início dos anos 80.", "a capacidade do regime militar em impedir que as manifestações políticas acontecessem."]'::jsonb, 'B', false, 'A charge mostra uma multidão imensa, que ocupa praticamente todo o desenho, com faixas como Quero votar, O voto é nosso, Diretas já e Queremos votar. No canto inferior, um pequeno policial com um megafone grita: Voltem para suas casas! O povo é ilegal. A questão pede o elemento histórico evidenciado. O humor está na desproporção: a autoridade isolada tenta declarar ilegal toda a população. Isso retrata a campanha das Diretas Já, de 1983 e 1984, que reuniu milhões de pessoas em comícios pela aprovação da Emenda Dante de Oliveira e pela volta das eleições diretas para presidente, num momento em que o regime militar estava desgastado pela crise econômica e pela perda de apoio. A alternativa A fala em atos ilegais de grupos de esquerda, mas a charge mostra um movimento amplo e popular. A C sugere diálogo com o governo, o que a imagem não mostra. A D aponta insatisfação com a oposição, sem base no desenho. A E inverte a cena, que mostra a impotência do regime diante das massas. Gabarito: B.', 2, 'Ditadura militar: Diretas Já, charge')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q41', 41, 'humanas', 2010, 'ppl', null, 'O fragmento integra a letra de uma canção gravada em momento de intensa mobilização política. A canção foi censurada por estar associada', 'A gente não sabemos escolher presidente
A gente não sabemos tomar conta da gente
A gente não sabemos nem escovar os dentes
Tem gringo pensando que nóis é indigente
Inútil
A gente somos inútil', 'MOREIRA, R. Inútil. 1983 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["ao rock nacional, que sofreu limitações desde o início da ditadura militar.", "a uma crítica ao regime ditatorial que, mesmo em sua fase final, impedia a escolha popular do presidente.", "à falta de conteúdo relevante, pois o Estado buscava, naquele contexto, a conscientização da sociedade por meio da música.", "à dominação cultural dos Estados Unidos da América sobre a sociedade brasileira, que o regime militar pretendia esconder.", "à alusão à baixa escolaridade e à falta de consciência política do povo brasileiro."]'::jsonb, 'B', false, 'A canção Inútil, de Roger Moreira, gravada pelo Ultraje a Rigor em 1983, ironiza: a gente não sabemos escolher presidente, a gente somos inútil. A questão pede por que ela foi censurada. O contexto é o fim da ditadura militar, quando ainda não havia eleição direta para presidente e cresciam as mobilizações que levariam às Diretas Já. O erro gramatical proposital e a autodepreciação são ironia: a letra repete o argumento usado para negar o voto popular, o de que o povo não saberia escolher, e o ridiculariza. Assim, a música funcionava como crítica ao regime que, mesmo enfraquecido, impedia a escolha do presidente pela população. A alternativa A generaliza a censura a todo o rock nacional, o que não explica o caso. A C inventa uma política estatal de conscientização musical. A D fala em encobrir a dominação norte-americana, sem relação com o foco da letra. A E toma a ironia ao pé da letra, como se a canção de fato desqualificasse o povo. Gabarito: B.', 3, 'Ditadura militar: canção de protesto, censura')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q42', 42, 'humanas', 2010, 'ppl', null, 'O texto trata de uma política pública de ação afirmativa voltada ao público LGBT. Com a criação de uma instituição de ensino para atender esse público, pretende-se', 'A primeira instituição de ensino brasileira que inclui disciplinas voltadas ao público LGBT (lésbicas, gays, bissexuais e transexuais) abriu inscrições na semana passada. A grade curricular é inspirada em similares dos Estados Unidos da América e da Europa. Ela atenderá jovens com aulas de expressão artística, dança e criação de fanzines. É aberta a todo o público estudantil e tem como principal objetivo impedir a evasão escolar de grupos socialmente discriminados.', 'Época, 11 jan. 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["contribuir para a invisibilidade do preconceito ao grupo LGBT.", "copiar os modelos educacionais dos EUA e da Europa.", "permitir o acesso desse segmento ao ensino técnico.", "criar uma estratégia de proteção e isolamento desse grupo.", "promover o respeito à diversidade sexual no sistema de ensino."]'::jsonb, 'E', false, 'O texto noticia a primeira instituição de ensino brasileira com disciplinas voltadas ao público LGBT, aberta a todos os estudantes e com o objetivo principal de impedir a evasão escolar de grupos socialmente discriminados. A questão pede o que essa ação afirmativa pretende. Jovens LGBT frequentemente abandonam a escola por causa de preconceito e violência. Uma instituição que acolhe esse público, sem excluir os demais, e valoriza sua expressão busca garantir sua permanência nos estudos e promover o respeito à diversidade sexual no sistema de ensino. A alternativa A diz o contrário, pois a proposta torna o preconceito visível para combatê-lo. A B confunde inspiração com cópia, e copiar modelos estrangeiros não é o objetivo. A C fala em ensino técnico, mas as aulas citadas são de expressão artística, dança e fanzines. A D sugere isolamento, contrariado pelo fato de a escola ser aberta a todo o público estudantil. Gabarito: E.', 2, 'Cidadania e direitos: ação afirmativa, LGBT')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q43', 43, 'humanas', 2010, 'ppl', null, 'A análise do trecho da canção indica um tipo de interação entre o indivíduo e o espaço. Essa interação explícita na canção expressa um processo de', 'O meu lugar,
Tem seus mitos e seres de luz,
É bem perto de Oswaldo Cruz,
Cascadura, Vaz Lobo, Irajá.
O meu lugar,
É sorriso, é paz e prazer,
O seu nome é doce dizer,
Madureira, ia, Iaiá.
Madureira, ia, Iaiá

Em cada esquina um pagode um bar,
Em Madureira.
Império e Portela também são de lá,
Em Madureira.
E no Mercadão você pode comprar
Por uma pechincha você vai levar,
Um dengo, um sonho pra quem quer sonhar,
Em Madureira.', 'CRUZ, A. Meu lugar. Disponível em: www.vagalume.uol.com.br. Acesso em: 16 abr. 2010 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["autossegregação espacial.", "exclusão sociocultural.", "homogeneização cultural.", "expansão urbana.", "pertencimento ao espaço."]'::jsonb, 'E', false, 'A canção Meu lugar, de Arlindo Cruz, descreve Madureira, bairro do subúrbio carioca, com afeto: sorriso, paz e prazer, pagode e bar em cada esquina, as escolas de samba Império Serrano e Portela, o Mercadão. A questão pede o tipo de interação entre indivíduo e espaço expressa na letra. O próprio título já indica: o eu lírico chama o bairro de meu lugar, identifica-se com seus mitos, seus vizinhos e sua cultura. Na Geografia, lugar é o espaço vivido, carregado de significado afetivo e identidade, e a canção expressa exatamente o sentimento de pertencimento ao espaço. A alternativa A, autossegregação, descreve grupos que se isolam, como em condomínios fechados, o que não aparece. A B, exclusão sociocultural, contraria o tom de celebração. A C, homogeneização, também contradiz a letra, que valoriza a cultura local específica. A D, expansão urbana, é um processo físico que a canção não descreve. Gabarito: E.', 3, 'Urbanização: lugar, identidade territorial')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q44', 44, 'humanas', 2010, 'ppl', null, 'A biblioteca de Alexandria exerceu durante certo tempo um papel fundamental para a produção do conhecimento e memória das civilizações antigas, porque', 'Alexandria começou a ser construída em 332 a.C., por Alexandre, o Grande, e, em poucos anos, tornou-se um polo de estudos sobre matemática, filosofia e ciência gregas. Meio século mais tarde, Ptolomeu II ergueu uma enorme biblioteca e um museu — que funcionou como centro de pesquisa. A biblioteca reuniu entre 200 mil e 500 mil papiros e, com o museu, transformou a cidade no maior núcleo intelectual da época, especialmente entre os anos 290 e 88 a.C. A partir de então, sofreu sucessivos ataques de romanos, cristãos e árabes, o que resultou na destruição ou perda de quase todo o seu acervo.', 'RIBEIRO, F. Filósofa e mártir. Aventuras na história. São Paulo: Abril. ed. 81, abr. 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["eternizou o nome de Alexandre, o Grande, e zelou pelas narrativas dos seus grandes feitos.", "funcionou como um centro de pesquisa acadêmica e deu origem às universidades modernas.", "preservou o legado da cultura grega em diferentes áreas do conhecimento e permitiu sua transmissão a outros povos.", "transformou a cidade de Alexandria no centro urbano mais importante da Antiguidade.", "reuniu os principais registros arqueológicos até então existentes e fez avançar a museologia antiga."]'::jsonb, 'C', false, 'O texto relata que Alexandria, fundada por Alexandre em 332 a.C., tornou-se polo de matemática, filosofia e ciência gregas, e que a biblioteca de Ptolomeu II reuniu entre 200 mil e 500 mil papiros, fazendo da cidade o maior núcleo intelectual da época. A questão pede por que a biblioteca foi fundamental para o conhecimento e a memória das civilizações antigas. Ela reuniu, copiou, traduziu e estudou obras de diversas áreas, preservando o saber grego e permitindo que ele circulasse por outros povos do mundo helenístico e, depois, por romanos e árabes, que contribuíram para a transmissão desse legado. A alternativa A reduz a biblioteca a um monumento a Alexandre, quando ela foi criada por Ptolomeu II e abrangia todo o conhecimento. A B exagera ao dizer que ela deu origem às universidades modernas, surgidas na Idade Média europeia. A D trata da importância da cidade, não da biblioteca, e não se sustenta frente a Roma. A E fala em registros arqueológicos e museologia, termos alheios ao acervo de papiros. Gabarito: C.', 2, 'Antiguidade: biblioteca de Alexandria')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q45', 45, 'humanas', 2010, 'ppl', null, 'No mito Édipo Rei, são dignos de destaque os temas do destino e do determinismo. Ambos são características do mito grego e abordam a relação entre liberdade humana e providência divina. A expressão filosófica que toma como pressuposta a tese do determinismo é:', 'Quando Édipo nasceu, seus pais, Laio e Jocasta, os reis de Tebas, foram informados de uma profecia na qual o filho mataria o pai e se casaria com a mãe. Para evitá-la, ordenaram a um criado que matasse o menino. Porém, penalizado com a sorte de Édipo, ele o entregou a um casal de camponeses que morava longe de Tebas para que o criasse. Édipo soube da profecia quando se tornou adulto. Saiu então da casa de seus pais para evitar a tragédia. Eis que, perambulando pelos caminhos da Grécia, encontrou-se com Laio e seu séquito, que, insolentemente, ordenou que saísse da estrada. Édipo reagiu e matou todos os integrantes do grupo, sem saber que entre eles estava seu verdadeiro pai. Continuou a viagem até chegar a Tebas, dominada por uma Esfinge. Ele decifrou o enigma da Esfinge, tornou-se rei de Tebas e casou-se com a rainha, Jocasta, a mãe que desconhecia.', 'Disponível em: http://www.culturabrasil.org. Acesso em: 28 ago. 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["“Nasci para satisfazer a grande necessidade que eu tinha de mim mesmo.” Jean Paul Sartre", "“Ter fé é assinar uma folha em branco e deixar que Deus nela escreva o que quiser.” Santo Agostinho", "“Quem não tem medo da vida também não tem medo da morte.” Arthur Schopenhauer", "“Não me pergunte quem sou eu e não me diga para permanecer o mesmo.” Michel Foucault", "“O homem, em seu orgulho, criou a Deus a sua imagem e semelhança.” Friedrich Nietzsche"]'::jsonb, 'B', false, 'O mito de Édipo mostra que, por mais que pais e filho tentem fugir da profecia, ela se cumpre: Édipo mata o pai e casa-se com a mãe sem saber. É o tema do destino, a ideia de que os acontecimentos estão previamente determinados e a liberdade humana não consegue alterá-los. A questão pede a frase filosófica que pressupõe o determinismo. A frase de Santo Agostinho compara ter fé a assinar uma folha em branco para que Deus escreva o que quiser. Nela, o curso da vida humana é definido por uma vontade superior, a providência divina, e cabe ao ser humano aceitá-lo, o que pressupõe o determinismo. A alternativa A, de Sartre, afirma que o ser humano faz a si mesmo, expressão da liberdade existencialista. A C, de Schopenhauer, trata da relação entre medo da vida e da morte, não de determinação. A D, de Foucault, recusa uma identidade fixa, valorizando a transformação. A E, de Nietzsche, critica a religião como criação humana, o oposto da providência divina. Gabarito: B.', 5, 'Filosofia moderna: determinismo, Espinosa')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q46', 46, 'natureza', 2010, 'ppl', null, 'A interferência do homem no meio ambiente tem feito com que espécies de seres vivos desapareçam muito mais rapidamente do que em épocas anteriores. Vários mecanismos de proteção ao planeta têm sido discutidos por cientistas, organizações e governantes. Entre esses mecanismos, destaca-se o acordado na Convenção sobre a Diversidade Biológica durante a Rio 92, que afirma que a nação tem direito sobre a variedade de vida contida em seu território e o dever de conservá-la utilizando-se dela de forma sustentável.

A dificuldade encontrada pelo Brasil em seguir o acordo da Convenção sobre a Diversidade Biológica decorre, entre outros fatores, do fato de a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["extinção de várias espécies ter ocorrido em larga escala.", "alta biodiversidade no país impedir a sua conservação.", "utilização de espécies nativas de forma sustentável ser utópica.", "grande extensão de nosso território dificultar a sua fiscalização.", "classificação taxonômica de novas espécies ocorrer de forma lenta."]'::jsonb, 'D', false, 'O enunciado lembra que a Convenção sobre a Diversidade Biológica, da Rio 92, reconhece o direito de cada nação sobre a biodiversidade de seu território e o dever de conservá-la, usando-a de forma sustentável. A questão pede um fator que dificulta ao Brasil cumprir esse acordo. O Brasil tem cerca de 8,5 milhões de km², com biomas imensos como a Amazônia e o Cerrado, muitas áreas remotas e de difícil acesso. Fiscalizar desmatamento, biopirataria, caça e tráfico de animais em um território dessa dimensão exige recursos humanos e tecnológicos enormes, o que torna o controle difícil. A alternativa A trata a extinção como causa da dificuldade, quando ela é consequência da falta de proteção. A B é falsa, pois alta biodiversidade não impede a conservação; ela a torna mais necessária. A C afirma que o uso sustentável é utópico, contrariando a própria convenção, que o defende. A E aponta a lentidão taxonômica, problema real, mas que não impede conservar e fiscalizar. Gabarito: D.', 3, 'Ecologia: biodiversidade, conservação')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q47', 47, 'natureza', 2010, 'ppl', null, 'Que medidas o responsável pela promoção da saúde da população afetada pela enchente deveria sugerir para evitar o aumento das doenças mencionadas no texto, respectivamente?', 'Em 2009, o município maranhense de Bacabal foi fortemente atingido por enchentes, submetendo a população local a viver em precárias condições durante algum tempo. Em razão das enchentes, os agentes de saúde manifestaram, na ocasião, temor pelo aumento dos casos de doenças como, por exemplo, a malária, a leptospirose, a leishmaniose e a esquistossomose.', 'Cidades inundadas enfrentam aumento de doenças Folha Online. 22 abr. 2009. Disponível em: http://www1.folha.uol.com.br. Acesso: em 28 abr. 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Evitar o contato com a água contaminada por mosquitos, combater os percevejos hematófagos conhecidos como barbeiros, eliminar os caramujos do gênero Biomphalaria e combater o mosquito Anopheles.", "Combater o mosquito Anopheles, evitar o contato com a água suja acumulada pelas enchentes, combater o mosquito flebótomo e eliminar os caramujos do gênero Biomphalaria.", "Eliminar os caramujos do gênero Biomphalaria, combater o mosquito flebótomo, evitar (o) contato com a água suja acumulada pelas enchentes e combater o mosquito Aedes.", "Combater o mosquito Aedes, evitar o contato com a água suja acumulada pelas enchentes, eliminar os caramujos do gênero Biomphalaria e combater os percevejos hematófagos conhecidos como barbeiros.", "Combater o mosquito Aedes, eliminar os caramujos do gênero Biomphalaria, combater o mosquito flebótomo e evitar o contato com a água contaminada por mosquitos."]'::jsonb, 'B', false, 'A questão pede as medidas de prevenção para quatro doenças, na ordem: malária, leptospirose, leishmaniose e esquistossomose. A malária é causada pelo protozoário Plasmodium e transmitida pela picada da fêmea do mosquito Anopheles; a medida é combater esse mosquito. A leptospirose é causada por uma bactéria eliminada na urina de ratos, que contamina a água das enchentes; a prevenção é evitar o contato com essa água suja. A leishmaniose é causada pelo protozoário Leishmania e transmitida pelo mosquito flebótomo, conhecido como mosquito-palha; deve-se combatê-lo. A esquistossomose é causada pelo verme Schistosoma mansoni, que usa caramujos do gênero Biomphalaria como hospedeiros intermediários; é preciso eliminá-los. A sequência correta é Anopheles, água suja, flebótomo e Biomphalaria. A alternativa A inclui o barbeiro, transmissor da doença de Chagas. A C começa pelos caramujos e termina com o Aedes, fora de ordem e com vetor errado. A D e a E iniciam com o Aedes, vetor da dengue, não da malária. Gabarito: B.', 4, 'Microbiologia e parasitologia: profilaxia de doenças')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q48', 48, 'natureza', 2010, 'ppl', null, 'Em relação ao processo secundário de aproveitamento de energia ilustrado na figura, a perda global de energia é reduzida por meio da transformação de energia', 'No nosso dia a dia deparamo-nos com muitas tarefas pequenas e problemas que demandam pouca energia para serem resolvidos e, por isso, não consideramos a eficiência energética de nossas ações. No global, isso significa desperdiçar muito calor que poderia ainda ser usado como fonte de energia para outros processos. Em ambientes industriais, esse reaproveitamento é feito por um processo chamado de cogeração. A figura a seguir ilustra um exemplo de cogeração na produção de energia elétrica.', 'HINRICHS, R. A.; KLEINBACH, M. Energia e meio ambiente. São Paulo: Pioneira Thomson Learning, 2003 (adaptado).', '/questoes/2010/ppl/dia1/enem-2010-ppl-d1-q48-apoio-01.jpg', ARRAY['/questoes/2010/ppl/dia1/enem-2010-ppl-d1-q48-apoio-01.jpg']::text[], '{}'::jsonb, '["térmica em mecânica.", "mecânica em térmica.", "química em térmica.", "química em mecânica.", "elétrica em luminosa."]'::jsonb, 'A', false, 'O texto explica a cogeração: o reaproveitamento do calor que seria desperdiçado em processos industriais. Numa usina termelétrica comum, o combustível é queimado, a energia química vira térmica, o vapor gira uma turbina, energia mecânica, e o gerador produz energia elétrica. Boa parte do calor, porém, sai pelos gases de exaustão. No processo secundário de cogeração, esses gases ou o vapor residual ainda quentes são usados para aquecer água e movimentar uma segunda turbina. Assim, o calor que seria perdido é convertido em trabalho, isto é, energia térmica em energia mecânica, que depois gera mais eletricidade. Isso aumenta o rendimento global e reduz a perda total. A alternativa B inverte o sentido, pois transformar energia mecânica em térmica é justamente o que se quer evitar. A C e a D descrevem a etapa primária, a queima do combustível, não o aproveitamento secundário. A E, elétrica em luminosa, não tem relação com o processo de cogeração. Gabarito: A.', 3, 'Energia e trabalho: cogeração, transformações de energia')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q49', 49, 'natureza', 2010, 'ppl', null, 'Os quadrinhos mostram, por meio da projeção da sombra da árvore e do menino, a sequência de períodos do dia: matutino, meio-dia e vespertino, que é determinada', null, 'Ciência Hoje. v. 5, n° 27, dez. 1986. Encarte.', '/questoes/2010/ppl/dia1/enem-2010-ppl-d1-q49-apoio-01.jpg', ARRAY['/questoes/2010/ppl/dia1/enem-2010-ppl-d1-q49-apoio-01.jpg']::text[], '{}'::jsonb, '["pela posição vertical da árvore e do menino.", "pela posição do menino em relação à árvore.", "pelo movimento aparente do Sol em torno da Terra.", "pelo fuso horário específico de cada ponto da superfície da Terra.", "pela estação do ano, sendo que no inverno os dias são mais curtos que no verão."]'::jsonb, 'C', false, 'Os quadrinhos mostram a sombra de uma árvore e de um menino mudando de direção e de tamanho ao longo do dia: comprida para um lado de manhã, curta ao meio-dia e comprida para o lado oposto à tarde. A questão pede o que determina essa sequência. A sombra se forma do lado oposto à fonte de luz, o Sol. Como a Terra gira em torno de seu eixo de oeste para leste, quem está na superfície vê o Sol nascer a leste, subir no céu, atingir a altura máxima por volta do meio-dia e se pôr a oeste. Esse é o movimento aparente do Sol, consequência da rotação terrestre. Quando o Sol está baixo, a sombra é longa; quando está alto, é curta. A alternativa A erra, pois a posição vertical dos objetos não muda. A B também, já que a sombra depende do Sol, não da posição relativa entre menino e árvore. A D fala em fuso horário, convenção que não altera sombras. A E trata da duração do dia, não da sequência manhã, meio-dia e tarde. Gabarito: C.', 2, 'Gravitação: rotação da Terra, sombras')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q50', 50, 'natureza', 2010, 'ppl', null, 'A utilização de células-tronco do próprio indivíduo (autotransplante) tem apresentado sucesso como terapia medicinal para a regeneração de tecidos e órgãos cujas células perdidas não têm capacidade de reprodução, principalmente em substituição aos transplantes, que causam muitos problemas devidos à rejeição pelos receptores.

O autotransplante pode causar menos problemas de rejeição quando comparado aos transplantes tradicionais, realizados entre diferentes indivíduos. Isso porque as', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["células-tronco se mantêm indiferenciadas após sua introdução no organismo do receptor.", "células provenientes de transplantes entre diferentes indivíduos envelhecem e morrem rapidamente.", "células-tronco, por serem doadas pelo próprio indivíduo receptor, apresentam material genético semelhante.", "células transplantadas entre diferentes indivíduos se diferenciam em tecidos tumorais no receptor.", "células provenientes de transplantes convencionais não se reproduzem dentro do corpo do receptor."]'::jsonb, 'C', false, 'O texto trata do autotransplante, em que células-tronco do próprio indivíduo são usadas para regenerar tecidos, evitando a rejeição comum em transplantes entre pessoas diferentes. A questão pede por que há menos rejeição. O sistema imunológico reconhece como estranhas as células que possuem moléculas de superfície diferentes das suas, especialmente as proteínas do complexo principal de histocompatibilidade, determinadas geneticamente. Em transplantes entre indivíduos diferentes, essas proteínas diferem e provocam ataque imune. No autotransplante, as células vêm do próprio receptor, têm o mesmo material genético e, portanto, as mesmas moléculas de superfície, sendo reconhecidas como próprias. A alternativa A erra, pois o objetivo é justamente que as células-tronco se diferenciem no tecido necessário. A B inventa um envelhecimento rápido das células doadas. A D afirma que células transplantadas se tornam tumorais, o que não explica a rejeição. A E diz que células transplantadas não se reproduzem, o que também não é a causa da rejeição. Gabarito: C.', 2, 'Fisiologia humana: rejeição imunológica, células-tronco')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q51', 51, 'natureza', 2010, 'ppl', null, 'Das características de frutos e sementes apresentadas, quais estão diretamente associadas a um mecanismo de atração de aves e mamíferos?', 'Os frutos são exclusivos das angiospermas, e a dispersão das sementes dessas plantas é muito importante para garantir seu sucesso reprodutivo, pois permite a conquista de novos territórios. A dispersão é favorecida por certas características dos frutos (ex.: cores fortes e vibrantes, gosto e odor agradáveis, polpa suculenta) e das sementes (ex.: presença de ganchos e outras estruturas fixadoras que se aderem às penas e pelos de animais, tamanho reduzido, leveza e presença de expansões semelhantes a asas). Nas matas brasileiras, os animais da fauna silvestre têm uma importante contribuição na dispersão de sementes e, portanto, na manutenção da diversidade da flora.', 'CHIARADIA, A. Mini-manual de pesquisa: Biologia. Jun. 2004 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Ganchos que permitem a adesão aos pelos e penas.", "Expansões semelhantes a asas que favorecem a flutuação.", "Estruturas fixadoras que se aderem às asas das aves.", "Frutos com polpa suculenta que fornecem energia aos dispersores.", "Leveza e tamanho reduzido das sementes, que favorecem a flutuação."]'::jsonb, 'D', false, 'O texto lista características de frutos e sementes que favorecem a dispersão: cores fortes, gosto e odor agradáveis, polpa suculenta, ganchos que se prendem a pelos e penas, tamanho reduzido, leveza e expansões semelhantes a asas. A questão pede quais estão ligadas a um mecanismo de atração de aves e mamíferos. Atrair significa oferecer uma recompensa que faça o animal procurar o fruto. A polpa suculenta é alimento, fonte de energia; o animal come o fruto, carrega a semente e a elimina longe da planta-mãe, nas fezes. Esse é o mecanismo de atração. A alternativa A descreve ganchos, que prendem a semente ao animal de forma passiva, sem atraí-lo. A B fala em asas que favorecem a flutuação, adaptação para dispersão pelo vento. A C, estruturas fixadoras, também é adesão passiva, não atração. A E, leveza e tamanho reduzido, favorece a dispersão pelo vento ou pela água. Gabarito: D.', 2, 'Botânica: frutos, dispersão de sementes')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q52', 52, 'natureza', 2010, 'ppl', null, 'De acordo com os dados apresentados na tabela, os norte-americanos, em relação aos europeus e aos brasileiros, demonstram melhor compreender o fato científico sobre', 'A tabela apresenta dados comparados de respostas de brasileiros, norte-americanos e europeus a perguntas relacionadas à compreensão de fatos científicos pelo público leigo. Após cada afirmativa, entre parênteses, aparece se a afirmativa é Falsa ou Verdadeira. Nas três colunas da direita aparecem os respectivos percentuais de acertos dos três grupos sobre essas afirmativas.

Pesquisa | % respostas certas: Brasileiros | Norte-americanos | Europeus
Os antibióticos matam tanto vírus quanto bactérias. (Falsa) | 41,8 | 51,0 | 39,7
Os continentes têm mudado sua posição no decorrer dos milênios. (Verdadeira) | 78,1 | 79,0 | 81,8
O Homo sapiens originou-se a partir de uma espécie animal anterior. (Verdadeira) | 56,4 | 53,0 | 68,6
Os elétrons são menores que os átomos. (Verdadeira) | 53,6 | 48,0 | 41,3
Os primeiros homens viveram no mesmo período que os dinossauros. (Falsa) | 61,2 | 48,0 | 59,4', 'Percepção pública de ciência: uma revisão metodológica e resultados para São Paulo. Indicadores de ciência, tecnologia e inovação em São Paulo. São Paulo: Fapesp, 2004 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["a ação dos antibióticos.", "a origem do ser humano.", "os períodos da pré-história.", "o deslocamento dos continentes.", "o tamanho das partículas atômicas."]'::jsonb, 'A', false, 'A tabela compara o percentual de acertos de brasileiros, norte-americanos e europeus em cinco afirmações científicas. A questão pede em qual delas os norte-americanos se saíram melhor que os outros dois grupos. Basta comparar linha a linha. Antibióticos: EUA 51,0, Brasil 41,8 e Europa 39,7; os norte-americanos lideram. Deriva continental: EUA 79,0, mas Europa tem 81,8. Origem do Homo sapiens: EUA 53,0, abaixo do Brasil, 56,4, e da Europa, 68,6. Elétrons menores que átomos: EUA 48,0, abaixo do Brasil, 53,6. Homens e dinossauros: EUA 48,0, o menor dos três. Portanto, só na questão dos antibióticos os norte-americanos têm o maior índice de acertos, entendendo melhor que esses remédios agem sobre bactérias, e não sobre vírus. A alternativa B, origem humana, é liderada pelos europeus. A C, períodos da pré-história, pelos brasileiros. A D, deslocamento dos continentes, pelos europeus. A E, tamanho das partículas, pelos brasileiros. Gabarito: A.', 1, 'Saúde e doenças: leitura de tabela, ciência')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q53', 53, 'natureza', 2010, 'ppl', null, 'O aquecimento global, ocasionado pelo aumento do efeito estufa, tem como uma de suas causas a disponibilização acelerada de átomos de carbono para a atmosfera. Essa disponibilização acontece, por exemplo, na queima de combustíveis fósseis, como a gasolina, os óleos e o carvão, que libera o gás carbônico (CO₂) para a atmosfera. Por outro lado, a produção de metano (CH₄), outro gás causador do efeito estufa, está associada à pecuária e à degradação de matéria orgânica em aterros sanitários.

Apesar dos problemas causados pela disponibilização acelerada dos gases citados, eles são imprescindíveis à vida na Terra e importantes para a manutenção do equilíbrio ecológico, porque, por exemplo, o', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["metano é fonte de carbono para os organismos fotossintetizantes.", "metano é fonte de hidrogênio para os organismos fotossintetizantes.", "gás carbônico é fonte de energia para os organismos fotossintetizantes.", "gás carbônico é fonte de carbono inorgânico para os organismos fotossintetizantes.", "gás carbônico é fonte de oxigênio molecular para os organismos heterotróficos aeróbios."]'::jsonb, 'D', false, 'O texto aponta o CO₂ e o CH₄ como gases do efeito estufa liberados em excesso pela queima de combustíveis fósseis, pela pecuária e por aterros, mas pergunta por que esses gases são imprescindíveis à vida. O gás carbônico é a matéria-prima da fotossíntese: plantas, algas e cianobactérias absorvem CO₂ e, com energia luminosa e água, produzem glicose. A equação geral é 6 CO₂ + 6 H₂O → C₆H₁₂O₆ + 6 O₂. Assim, o CO₂ é a fonte de carbono inorgânico que os fotossintetizantes transformam em matéria orgânica, base de todas as cadeias alimentares. Além disso, o efeito estufa natural mantém a temperatura da Terra adequada à vida. A alternativa A e a B erram, pois o metano não é usado pelos fotossintetizantes como fonte de carbono ou de hidrogênio; o hidrogênio vem da água. A C confunde fonte de carbono com fonte de energia, que é a luz. A E erra, pois o O₂ liberado na fotossíntese vem da água, e não do CO₂. Gabarito: D.', 2, 'Ecologia: ciclo do carbono, fotossíntese')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q54', 54, 'natureza', 2010, 'ppl', null, 'Sabe-se que, em um espelho convexo, a imagem formada está mais próxima do espelho do que este está do objeto, o que parece entrar em conflito com a informação apresentada na reportagem. Essa aparente contradição é explicada pelo fato de', 'Os espelhos retrovisores, que deveriam auxiliar os motoristas na hora de estacionar ou mudar de pista, muitas vezes causam problemas. É que o espelho retrovisor do lado direito, em alguns modelos, distorce a imagem, dando a impressão de que o veículo está a uma distância maior do que a real.

Este tipo de espelho, chamado convexo, é utilizado com o objetivo de ampliar o campo visual do motorista, já que no Brasil se adota a direção do lado esquerdo e, assim, o espelho da direita fica muito distante dos olhos do condutor.', 'Disponível em: http://noticias.vrum.com.br. Acesso em: 3 nov. 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["a imagem projetada na retina do motorista ser menor do que o objeto.", "a velocidade do automóvel afetar a percepção da distância.", "o cérebro humano interpretar como distante uma imagem pequena.", "o espelho convexo ser capaz de aumentar o campo visual do motorista.", "o motorista perceber a luz vinda do espelho com a parte lateral do olho."]'::jsonb, 'C', false, 'A reportagem diz que o retrovisor convexo dá a impressão de que o carro está mais longe do que realmente está, embora a imagem formada nesse espelho fique mais próxima dele do que o objeto. A questão pede como explicar essa aparente contradição. O espelho convexo sempre forma imagens virtuais, direitas e menores que o objeto. O motorista não mede a distância da imagem diretamente; o cérebro estima distâncias comparando o tamanho aparente de objetos conhecidos, como um carro, com o tamanho que esperaria vê-los. Como a imagem do carro é reduzida, o cérebro interpreta que ele está mais distante. Por isso muitos retrovisores trazem o aviso de que os objetos estão mais perto do que parecem. A alternativa A descreve um fato da óptica, mas não explica a interpretação de distância. A B, velocidade do carro, não afeta a imagem. A D é a finalidade do espelho convexo, não a causa da ilusão. A E inventa uma percepção pela lateral do olho. Gabarito: C.', 4, 'Óptica: espelhos convexos, campo visual')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q55', 55, 'natureza', 2010, 'ppl', null, 'Um agricultor, buscando o aumento da produtividade de sua lavoura, utilizou o adubo NPK (nitrogênio, fósforo e potássio) com alto teor de sais minerais. A irrigação dessa lavoura é feita por canais que são desviados de um rio próximo dela. Após algum tempo, notou-se uma grande mortandade de peixes no rio que abastece os canais, devido à contaminação das águas pelo excesso de adubo usado pelo agricultor.

Que processo biológico pode ter sido provocado na água do rio pelo uso do adubo NPK?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Lixiviação, processo em que ocorre a lavagem do solo, que acaba disponibilizando os nutrientes para a água do rio.", "Acidificação, processo em que os sais, ao se dissolverem na água do rio, formam ácidos.", "Eutrofização, ocasionada pelo aumento de fósforo e nitrogênio dissolvidos na água, que resulta na proliferação do fitoplâncton.", "Aquecimento, decorrente do aumento de sais dissolvidos na água do rio, que eleva sua temperatura.", "Denitrificação, processo em que o excesso de nitrogênio que chega ao rio é disponibilizado para a atmosfera, prejudicando o desenvolvimento dos peixes."]'::jsonb, 'C', false, 'O agricultor usou adubo NPK em excesso, que chegou ao rio pelos canais de irrigação e causou grande mortandade de peixes. A questão pede o processo biológico provocado. O nitrogênio e o fósforo são nutrientes limitantes para algas. Em excesso na água, provocam a proliferação explosiva do fitoplâncton, que forma uma camada na superfície e bloqueia a luz. As algas do fundo morrem, e a grande quantidade de matéria orgânica morta é decomposta por bactérias aeróbias, que consomem o oxigênio dissolvido. Sem oxigênio, os peixes morrem. Esse processo é a eutrofização. A alternativa A descreve a lixiviação, que pode levar o adubo ao rio, mas não é o processo biológico que matou os peixes. A B fala em acidificação, que não é o efeito principal dos sais do NPK. A D é falsa, pois sais dissolvidos não aquecem a água. A E descreve a desnitrificação, que devolve N₂ à atmosfera e não causa a mortandade. Gabarito: C.', 3, 'Ecologia: eutrofização, fertilizantes')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q56', 56, 'natureza', 2010, 'ppl', null, 'Com base no texto, quais são os fatores que influenciam a rapidez das transformações químicas relacionadas aos exemplos 1, 2 e 3, respectivamente?', 'Alguns fatores podem alterar a rapidez das reações químicas. A seguir destacam-se três exemplos no contexto da preparação e da conservação de alimentos:

1. A maioria dos produtos alimentícios se conserva por muito mais tempo quando submetidos à refrigeração. Esse procedimento diminui a rapidez das reações que contribuem para a degradação de certos alimentos.
2. Um procedimento muito comum utilizado em práticas de culinária é o corte dos alimentos para acelerar o seu cozimento, caso não se tenha uma panela de pressão.
3. Na preparação de iogurtes, adicionam-se ao leite bactérias produtoras de enzimas que aceleram as reações envolvendo açúcares e proteínas lácteas.', null, null, ARRAY[]::text[], '{}'::jsonb, '["Temperatura, superfície de contato e concentração.", "Concentração, superfície de contato e catalisadores.", "Temperatura, superfície de contato e catalisadores.", "Superfície de contato, temperatura e concentração.", "Temperatura, concentração e catalisadores."]'::jsonb, 'C', false, 'A questão pede os fatores que alteram a rapidez das reações em três exemplos. No exemplo 1, a refrigeração conserva alimentos porque baixa a temperatura: com menos energia, as moléculas colidem com menos frequência e menos colisões atingem a energia de ativação, tornando as reações mais lentas. No exemplo 2, cortar alimentos acelera o cozimento porque aumenta a superfície de contato, expondo mais área ao calor e à água. No exemplo 3, as enzimas produzidas pelas bactérias do iogurte aceleram as reações com açúcares e proteínas; enzimas são catalisadores biológicos, que diminuem a energia de ativação sem serem consumidos. A sequência é temperatura, superfície de contato e catalisadores. A alternativa A troca catalisador por concentração no terceiro exemplo. A B erra no primeiro, que trata de temperatura. A D inverte os dois primeiros e erra o terceiro. A E erra o segundo, pois cortar não altera a concentração. Gabarito: C.', 2, 'Cinética química: fatores de velocidade')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q57', 57, 'natureza', 2010, 'ppl', null, 'O elemento de armazenamento de carga análogo ao exposto no segundo sistema e a aplicação cotidiana correspondente são, respectivamente,', 'Atualmente, existem inúmeras opções de celulares com telas sensíveis ao toque (touchscreen). Para decidir qual escolher, é bom conhecer as diferenças entre os principais tipos de telas sensíveis ao toque existentes no mercado. Existem dois sistemas básicos usados para reconhecer o toque de uma pessoa:

• O primeiro sistema consiste de um painel de vidro

normal, recoberto por duas camadas afastadas por

espaçadores. Uma camada resistente a riscos é

colocada por cima de todo o conjunto. Uma corrente

elétrica passa através das duas camadas enquanto

a tela está operacional. Quando um usuário toca a

tela, as duas camadas fazem contato exatamente

naquele ponto. A mudança no campo elétrico é

percebida, e as coordenadas do ponto de contato

são calculadas pelo computador.

• No segundo sistema, uma camada que armazena

carga elétrica é colocada no painel de vidro do monitor.

Quando um usuário toca o monitor com seu dedo,

parte da carga elétrica é transferida para o usuário, de

modo que a carga na camada que a armazena diminui.

Esta redução é medida nos circuitos localizados em

cada canto do monitor. Considerando as diferenças

relativas de carga em cada canto, o computador

calcula exatamente onde ocorreu o toque.', 'Disponível em: http://eletronicos.hsw.uol.com.br. Acesso em: 18 set. 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["receptores — televisor.", "resistores — chuveiro elétrico.", "geradores — telefone celular.", "fusíveis — caixa de força residencial.", "Jcapacitores — flash de máquina fotográfica."]'::jsonb, 'E', false, '[REVISAR] A alternativa E aparece no texto como Jcapacitores, provável erro de extração; o conteúdo correto é capacitores. O texto descreve duas tecnologias de tela sensível ao toque. Na segunda, a capacitiva, uma camada armazena carga elétrica; ao tocar a tela, parte dessa carga passa para o dedo e a redução é medida nos cantos. A questão pede o componente eletrônico que armazena carga de forma análoga e uma aplicação cotidiana dele. O dispositivo que armazena carga elétrica, e com ela energia no campo elétrico, é o capacitor. No flash de câmera fotográfica, a bateria carrega lentamente um capacitor, que depois descarrega toda a energia de uma vez na lâmpada, produzindo o clarão intenso. A alternativa A fala em receptores, que convertem energia elétrica em outras formas, sem armazenar carga. A B cita resistores, que dissipam energia em calor, como no chuveiro. A C, geradores, fornecem energia, não armazenam carga. A D, fusíveis, são dispositivos de proteção contra sobrecorrente. Gabarito: E.', 3, 'Eletrostática: capacitores, tela sensível')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q58', 58, 'natureza', 2010, 'ppl', null, 'Um garoto que passeia de carro com seu pai pela cidade, ao ouvir o rádio, percebe que a sua estação de rádio preferida, a 94,9 FM, que opera na banda de frequência de megahertz, tem seu sinal de transmissão superposto pela transmissão de uma rádio pirata de mesma frequência que interfere no sinal da emissora do centro em algumas regiões da cidade.

Considerando a situação apresentada, a rádio pirata interfere no sinal da rádio do centro devido à', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["atenuação promovida pelo ar nas radiações emitidas.", "maior amplitude da radiação emitida pela estação do centro.", "diferença de intensidade entre as fontes emissoras de ondas.", "menor potência de transmissão das ondas da emissora pirata.", "semelhança dos comprimentos de onda das radiações emitidas."]'::jsonb, 'E', false, 'O garoto ouve a rádio 94,9 FM, mas, em algumas regiões, o sinal é superposto por uma rádio pirata que transmite na mesma frequência. A questão pede a causa da interferência. Ondas de rádio são ondas eletromagnéticas e todas se propagam no ar com a mesma velocidade, c ≈ 3 × 10⁸ m/s. Como v = λ·f, ondas de mesma frequência têm o mesmo comprimento de onda: λ = 3 × 10⁸ / 94,9 × 10⁶ ≈ 3,16 m. O receptor sintonizado em 94,9 MHz capta qualquer sinal com essa frequência e esse comprimento de onda, e os dois sinais se superpõem, misturando-se. Por isso a interferência ocorre pela semelhança dos comprimentos de onda. A alternativa A trata da atenuação no ar, que afeta todos os sinais, mas não causa a superposição. A B e a D falam de diferenças de amplitude ou potência, que só definem qual sinal predomina em cada região. A C, diferença de intensidade, também não explica por que os sinais se misturam. Gabarito: E.', 3, 'Ondulatória: ondas de rádio, interferência')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q59', 59, 'natureza', 2010, 'ppl', null, 'A resistência elétrica de um fio é determinada pela suas dimensões e pelas propriedades estruturais do material. A condutividade (σ) caracteriza a estrutura do material, de tal forma que a resistência de um fio pode ser determinada conhecendo-se L, o comprimento do fio e A, a área de seção reta. A tabela relaciona o material à sua respectiva resistividade em temperatura ambiente.

Tabela de condutividade
Material | Condutividade (S·m/mm²)
Alumínio | 34,2
Cobre | 61,7
Ferro | 10,2
Prata | 62,5
Tungstênio | 18,8

Mantendo-se as mesmas dimensões geométricas, o fio que apresenta menor resistência elétrica é aquele feito de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["tungstênio.", "alumínio.", "ferro.", "cobre.", "prata."]'::jsonb, 'E', false, 'A questão pede o material que, com as mesmas dimensões, forma o fio de menor resistência elétrica. A resistência de um fio é dada por R = ρ·L/A, em que ρ é a resistividade. A condutividade σ é o inverso da resistividade, σ = 1/ρ, então R = L/(σ·A). Com L e A iguais para todos os fios, a resistência é inversamente proporcional à condutividade: quanto maior σ, menor R. Basta procurar a maior condutividade na tabela: prata 62,5; cobre 61,7; alumínio 34,2; tungstênio 18,8; ferro 10,2. A prata tem a maior condutividade e, portanto, a menor resistência. O cobre fica muito próximo e é mais usado em fios por ser mais barato. A alternativa A, tungstênio, tem condutividade baixa, por isso é usado em filamentos que esquentam. A B, alumínio, tem pouco mais da metade da condutividade da prata. A C, ferro, é o pior condutor da lista. A D, cobre, é ligeiramente inferior à prata. Gabarito: E.', 3, 'Eletrodinâmica: resistência, condutividade')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q60', 60, 'natureza', 2010, 'ppl', null, 'A temperatura do forno em que o alumínio é fundido é útil também porque', 'O Brasil é um dos países que obtêm melhores resultados na reciclagem de latinhas de alumínio. O esquema a seguir representa as várias etapas desse processo:', 'Disponível em: http://ambiente.hsw.uol.com.br. Acesso em: 27 abr. 2010 (adaptado).', '/questoes/2010/ppl/dia1/enem-2010-ppl-d1-q60-apoio-m01.jpg', ARRAY['/questoes/2010/ppl/dia1/enem-2010-ppl-d1-q60-apoio-m01.jpg']::text[], '{}'::jsonb, '["sublima outros metais presentes na lata.", "evapora substâncias radioativas remanescentes.", "impede que o alumínio seja eliminado em altas temperaturas.", "desmagnetiza as latas que passaram pelo processo de triagem.", "queima os resíduos de tinta e outras substâncias presentes na lata."]'::jsonb, 'E', false, 'O esquema mostra as etapas da reciclagem de latas de alumínio: coleta, prensagem, fusão em forno, formação de lingotes e fabricação de novas chapas e latas. A questão pede uma utilidade adicional da alta temperatura do forno em que o alumínio é fundido, cerca de 660 °C ou mais. As latas chegam com tinta, verniz, restos de bebida e outras impurezas orgânicas. Nessa temperatura, esses materiais entram em combustão e são eliminados, o que permite obter alumínio mais puro, sem necessidade de uma etapa separada de limpeza química. A alternativa A erra, pois os metais não sublimam nessa temperatura e o objetivo é fundir. A B inventa substâncias radioativas, inexistentes em latas comuns. A C não faz sentido, já que o forno não serve para impedir a perda do alumínio, e sim para fundi-lo. A D é incorreta, pois o alumínio não é magnético; o ímã na triagem serve para separar latas de aço. Gabarito: E.', 3, 'Propriedades da matéria e separação de misturas: fusão, reciclagem do alumínio')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q61', 61, 'natureza', 2010, 'ppl', null, 'A redução nas taxas de mortalidade devido à AIDS a partir da década de 1990 é decorrente', 'A Sindrome da Imunodeficiência Adquirida (AIDS) é a manifestação clínica da infecção pelo vírus HIV, que leva, em média, oito anos para se manifestar. No Brasil, desde a identificação do primeiro caso de AIDS em 1980 até junho de 2007, já foram identificados cerca de 474 mil casos da doença. O país acumulou, aproximadamente, 192 mil óbitos devido à AIDS até junho de 2006, sendo as taxas de mortalidade crescentes até meados da década de 1990 e estabilizando-se em cerca de 11 mil óbitos anuais desde 1998. [...] A partir do ano 2000, essa taxa se estabilizou em cerca de 6,4 óbitos por 100 mil habitantes, sendo esta estabilização mais evidente em São Paulo e no Distrito Federal.', 'Disponível em: http://www.aids.gov.br. Acesso em: 01 maio 2009 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["do aumento do uso de preservativos nas relações sexuais, que torna o vírus HIV menos letal.", "da melhoria das condições alimentares dos soropositivos, a qual fortalece o sistema imunológico deles.", "do desenvolvimento de drogas que permitem diferentes formas de ação contra o vírus HIV.", "das melhorias sanitárias implementadas nos últimos 30 anos, principalmente nas grandes capitais.", "das campanhas que estimulam a vacinação contra o vírus e a busca pelos serviços de saúde."]'::jsonb, 'C', false, 'O texto mostra que a mortalidade por AIDS no Brasil cresceu até meados da década de 1990 e depois se estabilizou, em cerca de 11 mil óbitos anuais desde 1998 e 6,4 óbitos por 100 mil habitantes a partir de 2000. A questão pede a causa dessa redução. Em 1996, o Brasil passou a distribuir gratuitamente pelo SUS a terapia antirretroviral combinada, o chamado coquetel. Ela reúne drogas que agem em etapas diferentes da multiplicação do HIV, como inibidores da transcriptase reversa e da protease, reduzindo a carga viral, preservando os linfócitos T CD4 e prolongando a vida dos soropositivos. A alternativa A erra, pois o preservativo previne a transmissão, mas não torna o vírus menos letal para quem já está infectado. A B superestima a alimentação, que ajuda, mas não explica a queda. A D fala em saneamento, que não interfere na transmissão do HIV. A E cita vacinação, mas não existe vacina contra o HIV. Gabarito: C.', 2, 'Saúde e doenças: AIDS, antirretrovirais')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q62', 62, 'natureza', 2010, 'ppl', null, 'A alteração do equilíbrio anterior, relacionada ao vazamento do refrigerante nas condições descritas, tem como consequência a', 'Às vezes, ao abrir um refrigerante, percebe-se que uma parte do produto vaza rapidamente pela extremidade do recipiente. A explicação para esse fato está relacionada à perturbação do equilíbrio químico existente entre alguns dos ingredientes do produto, de acordo com a equação:

CO₂(g) + H₂O(l) ⇌ H₂CO₃(aq)', null, null, ARRAY[]::text[], '{}'::jsonb, '["liberação de CO₂ para o ambiente.", "elevação da temperatura do recipiente.", "elevação da pressão interna no recipiente.", "elevação da concentração de CO₂ no líquido.", "formação de uma quantidade significativa de H₂O."]'::jsonb, 'A', false, 'O refrigerante é envasado sob pressão, com CO₂ dissolvido, e há o equilíbrio CO₂(g) + H₂O(l) ⇌ H₂CO₃(aq). A questão pede a consequência da alteração desse equilíbrio quando a garrafa é aberta e o produto vaza. Ao abrir, a pressão interna cai bruscamente até a pressão ambiente. Pelo princípio de Le Chatelier, o sistema reage para compensar a perturbação, deslocando o equilíbrio no sentido que aumenta a quantidade de gás, isto é, para a esquerda. O H₂CO₃ se decompõe em CO₂ e água, e o gás, menos solúvel a pressão menor, forma bolhas que escapam arrastando o líquido. O resultado é a liberação de CO₂ para o ambiente. A alternativa B erra, pois a abertura não aquece o recipiente. A C inverte o que ocorre, já que a pressão interna diminui. A D também inverte, pois a concentração de CO₂ no líquido cai. A E exagera, pois a água formada pela decomposição do ácido é insignificante diante da água do refrigerante. Gabarito: A.', 3, 'Equilíbrio químico: deslocamento, solubilidade de gases')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q63', 63, 'natureza', 2010, 'ppl', null, 'Afigura representa uma cadeia alimentar em uma lagoa. As setas indicam o sentido do fluxo de energia entre os componentes dos níveis tróficos.

Sabendo-se que o mercúrio se acumula nos tecidos vivos, que componente dessa cadeia alimentar apresentará maior teor de mercúrio no organismo se nessa lagoa ocorrer um derramamento desse metal?', null, null, '/questoes/2010/ppl/dia1/enem-2010-ppl-d1-q63-apoio-01.jpg', ARRAY['/questoes/2010/ppl/dia1/enem-2010-ppl-d1-q63-apoio-01.jpg']::text[], '{}'::jsonb, '["As aves, pois são os predadores do topo dessa cadeia e acumulam mercúrio incorporado pelos componentes dos demais elos.", "Os caramujos, pois se alimentam das raízes das plantas, que acumulam maior quantidade de metal.", "Os grandes peixes, pois acumulam o mercúrio presente nas plantas e nos peixes peguenos.", "Os pequenos peixes, pois acumulam maior quantidade de mercúrio, já que se alimentam das plantas contaminadas.", "As plantas aquáticas, pois absorvem grande quantidade de mercúrio da água através de suas raízes e folhas."]'::jsonb, 'A', false, 'A figura mostra uma cadeia alimentar numa lagoa, com setas indicando o fluxo de energia das plantas aquáticas para os consumidores, até as aves, no topo. A questão pede qual componente acumularia mais mercúrio após um derramamento. O mercúrio, especialmente na forma de metilmercúrio, não é metabolizado nem excretado com facilidade e se acumula nos tecidos. Cada consumidor ingere muitos organismos do nível anterior ao longo da vida e retém o metal presente neles. Assim, a concentração aumenta a cada nível trófico, fenômeno chamado de magnificação trófica ou biomagnificação. O maior teor fica, portanto, com o predador de topo, as aves. A alternativa B erra ao dizer que os caramujos acumulam mais por comerem raízes. A C escolhe os grandes peixes, que estão abaixo das aves na cadeia. A D afirma que os pequenos peixes acumulam mais, o que contraria a biomagnificação. A E aponta as plantas, que, como produtoras, têm a menor concentração entre os seres vivos da cadeia. Gabarito: A.', 2, 'Ecologia: cadeias alimentares, fluxo de energia')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q64', 64, 'natureza', 2010, 'ppl', null, 'Rua da Passagem
Os automóveis atrapalham o trânsito. Gentileza é fundamental. Não adianta esquentar a cabeça. Menos peso do pé no pedal.

O trecho da música, de Lenine e Arnaldo Antunes (1999), ilustra a preocupação com o trânsito nas cidades, motivo de uma campanha publicitária de uma seguradora brasileira. Considere dois automóveis, A e B, respectivamente conduzidos por um motorista imprudente e por um motorista consciente e adepto da campanha citada. Ambos se encontram lado a lado no instante inicial t = 0 s, quando avistam um semáforo amarelo (que indica atenção, parada obrigatória ao se tornar vermelho). O movimento de A e B pode ser analisado por meio do gráfico, que representa a velocidade de cada automóvel em função do tempo.

As velocidades dos veículos variam com o tempo em dois intervalos: (|) entre os instantes 10s e 20s; (Il) entre os instantes 30 s e 40 s. De acordo com o gráfico, quais são os módulos das taxas de variação da velocidade do veículo conduzido pelo motorista imprudente, em m/s², nos intervalos (I) e (II), respectivamente?', null, null, '/questoes/2010/ppl/dia1/enem-2010-ppl-d1-q64-apoio-01.jpg', ARRAY['/questoes/2010/ppl/dia1/enem-2010-ppl-d1-q64-apoio-01.jpg']::text[], '{}'::jsonb, '["1,0 e 3,0", "2,0 e 1,0", "2,0 e 1,5", "2,0 e 3,0", "10,0 e 30,0"]'::jsonb, 'D', false, 'O gráfico mostra a velocidade de dois carros em função do tempo. O motorista imprudente é o A: ele acelera quando vê o sinal amarelo, enquanto o B, consciente, desacelera. A questão pede os módulos das acelerações de A nos intervalos de 10 s a 20 s e de 30 s a 40 s. A taxa de variação da velocidade é a aceleração média, a = Δv/Δt. No intervalo I, A passa de 10 m/s para 30 m/s: a = (30 − 10)/(20 − 10) = 20/10 = 2,0 m/s². No intervalo II, A freia de 30 m/s até 0: a = (0 − 30)/(40 − 30) = −30/10 = −3,0 m/s², cujo módulo é 3,0 m/s². Portanto, os valores são 2,0 e 3,0. A alternativa A usa os dados do carro B no intervalo I. A B e a C trazem valores que não correspondem às variações de A. A E apresenta as velocidades atingidas, 10 e 30, em vez das acelerações. Gabarito: D.', 4, 'Cinemática: movimento uniformemente variado')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q65', 65, 'natureza', 2010, 'ppl', null, 'Um brinquedo chamado ludião consiste em um pequeno frasco de vidro, parcialmente preenchido com água, que é emborcado (virado com a boca para baixo) dentro de uma garrafa PET cheia de água e tampada. Nessa situação, o frasco fica na parte superior da garrafa, conforme mostra a FIGURA 1.

Quando a garrafa é pressionada, o frasco se desloca para baixo, como mostrado na FIGURA 2.

Ao apertar a garrafa, o movimento de descida do frasco ocorre porque', null, null, '/questoes/2010/ppl/dia1/enem-2010-ppl-d1-q65-apoio-01.jpg', ARRAY['/questoes/2010/ppl/dia1/enem-2010-ppl-d1-q65-apoio-01.jpg', '/questoes/2010/ppl/dia1/enem-2010-ppl-d1-q65-apoio-02.jpg']::text[], '{}'::jsonb, '["diminui a força para baixo que a água aplica no frasco.", "aumenta a pressão na parte pressionada da garrafa.", "aumenta a quantidade de água que fica dentro do frasco.", "diminui a força de resistência da água sobre o frasco.", "diminui a pressão que a água aplica na base do frasco."]'::jsonb, 'C', false, 'O ludião é um frasco de vidro com água e um pouco de ar, emborcado dentro de uma garrafa PET cheia de água e tampada. Em repouso, ele flutua na parte de cima; ao apertar a garrafa, desce. A questão pede a causa do movimento. A água é praticamente incompressível, então o aperto aumenta a pressão em todo o líquido, conforme o princípio de Pascal. Essa pressão é transmitida ao ar preso no frasco, que, sendo um gás, é comprimido e ocupa volume menor. Com isso, mais água entra no frasco. O conjunto frasco e ar passa a deslocar menos água, o empuxo diminui e o peso total aumenta, até que o peso supera o empuxo e o frasco afunda. Ao soltar a garrafa, o ar se expande e o frasco volta a subir. A alternativa A e a E erram, pois a pressão aumenta em todo o líquido. A B é verdadeira, mas incompleta, já que o aumento ocorre em toda a água e não explica a descida. A D, resistência da água, não é a causa. Gabarito: C.', 4, 'Hidrostática: empuxo, ludião')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q66', 66, 'natureza', 2010, 'ppl', null, 'Considerando-se as. informações do texto, os grãos transgênicos que podem causar alergias aos indivíduos que irão consumi-los são aqueles que apresentam, em sua composição, proteínas', 'Segundo Jeffrey M. Smith, pesquisador de um laboratório que faz análises de organismos geneticamente modificados, após a introdução da soja transgênica no Reino Unido, aumentaram em 50% os casos de alergias. “O gene que é colocado na soja cria uma proteína nova que até então não existia na alimentação humana, a qual poderia ser potencialmente alergênica”, explica o pesquisador.', 'Correio do Estado/MS. 19 abr. 2004 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["que podem ser reconhecidas como antigênicas pelo sistema imunológico desses consumidores.", "que não são reconhecidas pelos anticorpos produzidos pelo sistema imunológico desses consumidores.", "com estrutura primária idêntica às já encontradas no sistema sanguíneo desses consumidores.", "com sequência de aminoácidos idêntica às produzidas pelas células brancas do sistema sanguíneo desses consumidores.", "com estrutura quaternária idêntica à dos anticorpos produzidos pelo sistema imunológico desses consumidores."]'::jsonb, 'A', false, 'O texto relata aumento de 50% nos casos de alergia no Reino Unido após a introdução da soja transgênica, e um pesquisador explica que o gene inserido gera uma proteína nova, nunca antes presente na alimentação humana, que poderia ser alergênica. A questão pede que proteínas podem causar alergia. Alergia é uma resposta exagerada do sistema imunológico a substâncias que ele reconhece como estranhas, os antígenos ou alérgenos. Uma proteína inédita na dieta pode ser identificada como estranha, estimulando a produção de anticorpos, principalmente IgE, e a liberação de histamina, que causa os sintomas. A alternativa B diz o oposto, pois uma proteína não reconhecida não desencadearia resposta. A C e a D falam em proteínas idênticas às do próprio sangue ou dos leucócitos, que seriam tratadas como próprias e não causariam alergia. A E sugere estrutura idêntica à dos anticorpos, o que também não provocaria reação alérgica. Gabarito: A.', 3, 'Biotecnologia: transgênicos, alergias')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q67', 67, 'natureza', 2010, 'ppl', null, 'Ao passar por um meio contendo partículas dispersas, um feixe de luz sofre o efeito Tyndall devido', 'O efeito Tyndall é um efeito óptico de turbidez provocado pelas partículas de. uma dispersão coloidal. Foi observado pela primeira vez por Michael Faraday em 1857 e, posteriormente, investigado pelo físico inglês John Tyndall. Este efeito é o que torna possível, por exemplo, observar as partículas de poeira suspensas no ar por meio de uma réstia de luz, observar gotículas de água que formam a neblina por meio do farol do carro ou, ainda, observar o feixe luminoso de uma lanterna por meio de um recipiente contendo gelatina.', 'REIS, M. Completamente Química: Físico-Química. São Paulo: FTD, 2001 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["à absorção do feixe de luz por este meio.", "à interferência do feixe de luz neste meio.", "â transmissão do feixe de luz neste meio.", "à polarização do feixe de luz por este meio.", "ao espalhamento do feixe de luz neste meio."]'::jsonb, 'E', false, 'O texto descreve o efeito Tyndall: a turbidez que permite ver um feixe de luz atravessando uma dispersão coloidal, como a poeira em uma réstia de sol, a neblina iluminada pelo farol ou a gelatina atravessada por uma lanterna. A questão pede a causa do fenômeno. As partículas coloidais têm tamanho entre cerca de 1 nm e 1000 nm, comparável ao comprimento de onda da luz visível. Ao incidir sobre elas, a luz é desviada em várias direções, ou seja, sofre espalhamento. Parte dessa luz espalhada chega aos olhos do observador, que passa a enxergar o caminho do feixe. Em uma solução verdadeira, com partículas muito pequenas, isso não ocorre e o feixe fica invisível lateralmente. A alternativa A, absorção, faria a luz desaparecer, não tornaria o feixe visível. A B, interferência, exige superposição de ondas coerentes, outro fenômeno. A C, transmissão, é a luz atravessando sem desvio, o que não permite ver o feixe de lado. A D, polarização, pode acompanhar o espalhamento, mas não é sua causa. Gabarito: E.', 2, 'Soluções: coloides, efeito Tyndall')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q68', 68, 'natureza', 2010, 'ppl', null, 'Considerando a situação descrita sob o ponto de vista da hereditariedade e da evolução biológica, o comportamento materno decorrente da ação das substâncias citadas é', 'Experimentos realizados no século XX demonstraram que hormônios femininos e mediadores químicos atuam no comportamento materno de determinados animais, como cachorros, gatos e ratos, reduzindo o medo e a ansiedade, o que proporciona maior habilidade de orientação espacial. Por essa razão, as fêmeas desses animais abandonam a prole momentaneamente, a fim de encontrar alimentos, o que ocorre com facilidade e rapidez. Ainda, são capazes de encontrar rapidamente o caminho de volta para proteger os filhotes.', 'VARELLA, D. Borboletas da alma: escritos sobre ciência e saúde. Companhia das Letras, 2006 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["transmitido de geração a geração, sendo que indivíduos portadores dessas características terão mais chance de sobreviver e deixar descendentes com as mesmas características.", "transmitido em intervalos de gerações, alternando descendentes machos e fêmeas, ou seja, em uma geração recebem a característica apenas os machos e, na outra geração, apenas as fêmeas.", "determinado pela ação direta do ambiente sobre a fêmea quando ela está no período gestacional, portanto todos os descendentes receberão as características.", "determinado pelas fêmeas, na medida em que elas transmitem o material genético necessário à produção de hormônios e dos mediadores químicos para sua prole de fêmeas, durante o período gestacional.", "determinado após a fecundação, pois os espermatozoides dos machos transmitem as características para a prole e, ao nascerem, os indivíduos são selecionados pela ação do ambiente."]'::jsonb, 'A', false, 'O texto relata que hormônios femininos e mediadores químicos reduzem o medo e a ansiedade de fêmeas de cães, gatos e ratos, melhorando sua orientação espacial: elas saem para buscar alimento e voltam rapidamente para proteger os filhotes. A questão pede como esse comportamento se explica pela hereditariedade e pela evolução. A produção desses hormônios e a resposta a eles dependem de genes, transmitidos de geração em geração. Fêmeas que conseguem alimentar-se sem deixar os filhotes desprotegidos por muito tempo têm mais chances de criá-los até a idade reprodutiva. Pela seleção natural, essas características se tornam mais frequentes na população, pois seus portadores sobrevivem e deixam mais descendentes. A alternativa B inventa uma herança alternada entre machos e fêmeas. A C atribui o comportamento à ação direta do ambiente na gestação, ideia lamarckista. A D diz que apenas as fêmeas transmitem o material genético, ignorando a contribuição paterna. A E afirma que só os espermatozoides transmitem a característica. Gabarito: A.', 4, 'Evolução: seleção natural, comportamento')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q69', 69, 'natureza', 2010, 'ppl', null, 'De que maneira o tamanho dos membros humanos poderia estar associado à regulação da temperatura corporal?', 'A perda de pelos foi uma adaptação às mudanças ambientais, que forçaram nossos ancestrais a deixar a vida sedentária e viajar enormes distâncias à procura de água e comida. Junto com o surgimento de membros mais alongados e com a substituição de glândulas apócrinas (produtoras de suor oleoso e de lenta evaporação) por glândulas écrinas (suor aquoso e de rápida evaporação), a menor quantidade de pelos teria favorecido a manutenção de uma temperatura corporal saudável nos trópicos castigados por calor sufocante, em que viveram nossos ancestrais.', 'Scientific American. Brasil, mar. 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Membros mais longos apresentam maior relação superfície/volume, facilitando a perda de maior quantidade de calor.", "Membros mais curtos têm ossos mais espessos, que protegem vasos sanguíneos contra a perda de calor.", "Membros mais curtos desenvolvem mais o panículo adiposo, sendo capazes de reter maior quantidade de calor.", "Membros mais longos possuem pele mais fina e com menos pelos, facilitando a perda de maior quantidade de calor.", "Membros mais longos têm maior massa muscular, capazes de produzir e dissipar maior quantidade de calor."]'::jsonb, 'A', false, 'O texto explica que a perda de pelos, os membros mais alongados e as glândulas écrinas, de suor aquoso, ajudaram nossos ancestrais a manter a temperatura corporal nos trópicos quentes. A questão pede como o comprimento dos membros se relaciona à termorregulação. A troca de calor com o ambiente ocorre pela superfície do corpo, enquanto a produção de calor depende do volume de tecido. Membros longos e finos têm muita área de pele em relação ao seu volume, ou seja, maior relação superfície/volume. Isso facilita a dissipação de calor, por radiação, convecção e evaporação do suor. Por isso, populações de climas quentes tendem a ter corpos e membros mais alongados, e as de climas frios, mais compactos. A alternativa B inventa ossos espessos que protegem vasos. A C fala em mais gordura em membros curtos, o que não explica a função dos membros longos. A D atribui a perda de calor a pele mais fina, o que não decorre do comprimento. A E erra ao dizer que membros longos têm mais músculo e produzem mais calor. Gabarito: A.', 3, 'Fisiologia humana: termorregulação, superfície corporal')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q70', 70, 'natureza', 2010, 'ppl', null, 'Há vários tipos de tratamentos de doenças cerebrais que requerem a estimulação de partes do cérebro por correntes elétricas. Os eletrodos são introduzidos no cérebro para gerar pequenas correntes em áreas específicas. Para se eliminar a necessidade de introduzir eletrodos no cérebro, uma alternativa é usar bobinas que, colocadas fora da cabeça, sejam capazes de induzir correntes elétricas no tecido cerebral.

Para que o tratamento de patologias cerebrais com bobinas seja realizado satisfatoriamente, é necessário que', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["haja um grande número de espiras nas bobinas, o que diminui a voltagem induzida.", "o campo magnético criado pelas bobinas seja constante, de forma a haver indução eletromagnética.", "se observe que a intensidade das correntes induzidas depende da intensidade da corrente nas bobinas.", "a corrente nas bobinas seja contínua, para que o campo magnético possa ser de grande intensidade.", "o campo magnético dirija a corrente elétrica das bobinas para dentro do cérebro do paciente."]'::jsonb, 'C', false, 'O texto descreve a estimulação cerebral por bobinas externas, que induzem correntes elétricas no tecido sem a necessidade de eletrodos. A questão pede a condição para que o tratamento funcione. Pela lei de Faraday-Lenz, só há corrente induzida quando o fluxo magnético varia no tempo. A corrente nas bobinas cria um campo magnético proporcional à sua intensidade; se essa corrente varia, o campo varia e induz corrente no cérebro. Quanto maior a intensidade da corrente nas bobinas e mais rápida sua variação, maior o campo e maior a corrente induzida. Por isso, é preciso considerar que a intensidade das correntes induzidas depende da corrente nas bobinas. A alternativa A erra, pois mais espiras aumentam a tensão induzida. A B é falsa, já que campo constante não induz corrente. A D erra, pois corrente contínua gera campo constante, sem indução. A E é incorreta, porque o campo não transporta a corrente das bobinas; ele induz uma nova corrente no tecido. Gabarito: C.', 3, 'Eletromagnetismo: indução eletromagnética')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q71', 71, 'natureza', 2010, 'ppl', null, 'A capacidade de o molusco fazer fotossíntese deve estar associada ao fato de o gene incorporado permitir que ele passe a sintetizar', 'Um molusco, que vive no litoral oeste dos EUA, pode redefinir tudo o que se sabe sobre a divisão entre animais e vegetais. Isso porque o molusco (Elysia chlorotica) é um híbrido de bicho com planta. Cientistas americanos descobriram que o molusco conseguiu incorporar um gene das algas e, por isso, desenvolveu a capacidade de fazer fotossíntese. É o primeiro animal a se “alimentar” apenas de luz e CO₂, como as plantas.', 'GARATONI, B. Superinteressante. Edição 276, mar. 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["clorofila, que utiliza a energia do carbono para produzir glicose.", "citocromo, que utiliza a energia da água para formar oxigênio.", "clorofila, que doa elétrons para converter gás carbônico em oxigênio.", "citocromo, que doa elétrons da energia luminosa para produzir glicose.", "clorofila, que transfere a energia da luz para compostos orgânicos."]'::jsonb, 'E', false, 'O texto apresenta o molusco Elysia chlorotica, que incorporou um gene de algas e passou a fazer fotossíntese, alimentando-se de luz e CO₂. A questão pede o que esse gene permitiria sintetizar. A fotossíntese depende da clorofila, pigmento verde que absorve a energia luminosa. Essa energia excita elétrons da clorofila e é usada para produzir ATP e NADPH na fase clara; na fase escura, ou ciclo de Calvin, ATP e NADPH permitem fixar o CO₂ em glicose. Assim, a clorofila transfere a energia da luz para compostos orgânicos. A alternativa A erra ao dizer que a clorofila usa a energia do carbono; a fonte é a luz. A B fala em citocromo usando a energia da água, mas o citocromo apenas transporta elétrons. A C erra, pois o oxigênio liberado vem da água, não do CO₂. A D atribui ao citocromo a captação da energia luminosa, função da clorofila. Gabarito: E.', 3, 'Genética: expressão gênica, clorofila')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q72', 72, 'natureza', 2010, 'ppl', null, 'A produção de hormônios vegetais (como a auxina, ligada ao crescimento vegetal) e sua distribuição pelo organismo são fortemente influenciadas por fatores ambientais. Diversos são os estudos que buscam compreender melhor essas influências. O experimento seguinte integra um desses estudos.

O fato de a planta do experimento crescer na direção horizontal, e não na vertical, pode ser explicado pelo argumento de que o giro faz com que a auxina se', null, null, '/questoes/2010/ppl/dia1/enem-2010-ppl-d1-q72-apoio-01.jpg', ARRAY['/questoes/2010/ppl/dia1/enem-2010-ppl-d1-q72-apoio-01.jpg']::text[], '{}'::jsonb, '["distribua uniformemente nas faces do caule, estimulando o crescimento de todas elas de forma igual.", "acumule na face inferior do caule e, por isso, determine um crescimento maior dessa parte.", "concentre na extremidade do caule e, por isso, iniba o crescimento nessa parte.", "distribua uniformemente nas faces do caule e, por isso, iniba o crescimento de todas elas.", "concentre na face inferior do caule e, por isso, iniba a atividade das gemas laterais."]'::jsonb, 'A', false, 'A figura mostra uma planta presa em um vaso deitado, preso a um sistema de relógio que o faz girar continuamente em torno do eixo horizontal, um aparelho chamado clinostato. A questão pede por que a planta cresce na horizontal, e não se curva para cima. Normalmente, quando uma planta é deitada, a gravidade faz a auxina se acumular na face inferior do caule; ali, ela estimula o alongamento celular, essa face cresce mais e o caule se curva para cima, no geotropismo negativo. Com o giro constante, nenhuma face fica voltada para baixo por tempo suficiente, e o efeito da gravidade se anula. A auxina se distribui uniformemente pelas faces do caule, que crescem por igual, e a planta continua reta, na horizontal. A alternativa B descreve o que ocorreria sem o giro, provocando curvatura. A C fala em inibição na extremidade, sem relação com o experimento. A D erra ao dizer que a auxina inibiria o crescimento do caule. A E confunde com a dominância apical. Gabarito: A.', 4, 'Botânica: auxina, fototropismo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q73', 73, 'natureza', 2010, 'ppl', null, 'Considerando as informações apresentadas no texto, qual é, aproximadamente, o fator de emissão de CO₂ quando 1 tonelada de cimento for produzida, levando-se em consideração apenas a etapa de obtenção do óxido de cálcio?', 'Fator de emissão (carbon footprint) é um termo utilizado para expressar a quantidade de gases que contribuem para o aquecimento global, emitidos por uma fonte ou processo industrial específico. Pode-se pensar na quantidade de gases emitidos por uma indústria, uma cidade ou mesmo por uma pessoa. Para o gás CO₂, a relação pode ser escrita:

Fator de emissão de CO₂ = (Massa de CO₂ emitida) / (Quantidade de material)

O termo “quantidade de material” pode ser, por exemplo, a massa de material produzido em uma indústria ou a quantidade de gasolina consumida por um carro em um determinado período.

No caso da produção do cimento, o primeiro passo é a obtenção do óxido de cálcio, a partir do aquecimento do calcário a altas temperaturas, de acordo com a reação:

CaCO₃(s) → CaO(s) + CO₂(g)

Uma vez processada essa reação, outros compostos inorgânicos são adicionados ao óxido de cálcio, tendo o cimento formado 62% de CaO em sua composição.

Dados: Massas molares em g/mol — CO₂ = 44; CaCO₃ = 100; CaO = 56.', 'TREPTOW, R. S. Journal of Chemical Education. v. 87 nº 2, fev. 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["4,9 × 10⁻⁴", "7,9 × 10⁻⁴", "3,8 × 10⁻¹", "4,9 × 10⁻¹", "7,9 × 10⁻¹"]'::jsonb, 'D', false, 'A questão pede o fator de emissão de CO₂ na produção de 1 tonelada de cimento, considerando apenas a obtenção do CaO pela reação CaCO₃ → CaO + CO₂. O cimento tem 62% de CaO. Em 1 t de cimento há 0,62 t de CaO, ou seja, 620 kg. Pela reação, a proporção em mols é 1 CaO : 1 CO₂, o que em massa equivale a 56 g de CaO para 44 g de CO₂. Monta-se a regra de três: 56 está para 44 assim como 620 kg está para x. Então x = 620 × 44/56 = 27 280/56 ≈ 487 kg de CO₂, ou 0,487 t. O fator de emissão é massa de CO₂ dividida pela quantidade de material: 0,487 t / 1 t ≈ 0,49 = 4,9 × 10⁻¹. A alternativa A tem o mesmo número com expoente errado. A B e a E usam 44/56 ≈ 0,79 sem multiplicar por 0,62. A C provavelmente resulta de outra proporção incorreta, sem relação direta com os dados. Gabarito: D.', 4, 'Estequiometria: emissão de CO₂, cimento')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q74', 74, 'natureza', 2010, 'ppl', null, 'Os oceanos absorvem aproximadamente um terço das emissões de CO₂ procedentes de atividades humanas, como a queima de combustíveis fósseis e as queimadas. O CO₂ combina-se com as águas dos oceanos, provocando uma alteração importante em suas propriedades. Pesquisas com vários organismos marinhos revelam que essa alteração nos oceanos afeta uma série de processos biológicos necessários para o desenvolvimento e a sobrevivência de várias espécies da vida marinha.

Aalteração a que se refere o texto diz respeito ao aumento', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["da acidez das águas dos oceanos.", "do estoque de pescado nos oceanos.", "da temperatura média dos oceanos.", "do nível das águas dos oceanos.", "da salinização das águas dos oceanos."]'::jsonb, 'A', false, 'O texto informa que os oceanos absorvem cerca de um terço do CO₂ emitido por atividades humanas e que esse gás, ao combinar-se com a água, altera propriedades importantes, prejudicando vários organismos marinhos. A questão pede qual é essa alteração. O CO₂ reage com a água formando ácido carbônico: CO₂ + H₂O ⇌ H₂CO₃ ⇌ H⁺ + HCO₃⁻. O aumento de íons H⁺ reduz o pH, processo chamado acidificação dos oceanos. Os íons H⁺ também consomem carbonato, dificultando que corais, moluscos e alguns plânctons formem suas estruturas de CaCO₃. A alternativa B é falsa, pois a alteração prejudica a vida marinha. A C, aumento da temperatura, está ligada ao efeito estufa, não à combinação do CO₂ com a água. A D, elevação do nível do mar, também se relaciona ao aquecimento e ao degelo, não à reação química descrita. A E, salinização, não resulta da dissolução do CO₂. Gabarito: A.', 3, 'Química ambiental: acidificação dos oceanos')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q75', 75, 'natureza', 2010, 'ppl', null, 'Suponha que, para remediar uma amostra desse tipo de solo, um técnico tenha utilizado como aditivo a cal virgem (CaO). Nesse caso, a remediação', 'O pH do solo pode variar em uma faixa significativa devido a várias causas. Por exemplo, o solo de áreas com chuvas escassas, mas com concentrações elevadas do sal solúvel carbonato de sódio (Na₂CO₃), torna-se básico devido à reação de hidrólise do íon carbonato, segundo o equilíbrio:

CO₃²⁻(aq) + H₂O(l) ⇌ HCO₃⁻(aq) + OH⁻(aq)

Esses tipos de solos são alcalinos demais para fins agrícolas e devem ser remediados pela utilização de aditivos químicos.', 'BAIRD, C. Química ambiental. São Paulo: Artmed, 1995 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["foi realizada, pois o caráter básico da cal virgem promove o deslocamento do equilíbrio descrito para a direita, em decorrência da elevação de pH do meio.", "foi realizada, pois o caráter ácido da cal virgem promove o deslocamento do equilíbrio descrito para a esquerda, em decorrência da redução de pH do meio.", "não foi realizada, pois o caráter ácido da cal virgem promove o deslocamento do equilíbrio descrito para a direita, em decorrência da redução de pH do meio.", "não foi realizada, pois o caráter básico da cal virgem promove o deslocamento do equilíbrio descrito para a esquerda, em decorrência da elevação de pH do meio.", "não foi realizada, pois o caráter neutro da cal virgem promove o deslocamento do equilíbrio descrito para a esquerda, em decorrência da manutenção de pH do meio."]'::jsonb, 'D', false, 'O solo é alcalino por causa da hidrólise do carbonato: CO₃²⁻ + H₂O ⇌ HCO₃⁻ + OH⁻. A questão pergunta se a cal virgem, CaO, remediaria esse solo. Para corrigir a alcalinidade, seria preciso baixar o pH, adicionando algo ácido. O CaO, porém, é um óxido básico: reage com a água formando hidróxido de cálcio, CaO + H₂O → Ca(OH)₂, que libera íons OH⁻. O aumento de OH⁻ desloca o equilíbrio descrito para a esquerda, pelo princípio de Le Chatelier, mas o efeito líquido é a elevação do pH do meio, tornando o solo ainda mais básico. Portanto, a remediação não foi realizada. A alternativa A considera a remediação realizada e erra o sentido do deslocamento. A B atribui caráter ácido à cal virgem. A C também a trata como ácida. A E afirma que a cal virgem é neutra e mantém o pH, o que é falso. Gabarito: D.', 3, 'Funções inorgânicas: óxidos básicos, correção do solo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q76', 76, 'natureza', 2010, 'ppl', null, 'O rótulo de uma garrafa de água mineral natural contém as seguintes informações:

As informações químicas presentes no rótulo de vários produtos permitem classificar o produto de várias formas, de acordo com seu gosto, seu cheiro, sua aparência, sua função, entre outras. As informações da tabela permitem concluir que essa água é', null, null, '/questoes/2010/ppl/dia1/enem-2010-ppl-d1-q76-apoio-01.png', ARRAY['/questoes/2010/ppl/dia1/enem-2010-ppl-d1-q76-apoio-01.png']::text[], '{}'::jsonb, '["gasosa.", "insípida.", "levemente azeda.", "um pouco alcalina.", "radioativa na fonte."]'::jsonb, 'D', false, 'O rótulo da água mineral traz pH a 25 °C igual a 7,54, condutividade elétrica de 151 µS/cm, resíduo de evaporação de 126,71 mg/L e a composição em mg/L, com bicarbonato, 93,84, como íon mais abundante, seguido de cálcio e sódio, além de carbonatos. A questão pede a classificação da água com base nesses dados. A 25 °C, pH 7 é neutro, menor que 7 é ácido e maior que 7 é básico ou alcalino. Com pH 7,54, a água é levemente alcalina, o que é coerente com a presença de bicarbonato e carbonato, íons que, por hidrólise, liberam OH⁻. A alternativa A erra, pois o rótulo não indica CO₂ adicionado ou gás. A B, insípida, é uma característica sensorial que a tabela não permite afirmar. A C, levemente azeda, indicaria acidez, contrária ao pH acima de 7. A E, radioativa na fonte, exigiria dados de radioatividade, ausentes no rótulo. Gabarito: D.', 3, 'Soluções: água mineral, pH, classificação')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q77', 77, 'natureza', 2010, 'ppl', null, 'Com base no texto, a toxicidade do cádmio em sua forma iônica é consequência de esse elemento', 'O cádmio, presente nas baterias, pode chegar ao solo quando esses materiais são descartados de maneira irregular no meio ambiente ou quando são incinerados. Diferentemente da forma metálica, os íons Cd²⁺ são extremamente perigosos para o organismo, pois eles podem substituir íons Ca²⁺, ocasionando uma doença degenerativa nos ossos, tornando-os muito porosos e causando dores intensas nas articulações. Podem ainda inibir enzimas ativadas pelo cátion Zn?, que são extremamente importantes para o funcionamento dos rins. A figura mostra a variação do raio de alguns metais e seus respectivos cátions.

FIGURA 1: Raios atômicos e iônicos de alguns metais.', 'ATKINS, P; JONES, L. Princípios de química: Questionando a vida moderna e o meio ambiente. Porto Alegre: Bookman, 2001 (adaptado).', '/questoes/2010/ppl/dia1/enem-2010-ppl-d1-q77-apoio-01.jpg', ARRAY['/questoes/2010/ppl/dia1/enem-2010-ppl-d1-q77-apoio-01.jpg']::text[], '{}'::jsonb, '["apresentar baixa energia de ionização, o que favorece a formação do íon e facilita sua ligação a outros compostos.", "possuir tendência de atuar em processos biológicos mediados por cátions metálicos com cargas que variam de +1 a +3.", "possuir raio e carga relativamente próximos aos de íons metálicos que atuam nos processos biológicos, causando interferência nesses processos.", "apresentar raio iônico grande, permitindo que ele cause interferência nos processos biológicos em que, normalmente, íons menores participam.", "apresentar carga +2, o que permite que ele cause interferência nos processos biológicos em que, normalmente, íons com cargas menores participam."]'::jsonb, 'C', false, 'O texto explica que os íons Cd²⁺ são tóxicos porque podem substituir os íons Ca²⁺ nos ossos, tornando-os porosos, e inibir enzimas ativadas pelo zinco, Zn²⁺, importantes para os rins. A figura compara os raios atômicos e iônicos de alguns metais. A questão pede a causa da toxicidade. Para um íon ocupar o lugar de outro em estruturas biológicas, como cristais ósseos ou sítios ativos de enzimas, ele precisa ter carga e tamanho semelhantes. O Cd²⁺ tem a mesma carga +2 do Ca²⁺ e do Zn²⁺ e raio iônico relativamente próximo ao deles. Por isso consegue se encaixar nos mesmos locais, mas não desempenha a mesma função, interferindo nos processos biológicos. A alternativa A fala em energia de ionização, que não explica a substituição. A B menciona cargas de +1 a +3, o que é vago e não justifica a toxicidade. A D atribui o efeito a um raio grande, quando o que importa é a semelhança. A E diz que os íons substituídos têm carga menor, mas Ca²⁺ e Zn²⁺ também têm carga +2. Gabarito: C.', 3, 'Tabela periódica: semelhança química, cádmio')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q78', 78, 'natureza', 2010, 'ppl', null, 'Infere-se do texto que o objetivo da adição de cafeína em alguns medicamentos contra a dor de cabeça é', 'A cafeína atua no cérebro, bloqueando a ação natural de um componente químico associado ao sono, a adenosina. Para uma célula nervosa, a cafeína se parece com a adenosina e combina-se com seus receptores. No entanto, ela não diminui a atividade das células da mesma forma. Então, ao invés de diminuir a atividade por causa do nível de adenosina, as células aumentam sua atividade, fazendo com que os vasos sanguíneos do cérebro se contraiam, uma vez que a cafeína bloqueia a capacidade da adenosina de dilatá-los. Com a cafeína bloqueando a adenosina, aumenta a excitação dos neurônios, induzindo a hipófise a liberar hormônios que ordenam às suprarrenais que produzam adrenalina, considerada o hormônio do alerta.', 'Disponível em: http://ciencia.hsw.uol.com.br. Acesso em: 23 abr. 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["contrair os vasos sanguíneos do cérebro, diminuindo a compressão sobre as terminações nervosas.", "aumentar a produção de adrenalina, proporcionando uma sensação de analgesia.", "aumentar os níveis de adenosina, diminuindo a atividade das células nervosas do cérebro.", "induzir a hipófise a liberar hormônios, estimulando a produção de adrenalina.", "excitar os neurônios, aumentando a transmissão de impulsos nervosos."]'::jsonb, 'A', false, 'O texto explica que a cafeína se assemelha à adenosina e se liga a seus receptores, bloqueando-a. A adenosina, além de induzir o sono, dilata os vasos sanguíneos do cérebro; com a cafeína, esses vasos se contraem. A questão pede o objetivo da cafeína em remédios contra dor de cabeça. Em muitas dores de cabeça, como algumas enxaquecas, os vasos cerebrais dilatados pressionam terminações nervosas sensíveis à dor. Ao provocar vasoconstrição, a cafeína reduz o calibre desses vasos e a compressão sobre as terminações nervosas, aliviando a dor e ainda potencializando o analgésico do medicamento. A alternativa B atribui a analgesia à adrenalina, efeito que o texto associa ao alerta. A C contradiz o texto, pois a cafeína bloqueia a adenosina e aumenta a atividade neuronal. A D descreve um efeito citado no texto, mas não é a razão do uso contra a dor. A E também descreve um efeito estimulante, sem relação com o alívio da dor de cabeça. Gabarito: A.', 2, 'Fisiologia humana: cafeína, analgésicos')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q79', 79, 'natureza', 2010, 'ppl', null, 'Com base no texto e na estrutura apresentada, as propriedades químicas das dioxinas que permitem sua bioacumulação nos organismos estão relacionadas ao seu caráter', 'Vários materiais, quando queimados, podem levar à formação de dioxinas, um composto do grupo dos organoclorados. Mesmo quando a queima ocorre em incineradores, há liberação de substâncias derivadas da dioxina no meio ambiente. Tais compostos são produzidos em baixas concentrações, como resíduos da queima de matéria orgânica em presença de produtos que contenham cloro. Como consequência de seu amplo espalhamento no meio ambiente, bem como de suas propriedades estruturais, as dioxinas sofrem magnificação trófica na cadeia alimentar. Mais de 90% da exposição humana às dioxinas é atribuída aos alimentos contaminados ingeridos. A estrutura típica de uma dioxina está apresentada a seguir:

A molécula do 2,3,7,8 - TCDD é popularmente conhecida pelo nome “dioxina'', sendo a mais tóxica dos 75 isômeros de compostos clorados de dibenzo-p-dioxina existentes.', 'FADINI, P. S; FADINI, A. A. B. Lixo: desafios e compromissos. Cadernos Temáticos de Química Nova na Escola, São Paulo, n. 1, maio 2001 (adaptado).', '/questoes/2010/ppl/dia1/enem-2010-ppl-d1-q79-apoio-01.jpg', ARRAY['/questoes/2010/ppl/dia1/enem-2010-ppl-d1-q79-apoio-01.jpg']::text[], '{}'::jsonb, '["básico, pois a eliminação de materiais alcalinos é mais lenta do que a dos ácidos.", "ácido, pois a eliminação de materiais ácidos é mais lenta do que a dos alcalinos.", "redutor, pois a eliminação de materiais redutores é mais lenta do que a dos oxidantes.", "lipofílico, pois a eliminação de materiais lipossolúveis é mais lenta do que a dos hidrossolúveis.", "hidrofílico, pois a eliminação de materiais hidrossolúveis é mais lenta do que a dos lipossolúveis."]'::jsonb, 'D', false, 'O texto afirma que as dioxinas, compostos organoclorados formados na queima de matéria orgânica com cloro, sofrem magnificação trófica e chegam ao ser humano principalmente pelos alimentos. A estrutura mostrada, a 2,3,7,8-TCDD, tem dois anéis benzênicos unidos por dois átomos de oxigênio e quatro átomos de cloro. A questão pede a propriedade que permite sua bioacumulação. A molécula é praticamente apolar, sem grupos capazes de fazer ligações de hidrogênio significativas com a água. Por isso, é pouco solúvel em água e muito solúvel em gorduras, ou seja, lipofílica. Ela se acumula no tecido adiposo, onde é eliminada lentamente, pois a excreção pela urina depende de substâncias hidrossolúveis. A alternativa A e a B atribuem caráter básico ou ácido à molécula, que não tem grupos ácidos ou básicos relevantes. A C fala em caráter redutor, sem relação com a acumulação. A E inverte a lógica: substâncias hidrossolúveis são eliminadas mais facilmente. Gabarito: D.', 3, 'Química orgânica: polaridade, bioacumulação')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q80', 80, 'natureza', 2010, 'ppl', null, 'Na estrutura da curcumina, identificam-se grupos característicos das funções', 'A curcumina, substância encontrada no pó amarelo-alaranjado extraído da raiz da curcuma ou açafrão-da-índia (Curcuma longa), aparentemente, pode ajudar a combater vários tipos de câncer, o mal de Parkinson e o de Alzheimer e até mesmo retardar o envelhecimento. Usada há quatro milênios por algumas culturas orientais, apenas nos últimos anos passou a ser investigada pela ciência ocidental.', 'ANTUNES, M. G. L. Neurotoxicidade induzida pelo quimioterápico cisplatina: possíveis efeitos citoprotetores dos antioxidantes da dieta curcumina e coenzima Q10. Pesquisa FAPESP. São Paulo, n. 188, fev. 2010 (adaptado).', '/questoes/2010/ppl/dia1/enem-2010-ppl-d1-q80-apoio-01.jpg', ARRAY['/questoes/2010/ppl/dia1/enem-2010-ppl-d1-q80-apoio-01.jpg']::text[], '{}'::jsonb, '["éter e álcool.", "éter e fenol.", "éster e fenol.", "aldeído e enol.", "aldeído e éster."]'::jsonb, 'B', false, 'A questão pede as funções orgânicas presentes na estrutura da curcumina, pigmento amarelo da cúrcuma. A molécula tem dois anéis aromáticos nas extremidades, ligados por uma cadeia com duplas ligações e um sistema dicetona, que pode aparecer na forma enólica. Em cada anel há um grupo OH ligado diretamente ao carbono do anel benzênico, o que caracteriza a função fenol, e um grupo metoxila, −O−CH₃, em que o oxigênio está entre dois carbonos, caracterizando a função éter. Assim, os grupos característicos identificados entre as opções são éter e fenol. A alternativa A fala em álcool, mas o OH está no anel aromático, o que define fenol. A C cita éster, que exigiria o grupo −COO−, ausente na molécula. A D e a E citam aldeído, que exigiria −CHO na ponta da cadeia, o que não ocorre; as carbonilas são cetônicas. Gabarito: B.', 3, 'Química orgânica: funções orgânicas')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q81', 81, 'natureza', 2010, 'ppl', null, 'O princípio de funcionamento desse equipamento é explicado pelo fato de que a', 'Os dínamos são geradores de energia elétrica utilizados em bicicletas para acender uma pequena lâmpada. Para isso, é necessário que a parte móvel esteja em contato com o pneu da bicicleta e, quando ela entra em movimento, é gerada energia elétrica para acender a lâmpada. Dentro desse gerador, encontram-se um ímã e uma bobina.', 'Disponível em: http://www.if.usp.br. Acesso em: 1 maio 2010.', '/questoes/2010/ppl/dia1/enem-2010-ppl-d1-q81-apoio-01.jpg', ARRAY['/questoes/2010/ppl/dia1/enem-2010-ppl-d1-q81-apoio-01.jpg']::text[], '{}'::jsonb, '["corrente elétrica no circuito fechado gera um campo magnético nessa região.", "bobina imersa no campo magnético em circuito fechado gera uma corrente elétrica.", "bobina em atrito com o campo magnético no circuito fechado gera uma corrente elétrica.", "corrente elétrica é gerada em circuito fechado por causa da presença do campo magnético.", "corrente elétrica é gerada em circuito fechado quando há variação do campo magnético."]'::jsonb, 'E', false, 'O texto descreve o dínamo de bicicleta: a parte móvel encosta no pneu e, com o movimento, gera energia elétrica para acender uma lâmpada; dentro dele há um ímã e uma bobina. A questão pede o princípio de funcionamento. O pneu faz girar o ímã, ou a bobina, e com isso o campo magnético que atravessa as espiras da bobina muda constantemente de intensidade e sentido. Pela lei de Faraday, a variação do fluxo magnético induz uma força eletromotriz na bobina; com o circuito fechado pela lâmpada, surge uma corrente elétrica induzida. Esse é o fenômeno da indução eletromagnética. A alternativa A descreve o efeito inverso, a corrente gerando campo, como em um eletroímã. A B e a D erram ao dizer que basta a presença do campo; um campo constante não induz corrente. A C fala em atrito com o campo magnético, conceito sem sentido físico. Gabarito: E.', 2, 'Eletromagnetismo: indução, dínamo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q82', 82, 'natureza', 2010, 'ppl', null, 'A fim de combater a praga-branca, a medida mais apropriada, segura e de efeitos mais duradouros seria', 'Os corais que formam o banco dos Abrolhos, na Bahia, podem estar extintos até 2050 devido a uma epidemia. Por exemplo, os corais-cérebro já tiveram cerca de 10% de sua população afetada pela praga-branca, a mais prevalente das seis doenças identificadas em Abrolhos, causada provavelmente por uma bactéria. Os cientistas atribuem a proliferação das patologias ao aquecimento global e à poluição marinha. O aquecimento global reduziria a imunidade dos corais ou estimularia os patógenos causadores desses males, trazendo novos agentes infecciosos.', 'FURTADO, F. Peste branca no mar. Ciência hoje. Rio de Janeiro, v. 42, n. 251, ago. 2008 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["aplicar antibióticos nas águas litorâneas de Abrolhos.", "substituir os aterros sanitários por centros de reciclagem de lixo.", "introduzir nas águas de Abrolhos espécies que se alimentem da bactéria causadora da doença.", "aumentar, mundialmente, o uso de transportes coletivos e diminuir a queima de derivados de petróleo.", "criar uma lei que proteja os corais, impedindo que mergulhadores e turistas se aproximem deles e os contaminem."]'::jsonb, 'D', false, 'O texto informa que os corais de Abrolhos podem desaparecer até 2050 por causa de doenças como a praga-branca, provavelmente bacteriana, e que os cientistas atribuem a proliferação dessas doenças ao aquecimento global e à poluição marinha: o aquecimento reduziria a imunidade dos corais ou favoreceria os patógenos. A questão pede a medida mais apropriada, segura e duradoura. Se a causa de fundo é o aquecimento global, a solução duradoura é atacá-lo, reduzindo as emissões de gases do efeito estufa. Ampliar o transporte coletivo e diminuir a queima de derivados de petróleo reduz as emissões de CO₂ em escala mundial. A alternativa A, antibióticos no mar, seria inviável, poluente e poderia gerar bactérias resistentes. A B trata da gestão do lixo, sem relação direta com o problema. A C introduziria espécies exóticas, com riscos imprevisíveis ao ecossistema. A E não resolve a causa, pois o texto não atribui a doença a mergulhadores ou turistas. Gabarito: D.', 3, 'Ecologia: corais, aquecimento global')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q83', 83, 'natureza', 2010, 'ppl', null, 'A reação de dissolução da hidroxiapatita é:

[Ca₁₀(PO₄)₆(OH)₂](s) + 8 H⁺(aq) → 10 Ca²⁺(aq) + 6 HPO₄²⁻(aq) + 2 H₂O(l)

Dados: Massas molares em g/mol — [Ca₁₀(PO₄)₆(OH)₂] = 1004; HPO₄²⁻ = 96; Ca = 40.

Supondo-se que o esmalte dentário seja constituído exclusivamente por hidroxiapatita, o ataque ácido que dissolve completamente 1 mg desse material ocasiona a formação de, aproximadamente,', 'O flúor é usado de forma ampla na prevenção de cáries. Por reagir com a hidroxiapatita [Ca₁₀(PO₄)₆(OH)₂] presente nos esmaltes dos dentes, o flúor forma a fluorapatita [Ca₁₀(PO₄)₆F₂], um mineral mais resistente ao ataque ácido decorrente da ação de bactérias específicas presentes nos açúcares das placas que aderem aos dentes.', 'Disponível em: http://www.odontologia.com.br. Acesso em: 27 jul. 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["0,14 mg de íons totais.", "0,40 mg de íons totais.", "0,58 mg de íons totais.", "0,97 mg de íons totais.", "1,01 mg de íons totais."]'::jsonb, 'D', false, 'A questão pede a massa total de íons formada na dissolução completa de 1 mg de hidroxiapatita, pela reação Ca₁₀(PO₄)₆(OH)₂ + 8 H⁺ → 10 Ca²⁺ + 6 HPO₄²⁻ + 2 H₂O. Pela proporção, 1 mol de hidroxiapatita, 1004 g, produz 10 mol de Ca²⁺ e 6 mol de HPO₄²⁻. Massa de Ca²⁺: 10 × 40 = 400 g. Massa de HPO₄²⁻: 6 × 96 = 576 g. Total de íons formados: 400 + 576 = 976 g para cada 1004 g de hidroxiapatita. Para 1 mg, aplica-se a proporção: 976/1004 ≈ 0,972 mg, ou seja, aproximadamente 0,97 mg de íons totais. Os íons H⁺ são consumidos, não formados, por isso não entram na conta. A alternativa A não corresponde a nenhuma proporção coerente da reação. A B, 0,40 mg, considera apenas os íons Ca²⁺. A C, 0,58 mg, considera apenas os íons HPO₄²⁻. A E, 1,01 mg, supera a massa dissolvida e não respeita a estequiometria dos produtos iônicos. Gabarito: D.', 4, 'Equilíbrio químico: hidroxiapatita, cárie')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q84', 84, 'natureza', 2010, 'ppl', null, 'Deseja-se que o chuveiro funcione em qualquer uma das três posições de regulagem de temperatura, sem que haja riscos de incêndio. Qual deve ser o valor mínimo adequado do disjuntor a ser utilizado?', 'Quando ocorre um curto-circuito em uma instalação elétrica, como na figura, a resistência elétrica total do circuito diminui muito, estabelecendo-se nele uma corrente muito elevada.

O superaquecimento da fiação, devido a esse aumento da corrente elétrica, pode ocasionar incêndios, que seriam evitados instalando-se fusíveis e disjuntores que interrompem essa corrente, quando a mesma atinge um valor acima do especificado nesses dispositivos de proteção.

Suponha que um chuveiro instalado em uma rede elétrica de 110 V, em uma residência, possua três posições de regulagem da temperatura da água. Na posição verão utiliza 2 100 W, na posição primavera, 2 400 W, e na posição inverno, 3200 W.', 'GREF. Física 3: Eletromagnetismo. São Paulo: EDUSP, 1993 (adaptado).', '/questoes/2010/ppl/dia1/enem-2010-ppl-d1-q84-apoio-01.jpg', ARRAY['/questoes/2010/ppl/dia1/enem-2010-ppl-d1-q84-apoio-01.jpg']::text[], '{}'::jsonb, '["40 A", "30 A", "25 A", "23 A", "20 A"]'::jsonb, 'B', false, 'O chuveiro funciona em 110 V e tem três potências: 2 100 W no verão, 2 400 W na primavera e 3 200 W no inverno. A questão pede o valor mínimo do disjuntor que permita usar as três posições sem risco. O disjuntor precisa suportar a maior corrente, que ocorre na maior potência. Como P = U·i, temos i = P/U. Na posição inverno: i = 3 200/110 ≈ 29,1 A. Nas outras posições, a corrente é menor: 2 400/110 ≈ 21,8 A e 2 100/110 ≈ 19,1 A. O disjuntor deve ter valor igual ou pouco acima de 29,1 A, para não desarmar no uso normal, mas sem exagero, para proteger a fiação. Entre as opções, o menor valor que atende é 30 A. A alternativa A, 40 A, funcionaria, mas não é o mínimo e protege menos. A C, 25 A, a D, 23 A, e a E, 20 A, desarmariam na posição inverno. Gabarito: B.', 4, 'Eletrodinâmica: potência, corrente, disjuntor')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q85', 85, 'natureza', 2010, 'ppl', null, 'Ao contrário dos rádios comuns (AM ou FM), em que uma única antena transmissora é capaz de alcançar toda a cidade, os celulares necessitam de várias antenas para cobrir um vasto território. No caso dos rádios FM, a frequência de transmissão está na faixa dos MHz (ondas de rádio), enquanto, para os celulares, a frequência está na casa dos GHz (micro-ondas). Quando comparado aos rádios comuns, o alcance de um celular é muito menor. Considerando-se as informações do texto, o fator que possibilita essa diferença entre propagação das ondas de rádio e as de micro-ondas é que as ondas de rádio são', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["facilmente absorvidas na camada da atmosfera superior conhecida como ionosfera.", "capazes de contornar uma diversidade de obstáculos como árvores, edifícios e pequenas elevações.", "mais refratadas pela atmosfera terrestre, que apresenta maior índice de refração para as ondas de rádio.", "menos atenuadas por interferência, pois o número de aparelhos que utilizam ondas de rádio é menor.", "constituídas por pequenos comprimentos de onda que lhes conferem um alto poder de penetração em materiais de baixa densidade."]'::jsonb, 'B', false, 'O texto compara o rádio FM, com frequências na faixa dos MHz, e o celular, que opera na casa dos GHz, com micro-ondas. Uma única antena de rádio cobre a cidade, enquanto o celular precisa de várias antenas, pois seu alcance é menor. A questão pede o fator que explica essa diferença. Como v = λ·f e a velocidade é a mesma, frequências menores correspondem a comprimentos de onda maiores. As ondas de rádio FM têm cerca de 3 m de comprimento; as micro-ondas de celular, alguns centímetros. Ondas com comprimento comparável ou maior que os obstáculos sofrem difração mais intensa, contornando árvores, prédios e pequenas elevações. As micro-ondas difratam pouco e se propagam quase em linha reta, exigindo muitas antenas. A alternativa A erra, pois absorção na ionosfera reduziria o alcance. A C inventa uma refração maior que não explica o contorno de obstáculos. A D trata do número de aparelhos, irrelevante. A E erra, pois ondas de rádio têm comprimentos de onda grandes, não pequenos. Gabarito: B.', 4, 'Ondulatória: frequência, alcance das ondas')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q86', 86, 'natureza', 2010, 'ppl', null, 'Embora as condições citadas sejam diferentes do cotidiano, o processo de acumulação de energia descrito é análogo ao da energia', 'Usando pressões extremamente altas, equivalentes às encontradas nas profundezas da Terra ou em um planeta gigante, cientistas criaram um novo cristal capaz de armazenar quantidades enormes de energia. Utilizando-se um aparato chamado bigorna de diamante, um cristal de difluoreto de xenônio (XeF..) foi pressionado, gerando um novo cristal com estrutura supercompacta e enorme quantidade de energia acumulada.', 'Inovação Tecnológica. Disponível em: http://www.inovacaotecnologica.com.br. Acesso em: 07 jul. 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["armazenada em um carrinho de montanha russa durante o trajeto.", "armazenada na água do reservatório de uma usina hidrelétrica.", "liberada na queima de um palito de fósforo.", "gerada nos reatores das usinas nucleares.", "acumulada em uma mola comprimida."]'::jsonb, 'E', false, 'O texto relata que cientistas comprimiram um cristal de difluoreto de xenônio, XeF₂, em uma bigorna de diamante sob pressões altíssimas, gerando uma estrutura supercompacta que armazena enorme quantidade de energia. A questão pede o processo cotidiano análogo. A energia foi acumulada porque o material foi comprimido, deformando sua estrutura e aproximando seus átomos; ela fica armazenada como energia potencial elástica, que pode ser liberada quando a compressão é desfeita. O exemplo cotidiano equivalente é a mola comprimida, que armazena energia potencial elástica ao ser deformada. A alternativa A trata da montanha-russa, que envolve energia potencial gravitacional e cinética. A B também é energia potencial gravitacional, ligada à altura da água. A C envolve energia química liberada na combustão. A D é energia nuclear, gerada pela fissão de núcleos atômicos, sem relação com compressão. Gabarito: E.', 3, 'Energia e trabalho: energia potencial elástica')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q87', 87, 'natureza', 2010, 'ppl', null, 'Suponha que uma indústria objetiva separar determinados sais de uma amostra de água do mar a 25 °C, por meio da precipitação fracionada. Se essa amostra contiver somente os sais destacados na tabela, a seguinte ordem de precipitação será verificada:', 'Devido ao seu alto teor de sais, a água do mar é imprópria para o consumo humano e para a maioria dos usos da água doce. No entanto, para a indústria, a água do mar é de grande interesse, uma vez que os sais presentes podem servir de matérias-primas importantes para diversos processos. Nesse contexto, devido a sua simplicidade e ao seu baixo potencial de impacto ambiental, o método da precipitação fracionada tem sido utilizado para a obtenção dos sais presentes na água do mar.

Tabela 1: Solubilidade em água de alguns compostos presentes na água do mar a 25 °C', 'Pitombo, L.R.M.; Marcondes, M.E.R.; GEPEC. Grupo de pesquisa em Educação em Química. Química e Sobrevivência: Hidrosfera Fonte de Materiais. São Paulo: EDUSP, 2005 (adaptado).', '/questoes/2010/ppl/dia1/enem-2010-ppl-d1-q87-apoio-01.png', ARRAY['/questoes/2010/ppl/dia1/enem-2010-ppl-d1-q87-apoio-01.png']::text[], '{}'::jsonb, '["Carbonato de cálcio, sulfato de cálcio, cloreto de sódio e sulfato de magnésio, cloreto de magnésio e, por último, brometo de sódio.", "Brometo de sódio, cloreto de magnésio, cloreto de sódio e sulfato de magnésio, sulfato de cálcio e, por último, carbonato de cálcio.", "Cloreto de magnésio, sulfato de magnésio e cloreto de sódio, sulfato de cálcio, carbonato de cálcio e, por último, brometo de sódio.", "Brometo de sódio, carbonato de cálcio, sulfato de cálcio, cloreto de sódio e sulfato de magnésio e, por último, cloreto de magnésio.", "Cloreto de sódio, sulfato de magnésio, carbonato de cálcio, sulfato de cálcio, cloreto de magnésio e, por último, brometo de sódio."]'::jsonb, 'A', false, 'A questão trata da precipitação fracionada dos sais da água do mar a 25 °C, com base na tabela de solubilidades. Quando a água evapora, a concentração dos sais aumenta, e o primeiro a precipitar é o menos solúvel, pois atinge a saturação antes; os mais solúveis precipitam por último. Pela tabela, a solubilidade cresce aproximadamente nesta ordem: carbonato de cálcio, praticamente insolúvel; sulfato de cálcio, pouco solúvel; cloreto de sódio e sulfato de magnésio, com solubilidades próximas; cloreto de magnésio, bem solúvel; e brometo de sódio, o mais solúvel. Assim, a sequência de precipitação é CaCO₃, CaSO₄, NaCl e MgSO₄, MgCl₂ e, por último, NaBr. A alternativa B apresenta a ordem inversa, do mais solúvel para o menos solúvel. A C começa pelos sais de magnésio, que são bastante solúveis. A D coloca o brometo de sódio em primeiro, quando ele é o último a precipitar. A E começa pelo cloreto de sódio, mais solúvel que os sais de cálcio. Gabarito: A.', 3, 'Soluções: solubilidade, precipitação fracionada')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q88', 88, 'natureza', 2010, 'ppl', null, 'A partir do texto e do seu conhecimento a respeito desses organismos, a explicação para o aumento da população de estrelas-do-mar, baseia-se no fato de elas possuírem', 'As estrelas-do-mar comem ostras, o que resulta em efeitos econômicos negativos para criadores e pescadores. Por isso, ao se depararem com esses predadores em suas dragas, costumavam pegar as estrelas-do-mar, parti-las ao meio e atirá-las de novo à água. Mas o resultado disso não era a eliminação das estrelas-do-mar, e sim o aumento do seu número.', 'DONAVEL, D. A bela é uma fera. Super Interessante. Disponível em: http://super.abril.com.br. Acesso em: 30 abr. 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["papilas respiratórias que facilitaram sua reprodução e respiração por mais tempo no ambiente.", "pés ambulacrários que facilitaram a reprodução e a locomoção do equinodermo pelo ambiente aquático.", "espinhos na superfície do corpo que facilitaram sua proteção e reprodução, contribuindo para a sua sobrevivência.", "um sistema de canais que contribuíram na distribuição de água pelo seu corpo e ajudaram bastante em sua reprodução.", "alta capacidade regenerativa e reprodutiva, sendo cada parte seccionada capaz de dar origem a um novo indivíduo."]'::jsonb, 'E', false, 'O texto conta que criadores e pescadores de ostras, para eliminar as estrelas-do-mar que as devoram, partiam-nas ao meio e as jogavam de volta ao mar, mas a população de estrelas aumentava. A questão pede a explicação. As estrelas-do-mar são equinodermos com enorme capacidade de regeneração. Um braço com parte do disco central pode regenerar o restante do corpo, e cada metade de uma estrela cortada pode formar um novo indivíduo. Assim, ao parti-las, os pescadores estavam, na prática, promovendo uma reprodução assexuada por fragmentação, multiplicando os animais. A alternativa A atribui o aumento às papilas respiratórias, estruturas ligadas às trocas gasosas. A B fala nos pés ambulacrários, responsáveis pela locomoção e fixação, não pela multiplicação. A C cita espinhos, que servem à proteção, mas não explicam o aumento populacional. A D menciona o sistema hidrovascular, que movimenta os pés ambulacrários, sem relação com a regeneração. Gabarito: E.', 3, 'Zoologia: equinodermos, regeneração')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q89', 89, 'natureza', 2010, 'ppl', null, 'A partir dos resultados obtidos pelos pesquisadores em relação ao uso de nanocristais de dióxido de titânio na produção de tecidos e considerando uma possível utilização dessa substância no combate às infecções hospitalares, pode-se associar que os nanocristais de dióxido de titânio', 'Cientistas da Austrália descobriram um meio de produzir roupas que se limpam sozinhas. A equipe de pesquisadores usou nanocristais de dióxido de titânio (TiO₂) que, sob ação da luz solar, são capazes de decompor as partículas de sujeira na superfície de um tecido. O estudo apresentou bons resultados com fibras de algodão e seda. Nesses casos, foram removidas manchas de vinho, bastante resistentes. A nanocamada protetora poderá ser útil na prevenção de infecções em hospitais, uma vez que o dióxido de titânio também mostrou ser eficaz na destruição das paredes celulares de microrganismos que provocam infecções. O termo nano vem da unidade de medida nanômetro, que é a bilionésima parte de 1 metro.', 'Veja. Especial Tecnologia. São Paulo: Abril, set. 2008 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["são pouco eficientes em ambientes fechados e escuros.", "possuem dimensões menores que as de seus átomos formadores.", "são pouco eficientes na remoção de partículas de sujeira de natureza orgânica.", "destroem microrganismos causadores de infecções, por meio de osmose celular.", "interagem fortemente com material orgânico devido à sua natureza apolar."]'::jsonb, 'A', false, 'O texto explica que nanocristais de dióxido de titânio, TiO₂, sob a ação da luz solar, decompõem partículas de sujeira e destroem paredes celulares de microrganismos, podendo ser úteis contra infecções hospitalares. A questão pede uma associação correta sobre esses nanocristais. O ponto-chave é a expressão sob ação da luz solar: o TiO₂ é um fotocatalisador, que precisa de luz, principalmente ultravioleta, para gerar espécies reativas capazes de oxidar matéria orgânica. Em ambientes fechados e escuros, sem luz suficiente, essa ação fica muito reduzida, e os nanocristais se tornam pouco eficientes. A alternativa B é absurda, pois um cristal não pode ser menor que os átomos que o formam. A C contradiz o texto, que relata a remoção de manchas de vinho, de natureza orgânica. A D erra o mecanismo, pois a destruição das paredes celulares não ocorre por osmose. A E também erra, pois o TiO₂ é um composto iônico e polar, e sua ação depende da fotocatálise, não da apolaridade. Gabarito: A.', 3, 'Microbiologia e parasitologia: ação bactericida, nanotecnologia')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q90', 90, 'natureza', 2010, 'ppl', null, 'Com a frequente adulteração de combustíveis, além de fiscalização, há necessidade de prover meios para que o consumidor verifique a qualidade do combustível. Para isso, nas bombas de combustível existe um densímetro, semelhante ao ilustrado na figura. Um tubo de vidro fechado fica imerso no combustível, devido ao peso das bolinhas de chumbo colocadas no seu interior. Uma coluna vertical central marca a altura de referência, que deve ficar abaixo ou no nível do combustível para indicar que sua densidade está adequada. Como o volume do líquido varia com a temperatura mais que o do vidro, a coluna vertical é preenchida com mercúrio para compensar variações de temperatura.

De acordo com o texto, a coluna vertical de mercúrio, quando aquecida,', null, null, '/questoes/2010/ppl/dia1/enem-2010-ppl-d1-q90-apoio-01.jpg', ARRAY['/questoes/2010/ppl/dia1/enem-2010-ppl-d1-q90-apoio-01.jpg']::text[], '{}'::jsonb, '["indica a variação da densidade do combustível com a temperatura.", "mostra a diferença de altura da coluna a ser corrigida.", "mede a temperatura ambiente no momento do abastecimento.", "regula a temperatura do densímetro de acordo com a do ambiente.", "corrige a altura de referência de acordo com a densidade do líquido."]'::jsonb, 'E', false, 'O texto e a figura descrevem o densímetro das bombas de combustível: um tubo de vidro com bolinhas de chumbo, imerso no combustível, com uma coluna vertical que marca a altura de referência. Se essa referência ficar abaixo ou no nível do líquido, a densidade está adequada. Como o volume do combustível varia mais com a temperatura que o do vidro, a coluna é preenchida com mercúrio para compensar essas variações. A questão pede o que faz a coluna de mercúrio quando aquecida. Com o calor, o combustível se dilata e sua densidade diminui, o que faria o densímetro afundar mais e indicar uma leitura falsa. O mercúrio também se dilata, sobe na coluna e altera a posição da marca de referência, ajustando-a à nova densidade do líquido. Assim, ele corrige a altura de referência. A alternativa A erra, pois o mercúrio não indica a variação de densidade; ele a compensa. A B e a C descrevem funções de medição que a coluna não tem. A D erra, pois o mercúrio não regula a temperatura do aparelho. Gabarito: E.', 4, 'Hidrostática: densímetro, densidade')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
