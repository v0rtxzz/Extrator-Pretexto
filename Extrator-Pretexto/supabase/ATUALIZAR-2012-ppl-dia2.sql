-- Pretexto · carga de questões (gerado por scripts/extrator/extrair_textos.py)
-- PDF: dia2-prova.pdf · 95 questões. Upsert por id.
begin;
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-ppl-d2-q91-esp', 91, 'linguagens', 2012, 'ppl', 'espanhol', 'Considere que, em cada sociedade, os indivíduos estão inseridos em um sistema de sexo-gênero, isto é, atuam de acordo com determinados padrões de comportamento. Desse modo, o texto é irônico por meio', null, 'MAITENA. Todas las mujeres alteradas. Barcelona: Debolsillo, 2008.', '/questoes/2012/ppl/dia2/enem-2012-ppl-d2-q91-esp-apoio-01.jpg', ARRAY['/questoes/2012/ppl/dia2/enem-2012-ppl-d2-q91-esp-apoio-01.jpg']::text[], '{}'::jsonb, '["da demonstração da inexistência de padrões de comportamento feminino em situações cotidianas relacionadas ao universo gastronômico.", "da divulgação de estereótipos com vistas a consolidar padrões de comportamento socialmente aceitáveis.", "do rechaço da importância assumida pelo homem nos relacionamentos contemporâneos em detrimento da mulher.", "da denúncia do desconforto feminino ao deparar- se com situações do cotidiano consideradas marcadamente machistas.", "da contraposição de um estereótipo de comportamento feminino em relação às mudanças vividas pela sociedade contemporânea."]'::jsonb, 'E', false, 'A questão pede o recurso que torna irônica a tirinha de Maitena, lida à luz da ideia de que homens e mulheres agem conforme padrões de gênero. No primeiro quadro, a legenda diz que, ao trazer o café, o garçom oferece adoçante à mulher; ela recusa e explica que quem está de dieta é o homem. No segundo, a conta é entregue ao homem, mas quem a pega é a mulher, que corrige o garçom: "señorita!". O garçom age por estereótipos antigos: a mulher seria a preocupada com a forma física e o homem, o provedor que paga. A ironia nasce justamente do choque entre esse estereótipo e a realidade atual, em que mulheres trabalham, pagam a conta e homens também fazem regime. Por isso a alternativa E está correta. A alternativa A erra, pois a tira mostra que os padrões existem. A B inverte o sentido: a tira critica, e não reforça, os estereótipos. A C não se sustenta, porque não há rechaço ao homem. A D exagera: o foco é a quebra do estereótipo, não um desconforto diante de machismo. Gabarito: E.', 3, 'Língua espanhola: interpretação de tirinha, estereótipos de gênero')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-ppl-d2-q91-ing', 91, 'linguagens', 2012, 'ppl', 'ingles', 'Com base nas informações verbais e no contexto social da tirinha, infere-se que o cliente', null, 'BELL, D. Disponível em: www.candorville.com. Acesso em: 29 fev. 2012.', '/questoes/2012/ppl/dia2/enem-2012-ppl-d2-q91-ing-apoio-01.jpg', ARRAY['/questoes/2012/ppl/dia2/enem-2012-ppl-d2-q91-ing-apoio-01.jpg']::text[], '{}'::jsonb, '["constrange e intimida o garçom, a fim de não pagar a conta devida.", "está indisposto para conversar com o garçom sobre assuntos pessoais.", "explica ao garçom que vai aguardar outra pessoa chegar ao restaurante.", "mostra descontentamento com o serviço para não ter que pagar por ele.", "demonstra bom humor, fazendo piada no momento de fechar a conta."]'::jsonb, 'E', false, 'A questão pede uma inferência sobre a atitude do cliente na tirinha Candorville. O garçom pergunta "Would you like dessert, sir?" e o cliente responde "No thanks. I''m full" (não, obrigado, estou satisfeito). Em seguida, o garçom pergunta "Would you like the check, then?" (deseja a conta, então?) e o cliente responde no mesmo formato: "No thanks. I''m broke" (não, obrigado, estou sem dinheiro). O humor está no paralelismo: o cliente trata a conta como se fosse mais uma oferta que pode recusar, e sua expressão tranquila e sorridente mostra que está brincando. Trata-se de uma piada no momento de fechar a conta, o que confirma a alternativa E. A alternativa A erra, pois não há intimidação nem constrangimento ao garçom. A B não procede, já que ele conversa normalmente. A C inventa uma pessoa que não aparece. A D atribui ao cliente uma reclamação do serviço que não existe na tira. Gabarito: E.', 2, 'Língua inglesa: interpretação de tirinha, humor')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-ppl-d2-q92-esp', 92, 'linguagens', 2012, 'ppl', 'espanhol', 'Os sefarditas são descendentes dos judeus expulsos da Espanha em 1492. O autor do texto, ao vincular a melancolia à identidade dos sefarditas, destaca a', 'Sefarditas o la melancolía de ser judío español
El nombre de Sefarad, como es denominada España en lengua hebrea, despierta en gentes de Estambul o de Nueva York, de Sofía o de Caracas, el vago recuerdo de una casa abandonada precipitadamente bajo la noche. Por eso muchas de estas gentes, descendientes de los judíos españoles expulsados en 1492, conservan las viejas llaves de los hogares de sus antepasados en España. Se ha escrito que jamás una nación ha tenido unos hijos tan fieles como ellos, que después de quinientos años de exilio siguen llamándose “sefarditas” (españoles) y mantienen celosamente el idioma “sefardita” y las costumbres de sus orígenes. En la cocina y en los lances de amor, en las fiestas y en las ceremonias religiosas, los sefarditas viven todavía la melancolía de ser españoles.', 'CORRAL, P.; ALCALDE, J. Sefardíes o la melancolía de ser judío español. Disponível em: http://sefaradilaculturasefardi.blogspot.com. Acesso em: 17 fev. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["conservação de um modo de vida próprio da nação da qual eles foram desmembrados.", "fidelidade à língua hebraica que era falada pelos seus antepassados na Península Ibérica.", "lealdade por eles demonstrada às autoridades que os baniram dos territórios castelhanos.", "manutenção feita pelos judeus das casas que possuíam na Espanha, no final do século XV.", "observação das tradições impostas aos judeus nas cidades orientais para onde migraram."]'::jsonb, 'A', false, 'A questão pede o que o autor destaca ao associar a melancolia à identidade dos sefarditas. O texto diz que os descendentes dos judeus expulsos em 1492 guardam as chaves das antigas casas, continuam chamando-se "sefarditas" (espanhóis), mantêm o idioma sefardita e os costumes de origem e vivem, "en la cocina y en los lances de amor, en las fiestas y en las ceremonias religiosas", a melancolia de ser espanhóis. Ou seja, a melancolia está ligada à conservação de um modo de vida próprio da Espanha, nação da qual foram afastados, o que confirma a alternativa A. A alternativa B erra ao falar em língua hebraica; o texto menciona o idioma sefardita, de base espanhola. A C é absurda, pois a fidelidade é à nação, não às autoridades que os expulsaram. A D confunde: eles guardam as chaves, não mantêm as casas. A E fala em tradições impostas nas cidades de destino, ideia ausente do texto. Gabarito: A.', 3, 'Língua espanhola: interpretação de texto informativo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-ppl-d2-q92-ing', 92, 'linguagens', 2012, 'ppl', 'ingles', 'Ao tratar dos problemas psicossociais dos portadores do vírus HIV/AIDS, o texto argumenta que', 'Home is where the heart is
The heart of psychosocial care is to be found in the home and it is here that the main trust of external efforts to improve the wellbeing of vulnerable children must be directed. The best way to support the wellbeing of young children affected by HIV/AIDS is to strengthen and reinforce the circles of care that surround children. Some children — especially those living outside families, on the streets or institutions, with chronically ill caregivers, and orphans — are more vulnerable and especially require psychosocial care and support. However, this social support needs to be provided in family settings, with the same characteristics of commitment, stability, and individualized affectionate care. The primary aim of all psychosocial support programmes should be an encouraging and enabling family support, including foster care, and placing and maintaining young children in stable and affectionate family environments. Only secondarily should direct services be provided to affected children.', 'RICHTER, L.; FOSTER, G.; SHERR, L. Where the heart is: meeting the psychosocial needs of young children in the context of HIV/AIDS. Holanda: Bernard van Leer Foundation, 2006 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["as crianças em ambiente familiar enfrentam melhor a doença.", "o suporte das instituições traz mais benefícios que o familiar.", "as famílias dos portadores do HIV aprendem umas com as outras.", "a recuperação dos portadores do vírus HIV exige internamento.", "o tratamento dos pacientes depende de financiamento externo."]'::jsonb, 'A', false, 'A questão pede o argumento central do texto sobre o cuidado psicossocial de crianças afetadas pelo HIV/AIDS. Já o título, "Home is where the heart is", antecipa a ideia. O texto afirma que o coração do cuidado psicossocial está no lar e que a melhor forma de apoiar essas crianças é fortalecer os "circles of care" que as cercam. Mesmo as mais vulneráveis devem receber apoio em ambiente familiar, com compromisso, estabilidade e afeto individualizado, e só secundariamente devem ser oferecidos serviços diretos. Assim, o texto defende que a criança em ambiente familiar enfrenta melhor a doença, como diz a alternativa A. A alternativa B inverte a hierarquia defendida pelo texto. A C fala em famílias aprendendo umas com as outras, o que não é mencionado. A D contraria o texto, que valoriza a família e não o internamento. A E distorce a menção a "external efforts", que não trata de financiamento. Gabarito: A.', 2, 'Língua inglesa: interpretação de texto informativo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-ppl-d2-q93-esp', 93, 'linguagens', 2012, 'ppl', 'espanhol', 'No artigo, após um esboço sobre a presença do espanhol na África subsaariana, propõe-se', 'El idioma español en África subsahariana: aproximación y propuesta
La inexistencia de un imperio colonial español contemporáneo en África subsahariana durante los siglos XIX y XX es la causa de la ausencia actual de la lengua española en ese espacio como seña lingüística, con la excepción del Estado ecuatoguineano. En consecuencia, la lengua española es, en ese subcontinente, un idioma muy poco conocido y promovido. Por otro lado, la importante presencia colonial portuguesa en África tuvo como consecuencia el nacimiento de cinco Estados oficialmente lusófonos. Convendrá, en esos países del África subsahariana, la promoción del español a partir de la afinidad con el portugués, lengua consolidada ya en ese espacio.', 'DURÁNTEZ PRADOS, F. A. Disponível em: www.realinstitutoelcano.org. Acesso em: 20 jan. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["projetar o espanhol no território africano lusófono.", "reforçar o ensino do espanhol na Guiné Equatorial.", "substituir o português pelo espanhol em cinco Estados.", "amparar a promoção da fusão entre línguas próximas.", "desenvolver o conhecimento sobre o português da África."]'::jsonb, 'A', false, 'A questão pede a proposta feita pelo artigo depois do panorama sobre o espanhol na África subsaariana. O texto explica que, pela ausência de um império colonial espanhol na região, o idioma é pouco conhecido ali, com exceção da Guiné Equatorial. Em contraste, a colonização portuguesa gerou cinco Estados lusófonos. A proposta aparece na última frase: convém promover o espanhol nesses países "a partir de la afinidad con el portugués". Em outras palavras, projetar o espanhol no território africano lusófono, como diz a alternativa A. A alternativa B erra, pois a Guiné Equatorial é citada apenas como exceção, não como alvo da proposta. A C é falsa: o texto não fala em substituir o português, e sim aproveitar a afinidade com ele. A D inventa uma fusão de línguas. A E desvia o foco: o objetivo é difundir o espanhol, não estudar o português africano. Gabarito: A.', 2, 'Língua espanhola: interpretação de artigo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-ppl-d2-q93-ing', 93, 'linguagens', 2012, 'ppl', 'ingles', 'No texto Scared fit, que relata a experiência de Amanda de la Paz relacionada aos cuidados com a saúde, a palavra scared faz referência ao seu medo de', 'Scared fit
My body was telling me things I did not want to hear. In February 2010, my doctor confirmed what my body was telling me. My not feeling well was a result of years of neglecting my body and diet. At 62, I had developed high blood pressure, type 2 diabetes, and my cholesterol was going through the roof. At 4’ 10” and weighing 227 pounds, the problem was in the mirror looking back at me. My doctor said, “lose weight, start eating healthy, and start exercising if you want to live to a ripe old age”. Needless to say, I was scared I wouldn’t see my grandkids and great-grandkids grow up.', 'PAZ, A. Disponível em: www.healthandfitnessmag.com. Acesso em: 28 fev. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["emagrecer mais que o necessário.", "encarar exercícios físicos pesados.", "enfrentar sua aparência no espelho.", "sofrer as consequências de seu descuido.", "enfrentar uma dieta com restrição de doces."]'::jsonb, 'D', false, 'A questão pede o sentido de "scared" (assustada, com medo) no relato "Scared fit". A autora conta que, aos 62 anos, por anos de descuido com o corpo e a alimentação, desenvolveu pressão alta, diabetes tipo 2 e colesterol elevado. O médico disse que ela precisava emagrecer, comer bem e se exercitar se quisesse viver até idade avançada. Então ela conclui: "I was scared I wouldn''t see my grandkids and great-grandkids grow up", ou seja, tinha medo de não ver os netos e bisnetos crescerem. Esse medo é das consequências do próprio descuido com a saúde, como afirma a alternativa D. A alternativa A erra, pois o problema era excesso de peso, não emagrecer demais. A B não aparece no texto, que não fala em exercícios pesados. A C usa a imagem do espelho, mas o espelho só mostra o problema, não é o objeto do medo. A E menciona doces, que não são citados. Gabarito: D.', 2, 'Língua inglesa: interpretação de relato pessoal, vocabulário')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-ppl-d2-q94-esp', 94, 'linguagens', 2012, 'ppl', 'espanhol', 'A afirmativa que esclarece a opinião do autor da carta a respeito das escolhas de investimento feitas pelos administradores espanhóis é:', '¿Están locos los españoles?
¿Están locos los españoles? Esa fue la pregunta que me hizo un alemán en el año 1991. “Ni siquiera este próspero país podría permitirse organizar unos Juegos Olímpicos y una Expo al mismo tiempo”, me dijo. Desde entonces hemos creado una red de trenes de alta velocidad envidia de los alemanes, tenemos más kilómetros per capita de autopistas que ellos, el metro de Madrid es considerado el segundo mejor del mundo, se han invertido cantidades fabulosas en enriquecer a los constructores, a los partidos políticos y a no pocos bolsillos de políticos. Mientras, los sobrios alemanes seguían inyectando dinero en investigación y desarrollo, con lo cual se mantienen como el primer país exportador de la UE.

Señores políticos, yo no gasto lo que no tengo. Es su responsabilidad el habernos metido en esta situación y espero que las urnas les castiguen a todas las formaciones políticas en la medida de su responsabilidad.', 'ESCÓS, F. A. Disponível em: www.elpaís.com.', null, ARRAY[]::text[], '{}'::jsonb, '["A Alemanha, mesmo sendo um próspero país, não foi capaz de realizar dois grandes eventos simultaneamente.", "A Espanha, assim como a Alemanha, também injetou capital em ações que visassem ao seu desenvolvimento econômico.", "A Espanha, dona de uma invejável rede de trens de alta velocidade, investiu na modernização das estradas e vias de metrô.", "A Alemanha, diferentemente da Espanha, investe recursos na pesquisa e se mantem líder no ranking dos países exportadores da União Europeia.", "A Espanha, apesar da escassez de recursos públicos, aplicou capital em obras de infraestrutura, o que, hoje, justifica a crise em que se encontra."]'::jsonb, 'E', false, 'A questão pede a opinião do autor da carta sobre as escolhas de investimento dos governantes espanhóis. Ele lembra que, em 1991, um alemão achava loucura organizar Olimpíadas e Expo ao mesmo tempo. Depois lista os gastos espanhóis com trens de alta velocidade, autopistas e metrô, além de quantias que enriqueceram construtoras, partidos e políticos, enquanto a Alemanha investia em pesquisa e desenvolvimento. Por fim, diz "yo no gasto lo que no tengo" e responsabiliza os políticos pela situação atual, pedindo punição nas urnas. Logo, para o autor, a Espanha gastou o que não tinha em infraestrutura, e isso explica a crise, como diz a alternativa E. A alternativa A é falsa: quem fez os dois eventos foi a Espanha, e a frase é apenas a fala do alemão. A B iguala os países, que o texto contrapõe. A C apenas descreve as obras, sem a crítica do autor. A D é um dado verdadeiro do texto, mas não expressa a opinião sobre as escolhas espanholas. Gabarito: E.', 3, 'Língua espanhola: interpretação de carta do leitor')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-ppl-d2-q94-ing', 94, 'linguagens', 2012, 'ppl', 'ingles', 'O governo da Austrália, por meio de seu Departamento de Assuntos Estrangeiros, divulga inovações tecnológicas desse país. Associando as informações apresentadas na busca pelo tema, percebe-se que o texto se refere', 'Our currency
Australia was the first country in the world to have a complete system of bank notes made from plastic (polymer). These notes provide much greater security against counterfeiting. They also last four times as long as conventional paper (fibrous) notes.

The innovative technology with which Australian bank notes are produced — developed entirely in Australia — offers artists brilliant scope for the creation of images that reflect the history and natural environment of Australia. At the same time, the polymer notes are cleaner than paper notes and easily recyclable. Australia’s currency comprises coins of 5, 10, 20 and 50 cent and one and two dollar denominations; and notes of 5, 10, 20, 50 and 100 dollar denominations.', 'AUSTRALIA GOVERNMENT. About Australia. Disponível em: www.newzealand.com. Acesso em: 7 dez. 2011.', null, ARRAY[]::text[], '{}'::jsonb, '["à educação ambiental na Austrália.", "ao sistema monetário australiano.", "aos expoentes da arte australiana.", "à situação econômica da Austrália.", "ao controle bancário australiano."]'::jsonb, 'B', false, 'A questão pede o tema do texto "Our currency". A palavra-chave do título, "currency", significa moeda, dinheiro em circulação. O texto informa que a Austrália foi o primeiro país a ter um sistema completo de cédulas de plástico (polímero), mais seguras contra falsificação e quatro vezes mais duráveis que as de papel. Diz ainda que a tecnologia permite imagens que retratam a história e a natureza do país, que as notas são mais limpas e recicláveis e, por fim, lista as moedas e cédulas existentes. Tudo isso descreve o sistema monetário australiano, alternativa B. A alternativa A toma um detalhe, a reciclagem, como tema. A C também usa um detalhe, a criação de imagens pelos artistas. A D fala em situação econômica, que o texto não discute. A E confunde "bank notes" com controle bancário, assunto ausente. Gabarito: B.', 1, 'Língua inglesa: interpretação de texto informativo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-ppl-d2-q95-esp', 95, 'linguagens', 2012, 'ppl', 'espanhol', 'Conforme o texto, a palavra “integración” representa um chamado à união no mundo contemporâneo, embora receba interpretações bastante diversas. A crítica suscitada no texto em relação a um dos sentidos assumidos por essa palavra reside nas consequências que derivam', 'Si hay una palabra que llama a la unanimidad en el mundo de la política contemporánea, fuera de la palabra “democracia”, es la palabra “integración”. Obviamente detrás de esta palabra vienen interpretaciones muy diversas, cuando no totalmente contradictorias. La Alternativa Bolivariana de las Américas (ALBA), por ejemplo, es un proceso de integración, al centro del cual se encuentra una perspectiva de solidaridad de los países latinoamericanos, y de resistencia anti-hegemónica de sus pueblos, pero igualmente llaman proceso de integración al Tratado de Libre Comercio de América del Norte (TLCAN) que involucra a EEUU, Canadá y México, un TLC que representa una verdadera anexión económica de México por parte de los Estados Unidos, mediante el comercio, que ha llevado a la quiebra y a la miseria a millones de campesinos, ha profundizado la brecha social y acelera la destrucción del medio ambiente.', 'MARKOV, H. Integración sí, ¿pero cuál? América Latina en movimiento.Disponível em: www.alainet.org. Acesso em: 23 fev. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["da condição de miséria de inúmeras pessoas do campo.", "da destruição do meio ambiente em ritmo acelerado.", "da solidariedade crescente entre os países da América Latina.", "do aprofundamento da crise econômica e das diferenças sociais.", "do enlace comercial dos países da América do Norte"]'::jsonb, 'E', false, 'A questão pede a origem da crítica feita no texto a um dos sentidos da palavra "integración". O autor contrapõe dois processos chamados de integração: a ALBA, baseada na solidariedade latino-americana, e o TLCAN, tratado entre EUA, Canadá e México. É este último que ele critica, chamando-o de "verdadera anexión económica de México por parte de los Estados Unidos, mediante el comercio", que levou milhões de camponeses à miséria, aprofundou a desigualdade e acelera a destruição ambiental. A pergunta é de onde derivam essas consequências: do enlace comercial dos países da América do Norte, alternativa E. As alternativas A e B citam consequências reais, mas não a causa que a pergunta pede. A C trata da ALBA, sentido que o autor elogia. A D também é efeito e, além disso, fala em crise econômica, termo que o texto não usa. Gabarito: E.', 4, 'Língua espanhola: interpretação de artigo de opinião')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-ppl-d2-q95-ing', 95, 'linguagens', 2012, 'ppl', 'ingles', 'A linguística é a ciência que se interessa pela linguagem humana em seus mais diferentes aspectos, e assim nos ajuda a pensar sobre a diversidade cultural e linguística. Nesse texto, a questão da diversidade linguística é discutida por meio', 'Ebonics
The word ebonics is made up of two words. Ebony, which means black and phonics, which refers to sound. It is a systematic rule-governed natural speech that is consistent as any other language in sentence structure. This is referred to as syntax. What makes this speech pattern uniquely different to “so called” American Standard English is its verb tense or lack of it. An example of this can be seen in the sentence, “He is sick today”. This same sentence translated in ebonics would read, “He sick today”. As you can see the verb has been omitted. However, this speech pattern is consistently used. Major controversy has arisen whether or not ebonics is a separate language or simply a dialect. In doing my research, I have found that most linguists take the position that ebonics is a dialect. What distinguishes dialect from language is that in dialect two speakers share most or some of the same vocabulary and is recognizable and understandable. In contrast, separate languages are present only when the inability to communicate verbally occurs.', 'Disponível em: www.writework.com. Acesso em: 17 ago. 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["da polêmica em torno da legitimação do ebônico como uma língua.", "da dificuldade de aceitação do ebônico como uma mistura de línguas.", "do reconhecimento conquistado pelos afro- americanos falantes do ebônico.", "do desprestígio do dialeto ebônico socialmente marcado pelos linguistas.", "do impedimento de compreensão entre falantes de dialetos distintos."]'::jsonb, 'A', false, 'A questão pede como o texto discute a diversidade linguística a partir do ebonics, variedade falada por afro-americanos. O texto explica a origem do nome (ebony + phonics), afirma que se trata de uma fala natural, regida por regras sistemáticas, e dá o exemplo da omissão do verbo ("He sick today"). Em seguida diz que há grande controvérsia sobre o ebonics ser uma língua separada ou um dialeto, e que a maioria dos linguistas o considera um dialeto, já que seus falantes compartilham vocabulário e se entendem com os de inglês padrão. O eixo do texto, portanto, é a polêmica sobre legitimar o ebonics como língua, alternativa A. A alternativa B erra, pois o texto não o trata como mistura de línguas. A C fala em reconhecimento conquistado, ideia ausente. A D distorce: os linguistas o descrevem como sistemático, sem desprestígio. A E contraria o texto, que diz justamente que falantes de dialetos se compreendem. Gabarito: A.', 3, 'Língua inglesa: interpretação de texto, variação linguística')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-ppl-d2-q96', 96, 'linguagens', 2012, 'ppl', null, 'Sem formação acadêmica específica em artes visuais, Heitor dos Prazeres, que também é compositor e instrumentista, é reconhecido artista popular do Rio de Janeiro. Suas pinturas de perspectivas imprecisas e com traços bem demarcados são figurativas e sugerem movimento. Essa obra retrata', null, 'Disponível em: www.itaucultural.org.br. Acesso em: 26 jul. 2010.', '/questoes/2012/ppl/dia2/enem-2012-ppl-d2-q96-apoio-01.jpg', ARRAY['/questoes/2012/ppl/dia2/enem-2012-ppl-d2-q96-apoio-01.jpg']::text[], '{}'::jsonb, '["a confraternização de uma população socialmente marginalizada.", "o inconformismo da população de baixa renda da capital.", "o cotidiano da burguesia contemporânea da capital.", "a instabilidade de uma realidade rural do Brasil.", "a solidariedade da população nordestina."]'::jsonb, 'A', false, 'A questão pede o que retrata a pintura de Heitor dos Prazeres, artista popular carioca, ligado ao samba e às comunidades negras do Rio. Na tela, vemos pessoas negras dançando em roda, uma delas tocando pandeiro, diante de uma casa simples com telhado de palha, cercadas por coqueiro e vegetação. As figuras têm traços marcados, perspectiva imprecisa e sugerem movimento, como diz o enunciado. A cena é de festa, música e convivência alegre de uma população historicamente marginalizada, ou seja, uma confraternização, como afirma a alternativa A. A alternativa B erra ao falar em inconformismo: não há protesto na cena. A C fala em burguesia, mas a casa e os personagens indicam origem popular. A D vê instabilidade, enquanto a pintura transmite alegria e harmonia. A E restringe a cena à população nordestina, sem base na obra nem no artista. Gabarito: A.', 2, 'Artes visuais: arte popular brasileira, Heitor dos Prazeres')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-ppl-d2-q97', 97, 'linguagens', 2012, 'ppl', null, 'O esporte é um fenômeno social que pode ser praticado nos mais variados contextos. O texto o apresenta como uma forma de manifestação da atividade física que', 'Buscar melhorar as habilidades de movimento, encarar as dificuldades que se apresentam em um jogo, propor-se a correr o risco de ganhar ou de perder são requisitos que tornam um jogador mais hábil a cada dia e um ser humano mais competente. Saber lidar com o erro e a derrota como processo de evolução para vencer e atingir metas é outro fator positivo da competição esportiva. Ao participar de um jogo acontece de se errar um arremesso, um chute a gol, um passe ao colega, mas pode-se dizer que é possível crescer através das falhas e da derrota, com as quais se aprende a superar as decepções e tirar proveito do erro como aprendizado para novas tentativas.', 'BREGOLATO, R. A. Cultura corporal do esporte. São Paulo: Ícone, 2007 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["direciona para os riscos resultantes das situações vivenciadas no jogo, tendo em vista a necessidade de vitória.", "visa à performance e ao rendimento, pois exige resultados cada vez melhores dos atletas nele envolvidos.", "valoriza os princípios de educação, colaboração e autonomia, numa perspectiva de crescimento pessoal.", "prioriza o espetáculo e o rendimento na competição esportiva, como processo de melhoria das habilidades.", "retrata a importância de vencer em uma situação de competição, como forma de aprimorar o aprendizado."]'::jsonb, 'C', false, 'A questão pede como o texto apresenta o esporte. O autor destaca que buscar melhorar habilidades, encarar dificuldades e assumir o risco de ganhar ou perder tornam o jogador mais hábil e "um ser humano mais competente". Também valoriza aprender a lidar com o erro e a derrota, crescer com as falhas e superar decepções. O foco, portanto, não é o resultado, mas o crescimento pessoal e a formação do indivíduo, o que corresponde à alternativa C, que fala em educação, colaboração e autonomia numa perspectiva de crescimento pessoal. A alternativa A distorce a ideia de risco, que no texto é aprendizado, e não necessidade de vitória. A B descreve o esporte de alto rendimento, que não é a visão do autor. A D também privilegia espetáculo e rendimento. A E coloca a vitória como central, quando o texto valoriza justamente o aprendizado com a derrota. Gabarito: C.', 2, 'Educação física: esporte e formação humana')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-ppl-d2-q98', 98, 'linguagens', 2012, 'ppl', null, 'A progressão é garantida nos textos por determinados recursos linguísticos, e pela conexão entre esses recursos e as ideias que eles expressam. Na crônica, a continuidade textual é construída, predominantemente, por meio', 'Eu sei que a gente se acostuma. Mas não devia.

