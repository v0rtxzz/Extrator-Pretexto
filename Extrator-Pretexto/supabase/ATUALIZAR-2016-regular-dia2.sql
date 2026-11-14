-- Pretexto · carga de questões (gerado por scripts/extrator/extrair_textos.py)
-- PDF: dia2-prova.pdf · 95 questões. Upsert por id.
begin;
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q91-esp', 91, 'linguagens', 2016, 'regular', 'espanhol', 'Nessa notícia, publicada no jornal argentino Página 12, citam-se comentários de Estela Carlotto, presidente da associação Abuelas de Plaza de Mayo, com relação a uma decisão do tribunal argentino. No contexto da fala, a expressão “una de cal y otra de arena” é utilizada para', 'La Sala II de la Cámara de Casación Penal ordenó que Marcela y Felipe Noble Herrera, los hijos adoptivos de la dueña de Clarín, se sometan “a la extracción directa, con o sin consentimiento, de mínimas muestras de sangre, saliva, piel, cabello u otras muestras biológicas” que les pertenezcan de “manera indubitable” para poder determinar si son hijos de desaparecidos. El tribunal, así, hizo lugar a un reclamo de las Abuelas de Plaza de Mayo y movió un casillero una causa judicial que ya lleva diez años de indefinición. Sin embargo, simultáneamente, fijó un límite y sólo habilitó la comparación de los perfiles genéticos de los jóvenes con el ADN de las familias de personas “detenidas o desaparecidas con certeza” hasta el 13 de mayo de 1976, en el caso de Marcela, y hasta el 7 de julio del mismo año en el de Felipe. La obtención del material genético no será inmediata, ya que algunas de las partes apelarán y el tema inevitablemente desembocará a la Corte Suprema, que tendrá la palabra final sobre la discusión de fondo.

“Es una de cal y otra de arena, es querer quedar bien con Dios y con el diablo”, resumió la presidenta de Abuelas, Estela Carlotto, su primera impresión de la resolución que firmaron Guillermo Yacobucci, Luis García y Raúl Madueño. Aun así la evaluó como “un paso importante” porque determina que “sí o sí la extracción de sangre o de elementos que contengan ADN debe proceder”. “Lo que nos cayó mal”, acotó, es “la limitación” temporal que permitirá que la comparación se haga sólo con un grupo de familias. “Seguimos con la historia de que acá hay de primera y de segunda. ¿Por qué todos los demás casos siempre se han comparado con el Banco (de Datos Genéticos) completo y en éste no?”, se preguntó.', 'HAUSER, I. Disponível em: www.pagina12.com.ar. Acesso em: 30 maio 2016.', null, ARRAY[]::text[], '{}'::jsonb, '["referir-se ao fato de a decisão judicial não implicar a sua imediata aplicação.", "destacar a inevitável execução da sentença.", "ironizar a parcialidade da Justiça nessa ação.", "criticar a coleta compulsória do material genético.", "enfatizar a determinação judicial como algo consolidado."]'::jsonb, 'C', false, 'A questão pede o sentido da expressão “una de cal y otra de arena” na fala de Estela Carlotto. A expressão espanhola equivale ao nosso “uma no cravo, outra na ferradura”: dar uma no lado bom e outra no ruim, agradar a todos ao mesmo tempo. Carlotto a reforça com “querer quedar bien con Dios y con el diablo” e depois explica o que a incomodou: o tribunal autorizou a coleta do DNA, mas limitou a comparação a um grupo restrito de famílias. Ela pergunta por que, em todos os outros casos, se usou o Banco de Dados Genéticos completo e neste não, e conclui que “hay de primera y de segunda”. Ou seja, a fala ironiza a parcialidade da Justiça, que trata esse caso (envolvendo a dona do Clarín) de forma diferenciada. A alternativa A fala da demora na aplicação, que é dita pelo jornalista, não pela expressão. A B e a E apontam firmeza da decisão, o oposto da ideia de ambiguidade. A D está errada porque Carlotto aprova a coleta; critica apenas a limitação. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q91-ing', 91, 'linguagens', 2016, 'regular', 'ingles', 'O texto relata perspectivas no campo da tecnologia para cirurgias em geral, e a mais promissora para este momento enfoca o(a)', 'Frankentissue: printable cell technology
In November, researchers from the University of Wollongong in Australia announced a new bio-ink that is a step toward really printing living human tissue on an inkjet printer. It is like printing tissue dot-by-dot. A drop of bio-ink contains 10,000 to 30,000 cells. The focus of much of this research is the eventual production of tailored tissues suitable for surgery, like living Band-Aids, which could be printed on the inkjet.

However, it is still nearly impossible to effectively replicate nature’s ingenious patterns on a home office accessory. Consider that the liver is a series of globules, the kidney a set of pyramids. Those kinds of structures demand 3D printers that can build them up, layer by layer. At the moment, skin and other flat tissues are most promising for the inkjet.', 'Disponível em: http://discovermagazine.com. Acesso em: 2 dez. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["uso de um produto natural com milhares de células para reparar tecidos humanos.", "criação de uma impressora especial para traçar mapas cirúrgicos detalhados.", "desenvolvimento de uma tinta para produzir pele e tecidos humanos finos.", "reprodução de células em 3D para ajudar nas cirurgias de recuperação dos rins.", "extração de glóbulos do fígado para serem reproduzidos em laboratório."]'::jsonb, 'C', false, 'A questão pede qual perspectiva tecnológica o texto considera mais promissora no momento. O texto apresenta uma bio-ink (tinta biológica) desenvolvida na Austrália para imprimir tecido humano vivo em impressora a jato de tinta, gota a gota. Em seguida, faz a ressalva com “However”: ainda é quase impossível reproduzir estruturas complexas como o fígado (glóbulos) ou o rim (pirâmides), que exigiriam impressoras 3D. A frase final é a chave: “At the moment, skin and other flat tissues are most promising for the inkjet”, ou seja, no momento o mais promissor é produzir pele e tecidos finos (planos) com essa tinta. Isso corresponde exatamente à alternativa C. A alternativa A erra ao chamar a tinta de produto natural para reparar tecidos em geral. A B inventa mapas cirúrgicos. A D cita a impressão 3D de rins, que o texto apresenta como ainda inviável. A E fala em extrair glóbulos do fígado, o que o texto não menciona; os glóbulos aparecem apenas para descrever a estrutura do órgão. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q92-esp', 92, 'linguagens', 2016, 'regular', 'espanhol', 'Nesse texto, Júlio Cortázar transforma pequenas ações cotidianas em criação literária,', 'Preámbulo a las instrucciones para dar cuerda al reloj

Piensa en esto: cuando te regalan un reloj te regalan un pequeño infierno florido, una cadena de rosas, un calabozo de aire. No te dan solamente el reloj, que los cumplas muy felices y esperamos que te dure porque es de buena marca, suizo con áncora de rubíes; no te regalan solamente ese menudo picapedrero que te atarás a la muñeca y pasearás contigo. Te regalan — no lo saben, lo terrible es que no lo saben —, te regalan un nuevo pedazo frágil y precario de ti mismo, algo que es tuyo pero no es tu cuerpo, que hay que atar a tu cuerpo con su correa como un bracito desesperado colgándose de tu muñeca. Te regalan la necesidad de darle cuerda todos los días, la obligación de darle cuerda para que siga siendo un reloj; te regalan la obsesión de atender a la hora exacta en las vitrinas de las joyerías, en el anuncio por la radio, en el servicio telefónico. Te regalan el miedo de perderlo, de que te lo roben, de que se te caiga al suelo y se rompa. Te regalan su marca, y la seguridad de que es una marca mejor que las otras, te regalan la tendencia de comparar tu reloj con los demás relojes. No te regalan un reloj, tú eres el regalado, a ti te ofrecen para el cumpleaños del reloj.', 'CORTÁZAR, J. Historias de cronopios y de famas. Buenos Aires: Sudamericana, 1963 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["denunciando a má qualidade dos relógios modernos em relação aos antigos.", "apresentando possibilidades de sermos presenteados com um relógio.", "convidando o leitor a refletir sobre a coisificação do ser humano.", "desafiando o leitor a pensar sobre a efemeridade do tempo.", "criticando o leitor por ignorar os malefícios do relógio."]'::jsonb, 'C', false, 'A questão pede o efeito da transformação de um gesto cotidiano, ganhar um relógio, em literatura. Cortázar inverte a lógica do presente: quem ganha o relógio passa a ganhar também obrigações (dar corda todos os dias, conferir a hora exata), medos (perdê-lo, ser roubado, quebrá-lo) e até a vaidade de comparar a marca com a dos outros. O objeto passa a dominar o dono. A frase final resume a ideia: “No te regalan un reloj, tú eres el regalado, a ti te ofrecen para el cumpleaños del reloj”. O ser humano vira a coisa oferecida, e o objeto vira o sujeito. Isso é a coisificação do ser humano, convite à reflexão sobre como os objetos nos aprisionam. A alternativa A é falsa: o texto elogia a qualidade do relógio suíço e não compara épocas. A B fica na superfície literal e ignora a crítica. A D fala da efemeridade do tempo, mas o foco é a relação de dependência com o objeto. A E erra porque o texto não critica o leitor; ele o faz refletir. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q92-ing', 92, 'linguagens', 2016, 'regular', 'ingles', 'Orientações à população são encontradas também em sites oficiais. Ao clicar no endereço eletrônico mencionado no cartaz disponível na internet, o leitor tem acesso aos(às)', null, 'Disponível em: www.ct.gov. Acesso em: 30 jul. 2012 (adaptado).', '/questoes/2016/regular/dia2/enem-2016-regular-d2-q92-ing-apoio-01.jpg', ARRAY['/questoes/2016/regular/dia2/enem-2016-regular-d2-q92-ing-apoio-01.jpg']::text[], '{}'::jsonb, '["ações do governo local referentes a calamidades.", "relatos de sobreviventes em tragédias marcantes.", "tipos de desastres naturais possíveis de acontecer.", "informações sobre acidentes ocorridos em Connecticut.", "medidas de emergência a serem tomadas em catástrofes."]'::jsonb, 'E', false, 'A questão pede o que o leitor encontra ao acessar o endereço citado no cartaz. O cartaz lista grandes catástrofes (pandemia de gripe, 11 de setembro, terremoto no Haiti, furacão Katrina, Chernobyl) e pergunta: “Connecticut? Would you know what to do if disaster struck here?”, ou seja, você saberia o que fazer se um desastre acontecesse aqui? Em seguida diz “Learn to live prepared” e “To learn more about living prepared, go to ct.gov/dph/prepare”, mostrando também a capa de um “Connecticut Guide to Emergency Preparedness”. Portanto, o site oferece orientações de preparação, isto é, as medidas a tomar em situações de catástrofe. A alternativa A fala de ações do governo, mas o foco é o que o cidadão deve fazer. A B cita relatos de sobreviventes, não mencionados. A C confunde: os tipos de desastre aparecem no cartaz como exemplos, não como conteúdo do site. A D erra porque os desastres citados ocorreram fora de Connecticut. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q93-esp', 93, 'linguagens', 2016, 'regular', 'espanhol', 'O poema retoma elementos da cultura popular mexicana que refletem um dos aspectos que a constitui, caracterizado pela', 'Agua
al soñar que un cántaro
en la cabeza acarreas,
será éxito y triunfo lo que tú veas.
Bañarse en un río
donde el agua escalda,
es augurio de enemigos
y de cuchillo en la espalda.
Bañarse en un río de agua puerca,
es perder a alguien cerca.', 'ORTIZ, A.; FLORES FARFÁN, J. A. Sueños mexicanos. México: Artes de México, 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["percepção dos perigos de banhar-se em rios de águas poluídas.", "crença na relevância dos sonhos como premonições ou conselhos.", "necessidade de resgate da tradição de carregar água em cântaros.", "exaltação da importância da preservação da água.", "cautela no trato com inimigos e pessoas traiçoeiras."]'::jsonb, 'B', false, 'A questão pede qual aspecto da cultura popular mexicana o poema reflete. O poema, extraído do livro Sueños mexicanos, interpreta imagens de sonhos com água: sonhar que carrega um cântaro na cabeça anuncia êxito e triunfo; banhar-se em rio de água fervente é presságio (“augurio”) de inimigos e de traição; banhar-se em água suja significa perder alguém próximo. Cada imagem onírica é lida como um anúncio do futuro, o que revela a crença popular na importância dos sonhos como premonições ou conselhos. A alternativa A toma ao pé da letra um elemento do sonho, como se fosse alerta sanitário. A C também literaliza o cântaro, que é só uma imagem sonhada. A D fala em preservação da água, tema ausente. A E destaca apenas um dos significados (os inimigos), sem perceber que o aspecto cultural é a interpretação dos sonhos como um todo. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q93-ing', 93, 'linguagens', 2016, 'regular', 'ingles', 'As línguas têm um papel importante na comunicação entre pessoas de diferentes culturas. Diante do movimento de internacionalização no ensino superior, a universidade Politecnico di Milano decidiu', 'Italian university switches to English
By Sean Coughlan, BBC News education correspondent 16 May 2012 Last updated at 09:49 GMT

Milan is crowded with Italian icons, which makes it even more of a cultural earthquake that one of Italy’s leading universities — the Politecnico di Milano — is going to switch to the English language. The university has announced that from 2014 most of its degree courses — including all its graduate courses — will be taught and assessed entirely in English rather than Italian.

The waters of globalisation are rising around higher education — and the university believes that if it remains Italian-speaking it risks isolation and will be unable to compete as an international institution. “We strongly believe our classes should be international classes — and the only way to have international classes is to use the English language”, says the university’s rector, Giovanni Azzone.', 'COUGHLAN, S. Disponível em: www.bbc.co.uk. Acesso em: 31 jul. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["elaborar exames em língua inglesa para o ingresso na universidade.", "ampliar a oferta de vagas na graduação para alunos estrangeiros.", "investir na divulgação da universidade no mercado internacional.", "substituir a língua nacional para se inserir no contexto da globalização.", "estabelecer metas para melhorar a qualidade do ensino de italiano."]'::jsonb, 'D', false, 'A questão pede o que a Politecnico di Milano decidiu diante da internacionalização do ensino superior. O texto informa que, a partir de 2014, a maior parte dos cursos, incluindo toda a pós-graduação, será ministrada e avaliada inteiramente em inglês, e não em italiano (“taught and assessed entirely in English rather than Italian”). A justificativa é que, mantendo-se de língua italiana, a universidade correria o risco de isolamento e não conseguiria competir internacionalmente; o reitor afirma que a única forma de ter turmas internacionais é usar o inglês. Logo, a decisão foi substituir a língua nacional para se inserir na globalização. A alternativa A restringe a mudança aos exames de ingresso. A B fala em ampliar vagas para estrangeiros, o que não é dito. A C cita divulgação internacional, também ausente. A E é contrária ao texto, que abandona o italiano como língua de ensino. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q94-esp', 94, 'linguagens', 2016, 'regular', 'espanhol', 'O título do texto antecipa a opinião do autor pelo uso de dois termos contraditórios que expressam o sentido de', 'Inestabilidad estable
Los que llevan toda la vida esforzándose por conseguir un pensamiento estable, con suficiente solidez como para evitar que la incertidumbre se apodere de sus habilidades, todas esas lecciones sobre cómo asegurarse el porvenir, aquellos que nos aconsejaban que nos dejáramos de bagatelas poéticas y encontráramos un trabajo fijo y etcétera, abuelos, padres, maestros, suegros, bancos y seguradoras, nos estaban dando gato por liebre.

Y el mundo, este mundo que nos han creado, que al tocarlo en la pantalla creemos estar transformando a medida de nuestro deseo, nos está modelando según un coeficiente de rentabilidad, nos está licuando para integrarnos a su metabolismo reflejo.', 'FERNÁNDEZ ROJANO, G. Disponível em: http://diariojaen.es. Acesso em: 23 maio 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["competitividade e busca do lucro, que caracterizam a sociedade contemporânea.", "busca de estabilidade financeira e emocional, que marca o mundo atual.", "negação dos valores defendidos pelas gerações anteriores em relação ao trabalho.", "necessidade de realização pessoal e profissional no sistema vigente.", "permanência da inconstância em uma sociedade marcada por contínuas mudanças."]'::jsonb, 'E', false, 'A questão pede o sentido criado pelos termos contraditórios do título “Inestabilidad estable”. Trata-se de um paradoxo: a instabilidade passa a ser a única coisa estável. O texto confirma essa leitura ao dizer que os conselhos de avós, pais, professores, bancos e seguradoras sobre buscar estabilidade e trabalho fixo eram enganosos (“nos estaban dando gato por liebre”), pois o mundo atual nos molda segundo a rentabilidade e nos “liquefaz”, em mudança constante. Assim, o título expressa a permanência da inconstância numa sociedade de contínuas transformações. A alternativa A cita competitividade e lucro, que aparecem no texto, mas não explicam o jogo do título. A B diz o contrário: o autor mostra que a estabilidade é ilusória. A C fala em negação dos valores das gerações anteriores, o que é parte do argumento, mas não o sentido dos dois termos opostos. A D trata de realização pessoal, tema ausente. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q94-ing', 94, 'linguagens', 2016, 'regular', 'ingles', 'Em diferentes épocas e lugares, compositores têm utilizado seu espaço de produção musical para expressar e problematizar perspectivas de mundo. Paul McCartney, na letra dessa canção, defende', 'Ebony and ivory
Ebony and ivory live together in perfect harmony
Side by side on my piano keyboard, oh Lord, why don’t we?
We all know that people are the same wherever we go
There is good and bad in ev’ryone,
We learn to live, we learn to give
Each other what we need to survive together alive', 'McCARTNEY, P. Disponível em: www.paulmccartney.com. Acesso em: 30 maio 2016.', null, ARRAY[]::text[], '{}'::jsonb, '["o aprendizado compartilhado.", "a necessidade de donativos.", "as manifestações culturais.", "o bem em relação ao mal.", "o respeito étnico."]'::jsonb, 'E', false, 'A questão pede o que Paul McCartney defende na letra. A canção usa a imagem das teclas do piano: o ébano (teclas pretas) e o marfim (teclas brancas) convivem lado a lado em perfeita harmonia. Em seguida vem a pergunta “oh Lord, why don’t we?”, ou seja, por que nós, pessoas, não conseguimos fazer o mesmo? A metáfora das cores remete a negros e brancos, e os versos seguintes reforçam que as pessoas são iguais em qualquer lugar e que precisamos dar uns aos outros o necessário para sobreviver juntos. Trata-se, portanto, de uma defesa do respeito étnico e da convivência harmoniosa entre raças. A alternativa A pega o verso “we learn to live, we learn to give”, mas o aprendizado é meio, não a tese central. A B literaliza o “give” como doação. A C fala de manifestações culturais, sem relação com a letra. A D erra porque a letra diz que há bem e mal em todos, sem defender um contra o outro. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q95-esp', 95, 'linguagens', 2016, 'regular', 'espanhol', 'Nesse grafite, realizado por um grupo que faz intervenções artísticas na cidade de Lima, há um jogo de palavras com o verbo “poner”. Na primeira ocorrência, o verbo equivale a “vestir uma roupa”, já na segunda, indica', null, 'ACCIÓN POÉTICA LIMA. Disponível em: https://twitter.com. Acesso em: 30 maio 2016.', '/questoes/2016/regular/dia2/enem-2016-regular-d2-q95-esp-apoio-01.jpg', ARRAY['/questoes/2016/regular/dia2/enem-2016-regular-d2-q95-esp-apoio-01.jpg']::text[], '{}'::jsonb, '["início de ação.", "mudança de estado.", "conclusão de ideia.", "simultaneidade de fatos.", "continuidade de processo."]'::jsonb, 'B', false, 'A questão pede o sentido da segunda ocorrência do verbo “poner” no grafite. A frase é “No supe qué ponerme y me puse feliz” (não soube o que vestir e fiquei feliz). Na primeira ocorrência, “ponerme” significa vestir uma roupa. Na segunda, “me puse feliz”, o verbo pronominal “ponerse” seguido de adjetivo indica que a pessoa passou a estar em um novo estado, equivalendo ao nosso “ficar” ou “tornar-se”: fiquei feliz. O humor do grafite está justamente nesse jogo: em vez de vestir uma roupa, a pessoa “vestiu” a felicidade, mudou de estado. Logo, o verbo indica mudança de estado. A alternativa A seria o sentido de “ponerse a + infinitivo” (começar a), que não ocorre. A C, conclusão de ideia, não corresponde ao verbo. A D, simultaneidade, também não; as ações são sucessivas. A E, continuidade de processo, seria expressa por outros verbos, como “seguir”. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q95-ing', 95, 'linguagens', 2016, 'regular', 'ingles', 'Considerando-se as informações do texto, a expressão “bogof” é usada para', 'BOGOF is used as a noun as in ‘There are some great bogofs on at the supermarket’ or an adjective, usually with a word such as ‘offer’ or ‘deal’ — ‘there are some great bogof offers in store’.

When you combine the first letters of the words in a phrase or the name of an organisation, you have an acronym. Acronyms are spoken as a word so NATO (North Atlantic Treaty Organisation) is not pronounced N-A-T-O. We say NATO. Bogof, when said out loud, is quite comical for a native speaker, as it sounds like an insult, ‘Bog off!’ meaning go away, leave me alone, slightly childish and a little old-fashioned.

BOGOF is the best-known of the supermarket marketing strategies. The concept was first imported from the USA during the 1970s recession, when food prices were very high. It came back into fashion in the late 1990s, led by big supermarket chains trying to gain a competitive advantage over each other. Consumers were attracted by the idea that they could get something for nothing. Who could possibly say ‘no’?', 'Disponível em: www.bbc.co.uk. Acesso em: 2 ago. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["anunciar mercadorias em promoção.", "pedir para uma pessoa se retirar.", "comprar produtos fora de moda.", "indicar recessão na economia.", "chamar alguém em voz alta."]'::jsonb, 'A', false, 'A questão pede para que serve a expressão “bogof”. O texto explica que BOGOF é um acrônimo, palavra formada pelas iniciais de uma expressão, usado como substantivo (“some great bogofs”) ou adjetivo (“bogof offers”). Ele é apresentado como a mais conhecida das estratégias de marketing dos supermercados, trazida dos EUA na recessão dos anos 1970 e retomada nos anos 1990 pelas grandes redes. A ideia que atraía os consumidores era “get something for nothing”, ganhar algo de graça; o acrônimo corresponde a “buy one, get one free” (compre um, leve outro grátis). Portanto, “bogof” anuncia mercadorias em promoção. A alternativa B confunde com “Bog off!”, expressão de som parecido que significa “vá embora”, citada apenas como curiosidade. A C fala em produtos fora de moda; o “old-fashioned” se refere ao insulto. A D confunde a origem histórica (a recessão) com a função da palavra. A E não tem apoio no texto. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q96', 96, 'linguagens', 2016, 'regular', null, 'Nesse texto, a autora apresenta reflexões sobre o processo de produção de sentidos, valendo-se da metalinguagem. Essa função da linguagem torna-se evidente pelo fato de o texto', 'Ler não é decifrar, como num jogo de adivinhações, o sentido de um texto. É, a partir do texto, ser capaz de atribuir-lhe significado, conseguir relacioná-lo a todos os outros textos significativos para cada um, reconhecer nele o tipo de leitura que o seu autor pretendia e, dono da própria vontade, entregar-se a essa leitura, ou rebelar-se contra ela, propondo uma outra não prevista.', 'LAJOLO, M. Do mundo da leitura para a leitura do mundo. São Paulo: Ática, 1993.', null, ARRAY[]::text[], '{}'::jsonb, '["ressaltar a importância da intertextualidade.", "propor leituras diferentes das previsíveis.", "apresentar o ponto de vista da autora.", "discorrer sobre o ato de leitura.", "focar a participação do leitor."]'::jsonb, 'D', false, 'A questão pede o que torna evidente a função metalinguística no texto. A metalinguagem ocorre quando a linguagem fala de si mesma, ou seja, quando o código ou o próprio processo de comunicação é o assunto. O texto de Marisa Lajolo é um texto sobre leitura: define o que é ler, dizendo que não é decifrar, mas atribuir significado, relacionar com outros textos, reconhecer a leitura pretendida pelo autor e aceitá-la ou rebelar-se contra ela. Como o texto discorre sobre o próprio ato de ler, ele é metalinguístico. A alternativa A cita a intertextualidade, que é apenas um dos aspectos mencionados, não a razão da metalinguagem. A B destaca a possibilidade de leituras não previstas, outro detalhe do conteúdo. A C, ponto de vista da autora, caracteriza qualquer texto opinativo, não a metalinguagem. A E, participação do leitor, também é parte do conteúdo, mas não define a função. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q97', 97, 'linguagens', 2016, 'regular', null, 'Ao discorrer sobre os hoaxes, o texto sugere ao leitor, como estratégia para evitar essa ameaça,', 'O hoax, como é chamado qualquer boato ou farsa na internet, pode espalhar vírus entre os seus contatos. Falsos sorteios de celulares ou frases que Clarice Lispector nunca disse são exemplos de hoax. Trata-se de boatos recebidos por e-mail ou compartilhados em redes sociais. Em geral, são mensagens dramáticas ou alarmantes que acompanham imagens chocantes, falam de crianças doentes ou avisam sobre falsos vírus. O objetivo de quem cria esse tipo de mensagem pode ser apenas se divertir com a brincadeira (de mau gosto), prejudicar a imagem de uma empresa ou espalhar uma ideologia política.

