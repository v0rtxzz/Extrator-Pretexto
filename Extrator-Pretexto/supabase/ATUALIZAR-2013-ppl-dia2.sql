-- Pretexto · carga de questões (gerado por scripts/extrator/extrair_textos.py)
-- PDF: dia2-prova.pdf · 95 questões. Upsert por id.
begin;
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-ppl-d2-q91-esp', 91, 'linguagens', 2013, 'ppl', 'espanhol', 'A charge faz uma crítica', null, 'Disponível em: www.maitena.com.ar. Acesso em: 19. ago. 2011.', '/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q91-esp-apoio-01.jpg', ARRAY['/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q91-esp-apoio-01.jpg']::text[], '{}'::jsonb, '["a uma sociedade em que tudo tem um preço.", "ao individualismo da sociedade contemporânea.", "ao preço elevado dos produtos comercializados.", "à desvalorização que as pessoas sofrem no mundo atual.", "ao valor exagerado que se dá às coisas nos dias de hoje."]'::jsonb, 'A', false, 'A questão pede a crítica feita pela charge de Maitena. A personagem diz: “Lo que más te cansa de la vida no es cuánto cuestan las cosas, sino que toda tenga precio”, ou seja, o que cansa não é quanto as coisas custam, mas que tudo tenha preço. A estrutura “no es… sino…” é decisiva: ela nega a ideia de preço alto e afirma a ideia central, a mercantilização de tudo. Assim, a crítica recai sobre uma sociedade em que tudo pode ser comprado ou vendido, inclusive aquilo que não deveria ter valor monetário. A alternativa B fala de individualismo, tema que a fala não menciona. A alternativa C contradiz o texto, que justamente descarta o preço elevado como problema. A alternativa D trata da desvalorização das pessoas, ideia não expressa na charge. A alternativa E fala de valor exagerado das coisas, o que retoma o “cuánto cuestan”, também negado pela personagem. Gabarito: A.', 2, 'Língua espanhola: interpretação de charge')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-ppl-d2-q91-ing', 91, 'linguagens', 2013, 'ppl', 'ingles', 'Placas como a da gravura são usadas para orientar os usuários de um espaço urbano. Essa placa, especificamente, tem a função de avisar que somente', null, 'Disponível em: www.seton.com. Acesso em: 28 fev. 2012.', '/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q91-ing-apoio-01.jpg', ARRAY['/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q91-ing-apoio-01.jpg']::text[], '{}'::jsonb, '["as despesas feitas com estacionamento são deduzidas.", "os donos de carro entram no estacionamento do parque.", "o proprietário autoriza a validação do estacionamento.", "os rebocadores precisam de permissão para entrar no local.", "os veículos autorizados podem estacionar naquela área."]'::jsonb, 'E', false, 'A questão pede a função da placa. O texto diz “Permit parking only”, isto é, estacionamento apenas com permissão, e completa: “Vehicles without valid permits will be towed at owner’s expense”, veículos sem permissão válida serão rebocados às custas do proprietário. A imagem do guincho reforça o aviso. Portanto, a placa informa que somente veículos autorizados podem estacionar naquela área. A alternativa A confunde “expense” com dedução de despesas, quando a placa fala do custo do reboque. A alternativa B restringe o acesso aos donos de carro, o que a placa não diz. A alternativa C atribui ao proprietário a validação da permissão, ideia ausente. A alternativa D inverte o sentido: quem precisa de permissão são os veículos estacionados, não os rebocadores. Gabarito: E.', 1, 'Língua inglesa: interpretação de placa')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-ppl-d2-q92-esp', 92, 'linguagens', 2013, 'ppl', 'espanhol', 'Esse anúncio faz parte de uma campanha de conscientização que pretende', null, 'Disponível em: www.fotolog.com.br. Acesso em: 21 ago. 2011.', '/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q92-esp-apoio-01.jpg', ARRAY['/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q92-esp-apoio-01.jpg']::text[], '{}'::jsonb, '["chamar a atenção para o perigo de extinção de alguns animais.", "alertar sobre o risco do consumo abusivo de bebidas enlatadas.", "denunciar o impacto ambiental causado pelo ser humano.", "fazer um catálogo com as pegadas das variadas espécies.", "promover uma marca de refrigerante usando a sua embalagem."]'::jsonb, 'C', false, 'A questão pede o objetivo do anúncio de conscientização. A imagem mostra pegadas de vários animais, cada uma identificada, e entre elas uma lata de refrigerante amassada, legendada como “humano”. A frase “A los animales se les reconoce por sus huellas” (os animais são reconhecidos por suas pegadas) leva o leitor a concluir que a “pegada” do ser humano é o lixo que ele deixa na natureza. Assim, a campanha denuncia o impacto ambiental causado pelo homem. A alternativa A fala de extinção, tema que não aparece. A alternativa B trata do consumo de bebidas, mas a lata simboliza o descarte de resíduos, não o hábito de beber. A alternativa D toma a imagem ao pé da letra, ignorando a crítica. A alternativa E é inadequada, pois a lata não divulga marca; ela é símbolo de poluição. Gabarito: C.', 2, 'Língua espanhola: interpretação de anúncio')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-ppl-d2-q92-ing', 92, 'linguagens', 2013, 'ppl', 'ingles', 'Pelo título e pela sinopse do livro de Lama e Cutler, constata-se que o tema da obra é', 'The art of happiness
Nearly every time you see him, he’s laughing or at least smiling. And he makes everyone else around him feel like smiling. He’s the Dalai Lama, the spiritual and temporal leader of Tibet, a Nobel Prize winner, and an increasingly popular speaker and statesman. Why is he so popular? Even after spending only a few minutes in his presence you can’t help feeling happier. If you ask him if he’s happy, even though he’s suffered the loss of his country, the Dalai Lama will give you an unconditional yes. What’s more, he’ll tell you that happiness is the purpose of life, and that “the very motion of our life is towards happiness”. How to get there has always been the question. He’s tried to answer it before, but he’s never had the help of a psychiatrist to get the message across in a context we can easily understand.', 'LAMA, D.; CUTLER, H. The Art of Happiness: a handbook for living. Putnam Books, 1998.', null, ARRAY[]::text[], '{}'::jsonb, '["o sucesso dos autores no Tibet.", "a busca da felicidade no cotidiano.", "o Prêmio Nobel recebido por Lama.", "a liderança de Dalai Lama no Tibet.", "a discussão de Lama e seu psiquiatra."]'::jsonb, 'B', false, 'A questão pede o tema do livro a partir do título e da sinopse. O título “The art of happiness” significa “A arte da felicidade”. A sinopse afirma que, para o Dalai Lama, “happiness is the purpose of life” (a felicidade é o propósito da vida) e que a questão sempre foi “how to get there”, como chegar até ela; o subtítulo fala em “a handbook for living”, um manual para viver. Logo, o tema é a busca da felicidade no dia a dia. A alternativa A fala do sucesso dos autores no Tibete, não citado. A alternativa C menciona o Prêmio Nobel, detalhe biográfico e não tema. A alternativa D trata da liderança do Dalai Lama, também apenas contexto. A alternativa E distorce a participação do psiquiatra, que ajuda a transmitir a mensagem, sem ser objeto de discussão. Gabarito: B.', 1, 'Língua inglesa: interpretação de sinopse')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-ppl-d2-q93-esp', 93, 'linguagens', 2013, 'ppl', 'espanhol', 'Por meio de depoimentos, o texto exemplifica as razões de alguns usuários do Facebook para abandonar essa rede social. Com relação a Alberto, nome fictício de uma das pessoas citadas, o abandono do Facebook ocorreu porque', 'Adicciones y broncas: ¿Por qué dejé Facebook?
Pese al indudable éxito de la marea azul de Facebook, algunas personas optan por un mundo menos conectado. “Yo lo dejé porque era increíblemente adictivo y perdía muchísimo tiempo”, explica Sonia (nombre ficticio), una médica madrileña de 35 años. En cada visita los usuarios de la red suelen pasar 20 minutos en media.

Las personas que deciden abandonar el lugar suelen argumentar parecidas razones: pérdida de tiempo, relaciones superficiales o falta de privacidad. La última parte es en la que la red social ha avanzado más, en gran parte obligada por las autoridades de diferentes países. Desde hace un tiempo, el usuario tiene más opciones sobre qué quiere compartir y con quién.

“En mi caso hubo un motivo concreto, una bronca con un familiar muy cercano. Después del enfado, fui a excluirlo de la lista de amigos. Pero, en el momento de hacerlo, me sentí ridículo al reparar en lo enganchado que yo estaba a esa red y pensé que mejor me eliminaba a mí mismo. Suena a broma pero ocurrió así”, explica Alberto (nombre ficticio), que afirma que se mantiene en otras redes, como Twitter, por motivos laborales.', 'NAVAS, J. A. Disponível em: www.elmundo.es. Acesso em: 21 fev. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["soube que investia vinte minutos diariamente na rede social.", "percebeu que a sua rotina começara a perder interesse.", "notou a dependência que tinha desenvolvido a essa rede.", "compreendeu que ele expunha a intimidade da sua família.", "descobriu a falta de utilidade da internet para conseguir emprego."]'::jsonb, 'C', false, 'A questão pede o motivo de Alberto ter abandonado o Facebook. Seu depoimento conta que, após uma briga com um familiar, foi excluí-lo da lista de amigos, mas “me sentí ridículo al reparar en lo enganchado que yo estaba a esa red”, isto é, sentiu-se ridículo ao perceber o quanto estava viciado (“enganchado”) na rede, e preferiu eliminar a si mesmo. Portanto, ele saiu porque notou a dependência que havia desenvolvido. A alternativa A usa o dado dos 20 minutos, que se refere à média dos usuários, não a Alberto. A alternativa B não tem apoio no texto. A alternativa D confunde a falta de privacidade, citada como razão geral, com o caso dele. A alternativa E contraria o texto, pois ele mantém o Twitter por motivos de trabalho. Gabarito: C.', 2, 'Língua espanhola: interpretação de reportagem')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-ppl-d2-q93-ing', 93, 'linguagens', 2013, 'ppl', 'ingles', 'De acordo com o texto, nos Estados Unidos, alguns estados têm leis específicas para assédio via meios eletrônicos. Já no Reino Unido, a instauração de processos contra praticantes de cyberbullying é mais difícil porque', 'Cyberbullying is harassment through electronic means such as telephone text messages, social media such as Facebook and Twitter or online blogs and bulletin boards. In normal bullying, students are given a daily break from the torment as bully and victim each go to their separate homes. But for victims of cyberbullying, there is no reprieve, as the abuse enters into their private lives. In the US, there are at least 44 states that have anti-bullying laws on the books. While only six of them use the actual word “cyberbullying”, 31 others have laws that specifically mention “electronic harassment”.

Prosecution in the UK is a little more difficult. While all schools are required to have anti-bullying policies in place, cyberbullying itself is not named as a criminal offence. Offenders in the UK would have to be charged under various other laws, including the Protection from Harassment Act of 2003. This makes prosecution much more difficult.

Authorities agree that in order to stop cyberbullying, there has to be parental involvement. Parents need to be vigilant about their children’s access to technology. They should monitor their children’s use of social media, especially children under the age of 14. Bullies are not going to simply disappear, but parents can go a long way in protecting their children from being bullied.', 'Go! English, ano II, n. 14 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["as vítimas precisam recorrer a outras leis existentes, pois o cyberbullying não é considerado crime.", "as leis que regulamentam o uso da internet e dos meios eletrônicos de comunicação são inexistentes.", "os pais das vítimas não têm interesse em denunciar os agressores de seus filhos às autoridades competentes.", "os estudantes com idade inferior a 18 anos não podem sofrer acusações de prática de cyberbullying ou bullying.", "as leis como a de Proteção contra Atos de Assédio de 2003 estabelecem que o cyberbullying não é crime."]'::jsonb, 'A', false, 'A questão pede por que é mais difícil processar praticantes de cyberbullying no Reino Unido. O segundo parágrafo diz que “cyberbullying itself is not named as a criminal offence” (o cyberbullying em si não é tipificado como crime) e que os agressores “would have to be charged under various other laws”, como o Protection from Harassment Act. Ou seja, como não há crime específico, é preciso recorrer a outras leis. A alternativa B é falsa, pois o texto cita leis existentes. A alternativa C atribui desinteresse aos pais, enquanto o texto pede o envolvimento deles. A alternativa D inventa uma restrição de idade; o texto só menciona 14 anos ao falar de monitoramento. A alternativa E distorce o texto: a lei de 2003 é usada para enquadrar os agressores, não declara que o cyberbullying não é crime. Gabarito: A.', 3, 'Língua inglesa: interpretação de reportagem')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-ppl-d2-q94-esp', 94, 'linguagens', 2013, 'ppl', 'espanhol', 'O texto resume informações divulgadas por três meios jornalísticos chilenos sobre manifestações estudantis ocorridas nesse país em função da melhoria da educação. Comparando essas informações, constata-se que os três fragmentos', 'El diario La Tercera, en su edición online, resalta que son “150 mil los asistentes a la marcha” y que “exigen plebiscito” si el Gobierno no responde a las demandas. Además, rescata que para los organizadores la movilización fue “exitosa” y remarca que: “Un amplio porcentaje de los asistentes marchó en orden. Sólo al final de la movilización, grupos encapuchados quemaron un automóvil y atacaron edificios en el sector Paseo Bulnes”.

En tanto, el periódico La Hora titula: “Con incidentes culmina nueva marcha por la Educación”. Pero aclara que la manifestación, “que había sido pacífica desde temprano”, finalizó “con disturbios”. Y repite la información del auto quemado en Paseo Bulnes que marca La Tercera, aunque aclara que el Ministro del Interior, Rodrigo Hinzpeter, criticó los “desórdenes”.

Mientras que la edición online de El Mercurio destacó que “incidentes aislados protagonizados por encapuchados se han producido en esta jornada en las principales ciudades del país, una vez concluidas las marchas por la educación”.', 'Disponível em: www.clarin.com. Acesso em: 3 set. 2011.', null, ARRAY[]::text[], '{}'::jsonb, '["destacam o incêndio de um automóvel durante a passeata.", "assinalam tumultos no desfecho das manifestações.", "reconhecem o sucesso das mobilizações realizadas.", "evidenciam o descontentamento de políticos com o evento.", "responsabilizam grupos encapuzados pelos incidentes."]'::jsonb, 'B', false, 'A questão pede o que os três jornais chilenos têm em comum. La Tercera diz que, no final, grupos encapuzados queimaram um carro e atacaram prédios; La Hora afirma que a marcha terminou “con disturbios”; El Mercurio relata incidentes isolados “una vez concluidas las marchas”. Os três, portanto, registram tumultos no desfecho das manifestações. A alternativa A não vale para El Mercurio, que não cita o carro incendiado. A alternativa C só vale para La Tercera, que reproduz a avaliação de “exitosa” dos organizadores. A alternativa D só aparece em La Hora, com a crítica do ministro. A alternativa E não se aplica a La Hora, que não atribui os incidentes a encapuzados. A chave é comparar os fragmentos e escolher o único traço presente nos três. Gabarito: B.', 3, 'Língua espanhola: comparação de notícias')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-ppl-d2-q94-ing', 94, 'linguagens', 2013, 'ppl', 'ingles', 'Tirinhas são construídas a partir de contextos sociais e podem promover reflexões diversas. Essa tirinha provoca no leitor uma reflexão acerca da', null, 'Disponível em: www.arcamax.com. Acesso em: 26 fev. 2012.', '/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q94-ing-apoio-01.jpg', ARRAY['/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q94-ing-apoio-01.jpg']::text[], '{}'::jsonb, '["divisão de espaço com os pais.", "perda da atenção dos pais.", "submissão aos pais.", "ausência dos pais.", "semelhança com os pais."]'::jsonb, 'E', false, 'A questão pede a reflexão provocada pela tirinha. No primeiro quadro, o menino pensa: “It’s the scariest thing anyone could ever say to me” (é a coisa mais assustadora que alguém poderia me dizer). No meio, os pais elogiam um programa de vídeos engraçados e se divertem com um homem que engoliu uma melancia inteira, mostrando gosto duvidoso. No último quadro, o menino completa: “You’re going to grow up to be just like your mom and dad” (você vai crescer e ficar igualzinho a seu pai e sua mãe). O humor está no medo de se tornar semelhante aos pais. A alternativa A fala em dividir espaço, ideia ausente. A alternativa B trata de perda de atenção, mas o foco não é o descaso. A alternativa C fala de submissão, que não aparece. A alternativa D contraria a imagem, pois os pais estão presentes. Gabarito: E.', 2, 'Língua inglesa: interpretação de tirinha')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-ppl-d2-q95-esp', 95, 'linguagens', 2013, 'ppl', 'espanhol', 'O texto destaca a importância das emissoras de rádio comunitárias na Argentina. Considerando especificamente a época do denominado boom, as emissoras populares', 'Convergencia tecnológica y participación popular
Se están cumpliendo 20 años del “boom” de las radios comunitarias en Argentina, que entre 1985 y 1990 sorprendió al país con la creación de casi 3 mil radios de baja potencia. Estas emisoras lograron, en poco tiempo, abrir los micrófonos a miles de radialistas populares, a la participación del vecindario y de la gente común e influir sustancialmente en la programación radial comercial, con la creación de nuevos formatos en los que tenía un papel central la opinión ciudadana, sin jerarquías ni condicionamientos. Siendo la radio en Argentina el medio más popular y con un alto grado de credibilidad por parte del público, las emisoras comunitarias jugaron un rol fundamental para el fortalecimiento del debate democrático en el país.', 'PLOU, D. S. América Latina en Movimiento, n. 421, jun. 2007. Disponível em: http://alainet.org. Acesso em: 23 fev. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["criaram milhares de fontes de emprego para radialistas.", "surpreenderam o país com a oferta de rádios de baixo custo.", "convocaram a comunidade para a participação em comerciais.", "incutiram um novo paradigma centralizado na opinião pública.", "tiveram um papel preponderante no condicionamento dos ouvintes."]'::jsonb, 'D', false, 'A questão pede o papel das rádios comunitárias argentinas na época do boom (1985 a 1990). O texto diz que essas emissoras abriram os microfones à participação do povo e influenciaram a programação comercial “con la creación de nuevos formatos en los que tenía un papel central la opinión ciudadana, sin jerarquías ni condicionamientos”. Ou seja, introduziram um novo modelo centrado na opinião pública. A alternativa A fala em empregos, mas o texto menciona radialistas populares com acesso ao microfone, não geração de vagas. A alternativa B confunde “baja potencia” (baixa potência) com baixo custo. A alternativa C distorce a influência sobre a rádio comercial, que não envolve comerciais com a comunidade. A alternativa E contraria o texto, que fala justamente em ausência de “condicionamientos”. Gabarito: D.', 3, 'Língua espanhola: interpretação de texto informativo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-ppl-d2-q95-ing', 95, 'linguagens', 2013, 'ppl', 'ingles', 'O filme Hijras – The Third Gender tem como objetivo chamar atenção para a situação vivida por um segmento da sociedade indiana, os hijras. De acordo com o que se captura dessas vozes no filme e do que se lê no texto, esse segmento reivindica', 'Movie: Hijras – The Third Gender
Director: Devika Urvashi Bhisé

Duration: 29 minutes

Hijras are the outcastes of Indian society and live on its fringes. These eunuchs (originally only castrated males) were once employed by sultans and maharajas to guard the women in their harems. Now shunned by society, they are treated with less respect than the Dalits, or untouchables. Considered neither men nor women, Hijras have no constitutional rights. Currently, there is an ongoing debate in India regarding whether or not they should be granted the status of a third gender.

Most hijras are genetically born as men, but believe they are women within. The rest are hermaphrodites with some abnormality in genitalia. For those born men, becoming a hijra is a painful process that involves removing the entire genitalia in a secret ceremony that is often undergone without any anesthetic.

Currently, most hijras have only three ways in which they can make a living: prostitution, begging, and as performing shamans removing bad luck and/or spells from suspicious Indian households. Sex work is one of the only options for hijras because there are few employment opportunities available to them. Hijras are most commonly seen knocking on car windows, begging for money at stoplights. Although hijras are feared for their dissimilarities, they are also revered for their alleged mystical abilities. Most Indian families seek their blessings during any auspicious ceremony such as a birth, a wedding, or the building of a new house.