A gente se acostuma a morar em apartamentos de fundos e a não ter outra vista que não as janelas ao redor. E, porque não tem vista, logo se acostuma a não olhar para fora. E, porque não olha para fora, logo se acostuma a não abrir todas as cortinas. E, porque não abre as cortinas, logo se acostuma a acender mais cedo a luz. E, à medida que se acostuma, esquece o sol, esquece o ar, esquece a amplidão.', 'COLASANTI, M. Eu sei, mas não devia. Rio de Janeiro: Rocco, 1996.', null, ARRAY[]::text[], '{}'::jsonb, '["do emprego de vocabulário rebuscado, possibilitando a elegância do raciocínio.", "da repetição de estruturas, garantindo o paralelismo sintático e de ideias.", "da apresentação de argumentos lógicos, constituindo blocos textuais independentes.", "da ordenação de orações justapostas, dispondo as informações de modo paralelo.", "da estruturação de frases ambíguas, construindo efeitos de sentido opostos."]'::jsonb, 'B', false, 'A questão pede o recurso que garante a progressão textual na crônica de Marina Colasanti. Observe o trecho: "E, porque não tem vista, logo se acostuma a não olhar para fora. E, porque não olha para fora, logo se acostuma a não abrir todas as cortinas. E, porque não abre as cortinas...". Há uma mesma estrutura repetida ("E, porque..., logo se acostuma a..."), e cada frase retoma a ideia final da anterior, num encadeamento em que um hábito leva ao outro. Essa repetição cria paralelismo sintático e de ideias e faz o texto avançar, como diz a alternativa B. A alternativa A erra, pois o vocabulário é simples e cotidiano. A C fala em blocos independentes, mas as frases são fortemente encadeadas. A D cita orações justapostas, quando há conectivos explícitos ("e", "porque"). A E é falsa: não há ambiguidade nem efeitos opostos. Gabarito: B.', 2, 'Coesão e coerência: paralelismo, progressão textual')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-ppl-d2-q99', 99, 'linguagens', 2012, 'ppl', null, 'Na tira, o recurso utilizado para produzir humor é a', null, 'LAERTE. Disponível em: http://claudiagiron.blog.terra.com.br. Acesso em: 8 set. 2011.', '/questoes/2012/ppl/dia2/enem-2012-ppl-d2-q99-apoio-01.jpg', ARRAY['/questoes/2012/ppl/dia2/enem-2012-ppl-d2-q99-apoio-01.jpg']::text[], '{}'::jsonb, '["transformação da inércia em movimento por meio do balanço.", "universalização do enunciador por meio do uso da primeira pessoa do plural.", "polissemia da palavra balanço, ou seja, seus múltiplos sentidos.", "pressuposição de que o ócio é melhor que o trabalho.", "metaforização da vida como caminho a ser seguido continuamente."]'::jsonb, 'C', false, 'A questão pede o recurso que produz humor na tira de Laerte. O texto diz: "Às vezes na vida temos que parar para um balanço". Na linguagem figurada, fazer um balanço significa avaliar a própria vida, refletir sobre ganhos e perdas. Mas a imagem mostra o personagem literalmente sentado num balanço de parquinho, brincando. O humor nasce do choque entre os dois sentidos da mesma palavra, ou seja, da polissemia de "balanço", alternativa C. A alternativa A descreve o movimento do brinquedo, mas não explica o efeito cômico. A B fala do uso de "temos", que generaliza a fala, mas não é a fonte do humor. A D atribui à tira uma tese sobre ócio e trabalho que não está nela. A E propõe uma metáfora de caminho que não aparece. Gabarito: C.', 1, 'Semântica: polissemia, humor em tirinha')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-ppl-d2-q100', 100, 'linguagens', 2012, 'ppl', null, 'A colocação pronominal é a posição que os pronomes pessoais oblíquos átonos ocupam na frase em relação ao verbo a que se referem. São pronomes oblíquos átonos: me, te, se, o, os, a, as, lhe, lhes, nos e vos. Esses pronomes podem assumir três posições na oração em relação ao verbo. Próclise, quando o pronome é colocado antes do verbo, devido a partículas atrativas, como o pronome relativo. Ênclise, quando o pronome é colocado depois do verbo, o que acontece quando este estiver no imperativo afirmativo ou no infinitivo impessoal regido da preposição “a” ou quando o verbo estiver no gerúndio. Mesóclise, usada quando o verbo estiver flexionado no futuro do presente ou no futuro do pretérito.

A mesóclise é um tipo de colocação pronominal raro no uso coloquial da língua portuguesa. No entanto, ainda é encontrada em contextos mais formais, como se observa em:', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Não lhe negou que era um improviso.", "Faz muito tempo que lhe falei essas coisas.", "Nunca um homem se achou em mais apertado lance.", "Referia-se à D. Evarista ou tê-la-ia encontrado em algum outro autor?", "Acabou de chegar dizendo-lhe que precisava retornar ao serviço imediatamente."]'::jsonb, 'D', false, 'A questão pede a frase em que aparece mesóclise. Pelo próprio enunciado, mesóclise é o pronome oblíquo átono intercalado no verbo, o que ocorre no futuro do presente ou no futuro do pretérito. Na alternativa D, "tê-la-ia encontrado", o verbo "teria" (futuro do pretérito) é partido em "ter" + "ia", e o pronome "la" fica no meio: tê-la-ia. É mesóclise, portanto. As outras frases mostram outras colocações. Em A, "Não lhe negou", há próclise atraída pela negação. Em B, "que lhe falei", próclise atraída pelo "que". Em C, "Nunca um homem se achou", próclise atraída pelo advérbio "nunca". Em E, "dizendo-lhe", há ênclise com verbo no gerúndio. Note que a D também traz ênclise em "Referia-se", mas o que importa é a mesóclise da segunda oração. Gabarito: D.', 1, 'Gramática: colocação pronominal, mesóclise')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-ppl-d2-q101', 101, 'linguagens', 2012, 'ppl', null, 'As línguas indígenas contribuíram, entre outros aspectos, para a introdução de novas palavras no português do Brasil. De acordo com o texto apresentado, infere-se que a redução do número de línguas indígenas', 'No Brasil de hoje são falados por volta de 200 idiomas. As nações indígenas do país falam cerca de 180 línguas, e as comunidades de descendentes de imigrantes cerca de 30 línguas. Há uma ampla riqueza de usos, práticas e variedades no âmbito da própria língua portuguesa falada no Brasil, diferenças estas de caráter diatópico (variações regionais) e diastrático (variações de classes sociais) pelo menos. Somos, portanto, um país de muitas línguas, tal qual a maioria dos países do mundo (em 94% dos países são faladas mais de uma língua).

Fomos no passado, ainda muito mais do que hoje, um território plurilíngue. Cerca de 1078 línguas indígenas eram faladas quando aqui aportaram os portugueses, há 500 anos, segundo estimativas de Rodrigues (1993). Porém, o Estado português e, depois da independência, o Estado brasileiro, que o sucedeu, tiveram por política impor o português como a única língua legítima, considerando-a “companheira do Império”. A política linguística principal do Estado sempre foi a de reduzir o número de línguas, num processo de glotocídio (eliminação de línguas) por meio do deslocamento linguístico, isto é, de sua substituição pela língua portuguesa. Somente na primeira metade do século XX, segundo Darcy Ribeiro, 67 línguas indígenas desapareceram no Brasil — mais de uma por ano, portanto. Das cerca de 1 078 línguas indígenas faladas em 1 500, ficamos com aproximadamente 180 em 2000 (um decréscimo de 85%), e várias destas 180 encontram-se em estado avançado de desaparecimento.', 'Disponível em: www.cultura.gov. Acesso em: 28 fev. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["ocasionou graves consequências para a preservação do nosso patrimônio linguístico e cultural, uma vez que a redução dessas línguas significa a perda da herança cultural de um povo.", "manteve a preservação de nosso patrimônio linguístico e cultural, porque, assim como algumas línguas morrem, outras nascem de tempos em tempos, o que contribui para a conservação do idioma.", "foi um processo natural pelo qual a língua portuguesa passou, não significando, portanto, prejuízos para o patrimônio linguístico do Brasil, que se conservou inalterado até nossos dias.", "contribuiu para a mudança de posicionamento da política linguística do Estado, que passou a desconsiderar as línguas indígenas como um importante meio de comunicação dos primeiros habitantes.", "representou uma fase do desenvolvimento da língua portuguesa, que, como qualquer outra língua, passou pelo processo de renovação vocabular, que exige a redução das línguas."]'::jsonb, 'A', false, 'A questão pede uma inferência sobre a redução do número de línguas indígenas no Brasil. O texto informa que havia cerca de 1078 línguas indígenas em 1500 e restam aproximadamente 180, um decréscimo de 85%, e que várias estão em avançado processo de desaparecimento. Explica que isso resultou de uma política do Estado de impor o português, num processo chamado de glotocídio, ou seja, eliminação de línguas. O tom é de denúncia de uma perda. Como cada língua carrega a cultura de um povo, a redução significa perda de patrimônio linguístico e cultural, conforme a alternativa A. A alternativa B contradiz o texto, que fala em perda, não em preservação. A C chama de natural um processo que o texto atribui a uma política deliberada. A D inverte a causa: a política do Estado provocou a redução, e não o contrário. A E trata o desaparecimento como renovação necessária da língua, ideia sem base no texto. Gabarito: A.', 2, 'Variação linguística: línguas indígenas, patrimônio linguístico')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-ppl-d2-q102', 102, 'linguagens', 2012, 'ppl', null, 'As variações e as mudanças nas línguas estão correlacionadas a fatores sociais. Na tira, a dedução do pai da garota é confirmada e gera o efeito de humor, pois seu interlocutor apresenta um vocabulário', null, 'Disponível em: http://blog.educacional.com.br. Acesso em: 30 set. 2011.', '/questoes/2012/ppl/dia2/enem-2012-ppl-d2-q102-apoio-01.jpg', ARRAY['/questoes/2012/ppl/dia2/enem-2012-ppl-d2-q102-apoio-01.jpg']::text[], '{}'::jsonb, '["urbano, típico de quem nasce nas grandes metrópoles brasileiras.", "formal, relativo a quem frequenta a escola por muitos anos.", "elitizado, encontrado entre falantes de classe socioeconômica alta.", "especial, restrito a quem frequenta os espaços da juventude.", "conservador, representado por uma fala arcaica para a geração atual."]'::jsonb, 'E', false, 'A questão pede como é o vocabulário do rapaz na tira. O pai diz que a filha tem só 18 anos e conclui: "Você deve ser muito mais velho que a minha filha!". O rapaz, de aparência jovem, responde: "Vosmecê está emitindo uma parvoíce!". As palavras "vosmecê" (forma antiga de tratamento, origem de "você") e "parvoíce" (tolice) são termos arcaicos, que já não fazem parte da fala da geração atual. Assim, o modo de falar do rapaz confirma a dedução do pai de que ele é bem mais velho, o que gera o humor. Trata-se de vocabulário conservador, arcaico, como diz a alternativa E. A alternativa A erra, pois não é fala urbana atual. A B confunde formalidade com arcaísmo; as palavras são antigas, não apenas formais. A C associa a fala a classe social alta, o que a tira não sugere. A D aponta gíria juvenil, o oposto do que ocorre. Gabarito: E.', 2, 'Variação linguística: variação histórica, arcaísmos')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-ppl-d2-q103', 103, 'linguagens', 2012, 'ppl', null, 'As tecnologias da comunicação e informação podem ser consideradas como artefatos culturais. No fragmento de entrevista, Almir Suruí argumenta com base no pressuposto de que', 'Entrevista Almir Suruí
Não temos o direito de ficar isolados
Soa contraditório, mas a mesma modernidade que quase dizimou os suruís nos tempos do primeiro contato promete salvar a cultura e preservar o território desse povo. Em 2007, o líder Almir Suruí, de 37 anos, fechou uma parceria inédita com o Google e levou a tecnologia às tribos. Os índios passaram a valorizar a história dos anciãos. E a resguardar, em vídeos e fotos on-line, as tradições da aldeia. Ainda se valeram de smartphones e GPS para delimitar suas terras e identificar os desmatamentos ilegais. Em 2011, Almir Suruí foi eleito pela revista americana Fast Company um dos 100 líderes mais criativos do mundo dos negócios.

ÉPOCA - Quando o senhor percebeu que a internet poderia ser uma aliada do povo suruí?

Almir Suruí - Meu povo acredita no diálogo. Para nós, é uma ferramenta muito importante. Sem a tecnologia, não teríamos como dialogar suficientemente para propor e discutir os direitos e territórios de nosso povo. Nós, povos indígenas, não temos mais o direito de ficar isolados. Ao usar a tecnologia, valorizamos a floresta e criamos um novo modelo de desenvolvimento. Se a gente usasse a tecnologia de qualquer jeito, seria um risco. Mas hoje temos a pretensão de usar a ferramenta para valorizar nosso povo, buscar nossa autonomia e ajudar na implementação das políticas públicas a favor do meio ambiente e das pessoas.', 'RIBEIRO, A. Época, 20 fev. 2012 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["as tecnologias da informação presentes nas aldeias revelam-se contraditórias com a memória coletiva baseada na oralidade.", "as tradições culturais e os modos de transmiti-las não são afetados pelas tecnologias da informação.", "as tecnologias da informação inviabilizam o desenvolvimento sustentável nas aldeias.", "as tecnologias da informação trazem novas possibilidades para a preservação de uma cultura.", "as tecnologias da informação permitem que os povos indígenas se mantenham isolados em suas comunidades."]'::jsonb, 'D', false, 'A questão pede o pressuposto em que Almir Suruí baseia sua argumentação. A introdução da entrevista mostra que, com a parceria com o Google, os suruís passaram a valorizar a história dos anciãos, guardar tradições em vídeos e fotos on-line e usar smartphones e GPS para delimitar terras e identificar desmatamentos. Na resposta, Almir afirma que, sem tecnologia, não haveria como dialogar sobre direitos e territórios, que os povos indígenas não podem mais ficar isolados e que a ferramenta serve para valorizar seu povo e buscar autonomia. Ou seja, as tecnologias trazem novas possibilidades para preservar uma cultura, alternativa D. A alternativa A contradiz o texto, que mostra a tecnologia valorizando a memória dos anciãos. A B ignora que a forma de transmitir tradições mudou com os registros on-line. A C é oposta à fala dele sobre um novo modelo de desenvolvimento. A E contraria o título: "Não temos o direito de ficar isolados". Gabarito: D.', 1, 'Tecnologias da informação e comunicação: tecnologia e cultura indígena')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-ppl-d2-q104', 104, 'linguagens', 2012, 'ppl', null, 'Em variados momentos de nossa vida, precisamos interpretar as diferentes linguagens dos sistemas de comunicação. O gráfico é um desses sistemas, que, no caso apresentado, indica que as habilidades associadas à inteligência humana variam de acordo com a idade. Considerando essa informação, constata-se que', null, 'BUSCATO, M.; SEGADILHA, B.; PEROSA, T. Disponível em: www.revistaepoca.globo.com. Acesso em: 28 fev. 2012.', '/questoes/2012/ppl/dia2/enem-2012-ppl-d2-q104-apoio-01.png', ARRAY['/questoes/2012/ppl/dia2/enem-2012-ppl-d2-q104-apoio-01.png']::text[], '{}'::jsonb, '["as habilidades verbal e de resolução de problemas destacam-se entre 40 e 60 anos.", "a habilidade numérica diminui consideravelmente entre 20 e 40 anos.", "a habilidade de resolução de problemas piora consideravelmente a partir dos 30 anos.", "as habilidades humanas, em geral, declinam consideravelmente a partir dos 40 anos.", "a habilidade numérica melhora muito na faixa etária entre 60 e 80 anos."]'::jsonb, 'A', false, 'A questão pede a leitura correta do gráfico de habilidades por idade. O eixo horizontal traz a idade (25 a 88 anos) e o vertical, a pontuação. Há três curvas: habilidade numérica, habilidade verbal e capacidade de resolver problemas, com uma faixa sombreada aproximadamente entre 40 e 67 anos. Nessa faixa, a habilidade verbal atinge seu máximo, cerca de 52 pontos perto dos 60 anos, e a capacidade de resolver problemas também chega ao pico, perto de 50 pontos, entre 46 e 53 anos. Assim, as duas se destacam entre 40 e 60 anos, como diz a alternativa A. A alternativa B é falsa: a habilidade numérica sobe entre 25 e 46 anos. A C também é falsa, pois a resolução de problemas cresce até cerca de 53 anos. A D erra, porque aos 40 anos as habilidades estão estáveis ou subindo; a queda acentuada vem depois dos 60. A E inverte o gráfico, que mostra queda forte da habilidade numérica após os 60. Gabarito: A.', 3, 'Interpretação de texto: leitura de gráfico')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-ppl-d2-q105', 105, 'linguagens', 2012, 'ppl', null, 'As declarações da cantora ao jornal expressam sua opinião a respeito do comportamento dos artistas. Suas palavras sugerem que', 'Cantora afirma que não faz questão de lançar moda, mas gosta de estar “bonitona” e de se vestir bem
Em entrevista concedida a um jornal televisivo, a cantora Adele disse que gosta de estar bonitona quando se veste, mas é profissional: “não faço questão de lançar moda. Música é para os ouvidos, não para os olhos. Vocês nunca vão me ver cantando de biquíni”.

Com edição de imagens rápidas, cujos trechos da entrevista exclusiva se mesclavam com os de clipes, e texto cheio de adjetivos, o jornal disse que a fuga de Adele para o sofrimento é colocar na partitura das músicas todo seu rancor.

O rompimento de dois namoros deu origem aos álbuns 19 (2008) e 21 (2010): “é o meu jeito de superar a dor... funcionou”.', 'Disponível em: www.jb.com.br. Acesso em: 30 set. 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["a mídia rejeita uma imagem artística elaborada para atender às cobranças do público e para explorar a sensualidade.", "uma cantora competente constrói sua carreira pelo desempenho vocal, sendo pouco relevante o figurino usado em apresentações.", "uma pessoa pública está atenta às últimas tendências do mundo fashion, pois o vestuário de grife agrega valor à sua personalidade.", "uma plateia exigente despreza o exibicionismo e valoriza o ídolo comedido e desligado das tendências da moda.", "a artista oculta o seu estado de espírito valendo- se de regras ditadas por um grupo e de um figurino excêntrico."]'::jsonb, 'B', false, 'A questão pede o que as declarações da cantora Adele sugerem sobre o comportamento dos artistas. Ela diz que gosta de estar bonita, mas é profissional: "não faço questão de lançar moda. Música é para os ouvidos, não para os olhos. Vocês nunca vão me ver cantando de biquíni". Ou seja, para ela, o que define a cantora é a música, a voz, e a roupa é secundária. A alternativa B traduz essa ideia: uma cantora competente constrói a carreira pelo desempenho vocal, sendo pouco relevante o figurino. A alternativa A atribui à mídia uma posição que é da cantora. A C diz o contrário do que ela afirma, pois ela não faz questão de lançar moda. A D fala da plateia, quando a opinião expressa é sobre o artista. A E inventa que ela oculta seu estado de espírito, mas o texto diz que ela expõe sua dor nas músicas. Gabarito: B.', 1, 'Interpretação de texto: notícia, opinião')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-ppl-d2-q106', 106, 'linguagens', 2012, 'ppl', null, 'A arte, em suas diversas manifestações, desperta sentimentos que atravessam fronteiras culturais. Relacionando a temática do texto com a imagem, percebe-se a ligação entre a', 'Só é meu
O país que trago dentro da alma.
Entro nele sem passaporte
Como em minha casa.
[...]
As ruas me pertencem.
Mas não há casas nas ruas.
As casas foram destruídas desde a minha infância.
Os seus habitantes vagueiam no espaço
À procura de um lar.
[...]
Só é meu
O mundo que trago dentro da alma.', 'BANDEIRA, M. Um poema de Chagall. In: Estrela da vida inteira: poemas traduzidos. Rio de Janeiro: Nova Fronteira, 1993 (fragmento). CHAGALL, M. Eu e a aldeia. Nova York, 1911. Disponível em: pintoresonline.com.br.', '/questoes/2012/ppl/dia2/enem-2012-ppl-d2-q106-apoio-01.jpg', ARRAY['/questoes/2012/ppl/dia2/enem-2012-ppl-d2-q106-apoio-01.jpg']::text[], '{}'::jsonb, '["alegria e a satisfação na produção das obras modernistas.", "memória e a lembrança passadas no íntimo do enunciador.", "saudade e o refúgio encontrados pelo homem na natureza.", "lembrança e o rancor relacionados ao seu ofício original.", "exaustão e o medo impostos ao corpo de todo artista."]'::jsonb, 'B', false, 'A questão pede a relação entre o poema de Manuel Bandeira, que traduz um texto de Chagall, e a pintura Eu e a aldeia. No poema, o eu lírico diz que só é seu "o país que trago dentro da alma", no qual entra sem passaporte; as casas foram destruídas desde a infância e os habitantes vagam à procura de um lar. Trata-se de uma aldeia que só existe na memória. A tela de Chagall, de linguagem onírica, mostra em fragmentos sobrepostos a aldeia natal do pintor, com casas, animais e camponeses, lembranças reunidas na mente do artista. A ligação, portanto, está na memória e na lembrança do passado guardadas no íntimo do enunciador, alternativa B. A alternativa A fala em alegria na produção modernista, tema ausente. A C fala em refúgio na natureza, mas o refúgio é a alma. A D introduz rancor e ofício, que não aparecem. A E fala em exaustão e medo, sem base nas obras. Gabarito: B.', 3, 'Literatura e outras artes: poesia e pintura, Chagall')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-ppl-d2-q107', 107, 'linguagens', 2012, 'ppl', null, 'Em um exercício físico, são exemplos da abordagem fisiológica, bioquímica e biomecânica, respectivamente,', 'Os conhecimentos de fisiologia são aqueles básicos para compreender as alterações que ocorrem durante as atividades físicas (frequência cardíaca, queima de calorias, perda de água e sais minerais) e aquelas que ocorrem em longo prazo (melhora da condição cardiorrespiratória, aumento da massa muscular, da força e da flexibilidade e diminuição de tecido adiposo). A bioquímica abordará conteúdos que subsidiam a fisiologia: alguns processos metabólicos de produção de energia, eliminação e reposição de nutrientes básicos. Os conhecimentos de biomecânica são relacionados à anatomia e contemplam, principalmente, a adequação dos hábitos posturais, como, por exemplo, levantar um peso e equilibrar objetos.', 'BRASIL. Parâmetros Curriculares Nacionais: Educação Física. Brasília: MEC/SEF, 1997.', null, ARRAY[]::text[], '{}'::jsonb, '["a quebra da glicose na célula para produção de energia no ciclo de Krebs; o aumento da frequência cardíaca e da pressão arterial; o tamanho da passada durante a execução da corrida.", "a quebra da glicose na célula para produção de energia no ciclo de Krebs; o tamanho da passada durante a execução da corrida; o aumento da frequência cardíaca e da pressão arterial.", "o tamanho da passada durante a execução da corrida; o aumento da frequência cardíaca e da pressão arterial; a quebra da glicose na célula para produção de energia no ciclo de Krebs.", "o aumento da frequência cardíaca e da pressão arterial; a quebra da glicose na célula para produção de energia no ciclo de Krebs; o tamanho da passada durante a execução da corrida.", "o aumento da frequência cardíaca e pressão arterial; o tamanho da passada durante a execução da corrida; a quebra da glicose na célula para produção de energia no ciclo de Krebs."]'::jsonb, 'D', false, 'A questão pede exemplos, na ordem, das abordagens fisiológica, bioquímica e biomecânica do exercício. Pelo texto, a fisiologia trata das alterações durante a atividade, como a frequência cardíaca; logo, aumento da frequência cardíaca e da pressão arterial é fisiológico. A bioquímica trata dos processos metabólicos de produção de energia; logo, a quebra da glicose no ciclo de Krebs é bioquímica. A biomecânica relaciona-se à anatomia e aos movimentos e posturas; logo, o tamanho da passada na corrida é biomecânico. A sequência correta é frequência cardíaca, ciclo de Krebs e passada, alternativa D. As demais trazem os mesmos três exemplos em ordens erradas. Em A, a ordem começa pelo ciclo de Krebs, que é bioquímico. Em B, o ciclo de Krebs também abre a lista e a passada fica no meio. Em C, a passada aparece primeiro. Em E, a fisiologia está certa, mas passada e ciclo de Krebs estão trocados. Gabarito: D.', 2, 'Educação física: fisiologia, bioquímica e biomecânica')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-ppl-d2-q108', 108, 'linguagens', 2012, 'ppl', null, 'Os gêneros textuais nascem emparelhados a necessidades e atividades da vida sociocultural. Por isso, caracterizam-se por uma função social específica, um contexto de uso, um objetivo comunicativo e por peculiaridades linguísticas e estruturais que lhes conferem determinado formato. Esse classificado procura convencer o leitor a comprar um imóvel e, para isso, utiliza-se', null, 'Folha de S. Paulo. Classificados, 27 fev. 2012 (adaptado).', '/questoes/2012/ppl/dia2/enem-2012-ppl-d2-q108-apoio-01.png', ARRAY['/questoes/2012/ppl/dia2/enem-2012-ppl-d2-q108-apoio-01.png']::text[], '{}'::jsonb, '["da predominância das formas imperativas dos verbos e de abundância de substantivos.", "de uma riqueza de adjetivos que modificam os substantivos, revelando as qualidades do produto.", "de uma enumeração de vocábulos, que visam conferir ao texto um efeito de certeza.", "do emprego de numerais, quantificando as características e aspectos positivos do produto.", "da exposição de opiniões de corretores de imóveis no que se refere à qualidade do produto."]'::jsonb, 'B', false, 'A questão pede o recurso linguístico que o classificado usa para convencer o leitor a comprar o imóvel. Releia o anúncio: "Linda residência rodeada por maravilhoso jardim com piscina e amplo espaço gourmet", "Rua tranquila". As palavras "linda", "maravilhoso", "amplo" e "tranquila" são adjetivos que qualificam os substantivos e destacam as qualidades do produto, criando no leitor a imagem de um imóvel desejável. É o que afirma a alternativa B. A alternativa A erra, pois não há verbos no imperativo no anúncio. A C fala em enumeração para dar certeza, mas o efeito persuasivo vem da qualificação. A D destaca os numerais, que existem (1 000 m², 6 suítes), mas apenas informam dados, sem a carga valorativa dos adjetivos. A E é falsa: não há opinião de corretores no texto. Gabarito: B.', 2, 'Gêneros textuais: anúncio classificado, adjetivação')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-ppl-d2-q109', 109, 'linguagens', 2012, 'ppl', null, 'O verso da canção de Roberto Carlos é usado no artigo para explicar o sucesso mundial das redes sociais. Para a autora, essas redes são eficazes, pois', '“Eu quero ter um milhão de amigos” é o famoso verso da linda canção Eu quero apenas, de Roberto Carlos. Adaptado aos nossos tempos, o verso representa o anseio que está na base do atual sucesso das redes sociais. Desde que Orkut, Facebook, MySpace, Twitter, LinkedIn e outros estão entre nós, precisamos mais do que nunca ficar atentos ao sentido das nossas relações. Sentido que é alterado pelos meios a partir dos quais são promovidas essas mesmas relações.