Se o hoax for do tipo phishing (derivado de fishing, pescaria, em inglês) o problema pode ser mais grave: o usuário que clicar pode ter seus dados pessoais ou bancários roubados por golpistas. Por isso é tão importante ficar atento.', 'VIMERCATE, N. Disponível em: www.techtudo.com.br. Acesso em: 1 maio 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["recusar convites de jogos e brincadeiras feitos pela internet.", "analisar a linguagem utilizada nas mensagens recebidas.", "classificar os contatos presentes em suas redes sociais.", "utilizar programas que identifiquem falsos vírus.", "desprezar mensagens que causem comoção."]'::jsonb, 'B', false, 'A questão pede qual estratégia o texto sugere para evitar os hoaxes. O texto descreve as características típicas desses boatos: em geral são mensagens dramáticas ou alarmantes, acompanhadas de imagens chocantes, que falam de crianças doentes ou avisam sobre falsos vírus. Ao apontar essas marcas e terminar com “Por isso é tão importante ficar atento”, o texto sugere que o leitor observe a linguagem das mensagens recebidas para reconhecer o tom típico de um hoax. A alternativa A é excessiva: o texto não manda recusar todos os jogos e brincadeiras. A C, classificar contatos, não é mencionada. A D fala em programas que identifiquem falsos vírus, recurso técnico ausente no texto. A E generaliza demais: nem toda mensagem que comove é falsa; o texto pede atenção, não desprezo automático. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q98', 98, 'linguagens', 2016, 'regular', null, 'Colcha de retalhos representa a essência do mural e convida o público a', null, 'TOZZI, C. Colcha de retalhos. Mosaico figurativo. Estação de Metrô Sé. Disponível em: www.arteforadomuseu.com.br. Acesso em: 8 mar. 2013.', '/questoes/2016/regular/dia2/enem-2016-regular-d2-q98-apoio-01.jpg', ARRAY['/questoes/2016/regular/dia2/enem-2016-regular-d2-q98-apoio-01.jpg']::text[], '{}'::jsonb, '["apreciar a estética do cotidiano.", "interagir com os elementos da composição.", "refletir sobre elementos do inconsciente do artista.", "reconhecer a estética clássica das formas.", "contemplar a obra por meio da movimentação física."]'::jsonb, 'A', false, 'A questão pede o que o mural Colcha de retalhos, de Claudio Tozzi, convida o público a fazer. A imagem mostra um grande mosaico em um corredor da estação Sé do metrô. A composição imita uma colcha de retalhos: quadrados e retângulos coloridos, com molduras, padrões de listras e pequenos motivos como flores e círculos, lembrando tecidos costurados lado a lado, objeto típico da vida doméstica e popular. Instalado num espaço de passagem diária, o mural leva ao público elementos do cotidiano transformados em arte, convidando-o a apreciar a estética do dia a dia. A alternativa B é falsa, pois o mosaico é fixo na parede e não permite interação física. A C exagera, já que não há indício de conteúdo do inconsciente. A D erra porque a obra é moderna, de formas geométricas e populares, não clássicas. A E confunde: o passageiro se movimenta pelo corredor, mas a obra não depende disso para ser contemplada. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q99', 99, 'linguagens', 2016, 'regular', null, 'Nesse texto teatral, o emprego das expressões “o peste” e “cachorro da molest’a” contribui para', 'PINHÃO sai ao mesmo tempo que BENONA entra.

BENONA: Eurico, Eudoro Vicente está lá fora e quer falar com você.

EURICÃO: Benona, minha irmã, eu sei que ele está lá fora, mas não quero falar com ele.

BENONA: Mas Eurico, nós lhe devemos certas atenções.

EURICÃO: Você, que foi noiva dele. Eu, não!

BENONA: Isso são coisas passadas.

EURICÃO: Passadas para você, mas o prejuízo foi meu. Esperava que Eudoro, com todo aquele dinheiro, se tornasse meu cunhado. Era uma boca a menos e um patrimônio a mais. E o peste me traiu. Agora, parece que ouviu dizer que eu tenho um tesouro. E vem louco atrás dele, sedento, atacado de verdadeira hidrofobia. Vive farejando ouro, como um cachorro da molest’a, como um urubu, atrás do sangue dos outros. Mas ele está enganado. Santo Antônio há de proteger minha pobreza e minha devoção.', 'SUASSUNA, A. O santo e a porca. Rio de Janeiro: José Olympio, 2013 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["marcar a classe social das personagens.", "caracterizar usos linguísticos de uma região.", "enfatizar a relação familiar entre as personagens.", "sinalizar a influência do gênero nas escolhas vocabulares.", "demonstrar o tom autoritário da fala de uma das personagens."]'::jsonb, 'B', false, 'A questão pede a contribuição das expressões “o peste” e “cachorro da molest’a” na fala de Euricão. Ariano Suassuna ambienta suas peças no Nordeste e reproduz o falar dessa região. “O peste”, usado como xingamento para uma pessoa ruim, e “da molest’a” (redução de “da moléstia”), intensificador típico do português nordestino, são regionalismos. Assim, essas escolhas caracterizam usos linguísticos de uma região e ajudam a construir a identidade das personagens. A alternativa A erra porque as expressões não marcam classe social; Euricão, aliás, é um avarento que se diz pobre, mas tem um tesouro. A C não procede: os termos se referem a Eudoro, que não é da família. A D é falsa, pois não há escolha vocabular ligada ao gênero (masculino ou feminino). A E também não se sustenta: a fala revela raiva e desprezo por Eudoro, não autoritarismo. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q100', 100, 'linguagens', 2016, 'regular', null, 'No soneto de Cláudio Manuel da Costa, a contemplação da paisagem permite ao eu lírico uma reflexão em que transparece uma', 'Soneto VII
Onde estou? Este sítio desconheço:
Quem fez tão diferente aquele prado?
Tudo outra natureza tem tomado;
E em contemplá-lo tímido esmoreço.
Uma fonte aqui houve; eu não me esqueço
De estar a ela um dia reclinado:
Ali em vale um monte está mudado:
Quanto pode dos anos o progresso!
Árvores aqui vi tão florescentes,
Que faziam perpétua a primavera:
Nem troncos vejo agora decadentes.
Eu me engano: a região esta não era;
Mas que venho a estranhar, se estão presentes
Meus males, com que tudo degenera!', 'COSTA, C. M. Poemas. Disponível em: www.dominiopublico.gov.br. Acesso em: 7 jul. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["angústia provocada pela sensação de solidão.", "resignação diante das mudanças do meio ambiente.", "dúvida existencial em face do espaço desconhecido.", "intenção de recriar o passado por meio da paisagem.", "empatia entre os sofrimentos do eu e a agonia da terra."]'::jsonb, 'E', false, 'A questão pede o que transparece na reflexão do eu lírico ao contemplar a paisagem. No soneto árcade, o eu lírico estranha o lugar: a fonte sumiu, o vale virou monte, as árvores floridas desapareceram. Primeiro ele atribui a mudança ao tempo (“Quanto pode dos anos o progresso!”), depois duvida se é o mesmo lugar (“Eu me engano: a região esta não era”). Mas o terceto final dá a chave: não há por que estranhar, pois estão presentes “Meus males, com que tudo degenera!”. O sofrimento do eu lírico contamina a natureza, que se degrada junto com ele. Há, portanto, uma empatia, uma correspondência entre a dor do eu e a agonia da terra. A alternativa A fala de solidão, que não é o tema. A B erra porque não há resignação, e sim lamento. A C se apoia na dúvida inicial, que é superada no final. A D é falsa: o eu lírico não tenta recriar o passado, apenas constata a perda. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q101', 101, 'linguagens', 2016, 'regular', null, 'A coesão textual é responsável por estabelecer relações entre as partes do texto. Analisando o trecho “Acontecendo de o cientista provocar um dano em um local específico no cérebro”, verifica-se que ele estabelece com a oração seguinte uma relação de', 'O senso comum é que só os seres humanos são capazes de rir. Isso não é verdade?

Não. O riso básico — o da brincadeira, da diversão, da expressão física do riso, do movimento da face e da vocalização — nós compartilhamos com diversos animais. Em ratos, já foram observadas vocalizações ultrassônicas — que nós não somos capazes de perceber — e que eles emitem quando estão brincando de “rolar no chão”. Acontecendo de o cientista provocar um dano em um local específico no cérebro, o rato deixa de fazer essa vocalização e a brincadeira vira briga séria. Sem o riso, o outro pensa que está sendo atacado. O que nos diferencia dos animais é que não temos apenas esse mecanismo básico. Temos um outro mais evoluído. Os animais têm o senso de brincadeira, como nós, mas não têm senso de humor. O córtex, a parte superficial do cérebro deles, não é tão evoluído como o nosso. Temos mecanismos corticais que nos permitem, por exemplo, interpretar uma piada.', 'Disponível em: http://globonews.globo.com. Acesso em: 31 maio 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["finalidade, porque os danos causados ao cérebro têm por finalidade provocar a falta de vocalização dos ratos.", "oposição, visto que o dano causado em um local específico no cérebro é contrário à vocalização dos ratos.", "condição, pois é preciso que se tenha lesão específica no cérebro para que não haja vocalização dos ratos.", "consequência, uma vez que o motivo de não haver mais vocalização dos ratos é o dano causado no cérebro.", "proporção, já que à medida que se lesiona o cérebro não é mais possível que haja vocalização dos ratos."]'::jsonb, 'C', false, 'A questão pede a relação entre a oração “Acontecendo de o cientista provocar um dano em um local específico no cérebro” e a seguinte, “o rato deixa de fazer essa vocalização”. A primeira é uma oração reduzida de gerúndio, que pode ser desenvolvida assim: “Caso o cientista provoque um dano...” ou “Se o cientista provocar um dano...”. O rato só deixa de vocalizar se essa lesão ocorrer, isto é, a lesão é a condição para que o fato da oração principal aconteça. Logo, a relação é de condição. A alternativa A fala em finalidade, mas o texto não diz que a lesão é feita para calar o rato. A B, oposição, não se aplica, pois não há contraste entre as orações. A D, consequência, está invertida: a falta de vocalização é que seria consequência; a oração destacada expressa a hipótese. A E, proporção, exigiria uma gradação simultânea (“à medida que”), que não existe. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q102', 102, 'linguagens', 2016, 'regular', null, 'No texto, evidencia-se que a construção do significado da palavra mandinga resulta de um(a)', 'Mandinga — Era a denominação que, no período das grandes navegações, os portugueses davam à costa ocidental da África. A palavra se tornou sinônimo de feitiçaria porque os exploradores lusitanos consideravam bruxos os africanos que ali habitavam — é que eles davam indicações sobre a existência de ouro na região. Em idioma nativo, manding designava terra de feiticeiros. A palavra acabou virando sinônimo de feitiço, sortilégio.', 'COTRIM, M. O pulo do gato 3. São Paulo: Geração Editorial, 2009 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["contexto sócio-histórico.", "diversidade étnica.", "descoberta geográfica.", "apropriação religiosa.", "contraste cultural."]'::jsonb, 'A', false, 'A questão pede de onde resulta a construção do significado de “mandinga”. O verbete explica que, na época das grandes navegações, os portugueses chamavam assim a costa ocidental da África. Como os exploradores consideravam bruxos os africanos que lhes indicavam onde havia ouro, a palavra passou a significar feitiçaria, sortilégio. O sentido atual nasceu, portanto, de uma situação histórica concreta (a expansão marítima portuguesa) e das relações sociais entre colonizadores e povos africanos, ou seja, de um contexto sócio-histórico. A alternativa B, diversidade étnica, não explica a mudança de sentido. A C, descoberta geográfica, toca no período, mas o significado não veio da descoberta do lugar e sim da visão dos portugueses sobre os habitantes. A D fala em apropriação religiosa, sem apoio no texto. A E, contraste cultural, é parte do processo, mas é restrita; o texto enfatiza a situação histórica e social como um todo. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q103', 103, 'linguagens', 2016, 'regular', null, 'Esses textos propõem uma reflexão crítica sobre o consumismo. Ambos partem do ponto de vista de que esse hábito', 'TEXTO I
Nesta época do ano, em que comprar compulsivamente é a principal preocupação de boa parte da população, é imprescindível refletirmos sobre a importância da mídia na propagação de determinados comportamentos que induzem ao consumismo exacerbado. No clássico livro O capital, Karl Marx aponta que no capitalismo os bens materiais, ao serem fetichizados, passam a assumir qualidades que vão além da mera materialidade. As coisas são personificadas e as pessoas são coisificadas. Em outros termos, um automóvel de luxo, uma mansão em um bairro nobre ou a ostentação de objetos de determinadas marcas famosas são alguns dos fatores que conferem maior valorização e visibilidade social a um indivíduo.

LADEIRA, F. F. Reflexões sobre o consumismo. Disponível em: http://observatoriodaimprensa.com.br. Acesso em: 18 jan. 2015. TEXTO II
Todos os dias, em algum nível, o consumo atinge nossa vida, modifica nossas relações, gera e rege sentimentos, engendra fantasias, aciona comportamentos, faz sofrer, faz gozar. Às vezes constrangendo-nos em nossas ações no mundo, humilhando e aprisionando, às vezes ampliando nossa imaginação e nossa capacidade de desejar, consumimos e somos consumidos. Numa época toda codificada como a nossa, o código da alma (o código do ser) virou código do consumidor! Fascínio pelo consumo, fascínio do consumo. Felicidade, luxo, bem-estar, boa forma, lazer, elevação espiritual, saúde, turismo, sexo, família e corpo são hoje reféns da engrenagem do consumo.', 'BARCELLOS, G. A alma do consumo. Disponível em: www.diplomatique.org.br. Acesso em: 18 jan. 2015.', null, ARRAY[]::text[], '{}'::jsonb, '["desperta o desejo de ascensão social.", "provoca mudanças nos valores sociais.", "advém de necessidades suscitadas pela publicidade.", "deriva da inerente busca por felicidade pelo ser humano.", "resulta de um apelo do mercado em determinadas datas."]'::jsonb, 'B', false, 'A questão pede o ponto de vista comum aos dois textos sobre o consumismo. O Texto I, apoiado em Marx, afirma que no capitalismo as coisas são personificadas e as pessoas coisificadas: carros de luxo, mansões e marcas famosas passam a conferir valor e visibilidade social ao indivíduo. O Texto II diz que o consumo modifica nossas relações, rege sentimentos e que o “código do ser” virou “código do consumidor”, tornando felicidade, família, saúde e corpo reféns da engrenagem do consumo. Ambos, portanto, mostram que o consumismo altera os valores sociais: o que define a pessoa passa a ser o que ela consome. A alternativa A, desejo de ascensão social, aparece só no Texto I. A C, papel da publicidade, é citado apenas no Texto I. A D fala de busca inerente da felicidade, que o Texto II apresenta como refém do consumo, não como origem. A E, datas específicas, aparece só no início do Texto I. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q104', 104, 'linguagens', 2016, 'regular', null, 'A progressão temática de um texto pode ser estruturada por meio de diferentes recursos coesivos, entre os quais se destaca a pontuação. Nesse texto, o emprego dos dois pontos caracteriza uma operação textual realizada com a finalidade de', 'Quem procura a essência de um conto no espaço que fica entre a obra e seu autor comete um erro: é muito melhor procurar não no terreno que fica entre o escritor e sua obra, mas justamente no terreno que fica entre o texto e seu leitor.', 'OZ, A. De amor e trevas. São Paulo: Cia. das Letras, 2005 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["comparar elementos opostos.", "relacionar informações gradativas.", "intensificar um problema conceitual.", "introduzir um argumento esclarecedor.", "assinalar uma consequência hipotética."]'::jsonb, 'D', false, 'A questão pede a função dos dois-pontos no trecho de Amós Oz. Na primeira parte, o autor afirma que quem procura a essência do conto no espaço entre a obra e seu autor comete um erro. Depois dos dois-pontos, vem a explicação desse erro: é melhor procurar no terreno entre o texto e o leitor. Ou seja, os dois-pontos introduzem um argumento que esclarece e justifica a afirmação anterior. A alternativa A não serve: embora haja dois espaços diferentes, a função dos dois-pontos não é comparar, mas explicar. A B, gradação, não ocorre, pois não há informações em escala crescente. A C erra porque o trecho após os dois-pontos resolve o problema, não o intensifica. A E fala em consequência hipotética, mas o segmento apresenta uma orientação do autor, não uma hipótese decorrente do que veio antes. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q105', 105, 'linguagens', 2016, 'regular', null, 'Nessa campanha publicitária, para estimular a economia de água, o leitor é incitado a', null, 'National Geographic Brasil, n. 151, out. 2012 (adaptado).', '/questoes/2016/regular/dia2/enem-2016-regular-d2-q105-apoio-01.jpg', ARRAY['/questoes/2016/regular/dia2/enem-2016-regular-d2-q105-apoio-01.jpg']::text[], '{}'::jsonb, '["adotar práticas de consumo consciente.", "alterar hábitos de higienização pessoal e residencial.", "contrapor-se a formas indiretas de exportação de água.", "optar por vestuário produzido com matéria-prima reciclável.", "conscientizar produtores rurais sobre os custos de produção."]'::jsonb, 'A', false, 'A questão pede a que a campanha incita o leitor para estimular a economia de água. O anúncio “A água invisível” explica que a água compõe indiretamente muito do que comemos, vestimos e usamos, e dá exemplos: 1 kg de carne bovina exige em média 15 mil litros de água; 1 lençol de algodão, 10.600 litros; 1 ovo, 3.340 litros; 1 kg de pão, 1.600 litros; 1 copo de cerveja, 75 litros. A frase final resume a mensagem: “Economizar bens de consumo e evitar o desperdício também é poupar água”. Logo, o leitor é levado a adotar práticas de consumo consciente. A alternativa B fala de hábitos de higiene, mas o foco é a água embutida nos produtos, não a do banho ou da limpeza. A C usa o dado da exportação de soja e cereais, que é só informativo. A D cita roupas recicláveis, o que não é proposto. A E erra o público: a campanha fala ao consumidor, não aos produtores rurais. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q106', 106, 'linguagens', 2016, 'regular', null, 'De acordo com o texto, o impacto causado pela internet propicia a', 'Até que ponto replicar conteúdo é crime? “A internet e a pirataria são inseparáveis”, diz o diretor do instituto de pesquisas americano Social Science Research Council. “Há uma infraestrutura pequena para controlar quem é o dono dos arquivos que circulam na rede. Isso acabou com o controle sobre a propriedade e tem sido descrito como pirataria, mas é inerente à tecnologia”, afirma o diretor. O ato de distribuir cópias de um trabalho sem a autorização dos seus produtores pode, sim, ser considerado crime, mas nem sempre essa distribuição gratuita lesa os donos dos direitos autorais. Pelo contrário. Veja o caso do livro O alquimista, do escritor Paulo Coelho. Após publicar, para download gratuito, uma versão traduzida da obra em seu blog, Coelho viu as vendas do livro em papel explodirem.', 'BARRETO, J.; MORAES, M. A internet existe sem pirataria? Veja, n. 2 308, 13 fev. 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["banalização da pirataria na rede.", "adoção de medidas favoráveis aos editores.", "implementação de leis contra crimes eletrônicos.", "reavaliação do conceito de propriedade intelectual.", "ampliação do acesso a obras de autores reconhecidos."]'::jsonb, 'D', false, 'A questão pede o que o impacto da internet propicia, segundo o texto. O diretor citado afirma que internet e pirataria são inseparáveis, porque há pouca estrutura para controlar quem é dono dos arquivos, e que isso acabou com o controle sobre a propriedade; ele chama esse fenômeno de inerente à tecnologia. O texto acrescenta que distribuir cópias sem autorização pode ser crime, mas nem sempre lesa os autores: Paulo Coelho liberou O alquimista para download gratuito e viu as vendas em papel explodirem. Ou seja, a internet obriga a repensar o que significa propriedade intelectual e como ela gera ou perde valor. Daí a reavaliação do conceito. A alternativa A fala em banalização, juízo que o texto não faz. A B e a C citam medidas e leis que não aparecem. A E pega o efeito no caso de Paulo Coelho, mas ampliar o acesso não é a tese central; o texto discute a própria noção de propriedade. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q107', 107, 'linguagens', 2016, 'regular', null, 'Referindo-se a práticas culturais de origem nipônica, o narrador registra as reações que elas provocam na família e mostra um contexto em que', 'Em casa, Hideo ainda podia seguir fiel ao imperador japonês e às tradições que trouxera no navio que aportara em Santos. […] Por isso Hideo exigia que, aos domingos, todos estivessem juntos durante o almoço. Ele se sentava à cabeceira da mesa; à direita ficava Hanashiro, que era o primeiro filho, e Hitoshi, o segundo, e à esquerda, Haruo, depois Hiroshi, que era o mais novo. […] A esposa, que também era mãe, e as filhas, que também eram irmãs, aguardavam de pé ao redor da mesa […]. Haruo reclamava, não se cansava de reclamar: que se sentassem também as mulheres à mesa, que era um absurdo aquele costume. Quando se casasse, se sentariam à mesa a esposa e o marido, um em frente ao outro, porque não era o homem melhor que a mulher para ser o primeiro […]. Elas seguiam de pé, a mãe um pouco cansada dos protestos do filho, pois o momento do almoço era sagrado, não era hora de levantar bandeiras inúteis […].', 'NAKASATO, O. Nihonjin. São Paulo: Benvirá, 2011 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["a obediência ao imperador leva ao prestígio pessoal.", "as novas gerações abandonam seus antigos hábitos.", "a refeição é o que determina a agregação familiar.", "os conflitos de gênero tendem a ser neutralizados.", "o lugar à mesa metaforiza uma estrutura de poder."]'::jsonb, 'E', false, 'A questão pede o contexto revelado pelas práticas culturais japonesas no fragmento. No almoço de domingo, Hideo senta-se à cabeceira; à direita ficam o primeiro e o segundo filho, à esquerda os outros em ordem de idade, e a esposa e as filhas permanecem de pé ao redor da mesa. A disposição dos lugares reproduz a hierarquia da família tradicional: o pai no topo, os filhos homens ordenados pela primogenitura e as mulheres excluídas. Haruo protesta justamente porque percebe nisso a ideia de que o homem seria melhor que a mulher. Assim, o lugar à mesa funciona como metáfora de uma estrutura de poder. A alternativa A não tem base: não se fala em prestígio pessoal. A B erra, pois a família mantém o costume, apesar do protesto de um filho. A C confunde o cenário com o sentido: a refeição reúne a família, mas o foco é a hierarquia. A D é falsa, já que o conflito de gênero é explicitado e não neutralizado. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q108', 108, 'linguagens', 2016, 'regular', null, 'A fim de alcançar seus objetivos comunicativos, os autores escreveram esse texto para', 'Centro das atenções em um planeta cada vez mais interconectado, a Floresta Amazônica expõe inúmeros dilemas. Um dos mais candentes diz respeito à madeira e sua exploração econômica, uma saga que envolve os muitos desafios para a conservação dos recursos naturais às gerações futuras.

Com o olhar jornalístico, crítico e ao mesmo tempo didático, adentramos a Amazônia em busca de histórias e sutilezas que os dados nem sempre revelam. Lapidamos estatísticas e estudos científicos para construir uma síntese útil a quem direciona esforços para conservar a floresta, seja no setor público, seja no setor privado, seja na sociedade civil.

