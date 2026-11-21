-- Pretexto · carga de questões (gerado por scripts/extrator/extrair_textos.py)
-- PDF: dia2-prova.pdf · 95 questões. Upsert por id.
begin;
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-ppl-d2-q91-esp', 91, 'linguagens', 2014, 'ppl', 'espanhol', 'O status atual do candombe, resultante de um conjunto de mudanças ocorridas no país, contrasta com um passado marcado por preconceitos. Segundo o texto, esse status se deve à', 'El candombe es participación
Bastaría nombrar al tambor en nuestro país, y ya estaría implícita la referencia al candombe, patrimonio cultural uruguayo y, desde setiembre del 2009, Patrimonio Inmaterial de la Humanidad, reconocido por las Naciones Unidas para la Educación, la Ciencia y la Cultura — Unesco. Proceso que se remonta a la época colonial, cuando era tenido como un mero baile de negros esclavos, ruidoso y obsceno, definición que toman incluso algunos diccionarios antiguos y no tanto, viéndolo como divertimento de pésima categoría por su procedencia racial. Esto fue cambiando merced al combate sin tregua a los prejuicios, siempre en crecimiento su aceptación por el conjunto de la sociedad, hasta llegar a nuestros días, cuando el Gobierno progresista en el 2006 promovió la ley 18059, consagrando los 3 de diciembre como Día del Candombe, la Cultura Afrouruguaya y la Equidad Racial, que en su artículo 5to y final dice: “Declárese patrimonio cultural de la República Oriental del Uruguay al candombe, caracterizado por el toque de los tambores denominados chico, repique y piano, su danza y canto, creado por los afrouruguayos a partir del legado ancestral africano, sus orígenes rituales y su contexto social como comunidad.”', 'ANDRADE, S. Disponível em: http://alainet.org. Acesso em: 22 fev. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["definição dada por dicionários atuais.", "receptividade crescente pela sociedade.", "crítica às festas barulhentas.", "conservação da herança africana.", "visão da dança como obscena."]'::jsonb, 'B', false, 'A questão pergunta a que o texto atribui o status atual do candombe, hoje patrimônio cultural uruguaio e Patrimônio Imaterial da Humanidade. O trecho decisivo é: “Esto fue cambiando merced al combate sin tregua a los prejuicios, siempre en crecimiento su aceptación por el conjunto de la sociedad”. Ou seja, a autora explica que o candombe, antes visto como “baile de negros esclavos, ruidoso y obsceno”, passou a ser valorizado graças à luta contra o preconceito e à aceitação cada vez maior da sociedade, que culminou na lei de 2006 e no reconhecimento da Unesco. Por isso, a receptividade crescente pela sociedade é a causa apontada. A alternativa A erra porque os dicionários citados são os antigos, e eles reproduziam a visão preconceituosa. A C inverte o sentido: a crítica às festas barulhentas fazia parte do preconceito do passado. A D cita a herança africana, que aparece na definição da lei, mas o texto não a apresenta como causa da mudança de status. A E repete justamente a visão negativa que foi superada. Gabarito: B.', null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-ppl-d2-q91-ing', 91, 'linguagens', 2014, 'ppl', 'ingles', 'Implementar políticas adequadas de alimentação e nutrição é uma meta prioritária em vários países do mundo. A partir da campanha If you can´t read it, why eat it?, os leitores são alertados para o perigo de', null, 'Disponível em: http://1.bp.blogspot.com. Acesso em: 30 jul. 2012.', '/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q91-ing-apoio-01.jpg', ARRAY['/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q91-ing-apoio-01.jpg']::text[], '{}'::jsonb, '["acessarem informações equivocadas sobre a formulação química de alimentos empacotados.", "consumirem alimentos industrializados sem o interesse em conhecer a sua composição.", "desenvolverem problemas de saúde pela falta de conhecimento a respeito do teor dos alimentos.", "incentivarem crianças a ingerirem grande quantidade de alimentos processados e com conservantes.", "ignorarem o aumento constante da obesidade causada pela má alimentação na fase de desenvolvimento da criança."]'::jsonb, 'B', false, 'A questão pede o perigo para o qual a campanha alerta. No cartaz, uma lupa amplia a lista de ingredientes de um pacote de batatas (Butylated Hydroxyanisole, Sodium Nitrite, Monosodium Glutamate…), nomes que uma criança não consegue ler. O título pergunta: “se você não consegue ler, por que comer?”. O texto menor diz “Know what you’re putting in your body. If it doesn’t sound like food, think twice” e afirma que alimentos embalados e ultraprocessados estão cheios de enchimentos e conservantes. O fecho, “Food Label Illiteracy. It’s just not natural”, critica o “analfabetismo em rótulos”, isto é, comer produtos industrializados sem se interessar em saber o que eles contêm. Por isso a alternativa B é a correta. A A erra porque o problema não é a informação estar equivocada, e sim ser ignorada. A C fala em problemas de saúde, consequência possível, mas o foco do alerta é o desinteresse pela composição. A D erra porque a campanha não acusa ninguém de incentivar crianças a comer. A E traz a obesidade infantil, tema que o cartaz não menciona. Gabarito: B.', null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-ppl-d2-q92-esp', 92, 'linguagens', 2014, 'ppl', 'espanhol', 'Gracias por no fumar é o título de um texto publicitário produzido pelo Ministério da Educação e Cultura da Espanha. Esse título, associado ao conteúdo do texto, tem como finalidade', null, 'Disponível em: www.mec.es. Acesso em: 27 fev. 2012.', '/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q92-esp-apoio-01.jpg', ARRAY['/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q92-esp-apoio-01.jpg']::text[], '{}'::jsonb, '["proibir o consumo de cigarro em ambientes públicos.", "informar os sintomas do tabagismo.", "convencer os fumantes a abandonar o vício.", "questionar a qualidade de vida do fumante.", "agradecer às pessoas que não fumam."]'::jsonb, 'C', false, 'A questão pede a finalidade do título “Gracias por no fumar” combinado com o resto do texto. Abaixo do título vem uma lista de benefícios: “su aliento más fresco”, “sus pulmones más limpios”, “su vida más larga y mejor”, “los no fumadores agradecidos”, “mejor salud para los que le rodean”. O pronome “su” se dirige a quem ainda fuma: o agradecimento é antecipado, como se a pessoa já tivesse parado, e as vantagens listadas servem de argumento para que ela deixe o cigarro. Trata-se de uma estratégia persuasiva, típica da publicidade de saúde pública, que busca convencer o fumante a abandonar o vício. A alternativa A erra porque não há proibição nem menção a ambientes públicos. A B erra porque o texto lista benefícios de não fumar, não sintomas do tabagismo. A D erra porque não há questionamento, e sim promessa de melhora. A E é a leitura literal do título, mas ignora que os benefícios são dirigidos a quem ainda fuma. Gabarito: C.', null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-ppl-d2-q92-ing', 92, 'linguagens', 2014, 'ppl', 'ingles', 'Viver em um país estrangeiro pode ser uma experiência enriquecedora, embora possa também ser um desafio, pelo choque cultural. A experiência relatada pelo autor do texto revela diferentes atribuições de sentido a um determinado comportamento, mostrando que naquela situação o sorriso indicava um(a)', 'Languages and cultures use non-verbal communication which conveys meaning. Although many gestures are similar in Thai and English such as nodding for affirmation many others are not shared. A good example of this is the ubiquitous “Thai smile”. The “smile” carries a far wider range of meanings in Thai than it does in English culture. This can sometimes lead to serious communication breakdowns between Thais and English speakers.

An example from my own early experience in Thailand illustrates the point. When confronting the Thai owner of a language school with administrative problems, complaints regarding student numbers in the class were met by a beaming smile and little else. I took this to mean lack of concern or an attempt to trivialise or ignore the problem. I left the discussion upset and angry by what appeared to be the owner’s offhand attitude to my problems.

It was only later when another native speaking English teacher, with considerably more experience of Thailand, explained that a smile meant an apology and the fact that the following day all my complaints had been addressed, that I fully understood the situation.', 'Disponível em: www.spring.org.uk. Acesso em: 11 jul. 2011 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["forma educada de fazer uma reclamação.", "modo irônico de reagir a uma solicitação.", "jeito de reconhecer um erro e se desculpar.", "tentativa de minimizar um problema.", "estratégia para esconder a verdade."]'::jsonb, 'C', false, 'A questão pede o que o sorriso significava na situação contada. O autor, professor estrangeiro na Tailândia, reclamou com o dono tailandês de uma escola de idiomas sobre o número de alunos e recebeu apenas “a beaming smile”. Ele entendeu isso como descaso e saiu irritado. Depois, um colega mais experiente explicou que “a smile meant an apology”, e no dia seguinte todas as reclamações tinham sido resolvidas (“all my complaints had been addressed”). Portanto, o sorriso era uma forma de reconhecer o problema e pedir desculpas, e a solução rápida confirma que o dono admitiu o erro. A alternativa A erra porque quem reclamava era o autor, não o dono. A B erra porque não havia ironia, e sim desculpa. A D corresponde à interpretação equivocada que o autor fez no início (“trivialise or ignore the problem”), desmentida depois. A E erra porque nada foi escondido: o problema foi resolvido. Gabarito: C.', null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-ppl-d2-q93-esp', 93, 'linguagens', 2014, 'ppl', 'espanhol', 'Trevelín está localizada na Patagônia argentina. O destaque das características da cidade, no texto, tem a função de', 'Al ingresar a la ciudad de Trevelín a través de un gran valle cobijado por montañas elevadas y grandes superficies con áreas cultivadas, llama la atención el colorido de sus jardines y la huella que ha dejado la colonia galesa en cada rincón del pueblo y del área rural. Un ejemplo de ello es el primer molino harinero accionado a caballo que se muestra en el museo regional junto a maquinarias, herramientas y vestimenta de la vida diaria en época de la colonia.

Enclavada en un típico paisaje andino patagónico, con sus vientos predominantes del sudoeste y su naturaleza pródiga en vegetación y arroyos, Trevelín sirve como punto de partida para hermosos paseos.

En la serenidad de sus calles, innumerables casas de té ofrecen la clásica merienda galesa con sus tortas, panes caseros y fiambres de la región para adentrarse en esa gastronomía que no ha claudicado con el paso del tiempo. Se aconseja probar su torta negra.', 'Disponível em: www.welcomeargentina.com. Acesso em: 25 jul. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["narrar fatos do cotidiano da cidade e de seus habitantes.", "despertar no leitor o desejo de conhecer a região.", "desenvolver o interesse pela gastronomia local.", "divulgar informações acerca da geografia da região.", "compartilhar impressões colhidas em uma visita à cidade."]'::jsonb, 'B', false, 'A questão pede a função dos destaques sobre Trevelín. O texto vem de um site de turismo (welcomeargentina.com) e descreve a cidade com termos de valor positivo: “llama la atención el colorido de sus jardines”, “paisaje andino patagónico”, “naturaleza pródiga en vegetación y arroyos”, “punto de partida para hermosos paseos”, casas de chá com a “clásica merienda galesa” e até o conselho “Se aconseja probar su torta negra”. Paisagem, história da colônia galesa, museu e gastronomia aparecem como atrativos para o visitante. É um texto de divulgação turística, cujo objetivo é despertar no leitor a vontade de conhecer a região. A alternativa A erra porque não há narração de fatos do cotidiano. A C é parcial: a gastronomia é só um dos atrativos citados. A D também é parcial e ignora o tom persuasivo, que vai além de informar a geografia. A E erra porque o texto não é relato pessoal de quem visitou a cidade. Gabarito: B.', null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-ppl-d2-q93-ing', 93, 'linguagens', 2014, 'ppl', 'ingles', 'Em jornais, há diversos anúncios que servem aos leitores. O conteúdo do anúncio veiculado por este texto interessará a alguém que esteja procurando', 'Tennesse Mountain Properties