O fato é que as redes brincam com a promessa que estava contida na música do Rei apenas como metáfora. O que a canção põe em cena é da ordem do desejo cuja característica é ser oceânico e inespecífico. Desejar é desejar tudo, é mais que querer. Mas quem participa de uma rede social ultrapassa o limite do desejo e entra na esfera da potencialidade de uma realização que vem tornar problemática a relação entre o real e o imaginário.', 'TIBURI, M. Complexo de Roberto Carlos. In: Revista Cult, São Paulo: Bregantini, n. 154, fev. 2011(fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["resolvem os problemas de solidão vivida pelos internautas.", "promovem a idealização exacerbada de vontades individuais.", "ajudam na preservação de sentimentos básicos da pessoa humana.", "favorecem as relações interpessoais baseadas em vínculos afetivos fortes.", "confirmam os significados atribuídos a relacionamentos iniciados no mundo real."]'::jsonb, 'B', false, 'A questão pede por que, segundo a autora, as redes sociais são eficazes. Ela parte do verso "Eu quero ter um milhão de amigos" e explica que, na canção, isso é apenas metáfora de um desejo "oceânico e inespecífico": desejar é desejar tudo. As redes, porém, brincam com essa promessa, pois quem participa delas ultrapassa o limite do desejo e entra na potencialidade de realizá-lo, o que torna problemática a relação entre real e imaginário. O sucesso das redes vem, portanto, de alimentar uma idealização exagerada de desejos individuais, como diz a alternativa B. A alternativa A afirma que resolvem a solidão, o que a autora não diz. A C fala em preservar sentimentos, quando ela aponta que o sentido das relações é alterado. A D contraria o tom crítico, que não fala em vínculos fortes. A E também é falsa, pois o texto aponta confusão, e não confirmação, entre real e imaginário. Gabarito: B.', 4, 'Interpretação de texto: artigo de opinião, redes sociais')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-ppl-d2-q110', 110, 'linguagens', 2012, 'ppl', null, 'Nos terceiro e oitavo versos da letra da canção, constata-se que o emprego das palavras cowboy e rock expressa a influência de outra realidade cultural na língua portuguesa. Essas palavras constituem evidências de', 'Agora eu era herói
E o meu cavalo só falava inglês.
A noiva do cowboy
Era você, além das outras três.
Eu enfrentava os batalhões,
Os alemães e seus canhões.
Guardava o meu bodoque
E ensaiava o rock para as matinês.', 'CHICO BUARQUE. João e Maria, 1977 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["regionalismo, ao expressar a realidade sociocultural de habitantes de uma determinada região.", "neologismo, que se caracteriza pelo aportuguesamento de uma palavra oriunda de outra língua.", "jargão profissional, ao evocar a linguagem de uma área específica do conhecimento humano.", "arcaísmo, ao representar termos usados em outros períodos da história da língua.", "estrangeirismo, que significa a inserção de termos de outras comunidades linguísticas no português."]'::jsonb, 'E', false, 'A questão pede como classificar as palavras "cowboy" e "rock" na canção de Chico Buarque. Ambas são palavras inglesas usadas em sua forma original, sem adaptação à grafia portuguesa, e revelam a influência da cultura norte-americana (filmes de faroeste e música) no imaginário infantil retratado na letra. O uso de termos de outra língua dentro do português chama-se estrangeirismo, como diz a alternativa E. A alternativa A erra, pois regionalismo é termo típico de uma região do Brasil. A B confunde: neologismo é palavra nova e o aportuguesamento geraria formas como "caubói" ou "roque", que não aparecem. A C fala em jargão profissional, linguagem de uma área técnica, o que não é o caso. A D é falsa, porque arcaísmo é termo antigo da língua, e as palavras eram atuais na época da canção. Gabarito: E.', 1, 'Variação linguística: estrangeirismo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-ppl-d2-q111', 111, 'linguagens', 2012, 'ppl', null, 'Um texto é construído pela articulação dos vários elementos que o compõem. Tal articulação pode se dar por meio de palavras ou de expressões que remetem a outras ou, ainda, a segmentos maiores já apresentados ou a serem ainda apresentados no decorrer do texto.

A análise do modo como esse texto foi construído revela que a expressão', 'Cientistas solucionam origem de partículas de água em Saturno
O telescópio espacial Herschel resolveu um problema que ficou sem solução durante 14 anos. A origem dos vapores de água na atmosfera superior de Saturno encontra-se nas partículas que

até o planeta.

A descoberta faz com que a Enceladus torne-se conhecida, a partir de agora, como a única lua do Sistema Solar capaz de influenciar a composição química do planeta que orbita.

O volume despejado a cada segundo não é pouco. A Enceladus chega a expelir aproximadamente 250 kg de vapores de água que se formam na região polar sul. Desse total, uma parte é perdida no espaço e entre 3% a 5% deslocam-se até Saturno.

O fenômeno, de certo modo, pôde ser compreendido graças ao avanço da tecnologia. Os astrônomos não conseguiram detectá-lo até o momento por causa da transparência dos vapores. Coube às ondas infravermelhas do Herschel esse encargo e achado.

A primeira vez que um telescópio da ESA (Agência Espacial Europeia) detectou água na atmosfera superior de Saturno foi em 1997.', 'Disponível em: www1.folha.uol.com.br. Acesso em: 26 jul. 2011.', '/questoes/2012/ppl/dia2/enem-2012-ppl-d2-q111-apoio-01.png', ARRAY['/questoes/2012/ppl/dia2/enem-2012-ppl-d2-q111-apoio-01.png']::text[], '{}'::jsonb, '["“um problema” (ℓ. 1) remete o leitor para “A origem dos vapores de água na atmosfera superior de Saturno” (ℓ. 3), segmento que se encontra na frase seguinte.", "“A descoberta” (ℓ. 7) retoma “um problema que ficou sem solução durante 14 anos.” (ℓ. 1), segmento que aparece na primeira frase do texto.", "“O volume despejado” (ℓ. 11) retoma “a composição química do planeta que orbita.” (ℓ. 9), segmento apresentado na frase imediatamente anterior.", "“O fenômeno” (ℓ. 17) remete o leitor para “transparência dos vapores” (ℓ. 20), segmento que é apresentado na frase seguinte.", "“esse encargo e achado” (ℓ. 21) retoma “avanço da tecnologia” (ℓ. 18), segmento presente na porção anterior do texto."]'::jsonb, 'A', false, 'A questão trata de coesão referencial: palavras que retomam algo já dito ou anunciam algo que ainda virá. O texto começa dizendo que o Herschel resolveu "um problema que ficou sem solução durante 14 anos". Que problema? A frase seguinte responde: "A origem dos vapores de água na atmosfera superior de Saturno", que, como se descobre, está nas partículas que saem da lua Enceladus e chegam ao planeta. Assim, "um problema" remete para frente, para um segmento da frase seguinte, como diz a alternativa A. A alternativa B erra, pois "A descoberta" retoma a solução do problema (as partículas vindas de Enceladus), não o problema em si. A C é falsa: "O volume despejado" refere-se aos vapores expelidos pela lua, não à composição química de Saturno. A D erra porque "O fenômeno" retoma o que foi narrado antes, e a transparência dos vapores é a causa de não ter sido detectado. A E falha, pois "esse encargo e achado" retoma a tarefa de detectar o fenômeno, não o avanço da tecnologia. Gabarito: A.', 4, 'Coesão e coerência: coesão referencial, catáfora')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-ppl-d2-q112', 112, 'linguagens', 2012, 'ppl', null, 'A unidade de sentido de um texto se constrói a partir daquilo que é dito, daquilo que não é dito, a partir do modo de se dizer, dos motivos, das aparências, do contexto. Nesse sentido, a partir da leitura do anúncio, depreende-se que', null, 'Disponível em: www.petba.org.br. Acesso em: 8 nov. 2011.', '/questoes/2012/ppl/dia2/enem-2012-ppl-d2-q112-apoio-01.jpg', ARRAY['/questoes/2012/ppl/dia2/enem-2012-ppl-d2-q112-apoio-01.jpg']::text[], '{}'::jsonb, '["a referência à proibição de beber no trânsito é feita a partir da intertextualidade entre a placa de trânsito, que normalmente remete à ideia de proibição, tendo ao fundo a imagem de uma garrafa.", "a relação estabelecida entre a frase “novo sinal de trânsito” e a parte não verbal permite estabelecer um público-alvo específico, ou seja, pessoas envolvidas com o álcool.", "o adjetivo “novo”, seguido do substantivo “sinal” empregado no anúncio, remete à ideia de que agora existe uma nova placa de trânsito que deve ser respeitada pelos motoristas.", "o anúncio tem uma finalidade específica interrelacionada, nesse caso, à ideia de persuadir as pessoas a não consumirem bebidas alcoólicas, pois elas fazem mal à saúde.", "a conexão estabelecida entre a placa de trânsito e a imagem da garrafa é construída com o objetivo de evidenciar quais são os motivos que levam as pessoas a não ingerirem bebida alcoólica enquanto estão dirigindo."]'::jsonb, 'A', false, 'A questão pede o sentido que se depreende do anúncio. A imagem mostra uma placa de trânsito de proibição, o círculo cortado por uma faixa diagonal, com uma garrafa no centro e a legenda "Novo sinal de trânsito". O leitor reconhece o formato das placas que indicam proibição, como "proibido estacionar", e, ao ver nela uma garrafa, entende a mensagem: é proibido beber e dirigir. A construção do sentido depende desse diálogo com outro texto conhecido, a placa de trânsito, ou seja, da intertextualidade, como afirma a alternativa A. A alternativa B erra ao restringir o público a pessoas envolvidas com álcool; o anúncio se dirige a todos os motoristas. A C toma "novo" ao pé da letra, como se existisse uma placa oficial nova. A D desloca o foco para a saúde, quando o contexto é o trânsito. A E diz que a imagem explica os motivos para não beber, mas ela apenas indica a proibição. Gabarito: A.', 2, 'Publicidade e linguagem midiática: intertextualidade, campanha')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-ppl-d2-q113', 113, 'linguagens', 2012, 'ppl', null, 'As imagens representam, respectivamente, as obras Futebol, do artista plástico Nelson Leirner; e Superhomens, de Rubens Gerchman. São obras representativas de um movimento denominado Pop Art, que ecoou no Brasil na década de 1960, no qual artistas se apropriaram de imagens da vida diária e da cultura de massa, tornando-as objetos de arte. A partir de uma perspectiva ampliada e crítica sobre o esporte, interpretada como um elemento da cultura corporal de movimento, as imagens', 'O futebol na Pop Arte brasileira', 'LEIRNER, N. Futebol. FONSECA, M. O. Nelson Leirner: 2011-1961 = 50 anos. GERCHMAN, R. Superhomens. ALENCAR, V. P. Cultura popular e crítica.', '/questoes/2012/ppl/dia2/enem-2012-ppl-d2-q113-apoio-01.jpg', ARRAY['/questoes/2012/ppl/dia2/enem-2012-ppl-d2-q113-apoio-01.jpg', '/questoes/2012/ppl/dia2/enem-2012-ppl-d2-q113-apoio-02.jpg']::text[], '{}'::jsonb, '["banalizam o esporte ao misturar o futebol e a pintura em um mesmo campo.", "deixam transparecer a preferência de ambos os artistas pelo futebol enquanto esporte.", "permitem refletir sobre como as artes visuais se apropriaram do futebol como uma tradição nacional.", "fazem uma reflexão crítica sobre o futebol e a violência como temas circulantes na sociedade.", "destacam a importância do esporte como atividade física de lazer para a sociedade."]'::jsonb, 'C', false, 'A questão pede o que as obras Futebol, de Nelson Leirner, e Superhomens, de Rubens Gerchman, permitem refletir sobre o esporte. O enunciado lembra que a Pop Art se apropria de imagens do cotidiano e da cultura de massa e as transforma em arte. A obra de Leirner reproduz a tradicional foto posada de um time de futebol, com jogadores de uniforme em duas fileiras e bolinhas na base, uma imagem extremamente popular no Brasil. Ao transformar o futebol em tema de obra de arte, esses artistas mostram como ele faz parte da identidade e da tradição nacional e como as artes visuais se apropriaram dele, alternativa C. A alternativa A fala em banalização, julgamento que o texto não sustenta. A B atribui aos artistas uma preferência pessoal, que as imagens não revelam. A D introduz a violência, ausente das obras. A E reduz o esporte a lazer e atividade física, sem relação com a proposta da Pop Art. Gabarito: C.', 3, 'Artes visuais: Pop Art brasileira, futebol')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-ppl-d2-q114', 114, 'linguagens', 2012, 'ppl', null, 'O impacto da doença, na infância, revela-se no texto memorialista de Graciliano Ramos através de uma atitude marcada por', 'Cegueira
Afastou-me da escola, atrasou-me, enquanto os filhos de seu José Galvão se internavam em grandes volumes coloridos, a doença de olhos que me perseguia na meninice. Torturava-me semanas e semanas, eu vivia na treva, o rosto oculto num pano escuro, tropeçando nos móveis, guiando-me às apalpadelas, ao longo das paredes. As pálpebras inflamadas colavam-se. Para descerrá-las, eu ficava tempo sem fim mergulhando a cara na bacia de água, lavando-me vagarosamente, pois o contato dos dedos era doloroso em excesso. Finda a operação extensa, o espelho da sala de visitas mostrava-me dois bugalhos sangrentos, que se molhavam depressa e queriam esconder-se. Os objetos surgiam empastados e brumosos. Voltava a abrigar-me sob o pano escuro, mas isto não atenuava o padecimento. Qualquer luz me deslumbrava, feria-me como pontas de agulha [...].

Sem dúvida o meu espectro era desagradável, inspirava repugnância. E a gente da casa se impacientava. Minha mãe tinha a franqueza de manifestar-me viva antipatia. Dava-me dois ape_Rli_Ad_Mo_Os_S: b_Ge_Izerro-_Renco_Jurado_R e ca₁b₉₈ra₄-cega.', ', . nfância. io de aneiro: ecord, (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["uma tentativa de esquecer os efeitos da doença.", "preservar a sua condição de vítima da negligência materna.", "apontar a precariedade do tratamento médico no sertão.", "registrar a falta de solidariedade dos amigos e familiares.", "recompor, em minúcias e sem autopiedade, a sensação da dor."]'::jsonb, 'E', false, 'A questão pede a atitude que marca o relato de Graciliano Ramos sobre a doença dos olhos na infância, em Infância. O narrador descreve com muitos detalhes o sofrimento: vivia na treva, com o rosto coberto por um pano escuro, tropeçava nos móveis, as pálpebras inflamadas colavam-se, precisava mergulhar o rosto na bacia, os olhos pareciam "dois bugalhos sangrentos" e a luz o feria "como pontas de agulha". Ao mesmo tempo, fala de si com secura e lucidez, chegando a admitir que seu aspecto "inspirava repugnância", sem pedir compaixão. Essa recomposição minuciosa e sem autopiedade corresponde à alternativa E. A alternativa A é o oposto, pois ele relembra a doença em detalhes. A B erra: ele cita a antipatia da mãe, mas não se coloca como vítima. A C fala do tratamento médico, tema ausente. A D generaliza a falta de solidariedade, quando o foco é a experiência da dor. Gabarito: E.', 3, 'Literatura brasileira: memorialismo, Graciliano Ramos')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-ppl-d2-q115', 115, 'linguagens', 2012, 'ppl', null, 'De acordo com o texto e com as informações fornecidas pelo gráfico, para aumentar as vendas de produtos, é necessário que', 'Quando a propaganda é decisiva na troca de marcas

Todo supermercadista sabe que, quando um produto está na mídia, a procura pelos consumidores aumenta. Mas, em algumas categorias, a influência da propaganda é maior, de acordo com pesquisa feita com 400 pessoas pela consultoria YYY e com exclusividade para o supermercado XXX.

O levantamento mostrou que, mesmo não sendo a razão o fator mais apontado para trocar de marca, não se pode ignorar a força das campanhas publicitárias. Em algumas categorias, um terço dos respondentes atribuem a mudança à publicidade. Para Nicanor Guerreiro, a propaganda estabelece uma relação mais “emocional” da marca com o público. “Todos sentimos necessidade de consumir produtos que sejam ‘aceitos’ pelas outras pessoas. Por isso, a comunicação faz o papel de endosso das marcas”, afirma. O executivo ressalta, no entanto, que nada disso adianta se o produto não cumprir as promessas transmitidas nas ações de comunicação. Um dos objetivos da propaganda é tornar o produto aspiracional, despertando o desejo de experimentá-lo. O que o consumidor deseja é o que a loja vende. E é isso o que o supermercadista precisa ter sempre em mente. Veja o gráfico:

Categorias em que a influência da propaganda na troca

de marcas atinge mais de 20% dos consumidores', 'Disponível em: www.riovermelho.net. Acesso em: 3 mar. 2012 (adaptado).', '/questoes/2012/ppl/dia2/enem-2012-ppl-d2-q115-apoio-01.png', ARRAY['/questoes/2012/ppl/dia2/enem-2012-ppl-d2-q115-apoio-01.png']::text[], '{}'::jsonb, '["a campanha seja centrada em produtos alimentícios, a fim de aumentar o percentual de troca atual que se apresenta como o mais baixo.", "a preferência de um produto ocorra por influência da propaganda devido à necessidade emocional das marcas.", "a propaganda influencie na troca de marca e que o consumidor valorize a qualidade do produto.", "os produtos mais vendidos pelo comércio não sejam divulgados para o público como tal.", "as marcas de qualidade inferior constituam o foco da publicidade por serem mais econômicas."]'::jsonb, 'C', false, 'A questão pede a condição para aumentar as vendas, segundo o texto e o gráfico. O gráfico mostra categorias em que a propaganda leva mais de 20% dos consumidores a trocar de marca, como creme dental (31%), biscoito e margarina (29%) e bebida energética (27%). O texto reconhece a força da publicidade, que cria uma relação emocional e torna o produto desejável, mas faz uma ressalva importante: "nada disso adianta se o produto não cumprir as promessas transmitidas nas ações de comunicação". Portanto, é preciso que a propaganda influencie a troca de marca e que o consumidor perceba qualidade no produto, como diz a alternativa C. A alternativa A erra, pois os alimentos estão entre os percentuais mais altos, não os mais baixos. A B ignora a exigência de qualidade e atribui a necessidade emocional às marcas, não às pessoas. A D contraria o texto, que defende divulgar os produtos. A E contradiz a ressalva sobre qualidade. Gabarito: C.', 3, 'Interpretação de texto: leitura de gráfico, propaganda')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-ppl-d2-q116', 116, 'linguagens', 2012, 'ppl', null, 'Essa peça publicitária foi construída relacionando elementos verbais e não verbais. Considerando-se as estratégias argumentativas utilizadas pelo seu autor, percebe-se que a linguagem verbal explora, predominantemente, a função apelativa da linguagem, pois', null, 'BRASIL. Ministério do Turismo. Disponível em: www.turismo.gov.br. Acesso em: 27 fev. 2012.', '/questoes/2012/ppl/dia2/enem-2012-ppl-d2-q116-apoio-01.jpg', ARRAY['/questoes/2012/ppl/dia2/enem-2012-ppl-d2-q116-apoio-01.jpg']::text[], '{}'::jsonb, '["imprime no texto a posição pessoal do autor em relação ao lugar descrito, objeto da propaganda.", "utiliza o artifício das repetições para manter a atenção do leitor, potencial consumidor de seu produto.", "mantém o foco do texto no leitor, pelo emprego repetido de “você”, marca de interlocução.", "veicula informações sobre as características físicas do lugar, balneário com grande potencial turístico.", "estabelece uma comparação entre a paisagem e uma pintura, artifício geralmente eficaz em propagandas."]'::jsonb, 'C', false, 'A questão pede por que a linguagem verbal do anúncio do Ministério do Turismo explora a função apelativa, também chamada conativa. Essa função se caracteriza pelo foco no receptor, buscando influenciar seu comportamento. O texto diz: "Se você quiser ver esta paisagem que parece uma pintura, aonde você tem que ir?", seguido de opções, e depois: "Se você é brasileiro e não sabe a resposta, está na hora de conhecer melhor o Brasil" e "É bom pra você". O pronome "você", repetido várias vezes, interpela diretamente o leitor, marca típica da função apelativa, como afirma a alternativa C. A alternativa A descreve a função emotiva, centrada no emissor. A B aponta a repetição, mas o que caracteriza a função é o direcionamento ao leitor, não a repetição em si. A D descreve a função referencial, e o texto nem traz características físicas do lugar. A E aponta uma comparação que existe, mas é recurso secundário, não o que define a função apelativa. Gabarito: C.', 2, 'Funções da linguagem: função apelativa, propaganda')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-ppl-d2-q117', 117, 'linguagens', 2012, 'ppl', null, 'O texto é o relato de uma enfermeira no cuidado de gestantes e mães soropositivas. Nesse relato, em meio ao drama de mães que não devem amamentar seus recém-nascidos, observa-se um recurso da língua portuguesa, presente no uso da palavra “mamadeirar”, que consiste', 'Devemos dar apoio emocional específico, trabalhando o sentimento de culpa que as mães têm de infectar o filho. O principal problema que vivenciamos é quanto ao aleitamento materno. Além do sentimento muito forte manifestado pelas gestantes de amamentar seus filhos, existem as cobranças da família, que exige explicações pela recusa em amamentar, sem falar nas companheiras na maternidade que estão amamentando. Esses conflitos constituem nosso maior desafio. Assim, criamos a técnica de mamadeirar. O que é isso? É substituir o seio materno por amor, oferecendo a mamadeira, e não o peito!', 'PADOIN, S. M. M. et al. (Org.) Experiências interdisciplinares em Aids: interfaces de uma epidemia. Santa Maria: UFSM, 2006 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["na manifestação do preconceito linguístico.", "na recorrência a um neologismo.", "no registro coloquial da linguagem.", "na expressividade da ambiguidade lexical.", "na contribuição da justaposição na formação de palavras."]'::jsonb, 'B', false, 'A questão pede o recurso presente na palavra "mamadeirar". No relato, a enfermeira explica que mães soropositivas não devem amamentar e que, para lidar com a culpa e as cobranças, a equipe criou "a técnica de mamadeirar", isto é, oferecer a mamadeira com amor no lugar do seio. A palavra não existe no dicionário: foi criada a partir do substantivo "mamadeira" com o acréscimo da terminação verbal "-ar", inspirada em "amamentar", para nomear uma prática nova. Palavra criada para dar conta de uma nova realidade é um neologismo, alternativa B. A alternativa A erra, pois não há preconceito linguístico no uso. A C não explica o recurso: a questão é a criação da palavra, não o registro coloquial. A D é falsa, porque a palavra não é ambígua. A E erra o processo de formação: não há justaposição de duas palavras, e sim derivação a partir de "mamadeira". Gabarito: B.', 1, 'Semântica: neologismo, formação de palavras')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-ppl-d2-q118', 118, 'linguagens', 2012, 'ppl', null, 'Segundo o texto, a interação virtual favoreceu o surgimento da modalidade linguística conhecida como internetês. Quanto à influência do internetês no uso da forma culta da língua, infere-se que', 'O internetês na escola
O internetês — expressão grafolinguística criada na internet pelos adolescentes na última década — foi, durante algum tempo, um bicho de sete cabeças para gramáticos e estudiosos da língua. Eles temiam que as abreviações fonéticas (onde “casa” vira ksa; e “aqui” vira aki) comprometessem o uso da norma culta do português para além das fronteiras cibernéticas. Mas, ao que tudo indica, o temido internetês não passa de um simpático bichinho de uma cabecinha só. Ainda que a maioria dos professores e educadores se preocupe com ele, a ocorrência do internetês nas provas escolares, vestibulares e em concursos públicos é insignificante. Essa forma de expressão parece ainda estar restrita a seu hábitat natural. Aliás, aí está a questão: saber separar bem a hora em que podemos escrever de qq jto, da hora em que não podemos escrever de “qualquer jeito”. Mas, e para um adolescente que fica várias horas “teclando” que nem louco nos instant messengers e chats da vida, é fácil virar a “chavinha” no cérebro do internetês para o português culto? “Essa dificuldade será proporcional ao contato que o adolescente tenha com textos na forma culta, como jornais ou obras literárias. Dependendo deste contato, ele terá mais facilidade para abrir mão do internetês” — explica Eduardo de Almeida Navarro, professor livre-docente de língua tupi e literatura colonial da USP.', 'RAMPAZZO, F. Disponível em: www.revistalingua.com.br. Acesso em: 1 mar. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["a ocorrência de termos do internetês em situações formais de escrita aponta a necessidade de a língua ser vista como herança cultural que merece ser bem cuidada.", "a dificuldade dos adolescentes para produzirem textos mais complexos é evidente, sendo consequência da expansão do uso indiscriminado da internet por esse público.", "a carência de vocabulário culto na fala de jovens tem sido um alerta quanto ao uso massivo da internet, principalmente no que concerne a mensagens instantâneas.", "a criação de neologismos no campo cibernético é inevitável e restringe a capacidade de compreensão dos internautas quando precisam lidar com leitura de textos formais.", "a alternância de variante linguística é uma habilidade dos usuários da língua e é acionada pelos jovens de acordo com suas necessidades discursivas."]'::jsonb, 'E', false, 'A questão pede uma inferência sobre a influência do internetês na norma culta. O texto afirma que o temor dos gramáticos não se confirmou: o internetês é "um simpático bichinho de uma cabecinha só", sua ocorrência em provas e concursos é insignificante e ele parece restrito a "seu hábitat natural", a internet. A questão central, segundo o autor, é saber separar a hora de escrever "de qq jto" da hora de usar a forma culta, e essa capacidade aumenta com o contato com textos cultos. Logo, alternar variantes é uma habilidade dos usuários, acionada conforme a situação comunicativa, como diz a alternativa E. A alternativa A contradiz o texto, que mostra que o internetês quase não aparece em situações formais. A B afirma uma dificuldade evidente que o texto relativiza. A C trata de vocabulário na fala, tema não discutido. A D diz que os neologismos restringem a compreensão de textos formais, o que o texto não sustenta. Gabarito: E.', 2, 'Variação linguística: internetês, adequação linguística')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-ppl-d2-q119', 119, 'linguagens', 2012, 'ppl', null, 'As novas tecnologias estão presentes na sociedade moderna, transformando a comunicação por meio de inovadoras linguagens. O texto de Zuenir Ventura mostra que o Twitter tem sido acessado por um número cada vez maior de internautas e já se insere até na literatura. Neste contexto de inovações linguísticas, a linguagem do Twitter apresenta como característica relevante', 'Uma tuiteratura?
As novidades sobre o Twitter já não cabem em 140 toques. Informações vindas dos EUA dão conta de que a marca de 100 milhões de adeptos acaba de ser alcançada e que a biblioteca do Congresso, um dos principais templos da palavra impressa, vai guardar em seu arquivo todos os tweets, ou seja, as mensagens do microblog. No Brasil o fenômeno não chega a tanto, mas já somos o segundo país com o maior número de tuiteiros. Também aqui o Twitter está sendo aceito em territórios antes exclusivos do papel. A própria Academia Brasileira de Letras abriu um concurso de microcontos para textos com apenas 140 caracteres. Também se fala das possibilidades literárias desse meio que se caracteriza pela concisão. Já há até um neologismo, “tuiteratura”, para indicar os “enunciados telegráficos com criações originais, citações ou resumos de obras impressas”. Por ora, pergunto como se estivesse tuitando: querer fazer literatura com palavras de menos não é pretensão demais?', 'VENTURA, Z. O Globo, 17 abr. 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["a concisão relativa ao texto ao adotar como regra o uso de uma quantidade predefinida de toques.", "a frequência de neologismos criados com a finalidade de tornar a mensagem mais popular.", "o uso de expressões exclusivas da nova forma literária para substituir palavras usuais do português.", "o emprego de palavras pouco usuais no dia a dia para reafirmar a originalidade e o espírito crítico dos usuários desse tipo de rede social.", "o uso de palavras e expressões próprias da mídia eletrônica para restringir a participação de usuários."]'::jsonb, 'A', false, 'A questão pede a característica relevante da linguagem do Twitter segundo o texto de Zuenir Ventura. O autor brinca que as novidades sobre o Twitter "já não cabem em 140 toques", cita o concurso de microcontos de 140 caracteres da Academia Brasileira de Letras e define o Twitter como um meio "que se caracteriza pela concisão". A tuiteratura reúne "enunciados telegráficos". Por fim, pergunta se fazer literatura com "palavras de menos" não seria pretensão demais. Tudo aponta para a concisão imposta por um limite fixo de caracteres, alternativa A. A alternativa B erra, pois o texto cita apenas um neologismo, sem relação com popularizar mensagens. A C inventa expressões que substituiriam palavras do português. A D fala em palavras incomuns, ideia ausente. A E atribui à linguagem do Twitter o objetivo de restringir usuários, o que contradiz o número crescente de adeptos citado. Gabarito: A.', 1, 'Tecnologias da informação e comunicação: linguagem do Twitter, concisão')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-ppl-d2-q120', 120, 'linguagens', 2012, 'ppl', null, 'São as relações entre os elementos e as partes do texto que promovem o desenvolvimento das ideias. No poema, a estratégia linguística que contribui para esse desenvolvimento, estabelecendo a continuidade do texto, é a', 'Era uma vez