Guiada como uma reportagem, rica em informações ilustradas, a obra Madeira de ponta a ponta revela a diversidade de fraudes na cadeia de produção, transporte e comercialização da madeira, bem como as iniciativas de boas práticas que se disseminam e trazem esperança rumo a um modelo de convivência entre desenvolvimento e manutenção da floresta.', 'VILLELA, M.; SPINK, P. In: ADEODATO, S. et al. Madeira de ponta a ponta: o caminho desde a floresta até o consumo. São Paulo: FGV RAE, 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["apresentar informações e comentários sobre o livro.", "noticiar as descobertas científicas oriundas da pesquisa.", "defender as práticas sustentáveis de manejo da madeira.", "ensinar formas de combate à exploração ilegal de madeira.", "demonstrar a importância de parcerias para a realização da pesquisa."]'::jsonb, 'A', false, 'A questão pede o objetivo comunicativo do texto. Os autores apresentam a obra Madeira de ponta a ponta: contam o tema (a exploração da madeira na Amazônia e seus dilemas), o método (olhar jornalístico, crítico e didático, apoiado em estatísticas e estudos), o público a que se destina (setor público, privado e sociedade civil) e o conteúdo (fraudes na cadeia da madeira e iniciativas de boas práticas). Também fazem avaliações, como “rica em informações ilustradas” e “trazem esperança”. Trata-se de um texto de apresentação de livro, típico de prefácio ou orelha, que informa e comenta a obra. A alternativa B erra porque não se noticiam descobertas científicas específicas. A C toma um tema do livro como se fosse o objetivo do texto. A D fala em ensinar formas de combate, o que o texto não faz. A E cita parcerias, que não são mencionadas. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q109', 109, 'linguagens', 2016, 'regular', null, 'Nesse texto, a combinação de elementos verbais e não verbais configura-se como estratégia argumentativa para', null, 'Disponível em: www.paradapelavida.com.br. Acesso em: 15 nov. 2014.', '/questoes/2016/regular/dia2/enem-2016-regular-d2-q109-apoio-01.jpg', ARRAY['/questoes/2016/regular/dia2/enem-2016-regular-d2-q109-apoio-01.jpg']::text[], '{}'::jsonb, '["manifestar a preocupação do governo com a segurança dos pedestres.", "associar a utilização do celular às ocorrências de atropelamento de crianças.", "orientar pedestres e motoristas quanto à utilização responsável do telefone móvel.", "influenciar o comportamento de motoristas em relação ao uso de celular no trânsito.", "alertar a população para os riscos da falta de atenção no trânsito das grandes cidades."]'::jsonb, 'D', false, 'A questão pede a finalidade da combinação entre elementos verbais e não verbais na campanha. A imagem intercala fotos de uma avenida com telas de celular mostrando conversas de mensagem; em apenas um dos quadros aparece uma criança atravessando a rua, fácil de passar despercebida no meio das telas. O texto diz: “Se você não percebeu a criança aqui, imagine no trânsito”, e completa com “Trânsito sem celular. Atenda a esse chamado. Seja você a mudança no trânsito”. A montagem simula a distração de quem dirige olhando o celular, e o texto se dirige ao motorista para que mude o comportamento. Logo, o objetivo é influenciar motoristas quanto ao uso do celular no trânsito. A alternativa A atribui a mensagem ao governo, sem apoio no anúncio. A B exagera: a criança é exemplo, não se afirma uma estatística de atropelamentos infantis. A C inclui pedestres, mas o alvo é quem dirige. A E é genérica demais, pois o foco é o celular, não a desatenção em geral. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q110', 110, 'linguagens', 2016, 'regular', null, 'Considerando os aspectos estéticos e semânticos presentes no texto, a imagem da pérola configura uma percepção que', 'Pérolas absolutas
Há, no seio de uma ostra, um movimento — ainda que imperceptível. Qualquer coisa imiscuiu-se pela fissura, uma partícula qualquer, diminuta e invisível. Venceu as paredes lacradas, que se fecham como a boca que tem medo de deixar escapar um segredo. Venceu. E agora penetra o núcleo da ostra, contaminando-lhe a própria substância. A ostra reage, imediatamente. E começa a secretar o nácar. É um mecanismo de defesa, uma tentativa de purificação contra a partícula invasora. Com uma paciência de fundo de mar, a ostra profanada continua seu trabalho incansável, secretando por anos a fio o nácar que aos poucos se vai solidificando. É dessa solidificação que nascem as pérolas.

As pérolas são, assim, o resultado de uma contaminação. A arte por vezes também. A arte é quase sempre a transformação da dor. [...] Escrever é preciso. É preciso continuar secretando o nácar, formar a pérola que talvez seja imperfeita, que talvez jamais seja encontrada e viva para sempre encerrada no fundo do mar. Talvez estas, as pérolas esquecidas, jamais achadas, as pérolas intocadas e por isso absolutas em si mesmas, guardem em si uma parcela faiscante da eternidade.', 'SEIXAS, H. Uma ilha chamada livro. Rio de Janeiro: Record, 2009 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["reforça o valor do sofrimento e do esquecimento para o processo criativo.", "ilustra o conflito entre a procura do novo e a rejeição ao elemento exótico.", "concebe a criação literária como trabalho progressivo e de autoconhecimento.", "expressa a ideia de atividade poética como experiência anônima e involuntária.", "destaca o efeito introspectivo gerado pelo contato com o inusitado e com o desconhecido."]'::jsonb, 'C', false, 'A questão pede o que a imagem da pérola revela sobre a criação literária. O texto descreve como uma partícula invade a ostra, que reage secretando nácar “com uma paciência de fundo de mar”, “por anos a fio”, até que o material se solidifica e forma a pérola. Depois aproxima essa imagem da arte: ela é “a transformação da dor”, e escrever é “continuar secretando o nácar”. A escrita aparece, então, como um trabalho lento, contínuo e progressivo, em que o escritor elabora o que o afetou por dentro, um processo de mergulho em si mesmo, de autoconhecimento. A alternativa A erra ao atribuir valor ao esquecimento no processo criativo; o esquecimento se refere às pérolas não encontradas, depois de prontas. A B inventa uma rejeição ao exótico. A D contradiz o texto, que mostra um trabalho incansável, e não involuntário. A E foca o contato com o inusitado, mas o essencial é o trabalho de transformação. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q111', 111, 'linguagens', 2016, 'regular', null, 'Uma característica do gênero diário que aparece na letra da canção de Chico Buarque é o(a)', 'Querido diário
Hoje topei com alguns conhecidos meus
Me dão bom-dia, cheios de carinho
Dizem para eu ter muita luz, ficar com Deus
Eles têm pena de eu viver sozinho
[...]
Hoje o inimigo veio me espreitar
Armou tocaia lá na curva do rio
Trouxe um porrete a mó de me quebrar
Mas eu não quebro porque sou macio, viu', 'HOLANDA, C. B. Chico. Rio de Janeiro: Biscoito Fino, 2013 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["diálogo com interlocutores próximos.", "recorrência de verbos no infinitivo.", "predominância de tom poético.", "uso de rimas na composição.", "narrativa autorreflexiva."]'::jsonb, 'E', false, 'A questão pede qual característica do gênero diário aparece na canção. O diário é um texto em primeira pessoa no qual alguém registra os acontecimentos do dia e reflete sobre si mesmo. A letra começa com “Querido diário”, usa o marcador “Hoje”, narra episódios do dia (encontrar conhecidos que têm pena de ele viver sozinho, o inimigo que arma tocaia) e traz a reflexão do eu sobre a própria condição: “eu não quebro porque sou macio”. É uma narrativa autorreflexiva, em que o sujeito conta e pensa sobre a própria experiência. A alternativa A erra porque o interlocutor é o próprio diário; os conhecidos são só personagens narrados. A B não procede, pois predominam verbos no presente e no pretérito. A C e a D descrevem traços da canção como poema (tom poético e rimas), não do gênero diário. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q112', 112, 'linguagens', 2016, 'regular', null, 'Ao apresentar uma cena em que um menino atira milho às galinhas e observa com atenção uma delas, o narrador explora um recurso que conduz a uma expressividade fundamentada na', 'Galinha cega
O dono correu atrás de sua branquinha, agarrou-a, lhe examinou os olhos. Estavam direitinhos, graças a Deus, e muito pretos. Soltou-a no terreiro e lhe atirou mais milho. A galinha continuou a bicar o chão desorientada. Atirou ainda mais, com paciência, até que ela se fartasse. Mas não conseguiu com o gasto de milho, de que as outras se aproveitaram, atinar com a origem daquela desorientação. Que é que seria aquilo, meu Deus do céu? Se fosse efeito de uma pedrada na cabeça e se soubesse quem havia mandado a pedra, algum moleque da vizinhança, aí… Nem por sombra imaginou que era a cegueira irremediável que principiava.

Também a galinha, coitada, não compreendia nada, absolutamente nada daquilo. Por que não vinham mais os dias luminosos em que procurava a sombra das pitangueiras? Sentia ainda o calor do sol, mas tudo quase sempre tão escuro. Quase que já não sabia onde é que estava a luz, onde é que estava a sombra.', 'GUIMARAENS, J. A. Contos e novelas. Rio de Janeiro: Imago, 1976 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["captura de elementos da vida rural, de feições peculiares.", "caracterização de um quintal de sítio, espaço de descobertas.", "confusão intencional da marcação do tempo, centrado na infância.", "apropriação de diferentes pontos de vista, incorporados afetivamente.", "fragmentação do conflito gerador, distendido como apoio à emotividade."]'::jsonb, 'D', false, 'A questão pede o recurso que fundamenta a expressividade do trecho. No primeiro parágrafo, a cena é vista pelo dono: ele examina os olhos da galinha, atira mais milho, se pergunta o que seria aquilo e imagina uma pedrada de algum moleque. No segundo, o foco passa para a própria galinha, que “não compreendia nada” e sente falta dos dias luminosos à sombra das pitangueiras. O narrador assume, portanto, diferentes pontos de vista, e o faz com carga afetiva (“coitada”, “meu Deus do céu”), aproximando o leitor tanto da aflição do dono quanto da da ave. Daí a apropriação de pontos de vista incorporados afetivamente. A alternativa A fala de elementos rurais peculiares, que são apenas cenário. A B reduz o texto à descrição de um quintal. A C erra porque o tempo é linear, sem confusão. A E fala em fragmentação do conflito, que não ocorre: a cegueira é apresentada de forma contínua. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q113', 113, 'linguagens', 2016, 'regular', null, 'Nesse texto, a reflexão sobre o processo criativo aponta para uma concepção de atividade poética que põe em evidência o(a)', 'Sem acessórios nem som
Escrever só para me livrar
de escrever.
Escrever sem ver, com riscos
sentindo falta dos acompanhamentos
com as mesmas lesmas
e figuras sem força de expressão.
Mas tudo desafina:
o pensamento pesa
tanto quanto o corpo
enquanto corto os conectivos
corto as palavras rentes
com tesoura de jardim
cega e bruta
com facão de mato.
Mas a marca deste corte
tem que ficar
nas palavras que sobraram.
Qualquer coisa do que desapareceu
continuou nas margens, nos talos
no atalho aberto a talhe de foice
no caminho de rato.', 'FREITAS FILHO, A. Máquina de escrever: poesia reunida e revista. Rio de Janeiro: Nova Fronteira, 2003.', null, ARRAY[]::text[], '{}'::jsonb, '["angustiante necessidade de produção, presente em “Escrever só para me livrar/ de escrever”.", "imprevisível percurso da composição, presente em “no atalho aberto a talhe de foice/ no caminho de rato”.", "agressivo trabalho de supressão, presente em “corto as palavras rentes/ com tesoura de jardim/ cega e bruta”.", "inevitável frustração diante do poema, presente em “Mas tudo desafina:/ o pensamento pesa/ tanto quanto o corpo”.", "conflituosa relação com a inspiração, presente em “sentindo falta dos acompanhamentos/ e figuras sem força de expressão”."]'::jsonb, 'C', false, 'A questão pede qual concepção de atividade poética o poema evidencia. O eu lírico descreve o próprio fazer poético como uma operação de corte: “enquanto corto os conectivos/ corto as palavras rentes/ com tesoura de jardim/ cega e bruta/ com facão de mato”. Os instrumentos são rudes e violentos, e o poema insiste que a marca desse corte deve ficar nas palavras que sobraram. Escrever, aqui, é sobretudo suprimir, eliminar o excesso com agressividade, o que corresponde à alternativa C. A alternativa A destaca a necessidade de escrever, mas os versos iniciais apenas abrem o poema, sem definir a concepção central. A B fala em percurso imprevisível, mas o atalho e o caminho de rato são resultado do corte, não o foco. A D vê frustração inevitável, leitura que o poema não sustenta. A E fala de conflito com a inspiração, quando o texto trata do trabalho com as palavras. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q114', 114, 'linguagens', 2016, 'regular', null, 'A função da obra de arte como possibilidade de experimentação e de construção pode ser constatada no trabalho de Marilá Dardot porque', 'A origem da obra de arte (2002) é uma instalação seminal na obra de Marilá Dardot. Apresentada originalmente em sua primeira exposição individual, no Museu de Arte da Pampulha, em Belo Horizonte, a obra constitui um convite para a interação do espectador, instigado a compor palavras e sentenças e a distribuí-las pelo campo. Cada letra tem o feitio de um vaso de cerâmica (ou será o contrário?) e, à disposição do espectador, encontram-se utensílios de plantio, terra e sementes. Para abrigar a obra e servir de ponto de partida para a criação dos textos, foi construído um pequeno galpão, evocando uma estufa ou um ateliê de jardinagem. As 1 500 letras-vaso foram produzidas pela cerâmica que funciona no Instituto Inhotim, em Minas Gerais, num processo que durou vários meses e contou com a participação de dezenas de mulheres das comunidades do entorno. Plantar palavras, semear ideias é o que nos propõe o trabalho. No contexto de Inhotim, onde natureza e arte dialogam de maneira privilegiada, esta proposição se torna, de certa maneira, mais perto da possibilidade.', 'Disponível em: www.inhotim.org.br. Acesso em: 22 maio 2013 (adaptado).', '/questoes/2016/regular/dia2/enem-2016-regular-d2-q114-apoio-01.jpg', ARRAY['/questoes/2016/regular/dia2/enem-2016-regular-d2-q114-apoio-01.jpg']::text[], '{}'::jsonb, '["o projeto artístico acontece ao ar livre.", "o observador da obra atua como seu criador.", "a obra integra-se ao espaço artístico e botânico.", "as letras-vaso são utilizadas para o plantio de mudas.", "as mulheres da comunidade participam na confecção das peças."]'::jsonb, 'B', false, 'A questão pede por que a obra de Marilá Dardot mostra a arte como experimentação e construção. O texto diz que a instalação é um convite à interação: o espectador é instigado a compor palavras e frases com as letras-vaso, plantá-las com terra, sementes e utensílios disponíveis e distribuí-las pelo campo. A proposta é “plantar palavras, semear ideias”. Assim, quem observa deixa de ser passivo e passa a construir a obra, atuando como seu criador. A alternativa A fala do local ao ar livre, que não explica a experimentação. A C destaca a integração ao espaço artístico e botânico de Inhotim, que é contexto, não o motivo. A D descreve o uso das letras-vaso, mas o ponto essencial é quem as usa e cria com elas. A E menciona as mulheres que confeccionaram as peças, informação da produção, não da experiência proposta ao público. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q115', 115, 'linguagens', 2016, 'regular', null, 'O texto descreve a mudança ocorrida na nomeação do inseto, por questões de tabu linguístico. Esse tabu diz respeito à', 'O nome do inseto pirilampo (vaga-lume) tem uma interessante certidão de nascimento. De repente, no fim do século XVII, os poetas de Lisboa repararam que não podiam cantar o inseto luminoso, apesar de ele ser um manancial de metáforas, pois possuía um nome “indecoroso” que não podia ser “usado em papéis sérios”: caga-lume. Foi então que o dicionarista Raphael Bluteau inventou a nova palavra, pirilampo, a partir do grego pyr, significando ‘fogo’, e lampas, ‘candeia’.', 'FERREIRA, M. B. Caminhos do português: exposição comemorativa do Ano Europeu das Línguas. Portugal: Biblioteca Nacional, 2001 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["recuperação histórica do significado.", "ampliação do sentido de uma palavra.", "produção imprópria de poetas portugueses.", "denominação científica com base em termos gregos.", "restrição ao uso de um vocábulo pouco aceito socialmente."]'::jsonb, 'E', false, 'A questão pede a que se refere o tabu linguístico na mudança de nome do inseto. Tabu linguístico é a evitação de palavras consideradas grosseiras, ofensivas ou inadequadas socialmente. O texto conta que os poetas de Lisboa não podiam usar o nome “caga-lume”, considerado indecoroso e impróprio para “papéis sérios”. Por isso, o dicionarista Raphael Bluteau criou “pirilampo”, do grego pyr (fogo) e lampas (candeia). O tabu, portanto, é a restrição ao uso de um vocábulo pouco aceito socialmente. A alternativa A erra porque não se recuperou um significado antigo; criou-se uma palavra nova. A B fala em ampliação de sentido, o que não ocorreu. A C confunde: o problema não era a produção dos poetas, mas a palavra disponível. A D descreve como a palavra nova foi formada, mas a origem grega não é o tabu, e sim a solução para ele. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q116', 116, 'linguagens', 2016, 'regular', null, 'No poema de Ana Cristina Cesar, a relação entre as definições apresentadas e o processo de construção do texto indica que o(a)', 'Primeira lição
Os gêneros de poesia são: lírico, satírico, didático,
épico, ligeiro.
O gênero lírico compreende o lirismo.
Lirismo é a tradução de um sentimento subjetivo, sincero
e pessoal.
É a linguagem do coração, do amor.
O lirismo é assim denominado porque em outros tempos os
versos sentimentais eram declamados ao som da lira.
O lirismo pode ser:
a) Elegíaco, quando trata de assuntos tristes, quase
sempre a morte.
b) Bucólico, quando versa sobre assuntos campestres.
c) Erótico, quando versa sobre o amor.
O lirismo elegíaco compreende a elegia, a nênia, a
endecha, o epitáfio e o epicédio.
Elegia é uma poesia que trata de assuntos tristes.
Nênia é uma poesia em homenagem a uma pessoa morta.
Era declamada junto à fogueira onde o cadáver era
incinerado.
Endecha é uma poesia que revela as dores do coração.
Epitáfio é um pequeno verso gravado em pedras tumulares.
Epicédio é uma poesia onde o poeta relata a vida de uma
pessoa morta.', 'CESAR, A. C. Poética. São Paulo: Companhia das Letras, 2013.', null, ARRAY[]::text[], '{}'::jsonb, '["caráter descritivo dos versos assinala uma concepção irônica de lirismo.", "tom explicativo e contido constitui uma forma peculiar de expressão poética.", "seleção e o recorte do tema revelam uma visão pessimista da criação artística.", "enumeração de distintas manifestações líricas produz um efeito de impessoalidade.", "referência a gêneros poéticos clássicos expressa a adesão do eu lírico às tradições literárias."]'::jsonb, 'B', false, 'A questão pede o que a relação entre as definições e a construção do texto indica. Ana Cristina Cesar compõe um poema em forma de lição escolar: enumera os gêneros da poesia, define lirismo como linguagem do coração e classifica o lirismo elegíaco em elegia, nênia, endecha, epitáfio e epicédio, tudo num tom didático, explicativo e sem emoção aparente. O efeito é paradoxal: um texto que fala de sentimento subjetivo é construído de forma contida, quase de manual, e é justamente essa escolha que o torna poesia. Daí o tom explicativo e contido como forma peculiar de expressão poética. A alternativa A vê ironia no lirismo, mas o poema não ridiculariza o conceito. A C atribui pessimismo, ausente. A D fala em impessoalidade, mas esse efeito não é o sentido central; o que importa é como ele se torna expressão poética. A E erra porque o poema não adere às tradições; ele as reorganiza de modo inesperado. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q117', 117, 'linguagens', 2016, 'regular', null, 'Nessa crônica, a repetição do trecho “Você pode não acreditar: mas houve um tempo em que...” configura-se como uma estratégia argumentativa que visa', 'Você pode não acreditar
Você pode não acreditar: mas houve um tempo em que os leiteiros deixavam as garrafinhas de leite do lado de fora das casas, seja ao pé da porta, seja na janela.

A gente ia de uniforme azul e branco para o grupo, de manhãzinha, passava pelas casas e não ocorria que alguém pudesse roubar aquilo.

Você pode não acreditar: mas houve um tempo em que os padeiros deixavam o pão na soleira da porta ou na janela que dava para a rua. A gente passava e via aquilo como uma coisa normal.

Você pode não acreditar: mas houve um tempo em que você saía à noite para namorar e voltava andando pelas ruas da cidade, caminhando displicentemente, sentindo cheiro de jasmim e de alecrim, sem olhar para trás, sem temer as sombras.

Você pode não acreditar: houve um tempo em que as pessoas se visitavam airosamente. Chegavam no meio da tarde ou à noite, contavam casos, tomavam café, falavam da saúde, tricotavam sobre a vida alheia e voltavam de bonde às suas casas.

Você pode não acreditar: mas houve um tempo em que o namorado primeiro ficava andando com a moça numa rua perto da casa dela, depois passava a namorar no portão, depois tinha ingresso na sala da família. Era sinal de que já estava praticamente noivo e seguro.

Houve um tempo em que havia tempo.

Houve um tempo.', 'SANT’ANNA, A. R. Estado de Minas, 5 maio 2013 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["surpreender o leitor com a descrição do que as pessoas faziam durante o seu tempo livre antigamente.", "sensibilizar o leitor sobre o modo como as pessoas se relacionavam entre si num tempo mais aprazível.", "advertir o leitor mais jovem sobre o mau uso que se faz do tempo nos dias atuais.", "incentivar o leitor a organizar melhor o seu tempo sem deixar de ser nostálgico.", "convencer o leitor sobre a veracidade de fatos relativos à vida no passado."]'::jsonb, 'B', false, 'A questão pede a finalidade da repetição de “Você pode não acreditar: mas houve um tempo em que...”. A crônica relembra um passado em que leite e pão eram deixados à porta sem risco de roubo, em que se voltava a pé à noite sem medo, em que as pessoas se visitavam sem pressa e o namoro seguia etapas. A repetição cria um ritmo nostálgico e aproxima o leitor, chamando-o diretamente (“você”), para mostrar como a convivência era mais tranquila e afetuosa. O fecho “Houve um tempo em que havia tempo” reforça a emoção. O objetivo é sensibilizar o leitor sobre como as pessoas se relacionavam num tempo mais aprazível. A alternativa A reduz o texto ao lazer. A C fala em advertir o jovem sobre mau uso do tempo, tom ausente. A D sugere organizar o tempo, o que o texto não propõe. A E erra porque a expressão “você pode não acreditar” não busca provar fatos, e sim provocar comoção. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q118', 118, 'linguagens', 2016, 'regular', null, 'Na construção textual, o autor realiza escolhas para cumprir determinados objetivos. Nesse sentido, a função social desse texto é', 'O livro A fórmula secreta conta a história de um episódio fundamental para o nascimento da matemática moderna e retrata uma das disputas mais virulentas da ciência renascentista. Fórmulas misteriosas, duelos públicos, traições, genialidade, ambição — e matemática! Esse é o instigante universo apresentado no livro, que resgata a história dos italianos Tartaglia e Cardano e da fórmula revolucionária para resolução de equações de terceiro grau. A obra reconstitui um episódio polêmico que marca, para muitos, o início do período moderno da matemática.

Em última análise, A fórmula secreta apresenta-se como uma ótima opção para conhecer um pouco mais sobre a história da matemática e acompanhar um dos debates científicos mais inflamados do século XVI no campo. Mais do que isso, é uma obra de fácil leitura e uma boa mostra de que é possível abordar temas como álgebra de forma interessante, inteligente e acessível ao grande público.', 'GARCIA, M. Duelos, segredos e matemática. Disponível em: http://cienciahoje.uol.com.br. Acesso em: 6 out. 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["interpretar a obra a partir dos acontecimentos da narrativa.", "apresentar o resumo do conteúdo da obra de modo impessoal.", "fazer a apreciação de uma obra a partir de uma síntese crítica.", "informar o leitor sobre a veracidade dos fatos descritos na obra.", "classificar a obra como uma referência para estudiosos da matemática."]'::jsonb, 'C', false, 'A questão pede a função social do texto. O autor apresenta o livro A fórmula secreta: resume o tema (a disputa entre Tartaglia e Cardano pela fórmula das equações de terceiro grau) e, ao mesmo tempo, avalia a obra com expressões como “instigante universo”, “ótima opção”, “obra de fácil leitura” e “de forma interessante, inteligente e acessível”. Essa combinação de síntese e juízo de valor caracteriza a resenha crítica, cuja função é fazer a apreciação de uma obra a partir de uma síntese crítica. A alternativa A erra porque o texto não interpreta a obra pelos acontecimentos narrados. A B fala em impessoalidade, mas há avaliações explícitas do autor. A D sugere atestar a veracidade dos fatos, o que não é o objetivo. A E contraria o texto, que destaca a acessibilidade ao grande público, não aos estudiosos. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q119', 119, 'linguagens', 2016, 'regular', null, 'A descoberta de experiências emocionais com base no cotidiano é recorrente na obra de Clarice Lispector. No fragmento, o narrador enfatiza o(a)', 'A partida de trem
Marcava seis horas da manhã. Angela Pralini pagou o táxi e pegou sua pequena valise. Dona Maria Rita de Alvarenga Chagas Souza Melo desceu do Opala da filha e encaminharam-se para os trilhos. A velha bem-vestida e com joias. Das rugas que a disfarçavam saía a forma pura de um nariz perdido na idade, e de uma boca que outrora devia ter sido cheia e sensível. Mas que importa? Chega-se a um certo ponto — e o que foi não importa. Começa uma nova raça. Uma velha não pode comunicar-se. Recebeu o beijo gelado de sua filha que foi embora antes do trem partir. Ajudara-a antes a subir no vagão. Sem que neste houvesse um centro, ela se colocara do lado. Quando a locomotiva se pôs em movimento, surpreendeu-se um pouco: não esperava que o trem seguisse nessa direção e sentara-se de costas para o caminho.