As pariahs of society, they are subjected to prejudice that is often translated into verbal abuse, humiliation, extreme discrimination, and violence in public as well as private venues. I have documented a short film to create awareness of the plight of this segment of society and allow their voices to be heard. I was privileged to share this community’s inner life and have tried to capture its stark reality as a friend rather than a voyeur. The filming took place from June 2008 to September 2008 in various cities and locations in India.', 'Disponível em: www.engendered.org. Acesso em: 25 fev. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["os mesmos direitos dos dalits, ou intocáveis.", "o direito constitucional de sair da marginalidade.", "um processo mais humano de mudança de sexo.", "a regulamentação de suas atuais funções sociais.", "o reconhecimento de suas habilidades místicas."]'::jsonb, 'B', false, 'A questão pede o que reivindicam os hijras, segundo o texto sobre o filme. O texto afirma que eles são párias da sociedade indiana, vivem à margem (“on its fringes”) e “have no constitutional rights”, não têm direitos constitucionais; há um debate sobre conceder-lhes o status de terceiro gênero. Sofrem preconceito, violência e têm poucas opções de sustento. Assim, a reivindicação é pelo direito constitucional de sair da marginalidade. A alternativa A distorce a comparação com os dalits, citados apenas para mostrar que os hijras são ainda menos respeitados. A alternativa C fala de mudança de sexo mais humana, aspecto descrito, mas não apresentado como reivindicação. A alternativa D inverte a ideia, pois as funções atuais (prostituição, mendicância) são impostas pela exclusão. A alternativa E fala de habilidades místicas, que já são reverenciadas. Gabarito: B.', 3, 'Língua inglesa: interpretação de resenha')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-ppl-d2-q96', 96, 'linguagens', 2013, 'ppl', null, 'No processo de modernização apresentado na tirinha, Mafalda depara-se com um contraponto entre', null, 'Disponível em: http://picasaweb.google.com.br. Acesso em: 27 abr. 2010.', '/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q96-apoio-01.jpg', ARRAY['/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q96-apoio-01.jpg']::text[], '{}'::jsonb, '["o domínio dos modos de produção e a geração de novas ferramentas com a tecnologia de informação e comunicação.", "o acompanhamento das mudanças na sociedade e o surgimento de novas opções de vida e trabalho com a cibernética.", "a constatação do avanço da tecnologia e a proposição de reprodução de velhas práticas com novas máquinas.", "a apresentação de novas perspectivas de vida e trabalho para a mulher com os avanços das tecnologias de informação.", "a aplicação da cibernética e o descontentamento com a passividade do cotidiano das mulheres no trabalho de corte e costura."]'::jsonb, 'C', false, 'A questão pede o contraponto que Mafalda percebe na tirinha. A amiga Susanita afirma que não quer ser como as mães, que se conformavam com corte e costura, porque sua geração é a da tecnologia e da era espacial; diz que a ciência a chama. No último quadro, revela o plano: comprar uma máquina de tricô, porque “adora a cibernética”. Mafalda fica com cara de desânimo, pois a amiga reconhece o avanço tecnológico, mas propõe repetir a velha prática doméstica com uma máquina nova. A alternativa A fala de domínio dos modos de produção, ideia ausente. A alternativa B sugere novas opções de vida, o que a tirinha nega ironicamente. A alternativa D vê perspectivas novas para a mulher, quando o humor mostra o contrário. A alternativa E atribui à personagem descontentamento com a passividade, mas ela acaba reproduzindo esse cotidiano. Gabarito: C.', 2, 'Interpretação de texto: tirinha e ironia')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-ppl-d2-q97', 97, 'linguagens', 2013, 'ppl', null, 'O texto apresenta uma situação de uso das tecnologias de comunicação e informação por um jornalista. A mudança do uso do telefone para o uso do chat evidencia a transformação na dinâmica', 'Usei uma conexão via computador, pela primeira vez, em 1988. Morava na França, trabalhando como correspondente da Folha de S. Paulo e concordei em utilizar um laptop Toshiba T1000, equipado com um modem de 1 200 bauds, para transmitir minhas reportagens. O texto entrava direto nos terminais da redação, digitalizado, segundos depois de composto na tela de cristal líquido do pequeno Toshiba. O laptop sequer tinha disco rígido, era tudo comandado por disquete e gravado em disquete. Permitiu-me aposentar não só a Olivetti como o vetusto telex de casa. Em seguida, eu pegava o telefone e chamava a redação para saber se o texto “entrara” bem. Até que, um dia, o engenheiro de informática do jornal me disse que, dali em diante, não precisaríamos usar mais a ligação telefônica internacional tradicional, muito cara, para saber se o texto havia chegado corretamente ou tirar dúvidas sobre o manuseio do computador. Poderíamos fazer aquilo via chat, uma conversa textual na tela do próprio laptop. Essa maravilha seria possível por meio de um programinha de conversação.', 'SPYE, J. Conectado. São Paulo: Martins Fontes, 2006 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["do trabalho, em função das tecnologias de comunicação e informação.", "do acesso às informações divulgadas pela mídia digital aos internautas.", "da divulgação das notícias pela mídia digital e os impactos provocados no cotidiano.", "da valorização de profissionais da imprensa com a chegada das mídias digitais.", "dos avanços na área de telejornalismo na ascensão da imprensa internacional."]'::jsonb, 'A', false, 'A questão pede que transformação a troca do telefone pelo chat evidencia. O jornalista relata que usava o laptop para enviar reportagens e depois telefonava à redação, por ligação internacional cara, para confirmar se o texto chegara. O engenheiro do jornal propôs fazer essa verificação por chat, uma conversa textual na tela. A mudança, portanto, altera a dinâmica do trabalho do correspondente, graças às tecnologias de comunicação e informação. A alternativa B trata do acesso de internautas à informação, mas o texto fala da comunicação interna do jornal. A alternativa C aborda a divulgação de notícias ao público, que não está em foco. A alternativa D fala da valorização dos profissionais, ideia não mencionada. A alternativa E menciona telejornalismo, que não tem relação com o relato. Gabarito: A.', 2, 'Tecnologias da informação e comunicação: trabalho e tecnologia')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-ppl-d2-q98', 98, 'linguagens', 2013, 'ppl', null, 'A busca por uma melhoria da qualidade de vida exige que as pessoas procurem por um aprimoramento da sua aptidão física, e para isso é necessário que', 'Aptidão física é a capacidade de realizar as tarefas do dia a dia com o mínimo de fadiga e desconforto. E isso é obtido a partir da constituição física, incluída aí a herança genética. Ter aptidão física é estar com coração, pulmões, vasos sanguíneos e músculos prontos para suportar, sem problemas, as atividades que o corpo realiza. Trata-se de uma condição relativa e mutável, que pode ser melhorada e ampliada conforme o interesse de cada um. Um artista de circo precisa de aptidão para pedalar com o monociclo na corda bamba sem cair; alguém na plateia pode querer apenas acompanhar sua turma em um passeio de bicicleta até uma cachoeira. Ou seja, é você quem decide quão apto quer estar para suas atividades.', 'SABA, F. Mexa-se: atividade física, saúde e bem-estar. São Paulo: Phorte, 2008.', null, ARRAY[]::text[], '{}'::jsonb, '["sejam incorporadas as atividades cotidianas de trabalho a séries de exercício físico.", "sejam adotados horários fixos para a execução de exercícios corporais, além da genética apropriada.", "haja dedicação predominante à prática de exercícios de musculação em relação aos exercícios aeróbicos.", "haja estímulo ao indivíduo para o desempenho de atividades consonantes com suas necessidades e capacidades físicas.", "tenham prioridade, no programa de treinamento, as modalidades esportivas de caráter individual."]'::jsonb, 'D', false, 'A questão pede o que é necessário para aprimorar a aptidão física. O texto define aptidão física como capacidade de realizar as tarefas diárias com o mínimo de fadiga, afirma que é uma condição relativa e mutável, que pode ser melhorada conforme o interesse de cada um, e dá exemplos: o artista de circo precisa de um nível, quem quer apenas passear de bicicleta precisa de outro. Conclui que cada um decide quão apto quer estar. Logo, é preciso estimular atividades de acordo com as necessidades e capacidades de cada pessoa. A alternativa A confunde trabalho cotidiano com treino. A alternativa B impõe horários fixos e genética apropriada, contrariando a ideia de condição mutável. A alternativa C prioriza musculação, o que o texto não sugere. A alternativa E privilegia esportes individuais sem base no texto. Gabarito: D.', 2, 'Educação física: aptidão física e saúde')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-ppl-d2-q99', 99, 'linguagens', 2013, 'ppl', null, 'O texto apresenta um assunto interessante e atual, uma vez que a internet constitui-se como um meio de comunicação eficiente. Nesse contexto, “boca a boca” é uma expressão indicadora de que', 'Em um mundo onde o “boca a boca” tornou-se virtual, é de extrema importância que a empresa se faça presente e tenha um bom canal de comunicação com o consumidor. Enfim, a empresa deve saber interagir com o seu consumidor, atender às suas necessidades, dúvidas e estabelecer um contato direto, claro e contínuo com os consumidores cada vez mais exigentes.', 'Disponível em: www.agenciars.com.br. Acesso em: 26 fev. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["as redes sociais se tornaram recurso de comunicação de fácil acesso e baixo custo para o consumidor de variados produtos.", "as redes sociais se tornaram fonte fundamental para indicações de amigos e divulgação de produtos, marcas e serviços das empresas.", "as redes sociais são sistemas de comunicação que agrupam empresas e indivíduos semelhantes com objetivos diferentes.", "as redes sociais permitem às empresas buscarem novos profissionais para seu quadro de pessoal.", "as redes sociais possibilitam aos usuários se fazerem presentes e atuantes na internet."]'::jsonb, 'B', false, 'A questão pede o sentido da expressão “boca a boca” no texto. Tradicionalmente, “boca a boca” é a divulgação feita por indicação pessoal, quando uma pessoa recomenda um produto a outra. O texto diz que esse “boca a boca” tornou-se virtual, ou seja, as recomendações passaram a circular pela internet, sobretudo nas redes sociais, e por isso a empresa precisa estar presente e se comunicar bem com o consumidor. Assim, as redes sociais viraram fonte fundamental de indicações entre amigos e de divulgação de produtos e marcas. A alternativa A fala de acesso fácil e barato, que não é o sentido da expressão. A alternativa C define redes sociais de modo genérico. A alternativa D trata de recrutamento de pessoal, tema ausente. A alternativa E fala da presença dos usuários, sem relação com a indicação de produtos. Gabarito: B.', 2, 'Semântica: sentido de expressão')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-ppl-d2-q100', 100, 'linguagens', 2013, 'ppl', null, 'Nas últimas décadas, a ruptura, o efêmero, o descartável incorporam-se cada vez mais ao fazer artístico, em consonância com a pós-modernidade. No detalhe da obra Bastidores, percebe-se a', null, 'PAULINO, R. Bastidores (detalhe),1997. Xerox transferida e costurada sobre tecido montado em bastidor. Disponível em: www.galeriavirgilio.com.br. Acesso em: 29 out. 2010.', '/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q100-apoio-01.jpg', ARRAY['/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q100-apoio-01.jpg']::text[], '{}'::jsonb, '["utilização de objetos do cotidiano como tecido, bastidores, agulha, linha e fotocópia, que tornam a obra de abrangência regional.", "ruptura com meios e suportes tradicionais por utilizar objetos do cotidiano, dando-lhes novo sentido condizente.", "apropriação de materiais e objetos do cotidiano, que conferem à obra um resultado inacabado.", "apropriação de objetos de uso cotidiano das mulheres, o que confere à obra um caráter feminista.", "aplicação de materiais populares, o que a caracteriza como obra de arte utilitária."]'::jsonb, 'B', false, 'A questão pede o que se percebe no detalhe da obra Bastidores, de Rosana Paulino, à luz da arte pós-moderna. A legenda informa os materiais: xerox transferida e costurada sobre tecido montado em bastidor. Em vez da tela e da tinta tradicionais, a artista usa objetos do cotidiano doméstico (bastidor, linha, agulha, fotocópia), atribuindo-lhes novo sentido artístico. Isso caracteriza a ruptura com meios e suportes tradicionais, típica da arte contemporânea. A alternativa A erra ao dizer que esses objetos tornam a obra de abrangência regional. A alternativa C afirma que o resultado é inacabado, o que não decorre do uso desses materiais. A alternativa D generaliza ao atribuir caráter feminista apenas ao uso de objetos ligados às mulheres. A alternativa E classifica a obra como utilitária, mas ela não tem função prática. Gabarito: B.', 3, 'Artes visuais: arte contemporânea, suportes')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-ppl-d2-q101', 101, 'linguagens', 2013, 'ppl', null, 'A cada verão, o Aedes aegypti, mosquito transmissor da dengue, traz preocupação para os brasileiros. A charge retrata essa situação a que o país está submetido. Considerando os objetivos da charge, sua posição crítica se dá na medida em que', null, 'CABRAL, I. Disponível em: http://ivancabral.blogspot.com. Acesso em: 26 jul. 2010.', '/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q101-apoio-01.jpg', ARRAY['/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q101-apoio-01.jpg']::text[], '{}'::jsonb, '["compara o mosquito a um esportista.", "enfatiza o poder de resistência do inseto.", "elege o mosquito como o vilão da saúde.", "atribui características humanas ao mosquito.", "ignora a gravidade da questão por meio do humor."]'::jsonb, 'B', false, 'A questão pede como a charge constrói sua crítica sobre a dengue. A imagem mostra o Aedes aegypti levantando, com apenas uma pata e com facilidade, um enorme haltere de academia. O exagero visual sugere que o mosquito é muito forte, resiste aos esforços de combate e volta a cada verão. A crítica, portanto, está em enfatizar o poder de resistência do inseto, o que indica a ineficácia das ações contra ele. A alternativa A descreve a imagem, mas comparar o mosquito a um esportista é o recurso, não o objetivo crítico. A alternativa C é genérica, pois o mosquito já é conhecido como vilão. A alternativa D aponta a personificação, que também é apenas um recurso. A alternativa E é falsa, pois o humor serve para chamar atenção para a gravidade, não para ignorá-la. Gabarito: B.', 3, 'Interpretação de texto: charge')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-ppl-d2-q102', 102, 'linguagens', 2013, 'ppl', null, 'Dois ciclistas profissionais chocaram-se em um parque público e culparam a ineficiência da sinalização local, uma vez que ambos leram e respeitaram a placa dirigida a esse tipo de esportista.

Os fatos relatados e a leitura da referida placa revelam que', null, 'Disponível em: http://euvoudebike.com.br. Acesso em: 23 ago. 2011.', '/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q102-apoio-01.jpg', ARRAY['/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q102-apoio-01.jpg']::text[], '{}'::jsonb, '["a obediência às regras de segurança é fundamental na prática de esportes.", "a prática de esporte dificulta a concentração do ciclista em outras informações.", "a interpretação dos textos pode ser prejudicada por equívocos em sua elaboração.", "a capacidade de leitura do ciclista é fundamental para o alcance de um bom rendimento físico.", "a responsabilidade pelas informações produzidas pelas placas de trânsito é de quem vai usar a via pública."]'::jsonb, 'C', false, 'A questão pede o que o acidente dos ciclistas e a placa revelam. A placa mostra duas bicicletas de frente uma para a outra, com setas apontando para o centro, uma em direção à outra. Quem segue as setas literalmente vai ao encontro do outro ciclista, o que explica o choque. Como ambos leram e respeitaram a placa, o problema está na elaboração do texto visual, que é ambíguo e induz a erro. Logo, a interpretação pode ser prejudicada por equívocos na produção do texto. A alternativa A não se aplica, pois os ciclistas obedeceram à regra. A alternativa B culpa a concentração dos atletas, sem base. A alternativa D relaciona leitura a rendimento físico, ideia irrelevante. A alternativa E atribui a responsabilidade a quem usa a via, quando ela é de quem produz a sinalização. Gabarito: C.', 2, 'Coesão e coerência: ambiguidade em texto não verbal')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-ppl-d2-q103', 103, 'linguagens', 2013, 'ppl', null, 'Na atualidade, o texto traz uma proposta de utilização do Twitter como ferramenta que proporciona uma construção rápida, sintética e definida pelo gênero suspense. Isso demonstra que essa rede social pode ser uma forma de inovação tecnológica que', 'Concurso de microcontos no Twitter
A nona edição do Simpósio Internacional de Contadores de História promove concurso de microcontos baseado no Twitter. Os interessados devem ter uma conta no Twitter, seguir o @simposioconta e escrever um microconto de gênero suspense, com tema livre. O conto deve seguir as regras do Twitter: apenas 140 caracteres.', 'ELINA, R. Disponível em: www.consuladosocial.com.br. Acesso em: 28 jul. 2010.', null, ARRAY[]::text[], '{}'::jsonb, '["define uma dinâmica diferente de construção de texto, condensando as ideias principais sem perder a criatividade.", "conceitua uma nova vertente de texto, na qual a rapidez supera o enredo e as outras características do texto.", "considera que a utilização da escrita com caneta e papel seja primitiva para os dias atuais.", "caracteriza um texto de tema livre, no qual o número de caracteres importa mais que a criatividade do autor.", "propõe um novo traço à escrita, pois garante a eficiência dos processos de comunicação."]'::jsonb, 'A', false, 'A questão pede o que o concurso de microcontos no Twitter demonstra. O texto exige um microconto de suspense com apenas 140 caracteres. Escrever uma narrativa nesse limite obriga o autor a condensar as ideias essenciais, mas o concurso continua valorizando a criação literária. Assim, a ferramenta define uma dinâmica diferente de construção do texto, sintética e criativa. A alternativa B diz que a rapidez supera o enredo, mas um conto de suspense ainda precisa de enredo. A alternativa C considera primitiva a escrita à mão, julgamento ausente do texto. A alternativa D afirma que o número de caracteres importa mais que a criatividade, o que contraria a proposta de um concurso literário. A alternativa E fala em garantir eficiência comunicativa, generalização sem apoio no texto. Gabarito: A.', 2, 'Gêneros textuais: microconto e redes sociais')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-ppl-d2-q104', 104, 'linguagens', 2013, 'ppl', null, 'Dois irmãos narra a história da família que Halim e Zana formaram na segunda metade do século XX. Considerando o perfil sociocultural das personagens e os valores sociais da época, a oposição ao casamento dos dois evidencia', 'Logo todos na cidade souberam: Halim se embeiçara por Zana. As cristãs maronitas de Manaus, velhas e moças, não aceitavam a ideia de ver Zana casar-se com um muçulmano. Ficavam de vigília na calçada do Biblos, encomendavam novenas para que ela não se casasse com Halim. Diziam a Deus e ao mundo fuxicos assim: que ele era um mascate, um teque-teque qualquer, um rude, um maometano das montanhas do sul do Líbano que se vestia como um pé rapado e matraqueava nas ruas e praças de Manaus. Galib reagiu, enxotou as beatas: que deixassem sua filha em paz, aquela ladainha prejudicava o movimento do Biblos. Zana se recolheu ao quarto. Os clientes queriam vê-la, e o assunto do almoço era só este: a reclusão da moça, o amor louco do “maometano”.', 'HATOUM, M. Dois irmãos. São Paulo: Cia. das Letras, 2006 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["as fortes barreiras erguidas pelas diferenças de nível financeiro.", "o impacto dos preceitos religiosos no campo das escolhas afetivas.", "a divisão das famílias em castas formadas pela origem geográfica.", "a intolerância com atos litúrgicos, aqui representados pelas novenas e ladainhas.", "a importância atribuída à ocupação exercida por um futuro chefe de família."]'::jsonb, 'B', false, 'A questão pede o que a oposição ao casamento de Halim e Zana evidencia, no trecho de Dois irmãos, de Milton Hatoum. As cristãs maronitas de Manaus não aceitam que Zana, de família cristã, se case com um muçulmano; fazem vigília e encomendam novenas, chamam Halim de “maometano” e o desqualificam. A resistência nasce, sobretudo, da diferença religiosa, o que mostra o peso dos preceitos religiosos sobre as escolhas amorosas. A alternativa A fala de diferença financeira, mas a pobreza de Halim aparece apenas como mais um insulto, não como causa central. A alternativa C menciona castas por origem geográfica, conceito que não se aplica, já que ambos têm origem libanesa. A alternativa D inverte a situação: as novenas são instrumentos da intolerância, não alvo dela. A alternativa E superestima a ocupação de mascate, citada de passagem. Gabarito: B.', 3, 'Literatura brasileira: prosa contemporânea')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-ppl-d2-q105', 105, 'linguagens', 2013, 'ppl', null, 'A reportagem e a fotografia apresentam os móveis elaborados pelo artista Sérgio Rodrigues, com um estilo que norteou o pensamento de uma geração, desafiando a arte a', 'Lucio, Beto e Oscar: a cadeira e as poltronas de Sérgio Rodrigues, de linhas inspiradas na simplicidade brasiliense.

Foto: Acervo Sérgio Rodrigues.

A revolução estética brasiliense empurrou os designers de móveis dos anos 1950 e início dos 60 para o novo. Induzidos a abandonar o gosto rebuscado pelo colonial, a trocar Ouro Preto por Brasília, eles criaram um mobiliário contemporâneo que ainda hoje vemos nas lojas e nas salas de espera de consultórios e escritórios. Colada no uso de madeiras nobres, como o jacarandá e a peroba, e em materiais de revestimento como o couro e a palhinha, desenvolveu-se uma tendência feita de linhas retas e curvas suaves, nos moldes da capital no Cerrado.', 'Disponível em: http://veja.abril.com.br. Acesso em: 29 jul. 2010 (adaptado).', '/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q105-apoio-01.jpg', ARRAY['/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q105-apoio-01.jpg']::text[], '{}'::jsonb, '["evidenciar um novo conceito estético por meio de formas e texturas inovadoras.", "adaptar os móveis de Brasília aos modelos das escolas europeias do início do século XX.", "elaborar a decoração dos palácios da nova capital do Brasil com conceitos de linha e perspectiva.", "projetar para os palácios e edifícios da nova capital do Brasil a beleza do mobiliário típico de Minas Gerais.", "criar o mobiliário para a capital do país com base no luxo e na riqueza dos edifícios públicos brasileiros."]'::jsonb, 'A', false, 'A questão pede qual desafio o estilo de Sérgio Rodrigues propôs à arte. A reportagem diz que a revolução estética de Brasília levou os designers dos anos 1950 e 1960 a abandonar o gosto rebuscado pelo colonial e criar um mobiliário contemporâneo, com madeiras nobres, couro e palhinha, em linhas retas e curvas suaves inspiradas na nova capital. Trata-se, portanto, de evidenciar um novo conceito estético por meio de formas e texturas inovadoras. A alternativa B fala em adaptar modelos europeus, o que o texto não menciona. A alternativa C restringe o trabalho à decoração de palácios, quando os móveis estão em lojas e escritórios. A alternativa D contraria o texto, que fala em trocar Ouro Preto, símbolo do colonial mineiro, por Brasília. A alternativa E associa o estilo ao luxo, oposto à simplicidade destacada. Gabarito: A.', 2, 'Artes visuais: design e modernismo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-ppl-d2-q106', 106, 'linguagens', 2013, 'ppl', null, 'Na notícia lida, o conectivo “mas” (terceiro parágrafo) estabelece uma relação de oposição entre as sentenças: “Entre 2000 e 2009, esse número caiu para 13 milhões de hectares” e “o número é considerado alto”. Uma das formas de se reescreverem esses enunciados, sem que lhes altere o sentido inicial, é:', 'Brasil é o maior desmatador, mostra estudo da ONU

O Brasil reduziu sua taxa de desmatamento em vinte anos, mas continua líder entre os países que mais desmatam, segundo a FAO (órgão da ONU para a agricultura).

A entidade apresentou ontem estudo sobre a cobertura florestal no mundo e o resultado é preocupante: em apenas dez anos, uma área de floresta do tamanho de dois estados de São Paulo desapareceu do país. De forma geral, a queda no ritmo da perda de cobertura florestal foi de 37% em dez anos. Entre 1990 e 1999, 16 milhões de hectares por ano sumiram. Entre 2000 e 2009, esse número caiu para 13 milhões de hectares.