Um rei leão que não era rei.
Um pato que não fazia quá-quá.
Um cão que não latia.
Um peixe que não nadava.
Um pássaro que não voava.
Um tigre que não comia.
Um gato que não miava.
Um homem que não pensava
E, enfim, era uma natureza sem nada.
Acabada. Depredada.
Pelo homem que não pensava.

Laura Araújo Cunha', 'CUNHA, L. A. In: KOCH, I. V.; ELIAS, V. M. Ler e escrever: estratégias de produção textual. São Paulo: Contexto, 2011.', null, ARRAY[]::text[], '{}'::jsonb, '["escolha de palavras de diferentes campos semânticos.", "negação contundente das ações praticadas pelo homem.", "intertextualidade com o gênero textual fábula infantil.", "repetição de estrutura sintática com novas informações.", "utilização de ponto final entre termos de uma mesma oração."]'::jsonb, 'D', false, 'A questão pede a estratégia que garante a continuidade do poema. Observe os versos: "Um pato que não fazia quá-quá. / Um cão que não latia. / Um peixe que não nadava. / Um pássaro que não voava". Todos seguem a mesma estrutura sintática: artigo + substantivo + "que não" + verbo, ou seja, um ser seguido de uma oração adjetiva negativa. A cada verso, muda o ser e a ação negada, acrescentando uma informação nova. Esse paralelismo conduz o leitor até a conclusão: a natureza destruída "pelo homem que não pensava". É a repetição da estrutura sintática com novas informações, alternativa D. A alternativa A não explica a continuidade, e os seres pertencem ao mesmo campo semântico, o dos animais. A B erra, pois as negações recaem sobre os animais, não sobre ações praticadas pelo homem. A C aponta a intertextualidade com "Era uma vez", que existe, mas não é o que faz o texto progredir. A E descreve um detalhe de pontuação no final, não a estratégia predominante. Gabarito: D.', 2, 'Coesão e coerência: paralelismo sintático, progressão textual')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-ppl-d2-q121', 121, 'linguagens', 2012, 'ppl', null, 'O fragmento do poema de Castro Alves exemplifica a afirmação de João Cabral de Melo Neto porque', 'TEXTO I
A canção do africano

Lá na úmida senzala,
Sentado na estreita sala,
Junto ao braseiro, no chão,
entoa o escravo o seu canto,
E ao cantar correm-lhe em pranto
Saudades do seu torrão...
De um lado, uma negra escrava
Os olhos no filho crava,
Que tem no colo a embalar...
E à meia-voz lá responde
Ao canto, e o filhinho esconde,
Talvez p’ra não o escutar!
“Minha terra é lá bem longe,
Das bandas de onde o sol vem;
Esta terra é mais bonita,
Mas à outra eu quero bem.”
ALVES, C. Poesias completas. Rio de Janeiro: Ediouro, 1995 (fragmento).
TEXTO II
No caso da Literatura Brasileira, se é verdade que
prevalecem as reformas radicais, elas têm acontecido
mais no âmbito de movimentos literários do que de
gerações literárias. A poesia de Castro Alves em relação
à de Gonçalves Dias não é a de negação radical, mas de
superação, dentro do mesmo espírito romântico.', 'MELO NETO, J. C. Obra completa. Rio de Janeiro: Nova Aguilar, 2003 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["exalta o nacionalismo, embora lhe imprima um fundo ideológico retórico.", "canta a paisagem local, no entanto, defende ideais do liberalismo.", "mantém o canto saudosista da terra pátria, mas renova o tema amoroso.", "explora a subjetividade do eu lírico, ainda que tematize a injustiça social.", "inova na abordagem de aspecto social, mas mantém a visão lírica da terra pátria."]'::jsonb, 'E', false, 'A questão pede por que o poema de Castro Alves confirma a ideia de João Cabral de que sua poesia supera a de Gonçalves Dias sem negá-la. Gonçalves Dias, na primeira geração romântica, escreveu a Canção do exílio, marcada pela saudade lírica da pátria. Em A canção do africano, Castro Alves, da terceira geração (condoreira), mantém a estrutura da canção saudosa: "Minha terra é lá bem longe, / Das bandas de onde o sol vem; / Esta terra é mais bonita, / Mas à outra eu quero bem", em clara referência à Canção do exílio. A novidade é quem canta: um escravo na senzala, com saudade da África, o que introduz a denúncia social. Assim, inova no tema social, mas mantém a visão lírica da terra natal, alternativa E. A alternativa A fala em exaltação nacionalista, mas a terra amada é a África. A B fala em liberalismo, ausente do trecho. A C erra, pois não há tema amoroso. A D inverte o peso: o poema não explora a subjetividade do eu lírico. Gabarito: E.', 4, 'Literatura brasileira: Romantismo, Castro Alves e Gonçalves Dias')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-ppl-d2-q122', 122, 'linguagens', 2012, 'ppl', null, 'Esse texto pode ser analisado sob dois pontos de vista que incluem situações diferentes de interlocução: a primeira, considerando seu produtor e seus potenciais leitores; e a segunda, considerando os interlocutores Francisco e Sebastião. Para cada uma dessas situações o produtor do texto tem um objetivo específico que se determina, não só pela situação, mas também pelo gênero textual.

Os verbos que sintetizam os objetivos do produtor nas duas situações propostas são, respectivamente,', 'Notícias do além

Aquele que morrer primeiro e for para o céu deverá
voltar à Terra para contar ao outro como é a vida lá
no paraíso. Assim ficou combinado entre Francisco e
Sebastião, amigos inseparáveis e apaixonados pelo
futebol. Francisco teve morte súbita e, passado algum
tempo, no meio da noite, sua alma apareceu ao colega:

— Nossa Senhora, Chico! Você veio mesmo!

— Estou aqui, Tião, para cumprir a minha promessa,
trazendo-lhe duas notícias.

— Então me fala.

— O céu é uma maravilha, um colosso, uma beleza.
Tem futebol todo dia.

— E a outra?

— A outra é que você está escalado para jogar no
meu time amanhã cedo.', 'DIAS, M. V. R. Humor na Marolândia. In: ILARI, R. Introdução à semântica: brincando com a gramática. São Paulo: Contexto, 2001.', null, ARRAY[]::text[], '{}'::jsonb, '["entreter e seduzir.", "divertir e informar.", "distrair e comover.", "recrear e assustar.", "alegrar e intimidar."]'::jsonb, 'B', false, 'A questão pede os objetivos do produtor em duas situações: na relação entre autor e leitores e na relação entre Francisco e Sebastião. Na primeira, o texto é uma piada, publicada em livro de humor; seu propósito é fazer o leitor rir, ou seja, divertir. Na segunda, dentro da história, Francisco volta do além para cumprir a promessa de contar como é o céu, trazendo "duas notícias". Seu objetivo é informar o amigo, ainda que a segunda notícia (Tião está escalado para jogar amanhã, ou seja, vai morrer) produza o efeito cômico para o leitor. Assim, os verbos são divertir e informar, alternativa B. A alternativa A erra no segundo verbo: Francisco não tenta seduzir. A C fala em comover, mas a intenção dele é cumprir a promessa de informar. A D e a E apontam assustar e intimidar, que podem ser efeitos sobre Tião, mas não o objetivo declarado da conversa. Gabarito: B.', 3, 'Gêneros textuais: piada, situação comunicativa')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-ppl-d2-q123', 123, 'linguagens', 2012, 'ppl', null, 'Os gêneros do discurso jornalístico, geralmente a manchete, a notícia e a reportagem, exigem um repórter que não diz “eu”, nem mesmo que se refi ra ao leitor do texto explicitamente. No trecho lido, ao contrário, é recorrente o emprego de “você”, o qual', 'O que a internet esconde de você
Para cada site que você pode visitar, existem pelo menos 400 outros que não consegue acessar. Eles existem, estão lá, mas são invisíveis. Estão presos num buraco negro digital maior do que a própria internet. A cada vez que você interage com um amigo nas redes sociais, vários outros são ignorados e têm as mensagens enterradas num enorme cemitério on-line. E, quando você faz uma pesquisa no Google, não recebe os resultados de fato — e sim uma versão maquiada, previamente modifi cada de acordo com critérios secretos. Sim, tudo isso é verdade — e não é nenhuma grande conspiração. Acontece todos os dias sem que você perceba. Pegue seu chapéu de Indiana Jones e vamos explorar a web perdida.', 'GRAVATÁ, A. Superinteressante, nov. 2011 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["remete a um sujeito “eu” que se prende ao próprio dizer, fortalecendo a subjetividade.", "explicita uma construção metalinguística que se volta para o próprio dizer.", "deixa claro o leitor esperado para o texto, aquele que visita redes sociais e sites de busca no dia a dia.", "estabelece conexão entre o fatual e o opinativo, o que descaracteriza o texto como reportagem.", "revela a intenção de tornar a leitura mais fácil, a partir de um texto em que se emprega vocabulário simples."]'::jsonb, 'C', false, 'A questão pede a função do emprego repetido de "você" no trecho da Superinteressante, já que o texto jornalístico tradicional evita se dirigir ao leitor. O autor escreve: "Para cada site que você pode visitar", "A cada vez que você interage com um amigo nas redes sociais", "quando você faz uma pesquisa no Google". Cada uso de "você" vem associado a práticas cotidianas na internet, desenhando o leitor que a revista espera: alguém que usa redes sociais e sites de busca no dia a dia, como diz a alternativa C. A alternativa A erra, pois "você" marca o interlocutor, não o "eu". A B fala em metalinguagem, mas o texto não fala de si mesmo. A D afirma que o recurso descaracteriza a reportagem, o que não procede; é uma estratégia de aproximação. A E confunde o uso do pronome com simplicidade vocabular, que não é o que a questão aborda. Gabarito: C.', 3, 'Gêneros textuais: reportagem, marcas de interlocução')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-ppl-d2-q124', 124, 'linguagens', 2012, 'ppl', null, 'A leitura do trecho mostra que textos jornalísticos produzidos em determinados gêneros mobilizam recursos linguísticos com o objetivo de conduzir seu público-alvo a aceitar suas ideias. Para envolver o leitor no retrato que faz da cidade, a autora', 'Pode chegar de mansinho, como é costume por ali, e observar sem pressa cada detalhe da estação ferroviária de Mariana. Repare na arquitetura recém-revitalizada do casarão, e como os detalhes em madeira branca, as delicadas arandelas de luzes amarelas e os elementos barrocos da torre já começam a dar o gostinho da viagem aguardada. Vindo lá de longe, o apito estridente anuncia que logo, logo o cenário estará completo para a partida. E não tarda para o trem de fato surgir. Pequenino a princípio, mas de repente, em toda aquela imensidão que desliza pelos trilhos. Arrancando sorrisos e deixando boquiaberto até o mais desconfi ado dos mineiros.', 'TIUSSU, B. Raízes mineiras. Disponível em: www.estadao.com.br. Acesso em: 15 nov. 2011 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["inicia o texto com a informação mais importante a ser conhecida, a estação de trem de Mariana.", "descreve de forma parcial e objetiva a estação de trem da cidade, seus detalhes e características.", "apresenta com cuidado e precisão os recursos da cidade, sua infraestrutura e singularidade.", "faz uma crítica indireta à desconfi ança dos mineiros, mostrando conhecimento do tema.", "dirige-se a ele por meio de verbos e expressões verbais, convidando-o a partilhar das belezas do local."]'::jsonb, 'E', false, 'A questão pede o recurso que a autora usa para envolver o leitor no retrato de Mariana. O texto começa com "Pode chegar de mansinho", "observar sem pressa", e continua com "Repare na arquitetura". São verbos no imperativo ou expressões verbais que se dirigem diretamente ao leitor, como se ele estivesse na estação, convidando-o a viver a cena: o apito, a chegada do trem, os sorrisos. Isso caracteriza a alternativa E, que fala em dirigir-se ao leitor por meio de verbos, convidando-o a partilhar das belezas do local. A alternativa A descreve a estrutura de notícia (pirâmide invertida), o que não é o foco aqui. A B é contraditória ao chamar a descrição de parcial e objetiva, e o texto é subjetivo. A C erra ao falar de infraestrutura e precisão técnica, ausentes. A D lê como crítica o trecho sobre os mineiros desconfiados, que apenas reforça o encantamento. Gabarito: E.', 2, 'Gêneros textuais: texto jornalístico de turismo, interlocução')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-ppl-d2-q125', 125, 'linguagens', 2012, 'ppl', null, 'Confl itos de interação ajudam a promover o efeito de humor. No cartum, o recurso empregado para promover esse efeito é a', null, 'Disponível em: www.humortadela.com.br. Acesso em: 20 set. 2011.', '/questoes/2012/ppl/dia2/enem-2012-ppl-d2-q125-apoio-01.jpg', ARRAY['/questoes/2012/ppl/dia2/enem-2012-ppl-d2-q125-apoio-01.jpg']::text[], '{}'::jsonb, '["intertextualidade, sugerida pelos traços identifi cadores do homem urbano e do homem rural.", "ambiguidade, produzida pela interpretação da fala do locutor a partir da variedade do interlocutor.", "conotação, atribuidora de sentidos fi gurados a palavras relativas às ações e aos seres.", "negação enfática, elaborada para reforçar o lamento do interlocutor pela perda da estrada.", "pergunta retórica, usada pelo motorista para estabelecer interação com o homem do campo."]'::jsonb, 'B', false, 'A questão pede o recurso que cria humor no cartum. O motorista pergunta: "Essa estrada vai pra São Paulo?", querendo saber se ela leva a São Paulo. O homem do campo responde: "Sei não, dotô... mais si ela fô vai fazê uma falta danada pra nóis!". Ele interpreta "ir" no sentido literal, como se a estrada pudesse se mudar para São Paulo e deixar a região sem ela. O humor nasce dessa ambiguidade da fala do motorista, lida a partir da perspectiva e da variedade linguística do interlocutor, como diz a alternativa B. A alternativa A erra: as características dos personagens não configuram intertextualidade. A C fala em conotação, mas o mal-entendido vem de uma leitura literal. A D erra, pois não há perda da estrada nem negação enfática. A E é falsa: a pergunta do motorista é real, ele quer a informação. Gabarito: B.', 2, 'Semântica: ambiguidade, humor em cartum')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-ppl-d2-q126', 126, 'linguagens', 2012, 'ppl', null, 'Os poetas do Modernismo, sobretudo em sua primeira fase, procuraram incorporar a oralidade ao fazer poético, como parte de seu projeto de configuração de uma identidade linguística e nacional. No poema de Mário de Andrade esse projeto revela-se, pois', 'Sambinha

Vêm duas costureirinhas pela rua das Palmeiras.
Afobadas braços dados depressinha
Bonitas, Senhor! que até dão vontade pros homens da rua.
As costureirinhas vão explorando perigos...
Vestido é de seda.
Roupa-branca é de morim.

Falando conversas fiadas
As duas costureirinhas passam por mim.
— Você vai?
— Não vou não!
Parece que a rua parou pra escutá-las.
Nem trilhos sapecas
Jogam mais bondes um pro outro.
E o Sol da tardinha de abril
Espia entre as pálpebras sapiroquentas de duas nuvens.
As nuvens são vermelhas.
A tardinha cor-de-rosa.

Fiquei querendo bem aquelas duas costureirinhas...
Fizeram-me peito batendo
Tão bonitas, tão modernas, tão brasileiras!
Isto é
Uma era ítalo-brasileira.
Outra era áfrico-brasileira.
Uma era branca.
Outra era preta.', 'ANDRADE, M. Os melhores poemas. São Paulo: Global, 1988.', null, ARRAY[]::text[], '{}'::jsonb, '["o poema capta uma cena do cotidiano — o caminhar de duas costureirinhas pela rua das Palmeiras — mas o andamento dos versos é truncado, o que faz com que o evento perca a naturalidade.", "a sensibilidade do eu poético parece captar o movimento dançante das costureirinhas — depressinha — que, em última instância, representam um Brasil de “todas as cores”.", "o excesso de liberdade usado pelo poeta ao desrespeitar regras gramaticais, como as de pontuação, prejudica a compreensão do poema.", "a sensibilidade do artista não escapa do viés machista que marcava a sociedade do início do século XX, machismo expresso em “que até dão vontade pros homens da rua”.", "o eu poético usa de ironia ao dizer da emoção de ver moças “tão modernas, tão brasileiras”, pois faz questão de afirmar as origens africana e italiana das mesmas."]'::jsonb, 'B', false, 'A questão pede como o poema Sambinha, de Mário de Andrade, revela o projeto modernista de identidade linguística e nacional. O poema flagra uma cena cotidiana: duas costureirinhas passando pela rua "afobadas braços dados depressinha", em ritmo que lembra o samba do título, com marcas de oralidade como "pros homens", "pra escutá-las" e o diálogo "Você vai? / Não vou não!". No final, o eu lírico as chama de "tão modernas, tão brasileiras" e revela que uma era ítalo-brasileira e branca, a outra áfrico-brasileira e preta. As moças representam o Brasil mestiço, de várias origens e cores, captado pela sensibilidade do poeta em seu movimento dançante, alternativa B. A alternativa A erra, pois o ritmo dá naturalidade, não a retira. A C julga a liberdade formal como defeito, contrariando o projeto modernista. A D faz uma leitura anacrônica que não atende ao que a questão pede. A E vê ironia onde há afeto e celebração. Gabarito: B.', 3, 'Literatura brasileira: Modernismo, Mário de Andrade')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-ppl-d2-q127', 127, 'linguagens', 2012, 'ppl', null, 'Rompendo com as paredes retas e com a geometrização clássica acadêmica, os arquitetos modernistas desenvolveram seus projetos graças também a um momento de industrialização e modernização do Brasil. Observando a imagem apresentada, analisa-se que', null, 'STUCKERT, R. Palácio da Alvorada. Disponível em: www.g1.globo.com. Acesso em: 28 abr. 2010.', '/questoes/2012/ppl/dia2/enem-2012-ppl-d2-q127-apoio-01.jpg', ARRAY['/questoes/2012/ppl/dia2/enem-2012-ppl-d2-q127-apoio-01.jpg']::text[], '{}'::jsonb, '["Niemeyer projetou os edifícios de Brasília com a intenção de impor a arquitetura sobre a natureza, seguindo os princípios da arquitetura moderna.", "o Palácio da Alvorada, em Brasília, na posição horizontal permite fazer uma integração do edifício com a paisagem do cerrado e o horizonte, um conceito de vanguarda para a arquitetura da época.", "Niemeyer projetou o Palácio da Alvorada com colunas de linhas quebradas e rígidas, com o propósito de unir as tendências recentes da arquitetura moderna, criando um novo estilo.", "os prédios de Brasília são elevados e sustentados por colunas, deixando um espaço livre sob o edifício, com o objetivo de separar o ambiente externo do interno, trazendo mais harmonia à obra.", "Niemeyer projetou os edifícios de Brasília com espaços amplos, colunas curvas, janelas largas e grades de proteção, separando os jardins e praças da área útil do prédio."]'::jsonb, 'B', false, 'A questão pede uma análise do Palácio da Alvorada, de Oscar Niemeyer, à luz da arquitetura modernista. O edifício é baixo e alongado na horizontal, com uma fachada leve de vidro e as famosas colunas de curvas suaves, que parecem tocar o chão de leve. Essa horizontalidade faz o prédio dialogar com a paisagem plana do cerrado e com a linha do horizonte, integrando arquitetura e entorno, ideia inovadora para a época, como afirma a alternativa B. A alternativa A erra ao falar em impor a arquitetura sobre a natureza, o oposto da integração buscada. A C descreve as colunas como quebradas e rígidas, quando são curvas e leves. A D diz que os pilotis separam o externo do interno, mas o vão livre serve justamente para integrar e circular. A E fala em grades separando jardins e prédio, elemento ausente e contrário à proposta. Gabarito: B.', 3, 'Artes visuais: arquitetura modernista, Niemeyer')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-ppl-d2-q128', 128, 'linguagens', 2012, 'ppl', null, 'A partir do texto, o meio especificamente cênico utilizado para transmitir uma cultura estrangeira implica', 'A escolha de uma forma teatral implica a escolha de um tipo de teatralidade, de um estatuto de ficção com relação à realidade. A teatralidade dispõe de meios específicos para transmitir uma cultura-fonte a um público-alvo; é sob esta única condição que temos o direito de falar em interculturalidade teatral.', 'PAVIS, P. O teatro no cruzamento de culturas. São Paulo: Perspectiva, 2008.', null, ARRAY[]::text[], '{}'::jsonb, '["buscar nos gestos, compreender e explicitar conceitos ou comportamentos.", "procurar na filosofia a tradução verdadeira daquela cultura.", "apresentar o videodocumentário sobre a cultura- fonte durante o espetáculo.", "eliminar a distância temporal ou espacial entre o espetáculo e a cultura-fonte.", "empregar um elenco constituído de atores provenientes da cultura-fonte."]'::jsonb, 'A', false, 'A questão pede o que implica o meio especificamente cênico de transmitir uma cultura estrangeira, segundo Patrice Pavis. O texto afirma que escolher uma forma teatral é escolher um tipo de teatralidade, e que a teatralidade tem "meios específicos" para transmitir uma cultura-fonte a um público-alvo; só assim se pode falar em interculturalidade teatral. Os meios específicos do teatro são os do corpo e da cena: gestos, movimentos, encenação. Assim, transmitir uma cultura pelo teatro implica buscar nos gestos a forma de compreender e explicitar conceitos e comportamentos, alternativa A. A alternativa B recorre à filosofia, que não é meio cênico. A C sugere vídeo documental, recurso externo à teatralidade. A D propõe eliminar a distância, quando o teatro trabalha justamente com a mediação entre culturas. A E exige atores da cultura de origem, condição que o texto não menciona. Gabarito: A.', 4, 'Teatro e dança: teatralidade, interculturalidade')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-ppl-d2-q129', 129, 'linguagens', 2012, 'ppl', null, 'O romance O homem, de Aluísio Azevedo, insere-se no contexto do Naturalismo, marcado pela visão do cientificismo. No fragmento, essa concepção aplicada à mulher define-se por uma', '— É o diabo!... praguejava entre dentes o brutalhão, enquanto atravessava o corredor ao lado do Conselheiro, enfiando às pressas o seu inseparável sobretudo de casimira alvadia. — É o diabo! Esta menina já devia ter casado!

— Disso sei eu... balbuciou o outro. — E não é por falta de esforços de minha parte; creia!

