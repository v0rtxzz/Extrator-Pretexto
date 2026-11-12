-- Pretexto · carga de questões (gerado por scripts/extrator/extrair_textos.py)
-- PDF: dia2-prova.pdf · 95 questões. Upsert por id.
begin;
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-ppl-d2-q91-esp', 91, 'linguagens', 2013, 'ppl', 'espanhol', 'A charge faz uma crítica', null, 'Disponível em: www.maitena.com.ar. Acesso em: 19. ago. 2011.', '/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q91-esp-apoio-01.jpg', ARRAY['/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q91-esp-apoio-01.jpg']::text[], '{}'::jsonb, '["a uma sociedade em que tudo tem um preço.", "ao individualismo da sociedade contemporânea.", "ao preço elevado dos produtos comercializados.", "à desvalorização que as pessoas sofrem no mundo atual.", "ao valor exagerado que se dá às coisas nos dias de hoje."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d2-q91-ing', 91, 'linguagens', 2013, 'ppl', 'ingles', 'Placas como a da gravura são usadas para orientar os usuários de um espaço urbano. Essa placa, especificamente, tem a função de avisar que somente', null, 'Disponível em: www.seton.com. Acesso em: 28 fev. 2012.', '/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q91-ing-apoio-01.jpg', ARRAY['/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q91-ing-apoio-01.jpg']::text[], '{}'::jsonb, '["as despesas feitas com estacionamento são deduzidas.", "os donos de carro entram no estacionamento do parque.", "o proprietário autoriza a validação do estacionamento.", "os rebocadores precisam de permissão para entrar no local.", "os veículos autorizados podem estacionar naquela área."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d2-q92-esp', 92, 'linguagens', 2013, 'ppl', 'espanhol', 'Esse anúncio faz parte de uma campanha de conscientização que pretende', null, 'Disponível em: www.fotolog.com.br. Acesso em: 21 ago. 2011.', '/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q92-esp-apoio-01.jpg', ARRAY['/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q92-esp-apoio-01.jpg']::text[], '{}'::jsonb, '["chamar a atenção para o perigo de extinção de alguns animais.", "alertar sobre o risco do consumo abusivo de bebidas enlatadas.", "denunciar o impacto ambiental causado pelo ser humano.", "fazer um catálogo com as pegadas das variadas espécies.", "promover uma marca de refrigerante usando a sua embalagem."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d2-q92-ing', 92, 'linguagens', 2013, 'ppl', 'ingles', 'Pelo título e pela sinopse do livro de Lama e Cutler, constata-se que o tema da obra é', 'The art of happiness
Nearly every time you see him, he’s laughing or at least smiling. And he makes everyone else around him feel like smiling. He’s the Dalai Lama, the spiritual and temporal leader of Tibet, a Nobel Prize winner, and an increasingly popular speaker and statesman. Why is he so popular? Even after spending only a few minutes in his presence you can’t help feeling happier. If you ask him if he’s happy, even though he’s suffered the loss of his country, the Dalai Lama will give you an unconditional yes. What’s more, he’ll tell you that happiness is the purpose of life, and that “the very motion of our life is towards happiness”. How to get there has always been the question. He’s tried to answer it before, but he’s never had the help of a psychiatrist to get the message across in a context we can easily understand.', 'LAMA, D.; CUTLER, H. The Art of Happiness: a handbook for living. Putnam Books, 1998.', null, ARRAY[]::text[], '{}'::jsonb, '["o sucesso dos autores no Tibet.", "a busca da felicidade no cotidiano.", "o Prêmio Nobel recebido por Lama.", "a liderança de Dalai Lama no Tibet.", "a discussão de Lama e seu psiquiatra."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d2-q93-esp', 93, 'linguagens', 2013, 'ppl', 'espanhol', 'Por meio de depoimentos, o texto exemplifica as razões de alguns usuários do Facebook para abandonar essa rede social. Com relação a Alberto, nome fictício de uma das pessoas citadas, o abandono do Facebook ocorreu porque', 'Adicciones y broncas: ¿Por qué dejé Facebook?
Pese al indudable éxito de la marea azul de Facebook, algunas personas optan por un mundo menos conectado. “Yo lo dejé porque era increíblemente adictivo y perdía muchísimo tiempo”, explica Sonia (nombre ficticio), una médica madrileña de 35 años. En cada visita los usuarios de la red suelen pasar 20 minutos en media.

Las personas que deciden abandonar el lugar suelen argumentar parecidas razones: pérdida de tiempo, relaciones superficiales o falta de privacidad. La última parte es en la que la red social ha avanzado más, en gran parte obligada por las autoridades de diferentes países. Desde hace un tiempo, el usuario tiene más opciones sobre qué quiere compartir y con quién.

“En mi caso hubo un motivo concreto, una bronca con un familiar muy cercano. Después del enfado, fui a excluirlo de la lista de amigos. Pero, en el momento de hacerlo, me sentí ridículo al reparar en lo enganchado que yo estaba a esa red y pensé que mejor me eliminaba a mí mismo. Suena a broma pero ocurrió así”, explica Alberto (nombre ficticio), que afirma que se mantiene en otras redes, como Twitter, por motivos laborales.', 'NAVAS, J. A. Disponível em: www.elmundo.es. Acesso em: 21 fev. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["soube que investia vinte minutos diariamente na rede social.", "percebeu que a sua rotina começara a perder interesse.", "notou a dependência que tinha desenvolvido a essa rede.", "compreendeu que ele expunha a intimidade da sua família.", "descobriu a falta de utilidade da internet para conseguir emprego."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d2-q93-ing', 93, 'linguagens', 2013, 'ppl', 'ingles', 'De acordo com o texto, nos Estados Unidos, alguns estados têm leis específicas para assédio via meios eletrônicos. Já no Reino Unido, a instauração de processos contra praticantes de cyberbullying é mais difícil porque', 'Cyberbullying is harassment through electronic means such as telephone text messages, social media such as Facebook and Twitter or online blogs and bulletin boards. In normal bullying, students are given a daily break from the torment as bully and victim each go to their separate homes. But for victims of cyberbullying, there is no reprieve, as the abuse enters into their private lives. In the US, there are at least 44 states that have anti-bullying laws on the books. While only six of them use the actual word “cyberbullying”, 31 others have laws that specifically mention “electronic harassment”.

Prosecution in the UK is a little more difficult. While all schools are required to have anti-bullying policies in place, cyberbullying itself is not named as a criminal offence. Offenders in the UK would have to be charged under various other laws, including the Protection from Harassment Act of 2003. This makes prosecution much more difficult.

Authorities agree that in order to stop cyberbullying, there has to be parental involvement. Parents need to be vigilant about their children’s access to technology. They should monitor their children’s use of social media, especially children under the age of 14. Bullies are not going to simply disappear, but parents can go a long way in protecting their children from being bullied.', 'Go! English, ano II, n. 14 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["as vítimas precisam recorrer a outras leis existentes, pois o cyberbullying não é considerado crime.", "as leis que regulamentam o uso da internet e dos meios eletrônicos de comunicação são inexistentes.", "os pais das vítimas não têm interesse em denunciar os agressores de seus filhos às autoridades competentes.", "os estudantes com idade inferior a 18 anos não podem sofrer acusações de prática de cyberbullying ou bullying.", "as leis como a de Proteção contra Atos de Assédio de 2003 estabelecem que o cyberbullying não é crime."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d2-q94-esp', 94, 'linguagens', 2013, 'ppl', 'espanhol', 'O texto resume informações divulgadas por três meios jornalísticos chilenos sobre manifestações estudantis ocorridas nesse país em função da melhoria da educação. Comparando essas informações, constata-se que os três fragmentos', 'El diario La Tercera, en su edición online, resalta que son “150 mil los asistentes a la marcha” y que “exigen plebiscito” si el Gobierno no responde a las demandas. Además, rescata que para los organizadores la movilización fue “exitosa” y remarca que: “Un amplio porcentaje de los asistentes marchó en orden. Sólo al final de la movilización, grupos encapuchados quemaron un automóvil y atacaron edificios en el sector Paseo Bulnes”.

En tanto, el periódico La Hora titula: “Con incidentes culmina nueva marcha por la Educación”. Pero aclara que la manifestación, “que había sido pacífica desde temprano”, finalizó “con disturbios”. Y repite la información del auto quemado en Paseo Bulnes que marca La Tercera, aunque aclara que el Ministro del Interior, Rodrigo Hinzpeter, criticó los “desórdenes”.

Mientras que la edición online de El Mercurio destacó que “incidentes aislados protagonizados por encapuchados se han producido en esta jornada en las principales ciudades del país, una vez concluidas las marchas por la educación”.', 'Disponível em: www.clarin.com. Acesso em: 3 set. 2011.', null, ARRAY[]::text[], '{}'::jsonb, '["destacam o incêndio de um automóvel durante a passeata.", "assinalam tumultos no desfecho das manifestações.", "reconhecem o sucesso das mobilizações realizadas.", "evidenciam o descontentamento de políticos com o evento.", "responsabilizam grupos encapuzados pelos incidentes."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d2-q94-ing', 94, 'linguagens', 2013, 'ppl', 'ingles', 'Tirinhas são construídas a partir de contextos sociais e podem promover reflexões diversas. Essa tirinha provoca no leitor uma reflexão acerca da', null, 'Disponível em: www.arcamax.com. Acesso em: 26 fev. 2012.', '/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q94-ing-apoio-01.jpg', ARRAY['/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q94-ing-apoio-01.jpg']::text[], '{}'::jsonb, '["divisão de espaço com os pais.", "perda da atenção dos pais.", "submissão aos pais.", "ausência dos pais.", "semelhança com os pais."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d2-q95-esp', 95, 'linguagens', 2013, 'ppl', 'espanhol', 'O texto destaca a importância das emissoras de rádio comunitárias na Argentina. Considerando especificamente a época do denominado boom, as emissoras populares', 'Convergencia tecnológica y participación popular
Se están cumpliendo 20 años del “boom” de las radios comunitarias en Argentina, que entre 1985 y 1990 sorprendió al país con la creación de casi 3 mil radios de baja potencia. Estas emisoras lograron, en poco tiempo, abrir los micrófonos a miles de radialistas populares, a la participación del vecindario y de la gente común e influir sustancialmente en la programación radial comercial, con la creación de nuevos formatos en los que tenía un papel central la opinión ciudadana, sin jerarquías ni condicionamientos. Siendo la radio en Argentina el medio más popular y con un alto grado de credibilidad por parte del público, las emisoras comunitarias jugaron un rol fundamental para el fortalecimiento del debate democrático en el país.', 'PLOU, D. S. América Latina en Movimiento, n. 421, jun. 2007. Disponível em: http://alainet.org. Acesso em: 23 fev. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["criaram milhares de fontes de emprego para radialistas.", "surpreenderam o país com a oferta de rádios de baixo custo.", "convocaram a comunidade para a participação em comerciais.", "incutiram um novo paradigma centralizado na opinião pública.", "tiveram um papel preponderante no condicionamento dos ouvintes."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d2-q95-ing', 95, 'linguagens', 2013, 'ppl', 'ingles', 'O filme Hijras – The Third Gender tem como objetivo chamar atenção para a situação vivida por um segmento da sociedade indiana, os hijras. De acordo com o que se captura dessas vozes no filme e do que se lê no texto, esse segmento reivindica', 'Movie: Hijras – The Third Gender
Director: Devika Urvashi Bhisé

Duration: 29 minutes

Hijras are the outcastes of Indian society and live on its fringes. These eunuchs (originally only castrated males) were once employed by sultans and maharajas to guard the women in their harems. Now shunned by society, they are treated with less respect than the Dalits, or untouchables. Considered neither men nor women, Hijras have no constitutional rights. Currently, there is an ongoing debate in India regarding whether or not they should be granted the status of a third gender.

Most hijras are genetically born as men, but believe they are women within. The rest are hermaphrodites with some abnormality in genitalia. For those born men, becoming a hijra is a painful process that involves removing the entire genitalia in a secret ceremony that is often undergone without any anesthetic.

Currently, most hijras have only three ways in which they can make a living: prostitution, begging, and as performing shamans removing bad luck and/or spells from suspicious Indian households. Sex work is one of the only options for hijras because there are few employment opportunities available to them. Hijras are most commonly seen knocking on car windows, begging for money at stoplights. Although hijras are feared for their dissimilarities, they are also revered for their alleged mystical abilities. Most Indian families seek their blessings during any auspicious ceremony such as a birth, a wedding, or the building of a new house.

As pariahs of society, they are subjected to prejudice that is often translated into verbal abuse, humiliation, extreme discrimination, and violence in public as well as private venues. I have documented a short film to create awareness of the plight of this segment of society and allow their voices to be heard. I was privileged to share this community’s inner life and have tried to capture its stark reality as a friend rather than a voyeur. The filming took place from June 2008 to September 2008 in various cities and locations in India.', 'Disponível em: www.engendered.org. Acesso em: 25 fev. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["os mesmos direitos dos dalits, ou intocáveis.", "o direito constitucional de sair da marginalidade.", "um processo mais humano de mudança de sexo.", "a regulamentação de suas atuais funções sociais.", "o reconhecimento de suas habilidades místicas."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d2-q96', 96, 'linguagens', 2013, 'ppl', null, 'No processo de modernização apresentado na tirinha, Mafalda depara-se com um contraponto entre', null, 'Disponível em: http://picasaweb.google.com.br. Acesso em: 27 abr. 2010.', '/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q96-apoio-01.jpg', ARRAY['/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q96-apoio-01.jpg']::text[], '{}'::jsonb, '["o domínio dos modos de produção e a geração de novas ferramentas com a tecnologia de informação e comunicação.", "o acompanhamento das mudanças na sociedade e o surgimento de novas opções de vida e trabalho com a cibernética.", "a constatação do avanço da tecnologia e a proposição de reprodução de velhas práticas com novas máquinas.", "a apresentação de novas perspectivas de vida e trabalho para a mulher com os avanços das tecnologias de informação.", "a aplicação da cibernética e o descontentamento com a passividade do cotidiano das mulheres no trabalho de corte e costura."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d2-q97', 97, 'linguagens', 2013, 'ppl', null, 'O texto apresenta uma situação de uso das tecnologias de comunicação e informação por um jornalista. A mudança do uso do telefone para o uso do chat evidencia a transformação na dinâmica', 'Usei uma conexão via computador, pela primeira vez, em 1988. Morava na França, trabalhando como correspondente da Folha de S. Paulo e concordei em utilizar um laptop Toshiba T1000, equipado com um modem de 1 200 bauds, para transmitir minhas reportagens. O texto entrava direto nos terminais da redação, digitalizado, segundos depois de composto na tela de cristal líquido do pequeno Toshiba. O laptop sequer tinha disco rígido, era tudo comandado por disquete e gravado em disquete. Permitiu-me aposentar não só a Olivetti como o vetusto telex de casa. Em seguida, eu pegava o telefone e chamava a redação para saber se o texto “entrara” bem. Até que, um dia, o engenheiro de informática do jornal me disse que, dali em diante, não precisaríamos usar mais a ligação telefônica internacional tradicional, muito cara, para saber se o texto havia chegado corretamente ou tirar dúvidas sobre o manuseio do computador. Poderíamos fazer aquilo via chat, uma conversa textual na tela do próprio laptop. Essa maravilha seria possível por meio de um programinha de conversação.', 'SPYE, J. Conectado. São Paulo: Martins Fontes, 2006 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["do trabalho, em função das tecnologias de comunicação e informação.", "do acesso às informações divulgadas pela mídia digital aos internautas.", "da divulgação das notícias pela mídia digital e os impactos provocados no cotidiano.", "da valorização de profissionais da imprensa com a chegada das mídias digitais.", "dos avanços na área de telejornalismo na ascensão da imprensa internacional."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d2-q98', 98, 'linguagens', 2013, 'ppl', null, 'A busca por uma melhoria da qualidade de vida exige que as pessoas procurem por um aprimoramento da sua aptidão física, e para isso é necessário que', 'Aptidão física é a capacidade de realizar as tarefas do dia a dia com o mínimo de fadiga e desconforto. E isso é obtido a partir da constituição física, incluída aí a herança genética. Ter aptidão física é estar com coração, pulmões, vasos sanguíneos e músculos prontos para suportar, sem problemas, as atividades que o corpo realiza. Trata-se de uma condição relativa e mutável, que pode ser melhorada e ampliada conforme o interesse de cada um. Um artista de circo precisa de aptidão para pedalar com o monociclo na corda bamba sem cair; alguém na plateia pode querer apenas acompanhar sua turma em um passeio de bicicleta até uma cachoeira. Ou seja, é você quem decide quão apto quer estar para suas atividades.', 'SABA, F. Mexa-se: atividade física, saúde e bem-estar. São Paulo: Phorte, 2008.', null, ARRAY[]::text[], '{}'::jsonb, '["sejam incorporadas as atividades cotidianas de trabalho a séries de exercício físico.", "sejam adotados horários fixos para a execução de exercícios corporais, além da genética apropriada.", "haja dedicação predominante à prática de exercícios de musculação em relação aos exercícios aeróbicos.", "haja estímulo ao indivíduo para o desempenho de atividades consonantes com suas necessidades e capacidades físicas.", "tenham prioridade, no programa de treinamento, as modalidades esportivas de caráter individual."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d2-q99', 99, 'linguagens', 2013, 'ppl', null, 'O texto apresenta um assunto interessante e atual, uma vez que a internet constitui-se como um meio de comunicação eficiente. Nesse contexto, “boca a boca” é uma expressão indicadora de que', 'Em um mundo onde o “boca a boca” tornou-se virtual, é de extrema importância que a empresa se faça presente e tenha um bom canal de comunicação com o consumidor. Enfim, a empresa deve saber interagir com o seu consumidor, atender às suas necessidades, dúvidas e estabelecer um contato direto, claro e contínuo com os consumidores cada vez mais exigentes.', 'Disponível em: www.agenciars.com.br. Acesso em: 26 fev. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["as redes sociais se tornaram recurso de comunicação de fácil acesso e baixo custo para o consumidor de variados produtos.", "as redes sociais se tornaram fonte fundamental para indicações de amigos e divulgação de produtos, marcas e serviços das empresas.", "as redes sociais são sistemas de comunicação que agrupam empresas e indivíduos semelhantes com objetivos diferentes.", "as redes sociais permitem às empresas buscarem novos profissionais para seu quadro de pessoal.", "as redes sociais possibilitam aos usuários se fazerem presentes e atuantes na internet."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d2-q100', 100, 'linguagens', 2013, 'ppl', null, 'Nas últimas décadas, a ruptura, o efêmero, o descartável incorporam-se cada vez mais ao fazer artístico, em consonância com a pós-modernidade. No detalhe da obra Bastidores, percebe-se a', null, 'PAULINO, R. Bastidores (detalhe),1997. Xerox transferida e costurada sobre tecido montado em bastidor. Disponível em: www.galeriavirgilio.com.br. Acesso em: 29 out. 2010.', '/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q100-apoio-01.jpg', ARRAY['/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q100-apoio-01.jpg']::text[], '{}'::jsonb, '["utilização de objetos do cotidiano como tecido, bastidores, agulha, linha e fotocópia, que tornam a obra de abrangência regional.", "ruptura com meios e suportes tradicionais por utilizar objetos do cotidiano, dando-lhes novo sentido condizente.", "apropriação de materiais e objetos do cotidiano, que conferem à obra um resultado inacabado.", "apropriação de objetos de uso cotidiano das mulheres, o que confere à obra um caráter feminista.", "aplicação de materiais populares, o que a caracteriza como obra de arte utilitária."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d2-q101', 101, 'linguagens', 2013, 'ppl', null, 'A cada verão, o Aedes aegypti, mosquito transmissor da dengue, traz preocupação para os brasileiros. A charge retrata essa situação a que o país está submetido. Considerando os objetivos da charge, sua posição crítica se dá na medida em que', null, 'CABRAL, I. Disponível em: http://ivancabral.blogspot.com. Acesso em: 26 jul. 2010.', '/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q101-apoio-01.jpg', ARRAY['/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q101-apoio-01.jpg']::text[], '{}'::jsonb, '["compara o mosquito a um esportista.", "enfatiza o poder de resistência do inseto.", "elege o mosquito como o vilão da saúde.", "atribui características humanas ao mosquito.", "ignora a gravidade da questão por meio do humor."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d2-q102', 102, 'linguagens', 2013, 'ppl', null, 'Dois ciclistas profissionais chocaram-se em um parque público e culparam a ineficiência da sinalização local, uma vez que ambos leram e respeitaram a placa dirigida a esse tipo de esportista.

Os fatos relatados e a leitura da referida placa revelam que', null, 'Disponível em: http://euvoudebike.com.br. Acesso em: 23 ago. 2011.', '/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q102-apoio-01.jpg', ARRAY['/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q102-apoio-01.jpg']::text[], '{}'::jsonb, '["a obediência às regras de segurança é fundamental na prática de esportes.", "a prática de esporte dificulta a concentração do ciclista em outras informações.", "a interpretação dos textos pode ser prejudicada por equívocos em sua elaboração.", "a capacidade de leitura do ciclista é fundamental para o alcance de um bom rendimento físico.", "a responsabilidade pelas informações produzidas pelas placas de trânsito é de quem vai usar a via pública."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d2-q103', 103, 'linguagens', 2013, 'ppl', null, 'Na atualidade, o texto traz uma proposta de utilização do Twitter como ferramenta que proporciona uma construção rápida, sintética e definida pelo gênero suspense. Isso demonstra que essa rede social pode ser uma forma de inovação tecnológica que', 'Concurso de microcontos no Twitter
A nona edição do Simpósio Internacional de Contadores de História promove concurso de microcontos baseado no Twitter. Os interessados devem ter uma conta no Twitter, seguir o @simposioconta e escrever um microconto de gênero suspense, com tema livre. O conto deve seguir as regras do Twitter: apenas 140 caracteres.', 'ELINA, R. Disponível em: www.consuladosocial.com.br. Acesso em: 28 jul. 2010.', null, ARRAY[]::text[], '{}'::jsonb, '["define uma dinâmica diferente de construção de texto, condensando as ideias principais sem perder a criatividade.", "conceitua uma nova vertente de texto, na qual a rapidez supera o enredo e as outras características do texto.", "considera que a utilização da escrita com caneta e papel seja primitiva para os dias atuais.", "caracteriza um texto de tema livre, no qual o número de caracteres importa mais que a criatividade do autor.", "propõe um novo traço à escrita, pois garante a eficiência dos processos de comunicação."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d2-q104', 104, 'linguagens', 2013, 'ppl', null, 'Dois irmãos narra a história da família que Halim e Zana formaram na segunda metade do século XX. Considerando o perfil sociocultural das personagens e os valores sociais da época, a oposição ao casamento dos dois evidencia', 'Logo todos na cidade souberam: Halim se embeiçara por Zana. As cristãs maronitas de Manaus, velhas e moças, não aceitavam a ideia de ver Zana casar-se com um muçulmano. Ficavam de vigília na calçada do Biblos, encomendavam novenas para que ela não se casasse com Halim. Diziam a Deus e ao mundo fuxicos assim: que ele era um mascate, um teque-teque qualquer, um rude, um maometano das montanhas do sul do Líbano que se vestia como um pé rapado e matraqueava nas ruas e praças de Manaus. Galib reagiu, enxotou as beatas: que deixassem sua filha em paz, aquela ladainha prejudicava o movimento do Biblos. Zana se recolheu ao quarto. Os clientes queriam vê-la, e o assunto do almoço era só este: a reclusão da moça, o amor louco do “maometano”.', 'HATOUM, M. Dois irmãos. São Paulo: Cia. das Letras, 2006 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["as fortes barreiras erguidas pelas diferenças de nível financeiro.", "o impacto dos preceitos religiosos no campo das escolhas afetivas.", "a divisão das famílias em castas formadas pela origem geográfica.", "a intolerância com atos litúrgicos, aqui representados pelas novenas e ladainhas.", "a importância atribuída à ocupação exercida por um futuro chefe de família."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d2-q105', 105, 'linguagens', 2013, 'ppl', null, 'A reportagem e a fotografia apresentam os móveis elaborados pelo artista Sérgio Rodrigues, com um estilo que norteou o pensamento de uma geração, desafiando a arte a', 'Lucio, Beto e Oscar: a cadeira e as poltronas de Sérgio Rodrigues, de linhas inspiradas na simplicidade brasiliense.

Foto: Acervo Sérgio Rodrigues.

A revolução estética brasiliense empurrou os designers de móveis dos anos 1950 e início dos 60 para o novo. Induzidos a abandonar o gosto rebuscado pelo colonial, a trocar Ouro Preto por Brasília, eles criaram um mobiliário contemporâneo que ainda hoje vemos nas lojas e nas salas de espera de consultórios e escritórios. Colada no uso de madeiras nobres, como o jacarandá e a peroba, e em materiais de revestimento como o couro e a palhinha, desenvolveu-se uma tendência feita de linhas retas e curvas suaves, nos moldes da capital no Cerrado.', 'Disponível em: http://veja.abril.com.br. Acesso em: 29 jul. 2010 (adaptado).', '/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q105-apoio-01.jpg', ARRAY['/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q105-apoio-01.jpg']::text[], '{}'::jsonb, '["evidenciar um novo conceito estético por meio de formas e texturas inovadoras.", "adaptar os móveis de Brasília aos modelos das escolas europeias do início do século XX.", "elaborar a decoração dos palácios da nova capital do Brasil com conceitos de linha e perspectiva.", "projetar para os palácios e edifícios da nova capital do Brasil a beleza do mobiliário típico de Minas Gerais.", "criar o mobiliário para a capital do país com base no luxo e na riqueza dos edifícios públicos brasileiros."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d2-q106', 106, 'linguagens', 2013, 'ppl', null, 'Na notícia lida, o conectivo “mas” (terceiro parágrafo) estabelece uma relação de oposição entre as sentenças: “Entre 2000 e 2009, esse número caiu para 13 milhões de hectares” e “o número é considerado alto”. Uma das formas de se reescreverem esses enunciados, sem que lhes altere o sentido inicial, é:', 'Brasil é o maior desmatador, mostra estudo da ONU

O Brasil reduziu sua taxa de desmatamento em vinte anos, mas continua líder entre os países que mais desmatam, segundo a FAO (órgão da ONU para a agricultura).

A entidade apresentou ontem estudo sobre a cobertura florestal no mundo e o resultado é preocupante: em apenas dez anos, uma área de floresta do tamanho de dois estados de São Paulo desapareceu do país. De forma geral, a queda no ritmo da perda de cobertura florestal foi de 37% em dez anos. Entre 1990 e 1999, 16 milhões de hectares por ano sumiram. Entre 2000 e 2009, esse número caiu para 13 milhões de hectares.

Mas o número é considerado alto. A América do Sul é apontada como a maior responsável pela perda de florestas do mundo, com cortes anuais de 4 milhões de hectares. A África vem em seguida, com 3,4 milhões de hectares/ano.', 'O Estado de São Paulo, 26 mar. 2010.', null, ARRAY[]::text[], '{}'::jsonb, '["Porque, entre 2000 e 2009, esse número caiu para 13 milhões de hectares, o número é considerado alto.", "Entre 2000 e 2009, esse número caiu para 13 milhões de hectares, por isso o número é considerado alto.", "Entre 2000 e 2009, esse número caiu para 13 milhões de hectares, uma vez que o número é considerado alto.", "Embora, entre 2000 e 2009, esse número tenha caído para 13 milhões de hectares, o número é considerado alto.", "Visto que, entre 2000 e 2009, esse número caiu para 13 milhões de hectares, o número é considerado alto."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d2-q107', 107, 'linguagens', 2013, 'ppl', null, 'O trecho faz parte do romance A moreninha, de Joaquim Manuel de Macedo. Nessa parte do romance, há um diálogo entre dois personagens. A fala transcrita revela um falante que utiliza uma linguagem', '— Ora dizeis, não é verdade? Pois o Sr. Lúcio queria esse cravo, mas vós lho não podíeis dar, porque o velho militar não tirava os olhos de vós; ora, conversando com o Sr. Lúcio, acordastes ambos que ele iria esperar um instante no jardim...', 'MACEDO, J. M. A moreninha. Disponível em: www.dominiopublico.com.br. Acesso em: 17 abr. 2010 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["informal, com estruturas e léxico coloquiais.", "regional, com termos característicos de uma região.", "técnica, com termos de áreas específicas.", "culta, com domínio da norma padrão.", "lírica, com expressões e termos empregados em sentido figurado."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d2-q108', 108, 'linguagens', 2013, 'ppl', null, 'O texto apresentado emprega uma estratégia de argumentação baseada em recursos verbais e não verbais, com a intenção de', null, 'Veja, São Paulo, 29 set. 2009 (adaptado).', '/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q108-apoio-01.jpg', ARRAY['/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q108-apoio-01.jpg']::text[], '{}'::jsonb, '["desaconselhar a ingestão de biscoitos, taxados de “vilões”, inimigos de uma alimentação saudável.", "associar a imagem da guloseima a um traço negativo, que se concretiza na utilização do termo “desafio”.", "alertar para um problema mundial, como se prevê em “globesidade”, relacionando o açúcar, representado pelo doce, a um vilão.", "ironizar a importância do problema, por meio do tom dramático da linguagem empregada, como se vê no uso de “culpado” e “vilão”.", "atestar a redução do consumo de alimentos calóricos, como o biscoito, desencadeada pelas recentes divulgações de pesquisas comprobatórias do malefício que eles fazem à saúde."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
pra construção do governo.', 'Disponível em: www.revista.agulha.com.br. Acesso em: 23 abr. 2010 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["a falta de esperança do povo nordestino, que se deixa vencer pela seca.", "a dúvida de que a ajuda do governo chegará ao povo nordestino.", "o êxodo do homem nordestino à procura de melhores condições de vida.", "o sentimento de tristeza do povo nordestino devido à falta de chuva.", "o sofrimento dos animais durante os longos períodos de estiagem."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d2-q110', 110, 'linguagens', 2013, 'ppl', null, 'Ao comentar o ressurgimento do debate sobre “linguagem de televisão” e “linguagem de cinema”, o autor mostra a', 'Televisão x cinema
Mais uma vez, reacende-se o desgastante debate sobre “linguagem de televisão” e “linguagem de cinema”.

No mesmo país em que pagar ingresso ainda é luxo para milhões de pessoas, alguns críticos utilizam o termo “televisivo” para depreciar uma obra. E “cinematográfico” para enaltecê-la.

Como se houvesse um juiz onipotente a permitir ou não que se sinta uma história da maneira que se pretende senti-la.

Todos os sentidos ficam de fora da análise ignorante, tipicamente política, que divorcia a técnica da percepção sensorial. E é exatamente aí que reside o único interesse de um realizador: o momento do encontro do espectador com a obra.', 'MONJARDIM, J. O Globo, Rio de Janeiro, 24 set. 2004 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["importância do debate para o entendimento destes dois diferentes meios de linguagem: a televisão e o cinema.", "atitude prepotente dos críticos ao julgarem preconceituosamente as escolhas do público.", "validade do debate para o aprimoramento da linguagem do cinema e da televisão.", "neutralidade dos críticos no uso das palavras “televisivo” e “cinematográfico”.", "contribuição dos críticos na valorização dos sentimentos do espectador."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d2-q111', 111, 'linguagens', 2013, 'ppl', null, 'Manoel de Barros desenvolve uma poética singular, marcada por “narrativas alegóricas”, que transparecem nas imagens construídas ao longo do texto. No poema, essa característica aparece representada pelo uso do recurso de', 'O rio que fazia uma volta atrás de nossa casa era a imagem
de um vidro mole que fazia uma volta atrás de casa.
Passou um homem depois e disse: Essa volta que o rio faz
por trás de sua casa se chama enseada.
Não era mais a imagem de uma cobra de vidro que fazia
uma volta atrás da casa.
Era uma enseada.
Acho que o nome empobreceu a imagem.', 'BARROS, M. O livro das ignorãças. Rio de Janeiro: Record, 2001.', null, ARRAY[]::text[], '{}'::jsonb, '["resgate de uma imagem da infância, com a cobra de vidro.", "apropriação do universo poético pelo olhar objetivo.", "transfiguração do rio em um vidro mole e cobra de vidro.", "rejeição da imagem de vidro e de cobra no imaginário poético.", "recorte de elementos como a casa e o rio no subconsciente."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
Mas nele é que espelhou o céu.', 'PESSOA, F. Mensagens. São Paulo: Difel, 1986.', null, ARRAY[]::text[], '{}'::jsonb, '["Potencializar a importância dos feitos lusitanos durante as grandes navegações.", "Criar um fato ficcional ao comparar o choro das mães ao choro da natureza.", "Reconhecer as dificuldades técnicas vividas pelos navegadores portugueses.", "Atribuir as derrotas portuguesas nas batalhas às fortes correntes marítimas.", "Relacionar os sons do mar ao lamento dos derrotados nas batalhas do Atlântico."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d2-q113', 113, 'linguagens', 2013, 'ppl', null, 'O cartão-postal é um gênero textual geralmente usado por turistas quando estão viajando, para enviar, aos que ficaram, imagens dos lugares visitados. Entretanto, o cartão-postal apresentado é uma peça publicitária, e reconhece-se nela a intenção de', null, 'Disponível em: www.quiosqueazul.blogspot.com. Acesso em: 25 out. 2011.', '/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q113-apoio-01.jpg', ARRAY['/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q113-apoio-01.jpg']::text[], '{}'::jsonb, '["apresentar uma paisagem de um local específico, conteúdo recorrente em um cartão-postal.", "incentivar as pessoas de uma cidade a enviar cartões- postais umas para as outras.", "instituir um novo tipo de cartão-postal, o virtual, a ser comercializado em um site da internet.", "fazer propaganda de um ponto turístico romântico específico, atraindo a visitação por casais.", "comemorar a data da instituição do cartão-postal no Brasil, ainda na época do Império."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d2-q114', 114, 'linguagens', 2013, 'ppl', null, 'O componente da aptidão física destacado no texto é', 'A aptidão física, em termos gerais, pode ser definida como a capacidade que um indivíduo possui para realizar atividades físicas. Ter uma boa amplitude nos movimentos das diversas partes corporais é um dos componentes da aptidão física relacionada à saúde, pois permite maior disposição para atividades da vida diária, como, por exemplo, maior facilidade para alcançar os próprios pés.', 'NAHAS, M. V. Atividade física, saúde e qualidade de vida: conceitos e sugestões para um estilo de vida ativo. Londrina: Midiograf, 2006 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["força.", "agilidade.", "equilíbrio.", "velocidade.", "flexibilidade."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
nestes tempos de alquimia.', 'BRITO, A. C. In: HOLLANDA, H. B. (Org.). 26 Poetas Hoje: antologia. Rio de Janeiro: Aeroplano, 1998.', null, ARRAY[]::text[], '{}'::jsonb, '["a ênfase na força dos militares não é afetada por aspectos negativos, como o mau cheiro atribuído ao general.", "a descrição quase geométrica da aparência física do general expõe a rigidez e a racionalidade do governo.", "a constituição de dinastias ao longo da história parece não fazer diferença no presente em que o tempo evapora.", "a possibilidade de resistir está dada na renovação e transformação proposta pela poesia, química que desvela e repõe.", "a resistência não seria possível, uma vez que as vítimas, representadas pelos pássaros, pensavam apenas nas próprias penas."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d2-q116', 116, 'linguagens', 2013, 'ppl', null, 'O fragmento de bula apresenta informações ao paciente sobre as propriedades do medicamento e sobre o modo adequado de administrá-lo. Pela leitura desse texto, o paciente obtém a informação de que o medicamento deve ser', 'Informações ao paciente — Nimesulida
Ação esperada do medicamento: Nimesulida possui propriedades anti-inflamatórias, analgésicas e antipiréticas.

Cuidados de armazenamento: Nimesulida gotas deve ser conservado em temperatura ambiente (entre 15 e 30 ºC), protegido da luz.

Gravidez e lactação: Informe a seu médico a ocorrência de gravidez durante o tratamento ou após o seu término. Informe ao médico se está amamentando. O uso de Nimesulida não é recomendado para gestantes e mulheres em fase de amamentação.

Cuidados de administração: Siga a orientação do seu médico, respeitando sempre os horários, as doses e a duração do tratamento. Caso os sintomas não melhorem em 5 dias, entre em contato com o seu médico. Recomenda-se utilizar Nimesulida depois das refeições. Agite antes de usar.

TODO MEDICAMENTO DEVE SER MANTIDO FORA DO ALCANCE DAS CRIANÇAS.', 'Disponível em: www.bulas.med.br. Acesso em: 3 ago. 2012 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["mantido dentro da geladeira, preferencialmente.", "ingerido num intervalo de seis em seis horas.", "administrado em horários específicos.", "tomado por pelo menos uma semana.", "utilizado somente por adultos."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d2-q117', 117, 'linguagens', 2013, 'ppl', null, 'A partir dos textos apresentados, os trabalhos que são pertinentes à criação popular caracterizam-se por', 'TEXTO I
Disponível em: www.cefivasf.univasf.edu.br. Acesso em: 6 jun. 2013. TEXTO II
Partindo do chão coletivo da comunidade rural ou das cidades, à medida que se impregna de um ethos urbano — seja por migração, seja pela difusão de novos conteúdos midiáticos —, irão surgindo indivíduos que, na área da visualidade, gerarão uma obra de feição original, autoral, única. O indivíduo-sujeito recorre à memória para a construção de uma biografia, a fim de criar seu projeto artístico, a sua identidade social.', 'FROTA, L. C. Pequeno dicionário da arte do povo brasileiro (século XX). Rio de Janeiro: Aeroplano, 2005.', '/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q117-apoio-01.jpg', ARRAY['/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q117-apoio-01.jpg']::text[], '{}'::jsonb, '["temática nacionalista que abrange áreas regionais amplas.", "produção de obras utilizando materiais e técnicas tradicionais da arte acadêmica.", "ligação estrutural com a arte canônica pela exposição e recepção em museus e galerias.", "abordagem peculiar da realidade e do contexto, seguindo criação pessoal particular.", "criação de técnicas e temas comuns a determinado grupo ou região, gerando movimentos artísticos."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d2-q118', 118, 'linguagens', 2013, 'ppl', null, 'O modelo de corpo perseguido pelos sujeitos descritos no texto possui como característica principal o(a)', 'Músculos impossíveis e invejáveis
Claramente, nas últimas duas décadas, constituiu-se uma cultura masculina da modificação corporal. Por que não aplaudir? Pessoalmente, levanto ferro há 35 anos e acho ótimo tanto para a saúde quanto para o humor. Então qual é o problema?

Acontece que uma parte não negligenciável dos malhadores não encontra saúde nenhuma. Só nos Estados Unidos, as pesquisas mostram que, para quase 1 milhão deles, a insatisfação com seu corpo deixa de ser um incentivo e transforma-se numa obsessão doentia. Eles sofrem de uma verdadeira alteração da percepção da forma de seu próprio corpo. Por mais que treinem, “sequem” e fiquem fortes, desenvolvem preocupações irrealistas, constantes e angustiadas de que seu corpo seja feio, desproporcionado, miúdo ou gordo etc. Passam o tempo verificando furtivamente o espelho. São as primeiras vítimas do uso desregrado de qualquer substância que prometa facilitar o crescimento muscular.', 'CALLIGARIS, C. Folha de S. Paulo, 8 fev. 2001 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["agilidade, com o intuito de realizar ações com maior performance atlética.", "equilíbrio, com o intuito de impedir oscilações ou desvios posturais.", "hipertrofia, com o intuito de ampliar o delineamento da massa corporal.", "relaxamento, com o intuito de alcançar uma sensação de satisfação, beneficiando a autoestima.", "flexibilidade, com o intuito de evitar lesões musculares e outros riscos da atividade física."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d2-q119', 119, 'linguagens', 2013, 'ppl', null, 'As propagandas fazem uso de diferentes recursos para garantir o efeito apelativo, isto é, o convencimento do público em relação ao que apresentam. O cartaz da campanha promovida pelo Ministério da Saúde utiliza vários recursos, verbais e não verbais, como estratégia persuasiva, dentre os quais se destaca', null, 'Disponível em: http://portal.saude.gov.br. Acesso em: 29 fev. 2012.', '/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q119-apoio-01.jpg', ARRAY['/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q119-apoio-01.jpg']::text[], '{}'::jsonb, '["a ligação estabelecida entre as palavras “hábito” e “hemocentro”, explorando a ideia de frequência.", "a relação entre a palavra “corrente”, a imagem das pessoas de mãos dadas e a mão estendida ao leitor.", "o emprego da expressão “Um grande ato”, despertando a consciência das pessoas para o sentimento de solidariedade.", "a apresentação da imagem de pessoas saudáveis, estratégia adequada ao público-alvo da campanha.", "a associação entre o grande número de pessoas no cartaz e o número de pessoas que precisam receber sangue em nosso país."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
E seu dinheiro é lucrado.', 'CRUZ, A. F. Disponível em: www.jangadabrasil.org. Acesso em: 5 ago. 2012 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["cego, aleijado, moleque, soldado, juiz de direito.", "agreste, sertão, Juazeiro, matuto, senhor de engenho.", "comandante, delegado, dinheiro, resultado, praciano.", "mentiroso, verdadeiro, joga, ganhar.", "morto, crença, zangado, Cristo."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
Mas acabou no fundo desse poço...', 'ANTUNES, A. Iê Iê Iê. São Paulo: Rosa Celeste, 2009 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["referir-se, em terceira pessoa, a um indivíduo qualificado como invejoso.", "conferir à inveja aspectos humanos ao fazer dela personagem de narrativa.", "expressar o ponto de vista do invejoso por meio da fala de uma personagem.", "dissertar sobre a inveja, apresentando argumentos contrários e favoráveis.", "fazer uma descrição do perfil psicológico de alguém caracterizado como invejoso."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d2-q122', 122, 'linguagens', 2013, 'ppl', null, 'A tirinha faz referência a uma situação muito comum nas famílias brasileiras: a necessidade de estudar para o vestibular. Buscando convencer o seu interlocutor, os personagens da tira fazem uso das seguintes estratégias argumentativas:', null, 'Disponível em: http://portal.rpc.com.br. Acesso em: 13 jun. 2011.', '/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q122-apoio-01.jpg', ARRAY['/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q122-apoio-01.jpg']::text[], '{}'::jsonb, '["Comoção e chantagem.", "Comoção e ironia.", "Intimidação e chantagem.", "Intimidação e sedução.", "Sedução e ironia."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d2-q123', 123, 'linguagens', 2013, 'ppl', null, 'O avanço das tecnologias de comunicação e informação fez, nas últimas décadas, com que surgissem novos gêneros textuais. Esses novos gêneros, contudo, não são totalmente originais, pois eles inovam em alguns pontos, mas remetem a outros gêneros textuais preexistentes, como ocorre no seguinte caso:', 'Como os gêneros são históricos e muitas vezes estão ligados às tecnologias, eles permitem que surjam novidades nesse campo, mas são novidades com algum gosto do conhecido. Observem-se as respectivas tecnologias e alguns de seus gêneros: telegrama; telefonema; entrevista televisiva; entrevista radiofônica; roteiro cinematográfico e muitos outros que foram surgindo com tecnologias específicas. Neste sentido, é claro que a tecnologia da computação, por oferecer uma nova perspectiva de uso da escrita num meio eletrônico muito maleável, traz mais possibilidades de inovação.', 'MARCUSCHI, L. A. Disponível em: www.progesp.ufba.br. Acesso em: 23 jul. 2012 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["O gênero e-mail mantém características dos gêneros carta e bilhete.", "O gênero aula virtual mantém características do gênero reunião de grupo.", "O gênero bate-papo virtual mantém características do gênero conferência.", "O gênero videoconferência mantém características do gênero aula presencial.", "O gênero lista de discussão mantém características do gênero palestra."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d2-q124', 124, 'linguagens', 2013, 'ppl', null, 'O advento da internet produziu mudanças no comportamento dos consumidores e nas relações de compra e venda. Segundo o texto, a adesão dos consumidores ao site de compras coletivas pela internet está relacionada ao fato de que', 'O Grandescompras é um site de compras coletivas do Brasil e surgiu devido a esta nova modalidade de comércio eletrônico que vem crescendo a cada dia no mundo, e também aqui no Brasil. As compras coletivas são a moda da vez, e para quem ainda não conhece esse sistema, ele já é bem popular nos Estados Unidos há muito tempo, vindo a se destacar aqui no Brasil após o início de 2010. O Grandescompras possui ofertas especiais que podem variar de 50% a 90%, de acordo com a quantidade de pessoas interessadas em adquirir o produto/serviço. Para se ter uma ideia, existem descontos em bares, restaurantes, salões de beleza e muitos outros lugares.', 'Disponível em: www.noticiaki.com. Acesso em: 12 jan. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["a venda eletrônica constitui um modismo característico dos dias atuais.", "o consumidor deseja realizar uma compra recorrendo a um meio fácil e seguro.", "a diminuição do preço de um produto está relacionada ao aumento de sua procura.", "os descontos em produtos exclusivos aumentam o prestígio social dos internautas.", "a compra pela internet é uma prática recorrente entre moradores de países ricos."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d2-q125', 125, 'linguagens', 2013, 'ppl', null, 'Uma língua é um sistema social reconhecível em diferentes variedades e nos muitos usos que as pessoas fazem dela em múltiplas situações de comunicação. O texto que se apresenta na variedade padrão formal da língua é

Quando você quis eu não quis

Qdo eu quis você ñ quis', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Pensando mal quase q fui Feliz (Cacaso) — Aonde é que você vai, rapaz?! — Tá louco, bicho, vou cair fora!", "— Mas, qual é, rapaz?! Uma simples operação de apendicite! (Ziraldo) Eu, hoje, acordei mais cedo e, azul, tive uma ideia clara.", "Só existe um segredo. Tudo está na cara. (Paulo Leminski) Com deus mi deito com deus mi levanto comigo eu calo comigo eu canto", "eu bato um papo eu bato um ponto eu tomo um drink eu fico tonto. (Chacal) O tempo é um fio por entre os dedos.", "Escapa o fio, perdeu-se o tempo. (Henriqueta Lisboa)"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d2-q126', 126, 'linguagens', 2013, 'ppl', null, 'A foto mostra integrantes de um grupo de choro tocando instrumentos de diferentes classificações. Nessa formação, o instrumento que representa a família', null, 'CAZES, H. Choro: do quintal ao Municipal. São Paulo: Editora 34, 1998.', '/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q126-apoio-01.jpg', ARRAY['/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q126-apoio-01.jpg']::text[], '{}'::jsonb, '["das madeiras é a flauta transversal.", "das cordas friccionadas é o bandolim.", "dos metais é o pandeiro.", "das percussões com membrana é o afoxé.", "das cordas percurtidas é o cavaquinho."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d2-q127', 127, 'linguagens', 2013, 'ppl', null, 'Os textos relativos ao mundo do trabalho, geralmente, são elaborados no padrão normativo da língua. No anúncio, apesar de o enunciador ter usado uma variedade linguística não padrão, ele atinge seus propósitos comunicativos porque', null, 'Disponível em: www.flogao.com.br. Acesso: 28 fev. 2012.', '/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q127-apoio-01.jpg', ARRAY['/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q127-apoio-01.jpg']::text[], '{}'::jsonb, '["os fazendeiros podem contar com a comodidade de serem atendidos em suas fazendas.", "a parede de uma casa é um suporte eficiente para a divulgação escrita de um anúncio.", "a letra de forma torna a mensagem mais clara, de modo a facilitar a compreensão.", "os mecânicos especializados em máquinas pesadas são raros na zona rural.", "o contexto e a seleção lexical permitem que se alcance o sentido pretendido."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
nas cacimbas onde passava.', 'BORGES, J. F. Dicionário dos sonhos e outras histórias de cordel. Porto Alegre: LP&M, 2003 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["“muito alegre e divertido”.", "“Passava o dia na feira”.", "“levando umas panelas”.", "“que minha mãe comprava”.", "“nas cacimbas onde passava”."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d2-q129', 129, 'linguagens', 2013, 'ppl', null, 'O fragmento, retirado de uma revista de divulgação científica, constrói-se em tom de humor, a partir de uma linguagem lúdica e despojada. O apelo a esse recurso expressivo é adequado para essa situação comunicativa, porque', 'Como ganhar qualquer discussão
A verdade nem sempre depende de fatos — nos jornais, no Congresso ou no boteco, ela é frequentemente empacotada com táticas perversas e milenares. Conhecer essas técnicas é um bom jeito de se defender contra elas (e fazer a sua opinião prevalecer).

1. Capte a benevolência — Siga a dica da retórica romana (captatio benevolentiae) e adule o interlocutor.

2. Exagere o argumento do adversário — É a “técnica do espantalho”, também chamada de ampliação indevida pelo filósofo Arthur Schopenhauer.

3. Entre na onda — Concorde com parte dos argumentos do outro para, a partir daí, traçar a própria conclusão.

Outras dicas do mal:

• Mantenha a calma (o tom de fala vale mais que bons argumentos).

• Invalide as opiniões do adversário, desqualificando-o sem questioná-lo.

• Repita o argumento do outro, mas agora a seu favor.

• Revele que está usando uma tática para ganhar a discussão (aproveite para fingir que você venceu).', 'NARLOCH, L. Disponível em: http://super.abril.com.br. Acesso em: 27 out. 2011 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["converge para a subjetividade, característica desse tipo de periódico.", "segue parâmetros textuais semelhantes aos das publicações científicas.", "confirma o próprio periódico como meio de comunicação de massa.", "atende a um leitor interessado em expandir conhecimento teórico.", "contraria o uso previsto para o registro formal da língua portuguesa."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d2-q130', 130, 'linguagens', 2013, 'ppl', null, 'Reconhecer os diversos gêneros textuais que circulam na sociedade constitui-se uma característica fundamental do leitor competente. A análise das características presentes no fragmento de Um gramático contra a gramática, de Gilberto Scarton, revela que o texto em questão pertence ao seguinte gênero textual:', 'Um gramático contra a gramática
O gramático Celso Pedro Luft era formado em Letras Clássicas e Vernácula pela PUCRS e fez curso de especialização em Portugal. Foi professor na UFRGS e na Faculdade Porto-Alegrense de Ciências e Letras. Suas obras mais relevantes são: Gramática resumida, Moderna gramática brasileira, Dicionário gramatical da língua portuguesa, Novo manual de português, Minidicionário Luft, Língua e liberdade e O romance das palavras. Na obra Língua e liberdade, Luft traz um conjunto de ideias que subverte a ordem estabelecida no ensino da língua materna, por combater, de forma veemente, o ensino da gramática em sala de aula. Nos seis pequenos capítulos que integram a obra, o gramático bate, intencionalmente, sempre na mesma tecla — uma variação sobre o mesmo tema: a maneira tradicional e errada de ensinar a língua materna.', 'SCARTON, G. Disponível em: www.portugues.com.br. Acesso em: 26 out. 2011 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["Artigo científico, uma vez que o fragmento contém título, nome completo do autor, além de ter sido redigido em uma linguagem clara e objetiva.", "Relatório, pois o fragmento em questão apresenta informações sobre o autor, bem como descreve com detalhes o conteúdo da obra original.", "Resenha, porque além de apresentar características estruturais da obra original, o texto traz ainda o posicionamento crítico do autor do fragmento.", "Texto publicitário, pois o fragmento apresenta dados essenciais para a promoção da obra original, como informações sobre o autor e o conteúdo.", "Resumo, visto que, no fragmento, encontram-se informações detalhadas sobre o currículo do autor e sobre o conteúdo da obra original."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d2-q131', 131, 'linguagens', 2013, 'ppl', null, 'O uso significativo dos recursos ligados às tecnologias da informação e da comunicação faz-se presente na hipótese de', 'Para as pessoas que estudam a inserção das tecnologias da informação e da comunicação (TICs) na sociedade, não é suficiente dar acesso ao hardware (com softwares instalados). Deve-se, também, disponibilizar recursos físicos, digitais, humanos e sociais. Além disso, deve-se considerar conteúdo, linguagem, alfabetização e educação, comunidade e estrutura institucional, para se permitir o acesso significativo às tecnologias digitais. Por acesso significativo, entende-se não só a possibilidade de manejo do computador, de suas ferramentas e do acesso à internet, mas, sobretudo, a capacidade de utilizar esses conhecimentos para o acesso a conteúdos que tenham influência direta para a melhoria da qualidade de vida da pessoa, de seu grupo e de sua comunidade.', 'WARSCHAUER, M. Tecnologia e inclusão social: a exclusão digital em debate. São Paulo: Senac, 2006.', null, ARRAY[]::text[], '{}'::jsonb, '["distribuição de laptops aos alunos para que possam registrar o conteúdo passado em sala de aula em meio digital, diminuindo, assim, o tempo gasto com atividades feitas em papel.", "criação de uma rádio web escolar com programas gravados, editados e organizados pelos alunos e professores, com utilização de mídias como gravador de som, computador e internet.", "inserção, na grade curricular do ensino médio, de disciplina que tenha o objetivo de ensinar o uso de aplicativos de edição de texto, planilhas eletrônicas, navegadores, editores de imagem etc.", "liberação do uso dos laboratórios de informática em horários extraclasse para que os alunos possam utilizar as tecnologias da forma que precisarem.", "incentivo ao uso da internet para realização de pesquisas escolares, pela grande quantidade de fontes e imagens que poderão enriquecer os trabalhos dos alunos."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d2-q132', 132, 'linguagens', 2013, 'ppl', null, 'Identificar o gênero do texto é um passo importante na caminhada interpretativa do leitor. Para isso, é preciso observar elementos ligados à sua produção e recepção. Reconhece-se que esse texto pertence ao gênero artigo de opinião devido ao(à)', 'Pesquisa da Faculdade de Educação da USP mostrou que quase metade dos alunos que ingressam nos cursos de licenciatura em Física e Matemática da universidade não estão dispostos a tornar-se professores. O detalhe inquietante é que licenciaturas foram criadas exatamente para formar docentes.

A dificuldade é que, se os estudantes não querem virar professores, fica difícil conseguir bons profissionais.

Resolver essa encrenca é o desafio. Salários são por certo uma parte importante do problema, mas outros elementos, como estabilidade na carreira e prestígio social, também influem.', 'SCHWARTSMAN, H. Folha de S. Paulo, 13 out. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["suporte do texto: um jornal de grande circulação.", "lugar atribuído ao leitor: interessados no magistério.", "tema tratado: o problema da escassez de professores.", "função do gênero: refletir sobre a falta de professores.", "linguagem empregada pelo autor: formal e denotativa."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d2-q133', 133, 'linguagens', 2013, 'ppl', null, 'Os anúncios publicitários, em geral, utilizam as linguagens verbal e não verbal com a intenção de influenciar comportamentos. Os recursos linguísticos e imagéticos presentes na propaganda da ABP convergem para', null, 'Época, São Paulo, n. 698, 3 out. 2011.', '/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q133-apoio-01.jpg', ARRAY['/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q133-apoio-01.jpg']::text[], '{}'::jsonb, '["reforçar o caráter informativo do anúncio sobre a realização do evento de publicidade.", "mostrar que ideias ruins ou mal elaboradas também podem causar algum tipo de poluição.", "definir os critérios para a participação no Festival Brasileiro de Publicidade de 2011.", "comparar a poluição ocasionada por ideias ruins e a originada pela ação humana.", "estimular os publicitários a se inscreverem no Festival Brasileiro de Publicidade de 2011."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
volta dos 21 anos', 'Veja, São Paulo, 10 ago. 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["os efeitos maléficos do álcool nos adolescentes.", "o consumo exagerado de álcool entre adolescentes.", "o risco do consumo de álcool cada vez mais precoce.", "a problemática do consumo de álcool na década de 1990.", "a diferença de comportamento entre adolescentes e adultos."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
Do que planta', 'FERREIRA GULLAR. Toda poesia. José Olympio: Rio de Janeiro, 2000.', null, ARRAY[]::text[], '{}'::jsonb, '["precisa do povo para produzir seu texto, mas se esquiva de enfrentar as desigualdades sociais.", "dilui a importância das contingências políticas e sociais na construção de seu universo poético.", "associa o engajamento político à grandeza do fazer poético, fator de superação da alienação do povo.", "afirma que a poesia depende do povo, mas esse nem sempre vê a importância daquela nas lutas de classe.", "reconhece, na identidade entre o povo e a poesia, uma etapa de seu fortalecimento humano e social."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d2-q136', 136, 'matematica', 2013, 'ppl', null, 'A partir desses dados, supondo que todo o lixo brasileiro, com exceção dos recicláveis, é destinado aos aterros ou aos lixões, quantos milhões de toneladas de lixo vão para os lixões?', 'Observe no gráfico alguns dados a respeito da
produção e do destino do lixo no Brasil no ano de 2010.
Quanto Brasil produz de sujeira', 'Veja, São Paulo, dez. 2011 (adaptado).', '/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q136-apoio-01.png', ARRAY['/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q136-apoio-01.png']::text[], '{}'::jsonb, '["5,9", "7,6", "10,9", "42,7", "76,8"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d2-q137', 137, 'matematica', 2013, 'ppl', null, 'Considerando as informações apresentadas, qual deve ser o número de pés de alface consumidos para se obter a mesma quantidade de carboidratos de uma bolacha?', 'Médicos alertam sobre a importância de educar as crianças para terem hábitos alimentares saudáveis. Por exemplo, analisando-se uma bolacha com recheio de chocolate (25 g) e um pé de alface (25 g), observam-se as seguintes quantidades de nutrientes, respectivamente:

• carboidratos: 15 g e 0,5 g;

• proteínas: 1,9 g e 0,5 g.', 'Disponível em: http://veja.abril.com.br. Acesso em: 27 abr. 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["50", "30", "14", "8", "7"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d2-q138', 138, 'matematica', 2013, 'ppl', null, 'Uma escola da periferia de São Paulo está com um projeto em parceria com as universidades públicas. Nesse projeto piloto, cada turma encaminhará um aluno que esteja apresentando dificuldades de aprendizagem para um acompanhamento especializado. Para isso, em cada turma, foram aplicadas 7 avaliações diagnósticas. Os resultados obtidos em determinada turma foram os seguintes:

Sabendo que o projeto visa atender o aluno que apresentar a menor média nas avaliações, deverá ser encaminhado o aluno', null, null, '/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q138-apoio-01.png', ARRAY['/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q138-apoio-01.png']::text[], '{}'::jsonb, '["1.", "2.", "3.", "4.", "5."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d2-q139', 139, 'matematica', 2013, 'ppl', null, 'O cometa Halley orbita o Sol numa trajetória elíptica periódica. Ele foi observado da Terra nos anos de 1836 e 1911. Sua última aparição foi em 1986 e sua próxima aparição será em 2061.

Qual é o ano da segunda aparição do cometa anterior ao ano de 2012?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1836", "1862", "1911", "1937", "1986"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d2-q140', 140, 'matematica', 2013, 'ppl', null, 'Considerando que a taxa de crescimento do número de acessos à internet no Brasil, do segundo trimestre de 2011 para o segundo trimestre de 2012, seja igual à taxa verificada no mesmo período de 2010 para 2011, qual é, em milhões, a estimativa do número de pessoas que acessarão a internet no segundo trimestre de 2012?', 'O gráfico mostra o número de pessoas que acessaram a internet, no Brasil, em qualquer ambiente (domicílios, trabalho, escolas, lan houses ou outros locais), nos segundos trimestres dos anos de 2009, 2010 e 2011.', '2° trim. 2009 2° trim. 2010 2° trim. 2011 Disponível em: www.prosadigital.com.br. Acesso em: 28 fev. 2012.', '/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q140-apoio-01.png', ARRAY['/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q140-apoio-01.png']::text[], '{}'::jsonb, '["82,1", "83,3", "86,7", "93,4", "99,8"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d2-q141', 141, 'matematica', 2013, 'ppl', null, 'Um fabricante de bebidas, numa jogada de marketing, quer lançar no mercado novas embalagens de latas de alumínio para os seus refrigerantes. As atuais latas de 350 mL devem ser substituídas por uma nova embalagem com metade desse volume, conforme mostra a figura:

De acordo com os dados anteriores, qual a relação entre o raio r’ da embalagem de 175 mL e o raio r da embalagem de 350 mL ?/r', null, null, '/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q141-apoio-01.png', ARRAY['/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q141-apoio-01.png', '/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q141-apoio-02.png']::text[], '{}'::jsonb, '["r’ =", "r’ = r/2", "r’ = r", "r’ = 2 r/2", "r’ = ³"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d2-q142', 142, 'matematica', 2013, 'ppl', null, 'Uma dona de casa pretende comprar uma escrivaninha para colocar entre as duas camas do quarto de seus filhos. Ela sabe que o quarto é retangular, de dimensões 4 m × 5 m, e que as cabeceiras das camas estão encostadas na parede de maior dimensão, onde ela pretende colocar a escrivaninha, garantindo uma distância de 0,4 m entre a escrivaninha e cada uma das camas, para circulação. Após fazer um esboço com algumas medidas, decidirá se comprará ou não a escrivaninha.

Após analisar o esboço e realizar alguns cálculos, a dona de casa decidiu que poderia comprar uma escrivaninha, de largura máxima igual a', null, null, '/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q142-apoio-01.png', ARRAY['/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q142-apoio-01.png']::text[], '{}'::jsonb, '["0,8 m.", "1,0 m.", "1,4 m.", "1,6 m.", "1,8 m."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d2-q143', 143, 'matematica', 2013, 'ppl', null, 'A média da produção brasileira de trigo de 2005/06 a 2009/10, em milhões de toneladas, é de', 'O gráfico mostra estimativas da produção brasileira
de trigo em safras recentes:
Produção de trigo no Brasil
(em milhões de toneladas)', 'Globo Rural, São Paulo, jun. 2009 (adaptado).', '/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q143-apoio-01.png', ARRAY['/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q143-apoio-01.png']::text[], '{}'::jsonb, '["4,87.", "4,70.", "4,56.", "4,49.", "4,09."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d2-q144', 144, 'matematica', 2013, 'ppl', null, 'Luíza decidiu pintar seus cabelos e os de sua mãe usando as cores B e C em ambas as tinturas. A cor B é a que tinge os cabelos brancos e a cor C dá um tom mais claro durante a exposição à luz.

Luíza sabe que, em cabelos com muitos fios brancos, como os de sua mãe, a proporção entre as cores C e B é de 1 para 3. Para ela, que tem poucos fios brancos, a proporção a ser aplicada é de 3 partes da cor C para 1 parte da cor B. Além disso, como sua mãe tem cabelos curtos, basta a aplicação de 60 gramas de tintura; já para seus longos cabelos, serão necessários 120 gramas.

De acordo com a situação descrita, a quantidade, em gramas, da tintura da cor B que Luíza deve adquirir para pintar os seus cabelos e os de sua mãe é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["60.", "75.", "90.", "105.", "180."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d2-q145', 145, 'matematica', 2013, 'ppl', null, 'A candidata selecionada pela agência de modelos, segundo os critérios da proporção áurea, foi', 'Estudos revelam que, independentemente de etnia, idade e condição social, as pessoas têm padrões estéticos comuns de beleza facial e que as faces consideradas bonitas apresentam-se em proporção áurea. A proporção áurea é a constante Φ = 1,618...

Uma agência de modelos reconhece a informação citada e utiliza-a como critério de beleza facial de suas contratadas. Para entrevistar uma nova candidata a modelo, a referida agência pede uma fotografia de rosto no ato da inscrição e, com ela, determina as medidas mostradas na figura.

(M1)/(M3)= (M3)/(M5)= Φ

Analisando a fotografia de cinco candidatas, I, II, III, IV e V, para a seleção de uma única garota, foram constatadas estas medidas:

• Candidata I: M1 = 11 cm; M2 = 5,5 cm e M3 = 7 cm.

• Candidata II: M1 = 10,5 cm; M2 = 4,5 cm e M3 = 6,5 cm.

• Candidata III: M1 = 11,5 cm; M2 = 3,5 cm e M3 = 6,5 cm.

• Candidata IV: M1 = 10 cm; M2 = 4 cm e M3 = 6,5 cm.

• Candidata V: M1 = 10,5 cm; M2 = 4 cm e M3 = 6,5 cm.', 'CONTADOR, P. R. M. A matemática na arte e na vida. São Paulo: Livraria da Física, 2007 (adaptado).', '/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q145-apoio-01.jpg', ARRAY['/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q145-apoio-01.jpg']::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d2-q146', 146, 'matematica', 2013, 'ppl', null, 'A logomarca de uma empresa de computação é um quadrado, AEFG, com partes pintadas como mostra a figura. Sabe-se que todos os ângulos agudos presentes na figura medem 45º e que AB = BC = CD = DE. A fim de divulgar a marca entre os empregados, a gerência decidiu que fossem pintadas logomarcas de diversos tamanhos nas portas, paredes e fachada da empresa. Pintadas as partes cinza de todas as logomarcas, sem desperdício e sem sobras, já foram gastos R$ 320,00.

O preço das tintas cinza, preta e branca é o mesmo.

Considerando que não haja desperdício e sobras, o custo para pintar as partes pretas e o custo para pintar as partes brancas serão, respectivamente,', null, null, '/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q146-apoio-01.png', ARRAY['/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q146-apoio-01.png']::text[], '{}'::jsonb, '["R$ 320,00 e R$ 640,00.", "R$ 640,00 e R$ 960,00.", "R$ 960,00 e R$ 1 280,00.", "R$ 1 280,00 e R$ 2 240,00.", "R$ 2 240,00 e R$ 2 560,00."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d2-q147', 147, 'matematica', 2013, 'ppl', null, 'Na aula de Geografia de determinada escola, foram confeccionadas pelos estudantes maquetes de vulcões, a uma escala 1 : 40 000. Dentre as representações ali produzidas, está a do Puyehue, que, mesmo sendo um vulcão imenso, não se compara em estatura com o vulcão Mauna Loa, que fica no Havaí, considerado o maior vulcão do mundo, com 12 000 m de altura.

Comparando as maquetes desses dois vulcões, qual a diferença, em centímetros, entre elas?', 'Vulcão Puyehue transforma a paisagem de cidades na Argentina
Um vulcão de 2 440 m de altura, no Chile, estava “parado” desde o terremoto em 1960. Foi o responsável por diferentes contratempos, como atrasos em viagens aéreas, por causa de sua fumaça. A cidade de Bariloche foi uma das mais atingidas pelas cinzas.', 'Disponível em: http://g1.globo.com. Acesso em: 25 jun. 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["1,26", "3,92", "4,92", "20,3", "23,9"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d2-q148', 148, 'matematica', 2013, 'ppl', null, 'O quadrado ABCD, de centro O e lado 2 cm, corresponde à trajetória de uma partícula P que partiu de M, ponto médio de AB, seguindo pelos lados do quadrado e passando por B, C, D, A até retornar ao ponto M.

Seja F(x) a função que representa a distância da partícula P ao centro O do quadrado, a cada instante de sua trajetória, sendo x (em cm) o comprimento do percurso percorrido por tal partícula. Qual o gráfico que representa F(x)?', null, null, '/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q148-apoio-01.png', ARRAY['/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q148-apoio-01.png']::text[], '{"A": ["/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q148-alt-A-01.png"], "B": ["/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q148-alt-B-01.png"], "C": ["/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q148-alt-C-01.png"], "D": ["/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q148-alt-D-01.png"], "E": ["/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q148-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d2-q149', 149, 'matematica', 2013, 'ppl', null, 'O dono de uma empresa produtora de água mineral explora uma fonte de onde extrai 20 000 litros diários, os quais são armazenados em um reservatório com volume interno de 30 m³, para serem colocados, ao final do dia, em garrafas plásticas. Para aumentar a produção, o empresário decide explorar também uma fonte vizinha, de onde passa a extrair outros 25 000 litros. O reservatório que se encontra em uso possui uma capacidade ociosa que deve ser aproveitada.

Avaliando a capacidade do reservatório existente e o novo volume de água extraído, qual o volume interno mínimo de um novo reservatório que o empresário deve adquirir?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["15,0 m³", "25,0 m³", "37,5 m³", "45,0 m³", "57,5 m³"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d2-q150', 150, 'matematica', 2013, 'ppl', null, 'Uma pequena fábrica vende seus bonés em pacotes com quantidades de unidades variáveis. O lucro obtido é dado pela expressão L(x) = −x² + 12x − 20, onde x representa a quantidade de bonés contidos no pacote. A empresa pretende fazer um único tipo de empacotamento, obtendo um lucro máximo.

Para obter o lucro máximo nas vendas, os pacotes devem conter uma quantidade de bonés igual a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["4.", "6.", "9.", "10.", "14."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d2-q151', 151, 'matematica', 2013, 'ppl', null, 'A cotação de uma moeda em relação a uma segunda moeda é o valor que custa para comprar uma unidade da primeira moeda, utilizando a segunda moeda. Por exemplo, se a cotação do dólar é 1,6 real, isso significa que para comprar 1 dólar é necessário 1,6 real.

Suponha que a cotação do dólar, em reais, seja de 1,6 real, a do euro, em reais, seja de 2,4 reais e a cotação da libra, em euros, seja de 1,1 euro.

Qual é a cotação da libra, em dólares?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["4,224 dólares", "2,64 dólares", "1,65 dólar", "1,50 dólar", "1,36 dólar"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d2-q152', 152, 'matematica', 2013, 'ppl', null, 'Certa empresa de telefonia oferece a seus clientes dois pacotes de serviço:

• Pacote laranja

Oferece 300 minutos mensais de ligação local e o usuário deve pagar R$ 143,00 por mês. Será cobrado o valor de R$ 0,40 por minuto que exceder o valor oferecido.

• Pacote azul

Oferece 100 minutos mensais de ligação local e o usuário deve pagar mensalmente R$ 80,00. Será cobrado o valor de R$ 0,90 por minuto que exceder o valor oferecido.

Para ser mais vantajoso contratar o pacote laranja, comparativamente ao pacote azul, o número mínimo de minutos de ligação que o usuário deverá fazer é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["70.", "126.", "171.", "300.", "400."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d2-q153', 153, 'matematica', 2013, 'ppl', null, 'Camile gosta de caminhar em uma calçada em torno de uma praça circular que possui 500 metros de extensão, localizada perto de casa. A praça, bem como alguns locais ao seu redor e o ponto de onde inicia a caminhada, estão representados na figura:

Em uma tarde, Camile caminhou 4 125 metros, no sentido anti-horário, e parou.

Qual dos locais indicados na figura é o mais próximo de sua parada?', null, null, '/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q153-apoio-01.png', ARRAY['/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q153-apoio-01.png']::text[], '{}'::jsonb, '["Centro cultural.", "Drogaria.", "Lan house.", "Ponto de partida.", "Padaria."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d2-q154', 154, 'matematica', 2013, 'ppl', null, 'Considerando o total estimado para entrega e permanecendo nesses últimos dias a mesma média por hora de recebimentos das declarações, qual a quantidade aproximada de pessoas que terão que pagar multa por atraso, sabendo que a Receita Federal recebe declarações 24 horas por dia?', 'Todos os anos, a Receita Federal alerta os contribuintes para não deixarem o envio de seus dados para o último dia do prazo de entrega, pois, após esse prazo, terá que pagar uma multa. Em certo ano, a quatro dias do prazo final, contabilizou-se o recebimento de 16,2 milhões de declarações, o equivalente a cerca de 60% do total estimado pela Receita Federal. Nesse mesmo momento, foi observado que a média de entrada era de aproximadamente 90 000 declarações por hora.', 'Disponível em: www.folha.uol.com.br. Acesso em: 30 maio 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["2,16 milhões", "4,05 milhões", "6,21 milhões", "7,65 milhões", "8,64 milhões"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d2-q155', 155, 'matematica', 2013, 'ppl', null, 'Para regularizar os empregados informais que estão nas atividades ligadas ao turismo, o número de trabalhadores que terá que assinar carteira profissional é', 'O turismo brasileiro atravessa um período de franca expansão. Entre 2002 e 2006, o número de pessoas que trabalham nesse setor aumentou 15% e chegou a 1,8 milhão. Cerca de 60% desse contingente de trabalhadores está no mercado informal, sem carteira assinada.', 'Veja, São Paulo, 18 jun. 2008 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["270 mil.", "720 mil.", "810 mil.", "1,08 milhão.", "1,35 milhão."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d2-q156', 156, 'matematica', 2013, 'ppl', null, 'Ao revelar a foto, essa personagem obteve uma imagem em que o comprimento da cédula de dólar media 3 cm e o da marca da pegada media 6 cm. Qual a relação numérica entre a marca no chão e a marca na imagem revelada?', 'No filme O colecionador de ossos, produzido pela Columbia Pictures Corporation — Universal Pictures, a pista deixada por um suspeito de certo delito foi a marca de uma pegada no chão. Uma personagem do filme, ciente de que a marca serviria de prova para a investigação, fotografou essa marca ao lado de uma nota de dólar, que mede aproximadamente 15 cm.', 'Disponível em: www.cinemenu.com.br. Acesso em: 15 jul. 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["5 vezes maior.", "5 centímetros maior.", "9 centímetros maior.", "12 centímetros maior.", "12 vezes maior."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d2-q157', 157, 'matematica', 2013, 'ppl', null, 'Uma fábrica utiliza sua frota particular de caminhões para distribuir as 90 toneladas de sua produção semanal. Todos os caminhões são do mesmo modelo e, para aumentar a vida útil da frota, adota-se a política de reduzir a capacidade máxima de carga de cada caminhão em meia tonelada. Com essa medida de redução, o número de caminhões necessários para transportar a produção semanal aumenta em 6 unidades em relação ao número de caminhões necessários para transportar a produção, usando a capacidade máxima de carga de cada caminhão.

Qual é o número atual de caminhões que essa fábrica usa para transportar a produção semanal, respeitando-se a política de redução de carga?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["36", "30", "19", "16", "10"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d2-q158', 158, 'matematica', 2013, 'ppl', null, 'O proprietário de um terreno retangular medindo 10 m por 31,5 m deseja instalar lâmpadas nos pontos C e D, conforme ilustrado na figura:

10 m

Cada lâmpada ilumina uma região circular de 5 m de raio. Os segmentos AC e BD medem 2,5 m. O valor em m² mais aproximado da área do terreno iluminada pelas lâmpadas é (Aproxime 3 para 1,7 e π para 3.)', null, null, '/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q158-apoio-01.png', ARRAY['/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q158-apoio-01.png']::text[], '{}'::jsonb, '["30.", "34.", "50.", "61.", "69."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d2-q159', 159, 'matematica', 2013, 'ppl', null, 'Uma fábrica possui duas máquinas que produzem o mesmo tipo de peça. Diariamente a máquina M produz 2 000 peças e a máquina N produz 3 000 peças. Segundo o controle de qualidade da fábrica, sabe-se que 60 peças, das 2 000 produzidas pela máquina M, apresentam algum tipo de defeito, enquanto que 120 peças, das 3 000 produzidas pela máquina N, também apresentam defeitos. Um trabalhador da fábrica escolhe ao acaso uma peça, e esta é defeituosa.

Nessas condições, qual a probabilidade de que a peça defeituosa escolhida tenha sido produzida pela máquina M?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["3 100", "1 25", "1 3", "3 7", "2 3"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d2-q160', 160, 'matematica', 2013, 'ppl', null, 'Qual será o número de veículos no ano de 2020?', 'Nos últimos anos, a frota de veículos no Brasil tem crescido de forma acentuada. Observando o gráfico, é possível verificar a variação do número de veículos (carros, motocicletas e caminhões), no período de 2000 a 2010. Projeta-se que a taxa de crescimento relativo no período de 2000 a 2010 mantenha-se para década seguinte.

Evolução do total da frota na década', 'Disponível em: http://g1.globo.com. Acesso em: 27 fev. 2012 (adaptado).', '/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q160-apoio-01.png', ARRAY['/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q160-apoio-01.png']::text[], '{}'::jsonb, '["79,2 milhões", "102,0 milhões", "132,0 milhões", "138,0 milhões", "145,2 milhões"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d2-q161', 161, 'matematica', 2013, 'ppl', null, 'Considere um estado do Brasil, onde 400 000 pessoas sofrem de epilepsia. Nesse caso, o número de pessoas que conseguem se recuperar com o uso de medicamentos, ou se curar a partir da cirurgia para retirada da porção doente do cérebro, é aproximadamente', 'Existem hoje, no Brasil, cerca de 2 milhões de pessoas que sofrem de epilepsia. Há diversos meios de tratamento para a doença, como indicado no gráfico:

A doença em números', 'Veja, São Paulo, 18 abr. 2010 (adaptado).', '/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q161-apoio-01.png', ARRAY['/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q161-apoio-01.png']::text[], '{}'::jsonb, '["42 000.", "60 000.", "220 000.", "280 000.", "340 000."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d2-q162', 162, 'matematica', 2013, 'ppl', null, 'Em um jogo educativo, o tabuleiro é uma representação da reta numérica e o jogador deve posicionar as fichas contendo números reais corretamente no tabuleiro, cujas linhas pontilhadas equivalem a 1 (uma) unidade de medida. Cada acerto vale 10 pontos.

Na sua vez de jogar, Clara recebe as seguintes fichas:

√3 1/2 3/2 2,5

X Y Z T

Para que Clara atinja 40 pontos nessa rodada, a figura que representa seu jogo, após a colocação das fichas no tabuleiro, é:', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q162-alt-A-01.png"], "B": ["/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q162-alt-B-01.png"], "C": ["/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q162-alt-C-01.png"], "D": ["/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q162-alt-D-01.png"], "E": ["/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q162-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d2-q163', 163, 'matematica', 2013, 'ppl', null, 'Os elementos geométricos que constituem os contornos das partes claras da figura são', 'O símbolo internacional de acesso, mostrado na figura, anuncia local acessível para o portador de necessidades especiais. Na concepção desse símbolo, foram empregados elementos gráficos geométricos elementares.', 'Regras de acessibilidade ao meio físico para o deficiente. Disponível em: www.ibdd.org.br. Acesso em: 28 jun. 2011(adaptado).', '/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q163-apoio-01.jpg', ARRAY['/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q163-apoio-01.jpg']::text[], '{}'::jsonb, '["retas e círculos.", "retas e circunferências.", "arcos de circunferências e retas.", "coroas circulares e segmentos de retas.", "arcos de circunferências e segmentos de retas."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d2-q164', 164, 'matematica', 2013, 'ppl', null, 'Uma dona de casa vai ao supermercado fazer a compra mensal. Ao concluir a compra, observa que ainda lhe restaram R$ 88,00. Seus gastos foram distribuídos conforme mostra o gráfico. As porcentagens apresentadas no gráfico são referentes ao valor total, em reais, reservado para a compra mensal.

Qual o valor total, em reais, reservado por essa dona de casa para a compra mensal?', null, null, '/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q164-apoio-01.png', ARRAY['/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q164-apoio-01.png']::text[], '{}'::jsonb, '["106,80", "170,40", "412,00", "500,00", "588,00"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d2-q165', 165, 'matematica', 2013, 'ppl', null, 'Em uma casa, há um espaço retangular medindo 4 m por 6 m, onde se pretende colocar um piso de cerâmica resistente e de bom preço. Em uma loja especializada, há cinco possibilidades de pisos que atendem às especificações desejadas, apresentadas no quadro:

Levando-se em consideração que não há perda de material, dentre os pisos apresentados, aquele que implicará o menor custo para a colocação no referido espaço é o piso', null, null, '/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q165-apoio-01.png', ARRAY['/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q165-apoio-01.png']::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d2-q166', 166, 'matematica', 2013, 'ppl', null, 'Ao realizar uma compra em uma loja de departamentos, o cliente tem o direito de participar de um jogo de dardo, no qual, de acordo com a região do alvo acertada, ele pode ganhar um ou mais prêmios. Caso o cliente acerte fora de todos os quatro círculos, ele terá o direito de repetir a jogada, até que acerte uma região que dê o direito de ganhar pelo menos um prêmio. O alvo é o apresentado na figura:

Ao acertar uma das regiões do alvo, ele terá direito ao(s) prêmio(s) indicado(s) nesta região. Há ainda o prêmio extra, caso o cliente acerte o dardo no quadrado ABCD.

João Maurício fez uma compra nessa loja e teve o direito de jogar o dardo. A quantidade de prêmios que João Maurício tem a menor probabilidade de ganhar, sabendo que ele jogou o dardo aleatoriamente, é exatamente:', null, null, '/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q166-apoio-01.png', ARRAY['/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q166-apoio-01.png']::text[], '{}'::jsonb, '["1.", "2.", "3.", "4.", "5."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d2-q167', 167, 'matematica', 2013, 'ppl', null, 'Uma pessoa vai ao supermercado e compra uma caixa de 1 litro de bebida. Em casa ela percebe que na embalagem está escrito “néctar de frutas com 30% de polpa”. Se essa caixa fosse realmente de suco, necessitaria de um aumento percentual de polpa de, aproximadamente,', 'O tipo mais comum de bebida encontrado nos supermercados não é o suco, mas o néctar de frutas. Os fabricantes de bebida só podem chamar de suco os produtos que tiverem pelo menos 50% de polpa, a parte comestível da fruta. Já o néctar de frutas é mais doce e tem entre 20% e 30% de polpa de frutas.', 'Superinteressante, São Paulo, ago. 2011.', null, ARRAY[]::text[], '{}'::jsonb, '["20%.", "67%.", "80%.", "167%.", "200%."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d2-q168', 168, 'matematica', 2013, 'ppl', null, 'O matemático americano Eduardo Kasner pediu ao filho que desse um nome a um número muito grande, que consistia do algarismo 1 seguido de 100 zeros. Seu filho batizou o número de gugol. Mais tarde, o mesmo matemático criou um número que apelidou de gugolplex, que consistia em 10 elevado a um gugol.

Quantos algarismos tem um gugolplex?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["100", "101", "10¹⁰⁰", "10¹⁰⁰ + 1", "10¹⁰⁰⁰ + 1"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d2-q169', 169, 'matematica', 2013, 'ppl', null, 'Por ter pavor de sentar entre duas pessoas, um passageiro decide que só viajará se a chance de pegar uma dessas poltronas for inferior a 30%.

Avaliando a figura, o passageiro desiste da viagem, porque a chance de ele ser sorteado com uma poltrona entre duas pessoas é mais aproximada de', 'Uma empresa aérea lança uma promoção de final de semana para um voo comercial. Por esse motivo, o cliente não pode fazer reservas e as poltronas serão sorteadas aleatoriamente. A figura mostra a posição dos assentos no avião:', 'Avião com 38 fileiras de poltronas.', '/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q169-apoio-01.png', ARRAY['/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q169-apoio-01.png']::text[], '{}'::jsonb, '["31%.", "33%.", "35%.", "68%.", "69%."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d2-q170', 170, 'matematica', 2013, 'ppl', null, 'Para um principiante em corrida, foi estipulado o seguinte plano de treinamento diário: correr 300 metros no primeiro dia e aumentar 200 metros por dia, a partir do segundo. Para contabilizar seu rendimento, ele utilizará um chip, preso ao seu tênis, para medir a distância percorrida nos treinos. Considere que esse chip armazene, em sua memória, no máximo 9,5 km de corrida/caminhada, devendo ser colocado no momento do início do treino e descartado após esgotar o espaço para reserva de dados.

Se esse atleta utilizar o chip desde o primeiro dia de treinamento, por quantos dias consecutivos esse chip poderá armazenar a quilometragem desse plano de treino diário?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["7", "8", "9", "12", "13"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d2-q171', 171, 'matematica', 2013, 'ppl', null, 'Um determinado consumidor possuía no dia do vencimento, 01/03/2012, uma dívida de R$ 1 000,00 na fatura de seu cartão de crédito. Se não houver pagamento do valor total da fatura, são cobrados juros de 10% sobre o saldo devedor para a próxima fatura. Para quitar sua dívida, optou por pagar sempre o mínimo da fatura a cada mês e não efetuar mais nenhuma compra.

A dívida desse consumidor em 01/05/2012 será de', 'O Conselho Monetário Nacional (CMN) determinou novas regras sobre o pagamento mínimo da fatura do cartão de crédito, a partir do mês de agosto de 2011. A partir de então, o pagamento mensal não poderá ser inferior a 15% do valor total da fatura. Em dezembro daquele ano, outra alteração foi efetuada: daí em diante, o valor mínimo a ser pago seria de 20% da fatura.', 'Disponível em: http://g1.globo.com. Acesso em: 29 fev. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["R$ 600,00.", "R$ 640,00.", "R$ 722,50.", "R$ 774,40.", "R$ 874,22."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d2-q172', 172, 'matematica', 2013, 'ppl', null, 'Em um folheto de propaganda foi desenhada uma planta de um apartamento medindo 6 m × 8 m, na escala 1 : 50. Porém, como sobrou muito espaço na folha, foi decidido aumentar o desenho da planta, passando para a escala 1 : 40.

Após essa modificação, quanto aumentou, em cm², a área do desenho da planta?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["0,0108", "108", "191,88", "300", "43 200"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d2-q173', 173, 'matematica', 2013, 'ppl', null, 'O proprietário de uma casa de espetáculos observou que, colocando o valor da entrada a R$ 10,00, sempre contava com 1 000 pessoas a cada apresentação, faturando R$ 10 000,00 com a venda dos ingressos. Entretanto, percebeu também que, a partir de R$ 10,00, a cada R$ 2,00 que ele aumentava no valor da entrada, recebia para os espetáculos 40 pessoas a menos.

Nessas condições, considerando P o número de pessoas presentes em um determinado dia e F o faturamento com a venda dos ingressos, a expressão que relaciona o faturamento em função do número de pessoas é dada por:', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["F = ((−P 2)/20) + 60 P", "F = ((P 2)/20) − 60 P", "F = − P ² + 1 200 P", "F = ((−P 2)/20) + 60", "F = P ² − 1 200 P"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d2-q174', 174, 'matematica', 2013, 'ppl', null, 'Uma dona de casa faz um comparativo de custos para decidir se irá adquirir uma máquina lavadora de louças para substituir a lavagem manual. Decide calcular o custo com a lavagem de louças por um período de 30 dias, com duas lavagens por dia. Ela constatou que não precisa considerar os custos do detergente e do sabão, pois, na máquina lavadora e na lavagem manual, são equivalentes. Verificou que gasta em média 90 litros de água em cada lavagem manual. Cada lavagem na máquina gasta 16 litros de água e 0,9 kWh de energia. Sabe-se que a companhia de distribuição de água cobra R$ 6,25 por metro cúbico (pelo consumo de água e dispersão e tratamento de esgoto) e a companhia elétrica cobra R$ 0,45 por kWh consumido.

De acordo com essas informações, num período de 30 dias, a lavagem manual ficará mais cara que a da máquina lavadora em quantos reais?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1,72", "3,45", "4,72", "9,45", "27,75"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
atividades econômica — julho de 2001', '(em valores aproximados)', null, ARRAY[]::text[], '{}'::jsonb, '["crédito, pois representa risco aproximado de acidente de trabalho igual a 1,15%.", "crédito, pois representa risco aproximado de acidente de trabalho igual a 2,58%.", "crédito, pois apresenta o menor registro de quantidade de empregados.", "administração pública, pois representa risco aproximado de acidente de trabalho igual a 0,18%.", "administração pública, pois apresenta o menor registro de afastamento por acidente de trabalho."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d2-q176', 176, 'matematica', 2013, 'ppl', null, 'Em um experimento, uma cultura de bactérias tem sua população reduzida pela metade a cada hora, devido à ação de um agente bactericida.

Neste experimento, o número de bactérias em função do tempo pode ser modelado por uma função do tipo', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["afim.", "seno.", "cosseno.", "logarítmica crescente.", "exponencial."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d2-q177', 177, 'matematica', 2013, 'ppl', null, 'Uma fábrica de brinquedos educativos vende uma caixa com fichas pretas e fichas brancas para compor sequências de figuras seguindo padrões. Na caixa, a orientação para representar as primeiras figuras da sequência de barcos é acompanhada deste desenho:

Qual é o total de fichas necessárias para formar a 15ª figura da sequência?', null, null, '/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q177-apoio-01.png', ARRAY['/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q177-apoio-01.png']::text[], '{}'::jsonb, '["45", "87", "120", "240", "360"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d2-q178', 178, 'matematica', 2013, 'ppl', null, 'Uma característica interessante do som é sua frequência. Quando uma fonte sonora se aproxima do ouvinte, o som ouvido por ele tem uma frequência maior do que o som produzido pela mesma fonte sonora, se ela estiver parada. Entretanto, se a fonte sonora se afasta do ouvinte, a frequência é menor. Esse fenômeno é conhecido como efeito Doppler.

Um ouvinte parado junto a uma fonte ouve o seu som com uma frequência constante, que será denotada por ƒ. Quatro experimentos foram feitos com essa fonte sonora em movimento. Denotaremos por ƒ₁ , ƒ₂ , ƒ₃ e ƒ₄ as frequências do som da fonte sonora em movimento ouvido pelo ouvinte, que continua parado, nos experimentos 1, 2, 3 e 4, respectivamente.

Depois de calculadas as frequências, as seguintes relações foram obtidas:

ƒ₁ = 1,1ƒ, ƒ₂ = 0,99ƒ₁ ƒ₁ = 0,9ƒ₃ e ƒ₄= 0,9ƒ

Em quais experimentos a fonte sonora se afastou do ouvinte?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Somente nos experimentos 1, 2 e 3.", "Somente nos experimentos 2, 3 e 4.", "Somente nos experimentos 2 e 4.", "Somente nos experimentos 3 e 4.", "Somente no experimento 4."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d2-q179', 179, 'matematica', 2013, 'ppl', null, 'Com base no gráfico, podemos constatar que o saldo devedor inicial, a parcela mensal de juros e a taxa de juros são', 'Um trabalhador possui um cartão de crédito que, em determinado mês, apresenta o saldo devedor a pagar no vencimento do cartão, mas não contém parcelamentos a acrescentar em futuras faturas. Nesse mesmo mês, o trabalhador é demitido. Durante o período de desemprego, o trabalhador deixa de utilizar o cartão de crédito e também não tem como pagar as faturas, nem a atual nem as próximas, mesmo sabendo que, a cada mês, incidirão taxas de juros e encargos por conta do não pagamento da dívida. Ao conseguir um novo emprego, já completados 6 meses de não pagamento das faturas, o trabalhador procura renegociar sua dívida. O gráfico mostra a evolução do saldo devedor.', '0 1 2 3 4 5 6 Tempo (meses)', '/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q179-apoio-01.png', ARRAY['/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q179-apoio-01.png']::text[], '{}'::jsonb, '["R$ 500,00; constante e inferior a 10% ao mês.", "R$ 560,00; variável e inferior a 10% ao mês.", "R$ 500,00; variável e superior a 10% ao mês.", "R$ 560,00; constante e superior a 10% ao mês.", "R$ 500,00; variável e inferior a 10% ao mês."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d2-q180', 180, 'matematica', 2013, 'ppl', null, 'Durante uma contagem de indivíduos de uma população, na primeira amostragem foram marcados 120; na segunda amostragem foram marcados 150, dos quais 100 já possuíam a marcação.

O número estimado de indivíduos dessa população é', 'A estimativa do número de indivíduos de uma população de animais frequentemente envolve a captura, a marcação e, então, a liberação de alguns desses indivíduos. Depois de um período, após os indivíduos marcados se misturarem com os não marcados, realiza-se outra amostragem. A proporção de indivíduos desta segunda amostragem que já estava marcada pode ser utilizada para estimar o tamanho da população, aplicando-se a fórmula:

Onde:

• n₁= número de indivíduos marcados na primeira

amostragem;

• n₂= número de indivíduos marcados na segunda

amostragem;

• m₂= número de indivíduos da segunda amostragem que foram marcados na primeira amostragem;

• N= tamanho estimado da população total.', 'SADAVA, D. et al. Vida: a ciência da biologia. Porto Alegre: Artmed, 2010 (adaptado).', '/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q180-apoio-01.png', ARRAY['/questoes/2013/ppl/dia2/enem-2013-ppl-d2-q180-apoio-01.png']::text[], '{}'::jsonb, '["188.", "180.", "125.", "96.", "80."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
