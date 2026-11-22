-- Pretexto · carga de questões (gerado por scripts/extrator/extrair_textos.py)
-- PDF: dia1-prova.pdf · 90 questões. Upsert por id.
begin;
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-regular-d1-q01', 1, 'humanas', 2012, 'regular', null, 'Na França, o rei Luís XIV teve sua imagem fabricada por um conjunto de estratégias que visavam sedimentar uma determinada noção de soberania. Neste sentido, a charge apresentada demonstra', null, 'Charge anônima. BURKE, P. A fabricação do rei. Rio de Janeiro: Zahar, 1994.', '/questoes/2012/regular/dia1/enem-2012-regular-d1-q01-apoio-01.jpg', ARRAY['/questoes/2012/regular/dia1/enem-2012-regular-d1-q01-apoio-01.jpg']::text[], '{}'::jsonb, '["a humanidade do rei, pois retrata um homem comum, sem os adornos próprios à vestimenta real.", "a unidade entre o público e o privado, pois a figura do rei com a vestimenta real representa o público e sem a vestimenta real, o privado.", "o vínculo entre monarquia e povo, pois leva ao conhecimento do público a figura de um rei despretensioso e distante do poder político.", "o gosto estético refinado do rei, pois evidencia a elegância dos trajes reais em relação aos de outros membros da corte.", "a importância da vestimenta para a constituição simbólica do rei, pois o corpo político adornado esconde os defeitos do corpo pessoal."]'::jsonb, 'E', false, 'A questão pede que se interprete a charge sobre Luís XIV à luz da ideia de que a imagem do rei foi fabricada para sustentar a soberania absolutista. A charge mostra três figuras: as roupas reais sozinhas (peruca, manto, salto alto), um homem baixo, calvo e frágil sem adornos e, por fim, esse mesmo homem vestido, transformado no majestoso Rei Sol. A mensagem é que a grandeza do monarca é construída simbolicamente: o corpo político, cheio de signos de poder, encobre as limitações do corpo físico do indivíduo. Por isso a alternativa E está correta, pois destaca a vestimenta como elemento constitutivo da imagem real. A alternativa A erra ao tomar a humanidade do rei como mensagem central, quando a charge mostra justamente o disfarce dela. A B inverte a lógica, pois não há unidade, e sim contraste entre aparência pública e pessoa privada. A C é incorreta porque o rei absolutista não se apresentava como despretensioso nem distante do poder. A D é falsa porque o foco não é o refinamento estético, e sim a função política da roupa. Gabarito: E.', 3, 'Idade Moderna: absolutismo, imagem do rei')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-regular-d1-q02', 2, 'humanas', 2012, 'regular', null, 'Kant destaca no texto o conceito de Esclarecimento, fundamental para a compreensão do contexto filosófico da Modernidade. Esclarecimento, no sentido empregado por Kant, representa', 'Esclarecimento é a saída do homem de sua menoridade, da qual ele próprio é culpado. A menoridade é a incapacidade de fazer uso de seu entendimento sem a direção de outro indivíduo. O homem é o próprio culpado dessa menoridade se a causa dela não se encontra na falta de entendimento, mas na falta de decisão e coragem de servir-se de si mesmo sem a direção de outrem. Tem coragem de fazer uso de teu próprio entendimento, tal é o lema do esclarecimento. A preguiça e a covardia são as causas pelas quais uma tão grande parte dos homens, depois que a natureza de há muito os libertou de uma condição estranha, continuem, no entanto, de bom grado menores durante toda a vida.', 'KANT, I. Resposta à pergunta: o que é esclarecimento? Petrópolis: Vozes, 1985 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["a reivindicação de autonomia da capacidade racional como expressão da maioridade.", "o exercício da racionalidade como pressuposto menor diante das verdades eternas.", "a imposição de verdades matemáticas, com caráter objetivo, de forma heterônoma.", "a compreensão de verdades religiosas que libertam o homem da falta de entendimento.", "a emancipação da subjetividade humana de ideologias produzidas pela própria razão."]'::jsonb, 'A', false, 'A questão pede o sentido de Esclarecimento (Aufklärung) no texto de Kant. O trecho define o esclarecimento como a saída do homem da menoridade, isto é, da incapacidade de usar o próprio entendimento sem a direção de outro, e resume seu lema em ter coragem de servir-se da própria razão. Trata-se, portanto, da conquista da autonomia racional: o indivíduo maior é aquele que pensa por si mesmo, sem tutela. Por isso a alternativa A está correta, ao associar o esclarecimento à reivindicação de autonomia da razão como expressão da maioridade. A alternativa B erra ao tratar a razão como algo menor diante de verdades eternas, o oposto da valorização kantiana. A C fala em imposição heterônoma, contrária à ideia de autonomia. A D associa a libertação a verdades religiosas, quando o texto fala do uso próprio do entendimento. A E distorce o texto ao falar em emancipação diante de ideologias produzidas pela razão, tema que não aparece no fragmento. Gabarito: A.', 2, 'Filosofia moderna: Kant, esclarecimento')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-regular-d1-q03', 3, 'humanas', 2012, 'regular', null, 'Considerando-se a dinâmica do processo civilizador, tal como descrito no Texto II, o argumento do Texto I acerca da violência e agressividade na sociedade brasileira expressa a', 'TExTO I
O que vemos no país é uma espécie de espraiamento e a manifestação da agressividade através da violência. Isso se desdobra de maneira evidente na criminalidade, que está presente em todos os redutos — seja nas áreas abandonadas pelo poder público, seja na política ou no futebol. O brasileiro não é mais violento do que outros povos, mas a fragilidade do exercício e do reconhecimento da cidadania e a ausência do Estado em vários territórios do país se impõem como um caldo de cultura no qual a agressividade e a violência fincam suas raízes.

Entrevista com Joel Birman. A Corrupção é um crime sem rosto. IstoÉ. Edição 2099, 3 fev. 2010. TExTO II
Nenhuma sociedade pode sobreviver sem canalizar as pulsões e emoções do indivíduo, sem um controle muito específico de seu comportamento. Nenhum controle desse tipo é possível sem que as pessoas anteponham limitações umas às outras, e todas as limitações são convertidas, na pessoa a quem são impostas, em medo de um ou outro tipo.', 'ELIAS, N. O Processo Civilizador. Rio de Janeiro: Jorge Zahar, 1993.', null, ARRAY[]::text[], '{}'::jsonb, '["incompatibilidade entre os modos democráticos de convívio social e a presença de aparatos de controle policial.", "manutenção de práticas repressivas herdadas dos períodos ditatoriais sob a forma de leis e atos administrativos.", "inabilidade das forças militares em conter a violência decorrente das ondas migratórias nas grandes cidades brasileiras.", "dificuldade histórica da sociedade brasileira em institucionalizar formas de controle social compatíveis com valores democráticos.", "incapacidade das instituições político-legislativas em formular mecanismos de controle social específicos à realidade social brasileira."]'::jsonb, 'D', false, 'A questão pede que se relacione o argumento de Joel Birman (Texto I) à teoria de Norbert Elias (Texto II). Elias afirma que nenhuma sociedade sobrevive sem canalizar pulsões e controlar comportamentos, por meio de limitações que as pessoas impõem umas às outras. Birman, por sua vez, atribui a violência brasileira não a uma natureza mais agressiva do povo, mas à fragilidade do exercício e do reconhecimento da cidadania e à ausência do Estado em vários territórios. Juntando as duas ideias, o problema brasileiro seria a dificuldade histórica de construir mecanismos de controle social legítimos, ligados à cidadania e a valores democráticos. Por isso a alternativa D está correta. A alternativa A cria uma incompatibilidade entre democracia e polícia que nenhum dos textos afirma. A B menciona heranças ditatoriais, ausentes do argumento. A C fala em forças militares e ondas migratórias, temas estranhos aos textos. A E restringe o problema às instituições legislativas, enquanto Birman fala de cidadania e presença do Estado de forma mais ampla. Gabarito: D.', 4, 'Teoria sociológica: processo civilizador, controle social')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-regular-d1-q04', 4, 'humanas', 2012, 'regular', null, 'A capa da primeira edição norte-americana da revista do Capitão América demonstra sua associação com a participação dos Estados Unidos na luta contra', 'Disponível em: http://quadro-a-quadro.blog.br. Acesso em: 27 jan. 2012.

Com sua entrada no universo dos gibis, o Capitão chegaria para apaziguar a agonia, o autoritarismo militar e combater a tirania. Claro que, em tempos de guerra, um gibi de um herói com uma bandeira americana no peito aplicando um sopapo no Fürer só poderia ganhar destaque, e o sucesso não demoraria muito a chegar.', 'COSTA, C. Capitão América, o primeiro vingador: crítica. Disponível em: www.revistastart.com.br. Acesso em: 27 jan. 2012 (adaptado).', '/questoes/2012/regular/dia1/enem-2012-regular-d1-q04-apoio-01.jpg', ARRAY['/questoes/2012/regular/dia1/enem-2012-regular-d1-q04-apoio-01.jpg']::text[], '{}'::jsonb, '["a Tríplice Aliança, na Primeira Guerra Mundial.", "os regimes totalitários, na Segunda Guerra Mundial.", "o poder soviético, durante a Guerra Fria.", "o movimento comunista, na Guerra do Vietnã.", "o terrorismo internacional, após 11 de setembro de 2001."]'::jsonb, 'B', false, 'A questão pede que se identifique o contexto histórico da capa da primeira revista do Capitão América, de 1941, que mostra o herói com a bandeira norte-americana no peito socando Hitler. O próprio texto de apoio menciona tempos de guerra e o sopapo no Führer, ou seja, o líder da Alemanha nazista. O personagem foi criado como propaganda do esforço de guerra dos Estados Unidos contra os regimes totalitários do Eixo, especialmente o nazismo, na Segunda Guerra Mundial. Por isso a alternativa B está correta. A alternativa A erra a guerra, pois a Tríplice Aliança pertence à Primeira Guerra Mundial e Hitler ainda não governava. A C refere-se à Guerra Fria, posterior à capa e ao alvo representado. A D cita a Guerra do Vietnã, das décadas de 1960 e 1970. A E fala do terrorismo pós-2001, totalmente fora do contexto da imagem. Gabarito: B.', 1, 'Guerras mundiais e Guerra Fria: Segunda Guerra Mundial')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-regular-d1-q05', 5, 'humanas', 2012, 'regular', null, 'Com base no texto, ao favorecer o contato de indivíduos de diferentes partes da África, a experiência da escravidão no Brasil tornou possível a', 'Torna-se claro que quem descobriu a África no Brasil, muito antes dos europeus, foram os próprios africanos trazidos como escravos. E esta descoberta não se restringia apenas ao reino linguístico, estendia-se também a outras áreas culturais, inclusive à da religião. Há razões para pensar que os africanos, quando misturados e transportados ao Brasil, não demoraram em perceber a existência entre si de elos culturais mais profundos.', 'SLENES, R. Malungu, ngoma vem! África coberta e descoberta do Brasil. Revista USP, n. 12, dez./jan./fev. 1991-92 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["formação de uma identidade cultural afro-brasileira.", "superação de aspectos culturais africanos por antigas tradições europeias.", "reprodução de conflitos entre grupos étnicos africanos.", "manutenção das características culturais específicas de cada etnia.", "resistência à incorporação de elementos culturais indígenas."]'::jsonb, 'A', false, 'A questão pede o efeito, segundo Robert Slenes, do contato entre africanos de diferentes regiões provocado pela escravidão no Brasil. O texto afirma que os próprios escravizados descobriram a África no Brasil: ao serem misturados e transportados, perceberam entre si elos culturais mais profundos, na língua e na religião. Esse reconhecimento de afinidades permitiu a construção de laços comuns e de uma identidade nova, compartilhada, que não era simplesmente a de cada etnia de origem. Por isso a alternativa A está correta, ao falar da formação de uma identidade cultural afro-brasileira. A alternativa B erra ao falar em superação da cultura africana pela europeia, o oposto do que o texto sugere. A C contradiz a ideia de elos comuns ao enfatizar conflitos étnicos. A D afirma a manutenção das especificidades de cada etnia, quando o texto destaca justamente a aproximação entre elas. A E trata de indígenas, assunto ausente do fragmento. Gabarito: A.', 2, 'História da África e afro-brasileira: identidade cultural afro-brasileira')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-regular-d1-q06', 6, 'humanas', 2012, 'regular', null, 'O cenário vivenciado pela população negra, no sul dos Estados Unidos nos anos 1950, conduziu à mobilização social. Nessa época, surgiram reivindicações que tinham como expoente Martin Luther King e objetivavam', 'Nós nos recusamos a acreditar que o banco da justiça é falível. Nós nos recusamos a acreditar que há capitais insuficientes de oportunidade nesta nação. Assim nós viemos trocar este cheque, um cheque que nos dará o direito de reclamar as riquezas de liberdade e a segurança da justiça.', 'KING Jr., M. L. Eu tenho um sonho, 28 ago. 1963. Disponível em: www.palmares.gov.br. Acesso em: 30 nov. 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["a conquista de direitos civis para a população negra.", "o apoio aos atos violentos patrocinados pelos negros em espaço urbano.", "a supremacia das instituições religiosas em meio à comunidade negra sulista.", "a incorporação dos negros no mercado de trabalho.", "a aceitação da cultura negra como representante do modo de vida americano."]'::jsonb, 'A', false, 'A questão pede os objetivos do movimento liderado por Martin Luther King nos Estados Unidos dos anos 1950 e 1960. No sul do país vigoravam as leis de segregação racial, que separavam negros e brancos em escolas, transportes e espaços públicos, além de restringir o direito de voto. No trecho do discurso Eu tenho um sonho, King usa a metáfora de um cheque a ser trocado para cobrar da nação as promessas de liberdade e justiça contidas em seus documentos fundadores. O movimento, de caráter não violento, buscava a conquista dos direitos civis para a população negra, o que torna a alternativa A correta. A alternativa B contradiz a pregação pacífica de King. A C fala em supremacia religiosa, embora as igrejas fossem apenas espaço de organização. A D reduz a luta ao mercado de trabalho, que era só uma parte das reivindicações. A E não corresponde ao objetivo central, que era igualdade jurídica e fim da segregação. Gabarito: A.', 1, 'Movimentos sociais: direitos civis nos EUA')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-regular-d1-q07', 7, 'humanas', 2012, 'regular', null, 'A característica de democracia ressaltada por Montesquieu diz respeito', 'É verdade que nas democracias o povo parece fazer o que quer; mas a liberdade política não consiste nisso. Deve-se ter sempre presente em mente o que é independência e o que é liberdade. A liberdade é o direito de fazer tudo o que as leis permitem; se um cidadão pudesse fazer tudo o que elas proíbem, não teria mais liberdade, porque os outros também teriam tal poder.', 'MONTESQUIEU. Do Espírito das Leis. São Paulo: Editora Nova Cultural, 1997 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["ao status de cidadania que o indivíduo adquire ao tomar as decisões por si mesmo.", "ao condicionamento da liberdade dos cidadãos à conformidade às leis.", "à possibilidade de o cidadão participar no poder e, nesse caso, livre da submissão às leis.", "ao livre-arbítrio do cidadão em relação àquilo que é proibido, desde que ciente das consequências.", "ao direito do cidadão exercer sua vontade de acordo com seus valores pessoais."]'::jsonb, 'B', false, 'A questão pede a característica da democracia ressaltada por Montesquieu no trecho. O autor distingue independência de liberdade política: fazer o que se quer não é liberdade. Para ele, liberdade é o direito de fazer tudo o que as leis permitem, pois, se um cidadão pudesse fazer o que elas proíbem, os outros também poderiam, e ninguém seria livre de fato. Assim, a liberdade está condicionada à conformidade com as leis, o que torna a alternativa B correta. A alternativa A associa cidadania a decidir por si mesmo, ideia que o texto critica. A C fala em participação no poder livre da submissão às leis, o contrário do argumento. A D admite agir contra a proibição desde que se aceitem as consequências, o que Montesquieu nega como liberdade. A E reduz a liberdade à vontade e aos valores pessoais, ignorando o papel das leis. Gabarito: B.', 2, 'Filosofia política: Montesquieu, liberdade e lei')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-regular-d1-q08', 8, 'humanas', 2012, 'regular', null, 'O cartum, publicado em 1932, ironiza as consequências sociais das constantes prisões de Mahatma Gandhi pelas autoridades britânicas, na Índia, demonstrando', null, 'Disponível em: www.gandhiserve.org. Acesso em: 21 nov. 2011.', '/questoes/2012/regular/dia1/enem-2012-regular-d1-q08-apoio-01.jpg', ARRAY['/questoes/2012/regular/dia1/enem-2012-regular-d1-q08-apoio-01.jpg']::text[], '{}'::jsonb, '["a ineficiência do sistema judiciário inglês no território indiano.", "o apoio da população hindu à prisão de Gandhi.", "o caráter violento das manifestações hindus frente à ação inglesa.", "a impossibilidade de deter o movimento liderado por Gandhi.", "a indiferença das autoridades britânicas frente ao apelo popular hindu."]'::jsonb, 'D', false, 'A questão pede o sentido do cartum de 1932, intitulado O dilema de Lord Willingdon, sobre as prisões de Gandhi. A imagem mostra o vice-rei britânico trancando Gandhi na prisão de Yeravda; porém, do lado de fora, surge uma multidão incontável de pessoas com a aparência de Gandhi. A ironia é clara: prender o líder não resolve o problema, pois sua causa e seu método de resistência não violenta já haviam se multiplicado entre a população indiana. Isso mostra a impossibilidade de deter o movimento, como afirma a alternativa D. A alternativa A fala em ineficiência do judiciário, tema que a charge não aborda. A B é falsa, pois a multidão representa adesão a Gandhi, não apoio à prisão. A C contradiz o caráter pacífico do movimento retratado. A E erra porque o dilema do vice-rei mostra preocupação, não indiferença. Gabarito: D.', 2, 'Guerras mundiais e Guerra Fria: independência da Índia')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-regular-d1-q09', 9, 'humanas', 2012, 'regular', null, 'A reivindicação dos direitos culturais das minorias, como exposto por Habermas, encontra amparo nas democracias contemporâneas, na medida em que se alcança', 'Na regulação de matérias culturalmente delicadas, como, por exemplo, a linguagem oficial, os currículos da educação pública, o status das Igrejas e das comunidades religiosas, as normas do direito penal (por exemplo, quanto ao aborto), mas também em assuntos menos chamativos, como, por exemplo, a posição da família e dos consórcios semelhantes ao matrimônio, a aceitação de normas de segurança ou a delimitação das esferas pública e privada — em tudo isso reflete-se amiúde apenas o autoentendimento ético-político de uma cultura majoritária, dominante por motivos históricos. Por causa de tais regras, implicitamente repressivas, mesmo dentro de uma comunidade republicana que garanta formalmente a igualdade de direitos para todos, pode eclodir um conflito cultural movido pelas minorias desprezadas contra a cultura da maioria.', 'HABERMAS, J. A inclusão do outro: estudos de teoria política. São Paulo: Loyola, 2002.', null, ARRAY[]::text[], '{}'::jsonb, '["a secessão, pela qual a minoria discriminada obteria a igualdade de direitos na condição da sua concentração espacial, num tipo de independência nacional.", "a reunificação da sociedade que se encontra fragmentada em grupos de diferentes comunidades étnicas, confissões religiosas e formas de vida, em torno da coesão de uma cultura política nacional.", "a coexistência das diferenças, considerando a possibilidade de os discursos de autoentendimento se submeterem ao debate público, cientes de que estarão vinculados à coerção do melhor argumento.", "a autonomia dos indivíduos que, ao chegarem à vida adulta, tenham condições de se libertar das tradições de suas origens em nome da harmonia da política nacional.", "o desaparecimento de quaisquer limitações, tais como linguagem política ou distintas convenções de comportamento, para compor a arena política a ser compartilhada."]'::jsonb, 'C', false, 'A questão pede como, segundo Habermas, a reivindicação de direitos culturais de minorias encontra amparo nas democracias. O texto mostra que, mesmo com igualdade formal, normas sobre língua, educação, religião ou família costumam refletir o autoentendimento de uma cultura majoritária, gerando conflitos com minorias. Para Habermas, a saída está na ética do discurso: as diferentes visões de mundo devem ser levadas ao debate público, em condições de igualdade, aceitando apenas a força do melhor argumento. Assim, a coexistência das diferenças se torna possível porque nenhuma cultura impõe seus valores sem justificação pública. Por isso a alternativa C está correta. A alternativa A propõe secessão, solução que rompe a comunidade democrática em vez de incluí-la. A B defende reunificação em torno de uma cultura nacional, que repetiria a dominação da maioria. A D exige que o indivíduo abandone suas tradições, negando o direito cultural reivindicado. A E fala no desaparecimento de toda limitação, algo irreal e não proposto pelo autor. Gabarito: C.', 5, 'Filosofia contemporânea: Habermas, minorias e democracia')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-regular-d1-q10', 10, 'humanas', 2012, 'regular', null, 'O documento permite identificar um interesse econômico espanhol na colonização da América a partir do século XV. A implicação desse interesse na ocupação do espaço americano está indicada na', 'Mas uma coisa ouso afirmar, porque há muitos testemunhos, e é que vi nesta terra de Veragua [Panamá] maiores indícios de ouro nos dois primeiros dias do que na Hispaniola em quatro anos, e que as terras da região não podem ser mais bonitas nem mais bem lavradas. Ali, se quiserem podem mandar extrair à vontade.', 'Carta de Colombo aos reis da Espanha, julho de 1503. Apud AMADO, J.; FIGUEIREDO, L. C. Colombo e a América: quinhentos anos depois. São Paulo: Atual, 1991 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["expulsão dos indígenas para fortalecer o clero católico.", "promoção das guerras justas para conquistar o território.", "imposição da catequese para explorar o trabalho africano.", "opção pela policultura para garantir o povoamento ibérico.", "fundação de cidades para controlar a circulação de riquezas."]'::jsonb, 'E', false, 'A questão pede a implicação espacial do interesse econômico espanhol revelado na carta de Colombo. O navegador destaca os indícios de ouro em Veragua e a possibilidade de extraí-lo à vontade, evidenciando que a colonização espanhola foi fortemente orientada pela exploração de metais preciosos. Para garantir a extração, a arrecadação de tributos e o envio das riquezas à metrópole, a Coroa fundou cidades e centros administrativos, que organizavam o território e fiscalizavam a circulação do ouro e da prata. Por isso a alternativa E está correta. A alternativa A erra porque os indígenas foram explorados como mão de obra, não expulsos para fortalecer o clero. A B toca na conquista, mas não expressa a relação com o interesse econômico mineral destacado no texto. A C confunde catequese, voltada aos indígenas, com exploração do trabalho africano. A D fala em policultura para povoamento, quando a lógica era extrativista e mercantil. Gabarito: E.', 3, 'América: colonização espanhola')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-regular-d1-q11', 11, 'humanas', 2012, 'regular', null, 'No documento de 1689, identifica-se uma particularidade da Inglaterra diante dos demais Estados europeus na Época Moderna. A peculiaridade inglesa e o regime político que predominavam na Europa continental estão indicados, respectivamente, em:', 'Que é ilegal a faculdade que se atribui à autoridade real para suspender as leis ou seu cumprimento.