— Diabo! Faz lástima que um organismo tão rico e tão bom para procriar, se sacrifique desse modo! Enfim — ainda não é tarde; mas, se ela não se casar quanto antes — hum... hum!... Não respondo pelo resto!

— Então o Doutor acha que...?

Lobão inflamou-se: Oh! o Conselheiro não podia imaginar o que eram aqueles temperamentozinhos impressionáveis!... eram terríveis, eram violentos, quando alguém tentava contrariá-los! Não pediam — exigiam — reclamavam!', 'AZEVEDO, A. O homem. Belo Horizonte: UFMG, 2003 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["conivência com relação à rejeição feminina de assumir um casamento arranjado pelo pai.", "caracterização da personagem feminina como um estereótipo da mulher sensual e misteriosa.", "convicção de que a mulher é um organismo frágil e condicionado por seu ciclo reprodutivo.", "submissão da personagem feminina a um processo que a infantiliza e limita intelectualmente.", "incapacidade de resistir às pressões socialmente impostas, representadas pelo pai e pelo médico."]'::jsonb, 'C', false, 'A questão pede como a visão cientificista do Naturalismo se aplica à mulher no trecho de O homem, de Aluísio Azevedo. O médico Lobão diz que a moça "já devia ter casado" e lamenta que "um organismo tão rico e tão bom para procriar" se sacrifique; se ela não se casar logo, ele "não responde pelo resto". Em seguida, afirma que esses "temperamentozinhos impressionáveis" são terríveis e exigem satisfação. A mulher é vista como organismo determinado pela biologia, cuja saúde dependeria do casamento e da função reprodutiva, isto é, um ser frágil condicionado pelo ciclo reprodutivo, alternativa C. A alternativa A erra, pois não há conivência com recusa ao casamento; o médico o recomenda. A B fala em mulher sensual e misteriosa, estereótipo romântico, não naturalista. A D desloca o foco para limitação intelectual, ausente do trecho. A E fala em pressões sociais, quando o determinismo apontado é biológico. Gabarito: C.', 3, 'Literatura brasileira: Naturalismo, Aluísio Azevedo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-ppl-d2-q130', 130, 'linguagens', 2012, 'ppl', null, 'Orides Fontela intitula seu poema CDA, sigla de Carlos Drummond de Andrade, e entre parênteses indica “imitado” porque, como nos versos de Drummond,', 'TEXTO I
Poema de sete faces

Mundo mundo vasto mundo,
Se eu me chamasse Raimundo
seria uma rima, não seria uma solução.
Mundo mundo vasto mundo,
mais vasto é meu coração.
ANDRADE, C. D. Antologia poética. Rio de Janeiro: Record, 2001 (fragmento).
TEXTO II
CDA (imitado)

Ó vida, triste vida!
Se eu me chamasse Aparecida
dava na mesma.', 'FONTELA, O. Poesia reunida. São Paulo: Cosac Naify; Rio de Janeiro: 7Letras, 2006.', null, ARRAY[]::text[], '{}'::jsonb, '["apresenta o receio de colocar os dramas pessoais no mundo vasto.", "expõe o egocentrismo de sentir o coração maior que o mundo.", "aponta a insuficiência da poesia para solucionar os problemas da vida.", "adota tom melancólico para evidenciar a desesperança com a vida.", "invoca a tristeza da vida para potencializar a ineficácia da rima."]'::jsonb, 'C', false, 'A questão pede o ponto em comum que justifica o título "CDA (imitado)" do poema de Orides Fontela. No Poema de sete faces, Drummond escreve: "Se eu me chamasse Raimundo / seria uma rima, não seria uma solução". A rima Raimundo/mundo seria apenas um efeito poético, incapaz de resolver o desajuste do eu lírico diante do mundo. Orides imita a estrutura: "Ó vida, triste vida! / Se eu me chamasse Aparecida / dava na mesma". A rima vida/Aparecida também não mudaria nada. Nos dois poemas, a ideia é que o jogo poético não resolve os problemas da existência, ou seja, a poesia é insuficiente para solucionar os problemas da vida, alternativa C. A alternativa A fala em receio de expor dramas, ausente nos textos. A B só vale para Drummond ("mais vasto é meu coração"), não para Orides. A D descreve o tom de Orides, mas não o ponto da imitação. A E inverte a relação entre tristeza e rima. Gabarito: C.', 4, 'Literatura brasileira: intertextualidade, Drummond')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-ppl-d2-q131', 131, 'linguagens', 2012, 'ppl', null, 'O poema de Cassiano Ricardo insere-se no Modernismo brasileiro. O autor metaforiza a crença do sujeito lírico numa relação entre o homem e seu tempo marcada por', 'A rua

Bem sei que, muitas vezes,
O único remédio
É adiar tudo. É adiar a sede, a fome, a viagem,
A dívida, o divertimento,
O pedido de emprego, ou a própria alegria.
A esperança é também uma forma
De contínuo adiamento.
Sei que é preciso prestigiar a esperança,
Numa sala de espera.
Mas sei também que espera significa luta e não, apenas,
Esperança sentada.
Não abdicação diante da vida.

A esperança
Nunca é a forma burguesa, sentada e tranquila da espera.
Nunca é figura de mulher
Do quadro antigo.
Sentada, dando milho aos pombos.', 'RICARDO, C. Disponível em: www.revista.agulha.nom.br. Acesso em: 2 jan. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["um olhar de resignação perante as dificuldades materiais e psicológicas da vida.", "uma ideia de que a esperança do povo brasileiro está vinculada ao sofrimento e às privações.", "uma posição em que louva a esperança passiva para que ocorram mudanças sociais.", "um estado de inércia e de melancolia motivado pelo tempo passado “numa sala de espera”.", "uma atitude de perseverança e coragem no contexto de estagnação histórica e social."]'::jsonb, 'E', false, 'A questão pede a relação entre o homem e seu tempo expressa no poema A rua, de Cassiano Ricardo. O eu lírico reconhece que muitas vezes é preciso adiar tudo e que a esperança é "uma forma de contínuo adiamento". Mas afirma: "espera significa luta e não, apenas, / Esperança sentada. / Não abdicação diante da vida". E conclui que a esperança nunca é "a forma burguesa, sentada e tranquila da espera", nem a mulher do quadro antigo dando milho aos pombos. Ou seja, mesmo num tempo de adiamentos e estagnação, a esperança deve ser ativa, com perseverança e coragem, alternativa E. A alternativa A fala em resignação, justamente o que o poema rejeita. A B associa a esperança ao sofrimento, ideia ausente. A C diz que o poema louva a esperança passiva, o oposto do texto. A D aponta inércia e melancolia, que o eu lírico recusa. Gabarito: E.', 2, 'Literatura brasileira: Modernismo, Cassiano Ricardo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-ppl-d2-q132', 132, 'linguagens', 2012, 'ppl', null, 'A avaliação crítica de Décio de Almeida Prado destaca as qualidades de O pagador de promessas. Com base nas ideias defendidas por ele, uma boa obra teatral deve', 'Todo bom escritor tem o seu instante de graça, possui a sua obra-prima, aquela que congrega numa estrutura perfeita os seus dons mais pessoais. Para Dias Gomes essa hora de inspiração veio-lhe no dia que escreveu O pagador de promessas. Em torno de Zé-do-Burro — herói ideal, por unir o máximo de caráter ao mínimo de inteligência, naquela zona fronteiriça entre o idiota e o santo — o enredo espalha a malícia e a maldade de uma capital como Salvador, mitificada pela música popular e pela literatura, na qual o explorador de mulheres se chama inevitavelmente Bonitão, o poeta popular, Dedé Cospe-Rima, e o mestre de capoeira, Manuelzinho Sua Mãe. O colorido do quadro contrasta fortemente com a simplicidade da ação, que caminha numa linha reta da chegada de Zé-do-Burro à sua entrada trágica e triunfal na igreja — não sob a cruz, conforme prometera, mas sobre ela, carregado pelos capoeiras, “como um crucifixado”.', 'PRADO, D. A. O teatro brasileiro moderno. São Paulo: Perspectiva, 2008 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["valorizar a cultura local como base da estrutura estética.", "ressaltar o lugar do oprimido por uma forma religiosa.", "dialogar a tradição local com elementos universais.", "romper com a estrutura clássica da encenação.", "reproduzir abordagens trágicas e pessimistas."]'::jsonb, 'C', false, 'A questão pede o que, segundo Décio de Almeida Prado, caracteriza uma boa obra teatral, a partir de sua análise de O pagador de promessas. O crítico elogia a estrutura da peça, que combina o colorido local de Salvador (o explorador Bonitão, o poeta Dedé Cospe-Rima, o capoeirista Manuelzinho Sua Mãe) com uma ação simples e trágica. Zé-do-Burro é um herói entre "o idiota e o santo", e sua entrada na igreja "sobre" a cruz, "como um crucifixado", remete à paixão de Cristo, tema universal. A obra-prima, portanto, articula a tradição local com elementos universais, alternativa C. A alternativa A fica só com o local e ignora a dimensão universal. A B destaca a opressão religiosa, aspecto não central na avaliação do crítico. A D fala em ruptura com a estrutura clássica, mas o texto elogia a ação em linha reta. A E é falsa, pois o crítico não defende o pessimismo como critério, e a entrada é chamada de "trágica e triunfal". Gabarito: C.', 4, 'Teatro e dança: crítica teatral, Dias Gomes')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-ppl-d2-q133', 133, 'linguagens', 2012, 'ppl', null, 'Um dos elementos importantes na constituição do texto é o desenvolvimento do tema por meio, por exemplo, do encadeamento de palavras em seu interior. A clareza do tema garante ao autor que seus objetivos — narrar, descrever, informar, argumentar, opinar — sejam atingidos. No parágrafo do artigo informativo, os termos em negrito', 'Não há crenças que Nelson Leirner não destrua. Do dinheiro à religião, do esporte à fé na arte, nada resiste ao deboche desse iconoclasta. O principal mérito da retrospectiva aberta em setembro na Galeria do SESI-SP é justamente demonstrar que as provocações arquitetadas durante as últimas cinco décadas pelo artista quase octogenário continuam vigorosas.', 'Bravo, n. 170, out. 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["evitam a repetição de termos por meio do emprego de sinônimos.", "fazem referências a outros artistas que trabalham com Nelson Leirner.", "estabelecem relação entre traços da personalidade do artista e suas obras.", "garantem a progressão temática do texto pelo uso de formas nominais diferentes.", "introduzem elementos novos, que marcam mudança na direção argumentativa do texto."]'::jsonb, 'D', false, 'A questão trata das expressões que, ao longo do parágrafo, se referem a Nelson Leirner. O texto o nomeia primeiro pelo nome e, depois, o retoma por outras formas nominais, como "esse iconoclasta" e "o artista quase octogenário". Cada expressão retoma o mesmo referente e, ao mesmo tempo, acrescenta uma informação nova: que ele destrói crenças e ícones, que é artista, que tem quase oitenta anos. Assim, o tema avança sem repetição mecânica, o que caracteriza a progressão temática pelo uso de formas nominais diferentes, alternativa D. A alternativa A é parcial: as expressões evitam repetição, mas não são simples sinônimos, pois acrescentam informações. A B é falsa, porque todas se referem ao próprio Leirner. A C exagera ao falar em relação entre personalidade e obras. A E erra, pois não há mudança de direção argumentativa: o parágrafo mantém o elogio. Observação: os termos em negrito não aparecem destacados aqui, mas, pelo contexto, são as retomadas de Nelson Leirner. Gabarito: D.', 3, 'Coesão e coerência: referenciação, progressão temática')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-ppl-d2-q134', 134, 'linguagens', 2012, 'ppl', null, 'Em um texto literário, é comum que os recursos poéticos e linguísticos participem do significado do texto, isto é, forma e conteúdo se relacionam significativamente. Com relação ao poema de Mário de Andrade, a correlação entre um recurso formal e um aspecto da significação do texto é', 'O bonde abre a viagem,
No banco ninguém,
Estou só, stou sem.
Depois sobe um homem,
No banco sentou,
Companheiro vou.
O bonde está cheio,
De novo porém
Não sou mais ninguém.', 'ANDRADE, M. Poesias completas. Belo Horizonte: Itatiaia, 2005.', null, ARRAY[]::text[], '{}'::jsonb, '["a sucessão de orações coordenadas, que remete à sucessão de cenas e emoções sentidas pelo eu lírico ao longo da viagem.", "a elisão dos verbos, recurso estilístico constante no poema, que acentua o ritmo acelerado da modernidade.", "o emprego de versos curtos e irregulares em sua métrica, que reproduzem uma viagem de bonde, com suas paradas e retomadas de movimento.", "a sonoridade do poema, carregada de sons nasais, que representa a tristeza do eu lírico ao longo de toda a viagem.", "a ausência de rima nos versos, recurso muito utilizado pelos modernistas, que aproxima a linguagem do poema da linguagem cotidiana."]'::jsonb, 'A', false, 'A questão pede a correlação entre um recurso formal do poema de Mário de Andrade e seu sentido. O poema narra uma viagem de bonde em etapas: "O bonde abre a viagem, / No banco ninguém, / Estou só, stou sem. / Depois sobe um homem, / No banco sentou, / Companheiro vou. / O bonde está cheio, / De novo porém / Não sou mais ninguém". As orações se sucedem coordenadas, sem subordinação, como cenas encadeadas, e cada etapa corresponde a uma emoção: solidão, companhia e, por fim, anonimato na multidão. Essa correlação está na alternativa A. A alternativa B erra, pois os verbos não são elididos de forma constante. A C associa os versos curtos a paradas e retomadas, mas o poema tem métrica regular de versos curtos e o sentido não está nisso. A D fala em tristeza em toda a viagem, quando há um momento de companhia. A E é falsa, porque o poema tem rimas (ninguém/sem, sentou/vou, porém/ninguém). Gabarito: A.', 4, 'Literatura brasileira: Modernismo, forma e sentido')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-ppl-d2-q135', 135, 'linguagens', 2012, 'ppl', null, 'Os textos I e II tratam da definição de pessoa física e de pessoa jurídica. Considerando sua função social, o cartum faz uma paródia do artigo científico, pois', 'TEXTO I Pessoas e sociedades
Pessoa, no seu conceito jurídico, é todo ente capaz de direitos e obrigações. As pessoas podem ser físicas ou jurídicas.

Pessoa física - É a pessoa natural; é todo ser humano, é todo indivíduo (sem qualquer exceção). A existência da pessoa física termina com a morte. É o próprio ser humano. Sua personalidade começa com o seu nascimento (artigo 4º do Código Civil Brasileiro). No decorrer da sua vida, a pessoa física constituirá um patrimônio, que será afastado, por fim, em caso de morte, para transferência aos herdeiros.

Pessoa jurídica - É a existência legal de uma sociedade, associação ou instituição, que aferiu o direito de ter vida própria e isolada das pessoas físicas que a constituíram. É a união de pessoas capazes de possuir e exercitar direitos e contrair obrigações, independentemente das pessoas físicas, através das quais agem. É, portanto, uma nova pessoa, com personalidade distinta da de seus membros (da pessoa natural). Sua existência legal dá-se em decorrência de leis e só nascerá após o devido registro nos órgãos públicos competentes (Cartórios ou Juntas Comerciais).

POLONI, A. S. Disponível em: http://uj.novaprolink.com.br. Acesso em: 30 ago. 2011 (adaptado). TEXTO II', 'Disponível em: www.respirandodireito.blogspot.com. Acesso em: 30 ago. 2011.', '/questoes/2012/ppl/dia2/enem-2012-ppl-d2-q135-apoio-01.jpg', ARRAY['/questoes/2012/ppl/dia2/enem-2012-ppl-d2-q135-apoio-01.jpg']::text[], '{}'::jsonb, '["explica o conceito de pessoa física em linguagem coloquial e informal.", "compara pessoa física e jurídica ao explorar dois tipos de profissão.", "subverte o conceito de pessoa física com uma escolha lexical equivocada.", "acrescenta conhecimento jurídico ao definir pessoa física.", "complementa as definições promovidas por Antonio Poloni."]'::jsonb, 'C', false, 'A questão pede por que o cartum faz uma paródia do texto técnico sobre pessoa física e jurídica. O Texto I define pessoa física como todo ser humano e pessoa jurídica como a existência legal de uma sociedade ou instituição, com personalidade distinta de seus membros. No cartum, um advogado diz: "Eu sou advogado, logo eu sou uma pessoa jurídica!", e um atleta musculoso responde: "Eu sou atleta. Logo eu sou uma pessoa física!". O humor vem da troca de sentido: "jurídica" é ligada ao Direito e "física" à atividade física, desconsiderando o sentido técnico. Há uma escolha lexical equivocada que subverte o conceito, alternativa C. A alternativa A erra, pois o cartum não explica o conceito, mas o distorce. A B fala em comparação entre profissões, mas a comparação é só o veículo da piada. A D e a E são falsas: o cartum não acrescenta nem complementa conhecimento jurídico. Gabarito: C.', 2, 'Semântica: paródia, polissemia, humor')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-ppl-d2-q136', 136, 'matematica', 2012, 'ppl', null, 'A tabela seguinte apresenta a média, em kg, de resíduos domiciliares produzidos anualmente por habitante, no período de 1995 a 2005.

Produção de resíduos domiciliares por habitante em um país
Se essa produção continuar aumentando, mantendo o mesmo padrão observado na tabela, a previsão de produção de resíduos domiciliares, por habitante no ano de 2020, em kg, será', null, null, '/questoes/2012/ppl/dia2/enem-2012-ppl-d2-q136-apoio-01.png', ARRAY['/questoes/2012/ppl/dia2/enem-2012-ppl-d2-q136-apoio-01.png']::text[], '{}'::jsonb, '["610.", "640.", "660.", "700.", "710."]'::jsonb, 'C', false, 'A questão pede a previsão da produção de resíduos por habitante em 2020, mantendo o padrão da tabela. Os dados são: 1995, 460 kg; 2000, 500 kg; 2005, 540 kg. A cada 5 anos, a produção aumenta 40 kg (500 − 460 = 40 e 540 − 500 = 40), ou seja, cresce como uma progressão aritmética de razão 40 a cada intervalo de 5 anos. Basta continuar a sequência: 2010: 540 + 40 = 580 kg; 2015: 580 + 40 = 620 kg; 2020: 620 + 40 = 660 kg. Outra forma: de 2005 a 2020 são 15 anos, isto é, 3 intervalos de 5 anos, logo 540 + 3 × 40 = 660 kg. A alternativa A (610) e a B (640) subestimam o crescimento. A D (700) corresponde a somar 4 intervalos em vez de 3. A E (710) não segue o padrão constante da tabela. Gabarito: C.', 1, 'Sequências e progressões: progressão aritmética')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-ppl-d2-q137', 137, 'matematica', 2012, 'ppl', null, 'Cinco times de futebol (A, B, C, D e E) ocuparam as
primeiras colocações em um campeonato realizado em
seu país. A classifi cação fi nal desses clubes apresentou
as seguintes características:
• O time A superou o time C na classifi cação;
• O time C fi cou imediatamente à frente do time E;
• O time B não fi cou entre os 3 últimos colocados;
• O time D fi cou em uma classifi cação melhor que a
do time A.
Assim, os dois times mais bem classifi cados foram', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["A e B.", "A e C.", "B e D.", "B e E.", "C e D."]'::jsonb, 'C', false, 'A questão pede os dois primeiros colocados a partir de pistas lógicas. Organize as informações: D ficou à frente de A, e A ficou à frente de C; logo, a ordem relativa é D, A, C. C ficou imediatamente à frente de E, então temos D, A, C, E, com C e E em sequência. Falta encaixar B, que não ficou entre os 3 últimos, ou seja, ficou em 1º ou 2º lugar. Como D, A, C, E precisam manter essa ordem e há 5 posições, as possibilidades são: B, D, A, C, E ou D, B, A, C, E. Nos dois casos, os dois primeiros são B e D, alternativa C. A alternativa A erra, pois A está atrás de D. A B é impossível, já que C está atrás de A e D. A D inclui E, que está depois de C. A E inclui C, que está no máximo em 4º lugar. Gabarito: C.', 2, 'Raciocínio lógico: ordenação')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-ppl-d2-q138', 138, 'matematica', 2012, 'ppl', null, 'Considere que, para iluminar dois ambientes com a mesma efi ciência, é necessário que ambos tenham a mesma quantidade de lúmens por Watt, independentemente da quantidade de lâmpadas. Considere também que a relação custo/benefício de qualquer uma dessas lâmpadas é dada pela razão entre o preço médio (R$) e a vida útil (mil horas).

Augusto deseja instalar lâmpadas em um dos ambientes de sua casa, de modo a obter uma efi ciência de exatamente 240 lúmens por Watt.

Dos modelos de lâmpadas apresentados na fi gura, o que atende a necessidade de Augusto com a menor relação custo/benefício é', 'A fi gura apresenta a efi ciência, a vida útil (mil horas) e o preço médio (R$) dos modelos de lâmpadas mais usados em residências.', '* Lúmens por Watt (o lúmem é uma unidade de medida de fluxo luminoso) ** Comparativo de uma incandescente de 60 W, 110 V, em lojas on-line Superinteressante. São Paulo: Abril, jul. 2011 (adaptado).', '/questoes/2012/ppl/dia2/enem-2012-ppl-d2-q138-apoio-01.jpg', ARRAY['/questoes/2012/ppl/dia2/enem-2012-ppl-d2-q138-apoio-01.jpg']::text[], '{}'::jsonb, '["LED.", "halógena.", "fl uorescente.", "incandescente.", "fl uorescente compacta."]'::jsonb, 'C', false, 'A questão pede o modelo de lâmpada que atinge exatamente 240 lúmens por watt com a menor relação custo/benefício, definida como preço médio ÷ vida útil. Pela figura, as eficiências são: incandescente 12, halógena 20, fluorescente 80, fluorescente compacta 60 e LED 80. Todas dividem 240 (240 = 20 × 12 = 12 × 20 = 3 × 80 = 4 × 60), então todos os modelos permitem obter a eficiência desejada combinando lâmpadas iguais. O critério de desempate é a relação custo/benefício: incandescente: 3 ÷ 1 = 3; halógena: 10 ÷ 4 = 2,5; fluorescente: 6 ÷ 8 = 0,75; fluorescente compacta: 13 ÷ 6 ≈ 2,17; LED: 130 ÷ 40 = 3,25. O menor valor é o da fluorescente, 0,75, alternativa C. A alternativa A (LED) tem a maior relação, apesar da vida longa. A B e a D têm relações 2,5 e 3. A E, com cerca de 2,17, também supera a fluorescente. Gabarito: C.', 3, 'Razão e proporção: custo-benefício, leitura de tabela')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-ppl-d2-q139', 139, 'matematica', 2012, 'ppl', null, 'O consumo de energia elétrica, nos últimos meses, na casa de uma família, é mostrado nas seguintes tabelas.

A média do consumo mensal de energia elétrica na casa dessa família, de setembro de 2011 a fevereiro de 2012, é', null, null, '/questoes/2012/ppl/dia2/enem-2012-ppl-d2-q139-apoio-01.png', ARRAY['/questoes/2012/ppl/dia2/enem-2012-ppl-d2-q139-apoio-01.png', '/questoes/2012/ppl/dia2/enem-2012-ppl-d2-q139-apoio-02.png']::text[], '{}'::jsonb, '["280.", "282.", "284.", "288.", "292."]'::jsonb, 'B', false, 'A questão pede a média mensal de consumo de energia de setembro de 2011 a fevereiro de 2012, ou seja, de 6 meses. As tabelas trazem: setembro 292, outubro 284, novembro 301, dezembro 292, janeiro 281 e fevereiro 242 kWh. Somando: 292 + 284 = 576; 576 + 301 = 877; 877 + 292 = 1169; 1169 + 281 = 1450; 1450 + 242 = 1692. A média é 1692 ÷ 6 = 282 kWh, alternativa B. A alternativa A (280) e as alternativas C, D e E (284, 288 e 292) resultam de erros de soma ou do uso de apenas parte dos meses; por exemplo, 292 é a moda dos valores, não a média. Gabarito: B.', 1, 'Medidas de tendência central: média aritmética')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-ppl-d2-q140', 140, 'matematica', 2012, 'ppl', null, 'A noz é uma especiaria muito apreciada nas festas de fim de ano. Uma pesquisa de preços feita em três supermercados obteve os seguintes valores: no supermercado A é possível comprar nozes a granel no valor de R$ 24,00 o quilograma; o supermercado B vende embalagens de nozes hermeticamente fechadas com 250 gramas a R$ 3,00; já o supermercado C vende nozes a granel a R$ 1,50 cada 100 gramas.