Mas o número é considerado alto. A América do Sul é apontada como a maior responsável pela perda de florestas do mundo, com cortes anuais de 4 milhões de hectares. A África vem em seguida, com 3,4 milhões de hectares/ano.', 'O Estado de São Paulo, 26 mar. 2010.', null, ARRAY[]::text[], '{}'::jsonb, '["Porque, entre 2000 e 2009, esse número caiu para 13 milhões de hectares, o número é considerado alto.", "Entre 2000 e 2009, esse número caiu para 13 milhões de hectares, por isso o número é considerado alto.", "Entre 2000 e 2009, esse número caiu para 13 milhões de hectares, uma vez que o número é considerado alto.", "Embora, entre 2000 e 2009, esse número tenha caído para 13 milhões de hectares, o número é considerado alto.", "Visto que, entre 2000 e 2009, esse número caiu para 13 milhões de hectares, o número é considerado alto."]'::jsonb, 'D', false, 'A questão pede uma reescrita que mantenha a relação de oposição criada por “mas” entre “esse número caiu para 13 milhões de hectares” e “o número é considerado alto”. A ideia é: apesar da queda, o número ainda é alto. Para manter a oposição, é preciso um conectivo concessivo, como “embora”, que exige o verbo no subjuntivo: “Embora esse número tenha caído para 13 milhões de hectares, o número é considerado alto”. Por isso a alternativa D preserva o sentido. A alternativa A usa “porque”, que cria relação de causa. A alternativa B usa “por isso”, que indica conclusão. A alternativa C usa “uma vez que”, também causal, invertendo a lógica. A alternativa E usa “visto que”, outro conectivo causal. Em todas essas, a queda passaria a justificar o número alto, o que é absurdo. Gabarito: D.', 2, 'Coesão e coerência: conectivos, concessão')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-ppl-d2-q107', 107, 'linguagens', 2013, 'ppl', null, 'O trecho faz parte do romance A moreninha, de Joaquim Manuel de Macedo. Nessa parte do romance, há um diálogo entre dois personagens. A fala transcrita revela um falante que utiliza uma linguagem', '— Ora dizeis, não é verdade? Pois o Sr. Lúcio queria esse cravo, mas vós lho não podíeis dar, porque o velho militar não tirava os olhos de vós; ora, conversando com o Sr. Lúcio, acordastes ambos que ele iria esperar um instante no jardim...', 'MACEDO, J. M. A moreninha. Disponível em: www.dominiopublico.com.br. Acesso em: 17 abr. 2010 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["informal, com estruturas e léxico coloquiais.", "regional, com termos característicos de uma região.", "técnica, com termos de áreas específicas.", "culta, com domínio da norma padrão.", "lírica, com expressões e termos empregados em sentido figurado."]'::jsonb, 'D', false, 'A questão pede o tipo de linguagem da fala transcrita de A moreninha. O personagem usa o pronome “vós” com as formas verbais correspondentes (“dizeis”, “podíeis”, “acordastes”), além da contração pronominal “lho” (lhe + o) em próclise após “não”. Esses traços mostram domínio da norma padrão, típica da linguagem culta escrita do século XIX. A alternativa A está errada, pois não há estruturas coloquiais; ao contrário, a fala é formal. A alternativa B fala em regionalismos, que não aparecem. A alternativa C menciona termos técnicos, ausentes no trecho. A alternativa E fala de linguagem lírica e figurada, mas a fala é narrativa e literal, contando um combinado entre personagens. Gabarito: D.', 2, 'Variação linguística: norma culta')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-ppl-d2-q108', 108, 'linguagens', 2013, 'ppl', null, 'O texto apresentado emprega uma estratégia de argumentação baseada em recursos verbais e não verbais, com a intenção de', null, 'Veja, São Paulo, 29 set. 2009 (adaptado).', '/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q108-apoio-01.jpg', ARRAY['/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q108-apoio-01.jpg']::text[], '{}'::jsonb, '["desaconselhar a ingestão de biscoitos, taxados de “vilões”, inimigos de uma alimentação saudável.", "associar a imagem da guloseima a um traço negativo, que se concretiza na utilização do termo “desafio”.", "alertar para um problema mundial, como se prevê em “globesidade”, relacionando o açúcar, representado pelo doce, a um vilão.", "ironizar a importância do problema, por meio do tom dramático da linguagem empregada, como se vê no uso de “culpado” e “vilão”.", "atestar a redução do consumo de alimentos calóricos, como o biscoito, desencadeada pelas recentes divulgações de pesquisas comprobatórias do malefício que eles fazem à saúde."]'::jsonb, 'C', false, 'A questão pede a intenção da estratégia argumentativa do texto, uma capa de revista. A imagem mostra um biscoito de gengibre em forma de boneco, triste e chorando, como um acusado; o texto verbal diz “Açúcar: acharam o culpado” e explica que ele é “o vilão da ‘globesidade’, a epidemia mundial de obesidade mórbida”. O neologismo “globesidade” (global + obesidade) indica que o problema é mundial, e o doce representa o açúcar no papel de vilão. Assim, a intenção é alertar para um problema mundial relacionando açúcar e vilania. A alternativa A trata o biscoito como alvo, quando ele apenas representa o açúcar. A alternativa B atribui o traço negativo a “desafio”, que se refere à saúde, não à guloseima. A alternativa D vê ironia onde há alerta sério. A alternativa E fala de redução do consumo, informação ausente. Gabarito: C.', 3, 'Publicidade e linguagem midiática: recursos verbais e não verbais')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-ppl-d2-q109', 109, 'linguagens', 2013, 'ppl', null, 'Os Textos I e II são de autoria do escritor nordestino Patativa do Assaré, que, em sua obra, retrata de forma bastante peculiar os problemas de sua região. Esses textos têm em comum o fato de abordarem', 'TEXTO I
Dois quadros
Na seca inclemente do nosso Nordeste,
O sol é mais quente e o céu mais azul
E o povo se achando sem pão e sem veste,
Viaja à procura das terras do Sul.
De nuvem no espaço, não há um farrapo,
Se acaba a esperança da gente roceira,
Na mesma lagoa da festa do sapo,
Agita-se o vento levando a poeira.
TEXTO II
ABC do Nordeste flagelado
O – Outro tem opinião
de deixar mãe, deixar pai,
porém para o Sul não vai,
procura outra direção.
Vai bater no Maranhão
onde nunca falta inverno;
outro com grande consterno
deixa o casebre e a mobília
e leva a sua família
pra construção do governo.', 'Disponível em: www.revista.agulha.com.br. Acesso em: 23 abr. 2010 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["a falta de esperança do povo nordestino, que se deixa vencer pela seca.", "a dúvida de que a ajuda do governo chegará ao povo nordestino.", "o êxodo do homem nordestino à procura de melhores condições de vida.", "o sentimento de tristeza do povo nordestino devido à falta de chuva.", "o sofrimento dos animais durante os longos períodos de estiagem."]'::jsonb, 'C', false, 'A questão pede o tema comum aos dois poemas de Patativa do Assaré. No Texto I, diante da seca, “o povo se achando sem pão e sem veste, / viaja à procura das terras do Sul”. No Texto II, um retirante deixa mãe e pai e vai para o Maranhão, “onde nunca falta inverno”, e outro leva a família para as obras do governo. Em ambos, o nordestino deixa sua terra em busca de melhores condições, ou seja, o êxodo. A alternativa A fala de falta de esperança que leva à derrota, mas os retirantes reagem partindo. A alternativa B menciona dúvida sobre ajuda do governo, que não aparece no Texto I. A alternativa D destaca a tristeza, sentimento secundário diante do tema da migração. A alternativa E fala do sofrimento dos animais, não abordado. Gabarito: C.', 2, 'Literatura brasileira: poesia popular, migração nordestina')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-ppl-d2-q110', 110, 'linguagens', 2013, 'ppl', null, 'Ao comentar o ressurgimento do debate sobre “linguagem de televisão” e “linguagem de cinema”, o autor mostra a', 'Televisão x cinema
Mais uma vez, reacende-se o desgastante debate sobre “linguagem de televisão” e “linguagem de cinema”.

No mesmo país em que pagar ingresso ainda é luxo para milhões de pessoas, alguns críticos utilizam o termo “televisivo” para depreciar uma obra. E “cinematográfico” para enaltecê-la.

Como se houvesse um juiz onipotente a permitir ou não que se sinta uma história da maneira que se pretende senti-la.

Todos os sentidos ficam de fora da análise ignorante, tipicamente política, que divorcia a técnica da percepção sensorial. E é exatamente aí que reside o único interesse de um realizador: o momento do encontro do espectador com a obra.', 'MONJARDIM, J. O Globo, Rio de Janeiro, 24 set. 2004 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["importância do debate para o entendimento destes dois diferentes meios de linguagem: a televisão e o cinema.", "atitude prepotente dos críticos ao julgarem preconceituosamente as escolhas do público.", "validade do debate para o aprimoramento da linguagem do cinema e da televisão.", "neutralidade dos críticos no uso das palavras “televisivo” e “cinematográfico”.", "contribuição dos críticos na valorização dos sentimentos do espectador."]'::jsonb, 'B', false, 'A questão pede o que o autor mostra ao comentar o debate entre “linguagem de televisão” e “linguagem de cinema”. Ele chama o debate de desgastante e critica os críticos que usam “televisivo” para depreciar e “cinematográfico” para enaltecer uma obra, “como se houvesse um juiz onipotente a permitir ou não que se sinta uma história”. Também chama essa análise de ignorante. Assim, ele denuncia a atitude prepotente dos críticos, que julgam com preconceito aquilo que o público sente. A alternativa A contraria o texto, que não vê importância no debate. A alternativa C fala em validade do debate, também negada. A alternativa D afirma neutralidade dos críticos, quando o autor mostra que os termos são usados de forma valorativa. A alternativa E fala em contribuição dos críticos, mas o autor diz que eles ignoram os sentidos do espectador. Gabarito: B.', 3, 'Argumentação: crítica e ponto de vista')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-ppl-d2-q111', 111, 'linguagens', 2013, 'ppl', null, 'Manoel de Barros desenvolve uma poética singular, marcada por “narrativas alegóricas”, que transparecem nas imagens construídas ao longo do texto. No poema, essa característica aparece representada pelo uso do recurso de', 'O rio que fazia uma volta atrás de nossa casa era a imagem
de um vidro mole que fazia uma volta atrás de casa.
Passou um homem depois e disse: Essa volta que o rio faz
por trás de sua casa se chama enseada.
Não era mais a imagem de uma cobra de vidro que fazia
uma volta atrás da casa.
Era uma enseada.
Acho que o nome empobreceu a imagem.', 'BARROS, M. O livro das ignorãças. Rio de Janeiro: Record, 2001.', null, ARRAY[]::text[], '{}'::jsonb, '["resgate de uma imagem da infância, com a cobra de vidro.", "apropriação do universo poético pelo olhar objetivo.", "transfiguração do rio em um vidro mole e cobra de vidro.", "rejeição da imagem de vidro e de cobra no imaginário poético.", "recorte de elementos como a casa e o rio no subconsciente."]'::jsonb, 'C', false, 'A questão pede o recurso que expressa a poética alegórica de Manoel de Barros nesse poema. O eu lírico via o rio que fazia uma volta atrás da casa como “um vidro mole” e “uma cobra de vidro”: a linguagem poética transforma o elemento real em imagens novas, ligadas à imaginação. Quando um homem dá à curva o nome técnico de “enseada”, a imagem se perde, e o poeta conclui que “o nome empobreceu a imagem”. O recurso central, portanto, é a transfiguração do rio em vidro mole e cobra de vidro. A alternativa A fala em resgate da infância, que não é o mecanismo destacado. A alternativa B inverte a ideia, pois o olhar objetivo é justamente o que empobrece a poesia. A alternativa D contraria o texto, que lamenta a perda da imagem. A alternativa E menciona subconsciente, conceito alheio ao poema. Gabarito: C.', 3, 'Literatura brasileira: poesia contemporânea, Manoel de Barros')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-ppl-d2-q112', 112, 'linguagens', 2013, 'ppl', null, 'Nos versos 1 e 2, a hipérbole e a metonímia foram utilizadas para subverter a realidade. Qual o objetivo dessa subversão para a constituição temática do poema?', 'Mar português
Ó mar salgado, quanto do teu sal
São lágrimas de Portugal!
Por te cruzarmos, quantas mães choraram,
Quantos filhos em vão rezaram!
Quantas noivas ficaram por casar
Para que fosses nosso, ó mar!

Valeu a pena? Tudo vale a pena
Se a alma não é pequena.
Quem quer passar além do Bojador
Tem que passar além da dor.
Deus ao mar o perigo e o abismo deu,
Mas nele é que espelhou o céu.', 'PESSOA, F. Mensagens. São Paulo: Difel, 1986.', null, ARRAY[]::text[], '{}'::jsonb, '["Potencializar a importância dos feitos lusitanos durante as grandes navegações.", "Criar um fato ficcional ao comparar o choro das mães ao choro da natureza.", "Reconhecer as dificuldades técnicas vividas pelos navegadores portugueses.", "Atribuir as derrotas portuguesas nas batalhas às fortes correntes marítimas.", "Relacionar os sons do mar ao lamento dos derrotados nas batalhas do Atlântico."]'::jsonb, 'A', false, 'A questão pede o objetivo da hipérbole e da metonímia nos versos 1 e 2 de “Mar português”, de Fernando Pessoa. Dizer que boa parte do sal do mar são “lágrimas de Portugal” é um exagero (hipérbole); “Portugal” está no lugar dos portugueses que sofreram (metonímia). Essa subversão da realidade amplia o sofrimento e o sacrifício do povo durante as navegações, o que engrandece a conquista do mar: “Valeu a pena? Tudo vale a pena / se a alma não é pequena”. Assim, o objetivo é potencializar a importância dos feitos lusitanos. A alternativa B fala em comparar o choro das mães ao da natureza, o que não ocorre. A alternativa C reduz o tema a dificuldades técnicas. A alternativa D menciona derrotas em batalhas, ausentes do poema. A alternativa E associa os sons do mar a derrotados, ideia que o texto não traz. Gabarito: A.', 3, 'Literatura portuguesa: Fernando Pessoa, Mensagem')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-ppl-d2-q113', 113, 'linguagens', 2013, 'ppl', null, 'O cartão-postal é um gênero textual geralmente usado por turistas quando estão viajando, para enviar, aos que ficaram, imagens dos lugares visitados. Entretanto, o cartão-postal apresentado é uma peça publicitária, e reconhece-se nela a intenção de', null, 'Disponível em: www.quiosqueazul.blogspot.com. Acesso em: 25 out. 2011.', '/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q113-apoio-01.jpg', ARRAY['/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q113-apoio-01.jpg']::text[], '{}'::jsonb, '["apresentar uma paisagem de um local específico, conteúdo recorrente em um cartão-postal.", "incentivar as pessoas de uma cidade a enviar cartões- postais umas para as outras.", "instituir um novo tipo de cartão-postal, o virtual, a ser comercializado em um site da internet.", "fazer propaganda de um ponto turístico romântico específico, atraindo a visitação por casais.", "comemorar a data da instituição do cartão-postal no Brasil, ainda na época do Império."]'::jsonb, 'E', false, 'A questão pede a intenção da peça publicitária em forma de cartão-postal. O cartão traz em destaque “Dia do Cartão-Postal – 28 de abril” e, no espaço da mensagem, informa que o Brasil instituiu o cartão-postal pelo decreto n. 7.695, promulgado pelo imperador D. Pedro II, com a data 28/4/1880. A peça, portanto, comemora a data da instituição do cartão-postal no Brasil, ainda no Império. A alternativa A está errada, pois não há paisagem de local específico. A alternativa B fala em incentivar o envio de cartões entre moradores, intenção não expressa. A alternativa C menciona cartão virtual e site, que não aparecem. A alternativa D interpreta os corações como propaganda de ponto turístico romântico, mas eles são apenas decorativos. Gabarito: E.', 1, 'Gêneros textuais: cartão-postal')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-ppl-d2-q114', 114, 'linguagens', 2013, 'ppl', null, 'O componente da aptidão física destacado no texto é', 'A aptidão física, em termos gerais, pode ser definida como a capacidade que um indivíduo possui para realizar atividades físicas. Ter uma boa amplitude nos movimentos das diversas partes corporais é um dos componentes da aptidão física relacionada à saúde, pois permite maior disposição para atividades da vida diária, como, por exemplo, maior facilidade para alcançar os próprios pés.', 'NAHAS, M. V. Atividade física, saúde e qualidade de vida: conceitos e sugestões para um estilo de vida ativo. Londrina: Midiograf, 2006 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["força.", "agilidade.", "equilíbrio.", "velocidade.", "flexibilidade."]'::jsonb, 'E', false, 'A questão pede o componente da aptidão física destacado no texto. O autor menciona “uma boa amplitude nos movimentos das diversas partes corporais” e dá como exemplo a facilidade de alcançar os próprios pés. Amplitude de movimento articular é exatamente a definição de flexibilidade. A alternativa A, força, refere-se à capacidade de vencer resistência. A alternativa B, agilidade, é a capacidade de mudar de direção rapidamente. A alternativa C, equilíbrio, é manter o corpo estável. A alternativa D, velocidade, é executar movimentos no menor tempo possível. Nenhuma dessas corresponde à amplitude de movimento descrita. Gabarito: E.', 1, 'Educação física: aptidão física, flexibilidade')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-ppl-d2-q115', 115, 'linguagens', 2013, 'ppl', null, 'O poema de Antônio Carlos Brito está historicamente inserido no período da ditadura militar no Brasil. A forma encontrada pelo eu lírico para expressar poeticamente esse momento demonstra que', 'Grupo escolar

Sonhei com um general de ombros largos
que fedia
e que no sonho me apontava a poesia
enquanto um pássaro pensava suas penas
e já sem resistência resistia.
O general acordou e eu que sonhava
face a face deslizei à dura via
vi seus olhos que tremiam, ombros largos,
vi seu queixo modelado a esquadria
vi que o tempo galopando evaporava
(deu para ver qual a sua dinastia)
mas em tempo fixei no firmamento
esta imagem que rebenta em ponta fria:
poesia, esta química perversa,
este arco que desvela e me repõe
nestes tempos de alquimia.', 'BRITO, A. C. In: HOLLANDA, H. B. (Org.). 26 Poetas Hoje: antologia. Rio de Janeiro: Aeroplano, 1998.', null, ARRAY[]::text[], '{}'::jsonb, '["a ênfase na força dos militares não é afetada por aspectos negativos, como o mau cheiro atribuído ao general.", "a descrição quase geométrica da aparência física do general expõe a rigidez e a racionalidade do governo.", "a constituição de dinastias ao longo da história parece não fazer diferença no presente em que o tempo evapora.", "a possibilidade de resistir está dada na renovação e transformação proposta pela poesia, química que desvela e repõe.", "a resistência não seria possível, uma vez que as vítimas, representadas pelos pássaros, pensavam apenas nas próprias penas."]'::jsonb, 'D', false, 'A questão pede o que a forma do poema revela sobre a expressão poética durante a ditadura militar. O general de “ombros largos” e que “fedia” representa o poder autoritário; o pássaro que “já sem resistência resistia” sugere a persistência mesmo sob opressão. Nos versos finais, o eu lírico fixa no firmamento a imagem da “poesia, esta química perversa, / este arco que desvela e me repõe”. A poesia aparece como força que revela a realidade e reconstrói o sujeito, ou seja, como forma de resistência por transformação. A alternativa A contraria o texto, pois o mau cheiro degrada a figura do general. A alternativa B toma a descrição geométrica como elogio à racionalidade do governo, quando ela sugere rigidez ameaçadora. A alternativa C ignora que o tempo que evapora aponta a transitoriedade do regime. A alternativa E nega a resistência, contrariando o verso “resistia”. Gabarito: D.', 4, 'Literatura brasileira: poesia marginal, ditadura militar')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-ppl-d2-q116', 116, 'linguagens', 2013, 'ppl', null, 'O fragmento de bula apresenta informações ao paciente sobre as propriedades do medicamento e sobre o modo adequado de administrá-lo. Pela leitura desse texto, o paciente obtém a informação de que o medicamento deve ser', 'Informações ao paciente — Nimesulida
Ação esperada do medicamento: Nimesulida possui propriedades anti-inflamatórias, analgésicas e antipiréticas.

Cuidados de armazenamento: Nimesulida gotas deve ser conservado em temperatura ambiente (entre 15 e 30 ºC), protegido da luz.

Gravidez e lactação: Informe a seu médico a ocorrência de gravidez durante o tratamento ou após o seu término. Informe ao médico se está amamentando. O uso de Nimesulida não é recomendado para gestantes e mulheres em fase de amamentação.

Cuidados de administração: Siga a orientação do seu médico, respeitando sempre os horários, as doses e a duração do tratamento. Caso os sintomas não melhorem em 5 dias, entre em contato com o seu médico. Recomenda-se utilizar Nimesulida depois das refeições. Agite antes de usar.

TODO MEDICAMENTO DEVE SER MANTIDO FORA DO ALCANCE DAS CRIANÇAS.', 'Disponível em: www.bulas.med.br. Acesso em: 3 ago. 2012 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["mantido dentro da geladeira, preferencialmente.", "ingerido num intervalo de seis em seis horas.", "administrado em horários específicos.", "tomado por pelo menos uma semana.", "utilizado somente por adultos."]'::jsonb, 'C', false, 'A questão pede uma informação que o paciente obtém lendo o fragmento da bula. Em “Cuidados de administração”, o texto orienta: “Siga a orientação do seu médico, respeitando sempre os horários, as doses e a duração do tratamento”. Logo, o medicamento deve ser administrado em horários específicos. A alternativa A contraria a bula, que manda conservar em temperatura ambiente, entre 15 e 30 °C. A alternativa B fala de intervalo de seis em seis horas, dado ausente. A alternativa D menciona pelo menos uma semana, mas a bula só diz para procurar o médico se não houver melhora em 5 dias. A alternativa E afirma uso exclusivo por adultos; o texto apenas manda manter fora do alcance das crianças e restringe o uso por gestantes e lactantes. Gabarito: C.', 1, 'Gêneros textuais: bula de medicamento')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-ppl-d2-q117', 117, 'linguagens', 2013, 'ppl', null, 'A partir dos textos apresentados, os trabalhos que são pertinentes à criação popular caracterizam-se por', 'TEXTO I
Disponível em: www.cefivasf.univasf.edu.br. Acesso em: 6 jun. 2013. TEXTO II
Partindo do chão coletivo da comunidade rural ou das cidades, à medida que se impregna de um ethos urbano — seja por migração, seja pela difusão de novos conteúdos midiáticos —, irão surgindo indivíduos que, na área da visualidade, gerarão uma obra de feição original, autoral, única. O indivíduo-sujeito recorre à memória para a construção de uma biografia, a fim de criar seu projeto artístico, a sua identidade social.', 'FROTA, L. C. Pequeno dicionário da arte do povo brasileiro (século XX). Rio de Janeiro: Aeroplano, 2005.', '/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q117-apoio-01.jpg', ARRAY['/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q117-apoio-01.jpg']::text[], '{}'::jsonb, '["temática nacionalista que abrange áreas regionais amplas.", "produção de obras utilizando materiais e técnicas tradicionais da arte acadêmica.", "ligação estrutural com a arte canônica pela exposição e recepção em museus e galerias.", "abordagem peculiar da realidade e do contexto, seguindo criação pessoal particular.", "criação de técnicas e temas comuns a determinado grupo ou região, gerando movimentos artísticos."]'::jsonb, 'D', false, 'A questão pede o que caracteriza a criação popular segundo os textos. O Texto I mostra esculturas populares em madeira, de feição expressiva e própria. O Texto II afirma que, a partir do chão coletivo da comunidade, surgem indivíduos que produzem “obra de feição original, autoral, única”, recorrendo à memória para construir uma biografia e uma identidade social. Ou seja, a arte popular aborda a realidade e o contexto de modo peculiar, a partir de uma criação pessoal. A alternativa A fala em temática nacionalista, ideia ausente. A alternativa B menciona técnicas da arte acadêmica, contrárias à origem popular descrita. A alternativa C associa a obra a museus e à arte canônica, o que o texto não sustenta. A alternativa E fala de técnicas comuns a um grupo gerando movimentos, quando o texto destaca a autoria individual. Gabarito: D.', 3, 'Artes visuais: arte popular brasileira')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-ppl-d2-q118', 118, 'linguagens', 2013, 'ppl', null, 'O modelo de corpo perseguido pelos sujeitos descritos no texto possui como característica principal o(a)', 'Músculos impossíveis e invejáveis
Claramente, nas últimas duas décadas, constituiu-se uma cultura masculina da modificação corporal. Por que não aplaudir? Pessoalmente, levanto ferro há 35 anos e acho ótimo tanto para a saúde quanto para o humor. Então qual é o problema?

Acontece que uma parte não negligenciável dos malhadores não encontra saúde nenhuma. Só nos Estados Unidos, as pesquisas mostram que, para quase 1 milhão deles, a insatisfação com seu corpo deixa de ser um incentivo e transforma-se numa obsessão doentia. Eles sofrem de uma verdadeira alteração da percepção da forma de seu próprio corpo. Por mais que treinem, “sequem” e fiquem fortes, desenvolvem preocupações irrealistas, constantes e angustiadas de que seu corpo seja feio, desproporcionado, miúdo ou gordo etc. Passam o tempo verificando furtivamente o espelho. São as primeiras vítimas do uso desregrado de qualquer substância que prometa facilitar o crescimento muscular.', 'CALLIGARIS, C. Folha de S. Paulo, 8 fev. 2001 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["agilidade, com o intuito de realizar ações com maior performance atlética.", "equilíbrio, com o intuito de impedir oscilações ou desvios posturais.", "hipertrofia, com o intuito de ampliar o delineamento da massa corporal.", "relaxamento, com o intuito de alcançar uma sensação de satisfação, beneficiando a autoestima.", "flexibilidade, com o intuito de evitar lesões musculares e outros riscos da atividade física."]'::jsonb, 'C', false, 'A questão pede a característica principal do modelo de corpo buscado pelos malhadores descritos. O texto, de título “Músculos impossíveis e invejáveis”, fala de uma cultura masculina de modificação corporal, de pessoas que treinam, “secam” e ficam fortes, mas continuam achando o corpo miúdo, e que usam substâncias que prometem facilitar o crescimento muscular. O objetivo é, portanto, a hipertrofia, o aumento do volume muscular para delinear a massa corporal. A alternativa A fala de agilidade e desempenho atlético, que não são o foco. A alternativa B trata de equilíbrio postural, ausente. A alternativa D fala de relaxamento e satisfação, quando o texto descreve insatisfação obsessiva. A alternativa E menciona flexibilidade e prevenção de lesões, que não aparecem. Gabarito: C.', 2, 'Educação física: corpo, estética e hipertrofia')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-ppl-d2-q119', 119, 'linguagens', 2013, 'ppl', null, 'As propagandas fazem uso de diferentes recursos para garantir o efeito apelativo, isto é, o convencimento do público em relação ao que apresentam. O cartaz da campanha promovida pelo Ministério da Saúde utiliza vários recursos, verbais e não verbais, como estratégia persuasiva, dentre os quais se destaca', null, 'Disponível em: http://portal.saude.gov.br. Acesso em: 29 fev. 2012.', '/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q119-apoio-01.jpg', ARRAY['/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q119-apoio-01.jpg']::text[], '{}'::jsonb, '["a ligação estabelecida entre as palavras “hábito” e “hemocentro”, explorando a ideia de frequência.", "a relação entre a palavra “corrente”, a imagem das pessoas de mãos dadas e a mão estendida ao leitor.", "o emprego da expressão “Um grande ato”, despertando a consciência das pessoas para o sentimento de solidariedade.", "a apresentação da imagem de pessoas saudáveis, estratégia adequada ao público-alvo da campanha.", "a associação entre o grande número de pessoas no cartaz e o número de pessoas que precisam receber sangue em nosso país."]'::jsonb, 'B', false, 'A questão pede a estratégia persuasiva que se destaca no cartaz do Ministério da Saúde. O texto principal diz “Essa corrente precisa de você. Doe sangue.” Na imagem, várias pessoas aparecem de mãos dadas, formando literalmente uma corrente, e a moça em primeiro plano estende a mão para o leitor, como se o convidasse a entrar nela. A articulação entre a palavra “corrente”, as mãos dadas e a mão estendida é o recurso que integra verbal e não verbal para convencer. A alternativa A fala de “hábito” e “hemocentro” ligados à frequência, relação pouco relevante. A alternativa C destaca “Um grande ato”, expressão secundária no cartaz. A alternativa D trata de pessoas saudáveis, mas o público-alvo são possíveis doadores, e isso não é o recurso central. A alternativa E associa as pessoas aos receptores, quando elas representam os doadores. Gabarito: B.', 2, 'Publicidade e linguagem midiática: recursos verbais e não verbais')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-ppl-d2-q120', 120, 'linguagens', 2013, 'ppl', null, 'No fragmento, as escolhas lexicais remetem às origens geográficas e sociais da literatura de cordel. Exemplifica essa remissão o uso de palavras como', 'História da máquina que faz o mundo rodar