Que é ilegal toda cobrança de impostos para a Coroa sem o concurso do Parlamento, sob pretexto de prerrogativa, ou em época e modo diferentes dos designados por ele próprio.

Que é indispensável convocar com frequência os Parlamentos para satisfazer os agravos, assim como para corrigir, afirmar e conservar leis.', 'Declaração de Direitos. Disponível em: http://disciplinas.stoa.usp.br. Acesso em: 20 dez. 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Redução da influência do papa – Teocracia.", "Limitação do poder do soberano – Absolutismo.", "Ampliação da dominação da nobreza – República.", "Expansão da força do presidente – Parlamentarismo.", "Restrição da competência do congresso – Presidencialismo."]'::jsonb, 'B', false, 'A questão pede a peculiaridade inglesa expressa na Declaração de Direitos de 1689 e o regime predominante na Europa continental. O documento, resultado da Revolução Gloriosa, proíbe o rei de suspender leis, de cobrar impostos sem o consentimento do Parlamento e exige convocações frequentes deste. Ou seja, o poder do soberano passa a ser limitado pelo Parlamento, origem da monarquia constitucional inglesa. Enquanto isso, na França, na Espanha e em outros Estados continentais vigorava o absolutismo, com o rei concentrando poderes. Por isso a alternativa B está correta. A alternativa A fala em redução da influência papal e teocracia, que não correspondem ao documento nem ao regime continental. A C menciona república, inexistente nas grandes monarquias da época. A D refere-se a presidente e parlamentarismo, figuras anacrônicas. A E cita congresso e presidencialismo, também inadequados ao contexto europeu do século XVII. Gabarito: B.', 2, 'Idade Moderna: Revolução Gloriosa, Bill of Rights')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-regular-d1-q12', 12, 'humanas', 2012, 'regular', null, 'Elaborado pelos partidários da Revolução Constitucionalista de 1932, o cartaz apresentado pretendia mobilizar a população paulista contra o governo federal.

Essa mobilização utilizou-se de uma referência histórica, associando o processo revolucionário', null, 'Cartaz da Revolução Constitucionalista. Disponível em: http://veja.abril.com.br. Acesso em: 29 jun. 2012.', '/questoes/2012/regular/dia1/enem-2012-regular-d1-q12-apoio-01.jpg', ARRAY['/questoes/2012/regular/dia1/enem-2012-regular-d1-q12-apoio-01.jpg']::text[], '{}'::jsonb, '["à experiência francesa, expressa no chamado à luta contra a ditadura.", "aos ideais republicanos, indicados no destaque à bandeira paulista.", "ao protagonismo das Forças Armadas, representadas pelo militar que empunha a bandeira.", "ao bandeirantismo, símbolo paulista apresentado em primeiro plano.", "ao papel figurativo de Vargas na política, enfatizado pela pequenez de sua figura no cartaz."]'::jsonb, 'D', false, 'A questão pede a referência histórica usada no cartaz da Revolução Constitucionalista de 1932 para mobilizar os paulistas contra Vargas. O cartaz traz, em primeiro plano, a figura de um bandeirante, personagem que a elite paulista transformou em símbolo de coragem, desbravamento e grandeza regional. Ao associar o levante ao bandeirantismo, os constitucionalistas buscavam despertar o orgulho paulista e apresentar a luta como continuidade de uma tradição heroica de São Paulo. Por isso a alternativa D está correta. A alternativa A erra ao apontar a experiência francesa, que não aparece no cartaz. A B confunde o destaque à bandeira paulista com ideais republicanos gerais, quando o foco é a identidade regional. A C atribui o protagonismo às Forças Armadas, enquanto a figura central é o bandeirante. A E fala da figura de Vargas, que não é o elemento central da mensagem visual. Gabarito: D.', 2, 'Era Vargas: Revolução Constitucionalista de 1932')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-regular-d1-q13', 13, 'humanas', 2012, 'regular', null, 'A criação no Brasil do Serviço do Patrimônio Histórico Artístico Nacional (SPHAN), em 1937, foi orientada por ideias como as descritas no texto, que visavam', 'O que o projeto governamental tem em vista é poupar à Nação o prejuízo irreparável do perecimento e da evasão do que há de mais precioso no seu patrimônio. Grande parte das obras de arte até mais valiosas e dos bens de maior interesse histórico, de que a coletividade brasileira era depositária, têm desaparecido ou se arruinado irremediavelmente. As obras de arte típicas e as relíquias da história de cada país não constituem o seu patrimônio privado, e sim um patrimônio comum de todos os povos.', 'ANDRADE, R. M. F. Defesa do patrimônio artístico e histórico. O Jornal, 30 out. 1936. In: ALVES FILHO, I. Brasil, 500 anos em documentos. Rio de Janeiro: Mauad, 1999 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["submeter a memória e o patrimônio nacional ao controle dos órgãos públicos, de acordo com a tendência autoritária do Estado Novo.", "transferir para a iniciativa privada a responsabilidade de preservação do patrimônio nacional, por meio de leis de incentivo fiscal.", "definir os fatos e personagens históricos a serem cultuados pela sociedade brasileira, de acordo com o interesse público.", "resguardar da destruição as obras representativas da cultura nacional, por meio de políticas públicas preservacionistas.", "determinar as responsabilidades pela destruição do patrimônio nacional, de acordo com a legislação brasileira."]'::jsonb, 'D', false, 'A questão pede o objetivo da criação do SPHAN, em 1937, de acordo com as ideias de Rodrigo Melo Franco de Andrade. O texto lamenta que obras de arte e bens de interesse histórico tenham desaparecido ou se arruinado e defende que o projeto governamental pretende evitar o perecimento e a evasão desse patrimônio, considerado bem comum. A ideia central, portanto, é proteger da destruição os bens representativos da cultura nacional por meio da ação do Estado, como diz a alternativa D. A alternativa A, embora lembre o contexto do Estado Novo, não corresponde ao que o texto destaca, que é a preservação, e não o controle da memória. A B fala em transferir a responsabilidade à iniciativa privada, contrária à proposta de ação pública. A C trata de escolher personagens a cultuar, tema ausente do texto. A E fala em apurar culpados, o que não é a finalidade do órgão. Gabarito: D.', 2, 'Era Vargas: patrimônio histórico, SPHAN')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-regular-d1-q14', 14, 'humanas', 2012, 'regular', null, 'A situação descrita gera consequências em cadeia, tanto para a produção quanto para o transporte. No que se refere à territorialização da produção no Brasil contemporâneo, uma dessas consequências é a', 'A soma do tempo gasto por todos os navios de carga na espera para atracar no porto de Santos é igual a 11 anos — isso, contando somente o intervalo de janeiro a outubro de 2011. O problema não foi registrado somente neste ano. Desde 2006 a perda de tempo supera uma década.', 'Folha de S. Paulo, 25 dez. 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["realocação das exportações para o modal aéreo em função da rapidez.", "dispersão dos serviços financeiros em função da busca de novos pontos de importação.", "redução da exportação de gêneros agrícolas em função da dificuldade para o escoamento.", "priorização do comércio com países vizinhos em função da existência de fronteiras terrestres.", "estagnação da indústria de alta tecnologia em função da concentração de investimentos na infraestrutura de circulação."]'::jsonb, 'C', false, 'A questão pede uma consequência territorial da longa espera de navios no porto de Santos. O texto mostra que, somadas, as esperas equivalem a 11 anos em apenas dez meses, revelando um sério gargalo logístico. Como o Brasil é grande exportador de produtos agrícolas, como soja, açúcar e café, que dependem de portos para chegar ao mercado externo, a demora no embarque eleva custos, gera perdas e dificulta o escoamento, reduzindo a competitividade e o volume exportado. Por isso a alternativa C está correta. A alternativa A é inviável, pois o modal aéreo é caro e inadequado para grandes volumes de grãos. A B relaciona o problema a serviços financeiros, sem ligação com o texto. A D supõe uma reorientação comercial para vizinhos que não decorre do congestionamento portuário. A E afirma estagnação da indústria de alta tecnologia por concentração de investimentos em infraestrutura, o oposto do problema descrito, que é justamente a falta de investimento. Gabarito: C.', 3, 'Transportes e circulação: gargalos logísticos, portos')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-regular-d1-q15', 15, 'humanas', 2012, 'regular', null, 'A morte do jornalista Vladimir Herzog, ocorrida durante o regime militar, em 1975, levou a medidas como o abaixo-assinado feito por profissionais da imprensa de São Paulo. A análise dessa medida tomada indica a', 'Diante dessas inconsistências e de outras que ainda preocupam a opinião pública, nós, jornalistas, estamos encaminhando este documento ao Sindicato dos Jornalistas Profissionais no Estado de São Paulo, para que o entregue à Justiça; e da Justiça esperamos a realização de novas diligências capazes de levar à completa elucidação desses fatos e de outros que porventura vierem a ser levantados.', 'Em nome da verdade. In: O Estado de São Paulo, 3 fev. 1976. Apud. FILHO, I. A. Brasil, 500 anos em documentos. Rio de Janeiro: Mauad, 1999.', null, ARRAY[]::text[], '{}'::jsonb, '["certeza do cumprimento das leis.", "superação do governo de exceção.", "violência dos terroristas de esquerda.", "punição dos torturadores da polícia.", "expectativa da investigação dos culpados."]'::jsonb, 'E', false, 'A questão pede o que indica o abaixo-assinado dos jornalistas após a morte de Vladimir Herzog, em 1975, nas dependências do DOI-Codi. A versão oficial de suicídio era contestada, e os jornalistas apontam inconsistências e pedem que a Justiça realize novas diligências para a completa elucidação dos fatos. O documento revela, portanto, a expectativa de que houvesse investigação e responsabilização dos culpados, como afirma a alternativa E. A alternativa A é falsa, pois o abaixo-assinado nasce justamente da desconfiança quanto ao cumprimento das leis. A B erra porque o regime militar ainda vigorava em 1976. A C inverte a situação, já que Herzog foi vítima do aparato repressivo do Estado, não de grupos de esquerda. A D afirma uma punição que não ocorreu naquele momento; o texto expressa apenas a esperança de esclarecimento. Gabarito: E.', 2, 'Ditadura militar: caso Herzog, imprensa')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-regular-d1-q16', 16, 'humanas', 2012, 'regular', null, 'A figura apresentada é de um mosaico, produzido por volta do ano 300 d.C., encontrado na cidade de Lod, atual Estado de Israel. Nela, encontram-se elementos que representam uma característica política dos romanos no período, indicada em:', null, 'Disponível em: www.metmuseum.org. Acesso em: 14 set. 2011.', '/questoes/2012/regular/dia1/enem-2012-regular-d1-q16-apoio-01.jpg', ARRAY['/questoes/2012/regular/dia1/enem-2012-regular-d1-q16-apoio-01.jpg']::text[], '{}'::jsonb, '["Cruzadismo – conquista da terra santa.", "Patriotismo – exaltação da cultura local.", "Helenismo – apropriação da estética grega.", "Imperialismo – selvageria dos povos dominados.", "Expansionismo – diversidade dos territórios conquistados."]'::jsonb, 'E', false, 'A questão pede a característica política romana representada no mosaico de Lod, feito por volta de 300 d.C. na província da Judeia. O mosaico exibe animais exóticos de várias regiões, como leões, elefantes, girafas, peixes e aves, além de embarcações, compondo um panorama de fauna africana e mediterrânea. Essa diversidade evoca a vastidão do Império Romano, que dominava territórios na Europa, na Ásia e no norte da África, e a circulação de seres e mercadorias entre eles. Por isso a alternativa E, expansionismo associado à diversidade dos territórios conquistados, está correta. A alternativa A é anacrônica, pois as Cruzadas são medievais. A B fala em exaltação da cultura local, quando a imagem reúne elementos de muitos lugares. A C aponta uma influência estética, não uma característica política. A D atribui ao mosaico a ideia de selvageria dos dominados, sem base na imagem. Gabarito: E.', 3, 'Antiguidade: Império Romano, expansionismo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-regular-d1-q17', 17, 'humanas', 2012, 'regular', null, 'Os anos finais do I Reinado (1822-1831) se caracterizaram pelo aumento da tensão política. Nesse sentido, a análise dos episódios descritos em Minas Gerais e no Rio de Janeiro revela', 'Após o retorno de uma viagem a Minas Gerais, onde Pedro I fora recebido com grande frieza, seus partidários prepararam uma série de manifestações a favor do imperador no Rio de Janeiro, armando fogueiras e luminárias na cidade. Contudo, na noite de 11 de março, tiveram início os conflitos que ficaram conhecidos como a Noite das Garrafadas, durante os quais os “brasileiros” apagavam as fogueiras “portuguesas” e atacavam as casas iluminadas, sendo respondidos com cacos de garrafas jogadas das janelas.', 'VAINFAS, R. (Org.). Dicionário do Brasil Imperial. Rio de Janeiro: Objetiva, 2008 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["estímulos ao racismo.", "apoio ao xenofobismo.", "críticas ao federalismo.", "repúdio ao republicanismo.", "questionamentos ao autoritarismo."]'::jsonb, 'E', false, 'A questão pede o que revelam a fria recepção de D. Pedro I em Minas Gerais e a Noite das Garrafadas, em 1831. No fim do Primeiro Reinado, o imperador acumulava desgaste: outorgara a Constituição de 1824 com o Poder Moderador, dissolvera a Constituinte, reprimira a Confederação do Equador e era visto como favorável aos portugueses. Os conflitos entre brasileiros e portugueses no Rio expressavam a oposição crescente ao estilo autoritário de governo, que culminaria na abdicação em abril de 1831. Por isso a alternativa E está correta. A alternativa A erra ao ver racismo no conflito, que opunha grupos políticos e nacionais. A B inverte o sentido, pois os episódios não demonstram apoio à xenofobia como posição política. A C fala em críticas ao federalismo, quando muitos opositores defendiam justamente mais autonomia provincial. A D menciona repúdio ao republicanismo, que não era o centro da disputa. Gabarito: E.', 3, 'Brasil Império: Primeiro Reinado, Noite das Garrafadas')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-regular-d1-q18', 18, 'humanas', 2012, 'regular', null, 'No texto, é apresentada uma forma de integração da paisagem geográfica com a vida social. Nesse sentido, a paisagem, além de existir como forma concreta, apresenta uma dimensão', 'Portadora de memória, a paisagem ajuda a construir os sentimentos de pertencimento; ela cria uma atmosfera que convém aos momentos fortes da vida, às festas, às comemorações.', 'CLAVAL, P. Terra dos homens: a geografia. São Paulo: Contexto, 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["política de apropriação efetiva do espaço.", "econômica de uso de recursos do espaço.", "privada de limitação sobre a utilização do espaço.", "natural de composição por elementos físicos do espaço.", "simbólica de relação subjetiva do indivíduo com o espaço."]'::jsonb, 'E', false, 'A questão pede qual dimensão da paisagem, além da forma concreta, aparece no texto de Paul Claval. O autor afirma que a paisagem é portadora de memória, ajuda a construir sentimentos de pertencimento e cria uma atmosfera para festas e comemorações. Todos esses elementos remetem a significados, afetos e lembranças que as pessoas atribuem ao espaço, isto é, a uma dimensão simbólica e subjetiva da paisagem. Por isso a alternativa E está correta. A alternativa A fala em apropriação política, não mencionada no texto. A B trata do uso econômico de recursos, também ausente. A C cita limitação privada do uso do espaço, ideia sem relação com o fragmento. A D aponta a composição natural por elementos físicos, que corresponde justamente à forma concreta, e não à dimensão adicional pedida. Gabarito: E.', 1, 'Cultura e sociedade: paisagem, pertencimento')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-regular-d1-q19', 19, 'humanas', 2012, 'regular', null, 'Na imagem do início do século XX, identifica-se um modelo produtivo cuja forma de organização fabril baseava-se na', null, 'Disponível em: http://primeira-serie.blogspot.com.br. Acesso em: 07 dez. 2011 (adaptado).', '/questoes/2012/regular/dia1/enem-2012-regular-d1-q19-apoio-01.jpg', ARRAY['/questoes/2012/regular/dia1/enem-2012-regular-d1-q19-apoio-01.jpg']::text[], '{}'::jsonb, '["autonomia do produtor direto.", "adoção da divisão sexual do trabalho.", "exploração do trabalho repetitivo.", "utilização de empregados qualificados.", "incentivo à criatividade dos funcionários."]'::jsonb, 'C', false, 'A questão pede a base da organização fabril mostrada na imagem do início do século XX, uma linha de montagem de automóveis. Esse modelo, associado ao fordismo e às ideias de Taylor, fragmentava a produção em tarefas simples, e cada trabalhador ficava fixo em seu posto repetindo o mesmo movimento enquanto a esteira trazia as peças. O objetivo era aumentar a produtividade e padronizar a produção em massa, à custa de um trabalho monótono e repetitivo. Por isso a alternativa C está correta. A alternativa A é falsa, pois o operário perdia a autonomia e o controle sobre o processo. A B menciona divisão sexual do trabalho, que não é o princípio do modelo retratado. A D erra porque o sistema dispensava qualificação, usando mão de obra semiqualificada. A E contradiz a lógica fordista, que não valorizava a criatividade do trabalhador. Gabarito: C.', 2, 'Trabalho: fordismo, linha de montagem')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-regular-d1-q20', 20, 'humanas', 2012, 'regular', null, 'Com base no texto, uma característica socioespacial e um consequente desdobramento que marcou o processo de ocupação do espaço rural na África subsaariana foram:', 'A singularidade da questão da terra na África Colonial é a expropriação por parte do colonizador e as desigualdades raciais no acesso à terra. Após a independência, as populações de colonos brancos tenderam a diminuir, apesar de a proporção de terra em posse da minoria branca não ter diminuído proporcionalmente.', 'MOYO, S. A terra africana e as questões agrárias: o caso das lutas pela terra no Zimbábue. In: FERNANDES, B. M.; MARQUES, M. I. M.; SUZUKI, J. C. (Org.). Geografia agrária: teoria e poder. São Paulo: Expressão Popular, 2007.', null, ARRAY[]::text[], '{}'::jsonb, '["Exploração do campesinato pela elite proprietária – Domínio das instituições fundiárias pelo poder público.", "Adoção de práticas discriminatórias de acesso à terra – Controle do uso especulativo da propriedade fundiária.", "Desorganização da economia rural de subsistência – Crescimento do consumo interno de alimentos pelas famílias camponesas.", "Crescimento dos assentamentos rurais com mão de obra familiar – Avanço crescente das áreas rurais sobre as regiões urbanas.", "Concentração das áreas cultiváveis no setor agroexportador – Aumento da ocupação da população pobre em territórios agrícolas marginais."]'::jsonb, 'E', false, 'A questão pede uma característica socioespacial e seu desdobramento na ocupação rural da África subsaariana. O texto aponta a expropriação de terras pelos colonizadores e a desigualdade racial no acesso a elas, que persistiu após a independência: mesmo com a redução da população branca, a terra continuou concentrada nas mãos dessa minoria. As melhores terras foram destinadas a grandes propriedades voltadas à exportação, enquanto a maioria pobre foi empurrada para áreas menos férteis e marginais. Por isso a alternativa E está correta. A alternativa A fala em domínio fundiário pelo poder público, não sustentado pelo texto. A B começa bem, com a discriminação no acesso à terra, mas erra no desdobramento, pois não houve controle da especulação. A C afirma crescimento do consumo das famílias camponesas, incompatível com a expropriação. A D descreve expansão de assentamentos familiares e do rural sobre o urbano, o contrário do processo de concentração. Gabarito: E.', 4, 'Espaço agrário: concentração fundiária na África')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-regular-d1-q21', 21, 'humanas', 2012, 'regular', null, 'A comparação entre os significados da atual crise econômica e do crash de 1929 oculta a principal diferença entre essas duas crises, pois', 'TExTO I
A Europa entrou em estado de exceção, personificado por obscuras forças econômicas sem rosto ou localização física conhecida que não prestam contas a ninguém e se espalham pelo globo por meio de milhões de transações diárias no ciberespaço.

ROSSI, C. Nem fim do mundo nem mundo novo. Folha de São Paulo, 11 dez. 2011 (adaptado). TExTO II
Estamos imersos numa crise financeira como nunca tínhamos visto desde a Grande Depressão iniciada em 1929 nos Estados Unidos.', 'Entrevista de George Soros. Disponível em: www.nybooks.com. Acesso em: 17 ago. 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["o crash da Bolsa em 1929 adveio do envolvimento dos EUA na I Guerra Mundial e a atual crise é o resultado dos gastos militares desse país nas guerras do Afeganistão e Iraque.", "a crise de 1929 ocorreu devido a um quadro de superprodução industrial nos EUA e a atual crise resultou da especulação financeira e da expansão desmedida do crédito bancário.", "a crise de 1929 foi o resultado da concorrência dos países europeus reconstruídos após a I Guerra e a atual crise se associa à emergência dos BRICS como novos concorrentes econômicos.", "o crash da Bolsa em 1929 resultou do excesso de proteções ao setor produtivo estadunidense e a atual crise tem origem na internacionalização das empresas e no avanço da política de livre mercado.", "a crise de 1929 decorreu da política intervencionista norte-americana sobre o sistema de comércio mundial e a atual crise resultou do excesso de regulação do governo desse país sobre o sistema monetário."]'::jsonb, 'B', false, 'A questão pede a principal diferença entre a crise de 1929 e a crise iniciada em 2008, que os textos comparam. A crise de 1929 resultou da superprodução industrial e agrícola nos Estados Unidos, sem consumo correspondente, o que levou à queda de preços, à especulação na bolsa e ao crash. Já a crise atual, como sugere o Texto I ao falar de forças econômicas sem rosto no ciberespaço, nasceu da especulação financeira, da expansão desmedida do crédito, especialmente imobiliário, e da desregulação dos mercados. Por isso a alternativa B está correta. A alternativa A atribui 1929 à Primeira Guerra e a crise atual a gastos militares, causas inadequadas. A C culpa a concorrência europeia e os BRICS, o que não explica nenhuma das crises. A D fala em excesso de proteção ao setor produtivo, quando 1929 ocorreu num contexto liberal. A E inverte a realidade ao atribuir a crise atual ao excesso de regulação. Gabarito: B.', 3, 'Globalização: crises de 1929 e 2008')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-regular-d1-q22', 22, 'humanas', 2012, 'regular', null, 'Nos anos que se seguiram à Segunda Guerra, movimentos como o Maio de 1968 ou a campanha contra a Guerra do Vietnã culminaram no estabelecimento de diferentes formas de participação política. Seus slogans, tais como “Quando penso em revolução quero fazer amor”, se tornaram símbolos da agitação cultural nos anos 1960, cuja inovação relacionava-se', 'Texto do Cartaz: “Amor e não guerra”', 'Foto de Jovens em protesto contra a Guerra do Vietnã. Disponível em: http://goldenyears66to69.blogspot.com. Acesso em: 10 out. 2011.', '/questoes/2012/regular/dia1/enem-2012-regular-d1-q22-apoio-01.jpg', ARRAY['/questoes/2012/regular/dia1/enem-2012-regular-d1-q22-apoio-01.jpg']::text[], '{}'::jsonb, '["à contestação da crise econômica europeia, que fora provocada pela manutenção das guerras coloniais.", "à organização partidária da juventude comunista, visando o estabelecimento da ditadura do proletariado.", "à unificação das noções de libertação social e libertação individual, fornecendo um significado político ao uso do corpo.", "à defesa do amor cristão e monogâmico, com fins à reprodução, que era tomado como solução para os conflitos sociais.", "ao reconhecimento da cultura das gerações passadas, que conviveram com a emergência do rock e outras mudanças nos costumes."]'::jsonb, 'C', false, 'A questão pede a inovação dos movimentos dos anos 1960, como Maio de 1968 e os protestos contra a Guerra do Vietnã, simbolizada em slogans como Amor e não guerra e Quando penso em revolução quero fazer amor. Esses movimentos de contracultura uniram a crítica política, contra guerras, autoritarismo e consumismo, à defesa da liberdade individual, sexual e comportamental. O corpo, o prazer e o modo de vida passaram a ser vistos como espaços de luta política, unindo libertação social e libertação individual. Por isso a alternativa C está correta. A alternativa A erra ao centrar o movimento numa crise econômica europeia causada por guerras coloniais. A B associa os protestos à organização partidária comunista, quando eram difusos e críticos também à esquerda tradicional. A D é oposta ao espírito da época, que contestava a moral sexual tradicional. A E erra ao falar em reconhecimento da cultura das gerações passadas, pois os jovens se opunham a ela. Gabarito: C.', 3, 'Cultura e sociedade: contracultura, anos 1960')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-regular-d1-q23', 23, 'humanas', 2012, 'regular', null, 'O texto apresenta um discurso de disciplinarização dos corpos, que tem como consequência', 'Nossa cultura lipofóbica muito contribui para a distorção da imagem corporal, gerando gordos que se veem magros e magros que se veem gordos, numa quase unanimidade de que todos se sentem ou se veem “distorcidos”.

