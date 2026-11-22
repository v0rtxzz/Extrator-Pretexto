-- Pretexto · carga de questões (gerado por scripts/extrator/extrair_textos.py)
-- PDF: dia1-prova.pdf · 90 questões. Upsert por id.
begin;
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d1-q01', 1, 'humanas', 2011, 'ppl', null, 'A partir da relação apresentada entre a sociedade e a natureza, é possível identificar uma causa e uma consequência da interferência humana no ambiente natural, a saber:', 'Desde épocas remotas, a interação da sociedade com a natureza gera impactos diversificados, que transformam a complexidade do ambiente natural. A evolução progressiva do homem como ser social mostra que, quanto mais ele evolui tecnicamente, mais interfere na dinâmica da natureza.', 'ROSS, J. L. S. A sociedade industrial e o ambiente. In: ROSS, J. L. S. (Org.). Geografia do Brasil. São Paulo: EdUSP, 2005 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["A extração de matérias-primas para setores como o siderúrgico, o que tende a promover degradação de certos ecossistemas.", "A redução dos níveis de investimento do agronegócio, o que resulta diretamente na diminuição de espécies nativas.", "A extração de recursos naturais, gerando uma aproximação entre os ambientes naturais e humanizados.", "A interrupção dos incentivos públicos à indústria do turismo, o que implica a ampliação do equilíbrio ecológico.", "O aumento da produtividade agrícola, contribuindo para uma menor diversificação da fauna e da flora."]'::jsonb, 'A', false, 'A questão pede que se identifique, a partir do texto de Ross, uma causa e uma consequência da interferência humana no ambiente. O texto afirma que, quanto mais o ser humano evolui tecnicamente, mais interfere na dinâmica da natureza, gerando impactos que transformam o ambiente natural. Assim, a resposta precisa apresentar uma atividade técnico-econômica como causa e um impacto negativo sobre os ecossistemas como consequência. A alternativa A faz exatamente isso: a extração de matérias-primas para a siderurgia (minério de ferro, carvão vegetal) é uma causa típica de intervenção, e a degradação de ecossistemas é sua consequência direta, como se observa em áreas de mineração e desmatamento. A alternativa B é incoerente, pois a redução de investimentos não provoca diretamente a perda de espécies. A C erra ao chamar de aproximação o que é, na verdade, transformação e degradação. A D associa o fim de incentivos ao turismo a um equilíbrio ecológico sem relação lógica. A E aponta uma consequência possível, mas a produtividade em si não é a causa apresentada pelo texto. Gabarito: A.', 2, 'Questões ambientais: sociedade e natureza, degradação')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d1-q02', 2, 'humanas', 2011, 'ppl', null, 'Os movimentos sociais, em especial o movimento ambientalista, têm participado de forma decisiva na mudança de postura por parte das grandes empresas, principalmente no que diz respeito', 'A problemática ambiental surgiu nas últimas décadas do século XX como uma crise de civilização, questionando a racionalidade econômica e tecnológica dominantes. Com isso, novas organizações da sociedade civil despontaram, interessadas em um alternativo de relação sociedade e natureza.', 'MIGUEL, K. G. A expressão dos movimentos ambientais na atualidade: mídia, diversidade e igualdade. Disponível em: http://www.intercom.org.br. Acesso em: 22 set. 2010.', null, ARRAY[]::text[], '{}'::jsonb, '["ao sistema produtivo, que considera os custos ambientais, já que muitos recursos são retirados da natureza e apresentam um meio adequado de reposição.", "à observação dos direitos civis, que são conquistas do poder público e resultam na observação de toda a legislação ambiental existente nos países.", "à diminuição da poluição emitida, porque essas empresas detêm grande parte da riqueza e tecnologia e utilizam cada vez menos recursos naturais.", "ao final da produção, quando os dejetos são devolvidos ao meio ambiente após a verificação dos efeitos negativos que poderiam causar ao longo do tempo.", "à adoção de medidas sustentáveis, a fim de que essas empresas atuem com responsabilidade nos locais em que estão instaladas."]'::jsonb, 'E', false, 'A questão pergunta em que aspecto o movimento ambientalista influenciou a mudança de postura das grandes empresas. O texto mostra que a crise ambiental do fim do século XX questionou a racionalidade econômica dominante e fez surgir organizações da sociedade civil interessadas em outra relação entre sociedade e natureza. A pressão desses movimentos, somada à opinião pública e ao consumidor mais exigente, levou as empresas a incorporar o discurso e as práticas de sustentabilidade e de responsabilidade socioambiental nos lugares onde atuam, como tratamento de resíduos, reflorestamento e certificações. Por isso a alternativa E está correta. A alternativa A contradiz a própria ideia de crise, pois afirma que os recursos têm reposição adequada. A B atribui a mudança aos direitos civis e ao poder público, e não aos movimentos sociais. A C afirma, sem base, que as empresas usam cada vez menos recursos naturais. A D descreve um descarte de dejetos com avaliação posterior dos danos, o oposto de uma postura preventiva. Gabarito: E.', 2, 'Movimentos sociais: movimento ambientalista, sustentabilidade')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d1-q03', 3, 'humanas', 2011, 'ppl', null, 'Os impactos decorrentes da construção da hidrelétrica de Belo Monte sobre os diversos atores que vivem na região onde se pretende construí-la estão relacionados com', 'Planejada ainda na Ditadura, a hidrelétrica de Belo Monte, que será a terceira maior do mundo, virou um retrato do dilema a respeito do futuro do Brasil. Para crescer, gerar empregos e reduzir a alarmante desigualdade social, o país precisará de energia em abundância. O que vozes respeitadas perguntam, porém, é se uma grande usina no meio da Amazônia é a melhor saída.', 'SIQUEIRA, A. Carta Capital. Ano XV, nº 593, 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["a promoção do desenvolvimento das atividades tradicionais possibilitada pela disponibilidade de energia.", "a ampliação das oportunidades de emprego, que absorve as populações que são prejudicadas por sua construção.", "os riscos de deterioração das atividades tradicionais, causados pelas transformações no território.", "os prejuízos econômicos, que serão superados pelos benefícios trazidos para a população local.", "as transformações sociais, que são necessárias em qualquer processo de desenvolvimento."]'::jsonb, 'C', false, 'A questão trata dos impactos da usina de Belo Monte, no rio Xingu, sobre os grupos que vivem na região. O texto apresenta o dilema: o país precisa de energia para crescer, mas há dúvidas se uma grande usina no meio da Amazônia é a melhor saída. Grandes hidrelétricas inundam extensas áreas, alteram a vazão dos rios, afetam a pesca e deslocam populações indígenas, ribeirinhas e extrativistas, cujas atividades dependem diretamente do território e do rio. Desse modo, o impacto central sobre esses atores é o risco de deterioração das atividades tradicionais provocado pelas transformações territoriais, como afirma a alternativa C. A alternativa A inverte a relação, pois a energia gerada atende sobretudo a centros urbanos e indústrias, não às atividades tradicionais. A B é otimista demais, já que os empregos da obra são temporários e não absorvem os atingidos. A D supõe, sem fundamento, que os benefícios superarão os prejuízos locais. A E naturaliza os impactos como inevitáveis, o que o texto questiona. Gabarito: C.', 2, 'Energia: hidrelétricas, impactos socioambientais')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d1-q04', 4, 'humanas', 2011, 'ppl', null, 'Um argumento que mostra uma desvantagem da utilização da biotecnologia para a sociedade, de modo geral, é', 'Os impactos positivos da biotecnologia na agricultura envolvem o aprimoramento das práticas de cultivo, a redução da quantidade e melhoria na qualidade dos produtos agrícolas e o aumento da renda dos produtores.', 'Disponível em: www.cib.org.br. Acesso em: 26 jul.2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["a criação de produtos com propriedades nutritivas diferenciadas.", "o desenvolvimento de novas variedades de um determinado produto agrícola.", "a maior resistência das plantas geneticamente modificadas ao ataque de insetos.", "o desconhecimento acerca de seus possíveis efeitos sobre a saúde humana.", "a criação ou adaptação de culturas em solos e climas diferentes daqueles originais."]'::jsonb, 'D', false, 'A questão pede um argumento que mostre uma desvantagem da biotecnologia para a sociedade, enquanto o texto de apoio lista apenas impactos positivos. Basta, portanto, separar as alternativas que descrevem vantagens daquela que aponta um problema. A principal crítica aos organismos geneticamente modificados é a incerteza sobre seus efeitos de longo prazo na saúde humana e no ambiente, o que fundamenta o princípio da precaução e as exigências de rotulagem. Por isso a alternativa D está correta: o desconhecimento acerca dos possíveis efeitos sobre a saúde é uma desvantagem. A alternativa A descreve um benefício, a criação de alimentos com propriedades nutritivas diferenciadas. A B também é vantagem, pois novas variedades ampliam as opções de cultivo. A C aponta a maior resistência a insetos, um ganho para o produtor. A E menciona a adaptação de culturas a solos e climas diferentes, outra vantagem produtiva. Gabarito: D.', 1, 'Espaço agrário: biotecnologia, transgênicos')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d1-q05', 5, 'humanas', 2011, 'ppl', null, 'O discurso de Getúlio Vargas, proferido durante o Estado Novo, envolve uma estratégia política na qual se evidencia', 'Podeis interrogar, talvez: quais são as aspirações das massas obreiras, quais os seus interesses? E eu vos responderei: ordem e trabalho! Em primeiro lugar, a ordem, porque na desordem nada se constrói; porque num país como o nosso, onde há tanto trabalho a realizar, onde há tantas iniciativas a adotar, onde há tantas possibilidades a desenvolver, só a ordem assegura a confiança e a estabilidade. O trabalho só se pode desenvolver em ambiente de ordem.', 'Discurso de Getúlio Vargas, pronunciado no Palácio da Guanabara, no dia do Trabalho (1º de Maio, 1938). BONAVIDES, P.; AMARAL, R. Textos políticos da História do Brasil. Brasília: Senado Federal, 2002 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["o estímulo à ação popular, que poderia tomar para si o poder político.", "o disfarce das posições socialistas como anseios populares.", "a dissimulação do nazifascismo, para sua aceitação pela elite política.", "o debate sobre as políticas do Estado, objetivando o consenso entre os partidos.", "a apresentação do projeto político do governo como uma demanda popular."]'::jsonb, 'E', false, 'A questão pede a estratégia política presente no discurso de Vargas de 1º de maio de 1938, durante o Estado Novo. No trecho, Vargas pergunta quais seriam as aspirações das massas operárias e ele mesmo responde: ordem e trabalho. Ou seja, o presidente atribui aos trabalhadores exatamente os valores que sustentavam seu regime autoritário, centralizador e anticomunista. Essa é a lógica do trabalhismo e da propaganda estado-novista: apresentar o projeto do governo como se fosse um desejo vindo do povo, legitimando o poder e desmobilizando conflitos. Por isso a alternativa E está correta. A alternativa A é falsa, pois o regime reprimia a ação popular autônoma e jamais estimularia o povo a tomar o poder. A B erra porque o Estado Novo era anticomunista e não tinha posições socialistas a disfarçar. A C exagera, já que o discurso não trata de nazifascismo nem se dirige à elite. A D é incompatível com um regime que fechou o Congresso e extinguiu os partidos. Gabarito: E.', 3, 'Era Vargas: Estado Novo, propaganda e trabalhismo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d1-q06', 6, 'humanas', 2011, 'ppl', null, 'Mais do que trocar ferramentas pela utilização de máquinas, o capitalismo, por meio do “sistema de fábrica”, expropriou o trabalhador do seu “saber fazer”, provocando, assim,', 'As relações sociais, produzidas a partir da expansão do mercado capitalista ― e o sistema de fábrica é seu “estágio superior” ―, tornaram possível o desenvolvimento de uma determinada tecnologia, isto é, aquela que supõe a priori a expropriação dos saberes daqueles que participam do processo de trabalho. Nesse sentido, foi no sistema de fábrica que uma dada tecnologia pôde se impor, não apenas como instrumento para incrementar a produtividade do trabalho, mas, muito principalmente, como instrumento para controlar, disciplinar e hierarquizar esse processo de trabalho.', 'DECCA, E. S. O Nascimento das Fábricas. São Paulo: Brasiliense, 1986 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["a desestruturação de atividades lucrativas praticadas pelos artesãos ingleses desde a Baixa Idade Média.", "a divisão e a hierarquização do processo laboral, que ocasionaram o distanciamento do trabalhador do seu produto final.", "o movimento dos trabalhadores das áreas urbanas em direção às rurais, devido à escassez de postos de trabalho nas fábricas.", "a organização de grupos familiares em galpões para elaboração e execução de manufaturas que seriam comercializadas.", "a associação da figura do trabalhador à do assalariado, fato que favorecia a valorização do seu trabalho e a inserção no processo fabril."]'::jsonb, 'B', false, 'A questão pede a consequência da expropriação do saber fazer do trabalhador pelo sistema de fábrica. O texto de Decca afirma que a tecnologia fabril não serviu apenas para aumentar a produtividade, mas principalmente para controlar, disciplinar e hierarquizar o processo de trabalho. Antes, o artesão dominava todas as etapas da produção; na fábrica, o processo é fragmentado em tarefas simples e repetitivas, comandadas por capatazes e pelo ritmo das máquinas. Com isso, o trabalhador perde o conhecimento do todo e se afasta do produto final, fenômeno que Marx chamou de alienação. É o que descreve a alternativa B. A alternativa A fala da desestruturação de atividades artesanais, mas não é a consequência central apontada sobre o controle do trabalho. A C inverte o fluxo histórico, que foi do campo para a cidade. A D descreve o sistema doméstico ou a manufatura anterior à fábrica. A E erra ao afirmar que o assalariamento valorizou o trabalho, quando o texto destaca controle e disciplina. Gabarito: B.', 3, 'Trabalho: sistema fabril, divisão do trabalho')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d1-q07', 7, 'humanas', 2011, 'ppl', null, 'O texto faz referência à revolução informacional, que vem produzindo uma série de alterações no cotidiano dos indivíduos. Nessa perspectiva, a vida social das pessoas está sofrendo grandes alterações devidas', 'Vivemos nessa era interligada em que pessoas de todo o planeta participam de uma única ordem informacional das comunicações modernas. Graças à globalização e ao poder da internet, quem estiver em Caracas ou no Cairo conseguirá receber as mesmas músicas populares, notícias, filmes e programas de televisão.', 'GIDDENS, A. Sociologia. Porto Alegre: Artmed, 2005 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["à diminuição na interação social entre os indivíduos mais informatizados.", "à velocidade com que as informações são disponibilizadas em todo o mundo.", "ao baixo fluxo de informações disponibilizadas pelos meios convencionais de comunicação.", "à maior disponibilidade de tempo para atividades relacionadas ao lazer.", "ao aumento nos níveis de desemprego entre os mais jovens."]'::jsonb, 'B', false, 'A questão pede o fator da revolução informacional que altera a vida social. O texto de Giddens destaca que, graças à globalização e à internet, pessoas em lugares tão distantes quanto Caracas e o Cairo recebem as mesmas músicas, notícias e filmes, participando de uma única ordem informacional. O ponto central é a rapidez e a simultaneidade com que a informação circula pelo planeta, o que muda hábitos, consumo e formas de interação. Por isso a alternativa B, que fala da velocidade com que as informações são disponibilizadas em todo o mundo, está correta. A alternativa A não tem apoio no texto, que não trata de diminuição da interação social. A C contradiz o texto, que fala de grande fluxo de informações. A D introduz a ideia de mais tempo para o lazer, ausente no fragmento. A E menciona desemprego entre jovens, tema que não aparece. Gabarito: B.', 1, 'Meios de comunicação e indústria cultural: globalização, internet')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d1-q08', 8, 'humanas', 2011, 'ppl', null, 'Os processos sociais e econômicos que deram origem e conformaram a identidade do Movimento dos Trabalhadores Rurais sem Terra (MST) têm em suas raízes mudanças relacionadas', 'Há 500 anos, desde a chegada do colonizador português, começaram as lutas contra o cativeiro e consequentemente contra o cativeiro da terra, contra a expulsão, que marcam as lutas dos trabalhadores. Das lutas dos povos indígenas, dos escravos e dos trabalhadores livres e, desde o final do século passado, dos imigrantes, desenvolveram-se as lutas camponesas pela terra.', 'FERNANDES, B. M. Brasil: 500 anos de luta pela terra. Revista de Cultura Vozes. Nº 2, 1999 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["à distribuição de terras expropriadas dos grupos multinacionais e partilhadas entre os trabalhadores rurais.", "à política neoliberal, que proporcionou investimentos no campo e reduziu os conflitos fundiários.", "à migração de trabalhadores rurais brasileiros para o Paraguai, com o objetivo de cultivar soja.", "ao crescimento da luta pela terra e da implantação de assentamentos.", "à luta pelo acesso e permanência na terra, que passou da esfera nacional para a local."]'::jsonb, 'D', false, 'A questão pergunta quais processos deram origem e formaram a identidade do MST. O texto de Bernardo Mançano Fernandes mostra que a luta pela terra é antiga no Brasil, passando por indígenas, escravizados, trabalhadores livres e imigrantes, até desembocar nas lutas camponesas. O MST, fundado em 1984, nasce desse acúmulo histórico e se consolida com as ocupações de latifúndios improdutivos e a conquista de assentamentos de reforma agrária. Assim, a alternativa D, que relaciona suas raízes ao crescimento da luta pela terra e à implantação de assentamentos, está correta. A alternativa A é falsa, pois não houve expropriação de multinacionais partilhada entre trabalhadores. A B erra ao dizer que a política neoliberal reduziu os conflitos fundiários, que na verdade persistiram. A C trata dos chamados brasiguaios, fenômeno que não define a identidade do movimento. A E inverte a escala, já que a luta passou do local para o nacional. Gabarito: D.', 2, 'Movimentos sociais: MST, luta pela terra')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d1-q09', 9, 'humanas', 2011, 'ppl', null, 'Ao longo da história, a apropriação da natureza e de seus recursos pelas sociedades humanas alterou os biomas do planeta. Em relação aos biomas brasileiros, em qual deles esse tipo de processo se fez sentir de forma mais profunda e irreversível?', 'A exploração de recursos naturais e a ocupação do território brasileiro têm uma longa história de degradação de áreas naturais. É resultado, entre outros fatores, da ausência de uma cultura de ocupação que respeitasse as características de seus biomas.', 'Disponível em: http://www.comciencia.br. Acesso em: 19 abr. 2010 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["Na Floresta Amazônica, especialmente a partir da década de 1980, devastada pela construção de rodovias e expansão urbana.", "No Cerrado, que abriga muitas espécies de árvores sob risco de extinção, atingido pela mineração e agricultura.", "No Pantanal, que abrange parte dos estados de Mato Grosso e Mato Grosso do Sul, degradado pela mineração e pecuária.", "Na Mata Atlântica, que hoje abriga 7% da área original, devastada pela exploração da madeira e pelo crescimento urbano.", "Na Mata dos Cocais, localizada no Nordeste do país, desmatada pelo assoreamento e pelo cultivo da cana-de-açúcar."]'::jsonb, 'D', false, 'A questão pergunta qual bioma brasileiro sofreu de forma mais profunda e irreversível a apropriação humana. A resposta é a Mata Atlântica, que ocupava a faixa litorânea onde começou a colonização portuguesa. Ela foi explorada desde o pau-brasil, depois substituída por cana-de-açúcar, café e pastagens, e hoje abriga as maiores cidades do país. Restam apenas cerca de 7% a 12% de sua cobertura original, conforme a fonte, o que faz dela o bioma mais devastado. Por isso a alternativa D está correta. A alternativa A trata da Amazônia, que sofre forte desmatamento recente, mas ainda conserva a maior parte da floresta. A B fala do Cerrado, muito degradado pela agropecuária, mas em processo mais recente e menos completo. A C cita o Pantanal, relativamente bem preservado e afetado sobretudo pela pecuária. A E erra ao apontar o assoreamento como causa de desmatamento na Mata dos Cocais. Gabarito: D.', 1, 'Biomas e vegetação: Mata Atlântica, desmatamento')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d1-q10', 10, 'humanas', 2011, 'ppl', null, 'Dada a sua grande extensão, é difícil e caro fiscalizar o bioma em questão, no entanto, uma forma de vigilância eficiente e que vem sendo utilizada no Brasil para esse fim é:', 'A Mata Atlântica perdeu 31 195 hectares de sua cobertura vegetal. Segundo o levantamento, os dados apontam uma redução de 55% na taxa média anual de desmatamento, comparando com o período anterior analisado, o triênio 2005 a 2008. Essa diminuição pode ser explicada pelo avanço da legislação e também pelo trabalho dos órgãos de fiscalização.', 'VIALLI, A. O Estado de São Paulo, 27 maio 2011.', null, ARRAY[]::text[], '{}'::jsonb, '["O aperfeiçoamento profissional dos fiscais, já que a modernização da sua atuação diminui o desmatamento.", "A implantação de Reservas de Preservação, que tornam as áreas intocáveis e, assim, isentas de degradação.", "A formação de Reservas de Conservação, cujos proprietários, extrativistas, impedem o desmatamento.", "A constituição de reservas indígenas, já que as terras passam a ser propriedade dos índios.", "O uso de equipamentos de sensoriamento remoto, por meio de imagens de satélites."]'::jsonb, 'E', false, 'A questão pede uma forma de vigilância eficiente para um bioma extenso e caro de fiscalizar, a Mata Atlântica. A palavra-chave é vigilância de grandes áreas: a ferramenta que permite acompanhar o desmatamento de forma ampla, periódica e relativamente barata é o sensoriamento remoto, com imagens de satélite. No Brasil, o INPE e a Fundação SOS Mata Atlântica usam esse recurso para gerar o Atlas dos Remanescentes Florestais, e o próprio levantamento citado na reportagem foi feito assim. Logo, a alternativa E está correta. A alternativa A trata de capacitação dos fiscais, útil, mas que não resolve a vigilância de uma área enorme. A B erra ao dizer que reservas tornam áreas intocáveis e isentas de degradação. A C confunde conceitos, pois unidades de conservação não garantem por si só o fim do desmatamento. A D é falsa, porque as terras indígenas pertencem à União, com usufruto dos povos indígenas. Gabarito: E.', 1, 'Cartografia: sensoriamento remoto, monitoramento ambiental')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d1-q11', 11, 'humanas', 2011, 'ppl', null, 'Além do grande volume de chuva, um fator de ordem socioespacial que provoca a ocorrência de eventos como o citado no trecho da reportagem é', 'Enchente no Rio está entre as mais fatais dos últimos 12 meses no mundo
As enchentes no Rio de Janeiro esta semana já causaram mais mortes do que qualquer outro incidente semelhante em 2010 em qualquer parte do mundo. Nos últimos 12 meses, a inundação no Rio foi a quinta mais fatal do mundo.', 'Disponível em: http://www.bbcbrasil.com. Acesso em: 16 abr. 2010.', null, ARRAY[]::text[], '{}'::jsonb, '["a coleta seletiva de resíduos urbanos.", "a reconstituição de áreas de várzea degradadas.", "a dragagem de rios, canais e lagoas assoreados.", "a impermeabilização dos solos das grandes cidades.", "o ordenamento urbano, com a construção de condomínios populares."]'::jsonb, 'D', false, 'A questão pede um fator socioespacial, além da chuva intensa, que explica enchentes como a do Rio de Janeiro em 2010. Nas grandes cidades, a substituição da vegetação e do solo exposto por asfalto, concreto e construções reduz drasticamente a infiltração da água. Com isso, o escoamento superficial aumenta, as galerias e rios canalizados não dão conta do volume e ocorrem alagamentos rápidos e violentos. Esse processo é a impermeabilização dos solos urbanos, apontada na alternativa D. A alternativa A, coleta seletiva, ajuda a reduzir lixo nos bueiros, portanto atenua enchentes em vez de provocá-las. A B, recuperação de várzeas, devolve ao rio sua área de transbordamento e também reduz inundações. A C, dragagem de rios e canais, aumenta a capacidade de escoamento e é medida de prevenção. A E apresenta o ordenamento urbano como causa, quando ele é justamente uma forma de evitar ocupações de risco. Gabarito: D.', 2, 'Urbanização: enchentes, impermeabilização do solo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d1-q12', 12, 'humanas', 2011, 'ppl', null, 'Para concretizar as aspirações expansionistas e mercantis estabelecidas pela Coroa Portuguesa para a América, a estratégia lusa se constituiu em', 'Após as três primeiras décadas, marcadas pelo esforço de garantir a posse da nova terra, a colonização começou a tomar forma. A política da metrópole portuguesa consistirá no incentivo à empresa comercial com base em uns poucos produtos exportáveis em grande escala, assentada na grande propriedade. Essa diretriz deveria atender aos interesses de acumulação de riqueza na metrópole lusa, em mãos dos grandes comerciantes, da Coroa e de seus afilhados', 'FAUSTO, B. História Concisa do Brasil. São Paulo: EdUSP, 2002 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["disseminar o modelo de colonização já utilizado com sucesso pela Grã-Bretanha nas suas treze colônias na América do Norte.", "apostar na agricultura tropical em grandes propriedades e no domínio da Colônia pelo monopólio comercial e pelo povoamento.", "intensificar a pecuária como a principal cultura capaz de forçar a penetração do homem branco no interior do continente.", "acelerar a desocupação da terra e transferi-la para mãos familiarizadas ao trabalho agrícola de culturas tropicais.", "desestimular a escravização do indígena e incentivar sua integração na sociedade colonial por meio da atividade comercial."]'::jsonb, 'B', false, 'A questão pede a estratégia portuguesa para concretizar seus objetivos mercantis na América. O texto de Boris Fausto descreve a política metropolitana: incentivo à empresa comercial baseada em poucos produtos exportáveis em grande escala, apoiada na grande propriedade, para acumular riqueza em Portugal. Esse é o modelo da plantation açucareira, com latifúndio, monocultura e trabalho escravo, combinado ao monopólio comercial do pacto colonial e à ocupação do território para garantir a posse. A alternativa B sintetiza exatamente esses elementos: agricultura tropical em grandes propriedades, monopólio comercial e povoamento. A alternativa A é falsa, pois as treze colônias do norte tiveram características distintas e não serviram de modelo. A C erra ao colocar a pecuária como atividade principal, quando ela era complementar ao açúcar. A D fala em desocupação da terra, o oposto da colonização. A E contraria a história, já que a escravização indígena foi praticada e o comércio não integrou os nativos. Gabarito: B.', 2, 'Brasil Colônia: plantation, pacto colonial')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d1-q13', 13, 'humanas', 2011, 'ppl', null, 'Com base no texto, qual é o significado da memória?', 'A memória não é um simples lembrar ou recordar, mas revela uma das formas fundamentais de nossa existência, que é a relação com o tempo, e, no tempo, com aquilo que está invisível, ausente e distante, isto é, o passado. A memória é o que confere sentido ao passado como diferente do presente (mas fazendo ou podendo fazer parte dele) e do futuro (mas podendo permitir esperá-lo e compreendê-lo).', 'CHAUÍ, M. Convite à Filosofia. São Paulo: Ática, 1995 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["É a prospecção e retenção de lembranças e recordações.", "É a perda de nossa relação com o presente, preservando o passado.", "É a capacidade mais alargada para lembrar e recordar fatos passados.", "É o esforço de apagar o passado e inaugurar o presente.", "É o potencial de evocar o passado apontando para o futuro."]'::jsonb, 'E', false, 'A questão pede o significado de memória segundo o texto de Marilena Chauí. A autora afirma que a memória não é simples lembrar ou recordar, mas uma forma fundamental de nossa relação com o tempo: ela dá sentido ao passado, diferenciando-o do presente, e ao mesmo tempo pode permitir esperar e compreender o futuro. Portanto, a memória evoca o que está ausente, o passado, e projeta sentido para o que virá. A alternativa E resume essa ideia ao definir memória como o potencial de evocar o passado apontando para o futuro. A alternativa A reduz a memória a reter lembranças, o que o texto nega explicitamente. A B fala em perda da relação com o presente, enquanto o texto diz que o passado pode fazer parte do presente. A C novamente limita a memória à capacidade de lembrar fatos passados. A D inverte o sentido, pois a memória conserva o passado em vez de apagá-lo. Gabarito: E.', 3, 'Filosofia contemporânea: memória e tempo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d1-q14', 14, 'humanas', 2011, 'ppl', null, 'O escritor português Luís Vilhena escreve, no século XVIII, sobre um tema recorrente para os homens da sua época. Seu posicionamento emerge de um contexto em que', 'Como tratar com os índios
A experiência de trezentos anos tem feito ver que a aspereza é um meio errado para domesticar os índios; parece, pois, que brandura e afago são os meios que nos restam. Perdoar-lhes alguns excessos, de que sem dúvida seria causa a sua barbaridade e longo hábito com a falta de leis. Os habitantes da América são menos sanguinários do que os negros d’África, mais mansos, tratáveis e hospitais.', 'VILHENA, L. S. A Bahia no século XVIII. Salvador: Itapuã, 1969 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["o índio, pela sua condição de ingenuidade, representava uma possibilidade de mão de obra nas indústrias.", "a abolição da escravatura abriu uma lacuna na cadeia produtiva, exigindo, dessa forma, o trabalho do nativo.", "o nativo indígena, estereotipado como um papel em branco, deveria adequar-se ao mundo do trabalho compulsório.", "a escravidão do indígena apresentou-se como alternativa de mão de obra assalariada para a lavoura açucareira.", "a escravidão do negro passa a ser substituída pela indígena, sob a alegação de os primeiros serem selvagens."]'::jsonb, 'C', false, 'A questão pede o contexto do posicionamento de Luís Vilhena, no século XVIII, sobre como tratar os índios. O autor defende brandura e afago para domesticar os nativos, perdoando seus excessos atribuídos à barbaridade e à falta de leis, e os compara aos africanos como mais mansos e tratáveis. Esse discurso revela a visão europeia do indígena como ser a ser moldado, uma espécie de papel em branco, que deveria ser civilizado e enquadrado no trabalho compulsório da colônia, como nos aldeamentos e no Diretório pombalino. Por isso a alternativa C está correta. A alternativa A é anacrônica, pois não havia indústrias na colônia. A B também é anacrônica, já que a abolição só ocorreu em 1888. A D erra ao chamar a escravidão indígena de mão de obra assalariada. A E inverte a cronologia, porque a tendência foi a substituição do indígena pelo africano, e não o contrário. Gabarito: C.', 3, 'Povos indígenas: trabalho compulsório, visão colonial')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d1-q15', 15, 'humanas', 2011, 'ppl', null, 'Embora o Brasil tenha um longo histórico de eleições para o Poder Legislativo, em diversas oportunidades os pleitos ocorreram com sérias restrições ao pleno exercício da cidadania. Um período da história brasileira com eleições legislativas e uma restrição à cidadania política estão elencados, respectivamente, em:', 'Poucos países têm uma história eleitoral tão rica quanto a do Brasil. Durante o período colonial, a população das vilas e cidades elegia os representantes dos Conselhos Municipais. As primeiras eleições gerais para escolha dos representantes à Corte de Lisboa ocorreram em 1821. Desde 1824, quando aconteceu a primeira eleição pós-independência, foram eleitas 52 legislaturas para a Câmara dos Deputados. E, somente durante o Estado Novo (1937-1945), as eleições para a Câmara foram suspensas.', 'NICOLAU, J. História do voto no Brasil. Rio de Janeiro: Jorge Zahar, 2004 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["I Reinado (1822-1831) – exclusão dos analfabetos.", "II Reinado (1840-1889) – exigência de renda.", "Primeira República (1889-1930) – exclusão dos escravos.", "República Liberal (1945-1964) – exigência de curso superior.", "Nova República (após 1985) – exclusão das mulheres."]'::jsonb, 'B', false, 'A questão pede um período com eleições legislativas e uma restrição à cidadania política correspondente. No Império, a Constituição de 1824 estabeleceu o voto censitário: só votava quem comprovasse renda mínima, e para ser eleito exigia-se renda ainda maior. Essa exigência valeu durante o Segundo Reinado, inclusive após a Lei Saraiva de 1881, que manteve o critério de renda e passou a excluir analfabetos. Assim, a alternativa B, Segundo Reinado com exigência de renda, está correta. A alternativa A erra na restrição, pois no Primeiro Reinado os analfabetos não eram formalmente excluídos. A C cita a exclusão de escravos na Primeira República, quando a escravidão já havia sido abolida em 1888. A D é falsa, pois nunca se exigiu curso superior para votar na República de 1945 a 1964. A E é incorreta, já que as mulheres votam no Brasil desde 1932. Gabarito: B.', 3, 'Brasil Império: voto censitário, cidadania')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d1-q16', 16, 'humanas', 2011, 'ppl', null, 'O texto foi escrito por um conselheiro político holandês no contexto das chamadas Invasões Holandesas (1624-1654), no Nordeste da América Portuguesa, que resultaram na ocupação militar da capitania de Pernambuco. O conflito se inicia em um período em que Portugal e suas colônias, entre elas o Brasil, se encontravam sob domínio da Espanha (1580-1640). A partir do texto, qual o objetivo dos holandeses com essa medida?', 'O Brasil oferece grandes lucros aos portugueses. Em relação ao nosso país, verificar-se-á que esses lucros e vantagens são maiores para nós. Os açúcares do Brasil, enviados diretamente ao nosso país, custarão bem menos do que custam agora, pois que serão libertados dos impostos que sobre eles se cobram em Portugal, e, dessa forma, destruiremos seu comércio de açúcar. Os artigos europeus, tais como tecidos, pano etc., poderão, pela mesma razão, ser fornecidos por nós ao Brasil muito mais baratos; o mesmo se dá com a madeira e o fumo.', 'WALBEECK, J. Documentos Holandeses. Disponível em: http://www.mc.unicamp.br.', null, ARRAY[]::text[], '{}'::jsonb, '["Construir uma rede de refino e distribuição do açúcar no Brasil, levando vantagens sobre os concorrentes portugueses.", "Garantir o abastecimento de açúcar no mercado europeu e oriental, ampliando as áreas produtoras de cana fora dos domínios lusos.", "Romper o embargo espanhol imposto aos holandeses depois da União Ibérica, ampliando os lucros obtidos com o comércio açucareiro.", "Incentivar a diversificação da produção do Nordeste brasileiro, aumentando a inserção dos holandeses no mercado de produtos manufaturados.", "Dominar uma região produtora de açúcar mais próxima da Europa do que as Antilhas Holandesas, facilitando o escoamento dessa produção."]'::jsonb, 'C', false, 'A questão pede o objetivo dos holandeses ao propor a ocupação do Brasil, segundo o conselheiro Walbeeck. Antes da União Ibérica, os holandeses eram parceiros de Portugal no negócio do açúcar, financiando engenhos, refinando e distribuindo o produto na Europa. Com Portugal sob domínio espanhol a partir de 1580, a Espanha, em guerra com as Províncias Unidas, impôs embargos aos holandeses e os afastou desse comércio. O texto mostra a solução: ocupar a região produtora, enviar o açúcar diretamente à Holanda sem os impostos portugueses e vender manufaturas baratas ao Brasil, destruindo o comércio português. Trata-se de romper o embargo e ampliar os lucros açucareiros, como diz a alternativa C. A alternativa A erra ao falar em rede de refino no Brasil, pois o refino era feito na Europa. A B fala em produzir fora dos domínios lusos, quando o plano era ocupar uma área portuguesa. A D não corresponde ao texto, que trata de açúcar, não de diversificação. A E erra, pois as Antilhas holandesas ainda não eram produtoras nessa época. Gabarito: C.', 3, 'Brasil Colônia: invasões holandesas, União Ibérica')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d1-q17', 17, 'humanas', 2011, 'ppl', null, 'A confecção de um mapa pode significar uma leitura ideológica do espaço. Assim, a Projeção de Mercator, muito utilizada para a visualização dos continentes, caracteriza-se por', 'Disponível em: http://www.infoescola.com. Acesso em: 3 de jun. 2011.