A sequência dos supermercados, de acordo com a ordem crescente do valor da noz, é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["A, B, C.", "B, A, C.", "B, C, A.", "C, A, B.", "C, B, A."]'::jsonb, 'C', false, 'A questão pede a ordem crescente de preço das nozes nos três supermercados. Para comparar, é preciso colocar todos os preços na mesma unidade, por exemplo, reais por quilograma. Supermercado A: R$ 24,00 por kg. Supermercado B: 250 g custam R$ 3,00; como 1 kg = 4 × 250 g, o quilo sai por 4 × 3 = R$ 12,00. Supermercado C: 100 g custam R$ 1,50; como 1 kg = 10 × 100 g, o quilo sai por 10 × 1,50 = R$ 15,00. Em ordem crescente: B (12), C (15), A (24), alternativa C. A alternativa A coloca o mais caro primeiro. A B troca C e A. A D e a E começam por C, que não é o mais barato. Gabarito: C.', 1, 'Razão e proporção: comparação de preços, unidades')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-ppl-d2-q141', 141, 'matematica', 2012, 'ppl', null, 'Considerando os dados apresentados, a média de machucados em 2009, em milhares, nos EUA, foi igual a', 'Acidentes banais como escorregões, quedas e tropeços se tornaram a segunda maior causa de morte na humanidade. A tabela a seguir mostra alguns tipos de acidentes e sua incidência, em milhares, no ano de 2009, nos EUA.', 'SOLEIRO, R. et al. Os novos jeitos de morrer. Superinteressante, dez. 2011 (adaptado).', '/questoes/2012/ppl/dia2/enem-2012-ppl-d2-q141-apoio-01.png', ARRAY['/questoes/2012/ppl/dia2/enem-2012-ppl-d2-q141-apoio-01.png']::text[], '{}'::jsonb, '["200.", "268.", "290.", "300.", "330."]'::jsonb, 'C', false, 'A questão pede a média de machucados, em milhares, nos tipos de acidente da tabela. Os valores são: andando a cavalo 80, andando de bicicleta 400, acidentes na cama 500, acidentes na piscina 160, acidentes no banheiro 400 e jogando futebol 200. Somando: 80 + 400 + 500 + 160 + 400 + 200 = 1740. São 6 tipos de acidente, então a média é 1740 ÷ 6 = 290 mil, alternativa C. A alternativa A (200) corresponde a um dos valores da tabela, não à média. A D (300) e a B (268) vêm de erros de soma ou de divisão. A E (330) também não corresponde à média correta. Gabarito: C.', 1, 'Medidas de tendência central: média aritmética')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-ppl-d2-q142', 142, 'matematica', 2012, 'ppl', null, 'Nessas condições, o número que mais se aproxima da quantidade de bovinos no Brasil em 2010, em milhões de unidades, é', 'O Brasil é um dos maiores produtores de leite do mundo. Em 2010 para a produção de 30,7 bilhões de litros de leite foram ordenhadas 22,9 milhões de vacas leiteiras em todo o país, sendo que essa quantidade de vacas ordenhadas representa 10,9% do rebanho brasileiro de bovinos.', 'Disponível em: www.ibge.gov.br. Acesso em: 15 nov. 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["25,40.", "33,80.", "187,19.", "210,09.", "281,65."]'::jsonb, 'D', false, 'A questão pede o tamanho aproximado do rebanho bovino brasileiro em 2010. O texto informa que 22,9 milhões de vacas ordenhadas correspondem a 10,9% do rebanho. Chamando o rebanho de x: 0,109 · x = 22,9, logo x = 22,9 ÷ 0,109. Fazendo a conta: 22,9 ÷ 0,109 = 22 900 ÷ 109 ≈ 210,09 milhões, alternativa D. Para conferir: 10% de 210 é 21 e 0,9% de 210 é cerca de 1,9; somando, 22,9. A alternativa A (25,40) soma 10,9% aos 22,9 em vez de dividir. A B usa uma relação sem sentido com os 30,7 bilhões de litros. A C (187,19) e a E (281,65) resultam de divisões erradas ou do uso de outro dado. Gabarito: D.', 2, 'Porcentagem: cálculo do todo a partir da parte')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-ppl-d2-q143', 143, 'matematica', 2012, 'ppl', null, 'Se a prioridade na distribuição de recursos for dada ao estado que tiver maior aumento absoluto em suas taxas de incidência, ela será dada para', 'O Ministério da Saúde acompanha com preocupação a difusão da tuberculose no Brasil. Um sistema de vigilância baseia-se no acompanhamento sistemático das taxas de incidência dessa doença nos estados. Depois de credenciar alguns estados a receberem recursos, em 2006, passou a ser de grande importância definir prioridades para a alocação de recursos de combate e prevenção, levando em consideração as taxas de incidência para os anos de 2000 e 2004, conforme o quadro seguinte.', 'Disponível em: SINAN, 2006; IBGE, Censo 2000.', '/questoes/2012/ppl/dia2/enem-2012-ppl-d2-q143-apoio-01.png', ARRAY['/questoes/2012/ppl/dia2/enem-2012-ppl-d2-q143-apoio-01.png', '/questoes/2012/ppl/dia2/enem-2012-ppl-d2-q143-apoio-02.png']::text[], '{}'::jsonb, '["Amapá.", "Amazonas.", "Minas Gerais.", "Pernambuco.", "Rio de Janeiro."]'::jsonb, 'A', false, 'A questão pede o estado com maior aumento absoluto da taxa de incidência de tuberculose entre 2000 e 2004. Aumento absoluto é a diferença entre os valores: taxa de 2004 − taxa de 2000. Calculando: Amapá: 37,1 − 9,0 = 28,1; Amazonas: 69,0 − 72,8 = −3,8 (queda); Goiás: 16,7 − 20,5 = −3,8 (queda); Minas Gerais: 27,2 − 0,3 = 26,9; Pernambuco: 51,0 − 43,3 = 7,7; Rio de Janeiro: 79,7 − 90,7 = −11,0 (queda); São Paulo: 38,2 − 45,8 = −7,6 (queda). O maior aumento é o do Amapá, 28,1, alternativa A. A alternativa B e a E apontam estados cujas taxas caíram, embora sejam as mais altas. A C (Minas Gerais) teria o maior aumento relativo, mas o absoluto é menor que o do Amapá. A D tem aumento de apenas 7,7. Gabarito: A.', 2, 'Leitura de gráficos e tabelas: variação absoluta')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-ppl-d2-q144', 144, 'matematica', 2012, 'ppl', null, 'Em uma aula de matemática, a professora propôs que os alunos construíssem um cubo a partir da planificação em uma folha de papel, representada na figura a seguir.

Após a construção do cubo, apoiou-se sobre a mesa a face com a letra M.

As faces paralelas deste cubo são representadas pelos pares de letras', null, null, '/questoes/2012/ppl/dia2/enem-2012-ppl-d2-q144-apoio-01.png', ARRAY['/questoes/2012/ppl/dia2/enem-2012-ppl-d2-q144-apoio-01.png']::text[], '{}'::jsonb, '["E-N, E-M e B-R.", "B-N, E-E e M-R.", "E-M, B-N e E-R.", "B-E, E-R e M-N.", "E-N, B-M e E-R."]'::jsonb, 'C', false, 'A questão pede os pares de faces opostas do cubo montado a partir da planificação em escada. Na figura, de cima para baixo: E no topo; abaixo dele N; à direita de N, outro E; abaixo desse E, M; à direita de M, B; abaixo de B, R. Apoiando M na mesa: o E ligado a M (acima dele na figura) sobe e vira a parede de trás; o B, à direita de M, vira a parede da direita; o R, ligado a B, dobra e forma a parede da frente; o N, ligado à esquerda do E de trás, vira a parede da esquerda; e o E do topo, ligado a N, fecha a face de cima. Assim: M (base) é oposta ao E de cima; B (direita) é oposta a N (esquerda); o E de trás é oposto a R (frente). Os pares são E-M, B-N e E-R, alternativa C. As alternativas A e E juntam E e N, que são vizinhas na planificação. A B junta as duas faces E, que não são opostas. A D junta M e N, que são adjacentes no cubo. Gabarito: C.', 3, 'Geometria espacial: planificação do cubo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-ppl-d2-q145', 145, 'matematica', 2012, 'ppl', null, 'Uma churrascaria cobra, no almoço, R$ 12,00 por pessoa. Após às 15 h, esse valor cai para R$ 9,00. Estima-se que o custo total de um almoço seja de R$ 7,00 por pessoa. Em média, por dia, almoçam na churrascaria 1 000 clientes, sendo que 3 deles comparecem até às 15 h. 4 Qual o lucro médio, por dia, da churrascaria?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["R$ 9 000,00", "R$ 7 000,00", "R$ 4 250,00", "R$ 3 750,00", "R$ 2 250,00"]'::jsonb, 'C', false, '[REVISAR] O enunciado está corrompido: "3 deles" e o "4" solto indicam a fração ¾ dos clientes. A questão pede o lucro médio diário da churrascaria. Lendo o dado como ¾ dos 1 000 clientes almoçando até as 15 h: ¾ × 1 000 = 750 clientes pagam R$ 12,00 e os outros 250 pagam R$ 9,00. O custo é R$ 7,00 por pessoa. Lucro por cliente antes das 15 h: 12 − 7 = R$ 5,00, logo 750 × 5 = R$ 3 750,00. Lucro por cliente depois das 15 h: 9 − 7 = R$ 2,00, logo 250 × 2 = R$ 500,00. Lucro total: 3 750 + 500 = R$ 4 250,00, alternativa C. A alternativa A (9 000) é a receita dos 750 clientes, sem descontar o custo. A B (7 000) é o custo total. A D (3 750) considera apenas o lucro do almoço até as 15 h. A E (2 250) não corresponde a nenhuma combinação correta. Gabarito: C.', 2, 'Aritmética: lucro, receita e custo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-ppl-d2-q146', 146, 'matematica', 2012, 'ppl', null, 'Em uma floresta, existem 4 espécies de insetos, A, B, C e P, que têm um ciclo de vida semelhante. Essas espécies passam por um período, em anos, de desenvolvimento dentro de seus casulos. Durante uma primavera, elas saem, põem seus ovos para o desenvolvimento da próxima geração e morrem.

Sabe-se que as espécies A, B e C se alimentam de vegetais e a espécie P é predadora das outras 3. Além disso, a espécie P passa 4 anos em desenvolvimento dentro dos casulos, já a espécie A passa 8 anos, a espécie B passa 7 anos e a espécie C passa 6 anos.

As espécies A, B e C só serão ameaçadas de extinção durante uma primavera pela espécie P, se apenas uma delas surgirem na primavera junto com a espécie P.

Nessa primavera atual, todas as 4 espécies saíram dos casulos juntas.

Qual será a primeira e a segunda espécies a serem ameaçadas de extinção por surgirem sozinhas com a espécie predadora numa próxima primavera?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["A primeira a ser ameaçada é a espécie C e a segunda é a espécie B.", "A primeira a ser ameaçada é a espécie A e a segunda é a espécie B.", "A primeira a ser ameaçada é a espécie C e a segunda é a espécie A.", "A primeira a ser ameaçada é a espécie A e a segunda é a espécie C.", "A primeira a ser ameaçada é a espécie B e a segunda é a espécie C."]'::jsonb, 'C', false, '[REVISAR] Pelos ciclos do enunciado, a primeira espécie a surgir sozinha com P seria A (ano 8) e a segunda C (ano 12), ordem diferente da indicada pelo gabarito oficial. A questão pede a ordem em que as espécies A, B e C surgirão sozinhas com o predador P. Todas saíram juntas na primavera atual. Cada espécie reaparece em múltiplos do seu período: P a cada 4 anos, A a cada 8, B a cada 7 e C a cada 6. P encontra A nos múltiplos comuns de 4 e 8, ou seja, mmc(4, 8) = 8; encontra C em mmc(4, 6) = 12; encontra B em mmc(4, 7) = 28. É preciso verificar se, nesses anos, a espécie está sozinha com P: no ano 8, B (7, 14) e C (6, 12) não aparecem; no ano 12, A (8, 16) e B não aparecem. O gabarito oficial aponta C como a primeira espécie ameaçada e A como a segunda, alternativa C, envolvendo exatamente as espécies encontradas nesses dois primeiros encontros. As alternativas A e E incluem B, que só encontra P no ano 28. A B inclui B como segunda. A D traz as mesmas espécies do gabarito, na ordem inversa. Gabarito: C.', 5, 'Teoria dos números: mínimo múltiplo comum')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-ppl-d2-q147', 147, 'matematica', 2012, 'ppl', null, 'Um reservatório de uma cidade estava com 30 m³ de água no momento em que iniciou um vazamento estimado em 30 litros por minuto. Depois de 20 minutos, a partir do início do vazamento, uma equipe técnica chegou ao local e gastou exatamente 2 horas para consertar o sistema e parar o vazamento. O reservatório não foi reabastecido durante todo o período que esteve com o vazamento.

Qual foi o volume de água que sobrou no reservatório, em m³, no momento em que parou o vazamento?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["3,6", "4,2", "25,8", "26,4", "27,6"]'::jsonb, 'D', false, '[REVISAR] Somando os 20 minutos até a chegada da equipe com as 2 horas de conserto (140 min), o volume restante seria 25,8 m³; o gabarito D considera apenas 120 minutos de vazamento. A questão pede o volume que sobrou no reservatório. O vazamento é de 30 L por minuto e o reservatório começou com 30 m³ = 30 000 L. Seguindo a leitura do gabarito oficial, contam-se 2 horas de vazamento: 120 min × 30 L/min = 3 600 L = 3,6 m³. Sobram 30 − 3,6 = 26,4 m³, alternativa D. A alternativa A (3,6) é o volume perdido, não o que sobrou. A B (4,2) é o volume perdido em 140 minutos. A C (25,8) corresponde a considerar 140 minutos de vazamento. A E (27,6) não corresponde a nenhum tempo do enunciado. Gabarito: D.', 3, 'Grandezas e medidas: volume, conversão de unidades')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-ppl-d2-q148', 148, 'matematica', 2012, 'ppl', null, 'O percentual do número de entrevistados que conhecem pessoas diabéticas na escola é mais aproximado por', 'Uma pesquisa foi realizada com a intenção de conhecer o que as pessoas sabem sobre o diabetes. Nela, utilizou-se um questionário com 16 perguntas, respondidas pelas pessoas na entrada de estações do metrô de São Paulo. Os gráficos a seguir mostram, respectivamente, os percentuais de respostas dadas às seguintes perguntas do questionário: “Você conhece alguém com diabetes?” e “Caso conheça, indique onde.”', 'Disponível em: www.diabetes.org.br (adaptado).', '/questoes/2012/ppl/dia2/enem-2012-ppl-d2-q148-apoio-01.jpg', ARRAY['/questoes/2012/ppl/dia2/enem-2012-ppl-d2-q148-apoio-01.jpg']::text[], '{}'::jsonb, '["6%.", "15%.", "37%.", "41%.", "52%."]'::jsonb, 'A', false, 'A questão pede o percentual do total de entrevistados que conhecem diabéticos na escola. O primeiro gráfico mostra que 37% dos entrevistados conhecem alguém com diabetes. O segundo gráfico mostra, entre esses que conhecem, onde conhecem: 48% na família, 21% no trabalho, 16% na família e no trabalho e 15% na escola. O ponto-chave é que os 15% se referem apenas aos 37% que responderam sim, e não ao total. Assim, é preciso calcular 15% de 37%: 0,15 × 0,37 = 0,0555, ou seja, cerca de 5,55%, que se aproxima de 6%, alternativa A. A alternativa B (15%) usa o percentual do segundo gráfico como se fosse do total. A C (37%) é o percentual de quem conhece diabéticos em qualquer lugar. A D e a E não correspondem a nenhuma conta coerente com os gráficos. Gabarito: A.', 3, 'Porcentagem: porcentagem de porcentagem, gráficos')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-ppl-d2-q149', 149, 'matematica', 2012, 'ppl', null, 'Selecionando, ao acaso, uma pessoa desta faixa etária, a probabilidade de que ela não tenha preferência por horóscopo é', 'Uma coleta de dados em mais de 5 mil sites da internet apresentou os conteúdos de interesse de cada faixa etária. Na tabela a seguir estão os dados obtidos para a faixa etária de 0 a 17 anos.

* Serviços web: aplicativos on-line, emoticons, mensagens para redes socias, entre outros.

** Sites sobre vestibular, ENEM, páginas com material de pesquisa escolar.

Considere que esses dados refletem os interesses dos brasileiros desta faixa etária.', 'Disponível em: www.navegg.com. Acesso em: 12 nov. 2011(adaptado).', '/questoes/2012/ppl/dia2/enem-2012-ppl-d2-q149-apoio-01.png', ARRAY['/questoes/2012/ppl/dia2/enem-2012-ppl-d2-q149-apoio-01.png']::text[], '{}'::jsonb, '["0,09.", "0,10.", "0,11.", "0,79.", "0,91."]'::jsonb, 'E', false, 'A questão pede a probabilidade de uma pessoa de 0 a 17 anos, escolhida ao acaso, não ter preferência por horóscopo. A tabela mostra que 9,0% preferem horóscopo. Considerando que os dados refletem a população dessa faixa etária, a probabilidade de preferir horóscopo é 0,09. O evento pedido é o complementar: P(não horóscopo) = 1 − 0,09 = 0,91, alternativa E. A alternativa A (0,09) é a probabilidade de preferir horóscopo, o contrário do pedido. A B (0,10) e a C (0,11) correspondem a outras linhas ou a leituras erradas da tabela, como serviços web ou games. A D (0,79) não corresponde ao complementar do horóscopo. Gabarito: E.', 1, 'Probabilidade: evento complementar')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-ppl-d2-q150', 150, 'matematica', 2012, 'ppl', null, 'O sistema de numeração romana, hoje em desuso, já foi o principal sistema de numeração da Europa. Nos dias atuais, a numeração romana é usada no nosso cotidiano essencialmente para designar os séculos, mas já foi necessário fazer contas e descrever números bastante grandes nesse sistema de numeração. Para isto, os romanos colocavam um traço sobre o número para representar que esse número deveria ser multiplicado por 1 000. Por exemplo, o número X representa o número 10 × 1 000, ou seja, 10 000.

cordo com essas informações, os números MCCVe (De a)/XLIII

são, respectivamente, iguais aW', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1 205 000 e 43 000.", "1 205 000 e 63 000.", "1 205 000 e 493 000.", "1 250 000 e 43 000.", "1 250 000 e 63 000."]'::jsonb, 'A', false, '[REVISAR] O trecho com os números está corrompido; pelas alternativas, eles são MCCV e XLIII, ambos com traço em cima. A questão pede o valor de números romanos com traço superior, que, segundo o enunciado, multiplica o número por 1 000. Primeiro converta sem o traço. MCCV: M = 1 000, CC = 200, V = 5; total 1 205. Com o traço: 1 205 × 1 000 = 1 205 000. XLIII: XL = 50 − 10 = 40 (X antes de L subtrai), III = 3; total 43. Com o traço: 43 × 1 000 = 43 000. A resposta é 1 205 000 e 43 000, alternativa A. A alternativa B erra ao ler XL como 60. A C lê XLIII de forma incoerente. A D lê CCV como 250, confundindo V com L. A E combina os dois erros. Gabarito: A.', 1, 'Aritmética: sistema de numeração romano')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-ppl-d2-q151', 151, 'matematica', 2012, 'ppl', null, 'Uma distribuidora possuía 40 mil litros de combustível do tipo E25, disponíveis em um dos tanques de seu estoque antigo. Quantos litros de gasolina precisam ser adicionados de modo a obter uma mistura E20?', 'Alguns países têm regulamentos que obrigam a misturar 5%, 10% ou 20% de etanol com a gasolina regular. Esta mistura recebe o nome de gasool. E20, por exemplo, é o gasool que contém a mistura de 20% de etanol com 80% de gasolina. Em agosto de 2011, o governo decidiu reduzir a mistura de etanol na gasolina de 25% para 20%, isto é, nossos postos de gasolina, a partir daquele mês, não puderam mais vender o combustível do tipo E25.', 'Disponível em: http://g1.globo.com (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["32 000", "16 000", "10 000", "8 000", "2 000"]'::jsonb, 'C', false, 'A questão pede quantos litros de gasolina devem ser acrescentados a 40 mil litros de E25 para obter E20. Primeiro, calcule o etanol presente: 25% de 40 000 = 10 000 L de etanol e 30 000 L de gasolina. Ao acrescentar só gasolina, a quantidade de etanol continua 10 000 L. Na mistura E20, esse etanol deve representar 20% do total: 0,20 × T = 10 000, logo T = 50 000 L. Como já havia 40 000 L, é preciso acrescentar 50 000 − 40 000 = 10 000 L de gasolina, alternativa C. Conferindo: 10 000 ÷ 50 000 = 20%. A alternativa A (32 000) é a quantidade de gasolina em 40 mil litros de E20. A B (16 000) e a D (8 000) resultam de proporções mal montadas. A E (2 000) corresponde a calcular 5% de 40 000, como se bastasse retirar os 5 pontos percentuais. Gabarito: C.', 3, 'Porcentagem: misturas, concentração')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-ppl-d2-q152', 152, 'matematica', 2012, 'ppl', null, 'O apresentador de um programa de auditório propôs aos participantes de uma competição a seguinte tarefa: cada participante teria 10 minutos para recolher moedas douradas colocadas aleatoriamente em um terreno destinado à realização da competição. A pontuação dos competidores seria calculada ao final do tempo destinado a cada um dos participantes, no qual as moedas coletadas por eles seriam contadas e a pontuação de cada um seria calculada, subtraindo do número de moedas coletadas uma porcentagem de valor igual ao número de moedas coletadas. Dessa forma, um participante que coletasse 60 moedas teria sua pontuação calculada da seguinte forma: pontuação = 60 – 36 (60% de 60) = 24. O vencedor da prova seria o participante que alcançasse a maior pontuação.

Qual será o limite máximo de pontos que um competidor pode alcançar nessa prova?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["0", "25", "50", "75", "100"]'::jsonb, 'B', false, 'A questão pede a pontuação máxima possível. Se o participante coleta n moedas, subtrai-se n% de n, isto é, n · n/100. A pontuação é P(n) = n − n²/100, uma função quadrática com coeficiente de n² negativo; o gráfico é uma parábola com concavidade para baixo, que tem valor máximo no vértice. O vértice está em n = −b/(2a) = −1 ÷ (2 · (−1/100)) = 50. A pontuação máxima é P(50) = 50 − 2 500/100 = 50 − 25 = 25 pontos, alternativa B. Confira com o exemplo do enunciado: 60 moedas dão 24 pontos, menos que 25. A alternativa A (0) é a pontuação de quem coleta 0 ou 100 moedas. A C (50) é o número de moedas, não a pontuação. A D (75) e a E (100) ignoram o desconto. Gabarito: B.', 4, 'Função quadrática: valor máximo, vértice')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-ppl-d2-q153', 153, 'matematica', 2012, 'ppl', null, 'Um jornaleiro irá receber 21 revistas. Cada uma terá um carrinho na escala de 1:43 do tamanho real acompanhando-a em caixinha à parte. Os carrinhos são embalados com folga de 0,5 cm nas laterais, como indicado na figura. Assim, o jornaleiro reservou três prateleiras com 95 cm de comprimento por 7 cm de largura, onde as caixas serão acomodadas de forma a caberem inteiramente dentro de cada prateleira. Além disso, sabe-se que os carrinhos são cópias dos modelos reais que possuem 387 cm de comprimento por 172 cm de largura.

Quantos carrinhos, no máximo, cabem em cada uma das prateleiras?', null, null, '/questoes/2012/ppl/dia2/enem-2012-ppl-d2-q153-apoio-01.png', ARRAY['/questoes/2012/ppl/dia2/enem-2012-ppl-d2-q153-apoio-01.png']::text[], '{}'::jsonb, '["2", "3", "7", "9", "10"]'::jsonb, 'D', false, 'A questão pede quantas caixinhas de carrinhos cabem em cada prateleira de 95 cm por 7 cm. Primeiro, aplique a escala 1:43 às medidas reais. Comprimento: 387 ÷ 43 = 9 cm. Largura: 172 ÷ 43 = 4 cm. Com folga de 0,5 cm de cada lado, a caixa mede 9 + 0,5 + 0,5 = 10 cm de comprimento e 4 + 0,5 + 0,5 = 5 cm de largura. A prateleira tem 7 cm de largura, então a caixa só cabe com seus 5 cm na largura (os 10 cm não caberiam). Ao longo dos 95 cm de comprimento, cabem 95 ÷ 10 = 9,5, ou seja, 9 caixas inteiras, alternativa D. A alternativa A (2) e a B (3) não correspondem às medidas. A C (7) usa as medidas sem a folga ou de forma errada. A E (10) arredonda 9,5 para cima, mas a décima caixa não cabe inteira. Gabarito: D.', 3, 'Escalas: escala de redução, dimensões')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-ppl-d2-q154', 154, 'matematica', 2012, 'ppl', null, 'Em um terreno, deseja-se instalar uma piscina com formato de um bloco retangular de altura 1 m e base de dimensões 20 m x 10 m. Nas faces laterais e no fundo desta piscina será aplicado um líquido para a impermeabilização. Esse líquido deve ser aplicado na razão de 1 L para cada 1 m² de área a ser impermeabilizada. O fornecedor A vende cada lata de impermeabilizante de 10 L por R$ 100,00, e o B vende cada lata de 15 L por R$ 145,00.

Determine a quantidade de latas de impermeabilizante que deve ser comprada e o fornecedor a ser escolhido, de modo a se obter o menor custo.', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Fabricante A, 26 latas.", "Fabricante A, 46 latas.", "Fabricante B, 17 latas.", "Fabricante B, 18 latas.", "Fabricante B, 31 latas."]'::jsonb, 'A', false, 'A questão pede quantas latas comprar e de qual fornecedor, com menor custo. A piscina é um bloco de 20 m × 10 m × 1 m, e o impermeabilizante vai no fundo e nas quatro laterais. Fundo: 20 × 10 = 200 m². Laterais: 2 × (20 × 1) + 2 × (10 × 1) = 40 + 20 = 60 m². Área total: 260 m², que exige 260 L. Fornecedor A: latas de 10 L, então 260 ÷ 10 = 26 latas; custo 26 × 100 = R$ 2 600,00. Fornecedor B: latas de 15 L, então 260 ÷ 15 ≈ 17,3, ou seja, 18 latas; custo 18 × 145 = R$ 2 610,00. O menor custo é o do fornecedor A, com 26 latas, alternativa A. A B (46 latas) inclui a área da superfície superior, que não existe. A C (17 latas) é insuficiente para cobrir 260 m². A D é viável, mas R$ 10,00 mais cara. A E também inclui área indevida. Gabarito: A.', 3, 'Geometria espacial: área de bloco retangular, custo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-ppl-d2-q155', 155, 'matematica', 2012, 'ppl', null, 'Observando o comportamento do IDH nos períodos citados, constata-se que, ao longo do período 1990-2010, o IDH brasileiro', 'O Índice de Desenvolvimento Humano (IDH) mede a qualidade de vida dos países para além dos indicadores econômicos. O IDH do Brasil tem crescido ano a ano e atingiu os seguintes patamares: 0,600 em 1990; 0,665 em 2000; 0,715 em 2010. Quanto mais perto de 1,00, maior é o desenvolvimento do país.', 'O Globo. Caderno Economia, 3 nov. 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["diminuiu com variações decenais crescentes.", "diminuiu em proporção direta com o tempo.", "aumentou com variações decenais decrescentes.", "aumentou em proporção direta com o tempo.", "aumentou em proporção inversa com o tempo."]'::jsonb, 'C', false, 'A questão pede o comportamento do IDH brasileiro de 1990 a 2010. Os valores são: 0,600 em 1990; 0,665 em 2000; 0,715 em 2010. O índice aumentou nas duas décadas. Agora compare as variações decenais: de 1990 a 2000, 0,665 − 0,600 = 0,065; de 2000 a 2010, 0,715 − 0,665 = 0,050. Como 0,050 < 0,065, o crescimento ficou menor na segunda década: o IDH aumentou com variações decenais decrescentes, alternativa C. As alternativas A e B erram ao dizer que o IDH diminuiu. A D erra, pois proporção direta com o tempo exigiria aumentos iguais a cada década. A E também não se aplica, porque, se fosse inversamente proporcional ao tempo, o índice diminuiria. Gabarito: C.', 2, 'Funções: taxa de variação')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-ppl-d2-q156', 156, 'matematica', 2012, 'ppl', null, 'Vítor deseja revestir uma sala retangular de dimensões 3 m x 4 m, usando um tipo de peça de cerâmica. Em uma pesquisa inicial, ele selecionou cinco tipos de peças disponíveis, nos seguintes formatos e dimensões:

• Tipo I: quadrados, com 0,5 m de lado.

• Tipo II: triângulos equiláteros, com 0,5 m de lado.

• Tipo III: retângulos, com dimensões 0,5 m x 0,6 m.

• Tipo IV: triângulos retângulos isósceles, cujos

catetos medem 0,5 m.