Engordamos quando somos gulosos. É pecado da gula que controla a relação do homem com a balança. Todo obeso declarou, um dia, guerra à balança. Para emagrecer é preciso fazer as pazes com a dita cuja, visando adequar-se às necessidades para as quais ela aponta.', 'FREIRE, D. S. Obesidade não pode ser pré-requisito. Disponível em: http//gnt.globo.com. Acesso em: 3 abr. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["a ampliação dos tratamentos médicos alternativos, reduzindo os gastos com remédios.", "a democratização do padrão de beleza, tornando-o acessível pelo esforço individual.", "o controle do consumo, impulsionando uma crise econômica na indústria de alimentos.", "a culpabilização individual, associando obesidade à fraqueza de caráter.", "o aumento da longevidade, resultando no crescimento populacional."]'::jsonb, 'D', false, 'A questão pede a consequência do discurso de disciplinarização dos corpos presente no texto. A autora afirma que engordamos quando somos gulosos, fala em pecado da gula e diz que todo obeso declarou guerra à balança. Esse discurso transfere a responsabilidade pela obesidade inteiramente ao indivíduo, tratando-a como falta de controle e fraqueza moral, sem considerar fatores sociais, genéticos ou de saúde. O resultado é a culpabilização individual, como afirma a alternativa D. A alternativa A fala em tratamentos alternativos e redução de gastos com remédios, ideia ausente do texto. A B é incorreta porque o discurso não democratiza a beleza, e sim reforça um padrão excludente. A C propõe uma crise na indústria de alimentos, sem relação com o fragmento. A E relaciona o discurso ao aumento da longevidade e da população, conclusão sem base no texto. Gabarito: D.', 2, 'Cultura e sociedade: padrões corporais, obesidade')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-regular-d1-q24', 24, 'humanas', 2012, 'regular', null, 'A interpretação e a correlação das figuras sobre a dinâmica demográfica brasileira demonstram um(a)', 'Composição da população residente urbana por sexo,
segundo os grupos de idade - Brasil - 1991/2010

Fonte: IBGE, Censo Demográfico 1991/2010

Composição da população residente rural por sexo,
segundo os grupos de idade - Brasil - 1991/2010', 'Fonte: IBGE, Censo Demográfico 1991/2010 BRASIL. IBGE. Censo demográfico 1991-2010. Rio de Janeiro, 2011.', '/questoes/2012/regular/dia1/enem-2012-regular-d1-q24-apoio-01.png', ARRAY['/questoes/2012/regular/dia1/enem-2012-regular-d1-q24-apoio-01.png', '/questoes/2012/regular/dia1/enem-2012-regular-d1-q24-apoio-02.png']::text[], '{}'::jsonb, '["menor proporção de fecundidade na área urbana.", "menor proporção de homens na área rural.", "aumento da proporção de fecundidade na área rural.", "queda da longevidade na área rural.", "queda do número de idosos na área urbana."]'::jsonb, 'A', false, 'A questão pede a interpretação conjunta das pirâmides etárias da população urbana e rural do Brasil em 1991 e 2010. A base de uma pirâmide, que representa as crianças de 0 a 4 anos, indica o nível de fecundidade. No gráfico urbano, a base de 2010 é bem estreita, com cerca de 3,5% para cada sexo, e já menor que em 1991, mostrando forte queda dos nascimentos. Na área rural, a base é mais larga em ambos os anos, indicando que as famílias rurais ainda têm proporcionalmente mais filhos. Comparando as duas figuras, conclui-se que a fecundidade é proporcionalmente menor na área urbana, o que torna a alternativa A correta. A alternativa B é falsa, pois no campo a proporção masculina tende a ser maior, já que as mulheres migram mais para as cidades. A C contradiz os gráficos, que mostram redução da base rural. A D erra, pois o topo das pirâmides se alarga, indicando maior longevidade. A E é falsa, já que a proporção de idosos urbanos cresceu. Gabarito: A.', 4, 'População: pirâmides etárias, fecundidade')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-regular-d1-q25', 25, 'humanas', 2012, 'regular', null, 'O texto faz referência à relação entre razão e sensação, um aspecto essencial da Doutrina das Ideias de Platão (427 a.C.-346 a.C.). De acordo com o texto, como Platão se situa diante dessa relação?', 'Para Platão, o que havia de verdadeiro em Parmênides era que o objeto de conhecimento é um objeto de razão e não de sensação, e era preciso estabelecer uma relação entre objeto racional e objeto sensível ou material que privilegiasse o primeiro em detrimento do segundo. Lenta, mas irresistivelmente, a Doutrina das Ideias formava-se em sua mente.', 'ZINGANO, M. Platão e Aristóteles: o fascínio da filosofia. São Paulo: Odysseus, 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Estabelecendo um abismo intransponível entre as duas.", "Privilegiando os sentidos e subordinando o conhecimento a eles.", "Atendo-se à posição de Parmênides de que razão e sensação são inseparáveis.", "Afirmando que a razão é capaz de gerar conhecimento, mas a sensação não.", "Rejeitando a posição de Parmênides de que a sensação é superior à razão."]'::jsonb, 'D', false, 'A questão pede como Platão se posiciona, segundo o texto, diante da relação entre razão e sensação. O fragmento diz que Platão herdou de Parmênides a ideia de que o objeto de conhecimento é um objeto da razão, e não da sensação, e que era preciso privilegiar o racional em detrimento do sensível. Na Doutrina das Ideias, o mundo sensível oferece apenas opinião (dóxa), mutável e imperfeita, enquanto o verdadeiro conhecimento (epistéme) vem do intelecto que alcança as Ideias. Por isso a alternativa D está correta: a razão gera conhecimento, a sensação não. A alternativa A exagera, pois o texto fala em estabelecer uma relação entre os dois planos, não em abismo intransponível. A B inverte a hierarquia platônica. A C atribui a Parmênides uma inseparabilidade que o texto não menciona. A E erra ao dizer que Parmênides considerava a sensação superior, quando ele privilegiava a razão. Gabarito: D.', 3, 'Filosofia antiga: Platão, teoria das ideias')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-regular-d1-q26', 26, 'humanas', 2012, 'regular', null, 'Um impacto ambiental da tecnologia mais empregada pelo setor de transportes e uma medida para promover a redução do seu uso, estão indicados, respectivamente, em:', 'A maior parte dos veículos de transporte atualmente é movida por motores a combustão que utilizam derivados de petróleo. Por causa disso, esse setor é o maior consumidor de petróleo do mundo, com altas taxas de crescimento ao longo do tempo. Enquanto outros setores têm obtido bons resultados na redução do consumo, os transportes tendem a concentrar ainda mais o uso de derivados do óleo.', 'MURTA, A. Energia: o vício da civilização. Rio de Janeiro: Garamond, 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Aumento da poluição sonora – construção de barreiras acústicas.", "Incidência da chuva ácida – estatização da indústria automobilística.", "Derretimento das calotas polares – incentivo aos transportes de massa.", "Propagação de doenças respiratórias – distribuição de medicamentos gratuitos.", "Elevação das temperaturas médias – criminalização da emissão de gás carbônico."]'::jsonb, 'C', false, 'A questão pede um impacto ambiental da tecnologia predominante nos transportes, o motor a combustão movido a derivados de petróleo, e uma medida para reduzir seu uso. A queima de gasolina e diesel libera grandes quantidades de dióxido de carbono, gás que intensifica o efeito estufa e contribui para o aquecimento global, cuja consequência inclui o derretimento das calotas polares. Para reduzir o uso desses motores, a medida mais eficaz é incentivar transportes de massa, como metrôs, trens e ônibus, que levam muitas pessoas consumindo menos combustível por passageiro. Por isso a alternativa C está correta. A alternativa A propõe barreiras acústicas, que reduzem o ruído, mas não o uso do motor. A B associa a chuva ácida à estatização da indústria automobilística, medida que não reduz o consumo. A D trata de remediar doenças com remédios, sem diminuir o uso da tecnologia. A E cita um impacto real, mas a criminalização da emissão de CO₂ é medida inviável e desproporcional. Gabarito: C.', 2, 'Energia: combustíveis fósseis, transportes')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-regular-d1-q27', 27, 'humanas', 2012, 'regular', null, 'A organização do movimento das quebradeiras de coco de babaçu é resultante da', 'As mulheres quebradeiras de coco-babaçu dos Estados do Maranhão, Piauí, Pará e Tocantins, na sua grande maioria, vivem numa situação de exclusão e subalternidade. O termo quebradeira de coco assume o caráter de identidade coletiva na medida em que as mulheres que sobrevivem dessa atividade e reconhecem sua posição e condição desvalorizada pela lógica da dominação, se organizam em movimentos de resistência e de luta pela conquista da terra, pela libertação dos babaçuais, pela autonomia do processo produtivo. Passam a atribuir significados ao seu trabalho e as suas experiências, tendo como principal referência sua condição preexistente de acesso e uso dos recursos naturais.', 'ROCHA, M. R. T. A luta das mulheres quebradeiras de coco-babaçu, pela libertação do coco preso e pela posse da terra. In: Anais do VII Congresso Latino-Americano de Sociologia Rural, Quito, 2006 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["constante violência nos babaçuais na confluência de terras maranhenses, piauienses, paraenses e tocantinenses, região com elevado índice de homicídios.", "falta de identidade coletiva das trabalhadoras, migrantes das cidades e com pouco vínculo histórico com as áreas rurais do interior do Tocantins, Pará, Maranhão e Piauí.", "escassez de água nas regiões de veredas, ambientes naturais dos babaçus, causada pela construção de açudes particulares, impedindo o amplo acesso público aos recursos hídricos.", "progressiva devastação das matas dos cocais, em função do avanço da sojicultura nos chapadões do Meio-Norte brasileiro.", "dificuldade imposta pelos fazendeiros e posseiros no acesso aos babaçuais localizados no interior de suas propriedades."]'::jsonb, 'E', false, 'A questão pede a origem da organização do movimento das quebradeiras de coco-babaçu. O texto afirma que essas mulheres vivem em situação de exclusão e se organizam em luta pela conquista da terra, pela libertação dos babaçuais e pela autonomia produtiva, tendo como referência o acesso tradicional aos recursos naturais. A expressão babaçu livre remete ao fato de que muitos babaçuais ficaram dentro de fazendas cercadas, e os proprietários passaram a impedir a entrada das quebradeiras ou a cobrar pelo coco. Por isso a alternativa E está correta. A alternativa A fala de violência e homicídios, fatores não apontados no texto como causa do movimento. A B contradiz o texto, que destaca justamente a construção de uma identidade coletiva. A C menciona escassez de água por açudes, tema ausente. A D cita o avanço da soja, que não é a causa apresentada no fragmento. Gabarito: E.', 2, 'Espaço agrário: quebradeiras de coco, conflitos')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-regular-d1-q28', 28, 'humanas', 2012, 'regular', null, 'Filósofos dos diversos tempos históricos desenvolveram teses para explicar a origem do universo, a partir de uma explicação racional. As teses de Anaxímenes, filósofo grego antigo, e de Basílio, filósofo medieval, têm em comum na sua fundamentação teorias que', 'TExTO I
Anaxímenes de Mileto disse que o ar é o elemento originário de tudo o que existe, existiu e existirá, e que outras coisas provêm de sua descendência. Quando o ar se dilata, transforma-se em fogo, ao passo que os ventos são ar condensado. As nuvens formam-se a partir do ar por feltragem e, ainda mais condensadas, transformam-se em água. A água, quando mais condensada, transforma-se em terra, e quando condensada ao máximo possível, transforma-se em pedras.

BURNET, J. A aurora da filosofia grega. Rio de Janeiro: PUC-Rio, 2006 (adaptado). TExTO II
Basílio Magno, filósofo medieval, escreveu: “Deus, como criador de todas as coisas, está no princípio do mundo e dos tempos. Quão parcas de conteúdo se nos apresentam, em face desta concepção, as especulações contraditórias dos filósofos, para os quais o mundo se origina, ou de algum dos quatro elementos, como ensinam os Jônios, ou dos átomos, como julga Demócrito. Na verdade, dão a impressão de quererem ancorar o mundo numa teia de aranha.”', 'GILSON, E.; BOEHNER, P. História da Filosofia Cristã. São Paulo: Vozes, 1991 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["eram baseadas nas ciências da natureza.", "refutavam as teorias de filósofos da religião.", "tinham origem nos mitos das civilizações antigas.", "postulavam um princípio originário para o mundo.", "defendiam que Deus é o princípio de todas as coisas."]'::jsonb, 'D', false, 'A questão pede o ponto em comum entre as explicações de Anaxímenes e de Basílio Magno sobre a origem do universo. Anaxímenes, filósofo pré-socrático, afirma que o ar é o elemento originário de tudo, e que as demais coisas surgem de sua rarefação e condensação. Basílio, filósofo cristão medieval, critica os jônios e Demócrito e afirma que Deus é o princípio de todas as coisas. Apesar das diferenças, ambos buscam um princípio originário, uma arché, que explique a existência do mundo. Por isso a alternativa D está correta. A alternativa A não serve para Basílio, cuja tese é teológica. A B não se aplica a Anaxímenes, que não refutava filósofos da religião. A C erra porque a filosofia pré-socrática surge justamente como rompimento com explicações míticas. A E vale apenas para Basílio, não para Anaxímenes. Gabarito: D.', 3, 'Filosofia antiga: pré-socráticos, arché')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-regular-d1-q29', 29, 'humanas', 2012, 'regular', null, 'O fenômeno físico descrito no texto afeta intensamente as populações que ocupam espaços próximos às áreas de', 'De repente, sente-se uma vibração que aumenta rapidamente; lustres balançam, objetos se movem sozinhos e somos invadidos pela estranha sensação de medo do imprevisto. Segundos parecem horas, poucos minutos são uma eternidade. Estamos sentindo os efeitos de um terremoto, um tipo de abalo sísmico.', 'ASSAD, L. Os (não tão) imperceptíveis movimentos da Terra. ComCiência: Revista Eletrônica de Jornalismo Científico, n. 117, abr. 2010. Disponível em: http://comciencia.br. Acesso em: 2 mar. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["alívio da tensão geológica.", "desgaste da erosão superficial.", "atuação do intemperismo químico.", "formação de aquíferos profundos.", "acúmulo de depósitos sedimentares."]'::jsonb, 'A', false, 'A questão pede em que áreas os terremotos afetam mais intensamente as populações. Abalos sísmicos ocorrem quando a tensão acumulada nas rochas, principalmente nos limites entre placas tectônicas e em falhas geológicas, é liberada de forma brusca, propagando ondas que fazem o solo vibrar. Assim, as populações mais expostas vivem perto das zonas onde essa tensão geológica é aliviada, como o Círculo de Fogo do Pacífico, o Japão, o Chile e a região do Himalaia. Por isso a alternativa A está correta. A alternativa B trata da erosão superficial, processo externo e lento que não gera tremores. A C cita o intemperismo químico, que decompõe rochas sem provocar abalos. A D fala de aquíferos profundos, reservatórios de água sem relação direta com sismos. A E menciona depósitos sedimentares, ligados a processos exógenos de acumulação, não à liberação de energia interna. Gabarito: A.', 3, 'Geologia e relevo: tectonismo, terremotos')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-regular-d1-q30', 30, 'humanas', 2012, 'regular', null, 'Nos textos, ambos os autores se posicionam sobre a natureza do conhecimento humano. A comparação dos excertos permite assumir que Descartes e Hume', 'TExTO I
Experimentei algumas vezes que os sentidos eram enganosos, e é de prudência nunca se fiar inteiramente em quem já nos enganou uma vez.