Os mapas árabes ainda desenhavam o sul em cima e o norte embaixo, mas no século XIII a Europa já havia restabelecido a ordem natural do universo. O norte estava em cima e o sul embaixo. O mundo era um corpo, ao norte estava o rosto, limpo, que olhava o céu. Ao sul estavam as partes baixas, sujas, onde iam parar as imundícies e os seres escuros que eram a imagem invertida dos luminosos habitantes do norte.', 'GALEANO, E. Espelhos: Sul. Porto Alegre: L &PM, 2008 (adaptado).', '/questoes/2011/ppl/dia1/enem-2011-ppl-d1-q17-apoio-01.jpg', ARRAY['/questoes/2011/ppl/dia1/enem-2011-ppl-d1-q17-apoio-01.jpg']::text[], '{}'::jsonb, '["apresentar um hemisfério terrestre envolvido por um cone. As deformações aumentam na direção da base do cone.", "partir de um plano tangente sobre a esfera terrestre. Seus paralelos e meridianos são projetados a partir do centro do plano.", "conservar as formas, mas distorcer as superfícies das massas continentais. Seus paralelos e meridianos formam ângulos retos.", "alterar a forma dos continentes, preservando a área. Seus paralelos e meridianos formam ângulos retos.", "representar as formas e as superfícies dos continentes proporcionais à realidade. As linhas de meridianos acompanham a curvatura da terra."]'::jsonb, 'C', false, 'A questão pede as características da projeção de Mercator, frequentemente citada como exemplo de visão eurocêntrica do mundo. Mercator, criada em 1569 para a navegação, é uma projeção cilíndrica conforme: preserva os ângulos e, portanto, as formas dos continentes em pequenas áreas, mas distorce as superfícies, que ficam cada vez mais ampliadas em direção aos polos. Por isso a Groenlândia parece do tamanho da África, embora seja cerca de 14 vezes menor, e a Europa aparece exagerada. Seus paralelos e meridianos são linhas retas que se cruzam em ângulos retos. A alternativa C descreve corretamente essas propriedades. A alternativa A descreve uma projeção cônica. A B descreve uma projeção plana ou azimutal. A D corresponde a uma projeção equivalente, como a de Peters, que preserva áreas e altera formas. A E é impossível, pois nenhuma projeção conserva ao mesmo tempo formas e áreas. Gabarito: C.', 3, 'Cartografia: projeções cartográficas, Mercator')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d1-q18', 18, 'humanas', 2011, 'ppl', null, 'Ambos os textos apontam para uma relação entre escravidão e capitalismo no século XIX. Que relação é essa?', 'Texto I
A escravidão não é algo que permaneça apesar do sucesso das três revoluções liberais, a inglesa, a norte-americana e a francesa; ao contrário, ela conhece o seu máximo desenvolvimento em virtude desse sucesso. O que contribui de forma decisiva para o crescimento dessa instituição, que é sinônimo de poder absoluto do homem sobre o homem, é o mundo liberal.