Cego, aleijado e moleque,
Padre, doutor e soldado,
Inspetor, juiz de direito,
Comandante e delegado,
Tudo, tudo joga o dinheiro
Esperando bom resultado.

Matuto, senhor de engenho,
Praciano e mandioqueiro,
Do agreste ao sertão
Todos jogam seu dinheiro
Se um diz que é mentiroso
Outro diz que é verdadeiro.

Na opinião do povo
Não tem quem possa mandar
Faça ou não faça a máquina
O povo tem que esperar
Por que quem joga dinheiro
Só espera mesmo é ganhar.

Assim é que muitos pensam
Que no abismo não cai
Que quem não for no Juazeiro
Depois de morto ainda vai,
Assim também é crença
Que a dita máquina sai.

Quando um diz: ele não faz,
Já outro fica zangado
Dizendo: assim como Cristo
Morreu e foi ressuscitado
Ele também faz a máquina
E seu dinheiro é lucrado.', 'CRUZ, A. F. Disponível em: www.jangadabrasil.org. Acesso em: 5 ago. 2012 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["cego, aleijado, moleque, soldado, juiz de direito.", "agreste, sertão, Juazeiro, matuto, senhor de engenho.", "comandante, delegado, dinheiro, resultado, praciano.", "mentiroso, verdadeiro, joga, ganhar.", "morto, crença, zangado, Cristo."]'::jsonb, 'B', false, 'A questão pede as palavras que remetem às origens geográficas e sociais do cordel, literatura popular nordestina. “Agreste” e “sertão” são sub-regiões do Nordeste; “Juazeiro” é a cidade do Padre Cícero, centro de romaria; “matuto” designa o homem do interior; “senhor de engenho” remete à sociedade açucareira nordestina. Todas apontam para o espaço e para a estrutura social de onde o cordel nasceu. A alternativa A lista tipos sociais genéricos, presentes em qualquer região. A alternativa C mistura cargos e palavras comuns como “dinheiro” e “resultado”. A alternativa D traz vocábulos ligados ao jogo e à aposta, sem marca regional. A alternativa E reúne termos religiosos e emocionais de uso geral. Gabarito: B.', 2, 'Literatura brasileira: literatura de cordel')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-ppl-d2-q121', 121, 'linguagens', 2013, 'ppl', null, 'O conto e a letra de canção abordam o mesmo tema, a inveja. Embora empreguem recursos linguísticos diferentes, ambos lançam mão de um mecanismo em comum, que consiste em', 'TEXTO I
Eles se beijavam no elevador, nos corredores do
prédio. Se amavam tanto, que o vizinho solteirão da
esquerda guardava por eles uma vermelha inveja. Uma
tarde, sem que ninguém soubesse por que, eles se
enforcaram no banheiro. Houve muito tumulto, carros da
polícia parados em frente ao edifício, as equipes de TV.
O sol caía sobre as marquises e a cabeça dos curiosos
na rua. Um senhor dizia para uma mulher passando ali:
— Eles se suicidaram.
Uma comerciária acrescentava:
— Dizem que eles se gostavam muito.
— Que coisa!
Enquanto isso, o solteirão, na janela do seu
apartamento, vendo todos lá embaixo, mordia com sabor
a carne acesa de uma enorme goiaba.
FERNANDES, R. O caçador. João Pessoa: UFPB, 1997 (fragmento).
TEXTO II
Invejoso
O carro do vizinho é muito mais possante
E aquela mulher dele é tão interessante
Por isso ele parece muito mais potente
Sua casa foi pintada recentemente

E quando encontra o seu colega de trabalho
Só pensa em quanto deve ser o seu salário
Queria ter a secretária do patrão
Mas sua conta bancária já chegou ao chão

[...]

Invejoso
Querer o que é dos outros é o seu gozo
E fica remoendo até o osso
Mas sua fruta só lhe dá o caroço

Invejoso
O bem alheio é o seu desgosto
Queria um palácio suntuoso
Mas acabou no fundo desse poço...', 'ANTUNES, A. Iê Iê Iê. São Paulo: Rosa Celeste, 2009 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["referir-se, em terceira pessoa, a um indivíduo qualificado como invejoso.", "conferir à inveja aspectos humanos ao fazer dela personagem de narrativa.", "expressar o ponto de vista do invejoso por meio da fala de uma personagem.", "dissertar sobre a inveja, apresentando argumentos contrários e favoráveis.", "fazer uma descrição do perfil psicológico de alguém caracterizado como invejoso."]'::jsonb, 'A', false, 'A questão pede o mecanismo comum ao conto e à letra de canção sobre a inveja. No conto, o narrador fala do “vizinho solteirão”, que guardava “uma vermelha inveja” do casal e, após a tragédia, mordia com sabor uma goiaba: é um personagem invejoso tratado em terceira pessoa. Na canção, o eu lírico descreve “ele”, cujo vizinho tem carro possante, e o chama de “Invejoso”, também em terceira pessoa. Ambos, portanto, referem-se em terceira pessoa a um indivíduo invejoso. A alternativa B fala em personificar a inveja, mas ela não é personagem em nenhum dos textos. A alternativa C diz que o invejoso fala, o que não ocorre. A alternativa D atribui caráter dissertativo, inexistente. A alternativa E fala em perfil psicológico, que só a canção esboça em parte; o conto apenas sugere o sentimento por ações. Gabarito: A.', 3, 'Interpretação de texto: comparação entre conto e canção')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-ppl-d2-q122', 122, 'linguagens', 2013, 'ppl', null, 'A tirinha faz referência a uma situação muito comum nas famílias brasileiras: a necessidade de estudar para o vestibular. Buscando convencer o seu interlocutor, os personagens da tira fazem uso das seguintes estratégias argumentativas:', null, 'Disponível em: http://portal.rpc.com.br. Acesso em: 13 jun. 2011.', '/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q122-apoio-01.jpg', ARRAY['/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q122-apoio-01.jpg']::text[], '{}'::jsonb, '["Comoção e chantagem.", "Comoção e ironia.", "Intimidação e chantagem.", "Intimidação e sedução.", "Sedução e ironia."]'::jsonb, 'C', false, 'A questão pede as estratégias argumentativas usadas pelos personagens da tirinha. O filho grita que não vai estudar para o vestibular, em tom de desafio e enfrentamento, tentando impor sua vontade pelo grito, uma forma de intimidação. O pai responde no mesmo tom que a mesada está suspensa por três anos: ameaça de perder um benefício para forçar um comportamento, ou seja, chantagem. No último quadro, o filho cede e procura as “malditas apostilas”. Assim, as estratégias são intimidação e chantagem. A alternativa A fala em comoção, mas ninguém tenta comover. A alternativa B junta comoção e ironia, ausentes. A alternativa D menciona sedução, que não aparece, pois o pai ameaça em vez de oferecer algo agradável. A alternativa E combina sedução e ironia, igualmente inexistentes. Gabarito: C.', 2, 'Argumentação: estratégias argumentativas em tirinha')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-ppl-d2-q123', 123, 'linguagens', 2013, 'ppl', null, 'O avanço das tecnologias de comunicação e informação fez, nas últimas décadas, com que surgissem novos gêneros textuais. Esses novos gêneros, contudo, não são totalmente originais, pois eles inovam em alguns pontos, mas remetem a outros gêneros textuais preexistentes, como ocorre no seguinte caso:', 'Como os gêneros são históricos e muitas vezes estão ligados às tecnologias, eles permitem que surjam novidades nesse campo, mas são novidades com algum gosto do conhecido. Observem-se as respectivas tecnologias e alguns de seus gêneros: telegrama; telefonema; entrevista televisiva; entrevista radiofônica; roteiro cinematográfico e muitos outros que foram surgindo com tecnologias específicas. Neste sentido, é claro que a tecnologia da computação, por oferecer uma nova perspectiva de uso da escrita num meio eletrônico muito maleável, traz mais possibilidades de inovação.', 'MARCUSCHI, L. A. Disponível em: www.progesp.ufba.br. Acesso em: 23 jul. 2012 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["O gênero e-mail mantém características dos gêneros carta e bilhete.", "O gênero aula virtual mantém características do gênero reunião de grupo.", "O gênero bate-papo virtual mantém características do gênero conferência.", "O gênero videoconferência mantém características do gênero aula presencial.", "O gênero lista de discussão mantém características do gênero palestra."]'::jsonb, 'A', false, 'A questão pede um exemplo de gênero digital que retoma características de um gênero anterior. Marcuschi afirma que os novos gêneros trazem novidades, mas “com algum gosto do conhecido”. O e-mail é o caso mais claro: tem destinatário, saudação, corpo da mensagem e despedida, como a carta, e pode ser breve e informal, como o bilhete. A alternativa B compara aula virtual com reunião de grupo, quando o gênero de origem seria a aula presencial. A alternativa C liga bate-papo virtual à conferência, mas o chat se aproxima da conversa informal. A alternativa D inverte a relação: a videoconferência retoma a conferência, não a aula presencial. A alternativa E aproxima lista de discussão de palestra, mas a lista envolve troca entre vários participantes, não exposição de um só. Gabarito: A.', 2, 'Gêneros textuais: gêneros digitais')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-ppl-d2-q124', 124, 'linguagens', 2013, 'ppl', null, 'O advento da internet produziu mudanças no comportamento dos consumidores e nas relações de compra e venda. Segundo o texto, a adesão dos consumidores ao site de compras coletivas pela internet está relacionada ao fato de que', 'O Grandescompras é um site de compras coletivas do Brasil e surgiu devido a esta nova modalidade de comércio eletrônico que vem crescendo a cada dia no mundo, e também aqui no Brasil. As compras coletivas são a moda da vez, e para quem ainda não conhece esse sistema, ele já é bem popular nos Estados Unidos há muito tempo, vindo a se destacar aqui no Brasil após o início de 2010. O Grandescompras possui ofertas especiais que podem variar de 50% a 90%, de acordo com a quantidade de pessoas interessadas em adquirir o produto/serviço. Para se ter uma ideia, existem descontos em bares, restaurantes, salões de beleza e muitos outros lugares.', 'Disponível em: www.noticiaki.com. Acesso em: 12 jan. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["a venda eletrônica constitui um modismo característico dos dias atuais.", "o consumidor deseja realizar uma compra recorrendo a um meio fácil e seguro.", "a diminuição do preço de um produto está relacionada ao aumento de sua procura.", "os descontos em produtos exclusivos aumentam o prestígio social dos internautas.", "a compra pela internet é uma prática recorrente entre moradores de países ricos."]'::jsonb, 'C', false, 'A questão pede o motivo da adesão dos consumidores às compras coletivas, segundo o texto. O site oferece descontos de 50% a 90% “de acordo com a quantidade de pessoas interessadas em adquirir o produto/serviço”. Quanto mais pessoas aderem, maior o desconto: a redução do preço está ligada ao aumento da procura, e é isso que atrai o consumidor. A alternativa A cita o modismo, mencionado no texto, mas não como razão da adesão. A alternativa B fala em meio fácil e seguro, ideia ausente. A alternativa D menciona prestígio social e produtos exclusivos, sem base no texto. A alternativa E generaliza a informação sobre os Estados Unidos, que apenas indica a origem do sistema. Gabarito: C.', 2, 'Interpretação de texto: comércio eletrônico')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-ppl-d2-q125', 125, 'linguagens', 2013, 'ppl', null, 'Uma língua é um sistema social reconhecível em diferentes variedades e nos muitos usos que as pessoas fazem dela em múltiplas situações de comunicação. O texto que se apresenta na variedade padrão formal da língua é

Quando você quis eu não quis

Qdo eu quis você ñ quis', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Pensando mal quase q fui Feliz (Cacaso) — Aonde é que você vai, rapaz?! — Tá louco, bicho, vou cair fora!", "— Mas, qual é, rapaz?! Uma simples operação de apendicite! (Ziraldo) Eu, hoje, acordei mais cedo e, azul, tive uma ideia clara.", "Só existe um segredo. Tudo está na cara. (Paulo Leminski) Com deus mi deito com deus mi levanto comigo eu calo comigo eu canto", "eu bato um papo eu bato um ponto eu tomo um drink eu fico tonto. (Chacal) O tempo é um fio por entre os dedos.", "Escapa o fio, perdeu-se o tempo. (Henriqueta Lisboa)"]'::jsonb, 'E', false, '[REVISAR] As alternativas foram extraídas desalinhadas: o primeiro verso do texto de Henriqueta Lisboa aparece no fim da D. A questão pede o texto escrito na variedade padrão formal da língua. Os versos de Henriqueta Lisboa, “O tempo é um fio por entre os dedos. / Escapa o fio, perdeu-se o tempo.”, seguem a norma culta: concordância e regência corretas, pontuação adequada e colocação pronominal formal em “perdeu-se”, com ênclise. Os demais textos exploram marcas de informalidade ou de outras variedades. O de Cacaso usa abreviações típicas da escrita digital (“Qdo”, “ñ”, “q”). O de Ziraldo traz gírias como “Tá louco, bicho” e “cair fora”. O de Paulo Leminski, embora correto, tem tom coloquial (“Tudo está na cara”). O texto popular registra a pronúncia “mi deito” e dispensa pontuação. O de Chacal usa expressões informais como “bato um papo” e o estrangeirismo “drink”. Gabarito: E.', 2, 'Variação linguística: norma padrão e informalidade')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-ppl-d2-q126', 126, 'linguagens', 2013, 'ppl', null, 'A foto mostra integrantes de um grupo de choro tocando instrumentos de diferentes classificações. Nessa formação, o instrumento que representa a família', null, 'CAZES, H. Choro: do quintal ao Municipal. São Paulo: Editora 34, 1998.', '/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q126-apoio-01.jpg', ARRAY['/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q126-apoio-01.jpg']::text[], '{}'::jsonb, '["das madeiras é a flauta transversal.", "das cordas friccionadas é o bandolim.", "dos metais é o pandeiro.", "das percussões com membrana é o afoxé.", "das cordas percurtidas é o cavaquinho."]'::jsonb, 'A', false, 'A questão pede a correspondência correta entre instrumento do grupo de choro e sua família. A foto mostra violões, cavaquinho, bandolim, pandeiro e flauta transversal. A flauta transversal, mesmo sendo hoje feita de metal, pertence à família das madeiras, porque o som é produzido pelo sopro na embocadura, sem palheta de metal nem bocal de lábios vibrantes, como nos metais. A alternativa B erra porque o bandolim é instrumento de cordas dedilhadas (pinçadas com palheta), não friccionadas, como o violino. A alternativa C classifica o pandeiro como metal, quando ele é percussão com membrana (e platinelas). A alternativa D chama o afoxé de percussão com membrana, mas ele é um idiofone de contas. A alternativa E diz que o cavaquinho é de cordas percutidas, mas ele também é de cordas dedilhadas; percutidas são as do piano. Gabarito: A.', 4, 'Música: classificação de instrumentos, choro')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-ppl-d2-q127', 127, 'linguagens', 2013, 'ppl', null, 'Os textos relativos ao mundo do trabalho, geralmente, são elaborados no padrão normativo da língua. No anúncio, apesar de o enunciador ter usado uma variedade linguística não padrão, ele atinge seus propósitos comunicativos porque', null, 'Disponível em: www.flogao.com.br. Acesso: 28 fev. 2012.', '/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q127-apoio-01.jpg', ARRAY['/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q127-apoio-01.jpg']::text[], '{}'::jsonb, '["os fazendeiros podem contar com a comodidade de serem atendidos em suas fazendas.", "a parede de uma casa é um suporte eficiente para a divulgação escrita de um anúncio.", "a letra de forma torna a mensagem mais clara, de modo a facilitar a compreensão.", "os mecânicos especializados em máquinas pesadas são raros na zona rural.", "o contexto e a seleção lexical permitem que se alcance o sentido pretendido."]'::jsonb, 'E', false, 'A questão pede por que o anúncio, escrito em variedade não padrão, cumpre seu objetivo. Na parede da casa lê-se “Auta mecanica disel”, “Cerviso de tratoris em geral”, “Asistencia tenica fazendas”, “Reforma de coledeira e plementos”. Apesar dos desvios ortográficos, as palavras são reconhecíveis (alta mecânica diesel, serviço de tratores, assistência técnica, colheitadeira, implementos) e o contexto rural, uma oficina em área agrícola, permite entender que se trata de manutenção de máquinas agrícolas. Assim, o contexto e a seleção lexical garantem o sentido. A alternativa A fala da comodidade do atendimento, que não explica a compreensão. A alternativa B trata do suporte, que não resolve o problema da variedade. A alternativa C atribui a clareza à letra de forma, quando o entendimento vem do vocabulário. A alternativa D menciona a raridade de mecânicos, sem relação com a linguagem. Gabarito: E.', 2, 'Variação linguística: escrita não padrão e contexto')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-ppl-d2-q128', 128, 'linguagens', 2013, 'ppl', null, 'Literatura de cordel é uma criação popular em verso, cuja linguagem privilegia, tematicamente, histórias de cunho regional, lendas, fatos ocorridos para firmar certas crenças e ações destacadas nas sociedades locais. A respeito do uso das formas variantes da linguagem no Brasil, o verso do fragmento que permite reconhecer uma região brasileira é', 'O cordelista por ele mesmo

Aos doze anos eu era
forte, esperto e nutrido.
Vinha do Sítio de Piroca
muito alegre e divertido
vender cestos e balaios
que eu mesmo havia tecido.

Passava o dia na feira
e à tarde regressava
levando umas panelas
que minha mãe comprava
e bebendo água salgada
nas cacimbas onde passava.', 'BORGES, J. F. Dicionário dos sonhos e outras histórias de cordel. Porto Alegre: LP&M, 2003 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["“muito alegre e divertido”.", "“Passava o dia na feira”.", "“levando umas panelas”.", "“que minha mãe comprava”.", "“nas cacimbas onde passava”."]'::jsonb, 'E', false, 'A questão pede o verso que permite reconhecer uma região brasileira no cordel de J. Borges. A palavra “cacimba”, que significa poço ou buraco cavado para obter água, é típica do Nordeste, especialmente do sertão, onde a escassez de água leva à abertura dessas escavações; o detalhe de “água salgada” reforça esse cenário. Assim, o verso “nas cacimbas onde passava” é a marca regional do texto. A alternativa A traz expressões de uso geral. A alternativa B fala de feira, presente em todo o país. A alternativa C menciona panelas, vocabulário comum. A alternativa D, “que minha mãe comprava”, também não tem nenhuma marca regional. Gabarito: E.', 2, 'Variação linguística: regionalismo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-ppl-d2-q129', 129, 'linguagens', 2013, 'ppl', null, 'O fragmento, retirado de uma revista de divulgação científica, constrói-se em tom de humor, a partir de uma linguagem lúdica e despojada. O apelo a esse recurso expressivo é adequado para essa situação comunicativa, porque', 'Como ganhar qualquer discussão
A verdade nem sempre depende de fatos — nos jornais, no Congresso ou no boteco, ela é frequentemente empacotada com táticas perversas e milenares. Conhecer essas técnicas é um bom jeito de se defender contra elas (e fazer a sua opinião prevalecer).

1. Capte a benevolência — Siga a dica da retórica romana (captatio benevolentiae) e adule o interlocutor.

2. Exagere o argumento do adversário — É a “técnica do espantalho”, também chamada de ampliação indevida pelo filósofo Arthur Schopenhauer.

3. Entre na onda — Concorde com parte dos argumentos do outro para, a partir daí, traçar a própria conclusão.

Outras dicas do mal:

• Mantenha a calma (o tom de fala vale mais que bons argumentos).

• Invalide as opiniões do adversário, desqualificando-o sem questioná-lo.

• Repita o argumento do outro, mas agora a seu favor.