DESCARTES, R. Meditações Metafísicas. São Paulo: Abril Cultural, 1979. TExTO II
Sempre que alimentarmos alguma suspeita de que uma ideia esteja sendo empregada sem nenhum significado, precisaremos apenas indagar: de que impressão deriva esta suposta ideia? E se for impossível atribuir-lhe qualquer impressão sensorial, isso servirá para confirmar nossa suspeita.', 'HUME, D. Uma investigação sobre o entendimento. São Paulo: Unesp, 2004 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["defendem os sentidos como critério originário para considerar um conhecimento legítimo.", "entendem que é desnecessário suspeitar do significado de uma ideia na reflexão filosófica e crítica.", "são legítimos representantes do criticismo quanto à gênese do conhecimento.", "concordam que conhecimento humano é impossível em relação às ideias e aos sentidos.", "atribuem diferentes lugares ao papel dos sentidos no processo de obtenção do conhecimento."]'::jsonb, 'E', false, 'A questão pede a comparação entre as posições de Descartes e Hume sobre o conhecimento. Descartes, racionalista, afirma que os sentidos já o enganaram e que é prudente não confiar neles; o conhecimento seguro deve vir da razão. Hume, empirista, propõe que toda ideia legítima deve derivar de uma impressão sensorial; se não houver impressão correspondente, a ideia carece de significado. Assim, os sentidos ocupam lugares opostos: para um, são fonte de dúvida; para o outro, são a origem do conhecimento. Por isso a alternativa E está correta. A alternativa A vale apenas para Hume. A B contradiz Hume, que propõe justamente suspeitar das ideias. A C erra porque o criticismo é a corrente de Kant, posterior e distinta dos dois. A D atribui a ambos um ceticismo radical que nenhum dos trechos sustenta. Gabarito: E.', 3, 'Filosofia moderna: racionalismo e empirismo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-regular-d1-q31', 31, 'humanas', 2012, 'regular', null, 'Em O Príncipe, Maquiavel refletiu sobre o exercício do poder em seu tempo. No trecho citado, o autor demonstra o vínculo entre o seu pensamento político e o humanismo renascentista ao', 'Não ignoro a opinião antiga e muito difundida de que o que acontece no mundo é decidido por Deus e pelo acaso. Essa opinião é muito aceita em nossos dias, devido às grandes transformações ocorridas, e que ocorrem diariamente, as quais escapam à conjectura humana. Não obstante, para não ignorar inteiramente o nosso livre-arbítrio, creio que se pode aceitar que a sorte decida metade dos nossos atos, mas [o livre-arbítrio] nos permite o controle sobre a outra metade.', 'MAQUIAVEL, N. O Príncipe. Brasília: EdUnB, 1979 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["valorizar a interferência divina nos acontecimentos definidores do seu tempo.", "rejeitar a intervenção do acaso nos processos políticos.", "afirmar a confiança na razão autônoma como fundamento da ação humana.", "romper com a tradição que valorizava o passado como fonte de aprendizagem.", "redefinir a ação política com base na unidade entre fé e razão."]'::jsonb, 'C', false, 'A questão pede como o trecho de O Príncipe revela a ligação de Maquiavel com o humanismo renascentista. O autor reconhece a opinião de que os acontecimentos dependem de Deus e do acaso, mas afirma que a fortuna decide apenas metade de nossos atos, cabendo ao livre-arbítrio o controle da outra metade. Ao valorizar a capacidade humana de agir e interferir na história, Maquiavel expressa a confiança renascentista na razão e na ação autônoma do homem, que se torna centro das explicações. Por isso a alternativa C está correta. A alternativa A inverte o sentido, pois o texto relativiza a interferência divina. A B exagera, já que o autor admite a influência do acaso em metade dos atos. A D erra porque os humanistas valorizavam o passado clássico como fonte de aprendizado. A E fala em unidade entre fé e razão, ideia mais próxima da escolástica medieval. Gabarito: C.', 3, 'Filosofia política: Maquiavel, humanismo renascentista')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-regular-d1-q32', 32, 'humanas', 2012, 'regular', null, 'Considerando o tipo de relação entre ser humano e condição climática apresentado no texto, uma sociedade torna-se mais vulnerável quando', 'A interface clima/sociedade pode ser considerada em termos de ajustamento à extensão e aos modos como as sociedades funcionam em uma relação harmônica com seu clima. O homem e suas sociedades são vulneráveis às variações climáticas. A vulnerabilidade é a medida pela qual uma sociedade é suscetível de sofrer por causas climáticas.', 'AYOADE, J. O. Introdução a climatologia para os trópicos. Rio de Janeiro: Bertrand Brasil, 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["concentra suas atividades no setor primário.", "apresenta estoques elevados de alimentos.", "possui um sistema de transportes articulado.", "diversifica a matriz de geração de energia.", "introduz tecnologias à produção agrícola."]'::jsonb, 'A', false, 'A questão pede quando uma sociedade se torna mais vulnerável às variações climáticas, entendendo vulnerabilidade como a suscetibilidade de sofrer por causas climáticas. As atividades do setor primário, como agricultura, pecuária e pesca, dependem diretamente de chuva, temperatura e regularidade das estações. Uma seca, uma geada ou uma enchente podem destruir safras e rebanhos, afetando renda e abastecimento. Logo, sociedades com economia concentrada nesse setor ficam mais expostas aos efeitos do clima, o que torna a alternativa A correta. As demais alternativas descrevem fatores que reduzem a vulnerabilidade. A B, com estoques elevados de alimentos, permite enfrentar quebras de safra. A C, com transportes articulados, facilita levar recursos às áreas afetadas. A D, com matriz energética diversificada, diminui a dependência de fontes sensíveis ao clima, como a hidrelétrica. A E, com tecnologia agrícola, como irrigação e sementes adaptadas, torna a produção menos dependente das condições naturais. Gabarito: A.', 3, 'Clima: vulnerabilidade climática, sociedade')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-regular-d1-q33', 33, 'humanas', 2012, 'regular', null, 'No texto estão apresentadas estratégias empresariais no contexto da globalização. Uma consequência social derivada dessas estratégias tem sido', 'Uma mesma empresa pode ter sua sede administrativa onde os impostos são menores, as unidades de produção onde os salários são os mais baixos, os capitais onde os juros são os mais altos e seus executivos vivendo onde a qualidade de vida é mais elevada.', 'SEVCENKO, N. A corrida para o século xxI: no loop da montanha russa. São Paulo: Companhia das Letras, 2001 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["o crescimento da carga tributária.", "o aumento da mobilidade ocupacional.", "a redução da competitividade entre as empresas.", "o direcionamento das vendas para os mercados regionais.", "a ampliação do poder de planejamento dos Estados nacionais."]'::jsonb, 'B', false, 'A questão pede uma consequência social das estratégias das empresas globais descritas por Sevcenko. O texto mostra que uma mesma corporação distribui suas atividades pelo mundo conforme as vantagens de cada lugar: sede onde os impostos são menores, produção onde os salários são mais baixos, capitais onde os juros são maiores. Essa lógica faz fábricas e escritórios mudarem de lugar com frequência, fechando unidades e abrindo outras, o que obriga os trabalhadores a trocar de emprego, de função ou de cidade. Isso corresponde ao aumento da mobilidade ocupacional, como afirma a alternativa B. A alternativa A é falsa, pois as empresas buscam justamente fugir da carga tributária, pressionando sua redução. A C contradiz a globalização, que acirra a competição. A D erra porque essas empresas miram mercados globais. A E é incorreta, já que a mobilidade do capital tende a reduzir o poder de planejamento dos Estados. Gabarito: B.', 3, 'Globalização: empresas transnacionais, trabalho')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-regular-d1-q34', 34, 'humanas', 2012, 'regular', null, 'O primeiro eixo geográfico de ocupação das terras amazônicas demonstra um padrão relacionado à criação de', 'A moderna “conquista da Amazônia” inverteu o eixo geográfico da colonização da região. Desde a época colonial até meados do século XIX, as correntes principais de população movimentaram-se no sentido Leste-Oeste, estabelecendo uma ocupação linear articulada. Nas últimas décadas, os fluxos migratórios passaram a se verificar no sentido Sul-Norte, conectando o Centro-Sul à Amazônia.', 'OLIC, N. B. Ocupação da Amazônia, uma epopeia inacabada. Jornal Mundo, ano 16, n. 4, ago. 2008 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["núcleos urbanos em áreas litorâneas.", "centros agrícolas modernos no interior.", "vias férreas entre espaços de mineração.", "faixas de povoamento ao longo das estradas.", "povoados interligados próximos a grandes rios."]'::jsonb, 'E', false, 'A questão pede o padrão do primeiro eixo de ocupação da Amazônia, que, segundo o texto, seguiu o sentido Leste-Oeste desde o período colonial até meados do século XIX, de forma linear e articulada. Nessa época, a densa floresta dificultava o deslocamento por terra, e os grandes rios, especialmente o Amazonas e seus afluentes, funcionavam como as principais vias de penetração e transporte. Missões religiosas, fortes e vilas surgiram ao longo das margens, ligados entre si pela navegação fluvial. Por isso a alternativa E está correta. A alternativa A erra ao restringir a ocupação ao litoral, quando o texto fala de avanço para o interior. A B menciona centros agrícolas modernos, inexistentes nesse período. A C cita ferrovias entre áreas de mineração, que não marcaram essa fase. A D descreve faixas ao longo de estradas, característica do eixo Sul-Norte recente, com rodovias como a Belém-Brasília e a Transamazônica. Gabarito: E.', 3, 'Hidrografia: ocupação da Amazônia pelos rios')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-regular-d1-q35', 35, 'humanas', 2012, 'regular', null, 'Em 1749, ao separar-se de São Paulo, a capitania de Goiás foi governada por D. Marcos de Noronha, que atendeu às diretrizes da política indigenista pombalina que incentivava a criação de aldeamentos em função', 'A experiência que tenho de lidar com aldeias de diversas nações me tem feito ver, que nunca índio fez grande confiança de branco e, se isto sucede com os que estão já civilizados, como não sucederá o mesmo com esses que estão ainda brutos.', 'NORONHA, M. Carta a J. Caldeira Brant. 2 jan.1751. Apud CHAIM, M. M. Aldeamentos indígenas (Goiás: 1749-1811). São Paulo: Nobel, Brasília: INL, 1983 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["das constantes rebeliões indígenas contra os brancos colonizadores, que ameaçavam a produção de ouro nas regiões mineradoras.", "da propagação de doenças originadas do contato com os colonizadores, que dizimaram boa parte da população indígena.", "do empenho das ordens religiosas em proteger o indígena da exploração, o que garantiu a sua supremacia na administração colonial.", "da política racista da Coroa Portuguesa, contrária à miscigenação, que organizava a sociedade em uma hierarquia dominada pelos brancos.", "da necessidade de controle dos brancos sobre a população indígena, objetivando sua adaptação às exigências do trabalho regular."]'::jsonb, 'E', false, 'A questão pede o motivo da criação dos aldeamentos indígenas em Goiás, segundo a política pombalina. A carta de D. Marcos de Noronha mostra a desconfiança entre indígenas e brancos e a distinção entre índios civilizados e brutos, revelando a intenção de enquadrar os nativos aos padrões coloniais. A política de Pombal, com o Diretório dos Índios, buscava integrar os indígenas como súditos da Coroa, sob controle de administradores, transformando-os em mão de obra disciplinada e útil à economia colonial. Por isso a alternativa E está correta. A alternativa A exagera o papel das rebeliões, que não aparecem no texto como causa da política. A B cita epidemias, que existiram, mas não explicam a criação dos aldeamentos. A C é falsa, pois Pombal reduziu o poder das ordens religiosas e expulsou os jesuítas. A D erra porque a política pombalina chegou a estimular casamentos mistos. Gabarito: E.', 3, 'Povos indígenas: aldeamentos, política pombalina')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-regular-d1-q36', 36, 'humanas', 2012, 'regular', null, 'Um fator geográfico que contribui para o tipo de alteração da configuração territorial descrito no texto é:', 'A partir dos anos 70, impõe-se um movimento de desconcentração da produção industrial, uma das manifestações do desdobramento da divisão territorial do trabalho no Brasil. A produção industrial torna-se mais complexa, estendendo-se, sobretudo, para novas áreas do Sul e para alguns pontos do Centro-Oeste, do Nordeste e do Norte.', 'SANTOS, M.; SILVEIRA, M. L. O Brasil: território e sociedade no início do século XXI. Rio de Janeiro: Record, 2002 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["Obsolescência dos portos.", "Estatização de empresas.", "Eliminação de incentivos fiscais.", "Ampliação de políticas protecionistas.", "Desenvolvimento dos meios de comunicação."]'::jsonb, 'E', false, 'A questão pede um fator que contribuiu para a desconcentração industrial no Brasil a partir dos anos 1970, quando a indústria passou a se expandir para o Sul e para pontos do Centro-Oeste, Nordeste e Norte. Para que uma empresa separe suas unidades produtivas da sede administrativa, é preciso comunicação rápida e eficiente entre lugares distantes. O desenvolvimento das telecomunicações e da informática permitiu coordenar fábricas espalhadas pelo território, mantendo o comando em grandes centros como São Paulo. Por isso a alternativa E está correta. A alternativa A é falsa, pois portos obsoletos dificultariam, e não estimulariam, a produção em novas áreas. A B fala em estatização, que não explica o movimento, marcado depois por privatizações. A C inverte a realidade, já que os incentivos fiscais, inclusive na guerra fiscal entre estados, atraíram indústrias. A D cita políticas protecionistas, que não se relacionam à distribuição territorial da produção. Gabarito: E.', 3, 'Industrialização: desconcentração industrial')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-regular-d1-q37', 37, 'humanas', 2012, 'regular', null, 'As regiões cratônicas das Guianas e a Sul-Amazônica têm como arcabouço geológico vastas extensões de escudos cristalinos, ricos em minérios, que atraíram a ação de empresas nacionais e estrangeiras do setor de mineração e destacam-se pela sua história geológica por', 'As plataformas ou crátons correspondem aos terrenos mais antigos e arrasados por muitas fases de erosão. Apresentam uma grande complexidade litológica, prevalecendo as rochas metamórficas muito antigas (Pré-Cambriano Médio e Inferior). Também ocorrem rochas intrusivas antigas e resíduos de rochas sedimentares. São três as áreas de plataforma de crátons no Brasil: a das Guianas, a Sul-Amazônica e a do São Francisco.', 'ROSS, J. L. S. Geografia do Brasil. São Paulo: Edusp, 1998.', null, ARRAY[]::text[], '{}'::jsonb, '["apresentarem áreas de intrusões graníticas, ricas em jazidas minerais (ferro, manganês).", "corresponderem ao principal evento geológico do Cenozoico no território brasileiro.", "apresentarem áreas arrasadas pela erosão, que originaram a maior planície do país.", "possuírem em sua extensão terrenos cristalinos ricos em reservas de petróleo e gás natural.", "serem esculpidas pela ação do intemperismo físico, decorrente da variação de temperatura."]'::jsonb, 'A', false, 'A questão pede o que destaca a história geológica dos crátons das Guianas e Sul-Amazônico, formados por escudos cristalinos ricos em minérios. Esses terrenos são do Pré-Cambriano, os mais antigos do país, compostos por rochas metamórficas e magmáticas. Durante sua longa história, ocorreram intrusões de magma, como as graníticas, que se solidificaram em profundidade e concentraram minerais metálicos. Daí a riqueza em ferro e manganês que atrai mineradoras, como em Carajás e na Serra do Navio. Por isso a alternativa A está correta. A alternativa B erra a era, pois o Cenozoico é muito recente e os crátons são pré-cambrianos. A C fala em formação da maior planície, que resulta de deposição sedimentar, não do arrasamento de escudos. A D associa petróleo e gás a terrenos cristalinos, quando esses recursos se formam em bacias sedimentares. A E atribui a escultura do relevo ao intemperismo físico por variação térmica, que não define a história geológica dessas regiões úmidas. Gabarito: A.', 4, 'Geologia e relevo: escudos cristalinos, recursos minerais')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-regular-d1-q38', 38, 'humanas', 2012, 'regular', null, 'No Brasil, as técnicas de irrigação utilizadas na agricultura produziram impactos socioambientais como', 'A irrigação da agricultura é responsável pelo consumo de mais de 2/3 de toda a água retirada dos rios, lagos e lençóis freáticos do mundo. Mesmo no Brasil, onde achamos que temos muita água, os agricultores que tentam produzir alimentos também enfrentam secas periódicas e uma competição crescente por água.', 'MARAFON, G. J. et al. O desencanto da terra: produção de alimentos, ambiente e sociedade. Rio de Janeiro: Garamond, 2011.', null, ARRAY[]::text[], '{}'::jsonb, '["redução do custo de produção.", "agravamento da poluição hídrica.", "compactação do material do solo.", "aceleração da fertilização natural.", "redirecionamento dos cursos fluviais."]'::jsonb, 'E', false, 'A questão pede um impacto socioambiental das técnicas de irrigação usadas no Brasil. O texto lembra que a irrigação consome mais de 2/3 da água retirada de rios, lagos e lençóis, e que há competição crescente pelo recurso. Para levar água às lavouras, constroem-se canais, barragens e sistemas de bombeamento que desviam parte dos rios, alterando seus cursos e vazões, como em projetos no Nordeste e no Cerrado. Isso afeta populações ribeirinhas, a pesca e o abastecimento a jusante, configurando o redirecionamento dos cursos fluviais, alternativa E. A alternativa A aponta um efeito econômico, e não um impacto socioambiental; a irrigação, aliás, encarece a produção. A B pode ocorrer pelo uso de agroquímicos, mas não é o efeito direto das técnicas de irrigação destacado. A C relaciona-se ao tráfego de máquinas pesadas, não à irrigação. A D é falsa, pois a irrigação não acelera a fertilização natural do solo. Gabarito: E.', 3, 'Hidrografia: irrigação, impactos nos rios')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-regular-d1-q39', 39, 'humanas', 2012, 'regular', null, 'Os textos demonstram que, tanto na Europa do século XIX quanto no contexto latino-americano do século XXI, as alterações tecnológicas vivenciadas no campo interferem na vida das populações locais, pois', 'TExTO I
Ao se emanciparem da tutela senhorial, muitos camponeses foram desligados legalmente da antiga terra. Deveriam pagar, para adquirir propriedade ou arrendamento. Por não possuírem recursos, engrossaram a camada cada vez maior de jornaleiros e trabalhadores volantes, outros, mesmo tendo propriedade sobre um pequeno lote, suplementavam sua existência com o assalariamento esporádico.

MACHADO, P. P. Política e colonização no Império. Porto Alegre: EdUFRGS, 1999 (adaptado). TExTO II
Com a globalização da economia ampliou-se a hegemonia do modelo de desenvolvimento agropecuário, com seus padrões tecnológicos, caracterizando o agronegócio. Essa nova face da agricultura capitalista também mudou a forma de controle e exploração da terra. Ampliou-se, assim, a ocupação de áreas agricultáveis e as fronteiras agrícolas se estenderam.', 'SADER, E.; JINKINGS, I. Enciclopédia Contemporânea da América Latina e do Caribe. São Paulo: Boitempo, 2006 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["induzem os jovens ao estudo nas grandes cidades, causando o êxodo rural, uma vez que formados, não retornam à sua região de origem.", "impulsionam as populações locais a buscar linhas de financiamento estatal com o objetivo de ampliar a agricultura familiar, garantindo sua fixação no campo.", "ampliam o protagonismo do Estado, possibilitando a grupos econômicos ruralistas produzir e impor políticas agrícolas, ampliando o controle que tinham dos mercados.", "aumentam a produção e a produtividade de determinadas culturas em função da intensificação da mecanização, do uso de agrotóxicos e cultivo de plantas transgênicas.", "desorganizam o modo tradicional de vida impelindo- as à busca por melhores condições no espaço urbano ou em outros países em situações muitas vezes precárias."]'::jsonb, 'E', false, 'A questão pede o efeito comum das mudanças no campo descritas nos dois textos. O Texto I mostra camponeses europeus do século XIX que, libertos da servidão, perderam o acesso à terra e se tornaram trabalhadores volantes ou assalariados ocasionais. O Texto II descreve o agronegócio globalizado na América Latina, que amplia a ocupação de terras e muda a forma de controle e exploração do solo. Em ambos os casos, as transformações desestruturam o modo de vida tradicional dos camponeses, que perdem terra e trabalho e acabam migrando para as cidades ou para outros países, muitas vezes em condições precárias. Por isso a alternativa E está correta. A alternativa A reduz o êxodo à busca de estudo pelos jovens, sem relação com os textos. A B fala em fixação no campo, o contrário do processo descrito. A C atribui ao Estado um protagonismo não mencionado. A D descreve efeitos produtivos, mas não responde como as mudanças afetam a vida das populações. Gabarito: E.', 3, 'Espaço agrário: modernização, êxodo rural')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-regular-d1-q40', 40, 'humanas', 2012, 'regular', null, 'O trecho do sermão do Padre Antônio Vieira estabelece uma relação entre a Paixão de Cristo e', 'Em um engenho sois imitadores de Cristo crucificado porque padeceis em um modo muito semelhante o que o mesmo Senhor padeceu na sua cruz e em toda a sua paixão. A sua cruz foi composta de dois madeiros, e a vossa em um engenho é de três. Também ali não faltaram as canas, porque duas vezes entraram na Paixão: uma vez servindo para o cetro de escárnio, e outra vez para a esponja em que lhe deram o fel. A Paixão de Cristo parte foi de noite sem dormir, parte foi de dia sem descansar, e tais são as vossas noites e os vossos dias. Cristo despido, e vós despidos; Cristo sem comer, e vós famintos; Cristo em tudo maltratado, e vós maltratados em tudo. Os ferros, as prisões, os açoites, as chagas, os nomes afrontosos, de tudo isto se compõe a vossa imitação, que, se for acompanhada de paciência, também terá merecimento de martírio.', 'VIEIRA, A. Sermões. Tomo XI. Porto: Lello & Irmão, 1951 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["a atividade dos comerciantes de açúcar nos portos brasileiros.", "a função dos mestres de açúcar durante a safra de cana.", "o sofrimento dos jesuítas na conversão dos ameríndios.", "o papel dos senhores na administração dos engenhos.", "o trabalho dos escravos na produção de açúcar."]'::jsonb, 'E', false, 'A questão pede a quem Padre Antônio Vieira compara a Paixão de Cristo no sermão. O trecho fala de pessoas que, no engenho, padecem como Cristo: passam noites sem dormir e dias sem descansar, estão despidas, famintas, maltratadas e sofrem com ferros, prisões, açoites e chagas. Essas condições descrevem os escravizados africanos que trabalhavam na produção de açúcar. Vieira, embora criticasse os abusos, recomendava paciência, prometendo-lhes o merecimento do martírio. Por isso a alternativa E está correta. A alternativa A fala de comerciantes nos portos, que não sofriam castigos físicos. A B cita mestres de açúcar, trabalhadores especializados e geralmente livres ou em condição melhor. A C menciona jesuítas e ameríndios, quando o cenário é o engenho. A D trata dos senhores, que exerciam a dominação, e não o sofrimento descrito. Gabarito: E.', 1, 'Brasil Colônia: escravidão, Padre Vieira')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-regular-d1-q41', 41, 'humanas', 2012, 'regular', null, 'Nesse documento oficial, à época do Estado Novo (1937- 1945), é apresentada uma concepção de organização sindical que', 'Fugindo à luta de classes, a nossa organização sindical tem sido um instrumento de harmonia e de cooperação entre o capital e o trabalho. Não se limitou a um sindicalismo puramente “operário”, que conduziria certamente a luta contra o “patrão”, como aconteceu com outros povos.', 'FALCÃO, W. Cartas sindicais. In: Boletim do Ministério do Trabalho, Indústria e Comércio. Rio de Janeiro, 10 (85), set. 1941 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["elimina os conflitos no ambiente das fábricas.", "limita os direitos associativos do segmento patronal.", "orienta a busca do consenso entre trabalhadores e patrões.", "proíbe o registro de estrangeiros nas entidades profissionais do país.", "desobriga o Estado quanto aos direitos e deveres da classe trabalhadora."]'::jsonb, 'C', false, 'A questão pede a concepção de organização sindical apresentada no documento do Estado Novo. O texto afirma que o sindicalismo brasileiro, fugindo da luta de classes, é instrumento de harmonia e cooperação entre capital e trabalho, e que não se limita a um sindicalismo puramente operário voltado contra o patrão. Trata-se do modelo corporativista de Vargas, no qual os sindicatos ficavam sob tutela do Ministério do Trabalho e deveriam promover a conciliação entre empregados e empregadores, sob mediação do Estado. Por isso a alternativa C está correta. A alternativa A exagera ao dizer que o modelo elimina os conflitos; ele pretendia conciliá-los e controlá-los. A B fala em limitar direitos patronais, o que o texto não menciona. A D trata de estrangeiros, tema ausente. A E é falsa, pois o Estado Novo assumiu papel central na regulação trabalhista, com a CLT. Gabarito: C.', 2, 'Era Vargas: sindicalismo corporativista')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-regular-d1-q42', 42, 'humanas', 2012, 'regular', null, 'Uma estratégia socioespacial que pode contribuir para alterar a lógica de uso da água apresentada no texto é a', 'O uso da água aumenta de acordo com as necessidades da população no mundo. Porém, diferentemente do que se possa imaginar, o aumento do consumo de água superou em duas vezes o crescimento populacional durante o século XX.', 'TEIXEIRA, W. et al. Decifrando a Terra. São Paulo: Cia. Editora Nacional, 2009.', null, ARRAY[]::text[], '{}'::jsonb, '["ampliação de sistemas de reutilização hídrica.", "expansão da irrigação por aspersão das lavouras.", "intensificação do controle do desmatamento de florestas.", "adoção de técnicas tradicionais de produção.", "criação de incentivos fiscais para o cultivo de produtos orgânicos."]'::jsonb, 'A', false, 'A questão pede uma estratégia capaz de alterar a lógica de consumo de água descrita no texto, em que o uso cresceu duas vezes mais que a população no século XX. Para romper essa tendência, é preciso consumir menos água nova a cada atividade. A reutilização hídrica, como o reúso de efluentes tratados na indústria, na irrigação e na limpeza urbana, além do aproveitamento de água de chuva, permite atender às necessidades sem retirar mais água dos mananciais. Por isso a alternativa A está correta. A alternativa B é inadequada, pois a irrigação por aspersão perde muita água por evaporação e aumenta o consumo. A C ajuda a proteger nascentes, mas não muda diretamente a lógica de uso. A D é vaga e não garante economia de água. A E incentiva orgânicos, o que reduz agrotóxicos, mas não altera o volume consumido. Gabarito: A.', 2, 'Questões ambientais: uso sustentável da água')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-regular-d1-q43', 43, 'humanas', 2012, 'regular', null, 'A letra dessa canção reflete elementos identitários que representam a', 'Minha vida é andar
Por esse país
Pra ver se um dia
Descanso feliz
Guardando as recordações
Das terras onde passei
Andando pelos sertões
E dos amigos que lá deixei', 'GONZAGA, L.; CORDOVIL. H. A vida de viajante, 1953. Disponível em: www.recife.pe.gov.br. Acesso em: 20 fev. 2012 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["valorização das características naturais do Sertão nordestino.", "denúncia da precariedade social provocada pela seca.", "experiência de deslocamento vivenciada pelo migrante.", "profunda desigualdade social entre as regiões brasileiras.", "discriminação dos nordestinos nos grandes centros urbanos."]'::jsonb, 'C', false, 'A questão pede o elemento identitário presente na letra de A vida de viajante, de Luiz Gonzaga e Hervê Cordovil. O eu lírico diz que sua vida é andar pelo país, guardando recordações das terras por onde passou e dos amigos que deixou nos sertões, à espera de um dia descansar feliz. A letra expressa a experiência do deslocamento, com saudade e constante partida, muito ligada à vivência do migrante nordestino que saía de sua terra em busca de trabalho. Por isso a alternativa C está correta. A alternativa A fala da natureza do sertão, que não é descrita na letra. A B cita a seca, que não aparece no trecho. A D menciona desigualdade regional, tema implícito em outras canções, mas não neste fragmento. A E trata da discriminação nos grandes centros, também ausente da letra. Gabarito: C.', 1, 'Cultura e sociedade: migração nordestina, música')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-regular-d1-q44', 44, 'humanas', 2012, 'regular', null, 'O viajante francês, ao descrever suas impressões sobre uma festa ocorrida em Salvador, em 1717, demonstra dificuldade em entendê-la, porque, como outras manifestações religiosas do período colonial, ela', 'Próximo da Igreja dedicada a São Gonçalo nos deparamos com uma impressionante multidão que dançava ao som de suas violas. Tão logo viram o Vice- Rei, cercaram-no e o obrigaram a dançar e pular, exercício violento e pouco apropriado tanto para sua idade quanto posição. Tivemos nós mesmos que entrar na dança, por bem ou por mal, e não deixou de ser interessante ver numa igreja padres, mulheres, frades, cavalheiros e escravos a dançar e pular misturados, e a gritar a plenos pulmões “Viva São Gonçalo do Amarante”.', 'BARBINAIS, Le Gentil. Noveau Voyage autour du monde. Apud: TINHORÃO, J. R. As festas no Brasil Colonial. São Paulo: Ed. 34, 2000 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["seguia os preceitos advindos da hierarquia católica romana.", "demarcava a submissão do povo à autoridade constituída.", "definia o pertencimento dos padres às camadas populares.", "afirmava um sentido comunitário de partilha da devoção.", "harmonizava as relações sociais entre escravos e senhores."]'::jsonb, 'D', false, 'A questão pede por que o viajante francês estranhou a festa de São Gonçalo em Salvador, em 1717. Ele descreve uma igreja onde padres, mulheres, frades, cavalheiros e escravos dançavam e gritavam misturados, e até o vice-rei foi obrigado a participar. Para um europeu, acostumado a uma religiosidade mais contida e hierarquizada, era surpreendente ver a devoção vivida coletivamente, com festa, música e contato entre grupos sociais distintos. As festas religiosas coloniais tinham esse caráter comunitário de partilha da fé. Por isso a alternativa D está correta. A alternativa A é falsa, pois a dança dentro da igreja fugia aos preceitos da hierarquia romana. A B contradiz o texto, já que a autoridade foi obrigada a dançar pelo povo. A C erra ao concluir que os padres pertenciam às camadas populares. A E exagera, pois a mistura momentânea da festa não harmonizava de fato a relação entre senhores e escravizados. Gabarito: D.', 3, 'Brasil Colônia: religiosidade popular, festas')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-regular-d1-q45', 45, 'humanas', 2012, 'regular', null, 'Na charge faz-se referência a uma modificação produtiva ocorrida na agricultura. Uma contradição presente no espaço rural brasileiro derivada dessa modificação produtiva está presente em:', null, 'Disponível em: http://nutriteengv.blogspot.com.br. Acesso em: 28 dez. 2011.', '/questoes/2012/regular/dia1/enem-2012-regular-d1-q45-apoio-01.jpg', ARRAY['/questoes/2012/regular/dia1/enem-2012-regular-d1-q45-apoio-01.jpg']::text[], '{}'::jsonb, '["Expansão das terras agricultáveis, com manutenção de desigualdades sociais.", "Modernização técnica do território, com redução do nível de emprego formal.", "Valorização de atividades de subsistência, com redução da produtividade da terra.", "Desenvolvimento de núcleos policultores, com ampliação da concentração fundiária.", "Melhora da qualidade dos produtos, com retração na exportação de produtos primários."]'::jsonb, 'A', false, 'A questão pede a contradição do espaço rural brasileiro ligada à modificação produtiva da charge, os transgênicos. Na charge, uma planta pergunta à outra, transgênica, por que ainda falta alimento no mundo se haviam inventado uma planta para acabar com a fome; a outra responde que não sabe. A crítica é que o aumento da produção agrícola, impulsionado pela biotecnologia e pela expansão das áreas cultivadas, sobretudo de commodities como soja e milho, não resolveu a fome, pois o problema está na distribuição desigual da renda e da terra. Por isso a alternativa A está correta. A alternativa B aponta um efeito da mecanização, mas não a contradição sugerida pela charge, que trata de fome. A C fala em valorização da subsistência, oposta à lógica do agronegócio. A D associa os transgênicos a núcleos policultores, quando eles se ligam à monocultura. A E erra ao falar em retração das exportações, que na verdade cresceram. Gabarito: A.', 4, 'Espaço agrário: transgênicos, fome e desigualdade')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-regular-d1-q46', 46, 'natureza', 2012, 'regular', null, 'Para diminuir o acúmulo de lixo e o desperdício de materiais de valor econômico e, assim, reduzir a exploração de recursos naturais, adotou-se, em escala internacional, a política dos três erres: Redução, Reutilização e Reciclagem.