LOSURDO, D. Contra-história do liberalismo. Aparecida: Ideias & Letras, 2006 (adaptado). Texto II
E, sendo uma economia de exploração do homem, o capitalismo tanto comercializou escravos para o Brasil, o Caribe e o sul dos Estados Unidos, nas décadas de 30, 40, 50 e 60 do século XIX, como estabeleceu o comércio de trabalhadores chineses para Cuba e o fluxo de emigrantes europeus para os Estados Unidos e o Canadá. O tráfico negreiro se manteve para o Brasil depois de sua proibição, pela lei de 1831, porque ainda ofereceu respostas ao capitalismo.', 'TAVARES, L. H. D. Comércio proibido de escravos. São Paulo: Ática, 1988 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["A imposição da escravidão à América pelo capitalismo.", "A escravidão na América levou à superação do capitalismo.", "A contribuição da escravidão para o desenvolvimento do sistema capitalista.", "A superação do ideário capitalista em razão do regime escravocrata.", "A fusão dos sistemas escravocrata e capitalista, originando um novo sistema."]'::jsonb, 'C', false, 'A questão pede a relação entre escravidão e capitalismo que os dois textos sugerem para o século XIX. Losurdo afirma que a escravidão atingiu seu máximo desenvolvimento justamente em virtude do sucesso das revoluções liberais, ou seja, o mundo liberal contribuiu para seu crescimento. Tavares mostra que o capitalismo comercializou escravos para o Brasil, o Caribe e o sul dos Estados Unidos, e que o tráfico persistiu após 1831 porque ainda oferecia respostas ao capitalismo. Nos dois casos, a escravidão aparece como peça funcional do sistema, fornecendo algodão, açúcar e café baratos e lucros com o tráfico. Assim, a alternativa C, contribuição da escravidão para o desenvolvimento do capitalismo, está correta. A alternativa A simplifica, pois a escravidão na América é anterior ao capitalismo industrial. A B e a D são falsas, porque nenhum texto fala em superação do capitalismo. A E inventa um novo sistema surgido da fusão, ideia ausente nos textos. Gabarito: C.', 3, 'Revoluções e século XIX: escravidão e capitalismo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d1-q19', 19, 'humanas', 2011, 'ppl', null, 'O conceito de despotismo elaborado pelo filósofo Immanuel Kant pode ser aplicado na interpretação do contexto político brasileiro posterior ao AI-5, porque descreve', 'O despotismo é o governo em que o chefe do Estado executa arbitrariamente as leis que ele dá a si mesmo e em que substitui a vontade pública por sua vontade particular.', 'KANT, I. Despotismo. In: JAPIASSÚ, H.; MARCONDES, D. Dicionário básico de Filosofia. Rio de Janeiro: Zahar, 2006.', null, ARRAY[]::text[], '{}'::jsonb, '["o autoritarismo nas relações de poder.", "as relações democráticas de poder.", "a usurpação do poder pelo povo.", "a sociedade sem classes sociais.", "a divisão dos poderes de Estado."]'::jsonb, 'A', false, 'A questão pede por que o conceito kantiano de despotismo se aplica ao Brasil após o AI-5. Kant define despotismo como o governo em que o chefe do Estado executa arbitrariamente leis que dá a si mesmo, substituindo a vontade pública pela vontade particular. O AI-5, de dezembro de 1968, permitiu ao presidente fechar o Congresso, cassar mandatos, suspender direitos políticos, suspender o habeas corpus para crimes políticos e legislar por decreto. O Executivo passou a criar e aplicar as próprias regras, sem controle dos demais poderes, o que corresponde ao autoritarismo nas relações de poder, como afirma a alternativa A. A alternativa B é o oposto do despotismo. A C é falsa, pois o poder foi concentrado pelo Estado, não usurpado pelo povo. A D trata de sociedade sem classes, conceito ligado ao marxismo e alheio ao texto. A E descreve a separação de poderes, justamente o que o AI-5 anulou. Gabarito: A.', 2, 'Ditadura militar: AI-5, autoritarismo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d1-q20', 20, 'humanas', 2011, 'ppl', null, 'Esse texto diz respeito à nova realidade socioeconômica da Inglaterra implantada a partir da Revolução Industrial. A principal consequência para os trabalhadores nas primeiras décadas do século XIX se manifestou por meio', 'Os principais distúrbios começaram em Nottingham, em 1811. Uma grande manifestação de malharistas, gritando por trabalho e por um preço mais liberal, foi dissolvida pelo exército. Naquela noite, sessenta armações de malha foram destruídas na grande vila de Arnold por amotinados que não tomaram nenhuma precaução em se disfarçar e foram aplaudidos pela multidão.', 'THOMPSON, E.P. A formação da classe operária inglesa. Rio de Janeiro: Paz e Terra, 1987 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["de petições enviadas ao Parlamento inglês na defesa de direitos coletivos.", "do descontentamento pelo aumento de preços dos alimentos básicos e moradia.", "da conquista de direitos trabalhistas pela atuação combativa dos sindicatos.", "da destruição de máquinas que deterioravam as condições de vida e de trabalho.", "da vitória sobre a burguesia, com a redução da jornada de trabalho para oito horas."]'::jsonb, 'C', false, '[REVISAR] O texto descreve a destruição de armações de malha (ludismo), o que corresponde à alternativa D, e não à C indicada como gabarito oficial. A questão trata da reação dos trabalhadores ingleses às transformações da Revolução Industrial nas primeiras décadas do século XIX. O fragmento de Thompson relata os distúrbios de Nottingham, em 1811: uma manifestação de malharistas por trabalho e melhor remuneração foi dissolvida pelo exército e, à noite, sessenta armações de malha foram destruídas, com aplauso da multidão. Esse episódio é típico do movimento ludista. Quanto à alternativa C, a conquista de direitos trabalhistas por sindicatos combativos corresponde a um momento posterior, pois as associações operárias foram proibidas pelas Combination Acts até 1824 e só se fortaleceram ao longo do século. A alternativa A trata das petições, mais associadas ao cartismo dos anos 1830 e 1840. A B fala de preços de alimentos e moradia, tema ausente no texto. A E é falsa, pois a jornada de oito horas não foi conquistada nesse período. Gabarito: C.', 3, 'Revoluções e século XIX: Revolução Industrial, ludismo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d1-q21', 21, 'humanas', 2011, 'ppl', null, 'A coesão é uma estratégia espacial adotada pelas indústrias para reduzir o custo de comercialização. No caso chinês, a interação socioespacial ocorre com diversas partes do mundo, inclusive com São Paulo. De acordo com as informações da reportagem, é possível identificar essa coesão na', 'A cada 80 dias, 20 mil gravatas chegam a uma lojinha do Brás, bairro comercial de São Paulo. É o fim de uma viagem e tanto para elas ― navegam por um mês desde Shengzhou, uma cidade no leste chinês. Mas a parada no Brás não deve demorar. Pelo menos se depender de Márcio, o dono da loja. Ele costuma vender todo o estoque até a chegada da carga seguinte. Márcio não conhece muito de Shengzhou, mas sabe de algo importante: “Lá estão as gravatas mais baratas do mundo. Na Índia, são 15% mais caras. Na Europa, 300%”.', 'Superinteressante. Nº 271, nov. 2009.', null, ARRAY[]::text[], '{}'::jsonb, '["diminuição do custo da mão de obra intelectualizada.", "redução das redes de telecomunicações mundiais.", "distribuição global da montagem do produto.", "ampliação das distâncias continentais.", "especialização produtiva da indústria local."]'::jsonb, 'E', false, 'A questão pede onde se percebe a coesão, estratégia espacial de redução de custos, no caso das gravatas chinesas vendidas no Brás. A reportagem mostra que Shengzhou, no leste da China, concentra a produção de gravatas a ponto de oferecer as mais baratas do mundo, mais baratas que na Índia e muito mais que na Europa. Essa concentração de empresas de um mesmo ramo numa localidade gera economias de escala, fornecedores próximos e mão de obra especializada, formando um polo produtivo que abastece mercados distantes. Logo, a coesão aparece na especialização produtiva da indústria local, alternativa E. A alternativa A fala de mão de obra intelectualizada, quando a vantagem chinesa está na mão de obra barata e pouco qualificada. A B é falsa, pois a globalização amplia as redes de telecomunicação. A C descreve a fragmentação da montagem pelo mundo, o contrário da concentração em Shengzhou. A D é incoerente, já que as distâncias não aumentam, apenas são vencidas mais facilmente. Gabarito: E.', 3, 'Globalização: especialização produtiva, comércio internacional')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d1-q22', 22, 'humanas', 2011, 'ppl', null, 'Na França, em 1871, após a derrota de Napoleão III na guerra contra a Rússia e a presidência de Louis Adolphe Thiers, os trabalhadores franceses organizaram uma rebelião que levou à tomada de Paris e à organização de um governo popular, denominado de Comuna de Paris. Este processo é considerado como uma importante experiência política, porque', 'É uma mudança profunda na estrutura social, isto é, uma transformação que atinge todos os níveis da realidade social: o econômico, o político, o social e o ideológico. Uma revolução é uma luta entre forças de transformação e forças de conservação de uma sociedade. Quando ocorre uma revolução, a vida das pessoas sofre uma mudança radical no próprio dia a dia.', 'AQUINO, R. S.L. et al. História das Sociedades: das sociedades modernas às sociedades atuais. Rio de Janeiro: Record, 1999 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["extinguiu definitivamente o voto censitário e instituiu o voto por categoria profissional.", "foi a mais duradoura experiência de governo popular na História contemporânea.", "criou um Estado dos trabalhadores formado por comunas livres e autônomas.", "definiu um Estado voltado para atender os interesses de todas as classes sociais.", "substituiu o exército por milícias comandadas pelos antigos generais, mas subordinadas ao poder das comunas."]'::jsonb, 'C', false, 'A questão pede por que a Comuna de Paris, de 1871, é considerada uma experiência política importante. Vale notar que o enunciado fala em guerra contra a Rússia, mas a derrota de Napoleão III ocorreu na Guerra Franco-Prussiana, contra a Prússia. Após a derrota e o governo conservador de Thiers, os trabalhadores parisienses tomaram a cidade e organizaram, por cerca de dois meses, um governo popular com representantes eleitos e revogáveis, separação entre Igreja e Estado, ensino laico e medidas em favor dos operários, propondo uma federação de comunas autônomas. O texto de apoio define revolução como mudança profunda em todos os níveis, e a Comuna foi vista como a primeira tentativa de um Estado dos trabalhadores, como afirma a alternativa C. A alternativa A é falsa, pois não se instituiu voto por categoria profissional. A B erra, já que a Comuna durou apenas cerca de 72 dias. A D contraria seu caráter de classe, voltado aos trabalhadores. A E inventa milícias comandadas por antigos generais, quando a Guarda Nacional era formada pelo próprio povo. Gabarito: C.', 3, 'Revoluções e século XIX: Comuna de Paris')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d1-q23', 23, 'humanas', 2011, 'ppl', null, 'O texto mostra como as práticas sociais estão relacionadas com os valores predominantes em uma determinada época, em que os fatores influenciadores são ações', '“As tendências da moda, literatura, música, cinema, esportes, política, vida familiar refletem a mentalidade de uma época. E os mercados de ações registram, da mesma forma, essa mentalidade prevalecente. Os preços das ações são o melhor indicador do grau de otimismo, da disposição, da psicologia das multidões,” afirma Robert Prechter, em Cultura Popular e o Mercado de Ações (1985).', 'Época. Ed. 549, 24 nov. 2008.', null, ARRAY[]::text[], '{}'::jsonb, '["econômicas isoladas.", "sociais interativas.", "psicológicas individuais.", "intuitivas herdadas.", "culturais locais."]'::jsonb, 'B', false, 'A questão pede que tipo de ações influencia as práticas sociais e os valores de uma época, segundo o texto. Prechter afirma que moda, literatura, música, cinema, esportes, política, vida familiar e até o mercado de ações refletem a mentalidade de uma época, e que os preços das ações indicam o otimismo e a psicologia das multidões. Ou seja, os valores predominantes surgem da interação entre muitos indivíduos e campos da vida social, formando uma mentalidade coletiva. Por isso a alternativa B, ações sociais interativas, está correta. A alternativa A contradiz o texto, que mostra a economia ligada às demais esferas, e não isolada. A C fala em ações psicológicas individuais, mas o texto destaca a psicologia das multidões, coletiva. A D introduz a ideia de ações intuitivas herdadas, que não aparece no fragmento. A E restringe a influência ao âmbito local, enquanto o texto trata da mentalidade de toda uma época. Gabarito: B.', 3, 'Cultura e sociedade: mentalidade coletiva, práticas sociais')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d1-q24', 24, 'humanas', 2011, 'ppl', null, 'À luz do texto, qual a implicação da publicidade de massa para a democracia contemporânea?', 'Subjaz na propaganda tanto política quanto comercial a ideia de que as massas podem ser conquistadas, dominadas e conduzidas, e, por isso, toda e qualquer propaganda tem um traço de coerção. Nesse sentido, a filósofa Hanna Arendt diz que “não apenas a propaganda política, mas toda a moderna publicidade de massa contém um elemento de coerção”.', 'AGUIAR, O. A. Veracidade e propaganda em Hannah Arendt. In: Cadernos de Ética e Filosofia Política 10. São Paulo: EdUSP, 2007 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["O fortalecimento da sociedade civil.", "A transparência política das ações do Estado.", "A dissociação entre os domínios retóricos e a política.", "O combate às práticas de distorção de informações.", "O declínio do debate político na esfera pública."]'::jsonb, 'E', false, 'A questão pede a implicação da publicidade de massa para a democracia, à luz do texto sobre Hannah Arendt. O fragmento afirma que toda propaganda, política ou comercial, parte da ideia de que as massas podem ser conquistadas, dominadas e conduzidas, e por isso contém um elemento de coerção. Para Arendt, a política se realiza na esfera pública, pelo debate livre entre cidadãos que se reconhecem como iguais. Se a opinião é produzida por técnicas de persuasão e manipulação, a discussão racional perde espaço e os cidadãos tornam-se receptores passivos. Logo, a consequência é o declínio do debate político na esfera pública, alternativa E. A alternativa A é o oposto, pois a coerção enfraquece a sociedade civil. A B também é contrária, já que a propaganda tende a ocultar ou distorcer, não a dar transparência. A C erra porque a propaganda une retórica e política em vez de separá-las. A D inverte o sentido, pois a publicidade de massa favorece, e não combate, a distorção de informações. Gabarito: E.', 3, 'Filosofia política: Hannah Arendt, propaganda e democracia')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d1-q25', 25, 'humanas', 2011, 'ppl', null, 'Tendo em conta as formas de incompreensão e intolerância que ainda marcam certas visões sobre o tema da diversidade sexual, o que embasa a criação de movimentos sociais como o GPH e de outros grupos LGBT com o mesmo perfil?', 'Em uma das reuniões do GPH (Grupo de Pais de Homossexuais) na rua Major Sertório, no centro de São Paulo, mais de 80 jovens ocupam uma sala. Sentados em cadeiras, sofás ou em almofadas no chão, conversam, esclarecem dúvidas e falam sobre as dificuldades e prazeres típicos desta fase da vida. No final, participam de uma confraternização com lanche e música. O que os une nesta tarde de domingo não é política ou religião, mas a orientação sexual: eles são LGBT (lésbicas, gays, bissexuais, travestis e transexuais) ou querem conhecer pessoas que sejam, por conta de dúvidas quanto à própria sexualidade.', 'FUHRMANN, L. Mães e filhos: um grupo em São Paulo ajuda familiares a lidar com a homossexualidade de jovens e adolescentes. Carta Capital. Nº 589, São Paulo: Confiança, mar. 2010.', null, ARRAY[]::text[], '{}'::jsonb, '["A liberalidade frequente dos pais de homossexuais.", "As normas legais que amparam os homossexuais.", "A participação político-partidária dos grupos LGBT.", "A necessidade de superar o medo e a discriminação.", "As tentativas de atrair os consumidores gays."]'::jsonb, 'D', false, 'A questão pede o que fundamenta a criação de grupos como o GPH e outros coletivos LGBT, considerando a incompreensão e a intolerância que ainda cercam a diversidade sexual. O texto descreve um espaço de acolhimento onde jovens conversam, esclarecem dúvidas e falam das dificuldades dessa fase da vida, apoiados também por suas famílias. Esses grupos existem porque a homofobia e o preconceito geram medo, isolamento e exclusão; reunir-se fortalece a autoestima, oferece informação e ajuda a enfrentar a discriminação. Por isso a alternativa D está correta. A alternativa A é contraditória, pois se os pais fossem em geral liberais o grupo de apoio não seria necessário. A B erra ao apontar normas legais como base, quando a motivação é justamente a falta de proteção e aceitação. A C fala em participação político-partidária, e o texto diz que o que une o grupo não é política. A E reduz o movimento a uma estratégia de mercado, ausente no texto. Gabarito: D.', 1, 'Movimentos sociais: diversidade sexual, LGBT')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d1-q26', 26, 'humanas', 2011, 'ppl', null, 'É bastante recente no Brasil o registro de determinadas manifestações culturais como integrantes de seu Patrimônio Cultural Imaterial. O objetivo de se realizar e divulgar este tipo de registro é', 'A Unesco define como Patrimônio Cultural Imaterial “as práticas, representações, expressões, conhecimentos e técnicas ― junto com os instrumentos, objetos, artefatos e lugares culturais que lhes são associados ― que as comunidades, os grupos e, em alguns casos, os indivíduos reconhecem como parte integrante de seu patrimônio cultural.” São exemplos de bens registrados como Patrimônio Imaterial no Brasil: o Círio de Nazaré no Pará, o Samba de Roda do Recôncavo Baiano, o Ofício das Baianas de Acarajé, o Jongo no Sudeste, entre outros.', 'Disponível em: http://www.portal.iphan.gov.br. Acesso em: 29 jul. 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["reconhecer o valor da cultura popular para torná-la equivalente à cultura erudita.", "recuperar as características originais das manifestações culturais dos povos nativos do Brasil.", "promover o respeito à diversidade cultural por meio da valorização das manifestações populares.", "possibilitar a absorção das manifestações culturais populares pela cultura nacional brasileira.", "inserir as manifestações populares no mercado, proporcionando retorno financeiro a seus produtores."]'::jsonb, 'C', false, 'A questão pede o objetivo de registrar e divulgar manifestações como Patrimônio Cultural Imaterial. A definição da Unesco destaca práticas, saberes e expressões que as próprias comunidades reconhecem como parte de seu patrimônio, e os exemplos citados pelo Iphan, como o Círio de Nazaré, o samba de roda, o ofício das baianas de acarajé e o jongo, são manifestações populares de grupos diversos. O registro dá visibilidade e reconhecimento oficial a essas expressões, estimulando sua transmissão e o respeito à pluralidade cultural do país. Por isso a alternativa C está correta. A alternativa A cria uma hierarquia entre cultura popular e erudita que o registro não pretende estabelecer. A B fala em recuperar características originais de povos nativos, mas os bens citados não são apenas indígenas e o patrimônio imaterial é dinâmico. A D sugere absorção e homogeneização, o contrário da valorização da diversidade. A E reduz o objetivo ao retorno financeiro, que não é a finalidade do registro. Gabarito: C.', 2, 'Cultura e sociedade: patrimônio cultural imaterial')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d1-q27', 27, 'humanas', 2011, 'ppl', null, 'A concepção que perpassa a imagem e o texto parte da premissa de que o respeito à diversidade cultural significa', 'Texto I
ALVES, E. Brasília: Ministério da Cultura; Secretaria da Identidade Cultural (SID), 2009. Disponível em: http://www.minc.gov.br. Acesso em: 01 maio 2010. Texto II
Em sentido antropológico, não falamos em Cultura, no singular, mas em culturas, no plural, pois a lei, os valores, as crenças, as práticas, as instituições variam de formação social para formação social. Além disso, uma mesma sociedade, por ser temporal e histórica, passa por transformações culturais amplas.', 'CHAUÍ, M. Convite à Filosofia. São Paulo: Ática, 1995 (fragmento).', '/questoes/2011/ppl/dia1/enem-2011-ppl-d1-q27-apoio-01.jpg', ARRAY['/questoes/2011/ppl/dia1/enem-2011-ppl-d1-q27-apoio-01.jpg']::text[], '{}'::jsonb, '["exaltar os elementos de uma cultura.", "proteger as minorias culturais.", "estimular as religiões monoteístas.", "incentivar a divisão de classes.", "promover a aceitação do outro."]'::jsonb, 'E', false, 'A questão pede o que significa respeitar a diversidade cultural, segundo a concepção que une a imagem do Ministério da Cultura e o texto de Marilena Chauí. O texto II afirma que, em sentido antropológico, não existe uma Cultura única, mas culturas no plural, pois leis, valores, crenças e práticas variam de sociedade para sociedade e se transformam ao longo do tempo. Se não há uma cultura superior que sirva de medida para as demais, respeitar a diversidade significa reconhecer a legitimidade de modos de vida diferentes do nosso, ou seja, aceitar o outro, combatendo o etnocentrismo. Por isso a alternativa E está correta. A alternativa A, exaltar elementos de uma cultura, pode levar justamente ao etnocentrismo. A B restringe o respeito às minorias, quando ele vale para todas as culturas. A C privilegia um tipo de religião, contrariando a pluralidade. A D fala em incentivar a divisão de classes, ideia sem relação com o tema. Gabarito: E.', 2, 'Cultura e sociedade: diversidade cultural, alteridade')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d1-q28', 28, 'humanas', 2011, 'ppl', null, 'O argumento utilizado por Barack Obama ao defender a guerra em nome da paz constitui um tipo de raciocínio', 'A confusão era grande e ficou ainda maior depois do discurso do presidente norte-americano Barack Obama em defesa da guerra, ao receber o Prêmio Nobel da Paz de 2009. Como liberal, Obama poderia ter utilizado os argumentos do filósofo alemão Immanuel Kant (1724-1804), que também defendeu, na sua época, a legitimidade das guerras como meio de difusão da civilização européia.', 'FIORI, J. L. A moral internacional e o poder. Revista CULT. Nº 145. São Paulo: Bregantini, abr. 2010.', null, ARRAY[]::text[], '{}'::jsonb, '["indutivo.", "dedutivo.", "paradoxal.", "metafórico.", "analógico."]'::jsonb, 'C', false, 'A questão pede o tipo de raciocínio presente na defesa da guerra feita por Obama ao receber o Prêmio Nobel da Paz. Defender a guerra como meio para alcançar a paz reúne, num mesmo argumento, ideias que parecem se contradizer: usar a violência para chegar à não violência. Um raciocínio que leva a uma conclusão aparentemente contraditória ou contrária ao senso comum é chamado de paradoxal. A própria situação descrita reforça isso, pois o texto fala em confusão causada por um defensor da guerra premiado pela paz. Logo, a alternativa C está correta. A alternativa A, raciocínio indutivo, parte de casos particulares para uma generalização, o que não ocorre. A B, dedutivo, tira uma conclusão necessária de premissas gerais, sem a contradição em foco. A D, metafórico, envolve transferência de sentido figurado, que não está em jogo. A E, analógico, compara situações semelhantes, o que também não caracteriza o argumento. Gabarito: C.', 2, 'Filosofia contemporânea: lógica, paradoxo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d1-q29', 29, 'humanas', 2011, 'ppl', null, 'A visibilidade dos esportes, especialmente do futebol, nos meios de comunicação de massa, tornou-os uma questão de Estado para os governos militares no Brasil, que buscavam, assim,', 'Em Brasília, foram mais de cem mil pessoas saudando os campeões. A seleção voou diretamente da Cidade do México para Brasília. Na festa da vitória, Médici presenteou os jogadores com dinheiro e posou para os fotógrafos com a taça Jules Rimet nas mãos. Até uma Assessoria Especial de Relações Públicas (AERP) chegou a ser criada para mudar a imagem do governo e cristalizar, junto à opinião pública, a imagem de um país vitorioso, alavancando campanhas que criavam o mito do “Brasil grande” que “vai para frente”. Todos os jogadores principais da Copa de 70 foram usados como garotos-propaganda.', 'BAHIANA, A. M. Almanaque Anos 70. Rio de Janeiro: Ediouro, 2006 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["legitimar o Estado autoritário por meio de vitórias esportivas nacionais.", "mostrar que os governantes estavam entre seus primeiros praticantes.", "controlar o uso de garotos-propaganda pelas agências de publicidade.", "valorizar os atletas, integrando-os como funcionários ao aparelho de Estado.", "incentivar a expansão da propaganda e do consumo de artigos esportivos."]'::jsonb, 'A', false, 'A questão pede o objetivo dos governos militares ao tratar o futebol como questão de Estado. O texto mostra que, após o tricampeonato de 1970, o presidente Médici recebeu a seleção em Brasília, posou com a taça e premiou os jogadores, enquanto a AERP criava campanhas do Brasil grande que vai para frente, usando os craques como garotos-propaganda. Em pleno governo Médici, o período mais repressivo da ditadura e também o do milagre econômico, a vitória esportiva era associada ao regime para construir uma imagem de país vitorioso e conquistar apoio popular. Assim, a alternativa A, legitimar o Estado autoritário por meio de vitórias esportivas, está correta. A alternativa B é absurda, pois não se tratava de mostrar governantes como praticantes. A C inverte a situação, já que era o próprio governo quem usava os jogadores como propaganda. A D é falsa, pois os atletas não viraram funcionários públicos. A E fala de consumo de artigos esportivos, tema ausente no texto. Gabarito: A.', 1, 'Ditadura militar: propaganda, Copa de 1970')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d1-q30', 30, 'humanas', 2011, 'ppl', null, 'Embora esteja associado à ampliação do PIB e ao aumento das exportações, o processo de modernização da agricultura vivido pelo Brasil nas últimas décadas contribuiu para a exclusão social no campo, porque', 'O processo de modernização da agricultura brasileira que vem se processando nas últimas décadas tem causado grandes transformações no campo. A principal delas é a privatização de grandes parcelas de terras, fato que não é recente na história brasileira.', 'RIBEIRO, H. S. O migrante e a cidade: dilemas e conflitos. Araraquara: Wunderlich, 2001 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["ampliou os salários e a concorrência pelas vagas de trabalho no agronegócio.", "revelou a inadaptação dos trabalhadores rurais à modernidade capitalista.", "contribuiu para a especulação fundiária e o êxodo de trabalhadores rurais.", "impediu a participação dos pequenos agricultores no mercado de exportações.", "significou uma expressiva diminuição da infraestrutura produtiva nas cidades do interior."]'::jsonb, 'C', false, 'A questão pede por que a modernização da agricultura, apesar de elevar o PIB e as exportações, contribuiu para a exclusão social no campo. O texto aponta que a principal transformação foi a privatização de grandes parcelas de terra. A mecanização e a expansão das monoculturas de exportação valorizaram as terras e favoreceram sua concentração em grandes propriedades, inclusive como reserva de valor, a chamada especulação fundiária. Ao mesmo tempo, as máquinas substituíram trabalhadores e muitos pequenos produtores não conseguiram competir, vendendo ou perdendo suas terras e migrando para as cidades. É o que descreve a alternativa C. A alternativa A é falsa, pois a modernização não ampliou salários de modo a gerar exclusão. A B culpa os trabalhadores, atribuindo-lhes inadaptação, em vez de explicar o processo estrutural. A D exagera ao dizer que os pequenos foram impedidos de exportar, o que não é a causa central. A E é incorreta, pois a modernização aumentou a infraestrutura em cidades do interior ligadas ao agronegócio. Gabarito: C.', 2, 'Espaço agrário: modernização conservadora, êxodo rural')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d1-q31', 31, 'humanas', 2011, 'ppl', null, 'Chamado de ópio do povo por uns, paixão nacional por outros, o futebol, além de esporte mais praticado no Brasil, pode ser considerado fato social, culturalmente apreendido, seja por seus praticantes, seja pelos torcedores. Nesse sentido, as fontes acima apresentam ideias semelhantes, pois o', 'Texto I
A bandeira no estádio é um estandarte/A flâmula pendurada na parede do quarto/ O distintivo na camisa do uniforme/ Que coisa linda é uma partida de futebol/ Posso morrer pelo meu time/ Se ele perder, que dor, imenso crime/ Posso chorar se ele não ganhar/ Mas se ele ganha, não adianta/ Não há garganta que não pare de berrar/ A chuteira veste o pé descalço/ O tapete da realeza é verde/ Olhando para a bola eu vejo o sol/ Está rolando agora, é uma partida de futebol SKANK. Uma partida de futebol. Disponível em: www.letras.terra.com.br. Acesso em: 27 abr. 2010 (fragmento). Texto II
O “gostar de futebol” no Brasil existe fora das consciências individuais dos brasileiros. O gosto ou a paixão por um determinado esporte não existe naturalmente em nosso “sangue”, como supõe o senso comum. Ele existe na coletividade, em nosso meio social, que nos transmite esse sentimento da mesma forma que a escola nos ensina a ler e a escrever.', 'HELAL, R. O que é Sociologia do Esporte? São Paulo: Brasiliense, 1990.', null, ARRAY[]::text[], '{}'::jsonb, '["futebol aparece como elemento integrante da cultura brasileira.", "lazer aparece em ambos como a principal função social do futebol.", "“tapete verde” e a “bola–sol” são metáforas do nacionalismo.", "esporte é visto como instrumento de divulgação de valores sociais.", "futebol é visto como um instante de supressão da desigualdade social."]'::jsonb, 'A', false, 'A questão pede a ideia comum à canção do Skank e ao texto de Ronaldo Helal. A letra mostra a paixão pelo futebol presente no cotidiano: a bandeira no estádio, a flâmula no quarto, o distintivo na camisa, o sofrimento na derrota e a euforia na vitória. O texto sociológico explica que esse gosto não está no sangue dos brasileiros, mas é transmitido pela coletividade, como a escola ensina a ler e escrever, ou seja, é um fato social culturalmente aprendido. Os dois, portanto, apresentam o futebol como parte da cultura brasileira, como afirma a alternativa A. A alternativa B é falsa, pois nenhum dos textos aponta o lazer como função principal. A C interpreta as imagens do tapete verde e da bola-sol como metáforas do nacionalismo, o que a canção não sugere. A D fala em divulgação de valores sociais, ideia que não aparece. A E trata de supressão da desigualdade, tema ausente em ambos os textos. Gabarito: A.', 2, 'Cultura e sociedade: futebol como fato social')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d1-q32', 32, 'humanas', 2011, 'ppl', null, 'O Brasil apresenta grande potencialidade para a produção de biocombustíveis, visto que', 'Hoje, o Brasil produz cerca de 16 bilhões de litros de álcool por ano, em quase 3 milhões de hectares, o suficiente para atender a 40% da frota de veículos nacionais. Para substituir completamente a gasolina, essa produção teria mais que dobrar. De acordo com a Embrapa, há espaço para isso: cerca de 90 milhões de hectares disponíveis para a expansão da agricultura.', 'GIRARDI, G. O país do etanol. Revista Horizonte Geográfico. Nº 112, 2010.', null, ARRAY[]::text[], '{}'::jsonb, '["estimula a produção do etanol a partir do milho, que se apresenta como alternativa de fonte renovável de maior rentabilidade.", "desenvolve nas áreas agricultáveis de grande porte o cultivo da cana-de-açúcar amparado por técnicas e tecnologias tradicionais.", "disponibiliza, na maior parte das áreas agricultáveis de cana, novos recursos tecnológicos substitutivos de técnicas antigas e poluidoras.", "promove a exploração de energias renováveis de segunda geração, já que garantem produtividade similar ao do álcool.", "oferece a combinação de solo, clima e fontes renováveis capazes de favorecer uma cadeia de produção com potencial de abastecer o mercado."]'::jsonb, 'E', false, 'A questão pede o que explica o grande potencial brasileiro para os biocombustíveis. O texto informa que o país produz cerca de 16 bilhões de litros de álcool em quase 3 milhões de hectares e que, segundo a Embrapa, há aproximadamente 90 milhões de hectares disponíveis para expansão agrícola. Somam-se a isso condições naturais favoráveis: clima tropical com sol e chuvas abundantes, solos adequados à cana-de-açúcar e às oleaginosas e uma cadeia produtiva já estruturada desde o Proálcool. Essa combinação permite ampliar a oferta e abastecer o mercado, como afirma a alternativa E. A alternativa A erra, pois o etanol brasileiro vem da cana, mais rentável que o milho. A B fala em técnicas tradicionais, quando o setor é altamente tecnificado. A C exagera ao afirmar que a maior parte das áreas já substituiu práticas poluidoras, como as queimadas ainda comuns na época. A D é incorreta, pois a segunda geração ainda era experimental e não garantia produtividade equivalente. Gabarito: E.', 2, 'Energia: biocombustíveis, etanol')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d1-q33', 33, 'humanas', 2011, 'ppl', null, 'Uma família partiu de Porto Alegre (RS), às 8h do dia 1° de janeiro de 2010, portanto, dentro do período de vigência do horário de verão, com destino a Belém (PA). Apesar da distância, a viagem será feita de automóvel e terá duração de 56 horas. Qual o dia e a hora de chegada dessa família à capital paraense?', null, null, '/questoes/2011/ppl/dia1/enem-2011-ppl-d1-q33-apoio-01.jpg', ARRAY['/questoes/2011/ppl/dia1/enem-2011-ppl-d1-q33-apoio-01.jpg']::text[], '{}'::jsonb, '["Dia 2 de janeiro de 2010, às 15h.", "Dia 3 de janeiro de 2010, às 15h.", "Dia 2 de janeiro de 2010, às 16h.", "Dia 3 de janeiro de 2010, às 16h.", "Dia 3 de janeiro de 2010, às 17h."]'::jsonb, 'B', false, 'A questão pede o dia e a hora de chegada a Belém, considerando os fusos horários e o horário de verão. Porto Alegre e Belém estão no mesmo fuso oficial, três horas atrás de Greenwich. Porém, em janeiro de 2010, o horário de verão valia no Rio Grande do Sul, mas não no Pará, de modo que Porto Alegre estava adiantada uma hora em relação a Belém. Passo 1: a saída ocorreu às 8h de 1º de janeiro no horário de Porto Alegre, o que corresponde a 7h em Belém. Passo 2: somar 56 horas, ou seja, 2 dias e 8 horas. Partindo de 7h do dia 1º, 48 horas levam a 7h do dia 3, e mais 8 horas levam a 15h do dia 3. Assim, a família chega em 3 de janeiro às 15h, horário local de Belém, alternativa B. A alternativa A erra o dia, pois descontou um dia a mais. A C erra o dia e não considera a diferença de horário. A D mantém o horário de Porto Alegre, esquecendo o horário de verão. A E soma a diferença no sentido errado. Gabarito: B.', 4, 'Cartografia: fusos horários, horário de verão')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d1-q34', 34, 'humanas', 2011, 'ppl', null, 'As taxas atuais de extinção nos países desenvolvidos são baixas em comparação com as das florestas tropicais e isso se deve à', 'A aceleração da taxa de extinção de espécies é um grave e irreversível problema global causado pelos danos às reservas florestais. As previsões das taxas de extinção variam enormemente e, segundo alguns autores, poderão variar entre 20% e 50% de todas as espécies existentes até o final do século, essencialmente, pela destruição do hábitat nos trópicos.', 'As Reservas Florestais pedem Socorro. Revista Geografia. Ed. 30, abr. 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["exploração sustentável da enorme diversidade natural existente nesses países.", "introdução de modernas tecnologias capazes de conter o avanço do desmatamento.", "degradação já causada anteriormente por pressões advindas do processo de industrialização.", "conservação de superfícies significativas de ecossistemas pouco alterados pela ação antrópica.", "incorporação dos recursos florestais à riqueza nacional desses países, favorecendo o extrativismo."]'::jsonb, 'C', false, 'A questão pergunta por que as taxas atuais de extinção nos países desenvolvidos são menores do que nas florestas tropicais. O texto atribui a aceleração das extinções à destruição de hábitats, sobretudo nos trópicos. A explicação para o contraste é histórica: os países desenvolvidos, como os europeus e os Estados Unidos, já devastaram grande parte de suas florestas originais durante a expansão agrícola e a industrialização, nos séculos XVIII e XIX. Restou pouco a destruir e, além disso, essas regiões têm biodiversidade naturalmente menor que a das florestas tropicais, onde hoje a fronteira de desmatamento está ativa. Por isso a alternativa C está correta. A alternativa A é falsa, pois esses países não abrigam enorme diversidade natural. A B atribui o resultado a tecnologias, ignorando que o desmatamento já ocorreu no passado. A D contradiz a história, porque esses ecossistemas foram muito alterados. A E fala em favorecer o extrativismo, o que aumentaria, e não reduziria, a pressão sobre as espécies. Gabarito: C.', 3, 'Questões ambientais: extinção de espécies, desmatamento')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d1-q35', 35, 'humanas', 2011, 'ppl', null, 'O aumento do número de cidades médias, retratado pelo autor Milton Santos, ainda persiste nos dias atuais no território brasileiro. Uma justificativa para este fato seria:', 'Os dados do recenseamento geral do Brasil de 1991 parecem confirmar a tendência ao movimento que, nos anos de 1970, já se vinha registrando, com o aumento do número de cidades médias. Os municípios com população entre 200 mil e 500 mil habitantes passam de 33 para 85, em 1991.', 'Santos, M. A Urbanização Brasileira. São Paulo: EdUSP, 2005 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["A chegada de multinacionais na região amazônica com a criação da Zona Franca de Manaus, no início dos anos de 1970.", "O processo de criação de novas cidades planejadas no interior do país, baseadas em uma economia extrativista mineral.", "A expansão do agronegócio nas regiões litorâneas do país, como no caso da cana-de-açúcar e do cacau no litoral nordestino.", "O processo de desconcentração das atividades econômicas como a indústria e a agricultura intensiva para áreas do interior do país.", "A desconcentração das atividades industriais e agropecuárias, que se concentravam na porção central do país e hoje atingem áreas litorâneas."]'::jsonb, 'D', false, 'A questão pede uma justificativa para o crescimento contínuo do número de cidades médias no Brasil, apontado por Milton Santos a partir do censo de 1991. Desde os anos 1970, as indústrias passaram a sair das grandes metrópoles, especialmente de São Paulo, em busca de terrenos e mão de obra mais baratos, incentivos fiscais e menos congestionamento. Ao mesmo tempo, a agricultura moderna e o agronegócio avançaram sobre o Centro-Oeste e o interior, gerando cidades que oferecem serviços, comércio e indústrias ligadas ao campo. Esse processo de desconcentração das atividades econômicas para o interior fortaleceu as cidades médias, como afirma a alternativa D. A alternativa A cita a Zona Franca de Manaus, caso pontual que gerou uma metrópole, e não um processo geral. A B superestima as cidades planejadas mineradoras, pouco numerosas. A C erra ao localizar o agronegócio no litoral. A E inverte o sentido, pois a desconcentração ocorreu do litoral para o interior. Gabarito: D.', 3, 'Urbanização: cidades médias, desconcentração econômica')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d1-q36', 36, 'humanas', 2011, 'ppl', null, 'Ao analisar três rios com coberturas vegetais distintas ― agrícola, floresta regenerada e floresta natural ― de uma mesma bacia hidrográfica, após uma mesma precipitação, conclui-se que a vegetação é fundamental no comportamento da vazão dos rios, uma vez que a', 'As modificações naturais e artificiais na cobertura vegetal das bacias hidrográficas influenciam o seu comportamento hidrológico. A alteração da superfície da bacia tem impactos significativos sobre o escoamento. Esse impacto normalmente é caracterizado quanto ao efeito que provoca no comportamento das enchentes, nas vazões mínimas e na vazão média.', 'TUCCI, C.E.M.; CLARKE, R.T. Impacto das mudanças da cobertura vegetal no escoamento: erosão. Revista Brasileira de Recursos Hídricos. V. 2, n°. 1 jan./jun. 1997 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["cobertura mais densa no ambiente agrícola proporciona o menor pico de vazão.", "cobertura mais espaçada na floresta natural ocasiona o maior pico de vazão.", "floresta regenerada, por possuir mais densidade de biomassa, possui o menor pico de vazão.", "vegetação agrícola proporciona o mais demorado e o segundo maior pico de vazão.", "vegetação de floresta natural possui o menor pico de vazão."]'::jsonb, 'E', false, 'A questão compara o pico de vazão de rios com coberturas agrícola, de floresta regenerada e de floresta natural após a mesma chuva. Quanto mais densa e estruturada a vegetação, maior a interceptação da chuva pelas copas, maior a infiltração no solo, protegido pela serapilheira e pelas raízes, e menor o escoamento superficial imediato. Assim, a água chega ao rio de forma lenta e gradual, e o pico de cheia é baixo. A floresta natural, por ser a mais preservada e densa, apresenta o menor pico de vazão, como afirma a alternativa E. Na área agrícola, o solo mais exposto e compactado favorece o escoamento rápido e o maior pico. A alternativa A erra ao chamar a cobertura agrícola de mais densa. A B inverte a situação, pois a floresta natural não é espaçada nem gera o maior pico. A C atribui à floresta regenerada maior biomassa que a natural, o que não ocorre. A D erra porque a área agrícola produz o pico mais rápido e mais alto, e não o mais demorado. Gabarito: E.', 3, 'Hidrografia: cobertura vegetal e vazão dos rios')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d1-q37', 37, 'humanas', 2011, 'ppl', null, 'A contemporaneidade abriga conflitos éticos e políticos, dos quais o racismo, a discriminação sexual e a intolerância religiosa são exemplos históricos. Com base no texto, qual é a principal contribuição da Ética para a estruturação política da sociedade contemporânea?', '“Não à liberdade para os inimigos da liberdade”, dizia Saint-Just. Isso significa dizer: não à tolerância para os intolerantes.', 'HÉRITIER, F. O eu, o outro e a tolerância. In: HÉRITIER, F.; CHANGEUX, J. P. (orgs.). Uma ética para quantos? São Paulo: EdUSC, 1999 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["Revisar as leis e o sistema político como mecanismo de adequação às novas demandas éticas.", "Propor modelos de conduta fundados na justiça, na liberdade e na diversidade humana.", "Criar novas leis éticas com a finalidade de punir os sujeitos racistas e intolerantes.", "Instaurar um programa de reeducação ética fundado na prevenção da violência e na restrição da liberdade.", "Instituir princípios éticos que correspondam ao interesse de cada grupo social."]'::jsonb, 'B', false, 'A questão pede a principal contribuição da Ética para a organização política da sociedade contemporânea, diante de conflitos como o racismo, a discriminação sexual e a intolerância religiosa. A frase de Saint-Just, não à liberdade para os inimigos da liberdade, é lida como não à tolerância para os intolerantes: a convivência democrática exige limites a quem nega a dignidade do outro. A Ética contribui oferecendo princípios de conduta que orientam a vida em comum, fundados na justiça, na liberdade e no reconhecimento da diversidade humana. Por isso a alternativa B está correta. A alternativa A confunde Ética com reforma legislativa, tarefa do Direito e da política. A C fala em leis éticas punitivas, quando a Ética propõe princípios e não cria leis. A D defende restrição da liberdade de modo geral, contrariando o valor que se quer proteger. A E relativiza a ética aos interesses de cada grupo, o que inviabiliza princípios comuns. Gabarito: B.', 3, 'Ética: tolerância, justiça e diversidade')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d1-q38', 38, 'humanas', 2011, 'ppl', null, 'A modernização da agricultura no Brasil aprofundou as causas da luta pela terra a partir dos anos 1970, pois', 'A questão agrária e as lutas de hoje pela terra são herdeiras de processos transcorridos nas décadas de 1940 a 1960. Contudo, se no contexto anterior a questão agrária tinha em sua base o arcaísmo do mundo rural, hoje ela é resultante dos processos de modernização da agricultura.', 'GRYNSZPAN, M. Tempo de Plantar, tempo de colher. In: Nossa História. Ano 1, nº 9, São Paulo: Vera Cruz, jul. 2004 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["piorou as relações de trabalho no campo, mas conteve o êxodo rural.", "elevou a produtividade agrícola, mas intensificou a concentração fundiária.", "introduziu novas máquinas na agricultura, mas não criou condições para o escoamento da produção.", "aumentou a competitividade da agricultura, mas a desvinculou dos produtos primários.", "implementou relações capitalistas no campo, mas impediu a sindicalização dos trabalhadores rurais."]'::jsonb, 'B', false, 'A questão pede por que a modernização da agricultura a partir dos anos 1970 aprofundou as causas da luta pela terra. O texto diz que, antes, a questão agrária se baseava no arcaísmo do mundo rural, mas hoje resulta justamente da modernização. Com crédito subsidiado, mecanização, insumos químicos e expansão das monoculturas de exportação, a produtividade aumentou muito, mas os benefícios se concentraram nos grandes proprietários. Pequenos agricultores, posseiros e parceiros foram expulsos ou empobrecidos, e a terra se concentrou ainda mais. Esse paradoxo, mais produção com mais concentração, é o que descreve a alternativa B. A alternativa A erra, pois a modernização acelerou, e não conteve, o êxodo rural. A C cita a falta de escoamento, que não explica a luta pela terra. A D é falsa, já que a agricultura continuou centrada em produtos primários. A E é incorreta, pois a sindicalização rural cresceu nesse período. Gabarito: B.', 2, 'Espaço agrário: modernização, concentração fundiária')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d1-q39', 39, 'humanas', 2011, 'ppl', null, 'No que diz respeito à Abolição, o texto apresenta uma análise historiográfica realizada nas últimas décadas por historiadores, brasileiros e brasilianistas, que se diferencia das análises mais tradicionais. Essa análise recente apresenta a extinção do regime escravista, em grande parte, como resultado', 'Escrevendo em jornais, entrando para a política, fugindo para quilombos, montando pecúlios para comprar alforrias... Os negros brasileiros não esperaram passivamente pela libertação. Em vez disso, lutaram em diversas frentes contra a escravidão, a ponto de conseguir que, à época em que a Lei Áurea foi assinada, apenas uma pequena minoria continuasse formalmente a ser propriedade.', 'Antes da Lei Áurea. Liberdade Conquistada. Revista Nossa História. Ano 2, nº 19. São Paulo: Vera Cruz, 2005.', null, ARRAY[]::text[], '{}'::jsonb, '["da ação benevolente da Princesa Isabel, que, assessorada por intelectuais e políticos negros, tomou a abolição como uma causa pessoal.", "da ação da imprensa engajada que, controlada por intelectuais brancos sensíveis à causa da liberdade, levantou a bandeira abolicionista.", "das necessidades do capitalismo inglês de substituir o trabalho escravo pelo assalariado, visando ampliar o mercado consumidor no Brasil.", "da luta dos próprios negros, escravos ou libertos, que empreenderam um conjunto de ações que tornaram o regime escravista incapaz de se sustentar.", "do espírito humanitário de uma moderna camada proprietária que, influenciada pelo liberalismo, tomou atitudes individuais, libertando seus escravos."]'::jsonb, 'D', false, 'A questão pede como a historiografia recente interpreta o fim da escravidão no Brasil. O texto afirma que os negros não esperaram passivamente pela liberdade: escreveram em jornais, entraram para a política, fugiram para quilombos e juntaram pecúlio para comprar alforrias, de modo que, em 1888, apenas uma pequena minoria ainda era formalmente escravizada. Essa leitura valoriza o protagonismo dos próprios escravizados e libertos, cujas ações tornaram o sistema insustentável, em oposição às versões tradicionais que destacavam a Princesa Isabel ou a pressão externa. Por isso a alternativa D está correta. A alternativa A retoma justamente a visão tradicional da princesa benevolente. A B dá o protagonismo a intelectuais brancos, ignorando a ação negra destacada no texto. A C reduz a abolição à pressão do capitalismo inglês, explicação econômica tradicional. A E atribui a abolição ao humanitarismo dos proprietários, o que o texto não sustenta. Gabarito: D.', 2, 'História da África e afro-brasileira: resistência escrava, abolição')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d1-q40', 40, 'humanas', 2011, 'ppl', null, 'Com base no texto, as principais consequências da substituição da ferramenta manual pela máquina são', 'Parece-me bastante significativo que a questão muito discutida sobre se o homem deve ser “ajustado” à máquina ou se a máquina deve ser ajustada à natureza do homem nunca tenha sido levantada a respeito dos meros instrumentos e ferramentas. E a razão disto é que todas as ferramentas da manufatura permanecem a serviço da mão, ao passo que as máquinas realmente exigem que o trabalhador as sirva, ajuste o ritmo natural do seu corpo ao movimento mecânico delas.', 'ARENDT, H. Trabalho, Obra e Ação. In: Cadernos de Ética e Filosofia Política 7. São Paulo: EdUSP, 2005 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["o adestramento do corpo e a perda da autonomia do trabalhador.", "a reformulação dos modos de produção e o engajamento político do trabalhador.", "o aperfeiçoamento da produção manufatureira criativa e a rejeição do trabalho repetitivo.", "a flexibilização do controle ideológico e a manutenção da liberdade do trabalhador.", "o abandono da produção manufatureira e o aperfeiçoamento da máquina."]'::jsonb, 'A', false, 'A questão pede as consequências da substituição da ferramenta pela máquina, segundo Hannah Arendt. A autora contrasta os dois instrumentos: as ferramentas da manufatura permanecem a serviço da mão, ou seja, o trabalhador comanda o ritmo e o modo de usá-las; já as máquinas exigem que o trabalhador as sirva, ajustando o ritmo natural do corpo ao movimento mecânico. Isso significa que o corpo passa a ser disciplinado e adestrado pelo funcionamento da máquina, e o trabalhador perde o controle sobre o próprio fazer. Por isso a alternativa A, adestramento do corpo e perda da autonomia, está correta. A alternativa B fala em engajamento político, tema que o texto não aborda. A C inverte a ideia, pois a máquina impõe, e não rejeita, o trabalho repetitivo. A D é o oposto do texto, que mostra aumento do controle e perda de liberdade. A E menciona o aperfeiçoamento da máquina, mas não a consequência para o trabalhador, foco do fragmento. Gabarito: A.', 3, 'Trabalho: máquina, alienação e disciplina do corpo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d1-q41', 41, 'humanas', 2011, 'ppl', null, 'No Brasil do século XIX, a noção de cidadania estava vinculada à participação nos processos eleitorais. As eleições revelavam um tipo de cidadania carente da igualdade jurídica defendida nesse mesmo período por muitos movimentos europeus herdeiros do Iluminismo devido à', 'Eleições, no Império, eram um acontecimento muito especial. Nesses dias o mais modesto cidadão vestia sua melhor roupa, ou a menos surrada, e exibia até sapatos, peças do vestuário tão valorizadas entre aqueles que pouco tinham. Em contraste com essa maioria, vestimentas de gala de autoridades civis, militares e eclesiásticas ― tudo do bom e do melhor compunha a indumentária de quem era mais que um cidadão qualquer e queria exibir em público essa sua privilegiada condição.', 'CAVANI, S. Às urnas, cidadãos! In: Revista de História da Biblioteca Nacional. Ano 3, nº 26, nov. 2007.', null, ARRAY[]::text[], '{}'::jsonb, '["exclusão dos analfabetos, que impedia a maioria da população de participar das eleições.", "raridade das eleições, que criava apenas a ilusão de participação entre os cidadãos.", "vigência da Constituição do Império, que definia como cidadãos apenas aqueles que eram eleitos.", "presença do Poder Moderador, que significava, na prática, a inutilidade das eleições legislativas.", "existência do voto censitário, que reafirmava as hierarquias sociais."]'::jsonb, 'E', false, 'A questão pede por que as eleições do Império revelavam uma cidadania sem igualdade jurídica. O texto mostra o dia da eleição como um espetáculo de distinção social: o cidadão modesto com sua melhor roupa e as autoridades em trajes de gala exibindo sua condição privilegiada. A Constituição de 1824 estabeleceu o voto censitário e indireto: para votar nas eleições primárias exigia-se renda mínima, e para ser eleitor de província ou candidato, rendas cada vez maiores. Assim, os direitos políticos eram graduados conforme a riqueza, reafirmando as hierarquias sociais, como diz a alternativa E. A alternativa A é anacrônica para a maior parte do período, pois a exclusão dos analfabetos só veio com a Lei Saraiva, em 1881. A B é falsa, já que as eleições eram frequentes. A C erra, pois a Constituição não restringia a cidadania aos eleitos. A D exagera o papel do Poder Moderador, que não tornava as eleições inúteis. Gabarito: E.', 3, 'Brasil Império: voto censitário, cidadania')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d1-q42', 42, 'humanas', 2011, 'ppl', null, 'O texto aborda uma das questões fronteiriças enfrentadas no período em que José da Silva Paranhos Júnior, o Barão do Rio Branco, esteve à frente do Ministério das Relações Exteriores (1902-1912).