• Revele que está usando uma tática para ganhar a discussão (aproveite para fingir que você venceu).', 'NARLOCH, L. Disponível em: http://super.abril.com.br. Acesso em: 27 out. 2011 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["converge para a subjetividade, característica desse tipo de periódico.", "segue parâmetros textuais semelhantes aos das publicações científicas.", "confirma o próprio periódico como meio de comunicação de massa.", "atende a um leitor interessado em expandir conhecimento teórico.", "contraria o uso previsto para o registro formal da língua portuguesa."]'::jsonb, 'C', false, 'A questão pede por que o tom de humor e a linguagem despojada são adequados ao texto da revista de divulgação científica. Revistas como a Superinteressante são veículos de comunicação de massa, dirigidos a um público amplo e não especializado. Por isso, usam linguagem leve e humorada, como nas “dicas do mal” e na ironia de “fingir que você venceu”, para tornar o conteúdo atraente e acessível. A adequação do recurso confirma o periódico como meio de comunicação de massa. A alternativa A fala em subjetividade como característica do periódico, o que não define a divulgação científica. A alternativa B contraria o enunciado, pois publicações científicas usam linguagem formal e técnica. A alternativa D aponta leitor interessado em teoria, quando o público é amplo. A alternativa E descreve um efeito, não a razão da adequação. Gabarito: C.', 4, 'Gêneros textuais: divulgação científica')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-ppl-d2-q130', 130, 'linguagens', 2013, 'ppl', null, 'Reconhecer os diversos gêneros textuais que circulam na sociedade constitui-se uma característica fundamental do leitor competente. A análise das características presentes no fragmento de Um gramático contra a gramática, de Gilberto Scarton, revela que o texto em questão pertence ao seguinte gênero textual:', 'Um gramático contra a gramática
O gramático Celso Pedro Luft era formado em Letras Clássicas e Vernácula pela PUCRS e fez curso de especialização em Portugal. Foi professor na UFRGS e na Faculdade Porto-Alegrense de Ciências e Letras. Suas obras mais relevantes são: Gramática resumida, Moderna gramática brasileira, Dicionário gramatical da língua portuguesa, Novo manual de português, Minidicionário Luft, Língua e liberdade e O romance das palavras. Na obra Língua e liberdade, Luft traz um conjunto de ideias que subverte a ordem estabelecida no ensino da língua materna, por combater, de forma veemente, o ensino da gramática em sala de aula. Nos seis pequenos capítulos que integram a obra, o gramático bate, intencionalmente, sempre na mesma tecla — uma variação sobre o mesmo tema: a maneira tradicional e errada de ensinar a língua materna.', 'SCARTON, G. Disponível em: www.portugues.com.br. Acesso em: 26 out. 2011 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["Artigo científico, uma vez que o fragmento contém título, nome completo do autor, além de ter sido redigido em uma linguagem clara e objetiva.", "Relatório, pois o fragmento em questão apresenta informações sobre o autor, bem como descreve com detalhes o conteúdo da obra original.", "Resenha, porque além de apresentar características estruturais da obra original, o texto traz ainda o posicionamento crítico do autor do fragmento.", "Texto publicitário, pois o fragmento apresenta dados essenciais para a promoção da obra original, como informações sobre o autor e o conteúdo.", "Resumo, visto que, no fragmento, encontram-se informações detalhadas sobre o currículo do autor e sobre o conteúdo da obra original."]'::jsonb, 'C', false, 'A questão pede o gênero do fragmento de Gilberto Scarton. O texto apresenta o autor da obra (formação, trajetória e principais livros), descreve a obra Língua e liberdade, com seus seis pequenos capítulos e o tema central, e acrescenta avaliação do resenhista, como em “subverte a ordem estabelecida” e “bate, intencionalmente, sempre na mesma tecla”. Essa combinação de apresentação, descrição e posicionamento crítico caracteriza a resenha. A alternativa A fala de artigo científico, que exige metodologia e discussão acadêmica. A alternativa B menciona relatório, gênero que registra atividades realizadas. A alternativa D vê texto publicitário, mas não há apelo de venda. A alternativa E diz resumo, que não traria juízo de valor do autor. Gabarito: C.', 2, 'Gêneros textuais: resenha')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-ppl-d2-q131', 131, 'linguagens', 2013, 'ppl', null, 'O uso significativo dos recursos ligados às tecnologias da informação e da comunicação faz-se presente na hipótese de', 'Para as pessoas que estudam a inserção das tecnologias da informação e da comunicação (TICs) na sociedade, não é suficiente dar acesso ao hardware (com softwares instalados). Deve-se, também, disponibilizar recursos físicos, digitais, humanos e sociais. Além disso, deve-se considerar conteúdo, linguagem, alfabetização e educação, comunidade e estrutura institucional, para se permitir o acesso significativo às tecnologias digitais. Por acesso significativo, entende-se não só a possibilidade de manejo do computador, de suas ferramentas e do acesso à internet, mas, sobretudo, a capacidade de utilizar esses conhecimentos para o acesso a conteúdos que tenham influência direta para a melhoria da qualidade de vida da pessoa, de seu grupo e de sua comunidade.', 'WARSCHAUER, M. Tecnologia e inclusão social: a exclusão digital em debate. São Paulo: Senac, 2006.', null, ARRAY[]::text[], '{}'::jsonb, '["distribuição de laptops aos alunos para que possam registrar o conteúdo passado em sala de aula em meio digital, diminuindo, assim, o tempo gasto com atividades feitas em papel.", "criação de uma rádio web escolar com programas gravados, editados e organizados pelos alunos e professores, com utilização de mídias como gravador de som, computador e internet.", "inserção, na grade curricular do ensino médio, de disciplina que tenha o objetivo de ensinar o uso de aplicativos de edição de texto, planilhas eletrônicas, navegadores, editores de imagem etc.", "liberação do uso dos laboratórios de informática em horários extraclasse para que os alunos possam utilizar as tecnologias da forma que precisarem.", "incentivo ao uso da internet para realização de pesquisas escolares, pela grande quantidade de fontes e imagens que poderão enriquecer os trabalhos dos alunos."]'::jsonb, 'B', false, 'A questão pede o exemplo de uso significativo das TICs, conforme o texto de Warschauer. Acesso significativo, segundo o autor, não é só manejar o computador e a internet, mas usar esses conhecimentos para conteúdos que melhorem a vida da pessoa, de seu grupo e de sua comunidade, envolvendo recursos humanos, sociais e educação. A rádio web escolar, produzida por alunos e professores com gravador, computador e internet, envolve produção coletiva de conteúdo e comunicação com a comunidade, o que atende a essa definição. A alternativa A apenas substitui o papel pelo meio digital. A alternativa C limita-se ao ensino técnico de aplicativos. A alternativa D oferece acesso livre, mas sem propósito definido. A alternativa E restringe o uso à pesquisa de fontes, sem produção nem impacto comunitário. Gabarito: B.', 3, 'Tecnologias da informação e comunicação: inclusão digital')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-ppl-d2-q132', 132, 'linguagens', 2013, 'ppl', null, 'Identificar o gênero do texto é um passo importante na caminhada interpretativa do leitor. Para isso, é preciso observar elementos ligados à sua produção e recepção. Reconhece-se que esse texto pertence ao gênero artigo de opinião devido ao(à)', 'Pesquisa da Faculdade de Educação da USP mostrou que quase metade dos alunos que ingressam nos cursos de licenciatura em Física e Matemática da universidade não estão dispostos a tornar-se professores. O detalhe inquietante é que licenciaturas foram criadas exatamente para formar docentes.

A dificuldade é que, se os estudantes não querem virar professores, fica difícil conseguir bons profissionais.

Resolver essa encrenca é o desafio. Salários são por certo uma parte importante do problema, mas outros elementos, como estabilidade na carreira e prestígio social, também influem.', 'SCHWARTSMAN, H. Folha de S. Paulo, 13 out. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["suporte do texto: um jornal de grande circulação.", "lugar atribuído ao leitor: interessados no magistério.", "tema tratado: o problema da escassez de professores.", "função do gênero: refletir sobre a falta de professores.", "linguagem empregada pelo autor: formal e denotativa."]'::jsonb, 'D', false, 'A questão pede o elemento que permite reconhecer o texto como artigo de opinião. O autor apresenta um dado de pesquisa, comenta o “detalhe inquietante”, chama a situação de “encrenca” e aponta causas, como salário, estabilidade e prestígio social. Há, portanto, reflexão e posicionamento sobre a falta de professores, que é a função própria do artigo de opinião. A alternativa A fala do suporte, mas o jornal publica muitos gêneros diferentes. A alternativa B restringe o leitor a interessados no magistério, quando o texto se dirige ao público em geral. A alternativa C aponta o tema, que poderia aparecer também numa notícia ou reportagem. A alternativa E fala de linguagem formal e denotativa, o que não é verdade (há “encrenca”) e também não definiria o gênero. Gabarito: D.', 3, 'Gêneros textuais: artigo de opinião')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-ppl-d2-q133', 133, 'linguagens', 2013, 'ppl', null, 'Os anúncios publicitários, em geral, utilizam as linguagens verbal e não verbal com a intenção de influenciar comportamentos. Os recursos linguísticos e imagéticos presentes na propaganda da ABP convergem para', null, 'Época, São Paulo, n. 698, 3 out. 2011.', '/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q133-apoio-01.jpg', ARRAY['/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q133-apoio-01.jpg']::text[], '{}'::jsonb, '["reforçar o caráter informativo do anúncio sobre a realização do evento de publicidade.", "mostrar que ideias ruins ou mal elaboradas também podem causar algum tipo de poluição.", "definir os critérios para a participação no Festival Brasileiro de Publicidade de 2011.", "comparar a poluição ocasionada por ideias ruins e a originada pela ação humana.", "estimular os publicitários a se inscreverem no Festival Brasileiro de Publicidade de 2011."]'::jsonb, 'E', false, 'A questão pede para onde convergem os recursos verbais e não verbais da propaganda da ABP. O título diz “Com ideias ruins a indústria da propaganda também polui”, e a imagem mostra lâmpadas, símbolo de ideias, quebradas e jogadas numa praia, como lixo. O texto convida: “Participe desse movimento: Festival da ABP”, “Inscreva boas ideias”, e termina com “Inscreva-se: Festival Brasileiro de Publicidade 2011” e “Preserve nosso meio”, trocadilho entre meio ambiente e meio publicitário. Tudo converge para estimular os publicitários a se inscreverem no festival com boas ideias. A alternativa A fala em caráter informativo, mas o anúncio é apelativo. A alternativa B toma a metáfora da poluição como fim, quando ela é recurso. A alternativa C fala de critérios de participação, ausentes. A alternativa D também confunde o recurso comparativo com o objetivo. Gabarito: E.', 3, 'Publicidade e linguagem midiática: anúncio e persuasão')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-ppl-d2-q134', 134, 'linguagens', 2013, 'ppl', null, 'Os resultados da pesquisa realizada a respeito do consumo de álcool por adolescentes chamam a atenção para', 'A DOSE DO PERIGO

Os principais resultados da pesquisa
realizada pelo Ibope em maio passado,
com 1 008 adolescentes, 321 pais de
adolescentes e 1 204 adultos de todo
o estado de São Paulo
13 anos
é a idade com que atualmente os
adolescentes, começam a beber
Na década de 90, a iniciação ocorria

(porvoltados18anos)/(Aos14 anos,)

o consumo de álcool torna-se um
hábito
Na década de 90, isso só ocorria por
volta dos 21 anos', 'Veja, São Paulo, 10 ago. 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["os efeitos maléficos do álcool nos adolescentes.", "o consumo exagerado de álcool entre adolescentes.", "o risco do consumo de álcool cada vez mais precoce.", "a problemática do consumo de álcool na década de 1990.", "a diferença de comportamento entre adolescentes e adultos."]'::jsonb, 'C', false, 'A questão pede para o que chamam atenção os resultados da pesquisa sobre álcool e adolescentes. O infográfico, intitulado “A dose do perigo”, mostra que hoje os adolescentes começam a beber aos 13 anos, enquanto na década de 1990 a iniciação ocorria por volta dos 18; além disso, aos 14 anos o consumo vira hábito, o que antes só acontecia por volta dos 21. A comparação evidencia que o consumo começa cada vez mais cedo, e o título aponta o risco disso. A alternativa A fala de efeitos maléficos, não apresentados. A alternativa B menciona consumo exagerado, mas os dados tratam de idade, não de quantidade. A alternativa D desloca o foco para os anos 1990, usados apenas como comparação. A alternativa E compara adolescentes e adultos, mas a pesquisa compara gerações de adolescentes. Gabarito: C.', 1, 'Interpretação de texto: infográfico')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-ppl-d2-q135', 135, 'linguagens', 2013, 'ppl', null, 'O texto Meu povo, meu poema, de Ferreira Gullar, foi escrito na década de 1970. Nele, o diálogo com o contexto sociopolítico em que se insere expressa uma voz poética que', 'Meu povo, meu poema

Meu povo e meu poema crescem juntos
Como cresce no fruto
A árvore nova

No povo meu poema vai nascendo
Como no canavial
Nasce verde o açúcar

No povo meu poema está maduro
Como o sol
Na garganta do futuro

Meu povo em meu poema
Se reflete
Como espiga se funde em terra fértil

Ao povo seu poema aqui devolvo
Menos como quem canta
Do que planta', 'FERREIRA GULLAR. Toda poesia. José Olympio: Rio de Janeiro, 2000.', null, ARRAY[]::text[], '{}'::jsonb, '["precisa do povo para produzir seu texto, mas se esquiva de enfrentar as desigualdades sociais.", "dilui a importância das contingências políticas e sociais na construção de seu universo poético.", "associa o engajamento político à grandeza do fazer poético, fator de superação da alienação do povo.", "afirma que a poesia depende do povo, mas esse nem sempre vê a importância daquela nas lutas de classe.", "reconhece, na identidade entre o povo e a poesia, uma etapa de seu fortalecimento humano e social."]'::jsonb, 'E', false, 'A questão pede como a voz poética de “Meu povo, meu poema”, de Ferreira Gullar, dialoga com o contexto dos anos 1970. O poema estabelece identidade entre povo e poesia: “Meu povo e meu poema crescem juntos”, o poema nasce no povo como o açúcar no canavial, amadurece nele e por fim é devolvido ao povo “menos como quem canta / do que planta”. As imagens de crescimento e de plantio mostram que essa união é um processo de fortalecimento humano e social, uma semente para o futuro. A alternativa A afirma que o poeta se esquiva das desigualdades, o que contraria seu engajamento. A alternativa B diz que ele dilui o político, quando o poema o assume. A alternativa C fala em grandeza do fazer poético e alienação do povo, ideia que o texto não sugere. A alternativa D afirma que o povo não reconhece a poesia, também sem base. Gabarito: E.', 4, 'Literatura brasileira: poesia engajada, Ferreira Gullar')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-ppl-d2-q136', 136, 'matematica', 2013, 'ppl', null, 'A partir desses dados, supondo que todo o lixo brasileiro, com exceção dos recicláveis, é destinado aos aterros ou aos lixões, quantos milhões de toneladas de lixo vão para os lixões?', 'Observe no gráfico alguns dados a respeito da
produção e do destino do lixo no Brasil no ano de 2010.
Quanto Brasil produz de sujeira', 'Veja, São Paulo, dez. 2011 (adaptado).', '/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q136-apoio-01.png', ARRAY['/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q136-apoio-01.png']::text[], '{}'::jsonb, '["5,9", "7,6", "10,9", "42,7", "76,8"]'::jsonb, 'B', false, 'A questão pede quantos milhões de toneladas de lixo vão para os lixões, combinando os dois gráficos de setores. O primeiro mostra que, dos 61 milhões de toneladas produzidos em 2010, 30% são recicláveis; o segundo mostra que, do lixo destinado a aterros e lixões, 18% vai para os lixões. Pelo enunciado, só o lixo não reciclável vai para aterros ou lixões, ou seja, 100% − 30% = 70% do total. Passo 1: 0,70 × 61 = 42,7 milhões de toneladas não recicláveis. Passo 2: 18% disso vai para os lixões: 0,18 × 42,7 ≈ 7,69 milhões de toneladas. O valor obtido é cerca de 7,6 a 7,7 milhões, e a alternativa mais próxima, a única compatível com esse raciocínio, é 7,6. A alternativa A não corresponde a nenhuma etapa correta do cálculo. A alternativa C (10,9) aplica os 18% sobre os 61 milhões, esquecendo de excluir os recicláveis. A alternativa D (42,7) é apenas o total não reciclável, sem aplicar os 18%. A alternativa E não tem relação com os dados do gráfico. Gabarito: B.', 3, 'Porcentagem: porcentagem de porcentagem, gráficos de setores')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-ppl-d2-q137', 137, 'matematica', 2013, 'ppl', null, 'Considerando as informações apresentadas, qual deve ser o número de pés de alface consumidos para se obter a mesma quantidade de carboidratos de uma bolacha?', 'Médicos alertam sobre a importância de educar as crianças para terem hábitos alimentares saudáveis. Por exemplo, analisando-se uma bolacha com recheio de chocolate (25 g) e um pé de alface (25 g), observam-se as seguintes quantidades de nutrientes, respectivamente:

• carboidratos: 15 g e 0,5 g;

• proteínas: 1,9 g e 0,5 g.', 'Disponível em: http://veja.abril.com.br. Acesso em: 27 abr. 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["50", "30", "14", "8", "7"]'::jsonb, 'B', false, 'A questão pede quantos pés de alface fornecem a mesma quantidade de carboidratos de uma bolacha recheada. Os dados importantes são: uma bolacha tem 15 g de carboidratos e um pé de alface tem 0,5 g. As informações sobre proteínas servem apenas como distrator. Basta dividir: 15 ÷ 0,5 = 30. Portanto, seriam necessários 30 pés de alface para igualar os carboidratos de uma única bolacha, o que mostra a grande diferença nutricional entre os dois alimentos, mensagem central do texto sobre hábitos alimentares. A alternativa A (50) não resulta de nenhuma divisão correta entre os dados. A alternativa C (14) se aproxima da diferença 15 − 0,5, uma subtração em vez de divisão. A alternativa D (8) poderia vir de uma comparação indevida com as proteínas (1,9 ÷ 0,5 ≈ 4) ou de erro de conta. A alternativa E (7) também não corresponde à razão entre os carboidratos. Gabarito: B.', 1, 'Razão e proporção: comparação de quantidades')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-ppl-d2-q138', 138, 'matematica', 2013, 'ppl', null, 'Uma escola da periferia de São Paulo está com um projeto em parceria com as universidades públicas. Nesse projeto piloto, cada turma encaminhará um aluno que esteja apresentando dificuldades de aprendizagem para um acompanhamento especializado. Para isso, em cada turma, foram aplicadas 7 avaliações diagnósticas. Os resultados obtidos em determinada turma foram os seguintes:

Sabendo que o projeto visa atender o aluno que apresentar a menor média nas avaliações, deverá ser encaminhado o aluno', null, null, '/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q138-apoio-01.png', ARRAY['/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q138-apoio-01.png']::text[], '{}'::jsonb, '["1.", "2.", "3.", "4.", "5."]'::jsonb, 'A', false, 'A questão pede qual aluno tem a menor média nas 7 avaliações da tabela. Como todos fizeram o mesmo número de provas, basta comparar as somas das notas. Aluno 1: 4,2 + 4,2 + 3,2 + 3,2 + 3,5 + 4,2 + 3,2 = 25,7, média ≈ 3,67. Aluno 2: 8 + 2,5 + 1 + 4 + 3 + 4 + 8 = 30,5, média ≈ 4,36. Aluno 3: 8 + 5 + 0,5 + 3 + 2,5 + 4,6 + 8,6 = 32,2, média = 4,6. Aluno 4: 9 + 3,5 + 5 + 8,5 + 3,5 + 7 + 6 = 42,5, média ≈ 6,07. Aluno 5: 6 + 8 + 4 + 7 + 9 + 7 + 6 = 47, média ≈ 6,71. A menor média é a do aluno 1, que nunca tira nota muito baixa, mas também nunca passa de 4,2. A alternativa B (aluno 2) atrai por ter a nota 1, mas suas notas 8 elevam a média. A alternativa C (aluno 3) tem a menor nota isolada (0,5), porém média 4,6. As alternativas D e E têm as maiores médias da turma. Gabarito: A.', 2, 'Medidas de tendência central: média aritmética')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-ppl-d2-q139', 139, 'matematica', 2013, 'ppl', null, 'O cometa Halley orbita o Sol numa trajetória elíptica periódica. Ele foi observado da Terra nos anos de 1836 e 1911. Sua última aparição foi em 1986 e sua próxima aparição será em 2061.

Qual é o ano da segunda aparição do cometa anterior ao ano de 2012?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1836", "1862", "1911", "1937", "1986"]'::jsonb, 'C', false, 'A questão pede o ano da segunda aparição do cometa Halley anterior a 2012. As aparições citadas (1836, 1911, 1986 e 2061) formam uma progressão aritmética de razão 75, pois 1911 − 1836 = 75, 1986 − 1911 = 75 e 2061 − 1986 = 75. Contando para trás a partir de 2012: a primeira aparição anterior a 2012 é a de 1986; a segunda anterior é a de 1986 − 75 = 1911. Portanto, o ano procurado é 1911. O cuidado aqui é interpretar bem a expressão "segunda aparição anterior", contando a partir do ano mais próximo de 2012. A alternativa A (1836) seria a terceira aparição anterior a 2012. A alternativa B (1862) não pertence à sequência de razão 75. A alternativa D (1937) também não é termo da progressão. A alternativa E (1986) é a primeira aparição anterior a 2012, não a segunda. Gabarito: C.', 2, 'Sequências e progressões: progressão aritmética')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-ppl-d2-q140', 140, 'matematica', 2013, 'ppl', null, 'Considerando que a taxa de crescimento do número de acessos à internet no Brasil, do segundo trimestre de 2011 para o segundo trimestre de 2012, seja igual à taxa verificada no mesmo período de 2010 para 2011, qual é, em milhões, a estimativa do número de pessoas que acessarão a internet no segundo trimestre de 2012?', 'O gráfico mostra o número de pessoas que acessaram a internet, no Brasil, em qualquer ambiente (domicílios, trabalho, escolas, lan houses ou outros locais), nos segundos trimestres dos anos de 2009, 2010 e 2011.', '2° trim. 2009 2° trim. 2010 2° trim. 2011 Disponível em: www.prosadigital.com.br. Acesso em: 28 fev. 2012.', '/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q140-apoio-01.png', ARRAY['/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q140-apoio-01.png']::text[], '{}'::jsonb, '["82,1", "83,3", "86,7", "93,4", "99,8"]'::jsonb, 'A', false, 'A questão pede uma estimativa para o 2º trimestre de 2012, supondo que a taxa de crescimento de 2011 para 2012 seja igual à de 2010 para 2011. O gráfico mostra 64,8 milhões (2009), 73,7 milhões (2010) e 77,8 milhões (2011). Passo 1: taxa de 2010 para 2011 = 77,8 ÷ 73,7 ≈ 1,0556, ou seja, crescimento de cerca de 5,56%. Passo 2: aplicando a mesma taxa: 77,8 × 1,0556 ≈ 82,1 milhões. Note que a taxa é relativa (percentual), não um acréscimo absoluto. A alternativa B (83,3) não corresponde à taxa correta. A alternativa C (86,7) resulta de somar a diferença de 2009 para 2010 (8,9 milhões) a 77,8, usando o período errado. A alternativa D (93,4) e a E (99,8) superestimam muito o crescimento, possivelmente aplicando taxas de outros intervalos ou somando variações acumuladas. Gabarito: A.', 3, 'Porcentagem: taxa de crescimento')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-ppl-d2-q141', 141, 'matematica', 2013, 'ppl', null, 'Um fabricante de bebidas, numa jogada de marketing, quer lançar no mercado novas embalagens de latas de alumínio para os seus refrigerantes. As atuais latas de 350 mL devem ser substituídas por uma nova embalagem com metade desse volume, conforme mostra a figura:

De acordo com os dados anteriores, qual a relação entre o raio r’ da embalagem de 175 mL e o raio r da embalagem de 350 mL ?/r', null, null, '/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q141-apoio-01.png', ARRAY['/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q141-apoio-01.png', '/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q141-apoio-02.png']::text[], '{}'::jsonb, '["r’ =", "r’ = r/2", "r’ = r", "r’ = 2 r/2", "r’ = ³"]'::jsonb, 'C', false, '[REVISAR] As alternativas vieram corrompidas na extração (radicais perdidos); a resposta esperada é r’ = r√2/2. A questão pede a relação entre o raio r’ da nova lata de 175 mL e o raio r da lata de 350 mL, mantendo-se a mesma altura h mostrada na figura. O volume de um cilindro é V = πr²h. Para a lata nova: πr’²h = ½ · πr²h. Cancelando π e h: r’² = r²/2. Extraindo a raiz: r’ = r/√2 = r√2/2 ≈ 0,707r. Ou seja, reduzir o volume à metade com a mesma altura não reduz o raio à metade, pois o volume depende do quadrado do raio. A alternativa correta é a que expressa r’ = r√2/2. Dividir o raio por 2 (r/2) reduziria o volume a um quarto. Manter o raio igual a r não reduziria o volume. Uma raiz cúbica só apareceria se todas as dimensões fossem reduzidas na mesma proporção (semelhança), o que não é o caso. Gabarito: C.', 3, 'Geometria espacial: volume do cilindro')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-ppl-d2-q142', 142, 'matematica', 2013, 'ppl', null, 'Uma dona de casa pretende comprar uma escrivaninha para colocar entre as duas camas do quarto de seus filhos. Ela sabe que o quarto é retangular, de dimensões 4 m × 5 m, e que as cabeceiras das camas estão encostadas na parede de maior dimensão, onde ela pretende colocar a escrivaninha, garantindo uma distância de 0,4 m entre a escrivaninha e cada uma das camas, para circulação. Após fazer um esboço com algumas medidas, decidirá se comprará ou não a escrivaninha.