Description
Own a renovated house for less than $290 per month!!!!!!!! New windows, siding, flooring (laminate throughout and tile in entry way and bathroom), kitchen cabinets, counter top, back door, fresh paint and laundry on main floor. Heat billsare very low due to a good solid house and an energy efficient furnace.', 'Disponível em: www.freerealestaeads.net . Acesso em: 30 nov. 2011(adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["emprego no setor imobiliário.", "imóvel residencial para compra.", "serviço de reparos em domicílio.", "pessoa para trabalho doméstico.", "curso de decorador de interiores."]'::jsonb, 'B', false, 'A questão pede a quem interessa o anúncio. O título “Tennessee Mountain Properties” e a frase “Own a renovated house for less than $290 per month!” mostram que se trata da venda de uma casa: o verbo “own” (ser dono) indica compra, com pagamento mensal. A descrição lista as reformas feitas (janelas novas, revestimento, piso laminado, azulejo na entrada e no banheiro, armários de cozinha, bancada, pintura nova, lavanderia no térreo) e destaca que as contas de aquecimento são baixas graças a uma fornalha eficiente. Tudo isso é argumento para quem procura um imóvel residencial para comprar. A alternativa A erra porque não se oferece vaga de emprego. A C erra porque as reformas já foram feitas e não são oferecidas como serviço. A D erra porque não há procura por empregado doméstico. A E erra porque não há curso algum, apenas a descrição de uma casa reformada. Gabarito: B.', null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-ppl-d2-q94-esp', 94, 'linguagens', 2014, 'ppl', 'espanhol', 'A charge é um gênero textual que possui caráter humorístico e crítico. Ao abordar o tema do uso da tecnologia, essa charge critica o(a)', null, 'Disponível em: http://ofuena00.wordpress.com. Acesso em: 3 ago. 2012.', '/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q94-esp-apoio-01.jpg', ARRAY['/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q94-esp-apoio-01.jpg']::text[], '{}'::jsonb, '["postura das pessoas que não respeitam a opinião dos outros.", "tendência de algumas pessoas a interferir em conversa alheia.", "forma como a tecnologia ampliou a comunicação e a interação entre as pessoas.", "hábito das pessoas que passam muitas horas conectadas.", "indivíduo cujo comportamento destoa de seu discurso."]'::jsonb, 'E', false, 'A questão pede o alvo da crítica da charge. Um homem sentado diante de um notebook afirma que tanta tecnologia e era digital nos levaram a uma época de “deshumanización, de despersonalización”. Outro homem, de pé, responde “No coincido con vos…”, e o primeiro corta: “¿Y a vos quién te preguntó? Estoy hablando con mi notebook”. O humor está na contradição: o personagem critica a desumanização causada pela tecnologia, mas ignora a pessoa real ao lado e prefere conversar com a máquina. Ele mesmo é exemplo daquilo que condena, ou seja, seu comportamento destoa do seu discurso. A alternativa A erra porque o foco não é desrespeito a opiniões em geral, e sim a incoerência. A B culpa quem entrou na conversa, mas o alvo da crítica é o homem do notebook. A C contraria o sentido da charge, que não elogia a tecnologia. A D erra porque o tempo de conexão não é mencionado. Gabarito: E.', null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-ppl-d2-q94-ing', 94, 'linguagens', 2014, 'ppl', 'ingles', 'Ao abordar o deslocamento de várias espécies, com base em um estudo que leu, Steve Jobs apresenta o computador como uma ferramenta que', 'I read a study that measured the efficiency of locomotion for various species on the planet. The condor used the least energy to move a kilometer. Humans came in with a rather unimpressive showing about a third of the way down the list ... That didn’t look so good, but then someone at Scientific American had the insight to test the efficiency of locomotion for a man on a bicycle. And a man on a bicycle blew the condor away. That’s what a computer is to me: the computer is the most remarkable tool that we’ve ever come up with. It’s the equivalent of a bicycle for our minds.', 'JOBS, S. Disponível em: www.msnbc.msn.com. Acesso em: 28 fev. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["amplia a quantidade de energia gasta no planeta.", "alcança a mesma velocidade de uma bicicleta.", "altera a velocidade com a qual nos movemos.", "torna os meios de transporte mais eficientes.", "aumenta o potencial de nossas mentes."]'::jsonb, 'E', false, 'A questão pede como Steve Jobs apresenta o computador. Ele conta que um estudo comparou a eficiência de locomoção das espécies: o condor gastava menos energia por quilômetro, e o ser humano ficava num modesto terço da lista. Porém, um homem de bicicleta superava o condor (“blew the condor away”). A conclusão é uma analogia: “the computer is […] the equivalent of a bicycle for our minds”. Assim como a bicicleta amplia a capacidade física humana, o computador amplia a capacidade mental, ou seja, aumenta o potencial das nossas mentes. A alternativa A inverte a ideia de eficiência, que é gastar menos energia. A B toma a comparação ao pé da letra: não se trata de velocidade. A C também confunde a analogia com deslocamento físico. A D erra porque o computador não é apresentado como algo que melhora meios de transporte. Gabarito: E.', null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-ppl-d2-q95-esp', 95, 'linguagens', 2014, 'ppl', 'espanhol', 'Com a expressão Día de la Raza, faz-se referência à chegada dos primeiros europeus em território americano e denomina-se a comemoração desse dia. A autora do texto sugere o fim dessa denominação no Uruguai, acreditando que', 'Retomando la inquietud propia y de tanta gente contraria a la denominación racista y xenófoba “Día de la Raza” usada para el feriado 12 de octubre, donde se recuerda el arribo de los primeros europeos a tierras posteriormente nombradas América, reforzamos la idea sumando agrupaciones e independientes de la militancia ciudadana motivados por lo mismo. Puede parecer menor, pero un nombre dice mucho. Es un símbolo, una representación, un código que resume infinidad de cosas desde lo objetivo y desde lo subjetivo. Y lamentablemente no hubo “descubrimiento” sino despojo y apropiación. No hubo “encuentro” sino saqueo y masacre. La propuesta es que la sociedad uruguaya logre una frase sustantiva que guarde memoria de los hechos, apostando a un presente y futuro fraternal e igualitario, y a una convivencia sin hegemonías ni predominios culturales aunque así haya sido el origen de nuestra historia.', 'ANDRADE, S. No más Día de la Raza. América Latina en movimiento. Disponível em: http://alainet.org. Acesso em: 22 fev. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["a nomenclatura adotada será esquecida, porque é de conhecimento geral que não houve descoberta.", "a reivindicação convencerá outros grupos e adeptos, porque muitos desconhecem esse nome.", "a sociedade deve encontrar uma frase significativa para a preservação da lembrança dos fatos.", "o convívio permitirá o esquecimento dos massacres, porque não houve encontro no passado.", "o presente e o futuro são e serão fraternais e igualitários para o estímulo do predomínio cultural."]'::jsonb, 'C', false, 'A questão pede o que a autora acredita ao propor o fim da expressão “Día de la Raza” no Uruguai. Ela considera o nome racista e xenófobo e argumenta que “un nombre dice mucho”, pois não houve “descubrimiento” nem “encuentro”, e sim despojo, saque e massacre. A proposta aparece no fim: “que la sociedad uruguaya logre una frase sustantiva que guarde memoria de los hechos”, apostando num presente e futuro fraternos e igualitários. Portanto, a sociedade deve encontrar uma expressão significativa que preserve a lembrança do que realmente aconteceu. A alternativa A erra porque a autora não diz que o nome será esquecido nem que todos sabem que não houve descoberta. A B erra porque o texto não afirma que muitos desconhecem o nome. A D contraria o texto, que quer guardar a memória, não esquecer os massacres. A E distorce a ideia: a autora deseja uma convivência sem predomínios culturais. Gabarito: C.', null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-ppl-d2-q95-ing', 95, 'linguagens', 2014, 'ppl', 'ingles', 'Considerando os participantes da conversa nessa piada, nota-se que o efeito de humor é obtido em função', 'Turning Brown
A four-year-old boy was eating an apple in the back seat of the car, when he asked, “Daddy, why is my apple turning brown?”

“Because,” his dad explained, “after you ate the skin off, the meat of the apple came into contact with the air, which caused it to oxidize, thus changing the molecular structure and turning it into a different color.”

There was a long silence. Then the son asked softly, “Daddy, are you talking to me?”', 'Disponível em: http://hayspost.com. Acesso em: 10 nov. 2011.', null, ARRAY[]::text[], '{}'::jsonb, '["da dificuldade que o pai estava enfrentando para dar uma resposta ao filho.", "de o pai dizer que a maçã tem carne e que muda de cor em contato com o ar.", "de um menino de quatro anos entender uma explicação científica sobre a oxidação.", "do fato de a criança não saber por que a maçã que estava comendo era marrom.", "da escolha inadequada do tipo de linguagem para se conversar com uma criança."]'::jsonb, 'E', false, 'A questão pede de onde vem o humor da piada. Um menino de quatro anos pergunta por que a maçã está ficando marrom, e o pai responde com vocabulário científico: a polpa entrou em contato com o ar, sofreu oxidação, mudando a estrutura molecular e a cor. Depois de um longo silêncio, o menino pergunta baixinho: “Daddy, are you talking to me?”. O efeito cômico surge porque a linguagem técnica do pai não combina com o interlocutor, uma criança pequena que nem percebe que a explicação era para ela. É a escolha inadequada do registro para conversar com uma criança. A alternativa A erra porque o pai responde com facilidade. A B erra porque “meat of the apple” é expressão comum para a polpa, sem graça em si. A C contraria a piada: o menino justamente não entende. A D erra porque não saber o motivo é a origem da pergunta, não do humor. Gabarito: E.', null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-ppl-d2-q96', 96, 'linguagens', 2014, 'ppl', null, 'O texto informa como as interfaces são reaproveitadas pelo hipertexto virtual, influenciando as tecnologias de informação e comunicação. De acordo com o texto, qual é a finalidade do uso do hipertexto quanto à absorção e manipulação das informações?', 'Interfaces
Um dos mais importantes componentes do hipertexto é a sua interface. As interfaces permitem a visualização do conteúdo, determinam o tipo de interação que se estabelece entre as pessoas e a informação, direcionando sua escolha e o acesso ao conteúdo.

O hipertexto retoma e transforma antigas interfaces da escrita (a noção de interface não deve ser limitada às técnicas de comunicação contemporânea). Constitui-se, na verdade, em uma poderosa rede de interfaces que se conectam a partir de princípios básicos e que permitem uma “interação amigável”.

As particularidades do hipertexto virtual, como sua dinamicidade e seus aspectos multimidiáticos, devem-se ao seu suporte ótico, magnético, digital e à sua interface amigável. A influência do hipertexto é tanta, que as representações de tipo cartográfico ganham cada vez mais importância nas tecnologias intelectuais de suporte informático.

Esta influência também é devida ao fato de a memória humana, segundo estudos da psicologia cognitiva, compreender e reter melhor as informações organizadas, especialmente em diagramas e em mapas conceituais manipuláveis. Por isso, imagina-se que o hipertexto deva favorecer o domínio mais rápido e fácil das informações, em contraponto a um audiovisual tradicional, por exemplo.', 'Disponível em: vsites.unb.br. Acesso em: 1 ago. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["Mesclar antigas interfaces com mecanismos virtuais.", "Auxiliar os estudos de psicologia cognitiva com base nos hipertextos.", "Amparar a pesquisa de mapas e diagramas relacionados à cartografia.", "Salientar a importância das tecnologias de informação e comunicação.", "Ajudar na apreensão das informações de modo mais eficaz e facilitado."]'::jsonb, 'E', false, 'A questão pede a finalidade do hipertexto quanto à absorção e manipulação de informações. A resposta está no último parágrafo: a memória humana, segundo a psicologia cognitiva, compreende e retém melhor informações organizadas em diagramas e mapas conceituais manipuláveis; “Por isso, imagina-se que o hipertexto deva favorecer o domínio mais rápido e fácil das informações”. Ou seja, o hipertexto serve para ajudar a apreender as informações de modo mais eficaz e facilitado. A alternativa A descreve o que o hipertexto faz com antigas interfaces, não sua finalidade quanto à absorção de informações. A B inverte a relação: a psicologia cognitiva é que fundamenta o hipertexto. A C erra porque as representações cartográficas ganham importância por influência do hipertexto, mas não são sua finalidade. A D é genérica e não responde ao que foi perguntado. Gabarito: E.', null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-ppl-d2-q97', 97, 'linguagens', 2014, 'ppl', null, 'No âmbito do esporte de alto rendimento, o uso do véu pela lutadora saudita durante os Jogos Olímpicos de Londres 2012 representa o(a)', 'Liberada, judoca árabe faz história nos Jogos Olímpicos de Londres
Aos 16 anos de idade, a judoca Wojdan Ali Seraj Shaherkani, da categoria pesado (acima de 78 kg), fez história nos Jogos Olímpicos de Londres. Ela se tornou a primeira mulher da Arábia Saudita a disputar uma Olimpíada. Isso depois de superar não só o preconceito em seu país como também o quase veto da Federação Internacional de Judô (FIJ), que não queria permitir que a atleta competisse vestindo o hijab, o tradicional véu islâmico.', 'Disponível em: www.lancenet.com.br. Acesso em: 8 ago. 2012 (adaptado).', '/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q97-apoio-01.jpg', ARRAY['/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q97-apoio-01.jpg']::text[], '{}'::jsonb, '["descumprimento da regra oficial do judô.", "risco para a integridade física das atletas adversárias.", "vantagem para a atleta saudita na competição de judô.", "influência de aspectos culturais e religiosos no esporte.", "dificuldade da mulher islâmica para vencer preconceitos ."]'::jsonb, 'D', false, 'A questão pede o que representa o uso do véu pela judoca saudita nos Jogos de Londres 2012. O texto conta que Wojdan Shaherkani foi a primeira mulher da Arábia Saudita a disputar uma Olimpíada e precisou superar o preconceito em seu país e o quase veto da Federação Internacional de Judô, que não queria permitir que ela lutasse com o hijab, o véu islâmico tradicional. O véu é um elemento religioso e cultural que entrou numa competição de alto rendimento, regida por regras internacionais. Sua presença mostra como aspectos culturais e religiosos influenciam o esporte e obrigam as federações a negociar suas normas. A alternativa A erra porque a atleta acabou liberada a competir. A B erra porque o texto não fala em risco para as adversárias. A C erra porque o véu não traz vantagem esportiva. A E aborda o preconceito, citado no texto, mas não o significado do uso do véu no esporte. Gabarito: D.', null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-ppl-d2-q98', 98, 'linguagens', 2014, 'ppl', null, 'A produção de Álvares de Azevedo situa-se na década de 1850, período conhecido na literatura brasileira como Ultrarromantismo. Nesse poema, a força expressiva da exacerbação romântica identifica-se com o(a)', 'Soneto

Oh! Páginas da vida que eu amava,
Rompei-vos! nunca mais! tão desgraçado!
Ardei, lembranças doces do passado!
Quero rir-me de tudo que eu amava!

E que doido que eu fui! como eu pensava
Em mãe, amor de irmã! em sossegado
Adormecer na vida acalentado
Pelos lábios que eu tímido beijava!

Embora — é meu destino. Em treva densa
Dentro do peito a existência finda
Pressinto a morte na fatal doença!

A mim a solidão da noite infinda!
Possa dormir o trovador sem crença.
Perdoa minha mãe — eu te amo ainda!', 'AZEVEDO, A. Lira dos vinte anos. São Paulo: Martins Fontes, 1996.', null, ARRAY[]::text[], '{}'::jsonb, '["amor materno, que surge como possibilidade de salvação para o eu lírico.", "saudosismo da infância, indicado pela menção às figuras da mãe e da irmã.", "construção de versos irônicos e sarcásticos, apenas com aparência melancólica.", "presença do tédio sentido pelo eu lírico, indicado pelo seu desejo de dormir.", "fixação do eu lírico pela ideia da morte, o que o leva a sentir um tormento constante."]'::jsonb, 'E', false, 'A questão pede como aparece a exacerbação romântica no soneto de Álvares de Azevedo. O Ultrarromantismo, ou “mal do século”, é marcado pelo pessimismo, pela melancolia e pela obsessão com a morte. No poema, o eu lírico rompe com as “páginas da vida que eu amava”, chama-se de doido por ter sonhado com mãe, irmã e amor, e nos tercetos assume o destino trágico: “Pressinto a morte na fatal doença!”, “Dentro do peito a existência finda”, “A mim a solidão da noite infinda!”. A fixação na morte gera um tormento constante, que é o centro da exacerbação. A alternativa A erra porque a mãe aparece num pedido de perdão, não como salvação. A B erra porque mãe e irmã são lembradas como ilusões abandonadas, não como saudade da infância. A C erra porque o tom é sinceramente melancólico, não irônico. A D confunde o “dormir” do trovador, metáfora da morte, com tédio. Gabarito: E.', null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-ppl-d2-q99', 99, 'linguagens', 2014, 'ppl', null, 'No texto de Leminski, a linguagem produz efeitos sonoros e jogos de imagens. Esses jogos caracterizam a função poética da linguagem, pois', 'Ave a raiva desta noite
A baita lasca fúria abrupta
Louca besta vaca solta
Ruiva luz que contra o dia
Tanto e tarde madrugada.', 'LEMINSKI, P. Distraídos venceremos. São Paulo: Brasiliense, 2002 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["objetivam convencer o leitor a praticar uma determinada ação.", "transmitem informações, visando levar o leitor a adotar um determinado comportamento.", "visam provocar ruídos para chamar a atenção do leitor.", "apresentam uma discussão sobre a própria linguagem, explicando o sentido das palavras.", "representam um uso artístico da linguagem, com o objetivo de provocar prazer estético no leitor."]'::jsonb, 'E', false, 'A questão pede por que os jogos sonoros e de imagens do poema caracterizam a função poética. A função poética põe em destaque a própria mensagem, sua forma, seus sons e ritmos. No fragmento de Leminski, há aliterações e assonâncias (“Ave a raiva”, “baita lasca fúria abrupta”, “Louca besta vaca solta”), ecos sonoros (“Tanto e tarde”) e imagens fortes que se encadeiam sem lógica referencial. O objetivo não é informar nem convencer, e sim trabalhar a linguagem de modo artístico para provocar prazer estético no leitor. A alternativa A descreve a função conativa, de persuasão. A B mistura informação e convencimento, funções referencial e conativa. A C reduz o efeito sonoro a “ruído” para chamar atenção, o que não é o objetivo da poesia. A D descreve a função metalinguística, que explica o próprio código. Gabarito: E.', null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-ppl-d2-q100', 100, 'linguagens', 2014, 'ppl', null, 'Para cumprir sua função social, o gênero notícia precisa divulgar informações novas. No texto Giocondas gêmeas, além de ser confirmada a existência de uma tela gêmea de Mona Lisa e de serem destacadas as diferenças entre elas, o valor informativo do texto está centrado na', 'Giocondas gêmeas
A existência de uma segunda pintura da Mona Lisa — a Gioconda, de Leonardo da Vinci — foi confirmada pelo Museu do Prado, em Madri, em fevereiro. O quadro era conhecido desde o século XVIII, mas tido como uma reprodução tardia do original. Um trabalho de restauração revelou que seu fundo de cor negra na verdade recobria a reprodução de uma típica paisagem da Toscana, como a pintada por Da Vinci. Radiografias mostraram que a tela é irmã gêmea do original, provavelmente pintada por discípulos do mestre, sob supervisão de Da Vinci, no seu ateliê de Florença, entre 1503 e 1506. Os dois quadros serão, agora, expostos no Louvre. Há, entretanto, diferenças: a florentina Lisa Gherardini (Mona Lisa), aparentemente na meia-idade, parece mais moça na nova tela. O manto sobre o ombro esquerdo do quadro original surge como um véu transparente, e o decote aparece com mais nitidez. A descoberta reforça a tese de estudiosos, como o inglês Martin Kemp, de que assistentes de Da Vinci ajudaram na composição de telas importantes do mestre.', 'Revista Planeta, ano 40, ed. 474, mar. 2012.', '/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q100-apoio-01.jpg', ARRAY['/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q100-apoio-01.jpg']::text[], '{}'::jsonb, '["afirmação de que a Gioconda genuína estava na fase da meia-idade.", "revelação da identidade da mulher pintada por Da Vinci, a florentina Lisa Gherardini.", "consideração de que as produções artísticas de Da Vinci datam do período renascentista.", "descrição do fato de que a tela original mostra um manto sobre o ombro esquerdo da personagem.", "confirmação da hipótese de que Da Vinci teve assistentes que o auxiliaram em algumas de suas obras."]'::jsonb, 'E', false, 'A questão pede em que se centra o valor informativo da notícia, além da confirmação da tela gêmea e das diferenças entre as duas. O dado novo e relevante está na última frase: “A descoberta reforça a tese de estudiosos, como o inglês Martin Kemp, de que assistentes de Da Vinci ajudaram na composição de telas importantes do mestre”. As radiografias indicaram que a cópia foi pintada por discípulos sob supervisão de Leonardo, no ateliê de Florença, o que confirma a hipótese de que ele contava com auxiliares. A alternativa A erra porque a meia-idade da modelo é só uma observação sobre as diferenças. A B erra porque a identidade de Lisa Gherardini já era conhecida, não é revelação. A C é conhecimento geral, não novidade da notícia. A D faz parte das diferenças já mencionadas no enunciado, e o texto diz que o manto é do quadro original. Gabarito: E.', null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-ppl-d2-q101', 101, 'linguagens', 2014, 'ppl', null, 'Cavalo de troia é considerado um malware que invade computadores, com intenção maliciosa. Pelas informações apresentadas no texto, depreende-se que a finalidade desse programa é', 'Saiba impedir que os cavalos de troia abram a guarda de seu computador
A lenda da Guerra de Troia conta que gregos conseguiram entrar na cidade camuflados em um cavalo e, então, abriram as portas da cidade para mais guerreiros entrarem e vencerem a batalha. Silencioso, o cavalo de troia é um programa malicioso que abre as portas do computador a um invasor, que pode utilizar como quiser o privilégio de estar dentro de uma máquina. Esse malware é instalado em um computador de forma camuflada, sempre com o “consentimento” do usuário. A explicação é que essa praga está dentro de um arquivo que parece ser útil, como um programa ou proteção de tela — que, ao ser executado, abre caminho para o cavalo de troia. A intenção da maioria dos cavalos de troia (trojans) não é contaminar arquivos ou hardwares. Atualmente, o objetivo principal dos cavalos de troia é roubar informações de uma máquina. O programa destrói ou altera dados com intenção maliciosa, causando problemas ao computador ou utilizando-o para fins criminosos, como enviar spams. A primeira regra para evitar a entrada dos cavalos de troia é: não abra arquivos de procedência duvidosa.', 'Disponível em: http://idgnow.uol.com.br. Acesso em: 14 ago. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["roubar informações ou alterar dados de arquivos de procedência duvidosa.", "inserir senhas para enviar spams, através de um rastreamento no computador.", "rastrear e investigar dados do computador sem o conhecimento do usuário.", "induzir o usuário a fazer uso criminoso e malicioso de seu computador.", "usurpar dados do computador, mediante sua execução pelo usuário."]'::jsonb, 'E', false, 'A questão pede a finalidade do cavalo de troia segundo o texto. O texto explica que esse malware entra no computador camuflado em um arquivo aparentemente útil, sempre com o “consentimento” do usuário, porque é ele quem executa o arquivo. E afirma: “Atualmente, o objetivo principal dos cavalos de troia é roubar informações de uma máquina”. Juntando as duas ideias, a finalidade é usurpar, ou seja, apropriar-se indevidamente de dados do computador, o que só acontece depois que o próprio usuário executa o programa. A alternativa A erra porque os dados roubados são os da máquina, e não os de “arquivos de procedência duvidosa”, que são o meio de entrada. A B inventa a inserção de senhas e o rastreamento. A C erra porque a instalação depende da ação do usuário, e a finalidade não é investigar. A D erra porque o uso criminoso é feito pelo invasor, não induzido no usuário. Gabarito: E.', null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-ppl-d2-q102', 102, 'linguagens', 2014, 'ppl', null, 'Nesse trecho, Olavo Bilac manifesta seu engajamento na constituição da identidade nacional e linguística, ressaltando a', 'Abrimos o Brasil a todo o mundo: mas queremos que o Brasil seja Brasil! Queremos conservar a nossa raça, a nossa história, e, principalmente, a nossa língua, que é toda a nossa vida, o nosso sangue, a nossa alma, a nossa religião.', 'BILAC, O. Últimas conferências e discursos. Rio de Janeiro: Francisco Alves, 1927.', null, ARRAY[]::text[], '{}'::jsonb, '["transformação da cultura brasileira.", "religiosidade do povo brasileiro.", "abertura do Brasil para a democracia.", "importância comercial do Brasil.", "autorreferência do povo como brasileiro."]'::jsonb, 'E', false, 'A questão pede o que Olavo Bilac ressalta ao defender a identidade nacional e linguística. No trecho, ele diz que o Brasil se abre ao mundo, “mas queremos que o Brasil seja Brasil!”, e enumera o que deve ser conservado: raça, história e, principalmente, a língua. O uso constante da primeira pessoa do plural (“abrimos”, “queremos”, “nossa raça”, “nossa língua”) e a repetição “o Brasil seja Brasil” mostram um povo que se reconhece e se nomeia como brasileiro, afirmando o que lhe é próprio diante da influência estrangeira. Essa é a autorreferência do povo como brasileiro. A alternativa A erra porque Bilac quer conservar, não transformar a cultura. A B erra porque “religião” aparece como metáfora do valor da língua, não como religiosidade do povo. A C erra porque a abertura citada é ao mundo, não à democracia. A D erra porque não há referência a comércio. Gabarito: E.', null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-ppl-d2-q103', 103, 'linguagens', 2014, 'ppl', null, 'Nos diferentes textos, pode-se inferir, entre outras informações, quais são os objetivos de seu produtor e quem é seu público-alvo. No trecho, para aproximar-se do interlocutor, o autor', 'O veneno do bem
Imagine que você cortou o rosto e, em vez de dar pontos, o seu médico passa uma supercola feita de sangue de boi e veneno de cascavel. Isso pode mesmo acontecer. Mas não se assuste. A história moderna das serpentes não tem nada a ver com o medo ancestral que inspiram. Para a ciência, elas guardam produtos utilíssimos nas glândulas letais. O mais recente é uma cola de pele genuinamente brasileira, que, segundo os testes já feitos, dá uma cicatrização perfeita.

A descoberta pertence à equipe do professor Benedito Barraviera, da Universidade Estadual Paulista, em Botucatu. E não é a primeira feita no Brasil. Nos anos 1960, o médico Sérgio Ferreira, atual presidente da Sociedade Brasileira para o Progresso da Ciência, descobriu na jararaca uma molécula que em 1977 virou remédio contra a hipertensão.', 'Disponível em: www.super.abril.com.br. Acesso em: 2 mar. 2012 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["emprega uma linguagem técnica de domínio do leitor.", "enfatiza informações importantes para a vida do leitor.", "introduz o tema antecipando possíveis reações do leitor.", "explora um tema sobre o qual o leitor tem reconhecido interesse.", "apresenta ao leitor, de forma minuciosa, a descoberta dos médicos."]'::jsonb, 'C', false, 'A questão pede a estratégia do autor para se aproximar do leitor. O texto começa com uma cena hipotética dirigida diretamente a quem lê: “Imagine que você cortou o rosto e, em vez de dar pontos, o seu médico passa uma supercola feita de sangue de boi e veneno de cascavel”. Em seguida, o autor prevê a reação de espanto ou medo e a acalma: “Isso pode mesmo acontecer. Mas não se assuste”. Ao antecipar o susto do leitor, ele cria um diálogo e introduz o tema de forma próxima e envolvente. A alternativa A erra porque a linguagem é acessível, típica de divulgação científica, e não técnica. A B erra porque o texto não destaca informações essenciais para a vida do leitor, e sim uma curiosidade científica. A D erra porque nada indica um interesse reconhecido do leitor pelo tema. A E erra porque a descoberta é apresentada de modo breve, sem detalhes minuciosos. Gabarito: C.', null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-ppl-d2-q104', 104, 'linguagens', 2014, 'ppl', null, 'São exemplos de esportes de invasão ou territoriais:', 'Os esportes podem ser classificados levando-se em consideração diversos critérios, como a quantidade de competidores, a relação com os companheiros de equipe, a interação com o adversário, o ambiente, o desempenho comparado e os objetivos táticos da ação. Os chamados esportes de invasão ou territoriais são aqueles nos quais os competidores entram no setor defendido pelo adversário, objetivando atingir a meta contrária para pontuar, além de se preocupar em proteger simultaneamente a sua própria meta.', 'GONZALEZ, F. J. Revista Digital, Buenos Aires, n. 71, abr. 2004 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Handebol, basquetebol, futebol e voleibol.", "Rúgbi, futsal, natação e futebol americano.", "Tênis de mesa, vôlei de praia, badminton e futevôlei.", "Basquetebol, handebol, futebol e futsal.", "Ginástica olímpica, beisebol, judô e tae kwon do."]'::jsonb, 'D', false, 'A questão pede exemplos de esportes de invasão ou territoriais. Pelo texto, nesses esportes os competidores entram no setor defendido pelo adversário para atingir a meta contrária e pontuar, enquanto protegem a própria meta. Basquetebol (cesta), handebol (gol), futebol (gol) e futsal (gol) seguem esse modelo: as equipes dividem o mesmo espaço e disputam o território com contato direto. A alternativa A erra por incluir o voleibol, esporte de rede, em que cada equipe fica no seu lado da quadra. A B erra por incluir a natação, esporte de marca, sem interação direta com o adversário. A C só tem esportes de rede ou parede (tênis de mesa, vôlei de praia, badminton e futevôlei). A E mistura esporte técnico-combinatório (ginástica), de campo e taco (beisebol) e lutas (judô e tae kwon do). Gabarito: D.', null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-ppl-d2-q105', 105, 'linguagens', 2014, 'ppl', null, 'Anúncios publicitários geralmente fazem uso de elementos verbais e não verbais. Nessa peça publicitária, a imagem, que simula um manual, e o texto verbal, que faz uso de uma variedade de língua específica, combinados, pretendem', null, 'Disponível em: http://blog.planalto.gov.br. Acesso em: 29 fev. 2012.', '/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q105-apoio-01.jpg', ARRAY['/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q105-apoio-01.jpg']::text[], '{}'::jsonb, '["fazer a gradação de comportamentos e de atitudes em termos da gravidade de efeitos da bebida alcoólica.", "aconselhar o leitor da peça publicitária a não “pegar” a namorada do amigo para o “bicho não pegar”.", "promover a mudança de comportamento dos jovens em relação ao consumo do álcool e à direção.", "demonstrar que a viagem de ônibus ou de táxi é mais segura, independentemente do consumo de álcool.", "incentivar a prática da carona em carros de motoristas do sexo feminino."]'::jsonb, 'C', false, 'A questão pede o objetivo da peça publicitária, que combina a imagem de um manual com uma variedade de língua específica. O “Manual do Pegador” usa a gíria jovem “pegar” (paquerar, ficar com alguém) e brinca com os vários sentidos do verbo: “pegue uma carona”, “pegue um táxi”, “pega muito bem”, “Pegou no copo, não pegue na direção”, “Pro bicho não pegar, pegue táxi, ônibus ou carona”. O formato de lista numerada de regras e a linguagem do público jovem servem a uma campanha de trânsito (eusoulegalnotransito.com.br) que busca mudar o comportamento dos jovens: quem bebe não dirige. A alternativa A erra porque os itens não formam uma gradação de gravidade dos efeitos do álcool. A B toma a brincadeira do item 1 pela mensagem central. A D erra porque táxi e ônibus são alternativas para quem bebeu, não algo mais seguro em qualquer caso. A E erra porque a carona com a “gatinha que não bebeu” vale por ela estar sóbria, não por ser mulher. Gabarito: C.', null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-ppl-d2-q106', 106, 'linguagens', 2014, 'ppl', null, 'Nesse trecho de crônica, o autor estabelece a seguinte relação entre o futebol de rua e o futebol oficial:', 'Futebol de rua
Pelada é o futebol de campinho, de terreno baldio. Mas existe um tipo de futebol ainda mais rudimentar do que a pelada. É o futebol de rua. Perto do futebol de rua qualquer pelada é luxo e qualquer terreno baldio é o Maracanã em jogo noturno. Se você é brasileiro e criado em cidade, sabe do que eu estou falando. Futebol de rua é tão humilde que chama pelada de senhora.

Não sei se alguém, algum dia, por farra ou nostalgia, botou num papel as regras do futebol de rua. Elas seriam mais ou menos assim:

DO CAMPO — O campo pode ser só até o fio da calçada, calçada e rua, rua e a calçada do outro lado e — nos clássicos — o quarteirão inteiro. O mais comum é jogar-se só no meio da rua.

DA DURAÇÃO DO JOGO — Até a mãe chamar ou escurecer, o que vier primeiro. Nos jogos noturnos, até alguém da vizinhança ameaçar chamar a polícia.

DA FORMAÇÃO DOS TIMES — O número de jogadores em cada equipe varia, de um a setenta para cada lado.

DO JUIZ — Não tem juiz.

DO INTERVALO PARA DESCANSO — Você deve estar brincando.', 'VERISSIMO, L. F. In: Para gostar de ler: crônicas 6. São Paulo: Ática, 2002 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["As regras do futebol de rua descaracterizam o futebol de campo, uma vez que entre as duas práticas não há similaridades.", "As condições materiais do futebol de rua impedem o envolvimento das pessoas e o caráter prazeroso desta prática.", "O futebol de rua expressa a possibilidade de autoria das pessoas para a prática de esporte e de lazer.", "O futebol de rua é necessariamente um futebol de menor valor e importância em relação ao futebol oficial.", "A ausência de regras formalizadas no futebol de rua faz com que o jogo seja desonesto em comparação com o futebol oficial."]'::jsonb, 'C', false, 'A questão pede a relação que Verissimo estabelece entre o futebol de rua e o oficial. Na crônica, ele “redige” com humor as regras do futebol de rua: o campo vai do fio da calçada ao quarteirão inteiro, o jogo dura “até a mãe chamar ou escurecer”, os times têm “de um a setenta para cada lado”, não há juiz nem intervalo. Essas regras não vêm de uma federação: são criadas pelos próprios jogadores conforme o espaço, o tempo e as pessoas disponíveis. O texto mostra, assim, que as pessoas podem ser autoras de sua prática esportiva e de lazer, adaptando o futebol à sua realidade. A alternativa A erra porque há semelhanças evidentes: continua sendo futebol, com campo, times e duração. A B contraria o tom afetivo e nostálgico, que mostra o jogo como prazeroso e participativo. A D erra porque a humildade do futebol de rua é tratada com carinho, não como menor valor. A E erra porque o texto não fala em desonestidade, e as regras existem, só não são formais. Gabarito: C.', null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-ppl-d2-q107', 107, 'linguagens', 2014, 'ppl', null, 'De acordo com o texto, a autora argumenta que o uso do foco da cena teatral permite', 'O termo Foco equivale ao ponto de concentração do ator. O nível de concentração é determinado pelo envolvimento com o problema a ser solucionado. Tomemos o exemplo do jogo teatral Cabo de Guerra: o Foco desse jogo reside em dar realidade ao objeto, que nesse caso é a corda imaginária. A dupla de jogadores no palco mobiliza toda sua atenção e energia para dar realidade à corda. Quando a concentração é plena, a dupla sai do jogo com toda evidência de ter realmente jogado o Cabo de Guerra — sem fôlego, com dor nos músculos do braço etc. A plateia observa em função do Foco.', 'KOUDELA, I. D. Jogos teatrais. São Paulo: Perspectiva, 1990.', null, ARRAY[]::text[], '{}'::jsonb, '["transformar um objeto imaginário em um objeto concreto, produzindo sobre o espectador uma sensação igual à que ele teria em um espetáculo de mágica.", "produzir sobre a plateia, por meio do envolvimento dos atores, imagens e/ou situações capazes de ativar seu imaginário e seu conhecimento de mundo.", "provocar efeito físico no ator, o que lhe confere a certeza de que seu corpo foi trabalhado adequadamente para a produção da cena.", "acionar no ator a atenção a múltiplas ações que ocorrem concomitantemente, tornando-o mais disponível para a atuação em cena.", "determinar uma única leitura da ação proposta, explicitando qual entendimento o espectador deve ter da cena."]'::jsonb, 'B', false, 'A questão pede o que o uso do Foco permite na cena teatral. Segundo a autora, o Foco é o ponto de concentração do ator, determinado pelo envolvimento com o problema a resolver. No jogo do Cabo de Guerra, o Foco é dar realidade à corda imaginária; quando a concentração é plena, os atores saem sem fôlego e com dor nos braços, e “a plateia observa em função do Foco”. Ou seja, o envolvimento dos atores faz o público “ver” a corda e reconhecer a situação, ativando seu imaginário e seu conhecimento de mundo. A alternativa A erra porque a corda não se torna concreta, e o texto não compara a cena a um espetáculo de mágica. A C trata o efeito físico como objetivo, quando ele é consequência da concentração. A D erra porque o Foco é a concentração em um ponto, não em múltiplas ações. A E erra porque o texto não fala em impor uma única leitura ao espectador. Gabarito: B.', null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-ppl-d2-q108', 108, 'linguagens', 2014, 'ppl', null, 'No gênero crônica, Machado de Assis legou inestimável contribuição para o conhecimento do contexto social de seu tempo e seus hábitos culturais. O fragmento destacado comprova que o escritor avalia o(a)', 'O Jornal do Commércio deu um brado esta semana contra as casas que vendem drogas para curar a gente, acusando-as de as vender para outros fins menos humanos. Citou os envenenamentos que tem havido na cidade, mas esqueceu de dizer, ou não acentuou bem, que são produzidos por engano das pessoas que manipulam os remédios. Um pouco mais de cuidado, um pouco menos de distração ou de ignorância, evitarão males futuros. Mas todo ofício tem uma aprendizagem, e não há benefício humano que não custe mais ou menos duras agonias. Cães, coelhos e outros animais são vítimas de estudos que lhes não aproveitam, e sim aos homens; por que não serão alguns destes, vítimas do que há de aproveitar aos contemporâneos e vindouros? Há um argumento que desfaz em parte todos esses ataques às boticas; é que o homem é em si mesmo um laboratório. Que fundamento jurídico haverá para impedir que eu manipule e venda duas drogas perigosas? Se elas matarem, o prejudicado que exija de mim a indenização que entender; se não matarem, nem curarem, é um acidente e um bom acidente, porque a vida fica.', 'ASSIS, M. Obra completa. Rio de Janeiro: Nova Aguilar, 1967 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["manipulação inconsequente dos remédios pela população.", "uso de animais em testes com remédios desconhecidos.", "fato de as drogas manipuladas não terem eficácia garantida.", "hábito coletivo de experimentar drogas com objetivos terapêuticos.", "ausência de normas jurídicas para regulamentar a venda nas boticas."]'::jsonb, 'A', false, 'A questão pede o que Machado de Assis avalia nessa crônica. O cronista comenta a denúncia do Jornal do Commercio contra as boticas e observa que os envenenamentos na cidade são “produzidos por engano das pessoas que manipulam os remédios” e que bastaria “um pouco mais de cuidado, um pouco menos de distração ou de ignorância”. Depois, com ironia típica, finge defender a prática: compara as vítimas humanas às cobaias, diz que “o homem é em si mesmo um laboratório” e que, se a droga não matar nem curar, é “um bom acidente”. O exagero irônico expõe a manipulação descuidada e irresponsável dos remédios. A alternativa B erra porque os animais aparecem apenas como comparação dentro do argumento irônico. A C é um detalhe, não o foco da avaliação. A D erra porque não se fala de um hábito coletivo de experimentar drogas. A E erra porque a pergunta sobre fundamento jurídico também é irônica, não uma denúncia de falta de leis. Gabarito: A.', null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-ppl-d2-q109', 109, 'linguagens', 2014, 'ppl', null, 'Os gêneros textuais desempenham uma função social específica, em determinadas situações de uso da língua, em que os envolvidos na interação verbal têm um objetivo comunicativo. Considerando as características do gênero, a análise do texto Mães revela que sua função é', 'Mães
Triste, mas verdadeira, a constatação de Jairo Marques — colunista que tem um talento raro — em seu texto “E a mãe ficou velhinha” (“Cotidiano”, ontem).

Aqueles que percebem que a mãe envelheceu sempre têm atitudes diversas. Ou não a procuram mais, porque essa é uma forma de negar que um dia perderão o amparo materno, ou resolvem estar ao lado dela o maior tempo possível, pois têm medo de perdê-la sem ter retribuído plenamente o amor que receberam.', 'Leonor Souza (São Paulo, SP) — Painel do Leitor. Folha de S. Paulo, 29 fev. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["ensinar sobre os cuidados que se deve ter com as mães, especialmente na velhice.", "influenciar o ânimo das pessoas, levando-as a querer agir segundo um modelo sugerido.", "informar sobre os idosos e sobre seus sentimentos e necessidades.", "avaliar matéria publicada em edição anterior de jornal ou de revista.", "apresentar nova publicação, visando divulgá-la para leitores de jornal."]'::jsonb, 'D', false, 'A questão pede a função social do texto “Mães”. Ele foi publicado no “Painel do Leitor” da Folha de S.Paulo, seção de cartas de leitores, e assinado por uma leitora com nome e cidade. Logo no início, ela comenta a coluna “E a mãe ficou velhinha”, de Jairo Marques, publicada “ontem”, e a avalia: chama a constatação de “triste, mas verdadeira” e elogia o “talento raro” do colunista. Depois acrescenta sua própria reflexão sobre como os filhos reagem ao envelhecimento da mãe. Esse é o papel da carta do leitor: avaliar, comentar ou responder a uma matéria publicada em edição anterior. A alternativa A erra porque o texto não dá instruções de cuidado. A B erra porque não propõe modelo de comportamento: descreve duas atitudes possíveis. A C erra porque não é texto informativo sobre idosos. A E erra porque não apresenta nova publicação, e sim comenta uma já publicada. Gabarito: D.', null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-ppl-d2-q110', 110, 'linguagens', 2014, 'ppl', null, 'O trecho do rap e o grafite evidenciam o papel social das manifestações artísticas e provocam a', 'TEXTO I

BANKSY. Disponível em: www.banksy.co.uk. Acesso em: 4 ago. 2012.
TEXTO II
Só Deus pode me julgar
Soldado da guerra a favor da justiça
Igualdade por aqui é coisa fictícia
Você ri da minha roupa, ri do meu cabelo
Mas tenta me imitar se olhando no espelho
Preconceito sem conceito que apodrece a nação
Filhos do descaso mesmo pós-abolição', 'MV BILL. Declaração de guerra. Manaus:BMG, 2002 (fragmento).', '/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q110-apoio-01.jpg', ARRAY['/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q110-apoio-01.jpg']::text[], '{}'::jsonb, '["consciência do público sobre as razões da desigualdade social.", "rejeição do público-alvo à situação representada nas obras.", "reflexão contra a indiferença nas relações sociais de forma contundente.", "ideia de que a igualdade é atingida por meio da violência.", "mobilização do público contra o preconceito racial em contextos diferentes."]'::jsonb, 'C', false, 'A questão pede o que o grafite e o rap provocam no público. No grafite de Banksy, um jovem com o rosto coberto está na posição de quem atira uma pedra ou um coquetel molotov, mas o que ele lança é um buquê de flores: a imagem da revolta é subvertida em gesto de paz, num protesto forte e inesperado. No rap de MV Bill, o eu lírico se diz “soldado da guerra a favor da justiça”, afirma que “igualdade por aqui é coisa fictícia” e denuncia o “preconceito sem conceito” e os “filhos do descaso mesmo pós-abolição”. As duas obras usam linguagem de enfrentamento para provocar uma reflexão contundente contra a indiferença nas relações sociais. A alternativa A é parcial, pois as obras não explicam as razões da desigualdade. A B erra porque o público não rejeita as obras; ele é levado a refletir. A D contraria o grafite, que troca a violência por flores. A E erra porque o grafite não trata de preconceito racial. Gabarito: C.', null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-ppl-d2-q111', 111, 'linguagens', 2014, 'ppl', null, 'A criação dos e-books oferece vantagens e facilidades para a leitura. No texto, ressalta-se a influência desse meio virtual, sobretudo no contexto atual, pois', 'A leitura nos tempos do e-book
Não é só nas bibliotecas e livrarias que se encerra o conhecimento. A internet, por meio de seu infinito conteúdo, e através de sites como Domínio Público e muitos outros similares, demonstra as transformações ocorridas na disponibilização de obras literárias ou de todas as outras áreas. Sites, como o citado acima, contêm arquivos com textos digitalizados dos mais variados autores, dos clássicos aos contemporâneos. Antes, esse conteúdo todo só seria passível de consulta em suporte material. O suporte virtual, também conhecido como e-book, é, digamos, semimaterial, pois nos põe em contato com o texto através do computador, mas não nos põe o livro nas mãos, a não ser que queiramos imprimir o texto digital.

Nossa geração passa por um período de transição lento que transformará profundamente o hábito da leitura. Paradoxalmente, a alta velocidade com que se proliferam as informações faz com que também seja aumentada a nossa velocidade de captação dessas informações, ou seja, aos poucos e de modo geral a leitura vai ficando cada vez mais fragmentada. Isso já apresenta reflexos no modo como lemos os diversos textos contidos em revistas, jornais ou internet, e igualmente na produção literária contemporânea.', 'Disponível em: www.tecnosapiens.com.br. Acesso em: 28 fev. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["as livrarias e bibliotecas estão se tornando lugares pouco atrativos para os leitores, uma vez que os livros impressos estão em desuso.", "a semimaterialidade dos e-books garante maior interação entre o leitor e o texto.", "os e-books possibilitam maior difusão da leitura, tendo em vista a velocidade e a dinamicidade da informação.", "as obras clássicas e contemporâneas ficaram gratuitas, devido às digitalizações propiciadas com o surgimento da internet.", "a velocidade de proliferação e captação de informações transforma a leitura fragmentada em uma solução para o acesso às obras."]'::jsonb, 'C', false, 'A questão pede por que o texto ressalta a influência dos e-books no contexto atual. O autor mostra que sites como o Domínio Público oferecem textos digitalizados de autores clássicos e contemporâneos, antes acessíveis apenas em suporte material, o que amplia o alcance das obras. Ele também observa que a alta velocidade de proliferação das informações aumenta a velocidade com que as captamos, transformando o hábito de leitura. Assim, o e-book possibilita maior difusão da leitura, associada à velocidade e ao dinamismo da informação. A alternativa A erra porque o texto não diz que livrarias e bibliotecas perderam atrativo nem que o livro impresso caiu em desuso. A B erra porque a semimaterialidade é descrita como limite, já que não põe o livro nas mãos, e não como garantia de interação. A D erra porque o texto não fala em gratuidade de todas as obras. A E erra porque a leitura fragmentada é constatada, não apresentada como solução. Gabarito: C.', null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-ppl-d2-q112', 112, 'linguagens', 2014, 'ppl', null, 'Segundo o poema de Manuel Bandeira, as variações linguísticas originárias das classes populares devem ser', 'Evocação do Recife
A vida não me chegava pelos jornais nem pelos livros
Vinha da boca do povo na língua errada do povo
Língua certa do povo
Porque ele é que fala gostoso o português do Brasil
Ao passo que nós
O que fazemos
É macaquear
A sintaxe lusíada…', 'BANDEIRA, M. Estrela da vida inteira. Rio de Janeiro: Nova Fronteira, 2007.', null, ARRAY[]::text[], '{}'::jsonb, '["satirizadas, pois as várias formas de se falar o português no Brasil ferem a língua portuguesa autêntica.", "questionadas, pois o povo brasileiro esquece a sintaxe da língua portuguesa.", "subestimadas, pois o português “gostoso” de Portugal deve ser a referência de correção linguística.", "reconhecidas, pois a formação cultural brasileira é garantida por meio da fala do povo.", "reelaboradas, pois o povo “macaqueia” a língua portuguesa original."]'::jsonb, 'D', false, 'A questão pede como o poema trata as variações linguísticas populares. Em “Evocação do Recife”, Bandeira diz que a vida lhe chegava “da boca do povo na língua errada do povo / Língua certa do povo”. A correção imediata de “errada” para “certa” desmonta o preconceito linguístico: é o povo que “fala gostoso o português do Brasil”, enquanto “nós”, a elite letrada, apenas “macaqueamos” a sintaxe portuguesa. O poema, típico do Modernismo, valoriza a fala brasileira como expressão autêntica da nossa cultura, ou seja, as variações populares devem ser reconhecidas. A alternativa A erra porque não há sátira à fala popular; a ironia recai sobre a elite. A B erra porque o poema não acusa o povo de esquecer a sintaxe. A C erra porque o português “gostoso” é o do Brasil, não o de Portugal. A E inverte quem “macaqueia”: são os letrados, não o povo. Gabarito: D.', null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-ppl-d2-q113', 113, 'linguagens', 2014, 'ppl', null, 'O uso da expressão “ainda assim” presente nesse texto tem como finalidade', 'Miss Universo: “As pessoas racistas devem procurar ajuda”
SÃO PAULO — Leila Lopes, de 25 anos, não é a primeira negra a receber a faixa de Miss Universo. A primazia coube a Janelle “Penny” Commissiong, de Trinidad e Tobago, vencedora do concurso em 1977. Depois dela vieram Chelsi Smith, dos Estados Unidos, em 1995; Wendy Fitzwilliam, também de Trinidad e Tobago, em 1998, e Mpule Kwelagobe, de Botswana, em 1999. Em 1986, a gaúcha Deise Nunes, que foi a primeira negra a se eleger Miss Brasil, ficou em sexto lugar na classificação geral. Ainda assim a estupidez humana faz com que, vez ou outra, surjam manifestações preconceituosas como a de um site brasileiro que, às vésperas da competição, e se valendo do anonimato de quem o criou, emitiu opiniões do tipo “Como alguém consegue achar uma preta bonita?”Após receber o título, a mulher mais linda do mundo — que tem o português como língua materna e também fala fluentemente o inglês — disse o que pensa de atitudes como essa e também sobre como sua conquista pode ajudar os necessitados de Angola e de outros países.', 'COSTA, D. Disponível em: http://oglobo.globo.com. Acesso em: 10 set. 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["criticar o teor das informações fatuais até ali veiculadas.", "questionar a validade das ideias apresentadas anteriormente.", "comprovar a veracidade das informações expressas anteriormente.", "introduzir argumentos que reforçam o que foi dito anteriormente.", "enfatizar o contrassenso entre o que é dito antes e o que vem em seguida."]'::jsonb, 'E', false, 'A questão pede a função da expressão “ainda assim”. Antes dela, o texto enumera várias mulheres negras que venceram o Miss Universo desde 1977, além de Deise Nunes, primeira negra eleita Miss Brasil. Esses fatos mostram que a beleza negra já foi reconhecida muitas vezes. Depois da expressão, o texto informa que, “vez ou outra”, ainda surgem manifestações preconceituosas, como a de um site que perguntou “Como alguém consegue achar uma preta bonita?”. “Ainda assim” é um conector concessivo, com sentido próximo de “apesar disso”: ele destaca que o preconceito persiste mesmo contra todas as evidências, enfatizando o contrassenso entre o que foi dito antes e o que vem depois. A alternativa A erra porque as informações anteriores não são criticadas. A B erra porque elas não são questionadas, mas tomadas como verdadeiras. A C erra porque o conector não serve para comprovar nada. A D erra porque não introduz reforço, e sim contraste. Gabarito: E.', null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-ppl-d2-q114', 114, 'linguagens', 2014, 'ppl', null, 'O Modernismo representou uma ruptura com os padrões formais e temáticos até então vigentes na literatura brasileira. Seguindo esses aspectos, o que caracteriza o poema Cena como modernista é o(a)', 'Cena
O canivete voou
E o negro comprado na cadeia
Estatelou de costas
E bateu coa cabeça na pedra', 'ANDRADE, O. Pau-brasil. São Paulo: Globo, 2001.', null, ARRAY[]::text[], '{}'::jsonb, '["construção linguística por meio de neologismo.", "estabelecimento de um campo semântico inusitado.", "configuração de um sentimentalismo conciso e irônico.", "subversão de lugares-comuns tradicionais.", "uso da técnica de montagem de imagens justapostas."]'::jsonb, 'E', false, 'A questão pede o traço modernista do poema “Cena”, de Oswald de Andrade. Em apenas quatro versos curtos, sem rima, sem métrica e sem pontuação, o poeta apresenta uma sequência de flashes: o canivete voa, o negro cai de costas, a cabeça bate na pedra. Não há explicação, comentário nem ligação lógica explícita entre as imagens; elas são justapostas como cortes de uma câmera de cinema, e o leitor completa o sentido. Essa técnica de montagem, inspirada no cinema e nas vanguardas europeias, é marca da poesia Pau-Brasil. A alternativa A erra porque não há neologismo (“coa” é apenas registro oral de “com a”). A B erra porque o vocabulário é comum, ligado à violência. A C erra porque o poema é objetivo e seco, sem sentimentalismo. A D erra porque não há lugar-comum tradicional sendo subvertido; o que se destaca é a forma de construção. Gabarito: E.', null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-ppl-d2-q115', 115, 'linguagens', 2014, 'ppl', null, 'Além do sotaque inerente à música de cada colonizador e da influência religiosa, que outro elemento auxiliou a constituir os gêneros de música popular citados no texto?', 'Se observarmos o maxixe brasileiro, a beguine da Martinica, o danzón de Santiago de Cuba e o ragtime norte-americano, vemos que todos são adaptações da polca. A diferença de resultado se deve ao sotaque inerente à música de cada colonizador (português, espanhol, francês e inglês) e, em alguns casos, a uma maior influência da música religiosa.', 'CAZES, H. Choro: do quintal ao Municipal. São Paulo: Editora 34, 1998 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["A região da África de origem dos escravos, trazendo tradições musicais e religiosas de tribos distintas.", "O relevo dos países, favorecendo o isolamento de comunidades, aumentando o número de gêneros musicais surgidos.", "O conjunto de portos, que favorecem o trânsito de diferentes influências musicais e credos religiosos.", "A agricultura das regiões, pois o que é plantado exerce influência nas canções de trabalho durante o plantio.", "O clima dos países em questão, pois as temperaturas influenciam na composição e vivacidade dos ritmos."]'::jsonb, 'A', false, 'A questão pede outro elemento, além do sotaque musical de cada colonizador e da influência religiosa, que ajudou a formar o maxixe, a beguine, o danzón e o ragtime. Todos são adaptações da polca europeia surgidas em regiões coloniais marcadas pela escravidão: Brasil, Martinica, Cuba e Estados Unidos. Nesses lugares, a música europeia se misturou às tradições trazidas pelos africanos escravizados, que vinham de regiões e povos distintos, com ritmos, danças e práticas religiosas diferentes. Essa diversidade de origens africanas ajuda a explicar por que cada gênero ficou diferente. A alternativa B erra porque o relevo não explica a formação desses gêneros. A C erra porque os portos são apenas meio de circulação, não matriz cultural. A D erra porque o tipo de cultura agrícola não define o ritmo das músicas. A E erra porque o clima não determina a composição musical, ideia determinista sem base. Gabarito: A.', null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-ppl-d2-q116', 116, 'linguagens', 2014, 'ppl', null, 'Considerando-se as opiniões apresentadas no texto, a indagação “Mas índio cantando rap?” traduz um ponto de vista que evidencia', 'Sem flecha, na rima
O grupo de rap Brô MCs, criado no final de 2009, é formado pelos pares de irmãos (daí o “bro”, de brother) Bruno/Clemerson e Kelvin/Charles, jovens que cresceram ouvindo hip hop nas rádios da aldeia Jaguapiru Bororo, em Dourados, Mato Grosso do Sul.

— Desde o começo a gente não queria impor uma cultura estranha que invadisse a cultura indígena — afirma o produtor, chamando a atenção para o grande destaque do Brô MCs: as letras em língua indígena. Expressar-se em língua originária e fazer com que os jovens indígenas percebam a vitalidade do idioma nativo é uma das motivações do grupo.

A dificuldade maior vem dos críticos, que não aceitam o fato de que a cultura indígena é dinâmica e sempre incorpora novidades.

— “Mas índio cantando rap?”, tem gente que questiona. O rap é de quem canta, é de quem gosta, não é só dos americanos — avalia Dani [o vocal feminino].', 'BONFIM, E. Revista Língua Portuguesa, n. 81, jul. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["desqualificação dos indígenas como músicos, desmerecendo sua capacidade musical devido a sua cultura.", "desvalorização da cultura rap em contrapartida às tradições musicais indígenas, motivo pelo qual os índios não devem cantar rap.", "preconceito por parte de quem não concebe que os índios possam conhecer o rap e, menos ainda, cantar esse gênero musical.", "equívoco por desconsiderar as origens culturais do gênero musical, ligadas ao contexto urbano.", "entendimento do rap como um gênero ultrapassado em relação à linguagem musical dos indígenas."]'::jsonb, 'C', false, 'A questão pede o ponto de vista revelado pela pergunta “Mas índio cantando rap?”. O texto apresenta o grupo Brô MCs, jovens indígenas da aldeia Jaguapiru Bororo que cresceram ouvindo hip hop e cantam rap em língua indígena. Segundo o produtor, a dificuldade maior vem dos críticos “que não aceitam o fato de que a cultura indígena é dinâmica e sempre incorpora novidades”. A pergunta, com o “mas” de estranhamento, revela a ideia de que o índio deveria ficar preso a uma imagem estática, sem acesso à cultura urbana. É um preconceito de quem não concebe que indígenas conheçam o rap, e menos ainda o cantem. A alternativa A erra porque a crítica não questiona a capacidade musical dos indígenas. A B erra porque não há desvalorização do rap. A D erra porque o texto não considera a pergunta um equívoco sobre as origens do gênero. A E erra porque ninguém trata o rap como ultrapassado. Gabarito: C.', null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-ppl-d2-q117', 117, 'linguagens', 2014, 'ppl', null, 'Os gêneros textuais são definidos por meio de sua estrutura, função e contexto de uso.Tomando por base a estrutura dessa entrevista, observa-se que', 'Entrevista — Tony Bellotto

A língua é rock
Guitarrista do Titãs e escritor completa dez anos à frente de programa televisivo em que discute a língua portuguesa por meio da música

O que o atraiu na proposta de Afinando a Língua?

No começo, em 1999, a ideia era fazer um programa que falasse de língua portuguesa usando a música como atrativo, principalmente, para os jovens. Com o passar do tempo, ele foi se transformando num programa sobre a linguagem usada em letras de música, no jornalismo, na literatura de ficção e na poesia. Como não sou um cara de TV, trago a experiência de escritor e músico, e sempre participo de forma mais ativa do que como um mero apresentador. Estou nas reuniões de pauta e faço sugestões nos roteiros. Mas o conteúdo é feito pelo pessoal do Futura.

*CINZ25DOM13*

Quais as vantagens e desvantagens do ensino da língua por meio das letras de música?
Não sou pedagogo ou educador, então só vejo vantagens, porque as letras de música usam uma linguagem que é a do dia a dia, principalmente, dos jovens. A música é algo que lhes dá prazer e, didaticamente, pode fazer as vezes de algo que o aluno tem a noção de ser entediante — estudo da língua, sentar e abrir um livro. Ao ouvir uma música, os exemplos surgem. É a grande vantagem e sempre foi a ideia do programa.', 'Disponível em: http://revistalingua.uol.com.br. Acesso em: 8 ago. 2012 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["a organização em turnos de fala reproduz o diálogo que ocorre entre os interlocutores.", "o tema e o suporte onde foi publicada justificam a ausência de traços da linguagem informal.", "a ausência de referências sobre o entrevistado é uma estratégia para induzir à leitura do texto na íntegra.", "o uso do destaque gráfico é um recurso de edição para ressaltar a importância do tema para o entrevistador.", "o entrevistado é um especialista em abordagens educacionais alternativas para o ensino da língua portuguesa."]'::jsonb, 'A', false, 'A questão pede o que a estrutura da entrevista revela. Depois do título, do subtítulo e de uma apresentação do entrevistado, o texto se organiza em perguntas do entrevistador, destacadas graficamente, seguidas das respostas de Tony Bellotto. Essa alternância de turnos de fala reproduz no papel o diálogo que aconteceu entre os interlocutores, marca típica do gênero entrevista. A alternativa B erra porque há traços de informalidade, como “não sou um cara de TV”. A C erra porque há referências ao entrevistado: ele é apresentado como guitarrista dos Titãs e escritor. A D erra porque o destaque gráfico serve para separar perguntas de respostas, não para ressaltar a importância do tema para o entrevistador. A E contraria o próprio entrevistado, que afirma “Não sou pedagogo ou educador”. Gabarito: A.', null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-ppl-d2-q118', 118, 'linguagens', 2014, 'ppl', null, 'Neste diálogo poético, encena-se um embate de ideias entre o Poeta e o Lavrador, em que', 'Fogo frio
O Poeta
A névoa que sobe
dos campos, das grotas, do fundo dos vales,
é o hálito quente da terra friorenta.

O Lavrador
Engana-se, amigo.
Aquilo é fumaça que sai da geada.

O Poeta
Fumaça, que eu saiba,
somente de chama e brasa é que sai!

O Lavrador
E, acaso, a geada não é
fogo branco caído do céu,
tostando tudinho, crestando tudinho, queimando tudinho,
sem pena, sem dó?', 'FORNARI, E. Trem da serra. Porto Alegre: Acadêmica, 1987.', null, ARRAY[]::text[], '{}'::jsonb, '["a vitória simbólica é dada ao discurso do lavrador e tem como efeito a renovação de uma linguagem poética cristalizada.", "as duas visões têm a mesma importância e são equivalentes como experiência de vida e a capacidade de expressão.", "o autor despreza a sabedoria popular e traça uma caricatura do discurso do lavrador, simplório e repetitivo.", "as imagens contraditórias de frio e fogo referidas à geada compõem um paradoxo que o poema não é capaz de organizar.", "o discurso do lavrador faz uma personificação da natureza para explicar o fenômeno climático observado pelos personagens."]'::jsonb, 'A', false, 'A questão pede como se resolve o embate entre o Poeta e o Lavrador. O Poeta usa uma imagem convencional e literária: a névoa seria “o hálito quente da terra friorenta”. O Lavrador o corrige com a experiência de quem vive no campo: aquilo é fumaça que sai da geada. Quando o Poeta objeta que fumaça só sai de chama e brasa, o Lavrador responde com uma imagem nova e mais forte: a geada é “fogo branco caído do céu”, que tosta, cresta e queima as plantações. A última fala é dele, e é dele também a imagem mais original do poema. Assim, a vitória simbólica fica com o Lavrador, e o efeito é renovar uma linguagem poética já cristalizada. A alternativa B erra porque as visões não ficam equivalentes. A C erra porque o Lavrador não é caricaturado. A D erra porque o paradoxo frio/fogo é justamente organizado no “fogo frio” do título. A E erra porque quem personifica a natureza é o Poeta. Gabarito: A.', null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-ppl-d2-q119', 119, 'linguagens', 2014, 'ppl', null, 'Na tirinha, o autor utiliza estratégias para atingir sua finalidade comunicativa. Considerando os elementos verbais e não verbais que constituem o texto, seu objetivo é', null, 'DAHMER, A. Disponível em: http://roundfinal.blogspot.com.br. Acesso em: 14 dez. 2012.', '/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q119-apoio-01.jpg', ARRAY['/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q119-apoio-01.jpg']::text[], '{}'::jsonb, '["incentivar o uso da tecnologia na comunicação contemporânea.", "mostrar o empenho do homem na resolução de problemas sociais.", "atrair a atenção do leitor para a generosidade das pessoas.", "chamar a atenção para o constante abandono de animais.", "fazer uma crítica à situação social contemporânea."]'::jsonb, 'E', false, 'A questão pede o objetivo da tirinha. Na imagem, três pessoas se comovem com um gatinho abandonado numa caixa: “Precisamos arrumar casa para ele”, “Vamos nos mobilizar pela internet!”. Logo ao lado, na mesma calçada, um morador de rua dorme sob folhas de jornal, e ninguém olha para ele. O contraste entre a solidariedade dedicada ao animal e a indiferença diante do ser humano em situação de rua cria a ironia da tira. O alvo é a sociedade contemporânea, que se mobiliza por causas comoventes e virtuais, mas naturaliza a miséria que está à sua frente. A alternativa A erra porque a internet aparece de forma irônica, não como incentivo. A B erra porque o empenho é com o gato, e o problema social é ignorado. A C erra porque a generosidade mostrada é seletiva e é justamente o que se critica. A D erra porque o abandono de animais é só o pretexto para a crítica maior. Gabarito: E.', null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-ppl-d2-q120', 120, 'linguagens', 2014, 'ppl', null, 'Esse texto, publicado em uma revista, inicialmente aponta modificações ocorridas na sociedade e, em seguida,', 'Você se preocupa com sua família, com seu trabalho e com sua casa.
E com você?

A mulher conquistou um espaço de destaque no ambiente profissional, além de cuidar da casa e do bem-estar da família. Acompanhada por essa mudança, também veio uma nova vida, com antigos hábitos tipicamente masculinos, como o estresse, a falta de tempo para se cuidar, o tabagismo e a maior incidência de obesidade e depressão. Isso aumentou muito os casos de infarto e doenças cardiovasculares. Elas já respondem por 30% do número total dos casos, que matam seis vezes mais do que o câncer de mama.

Cuide-se. Preocupe-se com sua saúde. Visite e incentive quem você gosta a visitar um cardiologista.', 'Cláudia, ano 52, n. 2, fev. 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["descreve as diferentes atividades das mulheres hoje em dia.", "estimula as leitoras a buscar sua realização na vida profissional.", "alerta as mulheres para a possibilidade de problemas cardíacos.", "informa as leitoras sobre mortes por câncer de mama e por infarto.", "valoriza as mulheres preocupadas com o bem-estar da família."]'::jsonb, 'C', false, 'A questão pede o que o texto faz depois de apontar as mudanças na sociedade. Primeiro, ele lembra que a mulher conquistou espaço no mercado de trabalho, sem deixar de cuidar da casa e da família, e passou a ter hábitos antes típicos dos homens: estresse, falta de tempo para se cuidar, tabagismo, obesidade e depressão. Em seguida, mostra a consequência: aumento de infartos e doenças cardiovasculares, que já representam 30% dos casos e matam seis vezes mais que o câncer de mama. Por fim, faz o apelo: “Cuide-se. […] Visite e incentive quem você gosta a visitar um cardiologista”. Portanto, o texto alerta as mulheres para o risco de problemas cardíacos. A alternativa A erra porque as atividades femininas são apenas contexto. A B erra porque não há estímulo à carreira profissional. A D erra porque o câncer de mama aparece só como comparação. A E erra porque o texto pede que a mulher cuide de si mesma, não da família. Gabarito: C.', null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-ppl-d2-q121', 121, 'linguagens', 2014, 'ppl', null, 'O texto evidencia uma relação entre o hipertexto e a sociedade em que essa tecnologia se insere. Constata-se que, nessa relação, há uma', 'Hipertextualidade
O papel do hipertexto é exatamente o de reunir, não apenas os textos, mas também as redes de associações, anotações e comentários às quais eles são vinculados pelas pessoas. Ao mesmo tempo, a construção do senso comum encontra-se exposta e como que materializada: a elaboração coletiva de um hipertexto.

Trabalhar, viver, conversar fraternalmente com outros seres, cruzar um pouco por sua história, isto significa, entre outras coisas, construir uma bagagem de referências e associações comuns, uma rede hipertextual unificada, um texto compartilhado, capaz de diminuir os riscos de incompreensão.', 'LEVY, P. As tecnologias da inteligência: o futuro do pensamento na era da informática. São Paulo: Editora 34, 1992 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["estratégia para manutenção do senso comum.", "prioridade em sanar a incompreensão.", "necessidade de publicidade das informações.", "forma de construção colaborativa de conhecimento.", "urgência em se estabelecer o diálogo entre pessoas."]'::jsonb, 'D', false, 'A questão pede a relação entre hipertexto e sociedade segundo Pierre Lévy. O autor afirma que o hipertexto reúne não só textos, mas as redes de associações, anotações e comentários feitos pelas pessoas, e que nele a construção do senso comum aparece “materializada”: é “a elaboração coletiva de um hipertexto”. No segundo parágrafo, viver e conversar com os outros significa construir referências comuns, “um texto compartilhado”. A ideia central, portanto, é a de uma construção colaborativa do conhecimento. A alternativa A erra porque o senso comum é construído e exposto, não mantido como estratégia. A B erra porque diminuir os riscos de incompreensão é consequência, não prioridade. A C erra porque o texto não fala em publicidade das informações. A E erra porque o diálogo é parte do processo, sem caráter de urgência. Gabarito: D.', null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-ppl-d2-q122', 122, 'linguagens', 2014, 'ppl', null, 'Escrito em 1940, o poema Mãos dadas revela um eu lírico marcado pelo contexto de opressão política no Brasil e da Segunda Guerra Mundial. Em face dessa realidade, o eu lírico', 'Mãos dadas

Não serei o poeta de um mundo caduco.
Também não cantarei o mundo futuro.
Estou preso à vida e olho meus companheiros.
Estão taciturnos mas nutrem grandes esperanças.
Entre eles, considero a enorme realidade.
O presente é tão grande, não nos afastemos.
Não nos afastemos muito, vamos de mãos dadas.

Não serei o cantor de uma mulher, de uma história.
Não direi suspiros ao anoitecer, a paisagem vista na janela.
Não distribuirei entorpecentes ou cartas de suicida.
Não fugirei para ilhas nem serei raptado por serafins.

O tempo é a minha matéria, o tempo presente, os
homens presentes,
a vida presente.', 'ANDRADE, C. D. Sentimento do mundo. São Paulo: Cia. das Letras, 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["considera que em sua época o mais importante é a independência dos indivíduos.", "desvaloriza a importância dos planos pessoais na vida em sociedade.", "reconhece a tendência à autodestruição em uma sociedade oprimida.", "escolhe a realidade social e seu alcance individual como matéria poética.", "critica o individualismo comum aos românticos e aos excêntricos."]'::jsonb, 'D', false, 'A questão pede a atitude do eu lírico diante da opressão política e da guerra. Drummond recusa temas e posturas tradicionais: não será o poeta “de um mundo caduco” nem do “mundo futuro”, não cantará uma mulher ou uma história, não dirá suspiros ao anoitecer, não fugirá para ilhas. Em vez disso, afirma: “Estou preso à vida e olho meus companheiros” e conclui que “O tempo é a minha matéria, o tempo presente, os homens presentes, / a vida presente”. Ele escolhe a realidade social do presente, vivida junto aos companheiros (“vamos de mãos dadas”), como matéria poética, sem apagar o próprio olhar individual. A alternativa A erra porque o poema valoriza a união coletiva, não a independência individual. A B erra porque não há desvalorização dos planos pessoais. A C erra porque a menção a “cartas de suicida” é recusa, não reconhecimento de autodestruição. A E erra porque o eu lírico rejeita esses temas para si, mas o foco é sua escolha, não uma crítica a outros poetas. Gabarito: D.', null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-ppl-d2-q123', 123, 'linguagens', 2014, 'ppl', null, 'No Sermão da sexagésima, padre Antônio Vieira questiona a eficácia das pregações. Para tanto, apresenta como estratégia discursiva sucessivas interrogações, as quais têm por objetivo principal', 'Sermão da Sexagésima
Nunca na Igreja de Deus houve tantas pregações, nem tantos pregadores como hoje. Pois se tanto se semeia a palavra de Deus, como é tão pouco o fruto? Não há um homem que em um sermão entre em si e se resolva, não há um moço que se arrependa, não há um velho que se desengane. Que é isto? Assim como Deus não é hoje menos onipotente, assim a sua palavra não é hoje menos poderosa do que dantes era. Pois se a palavra de Deus é tão poderosa; se a palavra de Deus tem hoje tantos pregadores, por que não vemos hoje nenhum fruto da palavra de Deus? Esta, tão grande e tão importante dúvida, será a matéria do sermão. Quero começar pregando-me a mim. A mim será, e também a vós; a mim, para aprender a pregar; a vós, que aprendais a ouvir.', 'VIEIRA, A. Sermões Escolhidos, v. 2. São Paulo: Edameris, 1965.', null, ARRAY[]::text[], '{}'::jsonb, '["provocar a necessidade e o interesse dos fiéis sobre o conteúdo que será abordado no sermão.", "conduzir o interlocutor à sua própria reflexão sobre os temas abordados nas pregações.", "apresentar questionamentos para os quais a Igreja não possui respostas.", "inserir argumentos à tese defendida pelo pregador sobre a eficácia das pregações.", "questionar a importância das pregações feitas pela Igreja durante os sermões."]'::jsonb, 'A', false, 'A questão pede o objetivo das interrogações sucessivas no início do Sermão da Sexagésima. Vieira constata que nunca houve tantos pregadores e pregações e pergunta: “como é tão pouco o fruto?”, “Que é isto?”, “por que não vemos hoje nenhum fruto da palavra de Deus?”. As perguntas criam um problema, despertam a curiosidade dos ouvintes e preparam o tema, como ele mesmo anuncia: “Esta, tão grande e tão importante dúvida, será a matéria do sermão”. Logo, a estratégia serve para provocar a necessidade e o interesse dos fiéis pelo conteúdo que será tratado. A alternativa B erra porque as perguntas não levam o ouvinte a refletir sozinho sobre temas das pregações; o próprio pregador vai respondê-las. A C erra porque Vieira não diz que a Igreja não tem respostas. A D erra porque as perguntas apresentam o problema, não argumentos para uma tese. A E erra porque Vieira não questiona a importância das pregações, e sim a sua eficácia. Gabarito: A.', null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-ppl-d2-q124', 124, 'linguagens', 2014, 'ppl', null, '*CINZ25DOM15*

O advento da escrita como tecnologia intelectual está diretamente ligado a uma série de mudanças na forma de pensar e de construir o conhecimento nas sociedades. A partir do texto, constata-se que, na elaboração do discurso científico, a escrita', 'A escrita é uma tecnologia intelectual que vem auxiliar o trabalho biológico. É como uma nova memória, situada fora do sujeito, e ilimitada. Com ela não é mais necessário reter todos os relatos – este auxiliar cognitivo vem, portanto, relativizar a memória para que a mente humana possa desviar sua atenção consciente para outros recursos e faculdades.

Se é arriscado associar diretamente o surgimento da ciência ao da escrita, podemos, de qualquer forma, afirmar que a escrita deu impulso e desempenhou um papel fundamental na construção do discurso científico. O distanciamento possibilitado pela grafia no papel traz o registro das experiências e das hipóteses, o conhecimento especulativo, o documentário de comprovações, a compilação de teorias e de paradigmas em torno dos quais as comunidades científicas vão se agrupar.', 'RAMAL, A. C. Educação na cibercultura: hipertextualidade, leitura, escrita e aprendizagem. Porto Alegre: Artmed, 2002.', null, ARRAY[]::text[], '{}'::jsonb, '["determinou de que modo a sociedade científica deveria se organizar para avançar.", "possibilitou que os pesquisadores se distanciassem de informações presentes na memória.", "permitiu que fossem documentados conceitos e saberes advindos de experiências realizadas.", "facilitou que as informações ficassem armazenadas igualmente na memória e no papel.", "consentiu que a atenção dos homens se desviasse para os saberes antigamente inalcançáveis."]'::jsonb, 'C', false, 'A questão pede o papel da escrita na elaboração do discurso científico. O texto diz que a escrita é uma memória externa e ilimitada e que, embora seja arriscado associá-la diretamente ao surgimento da ciência, ela deu impulso ao discurso científico. O trecho-chave é: “O distanciamento possibilitado pela grafia no papel traz o registro das experiências e das hipóteses, o conhecimento especulativo, o documentário de comprovações, a compilação de teorias e de paradigmas”. Ou seja, a escrita permitiu documentar conceitos e saberes vindos das experiências realizadas. A alternativa A erra porque o texto diz que as comunidades se agrupam em torno de paradigmas, não que a escrita determinou sua organização. A B distorce a ideia de distanciamento, que se refere ao registro no papel, não a afastar-se da memória. A D erra porque a escrita substitui a necessidade de reter tudo na memória. A E erra porque o texto não fala em saberes antes inalcançáveis. Gabarito: C.', null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-ppl-d2-q125', 125, 'linguagens', 2014, 'ppl', null, 'O texto de Aluísio Azevedo é representativo do Naturalismo, vigente no final do século XIX. Nesse fragmento, o narrador expressa fidelidade ao discurso naturalista, pois', 'O mulato
Ana Rosa cresceu; aprendera de cor a gramática do Sotero dos Reis; lera alguma coisa; sabia rudimentos de francês e tocava modinhas sentimentais ao violão e ao piano. Não era estúpida; tinha a intuição perfeita da virtude, um modo bonito, e por vezes lamentara não ser mais instruída. Conhecia muitos trabalhos de agulha; bordava como poucas, e dispunha de uma gargantazinha de contralto que fazia gosto de ouvir.

Uma só palavra boiava à superfície dos seus pensamentos: “Mulato”. E crescia, crescia, transformando-se em tenebrosa nuvem, que escondia todo o seu passado. Ideia parasita, que estrangulava todas as outras ideias.

— Mulato!

Esta só palavra explicava-lhe agora todos os mesquinhos escrúpulos, que a sociedade do Maranhão usara para com ele. Explicava tudo: a frieza de certas famílias a quem visitara; as reticências dos que lhe falavam de seus antepassados; a reserva e a cautela dos que, em sua presença, discutiam questões de raça e de sangue.', 'AZEVEDO, A. O Mulato. São Paulo: Ática, 1996 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["relaciona a posição social a padrões de comportamento e à condição de raça.", "apresenta os homens e as mulheres melhores do que eram no século XIX.", "mostra a pouca cultura feminina e a distribuição de saberes entre homens e mulheres.", "ilustra os diferentes modos que um indivíduo tinha de ascender socialmente.", "critica a educação oferecida às mulheres e os maus-tratos dispensados aos negros."]'::jsonb, 'A', false, 'A questão pede por que o fragmento é fiel ao discurso naturalista. O Naturalismo, influenciado pelo determinismo, explica o comportamento humano pela raça, pelo meio e pelo momento histórico. No trecho, a palavra “Mulato” explica para Raimundo, o protagonista, “todos os mesquinhos escrúpulos” da sociedade do Maranhão: a frieza de certas famílias, as reticências sobre seus antepassados, a cautela nas discussões sobre “raça e sangue”. A condição racial aparece como fator que define a posição social e o modo como os outros o tratam. Assim, o narrador relaciona posição social, padrões de comportamento e raça. A alternativa B erra porque o Naturalismo não idealiza as pessoas; ao contrário, mostra-as com crueza. A C se apoia na descrição de Ana Rosa, que é secundária e não define a estética. A D erra porque o trecho mostra barreiras, não formas de ascensão social. A E erra porque não há crítica à educação feminina, e os maus-tratos aos negros não são o foco do fragmento. Gabarito: A.', null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-ppl-d2-q126', 126, 'linguagens', 2014, 'ppl', null, 'O texto expressa um posicionamento a respeito do uso da internet e suas repercussões na vida cotidiana. Na opinião do autor, esse sistema de informação e comunicação', 'A internet amplia o que queremos e desejamos. Pessoas alienadas se alienam mais na internet. Pessoas interessantes tornam a comunicação com a internet mais interessante. Pessoas abertas utilizam a internet para promover mais interação e compartilhamento. Pessoas individualistas se fecham mais ainda nos ambientes digitais. Pessoas que têm dificuldades de relacionamento na vida real muitas vezes procuram mil formas de fuga para o virtual. Aproveitaremos melhor as possibilidades da internet, se equilibrarmos a qualidade das interações presenciais — na vida pessoal, profissional, emocional — com as interações digitais correspondentes.', 'MORAN, J. M. Disponível em: www.eca.usp.br. Acesso em: 31 jul. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["aumenta o número de pessoas alienadas.", "resolve problemas de relacionamento.", "soluciona a questão do individualismo.", "equilibra as interações presenciais.", "potencializa as características das pessoas."]'::jsonb, 'E', false, 'A questão pede a opinião do autor sobre o efeito da internet na vida cotidiana. A tese aparece logo na primeira frase: “A internet amplia o que queremos e desejamos”. Em seguida, o autor dá exemplos em pares: pessoas alienadas se alienam mais; pessoas interessantes tornam a comunicação mais interessante; pessoas abertas interagem e compartilham mais; individualistas se fecham ainda mais; quem tem dificuldade de relacionamento foge para o virtual. Ou seja, a internet não muda a natureza de ninguém, apenas intensifica o que cada um já é. Por isso, ela potencializa as características das pessoas. A alternativa A é apenas um dos exemplos, e o texto não fala em aumento do número de alienados. A B e a C contrariam o texto, que diz que a internet agrava, e não resolve, os problemas de relacionamento e o individualismo. A D inverte a ideia: o equilíbrio entre interações presenciais e digitais é algo que nós devemos buscar, não algo que a internet faz. Gabarito: E.', null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-ppl-d2-q127', 127, 'linguagens', 2014, 'ppl', null, 'Algumas palavras atuam no desenvolvimento de um texto contribuindo para a sua progressão. A palavra “enfim” promove o encadeamento do texto, tendo sido utilizada com a intenção de', 'A tendência dos nomes
O nome é uma das primeiras coisas que não escolhemos na vida. Estará inscrito nos registros: na maternidade, no RG, no CPF, no obituário etc. Enfim, uma escolha que não fizemos nos acompanha do berço ao túmulo, pois na lápide se dirá que ali jaz Fulano de Tal.', 'SILVA, D. Língua, n. 77, mar. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["explicar que os nomes das pessoas são escolhidos no nascimento.", "ratificar que os nomes registrados no nascimento são imutáveis.", "reiterar que os nomes recebidos são importantes até a morte.", "concluir que os nomes acompanham os indivíduos até a morte.", "acrescentar que ninguém pode escolher o próprio nome."]'::jsonb, 'D', false, 'A questão pede a função de “enfim” no texto. O autor afirma que o nome é uma das primeiras coisas que não escolhemos e lista os registros em que ele aparece: maternidade, RG, CPF, obituário. Depois vem “Enfim, uma escolha que não fizemos nos acompanha do berço ao túmulo, pois na lápide se dirá que ali jaz Fulano de Tal”. O conector “enfim” fecha a enumeração e introduz a síntese do raciocínio: o nome acompanha a pessoa do nascimento até a morte. É, portanto, um conector de conclusão. A alternativa A erra porque “enfim” não introduz explicação sobre o momento da escolha. A B erra porque o texto não discute se o nome pode ou não ser mudado. A C erra porque a ideia de importância do nome não aparece; o foco é a permanência. A E erra porque a ideia de que não escolhemos o nome já estava no início, e “enfim” não acrescenta, mas conclui. Gabarito: D.', null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-ppl-d2-q128', 128, 'linguagens', 2014, 'ppl', null, 'Nesse trecho de uma obra de Guimarães Rosa, depreende-se a predominância de uma das funções da linguagem, identificada como', 'Há o hipotrélico. O termo é novo, de impensada origem e ainda sem definição que lhe apanhe em todas as pétalas o significado. Sabe-se, só, que vem do bom português. Para a prática, tome-se hipotrélico querendo dizer: antipodático, sengraçante imprizido; ou talvez, vice-dito: indivíduo pedante, importuno agudo, falta de respeito para com a opinião alheia. Sob mais que, tratando-se de palavra inventada, e, como adiante se verá, embirrando o hipotrélico em não tolerar neologismos, começa ele por se negar nominalmente a própria existência.', 'ROSA, G. Tutameia: terceiras estórias. Rio de Janeiro: Nova Fronteira, 2001 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["metalinguística, pois o trecho tem como propósito essencial usar a língua portuguesa para explicar a própria língua, por isso a utilização de vários sinônimos e definições.", "referencial, pois o trecho tem como principal objetivo discorrer sobre um fato que não diz respeito ao escritor ou ao leitor, por isso o predomínio da terceira pessoa.", "fática, pois o trecho apresenta clara tentativa de estabelecimento de conexão com o leitor, por isso o emprego dos termos “sabe-se lá” e “tome-se hipotrélico”.", "poética, pois o trecho trata da criação de palavras novas, necessária para textos em prosa, por isso o emprego de “hipotrélico”.", "expressiva, pois o trecho tem como meta mostrar a subjetividade do autor, por isso o uso do advérbio de dúvida “talvez”."]'::jsonb, 'A', false, 'A questão pede a função da linguagem predominante no trecho de Guimarães Rosa. O narrador apresenta a palavra inventada “hipotrélico” e se dedica a explicar seu significado: diz que o termo “ainda [está] sem definição”, que “vem do bom português” e propõe sinônimos, como “antipodático, sengraçante imprizido” ou “indivíduo pedante, importuno agudo, falta de respeito para com a opinião alheia”. Usar a língua para falar da própria língua, definindo uma palavra, é a função metalinguística, e a sequência de sinônimos e definições confirma isso. Há também jogo poético na criação de palavras, mas o propósito central do trecho é definir o termo. A alternativa B erra porque o tema não é um fato externo, e sim uma palavra. A C erra porque não há tentativa de testar o canal de comunicação, e “sabe-se lá” nem aparece no texto. A D erra ao dizer que criar palavras é “necessário” para textos em prosa. A E erra porque “talvez” não basta para caracterizar a função emotiva. Gabarito: A.', null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-ppl-d2-q129', 129, 'linguagens', 2014, 'ppl', null, 'O texto é uma transcrição da narrativa oral contada por Pedro Braga, antigo morador do povoado Vau, de Diamantina (MG). Com base no registro da fala do narrador, entende-se que seu relato', 'Eu vô transmiti po sinhô logo uma passage muito importante, qu’ eu iscutei um velho de nome Ricardo Caetano Alves, que era neto do propietário da Fazenda do Buraca. O pai dele, ele contava que o pai dele assistiu uma cena muito importante aonde ele tava, do Jacarandá, o chefe dos iscravo do Joaquim de Paula, com o chefe dos iscravo do Vidigal, que chamava, era tratado Pai Urubu. O Jacarandá era tratado Jacarandá purque ele era um negro mais vermelho, tá intendeno com’ é que é, né? Intão é uma imitância de cerno de Jacarandá, intão eles apilidaro ele de Pai Jacarandá. Agora, o Pai Urubu, diz que era o mais preto de todos os iscravo que era cunhicido nessa época. Intão ele ficô com o nome Pai Urubu. É quem dirigia, de toda confiança dos sinhores. Intão os sinhores cunhiciam eles como “pai”: Pai Urubu, Pai Jacarandá, Pai Francisco, que é o chefe da Fazenda das Abóbra, Pai Dumingo, que era da Fazenda do Buraca.', 'SOUZA, J. Negros pelo vale. Belo Horizonte: Fale-UFMG, 2009.', null, ARRAY[]::text[], '{}'::jsonb, '["perpetua a memória e os saberes dos antepassados.", "constrói uma voz dissonante da identidade nacional.", "demonstra uma visão distanciada da cultura negra.", "revela uma visão unilateral dos fazendeiros.", "transmite pouca experiência e sabedoria."]'::jsonb, 'A', false, 'A questão pede o que o relato de Pedro Braga representa. O texto é a transcrição de uma narrativa oral, com marcas da fala popular mineira (“vô transmiti po sinhô”, “iscutei”, “intão”, “purque”). O narrador conta uma história que ouviu de um velho, cujo pai presenciou a cena: é uma memória passada de geração em geração. Ele explica a origem dos apelidos dos chefes dos escravizados (Pai Jacarandá, pela cor que lembra o cerne da madeira, e Pai Urubu, por ser o mais preto) e o costume dos senhores de chamá-los de “pai”. Esse tipo de relato oral preserva a memória e os saberes dos antepassados da comunidade. A alternativa B erra porque o relato não se opõe à identidade nacional; ele a compõe. A C erra porque o narrador fala de perto, como parte dessa história. A D erra porque não se trata da visão dos fazendeiros, e sim de uma memória transmitida pela própria comunidade. A E contraria o valor do relato, rico em experiência e conhecimento local. Gabarito: A.', null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-ppl-d2-q130', 130, 'linguagens', 2014, 'ppl', null, 'Essa propaganda visa convencer as mães de que o canal de televisão é adequado aos seus filhos. Para tanto, o locutor dirige-se ao interlocutor por meio de estratégias argumentativas de', null, 'Disponível em: http://vicostudio.blogspot.com.br. Acesso em: 1 ago. 2012.', '/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q130-apoio-01.jpg', ARRAY['/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q130-apoio-01.jpg']::text[], '{}'::jsonb, '["manipulação, ao detalhar os programas infantis que compõem a grade da emissora.", "persuasão, ao evidenciar as características da programação dirigida ao público infantil.", "intimidação, ao dirigir-se diretamente às mães para chamá-las à reflexão.", "comoção, ao tranquilizar as mães sobre a qualidade dos programas da emissora.", "comparação, ao elencar os serviços oferecidos por outras emissoras ao público infantil."]'::jsonb, 'B', false, 'A questão pede a estratégia argumentativa da propaganda da TV Cultura. O título “Fique tranquila, seu filho está na TV Cultura” se dirige às mães, e a imagem mostra crianças e bonecos de programas infantis sentados no sofá diante da TV, com o slogan “A TV que faz bem”. O texto lista qualidades da programação: mais de 10 horas diárias dedicadas ao público infantil, atrações divertidas com conceitos pedagógicos e valores, ausência de propaganda nos horários infantis, ética, responsabilidade e criatividade, “um ambiente seguro e divertido”. Ao destacar essas características, o anunciante usa a persuasão para convencer as mães de que o canal é adequado. A alternativa A erra porque não há manipulação nem detalhamento dos programas. A C erra porque não há intimidação; o tom é tranquilizador. A D confunde tranquilizar com comover: o texto argumenta com dados, não apela a emoções. A E erra porque não há comparação com outras emissoras. Gabarito: B.', null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-ppl-d2-q131', 131, 'linguagens', 2014, 'ppl', null, '*CINZ25DOM17*

A variação linguística afeta o processo de produção dos sentidos no texto. No relato envolvendo Rui Barbosa, o emprego das marcas de variação objetiva', 'Contam, numa anedota, que certo dia Rui Barbosa saiu às ruas da cidade e se assustou com a quantidade de erros existentes nas placas das casas comerciais e que, diante disso, resolveu instituir um prêmio em dinheiro para o comerciante que tivesse o nome de seu estabelecimento grafado corretamente. Dias depois, Rui Barbosa saiu à procura do vencedor. Satisfeito, encontrou a placa vencedora: “Alfaiataria Águia de Ouro”. No momento da entrega do prêmio, ao dizer o nome da alfaiataria, Rui Barbosa foi interrompido pelo alfaiate premiado, que disse:

— Sr. Rui, não é “águia de ouro”; é “aguia de ouro”!', 'O caráter político do ensino de língua portuguesa no Brasil. Disponível em: http://rosabe.sites.uol.com.br. Acesso em: 2 ago. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["evidenciar a importância de marcas linguísticas valorizadoras da linguagem coloquial.", "demonstrar incômodo com a variedade característica de pessoas pouco escolarizadas.", "estabelecer um jogo de palavras a fim de produzir efeito de humor.", "criticar a linguagem de pessoas originárias de fora dos centros urbanos.", "estabelecer uma política de incentivo à escrita correta das palavras."]'::jsonb, 'C', false, 'A questão pede o objetivo das marcas de variação na anedota. Rui Barbosa, incomodado com os erros nas placas, premia a que encontra escrita corretamente: “Alfaiataria Águia de Ouro”. Na entrega do prêmio, o alfaiate o corrige: não é “águia”, é “aguia”. O desfecho revela que a placa só estava certa por acaso: o dono não pronunciava a palavra como na norma-padrão e, se tivesse escrito como fala, a placa estaria “errada” aos olhos de Rui. O humor nasce desse jogo entre a pronúncia e a grafia da palavra, que inverte a situação de premiação. A alternativa A erra porque a anedota não valoriza a linguagem coloquial. A B erra porque o relato não expressa incômodo com a fala pouco escolarizada; ela é motivo de riso, não de crítica. A D erra porque não há referência a pessoas de fora dos centros urbanos. A E confunde a atitude de Rui na história com o objetivo do uso das marcas de variação no texto. Gabarito: C.', null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-ppl-d2-q132', 132, 'linguagens', 2014, 'ppl', null, 'O emprego adequado dos elementos de coesão contribui para a construção de um texto argumentativo e para que os objetivos pretendidos pelo autor possam ser alcançados. A análise desses elementos no texto mostra que o conectivo', 'Reciclar é só parte da solução
O lixo é um grande problema da sustentabilidade. Literalmente: todos os anos, cada brasileiro produz 385 kg de resíduos — dá 61 milhões de toneladas no total. O certo seria tentar diminuir ao máximo essa quantidade de lixo. Ou seja, em vez de ter objetos recicláveis, o ideal seria produzir sempre objetos reutilizáveis, o que diminui os resíduos. Mas, enquanto isso não acontece, temos que nos contentar com a reciclagem. E é aí que vem um detalhe perigoso: reciclar o lixo também polui o ambiente e gasta energia. Reciclar vidro, por exemplo, é 15% mais caro do que produzi-lo a partir de matérias-primas virgens. Afinal, é feito basicamente de areia, soda e calcário, que são abundantes na natureza. Então, nenhuma empresa tem interesse em reciclá-lo. Já o alumínio é um supernegócio, porque economiza muita energia.', 'HORTA, M. Disponível em: http://super.abril.com.br. Acesso em: 25 maio 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["“ou seja” introduz um esclarecimento sobre a diminuição da quantidade de lixo.", "“mas” instaura justificativas para a criação de novos tipos de reciclagem.", "“também” antecede um argumento a favor da reciclagem.", "“afinal” retoma uma finalidade para o uso de matérias- primas.", "“então” reforça a ideia de escassez de matérias- primas na natureza."]'::jsonb, 'A', false, 'A questão pede a análise dos conectivos do texto. O autor diz que o certo seria diminuir ao máximo a quantidade de lixo e continua: “Ou seja, em vez de ter objetos recicláveis, o ideal seria produzir sempre objetos reutilizáveis, o que diminui os resíduos”. O “ou seja” reformula e esclarece a afirmação anterior, mostrando como se diminui o lixo. Por isso a alternativa A está correta. A B erra porque o “mas” introduz uma ressalva (enquanto não há reutilização, contentamo-nos com a reciclagem), não justificativas para novos tipos de reciclagem. A C erra porque “também” antecede um argumento contra a reciclagem: ela polui e gasta energia. A D erra porque “afinal” introduz uma explicação (o vidro é feito de matérias-primas abundantes), não uma finalidade. A E inverte a ideia: “então” conclui que nenhuma empresa quer reciclar vidro justamente porque a matéria-prima é abundante. Gabarito: A.', null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-ppl-d2-q133', 133, 'linguagens', 2014, 'ppl', null, 'A exploração de registros linguísticos é importante estratégia para o estabelecimento do efeito de sentido pretendido em determinados textos. No texto, o recurso a diferentes registros indica', 'Senhora
— Mãe, noooosssa! Esse seu cabelo novo ficou lindo!
Parece que você é, tipo, mais jovem!
— Jura, minha filha? Obrigada!
— Mas aí você vira de frente e aí a gente vê que, tipo,
não é, né?
— Coisa linda da mamãe!
Esse diálogo é real. Claro que achei graça, mas o fato
de envelhecer já não é mais segredo para ninguém.
Um belo dia, a vendedora da loja te pergunta: “A
senhora quer pagar como?” Senhora? Como assim?
Eu sempre fui a Marcinha! Agora eu sou a dona
Márcia! Sim, o porteiro, o motorista de táxi, o jornaleiro,
o garçom, o mundo inteiro resolveu ter um respeito
comigo que eu não pedi!', 'CABRITA, M. Disponível em: www.istoe.com.br. Acesso em: 11 ago. 2012 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["mudança na representação social do locutor.", "reflexão sobre a identidade profissional da mãe.", "referência ao tradicionalismo linguístico da autora do texto.", "elogio às situações vivenciadas pela personagem mãe.", "compreensão do processo de envelhecimento como algo prazeroso."]'::jsonb, 'A', false, 'A questão pede o que indicam os diferentes registros no texto. A crônica começa com o diálogo entre mãe e filha, cheio de marcas da fala jovem e informal (“noooosssa”, “tipo”, “né”), em que a filha elogia o cabelo, mas brinca que de frente a mãe não parece jovem. Depois, a autora mostra que o mundo passou a tratá-la de modo diferente: a vendedora pergunta “A senhora quer pagar como?”, e ela reage: “Eu sempre fui a Marcinha! Agora eu sou a dona Márcia!”. A passagem do diminutivo afetivo “Marcinha” para o tratamento formal “senhora”, “dona Márcia” revela a mudança no modo como a sociedade vê e representa a locutora, agora uma mulher madura. A alternativa B erra porque não há reflexão sobre a profissão. A C erra porque a autora não demonstra tradicionalismo linguístico. A D erra porque não há elogio às situações; há estranhamento bem-humorado. A E erra porque o envelhecimento não é apresentado como prazeroso. Gabarito: A.', null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-ppl-d2-q134', 134, 'linguagens', 2014, 'ppl', null, 'Quanto ao gênero do discurso e à finalidade social do texto História de assombração, a organização textual e as escolhas lexicais do locutor indicam que se trata de um(a)', 'História de assombração
Ah! Eu alembro uma história que aconteceu com meu tii. Era dia de Sexta-Feira da Paixão, diz que eles falava pra meu tii não num vai pescá não. Ele foi assim mesmo, aí chegô lá, ele tá pescano tá pescano e nada de pexe. Aí saiu um mundo véi de cobra em cima dele, aí ele foi embora... Aí até ele memo contava isso e falava É... nunca mais eu vou pescar no dia de Sexta-Feira da Paixão...', 'COSTA, S. A. S. Narrativas tradicionais tapuias. Goiânia: UFG, 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["criação literária em prosa, que provoca reflexão acerca de problemas cotidianos.", "texto acadêmico, que valoriza o estudo da linguagem regional e de suas variantes.", "relato oral, que objetiva a preservação da herança cultural da comunidade.", "conversa particular, que favorece o compartilhar de informações e experiências pessoais.", "anedota regional, que evidencia a fala e o vocabulário exclusivo de um grupo social."]'::jsonb, 'C', false, 'A questão pede o gênero e a finalidade do texto. Trata-se da transcrição de uma narrativa contada oralmente por um membro da comunidade, publicada na coletânea “Narrativas tradicionais tapuias”. As marcas da oralidade são claras: “alembro”, “meu tii”, “diz que eles falava”, “pescá”, “pexe”, “um mundo véi de cobra”, “memo”, além das repetições (“tá pescano tá pescano”) e do encadeamento com “aí”. O conteúdo é uma história de assombração ligada a uma crença tradicional, a de não pescar na Sexta-Feira da Paixão. É um relato oral que preserva a herança cultural do grupo. A alternativa A erra porque não é criação literária de autor, mas fala transcrita. A B erra porque o texto em si não é acadêmico, embora tenha sido recolhido por pesquisadora. A D erra porque não se trata de conversa particular, e sim de história tradicional. A E erra porque não é anedota, sem intenção de humor, e o vocabulário não é exclusivo de um grupo. Gabarito: C.', null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-ppl-d2-q135', 135, 'linguagens', 2014, 'ppl', null, 'O texto apresenta algumas sugestões para o leitor. Esse caráter instrucional é atribuído, principalmente, pelo emprego', 'E-mail no ambiente de trabalho
T. C., consultor e palestrante de assuntos ligados ao mercado de trabalho, alerta que a objetividade, a organização da mensagem, sua coerência e ortografia são pontos de atenção fundamentais para uma comunicação virtual eficaz.

E, para evitar que erros e falta de atenção resultem em saias justas e situações constrangedoras, confira cinco dicas para usar o e-mail com bom senso e organização:

1. Responda às mensagens imediatamente após

recebê-las.

2. Programe sua assinatura automática em todas as

respostas e encaminhamentos.

3. Ao final do dia, exclua as mensagens sem importância

e arquive as demais em pastas previamente definidas. 4. Utilize o recurso de “confirmação de leitura” somente

quando necessário.

5. Evite mensagens do tipo “corrente”.', 'Disponível em: http://noticias.uol.com.br. Acesso em: 30 jul. 2012 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["do modo verbal imperativo, como em “responda” e “programe”.", "das marcas de qualificação do especialista, como “consultor” e “palestrante”.", "de termos específicos do discurso no mundo virtual.", "de argumentos favoráveis à comunicação eficaz.", "da palavra “dica” no desenvolvimento do texto."]'::jsonb, 'A', false, 'A questão pede o recurso que dá ao texto seu caráter instrucional. Depois de uma introdução sobre a importância da boa comunicação virtual, o texto apresenta cinco dicas numeradas: “Responda às mensagens…”, “Programe sua assinatura…”, “exclua as mensagens…”, “Utilize o recurso…”, “Evite mensagens…”. Todos esses verbos estão no modo imperativo, que expressa ordem, conselho ou orientação, e é ele que transforma o texto em um conjunto de instruções ao leitor. A alternativa B erra porque a qualificação do especialista dá credibilidade, mas não caráter instrucional. A C erra porque os termos do mundo virtual indicam o tema, não a instrução. A D erra porque o texto não desenvolve argumentos; ele orienta. A E erra porque a palavra “dica” só nomeia as instruções, quem as constrói é o imperativo. Gabarito: A.', null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-ppl-d2-q136', 136, 'matematica', 2014, 'ppl', null, 'Em uma escola, cinco atletas disputam a medalha de ouro em uma competição de salto em distância. Segundo o regulamento dessa competição, a medalha de ouro será dada ao atleta mais regular em uma série de três saltos. Os resultados e as informações dos saltos desses cinco atletas estão no quadro.

A medalha de ouro foi conquistada pelo atleta número', null, null, '/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q136-apoio-01.png', ARRAY['/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q136-apoio-01.png']::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'C', false, 'A questão pede qual atleta foi mais regular nos três saltos. O quadro traz, para cada atleta, os três saltos, a média, a mediana e o desvio padrão. Regularidade significa pouca variação entre os resultados, e a medida que quantifica essa variação é o desvio padrão: quanto menor ele for, mais próximos da média estão os saltos. Comparando os desvios: I = 0,25; II = 0,40; III = 0,17; IV = 0,60; V = 0,81. O menor é 0,17, do atleta III, cujos saltos (3,6; 3,3; 3,3) quase não variam. Logo, o ouro é do atleta III. A alternativa A erra porque o atleta I tem desvio 0,25, maior que 0,17. A B erra porque o atleta II tem desvio 0,40. A D erra porque o atleta IV, com 0,60, é um dos menos regulares. A E erra porque o atleta V tem o maior desvio (0,81) e ainda a maior mediana, que não mede regularidade. Gabarito: C.', null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-ppl-d2-q137', 137, 'matematica', 2014, 'ppl', null, '*CINZ25DOM19*

A vista superior da molécula, como representada na figura, é:', 'A figura é uma representação tridimensional da molécula do hexafluoreto de enxofre, que tem a forma bipiramidal quadrada, na qual o átomo central de enxofre está cercado por seis átomos de flúor, situados nos seis vértices de um octaedro. O ângulo entre qualquer par de ligações enxofre-flúor adjacentes mede 90°.', 'Legenda: Enxofre Flúor Ligação Disponível em: www.portalsaofrancisco.com.br. Acesso em: 2 mar. 2013 (adaptado).', '/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q137-apoio-01.png', ARRAY['/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q137-apoio-01.png']::text[], '{"A": ["/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q137-alt-A-01.png"], "B": ["/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q137-alt-B-01.png"], "C": ["/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q137-alt-C-01.png"], "D": ["/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q137-alt-D-01.png"], "E": ["/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q137-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'B', false, 'A questão pede a vista superior da molécula de hexafluoreto de enxofre, SF₆. Pela descrição, o enxofre fica no centro de um octaedro e os seis átomos de flúor ocupam os vértices: quatro deles formam um quadrado no plano horizontal que passa pelo enxofre, e os outros dois ficam um acima e outro abaixo, na vertical. Olhando de cima, o flúor superior fica exatamente sobre o enxofre (e o inferior, escondido abaixo dele), de modo que vemos uma esfera de flúor sobreposta à esfera maior do enxofre no centro. Os quatro flúores do plano horizontal aparecem nas quatro direções, formando uma cruz, ligados ao centro por ângulos de 90°. Essa é a figura da alternativa B: quatro esferas em cruz e, no centro, uma esfera menor dentro da esfera do enxofre. As demais alternativas mostram arranjos que não correspondem a essa projeção, seja omitindo o átomo sobreposto ao centro, seja posicionando os flúores de forma incompatível com o octaedro. Gabarito: B.', null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-ppl-d2-q138', 138, 'matematica', 2014, 'ppl', null, 'A planificação da superfície do prisma resultante ABJIDEFKLH corresponde à figura', 'Corta-se um cubo ABCDEFGH por um plano ortogonal às faces ABCD e EFGH que contém os pontos médios I e J das arestas CD e BC e elimina-se, em seguida, o prisma IJCLKG, obtendo-se o prisma ABJIDEFKLH.', 'D', '/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q138-apoio-01.jpg', ARRAY['/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q138-apoio-01.jpg']::text[], '{"A": ["/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q138-alt-A-01.png"], "B": ["/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q138-alt-B-01.png"], "C": ["/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q138-alt-C-01.png"], "D": ["/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q138-alt-D-01.png"], "E": ["/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q138-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'E', false, 'A questão pede a planificação do prisma que sobra depois do corte. Seja a a aresta do cubo. O plano vertical passa pelos pontos médios I (de CD) e J (de BC) e retira o prisma triangular do canto C. A base que sobra, ABJID, é um pentágono: um quadrado com um canto cortado. Seus lados medem AB = a, BJ = a/2, JI, ID = a/2 e DA = a. O lado JI é a hipotenusa de um triângulo retângulo de catetos a/2: JI = √((a/2)² + (a/2)²) = a√2/2 ≈ 0,71a. Assim, a planificação deve ter duas bases pentagonais iguais (quadrado com um canto chanfrado) e cinco retângulos laterais de altura a, com larguras na sequência cíclica a, a/2, a√2/2, a/2, a. Na alternativa E, as faces laterais aparecem lado a lado com larguras a/2, a, a, a/2 e uma faixa um pouco menor que a (a√2/2), exatamente essa sequência, e os dois pentágonos com o canto cortado se encaixam nas posições corretas. As outras planificações erram na quantidade ou nas medidas das faces laterais, ou na forma e posição das bases. Gabarito: E.', null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-ppl-d2-q139', 139, 'matematica', 2014, 'ppl', null, 'Após encerrar o período de vendas de 2012, uma concessionária fez um levantamento das vendas de carros novos no último semestre desse ano. Os dados estão expressos no gráfico:

Ao fazer a apresentação dos dados aos funcionários, o gerente estipulou como meta para o mês de janeiro de 2013 um volume de vendas 20% superior à média mensal de vendas do semestre anterior.

Para atingir essa meta, a quantidade mínima de carros que deveriam ser vendidos em janeiro de 2013 seria', null, null, '/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q139-apoio-01.png', ARRAY['/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q139-apoio-01.png']::text[], '{}'::jsonb, '["17.", "20.", "21.", "24.", "30."]'::jsonb, 'D', false, 'A questão pede o mínimo de carros a vender em janeiro para atingir uma meta 20% acima da média mensal do segundo semestre de 2012. Do gráfico: julho 5, agosto 6, setembro 14, outubro 35, novembro 35 e dezembro 25. Soma: 5 + 6 + 14 + 35 + 35 + 25 = 120 carros. Média mensal: 120 ÷ 6 = 20 carros. A meta é 20% acima disso: 20 × 1,2 = 24 carros. Portanto, a concessionária precisa vender pelo menos 24 carros em janeiro. A alternativa A (17) não corresponde a nenhum cálculo coerente com a meta. A B (20) é apenas a média, sem o acréscimo de 20%. A C (21) soma só 1 carro, e não 20% de 20, que é 4. A E (30) erra no acréscimo, como se ele fosse de 50%. Gabarito: D.', null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-ppl-d2-q140', 140, 'matematica', 2014, 'ppl', null, 'Uma loja decide premiar seus clientes. Cada cliente receberá um dos seis possíveis brindes disponíveis, conforme sua ordem de chegada na loja. Os brindes a serem distribuídos são: uma bola, um chaveiro, uma caneta, um refrigerante, um sorvete e um CD, nessa ordem. O primeiro cliente da loja recebe uma bola, o segundo recebe um chaveiro, o terceiro recebe uma caneta, o quarto recebe um refrigerante, o quinto recebe um sorvete, o sexto recebe um CD, o sétimo recebe uma bola, o oitavo recebe um chaveiro, e assim sucessivamente, segundo a ordem dos brindes.

O milésimo cliente receberá de brinde um(a)', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["bola.", "caneta.", "refrigerante.", "sorvete.", "CD."]'::jsonb, 'C', false, 'A questão pede o brinde do milésimo cliente. Os brindes se repetem em ciclos de 6: bola (1º), chaveiro (2º), caneta (3º), refrigerante (4º), sorvete (5º) e CD (6º). Então basta saber o resto da divisão de 1 000 por 6. Temos 6 × 166 = 996 e 1 000 − 996 = 4. Ou seja, 996 clientes completam 166 ciclos inteiros (o 996º recebe um CD), e o 1 000º cliente ocupa a 4ª posição de um novo ciclo: 997º bola, 998º chaveiro, 999º caneta, 1 000º refrigerante. A alternativa A (bola) corresponderia a resto 1. A B (caneta) corresponderia a resto 3. A D (sorvete) corresponderia a resto 5. A E (CD) corresponderia a resto 0, isto é, a um múltiplo de 6. Gabarito: C.', null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-ppl-d2-q141', 141, 'matematica', 2014, 'ppl', null, 'Para ter certeza de que seus alunos estão ingerindo a quantidade mínima de ferro recomendada, a diretora deve escolher o(s) cardápio(s)', 'O ferro é um mineral fundamental para que as células mantenham seu bom funcionamento. Ele é essencial ao transporte de oxigênio, síntese de DNA e metabolismo energético. É recomendado para meninos de 9 a 13 anos ingerirem, pelo menos, 8 mg de ferro por dia.

Pesquisadores elaboraram a tabela com alguns alimentos e as suas respectivas quantidades de ferro:

A diretora de uma escola sabe que deve escolher para o almoço de seus alunos o máximo de cardápios possíveis entre três cardápios existentes, no(s) qual(is) cada porção equivale a 100 g e cada copo a 50 g.', 'Disponível em: www.rgnutri.com.br. Acesso em: 2 ago. 2012 (adaptado).', '/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q141-apoio-01.png', ARRAY['/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q141-apoio-01.png', '/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q141-apoio-02.png', '/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q141-apoio-03.png', '/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q141-apoio-04.png']::text[], '{}'::jsonb, '["1.", "2.", "3.", "1 ou 2.", "1 ou 3."]'::jsonb, 'D', false, 'A questão pede quais cardápios garantem pelo menos 8 mg de ferro, sabendo que cada porção tem 100 g e cada copo 50 g. Usando a tabela (mg por 100 g): Cardápio 1: 2 porções de feijão carioca = 2 × 1,3 = 2,6; 1 porção de coração de frango = 6,5; 1 porção de amêndoa = 3,1. Total: 2,6 + 6,5 + 3,1 = 12,2 mg, que atende. Cardápio 2: 2 copos de caldo de cana = 2 × 50 g = 100 g, ou seja, 2,3 mg; 1 porção de sardinha = 3,5; 2 porções de feijão = 2,6. Total: 2,3 + 3,5 + 2,6 = 8,4 mg, que também atende. Cardápio 3: 2 porções de lentilha = 3,0; 3 porções de filé de frango = 0,9; 2 porções de batata-doce = 3,0. Total: 6,9 mg, abaixo do mínimo. Assim, a diretora pode escolher o cardápio 1 ou o 2. A alternativa A e a B estão incompletas, cada uma com só um cardápio válido. A C e a E incluem o cardápio 3, que não atinge 8 mg. Gabarito: D.', null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-ppl-d2-q142', 142, 'matematica', 2014, 'ppl', null, 'Um estudante se cadastrou numa rede social na internet que exibe o índice de popularidade do usuário. Esse índice é a razão entre o número de admiradores do usuário e o número de pessoas que visitam seu perfil na rede.

Ao acessar seu perfil hoje, o estudante descobriu que seu índice de popularidade é 0,3121212 O índice revela que as quantidades relativas de admiradores do estudante e pessoas que visitam seu perfil são', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["103 em cada 330.", "104 em cada 333.", "104 em cada 3 333.", "139 em cada 330.", "1 039 em cada 3 330."]'::jsonb, 'A', false, 'A questão pede a fração que corresponde à dízima 0,3121212…, em que o “12” se repete. Chamando x = 0,3121212…, multiplicamos por 10 para levar a vírgula ao início do período: 10x = 3,121212…. Multiplicamos por 1 000 para avançar um período inteiro: 1 000x = 312,121212…. Subtraindo: 1 000x − 10x = 312,1212… − 3,1212… → 990x = 309 → x = 309/990. Simplificando por 3: x = 103/330. Logo, são 103 admiradores em cada 330 visitantes. A alternativa B (104/333 ≈ 0,3123) é próxima, mas não igual. A C (104/3 333 ≈ 0,0312) está na ordem de grandeza errada. A D (139/330 ≈ 0,421) é outro valor. A E (1 039/3 330 ≈ 0,31201…) não gera a dízima correta. Gabarito: A.', null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-ppl-d2-q143', 143, 'matematica', 2014, 'ppl', null, 'Uma fábrica de rapadura vende seus produtos empacotados em uma caixa com as seguintes dimensões: 25 cm de comprimento; 10 cm de altura e 15 cm de profundidade. O lote mínimo de rapaduras vendido pela fábrica é um agrupamento de 125 caixas dispostas conforme a figura.

Qual é o volume do lote mínimo comercializado pela fábrica de rapaduras?', null, null, '/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q143-apoio-01.jpg', ARRAY['/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q143-apoio-01.jpg']::text[], '{}'::jsonb, '["3 750 cm³", "18 750 cm³", "93 750 cm³", "468 750 cm³", "2 343 750 cm³"]'::jsonb, 'D', false, 'A questão pede o volume do lote de 125 caixas. Cada caixa tem 25 cm de comprimento, 10 cm de altura e 15 cm de profundidade, então seu volume é V = 25 × 10 × 15 = 3 750 cm³. A figura mostra o lote como um bloco de 5 × 5 × 5 caixas, ou seja, 125 caixas sem espaços entre elas. Assim, o volume do lote é 125 × 3 750 = 468 750 cm³. A alternativa A (3 750 cm³) é o volume de uma única caixa. A B (18 750 cm³) corresponde a só 5 caixas. A C (93 750 cm³) corresponde a 25 caixas, uma única camada. A E (2 343 750 cm³) multiplica mais uma vez por 5, como se fossem 625 caixas. Gabarito: D.', null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-ppl-d2-q144', 144, 'matematica', 2014, 'ppl', null, 'Uma concessionária de automóveis revende atualmente três marcas de veículos, A, B e C, que são responsáveis por 50%, 30% e 20%, respectivamente, de sua arrecadação. Atualmente, o faturamento médio mensal dessa empresa é de R$ 150 000,00. A direção dessa empresa estima que, após uma campanha publicitária a ser realizada, ocorrerá uma elevação de 20%, 30% e 10% na arrecadação com as marcas A, B e C, respectivamente.

Se os resultados estimados na arrecadação forem alcançados, o faturamento médio mensal da empresa passará a ser de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["R$ 180 000,00.", "R$ 181 500,00.", "R$ 187 500,00.", "R$ 240 000,00.", "R$ 257 400,00."]'::jsonb, 'B', false, 'A questão pede o novo faturamento médio mensal depois da campanha. Primeiro, dividimos os R$ 150 000,00 atuais pelas marcas: A = 50% → R$ 75 000,00; B = 30% → R$ 45 000,00; C = 20% → R$ 30 000,00. Agora aplicamos os aumentos: A: 75 000 × 1,2 = 90 000; B: 45 000 × 1,3 = 58 500; C: 30 000 × 1,1 = 33 000. Somando: 90 000 + 58 500 + 33 000 = R$ 181 500,00. A alternativa A (R$ 180 000,00) aplica 20% sobre o total, ignorando as diferenças entre as marcas. A C (R$ 187 500,00) aplica um aumento de 25% sobre o total. A D (R$ 240 000,00) soma os percentuais (20 + 30 + 10 = 60%) e aplica ao total. A E (R$ 257 400,00) multiplica os fatores 1,2 × 1,3 × 1,1 em sequência, como se fossem aumentos sucessivos. Gabarito: B.', null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-ppl-d2-q145', 145, 'matematica', 2014, 'ppl', null, 'Um lojista adquiriu novas embalagens para presentes que serão distribuídas aos seus clientes. As embalagens foram entregues para serem montadas e têm forma dada pela figura.

Após montadas, as embalagens formarão um sólido com quantas arestas?', null, null, '/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q145-apoio-01.png', ARRAY['/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q145-apoio-01.png']::text[], '{}'::jsonb, '["10", "12", "14", "15", "16"]'::jsonb, 'D', false, 'A questão pede o número de arestas do sólido formado pela planificação. A figura mostra cinco retângulos lado a lado e dois pentágonos, um em cima e outro embaixo: é a planificação de um prisma de base pentagonal. Num prisma cuja base tem n lados, há n arestas na base inferior, n na base superior e n arestas laterais, totalizando 3n. Com n = 5: 3 × 5 = 15 arestas. Pela relação de Euler também se confere: o prisma tem V = 10 vértices e F = 7 faces, e V − A + F = 2 → 10 − A + 7 = 2 → A = 15. A alternativa A (10) conta apenas as arestas das duas bases. A B (12) seria o número de arestas de um prisma de base quadrada, como o cubo. A C (14) não corresponde a nenhuma contagem correta. A E (16) soma vértices e outros elementos indevidamente. Gabarito: D.', null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-ppl-d2-q146', 146, 'matematica', 2014, 'ppl', null, 'Um homem, determinado a melhorar sua saúde, resolveu andar diariamente numa praça circular que há em frente à sua casa. Todos os dias ele dá exatamente 15 voltas em torno da praça, que tem 50 m de raio.

π

Use 3 como aproximação para .

Qual é a distância percorrida por esse homem em sua caminhada diária?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["0,30 km", "0,75 km", "1,50 km", "2,25 km", "4,50 km"]'::jsonb, 'E', false, 'A questão pede a distância diária percorrida por quem dá 15 voltas numa praça circular de raio 50 m, usando π ≈ 3. Uma volta corresponde ao comprimento da circunferência: C = 2πr = 2 × 3 × 50 = 300 m. Em 15 voltas: 15 × 300 = 4 500 m. Convertendo para quilômetros (1 km = 1 000 m): 4 500 m = 4,50 km. A alternativa A (0,30 km) é a distância de uma única volta. A B (0,75 km) corresponde a usar πr em vez de 2πr e ainda multiplicar por 5, sem relação com o problema. A C (1,50 km) não corresponde a nenhum cálculo coerente; seriam só 5 voltas. A D (2,25 km) usa a metade do comprimento, como se fosse πr em vez de 2πr. Gabarito: E.', null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-ppl-d2-q147', 147, 'matematica', 2014, 'ppl', null, 'De acordo com a informação e desprezando possíveis algarismos na parte decimal, a lâmpada LED tem uma durabilidade de', 'Enquanto as lâmpadas comuns têm 8 mil horas de vida útil, as lâmpadas LED têm 50 mil horas.', 'MetroCuritiba, 18 ago. 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["1 750 dias a mais que a lâmpada comum.", "2 000 dias a mais que a lâmpada comum.", "2 083 dias a mais que a lâmpada comum.", "42 000 dias a mais que a lâmpada comum.", "1 008 000 dias a mais que a lâmpada comum."]'::jsonb, 'A', false, 'A questão pede quantos dias a mais dura a lâmpada LED em relação à comum. A diferença de vida útil é 50 000 − 8 000 = 42 000 horas. Como um dia tem 24 horas, transformamos em dias: 42 000 ÷ 24 = 1 750 dias, valor exato. Portanto, a LED dura 1 750 dias a mais. A alternativa B (2 000 dias) seria o resultado de dividir 48 000 por 24, ou um arredondamento indevido. A C (2 083 dias) divide 50 000 por 24, sem descontar as 8 000 horas da lâmpada comum. A D (42 000 dias) confunde horas com dias. A E (1 008 000) multiplica 42 000 por 24, em vez de dividir. Gabarito: A.', null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-ppl-d2-q148', 148, 'matematica', 2014, 'ppl', null, 'Um construtor pretende murar um terreno e, para isso, precisa calcular o seu perímetro. O terreno está representado no plano cartesiano, conforme a figura, no qual foi usada a escala 1 : 500. Use 2,8 como aproximação para √ 8.

De acordo com essas informações, o perímetro do terreno, em metros, é', null, null, '/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q148-apoio-01.png', ARRAY['/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q148-apoio-01.png']::text[], '{}'::jsonb, '["110.", "120.", "124.", "130.", "144."]'::jsonb, 'C', false, 'A questão pede o perímetro real do terreno, desenhado no plano cartesiano em centímetros na escala 1 : 500, com √8 ≈ 2,8. Pela figura, os vértices são (1, 1), (9, 1), (9, 4), (7, 6) e (1, 6). Os lados no desenho medem: base de (1, 1) a (9, 1) = 8 cm; lado direito de (9, 1) a (9, 4) = 3 cm; lado inclinado de (9, 4) a (7, 6) = √(2² + 2²) = √8 ≈ 2,8 cm; topo de (7, 6) a (1, 6) = 6 cm; lado esquerdo de (1, 6) a (1, 1) = 5 cm. Perímetro no desenho: 8 + 3 + 2,8 + 6 + 5 = 24,8 cm. Na escala 1 : 500, cada centímetro do desenho vale 500 cm = 5 m. Então o perímetro real é 24,8 × 5 = 124 m. A alternativa A (110) e a B (120) desconsideram ou trocam medidas dos lados. A D (130) e a E (144) superestimam o contorno, por exemplo tratando o terreno como um retângulo completo de 8 × 6 cm (28 cm × 5 = 140 m) ou errando a escala. Gabarito: C.', null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-ppl-d2-q149', 149, 'matematica', 2014, 'ppl', null, 'A probabilidade de um empregado permanecer em uma dada empresa particular por 10 anos ou mais é de 1. 6 Um homem e uma mulher começam a trabalhar nessa companhia no mesmo dia. Suponha que não haja nenhuma relação entre o trabalho dele e o dela, de modo que seus tempos de permanência na firma são independentes entre si.

A probabilidade de ambos, homem e mulher, permanecerem nessa empresa por menos de 10 anos é de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["60/36", "25/36", "24/36", "12/36", "1/36"]'::jsonb, 'B', false, 'A questão pede a probabilidade de homem e mulher ficarem menos de 10 anos na empresa. A probabilidade de um empregado permanecer 10 anos ou mais é 1/6 (o texto extraído mostra “1. 6”, mas trata-se da fração 1/6). Logo, a probabilidade do evento complementar, ficar menos de 10 anos, é 1 − 1/6 = 5/6. Como os tempos de permanência são independentes, a probabilidade de os dois eventos ocorrerem juntos é o produto: (5/6) × (5/6) = 25/36. A alternativa A (60/36) é maior que 1, impossível para uma probabilidade. A C (24/36) não corresponde a nenhum cálculo correto. A D (12/36) não tem justificativa no problema. A E (1/36) é a probabilidade de ambos ficarem 10 anos ou mais: (1/6)². Gabarito: B.', null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-ppl-d2-q150', 150, 'matematica', 2014, 'ppl', null, 'O criador de uma espécie de peixe tem sete tanques, sendo que cada tanque contém 14 600 litros de água. Nesses tanques, existem em média cinco peixes para cada metro cúbico (m³) de água. Sabe-se que cada peixe consome 1 litro de ração por semana. O criador quer construir um silo que armazenará a ração para alimentar sua criação.

Qual é a capacidade mínima do silo, em litros, para armazenar a quantidade de ração que garantirá a alimentação semanal dos peixes?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["511", "5 110", "51 100", "511 000", "5 110 000"]'::jsonb, 'A', false, 'A questão pede a quantidade semanal de ração necessária. Primeiro, o volume total de água: 7 tanques × 14 600 L = 102 200 L. Como 1 m³ = 1 000 L, isso dá 102,2 m³. Com média de 5 peixes por m³: 102,2 × 5 = 511 peixes. Cada peixe consome 1 litro de ração por semana, então são 511 litros por semana, que é a capacidade mínima do silo. A alternativa B (5 110) multiplica por 10 a mais, por erro de conversão. A C (51 100) e a D (511 000) erram a conversão entre litros e metros cúbicos (por exemplo, tratando 14 600 L como 14 600 m³ ou multiplicando 102 200 diretamente por 5). A E (5 110 000) acumula erros de conversão. Gabarito: A.', null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-ppl-d2-q151', 151, 'matematica', 2014, 'ppl', null, 'Um agricultor possui em sua fazenda um silo para armazenar sua produção de milho. O silo, que na época da colheita é utilizado em sua capacidade máxima, tem a forma de um paralelepípedo retângulo reto, com os lados da base medindo L metros e altura igual a h metros. O agricultor deseja duplicar a sua produção para o próximo ano e, para isso, irá comprar um novo silo, no mesmo formato e com o dobro da capacidade do atual. O fornecedor de silos enviou uma lista com os tipos disponíveis e cujas dimensões são apresentadas na tabela:

Para atender às suas necessidades, o agricultor deverá escolher o silo de tipo', null, null, '/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q151-apoio-01.png', ARRAY['/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q151-apoio-01.png']::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'A', false, 'A questão pede qual silo tem o dobro da capacidade do atual. O silo atual é um paralelepípedo de base quadrada de lado L e altura h, com volume V = L² × h. Queremos um silo de volume 2L²h. Calculando cada tipo da tabela: I: L² × 2h = 2L²h (dobro, correto). II: (2L)² × h = 4L²h (quádruplo). III: (2L)² × 2h = 8L²h (óctuplo). IV: (4L)² × h = 16L²h. V: L² × 4h = 4L²h (quádruplo). Apenas o tipo I dobra a capacidade. A alternativa B erra porque dobrar o lado da base quadruplica a área. A C multiplica o volume por 8. A D multiplica por 16. A E quadruplica o volume ao multiplicar a altura por 4. Gabarito: A.', null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-ppl-d2-q152', 152, 'matematica', 2014, 'ppl', null, 'Um construtor precisa revestir o piso de uma sala retangular. Para essa tarefa, ele dispõe de dois tipos de cerâmicas:

a) cerâmica em forma de quadrado de lado 20 cm, que

custa R$ 8,00 por unidade; b) cerâmica em forma de triângulo retângulo isósceles

de catetos com 20 cm, que custa R$ 6,00 por unidade. A sala tem largura de 5 m e comprimento de 6 m.

O construtor deseja gastar a menor quantia possível com a compra de cerâmica. Sejam x o número de peças de cerâmica de forma quadrada e y o número de peças de cerâmica de forma triangular.

Isso significa, então, encontrar valores para x e y tais que 0,04x + 0,02y ≥ 30 e que tornem o menor possível valor de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["8x + 6y.", "6x + 8y.", "0,32x + 0,12y.", "0,32x + 0,02y.", "0,04x + 0,12y."]'::jsonb, 'A', false, 'A questão pede a expressão que o construtor deve minimizar. A sala mede 5 m × 6 m = 30 m². A cerâmica quadrada tem lado 20 cm = 0,2 m, com área 0,2² = 0,04 m²; a triangular é metade desse quadrado (triângulo retângulo isósceles de catetos 0,2 m), com área 0,2 × 0,2 ÷ 2 = 0,02 m². Por isso a condição para cobrir o piso é 0,04x + 0,02y ≥ 30. O que se quer tornar o menor possível é o gasto: cada quadrada custa R$ 8,00 e cada triangular R$ 6,00, então o custo total é 8x + 6y. A alternativa B troca os preços entre as peças. A C, a D e a E misturam áreas e preços, gerando expressões sem significado como custo total. Gabarito: A.', null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-ppl-d2-q153', 153, 'matematica', 2014, 'ppl', null, 'Com base na tabela, o valor que mais se aproxima da média dos percentuais da população brasileira na faixa etária até 14 anos, nos anos de 2020, 2030 e 2045, é', 'A tabela apresenta uma estimativa da evolução da população brasileira por faixa etária, em milhões de pessoas, para 2020, 2030 e 2045.', 'STEFANO, F. Mais velho e mais rico: os ganhos da maturidade. Exame, ed. 1 003, ano 45, n. 21, 2 nov. 2011 (adaptado).', '/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q153-apoio-01.png', ARRAY['/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q153-apoio-01.png']::text[], '{}'::jsonb, '["21,5.", "21,7.", "48,0.", "48,3.", "48,5."]'::jsonb, 'B', false, 'A questão pede a média dos percentuais da população de até 14 anos em 2020, 2030 e 2045. Os percentuais são calculados em relação ao total de cada ano: 2020: 49/210 ≈ 0,2333 = 23,33%; 2030: 48/223 ≈ 0,2152 = 21,52%; 2045: 48/236 ≈ 0,2034 = 20,34%. Média: (23,33 + 21,52 + 20,34) ÷ 3 = 65,19 ÷ 3 ≈ 21,73%, valor mais próximo de 21,7. A alternativa A (21,5) é próxima, mas fica mais distante de 21,73 que 21,7. As alternativas C (48,0), D (48,3) e E (48,5) estão perto da média dos números absolutos, (49 + 48 + 48) ÷ 3 ≈ 48,3 milhões, que não é percentual. Gabarito: B.', null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-ppl-d2-q154', 154, 'matematica', 2014, 'ppl', null, 'Um artista deseja pintar em um quadro uma figura na forma de triângulo equilátero ABC de lado 1 metro. Com o objetivo de dar um efeito diferente em sua obra, o artista traça segmentos que unem os pontos médios D, E e F dos lados BC, AC e AB, respectivamente, colorindo um dos quatro triângulos menores, como mostra a figura.

Qual é a medida da área pintada, em metros quadrados, do triângulo DEF?', null, null, '/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q154-apoio-01.png', ARRAY['/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q154-apoio-01.png']::text[], '{"B": ["/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q154-alt-B-01.png"], "D": ["/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q154-alt-D-01.png"], "E": ["/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q154-alt-E-01.png"]}'::jsonb, '["1/16", "", "1/8", "", ""]'::jsonb, 'B', false, 'A questão pede a área do triângulo DEF, formado pelos pontos médios dos lados de um triângulo equilátero ABC de lado 1 m. Ao ligar os pontos médios, cada lado de DEF mede metade do lado de ABC (teorema da base média): ½ m. Os segmentos dividem ABC em quatro triângulos equiláteros congruentes, cada um com ¼ da área original. A área de um triângulo equilátero de lado ℓ é ℓ²√3/4. Para ABC: 1² × √3/4 = √3/4. Para DEF: (½)² × √3/4 = (¼) × √3/4 = √3/16 m², que é a alternativa B. A alternativa A (1/16) esquece o fator √3. A C (1/8) não corresponde à área de um triângulo equilátero de lado ½. A D e a E apresentam outras expressões com √3 que não equivalem a √3/16, como a área total ou metade dela. Gabarito: B.', null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-ppl-d2-q155', 155, 'matematica', 2014, 'ppl', null, 'A caixa-d’água de uma casa tem a forma de um paralelepípedo reto-retângulo e possui dimensões externas (comprimento, largura e altura) de, respectivamente, 4,0 m, 3,0 m e 2,5 m. É necessária a impermeabilização de todas as faces externas dessa caixa, incluindo a tampa. O fornecedor do impermeabilizante informou ao dono da casa que seu produto é fornecido em galões, de capacidade igual a 4,0 litros. Informou, ainda, que cada litro impermeabiliza uma área de 17 700 cm² e são necessárias 3 demãos de produto para garantir um bom resultado.

Com essas informações, para obter um bom resultado no trabalho de impermeabilização, o dono da casa precisará comprar um número mínimo de galões para a execução desse serviço igual a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["9.", "13.", "19.", "25.", "45."]'::jsonb, 'D', false, 'A questão pede o número mínimo de galões para impermeabilizar todas as faces externas da caixa com 3 demãos. A área total do paralelepípedo de 4,0 m × 3,0 m × 2,5 m é A = 2(4 × 3 + 4 × 2,5 + 3 × 2,5) = 2(12 + 10 + 7,5) = 2 × 29,5 = 59 m². Convertendo: 1 m² = 10 000 cm², então 59 m² = 590 000 cm². Cada litro cobre 17 700 cm², logo uma demão gasta 590 000 ÷ 17 700 ≈ 33,3 litros. Para 3 demãos: 3 × 33,3 = 100 litros (exatamente 1 770 000 ÷ 17 700 = 100). Com galões de 4 litros: 100 ÷ 4 = 25 galões. A alternativa A (9) considera só uma demão, arredondando 33,3 ÷ 4. A B (13) e a C (19) correspondem a erros no cálculo da área ou das demãos. A E (45) superestima a área. Gabarito: D.', null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-ppl-d2-q156', 156, 'matematica', 2014, 'ppl', null, 'Em uma cidade, os impostos que incidem sobre o consumo de energia elétrica residencial são de 30% sobre o custo do consumo mensal. O valor total da conta a ser paga no mês é o valor cobrado pelo consumo acrescido dos impostos.

Considerando x o valor total da conta mensal de uma determinada residência e y o valor dos impostos, qual é a expressão algébrica que relaciona x e y?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["y = (0,3x)/1,3", "y = 0,3 x", "y = x/1,3", "y = (1,3x)/0,3", "y = 0,7 x"]'::jsonb, 'A', false, 'A questão pede a relação entre o valor total da conta, x, e o valor dos impostos, y. Seja c o custo do consumo. Os impostos são 30% desse custo: y = 0,3c. O total é o consumo mais os impostos: x = c + 0,3c = 1,3c, logo c = x/1,3. Substituindo: y = 0,3 × (x/1,3) = 0,3x/1,3. A alternativa B (y = 0,3x) erra ao calcular 30% sobre o total, e não sobre o consumo. A C (y = x/1,3) dá o custo do consumo, não o imposto. A D inverte a razão e resulta num valor maior que a própria conta. A E (y = 0,7x) não tem relação com a situação descrita. Gabarito: A.', null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-ppl-d2-q157', 157, 'matematica', 2014, 'ppl', null, 'Um cliente fez um orçamento com uma cozinheira para comprar 10 centos de quibe e 15 centos de coxinha e o valor total foi de R$ 680,00. Ao finalizar a encomenda, decidiu aumentar as quantidades de salgados e acabou comprando 20 centos de quibe e 30 centos de coxinha. Com isso, ele conseguiu um desconto de 10% no preço do cento do quibe e de 15% no preço do cento de coxinha, e o valor total da compra ficou em R$ 1 182,00.

De acordo com esses dados, qual foi o valor que o cliente pagou pelo cento da coxinha?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["R$ 23,40", "R$ 23,80", "R$ 24,90", "R$ 25,30", "R$ 37,80"]'::jsonb, 'B', false, 'A questão pede quanto o cliente pagou, de fato, pelo cento de coxinha. Sejam q e c os preços originais do cento de quibe e de coxinha. No orçamento: 10q + 15c = 680. Na compra final, com 10% de desconto no quibe e 15% na coxinha: 20(0,9q) + 30(0,85c) = 1 182, ou seja, 18q + 25,5c = 1 182. Da primeira equação: q = 68 − 1,5c. Substituindo: 18(68 − 1,5c) + 25,5c = 1 182 → 1 224 − 27c + 25,5c = 1 182 → 1,5c = 42 → c = 28. Esse é o preço original; com o desconto de 15%, o cliente pagou 28 × 0,85 = R$ 23,80. Conferindo: q = 68 − 42 = 26; 20 × 23,40 + 30 × 23,80 = 468 + 714 = 1 182. A alternativa A (R$ 23,40) é o preço pago pelo cento de quibe. A C e a D não satisfazem o sistema. A E (R$ 37,80) não corresponde a nenhum preço do problema. Gabarito: B.', null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-ppl-d2-q158', 158, 'matematica', 2014, 'ppl', null, 'Uma pessoa usa um programa de computador que descreve o desenho da onda sonora correspondente a um som escolhido. A equação da onda é dada, num sistema de coordenadas cartesianas, por y = a · sen[b(x + c)], em que os parâmetros a, b, c são positivos. O programa permite ao usuário provocar mudanças no som, ao fazer alterações nos valores desses parâmetros. A pessoa deseja tornar o som mais agudo e, para isso, deve diminuir o período da onda.

O(s) único(s) parâmetro(s) que necessita(m) ser alterado(s) é(são)', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["a.", "b.", "c.", "a e b.", "b e c."]'::jsonb, 'B', false, 'A questão pede qual parâmetro alterar para diminuir o período da onda y = a · sen[b(x + c)]. Em uma função do tipo sen(bx + …), o período é P = 2π/b. O parâmetro a é a amplitude (altura da onda, ligada à intensidade do som) e c provoca apenas um deslocamento horizontal, sem mudar a forma da onda. Logo, só b interfere no período: aumentando b, o período 2π/b diminui e o som fica mais agudo. A alternativa A erra porque a altera a amplitude, não o período. A C erra porque c só desloca o gráfico. A D e a E incluem parâmetros que não são necessários, e o enunciado pede o único parâmetro a alterar. Gabarito: B.', null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-ppl-d2-q159', 159, 'matematica', 2014, 'ppl', null, 'Os sistemas de cobrança dos serviços de táxi nas cidades A e B são distintos. Uma corrida de táxi na cidade A é calculada pelo valor fixo da bandeirada, que é de R$ 3,45, mais R$ 2,05 por quilômetro rodado. Na cidade B, a corrida é calculada pelo valor fixo da bandeirada, que é de R$ 3,60, mais R$ 1,90 por quilômetro rodado.

Uma pessoa utilizou o serviço de táxi nas duas cidades para percorrer a mesma distância de 6 km.

Qual o valor que mais se aproxima da diferença, em reais, entre as médias do custo por quilômetro rodado ao final das duas corridas?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["0,75", "0,45", "0,38", "0,33", "0,13"]'::jsonb, 'E', false, 'A questão pede a diferença entre as médias de custo por quilômetro das duas corridas de 6 km. Na cidade A: 3,45 + 2,05 × 6 = 3,45 + 12,30 = R$ 15,75; média por km: 15,75 ÷ 6 = R$ 2,625. Na cidade B: 3,60 + 1,90 × 6 = 3,60 + 11,40 = R$ 15,00; média por km: 15,00 ÷ 6 = R$ 2,50. Diferença: 2,625 − 2,50 = 0,125, que se aproxima de 0,13. A alternativa A (0,75) é a diferença entre os totais das corridas, sem dividir por 6. A B (0,45) e a D (0,33) não correspondem a nenhum cálculo coerente. A C (0,38) não resulta da comparação correta das médias. Gabarito: E.', null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-ppl-d2-q160', 160, 'matematica', 2014, 'ppl', null, 'O percentual mais aproximado de redução dos valores em tributos, distribuição e revenda seria', 'A figura mostra os preços da gasolina no Brasil e nos Estados Unidos (EUA), feita a conversão para reais, considerando o preço total de venda ao consumidor (abaixo dos nomes dos países) e os valores das parcelas correspondentes à refinaria, aos tributos e à distribuição e revenda.

e Energy Information Administration (EIA).
Note que, considerando apenas a parte correspondente à refinaria, o preço da gasolina vendida no Brasil é inferior ao preço cobrado nos Estados Unidos, mas os tributos, a distribuição e a revenda aumentam o preço final de venda nos postos brasileiros.

Suponha que fosse tomada a decisão de se diminuir o preço final de venda nos postos brasileiros, sem alterar a parcela do preço da gasolina vendida na refinaria, de modo que o preço final se igualasse ao cobrado nos postos dos Estados Unidos.', 'Veja, ed. 2 308, ano 40, n. 7, 13 fev. 2013 (Adaptado).', '/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q160-apoio-01.png', ARRAY['/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q160-apoio-01.png']::text[], '{}'::jsonb, '["29.", "44.", "56.", "63.", "80."]'::jsonb, 'C', false, 'A questão pede o percentual de redução das parcelas de tributos e de distribuição e revenda para que o preço brasileiro fique igual ao americano, mantendo a parcela da refinaria. Pela figura: no Brasil, o preço é R$ 2,80, com refinaria R$ 1,37, tributos R$ 1,00 e distribuição e revenda R$ 0,43; nos EUA, o preço é R$ 2,00. Hoje, tributos mais distribuição somam 1,00 + 0,43 = R$ 1,43. Para o total ser R$ 2,00 com refinaria R$ 1,37, essas parcelas devem somar 2,00 − 1,37 = R$ 0,63. A redução é 1,43 − 0,63 = R$ 0,80, e o percentual é 0,80 ÷ 1,43 ≈ 0,559, ou seja, cerca de 56%. A alternativa A (29) calcula 0,80 ÷ 2,80, em relação ao preço total. A B (44) é o percentual que permanece (0,63 ÷ 1,43). A D (63) confunde o valor final, R$ 0,63, com percentual. A E (80) confunde a redução de R$ 0,80 com percentual. Gabarito: C.', null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-ppl-d2-q161', 161, 'matematica', 2014, 'ppl', null, 'Uma revista publicará os dados, apresentados no gráfico, sobre como os tipos sanguíneos estão distribuídos entre a população brasileira. Contudo, o editor dessa revista solicitou que esse gráfico seja publicado na forma de setores, em que cada grupo esteja representado por um setor circular.

O ângulo do maior desses setores medirá, em graus,', null, null, '/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q161-apoio-01.png', ARRAY['/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q161-apoio-01.png']::text[], '{}'::jsonb, '["108,0.", "122,4.", "129,6.", "151,2.", "154,8."]'::jsonb, 'E', false, 'A questão pede o ângulo do maior setor quando o gráfico for transformado em gráfico de setores com um setor para cada grupo sanguíneo. Do gráfico (em %): grupo A = 36 + 6 = 42; AB = 3 + 2 = 5; B = 8 + 2 = 10; O = 34 + 9 = 43. Conferindo: 42 + 5 + 10 + 43 = 100%. O maior grupo é o O, com 43%. Como o círculo inteiro tem 360°, o setor mede 0,43 × 360° = 154,8°. A alternativa A (108,0) corresponde a 30%. A B (122,4) corresponde a 34%, só O positivo. A C (129,6) corresponde a 36%, só A positivo. A D (151,2) corresponde a 42%, o grupo A, que é o segundo maior. Gabarito: E.', null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-ppl-d2-q162', 162, 'matematica', 2014, 'ppl', null, 'A vazão de água (em m³/h) em tubulações pode ser medida pelo produto da área da seção transversal por onde passa a água (em m²) pela velocidade da água (em m/h). Uma companhia de saneamento abastece uma indústria utilizando uma tubulação cilíndrica de raio r, cuja vazão da água enche um reservatório em 4 horas. Para se adaptar às novas normas técnicas, a companhia deve duplicar o raio da tubulação, mantendo a velocidade da água e mesmo material.

Qual o tempo esperado para encher o mesmo reservatório, após a adaptação às novas normas?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1 hora", "2 horas", "4 horas", "8 horas", "16 horas"]'::jsonb, 'A', false, 'A questão pede o novo tempo para encher o reservatório depois que o raio da tubulação é duplicado. A vazão é Q = área × velocidade, e a área da seção circular é πr². Com raio 2r, a área passa a ser π(2r)² = 4πr², ou seja, quatro vezes maior. Mantida a velocidade, a vazão também fica 4 vezes maior. Como o volume do reservatório é o mesmo, o tempo é inversamente proporcional à vazão: 4 h ÷ 4 = 1 hora. A alternativa B (2 horas) supõe que a vazão apenas dobra, esquecendo que a área depende do quadrado do raio. A C (4 horas) ignora a mudança. A D (8 horas) e a E (16 horas) aumentam o tempo, tratando a relação como diretamente proporcional. Gabarito: A.', null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-ppl-d2-q163', 163, 'matematica', 2014, 'ppl', null, 'Pesquisas indicam que o número de bactérias X é duplicado a cada quarto de hora. Um aluno resolveu fazer uma observação para verificar a veracidade dessa afirmação. Ele usou uma população inicial de 10⁵ bactérias X e encerrou a observação ao final de uma hora.

Suponha que a observação do aluno tenha confirmado que o número de bactérias X se duplica a cada quarto de hora.

Após uma hora do início do período de observação desse aluno, o número de bactérias X foi de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["2⁻² · 10⁵", "2⁻¹ · 10⁵", "2² · 10⁵", "2³ · 10⁵", "2⁴ · 10⁵"]'::jsonb, 'E', false, 'A questão pede o número de bactérias após 1 hora, sabendo que a população dobra a cada quarto de hora e começa com 10⁵. Uma hora tem 4 quartos de hora, então ocorrem 4 duplicações: 10⁵ → 2 · 10⁵ → 2² · 10⁵ → 2³ · 10⁵ → 2⁴ · 10⁵. Ou seja, N = 10⁵ · 2⁴ = 16 · 10⁵ bactérias. A alternativa A e a B usam expoentes negativos, que indicariam redução da população. A C (2² · 10⁵) corresponde a apenas meia hora. A D (2³ · 10⁵) corresponde a 45 minutos. Gabarito: E.', null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-ppl-d2-q164', 164, 'matematica', 2014, 'ppl', null, 'Os salários, em reais, dos funcionários de uma empresa são distribuídos conforme o quadro:

A mediana dos valores dos salários dessa empresa é, em reais,', null, null, '/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q164-apoio-01.png', ARRAY['/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q164-apoio-01.png']::text[], '{}'::jsonb, '["622,00.", "933,00.", "1 244,00.", "2 021,50.", "2 799,00."]'::jsonb, 'B', false, 'A questão pede a mediana dos salários. Pelo quadro: 24 funcionários ganham R$ 622,00; 1 ganha R$ 1 244,00; 20 ganham R$ 3 110,00; 3 ganham R$ 6 220,00. Total: 24 + 1 + 20 + 3 = 48 funcionários. Com número par de dados, a mediana é a média dos dois valores centrais, nas posições 24 e 25 da lista ordenada. A 24ª posição ainda é R$ 622,00 (os 24 primeiros) e a 25ª é R$ 1 244,00. Mediana = (622 + 1 244) ÷ 2 = 1 866 ÷ 2 = R$ 933,00. A alternativa A (622,00) é a moda, o salário mais frequente. A C (1 244,00) seria só o 25º valor. A D (2 021,50) não é mediana, e a E (2 799,00) se aproxima de uma média sem ponderação adequada. Gabarito: B.', null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-ppl-d2-q165', 165, 'matematica', 2014, 'ppl', null, 'Um ciclista participará de uma competição e treinará alguns dias da seguinte maneira: no primeiro dia, pedalará 60 km; no segundo dia, a mesma distância do primeiro mais r km; no terceiro dia, a mesma distância do segundo mais r km; e, assim, sucessivamente, sempre pedalando a mesma distância do dia anterior mais r km. No último dia, ele deverá percorrer 180 km, completando o treinamento com um total de 1 560 km.

A distância r que o ciclista deverá pedalar a mais a cada dia, em km, é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["3.", "7.", "10.", "13.", "20."]'::jsonb, 'C', false, 'A questão pede o acréscimo diário r no treino do ciclista. As distâncias formam uma progressão aritmética com primeiro termo a₁ = 60 km, último termo aₙ = 180 km e soma Sₙ = 1 560 km. Pela soma da PA: Sₙ = (a₁ + aₙ) · n / 2 → 1 560 = (60 + 180) · n / 2 = 120n → n = 13 dias. Pelo termo geral: aₙ = a₁ + (n − 1)r → 180 = 60 + 12r → 12r = 120 → r = 10 km. A alternativa A (3) e a B (7) não satisfazem a soma total. A D (13) confunde o número de dias com a razão. A E (20) resultaria em 7 dias e soma 840 km, longe de 1 560 km. Gabarito: C.', null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-ppl-d2-q166', 166, 'matematica', 2014, 'ppl', null, 'O artesão deseja fazer um pião com a maior altura que
esse pedaço de madeira possa proporcionar e de modo
a minimizar a quantidade de madeira a ser descartada.
Dados:
O volume de uma esfera de raio r é (4/3) ·π·r³;
O volume do cilindro de altura h e área da base S é S·h;
O volume do cone de altura h e área da base S é (1/3) ·S·h;
Por simplicidade, aproxime π para 3.
A quantidade de madeira descartada, em centímetros
cúbicos, é', 'Para fazer um pião, brinquedo muito apreciado pelas crianças, um artesão utilizará o torno mecânico para trabalhar num pedaço de madeira em formato de cilindro reto, cujas medidas do diâmetro e da altura estão ilustradas na Figura 1. A parte de cima desse pião será uma semiesfera, e a parte de baixo, um cone com altura 4 cm, conforme Figura 2. O vértice do cone deverá coincidir com o centro da base do cilindro.', 'Figura 1 Figura 2', '/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q166-apoio-01.png', ARRAY['/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q166-apoio-01.png', '/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q166-apoio-02.png']::text[], '{}'::jsonb, '["45.", "48.", "72.", "90.", "99."]'::jsonb, 'E', false, 'A questão pede o volume de madeira descartado ao fazer o pião mais alto possível a partir do cilindro, usando π ≈ 3. Pela Figura 1, o cilindro tem diâmetro 6 cm (raio 3 cm) e altura 7 cm. Seu volume é V = πr²h = 3 × 3² × 7 = 3 × 9 × 7 = 189 cm³. O pião (Figura 2) tem uma semiesfera em cima e um cone de altura 4 cm embaixo. Para aproveitar o máximo, o raio da semiesfera e da base do cone é 3 cm; a altura total fica 3 + 4 = 7 cm, exatamente a altura do cilindro. Volume da semiesfera: ½ × (4/3) × π × r³ = ½ × (4/3) × 3 × 27 = 54 cm³. Volume do cone: (1/3) × S × h, com S = πr² = 3 × 9 = 27 cm²; logo (1/3) × 27 × 4 = 36 cm³. Volume do pião: 54 + 36 = 90 cm³. Madeira descartada: 189 − 90 = 99 cm³. A alternativa A (45) e a B (48) subtraem volumes calculados de forma errada. A C (72) usa a esfera inteira no lugar da semiesfera ou erra o cone. A D (90) é o volume do próprio pião, não o descarte. Gabarito: E.', null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-ppl-d2-q167', 167, 'matematica', 2014, 'ppl', null, 'Para as pessoas que não gostam de correr grandes riscos no mercado financeiro, a aplicação em caderneta de poupança é indicada, pois, conforme a tabela (período 2005 até 2011), a rentabilidade apresentou pequena variação.

Com base nos dados da tabela, a mediana dos percentuais de rentabilidade, no período observado, é igual a', null, null, '/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q167-apoio-01.png', ARRAY['/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q167-apoio-01.png']::text[], '{}'::jsonb, '["6,2.", "6,5.", "6,6.", "6,8.", "7,0."]'::jsonb, 'D', false, 'A questão pede a mediana dos percentuais de rentabilidade da poupança entre 2005 e 2011. Pela tabela, os valores são: 7,0; 4,9; 6,4; 6,2; 7,2; 6,8; 7,0. Para achar a mediana, primeiro colocamos os dados em ordem crescente: 4,9; 6,2; 6,4; 6,8; 7,0; 7,0; 7,2. São 7 valores, número ímpar, então a mediana é o termo central, o 4º: 6,8. A alternativa A (6,2) é o segundo menor valor. A B (6,5) se aproxima da média aritmética (45,5 ÷ 7 = 6,5), não da mediana. A C (6,6) é a média entre 6,4 e 6,8, como se a lista tivesse número par de termos. A E (7,0) é a moda, o valor que mais se repete. Gabarito: D.', null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-ppl-d2-q168', 168, 'matematica', 2014, 'ppl', null, 'Uma pessoa comprou um aquário em forma de um paralelepípedo retângulo reto, com 40 cm de comprimento, 15 cm de largura e 20 cm de altura. Chegando em casa, colocou no aquário uma quantidade de água igual à metade de sua capacidade. A seguir, para enfeitá-lo, irá colocar pedrinhas coloridas, de volume igual a 50 cm³ cada, que ficarão totalmente submersas no aquário.

Após a colocação das pedrinhas, o nível da água deverá ficar a 6 cm do topo do aquário.

O número de pedrinhas a serem colocadas deve ser igual a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["48.", "72.", "84.", "120.", "168."]'::jsonb, 'A', false, 'A questão pede quantas pedrinhas de 50 cm³ fazem o nível da água subir até 6 cm do topo. O aquário mede 40 cm × 15 cm × 20 cm. Com água até a metade da capacidade, o nível está em 10 cm. Ficar a 6 cm do topo significa nível em 20 − 6 = 14 cm, ou seja, uma subida de 4 cm. Como as pedrinhas ficam totalmente submersas, o volume delas é igual ao volume de água deslocado: 40 × 15 × 4 = 2 400 cm³. Número de pedrinhas: 2 400 ÷ 50 = 48. A alternativa B (72) corresponde a uma subida de 6 cm. A C (84) corresponde a 7 cm. A D (120) corresponde a 10 cm, como se a água estivesse vazia. A E (168) corresponde a 14 cm, confundindo o nível final com a subida. Gabarito: A.', null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-ppl-d2-q169', 169, 'matematica', 2014, 'ppl', null, 'Em 2010, cerca de 3,24 milhões de passageiros foram transportados entre os Estados Unidos e o Brasil, de acordo com dados divulgados pela Agência Nacional de Aviação Civil (Anac). O gráfico mostra a distribuição relativa do número de passageiros transportados entre o Brasil e os cinco destinos mais procurados, dos quais apenas dois países são europeus: França e Portugal.

De acordo com esses dados, o valor mais aproximado para a quantidade total de passageiros transportados em 2010 entre o Brasil e os países europeus mostrados no gráfico é', null, null, '/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q169-apoio-01.png', ARRAY['/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q169-apoio-01.png']::text[], '{}'::jsonb, '["874 800.", "1 018 285.", "1 481 142.", "2 499 428.", "3 240 000."]'::jsonb, 'D', false, 'A questão pede o total aproximado de passageiros entre o Brasil e os países europeus do gráfico, França e Portugal, em 2010. O dado conhecido é que 3,24 milhões de passageiros foram transportados entre o Brasil e os Estados Unidos, que correspondem a 35% do total do gráfico. Então o total é 3 240 000 ÷ 0,35 ≈ 9 257 143 passageiros. França (11%) e Portugal (16%) somam 27%. Logo: 0,27 × 9 257 143 ≈ 2 499 428 passageiros. Também se pode fazer direto: 3 240 000 × 27/35 ≈ 2 499 428. A alternativa A (874 800) calcula 27% de 3,24 milhões, tomando esse número como o total. A B (1 018 285) e a C (1 481 142) correspondem a só um dos países europeus (França, 11%, e Portugal, 16%). A E (3 240 000) é o número de passageiros dos Estados Unidos. Gabarito: D.', null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-ppl-d2-q170', 170, 'matematica', 2014, 'ppl', null, 'De acordo com dados apresentados, qual foi o valor mais aproximado da taxa de crescimento da produtividade de cana-de-açúcar, por hectare no Brasil, da safra 1974/1975 para a safra 2010/2011?', 'O Brasil desenvolveu técnicas próprias de plantio e colheita de cana-de-açúcar, tornando-se o maior produtor mundial. Cultivando novas variedades, foram produzidas, na safra 2010/2011, 624 milhões de toneladas em 8,1 milhões de hectares. Houve um substancial ganho de produtividade (em toneladas por hectare) quando se compara com a de décadas atrás, como a da safra 1974/1975, que foi de 47 toneladas por hectare.', 'Disponível em: www2.cead.ufv.br. Acesso em: 27 fev. 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["13%", "30%", "64%", "77%", "164%"]'::jsonb, 'C', false, 'A questão pede a taxa de crescimento da produtividade, em toneladas por hectare, entre as safras 1974/1975 e 2010/2011. Na safra 2010/2011, a produtividade foi 624 milhões de toneladas ÷ 8,1 milhões de hectares ≈ 77 t/ha. Na safra 1974/1975, era 47 t/ha. A taxa de crescimento é (77 − 47) ÷ 47 = 30 ÷ 47 ≈ 0,64, ou seja, cerca de 64%. A alternativa A (13%) não corresponde a nenhum cálculo coerente. A B (30%) usa a diferença absoluta (30 t/ha) como se fosse percentual. A D (77%) confunde a produtividade atual com a taxa. A E (164%) é a razão entre as produtividades, 77/47 ≈ 1,64, sem descontar os 100% iniciais. Gabarito: C.', null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-ppl-d2-q171', 171, 'matematica', 2014, 'ppl', null, 'O número de frutos de uma determinada espécie de planta se distribui de acordo com as probabilidades apresentadas no quadro.

A probabilidade de que, em tal planta, existam, pelo menos, dois frutos é igual a', null, null, '/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q171-apoio-01.png', ARRAY['/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q171-apoio-01.png']::text[], '{}'::jsonb, '["3%.", "7%.", "13%.", "16%.", "20%."]'::jsonb, 'E', false, 'A questão pede a probabilidade de uma planta ter pelo menos dois frutos. “Pelo menos dois” inclui 2, 3, 4 e 5 ou mais frutos. Somando as probabilidades do quadro: 0,13 + 0,03 + 0,03 + 0,01 = 0,20 = 20%. Pelo complementar também funciona: 1 − (0,65 + 0,15) = 1 − 0,80 = 0,20. A alternativa A (3%) é a probabilidade de exatamente 3 ou exatamente 4 frutos. A B (7%) soma apenas 3, 4 e 5 ou mais, esquecendo o caso de 2 frutos. A C (13%) é só a probabilidade de exatamente 2 frutos. A D (16%) não corresponde a uma soma correta dos casos pedidos. Gabarito: E.', null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-ppl-d2-q172', 172, 'matematica', 2014, 'ppl', null, 'Um procedimento padrão para aumentar a capacidade do número de senhas de banco é acrescentar mais caracteres a essa senha. Essa prática, além de aumentar as possibilidades de senha, gera um aumento na segurança. Deseja-se colocar dois novos caracteres na senha de um banco, um no início e outro no final. Decidiu-se que esses novos caracteres devem ser vogais e o sistema conseguirá diferenciar maiúsculas de minúsculas.

Com essa prática, o número de senhas possíveis ficará multiplicado por', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["100.", "90.", "80.", "25.", "20."]'::jsonb, 'A', false, 'A questão pede por quanto fica multiplicado o número de senhas ao acrescentar um caractere no início e outro no final, ambos vogais, com distinção entre maiúsculas e minúsculas. Há 5 vogais (a, e, i, o, u), e cada uma pode ser maiúscula ou minúscula: 5 × 2 = 10 opções para cada novo caractere. Pelo princípio multiplicativo, os dois novos caracteres geram 10 × 10 = 100 combinações para cada senha antiga. Assim, o número total de senhas fica multiplicado por 100. A alternativa B (90) e a C (80) não correspondem a contagens corretas, como se houvesse restrição de repetição. A D (25) esquece a distinção entre maiúsculas e minúsculas (5 × 5). A E (20) soma as opções (10 + 10) em vez de multiplicar. Gabarito: A.', null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-ppl-d2-q173', 173, 'matematica', 2014, 'ppl', null, 'André, Carlos e Fábio estudam em uma mesma escola e desejam saber quem mora mais perto da escola. André mora a cinco vinte avos de um quilômetro da escola. Carlos mora a seis quartos de um quilômetro da escola. Já Fábio mora a quatro sextos de um quilômetro da escola.

A ordenação dos estudantes de acordo com a ordem decrescente das distâncias de suas respectivas casas à escola é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["André, Carlos e Fábio.", "André, Fábio e Carlos.", "Carlos, André e Fábio.", "Carlos, Fábio e André.", "Fábio, Carlos e André."]'::jsonb, 'D', false, 'A questão pede a ordem decrescente das distâncias. Transformando as frações em decimais: André mora a 5/20 km = 0,25 km; Carlos, a 6/4 km = 1,5 km; Fábio, a 4/6 km ≈ 0,67 km. Do maior para o menor: Carlos (1,5), Fábio (0,67) e André (0,25). A alternativa A e a B colocam André, o que mora mais perto, em primeiro lugar, como se fosse ordem crescente ou leitura invertida das frações. A C coloca André antes de Fábio, mas 0,25 < 0,67. A E coloca Fábio antes de Carlos, mas 0,67 < 1,5. Gabarito: D.', null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-ppl-d2-q174', 174, 'matematica', 2014, 'ppl', null, 'Alunos de um curso de engenharia desenvolveram um robô “anfíbio” que executa saltos somente nas direções norte, sul, leste e oeste. Um dos alunos representou a posição inicial desse robô, no plano cartesiano, pela letra P, na ilustração.

A direção norte-sul é a mesma do eixo y, sendo que o sentido norte é o sentido de crescimento de y, e a direção leste-oeste é a mesma do eixo x, sendo que o sentido leste é o sentido de crescimento de x.

Em seguida, esse aluno deu os seguintes comandos de movimentação para o robô: 4 norte, 2 leste e 3 sul, nos quais os coeficientes numéricos representam o número de saltos do robô nas direções correspondentes, e cada salto corresponde a uma unidade do plano cartesiano.

Depois de realizar os comandos dados pelo aluno, a posição do robô, no plano cartesiano, será', null, null, '/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q174-apoio-01.png', ARRAY['/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q174-apoio-01.png', '/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q174-apoio-02.png']::text[], '{}'::jsonb, '["(0 ; 2).", "(0 ; 3).", "(1 ; 2).", "(1 ; 4).", "(2 ; 1)."]'::jsonb, 'C', false, 'A questão pede a posição final do robô após os comandos 4 norte, 2 leste e 3 sul. Pela figura, o ponto P está em (−1, 1). Norte aumenta y, sul diminui y, leste aumenta x. Partindo de (−1, 1): 4 saltos para o norte → (−1, 1 + 4) = (−1, 5); 2 saltos para o leste → (−1 + 2, 5) = (1, 5); 3 saltos para o sul → (1, 5 − 3) = (1, 2). A alternativa A (0; 2) erra o deslocamento no eixo x, como se P estivesse em (−2, 1) ou o robô andasse só 1 para leste. A B (0; 3) erra os dois eixos. A D (1; 4) esquece parte do movimento para o sul. A E (2; 1) troca as coordenadas ou parte da origem. Gabarito: C.', null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-ppl-d2-q175', 175, 'matematica', 2014, 'ppl', null, 'Um clube de futebol abriu inscrições para novos jogadores. Inscreveram-se 48 candidatos. Para realizar uma boa seleção, deverão ser escolhidos os que cumpram algumas exigências: os jogadores deverão ter mais de 14 anos, estatura igual ou superior à mínima exigida e bom preparo físico. Entre os candidatos, 7/8 têm mais de 14 anos e foram pré-selecionados. Dos pré-selecionados, 1/2 têm estatura igual ou superior à mínima exigida e, destes, 2/3 têm bom preparo físico.

A quantidade de candidatos selecionados pelo clube de futebol foi', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["12.", "14.", "16.", "32.", "42."]'::jsonb, 'B', false, 'A questão pede quantos candidatos foram selecionados, aplicando as frações em sequência. Inscritos: 48. Com mais de 14 anos: 7/8 de 48 = 42 pré-selecionados. Desses, com estatura adequada: 1/2 de 42 = 21. Desses, com bom preparo físico: 2/3 de 21 = 14. Portanto, 14 candidatos foram selecionados. A alternativa A (12) não corresponde a nenhuma etapa. A C (16) aplica 1/2 e 2/3 diretamente sobre 48, ignorando o filtro de idade. A D (32) aplica 2/3 sobre 48. A E (42) para na primeira etapa, a dos pré-selecionados. Gabarito: B.', null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-ppl-d2-q176', 176, 'matematica', 2014, 'ppl', null, 'Barras de cobre cilíndricas são utilizadas para fazer aterramentos elétricos.

Durante a instalação de um chuveiro, uma pessoa utilizou uma barra de aterramento de densidade ρ, massa m, diâmetro D = 2R e altura h.

Para fazer um novo aterramento, essa pessoa utilizou uma barra com a mesma densidade, mas com o dobro da massa e o dobro do diâmetro em relação à usada no chuveiro.

A densidade é dada por ρ = m/V e o volume da barra cilíndrica é V = π · R² · h.

Qual a relação da altura da barra utilizada no novo aterramento comparada àquela utilizada no aterramento do chuveiro?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Quarta parte.", "Metade.", "Igual.", "Dobro.", "Quádruplo."]'::jsonb, 'B', false, 'A questão pede a relação entre a altura da nova barra e a da antiga. Como a densidade é a mesma e a massa dobra, o volume também dobra (ρ = m/V → V = m/ρ): V'' = 2V. O diâmetro dobra, então o raio também dobra: R'' = 2R. Escrevendo os volumes: V = πR²h e V'' = π(2R)²h'' = 4πR²h''. Igualando V'' = 2V: 4πR²h'' = 2πR²h → h'' = 2h/4 = h/2. A nova barra tem metade da altura. A alternativa A (quarta parte) considera o raio dobrado, mas esquece que a massa também dobrou. A C (igual) ignora o efeito do raio. A D (dobro) considera só a massa. A E (quádruplo) inverte a relação com o raio. Gabarito: B.', null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-ppl-d2-q177', 177, 'matematica', 2014, 'ppl', null, 'De acordo com os dados apresentados, os alimentos que são perdidos no processamento culinário e nos hábitos alimentares representam qual porcentagem em relação ao total de alimentos que são perdidos no país?', 'O Brasil é o quarto produtor mundial de alimentos, mas aproximadamente 64 toneladas de cada 100 toneladas que se produz são perdidas ao longo da cadeia produtiva. Em relação ao total de alimentos produzidos, a perda de alimentos é distribuída da seguinte forma: 20 toneladas na colheita, 8 toneladas no transporte e armazenamento, 15 toneladas na indústria de processamento, 1 tonelada no varejo e 20 toneladas no processamento culinário e hábitos alimentares.', 'Disponível em: www.bancodealimentos.org.br. Acesso em: 26 out. 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["12,28%", "20,00%", "31,25%", "36,00%", "44,00%"]'::jsonb, 'C', false, 'A questão pede a porcentagem das perdas no processamento culinário e nos hábitos alimentares em relação ao total perdido, não ao total produzido. A cada 100 toneladas produzidas, perdem-se 64: 20 na colheita, 8 no transporte e armazenamento, 15 na indústria, 1 no varejo e 20 no processamento culinário e hábitos alimentares (20 + 8 + 15 + 1 + 20 = 64). A parcela pedida é 20 ÷ 64 = 0,3125 = 31,25%. A alternativa A (12,28%) não corresponde ao cálculo. A B (20,00%) compara as 20 toneladas com as 100 produzidas, e não com as 64 perdidas. A D (36,00%) é a parte da produção que não se perde (100 − 64). A E (44,00%) não tem relação com os dados. Gabarito: C.', null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-ppl-d2-q178', 178, 'matematica', 2014, 'ppl', null, 'Um confeiteiro deseja fazer um bolo cuja receita indica a utilização de açúcar e farinha de trigo em quantidades fornecidas em gramas. Ele sabe que uma determinada xícara utilizada para medir os ingredientes comporta 120 gramas de farinha de trigo e que três dessas xícaras de açúcar correspondem, em gramas, a quatro de farinha de trigo.

Quantos gramas de açúcar cabem em uma dessas xícaras?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["30", "40", "90", "160", "360"]'::jsonb, 'D', false, 'A questão pede quantos gramas de açúcar cabem em uma xícara. Uma xícara comporta 120 g de farinha, e três xícaras de açúcar pesam o mesmo que quatro de farinha. Quatro xícaras de farinha: 4 × 120 = 480 g. Então três xícaras de açúcar = 480 g, e uma xícara de açúcar = 480 ÷ 3 = 160 g. A alternativa A (30) divide 120 por 4. A B (40) divide 120 por 3. A C (90) inverte a proporção: 120 × 3/4. A E (360) é o peso de três xícaras de farinha. Gabarito: D.', null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-ppl-d2-q179', 179, 'matematica', 2014, 'ppl', null, 'Com a exigência para o desmolde das peças injetadas, qual(is) fluido(s) refrigerante(s) poderá(ão) ser utilizado(s) no resfriamento?', 'Uma fundição de alumínio utiliza, como matéria-prima, lingotes de alumínio para a fabricação de peças injetadas. Os lingotes são derretidos em um forno e o alumínio, em estado líquido, é injetado em moldes para se solidificar no formato desejado. O gráfico indica as curvas de resfriamento do alumínio fundido no molde para três diferentes fluidos refrigerantes (tipo I, tipo II e tipo III), que são utilizados para resfriar o molde, bem como a curva de resfriamento quando não é utilizado nenhum tipo de fluido refrigerante. A peça só pode ser retirada do molde (desmolde) quando atinge a temperatura de 100 °C. Para atender a uma encomenda, a fundição não poderá gastar mais do que 8 segundos para o desmolde da peça após a sua injeção.', 'C', '/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q179-apoio-01.png', ARRAY['/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q179-apoio-01.png']::text[], '{}'::jsonb, '["Qualquer um dos fluidos do tipo I, II e III.", "Somente os fluidos do tipo II e III.", "Somente o fluido do tipo III.", "Não será necessário utilizar nenhum fluido refrigerante.", "Nenhum dos fluidos refrigerantes indicados atende às exigências."]'::jsonb, 'C', false, 'A questão pede quais fluidos permitem que a peça atinja 100 °C em no máximo 8 segundos. No gráfico, todas as curvas partem de cerca de 680 °C. A curva III cai rapidamente e passa de 100 °C por volta de 4 a 5 segundos, dentro do limite. A curva II só chega a 100 °C perto de 13,5 segundos, acima de 8 s. A curva I ainda está acima de 300 °C aos 20 segundos, e a curva sem fluido refrigerante continua perto de 580 °C aos 20 segundos. Logo, apenas o fluido do tipo III atende à exigência. A alternativa A inclui I e II, que demoram demais. A B inclui o tipo II, que leva cerca de 13,5 s. A D erra porque sem fluido o resfriamento é o mais lento de todos. A E erra porque o fluido III atende ao prazo. Gabarito: C.', null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-ppl-d2-q180', 180, 'matematica', 2014, 'ppl', null, 'O modelo matemático desenvolvido por Kirschner e Webb descreve a dinâmica da interação das células não infectadas do sistema imunológico humano com os vírus HIV. Os gráficos mostram a evolução no tempo da quantidade de células não infectadas no sistema imunológico de cinco diferentes pacientes infectados pelo vírus HIV. Quando a população das células não infectadas de um sistema imunológico é extinta, o paciente infectado fica mais suscetível à morte, caso contraia alguma outra doença.

A partir desses dados, o sistema imunológico do paciente infectado que ficou mais rapidamente suscetível à morte está representado pelo gráfico', null, 'KIRSCHNER, D. E.; WEBB, G. F. Resistance, Remission, and Qualitative Differences in HIV Chemotherapy. Emerging Infectious Diseases, v. 3, n. 3, 1997.', '/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q180-apoio-m01.png', ARRAY['/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q180-apoio-m01.png']::text[], '{}'::jsonb, '["A.", "B.", "C.", "D.", "E."]'::jsonb, 'D', false, 'A questão pede qual paciente ficou mais rapidamente suscetível à morte, ou seja, em qual gráfico a população de células não infectadas chegou a zero primeiro. Analisando os gráficos: em A, a curva chega a zero por volta de 3 300 a 3 500 dias; em B, perto de 2 800 dias; em C, a população cai mas se estabiliza acima de zero (cerca de 150 células/mL), sem extinção; em D, a queda acentuada acontece por volta de 1 200 dias e a curva se aproxima de zero entre 2 000 e 2 500 dias; em E, a curva também se estabiliza acima de zero, depois de 3 000 dias. O paciente do gráfico D é o que perde suas células não infectadas mais cedo. A alternativa A e a B chegam a zero mais tarde que D. A C e a E não chegam à extinção no período mostrado. Gabarito: D.', null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
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