A estratégia de entendimento direto do Brasil com a empresa Bolivian Syndicate, que havia arrendado o Acre junto ao governo boliviano, explica-se pela', 'Antes de tomar posse no seu cargo, ainda na Europa, Rio Branco agira no sentido de afastar o perigo imediato do Bolivian Syndicate, empresa estadunidense, e propusera a compra do território do Acre. Recusada essa ideia, propôs o Governo brasileiro a troca de territórios e ofereceu compensação, como a de favorecer, por uma estrada de ferro, o tráfego comercial pelo rio Madeira, entendendo-se diretamente com o Bolivian Syndicate.', 'RODRIGUES, J. H.; SEITENFUS, R. Uma História Diplomática do Brasil: 1531-1945. Rio de Janeiro: Civilização Brasileira, 1995 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["proteção à população indígena.", "consolidação das guerras de conquista.", "implementação da indústria de borracha.", "negociação com seringueiros organizados.", "preocupação com intervenção imperialista."]'::jsonb, 'E', false, 'A questão pede por que o Brasil negociou diretamente com o Bolivian Syndicate, empresa estadunidense que arrendara o Acre. No início do século XX, a Bolívia concedeu a exploração da região, rica em borracha e já ocupada por seringueiros brasileiros, a esse consórcio de capitais norte-americanos e europeus, com amplos poderes administrativos. Para o Barão do Rio Branco, a presença de uma companhia estrangeira com poderes quase soberanos no coração da Amazônia abria caminho para a intervenção de potências imperialistas, como ocorria na África e na Ásia. Por isso ele indenizou o Syndicate para afastá-lo e depois firmou com a Bolívia o Tratado de Petrópolis, em 1903. A alternativa E está correta. A alternativa A não corresponde ao texto, que não trata dos indígenas. A B é falsa, pois a solução foi diplomática. A C confunde o interesse econômico na borracha com o motivo da negociação. A D erra porque o acordo foi com a empresa, não com os seringueiros. Gabarito: E.', 3, 'Primeira República: questão do Acre, Barão do Rio Branco')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d1-q43', 43, 'humanas', 2011, 'ppl', null, 'No texto, o autor estabelece uma relação entre democracia e direito que remete a um dos mais valiosos princípios da Revolução Francesa: a lei deve ser igual para todos. A inobservância desse princípio é uma ameaça à democracia, porque', 'Atualmente, a noção de que o bandido não está protegido pela lei tende a ser aceita pelo senso comum. Urge mobilizar todas as forças da sociedade para reverter essa noção letal para o Estado Democrático de Direito, pois, como dizia o grande Rui Barbosa, “A lei que não protege o meu inimigo, não me serve”.', 'SAMPAIO, P. A. Todas as pessoas nascem livres e iguais em dignidade e direitos. In.: Os Direitos Humanos desafiando o século XXI. Brasília: OAB; Conselho Federal; Comissão Nacional de Direitos Humanos, 2010.', null, ARRAY[]::text[], '{}'::jsonb, '["resulta em uma situação em que algumas pessoas possuem mais direitos do que outras.", "diminui o poder de contestação dos movimentos sociais organizados.", "favorece a impunidade e a corrupção por meio dos privilégios de nascimento.", "consagra a ideia de que as diferenças devem se basear na capacidade de cada um.", "restringe o direito de voto a apenas uma parcela da sociedade civil."]'::jsonb, 'A', false, 'A questão pede por que o descumprimento do princípio de que a lei deve ser igual para todos ameaça a democracia. O texto critica a ideia, aceita pelo senso comum, de que o bandido não está protegido pela lei, e cita Rui Barbosa: a lei que não protege o meu inimigo não me serve. Se a lei protege uns e não outros, cria-se uma situação em que algumas pessoas têm mais direitos do que outras, e qualquer um pode vir a ser excluído da proteção legal conforme quem decide. Isso destrói a base do Estado Democrático de Direito, que é a igualdade jurídica. Portanto, a alternativa A está correta. A alternativa B fala dos movimentos sociais, tema ausente no texto. A C menciona privilégios de nascimento, ligados ao Antigo Regime e não à questão discutida. A D trata da meritocracia, que não é o ponto do texto. A E refere-se à restrição do voto, assunto que não aparece no fragmento. Gabarito: A.', 2, 'Cidadania e direitos: igualdade perante a lei')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d1-q44', 44, 'humanas', 2011, 'ppl', null, 'De que maneira as políticas e as mudanças jurídico-institucionais implementadas pelo governo de Getúlio Vargas nas décadas de 1930-1940 responderam às lutas e às reivindicações dos trabalhadores?', 'De março de 1931 a fevereiro de 1940, foram decretadas mais de 150 leis novas de proteção social e de regulamentação do trabalho em todos os setores. Todas elas têm sido simplesmente uma dádiva do governo. Desde aí, o trabalhador brasileiro encontra nos quadros gerais do regime o seu verdadeiro lugar.', 'DANTAS, M. A força nacionalizadora do Estado Novo. Rio de Janeiro: DIP, 1942.', null, ARRAY[]::text[], '{}'::jsonb, '["A criação do Ministério do Trabalho garantiu ao operariado urbano e aos trabalhadores rurais liberdade e autonomia para organizar suas atividades sindicais.", "A legislação do trabalho e previdência passou a impedir que imigrantes substituíssem brasileiros natos no serviço público, na indústria, no comércio e na agricultura.", "A Justiça do Trabalho passou a arbitrar os conflitos entre capital e trabalho e, sistematicamente, a apurar e punir os casos de trabalho escravo e infantil no interior do país.", "A legislação e as instituições criadas atendiam às reivindicações dos trabalhadores urbanos, mas dentro de estruturas jurídicas e sindicais tuteladas e corporativistas.", "A Consolidação das Leis do Trabalho (CLT) suprimiu o arbítrio oficial dos empresários e fazendeiros sobre as atividades políticas de operários e camponeses."]'::jsonb, 'D', false, 'A questão pede como as políticas de Vargas nas décadas de 1930 e 1940 responderam às lutas dos trabalhadores. O texto, publicado pelo DIP, órgão de propaganda do Estado Novo, apresenta as leis trabalhistas como dádiva do governo, apagando as greves e reivindicações operárias anteriores. De fato, Vargas criou o Ministério do Trabalho, a Justiça do Trabalho, o salário mínimo e a CLT, atendendo a demandas dos trabalhadores urbanos, mas impôs o sindicato único, reconhecido e controlado pelo Estado, com imposto sindical e líderes alinhados ao governo. Era um modelo corporativista, que concedia direitos e ao mesmo tempo tutelava o movimento operário, como afirma a alternativa D. A alternativa A é falsa, pois os sindicatos perderam autonomia, e os rurais ficaram de fora. A B confunde a lei de nacionalização do trabalho, que fixava cotas, com uma proibição total. A C exagera a atuação da Justiça do Trabalho no interior. A E é incorreta, já que a CLT não alcançava os camponeses nem suprimiu o poder patronal. Gabarito: D.', 3, 'Era Vargas: legislação trabalhista, sindicalismo corporativista')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d1-q45', 45, 'humanas', 2011, 'ppl', null, 'Considerando que a sociedade é uma estrutura complexa, com interesses contraditórios, segundo o texto, as decisões do Poder Judiciário', 'A atuação do Judiciário deve ser avaliada mais por seu aspecto geral, pois sua missão-mor transcende os processos vistos isoladamente. Sua tarefa é produzir uma ordem estável que paire sobre a sociedade. Independentemente da matéria-prima que tenha em mãos, o Judiciário deve produzir uma ordem que permita à sociedade, com suas diferenças e paradoxos, viver e se desenvolver de modo seguro. Por esse prisma, decisões questionáveis quando vistas isoladamente se justificam quando olhadas sistemicamente, pois foram proferidas tendo em vista a importância que trariam para a construção da ordem.', 'VILELA, H. O. T. O ativismo judicial e o jogo dos três poderes. Valor Econômico. 14 jun. 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["são inquestionáveis.", "devem ser infalíveis e imparciais.", "interferem na organização da sociedade.", "eliminam as contradições e as diferenças.", "constroem a ponte entre os demais poderes."]'::jsonb, 'C', false, 'A questão pede, segundo o texto, qual o papel das decisões do Judiciário numa sociedade complexa e com interesses contraditórios. O autor afirma que a missão do Judiciário transcende os processos isolados: sua tarefa é produzir uma ordem estável que permita à sociedade, com suas diferenças e paradoxos, viver e se desenvolver com segurança. Decisões questionáveis isoladamente se justificam quando vistas de forma sistêmica, pela importância que têm na construção da ordem. Ou seja, as decisões judiciais interferem na organização da sociedade, como afirma a alternativa C. A alternativa A contradiz o texto, que admite decisões questionáveis. A B exige infalibilidade, ideia que o autor não defende. A D é falsa, pois o texto diz que a sociedade continua com suas diferenças e paradoxos, sem eliminá-los. A E fala em ponte entre os poderes, tema que não aparece no fragmento. Gabarito: C.', 3, 'Estado e política: Poder Judiciário, ordem social')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d1-q46', 46, 'natureza', 2011, 'ppl', null, 'Segundo o texto, um indivíduo irradiado por uma fonte radioativa é exposto ao risco de', 'Os materiais radioativos emitem diferentes tipos de radiação. A radiação gama, por exemplo, por sua alta energia e penetração, consegue remover elétrons dos átomos dos tecidos internos e romper ligações químicas por ionização, podendo causar mutação no DNA. Já as partículas beta têm o mesmo efeito ionizante, mas atuam sobre as células da pele.', 'RODRIGUES JR., A. A. O que é radiação? E contaminação radioativa? Vamos esclarecer. Física na Escola. V. 8, nº 2, 2007. São Paulo: Sociedade Brasileira de Física (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["transformar-se em um corpo radioativo.", "absorver a radiação e armazená-la.", "emitir radiação e contaminar outras pessoas.", "sofrer alterações gênicas e desenvolver câncer.", "transportar a radiação e contaminar outros ambientes."]'::jsonb, 'D', false, 'A questão pede o risco a que se expõe uma pessoa irradiada por uma fonte radioativa. O texto explica que a radiação gama, de alta energia e penetração, remove elétrons dos átomos e rompe ligações químicas por ionização, podendo causar mutações no DNA; as partículas beta têm efeito semelhante sobre a pele. Mutações acumuladas podem desregular a divisão celular e originar tumores. Logo, o risco é sofrer alterações gênicas e desenvolver câncer, como diz a alternativa D. É importante distinguir irradiação de contaminação: ser irradiado significa receber radiação de uma fonte externa, sem incorporar o material radioativo, assim como uma radiografia não torna o paciente radioativo. A alternativa A é falsa, pois o corpo irradiado não se transforma em fonte radioativa. A B erra, já que a radiação não fica armazenada no corpo. A C é incorreta, pois a pessoa irradiada não emite radiação nem contamina outras. A E também confunde irradiação com contaminação. Gabarito: D.', 2, 'Radioatividade: radiação ionizante, efeitos biológicos')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d1-q47', 47, 'natureza', 2011, 'ppl', null, 'A tirinha faz referência a uma propriedade de uma grandeza Física, em que a função do jornal utilizado pelo homem é a de', null, 'Disponível em: http://seguindocurso.wordpress.com. Acesso em: 28 jul. 2010.', '/questoes/2011/ppl/dia1/enem-2011-ppl-d1-q47-apoio-01.jpg', ARRAY['/questoes/2011/ppl/dia1/enem-2011-ppl-d1-q47-apoio-01.jpg']::text[], '{}'::jsonb, '["absorver a umidade que dissipa calor.", "impedir que o frio do ambiente penetre.", "manter o calor do homem concentrado.", "restringir a perda de calor para o ambiente.", "bloquear o vento que sopra trazendo frio."]'::jsonb, 'D', false, 'A questão pede a função do jornal usado pelo homem na tirinha. Nos quadrinhos, um morador de rua sente muito frio, um jornal voa com o vento até ele, e ele se cobre dizendo que pelo menos fica por dentro das notícias. Do ponto de vista físico, o corpo humano está mais quente que o ambiente, e o calor flui sempre do corpo mais quente para o mais frio. O papel, com o ar retido entre ele e o corpo, funciona como isolante térmico, dificultando a condução e a convecção. Assim, o jornal não fornece calor nem bloqueia o frio: ele apenas restringe a perda de calor do corpo para o ambiente, alternativa D. A alternativa A não faz sentido, pois o jornal não atua absorvendo umidade. A B trata o frio como algo que entra, quando o que existe é calor saindo. A C sugere concentração do calor, ideia imprecisa, já que o isolante só reduz o fluxo. A E foca o vento, mas o efeito principal é o isolamento. Gabarito: D.', 2, 'Termologia: isolamento térmico, propagação de calor')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d1-q48', 48, 'natureza', 2011, 'ppl', null, 'Uma técnica de terapia gênica consistindo na injeção de um gene que codifica uma proteína capaz de bloquear a ação da miostatina na fibra muscular provocaria', 'Estudos mostram que através de terapia gênica é possível alterar a composição e aumentar a resistência dos músculos. Nos músculos normais, quando há necessidade de reparos, as células-satélite são atraídas por sinais químicos emitidos pela lesão, se reproduzem e se fundem às fibras musculares, aumentando, assim, o seu volume. O mecanismo é regulado pela miostatina, uma proteína que “ordena” que as células-satélite parem de se reproduzir.', 'Scientific American Brasil. N° 27, ago. 2004', null, ARRAY[]::text[], '{}'::jsonb, '["maior proliferação de células-satélite e de fibras musculares.", "menor produção de células-satélite e de fibras musculares.", "menor produção de miofibrilas e de fibras musculares atrofiadas.", "maior produção de células-satélite e diminuição do volume de fibras musculares.", "maior proliferação de células-satélite e aumento do volume de fibras musculares."]'::jsonb, 'E', false, 'A questão pede o efeito de uma terapia gênica que bloqueia a miostatina. Segundo o texto, quando há lesão, as células-satélite se reproduzem e se fundem às fibras musculares, aumentando seu volume, e a miostatina é a proteína que manda essas células pararem de se reproduzir, funcionando como freio. Se um gene introduzido produz uma proteína que bloqueia a miostatina, o freio é retirado: as células-satélite continuam se multiplicando e, ao se fundirem às fibras, aumentam o volume muscular. Por isso a alternativa E, maior proliferação de células-satélite e aumento do volume das fibras, está correta. A alternativa A erra ao falar em proliferação de fibras, pois o texto descreve aumento de volume das fibras existentes. A B e a C descrevem redução, efeito da ação da miostatina e não do seu bloqueio. A D é contraditória, já que mais células-satélite fundidas resultam em fibras maiores, e não menores. Gabarito: E.', 2, 'Fisiologia humana: tecido muscular, miostatina')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d1-q49', 49, 'natureza', 2011, 'ppl', null, 'Entre os diversos tipos de biocombustíveis apresentados no quadro, aquele que apresenta melhor rendimento energético em massa é proveniente', 'Considera-se combustível aquele material que, quando em combustão, consegue gerar energia. No caso dos biocombustíveis, suas principais vantagens de uso são a de serem oriundos de fontes renováveis e a de serem menos poluentes que os derivados de combustíveis fósseis. Por isso, no Brasil, tem-se estimulado o plantio e a industrialização de sementes oleaginosas para produção de biocombustíveis.