Angela Pralini percebeu-lhe o movimento e perguntou:

— A senhora deseja trocar de lugar comigo?

Dona Maria Rita se espantou com a delicadeza, disse que não, obrigada, para ela dava no mesmo. Mas parecia ter-se perturbado. Passou a mão sobre o camafeu filigranado de ouro, espetado no peito, passou a mão pelo broche. Seca. Ofendida? Perguntou afinal a Angela Pralini:

— É por causa de mim que a senhorita deseja trocar de lugar?', 'LISPECTOR, C. Onde estivestes de noite. Rio de Janeiro: Nova Fronteira, 1980 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["comportamento vaidoso de mulheres de condição social privilegiada.", "anulação das diferenças sociais no espaço público de uma estação.", "incompatibilidade psicológica entre mulheres de gerações diferentes.", "constrangimento da aproximação formal de pessoas desconhecidas.", "sentimento de solidão alimentado pelo processo de envelhecimento."]'::jsonb, 'E', false, 'A questão pede o que o narrador enfatiza no fragmento de Clarice Lispector. O foco recai sobre dona Maria Rita: idosa, bem-vestida e com joias, ela recebe da filha um “beijo gelado” e é deixada antes de o trem partir. O narrador reflete: “Chega-se a um certo ponto — e o que foi não importa. Começa uma nova raça. Uma velha não pode comunicar-se”. Quando Angela oferece a troca de lugar, a velha estranha a gentileza e chega a pensar que a moça quer se afastar dela. Tudo aponta para o isolamento afetivo trazido pela velhice, ou seja, o sentimento de solidão alimentado pelo envelhecimento. A alternativa A interpreta as joias como vaidade, sem que o texto enfatize isso. A B fala em anulação de diferenças sociais, tema ausente. A C vê incompatibilidade entre gerações, mas Angela é gentil; o problema está na solidão da velha. A D erra porque o constrangimento é consequência do isolamento, não o foco do narrador. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q120', 120, 'linguagens', 2016, 'regular', null, 'Ao expressar uma percepção de atitudes e valores situados na passagem do tempo, o eu lírico manifesta uma angústia sintetizada na', 'Esses chopes dourados
[...]
quando a geração de meu pai
batia na minha
a minha achava que era normal
que a geração de cima
só podia educar a de baixo
batendo

quando a minha geração batia na de vocês
ainda não sabia que estava errado
mas a geração de vocês já sabia
e cresceu odiando a geração de cima

aí chegou esta hora
em que todas as gerações já sabem de tudo
e é péssimo
ter pertencido à geração do meio
tendo errado quando apanhou da de cima
e errado quando bateu na de baixo

e sabendo que apesar de amaldiçoados
éramos todos inocentes.', 'WANDERLEY, J. In: MORICONI, I. (Org.). Os cem melhores poemas brasileiros do século. Rio de Janeiro: Objetiva, 2001 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["compreensão da efemeridade das convicções antes vistas como sólidas.", "consciência das imperfeições aceitas na construção do senso comum.", "revolta das novas gerações contra modelos tradicionais de educação.", "incerteza da expectativa de mudança por parte das futuras gerações.", "crueldade atribuída à forma de punição praticada pelos mais velhos."]'::jsonb, 'B', false, 'A questão pede o que sintetiza a angústia do eu lírico. O poema mostra três gerações: a do pai batia na do eu lírico, que achava isso normal; a do eu lírico batia na seguinte, sem saber que era errado, enquanto esta já sabia e cresceu com ódio. Agora, quando todos “já sabem de tudo”, é péssimo ter sido a geração do meio, que errou ao aceitar apanhar e errou ao bater. O final, “apesar de amaldiçoados/ éramos todos inocentes”, revela que o erro vinha de um senso comum aceito como normal em cada época. A angústia é a consciência dessas imperfeições que foram aceitas na formação dos valores coletivos. A alternativa A fala da efemeridade das convicções, mas o centro é a culpa por erros aceitos. A C destaca a revolta dos jovens, que é só um detalhe. A D cita incerteza sobre o futuro, ausente. A E foca a crueldade dos mais velhos, quando o poema os chama de inocentes. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q121', 121, 'linguagens', 2016, 'regular', null, 'A poesia é marcada pela recriação do objeto por meio da linguagem, sem necessariamente explicá-lo. Nesse fragmento de João Cabral de Melo Neto, poeta da geração de 1945, o sujeito lírico propõe a recriação poética de', 'Antiode
Poesia, não será esse
o sentido em que
ainda te escrevo:
flor! (Te escrevo:
flor! Não uma
flor, nem aquela
flor-virtude — em
disfarçados urinóis).
Flor é a palavra
flor; verso inscrito
no verso, como as
manhãs no tempo.
Flor é o salto
da ave para o voo:
o salto fora do sono
quando seu tecido
se rompe; é uma explosão
posta a funcionar,
como uma máquina,
uma jarra de flores.', 'MELO NETO, J. C. Psicologia da composição. Rio de Janeiro: Nova Fronteira, 1997 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["uma palavra, a partir de imagens com as quais ela pode ser comparada, a fim de assumir novos significados.", "um urinol, em referência às artes visuais ligadas às vanguardas do início do século XX.", "uma ave, que compõe, com seus movimentos, uma imagem historicamente ligada à palavra poética.", "uma máquina, levando em consideração a relevância do discurso técnico-científico pós-Revolução Industrial.", "um tecido, visto que sua composição depende de elementos intrínsecos ao eu lírico."]'::jsonb, 'A', false, 'A questão pede o que o sujeito lírico propõe recriar poeticamente. O poema trata de como escrever a palavra “flor”. O eu lírico recusa a flor convencional da poesia, a “flor-virtude”, e afirma: “Flor é a palavra/ flor; verso inscrito/ no verso”. Em seguida, aproxima essa palavra de novas imagens: o salto da ave para o voo, o salto para fora do sono, uma explosão posta a funcionar como uma máquina. Assim, a palavra flor é recriada por comparações inesperadas que lhe dão novos significados, típicas da poesia antilírica de João Cabral. A alternativa B toma o urinol, que é referência passageira, como objeto central. A C confunde a ave, que é apenas uma das imagens comparativas. A D faz o mesmo com a máquina. A E fala de um tecido, que aparece só como metáfora do sono. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q122', 122, 'linguagens', 2016, 'regular', null, 'Nessa campanha, as informações apresentadas têm como objetivo principal', 'Qual é a segurança do sangue?
Para que o sangue esteja disponível para aqueles que necessitam, os indivíduos saudáveis devem criar o hábito de doar sangue e encorajar amigos e familiares saudáveis a praticarem o mesmo ato.

A prática de selecionar criteriosamente os doadores, bem como as rígidas normas aplicadas para testar, transportar, estocar e transfundir o sangue doado fizeram dele um produto muito mais seguro do que já foi anteriormente.

Apenas pessoas saudáveis e que não sejam de risco para adquirir doenças infecciosas transmissíveis pelo sangue, como hepatites B e C, HIV, sífilis e Chagas, podem doar sangue.

Se você acha que sua saúde ou comportamento pode colocar em risco a vida de quem for receber seu sangue, ou tem a real intenção de apenas realizar o teste para o vírus HIV, NÃO DOE SANGUE.

Cumpre destacar que apesar de o sangue doado ser testado para as doenças transmissíveis conhecidas no momento, existe um período chamado de janela imunológica em que um doador contaminado por um determinado vírus pode transmitir a doença através do seu sangue.

DA SUA HONESTIDADE DEPENDE A VIDA DE QUEM VAI RECEBER SEU SANGUE.', 'Disponível em: www.prosangue.sp.gov.br. Acesso em: 24 abr. 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["conscientizar o doador de sua corresponsabilidade pela qualidade do sangue.", "garantir a segurança de pessoas de grupos de risco durante a doação de sangue.", "esclarecer o público sobre a segurança do processo de captação do sangue.", "alertar os doadores sobre as dificuldades enfrentadas na coleta de sangue.", "ampliar o número de doadores para manter o banco de sangue."]'::jsonb, 'A', false, 'A questão pede o objetivo principal das informações da campanha. O texto incentiva a doação, mas dedica a maior parte a explicar que só pessoas saudáveis e fora de risco podem doar, que quem acha que pode pôr em risco o receptor ou quer apenas fazer o teste de HIV não deve doar, e que existe a janela imunológica, período em que o vírus pode não ser detectado nos exames. A frase final, em destaque, resume a mensagem: “Da sua honestidade depende a vida de quem vai receber seu sangue”. O objetivo é conscientizar o doador de que ele é corresponsável pela qualidade do sangue. A alternativa B erra, pois a preocupação é com o receptor, não com o doador de risco. A C cita a segurança do processo, que é só um dado de apoio. A D fala em dificuldades da coleta, não mencionadas. A E toca no estímulo inicial à doação, mas o foco é a honestidade do doador. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q123', 123, 'linguagens', 2016, 'regular', null, 'O Texto I é a transcrição de uma entrevista concedida por uma professora de português a um programa de rádio. O Texto II é a adaptação dessa entrevista para a modalidade escrita. Em comum, esses textos', 'TEXTO I
Entrevistadora — eu vou conversar aqui com a professora A. D . o português então não é uma língua difícil?

Professora — olha se você parte do princípio… que a língua portuguesa não é só regras gramaticais… não se você se apaixona pela língua que você… já domina que você já fala ao chegar na escola se o teu professor cativa você a ler obras da literatura… obras da/ dos meios de comunicação… se você tem acesso a revistas… é a livros didáticos… a livros de literatura o mais formal o e/ o difícil é porque a escola transforma como eu já disse as aulas de língua portuguesa em análises gramaticais.

TEXTO II
Entrevistadora — Vou conversar com a professora A. D. O português é uma língua difícil?

Professora — Não, se você parte do princípio que a língua portuguesa não é só regras gramaticais. Ao chegar à escola, o aluno já domina e fala a língua. Se o professor motivá-lo a ler obras literárias, e se tem acesso a revistas, a livros didáticos, você se apaixona pela língua. O que torna difícil é que a escola transforma as aulas de língua portuguesa em análises gramaticais.', 'MARCUSCHI, L. A. Da fala para a escrita: atividades de retextualização. São Paulo: Cortez, 2001 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["apresentam ocorrências de hesitações e reformulações.", "são modelos de emprego de regras gramaticais.", "são exemplos de uso não planejado da língua.", "apresentam marcas da linguagem literária.", "são amostras do português culto urbano."]'::jsonb, 'E', false, 'A questão pede o que os dois textos têm em comum. O Texto I é a transcrição de uma fala espontânea, com marcas típicas da oralidade: hesitações (“olha”, reticências), repetições e reformulações (“obras da/ dos meios de comunicação”). O Texto II é a retextualização dessa fala para a escrita, com reorganização das frases e eliminação dessas marcas. Apesar das diferenças de modalidade, ambos são produções de uma professora, falante escolarizada de um centro urbano, que usa a norma de prestígio. Por isso, os dois são amostras do português culto urbano, um na fala e outro na escrita. A alternativa A só vale para o Texto I. A B não se aplica ao Texto I, que tem construções fora da gramática normativa. A C também só caracteriza o Texto I, pois o II foi planejado. A D erra porque não há linguagem literária em nenhum dos dois. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q124', 124, 'linguagens', 2016, 'regular', null, 'No texto, há uma discussão sobre o uso de algumas palavras da língua portuguesa. Esse uso promove o(a)', 'De domingo
— Outrossim…
— O quê?
— O que o quê?
— O que você disse.
— Outrossim?
— É.
— O que é que tem?
— Nada. Só achei engraçado.
— Não vejo a graça.
— Você vai concordar que não é uma palavra de todos os dias.
— Ah, não é. Aliás, eu só uso domingo.
— Se bem que parece mais uma palavra de segunda-feira.
— Não. Palavra de segunda-feira é “óbice”.
— “Ônus”.
— “Ônus” também. “Desiderato”. “Resquício”.
— “Resquício” é de domingo.
— Não, não. Segunda. No máximo terça.
— Mas “outrossim”, francamente
— Qual o problema?
— Retira o “outrossim”.
— Não retiro. É uma ótima palavra. Aliás é uma palavra difícil
de usar. Não é qualquer um que usa “outrossim”.', 'VERISSIMO, L. F. Comédias da vida privada. Porto Alegre: L&PM, 1996 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["marcação temporal, evidenciada pela presença de palavras indicativas dos dias da semana.", "tom humorístico, ocasionado pela ocorrência de palavras empregadas em contextos formais.", "caracterização da identidade linguística dos interlocutores, percebida pela recorrência de palavras regionais.", "distanciamento entre os interlocutores, provocado pelo emprego de palavras com significados pouco conhecidos.", "inadequação vocabular, demonstrada pela seleção de palavras desconhecidas por parte de um dos interlocutores do diálogo."]'::jsonb, 'B', false, 'A questão pede o efeito da discussão sobre as palavras no texto de Verissimo. Os interlocutores debatem palavras como “outrossim”, “óbice”, “ônus”, “desiderato” e “resquício”, termos formais, típicos de documentos e da linguagem burocrática, raros na conversa do dia a dia. O humor nasce de dois pontos: primeiro, do uso dessas palavras numa conversa banal; segundo, da classificação absurda delas em “palavras de domingo” e “palavras de segunda-feira”, como se tivessem dia certo para aparecer. O texto gera, portanto, tom humorístico pela ocorrência de palavras próprias de contextos formais. A alternativa A leva a sério a menção aos dias, que é apenas parte da piada. A C erra porque as palavras não são regionais. A D fala em distanciamento, mas os falantes dialogam com intimidade. A E é falsa, pois ambos conhecem as palavras; discutem apenas seu uso. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q125', 125, 'linguagens', 2016, 'regular', null, 'Os gêneros textuais caracterizam-se por serem relativamente estáveis e podem reconfigurar-se em função do propósito comunicativo. Esse texto constitui uma mescla de gêneros, pois', 'Receita
Tome-se um poeta não cansado,
Uma nuvem de sonho e uma flor,
Três gotas de tristeza, um tom dourado,
Uma veia sangrando de pavor.
Quando a massa já ferve e se retorce
Deita-se a luz dum corpo de mulher,
Duma pitada de morte se reforce,
Que um amor de poeta assim requer.', 'SARAMAGO, J. Os poemas possíveis. Alfragide: Caminho, 1997.', null, ARRAY[]::text[], '{}'::jsonb, '["introduz procedimentos prescritivos na composição do poema.", "explicita as etapas essenciais à preparação de uma receita.", "explora elementos temáticos presentes em uma receita.", "apresenta organização estrutural típica de um poema.", "utiliza linguagem figurada na construção do poema."]'::jsonb, 'A', false, 'A questão pede por que o texto de Saramago constitui uma mescla de gêneros. A forma é de poema, com versos metrificados e rimas (cansado/dourado, flor/pavor, retorce/reforce, mulher/requer). Mas a estrutura imita uma receita culinária: verbos no imperativo ou em construções prescritivas (“Tome-se”, “Deita-se”, “se reforce”), lista de ingredientes (um poeta, uma nuvem de sonho, três gotas de tristeza) e etapas de preparo (“Quando a massa já ferve e se retorce”). Ou seja, o poema incorpora procedimentos prescritivos típicos da receita, o que caracteriza a mistura de gêneros. A alternativa B erra porque o texto não explicita etapas reais de uma receita. A C fala em elementos temáticos de receita, mas o tema é o amor de poeta; da receita vem a forma. A D e a E apontam traços apenas do poema, que sozinhos não justificam a mescla. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q126', 126, 'linguagens', 2016, 'regular', null, 'A principal razão pela qual se infere que o espetáculo retratado na fotografia é uma manifestação do teatro de rua é o fato de', null, 'Espetáculo Romeu e Julieta, Grupo Galpão. GUTO MUNIZ. Disponível em: www.focoincena.com.br. Acesso em: 30 maio 2016.', '/questoes/2016/regular/dia2/enem-2016-regular-d2-q126-apoio-01.jpg', ARRAY['/questoes/2016/regular/dia2/enem-2016-regular-d2-q126-apoio-01.jpg']::text[], '{}'::jsonb, '["dispensar o edifício teatral para a sua realização.", "utilizar figurinos com adereços cômicos.", "empregar elementos circenses na atuação.", "excluir o uso de cenário na ambientação.", "negar o uso de iluminação artificial."]'::jsonb, 'A', false, 'A questão pede a principal razão para inferir que o espetáculo fotografado é teatro de rua. A montagem de Romeu e Julieta do Grupo Galpão ficou conhecida por ser encenada em praças e espaços abertos, com o público ao redor, sem palco italiano, poltronas ou paredes de um teatro. O que define o teatro de rua é justamente isso: a apresentação acontece no espaço público, dispensando o edifício teatral. A alternativa B aponta figurinos com adereços cômicos, que podem existir em qualquer tipo de teatro e não definem o teatro de rua. A C fala de elementos circenses, recurso estético possível, mas não exclusivo da rua. A D é falsa, pois o teatro de rua pode usar cenário, e o próprio Galpão usa elementos cênicos nessa montagem. A E também não define o gênero, já que espetáculos de rua podem usar iluminação artificial, por exemplo à noite. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q127', 127, 'linguagens', 2016, 'regular', null, 'A piada é um gênero textual que figura entre os mais recorrentes na cultura brasileira, sobretudo na tradição oral. Nessa reflexão, a piada é enfatizada por', 'O humor e a língua
Há algum tempo, venho estudando as piadas, com ênfase em sua constituição linguística. Por isso, embora a afirmação a seguir possa parecer surpreendente, creio que posso garantir que se trata de uma verdade quase banal: as piadas fornecem simultaneamente um dos melhores retratos dos valores e problemas de uma sociedade, por um lado, e uma coleção de fatos e dados impressionantes para quem quer saber o que é e como funciona uma língua, por outro. Se se quiser descobrir os problemas com os quais uma sociedade se debate, uma coleção de piadas fornecerá excelente pista: sexualidade, etnia/raça e outras diferenças, instituições (igreja, escola, casamento, política), morte, tudo isso está sempre presente nas piadas que circulam anonimamente e que são ouvidas e contadas por todo mundo em todo o mundo. Os antropólogos ainda não prestaram a devida atenção a esse material, que poderia substituir com vantagem muitas entrevistas e pesquisas participantes. Saberemos mais a quantas andam o machismo e o racismo, por exemplo, se pesquisarmos uma coleção de piadas do que qualquer outro corpus.', 'POSSENTI, S. Ciência Hoje, n. 176, out. 2001 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["sua função humorística.", "sua ocorrência universal.", "sua diversidade temática.", "seu papel como veículo de preconceitos.", "seu potencial como objeto de investigação."]'::jsonb, 'E', false, 'A questão pede como a piada é enfatizada na reflexão de Sírio Possenti. O autor diz que estuda as piadas e afirma que elas são, ao mesmo tempo, um dos melhores retratos dos valores e problemas de uma sociedade e uma coleção de dados impressionantes para quem quer entender como funciona uma língua. Acrescenta que os antropólogos ainda não lhes deram a devida atenção e que elas poderiam substituir com vantagem entrevistas e pesquisas, por exemplo para estudar machismo e racismo. Ou seja, o texto destaca o potencial da piada como objeto de investigação científica. A alternativa A fala da função humorística, que o autor nem discute. A B cita a circulação universal, mencionada só de passagem. A C destaca a variedade de temas, que serve de argumento, não de foco. A D trata a piada como veículo de preconceito, mas o texto a vê como fonte para estudar preconceitos, não como sua finalidade. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q128', 128, 'linguagens', 2016, 'regular', null, 'A inserção da personagem Maggie na prática corporal do boxe indica a possibilidade da construção de uma feminilidade marcada pela', 'O filme Menina de ouro conta a história de Maggie Fitzgerald, uma garçonete de 31 anos que vive sozinha em condições humildes e sonha em se tornar uma boxeadora profissional treinada por Frankie Dunn.

Em uma cena, assim que o treinador atravessa a porta do corredor onde ela se encontra, Maggie o aborda e, a caminho da saída, pergunta a ele se está interessado em treiná-la. Frankie responde: “Eu não treino garotas”. Após essa fala, ele vira as costas e vai embora. Aqui, percebemos, em Frankie, um comportamento ancorado na representação de que boxe é esporte de homem e, em Maggie, a superação da concepção de que os ringues são tradicionalmente masculinos.

Historicamente construída, a feminilidade dominante atribui a submissão, a fragilidade e a passividade a uma “natureza feminina”. Numa concepção hegemônica dos gêneros, feminilidades e masculinidades encontram-se em extremidades opostas.

No entanto, algumas mulheres, indiferentes às convenções sociais, sentem-se seduzidas e desafiadas a aderirem à prática das modalidades consideradas masculinas. É o que observamos em Maggie, que se mostra determinada e insiste em seu objetivo de ser treinada por Frankie.', 'FERNANDES, V.; MOURÃO, L. Menina de ouro e a representação de feminilidades plurais. Movimento, n. 4, out.-dez. 2014 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["adequação da mulher a uma modalidade esportiva alinhada a seu gênero.", "valorização de comportamentos e atitudes normalmente associados à mulher.", "transposição de limites impostos à mulher num espaço de predomínio masculino.", "aceitação de padrões sociais acerca da participação da mulher nas lutas corporais.", "naturalização de barreiras socioculturais responsáveis pela exclusão da mulher no boxe."]'::jsonb, 'C', false, 'A questão pede que tipo de feminilidade a personagem Maggie representa ao entrar no boxe. O texto mostra que o treinador Frankie expressa a ideia de que boxe é esporte de homem (“Eu não treino garotas”), enquanto Maggie supera a concepção de que os ringues são masculinos. Explica ainda que a feminilidade dominante associa a mulher à fragilidade e à passividade, mas que algumas mulheres, indiferentes às convenções, se sentem desafiadas a praticar modalidades consideradas masculinas, como Maggie, que insiste em seu objetivo. Logo, sua feminilidade é marcada pela transposição de limites impostos à mulher num espaço de predomínio masculino. A alternativa A é o oposto, pois o boxe não é visto como alinhado ao gênero feminino. A B também contradiz o texto, já que Maggie rompe com os comportamentos tidos como femininos. A D fala em aceitação de padrões, quando há desafio a eles. A E fala em naturalização das barreiras, quando a personagem as enfrenta. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q129', 129, 'linguagens', 2016, 'regular', null, 'O texto permite relacionar uma prática corporal com uma visão ampliada de saúde. O fator que possibilita identificar essa perspectiva é o(a)', 'Entrevista com Terezinha Guilhermina
Terezinha Guilhermina é uma das atletas mais premiadas da história paraolímpica do Brasil e um dos principais nomes do atletismo mundial. Está no Guinness Book de 2013/2014 como a “cega” mais rápida do mundo.

Observatório: Quais os desafios você teve que superar para se consagrar como atleta profissional?

Terezinha Guilhermina: Considero a ausência de recursos financeiros, nos três primeiros anos da minha carreira, como meu principal desafio. A falta de um atleta-guia, para me auxiliar nos treinamentos, me obrigava a treinar sozinha e, por não enxergar bem, acabava sofrendo alguns acidentes como trombadas e quedas.

Observatório: Como está a preparação para os Jogos Paraolímpicos de 2016?