• Tipo V: quadrados, com 0,6 m de lado.

Analisando a pesquisa, o mestre de obras recomendou que Vítor escolhesse um tipo de piso que possibilitasse a utilização do menor número de peças e não acarretasse sobreposições ou cortes nas cerâmicas.

Qual o tipo de piso o mestre de obras recomendou que fosse comprado?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Tipo I.", "Tipo II.", "Tipo III.", "Tipo IV.", "Tipo V."]'::jsonb, 'C', false, 'A questão pede o tipo de peça que reveste a sala de 3 m × 4 m sem cortes nem sobreposições e com o menor número de peças. A área da sala é 12 m². Tipo I: quadrado de 0,5 m; 3 ÷ 0,5 = 6 e 4 ÷ 0,5 = 8, cabem sem cortes, com 6 × 8 = 48 peças. Tipo II: triângulos equiláteros não preenchem os cantos retos sem cortes. Tipo III: retângulo de 0,5 m × 0,6 m; colocando 0,6 m no lado de 3 m e 0,5 m no lado de 4 m, temos 3 ÷ 0,6 = 5 e 4 ÷ 0,5 = 8, total 5 × 8 = 40 peças, sem cortes. Tipo IV: triângulo de área 0,5 × 0,5 ÷ 2 = 0,125 m², exigiria 12 ÷ 0,125 = 96 peças. Tipo V: quadrado de 0,6 m; 4 ÷ 0,6 não é inteiro, exigindo cortes. O menor número sem cortes é com o tipo III, alternativa C. A alternativa A funciona, mas exige mais peças. As alternativas B e E exigem cortes. A D exige 96 peças. Gabarito: C.', 3, 'Geometria plana: áreas, ladrilhamento')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-ppl-d2-q157', 157, 'matematica', 2012, 'ppl', null, 'Um jovem lança uma bola de borracha para observar sua trajetória e altura h (em metros) atingida ao longo de um certo intervalo de tempo t (em segundos). Nesse intervalo, a bola quica no chão algumas vezes, perdendo altura progressivamente. Parte de sua trajetória está descrita na figura a seguir.

Em suas observações, quantas vezes o jovem pôde constatar que a bola atingiu a marca de 35 metros?', null, null, '/questoes/2012/ppl/dia2/enem-2012-ppl-d2-q157-apoio-01.png', ARRAY['/questoes/2012/ppl/dia2/enem-2012-ppl-d2-q157-apoio-01.png']::text[], '{}'::jsonb, '["Nenhuma.", "Uma vez.", "Duas vezes.", "Quatro vezes.", "Cinco vezes."]'::jsonb, 'A', false, '[REVISAR] Lida como "passar pela altura de 35 m", a curva cruza essa marca na subida e na descida dos dois primeiros arcos; o gabarito interpreta "atingir a marca" como ter altura máxima de 35 m. A questão pede quantas vezes a bola atingiu a marca de 35 metros. O gráfico mostra arcos sucessivos, cada um com altura máxima menor que o anterior: o primeiro chega a cerca de 50 m, o segundo a cerca de 40 m, o terceiro a pouco mais de 30 m, e os seguintes a cerca de 25, 20 e 12 m. Considerando a marca como a altura atingida no ponto mais alto de um quique, nenhum dos arcos tem pico em 35 m: os dois primeiros ultrapassam esse valor e todos os outros ficam abaixo dele. Assim, segundo a leitura oficial, a bola nunca atingiu exatamente 35 m como altura máxima, alternativa A. A alternativa B (uma vez) e a C (duas vezes) não correspondem a nenhuma leitura do gráfico. A D corresponde a contar os cruzamentos da linha de 35 m. A E não tem base no gráfico. Gabarito: A.', 4, 'Leitura de gráficos e tabelas: interpretação de gráfico')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-ppl-d2-q158', 158, 'matematica', 2012, 'ppl', null, 'Uma pizzaria oferece, no cardápio, duas opções de tamanhos e preços:

Pizza média (6 fatias): R$ 24,00

Pizza grande (8 fatias): R$ 32,00

Um grupo de jovens estava prestes a decidir o tipo de pizza com melhor custo-benefício, quando um dos amigos questionou ao garçom a respeito do diâmetro de cada uma das pizzas. A informação obtida foi de que os diâmetros das pizzas média e grande eram, respectivamente, 30 cm e 40 cm. Considerando que os dois tamanhos e preços das pizzas atendem o grupo e que não haverá desperdício, iniciou-se um debate entre eles:

• Alan: A pizza grande tem melhor custo-benefício,

pois a área de sua fatia é superior à área da fatia

da pizza média.

• Breno: A pizza média tem melhor custo-benefício,

pois, como é dividida em menos fatias, cada fatia

tem uma maior quantidade de pizza.

• Cleber: As duas apresentam a mesma relação

custo-benefício, já que cada fatia custa R$ 4,00, independentemente da escolha do tamanho.

• Davidson: Como a razão entre os diâmetros e os

preços das pizzas é a mesma, nenhuma das pizzas

tem melhor custo-benefício que a outra.

• Eric: A pizza grande possui melhor relação custo-

benefício, pois, independentemente do diâmetro, ela é dividida em um número maior de fatias.

Qual jovem apresentou o melhor argumento para a escolha da pizza?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Alan.", "Breno.", "Cleber.", "Davidson.", "Eric."]'::jsonb, 'D', false, '[REVISAR] Comparando áreas, a pizza grande rende 400π cm² por R$ 32 e a média 225π cm² por R$ 24, de modo que o argumento de Alan também se sustentaria. A questão pede qual jovem apresentou o melhor argumento sobre custo-benefício, segundo o gabarito oficial. Davidson observa que a razão entre os diâmetros, 40 ÷ 30 = 4/3, é igual à razão entre os preços, 32 ÷ 24 = 4/3. Pela leitura oficial, o preço é proporcional ao tamanho medido pelo diâmetro, e por isso nenhuma das pizzas seria mais vantajosa, alternativa D. Breno erra ao dizer que menos fatias significam mais pizza por fatia, pois o tamanho da fatia depende também do diâmetro. Cleber usa apenas o preço por fatia, ignorando o tamanho das fatias. Eric usa só o número de fatias, sem considerar o diâmetro. Alan compara as áreas das fatias, raciocínio que a observação acima discute. Gabarito: D.', 4, 'Geometria plana: área do círculo, razão e proporção')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-ppl-d2-q159', 159, 'matematica', 2012, 'ppl', null, 'Uma prefeitura possui modelos de lixeira de forma cilíndrica, sem tampa, com raio medindo 10 cm e altura de 50 cm. Para fazer uma compra adicional, solicita à empresa fabricante um orçamento de novas lixeiras, com a mesma forma e outras dimensões. A prefeitura só irá adquirir as novas lixeiras se a capacidade de cada uma for no mínimo dez vezes maior que o modelo atual e seu custo unitário não ultrapassar R$ 20,00. O custo de cada lixeira é proporcional à sua área total e o preço do material utilizado na sua fabricação é de R$ 0,20 para cada 100 cm². A empresa apresenta um orçamento discriminando o custo unitário e as dimensões, com o raio sendo o triplo do anterior e a altura aumentada em 10 cm. (Aproxime π para 3.)

O orçamento dessa empresa é rejeitado pela prefeitura, pois', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["o custo de cada lixeira ficou em R$ 21,60.", "o custo de cada lixeira ficou em R$ 27,00.", "o custo de cada lixeira ficou em R$ 32,40.", "a capacidade de cada lixeira ficou 3 vezes maior.", "capacidade de cada lixeira ficou 9 vezes maior."]'::jsonb, 'B', false, 'A questão pede o motivo da rejeição do orçamento. As novas lixeiras têm raio triplicado, r = 30 cm, e altura aumentada em 10 cm, h = 60 cm. Primeiro, a capacidade: o volume do cilindro é π · r² · h. Antigo: 3 · 10² · 50 = 15 000 cm³. Novo: 3 · 30² · 60 = 3 · 900 · 60 = 162 000 cm³. A razão é 162 000 ÷ 15 000 = 10,8, ou seja, mais de 10 vezes: a capacidade atende. Agora, o custo. Como a lixeira não tem tampa, a área é a lateral mais a base: 2 · π · r · h + π · r² = 2 · 3 · 30 · 60 + 3 · 900 = 10 800 + 2 700 = 13 500 cm². O material custa R$ 0,20 a cada 100 cm²: 13 500 ÷ 100 × 0,20 = 135 × 0,20 = R$ 27,00. Como passa de R$ 20,00, o orçamento é rejeitado pelo custo, alternativa B. A alternativa A não corresponde à área correta. A C (R$ 32,40) inclui uma tampa que não existe. A D e a E erram, pois a capacidade aumentou 10,8 vezes. Gabarito: B.', 4, 'Geometria espacial: cilindro, volume e área')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-ppl-d2-q160', 160, 'matematica', 2012, 'ppl', null, 'Durante seu treinamento, um atleta percorre metade de uma pista circular de raio R, conforme figura a seguir. A sua largada foi dada na posição representada pela letra L, a chegada está representada pela letra C e a letra A representa o atleta. O segmento LC é um diâmetro da circunferência e o centro da circunferência está representado pela letra F.

Sabemos que, em qualquer posição que o atleta esteja na pista, os segmentos LA e AC são perpendiculares. Seja θ o ângulo que o segmento AF faz com segmento FC.

Quantos graus mede o ângulo θ quando o segmento AC medir R durante a corrida?', null, null, '/questoes/2012/ppl/dia2/enem-2012-ppl-d2-q160-apoio-01.png', ARRAY['/questoes/2012/ppl/dia2/enem-2012-ppl-d2-q160-apoio-01.png']::text[], '{}'::jsonb, '["15 graus", "30 graus", "60 graus", "90 graus", "120 graus"]'::jsonb, 'C', false, 'A questão pede o ângulo θ entre AF e FC quando o segmento AC mede R. F é o centro da circunferência, e A, L e C estão sobre ela. Então FA = R (raio) e FC = R (raio). Se AC também mede R, o triângulo AFC tem os três lados iguais a R, ou seja, é equilátero. Em todo triângulo equilátero os ângulos internos medem 60°. Assim, o ângulo θ, formado por AF e FC no vértice F, mede 60°, alternativa C. A informação de que LA e AC são perpendiculares (ângulo inscrito numa semicircunferência) confirma a figura, mas não é necessária para a conta. A alternativa A (15°) e a B (30°) correspondem a outros ângulos, como o ângulo em L, que mede 30°. A D (90°) é o ângulo em A no triângulo LAC. A E (120°) é o ângulo LFA, suplemento de θ. Gabarito: C.', 2, 'Geometria plana: triângulo equilátero, circunferência')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-ppl-d2-q161', 161, 'matematica', 2012, 'ppl', null, 'A projeção do trajeto da pessoa no plano da base da pirâmide é melhor representada por', 'O Museu do Louvre, localizado em Paris, na França, é um dos museus mais visitados do mundo. Uma de suas atrações é a Pirâmide de Vidro, construída no final da década de 1980. A seguir tem-se, na Figura 1, uma foto da Pirâmide de Vidro do Louvre e, na Figura 2, uma pirâmide reta de base quadrada que a ilustra.

Figura 1 Figura 2

Considere os pontos A, B, C, D como na Figura 2. Suponha que alguns reparos devem ser efetuados na pirâmide. Para isso, uma pessoa fará o seguinte deslocamento: 1) partir do ponto A e ir até o ponto B, deslocando-se pela aresta AB; 2) ir de B até C, deslocando-se pela aresta que contém esses dois pontos; 3) ir de C até D, pelo caminho de menor comprimento; 4) deslocar-se de D até B pela aresta que contém esses dois pontos.', 'Disponível em: http://viagenslacoste.blogspot.com. Acesso em: 29 fev. 2012.', '/questoes/2012/ppl/dia2/enem-2012-ppl-d2-q161-apoio-01.jpg', ARRAY['/questoes/2012/ppl/dia2/enem-2012-ppl-d2-q161-apoio-01.jpg']::text[], '{"A": ["/questoes/2012/ppl/dia2/enem-2012-ppl-d2-q161-alt-A-01.png"], "B": ["/questoes/2012/ppl/dia2/enem-2012-ppl-d2-q161-alt-B-01.png"], "C": ["/questoes/2012/ppl/dia2/enem-2012-ppl-d2-q161-alt-C-01.png"], "D": ["/questoes/2012/ppl/dia2/enem-2012-ppl-d2-q161-alt-D-01.png"], "E": ["/questoes/2012/ppl/dia2/enem-2012-ppl-d2-q161-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'C', false, 'A questão pede a projeção, no plano da base, do trajeto feito sobre a pirâmide. Na Figura 2, A é um vértice da base, B é o vértice do topo (ápice), C é um ponto da aresta lateral que desce de B para um vértice da frente, e D é um ponto da aresta lateral que desce de B para outro vértice da base. Ao projetar verticalmente na base, o ápice B cai no centro do quadrado, e cada aresta lateral vira um segmento do centro até o vértice correspondente. Etapa 1: A → B vira um segmento do vértice A até o centro. Etapa 2: B → C vira um segmento do centro até um ponto do segmento que liga o centro a um vértice da frente. Etapa 3: C → D, pelo caminho mais curto sobre a face, é um segmento de reta, que se projeta como outro segmento. Etapa 4: D → B volta ao centro. As etapas 2, 3 e 4 formam um triângulo com vértice no centro, ligado ao segmento que vem de A. É a figura da alternativa C. As demais alternativas não mostram o segmento vindo do vértice da base até o centro ligado a um triângulo fechado com vértice no centro. Gabarito: C.', 4, 'Geometria espacial: pirâmide, projeção ortogonal')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-ppl-d2-q162', 162, 'matematica', 2012, 'ppl', null, 'Qual a taxa de redução anual que deve ser obtida para que se chegue ao patamar desejado para o final de 2013? Considere (0,8)³ = 0,51.', 'O abandono escolar no ensino médio é um dos principais problemas da educação no Brasil. Reduzir as taxas de abandono tem sido uma tarefa que exige persistência e ações continuadas dos organismos responsáveis pela educação no país.

O gráfico apresentado a seguir mostra as taxas percentuais de abandono no ensino médio, para todo o país, no período de 2007 a 2010, em que se percebe uma queda a partir de 2008. Com o objetivo de reduzir de forma mais acentuada a evasão escolar são investidos mais recursos e intensificadas as ações, para se chegar a uma taxa em torno de 5,2% ao final do ano de 2013.', 'MEC/Inep, Censo Escolar (adaptado).', '/questoes/2012/ppl/dia2/enem-2012-ppl-d2-q162-apoio-01.png', ARRAY['/questoes/2012/ppl/dia2/enem-2012-ppl-d2-q162-apoio-01.png']::text[], '{}'::jsonb, '["10%", "20%", "41%", "49%", "51%"]'::jsonb, 'B', false, 'A questão pede a taxa de redução anual constante para que a taxa de abandono chegue a cerca de 5,2% no final de 2013. Pelo gráfico, a taxa em 2010 é 10,3%. De 2010 a 2013 são 3 anos. Se a taxa cair i% ao ano, ela é multiplicada por (1 − i) a cada ano: 10,3 · (1 − i)³ = 5,2. Então (1 − i)³ = 5,2 ÷ 10,3 ≈ 0,505, que é aproximadamente 0,51. O enunciado informa que (0,8)³ = 0,51; logo, 1 − i = 0,8 e i = 0,2, isto é, redução de 20% ao ano, alternativa B. A alternativa A (10%) daria 10,3 · 0,9³ ≈ 7,5%, insuficiente. A C (41%) e a D (49%) aproximam a redução total no período, não a anual. A E (51%) confunde o fator 0,51 com a taxa. Gabarito: B.', 4, 'Funções exponencial e logarítmica: decrescimento exponencial')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-ppl-d2-q163', 163, 'matematica', 2012, 'ppl', null, 'De acordo com essas informações, em setembro de 2011, a produção diária, em m³, atingida pela Petrobras na área do pré-sal no Brasil foi de', 'No mês de setembro de 2011, a Petrobras atingiu a produção diária de 129 mil barris de petróleo na área do pré-sal no Brasil. O volume de um barril de petróleo corresponde a 159 litros.', 'Disponível em: http://veja.abril.com.br. Acesso em: 20 nov. 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["20,511.", "20 511.", "205 110.", "2 051 100.", "20 511 000."]'::jsonb, 'B', false, 'A questão pede a produção diária do pré-sal em metros cúbicos. Foram 129 mil barris por dia, e cada barril tem 159 litros. Em litros: 129 000 × 159 = 20 511 000 L. Como 1 m³ = 1 000 L, basta dividir por 1 000: 20 511 000 ÷ 1 000 = 20 511 m³, alternativa B. A alternativa A (20,511) divide por 1 000 000, como se 1 m³ tivesse um milhão de litros. A C e a D multiplicam ou dividem por potências de 10 erradas. A E (20 511 000) é o volume em litros, sem a conversão para m³. Gabarito: B.', 2, 'Grandezas e medidas: conversão de unidades de volume')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-ppl-d2-q164', 164, 'matematica', 2012, 'ppl', null, 'Uma aluna registrou as notas de matemática obtidas nos 3 primeiros bimestres do ano letivo e seus respectivos pesos no quadro a seguir.

Ela ainda não sabe qual será sua nota de matemática no quarto bimestre, mas sabe que o peso dessa nota na média final é 4. As notas variam de zero a dez, sendo permitida apenas uma casa na parte decimal (caso contrário a nota será arredondada, usando como critério “se o algarismo da segunda casa decimal é maior ou igual a 5, então o algarismo na primeira casa decimal será acrescido de uma unidade”). A média final mínima para aprovação na escola dessa aluna é 7. Se ela obtiver média final inferior a 7, precisará realizar uma outra prova que substitua a menor das notas bimestrais, de modo a alcançar a média 7 (mantidos os mesmos pesos anteriores).

Se essa aluna precisar realizar uma prova para substituir a nota que obteve no primeiro bimestre, e tal nota precisar ser igual a 4,8, é porque a nota que ela obteve no quarto bimestre foi', null, null, '/questoes/2012/ppl/dia2/enem-2012-ppl-d2-q164-apoio-01.png', ARRAY['/questoes/2012/ppl/dia2/enem-2012-ppl-d2-q164-apoio-01.png']::text[], '{}'::jsonb, '["2,3.", "7,3.", "7,9.", "9,2.", "10,0."]'::jsonb, 'C', false, 'A questão pede a nota do quarto bimestre, sabendo que a aluna precisa substituir a nota do primeiro bimestre por 4,8 para chegar à média 7. Pelo quadro: 1º bimestre nota 2,5 com peso 1; 2º, 5,8 com peso 2; 3º, 7,4 com peso 3; 4º, x com peso 4. A soma dos pesos é 10. Para média 7, a soma ponderada deve ser 70. Com a nota substituta: 4,8 · 1 + 5,8 · 2 + 7,4 · 3 + 4x = 70, ou seja, 4,8 + 11,6 + 22,2 + 4x = 70, logo 38,6 + 4x = 70, então 4x = 31,4 e x = 7,85. Pela regra de arredondamento (segunda casa 5, sobe uma unidade), a nota é 7,9. Conferindo com a nota original: 2,5 + 11,6 + 22,2 + 31,6 = 67,9, média 6,79, menor que 7, o que confirma a necessidade da prova. Alternativa C. A alternativa A não chega perto da média. A B deixaria a soma insuficiente mesmo com a substituição. A D e a E dariam média 7 ou mais sem precisar de prova. Gabarito: C.', 4, 'Medidas de tendência central: média ponderada')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-ppl-d2-q165', 165, 'matematica', 2012, 'ppl', null, 'O raio y da base dessas canecas deve ser tal que y² seja, no mínimo, igual a', 'Nas empresas em geral, são utilizados dois tipos de copos plásticos descartáveis, ambos com a forma de troncos de cones circulares retos:

• copos pequenos, para a ingestão de café: raios

das bases iguais a 2,4 cm e 1,8 cm e altura igual

a 3,6 cm;

• copos grandes, para a ingestão de água: raios das

bases iguais a 3,6 cm e 2,4 cm e altura igual a 8,0 cm.

Uma dessas empresas resolve substituir os dois modelos de copos descartáveis, fornecendo para cada um de seus funcionários canecas com a forma de um cilindro circular reto de altura igual a 6 cm e raio da base de comprimento igual a y centímetros. Tais canecas serão usadas tanto para beber café como para beber água.

Sabe-se que o volume de um tronco de cone circular reto, cujos raios das bases são respectivamente iguais a R e r e a altura é h, é dado pela expressão:

πh', 'V_{troncodecone} = 3 (R² + r² + Rr)', null, ARRAY[]::text[], '{}'::jsonb, '["2,664 cm.", "7,412 cm.", "12,160 cm.", "14,824 cm.", "19,840 cm."]'::jsonb, 'C', false, 'A questão pede o menor valor de y² para que a caneca cilíndrica comporte o volume do maior copo. Use V = (πh/3)(R² + r² + Rr). Copo pequeno: h = 3,6, R = 2,4, r = 1,8: R² = 5,76, r² = 3,24, Rr = 4,32, soma 13,32; V = 1,2π × 13,32 = 15,984π cm³. Copo grande: h = 8, R = 3,6, r = 2,4: R² = 12,96, r² = 5,76, Rr = 8,64, soma 27,36; V = (8/3)π × 27,36 = 72,96π cm³. Como a caneca serve para café e água, deve comportar o maior volume, 72,96π. A caneca tem volume π · y² · 6. Então 6πy² ≥ 72,96π, logo y² ≥ 12,16, alternativa C (a unidade correta seria cm²). A alternativa A (2,664) usa o volume do copo pequeno. A B (7,412) e a D (14,824) vêm de combinações erradas dos dois volumes. A E (19,840) não corresponde ao cálculo correto. Gabarito: C.', 4, 'Geometria espacial: tronco de cone e cilindro')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-ppl-d2-q166', 166, 'matematica', 2012, 'ppl', null, 'Um pequeno caminhão dispõe de dois reservatórios vazios, cada um com capacidade de 2 000 kg, os quais serão utilizados para transportar a produção de milho e soja até um centro consumidor. No centro de abastecimento abre-se o registro de um primeiro silo às 12 horas para alimentar o reservatório 1 com milho, numa taxa de 120 kg por minuto. Passados cinco minutos, abre-se o registro de um segundo silo para alimentar o reservatório 2 com soja, numa taxa de 80 kg por minuto. Considere que a encomenda de milho no centro consumidor seja de 1 800 kg e que, pela lei rodoviária local, a carga máxima a ser transportada por caminhão seja de 3 400 kg.

Silo 1 Silo 2

Nestas condições, em que instantes devem ser fechados os registros dos silos 1 e 2, respectivamente, para que a quantidade de soja transportada seja a máxima possível?', null, null, '/questoes/2012/ppl/dia2/enem-2012-ppl-d2-q166-apoio-01.png', ARRAY['/questoes/2012/ppl/dia2/enem-2012-ppl-d2-q166-apoio-01.png']::text[], '{}'::jsonb, '["12h15min e 12h20min", "12h15min e 12h25min", "12h15min e 12h27min30seg", "12h15min e 12h30min", "12h15min e 12h32min30seg"]'::jsonb, 'B', false, 'A questão pede os horários de fechamento dos registros para transportar o máximo de soja. O milho deve totalizar a encomenda de 1 800 kg. O silo 1 libera 120 kg por minuto, abrindo às 12h: 1 800 ÷ 120 = 15 minutos, fechando às 12h15. A carga máxima do caminhão é 3 400 kg; com 1 800 kg de milho, sobram 3 400 − 1 800 = 1 600 kg para a soja, que cabem no reservatório de 2 000 kg. O silo 2 libera 80 kg por minuto e abre às 12h05: 1 600 ÷ 80 = 20 minutos, fechando às 12h25, alternativa B. A alternativa A conta os 20 minutos a partir das 12h, esquecendo o atraso de 5 minutos. As alternativas C e D carregariam soja além do limite legal. A E corresponderia a encher o reservatório de 2 000 kg, ultrapassando a carga máxima. Gabarito: B.', 3, 'Razão e proporção: vazão, tempo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-ppl-d2-q167', 167, 'matematica', 2012, 'ppl', null, 'Um professor, ao fazer uma atividade de origami (dobraduras) com seus alunos, pede para que estes dobrem um pedaço de papel em forma triangular, como na figura a seguir, de modo que M e N sejam pontos médios respectivamente de AB e AC, e D, ponto do lado BC, indica a nova posição do vértice A do triângulo ABC.

Se ABC é um triângulo qualquer, após a construção, são exemplos de triângulos isósceles os triângulos', null, null, '/questoes/2012/ppl/dia2/enem-2012-ppl-d2-q167-apoio-01.png', ARRAY['/questoes/2012/ppl/dia2/enem-2012-ppl-d2-q167-apoio-01.png']::text[], '{}'::jsonb, '["CMA e CMB.", "CAD e ADB.", "NAM e NDM.", "CND e DMB.", "CND e NDM."]'::jsonb, 'E', false, '[REVISAR] Pela dobradura, MD = MA = MB e ND = NA = NC, o que torna isósceles CND e DMB; NDM, congruente a NAM, só é isósceles se AB = AC. A questão pede triângulos isósceles formados após dobrar o vértice A sobre o ponto D de BC, com a dobra passando por M e N, pontos médios de AB e AC. A dobra é uma reflexão: preserva distâncias, então ND = NA e MD = MA. Como N é ponto médio de AC, NA = NC; logo ND = NC, e o triângulo CND tem dois lados iguais, sendo isósceles, como afirma a primeira parte do gabarito. O triângulo NDM é a imagem do triângulo NAM pela dobra, com lados ND = NA = AC/2, MD = MA = AB/2 e NM = BC/2. O gabarito oficial aponta CND e NDM, alternativa E. A alternativa A cita triângulos que não surgem da dobradura. A B usa o segmento AD, que não é lado de dobra. A C depende das mesmas medidas de NDM. A D inclui DMB, ver observação acima. Gabarito: E.', 4, 'Geometria plana: triângulos isósceles, simetria')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-ppl-d2-q168', 168, 'matematica', 2012, 'ppl', null, 'Considerando esse gráfico, as grandezas convergência pela expressão', 'O cristalino, que é uma lente do olho humano, tem a função de fazer ajuste fino na focalização, ao que se chama acomodação. À perda da capacidade de acomodação com a idade chamamos presbiopia. A acomodação pode ser determinada por meio da convergência do cristalino. Sabe-se que a convergência de uma lente, para pequena distância focal em metros, tem como unidade de medida a diopria (di).

A presbiopia, representada por meio da relação entre a