Um exemplo de reciclagem é a utilização de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["garrafas de vidro retornáveis para cerveja ou refrigerante.", "latas de alumínio como material para fabricação de lingotes.", "sacos plásticos de supermercado como acondicionantes de lixo caseiro.", "embalagens plásticas vazias e limpas para acondicionar outros alimentos.", "garrafas PET recortadas em tiras para fabricação de cerdas de vassouras."]'::jsonb, 'B', false, 'A questão pede um exemplo de reciclagem dentro da política dos três erres. Reciclar significa transformar o material descartado em matéria-prima para fabricar novos produtos, por meio de um processo físico ou químico, como fusão ou moagem. Reutilizar, por outro lado, é usar o objeto novamente, com a mesma função ou outra, sem reprocessar o material. Derreter latas de alumínio para produzir lingotes, que depois serão usados em novas peças, é reciclagem típica, o que torna a alternativa B correta. A alternativa A é reutilização, pois a garrafa retornável é lavada e enchida de novo. A C também é reutilização, com o saco plástico servindo de saco de lixo. A D é reutilização das embalagens para guardar alimentos. A E envolve apenas cortar a garrafa PET em tiras, dando-lhe nova função sem reprocessar o material, o que caracteriza reutilização. Gabarito: B.', 1, 'Química ambiental: reciclagem, três erres')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-regular-d1-q47', 47, 'natureza', 2012, 'regular', null, 'Um dos problemas ambientais vivenciados pela agricultura hoje em dia é a compactação do solo, devida ao intenso tráfego de máquinas cada vez mais pesadas, reduzindo a produtividade das culturas.

Uma das formas de prevenir o problema de compactação do solo é substituir os pneus dos tratores por pneus mais', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["largos, reduzindo a pressão sobre o solo.", "estreitos, reduzindo a pressão sobre o solo.", "largos, aumentando a pressão sobre o solo.", "estreitos, aumentando a pressão sobre o solo.", "altos, reduzindo a pressão sobre o solo."]'::jsonb, 'A', false, 'A questão pede como trocar os pneus dos tratores para reduzir a compactação do solo. A compactação depende da pressão exercida sobre o solo, dada por p = F/A, em que F é a força (o peso do trator) e A é a área de contato. Como o peso da máquina não muda, a única forma de diminuir a pressão é aumentar a área de contato, usando pneus mais largos. Assim, o mesmo peso se distribui por uma superfície maior e o solo é menos comprimido. Por isso a alternativa A está correta. A alternativa B erra porque pneus estreitos diminuem a área e aumentam a pressão. A C afirma que pneus largos aumentam a pressão, o que contraria a fórmula. A D, embora a relação esteja certa, aumentar a pressão agravaria a compactação. A E fala de pneus mais altos, o que não amplia a área de contato com o solo. Gabarito: A.', 1, 'Hidrostática: pressão, área de contato')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-regular-d1-q48', 48, 'natureza', 2012, 'regular', null, 'O milho transgênico é produzido a partir da manipulação do milho original, com a transferência, para este, de um gene de interesse retirado de outro organismo de espécie diferente.

A característica de interesse será manifestada em decorrência', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["do incremento do DNA a partir da duplicação do gene transferido.", "da transcrição do RNA transportador a partir do gene transferido.", "da expressão de proteínas sintetizadas a partir do DNA não hibridizado.", "da síntese de carboidratos a partir da ativação do DNA do milho original.", "da tradução do RNA mensageiro sintetizado a partir do DNA recombinante."]'::jsonb, 'E', false, 'A questão pede como a característica de interesse se manifesta no milho transgênico. Ao inserir o gene de outra espécie no genoma do milho, forma-se um DNA recombinante. Para que esse gene gere uma característica, ele precisa ser expresso: primeiro ocorre a transcrição, em que o DNA serve de molde para a síntese de RNA mensageiro; depois, a tradução, em que os ribossomos leem o RNAm e produzem a proteína correspondente. É essa proteína, como uma toxina contra insetos, que confere a nova característica. Por isso a alternativa E está correta. A alternativa A erra porque a simples duplicação do DNA não produz característica. A B cita o RNA transportador, que leva aminoácidos, mas não carrega a informação do gene. A C fala em DNA não hibridizado, isto é, sem o gene inserido. A D atribui a característica ao DNA original e à síntese de carboidratos, sem relação com o gene transferido. Gabarito: E.', 3, 'Biotecnologia: transgênicos, expressão gênica')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-regular-d1-q49', 49, 'natureza', 2012, 'regular', null, 'A produção mundial de alimentos poderia se reduzir a 40% da atual sem a aplicação de controle sobre as pragas agrícolas. Por outro lado, o uso frequente dos agrotóxicos pode causar contaminação em solos, águas superficiais e subterrâneas, atmosfera e alimentos. Os biopesticidas, tais como a piretrina e a coronopilina, têm sido uma alternativa na diminuição dos prejuízos econômicos, sociais e ambientais gerados pelos agrotóxicos.

Coronopilina

Identifique as funções orgânicas presentes simultaneamente nas estruturas dos dois biopesticidas apresentados:', null, null, '/questoes/2012/regular/dia1/enem-2012-regular-d1-q49-apoio-01.png', ARRAY['/questoes/2012/regular/dia1/enem-2012-regular-d1-q49-apoio-01.png', '/questoes/2012/regular/dia1/enem-2012-regular-d1-q49-apoio-02.png']::text[], '{}'::jsonb, '["Éter e éster.", "Cetona e éster.", "Álcool e cetona.", "Aldeído e cetona.", "Éter e ácido carboxílico."]'::jsonb, 'B', false, 'A questão pede as funções orgânicas presentes ao mesmo tempo nas estruturas da piretrina e da coronopilina. Na piretrina, identificam-se um anel com carbonila ligada a dois carbonos (cetona) e o grupo carboxila ligado a outro carbono por um oxigênio, R–COO–R′ (éster), além de duplas ligações C=C. Na coronopilina, há também uma carbonila no anel ligada a dois carbonos (cetona), uma hidroxila ligada a carbono saturado (álcool) e um éster cíclico, a lactona, com o grupo –COO– dentro do anel. As funções comuns às duas moléculas são, portanto, cetona e éster, o que torna a alternativa B correta. A alternativa A erra porque não há éter, ou seja, oxigênio ligado apenas a dois carbonos sem carbonila. A C inclui álcool, presente só na coronopilina. A D cita aldeído, que exigiria carbonila na ponta da cadeia, ausente nas duas. A E menciona éter e ácido carboxílico, que não aparecem nas estruturas. Gabarito: B.', 3, 'Química orgânica: funções orgânicas')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-regular-d1-q50', 50, 'natureza', 2012, 'regular', null, 'Os carrinhos de brinquedo podem ser de vários tipos. Dentre eles, há os movidos a corda, em que uma mola em seu interior é comprimida quando a criança puxa o carrinho para trás. Ao ser solto, o carrinho entra em movimento enquanto a mola volta à sua forma inicial.

O processo de conversão de energia que ocorre no carrinho descrito também é verificado em', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["um dínamo.", "um freio de automóvel.", "um motor a combustão.", "uma usina hidroelétrica.", "uma atiradeira (estilingue)."]'::jsonb, 'E', false, 'A questão pede em qual dispositivo ocorre a mesma conversão de energia do carrinho a corda. Ao puxar o carrinho para trás, a criança comprime a mola, que armazena energia potencial elástica. Ao soltá-lo, a mola volta à forma original e essa energia se transforma em energia cinética, colocando o carrinho em movimento. No estilingue acontece o mesmo: o elástico esticado armazena energia potencial elástica, que, ao ser liberada, se converte em energia cinética da pedra. Por isso a alternativa E está correta. A alternativa A, o dínamo, converte energia cinética em energia elétrica. A B, o freio, transforma energia cinética em energia térmica pelo atrito. A C, o motor a combustão, converte energia química do combustível em energia térmica e depois mecânica. A D, a usina hidrelétrica, transforma energia potencial gravitacional da água em energia cinética e, então, em elétrica. Gabarito: E.', 2, 'Energia e trabalho: energia potencial elástica')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-regular-d1-q51', 51, 'natureza', 2012, 'regular', null, 'Pesticidas são contaminantes ambientais altamente tóxicos aos seres vivos e, geralmente, com grande persistência ambiental. A busca por novas formas de eliminação dos pesticidas tem aumentado nos últimos anos, uma vez que as técnicas atuais são economicamente dispendiosas e paliativas. A biorremediação de pesticidas utilizando microrganismos tem se mostrado uma técnica muito promissora para essa finalidade, por apresentar vantagens econômicas e ambientais.

Para ser utilizado nesta técnica promissora, um microrganismo deve ser capaz de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["transferir o contaminante do solo para a água.", "absorver o contaminante sem alterá-lo quimicamente.", "apresentar alta taxa de mutação ao longo das gerações.", "estimular o sistema imunológico do homem contra o contaminante.", "metabolizar o contaminante, liberando subprodutos menos tóxicos ou atóxicos."]'::jsonb, 'E', false, 'A questão pede a característica essencial de um microrganismo usado na biorremediação, técnica que emprega seres vivos para eliminar poluentes do ambiente. O ponto central do texto é a busca por formas de eliminar os pesticidas, e não apenas de deslocá-los ou acumulá-los. Para isso, o microrganismo precisa degradar o contaminante por meio do seu metabolismo, usando-o como fonte de carbono ou energia e transformando-o em substâncias menos tóxicas ou atóxicas, como CO₂, água e sais. Assim, a alternativa E descreve exatamente o mecanismo que torna a técnica vantajosa. Na alternativa A, transferir o pesticida do solo para a água só muda o local da contaminação. Na B, absorver sem alterar quimicamente apenas acumula o veneno, que volta ao ambiente quando o organismo morre. Na C, alta taxa de mutação não garante degradação e torna o processo imprevisível. Na D, estimular o sistema imunológico humano nada tem a ver com eliminar o poluente do ambiente. Gabarito: E.', 2, 'Química ambiental: biorremediação de pesticidas')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-regular-d1-q52', 52, 'natureza', 2012, 'regular', null, 'Relacionando os sintomas apresentados com as condições sanitárias da localidade, há indicações de que o paciente apresenta um caso de', 'Medidas de saneamento básico são fundamentais no processo de promoção de saúde e qualidade de vida da população. Muitas vezes, a falta de saneamento está relacionada com o aparecimento de várias doenças. Nesse contexto, um paciente dá entrada em um pronto atendimento relatando que há 30 dias teve contato com águas de enchente. Ainda informa que nesta localidade não há rede de esgoto e drenagem de águas pluviais e que a coleta de lixo é inadequada. Ele apresenta os seguintes sintomas: febre, dor de cabeça e dores musculares.', 'Disponível em: http://portal.saude.gov.br. Acesso em: 27 fev. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["difteria.", "botulismo.", "tuberculose.", "leptospirose.", "meningite meningocócica."]'::jsonb, 'D', false, 'A questão pede que se relacionem os sintomas do paciente às condições sanitárias do local. Os dados importantes são o contato com águas de enchente, a ausência de esgoto e drenagem e a coleta de lixo inadequada, além de febre, dor de cabeça e dores musculares. Lixo acumulado atrai ratos, cuja urina contém a bactéria Leptospira; nas enchentes, essa urina se mistura à água e a bactéria penetra pela pele ou mucosas. O quadro clássico da leptospirose inclui justamente febre, cefaleia e dores musculares, sobretudo nas panturrilhas, surgindo dias a semanas após a exposição. Por isso a alternativa D é a correta. A difteria é transmitida por gotículas respiratórias e afeta a garganta. O botulismo vem da ingestão de toxina em alimentos mal conservados e causa paralisia. A tuberculose é transmitida pelo ar e causa tosse prolongada. A meningite meningocócica também é de transmissão respiratória, sem relação com enchentes. Gabarito: D.', 2, 'Saúde e doenças: leptospirose')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-regular-d1-q53', 53, 'natureza', 2012, 'regular', null, 'O rótulo de um desodorante aerossol informa ao consumidor que o produto possui em sua composição os gases isobutano, butano e propano, dentre outras substâncias. Além dessa informação, o rótulo traz, ainda, a inscrição “Não contém CFC”. As reações a seguir, que ocorrem na estratosfera, justificam a não utilização de CFC (clorofluorcarbono ou Freon) nesse desodorante:

I) CF₂Cℓ₂ UV CF₂Cℓ _• + Cℓ_•

II) Cℓ_• + O₃ O₂ + CℓO _•

A preocupação com as possíveis ameaças à camada de ozônio (O₃) baseia-se na sua principal função: proteger a matéria viva na Terra dos efeitos prejudiciais dos raios solares ultravioleta. A absorção da radiação ultravioleta pelo ozônio estratosférico é intensa o suficiente para eliminar boa parte da fração de ultravioleta que é prejudicial à vida.

A finalidade da utilização dos gases isobutano, butano e propano neste aerossol é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["substituir o CFC, pois não reagem com o ozônio, servindo como gases propelentes em aerossóis.", "servir como propelentes, pois, como são muito reativos, capturam o Freon existente livre na atmosfera, impedindo a destruição do ozônio.", "reagir com o ar, pois se decompõem espontaneamente em dióxido de carbono (CO₂) e água (H₂O), que não atacam o ozônio.", "impedir a destruição do ozônio pelo CFC, pois os hidrocarbonetos gasosos reagem com a radiação UV, liberando hidrogênio (H₂), que reage com o oxigênio do ar (O₂), formando água (H₂O).", "destruir o CFC, pois reagem com a radiação UV, liberando carbono (C), que reage com o oxigênio do ar (O₂), formando dióxido de carbono (CO₂), que é inofensivo para a camada de ozônio."]'::jsonb, 'A', false, 'A questão pergunta por que o desodorante usa isobutano, butano e propano. As reações mostram que o CFC, sob radiação UV na estratosfera, libera radicais cloro (Cℓ•), que destroem o ozônio (Cℓ• + O₃ → O₂ + CℓO•), regenerando-se em ciclo. Por isso o CFC foi banido como propelente. Os hidrocarbonetos leves citados são gases facilmente liquefeitos sob pressão e funcionam como propelentes, empurrando o produto para fora da lata. Como não possuem cloro, não geram radicais que ataquem o ozônio. Portanto, servem para substituir o CFC, como afirma a alternativa A. A alternativa B erra ao dizer que eles capturam o Freon da atmosfera. A C inventa uma decomposição espontânea no ar, que não ocorre. A D atribui aos hidrocarbonetos uma reação com UV liberando H₂, que não é a função deles no produto. A E afirma que eles destroem o CFC, o que é falso. Gabarito: A.', 2, 'Química ambiental: camada de ozônio, CFC')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-regular-d1-q54', 54, 'natureza', 2012, 'regular', null, 'Em um dia de chuva muito forte, constatou-se uma goteira sobre o centro de uma piscina coberta, formando um padrão de ondas circulares. Nessa situação, observou-se que caíam duas gotas a cada segundo. A distância entre duas cristas consecutivas era de 25 cm e cada uma delas se aproximava da borda da piscina com velocidade de 1,0 m/s. Após algum tempo a chuva diminuiu e a goteira passou a cair uma vez por segundo.

Com a diminuição da chuva, a distância entre as cristas e a velocidade de propagação da onda se tornaram, respectivamemente,', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["maior que 25 cm e maior que 1,0 m/s.", "maior que 25 cm e igual a 1,0 m/s.", "menor que 25 cm e menor que 1,0 m/s.", "menor que 25 cm e igual a 1,0 m/s.", "igual a 25 cm e igual a 1,0 m/s."]'::jsonb, 'B', false, '[REVISAR] Os dados do enunciado são incoerentes entre si: com f = 2 Hz e λ = 0,25 m, v = λ·f = 0,5 m/s, e não 1,0 m/s; isso não altera o raciocínio conceitual. A questão pede como mudam o comprimento de onda e a velocidade quando a goteira passa a pingar com menor frequência. O ponto essencial é que a velocidade de propagação de uma onda depende apenas do meio, aqui a água da piscina, e não da fonte que a produz. Assim, a velocidade continua igual a 1,0 m/s. Já a frequência da onda é imposta pela fonte: passou de duas gotas por segundo (2 Hz) para uma por segundo (1 Hz). Pela relação v = λ·f, com v constante e f reduzida à metade, o comprimento de onda dobra, ficando maior que 25 cm. Isso corresponde à alternativa B. As alternativas A e C erram ao alterar a velocidade, que não depende da fonte. A D erra ao reduzir λ, pois menos gotas por segundo afastam as cristas. A E ignora que λ varia com a frequência. Gabarito: B.', 3, 'Ondulatória: frequência, comprimento de onda')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-regular-d1-q55', 55, 'natureza', 2012, 'regular', null, 'O mecanismo que permite articular uma porta (de um móvel ou de acesso) é a dobradiça. Normalmente, são necessárias duas ou mais dobradiças para que a porta seja fixada no móvel ou no portal, permanecendo em equilíbrio e podendo ser articulada com facilidade.