Terezinha Guilhermina: Estou trabalhando intensamente, com vistas a chegar lá bem melhor do que estive em Londres. E, por isso, posso me dedicar a treinos diários, trabalhos preventivos de lesões e acompanhamento psicológico e nutricional da melhor qualidade.', 'Revista do Observatório Brasil de Igualdade de Gênero, n. 6, dez. 2014 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["aspecto nutricional.", "condição financeira.", "prevenção de lesões.", "treinamento esportivo.", "acompanhamento psicológico."]'::jsonb, 'B', false, 'A questão pede o fator do texto que permite relacionar a prática corporal a uma visão ampliada de saúde. Uma visão ampliada de saúde não considera só o corpo, mas também condições sociais e econômicas que possibilitam o bem-estar. Terezinha conta que, nos três primeiros anos de carreira, seu principal desafio foi a falta de recursos financeiros: sem dinheiro para um atleta-guia, treinava sozinha e sofria trombadas e quedas. Hoje, com melhores condições, pode ter treinos diários, prevenção de lesões e acompanhamento psicológico e nutricional. A condição financeira é, portanto, o fator que determina o acesso a todos os demais cuidados, o que caracteriza a perspectiva ampliada de saúde. As alternativas A, C e E citam cuidados específicos (nutrição, prevenção de lesões, apoio psicológico), que dependem justamente das condições financeiras. A D, treinamento esportivo, é a própria prática corporal, não o fator que amplia a noção de saúde. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q130', 130, 'linguagens', 2016, 'regular', null, 'Considerando os princípios expostos no texto, o drible no handebol caracteriza o princípio de', 'É possível considerar as modalidades esportivas coletivas dentro de uma mesma lógica, pois possuem uma estrutura comum: seis princípios operacionais divididos em dois grupos, o ataque e a defesa. Os três princípios operacionais de ataque são: conservação individual e coletiva da bola, progressão da equipe com a posse da bola em direção ao alvo adversário e finalização da jogada, visando a obtenção de ponto. Os três princípios operacionais da defesa são: recuperação da bola, impedimento do avanço da equipe contrária com a posse da bola e proteção do alvo para impedir a finalização da equipe adversária.', 'DAOLIO, J. Jogos esportivos coletivos: dos princípios operacionais aos gestos técnicos — modelo pendular a partir das ideias de Claude Bayer. Revista Brasileira de Ciência e Movimento, out. 2002 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["recuperação da bola.", "progressão da equipe.", "finalização da jogada.", "proteção do próprio alvo.", "impedimento do avanço adversário."]'::jsonb, 'B', false, 'A questão pede qual princípio operacional o drible no handebol caracteriza. O texto divide os princípios em ataque (conservação da bola, progressão da equipe em direção ao alvo adversário e finalização) e defesa (recuperação da bola, impedimento do avanço adversário e proteção do alvo). O drible é uma ação de quem está com a posse da bola: o jogador quica a bola enquanto se desloca, avançando em direção ao gol adversário. Trata-se, portanto, de um princípio de ataque ligado ao avanço com a bola, ou seja, progressão da equipe. A alternativa A, recuperação da bola, é ação defensiva de quem não tem a posse. A C, finalização, corresponde ao arremesso ao gol, não ao drible. A D e a E também são princípios de defesa, executados pela equipe sem a bola. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q131', 131, 'linguagens', 2016, 'regular', null, 'O jornal impresso é parte integrante do que hoje se compreende por tecnologias de informação e comunicação. Nesse texto, o jornal é reconhecido como', 'BONS DIAS!
14 de junho de 1889

Ó doce, ó longa, ó inexprimível melancolia dos jornais velhos! Conhece-se um homem diante de um deles. Pessoa que não sentir alguma coisa ao ler folhas de meio século, bem pode crer que não terá nunca uma das mais profundas sensações da vida, — igual ou quase igual à que dá a vista das ruínas de uma civilização. Não é a saudade piegas, mas a recomposição do extinto, a revivescência do passado.', 'ASSIS, M. Bons dias! (Crônicas 1888-1889). Campinas: Editora da Unicamp; São Paulo: Hucitec, 1990.', null, ARRAY[]::text[], '{}'::jsonb, '["objeto de devoção pessoal.", "elemento de afirmação da cultura.", "instrumento de reconstrução da memória.", "ferramenta de investigação do ser humano.", "veículo de produção de fatos da realidade."]'::jsonb, 'C', false, 'A questão pede como o jornal é reconhecido na crônica de Machado de Assis. O cronista fala da “inexprimível melancolia dos jornais velhos” e compara a leitura de folhas de meio século à visão das ruínas de uma civilização. Na última frase, ele define o que sente: não é saudade piegas, mas “a recomposição do extinto, a revivescência do passado”. O jornal antigo funciona, assim, como meio de recompor e fazer reviver o que passou, isto é, instrumento de reconstrução da memória. A alternativa A fala em devoção pessoal, mas o texto trata de uma experiência de recuperar o passado, não de culto ao objeto. A B, afirmação da cultura, não é mencionada. A D se apoia em “Conhece-se um homem diante de um deles”, que é observação secundária. A E erra porque o jornal não produz fatos; o cronista o vê como registro do passado. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q132', 132, 'linguagens', 2016, 'regular', null, 'Na imagem e no texto do romance de Marguerite Duras, os dois autorretratos apontam para o modo de representação da subjetividade moderna. Na pintura e na literatura modernas, o rosto humano deforma-se, destrói-se ou fragmenta-se em razão', 'TEXTO I
BACON, F. Três estudos para um autorretrato. Óleo sobre tela, 37,5 x 31,8 cm (cada), 1974. Disponível em: www.metmuseum.org. Acesso em: 30 maio 2016. TEXTO II
Tenho um rosto lacerado por rugas secas e profundas, sulcos na pele. Não é um rosto desfeito, como acontece com pessoas de traços delicados, o contorno é o mesmo mas a matéria foi destruída. Tenho um rosto destruído.', 'DURAS, M. O amante. Rio de Janeiro: Nova Fronteira, 1985.', '/questoes/2016/regular/dia2/enem-2016-regular-d2-q132-apoio-01.jpg', ARRAY['/questoes/2016/regular/dia2/enem-2016-regular-d2-q132-apoio-01.jpg']::text[], '{}'::jsonb, '["da adesão à estética do grotesco, herdada do romantismo europeu, que trouxe novas possibilidades de representação.", "das catástrofes que assolaram o século XX e da descoberta de uma realidade psíquica pela psicanálise.", "da opção em demonstrarem oposição aos limites estéticos da revolução permanente trazida pela arte moderna.", "do posicionamento do artista do século XX contra a negação do passado, que se torna prática dominante na sociedade burguesa.", "da intenção de garantir uma forma de criar obras de arte independentes da matéria presente em sua história pessoal."]'::jsonb, 'B', false, 'A questão pede por que, na arte e na literatura modernas, o rosto aparece deformado, destruído ou fragmentado. Nos autorretratos de Francis Bacon, as feições aparecem retorcidas e borradas; no texto de Marguerite Duras, a narradora diz ter um rosto destruído, cuja matéria foi desfeita embora o contorno permaneça. Essa representação do sujeito dividido e ferido está ligada a dois fatores do século XX: as catástrofes históricas, como as duas guerras mundiais e os genocídios, que abalaram a confiança no ser humano, e a psicanálise, que revelou um sujeito marcado pelo inconsciente, sem unidade nem transparência. A alternativa A atribui a deformação ao grotesco romântico, o que não explica a subjetividade moderna. A C inverte o sentido, pois essas obras participam da revolução da arte moderna. A D é confusa e contraditória, já que o artista moderno costuma romper com o passado. A E é falsa: os autorretratos dependem justamente da história pessoal. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q133', 133, 'linguagens', 2016, 'regular', null, 'Nesse trecho, o que caracteriza Lições de motim como texto teatral?', 'Lições de motim
DONA COTINHA — É claro! Só gosta de solidão quem nasceu pra ser solitário. Só o solitário gosta de solidão. Quem vive só e não gosta da solidão não é um solitário, é só um desacompanhado. (A reflexão escorrega lá pro fundo da alma.) Solidão é vocação, besta de quem pensa que é sina. Por isso, tem de ser valorizada. E não é qualquer um que pode ser solitário, não. Ah, mas não é mesmo! É preciso ter competência pra isso. (De súbito, pedagógica, volta-se para o homem.) É como poesia, sabe, moço? Tem de ser recitada em voz alta, que é pra gente sentir o gosto. (FAZ UMA PAUSA.) Você gosta de poesia? (O HOMEM TORNA A SE DEBATER. A VELHA INTERROMPE O DISCURSO E VOLTA A LHE DAR AS COSTAS, COMO SEMPRE, IMPASSÍVEL. O HOMEM, MAIS UMA VEZ, CANSADO, DESISTE.) Bem, como eu ia dizendo, pra viver bem com a solidão temos de ser proprietários dela e não inquilinos, me entende? Quem é inquilino da solidão não passa de um abandonado. É isso aí.', 'ZORZETTI, H. Lições de motim. Goiânia: Kelps, 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["O tom melancólico presente na cena.", "As perguntas retóricas da personagem.", "A interferência do narrador no desfecho da cena.", "O uso de rubricas para construir a ação dramática.", "As analogias sobre a solidão feitas pela personagem."]'::jsonb, 'D', false, 'A questão pede o que caracteriza Lições de motim como texto teatral. O texto dramático se distingue pela fala direta das personagens e pelas rubricas, indicações cênicas que orientam gestos, movimentos e entonação. No trecho, aparecem várias delas: “(A reflexão escorrega lá pro fundo da alma.)”, “(De súbito, pedagógica, volta-se para o homem.)”, “(FAZ UMA PAUSA.)” e “(O HOMEM TORNA A SE DEBATER...)”. Elas constroem a ação dramática, mostrando a velha impassível e o homem que se debate e desiste. A alternativa A, tom melancólico, pode aparecer em qualquer gênero. A B, perguntas retóricas, também não é exclusiva do teatro. A C é falsa, pois no texto teatral não há narrador; as rubricas não são narração. A E, analogias sobre a solidão, é recurso de conteúdo presente em poemas, crônicas e outros gêneros. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q134', 134, 'linguagens', 2016, 'regular', null, 'O texto é um trecho da crítica musical sobre a obra de Túlio Piva. Para enfatizar a qualidade do artista, usou-se como recurso argumentativo o(a)', 'A obra de Túlio Piva poderia ser objeto de estudo nos bancos escolares, ao lado de Noel, Ataulfo e Lupicínio. Se o criador optou por permanecer em sua querência — Santiago, e depois Porto Alegre, a obra alçou voos mais altos, com passagens na Rússia, Estados Unidos e Venezuela. Tem que ter mulata, seu samba maior, é coisa de craque. Um retrato feito de ritmo e poesia, uma ode ao gênero que amou desde sempre. E o paradoxo: misto de gaúcho e italiano, nascido na fronteira com a Argentina, falando de samba, morro e mulata, com categoria. E que categoria! Uma batida de violão que fez história. O tango transmudado em samba.', 'RAMIREZ, H.; PIVA, R. (Org.). Túlio Piva: pra ser samba brasileiro. Porto Alegre: Programa Petrobras Cultural, 2005 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["contraste entre o local de nascimento e a escolha pelo gênero samba.", "exemplo de temáticas gaúchas abordadas nas letras de sambas.", "alusão a gêneros musicais brasileiros e argentinos.", "comparação entre sambistas de diferentes regiões.", "aproximação entre a cultura brasileira e a argentina."]'::jsonb, 'A', false, 'A questão pede o recurso argumentativo usado para enfatizar a qualidade de Túlio Piva. O texto destaca um paradoxo: o artista era “misto de gaúcho e italiano, nascido na fronteira com a Argentina”, e mesmo assim falava de samba, morro e mulata “com categoria. E que categoria!”. O valor do compositor é reforçado justamente pelo contraste entre sua origem, distante do universo tradicional do samba, e sua escolha por esse gênero, que ele dominou a ponto de ser comparado a Noel, Ataulfo e Lupicínio. A alternativa B fala de temas gaúchos nas letras, mas o texto diz que ele cantava samba, morro e mulata. A C cita gêneros brasileiros e argentinos, mas o tango aparece só na frase final, sem ser o argumento central. A D erra porque Noel, Ataulfo e Lupicínio são citados como referência de valor, não comparados entre si por região. A E não procede, pois o texto não aproxima as duas culturas. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q135', 135, 'linguagens', 2016, 'regular', null, 'Os sinais de pontuação são elementos com importantes funções para a progressão temática. Nesse miniconto, as reticências foram utilizadas para indicar', 'L.J.C.
— 5 tiros?
— É.
— Brincando de pegador?
— É. O PM pensou que…
— Hoje?
— Cedinho.', 'COELHO, M. In: FREIRE, M. (Org.). Os cem menores contos brasileiros do século. São Paulo: Ateliê Editorial, 2004.', null, ARRAY[]::text[], '{}'::jsonb, '["uma fala hesitante.", "uma informação implícita.", "uma situação incoerente.", "a eliminação de uma ideia.", "a interrupção de uma ação."]'::jsonb, 'B', false, 'A questão pede a função das reticências no miniconto. O diálogo revela aos poucos uma tragédia: uma criança (as iniciais L.J.C. sugerem uma vítima real) levou cinco tiros enquanto brincava de pega-pega, logo cedo. Na fala “O PM pensou que…”, a frase é interrompida, mas o leitor completa o sentido: o policial pensou que a criança fosse um suspeito, um bandido em fuga. As reticências deixam implícita essa informação, que não precisa ser dita e ganha força justamente por ficar subentendida. A alternativa A fala em hesitação, mas o diálogo é seco e direto, sem dúvida do falante. A C erra porque a situação, embora absurda, é coerente no texto. A D não se aplica, pois a ideia não é eliminada, apenas sugerida. A E fala em interrupção de uma ação, mas o que se interrompe é a frase, não uma ação. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q136', 136, 'matematica', 2016, 'regular', null, 'Em regiões agrícolas, é comum a presença de silos para armazenamento e secagem da produção de grãos, no formato de um cilindro reto, sobreposto por um cone, e dimensões indicadas na figura. O silo fica cheio e o transporte dos grãos é feito em caminhões de carga cuja capacidade é de 20 m³. Uma região possui um silo cheio e apenas um caminhão para transportar os grãos para a usina de beneficiamento.

Utilize 3 como aproximação para p.

O número mínimo de viagens que o caminhão precisará fazer para transportar todo o volume de grãos armazenados no silo é', null, null, '/questoes/2016/regular/dia2/enem-2016-regular-d2-q136-apoio-01.png', ARRAY['/questoes/2016/regular/dia2/enem-2016-regular-d2-q136-apoio-01.png']::text[], '{}'::jsonb, '["6.", "16.", "17.", "18.", "21."]'::jsonb, 'D', false, 'A questão pede o número mínimo de viagens para transportar os grãos de um silo cheio, em caminhão de 20 m³. A figura mostra um cilindro de raio 3 m e altura 12 m, coberto por um cone de mesmo raio e altura 3 m. Com π ≈ 3: volume do cilindro = π·r²·h = 3 × 3² × 12 = 3 × 9 × 12 = 324 m³. Volume do cone = ⅓·π·r²·h = ⅓ × 3 × 9 × 3 = 27 m³. Volume total = 324 + 27 = 351 m³. Número de viagens = 351 ÷ 20 = 17,55. Como 17 viagens levariam apenas 340 m³, sobrando 11 m³, é necessária mais uma, totalizando 18 viagens. A alternativa A considera um erro grosseiro de escala. A B e a C vêm de cálculos incompletos ou de arredondar para baixo, o que deixaria grãos no silo. A E surge de usar o cone sem o fator ⅓ (324 + 81 = 405; 405 ÷ 20 ≈ 20,25, arredondado para 21). Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q137', 137, 'matematica', 2016, 'regular', null, 'Em uma empresa de móveis, um cliente encomenda um guarda-roupa nas dimensões 220 cm de altura, 120 cm de largura e 50 cm de profundidade. Alguns dias depois, o projetista, com o desenho elaborado na escala 1 : 8, entra em contato com o cliente para fazer sua apresentação. No momento da impressão, o profissional percebe que o desenho não caberia na folha de papel que costumava usar. Para resolver o problema, configurou a impressora para que a figura fosse reduzida em 20%.

A altura, a largura e a profundidade do desenho impresso para a apresentação serão, respectivamente,', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["22,00 cm, 12,00 cm e 5,00 cm.", "27,50 cm, 15,00 cm e 6,25 cm.", "34,37 cm, 18,75 cm e 7,81 cm.", "35,20 cm, 19,20 cm e 8,00 cm.", "44,00 cm, 24,00 cm e 10,00 cm."]'::jsonb, 'A', false, 'A questão pede as dimensões do desenho impresso, feito na escala 1 : 8 e depois reduzido em 20%. Primeiro, aplicamos a escala dividindo cada medida real por 8: altura 220 ÷ 8 = 27,5 cm; largura 120 ÷ 8 = 15 cm; profundidade 50 ÷ 8 = 6,25 cm. Em seguida, reduzir em 20% significa ficar com 80% do tamanho, ou seja, multiplicar por 0,8: 27,5 × 0,8 = 22 cm; 15 × 0,8 = 12 cm; 6,25 × 0,8 = 5 cm. Portanto, o desenho impresso terá 22,00 cm, 12,00 cm e 5,00 cm (equivale a uma escala final de 1 : 10). A alternativa B apresenta as medidas antes da redução. A C divide por 0,8 em vez de multiplicar, ampliando em vez de reduzir. A D aplica a redução de forma errada sobre medidas incorretas. A E divide por 5 em vez de usar a escala de 1 : 8. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q138', 138, 'matematica', 2016, 'regular', null, 'Não habituado com a unidade pé, e querendo satisfazer sua curiosidade, esse turista consultou um manual de unidades de medidas e constatou que 1 pé equivale a 12 polegadas, e que 1 polegada equivale a 2,54 cm. Após alguns cálculos de conversão, o turista ficou surpreendido com o resultado obtido em metros.

Qual a medida que mais se aproxima do diâmetro da Roda do Milênio, em metro?', 'A London Eye é uma enorme roda-gigante na capital inglesa. Por ser um dos monumentos construídos para celebrar a entrada do terceiro milênio, ela também é conhecida como Roda do Milênio. Um turista brasileiro, em visita à Inglaterra, perguntou a um londrino o diâmetro (destacado na imagem) da Roda do Milênio e ele respondeu que ele tem 443 pés.', 'Disponível em: www.mapadelondres.org. Acesso em: 14 maio 2015 (adaptado).', '/questoes/2016/regular/dia2/enem-2016-regular-d2-q138-apoio-01.jpg', ARRAY['/questoes/2016/regular/dia2/enem-2016-regular-d2-q138-apoio-01.jpg']::text[], '{}'::jsonb, '["53", "94", "113", "135", "145"]'::jsonb, 'D', false, 'A questão pede o diâmetro da London Eye em metros, sabendo que mede 443 pés, que 1 pé = 12 polegadas e 1 polegada = 2,54 cm. Primeiro, convertemos pés em polegadas: 443 × 12 = 5.316 polegadas. Depois, polegadas em centímetros: 5.316 × 2,54 = 13.502,64 cm. Por fim, centímetros em metros, dividindo por 100: 13.502,64 ÷ 100 ≈ 135,03 m. A medida mais próxima é 135 m. Outra forma: 1 pé = 12 × 2,54 = 30,48 cm = 0,3048 m, e 443 × 0,3048 ≈ 135 m. A alternativa A (53) resulta de esquecer o fator 2,54, tratando 443 × 12 = 5.316 como centímetros. A B, a C e a E não correspondem a nenhuma conversão correta com os fatores dados. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q139', 139, 'matematica', 2016, 'regular', null, 'Uma cisterna de 6 000 L foi esvaziada em um período de 3 h. Na primeira hora foi utilizada apenas uma bomba, mas nas duas horas seguintes, a fim de reduzir o tempo de esvaziamento, outra bomba foi ligada junto com a primeira. O gráfico, formado por dois segmentos de reta, mostra o volume de água presente na cisterna, em função do tempo.

Qual é a vazão, em litro por hora, da bomba que foi ligada no início da segunda hora?', null, null, '/questoes/2016/regular/dia2/enem-2016-regular-d2-q139-apoio-01.png', ARRAY['/questoes/2016/regular/dia2/enem-2016-regular-d2-q139-apoio-01.png']::text[], '{}'::jsonb, '["1 000", "1 250", "1 500", "2 000", "2 500"]'::jsonb, 'C', false, 'A questão pede a vazão da segunda bomba, ligada no início da segunda hora. O gráfico mostra o volume caindo de 6.000 L (ponto A, t = 0) para 5.000 L (ponto B, t = 1 h) e depois para 0 L (ponto C, t = 3 h). Na primeira hora só a primeira bomba funciona: ela retira 6.000 − 5.000 = 1.000 L em 1 h, logo sua vazão é 1.000 L/h. Da hora 1 à hora 3, as duas bombas juntas retiram 5.000 L em 2 h, ou seja, 5.000 ÷ 2 = 2.500 L/h. A vazão da segunda bomba é a diferença: 2.500 − 1.000 = 1.500 L/h. A alternativa A é a vazão da primeira bomba. A B corresponde a 5.000 ÷ 4 ou outro erro de divisão. A D seria 6.000 ÷ 3, a vazão média de todo o processo. A E é a vazão conjunta das duas bombas, não a da segunda. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q140', 140, 'matematica', 2016, 'regular', null, 'O procedimento de perda rápida de “peso” é comum entre os atletas dos esportes de combate. Para participar de um torneio, quatro atletas da categoria até 66 kg, Peso-Pena, foram submetidos a dietas balanceadas e atividades físicas. Realizaram três “pesagens” antes do início do torneio. Pelo regulamento do torneio, a primeira luta deverá ocorrer entre o atleta mais regular e o menos regular quanto aos “pesos”. As informações com base nas pesagens dos atletas estão no quadro.

Após as três “pesagens”, os organizadores do torneio informaram aos atletas quais deles se enfrentariam na primeira luta.

A primeira luta foi entre os atletas', null, null, '/questoes/2016/regular/dia2/enem-2016-regular-d2-q140-apoio-01.png', ARRAY['/questoes/2016/regular/dia2/enem-2016-regular-d2-q140-apoio-01.png']::text[], '{}'::jsonb, '["I e III.", "I e IV.", "II e III.", "II e IV.", "III e IV."]'::jsonb, 'C', false, 'A questão pede quais atletas fazem a primeira luta, entre o mais regular e o menos regular nas pesagens. Regularidade se mede pela dispersão dos dados: quanto menor o desvio padrão, mais regulares (próximos entre si) são os valores. O quadro dá os desvios padrão: atleta I = 4,90; II = 8,49; III = 4,08; IV = 7,87. O menor é 4,08, do atleta III (pesagens 75, 70 e 65), logo ele é o mais regular. O maior é 8,49, do atleta II (83, 65 e 65), o menos regular. A primeira luta é entre II e III. A alternativa A troca o menos regular pelo atleta I. A B e a E usam erroneamente a média ou a mediana como critério. A D inclui o atleta IV, que é o segundo menos regular, e deixa de fora o mais regular. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q141', 141, 'matematica', 2016, 'regular', null, 'O proprietário de um veículo precisa trocar os pneus de seu carro e, ao chegar a uma loja, é informado por um vendedor que há somente pneus com os seguintes códigos: 175/65R15, 175/75R15, 175/80R15, 185/60R15 e 205/55R15. Analisando, juntamente com o vendedor, as opções de pneus disponíveis, concluem que o pneu mais adequado para seu veículo é o que tem a menor altura.

Desta forma, o proprietário do veículo deverá comprar o pneu com a marcação', 'De forma geral, os pneus radiais trazem em sua lateral uma marcação do tipo abc/deRfg, como 185/65R15. Essa marcação identifica as medidas do pneu da seguinte forma:

• abc é a medida da largura do pneu, em milímetro;

• de é igual ao produto de 100 pela razão entre a

medida da altura (em milímetro) e a medida da

largura do pneu (em milímetro);

• R significa radial;

• fg é a medida do diâmetro interno do pneu, em

polegada.

A figura ilustra as variáveis relacionadas com esses dados.', 'Largura', '/questoes/2016/regular/dia2/enem-2016-regular-d2-q141-apoio-01.png', ARRAY['/questoes/2016/regular/dia2/enem-2016-regular-d2-q141-apoio-01.png']::text[], '{}'::jsonb, '["205/55R15.", "175/65R15.", "175/75R15.", "175/80R15.", "185/60R15."]'::jsonb, 'E', false, 'A questão pede o pneu de menor altura. Pela marcação abc/deR15, a largura é abc mm e de = 100 × altura ÷ largura; logo, altura = largura × de ÷ 100. Calculando cada opção: 175/65 → 175 × 0,65 = 113,75 mm; 175/75 → 175 × 0,75 = 131,25 mm; 175/80 → 175 × 0,80 = 140 mm; 185/60 → 185 × 0,60 = 111 mm; 205/55 → 205 × 0,55 = 112,75 mm. A menor altura é 111 mm, do pneu 185/60R15. A alternativa A tem o menor valor de de (55), mas a largura maior faz a altura chegar a 112,75 mm. A B tem a menor largura entre os de razão maior, mas altura de 113,75 mm. A C e a D são as mais altas, com 131,25 mm e 140 mm. O diâmetro interno (15 polegadas) é igual em todos e não interfere. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q142', 142, 'matematica', 2016, 'regular', null, 'Uma família resolveu comprar um imóvel num bairro cujas ruas estão representadas na figura. As ruas com nomes de letras são paralelas entre si e perpendiculares às ruas identificadas com números. Todos os quarteirões são quadrados, com as mesmas medidas, e todas as ruas têm a mesma largura, permitindo caminhar somente nas direções vertical e horizontal. Desconsidere a largura das ruas.