No quadro, estão os valores referentes à energia produzida pela combustão de alguns biocombustíveis:', 'Disponível em: http://www.biodieselecooleo.com.br. Acesso em: 8 set. 2010 (adaptado).', '/questoes/2011/ppl/dia1/enem-2011-ppl-d1-q49-apoio-01.png', ARRAY['/questoes/2011/ppl/dia1/enem-2011-ppl-d1-q49-apoio-01.png']::text[], '{}'::jsonb, '["da soja.", "do dendê.", "do babaçu.", "da mamona.", "da cana-de-açúcar."]'::jsonb, 'A', false, 'A questão pede o biocombustível de melhor rendimento energético em massa, ou seja, o que libera mais energia por quilograma queimado. O quadro informa os valores em kcal/kg: biodiesel de mamona, 8 913; de babaçu, 9 049; de dendê, 8 946; de soja, 9 421; e etanol de cana-de-açúcar, 5 596. Basta comparar os números: o maior valor é 9 421 kcal/kg, do biodiesel de soja. Logo, a alternativa A está correta. A alternativa B, dendê, tem 8 946 kcal/kg, menos que a soja. A C, babaçu, tem 9 049 kcal/kg, o segundo maior valor, mas ainda inferior. A D, mamona, apresenta 8 913 kcal/kg, o menor entre os biodieseis. A E, etanol de cana, tem o menor valor do quadro, 5 596 kcal/kg, porque sua molécula é mais oxigenada e libera menos energia por massa. Gabarito: A.', 1, 'Termoquímica: poder calorífico, biocombustíveis')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d1-q50', 50, 'natureza', 2011, 'ppl', null, 'No estudo das pilhas, empregam-se códigos e nomenclaturas próprias da Química, visando caracterizar os materiais, as reações e os processos envolvidos. Nesse contexto, a pilha que compõe o bafômetro apresenta o', 'Iniciativas do poder público para prevenir o uso de bebidas alcoólicas por motoristas, causa de muitos acidentes nas estradas do país, trouxeram à ordem do dia, não sem suscitar polêmica, o instrumento popularmente conhecido como bafômetro. Do ponto de vista de detecção e medição, os instrumentos normalmente usados pelas polícias rodoviárias do Brasil e de outros países utilizam o ar que os “suspeitos” sopram para dentro do aparelho, através de um tubo descartável, para promover a oxidação do etanol a etanal. O método baseia-se no princípio da pilha de combustível: o etanol é oxidado em meio ácido sobre um disco plástico poroso coberto com pó de platina (catalisador) e umedecido com ácido sulfúrico, sendo um eletrodo conectado a cada lado desse disco poroso. A corrente elétrica produzida, proporcional à concentração de álcool no ar expirado dos pulmões da pessoa testada, é lida numa escala que é proporcional ao teor de álcool no sangue. O esquema de funcionamento desse detector de etanol pode ser visto na figura.

As reações eletroquímicas envolvidas no processo são:

Eletrodo A:

CH₃CH₂OH (g) → CH₃CHO (g) + 2 H⁺ (aq) + 2 e⁻

Eletrodo B:

½ O₂(g) + 2 H⁺ (aq) + 2 e⁻ → H₂O (l)', 'BRAATHEN, P. C. Hálito culpado: o princípio químico do bafômetro. Química nova na escola. São Paulo, nº 5, maio 1997 (adaptado).', '/questoes/2011/ppl/dia1/enem-2011-ppl-d1-q50-apoio-01.jpg', ARRAY['/questoes/2011/ppl/dia1/enem-2011-ppl-d1-q50-apoio-01.jpg']::text[], '{}'::jsonb, '["eletrodo A como cátodo.", "etanol como agente oxidante.", "eletrodo B como polo positivo.", "gás oxigênio como agente redutor.", "fluxo de elétrons do eletrodo B para o eletrodo A."]'::jsonb, 'C', false, 'A questão pede a característica correta da pilha do bafômetro. No eletrodo A, o etanol se transforma em etanal liberando elétrons: CH₃CH₂OH → CH₃CHO + 2 H⁺ + 2 e⁻. Perder elétrons é oxidar, logo A é o ânodo e o etanol é o agente redutor. No eletrodo B, o oxigênio recebe esses elétrons: ½ O₂ + 2 H⁺ + 2 e⁻ → H₂O. Ganhar elétrons é reduzir, logo B é o cátodo e o O₂ é o agente oxidante. Numa pilha, os elétrons saem do ânodo, polo negativo, e chegam ao cátodo, polo positivo, pelo circuito externo. Portanto o eletrodo B é o polo positivo, alternativa C. A alternativa A erra, pois o eletrodo A é o ânodo. A B inverte o papel do etanol, que é redutor. A D inverte o papel do oxigênio, que é oxidante. A E inverte o sentido do fluxo, que vai de A para B. Gabarito: C.', 3, 'Eletroquímica: pilha a combustível, oxirredução')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d1-q51', 51, 'natureza', 2011, 'ppl', null, 'A energia gasta na obtenção do alumínio a partir do seu material primário é maior do que a do aço, porque o alumínio', 'A reciclagem exerce impacto considerável sobre a eficiência energética. Embora restaurar materiais que foram descartados também consuma energia, é possível que essa energia seja substancialmente menor. O gráfico seguinte indica a quantidade de energia necessária para a produção de materiais primários e reciclados. A maioria dos metais ocorre na crosta terrestre como óxidos que devem ser reduzidos para recuperar o metal elementar, o que consome grande quantidade de energia. As entalpias-padrão de formação dos óxidos de alumínio e ferro são, respectivamente: -1 675,7 kJ/mol e -824,2 kJ/mol.', 'SPIRO, T. G.; STIGLIANI, W. M. Química Ambiental. São Paulo: Pearson Education do Brasil, 2008 (adaptado).', '/questoes/2011/ppl/dia1/enem-2011-ppl-d1-q51-apoio-01.png', ARRAY['/questoes/2011/ppl/dia1/enem-2011-ppl-d1-q51-apoio-01.png']::text[], '{}'::jsonb, '["forma seu óxido absorvendo menos energia que o ferro.", "requer 200 vezes mais energia para ser isolado do seu minério do que o ferro.", "requer praticamente o dobro de energia para ser isolado do seu óxido do que requer o ferro, no estado padrão.", "apresenta entalpia de formação no seu óxido menor do que a entalpia do ferro.", "apresenta somente uma valência constante, enquanto o ferro pode apresentar normalmente duas valências."]'::jsonb, 'D', false, '[REVISAR] Pelos dados por mol de óxido (1 675,7 contra 824,2 kJ/mol), a alternativa C também parece numericamente correta, o que torna a questão ambígua. A questão pede por que obter alumínio do minério consome mais energia que obter aço. O gráfico mostra cerca de 210 milhões de kJ por tonelada para o alumínio primário, contra uns 30 milhões para o aço. O texto explica que os metais estão na crosta como óxidos, que precisam ser reduzidos. A entalpia de formação do Al₂O₃ é −1 675,7 kJ/mol e a do Fe₂O₃ é −824,2 kJ/mol. Quanto mais negativa, ou menor, a entalpia de formação, mais estável é o óxido e mais energia é preciso fornecer para decompô-lo e isolar o metal, já que a decomposição tem ΔH = +1 675,7 kJ/mol no caso do alumínio. Essa é a ideia da alternativa D. A alternativa A erra, pois a formação dos óxidos libera, e não absorve, energia. A B lê mal o gráfico, em que a razão é de cerca de 7 vezes, e não 200. A E traz um fato químico sem relação com a energia gasta. Gabarito: D.', 4, 'Termoquímica: entalpia de formação, metalurgia')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d1-q52', 52, 'natureza', 2011, 'ppl', null, 'Entre os testes descritos, os mais importantes para garantir a saúde do consumidor e a manutenção da vida aquática são, respectivamente, os de', 'Para ser considerada potável, é preciso que a água esteja isenta de elementos nocivos à saúde, de substâncias tóxicas e de organismos patogênicos. Entre os muitos testes feitos pelas empresas de saneamento, estão o da dosagem de cloro residual, cuja finalidade é assegurar que a água liberada para o consumo não tenha excesso de cloro, que pode deixar um gosto característico na água; a demanda bioquímica de oxigênio (DBO), que expressa o teor de oxigênio presente na água, fator importante para identificar o grau de poluição das águas; o de coliformes fecais, que identifica a existência de bactérias encontradas nas fezes humanas na amostra de água, e o de pH, cuja função é avaliar se a amostra de água está dentro dos padrões de acidez estabelecidos para o consumo.', 'BRANCO, S. M. Água, origem, uso e preservação. São Paulo: Moderna, 2001 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["DBO e pH.", "pH e cloro residual.", "cloro residual e DBO.", "coliformes fecais e DBO.", "cloro residual e coliformes fecais."]'::jsonb, 'D', false, 'A questão pede, entre os testes descritos, o mais importante para a saúde do consumidor e o mais importante para a vida aquática, nessa ordem. Para a saúde humana, o maior risco imediato está nos organismos patogênicos: o teste de coliformes fecais indica contaminação por fezes humanas e, portanto, a possível presença de bactérias, vírus e parasitas causadores de doenças como diarreias, cólera e hepatite. Para a vida aquática, o fator decisivo é o oxigênio disponível na água, avaliado pela DBO: muita matéria orgânica faz os decompositores consumirem o oxigênio, causando a morte de peixes. Assim, a sequência correta é coliformes fecais e DBO, alternativa D. A alternativa A inverte as prioridades e usa o pH, que é secundário. A B escolhe pH e cloro residual, que tratam de gosto e acidez. A C coloca o cloro residual, relacionado ao sabor, como principal para a saúde. A E deixa de fora a DBO, essencial para os organismos aquáticos. Gabarito: D.', 3, 'Química ambiental: qualidade da água, DBO')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d1-q53', 53, 'natureza', 2011, 'ppl', null, 'Uma opção não usual, para o cozimento do feijão, é o uso de uma garrafa térmica. Em uma panela, coloca-se uma parte de feijão e três partes de água e deixa-se ferver o conjunto por cerca de 5 minutos, logo após transfere-se todo o material para uma garrafa térmica. Aproximadamente 8 horas depois, o feijão estará cozido.

O cozimento do feijão ocorre dentro da garrafa térmica, pois', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["a água reage com o feijão, e essa reação é exotérmica.", "o feijão continua absorvendo calor da água que o envolve, por ser um processo endotérmico.", "o sistema considerado é praticamente isolado, não permitindo que o feijão ganhe ou perca energia.", "a garrafa térmica fornece energia suficiente para o cozimento do feijão, uma vez iniciada a reação.", "a energia envolvida na reação aquece a água, que mantém constante a temperatura, por ser um processo exotérmico."]'::jsonb, 'B', false, 'A questão pede por que o feijão cozinha dentro da garrafa térmica. O cozimento envolve transformações químicas e físicas, como a gelatinização do amido e a desnaturação de proteínas, que precisam absorver energia, ou seja, são endotérmicas. Ao ferver por alguns minutos, a água acumula bastante energia térmica. Na garrafa térmica, que dificulta as trocas de calor com o ambiente, essa energia fica retida no sistema e vai sendo transferida lentamente da água quente para o feijão, que continua absorvendo calor por horas até cozinhar. É o que afirma a alternativa B. A alternativa A erra ao dizer que o cozimento é uma reação exotérmica entre água e feijão. A C confunde as coisas: o sistema é isolado em relação ao ambiente, mas dentro dele o feijão recebe energia da água. A D é falsa, pois a garrafa não fornece energia, apenas reduz perdas. A E novamente trata o processo como exotérmico. Gabarito: B.', 3, 'Termoquímica: processos endotérmicos, isolamento térmico')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d1-q54', 54, 'natureza', 2011, 'ppl', null, 'Supondo que uma fêmea com genótipo AB se acasale com cinco machos com genótipos diferentes A, B, C, D e E, conforme o esquema. Qual a porcentagem de machos na prole desta fêmea?', 'Em abelhas, Apis mellifera, os óvulos não fertilizados originam machos haploides. Experimentos em laboratório têm obtido machos diploides e demonstram que os machos têm de ser homozigotos para um gene, enquanto as fêmeas têm de ser heterozigotas.', 'Disponível em: http://www.nature.com (adaptado).', null, ARRAY[]::text[], '{"A": ["/questoes/2011/ppl/dia1/enem-2011-ppl-d1-q54-alt-A-01.jpg"]}'::jsonb, '["40%, pois a fêmea teria descendentes machos apenas nos cruzamentos com os machos A e B.", "20%, pois a fêmea produz dois tipos de gameta com relação a esse gene, e os machos, cinco tipos no total.", "20%, pois a fêmea produz um tipo de gameta com relação a esse gene, e os machos, cinco tipos no total.", "50%, pois a fêmea produz dois tipos de gametas com relação a esse gene, e os machos, um tipo.", "50%, pois a fêmea produz um tipo de gameta com relação a esse gene, e os machos, cinco tipos."]'::jsonb, 'B', false, 'A questão pede a porcentagem de machos na prole de uma fêmea AB cruzada com cinco machos de genótipos A, B, C, D e E. Segundo o texto, para um indivíduo diploide ser macho, precisa ser homozigoto para o gene; heterozigotos são fêmeas. Os machos de abelha são haploides, então cada um produz gametas de um só tipo, e o conjunto fornece cinco tipos de espermatozoide, A, B, C, D e E, cada um com probabilidade de 1/5. A fêmea AB produz dois tipos de óvulo, A e B, cada um com probabilidade de ½. Só nascem machos diploides nas combinações homozigotas: óvulo A com espermatozoide A, ½ × 1/5 = 1/10, e óvulo B com espermatozoide B, ½ × 1/5 = 1/10. Somando, 1/10 + 1/10 = 1/5 = 20%, como diz a alternativa B. A alternativa A acerta quais machos produzem filhos machos, mas erra o cálculo de 40%. A C diz que a fêmea produz um só tipo de gameta, o que é falso para AB. A D e a E chegam a 50% com raciocínios incorretos sobre os gametas. Gabarito: B.', 4, 'Genética: determinação do sexo, haplodiploidia')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d1-q55', 55, 'natureza', 2011, 'ppl', null, 'A figura respresenta o processo mais usado nas hidrelétricas para obtenção de energia elétrica no Brasil. As transformações de energia nas posições I→II e II→III da figura são, respectivamente,', null, 'Disponível em: http://static.hsw.com.br. Acesso em: 26 abr. 2010 (adaptado).', '/questoes/2011/ppl/dia1/enem-2011-ppl-d1-q55-apoio-01.jpg', ARRAY['/questoes/2011/ppl/dia1/enem-2011-ppl-d1-q55-apoio-01.jpg']::text[], '{}'::jsonb, '["energia cinética → energia elétrica e energia potencial → energia cinética.", "energia cinética → energia potencial e energia cinética → energia elétrica.", "energia potencial → energia cinética e energia cinética → energia elétrica.", "energia potencial → energia elétrica e energia potencial → energia cinética.", "energia potencial → energia elétrica e energia cinética → energia elétrica."]'::jsonb, 'C', false, 'A questão pede as transformações de energia nas etapas I→II e II→III de uma usina hidrelétrica. Na posição I está a água represada no alto do reservatório, que armazena energia potencial gravitacional por causa da altura. Ao descer pelo duto até a turbina, na posição II, a água perde altura e ganha velocidade, transformando energia potencial em energia cinética, que faz a turbina girar. A turbina está ligada ao gerador, posição III, onde o movimento de rotação provoca indução eletromagnética, convertendo energia cinética em energia elétrica. Logo, a sequência é potencial → cinética e cinética → elétrica, alternativa C. A alternativa A inverte a ordem das etapas. A B fala em cinética virando potencial na descida, o contrário do que ocorre. A D e a E pulam a etapa cinética, como se a energia potencial virasse elétrica diretamente. Gabarito: C.', 2, 'Energia e trabalho: transformações de energia, hidrelétrica')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d1-q56', 56, 'natureza', 2011, 'ppl', null, 'Uma residência possui dois aparelhos de TV, duas geladeiras, um computador, um ferro elétrico e oito lâmpadas
incandescentes. A resistência elétrica de cada equipamento está representada pela figura I. A tensão elétrica que
alimenta a rede da residência é de 120 V.

Um eletricista fez duas ligações, que se encontram representadas pelas figuras II e III.