No plano, o diagrama vetorial das forças que as dobradiças exercem na porta está representado em', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2012/regular/dia1/enem-2012-regular-d1-q55-alt-A-01.png"], "B": ["/questoes/2012/regular/dia1/enem-2012-regular-d1-q55-alt-B-01.png"], "C": ["/questoes/2012/regular/dia1/enem-2012-regular-d1-q55-alt-C-01.png"], "D": ["/questoes/2012/regular/dia1/enem-2012-regular-d1-q55-alt-D-01.png"], "E": ["/questoes/2012/regular/dia1/enem-2012-regular-d1-q55-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'D', false, 'A questão pede o diagrama das forças que as dobradiças exercem sobre a porta em equilíbrio. A porta tem peso aplicado no centro, afastado das dobradiças. Para haver equilíbrio de forças, a soma das componentes verticais das dobradiças deve equilibrar o peso, então ambas precisam ter componente para cima. Para haver equilíbrio de momentos, as componentes horizontais devem formar um binário que anule o torque do peso, que tende a girar a porta para baixo, afastando a parte de cima da parede. Assim, a dobradiça superior puxa a porta para fora (em direção à parede, à esquerda) e a inferior empurra a porta para dentro (à direita). Na alternativa D, a força superior aponta para cima e para a esquerda e a inferior para cima e para a direita, exatamente o necessário. Em A e B as forças são só horizontais e não sustentam o peso. Em C as forças são só verticais e não anulam o torque. Em E os sentidos horizontais estão invertidos, girando a porta para o lado errado. Gabarito: D.', 4, 'Estática: equilíbrio de corpo extenso')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-regular-d1-q56', 56, 'natureza', 2012, 'regular', null, 'A função interativa I representa a proporção de', 'A figura representa um dos modelos de um sistema de interações entre seres vivos. Ela apresenta duas propriedades, P₁ e P₂, que interagem em I, para afetar uma terceira propriedade, P₃, quando o sistema é alimentado por uma fonte de energia, E. Essa figura pode simular um sistema de campo em que P₁ representa as plantas verdes; P₂ um animal herbívoro e P₃, um animal onívoro.', 'ODUM, E. P. Ecologia. Rio de Janeiro: Guanabara Koogan, 1988.', '/questoes/2012/regular/dia1/enem-2012-regular-d1-q56-apoio-01.png', ARRAY['/questoes/2012/regular/dia1/enem-2012-regular-d1-q56-apoio-01.png']::text[], '{}'::jsonb, '["herbivoria entre P₁ e P₂.", "polinização entre P₁ e P₂.", "P₃ utilizada na alimentação de P₁ e P₂.", "P₁ ou P₂ utilizada na alimentação de P₃.", "energia de P₁ e de P₂ que saem do sistema."]'::jsonb, 'D', false, 'A questão pede o significado da função interativa I no modelo de Odum. Na figura, a energia E entra em P₁ (plantas) pelo fluxo F₁; parte passa de P₁ para P₂ (herbívoro) por F₂. Em seguida, P₁ e P₂ enviam fluxos F₃ e F₄ para I, e de I sai o fluxo F₅ para P₃, o onívoro. Como o onívoro se alimenta tanto de plantas quanto de animais, I representa a proporção de P₁ ou de P₂ que é consumida por P₃, como diz a alternativa D. A herbivoria entre P₁ e P₂ (alternativa A) já está representada pelo fluxo F₂, e não por I. A polinização (B) não é transferência de alimento nem aparece no modelo. A alternativa C inverte o sentido, pois P₃ não alimenta P₁ e P₂. A E está errada porque a saída de energia do sistema é F₆, que parte de P₃. Gabarito: D.', 3, 'Ecologia: fluxo de energia, cadeias alimentares')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-regular-d1-q57', 57, 'natureza', 2012, 'regular', null, 'Muitas espécies de plantas lenhosas são encontradas no cerrado brasileiro. Para a sobrevivência nas condições de longos períodos de seca e queimadas periódicas, próprias desse ecossistema, essas plantas desenvolveram estruturas muito peculiares.

As estruturas adaptativas mais apropriadas para a sobrevivência desse grupo de plantas nas condições ambientais do referido ecossistema são:', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Cascas finas e sem sulcos ou fendas.", "Caules estreitos e retilíneos.", "Folhas estreitas e membranosas.", "Gemas apicais com densa pilosidade.", "Raízes superficiais, em geral, aéreas."]'::jsonb, 'D', false, 'A questão pede a estrutura adaptativa mais adequada para plantas lenhosas do cerrado, que enfrentam secas longas e queimadas periódicas. O fogo é o fator mais destrutivo para tecidos que permitem o crescimento, como as gemas, responsáveis pela rebrota. Gemas apicais protegidas por densa pilosidade ficam isoladas do calor, o que permite que a planta volte a brotar após o incêndio; os pelos também reduzem a perda de água. Por isso a alternativa D é a correta. A alternativa A contraria o padrão do cerrado, onde as cascas são grossas e suberosas, isolantes térmicas. Na B, os caules típicos são tortuosos, não retilíneos. Na C, as folhas do cerrado costumam ser coriáceas e grossas, e não membranosas. Na E, as raízes são profundas, para alcançar o lençol freático na seca, e não superficiais ou aéreas. Gabarito: D.', 3, 'Botânica: adaptações das plantas do Cerrado')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-regular-d1-q58', 58, 'natureza', 2012, 'regular', null, 'A própolis é um produto natural conhecido por suas propriedades anti-inflamatórias e cicatrizantes. Esse material contém mais de 200 compostos identificados até o momento. Dentre eles, alguns são de estrutura simples, como é o caso do C₆H₅CO₂CH₂CH₃, cuja estrutura está mostrada a seguir.

O ácido carboxílico e o álcool capazes de produzir o éster em apreço por meio da reação de esterificação são, respectivamente,', null, null, '/questoes/2012/regular/dia1/enem-2012-regular-d1-q58-apoio-01.png', ARRAY['/questoes/2012/regular/dia1/enem-2012-regular-d1-q58-apoio-01.png']::text[], '{}'::jsonb, '["ácido benzoico e etanol.", "ácido propanoico e hexanol.", "ácido fenilacético e metanol.", "ácido propiônico e cicloexanol.", "ácido acético e álcool benzílico."]'::jsonb, 'A', false, 'A questão pede o ácido carboxílico e o álcool que formam o éster C₆H₅CO₂CH₂CH₃. Na esterificação, ácido + álcool → éster + água; a parte ligada à carbonila (R–CO–) vem do ácido e a parte ligada ao oxigênio (–O–R′) vem do álcool. Na fórmula, o grupo C₆H₅–CO– é o benzoíla, logo o ácido é o C₆H₅COOH, ácido benzoico. O grupo –O–CH₂CH₃ é o etóxi, logo o álcool é o CH₃CH₂OH, etanol. O éster é o benzoato de etila, e a resposta é a alternativa A. A alternativa B (ácido propanoico e hexanol) não forma anel aromático na posição correta. A C (ácido fenilacético e metanol) daria C₆H₅CH₂COOCH₃, de mesma fórmula molecular mas estrutura diferente. A D (ácido propiônico e cicloexanol) traria um anel saturado, não aromático. A E (ácido acético e álcool benzílico) formaria o acetato de benzila, outro isômero. Gabarito: A.', 3, 'Química orgânica: esterificação')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-regular-d1-q59', 59, 'natureza', 2012, 'regular', null, 'Considerando um processo de combustão completa de um gás de cozinha composto exclusivamente por butano (C₄H₁₀), a mínima quantidade desse gás que um japonês deve deixar de queimar para atender à meta diária, apenas com esse gesto, é de

Dados: CO₂ (44 g/mol); C₄H₁₀ (58 g/mol)', 'No Japão, um movimento nacional para a promoção da luta contra o aquecimento global leva o slogan: 1 pessoa, 1 dia, 1 kg de CO₂ a menos! A ideia é cada pessoa reduzir em 1 kg a quantidade de CO₂ emitida todo dia, por meio de pequenos gestos ecológicos, como diminuir a queima de gás de cozinha.', 'Um hamburguer ecológico? É pra já! Disponível em: http://lqes.iqm.unicamp.br. Acesso em: 24 fev. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["0,25 kg.", "0,33 kg.", "1,0 kg.", "1,3 kg.", "3,0 kg."]'::jsonb, 'B', false, 'A questão pede a massa de butano cuja combustão completa produz 1 kg de CO₂. Equação balanceada: C₄H₁₀ + 13/2 O₂ → 4 CO₂ + 5 H₂O. Assim, 1 mol de butano (58 g) gera 4 mol de CO₂, isto é, 4 × 44 = 176 g. Montando a proporção: 58 g de C₄H₁₀ estão para 176 g de CO₂ assim como x está para 1000 g de CO₂. Logo x = 58 × 1000 / 176 ≈ 329,5 g ≈ 0,33 kg. Essa é a quantidade mínima de gás que deixa de ser queimada para evitar a emissão de 1 kg de CO₂, alternativa B. A alternativa A (0,25 kg) surge de erros de proporção, como dividir 1 kg por 4. A C (1,0 kg) supõe, sem cálculo, massas iguais. A D (1,3 kg) aproxima a razão 76/58, ignorando os 4 mol de CO₂. A E (3,0 kg) inverte a proporção, multiplicando em vez de dividir. Gabarito: B.', 3, 'Estequiometria: combustão completa, massa')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-regular-d1-q60', 60, 'natureza', 2012, 'regular', null, 'Para melhorar a mobilidade urbana na rede metroviária é necessário minimizar o tempo entre estações. Para isso a administração do metrô de uma grande cidade adotou o seguinte procedimento entre duas estações: a locomotiva parte do repouso com aceleração constante por um terço do tempo de percurso, mantém a velocidade constante por outro terço e reduz sua velocidade com desaceleração constante no trecho final, até parar.

Qual é o gráfico de posição (eixo vertical) em função do tempo (eixo horizontal) que representa o movimento desse trem?', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2012/regular/dia1/enem-2012-regular-d1-q60-alt-A-01.png"], "B": ["/questoes/2012/regular/dia1/enem-2012-regular-d1-q60-alt-B-01.png"], "C": ["/questoes/2012/regular/dia1/enem-2012-regular-d1-q60-alt-C-01.png"], "D": ["/questoes/2012/regular/dia1/enem-2012-regular-d1-q60-alt-D-01.png"], "E": ["/questoes/2012/regular/dia1/enem-2012-regular-d1-q60-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'C', false, 'A questão pede o gráfico de posição em função do tempo para um trem que acelera, mantém velocidade constante e depois desacelera até parar. No primeiro terço, com aceleração constante a partir do repouso, a posição cresce como parábola de concavidade para cima, começando com inclinação nula. No segundo terço, velocidade constante gera um trecho reto e inclinado. No último terço, a desaceleração produz uma parábola com concavidade para baixo, cuja inclinação diminui até zero, quando o trem para, e a posição fica constante no fim. É exatamente o gráfico da alternativa C. A alternativa A mostra a posição parada no meio e depois diminuindo, como se o trem voltasse. A B tem concavidade final para cima, indicando aceleração no fim. A D mostra o trem parado no trecho do meio, quando deveria ter velocidade constante. A E usa retas, que representam velocidade constante, e também um trecho parado no meio. Gabarito: C.', 3, 'Cinemática: gráficos de movimento uniformemente variado')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-regular-d1-q61', 61, 'natureza', 2012, 'regular', null, 'A eficiência de uma lâmpada incandescente de 40 W é', 'A eficiência das lâmpadas pode ser comparada utilizando a razão, considerada linear, entre a quantidade de luz produzida e o consumo. A quantidade de luz é medida pelo fluxo luminoso, cuja unidade é o lúmen (lm). O consumo está relacionado à potência elétrica da lâmpada que é medida em watt (W). Por exemplo, uma lâmpada incandescente de 40 W emite cerca de 600 lm, enquanto uma lâmpada fluorescente de 40 W emite cerca de 3 000 lm.', 'Disponível em: http://tecnologia.terra.com.br. Acesso em: 29 fev. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["maior que a de uma lâmpada fluorescente de 8 W, que produz menor quantidade de luz.", "maior que a de uma lâmpada fluorescente de 40 W, que produz menor quantidade de luz.", "menor que a de uma lâmpada fluorescente de 8 W, que produz a mesma quantidade de luz.", "menor que a de uma lâmpada fluorescente de 40 W, pois consome maior quantidade de energia.", "igual a de uma lâmpada fluorescente de 40 W, que consome a mesma quantidade de energia."]'::jsonb, 'C', false, 'A questão compara eficiências, definidas como fluxo luminoso dividido pela potência. A incandescente de 40 W emite 600 lm: eficiência = 600 / 40 = 15 lm/W. A fluorescente de 40 W emite 3 000 lm: 3 000 / 40 = 75 lm/W. Como a relação é linear, uma fluorescente de 8 W, com a mesma eficiência de 75 lm/W, emite 75 × 8 = 600 lm, ou seja, a mesma quantidade de luz da incandescente de 40 W, consumindo cinco vezes menos. Logo, a eficiência da incandescente é menor que a da fluorescente de 8 W, que produz a mesma luz, como diz a alternativa C. A alternativa A erra duas vezes: a eficiência não é maior e a luz não é menor. A B diz que a fluorescente de 40 W produz menos luz, mas ela produz 3 000 lm. A D justifica errado, pois as duas de 40 W consomem a mesma energia. A E afirma eficiências iguais, o que é falso. Gabarito: C.', 3, 'Eletrodinâmica: potência e eficiência luminosa')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-regular-d1-q62', 62, 'natureza', 2012, 'regular', null, 'Sem controle, esses animais podem invadir rios e lagos naturais, se reproduzir e', 'Não é de hoje que o homem cria, artificialmente, variedades de peixes por meio da hibridação. Esta é uma técnica muito usada pelos cientistas e pelos piscicultores porque os híbridos resultantes, em geral, apresentam maior valor comercial do que a média de ambas as espécies parentais, além de reduzir a sobrepesca no ambiente natural.', 'Terra da Gente, ano 4, n. 47, mar. 2008 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["originar uma nova espécie poliploide.", "substituir geneticamente a espécie natural.", "ocupar o primeiro nível trófico no hábitat aquático.", "impedir a interação biológica entre as espécies parentais.", "produzir descendentes com o código genético modificado."]'::jsonb, 'B', false, 'A questão pede a consequência de peixes híbridos escaparem para rios e lagos e se reproduzirem. O ponto central é que, se forem férteis, os híbridos podem cruzar com as espécies nativas parentais. Com o tempo, os genes híbridos se espalham pela população natural, num processo chamado introgressão ou poluição genética, e a espécie original pode deixar de existir em sua forma pura, sendo geneticamente substituída. Também competem por recursos com as nativas. Assim, a alternativa B é a correta. A alternativa A é improvável, pois a poliploidia não é consequência esperada desse cruzamento. A C está errada porque peixes são consumidores, e o primeiro nível trófico é dos produtores. A D erra ao supor que os híbridos impediriam a interação entre as espécies parentais. A E é imprecisa, pois os descendentes apenas herdam combinações de genes; o código genético, que é universal, não é modificado. Gabarito: B.', 3, 'Ecologia: espécies invasoras, híbridos')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-regular-d1-q63', 63, 'natureza', 2012, 'regular', null, 'Há milhares de anos o homem faz uso da biotecnologia para a produção de alimentos como pães, cervejas e vinhos. Na fabricação de pães, por exemplo, são usados fungos unicelulares, chamados de leveduras, que são comercializados como fermento biológico. Eles são usados para promover o crescimento da massa, deixando-a leve e macia.

O crescimento da massa do pão pelo processo citado é resultante da', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["liberação de gás carbônico.", "formação de ácido lático.", "formação de água.", "produção de ATP.", "liberação de calor."]'::jsonb, 'A', false, 'A questão pede o que faz a massa do pão crescer quando se usa fermento biológico. As leveduras realizam fermentação alcoólica, degradando açúcares em ausência de oxigênio: C₆H₁₂O₆ → 2 C₂H₅OH + 2 CO₂. O gás carbônico liberado fica aprisionado na rede de glúten da massa, formando bolhas que a fazem crescer e ficar leve e macia; o etanol evapora no forno. Portanto, a alternativa A é a correta. A alternativa B se refere à fermentação lática, feita por bactérias e pelos músculos, e não produz gás. A C não se aplica, pois a água não é produto da fermentação e não expandiria a massa. A D cita o ATP, que é produzido, mas fica dentro das células como energia e não causa o crescimento. A E menciona calor, que é liberado em pequena quantidade e não é responsável pelo aumento de volume. Gabarito: A.', 1, 'Microbiologia e parasitologia: fermentação alcoólica')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-regular-d1-q64', 64, 'natureza', 2012, 'regular', null, 'Alguns povos indígenas ainda preservam suas tradições realizando a pesca com lanças, demonstrando uma notável habilidade. Para fisgar um peixe em um lago com águas tranquilas o índio deve mirar abaixo da posição em que enxerga o peixe.

Ele deve proceder dessa forma porque os raios de luz', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["refletidos pelo peixe não descrevem uma trajetória retilínea no interior da água.", "emitidos pelos olhos do índio desviam sua trajetória quando passam do ar para a água.", "espalhados pelo peixe são refletidos pela superfície da água.", "emitidos pelos olhos do índio são espalhados pela superfície da água.", "refletidos pelo peixe desviam sua trajetória quando passam da água para o ar."]'::jsonb, 'E', false, 'A questão pede por que o pescador deve mirar abaixo da posição em que vê o peixe. A luz que vem do peixe é a luz do ambiente refletida por ele. Ao passar da água para o ar, essa luz muda de meio e de velocidade e sofre refração, afastando-se da normal. O olho humano interpreta os raios como se viessem em linha reta, então enxerga a imagem do peixe mais acima e mais próxima da superfície do que ele realmente está. Por isso a lança deve ser lançada abaixo da imagem, e a explicação correta é a da alternativa E. A alternativa A erra porque, dentro da água homogênea, a luz se propaga em linha reta. As alternativas B e D partem da ideia errada de que os olhos emitem luz. A C fala em reflexão na superfície, mas a imagem do peixe se forma por raios que atravessam a superfície, e não que são refletidos por ela. Gabarito: E.', 2, 'Óptica: refração da luz')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-regular-d1-q65', 65, 'natureza', 2012, 'regular', null, 'Os vegetais biossintetizam determinadas substâncias (por exemplo, alcaloides e flavonoides), cuja estrutura química e concentração variam num mesmo organismo em diferentes épocas do ano e estágios de desenvolvimento. Muitas dessas substâncias são produzidas para a adaptação do organismo às variações ambientais (radiação UV, temperatura, parasitas, herbívoros, estímulo a polinizadores etc.) ou fisiológicas (crescimento, envelhecimento etc.).