A família pretende que esse imóvel tenha a mesma distância de percurso até o local de trabalho da mãe, localizado na rua 6 com a rua E, o consultório do pai, na rua 2 com a rua E, e a escola das crianças, na rua 4 com a rua A.

Com base nesses dados, o imóvel que atende as pretensões da família deverá ser localizado no encontro das ruas', null, null, '/questoes/2016/regular/dia2/enem-2016-regular-d2-q142-apoio-01.png', ARRAY['/questoes/2016/regular/dia2/enem-2016-regular-d2-q142-apoio-01.png']::text[], '{}'::jsonb, '["3 e C.", "4 e C.", "4 e D.", "4 e E.", "5 e C."]'::jsonb, 'C', false, 'A questão pede o cruzamento que fica à mesma distância de percurso de três pontos: rua 6 com E, rua 2 com E e rua 4 com A. Como só se anda na horizontal e na vertical, a distância entre dois cruzamentos é a soma das diferenças entre as ruas numeradas e entre as ruas com letras (cada quarteirão vale 1). Testando 4 e D: até 6 e E, |6 − 4| + |E − D| = 2 + 1 = 3; até 2 e E, |4 − 2| + 1 = 3; até 4 e A, 0 + |D − A| = 3. As três distâncias são iguais a 3 quarteirões. A alternativa A (3 e C) dá 3 + 2 = 5 até o trabalho da mãe e 1 + 2 = 3 até o consultório, diferentes. A B (4 e C) dá 4, 4 e 2. A D (4 e E) dá 2, 2 e 4. A E (5 e C) dá 3, 5 e 3. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q143', 143, 'matematica', 2016, 'regular', null, 'Um senhor, pai de dois filhos, deseja comprar dois terrenos, com áreas de mesma medida, um para cada filho. Um dos terrenos visitados já está demarcado e, embora não tenha um formato convencional (como se observa na Figura B), agradou ao filho mais velho e, por isso, foi comprado. O filho mais novo possui um projeto arquitetônico de uma casa que quer construir, mas, para isso, precisa de um terreno na forma retangular (como mostrado na Figura A) cujo comprimento seja 7 m maior do que a largura.

Para satisfazer o filho mais novo, esse senhor precisa encontrar um terreno retangular cujas medidas, em metro, do comprimento e da largura sejam iguais, respectivamente, a', null, null, '/questoes/2016/regular/dia2/enem-2016-regular-d2-q143-apoio-01.jpg', ARRAY['/questoes/2016/regular/dia2/enem-2016-regular-d2-q143-apoio-01.jpg']::text[], '{}'::jsonb, '["7,5 e 14,5.", "9,0 e 16,0.", "9,3 e 16,3.", "10,0 e 17,0.", "13,5 e 20,5."]'::jsonb, 'B', false, 'A questão pede as dimensões de um terreno retangular com comprimento 7 m maior que a largura e mesma área do terreno da Figura B. A Figura B pode ser dividida pela diagonal que liga o canto superior esquerdo ao inferior direito. O primeiro triângulo é retângulo, com catetos 15 m e 15 m: área = 15 × 15 ÷ 2 = 112,5 m². O segundo também é retângulo, com catetos 21 m e 3 m: área = 21 × 3 ÷ 2 = 31,5 m². Área total = 112,5 + 31,5 = 144 m². Para a Figura A, com largura x: x(x + 7) = 144, ou seja, x² + 7x − 144 = 0. Δ = 49 + 576 = 625, √625 = 25, x = (−7 + 25) ÷ 2 = 9. Logo, largura 9 m e comprimento 16 m (as alternativas listam os valores na ordem 9,0 e 16,0). A alternativa A dá área 108,75 m². A C dá cerca de 151,6 m². A D dá 170 m². A E dá 276,75 m². Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q144', 144, 'matematica', 2016, 'regular', null, 'Preocupada com seus resultados, uma empresa fez um balanço dos lucros obtidos nos últimos sete meses, conforme dados do quadro.

Avaliando os resultados, o conselho diretor da empresa decidiu comprar, nos dois meses subsequentes, a mesma quantidade de matéria-prima comprada no mês em que o lucro mais se aproximou da média dos lucros mensais dessa empresa nesse período de sete meses.

Nos próximos dois meses, essa empresa deverá comprar a mesma quantidade de matéria-prima comprada no mês', null, null, '/questoes/2016/regular/dia2/enem-2016-regular-d2-q144-apoio-01.png', ARRAY['/questoes/2016/regular/dia2/enem-2016-regular-d2-q144-apoio-01.png']::text[], '{}'::jsonb, '["I.", "II.", "IV.", "V.", "VII."]'::jsonb, 'D', false, 'A questão pede o mês cujo lucro mais se aproximou da média dos sete meses. O quadro traz os lucros, em milhões de reais: I = 37, II = 33, III = 35, IV = 22, V = 30, VI = 35, VII = 25. Soma: 37 + 33 + 35 + 22 + 30 + 35 + 25 = 217. Média: 217 ÷ 7 = 31 milhões. Agora comparamos a distância de cada lucro a 31: I → 6; II → 2; III → 4; IV → 9; V → 1; VI → 4; VII → 6. A menor diferença é 1, no mês V (lucro de 30 milhões). A alternativa A, mês I, é o maior lucro, distante 6 da média. A B, mês II, fica a 2 da média, segunda mais próxima. A C, mês IV, é o menor lucro. A E, mês VII, fica a 6 da média. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q145', 145, 'matematica', 2016, 'regular', null, 'Constatou-se que a empresa possui 1 200 funcionários, dos quais 10 são reabilitados ou com deficiência, habilitados.

Para adequar-se à referida lei, a empresa contratará apenas empregados que atendem ao perfil indicado no artigo 93.

O número mínimo de empregados reabilitados ou com deficiência, habilitados, que deverá ser contratado pela empresa é', 'O setor de recursos humanos de uma empresa pretende fazer contratações para adequar-se ao artigo 93 da Lei n° 8.213/91, que dispõe:

Art. 93. A empresa com 100 (cem) ou mais empregados está obrigada a preencher de 2% (dois por cento) a 5% (cinco por cento) dos seus cargos com beneficiários reabilitados ou pessoas com deficiência, habilitadas, na seguinte proporção:

I. até 200 empregados ...................................... 2%;

II. de 201 a 500 empregados.............................. 3%;

III. de 501 a 1 000 empregados........................... 4%;

IV. de 1 001 em diante......................................... 5%.', 'Disponível em: www.planalto.gov.br. Acesso em: 3 fev. 2015.', null, ARRAY[]::text[], '{}'::jsonb, '["74.", "70.", "64.", "60.", "53."]'::jsonb, 'E', false, 'A questão pede o número mínimo de contratações de pessoas reabilitadas ou com deficiência para a empresa cumprir a lei. Com 1.200 funcionários, a empresa está na faixa de 1.001 em diante, que exige 5%. O detalhe importante é que cada contratação aumenta o total de empregados. Seja x o número de contratados: o total passa a 1.200 + x e o número de beneficiários passa a 10 + x. A condição é 10 + x ≥ 0,05 × (1.200 + x). Desenvolvendo: 10 + x ≥ 60 + 0,05x, então 0,95x ≥ 50, e x ≥ 50 ÷ 0,95 ≈ 52,63. Como x é inteiro, o mínimo é 53. Conferindo: 1.253 funcionários × 5% = 62,65, e 10 + 53 = 63 ≥ 62,65. A alternativa A não corresponde a um cálculo correto da exigência legal. A B (70) soma os 10 já empregados aos 60 em vez de descontá-los. A C também não resulta de um cálculo coerente. A D é 5% de 1.200 sem descontar os 10 já empregados. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q146', 146, 'matematica', 2016, 'regular', null, 'Uma pessoa comercializa picolés. No segundo dia de certo evento ela comprou 4 caixas de picolés, pagando R$ 16,00 a caixa com 20 picolés para revendê-los no evento. No dia anterior, ela havia comprado a mesma quantidade de picolés, pagando a mesma quantia, e obtendo um lucro de R$ 40,00 (obtido exclusivamente pela diferença entre o valor de venda e o de compra dos picolés) com a venda de todos os picolés que possuía.

Pesquisando o perfil do público que estará presente no evento, a pessoa avalia que será possível obter um lucro 20% maior do que o obtido com a venda no primeiro dia do evento.

Para atingir seu objetivo, e supondo que todos os picolés disponíveis foram vendidos no segundo dia, o valor de venda de cada picolé, no segundo dia, deve ser', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["R$ 0,96.", "R$ 1,00.", "R$ 1,40.", "R$ 1,50.", "R$ 1,56."]'::jsonb, 'C', false, 'A questão pede o preço de venda de cada picolé no segundo dia para obter lucro 20% maior que o do primeiro. Em cada dia a pessoa compra 4 caixas de 20 picolés, ou seja, 4 × 20 = 80 picolés, pagando 4 × R$ 16,00 = R$ 64,00. No primeiro dia o lucro foi de R$ 40,00. No segundo, o lucro desejado é 20% maior: 40 × 1,2 = R$ 48,00. Como lucro = receita − custo, a receita precisa ser 64 + 48 = R$ 112,00. Dividindo pelos 80 picolés: 112 ÷ 80 = R$ 1,40 por picolé. A alternativa A (R$ 0,96) aplica os 20% sobre o custo unitário de R$ 0,80 (0,80 × 1,2). A B não corresponde ao cálculo correto. A D não considera corretamente o lucro desejado. A E (R$ 1,56) aplica os 20% sobre o preço do primeiro dia, que era 104 ÷ 80 = R$ 1,30 (1,30 × 1,2 = 1,56), aumentando também a parte do custo. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q147', 147, 'matematica', 2016, 'regular', null, 'O tênis é um esporte em que a estratégia de jogo a ser adotada depende, entre outros fatores, de o adversário ser canhoto ou destro.

Um clube tem um grupo de 10 tenistas, sendo que 4 são canhotos e 6 são destros. O técnico do clube deseja realizar uma partida de exibição entre dois desses jogadores, porém, não poderão ser ambos canhotos.

Qual o número de possibilidades de escolha dos tenistas para a partida de exibição?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["(10!/(2!×8!)) − (4!/(2!×2!))", "(10!/8!) − (4!/2!)", "(10!/(2!×8!)) − 2", "(6!/4!) + 4 × 4", "(6!/4!) + 6 × 4"]'::jsonb, 'A', false, 'A questão pede o número de maneiras de escolher 2 dos 10 tenistas sem que ambos sejam canhotos. A ordem dos jogadores não importa, então usamos combinação. Total de duplas possíveis: C(10,2) = 10!/(2! × 8!) = 45. Duplas proibidas, com os dois canhotos: C(4,2) = 4!/(2! × 2!) = 6. Pelo princípio da exclusão, o número de escolhas válidas é 45 − 6 = 39, que é exatamente a expressão da alternativa A. Conferindo por outro caminho: duplas de dois destros C(6,2) = 15, mais duplas de um destro e um canhoto 6 × 4 = 24, total 39. A alternativa B usa arranjos (10!/8! e 4!/2!), contando a ordem, o que não faz sentido aqui. A C subtrai apenas 2, como se houvesse só uma ou duas duplas de canhotos. A D usa arranjo de destros (6!/4! = 30) e 4 × 4 no lugar de 6 × 4. A E usa 6!/4! = 30 em vez de C(6,2) = 15, contando duplas de destros em dobro. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q148', 148, 'matematica', 2016, 'regular', null, 'O ábaco é um antigo instrumento de cálculo que usa notação posicional de base dez para representar números naturais. Ele pode ser apresentado em vários modelos, um deles é formado por hastes apoiadas em uma base. Cada haste corresponde a uma posição no sistema decimal e nelas são colocadas argolas; a quantidade de argolas na haste representa o algarismo daquela posição. Em geral, colocam-se adesivos abaixo das hastes com os símbolos U, D, C, M, DM e CM que correspondem, respectivamente, a unidades, dezenas, centenas, unidades de milhar, dezenas de milhar e centenas de milhar, sempre começando com a unidade na haste da direita e as demais ordens do número no sistema decimal nas hastes subsequentes (da direita para esquerda), até a haste que se encontra mais à esquerda.

Entretanto, no ábaco da figura, os adesivos não seguiram a disposição usual.

Nessa disposição, o número que está representado na figura é', null, null, '/questoes/2016/regular/dia2/enem-2016-regular-d2-q148-apoio-01.png', ARRAY['/questoes/2016/regular/dia2/enem-2016-regular-d2-q148-apoio-01.png']::text[], '{}'::jsonb, '["46 171.", "147 016.", "171 064.", "460 171.", "610 741."]'::jsonb, 'D', false, 'A questão pede o número representado no ábaco cujos adesivos estão fora da ordem usual. Da esquerda para a direita, os adesivos são U, CM, D, M, C e DM. Contando as argolas em cada haste: U tem 1 argola; CM tem 4; D tem 7; M tem 0 (haste vazia); C tem 1; DM tem 6. Agora montamos o número na ordem correta das posições, da maior para a menor: CM = 4, DM = 6, M = 0, C = 1, D = 7, U = 1. O número é 460 171. A alternativa A (46 171) esquece o zero da unidade de milhar. A B (147 016) lê as hastes da direita para a esquerda, como se a disposição fosse a usual. A C (171 064) lê as hastes da esquerda para a direita, ignorando os adesivos. A E (610 741) troca as posições de centena e dezena de milhar e de outras ordens. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q149', 149, 'matematica', 2016, 'regular', null, 'Para uma feira de ciências, dois projéteis de foguetes, A e B, estão sendo construídos para serem lançados. O planejamento é que eles sejam lançados juntos, com o objetivo de o projétil B interceptar o A quando esse alcançar sua altura máxima. Para que isso aconteça, um dos projéteis descreverá uma trajetória parabólica, enquanto o outro irá descrever uma trajetória supostamente retilínea. O gráfico mostra as alturas alcançadas por esses projéteis em função do tempo, nas simulações realizadas.

Com base nessas simulações, observou-se que a trajetória do projétil B deveria ser alterada para que o objetivo fosse alcançado.

Para alcançar o objetivo, o coeficiente angular da reta que representa a trajetória de B deverá', null, null, '/questoes/2016/regular/dia2/enem-2016-regular-d2-q149-apoio-01.png', ARRAY['/questoes/2016/regular/dia2/enem-2016-regular-d2-q149-apoio-01.png']::text[], '{}'::jsonb, '["diminuir em 2 unidades.", "diminuir em 4 unidades.", "aumentar em 2 unidades.", "aumentar em 4 unidades.", "aumentar em 8 unidades."]'::jsonb, 'C', false, 'A questão pede como deve mudar o coeficiente angular da reta de B para que B intercepte A na altura máxima de A. No gráfico, a parábola de A atinge o vértice em t = 4 s, com altura de 16 m. A reta de B passa pela origem e por pontos como (1, 2), (2, 4) e (4, 8); logo, seu coeficiente angular atual é 8 ÷ 4 = 2 m/s. Hoje, em t = 4 s, B está a apenas 8 m, abaixo do ponto máximo de A. Para que B passe por (4, 16), partindo da origem, o novo coeficiente angular deve ser 16 ÷ 4 = 4. A variação é 4 − 2 = 2, ou seja, o coeficiente deve aumentar em 2 unidades. A alternativa A e a B propõem diminuir, o que faria B ficar ainda mais baixa. A D confunde o novo coeficiente (4) com o aumento necessário. A E não corresponde a nenhum cálculo coerente com o gráfico. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q150', 150, 'matematica', 2016, 'regular', null, 'Para a construção de isolamento acústico numa parede cuja área mede 9 m², sabe-se que, se a fonte sonora estiver a 3 m do plano da parede, o custo é de R$ 500,00. Nesse tipo de isolamento, a espessura do material que reveste a parede é inversamente proporcional ao quadrado da distância até a fonte sonora, e o custo é diretamente proporcional ao volume do material do revestimento.

Uma expressão que fornece o custo para revestir uma parede de área A (em metro quadrado), situada a D metros da fonte sonora, é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["(500 81)/(A . D²)", "(500 A)/D²", "(500 D²)/A", "(500 A D²)/81", "(500 3 D²)/A"]'::jsonb, 'B', false, 'A questão pede a expressão do custo para revestir uma parede de área A a D metros da fonte. A espessura e é inversamente proporcional ao quadrado da distância: e = k ÷ D². O volume do revestimento é área × espessura: V = A × k ÷ D². O custo é diretamente proporcional ao volume, então C = c × A ÷ D², em que c é uma constante. Usando o dado do enunciado (A = 9 m², D = 3 m, custo R$ 500,00): 500 = c × 9 ÷ 3² = c × 9 ÷ 9 = c. Logo, c = 500 e o custo é C = 500A ÷ D². A alternativa A inverte a dependência e acrescenta 81 sem justificativa. A C coloca D² no numerador e A no denominador, invertendo as duas proporções. A D trata o custo como diretamente proporcional a D², o contrário do enunciado. A E também põe D² no numerador. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q151', 151, 'matematica', 2016, 'regular', null, 'Uma menina aos 3 anos de idade tinha altura de 85 centímetros e aos 4 anos e 4 meses sua altura chegou a um valor que corresponde a um ponto exatamente sobre a curva p50.

Qual foi o aumento percentual da altura dessa menina, descrito com uma casa decimal, no período considerado?', 'A fim de acompanhar o crescimento de crianças, foram criadas pela Organização Mundial da Saúde (OMS) tabelas de altura, também adotadas pelo Ministério da Saúde do Brasil. Além de informar os dados referentes ao índice de crescimento, a tabela traz gráficos com curvas, apresentando padrões de crescimento estipulados pela OMS.

O gráfico apresenta o crescimento de meninas, cuja análise se dá pelo ponto de intersecção entre o comprimento, em centímetro, e a idade, em mês completo e ano, da criança.

Idade (mês completo e ano)', 'Disponível em: www.aprocura.com.br. Acesso em: 22 out. 2015 (adaptado).', '/questoes/2016/regular/dia2/enem-2016-regular-d2-q151-apoio-01.png', ARRAY['/questoes/2016/regular/dia2/enem-2016-regular-d2-q151-apoio-01.png']::text[], '{}'::jsonb, '["23,5%", "21,2%", "19,0%", "11,8%", "10,0%"]'::jsonb, 'A', false, 'A questão pede o aumento percentual da altura da menina entre 3 anos e 4 anos e 4 meses. Aos 3 anos, ela tinha 85 cm. No gráfico, localizamos 4 anos e 4 meses no eixo horizontal (4 meses depois da linha de 4 anos) e subimos até a curva p50: nesse ponto, a altura é 105 cm. O aumento foi de 105 − 85 = 20 cm. Em porcentagem, em relação à altura inicial: 20 ÷ 85 ≈ 0,2353, ou seja, 23,5%. A alternativa B (21,2%) e a C (19,0%) resultariam de ler alturas erradas na curva, ou de dividir por um valor diferente da altura inicial (20 ÷ 105 ≈ 19,0%). A D e a E correspondem a leituras ainda mais distantes da curva p50 ou de outra idade. O ponto-chave é dividir o aumento pela altura inicial, 85 cm. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q152', 152, 'matematica', 2016, 'regular', null, 'Um adolescente vai a um parque de diversões tendo, prioritariamente, o desejo de ir a um brinquedo que se encontra na área IV, dentre as áreas I, II, III, IV e V existentes. O esquema ilustra o mapa do parque, com a localização da entrada, das cinco áreas com os brinquedos disponíveis e dos possíveis caminhos para se chegar a cada área. O adolescente não tem conhecimento do mapa do parque e decide ir caminhando da entrada até chegar à área IV.

Suponha que relativamente a cada ramificação, as opções existentes de percurso pelos caminhos apresentem iguais probabilidades de escolha, que a caminhada foi feita escolhendo ao acaso os caminhos existentes e que, ao tomar um caminho que chegue a uma área distinta da IV, o adolescente necessariamente passa por ela ou retorna.

Nessas condições, a probabilidade de ele chegar à área IV sem passar por outras áreas e sem retornar é igual a', null, null, '/questoes/2016/regular/dia2/enem-2016-regular-d2-q152-apoio-01.png', ARRAY['/questoes/2016/regular/dia2/enem-2016-regular-d2-q152-apoio-01.png']::text[], '{}'::jsonb, '["1/96", "1/64", "5/24", "1/4", "5/12"]'::jsonb, 'C', false, 'A questão pede a probabilidade de o adolescente chegar à área IV sem passar por outra área e sem retornar, escolhendo caminhos ao acaso. Na entrada há uma bifurcação com 2 opções. Caminho de cima: escolhe subir (½); na ramificação seguinte há 2 opções, seguir em frente ou ir para III (½ para seguir); no cruzamento superior há 3 opções, I, V ou IV (⅓ para IV). Probabilidade: ½ × ½ × ⅓ = 1/12. Caminho de baixo: escolhe descer (½); na ramificação para II há 2 opções (½ para seguir); depois, na ramificação para III, outras 2 opções (½ para seguir rumo a IV). Probabilidade: ½ × ½ × ½ = 1/8. Como são caminhos excludentes, somamos: 1/12 + 1/8 = 2/24 + 3/24 = 5/24. A alternativa A (1/96) multiplica as duas probabilidades em vez de somá-las. A B (1/64) também combina os ramos de forma errada. A D (¼) considera só um ramo com escolhas incorretas. A E (5/12) esquece uma das bifurcações. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q153', 153, 'matematica', 2016, 'regular', null, 'Em uma cidade, o número de casos de dengue confirmados aumentou consideravelmente nos últimos dias. A prefeitura resolveu desenvolver uma ação contratando funcionários para ajudar no combate à doença, os quais orientarão os moradores a eliminarem criadouros do mosquito Aedes aegypti, transmissor da dengue. A tabela apresenta o número atual de casos confirmados, por região da cidade.

A prefeitura optou pela seguinte distribuição dos funcionários a serem contratados:

I. 10 funcionários para cada região da cidade cujo

número de casos seja maior que a média dos

casos confirmados.

II. 7 funcionários para cada região da cidade cujo

número de casos seja menor ou igual à média dos

casos confirmados.

Quantos funcionários a prefeitura deverá contratar para efetivar a ação?', null, null, '/questoes/2016/regular/dia2/enem-2016-regular-d2-q153-apoio-01.png', ARRAY['/questoes/2016/regular/dia2/enem-2016-regular-d2-q153-apoio-01.png']::text[], '{}'::jsonb, '["59", "65", "68", "71", "80"]'::jsonb, 'D', false, 'A questão pede o total de funcionários contratados segundo a regra baseada na média de casos. Somando os casos da tabela: 237 + 262 + 158 + 159 + 160 + 278 + 300 + 278 = 1.832. Média por região: 1.832 ÷ 8 = 229. Regiões acima de 229: Oeste (237), Centro (262), Leste (278), Centro-Oeste (300) e Centro-Sul (278), totalizando 5 regiões, com 10 funcionários cada: 5 × 10 = 50. Regiões com casos menores ou iguais a 229: Norte (158), Sul (159) e Noroeste (160), totalizando 3 regiões, com 7 funcionários cada: 3 × 7 = 21. Total: 50 + 21 = 71 funcionários. A alternativa A (59) e a C (68) resultam de classificar regiões erradamente em relação à média. A B (65) inverte a distribuição, dando 10 funcionários às 3 regiões abaixo da média e 7 às 5 acima (30 + 35). A E (80) dá 10 funcionários a todas as 8 regiões. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q154', 154, 'matematica', 2016, 'regular', null, 'A marca a ser escolhida é', 'Cinco marcas de pão integral apresentam as
seguintes concentrações de fibras (massa de fibra por
massa de pão):
• Marca A: 2 g de fibras a cada 50 g de pão;
• Marca B: 5 g de fibras a cada 40 g de pão;
• Marca C: 5 g de fibras a cada 100 g de pão;
• Marca D: 6 g de fibras a cada 90 g de pão;
• Marca E: 7 g de fibras a cada 70 g de pão.
Recomenda-se a ingestão do pão que possui a maior
concentração de fibras.', 'Disponível em: www.blog.saude.gov.br. Acesso em: 25 fev. 2013.', null, ARRAY[]::text[], '{}'::jsonb, '["A.", "B.", "C.", "D.", "E."]'::jsonb, 'B', false, 'A questão pede a marca de pão com maior concentração de fibras, isto é, maior razão massa de fibra ÷ massa de pão. Calculando: marca A, 2 ÷ 50 = 0,04 (4%); marca B, 5 ÷ 40 = 0,125 (12,5%); marca C, 5 ÷ 100 = 0,05 (5%); marca D, 6 ÷ 90 ≈ 0,067 (6,7%); marca E, 7 ÷ 70 = 0,10 (10%). A maior concentração é a da marca B, 12,5%. A alternativa A tem a menor concentração. A C tem 5 g de fibra, como a B, mas em uma massa de pão bem maior. A D tem a maior quantidade absoluta de fibras depois da E, mas diluída em 90 g. A E tem a maior quantidade absoluta de fibras (7 g), porém concentração de apenas 10%. O erro comum é comparar só a massa de fibras, sem dividir pela massa de pão. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q155', 155, 'matematica', 2016, 'regular', null, 'Os alunos de uma escola utilizaram cadeiras iguais às da figura para uma aula ao ar livre. A professora, ao final da aula, solicitou que os alunos fechassem as cadeiras para guardá-las. Depois de guardadas, os alunos fizeram um esboço da vista lateral da cadeira fechada.