mostrada na figura seguinte.', 'COSTA, E. V.; FARIA LEITE, C. A. F. Revista Brasileira de Ensino de Física, v. 20, n. 3, set. 1998.', '/questoes/2012/ppl/dia2/enem-2012-ppl-d2-q168-apoio-01.png', ARRAY['/questoes/2012/ppl/dia2/enem-2012-ppl-d2-q168-apoio-01.png', '/questoes/2012/ppl/dia2/enem-2012-ppl-d2-q168-apoio-02.png', '/questoes/2012/ppl/dia2/enem-2012-ppl-d2-q168-apoio-03.png']::text[], '{}'::jsonb, '["Cₘₐₓ = 2^{–T}", "Cₘₐₓ = T² – 70T + 600", "Cₘₐₓ = log₂ (T² –70T + 600)", "Cₘₐₓ = 0,16T + 9,6", "Cₘₐₓ = –0,16T + 9,6"]'::jsonb, 'D', false, '[REVISAR] O gráfico é decrescente, passando por (10, 8) e (60, 0), o que dá coeficiente angular −0,16, e não +0,16 como na expressão do gabarito. A questão pede a expressão que relaciona a convergência máxima Cₘₐₓ com a idade T. O gráfico é uma reta, logo a relação é afim, do tipo Cₘₐₓ = aT + b, o que descarta as alternativas A (exponencial), B (quadrática) e C (logarítmica). A reta passa por (10, 8) e (60, 0). O coeficiente angular é a = (0 − 8) ÷ (60 − 10) = −8/50 = −0,16, em módulo 0,16. Substituindo (60, 0): 0 = 60a + b, então b = 9,6, que é o termo independente comum às duas alternativas afins, D e E. O gabarito oficial indica a alternativa D, Cₘₐₓ = 0,16T + 9,6. Gabarito: D.', 3, 'Função afim: lei de formação a partir do gráfico')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-ppl-d2-q169', 169, 'matematica', 2012, 'ppl', null, 'O governo de um país criou o Fundo da Soja e do
Milho, que tem como expectativa inicial arrecadar, por
ano, R$ 36,14 milhões para investimento em pesquisas
relacionadas aos principais produtos da agricultura.
Com isso, a cada operação de venda, seriam destinados
ao Fundo R$ 0,28 por tonelada de soja e R$ 0,22 por
tonelada de milho comercializadas. Para este ano,
espera-se que as quantidades de toneladas produzidas,
de soja e de milho, juntas, seja 150,5 milhões.

Foi pedido a cinco funcionários do Fundo, André, Bruno,
Caio, Douglas e Eduardo, que apresentassem um sistema
que modelasse os dados apresentados. Cada funcionário
apresentou um sistema diferente, considerando x e y como as
quantidades de toneladas comercializadas, respectivamente,
de soja e de milho. O resultado foi o seguinte:
André{x₀⁺
=¹₊
0 0₆⁰
Douglas{x₀⁺
=¹₊
,⁵₂
,
2ʸˣ 8
,⁰
2⁵⁰ʸ 2
=³
140 000⁰
,
2ʸˣ 8
,²⁰
y = 36,14
0⁵
0⁵
Bruno{¹₀0⁰
0 0⁰₆
0 0⁰
00y = 150,5 Eduardo{x₀⁺
=¹₊
0 0₆⁰
0₊⁰ₓ
0⁰₀
,2⁸
,⁰⁰²2
=¹³⁺
1 4⁰
0 0⁰
,
2ʸˣ 8
,⁰
2⁵⁰ʸ 2
=³
,14⁰
yˣ
0⁵
Caio {x₀ , + 2 8 y x = + 1 0 5 , 0 2 , 2 5 y = 36 140 000

O funcionário que fez a modelagem correta foi', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["André.", "Bruno.", "Caio.", "Douglas.", "Eduardo."]'::jsonb, 'A', false, '[REVISAR] Os sistemas dos cinco funcionários estão corrompidos na extração e não podem ser conferidos linha a linha. A questão pede o sistema que modela corretamente os dados. Sejam x e y as toneladas de soja e de milho. A primeira equação vem do total produzido: x + y = 150,5 milhões, ou seja, x + y = 150 500 000. A segunda vem da arrecadação: cada tonelada de soja rende R$ 0,28 e cada tonelada de milho R$ 0,22, totalizando R$ 36,14 milhões: 0,28x + 0,22y = 36 140 000. O cuidado está nas unidades: ou as duas equações usam milhões (x + y = 150,5 e 0,28x + 0,22y = 36,14), ou ambas usam valores absolutos, sem misturar escalas. Segundo o gabarito oficial, o sistema de André é o que apresenta essas duas equações de forma coerente, alternativa A. Os demais misturam escalas, trocam os coeficientes de soja e milho ou usam o total errado. Gabarito: A.', 3, 'Sistemas lineares e matrizes: modelagem com sistemas')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-ppl-d2-q170', 170, 'matematica', 2012, 'ppl', null, 'De acordo com os dados apresentados, a relação entre y e t é dada por', 'Os procedimentos de decolagem e pouso de uma aeronave são os momentos mais críticos de operação, necessitando de concentração total da tripulação e da torre de controle dos aeroportos. Segundo levantamento da Boeing, realizado em 2009, grande parte dos acidentes aéreos com vítimas ocorre após iniciar-se a fase de descida da aeronave. Desta forma, é essencial para os procedimentos adequados de segurança monitorar-se o tempo de descida da aeronave.

A tabela mostra a altitude y de uma aeronave, registrada pela torre de controle, t minutos após o início dos procedimentos de pouso.

Considere que, durante todo o procedimento de pouso, a relação entre y e t é linear.', 'Disponível em: www.meioaereo.com.', '/questoes/2012/ppl/dia2/enem-2012-ppl-d2-q170-apoio-01.png', ARRAY['/questoes/2012/ppl/dia2/enem-2012-ppl-d2-q170-apoio-01.png']::text[], '{}'::jsonb, '["y = – 400 t", "y = – 2 000 t", "y = 8 000 – 400 t", "y = 10 000 – 400 t", "y = 10 000 – 2 000 t"]'::jsonb, 'D', false, 'A questão pede a lei da relação linear entre altitude y e tempo t. A tabela mostra: t = 0, y = 10 000; t = 5, y = 8 000; t = 10, y = 6 000; t = 15, y = 4 000; t = 20, y = 2 000. Em t = 0 a altitude é 10 000 m, que é o coeficiente linear. A cada 5 minutos, a altitude cai 2 000 m, logo a taxa de variação é −2 000 ÷ 5 = −400 m por minuto. A lei é y = 10 000 − 400t, alternativa D. Conferindo: t = 20 dá 10 000 − 8 000 = 2 000. A alternativa A esquece a altitude inicial. A B usa −2 000, que é a queda a cada 5 minutos, não por minuto. A C usa altitude inicial errada. A E combina a altitude certa com a taxa errada. Gabarito: D.', 2, 'Função afim: lei de formação a partir de tabela')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-ppl-d2-q171', 171, 'matematica', 2012, 'ppl', null, 'Uma maneira muito útil de se criar belas figuras decorativas utilizando a matemática é pelo processo de autossemelhança, uma forma de se criar fractais. Informalmente, dizemos que uma figura é autossemelhante se partes dessa figura são semelhantes à figura vista como um todo. Um exemplo clássico é o Carpete de Sierpinski, criado por um processo recursivo, descrito a seguir:

• Passo 1: Considere um quadrado dividido em

nove quadrados idênticos (Figura 1). Inicia-se o

processo removendo o quadrado central, restando

8 quadrados pretos (Figura 2).

• Passo 2: Repete-se o processo com cada um dos

quadrados restantes, ou seja, divide-se cada um

deles em 9 quadrados idênticos e remove-se o

quadrado central de cada um, restando apenas os

quadrados pretos (Figura 3).

• Passo 3: Repete-se o passo 2.

Figura 1 Figura 2
Admita que esse processo seja executado 3 vezes, ou seja, divide-se cada um dos quadrados pretos da Figura 3 em 9 quadrados idênticos e remove-se o quadrado central de cada um deles.

O número de quadrados pretos restantes nesse momento é', null, null, '/questoes/2012/ppl/dia2/enem-2012-ppl-d2-q171-apoio-01.png', ARRAY['/questoes/2012/ppl/dia2/enem-2012-ppl-d2-q171-apoio-01.png', '/questoes/2012/ppl/dia2/enem-2012-ppl-d2-q171-apoio-02.png', '/questoes/2012/ppl/dia2/enem-2012-ppl-d2-q171-apoio-03.png']::text[], '{}'::jsonb, '["64.", "512.", "568.", "576.", "648."]'::jsonb, 'B', false, 'A questão pede o número de quadrados pretos após 3 aplicações do processo do Carpete de Sierpinski. Em cada passo, cada quadrado preto é dividido em 9 quadrados menores e o central é removido, restando 8 quadrados pretos para cada quadrado anterior. Assim, o número de quadrados pretos é multiplicado por 8 a cada passo. Passo 1: 1 × 8 = 8 (Figura 2). Passo 2: 8 × 8 = 64 (Figura 3). Passo 3: 64 × 8 = 512. Em geral, após n passos, restam 8ⁿ quadrados; com n = 3, 8³ = 512, alternativa B. A alternativa A (64) corresponde ao passo 2. A C (568) e a D (576) somam quadrados de etapas diferentes. A E (648) multiplica por 9 e subtrai de forma errada. Gabarito: B.', 2, 'Sequências e progressões: progressão geométrica, fractais')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-ppl-d2-q172', 172, 'matematica', 2012, 'ppl', null, 'Em uma das paredes de um depósito existem compartimentos de mesmo tamanho para armazenamento de caixas de dimensões frontais a e b. A terceira dimensão da caixa coincide com a profundidade de cada um dos compartimentos. Inicialmente as caixas são arrumadas, em cada um deles, como representado na Figura 1. A fim de aproveitar melhor o espaço, uma nova proposta de disposição das caixas foi idealizada e está indicada na Figura 2. Essa nova proposta possibilitaria o aumento do número de caixas armazenadas de 10 para 12 e a eliminação de folgas.

b

b Figura 2

É possível ocorrer a troca de arrumação segundo a nova proposta?', null, null, '/questoes/2012/ppl/dia2/enem-2012-ppl-d2-q172-apoio-01.jpg', ARRAY['/questoes/2012/ppl/dia2/enem-2012-ppl-d2-q172-apoio-01.jpg']::text[], '{}'::jsonb, '["Não, porque a segunda proposta deixa uma folga de 4 cm na altura do compartimento, que é de 12 cm, o que permitiria colocar um número maior de caixas.", "Não, porque, para aceitar a segunda proposta, seria necessário praticamente dobrar a altura e reduzir à metade a largura do compartimento.", "Sim, porque a nova disposição das caixas ficaria acomodada perfeitamente no compartimento de 20 cm de altura por 27 cm de largura.", "Sim, pois efetivamente aumentaria o número de caixas e reduziria o número de folgas para apenas uma de 2 cm na largura do compartimento.", "Sim, porque a nova disposição de caixas ficaria acomodada perfeitamente no compartimento de 32 cm de altura por 45 cm de largura."]'::jsonb, 'E', false, 'A questão pede se a nova arrumação é possível e quais as medidas do compartimento. Na Figura 1, as caixas ficam em pé, com largura a e altura b, em 2 fileiras de 5, sobrando 2 cm na altura e 2 cm + 3 cm na largura. Então: altura H = 2b + 2 e largura L = 5a + 5. Na Figura 2, as caixas ficam deitadas, com altura a e largura b, em 4 fileiras de 3, sem folgas: H = 4a e L = 3b. Igualando: 4a = 2b + 2, logo b = 2a − 1; e 3b = 5a + 5. Substituindo: 3(2a − 1) = 5a + 5, então 6a − 3 = 5a + 5 e a = 8 cm; b = 15 cm. O compartimento mede H = 4 · 8 = 32 cm e L = 3 · 15 = 45 cm. Conferindo: 2 · 15 + 2 = 32 e 5 · 8 + 5 = 45. A troca é possível, alternativa E. A alternativa A e a B dizem que não é possível. A C traz medidas erradas. A D fala em folga de 2 cm, mas a nova disposição não tem folgas. Gabarito: E.', 4, 'Sistemas lineares e matrizes: sistema de equações, geometria')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-ppl-d2-q173', 173, 'matematica', 2012, 'ppl', null, 'Uma família deseja realizar um jantar comemorativo de um casamento e dispõe para isso de um salão de festas de um clube, onde a área disponível para acomodação das mesas é de 500 m². As 100 mesas existentes no salão encontram-se normalmente agrupadas duas a duas, comportando 6 cadeiras. A área de cada mesa é de 1 m² e o espaço necessário em torno deste agrupamento, para acomodação das cadeiras e para circulação, é de 6 m². As mesas podem ser dispostas de maneira isolada, comportando 4 pessoas cada. Nessa situação, o espaço necessário para acomodação das cadeiras e para circulação é de 4 m². O número de convidados previsto para o evento é de 400 pessoas.

Para poder acomodar todos os convidados sentados, com as mesas existentes e dentro da área disponível para acomodação das mesas e cadeiras, como deverão ser organizadas as mesas?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Todas deverão ser separadas.", "Todas mantidas no agrupamento original de duas mesas.", "Um terço das mesas separadas e dois terços agrupadas duas a duas.", "Um quarto das mesas separadas e o restante em agrupamento de duas a duas.", "Sessenta por cento das mesas separadas e quarenta por cento agrupadas duas a duas."]'::jsonb, 'A', false, 'A questão pede como organizar as 100 mesas para acomodar 400 convidados em 500 m². Mesas isoladas: cada uma recebe 4 pessoas e ocupa 1 m² de mesa + 4 m² de circulação = 5 m². Grupos de duas mesas: cada grupo recebe 6 pessoas e ocupa 2 m² + 6 m² = 8 m². Testando todas separadas: 100 × 4 = 400 pessoas e 100 × 5 = 500 m². Atende exatamente, alternativa A. Todas agrupadas (B): 50 grupos × 6 = 300 pessoas, insuficiente. Na C, cerca de 33 mesas separadas e 67 agrupadas comportam menos de 400 pessoas. Na D, 25 separadas (100 pessoas) e 75 agrupadas, que nem formam grupos inteiros e dão no máximo cerca de 222 pessoas a mais, total abaixo de 400. Na E, 60 separadas (240 pessoas) e 40 agrupadas em 20 grupos (120 pessoas) dão 360. Gabarito: A.', 3, 'Aritmética: otimização com área e capacidade')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-ppl-d2-q174', 174, 'matematica', 2012, 'ppl', null, 'Uma loja resolveu fazer uma promoção de um determinado produto que custava R$ 100,00 em fevereiro, da seguinte maneira: em março, ela deu um desconto de 10% sobre o preço do produto em fevereiro; em abril, deu mais 10% de desconto sobre o preço do produto em março. Tendo obtido uma venda substancial, a loja resolveu aumentar o preço do produto da seguinte maneira: em maio, a loja aumentou em 10% o preço de abril e, em junho, a loja aumentou em mais 10% o preço de maio.

Desta forma, o preço deste produto, no final de junho, era', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["R$ 100,00.", "R$ 99,00.", "R$ 98,01.", "R$ 97,20.", "R$ 96,00."]'::jsonb, 'C', false, 'A questão pede o preço do produto no final de junho após dois descontos e dois aumentos de 10%. Desconto de 10% significa multiplicar por 0,9; aumento de 10%, multiplicar por 1,1. Março: 100 × 0,9 = 90. Abril: 90 × 0,9 = 81. Maio: 81 × 1,1 = 89,10. Junho: 89,10 × 1,1 = 98,01. Ou, de uma vez: 100 × 0,9² × 1,1² = 100 × (0,99)² = 100 × 0,9801 = R$ 98,01, alternativa C. A alternativa A supõe que descontos e aumentos de mesma taxa se anulam, o que é falso, pois incidem sobre bases diferentes. A B (99,00) corresponde a aplicar só um desconto e um aumento. A D e a E não resultam dos fatores corretos. Gabarito: C.', 2, 'Porcentagem: aumentos e descontos sucessivos')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-ppl-d2-q175', 175, 'matematica', 2012, 'ppl', null, 'Pensando em desenvolver atividade física e reduzir gasto com energia elétrica em sua residência, uma pessoa resolveu instalar uma bomba d’água acoplada a uma bicicleta ergométrica. Após alguns dias de atividade física, ela observou que, pedalando durante uma hora, o volume médio de água bombeada para o seu reservatório era de 500 litros. Esta pessoa observou, ainda, que o consumo diário em sua casa é de 550 litros de água.

Qual a atitude, em relação ao tempo de exercício diário, essa pessoa deve tomar para suprir exatamente o consumo diário de água da sua casa?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Reduzir o seu tempo diário de exercício na bicicleta em 6 minutos.", "Reduzir o seu tempo diário de exercício na bicicleta em 10 minutos.", "Aumentar o seu tempo diário de exercício na bicicleta em 5 minutos.", "Aumentar o seu tempo diário de exercício na bicicleta em 6 minutos.", "Aumentar o seu tempo diário de exercício na bicicleta em 10 minutos."]'::jsonb, 'D', false, 'A questão pede o ajuste no tempo diário de pedalada para bombear exatamente 550 litros. Em 1 hora (60 minutos), a pessoa bombeia 500 litros, ou seja, 500 ÷ 60 litros por minuto. Para 550 litros, o tempo é proporcional: t = 550 ÷ 500 × 60 = 1,1 × 60 = 66 minutos. Como ela pedala 60 minutos, precisa aumentar o tempo em 66 − 60 = 6 minutos, alternativa D. Outra forma: faltam 50 litros, que são 10% de 500, e 10% de 60 minutos são 6 minutos. As alternativas A e B propõem reduzir o tempo, o que bombearia menos água. A C (5 minutos) é insuficiente. A E (10 minutos) confunde os 10% com 10 minutos. Gabarito: D.', 1, 'Razão e proporção: regra de três simples')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-ppl-d2-q176', 176, 'matematica', 2012, 'ppl', null, 'O nosso Sistema Solar se formou, em anos, há', 'Parece que foi ontem. Há 4,57 bilhões de anos, uma gigantesca nuvem de partículas entrou em colapso e formou o nosso Sistema Solar. Demoraram míseros 28 milhões de anos — um piscar de olhos em termos geológicos — para que a Terra surgisse. Isso aconteceu há 4,54 bilhões de anos. No começo, a superfície do planeta era mole e muito quente, da ordem de 1 200 °C. Não demorou tanto assim para a crosta ficar mais fria e surgirem os mares e a terra; isso aconteceu há 4,2 bilhões de anos.', 'História da Terra. Superinteressante, nov. 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["4 570.", "4 570 000.", "4 570 000 000.", "4 570 000 000 000.", "4 570 000 000 000 000."]'::jsonb, 'C', false, 'A questão pede, em anos, há quanto tempo o Sistema Solar se formou. O texto diz: há 4,57 bilhões de anos. Um bilhão é 1 000 000 000, ou seja, 10⁹. Então 4,57 bilhões = 4,57 × 10⁹ = 4 570 000 000 anos, alternativa C. A alternativa A (4 570) corresponde a 4,57 mil. A B (4 570 000) corresponde a 4,57 milhões. A D corresponde a 4,57 trilhões. A E corresponde a 4,57 quatrilhões. Gabarito: C.', 1, 'Grandezas e medidas: notação numérica, potências de 10')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-ppl-d2-q177', 177, 'matematica', 2012, 'ppl', null, 'O Índice de Massa Corporal, abreviadamente IMC, é uma medida internacional adotada pela Organização Mundial de Saúde (OMS) para indicar se uma pessoa está com “peso” excessivo para sua altura. O cálculo do IMC é dado pela fórmula IMC =m/h² , sendo m a massa da pessoa, medida em kg, e h a sua altura, em metros. Os valores da tabela foram ligeiramente adaptados com relação aos adotados pela OMS, para simplicidade nos cálculos.

Assim, segundo a OMS, um indivíduo de 2,10 metros de altura que pesa 80 kg tem IMC inferior a 19, sendo classificado como “abaixo do peso”.

Se um indivíduo de 144 kg e 2 metros de altura perder 64 kg numa dieta, então este indivíduo migrará da classe', null, null, '/questoes/2012/ppl/dia2/enem-2012-ppl-d2-q177-apoio-01.png', ARRAY['/questoes/2012/ppl/dia2/enem-2012-ppl-d2-q177-apoio-01.png', '/questoes/2012/ppl/dia2/enem-2012-ppl-d2-q177-apoio-02.png']::text[], '{}'::jsonb, '["obesidade mórbida para a classe abaixo do peso.", "obesidade mórbida para a classe peso normal.", "obesidade do tipo 1 para a classe abaixo do peso.", "obesidade do tipo 1 para a classe peso normal.", "sobrepeso para a classe peso normal."]'::jsonb, 'D', false, 'A questão pede as classes de IMC antes e depois da dieta. Use IMC = m/h². Antes: m = 144 kg e h = 2 m, logo IMC = 144 ÷ 2² = 144 ÷ 4 = 36. Pela tabela, 30 ≤ IMC < 40 corresponde à obesidade do tipo I. Depois de perder 64 kg, a massa é 144 − 64 = 80 kg, e o IMC = 80 ÷ 4 = 20. Pela tabela, 19 ≤ IMC < 25 é peso normal. O indivíduo migra de obesidade do tipo I para peso normal, alternativa D. As alternativas A e B erram a classe inicial: obesidade mórbida exige IMC ≥ 40. A C erra a classe final, pois 20 não é menor que 19. A E erra a classe inicial: sobrepeso vai de 25 a 30. Gabarito: D.', 2, 'Grandezas e medidas: IMC, leitura de tabela')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-ppl-d2-q178', 178, 'matematica', 2012, 'ppl', null, 'Um pintor dispõe de 35 litros de tinta vermelha e de 30 litros de tinta branca. Ele deseja misturar essas tintas na proporção de 5 litros de tinta vermelha para cada 3 litros de tinta branca para obter um tom de tinta mais claro. Para obter o maior volume possível de tinta misturada, ele deverá utilizar toda a tinta disponível de uma das cores e sobrará uma certa quantidade de tinta da outra cor.

Quantos litros de tinta sobrarão sem serem misturados?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["5.", "9.", "12.", "14.", "17."]'::jsonb, 'B', false, 'A questão pede quantos litros sobram ao misturar o máximo possível de tinta na proporção de 5 L de vermelha para 3 L de branca. Testando cada cor como limitante: usando toda a vermelha (35 L), a branca necessária é 35 × 3/5 = 21 L, que estão disponíveis, pois há 30 L. Usando toda a branca (30 L), a vermelha necessária seria 30 × 5/3 = 50 L, mas só há 35 L, então isso é impossível. Logo, usa-se toda a vermelha e 21 L de branca, sobrando 30 − 21 = 9 L de tinta branca, alternativa B. A alternativa A (5) não corresponde a nenhuma das contas. A C (12) e a D (14) vêm de proporções invertidas. A E (17) não resulta da proporção dada. Gabarito: B.', 2, 'Razão e proporção: proporção em misturas')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-ppl-d2-q179', 179, 'matematica', 2012, 'ppl', null, 'Pelos dados contidos na tabela, o número que mais se aproxima da quantidade de pessoas que responderam “diminuindo” é', 'No ano de 2010 o DataSenado realizou uma pesquisa intitulada “Condições de vida das pessoas com deficiência no Brasil”. A pesquisa ouviu 1 165 pessoas com deficiência e uma das questões foi a seguinte: “Para você, nos últimos anos, o preconceito em relação às pessoas com deficiência está igual, aumentando ou diminuindo?”. A porcentagem das respostas a esta pergunta é mostrada na tabela a seguir.', 'Disponível em: www.ibdd.org.br. Acesso em: 20 nov. 2011.', '/questoes/2012/ppl/dia2/enem-2012-ppl-d2-q179-apoio-01.png', ARRAY['/questoes/2012/ppl/dia2/enem-2012-ppl-d2-q179-apoio-01.png']::text[], '{}'::jsonb, '["69.", "116.", "361.", "687.", "1 106."]'::jsonb, 'E', false, '[REVISAR] Pela tabela, 59% de 1 165 ≈ 687 pessoas responderam "diminuindo"; o valor do gabarito, 1 106, corresponde a cerca de 95% dos entrevistados. A questão pede quantas pessoas, aproximadamente, responderam que o preconceito está diminuindo. A pesquisa ouviu 1 165 pessoas, e a tabela traz: igual 31%, aumentando 10% e diminuindo 59%. Para converter porcentagem em número de pessoas, multiplica-se o percentual pelo total de entrevistados. As outras alternativas também vêm de porcentagens do total: 10% de 1 165 ≈ 116 e 31% de 1 165 ≈ 361 correspondem às respostas "aumentando" e "igual"; 6% daria cerca de 69. O gabarito oficial indica 1 106, alternativa E. Gabarito: E.', 2, 'Porcentagem: porcentagem de um total')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-ppl-d2-q180', 180, 'matematica', 2012, 'ppl', null, 'Uma empresa analisou mensalmente as vendas de um de seus produtos ao longo de 12 meses após seu lançamento. Concluiu que, a partir do lançamento, a venda mensal do produto teve um crescimento linear até o quinto mês. A partir daí houve uma redução nas vendas, também de forma linear, até que as vendas se estabilizaram nos dois últimos meses da análise.

O gráfico que representa a relação entre o número de vendas e os meses após o lançamento do produto é', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2012/ppl/dia2/enem-2012-ppl-d2-q180-alt-A-01.png"], "B": ["/questoes/2012/ppl/dia2/enem-2012-ppl-d2-q180-alt-B-01.png"], "C": ["/questoes/2012/ppl/dia2/enem-2012-ppl-d2-q180-alt-C-01.png"], "E": ["/questoes/2012/ppl/dia2/enem-2012-ppl-d2-q180-alt-E-01.png"]}'::jsonb, '["m N 1 2 3 4 5 6 7 8 9 10 11 12 Meses após o lançamento", "m N 1 2 3 4 5 6 7 8 9 10 11 12 Meses após o lançamento", "m N 1 2 3 4 5 6 7 8 9 10 11 12 Meses após o lançamento", "m 1 2 3 4 5 6 7 8 9 10 11 12 Meses após o lançamento", "m N"]'::jsonb, 'D', false, 'A questão pede o gráfico que representa as vendas mensais descritas. O texto traz três fases: do lançamento até o 5º mês, crescimento linear, ou seja, um segmento de reta subindo; do 5º mês até o 10º, redução linear, um segmento de reta descendo; nos dois últimos meses (11º e 12º), vendas estabilizadas, um segmento horizontal. O gráfico correto, portanto, é formado por três segmentos de reta: subida até o mês 5, descida até o mês 10 e trecho constante até o mês 12. É o que mostra a alternativa D. As alternativas erradas apresentam curvas em vez de segmentos de reta, o pico em mês diferente do 5º, ou a estabilização fora dos dois últimos meses, contrariando alguma das condições do enunciado. Gabarito: D.', 2, 'Leitura de gráficos e tabelas: gráfico de função por partes')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
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