Com base nas informações, verifica-se que a corrente indicada pelo amperímetro da figura', null, null, '/questoes/2011/ppl/dia1/enem-2011-ppl-d1-q56-apoio-01.jpg', ARRAY['/questoes/2011/ppl/dia1/enem-2011-ppl-d1-q56-apoio-01.jpg', '/questoes/2011/ppl/dia1/enem-2011-ppl-d1-q56-apoio-02.jpg']::text[], '{}'::jsonb, '["II registrará uma corrente de 10 A.", "II registrará uma corrente de 12 A.", "II registrará uma corrente de 0,10 A.", "III registrará uma corrente de 16,6 A.", "III registrará uma corrente de 0,14 A."]'::jsonb, 'A', false, 'A questão pede a leitura do amperímetro nas ligações II e III, com tensão de 120 V. Pela figura I: TV 40 Ω, geladeira 60 Ω, computador 40 Ω, ferro 120 Ω e lâmpada 20 Ω. Nas figuras, as lâmpadas estão em série num mesmo ramo, e os ramos estão em paralelo. Figura II: três lâmpadas em série dão 3 × 20 = 60 Ω; os ramos são 60 Ω, 60 Ω, 40 Ω e 40 Ω. Então 1/R = 1/60 + 1/60 + 1/40 + 1/40 = 2/60 + 2/40 = 4/120 + 6/120 = 10/120, logo R = 12 Ω. A corrente é I = U/R = 120/12 = 10 A, alternativa A. Figura III: cinco lâmpadas em série dão 100 Ω; os ramos são 100, 60, 40 e 120 Ω. 1/R = 6/600 + 10/600 + 15/600 + 5/600 = 36/600, então R ≈ 16,7 Ω e I = 120 × 36/600 = 7,2 A. A alternativa B não corresponde ao cálculo de II. A C inverte a razão U/R. A D confunde a resistência equivalente de III, cerca de 16,6 Ω, com a corrente. A E não corresponde a nenhum cálculo correto. Gabarito: A.', 4, 'Eletrodinâmica: associação de resistores, corrente')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d1-q57', 57, 'natureza', 2011, 'ppl', null, 'De acordo com o descrito, a etapa que representa efetivamente a formação das moléculas orgânicas combustíveis que compõem o biodiesel está representada na figura pelo número', 'O biodiesel é um biocombustível que pode ser obtido a partir do processo químico em que óleos ou gorduras são transformados em ésteres metílicos ou etílicos de ácidos graxos. Suas principais vantagens de uso relacionam-se principalmente ao fato de serem oriundos de fontes renováveis e produzirem muito menos poluição do que os derivados de combustíveis fósseis. A figura seguinte mostra, de forma esquemática, o processo de produção de biodiesel a partir do óleo de soja:', 'Disponível em: http://www.proteinasdesoja.com.br.', '/questoes/2011/ppl/dia1/enem-2011-ppl-d1-q57-apoio-01.jpg', ARRAY['/questoes/2011/ppl/dia1/enem-2011-ppl-d1-q57-apoio-01.jpg']::text[], '{}'::jsonb, '["1.", "2.", "3.", "4.", "5."]'::jsonb, 'A', false, 'A questão pede em qual etapa do fluxograma se formam de fato as moléculas que compõem o biodiesel. O texto define biodiesel como ésteres metílicos ou etílicos de ácidos graxos, obtidos a partir de óleos ou gorduras. A reação que produz esses ésteres é a transesterificação: o triglicerídeo do óleo de soja reage com metanol ou etanol, na presença de catalisador básico (NaOH ou KOH), gerando os ésteres e glicerina. No esquema, essa reação está indicada pelo número 1, alternativa A. As demais etapas apenas separam ou purificam produtos já formados. A alternativa B, número 2, é a recuperação do álcool presente na glicerina. A C, número 3, é a desidratação do álcool que volta ao processo. A D, número 4, recupera o excesso de álcool dos ésteres. A E, número 5, é a purificação dos ésteres, que já estavam formados. Gabarito: A.', 2, 'Química orgânica: transesterificação, biodiesel')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d1-q58', 58, 'natureza', 2011, 'ppl', null, 'A figura seguinte representa, esquematicamente, um telescópio refletor:

A luz emitida por um astro penetra no telescópio pelo orifício na posição A, reflete no espelho parabólico localizado na posição B, é novamente refletida pelo espelho C em direção às lentes localizadas na ocular do telescópio (local onde o observador aproxima o olho) na posição D. Essa lente forma uma imagem real e maior do objeto observado, um pouco à frente de D. Por isso, o observador não deve encostar seus olhos na lente para enxergar essa imagem.

Considerando uma situação em que apenas uma lente é colocada na posição D, qual o tipo de espelho utilizado e qual o tipo de lente utilizada nas posições B e D respectivamente?', null, null, '/questoes/2011/ppl/dia1/enem-2011-ppl-d1-q58-apoio-01.jpg', ARRAY['/questoes/2011/ppl/dia1/enem-2011-ppl-d1-q58-apoio-01.jpg']::text[], '{}'::jsonb, '["Convexo e bifocal.", "Convexo e divergente.", "Côncavo e convergente.", "Côncavo e divergente.", "Plano e convergente."]'::jsonb, 'C', false, 'A questão pede o tipo de espelho em B e o tipo de lente em D num telescópio refletor. O espelho em B é parabólico e recebe a luz do astro, que chega em raios praticamente paralelos. Para concentrar esses raios num foco e formar a imagem, a superfície refletora precisa ser côncava, como nas antenas parabólicas. Na posição D, o texto diz que a lente forma uma imagem real e maior, um pouco à frente da ocular. Lentes divergentes formam apenas imagens virtuais e menores de objetos reais; imagem real só pode ser produzida por lente convergente, com o objeto além do foco. Logo, espelho côncavo e lente convergente, alternativa C. A alternativa A fala em espelho convexo, que espalha a luz, e em lente bifocal, sem sentido aqui. A B tem espelho convexo e lente divergente, ambos errados. A D acerta o espelho, mas a lente divergente não forma imagem real. A E indica espelho plano, que não concentra a luz. Gabarito: C.', 3, 'Óptica: espelhos esféricos, lentes')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d1-q59', 59, 'natureza', 2011, 'ppl', null, 'Considerando que a panela esteja posicionada no ponto citado, a maior eficiência ocorre porque os raios solares', 'A figura mostra uma superfície refletora de formato parabólico, que tem sido utilizada como um fogão solar. Esse dispositivo é montado de tal forma que a superfície fique posicionada sempre voltada para o Sol. Neste, a panela deve ser colocada em um ponto determinado para maior eficiência do fogão.', 'Disponível em: http://www.deltateta.com. Acesso em: 30 abr. 2010.', '/questoes/2011/ppl/dia1/enem-2011-ppl-d1-q59-apoio-01.jpg', ARRAY['/questoes/2011/ppl/dia1/enem-2011-ppl-d1-q59-apoio-01.jpg']::text[], '{}'::jsonb, '["refletidos passam por esse ponto, definido como ponto de reflexão.", "incidentes passam por esse ponto, definido como vértice da parábola.", "refletidos se concentram nesse ponto, definido como foco da parábola.", "incidentes se concentram nesse ponto, definido como ponto de incidência.", "incidentes e refletidos se interceptam nesse ponto, definido como centro de curvatura."]'::jsonb, 'C', false, 'A questão pede por que o fogão solar é mais eficiente quando a panela está num ponto determinado. O Sol está tão distante que seus raios chegam praticamente paralelos ao eixo da superfície parabólica voltada para ele. Uma propriedade fundamental da parábola é que todos os raios que incidem paralelos ao eixo, depois de refletidos, convergem para um mesmo ponto, o foco. Ali a energia luminosa fica concentrada e se transforma em calor, aquecendo a panela com eficiência máxima. Por isso a alternativa C, raios refletidos concentrados no foco da parábola, está correta. A alternativa A usa o nome inexistente ponto de reflexão. A B fala do vértice, por onde não passam os raios incidentes concentrados. A D afirma que os raios incidentes se concentram, mas eles chegam paralelos; quem converge são os refletidos. A E fala em centro de curvatura, conceito ligado a espelhos esféricos e que não é o ponto de concentração. Gabarito: C.', 2, 'Óptica: espelhos parabólicos, foco')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d1-q60', 60, 'natureza', 2011, 'ppl', null, 'Essa prática agrícola ocasiona o enriquecimento do solo, porque as leguminosas possuem bactérias em associação com suas raízes, que favorecem o processo de', 'Com a utilização dos biocombustíveis, grandes áreas estão sendo ocupadas com a cultura da cana-de-açúcar, o que acarreta o desgaste do solo. Para contrabalançar esse desgaste, tem-se iniciado o plantio alternado de cana-de-açúcar com algumas espécies de leguminosas, já que essa rotação dispensa a adubação nitrogenada.', 'Disponível em: http://www.agencia.cnptia.embrapa.br. Acesso em: 16 jun. 2011(adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["nitrosação, no qual a amônia não absorvida pelas plantas é oxidada e convertida em nitrito.", "fixação, no qual o nitrogênio do ar é convertido em amônia e incorporado em compostos nitrogenados.", "amonificação, no qual os decompositores devolvem ao solo os compostos minerais e liberam nitrogênio na forma de amônia.", "desnitrificação, no qual o nitrato é oxidado em compostos orgânicos que retornam ao solo.", "nitratação, no qual os nitritos formados são liberados no solo e oxidados, formando nitratos."]'::jsonb, 'B', false, 'A questão pede o processo, favorecido pelas bactérias associadas às raízes das leguminosas, que enriquece o solo e dispensa a adubação nitrogenada. As leguminosas, como feijão, soja e crotalária, formam nódulos nas raízes onde vivem bactérias do gênero Rhizobium. Essas bactérias realizam a fixação biológica do nitrogênio: convertem o N₂ do ar, que as plantas não conseguem usar, em amônia, que é incorporada em compostos nitrogenados como aminoácidos. Quando a leguminosa morre ou é incorporada ao solo, esse nitrogênio fica disponível para a cana plantada em seguida. Logo, a alternativa B está correta. A alternativa A descreve a nitrosação, feita por bactérias de vida livre no solo, não associadas às raízes. A C descreve a amonificação, realizada por decompositores. A D erra ao dizer que a desnitrificação oxida nitrato em compostos orgânicos; ela devolve N₂ à atmosfera e empobrece o solo. A E descreve a nitratação, também realizada por bactérias livres. Gabarito: B.', 2, 'Ecologia: ciclo do nitrogênio, leguminosas')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d1-q61', 61, 'natureza', 2011, 'ppl', null, 'O manual de instruções de um computador apresenta as seguintes recomendações para evitar que o cabo de alimentação de energia elétrica se rompa:

• Ao utilizar a fonte de alimentação, acomode

adequadamente o cabo que vai conectado à tomada,

evitando dobrá-lo.

• Ao conectar ou desconectar o computador da

tomada elétrica, segure o cabo de alimentação pelo

plugue e não pelo fio.

Caso o usuário não siga essas recomendações e ocorra o dano previsto, a consequência para o funcionamento do computador será a de que', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["os seus componentes serão danificados por uma descarga elétrica.", "a velocidade de processamento de dados diminuirá sensivelmente.", "a sua fiação interna passará a sofrer um aquecimento excessivo.", "o monitor utilizado passará a apresentar um brilho muito fraco.", "os seus circuitos elétricos ficarão sem circulação de corrente."]'::jsonb, 'E', false, 'A questão pede a consequência de o cabo de alimentação do computador se romper por ser dobrado ou puxado pelo fio. O dano previsto pelo manual é o rompimento dos fios condutores dentro do cabo. Para haver corrente elétrica, é preciso um caminho fechado entre a tomada e o aparelho; se o condutor se rompe, o circuito fica aberto e a corrente deixa de circular. Assim, o computador simplesmente não recebe energia e não funciona, como diz a alternativa E. A alternativa A fala em descarga elétrica nos componentes, o que não decorre do rompimento do fio. A B afirma que a velocidade de processamento diminuiria, mas sem energia o computador nem liga. A C sugere aquecimento excessivo da fiação, problema associado a sobrecarga, e não a circuito aberto. A D menciona brilho fraco do monitor, efeito sem relação com o cabo rompido. Gabarito: E.', 1, 'Eletrodinâmica: circuito aberto, corrente elétrica')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d1-q62', 62, 'natureza', 2011, 'ppl', null, 'Indivíduos míopes têm dificuldade de enxergar objetos distantes. Para correção desse problema com lentes, o oftalmologista deve medir a distância máxima que o indivíduo pode enxergar nitidamente, que corresponde à distância focal da lente. A vergência (V) de uma lente é numericamente igual ao inverso da distância focal (f), dada em metros (V = 1/f). A vergência é medida em dioptria (di), comumente denominada de graus de uma lente.

Se a distância máxima a que o indivíduo míope enxerga nitidamente for 50 cm, para corrigir o problema, o oftalmologista receitará lentes de vergência', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["-2,00 di.", "-0,02 di.", "0,02 di.", "0,20 di.", "2,00 di."]'::jsonb, 'A', false, 'A questão pede a vergência da lente para um míope que enxerga nitidamente até 50 cm. O texto informa que essa distância máxima corresponde à distância focal da lente e que V = 1/f, com f em metros. Passo 1: converter a distância, 50 cm = 0,5 m. Passo 2: lembrar que a miopia é corrigida com lente divergente, porque o olho míope converge demais a luz, formando a imagem antes da retina; lentes divergentes têm distância focal negativa, então f = −0,5 m. Passo 3: calcular V = 1/(−0,5) = −2,00 di. Portanto o oftalmologista receita lentes de −2,00 di, alternativa A. A alternativa B usa f em centímetros, 1/(−50). A C repete esse erro e ainda usa o sinal positivo. A D não corresponde a nenhum cálculo correto. A E tem o valor certo, mas com sinal positivo, que seria de lente convergente, usada para hipermetropia. Gabarito: A.', 2, 'Óptica: miopia, vergência de lentes')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d1-q63', 63, 'natureza', 2011, 'ppl', null, 'A ação antioxidante das vitaminas C e E e do selênio deve-se às suas capacidades de', 'Estudos mostram que a prática de esportes pode aumentar a produção de radicais livres, um subproduto da nossa respiração que está ligado ao processo de envelhecimento celular e ao surgimento de doenças como o câncer. Para neutralizar essas moléculas nas células, quem faz esporte deve dar atenção especial aos antioxidantes. As vitaminas C, E e o selênio fazem parte desse grupo.', 'SÁ, V. Exercícios bem nutridos. Disponível em: http://saude.abril.com.br. Acesso em: 29 abr. 2010.(adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["reagir com os radicais livres gerados no metabolismo celular através do processo de oxidação.", "diminuir a produção de oxigênio no organismo e o processo de combustão que gera radicais livres.", "aderir à membrana das mitocôndrias, interferindo no mecanismo de formação desses radicais livres.", "inibir as reações em cadeia utilizadas no metabolismo celular para geração dos radicais.", "induzir a adaptação do organismo em resposta à geração desses radicais."]'::jsonb, 'A', false, 'A questão pede como as vitaminas C e E e o selênio exercem ação antioxidante. Radicais livres são espécies com elétron desemparelhado, muito reativas, formadas no metabolismo, especialmente na respiração celular. Eles tendem a retirar elétrons de outras moléculas, oxidando lipídios de membranas, proteínas e DNA. Os antioxidantes reagem com esses radicais antes que eles ataquem as estruturas celulares: oxidam-se no lugar delas, doando elétrons e neutralizando os radicais. As vitaminas C e E fazem isso diretamente, e o selênio participa de enzimas antioxidantes. Assim, a alternativa A está correta. A alternativa B é falsa, pois o organismo não produz oxigênio, e reduzir a respiração seria inviável. A C inventa um mecanismo de adesão às membranas mitocondriais. A D fala em inibir reações do metabolismo usadas para gerar radicais, mas os antioxidantes neutralizam os radicais já formados. A E é vaga e não descreve a ação química dos antioxidantes. Gabarito: A.', 3, 'Bioquímica: radicais livres, antioxidantes')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d1-q64', 64, 'natureza', 2011, 'ppl', null, 'Visando à manutenção da qualidade ambiental de um determinado corpo hídrico, o processo mais indicado para atender a esse objetivo é o', 'O problema da poluição da água afeta muito a qualidade de vida de uma cidade, trazendo prejuízos de ordem social e econômica. A seguir, são apresentados dois processos que têm como intuito a despoluição de águas.

PROCESSO 1 - Tratamento de esgotos: O processo é estritamente biológico e aeróbio, no qual o esgoto bruto da cidade e o lodo ativado são misturados, agitados e aerados em unidades conhecidas como tanques de aeração. Após este procedimento, o lodo é enviado para o decantador secundário, onde a parte sólida vai para o fundo e a parte líquida já está sem 90% das impurezas.

SABESP. Tratamento de esgotos. Disponível em: http://site.sabesp.com.br. Acesso em: 30 abr. 2010 (adaptado).

PROCESSO 2 - Tratamento de rios: O processo começa com a remoção mecânica dos resíduos sólidos carregados pelo rio e são adicionados os agentes coagulantes que agregam a sujeira. Após essa etapa, é realizada a microaeração, permitindo a flotação ou elevação dos flocos acima da superfície da água, facilitando sua remoção. Dependendo do uso a ser dado à água, ocorre a desinfecção do efluente.', 'Sampa Online. Como Funciona o Sistema de Flotação e Remoção de Flutuantes para melhoria das águas do Rio Pinheiros. Disponível em: http://www.sampaonline.com.br. Acesso em: 29 abr. 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["2, dada a complexidade dos poluentes nos rios, pois consegue remover qualquer fonte poluidora.", "1, pois, apesar de ser complexo, tratar o esgoto antes de chegar ao rio impede novas cargas de dejetos.", "2, porque o rio poluído é tratado no seu próprio leito e, se o esgoto for despejado nele, não causará problemas.", "1, pois tratar o esgoto residencial recupera a qualidade da água, podendo servir para o abastecimento residencial.", "1, por ser menos complexo, de fácil implantação e de menor custo, pois basta direcionar a rede de esgoto para a estação de tratamento."]'::jsonb, 'B', false, 'A questão pede qual processo é mais indicado para manter a qualidade ambiental de um corpo hídrico. O processo 1 trata o esgoto em estações, por via biológica aeróbia com lodo ativado, antes que ele chegue ao rio, removendo cerca de 90% das impurezas. O processo 2 limpa o próprio rio, removendo sólidos e flocos por flotação, ou seja, atua depois que a poluição já ocorreu. Para manter a qualidade da água de forma duradoura, é preciso atacar a causa, impedindo que novas cargas de esgoto sejam lançadas. Por isso o processo 1 é o mais adequado, mesmo sendo complexo, como afirma a alternativa B. A alternativa A exagera ao dizer que o processo 2 remove qualquer fonte poluidora. A C é absurda, pois esgoto lançado continuaria degradando o rio. A D erra ao afirmar que o esgoto tratado já serve para abastecimento residencial. A E chama o processo 1 de simples e barato, o que não é verdade. Gabarito: B.', 3, 'Química ambiental: tratamento de esgoto, poluição hídrica')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d1-q65', 65, 'natureza', 2011, 'ppl', null, 'O desenvolvimento de anticorpos específicos por empresas de biotecnologia será benéfico para a saúde pública, porque proporcionará', 'Do ponto de vista fisiológico, anticorpos são moléculas proteicas produzidas e secretadas por células do sistema imune de mamíferos, conhecidas como linfócitos B. Reconhecem e atacam alvos moleculares específicos, os antígenos, presentes em agentes invasores, como, por exemplo, vírus, bactérias, fungos e células tumorais. Atualmente, algumas empresas brasileiras de biotecnologia vêm desenvolvendo anticorpos em laboratório. Um dos primeiros produtos é utilizado para detecção precoce da ferrugem asiática da soja, doença causada pelo fungo Phakopsora pachyrhizi, capaz de dizimar plantações. Há ainda a produção de kits para fins de pesquisa e diagnóstico de antígenos específicos de interesse para a saúde pública, como hepatite A, B e C, leptospirose e febre amarela.', 'VASCONCELOS,Y. In: Anticorpos de valor. Pesquisa FAPESP. N° 170, abr. 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["a vacinação em massa da população.", "a cura de doenças por meio da terapia gênica.", "a fabricação de um medicamento que seja mutagênico para os vírus.", "o tratamento de doenças nos estágios iniciais de seu desenvolvimento.", "o desenvolvimento de um único fármaco que combata diversos parasitas."]'::jsonb, 'D', false, 'A questão pede o benefício para a saúde pública do desenvolvimento de anticorpos específicos por empresas de biotecnologia. O texto explica que anticorpos reconhecem antígenos específicos e que os produtos dessas empresas servem para detecção precoce, como no caso da ferrugem asiática da soja, e para kits de diagnóstico de hepatites, leptospirose e febre amarela. Ao identificar rapidamente a presença do agente causador, esses testes permitem iniciar o tratamento logo nos estágios iniciais da doença, quando as chances de sucesso são maiores e o contágio pode ser controlado. Assim, a alternativa D está correta. A alternativa A confunde anticorpos prontos com vacinas, que estimulam o organismo a produzi-los. A B fala em terapia gênica, técnica que não é mencionada. A C sugere um medicamento mutagênico para vírus, função que anticorpos não têm. A E contraria a especificidade dos anticorpos, que reconhecem alvos determinados, e não diversos parasitas. Gabarito: D.', 3, 'Biotecnologia: anticorpos, diagnóstico precoce')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d1-q66', 66, 'natureza', 2011, 'ppl', null, 'Em relação ao impacto sugerido pela figura, trata-se de uma consequência direta de ações do homem, que mostram sua', 'Desde que o homem começou a explorar os recursos do planeta, vem provocando impactos sobre o meio ambiente. A ilustração mostra, de forma bem-humorada, uma consequência desses impactos.', 'Disponível em: http://dukechargista.com.br. Acesso em: 27 jul. 2010.', '/questoes/2011/ppl/dia1/enem-2011-ppl-d1-q66-apoio-01.jpg', ARRAY['/questoes/2011/ppl/dia1/enem-2011-ppl-d1-q66-apoio-01.jpg']::text[], '{}'::jsonb, '["incapacidade de se adaptar a ambientes desfavoráveis, observada ao longo de sua história evolutiva.", "capacidade de prever os impactos de suas intervenções no meio ambiente, a médio e longo prazos.", "preocupação em associar suas atividades com os benefícios e prejuízos causados ao meio ambiente.", "dificuldade de diferenciar as ações que não interferem no meio ambiente, a curto prazo, das que podem originar catástrofes a longo prazo.", "capacidade de priorizar as práticas de desenvolvimento social e tecnológico, as quais não provocam degradação do meio ambiente."]'::jsonb, 'D', false, 'A questão pede o que as ações humanas representadas na charge revelam sobre o comportamento do ser humano diante do ambiente. O texto de apoio lembra que, desde que passou a explorar os recursos do planeta, o homem provoca impactos ambientais, e a ilustração trata de forma bem-humorada de uma consequência desses impactos acumulados. O ponto central é que muitas ações parecem inofensivas no momento em que são feitas, como desmatar, queimar combustíveis ou descartar resíduos, mas, somadas ao longo do tempo, geram problemas graves, como o aquecimento global e a perda de biodiversidade. Isso revela a dificuldade humana de distinguir ações sem efeito imediato daquelas que causam catástrofes a longo prazo, como afirma a alternativa D. A alternativa A é falsa, pois o ser humano se adapta a ambientes muito diversos. A B contradiz a charge, que mostra justamente a falta de previsão. A C supõe uma preocupação que as ações não demonstram. A E afirma que o desenvolvimento não degrada o ambiente, o oposto do que se critica. Gabarito: D.', 2, 'Ecologia: impactos ambientais humanos')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d1-q67', 67, 'natureza', 2011, 'ppl', null, 'A partir de suportes diferentes, os quadrinhos e o texto apresentado abordam o mesmo tema, que se refere à seleção', 'Revista Mad. N° 68,1980.