Após analisar o esboço e realizar alguns cálculos, a dona de casa decidiu que poderia comprar uma escrivaninha, de largura máxima igual a', null, null, '/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q142-apoio-01.png', ARRAY['/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q142-apoio-01.png']::text[], '{}'::jsonb, '["0,8 m.", "1,0 m.", "1,4 m.", "1,6 m.", "1,8 m."]'::jsonb, 'B', false, 'A questão pede a largura máxima da escrivaninha que cabe entre as duas camas na parede de 5 m, respeitando 0,4 m de circulação entre a escrivaninha e cada cama. O esboço mostra que cada cama tem 1,2 m de largura e fica a 0,4 m da parede lateral. Somando o que ocupa a parede de 5 m, além da escrivaninha: 0,4 (parede–cama) + 1,2 (cama) + 0,4 (cama–escrivaninha) + 0,4 (escrivaninha–cama) + 1,2 (cama) + 0,4 (cama–parede) = 4,0 m. Sobra: 5 − 4,0 = 1,0 m para a escrivaninha. A alternativa A (0,8 m) desconta 0,2 m a mais do que o necessário. A alternativa C (1,4 m) considera apenas três dos quatro espaços de 0,4 m. A alternativa D (1,6 m) não corresponde a nenhum desconto coerente com o esboço. A alternativa E (1,8 m) considera apenas os dois afastamentos das paredes e esquece a circulação junto à escrivaninha. Gabarito: B.', 2, 'Grandezas e medidas: comprimentos')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-ppl-d2-q143', 143, 'matematica', 2013, 'ppl', null, 'A média da produção brasileira de trigo de 2005/06 a 2009/10, em milhões de toneladas, é de', 'O gráfico mostra estimativas da produção brasileira
de trigo em safras recentes:
Produção de trigo no Brasil
(em milhões de toneladas)', 'Globo Rural, São Paulo, jun. 2009 (adaptado).', '/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q143-apoio-01.png', ARRAY['/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q143-apoio-01.png']::text[], '{}'::jsonb, '["4,87.", "4,70.", "4,56.", "4,49.", "4,09."]'::jsonb, 'C', false, 'A questão pede a média da produção brasileira de trigo nas cinco safras de 2005/06 a 2009/10, lidas no gráfico de barras. Os valores são: 4,87; 2,44; 4,09; 6,01 e 5,4 milhões de toneladas. Soma: 4,87 + 2,44 = 7,31; 7,31 + 4,09 = 11,40; 11,40 + 6,01 = 17,41; 17,41 + 5,4 = 22,81. Média: 22,81 ÷ 5 = 4,562 ≈ 4,56 milhões de toneladas. A alternativa A (4,87) é o valor da safra 2005/06, que também é a mediana dos dados (2,44; 4,09; 4,87; 5,4; 6,01), não a média. A alternativa B (4,70) não corresponde à média nem a nenhum valor do gráfico. A alternativa D (4,49) resulta de erro de soma ou de leitura. A alternativa E (4,09) é apenas o valor da safra 2007/08. Gabarito: C.', 2, 'Medidas de tendência central: média aritmética')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-ppl-d2-q144', 144, 'matematica', 2013, 'ppl', null, 'Luíza decidiu pintar seus cabelos e os de sua mãe usando as cores B e C em ambas as tinturas. A cor B é a que tinge os cabelos brancos e a cor C dá um tom mais claro durante a exposição à luz.

Luíza sabe que, em cabelos com muitos fios brancos, como os de sua mãe, a proporção entre as cores C e B é de 1 para 3. Para ela, que tem poucos fios brancos, a proporção a ser aplicada é de 3 partes da cor C para 1 parte da cor B. Além disso, como sua mãe tem cabelos curtos, basta a aplicação de 60 gramas de tintura; já para seus longos cabelos, serão necessários 120 gramas.

De acordo com a situação descrita, a quantidade, em gramas, da tintura da cor B que Luíza deve adquirir para pintar os seus cabelos e os de sua mãe é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["60.", "75.", "90.", "105.", "180."]'::jsonb, 'B', false, 'A questão pede a quantidade total, em gramas, da cor B necessária para as duas tinturas. Para a mãe, a proporção C : B é 1 : 3, ou seja, de cada 4 partes, 3 são de B; como ela usa 60 g, a cor B corresponde a ¾ × 60 = 45 g. Para Luíza, a proporção C : B é 3 : 1, então de cada 4 partes apenas 1 é de B; como ela usa 120 g, a cor B corresponde a ¼ × 120 = 30 g. Total de cor B: 45 + 30 = 75 g. A alternativa A (60) inverte a proporção da mãe ou soma valores parciais incorretos. A alternativa C (90) aplica a proporção da mãe ao cabelo de Luíza (¾ × 120). A alternativa D (105) resulta de trocar as proporções entre as duas (¼ × 60 + ¾ × 120 = 15 + 90). A alternativa E (180) é o total de tintura, somando B e C. Gabarito: B.', 3, 'Razão e proporção: divisão proporcional')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-ppl-d2-q145', 145, 'matematica', 2013, 'ppl', null, 'A candidata selecionada pela agência de modelos, segundo os critérios da proporção áurea, foi', 'Estudos revelam que, independentemente de etnia, idade e condição social, as pessoas têm padrões estéticos comuns de beleza facial e que as faces consideradas bonitas apresentam-se em proporção áurea. A proporção áurea é a constante Φ = 1,618...

Uma agência de modelos reconhece a informação citada e utiliza-a como critério de beleza facial de suas contratadas. Para entrevistar uma nova candidata a modelo, a referida agência pede uma fotografia de rosto no ato da inscrição e, com ela, determina as medidas mostradas na figura.

(M1)/(M3)= (M3)/(M5)= Φ

Analisando a fotografia de cinco candidatas, I, II, III, IV e V, para a seleção de uma única garota, foram constatadas estas medidas:

• Candidata I: M1 = 11 cm; M2 = 5,5 cm e M3 = 7 cm.

• Candidata II: M1 = 10,5 cm; M2 = 4,5 cm e M3 = 6,5 cm.

• Candidata III: M1 = 11,5 cm; M2 = 3,5 cm e M3 = 6,5 cm.

• Candidata IV: M1 = 10 cm; M2 = 4 cm e M3 = 6,5 cm.

• Candidata V: M1 = 10,5 cm; M2 = 4 cm e M3 = 6,5 cm.', 'CONTADOR, P. R. M. A matemática na arte e na vida. São Paulo: Livraria da Física, 2007 (adaptado).', '/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q145-apoio-01.jpg', ARRAY['/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q145-apoio-01.jpg']::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'E', false, 'A questão pede qual candidata tem as medidas mais próximas da proporção áurea, Φ ≈ 1,618, exigindo que M1/M3 e M3/M2 (a relação entre as medidas da figura) se aproximem de Φ. Calculando: candidata I: 11/7 ≈ 1,57 e 7/5,5 ≈ 1,27. Candidata II: 10,5/6,5 ≈ 1,615, mas 6,5/4,5 ≈ 1,44. Candidata III: 11,5/6,5 ≈ 1,77 e 6,5/3,5 ≈ 1,86. Candidata IV: 10/6,5 ≈ 1,54 e 6,5/4 = 1,625. Candidata V: 10,5/6,5 ≈ 1,615 e 6,5/4 = 1,625. Só a candidata V tem as duas razões muito próximas de 1,618. A candidata I tem as duas razões afastadas de Φ. A candidata II acerta a primeira razão, mas erra a segunda. A candidata III tem as duas razões acima de Φ. A candidata IV acerta a segunda razão, mas não a primeira. Gabarito: E.', 3, 'Razão e proporção: razão áurea')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-ppl-d2-q146', 146, 'matematica', 2013, 'ppl', null, 'A logomarca de uma empresa de computação é um quadrado, AEFG, com partes pintadas como mostra a figura. Sabe-se que todos os ângulos agudos presentes na figura medem 45º e que AB = BC = CD = DE. A fim de divulgar a marca entre os empregados, a gerência decidiu que fossem pintadas logomarcas de diversos tamanhos nas portas, paredes e fachada da empresa. Pintadas as partes cinza de todas as logomarcas, sem desperdício e sem sobras, já foram gastos R$ 320,00.

O preço das tintas cinza, preta e branca é o mesmo.

Considerando que não haja desperdício e sobras, o custo para pintar as partes pretas e o custo para pintar as partes brancas serão, respectivamente,', null, null, '/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q146-apoio-01.png', ARRAY['/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q146-apoio-01.png']::text[], '{}'::jsonb, '["R$ 320,00 e R$ 640,00.", "R$ 640,00 e R$ 960,00.", "R$ 960,00 e R$ 1 280,00.", "R$ 1 280,00 e R$ 2 240,00.", "R$ 2 240,00 e R$ 2 560,00."]'::jsonb, 'C', false, 'A questão pede o custo para pintar as partes pretas e brancas, sabendo que as partes cinza custaram R$ 320,00 e que o preço da tinta é o mesmo, então o custo é proporcional à área. Seja a a medida de AB = BC = CD = DE; o lado do quadrado é 4a e sua área é 16a². O losango branco tem vértices nos pontos médios dos lados (como C), logo ocupa metade do quadrado: 8a². Cada canto cinza é um triângulo retângulo isósceles de catetos a (ângulos de 45°), com área a²/2; os quatro somam 2a². A parte preta é o restante: 16a² − 8a² − 2a² = 6a². Como 2a² custam R$ 320,00, cada a² custa R$ 160,00. Preto: 6 × 160 = R$ 960,00; branco: 8 × 160 = R$ 1 280,00. A alternativa A subestima as áreas preta e branca. A alternativa B usa proporções 4 e 6 em vez de 6 e 8. A alternativa D e a E superestimam as áreas, talvez considerando o cinza como um único triângulo menor. Gabarito: C.', 4, 'Geometria plana: áreas de polígonos')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-ppl-d2-q147', 147, 'matematica', 2013, 'ppl', null, 'Na aula de Geografia de determinada escola, foram confeccionadas pelos estudantes maquetes de vulcões, a uma escala 1 : 40 000. Dentre as representações ali produzidas, está a do Puyehue, que, mesmo sendo um vulcão imenso, não se compara em estatura com o vulcão Mauna Loa, que fica no Havaí, considerado o maior vulcão do mundo, com 12 000 m de altura.

Comparando as maquetes desses dois vulcões, qual a diferença, em centímetros, entre elas?', 'Vulcão Puyehue transforma a paisagem de cidades na Argentina
Um vulcão de 2 440 m de altura, no Chile, estava “parado” desde o terremoto em 1960. Foi o responsável por diferentes contratempos, como atrasos em viagens aéreas, por causa de sua fumaça. A cidade de Bariloche foi uma das mais atingidas pelas cinzas.', 'Disponível em: http://g1.globo.com. Acesso em: 25 jun. 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["1,26", "3,92", "4,92", "20,3", "23,9"]'::jsonb, 'E', false, 'A questão pede a diferença, em centímetros, entre as alturas das maquetes dos vulcões Puyehue (2 440 m) e Mauna Loa (12 000 m), feitas na escala 1 : 40 000. Primeiro, convertemos as alturas para centímetros: 2 440 m = 244 000 cm e 12 000 m = 1 200 000 cm. Na escala, cada 40 000 cm reais viram 1 cm na maquete. Puyehue: 244 000 ÷ 40 000 = 6,1 cm. Mauna Loa: 1 200 000 ÷ 40 000 = 30 cm. Diferença: 30 − 6,1 = 23,9 cm. Também se pode fazer direto: (12 000 − 2 440) m = 9 560 m = 956 000 cm, e 956 000 ÷ 40 000 = 23,9 cm. A alternativa A (1,26) e a B (3,92) resultam de erros de conversão de unidades. A alternativa C (4,92) também envolve erro de casas decimais. A alternativa D (20,3) não corresponde à diferença correta das maquetes. Gabarito: E.', 3, 'Escalas: conversão de medidas')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-ppl-d2-q148', 148, 'matematica', 2013, 'ppl', null, 'O quadrado ABCD, de centro O e lado 2 cm, corresponde à trajetória de uma partícula P que partiu de M, ponto médio de AB, seguindo pelos lados do quadrado e passando por B, C, D, A até retornar ao ponto M.

Seja F(x) a função que representa a distância da partícula P ao centro O do quadrado, a cada instante de sua trajetória, sendo x (em cm) o comprimento do percurso percorrido por tal partícula. Qual o gráfico que representa F(x)?', null, null, '/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q148-apoio-01.png', ARRAY['/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q148-apoio-01.png']::text[], '{"A": ["/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q148-alt-A-01.png"], "B": ["/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q148-alt-B-01.png"], "C": ["/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q148-alt-C-01.png"], "D": ["/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q148-alt-D-01.png"], "E": ["/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q148-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, 'A questão pede o gráfico da distância F(x) da partícula ao centro O, ao percorrer o contorno do quadrado de lado 2 cm partindo de M, ponto médio de AB. Pela figura, O está a 1 cm de cada lado. Em M, a distância é 1 (mínima). Ao andar t cm sobre o lado, a distância vale √(1 + t²), crescendo até √2 ≈ 1,41 no vértice B (x = 1). Depois diminui até 1 no ponto médio de BC (x = 2), volta a √2 em C (x = 3), 1 no meio de CD (x = 4), √2 em D (x = 5), 1 no meio de DA (x = 6), √2 em A (x = 7) e 1 ao voltar a M (x = 8). O gráfico correto é, portanto, periódico, oscilando entre 1 e √2, com quatro picos (nos vértices) e mínimos nos pontos médios, com trechos curvos (não retos), pois √(1 + t²) não é função afim. É esse o comportamento representado na alternativa A. As demais alternativas apresentam valores mínimos ou máximos errados (como começar em zero), número incorreto de oscilações ou formato incompatível com a trajetória. Gabarito: A.', 4, 'Funções: análise de gráficos')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-ppl-d2-q149', 149, 'matematica', 2013, 'ppl', null, 'O dono de uma empresa produtora de água mineral explora uma fonte de onde extrai 20 000 litros diários, os quais são armazenados em um reservatório com volume interno de 30 m³, para serem colocados, ao final do dia, em garrafas plásticas. Para aumentar a produção, o empresário decide explorar também uma fonte vizinha, de onde passa a extrair outros 25 000 litros. O reservatório que se encontra em uso possui uma capacidade ociosa que deve ser aproveitada.

Avaliando a capacidade do reservatório existente e o novo volume de água extraído, qual o volume interno mínimo de um novo reservatório que o empresário deve adquirir?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["15,0 m³", "25,0 m³", "37,5 m³", "45,0 m³", "57,5 m³"]'::jsonb, 'A', false, 'A questão pede o volume mínimo do novo reservatório. O reservatório atual tem 30 m³ = 30 000 litros (1 m³ = 1 000 L) e recebe hoje 20 000 litros por dia, ficando com 10 000 litros ociosos. Com a nova fonte, o volume diário passa a ser 20 000 + 25 000 = 45 000 litros = 45 m³. Como o reservatório atual comporta 30 m³, falta espaço para 45 − 30 = 15 m³. Assim, o novo reservatório precisa ter, no mínimo, 15 m³. A alternativa B (25 m³) ignora a capacidade ociosa do reservatório existente e reserva espaço para toda a água da fonte nova. A alternativa C (37,5 m³) não resulta de nenhuma conta coerente com os dados. A alternativa D (45 m³) é o volume total extraído, como se o reservatório antigo não existisse. A alternativa E (57,5 m³) superestima ainda mais a necessidade. Gabarito: A.', 2, 'Grandezas e medidas: volume e capacidade')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-ppl-d2-q150', 150, 'matematica', 2013, 'ppl', null, 'Uma pequena fábrica vende seus bonés em pacotes com quantidades de unidades variáveis. O lucro obtido é dado pela expressão L(x) = −x² + 12x − 20, onde x representa a quantidade de bonés contidos no pacote. A empresa pretende fazer um único tipo de empacotamento, obtendo um lucro máximo.

Para obter o lucro máximo nas vendas, os pacotes devem conter uma quantidade de bonés igual a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["4.", "6.", "9.", "10.", "14."]'::jsonb, 'B', false, 'A questão pede a quantidade de bonés por pacote que maximiza o lucro L(x) = −x² + 12x − 20. Como o coeficiente de x² é negativo (a = −1), a parábola tem concavidade voltada para baixo e o máximo ocorre no vértice. A abscissa do vértice é xᵥ = −b/(2a) = −12/(2 · (−1)) = 6. Assim, pacotes com 6 bonés dão o lucro máximo, que vale L(6) = −36 + 72 − 20 = 16. Outra forma de ver: as raízes de L são 2 e 10, e o vértice fica no ponto médio, (2 + 10)/2 = 6. A alternativa A (4) não é o ponto médio das raízes. A alternativa C (9) não corresponde ao vértice. A alternativa D (10) é uma das raízes, onde o lucro é zero. A alternativa E (14) dá lucro negativo. Gabarito: B.', 2, 'Função quadrática: vértice, valor máximo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-ppl-d2-q151', 151, 'matematica', 2013, 'ppl', null, 'A cotação de uma moeda em relação a uma segunda moeda é o valor que custa para comprar uma unidade da primeira moeda, utilizando a segunda moeda. Por exemplo, se a cotação do dólar é 1,6 real, isso significa que para comprar 1 dólar é necessário 1,6 real.

Suponha que a cotação do dólar, em reais, seja de 1,6 real, a do euro, em reais, seja de 2,4 reais e a cotação da libra, em euros, seja de 1,1 euro.

Qual é a cotação da libra, em dólares?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["4,224 dólares", "2,64 dólares", "1,65 dólar", "1,50 dólar", "1,36 dólar"]'::jsonb, 'C', false, 'A questão pede a cotação da libra em dólares, a partir das cotações dadas: 1 dólar = 1,6 real, 1 euro = 2,4 reais e 1 libra = 1,1 euro. O caminho é converter a libra para reais e depois para dólares. Passo 1: 1 libra = 1,1 euro = 1,1 × 2,4 = 2,64 reais. Passo 2: como 1 dólar custa 1,6 real, 2,64 reais equivalem a 2,64 ÷ 1,6 = 1,65 dólar. Portanto, 1 libra vale 1,65 dólar. A alternativa A (4,224) multiplica 2,64 por 1,6 em vez de dividir. A alternativa B (2,64) é a cotação da libra em reais, não em dólares. A alternativa D (1,50) é a razão entre euro e dólar (2,4 ÷ 1,6), esquecendo o fator 1,1. A alternativa E (1,36) não corresponde a nenhuma conversão correta. Gabarito: C.', 3, 'Razão e proporção: conversão de moedas')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-ppl-d2-q152', 152, 'matematica', 2013, 'ppl', null, 'Certa empresa de telefonia oferece a seus clientes dois pacotes de serviço:

• Pacote laranja

Oferece 300 minutos mensais de ligação local e o usuário deve pagar R$ 143,00 por mês. Será cobrado o valor de R$ 0,40 por minuto que exceder o valor oferecido.

• Pacote azul

Oferece 100 minutos mensais de ligação local e o usuário deve pagar mensalmente R$ 80,00. Será cobrado o valor de R$ 0,90 por minuto que exceder o valor oferecido.

Para ser mais vantajoso contratar o pacote laranja, comparativamente ao pacote azul, o número mínimo de minutos de ligação que o usuário deverá fazer é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["70.", "126.", "171.", "300.", "400."]'::jsonb, 'C', false, 'A questão pede o número mínimo de minutos para que o pacote laranja seja mais vantajoso que o azul. O laranja custa R$ 143,00 até 300 minutos; o azul custa R$ 80,00 até 100 minutos e R$ 0,90 por minuto excedente. Para x entre 100 e 300 minutos, o azul custa 80 + 0,90(x − 100), enquanto o laranja continua em R$ 143,00. O laranja passa a ser mais vantajoso quando 80 + 0,90(x − 100) > 143, isto é, 0,90(x − 100) > 63, logo x − 100 > 70 e x > 170. Com x = 170, os custos empatam (R$ 143,00); com x = 171, o azul custa R$ 143,90, e o laranja fica mais barato. Acima de 300 minutos, o laranja continua mais barato, pois cobra menos por minuto excedente. A alternativa A (70) é apenas o número de minutos excedentes do azul. A alternativa B (126) não resulta da comparação correta. A alternativa D (300) é a franquia do laranja. A alternativa E (400) ignora que a vantagem começa bem antes. Gabarito: C.', 4, 'Função afim: comparação de planos')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-ppl-d2-q153', 153, 'matematica', 2013, 'ppl', null, 'Camile gosta de caminhar em uma calçada em torno de uma praça circular que possui 500 metros de extensão, localizada perto de casa. A praça, bem como alguns locais ao seu redor e o ponto de onde inicia a caminhada, estão representados na figura:

Em uma tarde, Camile caminhou 4 125 metros, no sentido anti-horário, e parou.

Qual dos locais indicados na figura é o mais próximo de sua parada?', null, null, '/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q153-apoio-01.png', ARRAY['/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q153-apoio-01.png']::text[], '{}'::jsonb, '["Centro cultural.", "Drogaria.", "Lan house.", "Ponto de partida.", "Padaria."]'::jsonb, 'E', false, 'A questão pede o local mais próximo de onde Camile parou após caminhar 4 125 m, no sentido anti-horário, em torno de uma praça circular de 500 m. Dividindo: 4 125 ÷ 500 = 8 voltas completas e resto 125 m. As 8 voltas a trazem de volta ao ponto de partida; restam 125 m, que correspondem a 125/500 = ¼ da volta, ou seja, 90°. Na figura, o ponto de partida está embaixo, e os locais estão distribuídos a cada 45° (oito locais). Andando um quarto de volta no sentido anti-horário a partir da parte de baixo, ela sobe pela direita, passa pelo centro cultural (45°) e chega à padaria (90°), no extremo direito da praça. A alternativa A (centro cultural) corresponde a apenas ⅛ de volta. A alternativa B (drogaria) seria o resultado no sentido horário. A alternativa C (lan house) também corresponde ao sentido horário, com ⅛ de volta. A alternativa D desconsidera o resto de 125 m. Gabarito: E.', 3, 'Aritmética: divisão, voltas completas')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-ppl-d2-q154', 154, 'matematica', 2013, 'ppl', null, 'Considerando o total estimado para entrega e permanecendo nesses últimos dias a mesma média por hora de recebimentos das declarações, qual a quantidade aproximada de pessoas que terão que pagar multa por atraso, sabendo que a Receita Federal recebe declarações 24 horas por dia?', 'Todos os anos, a Receita Federal alerta os contribuintes para não deixarem o envio de seus dados para o último dia do prazo de entrega, pois, após esse prazo, terá que pagar uma multa. Em certo ano, a quatro dias do prazo final, contabilizou-se o recebimento de 16,2 milhões de declarações, o equivalente a cerca de 60% do total estimado pela Receita Federal. Nesse mesmo momento, foi observado que a média de entrada era de aproximadamente 90 000 declarações por hora.', 'Disponível em: www.folha.uol.com.br. Acesso em: 30 maio 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["2,16 milhões", "4,05 milhões", "6,21 milhões", "7,65 milhões", "8,64 milhões"]'::jsonb, 'A', false, 'A questão pede quantas pessoas terão de pagar multa, mantida a média de 90 000 declarações por hora nos últimos 4 dias. Passo 1: total estimado. Como 16,2 milhões correspondem a 60%, o total é 16,2 ÷ 0,6 = 27 milhões. Passo 2: faltam 27 − 16,2 = 10,8 milhões de declarações. Passo 3: em 4 dias, com 24 horas por dia, há 96 horas; a 90 000 por hora, entram 96 × 90 000 = 8 640 000 = 8,64 milhões. Passo 4: os que ficarão de fora (e pagarão multa) são 10,8 − 8,64 = 2,16 milhões. A alternativa B (4,05) não corresponde a nenhuma etapa correta. A alternativa C (6,21) e a D (7,65) resultam de erros no total ou na contagem de horas. A alternativa E (8,64) é o número de declarações que ainda serão entregues no prazo, não o de atrasadas. Gabarito: A.', 4, 'Porcentagem: cálculo do total')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-ppl-d2-q155', 155, 'matematica', 2013, 'ppl', null, 'Para regularizar os empregados informais que estão nas atividades ligadas ao turismo, o número de trabalhadores que terá que assinar carteira profissional é', 'O turismo brasileiro atravessa um período de franca expansão. Entre 2002 e 2006, o número de pessoas que trabalham nesse setor aumentou 15% e chegou a 1,8 milhão. Cerca de 60% desse contingente de trabalhadores está no mercado informal, sem carteira assinada.', 'Veja, São Paulo, 18 jun. 2008 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["270 mil.", "720 mil.", "810 mil.", "1,08 milhão.", "1,35 milhão."]'::jsonb, 'D', false, 'A questão pede quantos trabalhadores do turismo precisariam ter a carteira assinada para regularizar os informais. O texto informa que o setor chegou a 1,8 milhão de trabalhadores e que cerca de 60% deles estão no mercado informal. O dado de aumento de 15% entre 2002 e 2006 é apenas contexto e não entra na conta. Basta calcular 60% de 1,8 milhão: 0,6 × 1 800 000 = 1 080 000, ou seja, 1,08 milhão. A alternativa A (270 mil) corresponde a 15% de 1,8 milhão, usando a porcentagem errada. A alternativa B (720 mil) é o número de trabalhadores formais (40%). A alternativa C (810 mil) não corresponde à porcentagem pedida. A alternativa E (1,35 milhão) também usa uma porcentagem inadequada (75%). Gabarito: D.', 1, 'Porcentagem: cálculo direto')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-ppl-d2-q156', 156, 'matematica', 2013, 'ppl', null, 'Ao revelar a foto, essa personagem obteve uma imagem em que o comprimento da cédula de dólar media 3 cm e o da marca da pegada media 6 cm. Qual a relação numérica entre a marca no chão e a marca na imagem revelada?', 'No filme O colecionador de ossos, produzido pela Columbia Pictures Corporation — Universal Pictures, a pista deixada por um suspeito de certo delito foi a marca de uma pegada no chão. Uma personagem do filme, ciente de que a marca serviria de prova para a investigação, fotografou essa marca ao lado de uma nota de dólar, que mede aproximadamente 15 cm.', 'Disponível em: www.cinemenu.com.br. Acesso em: 15 jul. 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["5 vezes maior.", "5 centímetros maior.", "9 centímetros maior.", "12 centímetros maior.", "12 vezes maior."]'::jsonb, 'A', false, 'A questão pede a relação entre o tamanho real da pegada e o tamanho dela na foto. A nota de dólar serve de referência: mede 15 cm na realidade e 3 cm na foto, então a escala de redução é 15 ÷ 3 = 5, isto é, cada medida real é 5 vezes a medida na imagem. Como a pegada mede 6 cm na foto, seu tamanho real é 6 × 5 = 30 cm. Logo, a marca no chão é 5 vezes maior que a marca na imagem. A alternativa B (5 cm maior) confunde a razão com uma diferença. A alternativa C (9 cm maior) não corresponde a nenhuma comparação correta. A alternativa D (12 cm maior) seria a diferença entre as cédulas (15 − 3), não a relação das pegadas. A alternativa E (12 vezes maior) não corresponde à escala da foto. Gabarito: A.', 2, 'Escalas: ampliação e redução')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-ppl-d2-q157', 157, 'matematica', 2013, 'ppl', null, 'Uma fábrica utiliza sua frota particular de caminhões para distribuir as 90 toneladas de sua produção semanal. Todos os caminhões são do mesmo modelo e, para aumentar a vida útil da frota, adota-se a política de reduzir a capacidade máxima de carga de cada caminhão em meia tonelada. Com essa medida de redução, o número de caminhões necessários para transportar a produção semanal aumenta em 6 unidades em relação ao número de caminhões necessários para transportar a produção, usando a capacidade máxima de carga de cada caminhão.