Qual é o esboço obtido pelos alunos?', null, null, '/questoes/2016/regular/dia2/enem-2016-regular-d2-q155-apoio-01.png', ARRAY['/questoes/2016/regular/dia2/enem-2016-regular-d2-q155-apoio-01.png']::text[], '{"A": ["/questoes/2016/regular/dia2/enem-2016-regular-d2-q155-alt-A-01.png"], "B": ["/questoes/2016/regular/dia2/enem-2016-regular-d2-q155-alt-B-01.png"], "C": ["/questoes/2016/regular/dia2/enem-2016-regular-d2-q155-alt-C-01.png"], "D": ["/questoes/2016/regular/dia2/enem-2016-regular-d2-q155-alt-D-01.png"], "E": ["/questoes/2016/regular/dia2/enem-2016-regular-d2-q155-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'C', false, 'A questão pede o esboço da vista lateral da cadeira dobrável depois de fechada. A cadeira da figura é do tipo diretor: as pernas se cruzam em X na frente e atrás, e o assento é de lona. Ao fechar, o X se recolhe e as pernas ficam praticamente verticais e paralelas, enquanto o assento de lona se dobra para cima e fica entre as laterais. Vista de lado, a cadeira fechada mostra o encosto vertical no alto, o braço horizontal, o assento recolhido como uma faixa entre as barras verticais e as pernas retas descendo até o chão, com a travessa inferior. É exatamente esse perfil estreito e vertical que aparece no esboço da alternativa C. As demais alternativas mostram vistas que não correspondem à cadeira fechada, como pernas ainda cruzadas ou abertas, ou partes (assento, braços, encosto) em posições que só ocorrem com a cadeira aberta. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q156', 156, 'matematica', 2016, 'regular', null, 'Para garantir a segurança de um grande evento público que terá início às 4 h da tarde, um organizador precisa monitorar a quantidade de pessoas presentes em cada instante. Para cada 2 000 pessoas se faz necessária a presença de um policial. Além disso, estima-se uma densidade de quatro pessoas por metro quadrado de área de terreno ocupado. Às 10 h da manhã, o organizador verifica que a área de terreno já ocupada equivale a um quadrado com lados medindo 500 m. Porém, nas horas seguintes, espera-se que o público aumente a uma taxa de 120 000 pessoas por hora até o início do evento, quando não será mais permitida a entrada de público.

Quantos policiais serão necessários no início do evento para garantir a segurança?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["360", "485", "560", "740", "860"]'::jsonb, 'E', false, 'A questão pede o número de policiais necessários no início do evento, às 16 h. Às 10 h, a área ocupada é um quadrado de lado 500 m: 500 × 500 = 250.000 m². Com densidade de 4 pessoas por m², há 250.000 × 4 = 1.000.000 de pessoas. Das 10 h às 16 h passam 6 horas, e o público cresce 120.000 pessoas por hora: 6 × 120.000 = 720.000 pessoas a mais. Total no início do evento: 1.000.000 + 720.000 = 1.720.000 pessoas. Como é preciso 1 policial para cada 2.000 pessoas: 1.720.000 ÷ 2.000 = 860 policiais. A alternativa A (360) considera só as 720.000 pessoas que chegam depois das 10 h. A B (485) esquece a densidade, usando 250.000 + 720.000. A C (560) e a D (740) contam apenas 1 ou 4 horas de chegada de público. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q157', 157, 'matematica', 2016, 'regular', null, 'A permanência de um gerente em uma empresa está condicionada à sua produção no semestre. Essa produção é avaliada pela média do lucro mensal do semestre. Se a média for, no mínimo, de 30 mil reais, o gerente permanece no cargo, caso contrário, ele será despedido. O quadro mostra o lucro mensal, em milhares de reais, dessa empresa, de janeiro a maio do ano em curso.

Qual deve ser o lucro mínimo da empresa no mês de junho, em milhares de reais, para o gerente continuar no cargo no próximo semestre?', null, null, '/questoes/2016/regular/dia2/enem-2016-regular-d2-q157-apoio-01.png', ARRAY['/questoes/2016/regular/dia2/enem-2016-regular-d2-q157-apoio-01.png']::text[], '{}'::jsonb, '["26", "29", "30", "31", "35"]'::jsonb, 'E', false, 'A questão pede o lucro mínimo em junho para que a média do semestre seja de pelo menos 30 mil reais. Para média 30 em 6 meses, a soma precisa ser no mínimo 6 × 30 = 180 mil reais. Somando os lucros de janeiro a maio do quadro: 21 + 35 + 21 + 30 + 38 = 145 mil reais. O lucro de junho deve ser 180 − 145 = 35 mil reais. Conferindo: (145 + 35) ÷ 6 = 180 ÷ 6 = 30. A alternativa A (26) e a B (29, que é a média dos cinco meses, 145 ÷ 5) não garantem a média exigida. A C (30) confunde o valor da média com o lucro necessário em junho. A D (31) também é insuficiente, pois daria média de 176 ÷ 6 ≈ 29,3. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q158', 158, 'matematica', 2016, 'regular', null, 'Um dos grandes desafios do Brasil é o gerenciamento dos seus recursos naturais, sobretudo os recursos hídricos. Existe uma demanda crescente por água e o risco de racionamento não pode ser descartado. O nível de água de um reservatório foi monitorado por um período, sendo o resultado mostrado no gráfico. Suponha que essa tendência linear observada no monitoramento se prolongue pelos próximos meses.

Nas condições dadas, qual o tempo mínimo, após o sexto mês, para que o reservatório atinja o nível zero de sua capacidade?', null, null, '/questoes/2016/regular/dia2/enem-2016-regular-d2-q158-apoio-01.png', ARRAY['/questoes/2016/regular/dia2/enem-2016-regular-d2-q158-apoio-01.png']::text[], '{}'::jsonb, '["2 meses e meio.", "3 meses e meio.", "1 mês e meio.", "4 meses.", "1 mês."]'::jsonb, 'A', false, 'A questão pede quanto tempo, após o sexto mês, o reservatório leva para chegar a nível zero, mantida a tendência linear. No gráfico, o nível cai de 30% no mês 1 para 26%, 22%, 18%, 14% e 10% no mês 6. A queda é constante: 4 pontos percentuais por mês (de 30% para 10% em 5 meses: 20 ÷ 5 = 4). No sexto mês, restam 10%. Tempo para zerar: 10 ÷ 4 = 2,5 meses, ou seja, 2 meses e meio. A alternativa B (3 meses e meio) resulta de calcular errado a taxa de queda ou somar um mês a mais. A C (1 mês e meio) e a E (1 mês) subestimam o tempo, como se a queda fosse maior. A D (4 meses) poderia vir de contar desde o mês 5 ou de usar uma taxa de 2,5% ao mês. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q159', 159, 'matematica', 2016, 'regular', null, 'Um posto de saúde registrou a quantidade de vacinas aplicadas contra febre amarela nos últimos cinco meses:

• 1ᵒ mês: 21;

• 2ᵒ mês: 22;

• 3ᵒ mês: 25;

• 4ᵒ mês: 31;

• 5ᵒ mês: 21.

No início do primeiro mês, esse posto de saúde tinha 228 vacinas contra febre amarela em estoque. A política de reposição do estoque prevê a aquisição de novas vacinas, no início do sexto mês, de tal forma que a quantidade inicial em estoque para os próximos meses seja igual a 12 vezes a média das quantidades mensais dessas vacinas aplicadas nos últimos cinco meses.

Para atender essas condições, a quantidade de vacinas contra febre amarela que o posto de saúde deve adquirir no início do sexto mês é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["156.", "180.", "192.", "264.", "288."]'::jsonb, 'B', false, 'A questão pede quantas vacinas o posto deve comprar no início do sexto mês. Primeiro, o total aplicado nos cinco meses: 21 + 22 + 25 + 31 + 21 = 120 vacinas. Média mensal: 120 ÷ 5 = 24. O estoque desejado é 12 vezes a média: 12 × 24 = 288 vacinas. O posto começou com 228 vacinas e aplicou 120, então no início do sexto mês tem 228 − 120 = 108 em estoque. Precisa comprar 288 − 108 = 180 vacinas. A alternativa A (156) não corresponde ao cálculo correto do estoque restante. A C (192) e a D (264) resultam de erros na média ou no estoque. A E (288) é o estoque desejado, esquecendo que ainda há 108 vacinas no posto. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q160', 160, 'matematica', 2016, 'regular', null, 'Uma liga metálica sai do forno a uma temperatura de 3 000 °C e diminui 1% de sua temperatura a cada 30 min.

Use 0,477 como aproximação para log₁₀(3) e 1,041 como aproximação para log₁₀(11).

O tempo decorrido, em hora, até que a liga atinja 30 °C é mais próximo de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["22.", "50.", "100.", "200.", "400."]'::jsonb, 'D', false, 'A questão pede o tempo, em horas, para a liga cair de 3.000 °C a 30 °C, perdendo 1% da temperatura a cada 30 min. A cada período de 30 min, a temperatura é multiplicada por 0,99. Após n períodos: T = 3.000 × 0,99ⁿ. Queremos 30 = 3.000 × 0,99ⁿ, ou seja, 0,99ⁿ = 0,01. Aplicando log: n × log 0,99 = log 0,01 = −2. Calculando log 0,99 = log(99/100) = log(9 × 11) − 2 = 2 × log 3 + log 11 − 2 = 2 × 0,477 + 1,041 − 2 = 0,954 + 1,041 − 2 = −0,005. Então n = −2 ÷ (−0,005) = 400 períodos de 30 min. Em horas: 400 × 0,5 = 200 h. A alternativa A (22) e a B (50) subestimam muito o tempo, talvez tratando a queda como linear ou errando o logaritmo. A C (100) divide por 4 em vez de 2. A E (400) é o número de períodos de meia hora, não de horas. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q161', 161, 'matematica', 2016, 'regular', null, 'Um petroleiro possui reservatório em formato de um paralelepípedo retangular com as dimensões dadas por 60 m x 10 m de base e 10 m de altura. Com o objetivo de minimizar o impacto ambiental de um eventual vazamento, esse reservatório é subdividido em três compartimentos, A, B e C, de mesmo volume, por duas placas de aço retangulares com dimensões de 7 m de altura e 10 m de base, de modo que os compartimentos são interligados, conforme a figura. Assim, caso haja rompimento no casco do reservatório, apenas uma parte de sua carga vazará.

Suponha que ocorra um desastre quando o petroleiro se encontra com sua carga máxima: ele sofre um acidente que ocasiona um furo no fundo do compartimento C.

Para fins de cálculo, considere desprezíveis as espessuras das placas divisórias.

Após o fim do vazamento, o volume de petróleo derramado terá sido de', null, null, '/questoes/2016/regular/dia2/enem-2016-regular-d2-q161-apoio-01.png', ARRAY['/questoes/2016/regular/dia2/enem-2016-regular-d2-q161-apoio-01.png']::text[], '{}'::jsonb, '["1,4 × 10³ m³", "1,8 × 10³ m³", "2,0 × 10³ m³", "3,2 × 10³ m³", "6,0 × 10³ m³"]'::jsonb, 'D', false, 'A questão pede o volume de petróleo derramado após um furo no fundo do compartimento C. O reservatório tem 60 m × 10 m de base e 10 m de altura, dividido em três compartimentos iguais, cada um com 20 m × 10 m de base. As placas divisórias têm só 7 m de altura, então os compartimentos se comunicam acima delas. Com o furo no fundo de C, todo o petróleo de C vaza: 20 × 10 × 10 = 2.000 m³. Em A e B, o petróleo que está acima de 7 m passa por cima das placas e escoa para C, saindo pelo furo; o que está abaixo de 7 m fica retido. Em cada um, sai uma camada de 3 m: 20 × 10 × 3 = 600 m³; para A e B, 2 × 600 = 1.200 m³. Total: 2.000 + 1.200 = 3.200 m³ = 3,2 × 10³ m³. A alternativa A considera um cálculo parcial. A B esquece parte das camadas. A C conta apenas o compartimento C. A E considera o reservatório inteiro (60 × 10 × 10 = 6.000 m³). Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q162', 162, 'matematica', 2016, 'regular', null, 'O cultivo de uma flor rara só é viável se do mês do plantio para o mês subsequente o clima da região possuir as
seguintes peculiaridades:
• a variação do nível de chuvas (pluviosidade), nesses meses, não for superior a 50 mm;
• a temperatura mínima, nesses meses, for superior a 15 °C;
• ocorrer, nesse período, um leve aumento não superior a 5 °C na temperatura máxima.
Um floricultor, pretendendo investir no plantio dessa flor em sua região, fez uma consulta a um meteorologista que
lhe apresentou o gráfico com as condições previstas para os 12 meses seguintes nessa região.

Pluviosidade Temperatura máxima Temperatura mínima

Com base nas informações do gráfico, o floricultor verificou que poderia plantar essa flor rara.
O mês escolhido para o plantio foi', null, null, '/questoes/2016/regular/dia2/enem-2016-regular-d2-q162-apoio-01.png', ARRAY['/questoes/2016/regular/dia2/enem-2016-regular-d2-q162-apoio-01.png']::text[], '{}'::jsonb, '["janeiro.", "fevereiro.", "agosto.", "novembro.", "dezembro."]'::jsonb, 'A', false, 'A questão pede o mês de plantio que satisfaz as três condições entre ele e o mês seguinte: variação de chuva até 50 mm, temperatura mínima acima de 15 °C nos dois meses e leve aumento, de no máximo 5 °C, na temperatura máxima. No gráfico, de janeiro para fevereiro de 2013: a chuva passa de cerca de 143 mm para cerca de 130 mm (variação de uns 13 mm); as mínimas ficam por volta de 20 °C e 21 °C, acima de 15 °C; a máxima sobe de cerca de 27 °C para cerca de 29 °C, aumento leve de uns 2 °C. Todas as condições são atendidas. A alternativa B falha porque de fevereiro para março a máxima cai. A C falha porque de agosto para setembro a chuva salta de cerca de 37 mm para 148 mm e a mínima de agosto não passa de 15 °C. A D falha porque de novembro para dezembro a máxima diminui. A E falha porque de dezembro para janeiro a chuva cai cerca de 70 mm. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q163', 163, 'matematica', 2016, 'regular', null, 'Densidade absoluta (d) é a razão entre a massa de um corpo e o volume por ele ocupado. Um professor propôs à sua turma que os alunos analisassem a densidade de três corpos: d_A, d_B, d_C. Os alunos verificaram que o corpo A possuía 1,5 vez a massa do corpo B e esse, por sua vez,

tinha 3/4 da massa do corpo C. Observaram, ainda, que o

volume do corpo A era o mesmo do corpo B e 20% maior do que o volume do corpo C.

Após a análise, os alunos ordenaram corretamente as densidades desses corpos da seguinte maneira', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["d_B < d_A < d_C", "d_B = d_A < d_C", "d_C < d_B = d_A", "d_B < d_C < d_A", "d_C < d_B < d_A"]'::jsonb, 'A', false, 'A questão pede a ordem das densidades dos corpos A, B e C. Chamemos de m a massa de C e de v o volume de C. Massa de B: ¾ de m = 0,75m. Massa de A: 1,5 × 0,75m = 1,125m. Volume de A = volume de B = 20% maior que o de C = 1,2v. Densidades: d_C = m ÷ v = 1 × (m/v); d_B = 0,75m ÷ 1,2v = 0,625 × (m/v); d_A = 1,125m ÷ 1,2v = 0,9375 × (m/v). Ordenando: 0,625 < 0,9375 < 1, ou seja, d_B < d_A < d_C. A alternativa B iguala d_A e d_B, mas A tem massa maior com o mesmo volume. A C coloca C como o menos denso, quando é o mais denso. A D e a E põem A como o mais denso, ignorando que seu volume é 20% maior que o de C e sua massa só 12,5% maior. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q164', 164, 'matematica', 2016, 'regular', null, 'No tanque de um certo carro de passeio cabem até 50 L de combustível, e o rendimento médio deste carro na estrada é de 15 km/L de combustível. Ao sair para uma viagem de 600 km o motorista observou que o marcador de combustível estava exatamente sobre uma das marcas da escala divisória do medidor, conforme figura a seguir.

Como o motorista conhece o percurso, sabe que existem, até a chegada a seu destino, cinco postos de abastecimento de combustível, localizados a 150 km, 187 km, 450 km, 500 km e 570 km do ponto de partida.

Qual a máxima distância, em quilômetro, que poderá percorrer até ser necessário reabastecer o veículo, de modo a não ficar sem combustível na estrada?', null, null, '/questoes/2016/regular/dia2/enem-2016-regular-d2-q164-apoio-01.png', ARRAY['/questoes/2016/regular/dia2/enem-2016-regular-d2-q164-apoio-01.png']::text[], '{}'::jsonb, '["570", "500", "450", "187", "150"]'::jsonb, 'B', false, 'A questão pede a distância máxima que o carro pode percorrer antes de reabastecer, parando num posto. O marcador mostra o ponteiro sobre a marca de ¾ do tanque (entre a metade e o cheio). Como o tanque comporta 50 L, há ¾ × 50 = 37,5 L de combustível. Com rendimento de 15 km/L, a autonomia é 37,5 × 15 = 562,5 km. Os postos ficam a 150, 187, 450, 500 e 570 km. O carro não consegue chegar ao posto de 570 km, pois 570 > 562,5. O posto mais distante que ele alcança é o de 500 km, então essa é a máxima distância até reabastecer. A alternativa A (570) ultrapassa a autonomia e deixaria o carro sem combustível. A C (450), a D (187) e a E (150) são postos alcançáveis, mas não a maior distância possível antes de reabastecer. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q165', 165, 'matematica', 2016, 'regular', null, 'Sob a orientação de um mestre de obras, João e Pedro trabalharam na reforma de um edifício. João efetuou reparos na parte hidráulica nos andares 1, 3, 5, 7, e assim sucessivamente, de dois em dois andares. Pedro trabalhou na parte elétrica nos andares 1, 4, 7, 10, e assim sucessivamente, de três em três andares. Coincidentemente, terminaram seus trabalhos no último andar. Na conclusão da reforma, o mestre de obras informou, em seu relatório, o número de andares do edifício. Sabe-se que, ao longo da execução da obra, em exatamente 20 andares, foram realizados reparos nas partes hidráulica e elétrica por João e Pedro.

Qual é o número de andares desse edifício?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["40", "60", "100", "115", "120"]'::jsonb, 'D', false, 'A questão pede o número de andares do edifício, sabendo que exatamente 20 andares receberam os dois reparos. João trabalhou nos andares 1, 3, 5, 7, ... (ímpares, de 2 em 2) e Pedro nos andares 1, 4, 7, 10, ... (de 3 em 3, começando em 1). Os andares comuns às duas sequências formam outra progressão aritmética, começando em 1 e com razão igual ao MMC(2, 3) = 6: 1, 7, 13, 19, ... O n-ésimo termo é aₙ = 1 + (n − 1) × 6. Como ambos terminaram no último andar, esse andar é comum aos dois e é o 20º termo: a₂₀ = 1 + 19 × 6 = 1 + 114 = 115. Conferindo: 115 é ímpar (João) e 115 = 1 + 3 × 38 (Pedro). A alternativa A (40) e a B (60) são pares, logo João não teria trabalhado nesses andares. A C (100) também é par. A E (120) é múltiplo de 6, par, e não pertence a nenhuma das duas sequências. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q166', 166, 'matematica', 2016, 'regular', null, 'Em uma cidade será construída uma galeria subterrânea que receberá uma rede de canos para o transporte de água de uma fonte (F) até o reservatório de um novo bairro (B).

Após avaliações, foram apresentados dois projetos para o trajeto de construção da galeria: um segmento de reta que atravessaria outros bairros ou uma semicircunferência que contornaria esses bairros, conforme ilustrado no sistema de coordenadas xOy da figura, em que a unidade de medida nos eixos é o quilômetro.

Estudos de viabilidade técnica mostraram que, pelas características do solo, a construção de 1 m de galeria via segmento de reta demora 1,0 h, enquanto que 1 m de construção de galeria via semicircunferência demora 0,6 h. Há urgência em disponibilizar água para esse bairro.

Use 3 como aproximação para p e 1,4 como aproximação para √2.

O menor tempo possível, em hora, para conclusão da construção da galeria, para atender às necessidades de água do bairro, é de', null, null, '/questoes/2016/regular/dia2/enem-2016-regular-d2-q166-apoio-01.png', ARRAY['/questoes/2016/regular/dia2/enem-2016-regular-d2-q166-apoio-01.png']::text[], '{}'::jsonb, '["1 260.", "2 520.", "2 800.", "3 600.", "4 000."]'::jsonb, 'B', false, 'A questão pede o menor tempo para construir a galeria de F até B, comparando o trajeto em linha reta com o semicircular. Na figura, F = (−1, 1) e B = (1, −1). Segmento de reta: distância = √[(1 − (−1))² + (−1 − 1)²] = √(4 + 4) = √8 = 2√2 ≈ 2 × 1,4 = 2,8 km = 2.800 m. A 1,0 h por metro, o tempo é 2.800 h. Semicircunferência: o segmento FB é o diâmetro e passa pela origem, então o raio é √2 ≈ 1,4 km. Comprimento da semicircunferência = π × r ≈ 3 × 1,4 = 4,2 km = 4.200 m. A 0,6 h por metro: 4.200 × 0,6 = 2.520 h. O menor tempo é 2.520 h, pelo trajeto semicircular, embora seja mais longo. A alternativa A (1.260) usa só metade do arco. A C (2.800) é o tempo da linha reta. A D e a E não correspondem a cálculos corretos com os dados, como aplicar 1,0 h/m ao arco (4.200 h) ou errar o raio. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q167', 167, 'matematica', 2016, 'regular', null, 'Um túnel deve ser lacrado com uma tampa de concreto. A seção transversal do túnel e a tampa de concreto têm contornos de um arco de parábola e mesmas dimensões. Para determinar o custo da obra, um engenheiro deve calcular a área sob o arco parabólico em questão. Usando o eixo horizontal no nível do chão e o eixo de simetria da parábola como eixo vertical, obteve a seguinte equação para a parábola:

y = 9 − x², sendo x e y medidos em metros.

Sabe-se que a área sob uma parábola como esta é

igual a 2/3 da área do retângulo cujas dimensões são,

respectivamente, iguais à base e à altura da entrada do túnel.

Qual é a área da parte frontal da tampa de concreto, em metro quadrado?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["18", "20", "36", "45", "54"]'::jsonb, 'C', false, 'A questão pede a área frontal da tampa, que tem o formato do arco de parábola y = 9 − x². A altura da entrada do túnel é o valor máximo de y, que ocorre em x = 0: y = 9 m. A base corresponde aos pontos onde a parábola toca o chão (y = 0): 9 − x² = 0, logo x = −3 ou x = 3, e a base mede 3 − (−3) = 6 m. O retângulo de base 6 m e altura 9 m tem área 6 × 9 = 54 m². A área sob a parábola é ⅔ dessa área: ⅔ × 54 = 36 m². A alternativa A (18) calcula ⅓ do retângulo, que é a área entre a parábola e o retângulo. A B (20) não corresponde a um cálculo coerente. A D (45) também não resulta dos dados. A E (54) é a área do retângulo inteiro, sem aplicar o fator ⅔. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q168', 168, 'matematica', 2016, 'regular', null, 'O número total de senhas possíveis para o cadastramento nesse site é dado por', 'Para cadastrar-se em um site, uma pessoa precisa escolher uma senha composta por quatro caracteres, sendo dois algarismos e duas letras (maiúsculas ou minúsculas). As letras e os algarismos podem estar em qualquer posição. Essa pessoa sabe que o alfabeto é composto por vinte e seis letras e que uma letra maiúscula difere da minúscula em uma senha.', 'Disponível em: www.infowester.com. Acesso em: 14 dez. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["10² 26²", "10² 52²", "10² 52² 4!/2!", "10² 26² 4!/(2! . 2!)", "10² 52² 4!/(2! . 2!)"]'::jsonb, 'E', false, 'A questão pede o número de senhas de 4 caracteres com 2 algarismos e 2 letras, em qualquer posição, diferenciando maiúsculas e minúsculas. Primeiro, escolhemos as posições: dentre as 4, quais 2 serão algarismos (as outras 2 serão letras). Isso é uma permutação com repetição de 4 elementos com dois tipos repetidos: 4!/(2! × 2!) = 6 maneiras. Depois, cada posição de algarismo tem 10 opções: 10 × 10 = 10². Cada posição de letra tem 26 minúsculas + 26 maiúsculas = 52 opções: 52 × 52 = 52². Total: 10² × 52² × 4!/(2! × 2!). A alternativa A e a B esquecem que as posições podem variar, e a A ainda ignora as maiúsculas. A C usa 4!/2!, que trata os dois tipos de caractere de modo errado (dá 12 em vez de 6). A D usa 26² em vez de 52², ignorando a distinção entre maiúsculas e minúsculas. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q169', 169, 'matematica', 2016, 'regular', null, 'Para atingir a meta desejada, o percentual deve ser', 'A distribuição de salários pagos em uma empresa pode ser analisada destacando-se a parcela do total da massa salarial que é paga aos 10% que recebem os maiores salários. Isso pode ser representado na forma de um gráfico formado por dois segmentos de reta, unidos em um ponto P, cuja abscissa tem valor igual a 90, como ilustrado na figura.

No eixo horizontal do gráfico tem-se o percentual de funcionários, ordenados de forma crescente pelos valores de seus salários, e no eixo vertical tem-se o percentual do total da massa salarial de todos os funcionários.

O Índice de Gini, que mede o grau de concentração de renda de um determinado grupo, pode ser calculado pela razão A/(A+B), em que A e B são as medidas das

áreas indicadas no gráfico.

A empresa tem como meta tornar seu Índice de Gini igual ao do país, que é 0,3. Para tanto, precisa ajustar os salários de modo a alterar o percentual que representa a parcela recebida pelos 10% dos funcionários de maior salário em relação ao total da massa salarial.', 'Disponível em: www.ipea.gov.br. Acesso em: 4 maio 2016 (adaptado).', '/questoes/2016/regular/dia2/enem-2016-regular-d2-q169-apoio-01.png', ARRAY['/questoes/2016/regular/dia2/enem-2016-regular-d2-q169-apoio-01.png']::text[], '{}'::jsonb, '["40%", "20%", "60%", "30%", "70%"]'::jsonb, 'A', false, 'A questão pede qual deve ser o percentual da massa salarial recebido pelos 10% mais bem pagos para que o Índice de Gini seja 0,3. No gráfico, A + B é a área do triângulo abaixo da diagonal: 100 × 100 ÷ 2 = 5.000. Para Gini = A/(A + B) = 0,3, temos A = 0,3 × 5.000 = 1.500 e, portanto, B = 5.000 − 1.500 = 3.500. Seja y a ordenada de P (o percentual recebido pelos 90% de menor salário). B é composta por um triângulo de base 90 e altura y, com área 90y ÷ 2 = 45y, e um trapézio entre x = 90 e x = 100, com bases y e 100 e altura 10, com área (y + 100) × 10 ÷ 2 = 5y + 500. Então 45y + 5y + 500 = 3.500, ou seja, 50y = 3.000 e y = 60. Os 90% de menor salário recebem 60% da massa, logo os 10% de maior salário recebem 100% − 60% = 40%. A alternativa C (60%) é a parcela dos 90% de menor salário. A B, a D e a E não satisfazem a equação de áreas. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q170', 170, 'matematica', 2016, 'regular', null, 'Ao iniciar suas atividades, um ascensorista registra tanto o número de pessoas que entram quanto o número de pessoas que saem do elevador em cada um dos andares do edifício onde ele trabalha. O quadro apresenta os registros do ascensorista durante a primeira subida do térreo, de onde partem ele e mais três pessoas, ao quinto andar do edifício.

Com base no quadro, qual é a moda do número de pessoas no elevador durante a subida do térreo ao quinto andar?', null, null, '/questoes/2016/regular/dia2/enem-2016-regular-d2-q170-apoio-01.png', ARRAY['/questoes/2016/regular/dia2/enem-2016-regular-d2-q170-apoio-01.png']::text[], '{}'::jsonb, '["2", "3", "4", "5", "6"]'::jsonb, 'D', false, 'A questão pede a moda do número de pessoas no elevador durante a subida. Moda é o valor que mais se repete. O ascensorista parte do térreo com mais três pessoas, o que corresponde às 4 entradas registradas no térreo. Calculando quantas pessoas ficam no elevador após cada parada (entram menos saem): térreo, 4; 1º andar, 4 + 4 − 3 = 5; 2º andar, 5 + 1 − 1 = 5; 3º andar, 5 + 2 − 2 = 5; 4º andar, 5 + 2 − 0 = 7; 5º andar, 7 + 2 − 6 = 3. A sequência é 4, 5, 5, 5, 7, 3, e o valor que mais aparece é 5. A alternativa A (2) é o valor mais frequente na linha de entradas do quadro, e não o número de pessoas no elevador. A B (3) é o número no 5º andar. A C (4) é a lotação inicial. A E (6) é o número dos que saem no 5º andar. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q171', 171, 'matematica', 2016, 'regular', null, 'O valor mais próximo do percentual que descreve o aumento da população nas capitais da Região Nordeste é', 'O censo demográfico é um levantamento estatístico que permite a coleta de várias informações. A tabela apresenta os dados obtidos pelo censo demográfico brasileiro nos anos de 1940 e 2000, referentes à concentração da população total, na capital e no interior, nas cinco grandes regiões.

População residente, na capital e interior segundo as Grandes Regiões 1940/2000', 'Fonte: IBGE, Censo Demográfico 1940/2000.', '/questoes/2016/regular/dia2/enem-2016-regular-d2-q171-apoio-01.png', ARRAY['/questoes/2016/regular/dia2/enem-2016-regular-d2-q171-apoio-01.png']::text[], '{}'::jsonb, '["125%", "231%", "331%", "700%", "800%"]'::jsonb, 'D', false, 'A questão pede o aumento percentual da população nas capitais do Nordeste entre 1940 e 2000. Na tabela, a população das capitais nordestinas era 1.270.729 em 1940 e 10.162.346 em 2000. A razão entre os valores é 10.162.346 ÷ 1.270.729 ≈ 8,0, ou seja, a população ficou cerca de 8 vezes maior. O aumento percentual é (8 − 1) × 100% = 700%. Também é possível calcular: aumento = 10.162.346 − 1.270.729 = 8.891.617; 8.891.617 ÷ 1.270.729 ≈ 7,0, isto é, 700%. A alternativa A (125%) e a B (231%) correspondem a outras regiões ou colunas, como o total do Nordeste (47,7 ÷ 14,4 ≈ 3,31, aumento de 231%). A C (331%) é a razão do total do Nordeste expressa em porcentagem, e não o aumento nas capitais. A E (800%) confunde a razão (8 vezes) com o aumento, que é 700%. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q172', 172, 'matematica', 2016, 'regular', null, 'Um marceneiro está construindo um material didático que corresponde ao encaixe de peças de madeira com 10 cm de altura e formas geométricas variadas, num bloco de madeira em que cada peça se posicione na perfuração com seu formato correspondente, conforme ilustra a figura. O bloco de madeira já possui três perfurações prontas de bases distintas: uma quadrada (Q), de lado 4 cm, uma retangular (R), com base 3 cm e altura 4 cm, e uma em forma de um triângulo equilátero (T), de lado 6,8 cm. Falta realizar uma perfuração de base circular (C).

O marceneiro não quer que as outras peças caibam na perfuração circular e nem que a peça de base circular caiba nas demais perfurações e, para isso, escolherá o diâmetro do círculo que atenda a tais condições. Procurou em suas ferramentas uma serra copo (broca com formato circular) para perfurar a base em madeira, encontrando cinco exemplares, com diferentes medidas de diâmetros, como segue: (I) 3,8 cm; (II) 4,7 cm; (III) 5,6 cm; (IV) 7,2 cm e (V) 9,4 cm.

Considere 1,4 e 1,7 como aproximações para √2 e √3, respectivamente.

Para que seja atingido o seu objetivo, qual dos exemplares de serra copo o marceneiro deverá escolher?', null, null, '/questoes/2016/regular/dia2/enem-2016-regular-d2-q172-apoio-01.png', ARRAY['/questoes/2016/regular/dia2/enem-2016-regular-d2-q172-apoio-01.png']::text[], '{}'::jsonb, '["I", "II", "III", "IV", "V"]'::jsonb, 'B', false, 'A questão pede o diâmetro da serra copo tal que nenhuma outra peça caiba no furo circular e a peça circular não caiba nos outros furos. Primeira condição, a peça circular não pode caber nos outros furos: o maior círculo que cabe no quadrado de lado 4 tem diâmetro 4 cm; no retângulo 3 × 4, diâmetro 3 cm; no triângulo equilátero de lado 6,8, o diâmetro do círculo inscrito é 6,8 × √3 ÷ 3 ≈ 6,8 × 1,7 ÷ 3 ≈ 3,85 cm. Logo, o diâmetro deve ser maior que 4 cm. Segunda condição, as outras peças não podem caber no círculo: a peça quadrada cabe se o diâmetro for pelo menos sua diagonal, 4√2 ≈ 5,6 cm; a retangular cabe se o diâmetro for pelo menos sua diagonal, √(3² + 4²) = 5 cm. Então o diâmetro deve ser menor que 5 cm. O único valor entre 4 e 5 cm é 4,7 cm, a serra II. A alternativa A (3,8 cm) deixa a peça circular caber no furo quadrado. A C (5,6 cm), a D e a E deixam a peça retangular (e, a partir de 5,6, a quadrada) caber no círculo. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q173', 173, 'matematica', 2016, 'regular', null, 'Em um exame, foi feito o monitoramento dos níveis de duas substâncias presentes (A e B) na corrente sanguínea de uma pessoa, durante um período de 24 h, conforme o resultado apresentado na figura. Um nutricionista, no intuito de prescrever uma dieta para essa pessoa, analisou os níveis dessas substâncias, determinando que, para uma dieta semanal eficaz, deverá ser estabelecido um parâmetro cujo valor será dado pelo número de vezes em que os níveis de A e de B forem iguais, porém, maiores que o nível mínimo da substância A durante o período de duração da dieta.

Considere que o padrão apresentado no resultado do exame, no período analisado, se repita para os dias subsequentes.

O valor do parâmetro estabelecido pelo nutricionista, para uma dieta semanal, será igual a', null, null, '/questoes/2016/regular/dia2/enem-2016-regular-d2-q173-apoio-01.png', ARRAY['/questoes/2016/regular/dia2/enem-2016-regular-d2-q173-apoio-01.png']::text[], '{}'::jsonb, '["28.", "21.", "2.", "7.", "14."]'::jsonb, 'E', false, 'A questão pede quantas vezes, em uma semana, os níveis de A e B são iguais e maiores que o nível mínimo de A. No gráfico de 24 h, as curvas se cruzam quatro vezes. Duas dessas interseções ocorrem exatamente sobre a linha tracejada, que marca o nível mínimo de A (por volta de 6 h e 18 h); como o nível ali é igual ao mínimo, e não maior, elas não contam. As outras duas interseções (por volta de 3 h e 16 h) ficam acima da linha tracejada e contam. Assim, há 2 ocorrências válidas por dia. Como o padrão se repete, em uma semana temos 2 × 7 = 14. A alternativa A (28) conta todas as quatro interseções diárias. A B (21) conta três por dia. A C (2) considera apenas um dia. A D (7) considera só uma interseção por dia. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q174', 174, 'matematica', 2016, 'regular', null, 'Um paciente necessita de reidratação endovenosa feita por meio de cinco frascos de soro durante 24 h. Cada frasco tem um volume de 800 mL de soro. Nas primeiras quatro horas, deverá receber 40% do total a ser aplicado. Cada mililitro de soro corresponde a 12 gotas.

O número de gotas por minuto que o paciente deverá receber após as quatro primeiras horas será', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["16.", "20.", "24.", "34.", "40."]'::jsonb, 'C', false, 'A questão pede o número de gotas por minuto após as quatro primeiras horas. O volume total é 5 × 800 = 4.000 mL. Nas primeiras 4 h, o paciente recebe 40%: 0,4 × 4.000 = 1.600 mL. Restam 4.000 − 1.600 = 2.400 mL para as 20 h seguintes. Em minutos: 20 × 60 = 1.200 min. Vazão: 2.400 ÷ 1.200 = 2 mL por minuto. Como cada mL tem 12 gotas: 2 × 12 = 24 gotas por minuto. A alternativa A (16) aplica os 1.600 mL das primeiras horas ao período de 20 h (1.600 × 12 ÷ 1.200). A B (20) não corresponde ao cálculo correto. A D (34) aproxima o gotejamento médio de todo o período (4.000 × 12 ÷ 1.440 ≈ 33,3). A E (40) também não resulta dos dados corretamente combinados. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q175', 175, 'matematica', 2016, 'regular', null, 'É comum os artistas plásticos se apropriarem de entes matemáticos para produzirem, por exemplo, formas e imagens por meio de manipulações. Um artista plástico, em uma de suas obras, pretende retratar os diversos polígonos obtidos pelas intersecções de um plano com uma pirâmide regular de base quadrada.

Segundo a classificação dos polígonos, quais deles são possíveis de serem obtidos pelo artista plástico?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Quadrados, apenas.", "Triângulos e quadrados, apenas.", "Triângulos, quadrados e trapézios, apenas.", "Triângulos, quadrados, trapézios e quadriláteros irregulares, apenas.", "Triângulos, quadrados, trapézios, quadriláteros irregulares e pentágonos, apenas."]'::jsonb, 'E', false, 'A questão pede quais polígonos podem surgir da interseção de um plano com uma pirâmide regular de base quadrada. A pirâmide tem 5 faces (a base e 4 triângulos laterais), e cada lado do polígono de seção está em uma face; então o polígono pode ter de 3 a 5 lados. Triângulos: um plano que corta três faces perto do vértice, ou que passa pelo vértice e por uma diagonal da base. Quadrados: plano paralelo à base. Trapézios: plano que corta a base e passa paralelo a uma de suas arestas. Quadriláteros irregulares: planos inclinados que cortam quatro faces laterais sem paralelismo especial. Pentágonos: plano inclinado que corta a base e as quatro faces laterais, por exemplo cortando duas arestas da base adjacentes e subindo pelas faces. Hexágonos ou mais são impossíveis, pois só há 5 faces. A alternativa A, a B, a C e a D estão incompletas, pois deixam de fora tipos possíveis, em especial o pentágono. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q176', 176, 'matematica', 2016, 'regular', null, 'Um reservatório é abastecido com água por uma torneira e um ralo faz a drenagem da água desse reservatório. Os gráficos representam as vazões Q, em litro por minuto, do volume de água que entra no reservatório pela torneira e do volume que sai pelo ralo, em função do tempo t, em minuto.

Em qual intervalo de tempo, em minuto, o reservatório tem uma vazão constante de enchimento?', null, null, '/questoes/2016/regular/dia2/enem-2016-regular-d2-q176-apoio-01.png', ARRAY['/questoes/2016/regular/dia2/enem-2016-regular-d2-q176-apoio-01.png', '/questoes/2016/regular/dia2/enem-2016-regular-d2-q176-apoio-02.png']::text[], '{}'::jsonb, '["De 0 a 10.", "De 5 a 10.", "De 5 a 15.", "De 15 a 25.", "De 0 a 25."]'::jsonb, 'B', false, 'A questão pede o intervalo em que o reservatório enche com vazão constante. A vazão líquida de enchimento é a vazão da torneira menos a do ralo, e ela precisa ser positiva e constante. Pelos gráficos: de 0 a 5 min, a torneira dá 20 L/min, mas o ralo cresce de 0 a 5 L/min, então a vazão líquida varia. De 5 a 10 min, a torneira dá 20 L/min e o ralo 5 L/min, ambos constantes: vazão líquida de 20 − 5 = 15 L/min, constante e positiva. De 10 a 15 min, a torneira cai de 20 para 5, logo a vazão líquida diminui. De 15 a 20 min, a torneira dá 5, mas o ralo sobe de 5 para 20: o reservatório passa a esvaziar. De 20 a 25 min, a torneira cai e o ralo dá 20: esvazia com vazão variável. A alternativa A inclui o trecho de 0 a 5, em que o ralo varia. A C inclui de 10 a 15, quando a torneira diminui. A D e a E incluem trechos de esvaziamento ou de variação. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q177', 177, 'matematica', 2016, 'regular', null, 'As ações de controle iniciarão pelo bairro', 'O LIRAa, Levantamento Rápido do Índice de Infestação por Aedes aegypti, consiste num mapeamento da infestação do mosquito Aedes aegypti. O LIRAa é dado pelo percentual do número de imóveis com focos do mosquito, entre os escolhidos de uma região em avaliação.

O serviço de vigilância sanitária de um município, no mês de outubro do ano corrente, analisou o LIRAa de cinco bairros que apresentaram o maior índice de infestação no ano anterior. Os dados obtidos para cada bairro foram:

I. 14 imóveis com focos de mosquito em 400 imóveis

no bairro;

II. 6 imóveis com focos de mosquito em 500 imóveis

no bairro;

III. 13 imóveis com focos de mosquito em 520 imóveis

no bairro;

IV. 9 imóveis com focos de mosquito em 360 imóveis

no bairro;

V. 15 imóveis com focos de mosquito em 500 imóveis

no bairro.

O setor de dedetização do município definiu que o direcionamento das ações de controle iniciarão pelo bairro que apresentou o maior índice do LIRAa.', 'Disponível em: http://bvsms.saude.gov.br. Acesso em: 28 out. 2015.', null, ARRAY[]::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'A', false, 'A questão pede o bairro com maior LIRAa, isto é, maior percentual de imóveis com focos. Calculando: bairro I, 14 ÷ 400 = 0,035 = 3,5%; bairro II, 6 ÷ 500 = 0,012 = 1,2%; bairro III, 13 ÷ 520 = 0,025 = 2,5%; bairro IV, 9 ÷ 360 = 0,025 = 2,5%; bairro V, 15 ÷ 500 = 0,03 = 3%. O maior índice é o do bairro I, com 3,5%. A alternativa B tem o menor índice. A C e a D empatam com 2,5%. A E tem o maior número absoluto de imóveis com focos (15), mas um índice de 3%, menor que o do bairro I; o erro comum é comparar apenas os números absolutos. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q178', 178, 'matematica', 2016, 'regular', null, 'C', 'A figura representa o globo terrestre e nela estão marcados os pontos A, B e C. Os pontos A e B estão localizados sobre um mesmo paralelo, e os pontos B e C, sobre um mesmo meridiano. É traçado um caminho do ponto A até C, pela superfície do globo, passando por B, de forma que o trecho de A até B se dê sobre o paralelo que passa por A e B e, o trecho de B até C se dê sobre o meridiano que passa por B e C. Considere que o plano a é paralelo à linha do equador na figura.

A projeção ortogonal, no plano a, do caminho traçado no globo pode ser representada por', null, '/questoes/2016/regular/dia2/enem-2016-regular-d2-q178-apoio-01.jpg', ARRAY['/questoes/2016/regular/dia2/enem-2016-regular-d2-q178-apoio-01.jpg']::text[], '{}'::jsonb, '["A B C", "A B", "A B C", "A B C C", "A B"]'::jsonb, 'E', false, '[REVISAR] As alternativas extraídas perderam os desenhos e aparecem só como letras soltas (A B C), sem a forma de cada projeção. A questão pede a projeção ortogonal, no plano α (paralelo ao equador), do caminho A → B → C. O trecho de A a B está sobre um paralelo, que é uma circunferência contida em um plano paralelo a α. Por isso, sua projeção conserva a forma: é um arco de circunferência centrado na projeção do eixo da Terra. O trecho de B a C está sobre um meridiano, que fica num plano que contém o eixo da Terra e é perpendicular a α. A projeção de uma curva contida num plano perpendicular a α é um segmento de reta. Como C está numa latitude maior que B, mais perto do eixo, o segmento vai de B em direção ao centro da circunferência. A projeção correta é, portanto, um arco de A até B seguido de um segmento radial de B até C, dirigido para o centro. As outras alternativas representam o trecho do meridiano como curva ou o trecho do paralelo como segmento reto, o que não corresponde à projeção ortogonal. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q179', 179, 'matematica', 2016, 'regular', null, 'O filtro descartado é o', 'Diante da hipótese do comprometimento da qualidade
da água retirada do volume morto de alguns sistemas
hídricos, os técnicos de um laboratório decidiram testar
cinco tipos de filtros de água.
Dentre esses, os quatro com melhor desempenho
serão escolhidos para futura comercialização.
Nos testes, foram medidas as massas de agentes
contaminantes, em miligrama, que não são capturados por
cada filtro em diferentes períodos, em dia, como segue:
• Filtro 1 (F1): 18 mg em 6 dias;
• Filtro 2 (F2): 15 mg em 3 dias;
• Filtro 3 (F3): 18 mg em 4 dias;
• Filtro 4 (F4): 6 mg em 3 dias;
• Filtro 5 (F5): 3 mg em 2 dias.
Ao final, descarta-se o filtro com a maior razão entre
a medida da massa de contaminantes não capturados
e o número de dias, o que corresponde ao de pior
desempenho.', 'Disponível em: www.redebrasilatual.com.br. Acesso em: 12 jul. 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["F1.", "F2.", "F3.", "F4.", "F5."]'::jsonb, 'B', false, 'A questão pede o filtro descartado, aquele com maior razão entre massa de contaminantes não capturados e número de dias. Calculando: F1, 18 ÷ 6 = 3 mg/dia; F2, 15 ÷ 3 = 5 mg/dia; F3, 18 ÷ 4 = 4,5 mg/dia; F4, 6 ÷ 3 = 2 mg/dia; F5, 3 ÷ 2 = 1,5 mg/dia. A maior razão é a do F2, com 5 mg por dia, ou seja, o pior desempenho. A alternativa A e a C têm a maior massa absoluta (18 mg), mas distribuída em mais dias, o que reduz a razão. A D e a E têm as menores razões, sendo os melhores filtros. O erro comum é olhar só a massa total, sem dividir pelo número de dias. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q180', 180, 'matematica', 2016, 'regular', null, 'Qual a relação entre E₁e E₂?', 'Em 2011, um terremoto de magnitude 9,0 na escala Richter causou um devastador tsunami no Japão, provocando um alerta na usina nuclear de Fukushima. Em 2013, outro terremoto, de magnitude 7,0 na mesma escala, sacudiu Sichuan (sudoeste da China), deixando centenas de mortos e milhares de feridos. A magnitude de um terremoto na escala Richter pode ser calculada por

( ) M = 2/3log E/E ,

0 sendo E a energia, em kWh, liberada pelo terremoto e E₀ uma constante real positiva. Considere que E₁ e E₂ representam as energias liberadas nos terremotos ocorridos no Japão e na China, respectivamente.', 'Disponível em: www.terra.com.br. Acesso em: 15 ago. 2013 (adaptado).', null, ARRAY[]::text[], '{"D": ["/questoes/2016/regular/dia2/enem-2016-regular-d2-q180-alt-D-01.png"]}'::jsonb, '["E₁ = E₂ + 2", "E₁ = 10² E₂", "E₁ = 10³ E₂", "", "E₁ = 9 E₂ 7"]'::jsonb, 'C', false, 'A questão pede a relação entre as energias E₁ (Japão, magnitude 9,0) e E₂ (China, magnitude 7,0), usando M = ⅔ · log(E/E₀). Escrevemos as duas equações: 9 = ⅔ · log(E₁/E₀) e 7 = ⅔ · log(E₂/E₀). Subtraindo a segunda da primeira: 9 − 7 = ⅔ · [log(E₁/E₀) − log(E₂/E₀)]. Pela propriedade do quociente, log(E₁/E₀) − log(E₂/E₀) = log(E₁/E₂). Então 2 = ⅔ · log(E₁/E₂), e log(E₁/E₂) = 2 × 3/2 = 3. Logo, E₁/E₂ = 10³, ou seja, E₁ = 10³ · E₂. Um terremoto 2 pontos maior libera mil vezes mais energia. A alternativa A soma 2 às energias, confundindo a diferença de magnitudes com diferença de energias. A B esquece o fator ⅔ e usa 10². A D traz outra relação que não resulta da equação. A E supõe proporção direta entre energia e magnitude. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
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