As variações qualitativa e quantitativa na produção dessas substâncias durante um ano são possíveis porque o material genético do indivíduo', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["sofre constantes recombinações para adaptar-se.", "muda ao longo do ano e em diferentes fases da vida.", "cria novos genes para biossíntese de substâncias específicas.", "altera a sequência de bases nitrogenadas para criar novas substâncias.", "possui genes transcritos diferentemente de acordo com cada necessidade."]'::jsonb, 'E', false, 'A questão pede o que explica as variações na produção de substâncias como alcaloides e flavonoides ao longo do ano, num mesmo indivíduo. O ponto-chave é que o genoma de uma planta permanece o mesmo durante toda a vida; o que muda é quais genes estão ativos. A regulação da expressão gênica faz com que certos genes sejam mais ou menos transcritos conforme estímulos ambientais, como radiação UV, temperatura ou ataque de herbívoros, e conforme a fase de desenvolvimento. Assim, a alternativa E está correta. A alternativa A erra, pois recombinação ocorre na formação de gametas e não para adaptar o indivíduo. A B contraria a constância do material genético. A C é falsa, já que o organismo não cria genes novos por necessidade. A D descreve mutações dirigidas, ideia lamarckista sem base, pois mutações são aleatórias e não ocorrem para atender a uma demanda. Gabarito: E.', 3, 'Genética: expressão gênica')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-regular-d1-q66', 66, 'natureza', 2012, 'regular', null, 'Com base no texto e no gráfico do progresso da reação apresentada, as estruturas químicas encontradas em I, II e III são, respectivamente:', 'O benzeno é um hidrocarboneto aromático presente no petróleo, no carvão e em condensados de gás natural. Seus metabólitos são altamente tóxicos e se depositam na medula óssea e nos tecidos gordurosos. O limite de exposição pode causar anemia, câncer (leucemia) e distúrbios do comportamento. Em termos de reatividade química, quando um eletrófilo se liga ao benzeno, ocorre a formação de um intermediário, o carbocátion. Por fim, ocorre a adição ou substituição eletrofílica.', 'Disponível em: www.sindipetro.org.br. Acesso em: 1 mar. 2012 (adaptado). Disponível em: www.qmc.ufsc.br. Acesso em: 1 mar. 2012 (adaptado).', '/questoes/2012/regular/dia1/enem-2012-regular-d1-q66-apoio-01.png', ARRAY['/questoes/2012/regular/dia1/enem-2012-regular-d1-q66-apoio-01.png']::text[], '{"A": ["/questoes/2012/regular/dia1/enem-2012-regular-d1-q66-alt-A-m01.png"], "B": ["/questoes/2012/regular/dia1/enem-2012-regular-d1-q66-alt-B-m01.png"], "C": ["/questoes/2012/regular/dia1/enem-2012-regular-d1-q66-alt-C-m01.png"], "D": ["/questoes/2012/regular/dia1/enem-2012-regular-d1-q66-alt-D-m01.png"], "E": ["/questoes/2012/regular/dia1/enem-2012-regular-d1-q66-alt-E-m01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, 'A questão pede as estruturas I, II e III do gráfico de energia da reação do benzeno com Br₂ e catalisador. O texto diz que o eletrófilo forma um carbocátion e que depois pode ocorrer adição ou substituição. No gráfico, I é o intermediário no vale entre as duas barreiras: o carbocátion em que o anel recebeu Br e um H no mesmo carbono, com a carga positiva deslocalizada no anel ainda com duas ligações duplas. A partir dele há dois caminhos. O produto II, de energia mais alta, é o de adição: entra outro Br e o anel perde a aromaticidade, formando o 5,6-dibromocicloexa-1,3-dieno. O produto III, mais estável, é o de substituição: o carbocátion perde H⁺ e recupera a aromaticidade, gerando o bromobenzeno. Essa sequência é a da alternativa A. Na B, o produto II é aromático dibromado e o III não é aromático. Nas C, D e E, o carbocátion desenhado tem só uma dupla, como se o anel tivesse sido hidrogenado, e os produtos não correspondem às energias do gráfico. Gabarito: A.', 5, 'Química orgânica: substituição eletrofílica aromática')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-regular-d1-q67', 67, 'natureza', 2012, 'regular', null, 'O manual que acompanha uma ducha higiênica informa que a pressão mínima da água para o seu funcionamento apropriado é de 20 kPa. A figura mostra a instalação hidráulica com a caixa d’água e o cano ao qual deve ser conectada a ducha.

O valor da pressão da água na ducha está associado à altura', null, null, '/questoes/2012/regular/dia1/enem-2012-regular-d1-q67-apoio-01.png', ARRAY['/questoes/2012/regular/dia1/enem-2012-regular-d1-q67-apoio-01.png']::text[], '{}'::jsonb, '["h1.", "h2.", "h3.", "h4.", "h5."]'::jsonb, 'C', false, 'A questão pede qual altura determina a pressão da água na saída da ducha. Pelo teorema de Stevin, a pressão hidrostática num ponto depende apenas do desnível entre esse ponto e a superfície livre do líquido: p = d·g·h. Na figura, a ducha é ligada à saída do cano, cuja extremidade está marcada pela linha tracejada inferior à esquerda, e a superfície livre é o nível da água dentro da caixa. A altura que vai da superfície da água até a saída do cano é h3, logo é ela que determina a pressão, alternativa C. Como teste, 20 kPa exigem h = 20 000 / (1000 × 10) = 2 m de coluna de água. A alternativa A (h1) e a B (h2) partem do fundo da caixa ou de um ponto intermediário, e não da superfície. A D (h4) e a E (h5) vão até a curva mais baixa do cano, que não é o ponto de conexão da ducha. Gabarito: C.', 3, 'Hidrostática: pressão hidrostática, Stevin')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-regular-d1-q68', 68, 'natureza', 2012, 'regular', null, 'Essa descrição sobre o tamanduá diz respeito ao seu', 'O menor tamanduá do mundo é solitário e tem hábitos noturnos, passa o dia repousando, geralmente em um emaranhado de cipós, com o corpo curvado de tal maneira que forma uma bola. Quando em atividade, se locomove vagarosamente e emite som semelhante a um assobio. A cada gestação, gera um único filhote. A cria é deixada em uma árvore à noite e é amamentada pela mãe até que tenha idade para procurar alimento. As fêmeas adultas têm territórios grandes e o território de um macho inclui o de várias fêmeas, o que significa que ele tem sempre diversas pretendentes à disposição para namorar!', 'Ciência Hoje das Crianças, ano 19, n. 174, nov. 2006 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["hábitat.", "biótopo.", "nível trófico.", "nicho ecológico.", "potencial biótico."]'::jsonb, 'D', false, 'A questão pede qual conceito ecológico corresponde à descrição do tamanduá. O texto informa hábitos solitários e noturnos, forma de repouso, maneira de se locomover, sons emitidos, reprodução com um filhote por gestação, cuidado com a cria e organização territorial. Todas essas informações dizem como a espécie vive, ou seja, o seu modo de vida e o papel que desempenha na comunidade. Esse conjunto de condições e comportamentos é o nicho ecológico, alternativa D. A alternativa A, hábitat, seria o lugar onde o animal vive, como uma floresta, o que o texto praticamente não descreve. O biótopo (B) é a área física com suas condições abióticas. O nível trófico (C) indicaria apenas a posição na cadeia alimentar, que nem é citada. O potencial biótico (E) é a capacidade máxima de reprodução em condições ideais, aspecto que aparece só de passagem na descrição. Gabarito: D.', 2, 'Ecologia: nicho ecológico')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-regular-d1-q69', 69, 'natureza', 2012, 'regular', null, 'Uma dona de casa acidentalmente deixou cair na geladeira a água proveniente do degelo de um peixe, o que deixou um cheiro forte e desagradável dentro do eletrodoméstico. Sabe-se que o odor característico de peixe se deve às aminas e que esses compostos se comportam como bases.

Na tabela são listadas as concentrações hidrogeniônicas de alguns materiais encontrados na cozinha, que a dona de casa pensa em utilizar na limpeza da geladeira.

Dentre os materiais listados, quais são apropriados para amenizar esse odor?', null, null, '/questoes/2012/regular/dia1/enem-2012-regular-d1-q69-apoio-01.png', ARRAY['/questoes/2012/regular/dia1/enem-2012-regular-d1-q69-apoio-01.png']::text[], '{}'::jsonb, '["Álcool ou sabão.", "Suco de limão ou álcool.", "Suco de limão ou vinagre.", "Suco de limão, leite ou sabão.", "Sabão ou carbonato de sódio/barrilha."]'::jsonb, 'C', false, 'A questão pede quais materiais podem amenizar o odor de peixe, causado por aminas, que têm caráter básico. Para neutralizar uma base, usa-se um ácido, isto é, um material com alta concentração de H₃O⁺, maior que 10⁻⁷ mol/L (pH menor que 7). Pela tabela: suco de limão tem 10⁻² mol/L (pH 2) e vinagre 10⁻³ mol/L (pH 3), ambos claramente ácidos; o leite tem 10⁻⁶ mol/L (pH 6), apenas levemente ácido; álcool tem 10⁻⁸ (pH 8), e sabão e barrilha têm 10⁻¹² (pH 12), sendo básicos. Logo, os apropriados são suco de limão ou vinagre, alternativa C. A alternativa A inclui álcool e sabão, que são básicos. A B inclui o álcool. A D inclui o sabão, que é básico, e o leite, muito pouco ácido. A E traz apenas materiais básicos, que não neutralizam as aminas. Gabarito: C.', 2, 'Funções inorgânicas: ácidos, bases, pH')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-regular-d1-q70', 70, 'natureza', 2012, 'regular', null, 'Em uma planície, ocorreu um acidente ambiental em decorrência do derramamento de grande quantidade de um hidrocarboneto que se apresenta na forma pastosa à temperatura ambiente. Um químico ambiental utilizou uma quantidade apropriada de uma solução de para-dodecil-benzenossulfonato de sódio, um agente tensoativo sintético, para diminuir os impactos desse acidente.

Essa intervenção produz resultados positivos para o ambiente porque', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["promove uma reação de substituição no hidrocarboneto, tornando-o menos letal ao ambiente.", "a hidrólise do para-dodecil-benzenossulfonato de sódio produz energia térmica suficiente para vaporizar o hidrocarboneto.", "a mistura desses reagentes provoca a combustão do hidrocarboneto, o que diminui a quantidade dessa substância na natureza.", "a solução de para-dodecil-benzenossulfonato possibilita a solubilização do hidrocarboneto.", "o reagente adicionado provoca uma solidificação do hidrocarboneto, o que facilita sua retirada do ambiente."]'::jsonb, 'D', false, 'A questão pede por que aplicar para-dodecil-benzenossulfonato de sódio ajuda a remediar o derramamento de hidrocarboneto. Essa substância é um detergente sintético, um tensoativo. Sua molécula tem uma parte apolar, a cadeia dodecil com o anel benzênico, que interage com o hidrocarboneto, e uma parte polar e iônica, o grupo sulfonato com sódio, que interage com a água. Assim, formam-se micelas que envolvem o hidrocarboneto e permitem dispersá-lo e solubilizá-lo na água, facilitando sua remoção e degradação. Esse é o sentido da alternativa D. A alternativa A inventa uma reação de substituição, que não ocorre. A B fala em hidrólise que vaporiza o hidrocarboneto, o que não acontece. A C sugere combustão, sem fundamento. A E afirma que o tensoativo solidifica o hidrocarboneto, o contrário do seu efeito de dispersão. Gabarito: D.', 3, 'Química orgânica: tensoativos, detergentes')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-regular-d1-q71', 71, 'natureza', 2012, 'regular', null, 'Suponha que você seja um consultor e foi contratado para assessorar a implantação de uma matriz energética em um pequeno país com as seguintes características: região plana, chuvosa e com ventos constantes, dispondo de poucos recursos hídricos e sem reservatórios de combustíveis fósseis.

De acordo com as características desse país, a matriz energética de menor impacto e risco ambientais é a baseada na energia', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["dos biocombustíveis, pois tem menor impacto ambiental e maior disponibilidade.", "solar, pelo seu baixo custo e pelas características do país favoráveis à sua implantação.", "nuclear, por ter menor risco ambiental e ser adequada a locais com menor extensão territorial.", "hidráulica, devido ao relevo, à extensão territorial do país e aos recursos naturais disponíveis.", "eólica, pelas características do país e por não gerar gases do efeito estufa nem resíduos de operação."]'::jsonb, 'E', false, 'A questão pede a matriz energética de menor impacto e risco para um país plano, chuvoso, com ventos constantes, poucos recursos hídricos e sem combustíveis fósseis. A característica decisiva é a presença de ventos constantes, condição ideal para a energia eólica. Além disso, os aerogeradores não emitem gases de efeito estufa durante a operação nem produzem resíduos, o que torna essa fonte de baixo impacto. Assim, a alternativa E é a correta. A alternativa A, biocombustíveis, exige grandes áreas de cultivo e libera gases na queima. A B, solar, é prejudicada pelo clima chuvoso, com muitas nuvens, e seu custo não é baixo. A C, nuclear, gera rejeitos radioativos e risco de acidentes, ao contrário do que afirma. A D, hidráulica, depende de desníveis e de rios caudalosos, ausentes num país plano e com poucos recursos hídricos. Gabarito: E.', 2, 'Energia e trabalho: fontes de energia, matriz energética')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-regular-d1-q72', 72, 'natureza', 2012, 'regular', null, 'Uma empresa de transportes precisa efetuar a entrega de uma encomenda o mais breve possível. Para tanto, a equipe de logística analisa o trajeto desde a empresa até o local da entrega. Ela verifica que o trajeto apresenta dois trechos de distâncias diferentes e velocidades máximas permitidas diferentes. No primeiro trecho, a velocidade máxima permitida é de 80 km/h e a distância a ser percorrida é de 80 km. No segundo trecho, cujo comprimento vale 60 km, a velocidade máxima permitida é 120 km/h.

Supondo que as condições de trânsito sejam favoráveis para que o veículo da empresa ande continuamente na velocidade máxima permitida, qual será o tempo necessário, em horas, para a realização da entrega?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["0,7", "1,4", "1,5", "2,0", "3,0"]'::jsonb, 'C', false, 'A questão pede o tempo total da entrega, com o veículo sempre na velocidade máxima de cada trecho. Em movimento uniforme, t = d / v. Primeiro trecho: t₁ = 80 km / 80 km/h = 1,0 h. Segundo trecho: t₂ = 60 km / 120 km/h = 0,5 h. Somando, o tempo total é t = 1,0 + 0,5 = 1,5 h, alternativa C. A alternativa A (0,7 h) não resulta de cálculo coerente com os dados. A B (1,4 h) corresponde a dividir a distância total, 140 km, pela média aritmética das velocidades, 100 km/h, erro comum, pois o carro não passa tempos iguais nos dois trechos. A D (2,0 h) e a E (3,0 h) superestimam o tempo, como se o veículo andasse mais devagar do que o permitido. Gabarito: C.', 1, 'Cinemática: velocidade média, movimento uniforme')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-regular-d1-q73', 73, 'natureza', 2012, 'regular', null, 'Para ligar ou desligar uma mesma lâmpada a partir de dois interruptores, conectam-se os interruptores para que a mudança de posição de um deles faça ligar ou desligar a lâmpada, não importando qual a posição do outro. Esta ligação é conhecida como interruptores paralelos. Este interruptor é uma chave de duas posições constituída por um polo e dois terminais, conforme mostrado nas figuras de um mesmo interruptor. Na Posição I a chave conecta o polo ao terminal superior, e na Posição II a chave o conecta ao terminal inferior.

O circuito que cumpre a finalidade de funcionamento descrita no texto é:', null, null, '/questoes/2012/regular/dia1/enem-2012-regular-d1-q73-apoio-01.png', ARRAY['/questoes/2012/regular/dia1/enem-2012-regular-d1-q73-apoio-01.png', '/questoes/2012/regular/dia1/enem-2012-regular-d1-q73-apoio-02.png']::text[], '{"A": ["/questoes/2012/regular/dia1/enem-2012-regular-d1-q73-alt-A-01.jpg"], "B": ["/questoes/2012/regular/dia1/enem-2012-regular-d1-q73-alt-B-01.jpg"], "C": ["/questoes/2012/regular/dia1/enem-2012-regular-d1-q73-alt-C-01.jpg"], "D": ["/questoes/2012/regular/dia1/enem-2012-regular-d1-q73-alt-D-01.jpg"], "E": ["/questoes/2012/regular/dia1/enem-2012-regular-d1-q73-alt-E-01.jpg"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'E', false, 'A questão pede o circuito em que mudar qualquer um dos dois interruptores sempre liga ou desliga a lâmpada. Cada interruptor tem um polo e dois terminais; a chave liga o polo ao terminal superior (posição I) ou ao inferior (posição II). Na ligação correta, chamada three-way, a fase entra no polo do primeiro interruptor, os dois terminais do primeiro são ligados aos dois terminais correspondentes do segundo, e o polo do segundo vai à lâmpada, que fecha o circuito no outro fio. Assim, a corrente passa quando as duas chaves estão na mesma posição e é interrompida quando estão em posições diferentes; trocar qualquer uma inverte o estado. É o arranjo da alternativa E. Em A, os interruptores estão em série, e um terminal fica solto, então um só pode impedir o outro de agir. Em B, um terminal do primeiro alimenta a lâmpada diretamente, sem depender do segundo. Em C e D, as conexões entre terminais e polos estão trocadas, e em algumas combinações a mudança de uma chave não altera a lâmpada. Gabarito: E.', 4, 'Eletrodinâmica: circuitos elétricos, interruptores paralelos')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-regular-d1-q74', 74, 'natureza', 2012, 'regular', null, 'Qual a causa da forma da trajetória do planeta Marte registrada na figura?', 'A característica que permite identificar um planeta no céu é o seu movimento relativo às estrelas fixas. Se observarmos a posição de um planeta por vários dias, verificaremos que sua posição em relação às estrelas fixas se modifica regularmente. A figura destaca o movimento de Marte observado em intervalos de 10 dias, registrado da Terra.', 'Projecto Física. Lisboa: Fundação Calouste Gulbenkian, 1980 (adaptado).', '/questoes/2012/regular/dia1/enem-2012-regular-d1-q74-apoio-01.png', ARRAY['/questoes/2012/regular/dia1/enem-2012-regular-d1-q74-apoio-01.png']::text[], '{}'::jsonb, '["A maior velocidade orbital da Terra faz com que, em certas épocas, ela ultrapasse Marte.", "A presença de outras estrelas faz com que sua trajetória seja desviada por meio da atração gravitacional.", "A órbita de Marte, em torno do Sol, possui uma forma elíptica mais acentuada que a dos demais planetas.", "A atração gravitacional entre a Terra e Marte faz com que este planeta apresente uma órbita irregular em torno do Sol.", "A proximidade de Marte com Júpiter, em algumas épocas do ano, faz com que a atração gravitacional de Júpiter interfira em seu movimento."]'::jsonb, 'A', false, 'A questão pede a causa do laço na trajetória aparente de Marte em relação às estrelas fixas. A figura mostra Marte avançando, depois recuando por um tempo e voltando a avançar, o chamado movimento retrógrado aparente. A explicação está na diferença de velocidades orbitais: a Terra, mais próxima do Sol, percorre sua órbita mais depressa que Marte. Quando a Terra o alcança e ultrapassa, a linha de visada até Marte gira no sentido oposto, e ele parece andar para trás no céu, como um carro mais lento visto de outro que o ultrapassa. Essa é a alternativa A. A alternativa B é falsa, pois as estrelas estão longe demais para desviar Marte. A C exagera: a órbita de Marte é pouco excêntrica e não forma laços. A D erra, pois a atração entre Terra e Marte é pequena e não gera esse efeito. A E também atribui o laço a uma perturbação gravitacional, quando ele é apenas efeito de perspectiva. Gabarito: A.', 4, 'Gravitação: movimento retrógrado dos planetas')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-regular-d1-q75', 75, 'natureza', 2012, 'regular', null, 'Em certos locais, larvas de moscas, criadas em arroz cozido, são utilizadas como iscas para pesca. Alguns criadores, no entanto, acreditam que essas larvas surgem espontaneamente do arroz cozido, tal como preconizado pela teoria da geração espontânea.

Essa teoria começou a ser refutada pelos cientistas ainda no século XVII, a partir dos estudos de Redi e Pasteur, que mostraram experimentalmente que', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["seres vivos podem ser criados em laboratório.", "a vida se originou no planeta a partir de microrganismos.", "o ser vivo é oriundo da reprodução de outro ser vivo pré-existente.", "seres vermiformes e microrganismos são evolutivamente aparentados.", "vermes e microrganismos são gerados pela matéria existente nos cadáveres e nos caldos nutritivos, respectivamente."]'::jsonb, 'C', false, 'A questão pede o que os experimentos de Redi e Pasteur demonstraram contra a geração espontânea. Redi, no século XVII, colocou carne em frascos abertos e fechados com gaze e mostrou que larvas só apareciam onde moscas podiam pôr ovos. Pasteur, no século XIX, com os frascos de pescoço de cisne, mostrou que caldos fervidos permaneciam estéreis enquanto microrganismos do ar não chegassem a eles. Ambos sustentaram a biogênese: todo ser vivo se origina de outro ser vivo preexistente, alternativa C. Assim, as larvas no arroz vêm de ovos de moscas. A alternativa A não foi demonstrada por eles. A B trata da origem da vida no planeta, tema diferente. A D fala em parentesco evolutivo, assunto não investigado nesses experimentos. A E descreve justamente a geração espontânea, a teoria refutada. Gabarito: C.', 1, 'Evolução: origem da vida, biogênese')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-regular-d1-q76', 76, 'natureza', 2012, 'regular', null, 'Os tubos de PVC, material organoclorado sintético, são normalmente utilizados como encanamento na construção civil. Ao final da sua vida útil, uma das formas de descarte desses tubos pode ser a incineração. Nesse processo libera-se HCℓ (g), cloreto de hidrogênio, dentre outras substâncias. Assim, é necessário um tratamento para evitar o problema da emissão desse poluente.

Entre as alternativas possíveis para o tratamento, é apropriado canalizar e borbulhar os gases provenientes da incineração em', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["água dura.", "água de cal.", "água salobra.", "água destilada.", "água desmineralizada."]'::jsonb, 'B', false, 'A questão pede onde borbulhar os gases da incineração do PVC para reter o HCℓ, um gás que forma ácido clorídrico em água. Para eliminar um poluente ácido, o tratamento adequado é a neutralização com uma base. A água de cal é uma solução aquosa de hidróxido de cálcio, Ca(OH)₂, que reage com o ácido: 2 HCℓ + Ca(OH)₂ → CaCℓ₂ + 2 H₂O. O cloreto de cálcio formado fica em solução e o gás ácido deixa de ser emitido. Por isso a alternativa B é a correta. A alternativa A, água dura, contém sais de cálcio e magnésio, mas não é básica o suficiente para neutralizar o ácido. A C, água salobra, tem sais dissolvidos, sem caráter básico relevante. A D e a E, água destilada e desmineralizada, apenas dissolveriam o HCℓ, gerando uma solução ácida que continuaria sendo um resíduo poluente. Gabarito: B.', 2, 'Funções inorgânicas: neutralização ácido-base')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-regular-d1-q77', 77, 'natureza', 2012, 'regular', null, 'Um consumidor desconfia que a balança do supermercado não está aferindo corretamente a massa dos produtos. Ao chegar a casa resolve conferir se a balança estava descalibrada. Para isso, utiliza um recipiente provido de escala volumétrica, contendo 1,0 litro d’água. Ele coloca uma porção dos legumes que comprou dentro do recipiente e observa que a água atinge a marca de 1,5 litro e também que a porção não ficara totalmente submersa, com 1 de seu volume fora d’água. Para 3 concluir o teste, o consumidor, com ajuda da internet, verifica que a densidade dos legumes, em questão, é a metade da densidade da água, onde, r_{água} = 1 g/cm³. No supermercado a balança registrou a massa da porção de legumes igual a 0,500 kg (meio quilograma).

Considerando que o método adotado tenha boa precisão, o consumidor concluiu que a balança estava descalibrada e deveria ter registrado a massa da porção de legumes igual a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["0,073 kg.", "0,167 kg.", "0,250 kg.", "0,375 kg.", "0,750 kg."]'::jsonb, 'D', false, 'A questão pede a massa real da porção de legumes, usando o volume de água deslocado. O nível subiu de 1,0 L para 1,5 L, logo o volume submerso é 0,5 L = 500 cm³. Como 1/3 do volume ficou fora da água, os 500 cm³ correspondem a 2/3 do volume total. Assim, V = 500 × 3/2 = 750 cm³. A densidade dos legumes é metade da da água: d = 0,5 g/cm³. Então m = d × V = 0,5 × 750 = 375 g = 0,375 kg, alternativa D. Há uma checagem pelo equilíbrio: um corpo com metade da densidade da água deveria flutuar com metade do volume imerso, o que indica que a porção estava parcialmente apoiada no fundo; ainda assim, o cálculo pedido usa o volume total e a densidade informada. A alternativa A não corresponde a nenhuma relação válida. A B (0,167 kg) e a C (0,250 kg) usam apenas parte do volume. A E (0,750 kg) esquece de multiplicar pela densidade de 0,5 g/cm³. Gabarito: D.', 4, 'Hidrostática: empuxo, densidade')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-regular-d1-q78', 78, 'natureza', 2012, 'regular', null, 'Os freios ABS são uma importante medida de segurança no trânsito, os quais funcionam para impedir o travamento das rodas do carro quando o sistema de freios é acionado, liberando as rodas quando estão no limiar do deslizamento. Quando as rodas travam, a força de frenagem é governada pelo atrito cinético.

As representações esquemáticas da força de atrito fₐₜ entre os pneus e a pista, em função da pressão p aplicada no pedal de freio, para carros sem ABS e com ABS, respectivamente, são:', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2012/regular/dia1/enem-2012-regular-d1-q78-alt-A-01.png", "/questoes/2012/regular/dia1/enem-2012-regular-d1-q78-alt-A-02.png"], "B": ["/questoes/2012/regular/dia1/enem-2012-regular-d1-q78-alt-B-01.png", "/questoes/2012/regular/dia1/enem-2012-regular-d1-q78-alt-B-02.png"], "C": ["/questoes/2012/regular/dia1/enem-2012-regular-d1-q78-alt-C-01.png", "/questoes/2012/regular/dia1/enem-2012-regular-d1-q78-alt-C-02.png"], "D": ["/questoes/2012/regular/dia1/enem-2012-regular-d1-q78-alt-D-01.png", "/questoes/2012/regular/dia1/enem-2012-regular-d1-q78-alt-D-02.png"], "E": ["/questoes/2012/regular/dia1/enem-2012-regular-d1-q78-alt-E-01.png", "/questoes/2012/regular/dia1/enem-2012-regular-d1-q78-alt-E-02.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, 'A questão pede os gráficos da força de atrito em função da pressão no pedal, sem ABS e com ABS. Enquanto a roda gira sem deslizar, o atrito entre pneu e pista é estático e cresce com a pressão no freio, até atingir o valor máximo. Sem ABS, ao ultrapassar esse limite a roda trava e passa a deslizar; o atrito cai bruscamente para o valor cinético, menor, e fica constante mesmo que a pressão aumente. Com ABS, o sistema libera a roda sempre que ela está no limiar do deslizamento, então a força cai um pouco e volta a subir repetidamente, mantendo-se próxima do atrito estático máximo, num gráfico em dente de serra. Esse par de gráficos é o da alternativa A. Na B, os gráficos sem e com ABS estão invertidos. Na C, as duas retas crescem indefinidamente, ignorando o limite do atrito. Na D, a força constante e o gráfico em triângulo não representam nenhum dos casos. Na E, aparece o dente de serra seguido de força constante, de novo em ordem invertida. Gabarito: A.', 4, 'Dinâmica: atrito estático e cinético')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-regular-d1-q79', 79, 'natureza', 2012, 'regular', null, 'O armazenamento de certas vitaminas no organismo apresenta grande dependência de sua solubilidade.
Por exemplo, vitaminas hidrossolúveis devem ser incluídas na dieta diária, enquanto vitaminas lipossolúveis são
armazenadas em quantidades suficientes para evitar doenças causadas pela sua carência. A seguir são apresentadas
as estuturas químicas de cinco vitaminas necessárias ao organismo.

I

V