Qual é o número atual de caminhões que essa fábrica usa para transportar a produção semanal, respeitando-se a política de redução de carga?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["36", "30", "19", "16", "10"]'::jsonb, 'A', false, 'A questão pede o número atual de caminhões, já com a capacidade reduzida em meia tonelada. Seja n o número de caminhões com capacidade máxima c: n · c = 90, logo c = 90/n. Com a redução, são n + 6 caminhões com capacidade c − 0,5: (n + 6)(c − 0,5) = 90. Expandindo: nc − 0,5n + 6c − 3 = 90. Como nc = 90, sobra 6c − 0,5n − 3 = 0. Substituindo c = 90/n: 540/n − 0,5n − 3 = 0. Multiplicando por 2n: 1 080 − n² − 6n = 0, ou n² + 6n − 1 080 = 0. Δ = 36 + 4 320 = 4 356, √Δ = 66, e n = (−6 + 66)/2 = 30. Antes eram 30 caminhões de 3 t; hoje são 30 + 6 = 36 caminhões de 2,5 t (36 × 2,5 = 90). A alternativa B (30) é o número antigo de caminhões, antes da redução. As alternativas C (19), D (16) e E (10) não satisfazem as duas condições do problema. Gabarito: A.', 5, 'Equações e inequações: equação do segundo grau')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-ppl-d2-q158', 158, 'matematica', 2013, 'ppl', null, 'O proprietário de um terreno retangular medindo 10 m por 31,5 m deseja instalar lâmpadas nos pontos C e D, conforme ilustrado na figura:

10 m

Cada lâmpada ilumina uma região circular de 5 m de raio. Os segmentos AC e BD medem 2,5 m. O valor em m² mais aproximado da área do terreno iluminada pelas lâmpadas é (Aproxime 3 para 1,7 e π para 3.)', null, null, '/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q158-apoio-01.png', ARRAY['/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q158-apoio-01.png']::text[], '{}'::jsonb, '["30.", "34.", "50.", "61.", "69."]'::jsonb, 'D', false, 'A questão pede a área do terreno iluminada pelas lâmpadas em C e D, cada uma iluminando um círculo de raio 5 m, com AC = BD = 2,5 m (use √3 ≈ 1,7 e π ≈ 3). C está no lado inferior do terreno; como a largura é 10 m, a parte do círculo dentro do terreno é um semicírculo, mas cortado pela parede lateral, que está a 2,5 m de C. Semicírculo: ½ · π · 5² = 37,5 m². Parte cortada: a parede é uma corda a 2,5 m do centro; cos θ = 2,5/5 = ½, então θ = 60° e o ângulo central do segmento é 120°. Área do segmento circular inteiro: setor de 120° menos triângulo = ⅓ · 3 · 25 − ½ · 25 · (√3/2) = 25 − 12,5 · 0,85 = 25 − 10,625 = 14,375 m². Só metade desse segmento fica do lado do terreno do semicírculo: 7,1875 m². Área iluminada por uma lâmpada: 37,5 − 7,1875 ≈ 30,31 m². Como D é simétrica a C e os círculos não se sobrepõem (31,5 m de comprimento), o total é 2 × 30,31 ≈ 60,6 ≈ 61 m². A alternativa A (30) é a área de uma só lâmpada. A alternativa B (34) e a C (50) resultam de cortes errados. A alternativa E (69) ignora o recorte da parede. Gabarito: D.', 5, 'Geometria plana: áreas de setores e segmentos circulares')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-ppl-d2-q159', 159, 'matematica', 2013, 'ppl', null, 'Uma fábrica possui duas máquinas que produzem o mesmo tipo de peça. Diariamente a máquina M produz 2 000 peças e a máquina N produz 3 000 peças. Segundo o controle de qualidade da fábrica, sabe-se que 60 peças, das 2 000 produzidas pela máquina M, apresentam algum tipo de defeito, enquanto que 120 peças, das 3 000 produzidas pela máquina N, também apresentam defeitos. Um trabalhador da fábrica escolhe ao acaso uma peça, e esta é defeituosa.

Nessas condições, qual a probabilidade de que a peça defeituosa escolhida tenha sido produzida pela máquina M?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["3 100", "1 25", "1 3", "3 7", "2 3"]'::jsonb, 'C', false, 'A questão pede a probabilidade de a peça defeituosa ter sido produzida pela máquina M, sabendo que a peça escolhida é defeituosa. Trata-se de probabilidade condicional: o espaço amostral passa a ser apenas o conjunto das peças defeituosas. A máquina M produz 60 peças defeituosas e a máquina N produz 120, totalizando 60 + 120 = 180 peças com defeito. Logo, P(M | defeituosa) = 60/180 = 1/3. O total de peças produzidas (5 000) não entra no denominador, porque já se sabe que a peça é defeituosa. A alternativa A (3/100) é a taxa de defeito da máquina M (60/2 000). A alternativa B (1/25) é a taxa de defeito da máquina N (120/3 000). A alternativa D (3/7) mistura as taxas de defeito das máquinas (3% e 4%) como se fossem igualmente prováveis. A alternativa E (2/3) é a probabilidade de a peça defeituosa ser da máquina N. Gabarito: C.', 3, 'Probabilidade: probabilidade condicional')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-ppl-d2-q160', 160, 'matematica', 2013, 'ppl', null, 'Qual será o número de veículos no ano de 2020?', 'Nos últimos anos, a frota de veículos no Brasil tem crescido de forma acentuada. Observando o gráfico, é possível verificar a variação do número de veículos (carros, motocicletas e caminhões), no período de 2000 a 2010. Projeta-se que a taxa de crescimento relativo no período de 2000 a 2010 mantenha-se para década seguinte.

Evolução do total da frota na década', 'Disponível em: http://g1.globo.com. Acesso em: 27 fev. 2012 (adaptado).', '/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q160-apoio-01.png', ARRAY['/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q160-apoio-01.png']::text[], '{}'::jsonb, '["79,2 milhões", "102,0 milhões", "132,0 milhões", "138,0 milhões", "145,2 milhões"]'::jsonb, 'E', false, 'A questão pede o número de veículos em 2020, supondo que a taxa de crescimento relativo de 2000 a 2010 se repita na década seguinte. O gráfico mostra 30 milhões de veículos em 2000 e 66 milhões em 2010. A taxa relativa é a razão 66 ÷ 30 = 2,2, ou seja, a frota foi multiplicada por 2,2 (crescimento de 120%). Aplicando o mesmo fator para 2010–2020: 66 × 2,2 = 145,2 milhões de veículos. A alternativa A (79,2) aplica apenas 20% de aumento. A alternativa B (102,0) soma o crescimento absoluto de 36 milhões (66 + 36), tratando o crescimento como linear, e não relativo. A alternativa C (132,0) apenas dobra o valor de 2010. A alternativa D (138,0) não corresponde a nenhuma taxa coerente com o gráfico. Gabarito: E.', 2, 'Porcentagem: taxa de crescimento relativo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-ppl-d2-q161', 161, 'matematica', 2013, 'ppl', null, 'Considere um estado do Brasil, onde 400 000 pessoas sofrem de epilepsia. Nesse caso, o número de pessoas que conseguem se recuperar com o uso de medicamentos, ou se curar a partir da cirurgia para retirada da porção doente do cérebro, é aproximadamente', 'Existem hoje, no Brasil, cerca de 2 milhões de pessoas que sofrem de epilepsia. Há diversos meios de tratamento para a doença, como indicado no gráfico:

A doença em números', 'Veja, São Paulo, 18 abr. 2010 (adaptado).', '/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q161-apoio-01.png', ARRAY['/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q161-apoio-01.png']::text[], '{}'::jsonb, '["42 000.", "60 000.", "220 000.", "280 000.", "340 000."]'::jsonb, 'E', false, 'A questão pede quantas pessoas, num estado com 400 000 epilépticos, se recuperam com medicamentos ou se curam com cirurgia. No gráfico de setores, 70% conseguem se recuperar com medicamentos e 15% curam-se com cirurgia para retirada da porção doente do cérebro. Os outros setores (6% com eletrodos e 9% que não se livram das crises) não entram na conta. Somando as duas porcentagens pedidas: 70% + 15% = 85%. Aplicando ao total do estado: 0,85 × 400 000 = 340 000 pessoas. A alternativa A (42 000) não corresponde a nenhuma porcentagem pedida. A alternativa B (60 000) é só o grupo da cirurgia (15%). A alternativa C (220 000) não corresponde à soma correta. A alternativa D (280 000) considera apenas os medicamentos (70%). Gabarito: E.', 2, 'Porcentagem: gráficos de setores')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-ppl-d2-q162', 162, 'matematica', 2013, 'ppl', null, 'Em um jogo educativo, o tabuleiro é uma representação da reta numérica e o jogador deve posicionar as fichas contendo números reais corretamente no tabuleiro, cujas linhas pontilhadas equivalem a 1 (uma) unidade de medida. Cada acerto vale 10 pontos.

Na sua vez de jogar, Clara recebe as seguintes fichas:

√3 1/2 3/2 2,5

X Y Z T

Para que Clara atinja 40 pontos nessa rodada, a figura que representa seu jogo, após a colocação das fichas no tabuleiro, é:', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q162-alt-A-01.png"], "B": ["/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q162-alt-B-01.png"], "C": ["/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q162-alt-C-01.png"], "D": ["/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q162-alt-D-01.png"], "E": ["/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q162-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'D', false, '[REVISAR] Os sinais negativos das fichas parecem ter se perdido na extração; pelas alternativas, as fichas seriam X = √3, Y = −1/2, Z = 3/2 e T = −2,5. A questão pede o tabuleiro em que Clara posiciona corretamente as quatro fichas (40 pontos), sabendo que cada linha pontilhada marca 1 unidade. É preciso estimar os valores: √3 ≈ 1,73, um pouco à direita do meio entre 1 e 2; 3/2 = 1,5, exatamente no meio entre 1 e 2, logo Z fica imediatamente à esquerda de X; −1/2 = −0,5, no meio entre −1 e 0; −2,5, no meio entre −3 e −2. Na alternativa D, T está entre −3 e −2, Y entre −1 e 0, e Z e X estão próximos entre 1 e 2, com Z (1,5) à esquerda de X (1,73), exatamente como deve ser. As demais alternativas trocam a ordem de Z e X, colocam fichas negativas do lado positivo ou erram o intervalo entre as linhas pontilhadas, e por isso não garantem os quatro acertos. Gabarito: D.', 3, 'Aritmética: números reais na reta numérica')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-ppl-d2-q163', 163, 'matematica', 2013, 'ppl', null, 'Os elementos geométricos que constituem os contornos das partes claras da figura são', 'O símbolo internacional de acesso, mostrado na figura, anuncia local acessível para o portador de necessidades especiais. Na concepção desse símbolo, foram empregados elementos gráficos geométricos elementares.', 'Regras de acessibilidade ao meio físico para o deficiente. Disponível em: www.ibdd.org.br. Acesso em: 28 jun. 2011(adaptado).', '/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q163-apoio-01.jpg', ARRAY['/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q163-apoio-01.jpg']::text[], '{}'::jsonb, '["retas e círculos.", "retas e circunferências.", "arcos de circunferências e retas.", "coroas circulares e segmentos de retas.", "arcos de circunferências e segmentos de retas."]'::jsonb, 'E', false, 'A questão pede quais elementos geométricos formam os contornos das partes claras do símbolo internacional de acesso. Observando a figura, a cabeça e a roda da cadeira são contornadas por curvas que são partes de circunferências (a roda, por exemplo, é aberta, logo é um arco), e o corpo e a cadeira são contornados por trechos retos com começo e fim, isto é, segmentos de reta. É importante distinguir os termos: reta é infinita, segmento tem extremidades; circunferência é a curva fechada inteira, arco é uma parte dela; círculo e coroa circular são regiões (áreas), não contornos. Assim, os contornos são arcos de circunferências e segmentos de retas. A alternativa A fala em retas (infinitas) e círculos (regiões). A alternativa B usa retas e circunferências completas. A alternativa C acerta os arcos, mas usa retas em vez de segmentos. A alternativa D cita coroas circulares, que são regiões, não contornos. Gabarito: E.', 1, 'Geometria plana: elementos geométricos')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-ppl-d2-q164', 164, 'matematica', 2013, 'ppl', null, 'Uma dona de casa vai ao supermercado fazer a compra mensal. Ao concluir a compra, observa que ainda lhe restaram R$ 88,00. Seus gastos foram distribuídos conforme mostra o gráfico. As porcentagens apresentadas no gráfico são referentes ao valor total, em reais, reservado para a compra mensal.

Qual o valor total, em reais, reservado por essa dona de casa para a compra mensal?', null, null, '/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q164-apoio-01.png', ARRAY['/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q164-apoio-01.png']::text[], '{}'::jsonb, '["106,80", "170,40", "412,00", "500,00", "588,00"]'::jsonb, 'D', false, 'A questão pede o valor total reservado para a compra mensal, sabendo que sobraram R$ 88,00 e que o gráfico mostra os gastos em porcentagem desse total. Somando as porcentagens gastas: 30,2% (carnes e embutidos) + 17,5% (produtos de limpeza) + 12,4% (frutas e verduras) + 22,3% (massas e enlatados) = 82,4%. Logo, a sobra corresponde a 100% − 82,4% = 17,6% do total. Assim: 0,176 × T = 88, e T = 88 ÷ 0,176 = 500. O valor reservado foi R$ 500,00, dos quais R$ 412,00 foram gastos. A alternativa A (106,80) e a B (170,40) não correspondem a nenhuma relação correta entre sobra e porcentagem. A alternativa C (412,00) é o valor gasto, não o total reservado. A alternativa E (588,00) soma 88 a 500, contando a sobra duas vezes. Gabarito: D.', 3, 'Porcentagem: cálculo do total')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-ppl-d2-q165', 165, 'matematica', 2013, 'ppl', null, 'Em uma casa, há um espaço retangular medindo 4 m por 6 m, onde se pretende colocar um piso de cerâmica resistente e de bom preço. Em uma loja especializada, há cinco possibilidades de pisos que atendem às especificações desejadas, apresentadas no quadro:

Levando-se em consideração que não há perda de material, dentre os pisos apresentados, aquele que implicará o menor custo para a colocação no referido espaço é o piso', null, null, '/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q165-apoio-01.png', ARRAY['/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q165-apoio-01.png']::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'B', false, 'A questão pede qual piso gera o menor custo para cobrir 4 m × 6 m = 24 m² = 240 000 cm², sem perdas. Basta calcular quantas peças cada piso exige e o custo total (ou o preço por cm²). Piso I: 20 × 20 = 400 cm²; 240 000 ÷ 400 = 600 peças × R$ 15 = R$ 9 000. Piso II: 30 × 20 = 600 cm²; 400 peças × R$ 20 = R$ 8 000. Piso III: 25 × 25 = 625 cm²; 384 peças × R$ 25 = R$ 9 600. Piso IV: 16 × 25 = 400 cm²; 600 peças × R$ 20 = R$ 12 000. Piso V: 40 × 40 = 1 600 cm²; 150 peças × R$ 60 = R$ 9 000. O menor custo é o do piso II. A alternativa A (piso I) custa R$ 9 000. A alternativa C (piso III) custa R$ 9 600. A alternativa D (piso IV) é a mais cara, R$ 12 000. A alternativa E (piso V) tem a maior peça, mas custa R$ 9 000. Gabarito: B.', 3, 'Grandezas e medidas: área e custo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-ppl-d2-q166', 166, 'matematica', 2013, 'ppl', null, 'Ao realizar uma compra em uma loja de departamentos, o cliente tem o direito de participar de um jogo de dardo, no qual, de acordo com a região do alvo acertada, ele pode ganhar um ou mais prêmios. Caso o cliente acerte fora de todos os quatro círculos, ele terá o direito de repetir a jogada, até que acerte uma região que dê o direito de ganhar pelo menos um prêmio. O alvo é o apresentado na figura:

Ao acertar uma das regiões do alvo, ele terá direito ao(s) prêmio(s) indicado(s) nesta região. Há ainda o prêmio extra, caso o cliente acerte o dardo no quadrado ABCD.

João Maurício fez uma compra nessa loja e teve o direito de jogar o dardo. A quantidade de prêmios que João Maurício tem a menor probabilidade de ganhar, sabendo que ele jogou o dardo aleatoriamente, é exatamente:', null, null, '/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q166-apoio-01.png', ARRAY['/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q166-apoio-01.png']::text[], '{}'::jsonb, '["1.", "2.", "3.", "4.", "5."]'::jsonb, 'D', false, 'A questão pede a quantidade de prêmios que João tem a menor probabilidade de ganhar, num lançamento aleatório. Em probabilidade geométrica, a chance é proporcional à área da região. No alvo, quatro círculos se sobrepõem: há regiões dentro de um só círculo (1 prêmio), de dois (2 prêmios), de três (3 prêmios) e a região central comum aos quatro círculos (4 prêmios). Dentro dessa região central está o quadrado ABCD, cujos vértices são os pontos de encontro das circunferências; acertar o quadrado dá os 4 prêmios mais o extra, ou seja, 5 prêmios. Assim, ganhar exatamente 4 prêmios só acontece nas quatro finíssimas lâminas entre os lados do quadrado e os arcos que passam por A, B, C e D. Essas lâminas têm área muito menor que a do quadrado e que a das demais regiões, logo exatamente 4 prêmios é o resultado menos provável. As alternativas A, B e C correspondem a regiões amplas do alvo. A alternativa E corresponde ao quadrado, que é maior que as lâminas. Gabarito: D.', 4, 'Probabilidade: probabilidade geométrica')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-ppl-d2-q167', 167, 'matematica', 2013, 'ppl', null, 'Uma pessoa vai ao supermercado e compra uma caixa de 1 litro de bebida. Em casa ela percebe que na embalagem está escrito “néctar de frutas com 30% de polpa”. Se essa caixa fosse realmente de suco, necessitaria de um aumento percentual de polpa de, aproximadamente,', 'O tipo mais comum de bebida encontrado nos supermercados não é o suco, mas o néctar de frutas. Os fabricantes de bebida só podem chamar de suco os produtos que tiverem pelo menos 50% de polpa, a parte comestível da fruta. Já o néctar de frutas é mais doce e tem entre 20% e 30% de polpa de frutas.', 'Superinteressante, São Paulo, ago. 2011.', null, ARRAY[]::text[], '{}'::jsonb, '["20%.", "67%.", "80%.", "167%.", "200%."]'::jsonb, 'B', false, 'A questão pede o aumento percentual de polpa necessário para que um néctar com 30% de polpa passe a ser suco, que exige pelo menos 50% de polpa. A armadilha é confundir aumento em pontos percentuais com aumento percentual. A diferença é de 50 − 30 = 20 pontos percentuais, mas o aumento relativo é calculado sobre o valor inicial: 20 ÷ 30 ≈ 0,667, ou seja, cerca de 67%. Em uma caixa de 1 litro, isso significa passar de 300 mL para 500 mL de polpa: 200 mL a mais sobre 300 mL, aproximadamente 67%. A alternativa A (20%) é a diferença em pontos percentuais. A alternativa C (80%) não corresponde à razão correta. A alternativa D (167%) é o fator 50/30 ≈ 1,67 interpretado como aumento. A alternativa E (200%) não tem relação com os dados. Gabarito: B.', 3, 'Porcentagem: aumento percentual')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-ppl-d2-q168', 168, 'matematica', 2013, 'ppl', null, 'O matemático americano Eduardo Kasner pediu ao filho que desse um nome a um número muito grande, que consistia do algarismo 1 seguido de 100 zeros. Seu filho batizou o número de gugol. Mais tarde, o mesmo matemático criou um número que apelidou de gugolplex, que consistia em 10 elevado a um gugol.

Quantos algarismos tem um gugolplex?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["100", "101", "10¹⁰⁰", "10¹⁰⁰ + 1", "10¹⁰⁰⁰ + 1"]'::jsonb, 'D', false, 'A questão pede o número de algarismos do gugolplex. Um gugol é 1 seguido de 100 zeros, isto é, 10¹⁰⁰. O gugolplex é 10 elevado a um gugol: 10^(10¹⁰⁰). Uma potência 10ⁿ escreve-se como o algarismo 1 seguido de n zeros, portanto tem n + 1 algarismos. Por exemplo, 10² = 100 tem 3 algarismos. No caso do gugolplex, n = 10¹⁰⁰, então ele tem 10¹⁰⁰ zeros mais o algarismo 1, totalizando 10¹⁰⁰ + 1 algarismos. A alternativa A (100) é o número de zeros do gugol. A alternativa B (101) é o número de algarismos do gugol. A alternativa C (10¹⁰⁰) conta apenas os zeros do gugolplex, esquecendo o algarismo 1. A alternativa E usa o expoente 1 000 em vez de 100. Gabarito: D.', 4, 'Teoria dos números: potências de dez')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-ppl-d2-q169', 169, 'matematica', 2013, 'ppl', null, 'Por ter pavor de sentar entre duas pessoas, um passageiro decide que só viajará se a chance de pegar uma dessas poltronas for inferior a 30%.