O ser humano é responsável pela seleção de características, por exemplo, tipo e cor da pelagem dos animais domésticos, muitas das quais não eram observadas nos indivíduos selvagens das espécies. Cientistas das universidades de Uppsala (Suécia) e Durham (Reino Unido) explicam que o homem selecionou de forma ativa e proposital os animais domésticos com pelagens curiosas.', 'Disponível em: http://www1.folha.uol.com.br. Acesso em: 7 abr. 2010 (adaptado).', '/questoes/2011/ppl/dia1/enem-2011-ppl-d1-q67-apoio-01.jpg', ARRAY['/questoes/2011/ppl/dia1/enem-2011-ppl-d1-q67-apoio-01.jpg']::text[], '{}'::jsonb, '["natural.", "direcional.", "artificial.", "estabilizadora.", "cromatográfica."]'::jsonb, 'C', false, 'A questão pede o tema comum aos quadrinhos e ao texto sobre a pelagem dos animais domésticos. O texto afirma que o ser humano selecionou de forma ativa e proposital características como tipo e cor da pelagem, muitas delas inexistentes nas populações selvagens. Quando é o homem quem escolhe quais indivíduos vão se reproduzir, de acordo com características que lhe interessam, temos a seleção artificial, base da domesticação de animais e plantas e do melhoramento genético. Assim, a alternativa C está correta. A alternativa A, seleção natural, ocorre quando o próprio ambiente favorece os mais adaptados, sem intenção humana. A B, seleção direcional, é um padrão de seleção natural que desloca a média de uma característica, e não o tema do texto. A D, seleção estabilizadora, favorece os valores intermediários, também sem relação com a escolha humana. A E, cromatográfica, nem é um tipo de seleção biológica, e sim um termo de técnica química de separação. Gabarito: C.', 1, 'Evolução: seleção artificial, domesticação')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d1-q68', 68, 'natureza', 2011, 'ppl', null, 'O procedimento de transporte dos animais e alocação em uma nova área livre de inundação, onde a espécie introduzida não existia antes do processo, tem como uma das consequências imediatas', 'A construção de barragens provoca um profundo impacto ecológico, que pode ser atenuado, em parte, pelo planejamento prévio de remoção da fauna atingida pela inundação local. Nas barragens construídas no Brasil, esse planejamento tem como principal objetivo a devolução dos animais a um ambiente semelhante ao original. Antes do fechamento das comportas, procura-se deslocar o maior número possível de animais; após o fechamento, com a elevação gradual das águas, procede-se à captura dos que vão ficando ilhados para transportá-los a locais preestabelecidos, ou retê-los e enviá-los a instituições de pesquisas.', 'LIZASO, N. M. Rev. Bras. Zool. V. 2, n° 2, Curitiba,1983. Disponível em: http://www.scielo.br (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["a sobrevivência destes animais, aumentando a biodiversidade e o equilíbrio ecológico no novo local.", "o aumento populacional das espécies introduzidas, sem interferência dos grupos já existentes.", "o beneficio das espécies do novo local, pelo aumento de recursos e da possibilidade de sobrevivência de todas.", "a seleção artificial pelo aumento do número de espécies existentes no local e a variação populacional das espécies introduzidas.", "o desequilíbrio ecológico, pois a introdução das espécies causa variação na estrutura da comunidade existente no local."]'::jsonb, 'E', false, 'A questão pede uma consequência imediata de transportar animais resgatados de áreas inundadas para uma nova área onde essas espécies não existiam. Toda comunidade tem relações ecológicas estabelecidas: cadeias alimentares, competição por alimento e abrigo, predação e parasitismo. Ao introduzir novas espécies, surgem competidores, predadores ou presas que antes não estavam ali, e a capacidade de suporte do ambiente é dividida entre mais indivíduos. Isso altera o tamanho das populações e a estrutura da comunidade receptora, provocando desequilíbrio ecológico, como afirma a alternativa E. A alternativa A é otimista demais, pois o aumento de espécies não garante equilíbrio. A B ignora a interação com os grupos já existentes, que inevitavelmente ocorre. A C supõe aumento de recursos, quando eles são os mesmos e passam a ser disputados. A D usa mal o termo seleção artificial, que se refere à escolha humana de características para reprodução. Gabarito: E.', 3, 'Ecologia: introdução de espécies, desequilíbrio ecológico')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d1-q69', 69, 'natureza', 2011, 'ppl', null, 'No decaimento radioativo do iodo-131, tem-se a', 'Radioisótopos são frequentemente utilizados em diagnósticos por imagem. Um exemplo é aplicação de iodo-131 para detectar possíveis problemas associados à glândula tireoide. Para o exame, o paciente incorpora o isótopo radioativo pela ingestão de iodeto de potássio, o qual se concentrará na região a ser analisada. Um detector de radiação varre a região e um computador constrói a imagem que irá auxiliar no diagnóstico. O radioisótopo em questão apresenta um tempo de meia-vida igual a 8 minutos e emite radiação gama e partículas beta em seu decaimento radioativo.', 'Química nuclear na medicina. Disponível em: www.qmc.ufsc.br. Acesso em: 28 jul. 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["produção de uma partícula subatômica com carga positiva.", "possibilidade de sua aplicação na datação de fósseis.", "formação de um elemento químico com diferente número de massa.", "emissão de radiação que necessita de um meio material para se propagar.", "redução de sua massa a um quarto da massa inicial em menos de meia hora."]'::jsonb, 'E', false, 'A questão pede uma afirmação correta sobre o decaimento do iodo-131, usando os dados do texto: meia-vida de 8 minutos e emissão de radiação gama e partículas beta. Obs.: na realidade, a meia-vida do iodo-131 é de cerca de 8 dias, mas a questão deve ser resolvida com o valor informado. Cada meia-vida reduz a massa do isótopo à metade: após 8 minutos resta ½ e após 16 minutos resta ¼ da massa inicial. Como 16 minutos é menos de meia hora, a alternativa E está correta. A alternativa A erra, pois a partícula beta tem carga negativa e a radiação gama não tem carga. A B é falsa, porque a datação de fósseis usa carbono-14, de meia-vida longa. A C erra, já que o decaimento beta forma outro elemento, o xenônio, mas com o mesmo número de massa, 131. A D é incorreta, pois a radiação gama é onda eletromagnética e se propaga no vácuo. Gabarito: E.', 3, 'Radioatividade: meia-vida, decaimento beta')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d1-q70', 70, 'natureza', 2011, 'ppl', null, 'Os estudos conduzidos pelo grupo de pesquisadores têm um cunho social interessante, porque podem resultar', 'Própolis é uma resina produzida pelas abelhas a partir de material extraído das plantas. Desde 1996, um grupo da Universidade Federal de Minas Gerais (UFMG) dedica-se a estudar o uso de própolis em tratamentos bucais, pois se sabe que tem ações anti-inflamatória, antifúngica, antibacteriana, cicatrizante e anestésica.', 'LIMA, A. Revista Minas Faz Ciência, FAPEMIG, dez. 2008 a fev. 2009 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["na prescrição médica da própolis para prevenção de doenças crônicas.", "na prevenção e diminuição do contágio por doenças infectocontagiosas.", "no uso da própolis como forma de prevenção de doenças como AIDS, gripe H1N1 e dengue.", "no acesso ao tratamento de baixo custo de “sapinho”, cáries e outras doenças comuns em crianças.", "na introdução da própolis na alimentação e nas práticas higiênicas dos jovens para evitar doenças inflamatórias."]'::jsonb, 'D', false, 'A questão pede o cunho social dos estudos da UFMG sobre o uso de própolis em tratamentos bucais. O texto informa que a própolis tem ações anti-inflamatória, antifúngica, antibacteriana, cicatrizante e anestésica. Na boca, isso pode combater o sapinho, candidíase causada por fungo e comum em bebês, e as cáries, ligadas a bactérias. Como a própolis é um produto natural, abundante e barato, os resultados podem ampliar o acesso da população a tratamentos de baixo custo para doenças bucais frequentes em crianças, como afirma a alternativa D. A alternativa A fala de doenças crônicas, tema que o estudo bucal não aborda. A B generaliza para doenças infectocontagiosas, sem base no texto. A C cita AIDS, gripe H1N1 e dengue, doenças virais sem relação com o estudo, que trata da boca. A E fala em introduzir a própolis na alimentação para evitar doenças inflamatórias, extrapolando o texto. Gabarito: D.', 2, 'Saúde e doenças: própolis, saúde bucal')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d1-q71', 71, 'natureza', 2011, 'ppl', null, 'Em uma região de intensa produtividade agrícola, foram detectados problemas de saúde recorrentes na população. Intrigados com o fato, pesquisadores iniciaram estudos nas águas e nos solos da região e observaram que os rios estavam contaminados com grande quantidade de agrotóxicos e os solos tinham elevadas concentrações de metais pesados, tais como chumbo e mercúrio.

Em relação ao uso de agrotóxicos, a partir da situação hipotética descrita no texto, observa-se que', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["os processos naturais são suficientes para purificar o solo e a água contaminados por agrotóxicos nessa região.", "o controle do consumo de peixes provenientes dos rios contaminados erradicaria a causa dos problemas de saúde.", "a população local deve consumir água filtrada ou fervida, medidas importantes para a eliminação de metais pesados.", "a proibição de se construir em áreas onde o solo e a água estão contaminados por agrotóxicos bastaria para impedir a contaminação das pessoas com metais pesados.", "os estudos mais aprofundados de medidas que impeçam a descarga de agrotóxicos e as iniciativas relativas ao correto manejo do solo são indispensáveis ao caso."]'::jsonb, 'E', false, 'A questão pede a conclusão adequada sobre o uso de agrotóxicos na região descrita, onde rios estão contaminados por esses produtos e o solo tem altas concentrações de metais pesados, como chumbo e mercúrio. Esses poluentes são persistentes, acumulam-se no ambiente e ao longo das cadeias alimentares e podem causar graves danos à saúde. Por isso, a solução não está em medidas pontuais: é indispensável estudar formas de impedir novas descargas de agrotóxicos e adotar o manejo correto do solo, atacando a origem do problema. É o que afirma a alternativa E. A alternativa A é falsa, pois metais pesados e muitos agrotóxicos não são eliminados por processos naturais em prazo razoável. A B é insuficiente, já que a contaminação ocorre também pela água e por alimentos do solo. A C erra, porque filtrar ou ferver não elimina metais pesados dissolvidos. A D também é insuficiente, pois a exposição ocorre por várias vias, não só pela ocupação da área. Gabarito: E.', 2, 'Química ambiental: agrotóxicos, metais pesados')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d1-q72', 72, 'natureza', 2011, 'ppl', null, 'O quadro seguinte foi extraído da seção de solução de problemas de um manual de fogão a gás.

Ao saborear um alimento preparado no fogão a gás, o consumidor observa que, embora devidamente assado,
o alimento contém mais água que o esperado.
Sabendo que a receita foi preparada de forma correta, então, de acordo com o fabricante do fogão, o problema é que o', null, null, '/questoes/2011/ppl/dia1/enem-2011-ppl-d1-q72-apoio-01.png', ARRAY['/questoes/2011/ppl/dia1/enem-2011-ppl-d1-q72-apoio-01.png']::text[], '{}'::jsonb, '["gás estava no final, o que reduziu a temperatura da chama, deixando-a amarela.", "cozinheiro demorou muito para retirar o alimento do forno após o cozimento.", "botão de comando não foi selecionado corretamente para o cozimento.", "tempo de cozimento e a temperatura selecionada estavam incorretos.", "forno estava sujo de gordura ou molho, necessitando de limpeza."]'::jsonb, 'B', false, 'A questão pede, com base no quadro do manual do fogão, a causa de um alimento devidamente assado conter mais água que o esperado, sendo que a receita foi seguida corretamente. Basta localizar no quadro o problema correspondente: há formação de umidade nos alimentos no interior do forno. A causa indicada é que os alimentos foram deixados muito tempo dentro do forno após o término do cozimento, e a correção recomendada é não deixá-los por mais de 15 minutos depois de desligar. Fisicamente, o vapor liberado condensa à medida que o forno esfria e volta para o alimento. Logo, a alternativa B está correta. A alternativa A corresponde ao problema de o forno não funcionar. A C também se refere ao forno que não liga. A D explica o alimento que assa muito lento ou muito rápido, o que não ocorreu, já que ele estava devidamente assado. A E é a causa do forno que solta fumaça. Gabarito: B.', 1, 'Termologia: condensação, umidade em alimentos')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d1-q73', 73, 'natureza', 2011, 'ppl', null, 'Para a produção do PVC, a obtenção do cloro é proveniente do processo de', 'A matéria-prima básica para a fabricação de calçados plásticos é a resina de PVC. A seguir é apresentado o
fluxograma de fabricação do PVC e sua fórmula química.
Siglas: PVC - policloreto de vinila; EDC - dicloro etano; MVC - monocloreto de vinila', 'Disponível em: http://ri.grendene.com.br. Acesso em: 15 jun. 2011 (adaptado).', '/questoes/2011/ppl/dia1/enem-2011-ppl-d1-q73-apoio-01.jpg', ARRAY['/questoes/2011/ppl/dia1/enem-2011-ppl-d1-q73-apoio-01.jpg']::text[], '{}'::jsonb, '["destilação.", "eletrólise.", "fusão ígnea.", "filtração a vácuo.", "precipitação fracionada."]'::jsonb, 'B', false, 'A questão pede o processo usado para obter o cloro necessário à fabricação do PVC. O fluxograma mostra que o cloro é combinado com o eteno para formar o dicloroetano (EDC), que origina o cloreto de vinila (MVC) e, por polimerização, o PVC. Industrialmente, o gás cloro é obtido pela eletrólise da salmoura, solução aquosa de cloreto de sódio: no ânodo, os íons Cl⁻ se oxidam a Cl₂, enquanto no cátodo forma-se H₂ e a solução fica rica em NaOH. Esse é o processo cloro-soda, e por isso a alternativa B está correta. A alternativa A, destilação, separa líquidos por diferença de ponto de ebulição, mas não produz cloro a partir do sal. A C, fusão ígnea, é uma eletrólise do sal fundido, que não é o processo industrial usual nesse caso. A D, filtração a vácuo, separa sólidos de líquidos. A E, precipitação fracionada, separa sais pela solubilidade, sem gerar Cl₂. Gabarito: B.', 2, 'Eletroquímica: eletrólise, obtenção do cloro')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d1-q74', 74, 'natureza', 2011, 'ppl', null, 'Com base nos pressupostos da teoria da recapitulação, a assertiva que melhor a resume é:', 'A recapitulação é uma ideia audaciosa e influente, associada especialmente a Ernst Haeckel. Segundo a teoria da recapitulação, as fases de desenvolvimento de um organismo (ontogenia) correspondem à história de sua espécie (filogenia). A aparência transitória de estruturas semelhantes a fendas branquiais no desenvolvimento de humanos e outros mamíferos é um exemplo notável. Os mamíferos evoluíram de um estágio ancestral de peixe e suas fendas branquiais embrionárias recapitulam tal ancestralidade.', 'RIDLEY, M. Evolução. Porto Alegre: Artmed, 2006 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["“A ontogenia recapitula a filogenia”.", "“A vida recapitula a morte dos antepassados”.", "“A teoria da vida recapitula a história da vida”.", "“A aparência transitória é um exemplo notável”.", "“A ontogenia consiste na formação das brânquias dos peixes”."]'::jsonb, 'A', false, 'A questão pede a frase que melhor resume a teoria da recapitulação, associada a Ernst Haeckel. O texto explica que, segundo essa teoria, as fases do desenvolvimento de um organismo, chamadas de ontogenia, correspondem à história evolutiva de sua espécie, chamada de filogenia. O exemplo dado são as estruturas semelhantes a fendas branquiais em embriões de mamíferos, que recapitulariam o ancestral peixe. A síntese clássica dessa ideia é a frase a ontogenia recapitula a filogenia, alternativa A. Vale lembrar que hoje a teoria, em sua forma rígida, não é aceita, embora a embriologia comparada continue sendo evidência evolutiva. A alternativa B fala da morte dos antepassados, ideia sem relação com o desenvolvimento embrionário. A C é vaga e não menciona ontogenia nem filogenia. A D apenas repete um trecho do texto sobre o exemplo, sem resumir a teoria. A E define ontogenia de forma errada, como se fosse a formação de brânquias. Gabarito: A.', 1, 'Evolução: teoria da recapitulação, embriologia')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d1-q75', 75, 'natureza', 2011, 'ppl', null, 'Uma justificativa aceitável para os baixos valores de oxigênio dissolvido encontrados em algumas amostras de água do rio é o fato de', 'O gráfico seguinte mostra os resultados obtidos para testes alternativos de DBO (Demanda Bioquímica de Oxigênio), realizados por alunos de uma escola, com amostras de água coletadas em diferentes locais ao longo de um rio que corta a cidade habitada por eles.', 'Variação da concentração de oxigênio dissolvido nas águas de um rio em diferentes locais. Revista Química Nova na Escola. 2010, v. 32, n° 3 (adaptado).', '/questoes/2011/ppl/dia1/enem-2011-ppl-d1-q75-apoio-01.jpg', ARRAY['/questoes/2011/ppl/dia1/enem-2011-ppl-d1-q75-apoio-01.jpg']::text[], '{}'::jsonb, '["o rio poder apresentar variações naturais nas quantidades de sais inorgânicos dissolvidos que afetam a demanda bioquímica de oxigênio da água.", "a presença de áreas com baixas temperaturas no curso do rio poder ocasionar uma maior demanda de oxigênio, tornando o recurso hídrico inapropriado para o uso nestes pontos.", "as amostras terem sido coletadas em pontos onde há grande demanda de oxigênio, indicando aporte de material orgânico no curso d’água, o que compromete a utilização do recurso hídrico.", "a presença de atividade humana nos arredores do rio, associada ao uso inadequado do recurso hídrico, ocasionar diminuição na demanda bioquímica de oxigênio nas amostras analisadas.", "a diminuição da demanda bioquímica de oxigênio decorrente da elevação do pH, como consequência do aporte de material de origem biológica, comprometer o uso do recurso hídrico nestas regiões."]'::jsonb, 'C', false, 'A questão pede uma justificativa para os baixos valores de oxigênio dissolvido em alguns pontos do rio, mostrados no gráfico dos testes feitos pelos alunos. A demanda bioquímica de oxigênio indica quanto oxigênio os microrganismos consomem para decompor a matéria orgânica presente na água. Quando há lançamento de esgoto doméstico ou outros resíduos orgânicos, os decompositores aeróbios se multiplicam e consomem grande parte do oxigênio dissolvido, deixando a água pobre em O₂, imprópria para peixes e para diversos usos. Portanto, os pontos com pouco oxigênio são aqueles de grande demanda bioquímica, indicando aporte de matéria orgânica, como afirma a alternativa C. A alternativa A atribui o efeito a sais inorgânicos, que não são consumidos pelos decompositores. A B erra, pois água fria dissolve mais oxigênio, e não menos. A D inverte a relação, já que a atividade humana aumenta, e não diminui, a DBO. A E também fala em diminuição da DBO, o oposto do esperado com aporte orgânico. Gabarito: C.', 3, 'Química ambiental: oxigênio dissolvido, DBO')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d1-q76', 76, 'natureza', 2011, 'ppl', null, 'Um argumento favorável ao uso da energia nuclear é o fato de', 'Com a crescente demanda de energia elétrica, decorrente do modo de vida da sociedade moderna, tornou-se necessário que mais de uma fonte de energia seja estudada e aplicada, levando-se em conta os impactos ambientais e sociais a serem gerados em curto e longo prazo. Com isso, o uso da energia nuclear tem sido muito debatido no mundo. O questionamento principal é se valerá a pena construir centrais de produção nuclear ou é preferível investir em outros tipos de energias que sejam renováveis.', 'Disponível em: http://energiaeambiente.wordpress.com. http://www.comciencia.br. Acesso em: 27 jan. 2009 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["seu preço de instalação ser menor que o das demais fontes de energia.", "o tratamento de seus rejeitos ser um processo simples.", "de ser uma energia limpa, de baixo custo, que não causa impactos ambientais.", "ser curto o tempo de atividade dos resíduos produzidos na sua geração.", "ser uma energia limpa embora não seja renovável."]'::jsonb, 'E', false, 'A questão pede um argumento favorável ao uso da energia nuclear, no debate entre construir usinas nucleares ou investir em fontes renováveis. A principal vantagem da energia nuclear é que, durante a geração de eletricidade, a fissão do urânio não envolve combustão e, portanto, praticamente não emite gás carbônico nem outros poluentes atmosféricos. Nesse sentido ela é chamada de limpa, embora dependa de um minério esgotável, o urânio, e por isso não seja renovável. É o que afirma a alternativa E. A alternativa A é falsa, pois a instalação de uma usina nuclear é uma das mais caras, por exigir sistemas de segurança complexos. A B erra, já que o tratamento e o armazenamento dos rejeitos radioativos são processos difíceis e caros. A C exagera ao dizer que não causa impactos ambientais, ignorando os riscos de acidentes e os rejeitos. A D é incorreta, pois muitos resíduos permanecem radioativos por milhares de anos. Gabarito: E.', 2, 'Física moderna: energia nuclear, vantagens e desvantagens')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d1-q77', 77, 'natureza', 2011, 'ppl', null, 'O autor sugere uma reflexão sobre as crenças acerca das formas de contaminação pelo vírus da gripe H1N1. Trata-se de um mito a concepção de que a Influenza H1N1 é transmitida', 'Na charge, o autor refere-se de forma bem-humorada a uma preocupação da população e das autoridades de saúde em relação à contaminação de humanos pelo vírus da gripe H1N1, também conhecida como gripe suína.', 'Disponível em: http://jorgebragahumor.blogpot.com. Acesso em: 28 out. 2010.', '/questoes/2011/ppl/dia1/enem-2011-ppl-d1-q77-apoio-01.jpg', ARRAY['/questoes/2011/ppl/dia1/enem-2011-ppl-d1-q77-apoio-01.jpg']::text[], '{}'::jsonb, '["pela ingestão de carne contaminada, principalmente a de suínos.", "pelo contato direto entre os fluidos de indivíduos sadios e portadores do vírus.", "pelo contato com objetos compartilhados entre indivíduos sadios e contaminados.", "pelo ar juntamente com partículas de poeira em suspensão, gotas de saliva e secreção nasobucal.", "por meio da ingestão de alimento contaminado pelas mãos de portadores do vírus durante a preparação ou o manuseio."]'::jsonb, 'A', false, 'A questão pede qual concepção sobre a transmissão da gripe H1N1 é um mito, a partir da charge que brinca com a preocupação da população. Como a doença ficou conhecida como gripe suína, por causa da origem do vírus, muita gente passou a acreditar que comer carne de porco transmitiria a gripe. Isso é falso: o vírus Influenza se transmite de pessoa para pessoa, por gotículas respiratórias e contato com secreções, e a carne de porco bem cozida não transmite a doença. Portanto, o mito é a alternativa A. A alternativa B descreve uma forma real de transmissão, o contato com fluidos de pessoas infectadas. A C também é verdadeira, pois objetos contaminados com secreções podem levar o vírus às mãos e depois às mucosas. A D descreve a principal via, pelo ar, com gotas de saliva e secreções. A E é possível, já que mãos contaminadas podem levar o vírus a alimentos e daí às mucosas. Gabarito: A.', 1, 'Saúde e doenças: gripe H1N1, transmissão viral')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d1-q78', 78, 'natureza', 2011, 'ppl', null, 'Três amostras de minérios de ferro de regiões distintas foram analisadas e os resultados, com valores
aproximados, estão na tabela:

Considerando que as impurezas são inertes aos compostos envolvidos, as reações de redução do minério de
ferro com carvão, de formas simplificadas, são:
2 Fe₂O₃ + 3 C → 4 Fe + 3 CO₂
2 FeO + C → 2 Fe + CO₂
Fe₃O₄ + 2 C → 3 Fe + 2 CO₂
Dados: Massas molares (g/mol) C = 12; O = 16; Fe = 56; FeO = 72; Fe₂O₃ = 160; Fe₃O₄ = 232.
Os minérios que apresentam, respectivamente, a maior pureza e o menor consumo de carvão por tonelada de ferro
produzido são os das regiões:', null, null, '/questoes/2011/ppl/dia1/enem-2011-ppl-d1-q78-apoio-01.png', ARRAY['/questoes/2011/ppl/dia1/enem-2011-ppl-d1-q78-apoio-01.png']::text[], '{}'::jsonb, '["A com 75% e C com 143 kg.", "B com 80% e A com 161 kg.", "C com 85% e B com 107 kg.", "A com 90% e B com 200 kg.", "B com 95% e A com 161 kg."]'::jsonb, 'C', false, 'A questão pede a região de minério mais puro e a de menor consumo de carvão por tonelada de ferro. A tabela dá amostras de 100 g: A (Fe₂O₃) com 52,5 g de Fe, B (FeO) com 62,3 g e C (Fe₃O₄) com 61,5 g. Pureza: em A, 112 g de Fe vêm de 160 g de Fe₂O₃, então óxido = 52,5 × 160/112 = 75 g, ou 75%. Em B, 56 g de Fe vêm de 72 g de FeO: 62,3 × 72/56 ≈ 80 g, 80%. Em C, 168 g de Fe vêm de 232 g de Fe₃O₄: 61,5 × 232/168 ≈ 85 g, 85%. Logo, C é o mais puro. Carvão por tonelada de ferro: em A, 3 C (36 g) produzem 4 Fe (224 g), então 36/224 × 1 000 kg ≈ 161 kg. Em B, 1 C (12 g) produz 2 Fe (112 g): 12/112 × 1 000 ≈ 107 kg. Em C, 2 C (24 g) produzem 3 Fe (168 g): 24/168 × 1 000 ≈ 143 kg. O menor consumo é o de B, com 107 kg. Assim, a alternativa C está correta. A alternativa A aponta a menor pureza e o consumo intermediário. A B indica valores que não são os extremos pedidos. A D atribui a A uma pureza de 90% e a B um consumo inexistente. A E inventa 95% para B e aponta o maior consumo. Gabarito: C.', 5, 'Estequiometria: pureza, cálculo de massa')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d1-q79', 79, 'natureza', 2011, 'ppl', null, 'Além da poluição das águas provocada pelo derramamento de óleo no mar, a queima do petróleo provoca a poluição atmosférica formando uma nuvem negra denominada fuligem, que é proveniente da combustão', 'A explosão de uma plataforma de petróleo em frente à costa americana e o vazamento de cerca de mil barris de petróleo por dia no mar provocaram um desastre ambiental. Uma das estratégias utilizadas pela Guarda Costeira para dissipar a mancha negra foi um recurso simples: fogo. A queima da mancha de petróleo para proteger a costa provocará seus próprios problemas ambientais, criando enormes nuvens de fumaça tóxica e deixando resíduos no mar e no ar.', 'HIRST, M. Depois de vazamento, situação de petroleira britânica se complica. BBC. Disponível em: http://www.bbc.co.uk. Acesso em: 1 maio 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["completa de hidrocarbonetos.", "incompleta de hidrocarbonetos.", "completa de compostos sulfurados.", "incompleta de compostos sulfurados.", "completa de compostos nitrogenados."]'::jsonb, 'B', false, 'A questão pede a origem da fuligem formada na queima do petróleo derramado. O petróleo é uma mistura composta principalmente de hidrocarbonetos. Quando um hidrocarboneto queima com oxigênio suficiente, a combustão é completa e os produtos são CO₂ e H₂O, sem formação de partículas negras. Na queima de uma mancha de óleo a céu aberto, porém, o oxigênio não chega a todas as moléculas de forma adequada, e ocorre combustão incompleta, que gera monóxido de carbono e carbono sólido, a fuligem, responsável pela fumaça preta. Logo, a alternativa B está correta. A alternativa A erra, pois a combustão completa não produz fuligem. A C e a D apontam compostos sulfurados, que existem no petróleo em pequena quantidade e geram SO₂, gás incolor, e não a nuvem negra. A E fala de compostos nitrogenados, cuja queima gera óxidos de nitrogênio, também sem formar fuligem. Gabarito: B.', 2, 'Química orgânica: combustão incompleta, fuligem')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d1-q80', 80, 'natureza', 2011, 'ppl', null, 'Liquens são associações de organismos utilizados para monitoramento da qualidade do ar. Em ambientes urbanos, uma técnica de amostragem para biomonitoramento da qualidade do ar é a utilização de gaiolas contendo liquens que concentrarão os poluentes atmosféricos, sendo então recolhidos e levados para análise do teor dos poluentes na área monitorada.