Dentre as vitaminas apresentadas na figura, aquela que necessita de maior suplementação diária é', null, null, '/questoes/2012/regular/dia1/enem-2012-regular-d1-q79-apoio-01.png', ARRAY['/questoes/2012/regular/dia1/enem-2012-regular-d1-q79-apoio-01.png', '/questoes/2012/regular/dia1/enem-2012-regular-d1-q79-apoio-02.png', '/questoes/2012/regular/dia1/enem-2012-regular-d1-q79-apoio-03.png', '/questoes/2012/regular/dia1/enem-2012-regular-d1-q79-apoio-04.png']::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'C', false, 'A questão pede qual vitamina exige maior suplementação diária. Pelo texto, as hidrossolúveis não ficam armazenadas e precisam ser ingeridas todo dia, enquanto as lipossolúveis se acumulam nos tecidos gordurosos. Basta, então, identificar a estrutura mais solúvel em água. Na figura, a vitamina III é uma molécula pequena, com um anel de cinco membros e quatro grupos hidroxila (–OH), além de oxigênios da função éster. Esses grupos polares formam muitas ligações de hidrogênio com a água, tornando-a hidrossolúvel; trata-se da vitamina C, o ácido ascórbico. Por isso a alternativa C é a correta. As vitaminas II e IV apresentam longas cadeias carbônicas e anéis apolares com poucos grupos polares, como a vitamina K (II) e a vitamina D (IV), sendo lipossolúveis e armazenáveis. A V também tem anel aromático e cadeia carbônica apolar, como a vitamina E, e a I não se destaca por grupos polares, sendo igualmente lipossolúvel. Gabarito: C.', 3, 'Química orgânica: polaridade e solubilidade, vitaminas')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-regular-d1-q80', 80, 'natureza', 2012, 'regular', null, 'A condição física apresentada pelo personagem da tirinha é um fator de risco que pode desencadear doenças como', null, 'DAVIS, J. Garfield está de dieta. Porto Alegre: L&PM, 2006.', '/questoes/2012/regular/dia1/enem-2012-regular-d1-q80-apoio-01.jpg', ARRAY['/questoes/2012/regular/dia1/enem-2012-regular-d1-q80-apoio-01.jpg']::text[], '{}'::jsonb, '["anemia.", "beribéri.", "diabetes.", "escorbuto.", "fenilcetonúria."]'::jsonb, 'C', false, 'A questão pede qual doença pode ser desencadeada pela condição física do personagem. Na tirinha, Garfield se olha no espelho, diz estar fora de forma e, sem conseguir perder as banhas, decide amarrá-las com um cinto. A condição apresentada é, portanto, a obesidade ou o excesso de gordura corporal. A obesidade é um importante fator de risco para o diabetes tipo 2, pois o excesso de tecido adiposo favorece a resistência à insulina, dificultando a entrada de glicose nas células. Por isso a alternativa C é a correta. A anemia (A) está ligada principalmente à falta de ferro ou de vitaminas, não ao excesso de peso. O beribéri (B) decorre da carência de vitamina B1. O escorbuto (D) é causado pela falta de vitamina C. A fenilcetonúria (E) é uma doença genética, sem relação com a obesidade. Gabarito: C.', 1, 'Saúde e doenças: obesidade, diabetes')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-regular-d1-q81', 81, 'natureza', 2012, 'regular', null, 'Paleontólogos estudam fósseis e esqueletos de dinossauros para tentar explicar o desaparecimento desses animais. Esses estudos permitem afirmar que esses animais foram extintos há cerca de 65 milhões de anos. Uma teoria aceita atualmente é a de que um asteroide colidiu com a Terra, formando uma densa nuvem de poeira na atmosfera.

De acordo com essa teoria, a extinção ocorreu em função de modificações no planeta que', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["desestabilizaram o relógio biológico dos animais, causando alterações no código genético.", "reduziram a penetração da luz solar até a superfície da Terra, interferindo no fluxo energético das teias tróficas.", "causaram uma série de intoxicações nos animais, provocando a bioacumulação de partículas de poeira nos organismos.", "resultaram na sedimentação das partículas de poeira levantada com o impacto do meteoro, provocando o desaparecimento de rios e lagos.", "evitaram a precipitação de água até a superfície da Terra, causando uma grande seca que impediu a retroalimentação do ciclo hidrológico."]'::jsonb, 'B', false, 'A questão pede como a nuvem de poeira causada pelo asteroide levou à extinção dos dinossauros. A poeira em suspensão na atmosfera bloqueou grande parte da luz solar. Com menos luz, a fotossíntese dos produtores, que são a base das cadeias alimentares, caiu drasticamente. Isso reduziu a energia disponível para herbívoros e, em seguida, para os carnívoros, desestruturando as teias tróficas; houve ainda resfriamento do clima. Animais grandes, que precisam de muito alimento, foram especialmente afetados. Essa é a ideia da alternativa B. A alternativa A erra ao ligar a extinção a alterações no código genético causadas pelo relógio biológico. A C fala em bioacumulação de poeira, conceito aplicado a substâncias tóxicas, e não a partículas inertes. A D exagera, pois a poeira não faria desaparecer rios e lagos. A E também não procede, pois a poeira não impediria as chuvas em todo o planeta. Gabarito: B.', 2, 'Ecologia: fluxo de energia, extinção em massa')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-regular-d1-q82', 82, 'natureza', 2012, 'regular', null, 'Com base no texto e na tabela, que metais poderiam entrar na composição do anel das latas com a mesma função do magnésio, ou seja, proteger o alumínio da oxidação nos fornos e não deixar diminuir o rendimento da sua reciclagem?', 'O boato de que os lacres das latas de alumínio teriam um alto valor comercial levou muitas pessoas a juntarem esse material na expectativa de ganhar dinheiro com sua venda. As empresas fabricantes de alumínio esclarecem que isso não passa de uma “lenda urbana”, pois ao retirar o anel da lata, dificulta-se a reciclagem do alumínio. Como a liga do qual é feito o anel contém alto teor de magnésio, se ele não estiver junto com a lata, fica mais fácil ocorrer a oxidação do alumínio no forno. A tabela apresenta as semirreações e os valores de potencial padrão de redução de alguns metais:', 'Disponível em: www.sucatas.com. Acesso em: 28 fev. 2012 (adaptado).', '/questoes/2012/regular/dia1/enem-2012-regular-d1-q82-apoio-01.png', ARRAY['/questoes/2012/regular/dia1/enem-2012-regular-d1-q82-apoio-01.png']::text[], '{}'::jsonb, '["Somente o lítio, pois ele possui o menor potencial de redução.", "Somente o cobre, pois ele possui o maior potencial de redução.", "Somente o potássio, pois ele possui potencial de redução mais próximo do magnésio.", "Somente o cobre e o zinco, pois eles sofrem oxidação mais facilmente que o alumínio.", "Somente o lítio e o potássio, pois seus potenciais de redução são menores do que o do alumínio."]'::jsonb, 'E', false, 'A questão pede quais metais poderiam substituir o magnésio no anel, protegendo o alumínio da oxidação no forno. O magnésio protege porque tem potencial de redução menor (–2,36 V) que o do alumínio (–1,66 V), ou seja, oxida-se com mais facilidade e se oxida no lugar dele, funcionando como metal de sacrifício. Pela tabela, os metais com potencial de redução menor que –1,66 V são o lítio (–3,05 V), o potássio (–2,93 V) e o próprio magnésio. Logo, somente lítio e potássio cumpririam a mesma função, alternativa E. A alternativa A esquece o potássio, que também tem potencial menor que o do alumínio. A B escolhe o cobre, que tem o maior potencial e, por isso, oxida mais dificilmente que o alumínio. A C exclui o lítio sem justificativa. A D erra ao afirmar que cobre e zinco oxidam mais facilmente que o alumínio, pois ambos têm potenciais de redução maiores. Gabarito: E.', 3, 'Eletroquímica: potencial de redução, metal de sacrifício')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-regular-d1-q83', 83, 'natureza', 2012, 'regular', null, 'No entanto, a busca da eficiência referenciada no texto apresenta como fator limitante', 'Aumentar a eficiência na queima de combustível dos motores a combustão e reduzir suas emissões de poluentes é a meta de qualquer fabricante de motores. É também o foco de uma pesquisa brasileira que envolve experimentos com plasma, o quarto estado da matéria e que está presente no processo de ignição. A interação da faísca emitida pela vela de ignição com as moléculas de combustível gera o plasma que provoca a explosão liberadora de energia que, por sua vez, faz o motor funcionar.', 'Disponível em: www.inovacaotecnologica.com.br. Acesso em: 22 jul. 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["o tipo de combustível, fóssil, que utilizam. Sendo um insumo não renovável, em algum momento estará esgotado.", "um dos princípios da termodinâmica, segundo o qual o rendimento de uma máquina térmica nunca atinge o ideal.", "o funcionamento cíclico de todos os motores. A repetição contínua dos movimentos exige que parte da energia seja transferida ao próximo ciclo.", "as forças de atrito inevitável entre as peças. Tais forças provocam desgastes contínuos que com o tempo levam qualquer material à fadiga e ruptura.", "a temperatura em que eles trabalham. Para atingir o plasma, é necessária uma temperatura maior que a de fusão do aço com que se fazem os motores."]'::jsonb, 'B', false, 'A questão pede o fator que limita a busca por eficiência nos motores a combustão. Um motor a combustão é uma máquina térmica: recebe calor de uma fonte quente, converte parte em trabalho e rejeita o restante para uma fonte fria. A segunda lei da termodinâmica afirma que é impossível converter integralmente calor em trabalho num processo cíclico; mesmo a máquina ideal de Carnot tem rendimento menor que 100%, dado por η = 1 – T₂/T₁. Assim, por mais que se melhore a ignição com plasma, o rendimento nunca atinge o ideal, como afirma a alternativa B. A alternativa A trata do esgotamento do combustível, que não limita a eficiência do motor. A C erra ao dizer que energia precisa ser transferida ao próximo ciclo. A D cita o atrito, que reduz o rendimento real, mas não é o limite fundamental. A E é falsa, pois o plasma da faísca é localizado e não exige fundir o motor. Gabarito: B.', 3, 'Termologia: segunda lei da termodinâmica, máquinas térmicas')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-regular-d1-q84', 84, 'natureza', 2012, 'regular', null, 'A decisão tomada pela companhia é equivocada, pois', 'A falta de conhecimento em relação ao que vem a ser um material radioativo e quais os efeitos, consequências e usos da irradiação pode gerar o medo e a tomada de decisões equivocadas, como a apresentada no exemplo a seguir.

“Uma companhia aérea negou-se a transportar material médico por este portar um certificado de esterilização por irradiação.”', 'Física na Escola, v. 8, n. 2, 2007 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["o material é incapaz de acumular radiação, não se tornando radioativo por ter sido irradiado.", "a utilização de uma embalagem é suficiente para bloquear a radiação emitida pelo material.", "a contaminação radioativa do material não se prolifera da mesma forma que as infecções por microrganismos.", "o material irradiado emite radiação de intensidade abaixo daquela que ofereceria risco à saúde.", "o intervalo de tempo após a esterilização é suficiente para que o material não emita mais radiação."]'::jsonb, 'A', false, 'A questão pede por que foi equivocado recusar o transporte de material esterilizado por irradiação. É preciso distinguir irradiação de contaminação radioativa. Na esterilização, o material é exposto a radiação, em geral gama, que atravessa o objeto e destrói os microrganismos, mas não deixa nele substâncias radioativas. Como a radiação não fica acumulada, o material irradiado não se torna fonte de radiação e pode ser manuseado e transportado normalmente, como afirma a alternativa A. Seria diferente se houvesse contaminação, isto é, partículas de material radioativo depositadas no objeto. A alternativa B supõe que o material emita radiação, o que não ocorre. A C trata de contaminação, situação que não está em jogo. A D admite emissão de radiação, ainda que fraca, o que é falso. A E sugere que o material emitiu radiação por um tempo após a esterilização, o que também não acontece. Gabarito: A.', 3, 'Radioatividade: irradiação e contaminação')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-regular-d1-q85', 85, 'natureza', 2012, 'regular', null, 'Qual das estruturas adaptativas apresentadas contribuiu para uma maior diversidade genética?', 'A imagem representa o processo de evolução das plantas e algumas de suas estruturas. Para o sucesso desse processo, a partir de um ancestral simples, os diferentes grupos vegetais desenvolveram estruturas adaptativas que lhes permitiram sobreviver em diferentes ambientes.', 'Disponível em: http://biopibidufsj.blogspot.com. Acesso em: 29 fev. 2012 (adaptado).', '/questoes/2012/regular/dia1/enem-2012-regular-d1-q85-apoio-01.jpg', ARRAY['/questoes/2012/regular/dia1/enem-2012-regular-d1-q85-apoio-01.jpg']::text[], '{}'::jsonb, '["As sementes aladas, que favorecem a dispersão aérea.", "Os arquegônios, que protegem o embrião multicelular.", "Os grãos de pólen, que garantem a polinização cruzada.", "Os frutos, que promovem uma maior eficiência reprodutiva.", "Os vasos condutores, que possibilitam o transporte da seiva bruta."]'::jsonb, 'C', false, 'A questão pede qual estrutura adaptativa contribuiu para maior diversidade genética. O cladograma mostra, na evolução das plantas, o arquegônio e o gametófito dominante nas briófitas, os vasos condutores e o esporófito dominante nas pteridófitas, sementes aladas e grãos de pólen nas gimnospermas e flores e frutos nas angiospermas. Diversidade genética depende da reprodução sexuada entre indivíduos diferentes. O grão de pólen transporta o gameta masculino pelo vento ou por animais até plantas distantes, sem depender de água, permitindo a polinização cruzada e a mistura de genes de indivíduos distintos. Assim, a alternativa C é a correta. A alternativa A trata da dispersão das sementes, que amplia a ocupação de áreas, não a recombinação. A B refere-se à proteção do embrião. A D fala dos frutos, que protegem e dispersam sementes. A E trata do transporte de seiva, sem relação com a variabilidade genética. Gabarito: C.', 3, 'Botânica: evolução das plantas, polinização')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-regular-d1-q86', 86, 'natureza', 2012, 'regular', null, 'Osmose é um processo espontâneo que ocorre em todos os organismos vivos e é essencial à manutenção da vida. Uma solução 0,15 mol/L de NaCℓ (cloreto de sódio) possui a mesma pressão osmótica das soluções presentes nas células humanas.

A imersão de uma célula humana em uma solução 0,20 mol/L de NaCℓ tem, como consequência, a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["adsorção de íons Na⁺ sobre a superfície da célula.", "difusão rápida de íons Na⁺ para o interior da célula.", "diminuição da concentração das soluções presentes na célula.", "transferência de íons Na⁺ da célula para a solução.", "transferência de moléculas de água do interior da célula para a solução."]'::jsonb, 'E', false, 'A questão pede o que acontece com uma célula humana mergulhada em solução de NaCℓ 0,20 mol/L. O texto informa que a solução 0,15 mol/L é isotônica em relação às células. Logo, a solução 0,20 mol/L é mais concentrada, ou seja, hipertônica em relação ao meio intracelular. Na osmose, a água atravessa a membrana semipermeável do meio menos concentrado para o mais concentrado. Assim, moléculas de água saem do interior da célula para a solução, e a célula murcha, fenômeno chamado crenação nas hemácias. Essa é a alternativa E. A alternativa A fala em adsorção de íons, que não é o fenômeno osmótico. A B e a D tratam de passagem de íons Na⁺, mas a osmose envolve o movimento do solvente. A C está errada, pois, com a saída de água, a concentração das soluções dentro da célula aumenta, e não diminui. Gabarito: E.', 2, 'Soluções: osmose, pressão osmótica')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-regular-d1-q87', 87, 'natureza', 2012, 'regular', null, 'A doença de Chagas afeta mais de oito milhões de brasileiros, sendo comum em áreas rurais. É uma doença causada pelo protozoário Trypanosoma cruzi e transmitida por insetos conhecidos como barbeiros ou chupanças.

Uma ação do homem sobre o meio ambiente que tem contribuído para o aumento dessa doença é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["o consumo de carnes de animais silvestres que são hospedeiros do vetor da doença.", "a utilização de adubos químicos na agricultura que aceleram o ciclo reprodutivo do barbeiro.", "a ausência de saneamento básico que favorece a proliferação do protozoário em regiões habitadas por humanos.", "a poluição dos rios e lagos com pesticidas que exterminam o predador das larvas do inseto transmissor da doença.", "o desmatamento que provoca a migração ou o desaparecimento dos animais silvestres dos quais o barbeiro se alimenta."]'::jsonb, 'E', false, 'A questão pede qual ação humana tem contribuído para o aumento da doença de Chagas. O barbeiro, vetor do Trypanosoma cruzi, é um inseto hematófago que, em ambiente natural, se alimenta do sangue de animais silvestres, como gambás e tatus. Quando há desmatamento, esses animais migram ou desaparecem e o inseto perde sua fonte de alimento. Com isso, o barbeiro passa a procurar abrigo e sangue nas habitações humanas, principalmente casas de pau a pique com frestas, aumentando o contato com as pessoas e a transmissão. Essa é a alternativa E. A alternativa A é errada, pois a transmissão não ocorre pela carne de caça. A B não procede, já que adubos não aceleram a reprodução do barbeiro. A C confunde a doença com as de veiculação hídrica, pois o protozoário não se prolifera na falta de esgoto. A D fala em larvas, mas o barbeiro não tem fase larval aquática. Gabarito: E.', 2, 'Saúde e doenças: doença de Chagas, desmatamento')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-regular-d1-q88', 88, 'natureza', 2012, 'regular', null, 'Nossa pele possui células que reagem à incidência de luz ultravioleta e produzem uma substância chamada melanina, responsável pela pigmentação da pele. Pensando em se bronzear, uma garota vestiu um biquíni, acendeu a luz de seu quarto e deitou-se exatamente abaixo da lâmpada incandescente. Após várias horas ela percebeu que não conseguiu resultado algum.

O bronzeamente não ocorreu porque a luz emitida pela lâmpada incandescente é de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["baixa intensidade.", "baixa frequência.", "um espectro contínuo.", "amplitude inadequada.", "curto comprimento de onda."]'::jsonb, 'B', false, 'A questão pede por que a lâmpada incandescente não bronzeia. O texto diz que a melanina é produzida em resposta à radiação ultravioleta. A lâmpada incandescente emite principalmente luz visível e radiação infravermelha, que têm frequência menor que a do ultravioleta. A energia de cada fóton é proporcional à frequência (E = h·f); somente fótons de alta frequência, como os do UV, têm energia suficiente para estimular as células produtoras de melanina. Logo, o bronzeamento não ocorreu porque a luz da lâmpada é de baixa frequência, alternativa B. A alternativa A erra, pois aumentar a intensidade da mesma luz não traria fótons de UV. A C cita o espectro contínuo, que não explica a ausência do efeito. A D fala em amplitude, que está ligada à intensidade, e não ao tipo de radiação. A E inverte a relação: a luz da lâmpada tem comprimento de onda longo, e não curto. Gabarito: B.', 3, 'Ondulatória: espectro eletromagnético, frequência')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-regular-d1-q89', 89, 'natureza', 2012, 'regular', null, 'Esse arranjo característico se deve ao fato de os fosfolipídios apresentarem uma natureza', 'Quando colocados em água, os fosfolipídeos tendem a formar lipossomos, estruturas formadas por uma bicamada lipídica, conforme mostrado na figura. Quando rompida, essa estrutura tende a se reorganizar em um novo lipossomo.', 'Disponível em: http://course1.winona.edu. Acesso em: 1 mar. 2012 (adaptado).', '/questoes/2012/regular/dia1/enem-2012-regular-d1-q89-apoio-01.jpg', ARRAY['/questoes/2012/regular/dia1/enem-2012-regular-d1-q89-apoio-01.jpg']::text[], '{}'::jsonb, '["polar, ou seja, serem inteiramente solúveis em água.", "apolar, ou seja, não serem solúveis em solução aquosa.", "anfotérica, ou seja, podem comportar-se como ácidos e bases.", "insaturada, ou seja, possuírem duplas ligações em sua estrutura.", "anfifílica, ou seja, possuírem uma parte hidrofílica e outra hidrofóbica."]'::jsonb, 'E', false, 'A questão pede a propriedade dos fosfolipídios que explica a formação de lipossomos com bicamada lipídica. Cada fosfolipídio tem uma cabeça polar, formada pelo grupo fosfato, que interage com a água, e duas caudas apolares de ácidos graxos, que repelem a água. Em meio aquoso, as moléculas se organizam de modo que as cabeças fiquem voltadas para a água, de fora e de dentro da vesícula, e as caudas fiquem escondidas no interior da bicamada. Quando a estrutura se rompe, as caudas ficariam expostas à água, por isso ela se reorganiza. Essa natureza dupla é chamada anfifílica, alternativa E. A alternativa A erra, pois, se fossem totalmente polares, simplesmente se dissolveriam. A B também erra, pois, totalmente apolares, não formariam bicamada organizada. A C confunde com anfótero, termo ligado ao comportamento ácido-base. A D cita insaturações, que influenciam a fluidez, mas não explicam o arranjo. Gabarito: E.', 2, 'Citologia: membrana plasmática, fosfolipídios')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2012-regular-d1-q90', 90, 'natureza', 2012, 'regular', null, 'Com base nas informações do texto, a quantidade máxima recomendada de aspartame, em mol, que uma pessoa de 70 kg de massa corporal pode ingerir por dia é mais próxima de Dado: massa molar do aspartame = 294 g/mol', 'Aspartame é um edulcorante artificial (adoçante dietético) que apresenta potencial adoçante 200 vezes maior que o açúcar comum, permitindo seu uso em pequenas quantidades. Muito usado pela indústria alimentícia, principalmente nos refrigerantes diet, tem valor energético que corresponde a 4 calorias/grama. É contraindicado a portadores de fenilcetonúria, uma doença genética rara que provoca o acúmulo da fenilalanina no organismo, causando retardo mental. O IDA (índice diário aceitável) desse adoçante é 40 mg/kg de massa corpórea.', 'Disponível em: http://boaspraticasfarmaceuticas.blogspot.com. Acesso em: 27 fev. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["1,3 × 10⁻⁴.", "9,5 × 10⁻³.", "4 × 10⁻².", "2,6.", "823."]'::jsonb, 'B', false, 'A questão pede a quantidade máxima diária de aspartame, em mol, para uma pessoa de 70 kg. O dado essencial é o IDA de 40 mg por quilograma de massa corporal. Primeiro, a massa máxima: 40 mg/kg × 70 kg = 2 800 mg = 2,8 g. Depois, a conversão para mol com a massa molar de 294 g/mol: n = 2,8 / 294 ≈ 0,0095 mol, isto é, aproximadamente 9,5 × 10⁻³ mol. Essa é a alternativa B. As informações sobre poder adoçante e valor calórico não interferem no cálculo. A alternativa A (1,3 × 10⁻⁴) resulta de usar 40 mg sem multiplicar pela massa da pessoa. A C (4 × 10⁻²) confunde o IDA, em gramas, com quantidade de matéria. A D (2,6) e a E (823) vêm de erros de unidade, como deixar a massa em miligramas ou multiplicar pela massa molar em vez de dividir. Gabarito: B.', 3, 'Estequiometria: massa molar, quantidade de matéria')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
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