Avaliando a figura, o passageiro desiste da viagem, porque a chance de ele ser sorteado com uma poltrona entre duas pessoas é mais aproximada de', 'Uma empresa aérea lança uma promoção de final de semana para um voo comercial. Por esse motivo, o cliente não pode fazer reservas e as poltronas serão sorteadas aleatoriamente. A figura mostra a posição dos assentos no avião:', 'Avião com 38 fileiras de poltronas.', '/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q169-apoio-01.png', ARRAY['/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q169-apoio-01.png']::text[], '{}'::jsonb, '["31%.", "33%.", "35%.", "68%.", "69%."]'::jsonb, 'A', false, 'A questão pede a chance de o passageiro ser sorteado para uma poltrona do meio (entre duas pessoas). Na figura, as fileiras têm a configuração ABC e DEF, e as poltronas do meio são B e E. Se as 38 fileiras fossem completas, seriam 38 × 6 = 228 poltronas, com 76 do meio, e a chance seria exatamente ⅓ ≈ 33%. Porém, a figura mostra quatro fileiras (junto às saídas) com apenas duas poltronas de cada lado, sem poltrona do meio. Então: total = 34 × 6 + 4 × 4 = 204 + 16 = 220 poltronas; poltronas do meio = 34 × 2 = 68. Probabilidade = 68 ÷ 220 ≈ 0,309 ≈ 31%. Como 31% não é inferior a 30%, o passageiro desiste. A alternativa B (33%) ignora as fileiras incompletas. A alternativa C (35%) superestima a proporção. As alternativas D (68%) e E (69%) correspondem à chance de não ficar no meio, ou confundem o número 68 com porcentagem. Gabarito: A.', 4, 'Probabilidade: contagem de casos favoráveis')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-ppl-d2-q170', 170, 'matematica', 2013, 'ppl', null, 'Para um principiante em corrida, foi estipulado o seguinte plano de treinamento diário: correr 300 metros no primeiro dia e aumentar 200 metros por dia, a partir do segundo. Para contabilizar seu rendimento, ele utilizará um chip, preso ao seu tênis, para medir a distância percorrida nos treinos. Considere que esse chip armazene, em sua memória, no máximo 9,5 km de corrida/caminhada, devendo ser colocado no momento do início do treino e descartado após esgotar o espaço para reserva de dados.

Se esse atleta utilizar o chip desde o primeiro dia de treinamento, por quantos dias consecutivos esse chip poderá armazenar a quilometragem desse plano de treino diário?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["7", "8", "9", "12", "13"]'::jsonb, 'B', false, 'A questão pede por quantos dias consecutivos o chip, com capacidade de 9,5 km = 9 500 m, consegue armazenar o treino. As distâncias diárias formam uma progressão aritmética: a₁ = 300 m e razão r = 200 m, logo aₙ = 300 + 200(n − 1) = 200n + 100. A soma dos n primeiros dias é Sₙ = n(a₁ + aₙ)/2 = n(300 + 200n + 100)/2 = 100n² + 200n. Precisamos de Sₙ ≤ 9 500: n² + 2n ≤ 95. Para n = 8: 64 + 16 = 80, ou seja, S₈ = 8 000 m (cabe). Para n = 9: 81 + 18 = 99, ou seja, S₉ = 9 900 m (ultrapassa). Portanto, o chip armazena 8 dias completos. A alternativa A (7) desperdiça um dia que ainda caberia. A alternativa C (9) ultrapassa 9 500 m. As alternativas D (12) e E (13) usam erroneamente só o último termo ou a razão, e não a soma acumulada. Gabarito: B.', 4, 'Sequências e progressões: soma da progressão aritmética')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-ppl-d2-q171', 171, 'matematica', 2013, 'ppl', null, 'Um determinado consumidor possuía no dia do vencimento, 01/03/2012, uma dívida de R$ 1 000,00 na fatura de seu cartão de crédito. Se não houver pagamento do valor total da fatura, são cobrados juros de 10% sobre o saldo devedor para a próxima fatura. Para quitar sua dívida, optou por pagar sempre o mínimo da fatura a cada mês e não efetuar mais nenhuma compra.

A dívida desse consumidor em 01/05/2012 será de', 'O Conselho Monetário Nacional (CMN) determinou novas regras sobre o pagamento mínimo da fatura do cartão de crédito, a partir do mês de agosto de 2011. A partir de então, o pagamento mensal não poderá ser inferior a 15% do valor total da fatura. Em dezembro daquele ano, outra alteração foi efetuada: daí em diante, o valor mínimo a ser pago seria de 20% da fatura.', 'Disponível em: http://g1.globo.com. Acesso em: 29 fev. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["R$ 600,00.", "R$ 640,00.", "R$ 722,50.", "R$ 774,40.", "R$ 874,22."]'::jsonb, 'D', false, 'A questão pede a dívida em 01/05/2012, pagando sempre o mínimo de 20% (regra vigente desde dezembro de 2011) e com juros de 10% sobre o saldo devedor. Em 01/03: fatura de R$ 1 000,00; paga 20% (R$ 200,00) e restam R$ 800,00; com juros de 10%, a fatura de 01/04 é 800 × 1,1 = R$ 880,00. Em 01/04: paga 20% (R$ 176,00) e restam R$ 704,00; com juros, a fatura de 01/05 é 704 × 1,1 = R$ 774,40. Em resumo, a cada mês a dívida é multiplicada por 0,8 × 1,1 = 0,88: 1 000 × 0,88² = 774,40. A alternativa A (600,00) subtrai 20% por mês sem juros. A alternativa B (640,00) aplica só os pagamentos de 20% sobre o saldo, sem juros. A alternativa C (722,50) usa o mínimo antigo de 15% sem juros (1 000 × 0,85²). A alternativa E (874,22) não corresponde à regra de pagamento vigente. Gabarito: D.', 3, 'Matemática financeira: juros compostos')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-ppl-d2-q172', 172, 'matematica', 2013, 'ppl', null, 'Em um folheto de propaganda foi desenhada uma planta de um apartamento medindo 6 m × 8 m, na escala 1 : 50. Porém, como sobrou muito espaço na folha, foi decidido aumentar o desenho da planta, passando para a escala 1 : 40.

Após essa modificação, quanto aumentou, em cm², a área do desenho da planta?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["0,0108", "108", "191,88", "300", "43 200"]'::jsonb, 'B', false, 'A questão pede quanto aumentou, em cm², a área do desenho da planta ao passar da escala 1 : 50 para 1 : 40. O apartamento mede 6 m × 8 m = 600 cm × 800 cm. Na escala 1 : 50: 600 ÷ 50 = 12 cm e 800 ÷ 50 = 16 cm; área = 12 × 16 = 192 cm². Na escala 1 : 40: 600 ÷ 40 = 15 cm e 800 ÷ 40 = 20 cm; área = 15 × 20 = 300 cm². Aumento: 300 − 192 = 108 cm². A alternativa A (0,0108) resulta de erro de conversão de unidades. A alternativa C (191,88) também mistura unidades. A alternativa D (300) é a área nova, não o aumento. A alternativa E (43 200) não corresponde a áreas do desenho, e sim a uma conta com medidas reais. Gabarito: B.', 3, 'Escalas: escala e área')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-ppl-d2-q173', 173, 'matematica', 2013, 'ppl', null, 'O proprietário de uma casa de espetáculos observou que, colocando o valor da entrada a R$ 10,00, sempre contava com 1 000 pessoas a cada apresentação, faturando R$ 10 000,00 com a venda dos ingressos. Entretanto, percebeu também que, a partir de R$ 10,00, a cada R$ 2,00 que ele aumentava no valor da entrada, recebia para os espetáculos 40 pessoas a menos.

Nessas condições, considerando P o número de pessoas presentes em um determinado dia e F o faturamento com a venda dos ingressos, a expressão que relaciona o faturamento em função do número de pessoas é dada por:', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["F = ((−P 2)/20) + 60 P", "F = ((P 2)/20) − 60 P", "F = − P ² + 1 200 P", "F = ((−P 2)/20) + 60", "F = P ² − 1 200 P"]'::jsonb, 'A', false, 'A questão pede o faturamento F em função do número de pessoas P. A cada aumento de R$ 2,00 no preço, o público cai 40 pessoas. Seja k o número de aumentos: preço = 10 + 2k e P = 1 000 − 40k. Isolando k: k = (1 000 − P)/40. Substituindo no preço: 10 + 2 · (1 000 − P)/40 = 10 + (1 000 − P)/20 = 10 + 50 − P/20 = 60 − P/20. O faturamento é preço × público: F = P · (60 − P/20) = −P²/20 + 60P. Verificação: com P = 1 000, F = −50 000 + 60 000 = 10 000, que confere com o texto. A alternativa B tem os sinais trocados e daria faturamento negativo. A alternativa C (−P² + 1 200P) dá valores absurdos (para P = 1 000, F = 200 000). A alternativa D esquece de multiplicar o 60 por P. A alternativa E também tem sinais trocados. Gabarito: A.', 5, 'Função quadrática: modelagem')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-ppl-d2-q174', 174, 'matematica', 2013, 'ppl', null, 'Uma dona de casa faz um comparativo de custos para decidir se irá adquirir uma máquina lavadora de louças para substituir a lavagem manual. Decide calcular o custo com a lavagem de louças por um período de 30 dias, com duas lavagens por dia. Ela constatou que não precisa considerar os custos do detergente e do sabão, pois, na máquina lavadora e na lavagem manual, são equivalentes. Verificou que gasta em média 90 litros de água em cada lavagem manual. Cada lavagem na máquina gasta 16 litros de água e 0,9 kWh de energia. Sabe-se que a companhia de distribuição de água cobra R$ 6,25 por metro cúbico (pelo consumo de água e dispersão e tratamento de esgoto) e a companhia elétrica cobra R$ 0,45 por kWh consumido.

De acordo com essas informações, num período de 30 dias, a lavagem manual ficará mais cara que a da máquina lavadora em quantos reais?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1,72", "3,45", "4,72", "9,45", "27,75"]'::jsonb, 'B', false, 'A questão pede quanto a lavagem manual fica mais cara que a da máquina em 30 dias, com 2 lavagens diárias, ou seja, 60 lavagens. Lavagem manual: 60 × 90 L = 5 400 L = 5,4 m³; custo = 5,4 × 6,25 = R$ 33,75. Máquina: água = 60 × 16 L = 960 L = 0,96 m³, custo = 0,96 × 6,25 = R$ 6,00; energia = 60 × 0,9 kWh = 54 kWh, custo = 54 × 0,45 = R$ 24,30; total = 6,00 + 24,30 = R$ 30,30. Diferença: 33,75 − 30,30 = R$ 3,45. A alternativa A (1,72) corresponde a metade da diferença, como se houvesse uma lavagem por dia. A alternativa C (4,72) resulta de erro no custo da energia ou da água. A alternativa D (9,45) esquece parte do custo da máquina. A alternativa E (27,75) compara apenas os custos de água, ignorando a energia. Gabarito: B.', 4, 'Grandezas e medidas: consumo e custo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-ppl-d2-q175', 175, 'matematica', 2013, 'ppl', null, 'Atividades Econômica Quantidade de Empregados A A f c a id st e a n m te e n d t e o T s r p ab o a r lho

Agropecuária e extrativismo 1 414 000 8 000
Indústria leve 2 031 000 24 000
Indústria pesada 2 455 000 33 000
Construção civil 1 105 000 14 000
Comércio 4 097 000 24 000
Serviços 6 241 000 34 000
Transportes 1 278 000 13 000
Crédito 524 000 6 000
Administração pública 1 138 000 2 000
Não classificado 33 000 30
Total 20 316 000 158 030
Fonte: MINISTÉRIO DA EDUCAÇÃO. Caderno de teoria e prática 2 – TP2:
matemática na alimentação e nos impostos. Brasília, 2008 (adaptado).
Considerando os dados dispostos na tabela, uma pessoa
que pretende ingressar no mercado de trabalho decide
pela ocupação de menor grau de risco de acidente de
trabalho. Sabendo que o grau de risco é a probabilidade
de ocorrência de acidentes de trabalho em categorias
de atividade econômica, sua opção é se empregar na
atividade econômica', 'A tabela apresenta os registros de ocorrência de
acidentes de trabalho por categorias econômicas no
Brasil, no mês de julho de 2001:

Afastamentos por acidentes de trabalho por
atividades econômica — julho de 2001', '(em valores aproximados)', null, ARRAY[]::text[], '{}'::jsonb, '["crédito, pois representa risco aproximado de acidente de trabalho igual a 1,15%.", "crédito, pois representa risco aproximado de acidente de trabalho igual a 2,58%.", "crédito, pois apresenta o menor registro de quantidade de empregados.", "administração pública, pois representa risco aproximado de acidente de trabalho igual a 0,18%.", "administração pública, pois apresenta o menor registro de afastamento por acidente de trabalho."]'::jsonb, 'D', false, 'A questão pede a atividade de menor grau de risco, definido como a probabilidade de acidente, isto é, afastamentos ÷ número de empregados. Não basta olhar o menor número absoluto de acidentes ou de empregados; é preciso comparar as razões. Administração pública: 2 000 ÷ 1 138 000 ≈ 0,0018 = 0,18%. Crédito: 6 000 ÷ 524 000 ≈ 1,15%. Agropecuária: 8 000 ÷ 1 414 000 ≈ 0,57%. Comércio: 24 000 ÷ 4 097 000 ≈ 0,59%. Serviços: 34 000 ÷ 6 241 000 ≈ 0,54%. As demais têm riscos ainda maiores (indústria pesada ≈ 1,34%). O menor risco é o da administração pública, cerca de 0,18%. A alternativa A calcula corretamente o risco do crédito, mas ele não é o menor. A alternativa B traz um valor errado para o crédito. A alternativa C usa um critério errado, o número de empregados. A alternativa E acerta a atividade, mas pelo motivo errado (número absoluto de afastamentos). Gabarito: D.', 3, 'Probabilidade: frequência relativa')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-ppl-d2-q176', 176, 'matematica', 2013, 'ppl', null, 'Em um experimento, uma cultura de bactérias tem sua população reduzida pela metade a cada hora, devido à ação de um agente bactericida.

Neste experimento, o número de bactérias em função do tempo pode ser modelado por uma função do tipo', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["afim.", "seno.", "cosseno.", "logarítmica crescente.", "exponencial."]'::jsonb, 'E', false, 'A questão pede o tipo de função que modela uma população de bactérias reduzida pela metade a cada hora. Se a população inicial é N₀, após 1 hora fica N₀ · ½, após 2 horas N₀ · (½)², e após t horas N(t) = N₀ · (½)ᵗ. A variável t aparece no expoente e a base é constante, o que caracteriza uma função exponencial (aqui decrescente, pois a base ½ está entre 0 e 1). A alternativa A (afim) exigiria redução de uma quantidade fixa por hora, não de uma fração fixa. As alternativas B (seno) e C (cosseno) descrevem fenômenos periódicos, que sobem e descem. A alternativa D (logarítmica crescente) indica aumento, mas a população diminui. Gabarito: E.', 1, 'Funções exponencial e logarítmica: decaimento exponencial')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-ppl-d2-q177', 177, 'matematica', 2013, 'ppl', null, 'Uma fábrica de brinquedos educativos vende uma caixa com fichas pretas e fichas brancas para compor sequências de figuras seguindo padrões. Na caixa, a orientação para representar as primeiras figuras da sequência de barcos é acompanhada deste desenho:

Qual é o total de fichas necessárias para formar a 15ª figura da sequência?', null, null, '/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q177-apoio-01.png', ARRAY['/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q177-apoio-01.png']::text[], '{}'::jsonb, '["45", "87", "120", "240", "360"]'::jsonb, 'E', false, 'A questão pede o total de fichas da 15ª figura da sequência de barcos. Observando a figura, cada barco tem uma vela triangular e um casco. Vela: na figura n, há linhas com 1, 2, ..., n fichas, total n(n + 1)/2 (1, 3, 6, 10). Casco: na figura n, há n linhas com n + 1 fichas cada, total n(n + 1) (2, 6, 12, 20). Total na figura n: n(n + 1)/2 + n(n + 1) = 3n(n + 1)/2. Conferindo: figura 1 tem 3, figura 2 tem 9, figura 3 tem 18 e figura 4 tem 30, como no desenho. Para n = 15: 3 × 15 × 16 ÷ 2 = 360 fichas (120 na vela e 240 no casco). A alternativa A (45) e a B (87) não seguem o padrão. A alternativa C (120) conta apenas a vela. A alternativa D (240) conta apenas o casco. Gabarito: E.', 4, 'Sequências e progressões: padrões figurais')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-ppl-d2-q178', 178, 'matematica', 2013, 'ppl', null, 'Uma característica interessante do som é sua frequência. Quando uma fonte sonora se aproxima do ouvinte, o som ouvido por ele tem uma frequência maior do que o som produzido pela mesma fonte sonora, se ela estiver parada. Entretanto, se a fonte sonora se afasta do ouvinte, a frequência é menor. Esse fenômeno é conhecido como efeito Doppler.

Um ouvinte parado junto a uma fonte ouve o seu som com uma frequência constante, que será denotada por ƒ. Quatro experimentos foram feitos com essa fonte sonora em movimento. Denotaremos por ƒ₁ , ƒ₂ , ƒ₃ e ƒ₄ as frequências do som da fonte sonora em movimento ouvido pelo ouvinte, que continua parado, nos experimentos 1, 2, 3 e 4, respectivamente.

Depois de calculadas as frequências, as seguintes relações foram obtidas:

ƒ₁ = 1,1ƒ, ƒ₂ = 0,99ƒ₁ ƒ₁ = 0,9ƒ₃ e ƒ₄= 0,9ƒ

Em quais experimentos a fonte sonora se afastou do ouvinte?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Somente nos experimentos 1, 2 e 3.", "Somente nos experimentos 2, 3 e 4.", "Somente nos experimentos 2 e 4.", "Somente nos experimentos 3 e 4.", "Somente no experimento 4."]'::jsonb, 'E', false, 'A questão pede em quais experimentos a fonte se afastou do ouvinte. Pelo efeito Doppler descrito, a fonte se afasta quando a frequência ouvida é menor que f e se aproxima quando é maior. É preciso escrever todas em função de f. Experimento 1: f₁ = 1,1f, maior que f (aproximação). Experimento 2: f₂ = 0,99 · f₁ = 0,99 · 1,1f = 1,089f, ainda maior que f (aproximação), embora menor que f₁. Experimento 3: de f₁ = 0,9f₃, temos f₃ = f₁ ÷ 0,9 = 1,1f ÷ 0,9 ≈ 1,22f (aproximação). Experimento 4: f₄ = 0,9f, menor que f (afastamento). Só no experimento 4 a fonte se afastou. A alternativa A inclui experimentos com frequência maior que f. A alternativa B erra ao incluir 2 e 3. A alternativa C erra ao comparar f₂ com f₁, e não com f. A alternativa D erra ao ler f₁ = 0,9f₃ como se f₃ fosse menor. Gabarito: E.', 3, 'Razão e proporção: comparação de grandezas')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-ppl-d2-q179', 179, 'matematica', 2013, 'ppl', null, 'Com base no gráfico, podemos constatar que o saldo devedor inicial, a parcela mensal de juros e a taxa de juros são', 'Um trabalhador possui um cartão de crédito que, em determinado mês, apresenta o saldo devedor a pagar no vencimento do cartão, mas não contém parcelamentos a acrescentar em futuras faturas. Nesse mesmo mês, o trabalhador é demitido. Durante o período de desemprego, o trabalhador deixa de utilizar o cartão de crédito e também não tem como pagar as faturas, nem a atual nem as próximas, mesmo sabendo que, a cada mês, incidirão taxas de juros e encargos por conta do não pagamento da dívida. Ao conseguir um novo emprego, já completados 6 meses de não pagamento das faturas, o trabalhador procura renegociar sua dívida. O gráfico mostra a evolução do saldo devedor.', '0 1 2 3 4 5 6 Tempo (meses)', '/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q179-apoio-01.png', ARRAY['/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q179-apoio-01.png']::text[], '{}'::jsonb, '["R$ 500,00; constante e inferior a 10% ao mês.", "R$ 560,00; variável e inferior a 10% ao mês.", "R$ 500,00; variável e superior a 10% ao mês.", "R$ 560,00; constante e superior a 10% ao mês.", "R$ 500,00; variável e inferior a 10% ao mês."]'::jsonb, 'C', false, 'A questão pede o saldo devedor inicial, o comportamento da parcela mensal de juros e a taxa de juros, a partir do gráfico. No tempo 0, a dívida é de R$ 500,00. Os valores seguintes são aproximadamente 560, 630, 725, 825, 925 e 1 040. Os acréscimos mensais são 60, 70, 95, 100, 100 e 115 reais: não são iguais, então a parcela de juros é variável (a curva não é uma reta, típico de juros sobre juros). A taxa do primeiro mês é 60 ÷ 500 = 0,12 = 12%; no segundo, 70 ÷ 560 = 12,5%. Em todo o período, os juros ficam acima de 10% ao mês. Logo: R$ 500,00; variável; superior a 10% ao mês. A alternativa A diz parcela constante e taxa inferior a 10%. As alternativas B e D usam R$ 560,00, que é o saldo após 1 mês. A alternativa E erra ao dizer taxa inferior a 10%. Gabarito: C.', 4, 'Matemática financeira: juros compostos, leitura de gráfico')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-ppl-d2-q180', 180, 'matematica', 2013, 'ppl', null, 'Durante uma contagem de indivíduos de uma população, na primeira amostragem foram marcados 120; na segunda amostragem foram marcados 150, dos quais 100 já possuíam a marcação.

O número estimado de indivíduos dessa população é', 'A estimativa do número de indivíduos de uma população de animais frequentemente envolve a captura, a marcação e, então, a liberação de alguns desses indivíduos. Depois de um período, após os indivíduos marcados se misturarem com os não marcados, realiza-se outra amostragem. A proporção de indivíduos desta segunda amostragem que já estava marcada pode ser utilizada para estimar o tamanho da população, aplicando-se a fórmula:

Onde:

• n₁= número de indivíduos marcados na primeira

amostragem;

• n₂= número de indivíduos marcados na segunda

amostragem;

• m₂= número de indivíduos da segunda amostragem que foram marcados na primeira amostragem;

• N= tamanho estimado da população total.', 'SADAVA, D. et al. Vida: a ciência da biologia. Porto Alegre: Artmed, 2010 (adaptado).', '/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q180-apoio-01.png', ARRAY['/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q180-apoio-01.png']::text[], '{}'::jsonb, '["188.", "180.", "125.", "96.", "80."]'::jsonb, 'B', false, 'A questão pede o tamanho estimado da população pelo método de captura e recaptura, com a fórmula N = n₁ · n₂ / m₂, que vem da proporção m₂/n₂ = n₁/N (a fração de marcados na segunda amostra reflete a fração de marcados na população). Os dados são: n₁ = 120 marcados na primeira amostragem, n₂ = 150 indivíduos na segunda amostragem e m₂ = 100 que já tinham marcação. Assim: N = 120 × 150 ÷ 100 = 18 000 ÷ 100 = 180 indivíduos. A alternativa A (188) não resulta da fórmula. A alternativa C (125) inverte a relação, usando 150 × 100 ÷ 120. A alternativa D (96) e a E (80) também resultam de trocar os papéis de n₁, n₂ e m₂ na fórmula. Gabarito: B.', 1, 'Razão e proporção: aplicação de fórmula')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
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