Considerando-se que o monitoramento do ar, em ambientes urbanos, tem por finalidade verificar a quantidade de poluentes dispersos na atmosfera emitidos por atividades industriais, as gaiolas devem ser distribuídas', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["dentro da indústria, para que os liquens concentrem o máximo de poluentes lançados na atmosfera, independentemente da direção dos ventos.", "próximo e distante das indústrias, para medir, respectivamente, os poluentes na área de emissão e os poluentes que são carreados pelos ventos.", "dentro de cada residência da área urbana, para que os liquens concentrem o máximo de poluentes industriais que chegam em cada casa da cidade.", "próximo das indústrias, independentemente da direção dos ventos, para que os liquens concentrem os poluentes dispersos na atmosfera.", "na saída das chaminés, para que seja concentrado nos liquens o máximo de poluentes emitidos para a atmosfera sem interferência dos ventos."]'::jsonb, 'B', false, 'A questão pede como distribuir as gaiolas com liquens para medir os poluentes industriais dispersos no ar urbano. Os liquens são bons bioindicadores porque absorvem substâncias diretamente da atmosfera e as acumulam. Para saber quanto de poluição a indústria emite e até onde ela se espalha, é preciso comparar locais: perto das indústrias, onde as concentrações refletem a emissão, e em pontos mais distantes, para avaliar o que os ventos transportam até outras áreas da cidade. Por isso a alternativa B está correta. A alternativa A coloca as gaiolas dentro da indústria, o que não mostra a dispersão na área urbana. A C propõe gaiolas em cada residência, solução inviável e desnecessária para o monitoramento. A D ignora a direção dos ventos, fator essencial para entender o transporte dos poluentes. A E posiciona os liquens na saída das chaminés, medindo apenas a emissão e não a dispersão na atmosfera. Gabarito: B.', 3, 'Ecologia: bioindicadores, liquens e poluição do ar')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d1-q81', 81, 'natureza', 2011, 'ppl', null, 'A maior eficiência destes materiais em absorver gás carbônico é consequência', 'As chamadas estruturas metal-orgânicas são cristais metálicos porosos e estáveis, capazes de absorver e comprimir gases em espaços ínfimos. Um grama deste material, se espalhado, ocuparia uma área de pelo menos 5 000 m². Os cientistas esperam que o uso de tais materiais contribua para a produção de energias mais limpas e de métodos para a captura de gases do efeito estufa.', 'Disponível em: http://www1.folha.uol.com.br. Acesso em: 20 jul. 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["da alta estabilidade dos cristais metálicos.", "da alta densidade apresentada pelos materiais.", "da capacidade de comprimir os gases ocupando grandes áreas.", "da grande superfície de contato entre os cristais porosos e o gás carbônico.", "do uso de grande quantidade de materiais para absorver grande quantidade de gás."]'::jsonb, 'D', false, 'A questão pede por que as estruturas metal-orgânicas são tão eficientes para capturar gás carbônico. O texto informa que se trata de cristais porosos e que um único grama, se espalhado, ocuparia pelo menos 5 000 m². Isso significa que a enorme quantidade de poros cria uma área superficial gigantesca em pouca massa. Como a captura de gases ocorre na superfície do material, quanto maior a área exposta, maior o contato com as moléculas de CO₂ e maior a quantidade retida. Assim, a eficiência resulta da grande superfície de contato entre os cristais porosos e o gás carbônico, alternativa D. A alternativa A cita a estabilidade dos cristais, importante para durabilidade, mas não explica a captura. A B fala em alta densidade, quando materiais porosos tendem a ser pouco densos. A C mistura as ideias, pois quem ocupa grandes áreas é a superfície do material, não os gases comprimidos. A E contraria o texto, que destaca a eficiência com pouca massa. Gabarito: D.', 2, 'Cinética química: superfície de contato, adsorção')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d1-q82', 82, 'natureza', 2011, 'ppl', null, 'Sabendo que a velocidade de propagação das ondas eletromagnéticas no meio é de cerca de 3 × 10⁸ m/s, qual é, aproximadamente, o comprimento de onda da micro-onda presente no forno, em cm?', 'Na câmara de cozimento de um forno de micro-ondas, a flutuação do campo elétrico é adequada para o aque-cimento da água. Esse tipo de forno utiliza micro-ondas com frequência de 2,45 GHz para alterar a orientação das moléculas de água bilhões de vezes a cada segundo. Essa foi a frequência escolhida, porque ela não é usada em comunicações e também porque dá às moléculas de água o tempo necessário para completar uma rotação. Dessa forma, um forno de micro-ondas funciona através do processo de ressonância, transferindo energia para os alimentos.', 'TORRES, C. M. A. et al. Física: ciência e tecnologia. São Paulo: Moderna, 2001 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["0,12", "1,22", "8,17", "12,2", "817"]'::jsonb, 'D', false, 'A questão pede o comprimento de onda, em centímetros, das micro-ondas de 2,45 GHz no forno, sabendo que v = 3 × 10⁸ m/s. Usa-se a equação fundamental da ondulatória, v = λ × f. Passo 1: converter a frequência, 2,45 GHz = 2,45 × 10⁹ Hz. Passo 2: isolar λ, λ = v/f = (3 × 10⁸)/(2,45 × 10⁹). Passo 3: calcular, 3/2,45 ≈ 1,224 e 10⁸/10⁹ = 10⁻¹, então λ ≈ 0,1224 m. Passo 4: converter para centímetros, multiplicando por 100, o que dá λ ≈ 12,2 cm. Portanto, a alternativa D está correta. A alternativa A resulta de erro na conversão de unidades, com fator 100 a menos. A B erra por um fator 10. A C e a E correspondem a inverter a razão entre frequência e velocidade ou a usar potências de dez incorretas. Gabarito: D.', 2, 'Ondulatória: equação fundamental, comprimento de onda')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d1-q83', 83, 'natureza', 2011, 'ppl', null, 'Se a descoberta descrita no texto for extensiva a outros insetos, pode ajudar a combater algumas doenças no Brasil, como, por exemplo,', 'Um grupo internacional de cientistas achou um modo de “tapar o nariz” do mosquito do gênero Anopheles. As aspas são necessárias porque o inseto fareja suas vítimas usando as antenas. Os cientistas descobriram como ocorre a captação de cheiros pelas antenas e listaram algumas substâncias capazes de bloquear a detecção de odores que os mosquitos reconhecem. Essa descoberta possibilita, por exemplo, a criação de um repelente muito mais preciso contra o inseto.', 'Disponível em: http://www1.folha.uol.com.br. Acesso em: 12 abr. 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["dengue, febre amarela, doença de Chagas e leptospirose.", "malária, meningite, peste bubônica e doença de Chagas.", "doença de Chagas, dengue, febre amarela e leishmaniose.", "dengue, cólera, lepra e peste bubônica.", "malária, dengue, cólera e leptospirose."]'::jsonb, 'C', false, 'A questão pede quais doenças poderiam ser combatidas se a técnica de bloquear o olfato dos mosquitos fosse estendida a outros insetos. Para isso, todas as doenças da alternativa precisam ter um inseto como vetor que localiza suas vítimas pelo cheiro. Na alternativa C: a doença de Chagas é transmitida pelo barbeiro; a dengue e a febre amarela, por mosquitos como o Aedes aegypti; e a leishmaniose, pelo mosquito-palha. Todas têm insetos vetores, por isso a alternativa C está correta. A alternativa A inclui a leptospirose, transmitida pela urina de ratos. A B traz a meningite, transmitida de pessoa a pessoa, e a peste bubônica, cujo vetor é a pulga do rato, mas a meningite já invalida a opção. A D inclui cólera, transmitida por água contaminada, e lepra, transmitida entre pessoas. A E contém cólera e leptospirose, que não dependem de insetos. Gabarito: C.', 3, 'Saúde e doenças: doenças transmitidas por insetos')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d1-q84', 84, 'natureza', 2011, 'ppl', null, 'Com base nas informações do texto, avalie qual das propostas seguintes será eficaz no controle da esquistossomose mansônica e na manutenção da saúde geral da população local:', 'Conhecer o mecanismo de transmissão e disseminação de uma dada enfermidade é de muita importância para fundamentar medidas mais efetivas para o controle da doença. A esquistossomose mansônica, uma doença infecciosa parasitária, é um problema de saúde pública no Brasil. Sua apresentação clínica varia desde a forma assintomática até aquelas extremamente graves. O diagnóstico e o tratamento são relativamente simples, mas a erradicação só é possível com medidas que interrompam o ciclo de vida do parasita.', 'Minas faz Ciência. Minas Gerais, set./nov. 2009 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Eliminar os caramujos de regiões afetadas pela esquistossomose, aplicando substâncias tóxicas na água das lagoas.", "Evitar a contaminação de corpos de águas por ovos de esquistossomo, com a construção de instalações sanitárias.", "Evitar utilizar água de lagoa de regiões afetadas pela esquistossomose para beber ou para o preparo de alimentos.", "Impedir o consumo de carne crua ou mal cozida em regiões afetadas pela esquistossomose.", "Impedir o consumo humano de hortaliças regadas com água contaminada por esquistossomo."]'::jsonb, 'B', false, 'A questão pede a proposta eficaz para controlar a esquistossomose e, ao mesmo tempo, manter a saúde geral da população. No ciclo do Schistosoma mansoni, os ovos saem nas fezes do doente, chegam à água, liberam miracídios que infectam caramujos, e destes saem cercárias que penetram ativamente pela pele de quem entra na água. O texto destaca que a erradicação exige interromper o ciclo. A construção de instalações sanitárias impede que fezes com ovos cheguem aos corpos d''água e ainda previne várias outras doenças, como verminoses e diarreias. Por isso a alternativa B está correta. A alternativa A interrompe o ciclo, mas envenenar lagoas prejudica o ambiente e a saúde geral. A C erra a via de contágio, que é a pele, e não a ingestão. A D trata da teníase, ligada à carne mal cozida. A E também supõe transmissão por ingestão, o que não ocorre na esquistossomose. Gabarito: B.', 3, 'Microbiologia e parasitologia: esquistossomose, saneamento')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d1-q85', 85, 'natureza', 2011, 'ppl', null, 'Na figura, os vetores que representam as forças que provocam o deslocamento e o atrito são, respectivamente:', 'A força de atrito é uma força que depende do contato entre corpos. Pode ser definida como uma força de oposição à tendência de deslocamento dos corpos e é gerada devido a irregularidades entre duas superfícies em contato. Na figura, as setas representam forças que atuam no corpo e o ponto ampliado representa as irregularidades que existem entre as duas superfícies.', null, '/questoes/2011/ppl/dia1/enem-2011-ppl-d1-q85-apoio-m01.png', ARRAY['/questoes/2011/ppl/dia1/enem-2011-ppl-d1-q85-apoio-m01.png']::text[], '{"A": ["/questoes/2011/ppl/dia1/enem-2011-ppl-d1-q85-alt-A-m01.png"], "B": ["/questoes/2011/ppl/dia1/enem-2011-ppl-d1-q85-alt-B-m01.png"], "C": ["/questoes/2011/ppl/dia1/enem-2011-ppl-d1-q85-alt-C-m01.png"], "D": ["/questoes/2011/ppl/dia1/enem-2011-ppl-d1-q85-alt-D-m01.png"], "E": ["/questoes/2011/ppl/dia1/enem-2011-ppl-d1-q85-alt-E-m01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, 'A questão pede quais vetores da figura representam a força que provoca o deslocamento e a força de atrito. Na figura, o bloco apoiado na superfície recebe quatro forças: uma seta horizontal para a direita aplicada na lateral do bloco, uma seta horizontal para a esquerda na base, junto à superfície de contato, uma seta vertical para cima e outra para baixo. As verticais representam a força normal e o peso, que não provocam deslocamento horizontal. A seta para a direita, aplicada no bloco, é a força que tende a deslocá-lo. O atrito surge no contato entre as superfícies irregulares, mostradas na ampliação, e se opõe à tendência de movimento, por isso aponta para a esquerda na base do bloco. Assim, a resposta é a seta para a direita seguida da seta para a esquerda, alternativa A. As demais alternativas trocam a ordem das forças ou usam as setas verticais, que correspondem ao peso e à normal, e não ao deslocamento nem ao atrito. Gabarito: A.', 2, 'Dinâmica: força de atrito')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d1-q86', 86, 'natureza', 2011, 'ppl', null, 'Um detector de mentiras consiste em um circuito elétrico simples do qual faz parte o corpo humano. A inserção do corpo humano no circuito se dá do dedo indicador da mão direita até o dedo indicador da mão esquerda. Dessa forma, certa corrente elétrica pode passar por uma parte do corpo. Um medidor sensível (amperímetro) revela um fluxo de corrente quando uma tensão é aplicada no circuito. No entanto, a pessoa que se submete ao detector não sente a passagem da corrente. Se a pessoa mente, há uma ligeira alteração na condutividade de seu corpo, o que altera a intensidade da corrente detectada pelo medidor.

No dimensionamento do detector de mentiras, devem ser levados em conta os parâmetros: a resistência elétrica dos fios de ligação, a tensão aplicada no circuito e a resistência elétrica do medidor. Para que o detector funcione adequadamente como indicado no texto, quais devem ser as características desses parâmetros?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Pequena resistência dos fios de ligação, alta tensão aplicada e alta resistência interna no medidor.", "Alta resistência dos fios de ligação, pequena tensão aplicada e alta resistência interna no medidor.", "Alta resistência dos fios de ligação, alta tensão aplicada e resistência interna desprezível no medidor.", "Pequena resistência dos fios de ligação, alta tensão aplicada e resistência interna desprezível no medidor.", "Pequena resistência dos fios de ligação, pequena tensão aplicada e resistência interna desprezível no medidor."]'::jsonb, 'E', false, 'A questão pede as características ideais dos fios, da tensão e do medidor num detector de mentiras em que o corpo humano integra o circuito. O texto exige duas coisas: a pessoa não pode sentir a corrente e o aparelho deve perceber pequenas variações na condutividade do corpo. Primeiro, para a corrente ser imperceptível, a tensão aplicada deve ser pequena, já que I = U/R. Segundo, para que a corrente dependa quase só da resistência do corpo, as outras resistências em série devem ser desprezíveis: fios de baixa resistência e amperímetro com resistência interna desprezível, como todo amperímetro ideal. Assim, qualquer alteração na resistência do corpo provoca variação perceptível na corrente medida. Logo, a alternativa E está correta. A alternativa A usa alta tensão e medidor de alta resistência, o que daria choque e mascararia a variação. A B usa fios de alta resistência e medidor de alta resistência. A C combina fios ruins e alta tensão. A D acerta fios e medidor, mas a alta tensão faria a pessoa sentir a corrente. Gabarito: E.', 4, 'Eletrodinâmica: resistência elétrica, amperímetro')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d1-q87', 87, 'natureza', 2011, 'ppl', null, 'Além do clima favorável, que outro fator contribui para a explosão populacional do caramujo africano no Brasil?', 'Escargot é um caramujo comestível, especialmente utilizado na culinária francesa. No Brasil, na década de 1980, empresários brasileiros trouxeram uma espécie de caramujo africano, visando produzi-lo e vendê-lo como escargot. Porém, esses caramujos mostraram-se inúteis para a culinária e foram liberados no ambiente. Atualmente, esse caramujo africano representa um sério problema ambiental em diversos estados brasileiros.', 'Caramujos africanos invadem casas em Ribeirão Preto. Disponível em: http://g1.globo.com. Acesso em: 13 ago. 2008 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Ausência de inimigos naturais.", "Alta taxa de mortalidade dos ovos.", "Baixa disponibilidade de alimentos.", "Alta disponibilidade de áreas desmatadas.", "Abundância de espécies nativas competidoras."]'::jsonb, 'A', false, 'A questão pede, além do clima favorável, o fator que explica a explosão populacional do caramujo africano no Brasil. Trata-se de uma espécie exótica, trazida da África e liberada no ambiente brasileiro. Em seu local de origem, a população é controlada por predadores, parasitas e doenças que evoluíram junto com ela. No Brasil, essa espécie encontrou ambiente favorável, alimento abundante e nenhum inimigo natural capaz de controlá-la, o que permitiu crescimento descontrolado. Por isso a alternativa A, ausência de inimigos naturais, está correta. A alternativa B é contraditória, pois alta mortalidade dos ovos reduziria a população. A C também reduziria o crescimento, já que pouca comida limita a população. A D cita áreas desmatadas, que não são o fator principal apontado e nem explicam a invasão de casas urbanas. A E é contrária ao esperado, pois competidores abundantes limitariam a expansão. Gabarito: A.', 1, 'Ecologia: espécies exóticas invasoras')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d1-q88', 88, 'natureza', 2011, 'ppl', null, 'Posteriormente, Newton confrontou a ideia de Aristóteles sobre o movimento forçado através da lei da', 'Segundo Aristóteles, uma vez deslocados de seu local natural, os elementos tendem espontaneamente a retornar a ele, realizando movimentos chamados de naturais.

Já em um movimento denominado forçado, um corpo só permaneceria em movimento enquanto houvesse uma causa para que ele ocorresse. Cessada essa causa, o referido elemento entraria em repouso ou adquiriria um movimento natural.', 'PORTO, C. M. A física de Aristóteles: uma construção ingênua? Revista Brasileira de Ensino de Física. V. 31, n° 4 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["inércia.", "ação e reação.", "gravitação universal.", "conservação da massa.", "conservação da energia."]'::jsonb, 'A', false, 'A questão pede qual lei de Newton contrariou a ideia aristotélica de movimento forçado. Para Aristóteles, um corpo só permanece em movimento enquanto houver uma causa agindo sobre ele; cessada a causa, ele para ou volta ao movimento natural. Newton, retomando Galileu, afirmou o contrário na primeira lei: todo corpo permanece em repouso ou em movimento retilíneo uniforme a menos que uma força resultante atue sobre ele. Ou seja, não é preciso força para manter o movimento, apenas para alterá-lo. Se um corpo para, é porque há forças como o atrito agindo. Essa é a lei da inércia, alternativa A. A alternativa B, ação e reação, trata da interação entre dois corpos, e não da manutenção do movimento. A C, gravitação universal, explica a atração entre massas. A D, conservação da massa, é uma lei química associada a Lavoisier. A E, conservação da energia, não foi o argumento de Newton contra Aristóteles. Gabarito: A.', 2, 'Dinâmica: leis de Newton, inércia')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d1-q89', 89, 'natureza', 2011, 'ppl', null, 'A tecnologia do DNA recombinante tem sido utilizada na produção animal, vegetal e microbiana para a obtenção de substâncias usadas, por exemplo, no processamento de alimentos e na produção de medicamentos.

As bactérias são os organismos mais comumente utilizados nessa técnica, pois apresentam uma série de características propícias para essa tecnologia, como o', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["cromossomo linear e a reprodução via cissiparidade.", "cromossomo circular e a reprodução assexuada do tipo bipartição.", "cromossomo circular associado com histonas e a reprodução via meiose.", "cromossomo circular isolado por uma membrana e a reprodução assexuada.", "cromossomo linear isolado por uma membrana e a reprodução assexuada."]'::jsonb, 'B', false, 'A questão pede as características das bactérias que as tornam adequadas à tecnologia do DNA recombinante. As bactérias são procariontes: seu material genético é um cromossomo circular, sem envoltório nuclear e sem histonas, e elas também possuem plasmídeos, pequenas moléculas circulares de DNA, que servem como vetores para introduzir genes de interesse, como o da insulina humana. Além disso, reproduzem-se de forma assexuada por bipartição, ou cissiparidade, muito rapidamente, originando grande número de clones com o gene inserido e produzindo a substância desejada em escala industrial. Assim, a alternativa B está correta. A alternativa A erra ao dizer que o cromossomo bacteriano é linear. A C associa o cromossomo a histonas e fala em meiose, características de eucariontes. A D erra ao dizer que o cromossomo está isolado por membrana, pois bactérias não têm núcleo. A E combina dois erros: cromossomo linear e envoltório nuclear. Gabarito: B.', 2, 'Biotecnologia: DNA recombinante, bactérias')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d1-q90', 90, 'natureza', 2011, 'ppl', null, 'A charge ilustra a transferência de matéria numa cadeia alimentar.
Considerando as setas indicativas de entrada e saída de energia nos níveis tróficos, o esquema que representa
esse fluxo é
Legenda: P produtores; C1 consumidor primário; C2 consumidor secundário e C3 consumidor terciário.', null, 'HARRIS, S. A Ciência ri. São Paulo: Unesp, 2007.', '/questoes/2011/ppl/dia1/enem-2011-ppl-d1-q90-apoio-01.jpg', ARRAY['/questoes/2011/ppl/dia1/enem-2011-ppl-d1-q90-apoio-01.jpg']::text[], '{"A": ["/questoes/2011/ppl/dia1/enem-2011-ppl-d1-q90-alt-A-01.png", "/questoes/2011/ppl/dia1/enem-2011-ppl-d1-q90-alt-A-02.png"], "B": ["/questoes/2011/ppl/dia1/enem-2011-ppl-d1-q90-alt-B-01.png"], "C": ["/questoes/2011/ppl/dia1/enem-2011-ppl-d1-q90-alt-C-01.png"], "D": ["/questoes/2011/ppl/dia1/enem-2011-ppl-d1-q90-alt-D-01.png"], "E": ["/questoes/2011/ppl/dia1/enem-2011-ppl-d1-q90-alt-E-01.png", "/questoes/2011/ppl/dia1/enem-2011-ppl-d1-q90-alt-E-02.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'E', false, 'A questão pede o esquema que representa corretamente a entrada e a saída de energia nos níveis tróficos de uma cadeia alimentar. A energia entra no ecossistema pelos produtores, que captam a luz solar na fotossíntese, e passa sucessivamente para o consumidor primário, o secundário e o terciário. Em cada nível, parte da energia é perdida, principalmente como calor liberado na respiração celular, e não pode ser reaproveitada. Por isso o fluxo de energia é unidirecional, não cíclico, e diminui ao longo da cadeia. O esquema da alternativa E mostra exatamente isso: uma seta de entrada nos produtores, setas horizontais levando energia de P para C1, C2 e C3, e setas saindo de cada nível para representar as perdas. Os esquemas das demais alternativas falham por representar a energia retornando aos níveis anteriores, como num ciclo, por omitir as perdas em cada nível trófico ou por indicar a entrada de energia em níveis que não são os produtores. Gabarito: E.', 3, 'Ecologia: fluxo de energia, níveis tróficos')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
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
