-- Pretexto · carga de questões (gerado por scripts/extrator/extrair_textos.py)
-- PDF: dia1-prova.pdf · 95 questões. Upsert por id.
begin;
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2017-ppl-d1-q01-esp', 1, 'linguagens', 2017, 'ppl', 'espanhol', 'O Día de los Muertos é uma tradicional manifestação cultural do México. De acordo com a notícia, essa festa perdura devido', 'CIUDAD DE MÉXICO — José Rodríguez camina junto a su nieto frente al altar gigante con ofrendas del Día de los Muertos en el Zócalo de la capital mexicana, una tradición prehispánica que ocurre el 1 y 2 de noviembre de cada año. “Vengo con mi nieto porque quiero que vea que en México la muerte no sólo es lo que ve en los noticieros”, comenta.

México consagra los dos primeros días de noviembre a homenajear a sus muertos. Las familias disponen coloridas mesas con las bebidas, platillos, frutas o cigarrillos favoritos de sus difuntos. Algunas incluso lo hacen directamente en los cementerios, a cuyas puertas se agolpan músicos para llevar serenatas a los muertos. Toneladas de cempazuchitl, una flor amarilla, son usadas para tapizar los panteones.

Es una fiesta para celebrar a quienes se han ido. Aunque cada vez es más palpable la influencia de Halloween, México se resiste a las tendencias que llegan del vecino Estados Unidos y conserva una de las fiestas más coloristas de su calendario, el Día de los Muertos.

Un estudio de la Procuraduría de Defensa del Consumidor (Profeco) elaborado en octubre de 2009 reveló que el 81 por ciento de los casi 300 encuestados en 29 de los 32 estados mexicanos celebran el Día de los Muertos, frente al cuatro por ciento que se decantó por Halloween.', 'SANTACRUZ, L. A. Disponível em: http://noticias.univision.com. Acesso em: 16 jan. 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["à homenagem prestada às pessoas que morreram pela glória do país.", "aos estudos que reafirmam a importância desse dia para a cultura mexicana.", "à reação causada pela exposição da morte de forma banalizada pelos noticiários.", "à proibição da incorporação de aspectos da cultura norte-americana aos hábitos locais.", "ao engajamento da população em propagar uma crença tradicional anterior à colonização."]'::jsonb, 'E', false, 'A questão pede o motivo pelo qual o Día de los Muertos continua vivo no México, segundo a notícia. O texto informa que se trata de “una tradición prehispánica”, ou seja, anterior à chegada dos espanhóis, e mostra famílias montando altares, levando comida, música e flores de cempazuchitl aos cemitérios. Também destaca que o México “se resiste” à influência do Halloween e cita a pesquisa da Profeco: 81% dos entrevistados celebram o Día de los Muertos, contra apenas 4% que preferem o Halloween. A cena do avô que leva o neto ao Zócalo reforça a ideia de transmissão entre gerações. Portanto, a festa perdura porque a população se engaja em manter e propagar uma crença tradicional pré-colonial. A alternativa A erra, pois a homenagem é aos mortos da família, não a heróis da pátria. A B confunde: a pesquisa apenas mede a adesão, não explica a permanência. A C distorce a fala do avô, que é um comentário, não a causa da festa. A D exagera, já que não há proibição, apenas resistência cultural. Gabarito: E.', 3, 'Língua espanhola: interpretação de notícia')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2017-ppl-d1-q01-ing', 1, 'linguagens', 2017, 'ppl', 'ingles', 'A fábula The Four Oxen and the Lion ilustra um preceito moral, como se espera em textos desse gênero. Essa moral, podendo ser compreendida como o tema do texto, está expressa em:', 'The Four Oxen and the Lion
A Lion used to prowl about a field in which Four Oxen used to live. Many a time he tried to attack them; but whenever he came near, they turned their tails to one another, so that whichever way he approached them he was met by the horns of one of them. At last, however, they quarreled among themselves, and each went off to pasture alone in a separate corner of the field. Then the Lion attacked them one by one and soon made an end of all four.', 'Disponível em: www.aesopfables.com. Acesso em: 1 dez. 2011.', null, ARRAY[]::text[], '{}'::jsonb, '["O mais forte sempre vence.", "A união faz a força.", "A força carrega a justiça nas costas.", "O ataque é a melhor defesa.", "O inimigo da vida é a morte."]'::jsonb, 'B', false, 'A questão pede a moral da fábula de Esopo, que funciona como seu tema. No texto, um leão rondava o campo onde viviam quatro bois. Sempre que ele se aproximava, os bois se posicionavam com as caudas voltadas umas para as outras (“they turned their tails to one another”), de modo que o leão encontrava sempre os chifres de algum deles. Porém, os bois brigaram (“they quarreled among themselves”) e cada um foi pastar sozinho num canto do campo; então o leão os atacou um a um e acabou com os quatro. A lição é clara: juntos, os bois eram invencíveis; separados, tornaram-se presas fáceis. Isso corresponde ao provérbio “A união faz a força”. A alternativa A contraria a fábula, pois o leão, mais forte, só venceu quando os bois se separaram. A C trata de justiça, tema ausente no texto. A D não se aplica, já que a estratégia vitoriosa dos bois era defensiva e coletiva. A E é uma generalização sem relação com o enredo. Gabarito: B.', 1, 'Língua inglesa: interpretação de fábula')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2017-ppl-d1-q02-esp', 2, 'linguagens', 2017, 'ppl', 'espanhol', 'É comum fazer trocadilhos com ditos populares para recriar sentidos. Na reflexão do personagem Felipe, a expressão “tratar de encajarle” significa', null, 'QUINO.Toda Mafalda. Buenos Aires: Ediciones de la Flor, 2004.', '/questoes/2017/ppl/dia1/enem-2017-ppl-d1-q02-esp-apoio-01.jpg', ARRAY['/questoes/2017/ppl/dia1/enem-2017-ppl-d1-q02-esp-apoio-01.jpg']::text[], '{}'::jsonb, '["encaixar em outro dia a tarefa de hoje.", "delegar a outras pessoas os seus afazeres.", "ser incapaz de concluir seus afazeres a tempo.", "aceitar suas atribuições sem questioná-las.", "adiar uma tarefa para realizá-la melhor."]'::jsonb, 'B', false, 'A questão pede o sentido de “tratar de encajarle” na fala de Felipe, que brinca com um ditado popular. Na tirinha de Quino, Felipe diz: “No dejes para mañana el tratar de encajarle a otro lo que tengas que hacer hoy”. O trocadilho parte do conhecido “no dejes para mañana lo que puedas hacer hoy” (não deixe para amanhã o que pode fazer hoje). Felipe, personagem famoso por fugir das obrigações, subverte o conselho: em vez de fazer hoje a tarefa, a pessoa deve tentar hoje mesmo “encajarle a otro”, isto é, empurrar, passar para outra pessoa aquilo que ela própria deveria fazer. O verbo “encajar”, nesse uso coloquial, significa impingir, fazer alguém aceitar algo indesejado. Assim, a expressão equivale a delegar a outros os próprios afazeres. A alternativa A confunde “encajar” com encaixar no calendário. A C fala de incapacidade, ideia ausente na fala. A D sugere aceitação das tarefas, o oposto do que Felipe propõe. A E fala em adiar para fazer melhor, mas a tarefa vai para outra pessoa. Gabarito: B.', 3, 'Língua espanhola: tirinha, trocadilho')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2017-ppl-d1-q02-ing', 2, 'linguagens', 2017, 'ppl', 'ingles', 'O texto aborda o tema dos incêndios residenciais, que se propagam com mais rapidez atualmente por causa', 'As Furniture Burns Quicker,
Firefighters Reconsider Tactics
House fires have changed. The New York Fire Department is rethinking its tactics for residential fires, while trying to hold onto its culture of “aggressive interior firefighting” — charging inside burning buildings as fast as possible.

Plastic fillings in sofas and mattresses burn much faster than older fillings like cotton, helping to transform the behavior of house fires in the last few decades, firefighters and engineers say. With more plastic in homes, residential fires are now likely to use up all the oxygen in a room before they consume all flammable materials.

“Years ago you could break a window and it took the fire several minutes to develop — or tens of minutes”, a fire battalion chief in Queens, George K. Healy, said. “Now we’re learning when you vent that window or the door, the fire is developing in, say, a minute.”', 'LIBRADO, R. Disponível em: www.nytimes.com. Acesso em: 15 jun. 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["da composição sintética dos móveis.", "da estrutura das construções atuais.", "da acumulação demasiada de tecidos.", "dos recursos insuficientes de combate ao fogo.", "da ventilação inapropriada dos cômodos."]'::jsonb, 'A', false, 'A questão pede a causa da propagação mais rápida dos incêndios residenciais, segundo o texto do New York Times. O trecho decisivo é: “Plastic fillings in sofas and mattresses burn much faster than older fillings like cotton”, ou seja, os enchimentos plásticos de sofás e colchões queimam muito mais rápido que os antigos, de algodão. O texto acrescenta que, com mais plástico nas casas, o fogo consome todo o oxigênio do cômodo antes mesmo de queimar todo o material inflamável, e o chefe de bombeiros George Healy compara: antes o fogo levava minutos ou dezenas de minutos para se desenvolver; hoje, cerca de um minuto. Logo, a causa é a composição sintética dos móveis. A alternativa B erra, pois o texto não fala da estrutura das construções. A C cita tecidos, mas o problema é o material plástico, não o excesso de tecido. A D não procede: os bombeiros revisam táticas, não reclamam de falta de recursos. A E confunde: abrir janelas acelera o fogo, mas isso é consequência do novo comportamento, não sua causa. Gabarito: A.', 2, 'Língua inglesa: interpretação de notícia')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2017-ppl-d1-q03-esp', 3, 'linguagens', 2017, 'ppl', 'espanhol', 'A partir das informações sobre as condições de saneamento básico na República Democrática do Congo e do gênero escolhido para veiculá-las, a função do texto é', 'En la República Democrática del Congo menos del 29% de la población rural tiene acceso al agua potable, y menos del 31% cuenta con servicios de saneamiento adecuados. En un país cuya situación ha sido calificada como “la peor emergencia posible de África en las últimas décadas”, las enfermedades hacen estragos entre la población. La diarrea provoca cada año la muerte del 14% de los niños menores de cinco años, y los brotes epidémicos de cólera causan más de 20 000 muertes anuales, sobre todo en las provincias de Katanga Oriental, Kivu del Norte y del Sur. Con el objetivo de paliar esta situación, la Fundación We Are Water ha llevado a cabo un proyecto de Unicef en los distritos del sur y el este del país para mejorar el acceso al agua potable, la higiene y el saneamiento en las comunidades rurales y semirrurales donde el cólera es endémico. Gracias a la excavación de pozos, el establecimiento de instalaciones para la extracción de agua y la formación de agentes de salud para mejorar las prácticas de higiene de estas comunidades, 10 000 niños, 5 000 mujeres y 5 000 hombres de 30 aldeas y áreas cercanas a las ciudades han mejorado su acceso al agua potable y se verán libres de la amenaza del cólera.', 'VAN DEN BERG, E. Disponível em: www.nationalgeographic.com.es. Acesso em: 27 jul. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["divulgar dados estatísticos sobre a realidade do país.", "levar ao conhecimento público as práticas que visam a melhoria da saúde na região.", "alertar as pessoas interessadas em conhecer a região sobre os problemas de saneamento.", "oferecer serviços de escavação de poços e acesso à água para a população da região.", "orientar a população do país sobre ações de saúde pública."]'::jsonb, 'B', false, 'A questão pede a função do texto, considerando as informações e o gênero (uma reportagem de divulgação, publicada na National Geographic). O texto começa com dados alarmantes sobre a República Democrática do Congo: menos de 29% da população rural tem água potável, a diarreia mata 14% das crianças menores de cinco anos e o cólera causa mais de 20 000 mortes por ano. Mas esses números servem de contexto para o foco principal: o projeto da Fundação We Are Water com a Unicef, que escavou poços, instalou sistemas de extração de água e formou agentes de saúde, beneficiando 10 000 crianças, 5 000 mulheres e 5 000 homens. Portanto, a função é tornar públicas as práticas que buscam melhorar a saúde na região. A alternativa A fica só na parte introdutória dos dados. A C supõe um público de turistas, que o texto não visa. A D atribui ao texto um caráter de oferta de serviços, o que não ocorre. A E erra o público: o texto não se dirige à população congolesa com orientações. Gabarito: B.', 3, 'Língua espanhola: função do texto, reportagem')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2017-ppl-d1-q03-ing', 3, 'linguagens', 2017, 'ppl', 'ingles', 'A proposta da capa da revista, associando aspectos verbais e visuais, transmite a seguinte mensagem:', null, 'Disponível em: www.time.com. Acesso em: 30 jul. 2012 (adaptado).', '/questoes/2017/ppl/dia1/enem-2017-ppl-d1-q03-ing-apoio-01.jpg', ARRAY['/questoes/2017/ppl/dia1/enem-2017-ppl-d1-q03-ing-apoio-01.jpg']::text[], '{}'::jsonb, '["O combate aos problemas decorrentes do aquecimento global é visto como uma guerra.", "O aquecimento global é mundialmente considerado um problema insuperável e irreversível.", "O problema do aquecimento global poderá ser solucionado com a ajuda do Exército.", "As grandes guerras provocaram devastação, o que contribuiu para o aquecimento global.", "O Exército está trabalhando no processo de reposição de árvores em áreas devastadas."]'::jsonb, 'A', false, 'A questão pede a mensagem da capa da revista Time, unindo texto e imagem. A manchete diz “How to Win The War On Global Warming” (Como vencer a guerra contra o aquecimento global). A imagem recria a famosa foto de soldados americanos erguendo a bandeira em Iwo Jima, na Segunda Guerra Mundial, mas, no lugar do mastro com a bandeira, os soldados levantam uma árvore. A combinação constrói uma metáfora: enfrentar o aquecimento global é como travar uma guerra, que exige esforço coletivo, estratégia e determinação, e a vitória é simbolizada pela árvore, ou seja, pela preservação ambiental. Assim, o combate aos problemas do aquecimento global é apresentado como uma guerra. A alternativa B contradiz a manchete, que fala em como vencer, não em problema insuperável. A C toma a imagem ao pé da letra: os soldados são símbolo, não proposta de ação militar. A D inventa uma relação causal entre guerras e aquecimento. A E também lê a imagem literalmente, como se o Exército replantasse árvores. Gabarito: A.', 2, 'Língua inglesa: capa de revista, metáfora')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2017-ppl-d1-q04-esp', 4, 'linguagens', 2017, 'ppl', 'espanhol', 'O texto publicitário objetiva a adesão do público a uma campanha ambiental. A relação estabelecida entre o enunciado “Lo que le haces al planeta, te lo haces a ti” e os elementos não verbais pressupõe que as atitudes negativas do homem para com o planeta', null, 'Disponível em: www.greenpeace.org. Acesso em: 2 jul. 2015.', '/questoes/2017/ppl/dia1/enem-2017-ppl-d1-q04-esp-apoio-01.jpg', ARRAY['/questoes/2017/ppl/dia1/enem-2017-ppl-d1-q04-esp-apoio-01.jpg']::text[], '{}'::jsonb, '["aceleram o envelhecimento da pele.", "provocam a ocorrência de seca.", "aumentam o dano atmosférico.", "prejudicam o próprio homem.", "causam a poluição industrial."]'::jsonb, 'D', false, 'A questão pede o que pressupõe a relação entre o slogan “Lo que le haces al planeta, te lo haces a ti” (O que você faz ao planeta, faz a si mesmo) e os elementos visuais da campanha do Greenpeace. Na imagem, metade do rosto de um homem aparece rachada, como solo seco e degradado, enquanto ao fundo há chaminés industriais soltando fumaça. A pele rachada funciona como metáfora: o dano causado à Terra se reflete diretamente no corpo humano. O slogan completa a ideia, afirmando que agredir o planeta é agredir a si próprio. Logo, as atitudes negativas do homem em relação ao planeta prejudicam o próprio homem. A alternativa A lê a imagem literalmente, como se o tema fosse envelhecimento da pele. A B pega apenas a aparência de terra seca, sem captar a mensagem central. A C e a E citam elementos do cenário, poluição e dano atmosférico, mas a campanha não se limita a eles: o foco é a consequência para o ser humano. Gabarito: D.', 2, 'Língua espanhola: texto publicitário, campanha')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2017-ppl-d1-q04-ing', 4, 'linguagens', 2017, 'ppl', 'ingles', 'Vik Muniz é um artista plástico brasileiro radicado em Nova York. O documentário Waste Land, produzido por ele em 2010, recebeu vários prêmios e', 'Synopsis
Filmed over nearly three years, WASTE LAND follows renowned artist Vik Muniz as he journeys from his home base in Brooklyn to his native Brazil and the world’s largest garbage dump, Jardim Gramacho, located on the outskirts of Rio de Janeiro. There he photographs an eclectic band of “catadores” — self-designated pickers of recyclable materials. Muniz’s initial objective was to “paint” the catadores with garbage. However, his collaboration with these inspiring characters as they recreate photographic images of themselves out of garbage reveals both the dignity and despair of the catadores as they begin to re-imagine their lives. Director Lucy Walker (DEVIL’S PLAYGROUND, BLINDSIGHT and COUNTDOWN TO ZERO) and co-directors João Jardim and Karen Harley have great access to the entire process and, in the end, offer stirring evidence of the transformative power of art and the alchemy of the human spirit.', 'Disponível em: www.wastelandmovie.com. Acesso em: 2 dez. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["sua filmagem aconteceu no curto tempo de três meses.", "seus personagens foram interpretados por atores do Brooklyn.", "seu cenário foi um aterro sanitário na periferia carioca.", "seus atores fotografaram os lugares onde moram.", "seus diretores já pensam na continuidade desse trabalho."]'::jsonb, 'C', false, 'A questão pede uma informação sobre o documentário Waste Land presente na sinopse. O texto diz que o filme acompanha Vik Muniz em sua viagem do Brooklyn ao Brasil, até “the world’s largest garbage dump, Jardim Gramacho, located on the outskirts of Rio de Janeiro”, isto é, o maior lixão do mundo, o Jardim Gramacho, situado na periferia do Rio de Janeiro. Portanto, o cenário do documentário foi um aterro na periferia carioca, como afirma a alternativa correta. A alternativa A erra o tempo: o filme foi gravado ao longo de quase três anos (“nearly three years”), não três meses. A B é falsa, pois os personagens são os próprios catadores, não atores do Brooklyn. A D inverte os papéis: é Muniz quem fotografa os catadores, que recriam imagens de si mesmos com lixo. A E não tem respaldo, já que a sinopse não menciona planos de continuidade dos diretores. Gabarito: C.', 2, 'Língua inglesa: interpretação de sinopse')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2017-ppl-d1-q05-esp', 5, 'linguagens', 2017, 'ppl', 'espanhol', 'A pintura rupestre é uma arte pré-histórica por meio da qual nossos ancestrais retratavam seu entorno, seu cotidiano, suas crenças. O achado arqueológico apresentado no texto pode ser de grande relevância por', 'Un gran disco rojo, siluetas de manos y figuras animales que decoran las paredes de diferentes cuevas del norte de España son las pinturas rupestres más antiguas jamás halladas.

Hasta ahora se creía que — con una antigüedad de entre 20 000 y 25 000 años — las pinturas rupestres más antiguas estaban en cuevas de Francia y Portugal.

Las fechas en las que, según el nuevo hallazgo, se dibujaron estas pinturas coinciden con la primera migración conocida de los humanos modernos (los Homo sapiens) a Europa desde África. Pero hace 40 000 años, sus primos los neandertales todavía vivían en lo que hoy es España.

En estas pinturas pueden estar alguna de las claves para entender el desarrollo de la historia humana. Pero si, por el contrario, se comprueba que los artistas fueron los neandertales, el hallazgo “añade un nuevo elemento a nuestro conocimiento sobre sus capacidades y su sofisticación”. Eso indicaría que el pensamiento humano, abstracto y avanzado, y probablemente también el lenguaje, surgieron cientos de miles de años antes de lo que se creía.', 'Disponível em: www.bbc.co.uk. Acesso em: 15 jun. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["oferecer informações sobre o movimento migratório dosHomo sapiens e dos neandertais.", "comprovar a sofisticação artística e a capacidade criativa dos neandertais.", "ressignificar o conhecimento sobre o desenvolvimento do pensamento e da linguagem.", "ampliar a variedade de imagens representadas por pinturas rupestres.", "atestar o grau de parentesco primitivo entre Homo sapiens e neandertais."]'::jsonb, 'C', false, 'A questão pede por que o achado arqueológico pode ser tão relevante. O texto informa que pinturas rupestres encontradas em cavernas do norte da Espanha, com cerca de 40 000 anos, são as mais antigas já achadas, superando as de França e Portugal (20 000 a 25 000 anos). Nessa época, Homo sapiens chegavam à Europa, mas neandertais ainda viviam na região. O último parágrafo traz o ponto central: se ficar comprovado que os autores foram neandertais, isso indicaria que o pensamento humano abstrato e avançado, e provavelmente a linguagem, surgiram centenas de milhares de anos antes do que se pensava. Ou seja, o achado pode ressignificar o conhecimento sobre o desenvolvimento do pensamento e da linguagem. A alternativa A trata a migração como foco, mas ela é só contexto. A B afirma uma comprovação que o texto apresenta apenas como hipótese. A D reduz o achado à variedade de imagens. A E fala de parentesco, assunto que o texto não investiga. Gabarito: C.', 3, 'Língua espanhola: interpretação de notícia')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2017-ppl-d1-q05-ing', 5, 'linguagens', 2017, 'ppl', 'ingles', '*SA0175AZ3* O trecho da letra de If You’re Out There revela que essa canção, lançada em 2008, é um(a)', 'If You’re Out There

If you hear this message
Wherever you stand
I’m calling every woman
Calling every man

We’re the generation
We can’t afford to wait
The future started yesterday
And we’re already late

We’ve been looking for a song to sing
Searched for a melody
Searched for someone to lead
We’ve been looking for the world to change
If you feel the same, we’ll go on and say

If you’re out there
Sing along with me if you’re out there
I’m dying to believe that you’re out there
Stand up and say it loud if you’re out there
Tomorrow’s starting now...now...now […]

We can destroy Hunger
We can conquer Hate
Put down the arms and raise your voice
We’re joining hands today […]', 'LEGEND, J. Evolver. Los Angeles: Sony Music, 2008 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["convocação à luta armada.", "apelo ao engajamento social.", "atitude saudosista.", "crítica a atitudes impensadas.", "elogio à capacidade de aceitação."]'::jsonb, 'B', false, 'A questão pede o caráter da canção If You’re Out There, de John Legend. A letra se dirige a todos (“I’m calling every woman, calling every man”), afirma que esta geração não pode esperar (“We can’t afford to wait”) e convoca o ouvinte a se levantar e falar alto (“Stand up and say it loud”). O trecho final mostra os objetivos: destruir a fome, vencer o ódio, baixar as armas e erguer a voz, unindo as mãos (“Put down the arms and raise your voice / We’re joining hands today”). Trata-se, portanto, de um apelo ao engajamento social, um chamado à mobilização coletiva por mudanças no mundo. A alternativa A contraria a letra, que pede justamente para abandonar as armas. A C erra, pois a canção olha para o futuro (“Tomorrow’s starting now”), não para o passado. A D não se sustenta, já que não há crítica a atitudes impensadas. A E também falha: a canção pede mudança, não aceitação da realidade. Gabarito: B.', 2, 'Língua inglesa: letra de canção')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2017-ppl-d1-q06', 6, 'linguagens', 2017, 'ppl', null, 'O texto trata do avanço técnico e das facilidades encontradas pelo homem moderno em relação à prestação de serviços. No desenvolvimento da temática, o autor', 'O mundo mudou
O mundo mudou. “O mundo mudou” porque está sempre mudando. E sempre estará, até que um dia chegue o seu alardeado fim (se é que chegará). Hoje vivemos “protegidos” por muitos cuidados e paparicos, sempre sob a forma de “serviços”, e desde que você tenha dinheiro para usá-los, claro. Carro quebrou na marginal? Relaxe, o guincho da seguradora virá em minutos resgatá-lo. Tem dificuldade de locomoção? Espere, a empresa aérea disporá de uma cadeira de rodas para levá-lo ao terminal. Surgiu uma goteira no seu chalé em plenas férias de verão? Calma, o moço que conserta telhados está correndo para lá agora. Vai ficando para trás um outro mundo — de iniciativas, de gestos solidários, de amizade, de improvisação (sim, “quem não improvisa se inviabiliza”, eu diria, parafraseando Chacrinha). *SA0175AZ5*

Estamos criando uma geração que não sabe bater um prego na parede, trocar um botijão de gás, armar uma rede. É, o mundo mudou sim. Só nos resta o telefone do SAC, onde gastaremos nossa bílis com impropérios ao vento; ou osite da loja de eletrodomésticos onde ninguém tem nome (que saudade dos Reginaldos, Edmilsons e Velosos!). Ligaremos para falar com a nossa própria solidão, a nossa dependência do mundo dos serviços e a nossa incapacidade de viver com real simplicidade, soterrados por senhas, protocolos e pendências vãs. Nem Kafka poderia sonhar com tal mundo.', 'ZECA BALEIRO. Disponível em: www.istoe.com.br. Acesso em: 18 maio 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["mostra a necessidade de se construir uma sociedade baseada no anonimato, reafirmando a ideia de que a intimidade nas relações profissionais exerce influência negativa na qualidade do serviço prestado.", "apresenta uma visão pessimista acerca de tais facilidades porque elas contribuem para que o homem moderno se torne acomodado e distanciado das relações afetivas.", "recorre a clássicos da literatura mundial para comprovar o porquê da necessidade de se viver a simplicidade e a solidariedade em tempos de solidão quase inevitável.", "defende uma posição conformista perante o quadro atual, apresentando exemplos, em seu cotidiano, de boa aceitação da praticidade oferecida pela vida moderna.", "acredita na existência de uma superproteção, que impede os indivíduos modernos de sofrerem severos danos materiais e emocionais."]'::jsonb, 'B', false, 'A questão pede como o autor desenvolve o tema das facilidades da prestação de serviços na vida moderna. Zeca Baleiro lista comodidades, como o guincho da seguradora, a cadeira de rodas da empresa aérea, o consertador de telhados, mas com ironia: “protegidos” vem entre aspas e as facilidades dependem de dinheiro. Ele lamenta que fique para trás um mundo de iniciativas, gestos solidários, amizade e improvisação, e critica uma geração que “não sabe bater um prego na parede”. No fim, fala da solidão diante do SAC, da saudade dos atendentes com nome e da dependência dos serviços. Há, portanto, uma visão pessimista: as facilidades tornam o homem acomodado e distante das relações afetivas. A alternativa A inverte a ideia, pois o autor lamenta o anonimato. A C exagera: Kafka e Chacrinha são citados de passagem, não como prova. A D erra, já que o autor não é conformista. A E toma a superproteção como algo positivo, quando o texto a critica. Gabarito: B.', 3, 'Interpretação de texto: crônica, ponto de vista')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2017-ppl-d1-q07', 7, 'linguagens', 2017, 'ppl', null, 'No texto, Carlota Cafiero expõe a concepção elaborada por Etienne Decroux, que desafia o ator a estabelecer uma comunicação com o público sem as expressões convencionais, por meio da', 'A arte de Luís Otávio Burnier
O movimento natural do corpo segue as leis cotidianas: o menor esforço para o maior efeito. Etienne Decroux inverte a frase e cria o que, para ele, seria uma das mais importantes leis da arte: o maior esforço para o menor efeito. “Se eu pedir a um ator que me expresse alegria, ele me fará assim (fazia uma grande máscara de alegria com o rosto), mas se eu cobrir o seu rosto com um pano ou uma máscara neutra, amarrar seus braços para trás e lhe pedir que me expresse agora a alegria, ele precisará de anos de estudo”, dizia.', 'CAFIERO, C. Revista do Lume, n. 5, jul. 2003.', null, ARRAY[]::text[], '{}'::jsonb, '["estética facial.", "mímica corporal.", "amarra no corpo.", "função da máscara.", "simbologia do tecido."]'::jsonb, 'B', false, 'A questão pede o meio pelo qual, segundo Decroux, o ator deve se comunicar com o público sem as expressões convencionais. O texto explica que Decroux inverte a lei do movimento cotidiano (menor esforço para maior efeito) e propõe o maior esforço para o menor efeito. No exemplo, se o rosto do ator for coberto e seus braços amarrados, ele não poderá expressar alegria pela careta habitual; precisará de anos de estudo para comunicá-la com o restante do corpo. Decroux é, de fato, o criador da mímica corporal dramática, técnica em que o corpo, e não o rosto, carrega a expressão. Assim, a comunicação se dá pela mímica corporal. A alternativa A é justamente o recurso convencional que Decroux elimina. A C e a E citam a amarra e o pano, que são apenas instrumentos do exemplo para bloquear o gesto comum. A D confunde: a máscara neutra serve para anular o rosto, não é o meio expressivo. Gabarito: B.', 3, 'Teatro e dança: mímica corporal')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2017-ppl-d1-q08', 8, 'linguagens', 2017, 'ppl', null, 'No poema, ocorre uma aproximação entre a realidade social e o fazer poético, frequente no Modernismo. Nessa aproximação, o eu lírico atribui à poesia um caráter de', 'Sou um homem comum
brasileiro, maior, casado, reservista,
e não vejo na vida, amigo
nenhum sentido, senão
lutarmos juntos por um mundo melhor.
Poeta fui de rápido destino
Mas a poesia é rara e não comove
nem move o pau de arara.
Quero, por isso, falar com você
de homem para homem,
apoiar-me em você
oferecer-lhe meu braço
que o tempo é pouco
e o latifúndio está aí matando
[...]
Homem comum, igual
a você,
[...]
Mas somos muitos milhões de homens
comuns
e podemos formar uma muralha
com nossos corpos de sonhos e margaridas.', 'FERREIRA GULLAR. Dentro da noite veloz. Rio de Janeiro: José Olympio, 2013 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["agregação construtiva e poder de intervenção na ordem instituída.", "força emotiva e capacidade de preservação da memória social.", "denúncia retórica e habilidade para sedimentar sonhos e utopias.", "ampliação do universo cultural e intervenção nos valores humanos.", "identificação com o discurso masculino e questionamento dos temas líricos."]'::jsonb, 'A', false, 'A questão pede qual caráter o eu lírico atribui à poesia ao aproximá-la da realidade social. No poema de Ferreira Gullar, o eu lírico reconhece que a poesia isolada “não comove / nem move o pau de arara”, por isso decide falar “de homem para homem”, oferecer o braço e lutar junto “por um mundo melhor”, já que “o latifúndio está aí matando”. O fecho é decisivo: somos “muitos milhões de homens comuns” e podemos “formar uma muralha” com nossos corpos. A poesia, então, assume o papel de unir as pessoas comuns (agregação construtiva) e de intervir na ordem estabelecida, combatendo a injustiça do latifúndio. A alternativa B fala em preservar memória, ideia ausente. A C reduz a poesia à retórica, quando o poema pede ação concreta. A D é vaga e não capta a dimensão coletiva e política. A E erra, pois “de homem para homem” indica igualdade entre pessoas comuns, não um discurso masculino. Gabarito: A.', 4, 'Literatura brasileira: poesia social, Ferreira Gullar')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2017-ppl-d1-q09', 9, 'linguagens', 2017, 'ppl', null, 'O texto apresenta duas práticas distintas de filiação aos clubes de futebol. Nesse contexto, o significado expressado pelo lema “Orgulho de ser nordestino” representa o(a)', '“Orgulho de ser nordestino”: esse é o lema de uma das torcidas organizadas do Ceará — a Cangaceiros Alvinegros — que retrata bem qual o sentimento dos torcedores desse clube, um dos mais expressivos do Nordeste. Há entre os torcedores aqueles que torcem apenas para o Ceará e aqueles que torcem por um time do Sudeste também. Estes são denominados de “torcedores mistos”, e estamos definindo aqui como pertencentes ao campo da bifiliação clubística.

Em geral, a bifiliação clubística permite que torcedores se engajem aos times do Rio de Janeiro, por exemplo, sobretudo pela histórica projeção política e posteriormente midiática da então capital do Brasil. Contudo, no interior da Cangaceiros Alvinegros, sustenta-se a autoafirmação como nordestinos, rechaçando aqueles que deixam de torcer pelo time local para se apegarem aos clubes mais distantes. Ao serem questionados sobre como encaravam a bifiliação, um dos diretores da Cangaceiros foi enfático ao afirmar: “Você já viu algum paulista ou carioca torcer pra time do Nordeste? Então por que eu vou torcer pra time do Sul?”.', 'CAMPOS, F.; TOLEDO, L. H. O Brasil na arquibancada: notas sobre a sociabilidade torcedora.Revista USP, n. 99, set.-out.-nov. 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["apreço pela manutenção das tradições nordestinas por meio da bifiliação clubística.", "aliança entre torcidas dos clubes do Sudeste e Nordeste por meio da bifiliação clubística.", "orgulho dos torcedores do Ceará por torcerem para um dos clubes mais expressivos do Nordeste.", "envaidecimento dos torcedores do Ceará por enfrentarem clubes do Sudeste em condições de igualdade.", "resistência de torcedores dos clubes nordestinos à tendência de bifiliação clubística com clubes do Sudeste."]'::jsonb, 'E', false, 'A questão pede o significado do lema “Orgulho de ser nordestino”, da torcida Cangaceiros Alvinegros, considerando as duas formas de torcer apresentadas. O texto distingue quem torce só para o Ceará e os “torcedores mistos”, que também torcem por um time do Sudeste, prática chamada bifiliação clubística. A torcida organizada, porém, afirma a identidade nordestina e rejeita quem abandona o time local por clubes distantes. A fala do diretor resume a postura: se paulistas e cariocas não torcem por times do Nordeste, por que o nordestino torceria por time do Sul? Logo, o lema expressa resistência à bifiliação com clubes do Sudeste. A alternativa A inverte a ideia, pois a bifiliação é vista como ameaça à identidade, não como forma de mantê-la. A B fala em aliança, quando o texto mostra oposição. A C tem um dado verdadeiro, mas ignora o contraste com a bifiliação, que é o centro da questão. A D cita confrontos em campo, tema que o texto não aborda. Gabarito: E.', 3, 'Educação física: futebol, identidade torcedora')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2017-ppl-d1-q10', 10, 'linguagens', 2017, 'ppl', null, 'Nesse trecho, Vinicius de Moraes exercita a crônica para pensá-la como gênero e prática. Do ponto de vista dele, cabe ao cronista', 'O exercício da crônica
Escrever prosa é uma arte ingrata. Eu digo prosa fiada, como faz um cronista; não a prosa de um ficcionista, na qual este é levado meio a tapas pelas personagens e situações que, azar dele, criou porque quis. Com um prosador do cotidiano, a coisa fia mais fino. Senta-se diante de sua máquina, acende um cigarro, olha através da janela e busca fundo em sua imaginação um fato qualquer, de preferência colhido no noticiário matutino, ou da véspera, em que, com as suas artimanhas peculiares, possa injetar um sangue novo.', 'MORAES, V. Para viver um grande amor: crônicas e poemas. São Paulo: Cia. das Letras, 1991.', null, ARRAY[]::text[], '{}'::jsonb, '["criar fatos com a imaginação.", "reproduzir as notícias dos jornais.", "escrever em linguagem coloquial.", "construir personagens verossímeis.", "ressignificar o cotidiano pela escrita."]'::jsonb, 'E', false, 'A questão pede qual é, para Vinicius de Moraes, o papel do cronista. No trecho, ele diferencia o ficcionista, conduzido por personagens que inventou, do “prosador do cotidiano”. O cronista senta-se diante da máquina, olha pela janela e busca um fato qualquer, “de preferência colhido no noticiário matutino, ou da véspera”, no qual possa, com suas artimanhas, “injetar um sangue novo”. Ou seja, o cronista parte de algo real e banal do dia a dia e, pela escrita, dá a ele um novo sentido. Isso é ressignificar o cotidiano. A alternativa A erra, pois o cronista não cria fatos; ele os colhe da realidade e os reinterpreta. A B fica só na metade da ideia: a notícia é ponto de partida, não algo a ser reproduzido. A C trata de linguagem coloquial, o que o trecho não discute. A D descreve o trabalho do ficcionista, que o autor justamente contrapõe ao do cronista. Gabarito: E.', 3, 'Gêneros textuais: crônica')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2017-ppl-d1-q11', 11, 'linguagens', 2017, 'ppl', null, 'No processo de criação da capa de uma revista, é parte importante não só destacar o tema principal da edição, mas também captar a atenção do leitor. Com essa capa sobre os desastres naturais, desperta-se o interesse do leitor ao se apresentar uma ilustração com impacto visual e uma parte verbal que agrega ao texto um caráter', null, 'Superinteressante, n. 290, abr. 2011 (adaptado).', '/questoes/2017/ppl/dia1/enem-2017-ppl-d1-q11-apoio-01.jpg', ARRAY['/questoes/2017/ppl/dia1/enem-2017-ppl-d1-q11-apoio-01.jpg']::text[], '{}'::jsonb, '["fantasioso, pois se cria a expectativa de uma matéria jornalística, com a natureza protagonizando ações espetaculares no futuro.", "instrucional, pois se cria a expectativa da apresentação de conselhos e orientações para a precaução contra os desastres naturais.", "alarmista, pois se reforça a imagem da natureza como um agressor e um inimigo temido pela sua avassaladora força de destruição.", "místico, pois se cria uma imagem do espaço brasileiro como ameaçado por uma natureza descontrolada, em meio a um cenário apocalíptico.", "intimista, pois se reforça a imagem de uma publicação organizada em torno das impressões e crenças do leitor preocupado com os desastres naturais."]'::jsonb, 'C', false, 'A questão pede o caráter que a parte verbal acrescenta à capa da Superinteressante sobre desastres naturais. A ilustração mostra o título “A fúria da natureza” em letras de pedra rachadas, cercadas por ondas gigantes, meteoro, fumaça e água desabando sobre uma cidade. O texto diz: “as catástrofes estão mais frequentes e violentas”, a ciência tenta prever “onde e como elas atacarão” e “o Brasil é um dos países mais ameaçados”. Palavras como “fúria”, “atacarão” e “ameaçados” personificam a natureza como um agressor, um inimigo de força devastadora, e alertam o leitor com tom de urgência. Esse é um caráter alarmista. A alternativa A erra ao chamar de fantasioso, pois a capa se apoia em pesquisas. A B supõe conselhos de prevenção, que a capa não promete. A D fala em misticismo, mas o texto invoca a ciência. A E erra, pois a capa não se organiza em torno das crenças pessoais do leitor. Gabarito: C.', 3, 'Publicidade e linguagem midiática: capa de revista')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2017-ppl-d1-q12', 12, 'linguagens', 2017, 'ppl', null, 'O narrador relata suas experiências na primeira escola que frequentou e utiliza construções linguísticas próprias de determinada região, constatadas pelo', 'Entrei numa lida muito dificultosa. Martírio sem fim o de não entender nadinha do que vinha nos livros e do que o mestre Frederico falava. Estranheza colosso me cegava e me punha tonto. Acho bem que foi desse tempo o mal que me acompanha até hoje de ser recanteado e meio mocorongo. Com os meus, em casa, conversava por trinta, tinha ladineza e entendimento. Na rua e na escola — nada; era completamente afrásico. As pessoas eram bichos do outro mundo que temperavam um palavreado grego de tudo.

Já sabia ajuntar as sílabas e ler por cima toda coisa, mas descrencei e perdi a influência de ir à escola, porque diante dos escritos que o mestre me passava e das lições marcadas nos livros, fiquei sendo um quarta-feira de marca maior. Alívio bom era quando chegava em casa.', 'BERNARDES, C. Rememórias dois. Goiânia: Leal, 1969.', null, ARRAY[]::text[], '{}'::jsonb, '["registro de palavras como “estranheza” e “cegava”.", "emprego de regência não padrão em “chegar em casa”.", "uso de dupla negação em “não entender nadinha”.", "emprego de palavras como “descrencei” e “ladineza”.", "uso do substantivo “bichos” para retomar “pessoas”."]'::jsonb, 'D', false, 'A questão pede quais construções do texto revelam marcas linguísticas regionais. O narrador de Carmo Bernardes, autor goiano, conta suas dificuldades na escola usando um vocabulário típico do interior do Centro-Oeste: “recanteado”, “mocorongo”, “ladineza”, “descrencei”, “quarta-feira de marca maior”. Entre as opções, “descrencei” (no sentido de perder a vontade, desanimar) e “ladineza” (esperteza, desembaraço) são regionalismos lexicais, palavras que não pertencem ao vocabulário comum da norma urbana e identificam a fala da região. A alternativa A cita palavras de uso geral no português. A B traz uma regência não padrão (“chegar em”), mas ela é comum em todo o Brasil, não marca uma região específica. A C, a dupla negação, também é traço geral do português brasileiro. A E aponta um recurso de coesão, a retomada de “pessoas” por “bichos”, que não tem relação com variação regional. Gabarito: D.', 3, 'Variação linguística: regionalismo lexical')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2017-ppl-d1-q13', 13, 'linguagens', 2017, 'ppl', null, 'O trecho, de São Bernardo, apresenta um relato de Paulo Honório, narrador-personagem, sobre a expansão de suas terras. De acordo com esse relato, o processo de prosperidade que o beneficiou evidencia que ele', 'Tenho visto criaturas que trabalham demais e não progridem. Conheço indivíduos preguiçosos que têm faro: quando a ocasião chega, desenroscam-se, abrem a boca e engolem tudo.

Eu não sou preguiçoso. Fui feliz nas primeiras tentativas e obriguei a fortuna a ser-me favorável nas seguintes.

Depois da morte do Mendonça, derrubei a cerca, naturalmente, e levei-a para além do ponto em que estava no tempo de Salustiano Padilha. Houve reclamações.

— Minhas senhoras, Seu Mendonça pintou o diabo enquanto viveu. Mas agora é isto. E quem não gostar, paciência, vá à justiça.

Como a justiça era cara, não foram à justiça. E eu, o caminho aplainado, invadi a terra do Fidélis, paralítico de um braço, e a dos Gama, que pandegavam no Recife, estudando direito. Respeitei o engenho do Dr. Magalhães, juiz.

Violências miúdas passaram despercebidas. As questões mais sérias foram ganhas no foro, graças às chicanas de João Nogueira.

Efetuei transações arriscadas, endividei-me, importei maquinismos e não prestei atenção aos que me censuravam por querer abarcar o mundo com as pernas. Iniciei a pomicultura e a avicultura. Para levar os meus produtos ao mercado, comecei uma estrada de rodagem. Azevedo Gondim compôs sobre ela dois artigos, chamou-me patriota, citou Ford e Delmiro Gouveia. Costa Brito também publicou uma nota na Gazeta, elogiando-me e elogiando o chefe político local. Em consequência mordeu-me cem mil réis.', 'RAMOS, G. São Bernardo. Rio de Janeiro: Record, 1990.', null, ARRAY[]::text[], '{}'::jsonb, '["revela-se um empreendedor capitalista pragmático que busca o êxito em suas realizações a qualquer custo, ignorando princípios éticos e valores humanitários.", "procura adequar sua atividade produtiva e função de empresário às regras do Estado democrático de direito, ajustando o interesse pessoal ao bem da sociedade.", "relata aos seus interlocutores fatos que lhe ocorreram em um passado distante, e enumera ações que põem em evidência as suas muitas virtudes de homem do campo.", "demonstra ser um homem honrado, patriota e audacioso, atributos ressaltados pela realização de ações que se ajustam ao princípio de que os fins justificam os meios.", "amplia o seu patrimônio graças ao esforço pessoal, contando com a sorte e a capacidade de iniciativa, sendo um exemplo de empreendedor com responsabilidadesocial."]'::jsonb, 'A', false, 'A questão pede o que o relato de Paulo Honório revela sobre ele no processo de enriquecimento. No trecho de São Bernardo, ele derruba a cerca do vizinho morto e avança sobre as terras, desafia as viúvas a irem à justiça sabendo que não podem pagar, invade a terra de um paralítico e de herdeiros ausentes, mas respeita a do juiz. Ganha causas graças às “chicanas” (trapaças jurídicas) de um advogado, faz negócios arriscados, moderniza a produção e ainda compra elogios da imprensa. Tudo é narrado com frieza, como se fosse natural. Paulo Honório é, assim, um capitalista pragmático que busca o sucesso a qualquer custo, ignorando ética e valores humanitários. A alternativa B contraria o texto, cheio de ilegalidades. A C transforma abusos em virtudes. A D chama de honrado quem age com violência e fraude. A E atribui o êxito ao esforço e à sorte e fala em responsabilidade social, o oposto do que o relato mostra. Gabarito: A.', 2, 'Literatura brasileira: São Bernardo, Graciliano Ramos')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2017-ppl-d1-q14', 14, 'linguagens', 2017, 'ppl', null, 'São exemplos de “esportes individuais em interação com o oponente” e “esportes coletivos em interação com o oponente”, respectivamente,', 'Os esportes podem ser classificados levando em consideração critérios como a quantidade de competidores e a interação com o adversário. Os chamados Esportes individuais em interação com o oponente são aqueles em que os atletas se enfrentam diretamente, tentando alcançar os objetivos do jogo e evitando, concomitantemente, que o adversário o faça, porém sem a colaboração de um companheiro de equipe. Os Esportes coletivos em interação com o oponente são aqueles nos quais os atletas, colaborando com seus companheiros de equipe, de forma combinada, enfrentam-se diretamente com a equipe adversária, tentando atingir os objetivos do jogo, evitando, ao mesmo tempo,que os adversários o façam.', 'GONZALEZ, F. J. Sistema de classificação de esportes com base nos critérios: cooperação, interação com o adversário, ambiente, desempenho comparado e objetivos táticos da ação. EFDeportes, n. 71, abr. 2004.', null, ARRAY[]::text[], '{}'::jsonb, '["judô e futebol americano.", "lançamento de disco e polo aquático.", "remo e futebol.", "badminton e nado sincronizado.", "salto em distância e basquetebol."]'::jsonb, 'A', false, 'A questão pede exemplos, nessa ordem, de esporte individual com interação com o oponente e de esporte coletivo com interação com o oponente. Pelo texto, no primeiro grupo o atleta enfrenta diretamente o adversário, tentando atingir seu objetivo e impedir o do outro, sem companheiros de equipe. No segundo, os atletas cooperam com o time e enfrentam diretamente a equipe adversária. O judô se encaixa no primeiro: dois lutadores se enfrentam, cada um atacando e se defendendo. O futebol americano se encaixa no segundo: equipes cooperam internamente e disputam diretamente com o adversário. A alternativa B traz o lançamento de disco, em que não há interação direta com o oponente. A C cita o remo, cujo desempenho é comparado, sem confronto direto. A D tem o nado sincronizado, que não envolve interação com adversário. A E começa com o salto em distância, também de desempenho comparado. Gabarito: A.', 1, 'Educação física: classificação dos esportes')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2017-ppl-d1-q15', 15, 'linguagens', 2017, 'ppl', null, 'Influenciada pelo ideário cientificista do Naturalismo, a obra destaca o modo como o mulato era visto pela sociedade de fins do século XIX. Nesse trecho, Manoel traduz uma concepção em que a', '— Recusei a mão de minha filha, porque o senhor é filho de uma escrava.

— Eu?

— O senhor é um homem de cor! Infelizmente esta é a verdade

Raimundo tornou-se lívido. Manoel prosseguiu, no fim de um silêncio:

— Já vê o amigo que não é por mim que lhe recusei Ana Rosa, mas é por tudo! A família de minha mulher sempre foi muito escrupulosa a esse respeito, e como ela é toda a sociedade do Maranhão! Concordo que seja uma asneira; concordo que seja um prejuízo tolo! O senhor porém não imagina o que é por cá a prevenção contra os mulatos! Nunca me perdoariam um tal casamento; além do que, para realizá-lo, teria que quebrar a promessa que fiz a minha sogra, de não dar a neta senão a um branco de lei, português ou descendente direto de portugueses!', 'AZEVEDO, A. O mulato. São Paulo: Escala, 2008.', null, ARRAY[]::text[], '{}'::jsonb, '["miscigenação racial desqualificava o indivíduo.", "condição econômica anulava os conflitos raciais.", "discriminação racial era condenada pela sociedade.", "escravidão negava o direito da negra à maternidade.", "união entre mestiços era um risco à hegemonia dos brancos."]'::jsonb, 'A', false, 'A questão pede a concepção sobre o mulato expressa por Manoel, no romance naturalista de Aluísio Azevedo. Manoel recusa a mão da filha a Raimundo porque ele é “filho de uma escrava”, “um homem de cor”. Embora admita que isso seja “uma asneira” e “um prejuízo tolo”, justifica a recusa pela “prevenção contra os mulatos” da sociedade maranhense e pela promessa feita à sogra de casar a neta apenas com “um branco de lei”. Ou seja, a origem mestiça bastava para desqualificar Raimundo, independentemente de suas qualidades pessoais, instrução ou posição social. Essa é a concepção de que a miscigenação desqualificava o indivíduo. A alternativa B erra, pois a condição econômica de Raimundo não anula o preconceito. A C contraria o trecho: a sociedade não condenava a discriminação, ela a praticava. A D trata de maternidade, assunto ausente. A E fala de união entre mestiços, mas o caso é de casamento de um mulato com uma branca. Gabarito: A.', 3, 'Literatura brasileira: Naturalismo, O mulato')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2017-ppl-d1-q16', 16, 'linguagens', 2017, 'ppl', null, 'Muito se fala sobre o impacto causado pelas tecnologias da comunicação e da informação nas diferentes mídias. A partir da análise do texto, conclui-se que essas tecnologias', 'O jornal vai morrer. É a ameaça mais constante dos especialistas. E essa nem é uma profecia nova. Há anos a frase é repetida. Experiências são feitas para atrair leitores na era da comunicação nervosa, rápida, multicolorida, performática. Mas o que é o jornal? Onde mora seu encanto?

O que é sedutor no jornal é ser ele mesmo e nenhum outro formato de comunicação de ideias, histórias, imagens e notícias. No tempo das muitas mídias, o que precisa ser entendido é que cada um tem um espaço, um jeito, uma personalidade.

Quando surge uma nova mídia, há sempre os que a apresentam como tendência irreversível, modeladora do futuro inevitável e fatal. Depois se descobre que nada é substituído e o novo se agrega ao mesmo conjunto de seres através dos quais nos comunicamos.

Os jornais vão acabar, garantem os especialistas. E, por isso, dizem que é preciso fazer jornal parecer com as outras formas da comunicação mais rápida, eletrônica, digital. Assim, eles morrerão mais rapidamente. Jornal tem seu jeito. É imagem, palavra, informação, ideia, opinião, humor, debate, de uma forma só dele.

Nesse tempo tão mutante em que se tuíta para milhares, que retuítam para outros milhares o que foi postado nos blogs, o que está nos sites dos veículos on-line, que chance tem um jornal de papel que traz uma notícia estática, uma foto parada, um infográfico fixo?

Terá mais chance se continuar sendo jornal.', 'LEITÃO, M. Jornal de papel. O Tempo, n. 5 684, 8 jul. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["mantêm inalterados os modos de produção e veiculação do conhecimento.", "provocam rupturas entre novas e velhas formas de comunicar o conhecimento.", "modernizam práticas de divulgação do conhecimento hoje consideradas obsoletas.", "substituem os modos de produção de conhecimentos oriundos da oralidade e da escrita.", "contribuem para a coexistência de diversos modos de produção e veiculação de conhecimento."]'::jsonb, 'E', false, 'A questão pede o que o texto conclui sobre o impacto das tecnologias da comunicação nas diferentes mídias. Míriam Leitão rebate a profecia de que “o jornal vai morrer”. O trecho central é: quando surge uma nova mídia, há quem a apresente como tendência irreversível, mas “depois se descobre que nada é substituído e o novo se agrega ao mesmo conjunto” de meios de comunicação. Ela defende que cada mídia tem “um espaço, um jeito, uma personalidade” e que o jornal terá mais chance “se continuar sendo jornal”. Logo, as novas tecnologias não eliminam as antigas: elas passam a conviver com elas, permitindo a coexistência de diversos modos de produzir e veicular conhecimento. A alternativa A erra, pois o texto reconhece mudanças, como a comunicação rápida e digital. A B fala em ruptura, quando a autora enfatiza a agregação. A C supõe que o jornal seja obsoleto e precise se modernizar, ideia que a autora rejeita. A D afirma substituição, exatamente o que o texto nega. Gabarito: E.', 2, 'Tecnologias da informação e comunicação: convergência de mídias')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2017-ppl-d1-q17', 17, 'linguagens', 2017, 'ppl', null, 'Inovando os padrões estéticos de sua época, a obra de Pablo Picasso foi produzida utilizando características de um movimento artístico que', 'PICASSO, P. Guitar, Sheet Music, and Glass, Fall.
Papel colado, guache e carvão, 48 x 36,5 cm.
McNay Art Museum, San Antonio, Texas, 1912.', 'FOSTER, H. et al. Art since 1900: Modernism, Antimodernism, Postmodernism. Nova York: Thames & Hudson, 2004.', '/questoes/2017/ppl/dia1/enem-2017-ppl-d1-q17-apoio-01.jpg', ARRAY['/questoes/2017/ppl/dia1/enem-2017-ppl-d1-q17-apoio-01.jpg']::text[], '{}'::jsonb, '["dispensa a representação da realidade.", "agrega elementos da publicidade em suas composições.", "valoriza a composição dinâmica para representar movimento.", "busca uma composição reduzida e seus elementos primários de forma.", "explora a sobreposição de planos geométricos e fragmentos de objetos."]'::jsonb, 'E', false, 'A questão pede as características do movimento artístico presente na obra de Picasso. Guitar, Sheet Music, and Glass, de 1912, é um papier collé (papel colado) com guache e carvão, típico da fase sintética do Cubismo, movimento criado por Picasso e Braque. O Cubismo rompe com a perspectiva tradicional: decompõe os objetos em formas geométricas, mostra-os por vários ângulos ao mesmo tempo e sobrepõe planos e fragmentos, como pedaços de partitura, de jornal e de papel de parede que, recortados e colados, sugerem o violão e o copo. Assim, o movimento explora a sobreposição de planos geométricos e fragmentos de objetos. A alternativa A descreve o abstracionismo; o Cubismo ainda parte de objetos reconhecíveis. A B remete à Pop Art, que se apropria da linguagem publicitária. A C é a marca do Futurismo, que buscava representar movimento e velocidade. A D lembra o Neoplasticismo e o Minimalismo, com redução a formas primárias. Gabarito: E.', 3, 'Artes visuais: Cubismo, colagem')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2017-ppl-d1-q18', 18, 'linguagens', 2017, 'ppl', null, 'O esforço de preservação do nheengatu, uma língua que sofre com o risco de extinção, significa o reconhecimento de que', 'O último refúgio da língua geral no Brasil
No coração da Floresta Amazônica é falada uma língua que participou intensamente da história da maior região do Brasil. Trata-se da língua geral, também conhecida como nheengatu ou tupi moderno. A língua geral foi ali mais falada que o próprio português, inclusive por não índios, até o ano de 1877. Alguns fatores contribuíram para o desaparecimento dessa língua de grande parte da Amazônia, como perseguições oficiais no século XVIII e a chegada maciça de falantes de português durante o ciclo da borracha, no século XIX. Língua-testemunho de um passado em que a Amazônia brasileira alargava seus territórios, a língua geral hoje é falada por mais de 6 mil pessoas, num território que se estende pelo Brasil, Venezuela e Colômbia. Em 2002, o município de São Gabriel da Cachoeira ficou conhecido por ter oficializado as três línguas indígenas mais usadas ali: o nheengatu, o baníua e o tucano. Foi a primeira vez que outras línguas, além do português, ascendiam à condição de línguas oficiais no Brasil. Embora a oficialização dessas línguas não tenha obtido todos os resultados esperados, redundou no ensino de nheengatu nas escolas municipais daquele município e em muitas escolas estaduais nele situadas. É fundamental que essa língua de tradição eminentemente oral tenha agora sua gramática estudada e que textos de diversas naturezas sejam escritos, justamente para enfrentar os novos tempos que chegaram.', 'NAVARRO, E. Estudos Avançados, n. 26, 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["as línguas de origem indígena têm seus próprios mecanismos de autoconservação.", "a construção da cultura amazônica, ao longo dos anos, constituiu-se, em parte, pela expressão em línguas de origem indígena.", "as ações políticas e pedagógicas implementadas até o momento são suficientes para a preservação da língua geral amazônica.", "a diversidade do patrimônio cultural brasileiro, historicamente, tem se construído com base na unidade da língua portuguesa.", "o Brasil precisa se diferenciar de países vizinhos, como Venezuela e Colômbia, por meio de um idioma comum na Amazônia brasileira."]'::jsonb, 'B', false, 'A questão pede o que o esforço de preservação do nheengatu reconhece. O texto mostra que a língua geral, ou tupi moderno, foi mais falada que o português na Amazônia até 1877, inclusive por não índios, e participou intensamente da história da região. Mesmo perseguida no século XVIII e enfraquecida com a chegada de falantes de português no ciclo da borracha, ainda é falada por mais de 6 mil pessoas, e foi oficializada em São Gabriel da Cachoeira, ao lado do baníua e do tucano. Preservar essa “língua-testemunho” significa reconhecer que a cultura amazônica se construiu, em parte, pela expressão em línguas de origem indígena. A alternativa A contradiz o texto, que fala em risco de extinção e na necessidade de ação externa. A C também falha, pois o autor diz que a oficialização não obteve todos os resultados esperados. A D é contrária ao texto, que valoriza a pluralidade linguística. A E inventa um objetivo de diferenciação, já que a língua é falada também na Venezuela e na Colômbia. Gabarito: B.', 3, 'Variação linguística: línguas indígenas, nheengatu')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2017-ppl-d1-q19', 19, 'linguagens', 2017, 'ppl', null, 'Ao discorrer sobre a festa de São João e a quadrilha como manifestações da cultura corporal, o texto privilegia a descrição de', 'É dia de festa na roça. Fogueira posicionada, caipiras arrumados, barraquinhas com quitutes suculentos e bandeirinhas de todas as cores enfeitando o salão. Mas o ponto mais esperado de toda a festa é sempre a quadrilha, embalada por música típica e linguajar próprio. Anarriê, alavantú, balancê de damas e tantos outros termos agitados pelo puxador da quadrilha deixam a festa de São João, comemorada em todo o Brasil, ainda mais completa.

Embora os festejos juninos sejam uma herança da colonização portuguesa no Brasil, grande parte das tradições da quadrilha tem origem francesa. E muita gente dança sem saber.

As influências estrangeiras são muitas nas festas dos três santos do mês de junho (Santo Antônio, no dia 13, e São Pedro, no dia 29, completam o grupo). O “changê de damas” nada mais é do que a troca de damas na dança, do francês “changer”. O “alavantú”, quando os casais se aproximam e se cumprimentam, também é francês, e vem de “en avant tous”. Assim também acontece com o “balancê”, que também vem de bailar em francês.', 'SOARES, L. Disponível em: http://gazetaonline.globo.com. Acesso em: 30 jun. 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["movimentos realizados durante a coreografia da dança.", "personagens presentes nos festejos de São João.", "vestimentas utilizadas pelos participantes.", "ritmos existentes na dança da quadrilha.", "folguedos constituintes do evento."]'::jsonb, 'A', false, 'A questão pede o que o texto privilegia ao descrever a quadrilha como manifestação da cultura corporal. Depois de apresentar a festa junina, o texto foca nos termos de origem francesa usados pelo puxador e explica o que cada um significa na dança: o “changê de damas” é a troca de damas entre os pares (de “changer”); o “alavantú” é o momento em que os casais se aproximam e se cumprimentam (de “en avant tous”); o “balancê” vem de bailar, balançar. Ou seja, o texto descreve sobretudo os movimentos realizados durante a coreografia. A alternativa B não se sustenta, pois os caipiras e o puxador são citados apenas de passagem. A C erra, já que as vestimentas não são descritas. A D também, porque o texto só menciona a “música típica”, sem detalhar ritmos. A E fala em folguedos, mas a fogueira e as barraquinhas aparecem só como cenário, sem descrição. Gabarito: A.', 2, 'Teatro e dança: quadrilha junina')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2017-ppl-d1-q20', 20, 'linguagens', 2017, 'ppl', null, 'Em um texto argumentativo, podem-se encontrar diferentes estratégias para guiar o leitor por um raciocínio e chegar a determinada conclusão. Para defender sua ideia a favor da incompletude do texto dramático fora do palco, o autor usa como estratégia argumentativa a', 'O comportamento do público, em geral, parece indicar o seguinte: o texto da peça de teatro não basta em si mesmo, não é uma obra de arte completa, pois ele só se realiza plenamente quando levado ao palco. Para quem pensa assim, ler um texto dramático equivale a comer a massa do bolo antes de ele ir para o forno. Mas ele só fica pronto mesmo depois que os atores deram vida àquelas emoções; que cenógrafos compuseram os espaços, refletindo externamente os conflitos internos dos envolvidos; que os figurinistas vestiram os corpos sofredores em movimento.', 'LACERDA, R. Leitores. Metáfora, n. 7, abr. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["comoção.", "analogia.", "identificação.", "contextualização.", "enumeração."]'::jsonb, 'B', false, 'A questão pede a estratégia argumentativa usada para defender que o texto dramático é incompleto fora do palco. O autor afirma que, para quem pensa assim, “ler um texto dramático equivale a comer a massa do bolo antes de ele ir para o forno”. Essa comparação entre dois domínios diferentes, o teatro e a culinária, é uma analogia: assim como a massa crua ainda não é o bolo pronto, o texto escrito ainda não é a peça completa, que só “fica pronta” quando os atores dão vida às emoções, os cenógrafos compõem os espaços e os figurinistas vestem os corpos. A analogia torna a ideia concreta e fácil de aceitar. A alternativa A erra, pois o texto não busca emocionar o leitor. A C não se aplica, já que não há apelo à identificação do leitor com alguém. A D é imprecisa: o texto não constrói o argumento pelo contexto histórico ou social. A E aparece no final, com a lista de profissionais, mas o recurso decisivo é a comparação com o bolo. Gabarito: B.', 2, 'Argumentação: analogia')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2017-ppl-d1-q21', 21, 'linguagens', 2017, 'ppl', null, 'Na tirinha, o leitor é conduzido a refletir sobre relacionamentos afetivos. A articulação dos recursos verbais e não verbais tem o objetivo de', null, 'Disponível em: www.blognerdegeek.com. Acesso em: 7 mar. 2013 (adaptado).', '/questoes/2017/ppl/dia1/enem-2017-ppl-d1-q21-apoio-01.jpg', ARRAY['/questoes/2017/ppl/dia1/enem-2017-ppl-d1-q21-apoio-01.jpg']::text[], '{}'::jsonb, '["criticar a superficialidade com que as relações amorosas são expostas nas redes sociais.", "negar antigos conceitos ou experiências afetivas ligadas à vida amorosa dos adolescentes.", "enfatizar a importância de incorporar novas experiências na vida amorosa dos adolescentes.", "valorizar as manifestações nas redes sociais como medida do sucesso de uma relação amorosa.", "associar a popularidade de uma mensagem nas redes sociais à profundidade de uma relação amorosa."]'::jsonb, 'A', false, 'A questão pede o objetivo da articulação entre recursos verbais e visuais na tirinha. A namorada reclama que o relacionamento “tem estado muito parado” e sugere: “Acho que deveríamos nos curtir um pouco...”. Ela fala em curtir no sentido afetivo, de aproveitar a companhia um do outro. O rapaz responde “Claro!” e, no último quadrinho, aparece diante do computador clicando em “Curtir” no perfil dela numa rede social chamada “A Rede”. O humor está na ambiguidade de “curtir” e na resposta do rapaz, que reduz a relação a um clique virtual. Com isso, a tirinha critica a superficialidade com que os relacionamentos amorosos são vividos e expostos nas redes sociais. A alternativa B erra, pois a tirinha não nega conceitos antigos. A C não se sustenta, já que a “nova experiência” é justamente o alvo da crítica. A D e a E invertem o sentido: a tirinha não valoriza as curtidas como medida de sucesso ou profundidade da relação, mas ironiza essa ideia. Gabarito: A.', 1, 'Interpretação de texto: tirinha, redes sociais')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2017-ppl-d1-q22', 22, 'linguagens', 2017, 'ppl', null, 'Concorrem para a estruturação e para a progressão das ideias no texto os seguintes recursos:', 'Acho que educar é como catar piolho na cabeça de criança.

É preciso ter confiança, perseverança e um certo despojamento.

É preciso, também, conquistar a confiança de quem se quer educar, para fazê-lo deitar no colo e ouvir histórias.', 'MUNDURUKU, D. Disponível em: http://caravanamekukradja.blogspot.com.br. Acesso em: 5 dez. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["Comparação e enumeração.", "Hiperonímia e antonímia.", "Argumentação e citação.", "Narração e retomada.", "Pontuação e hipérbole."]'::jsonb, 'A', false, 'A questão pede os recursos que estruturam e fazem progredir as ideias no texto de Daniel Munduruku. O texto começa com uma comparação explícita: “educar é como catar piolho na cabeça de criança”. A partir dela, as ideias avançam por meio de enumerações do que é preciso: “confiança, perseverança e um certo despojamento” e, depois, conquistar a confiança de quem se quer educar, “para fazê-lo deitar no colo e ouvir histórias”. A comparação lança a ideia central e a enumeração a desenvolve, listando as qualidades exigidas tanto de quem cata piolho quanto de quem educa. A alternativa B erra, pois não há relação de hiperonímia nem pares de antônimos no texto. A C não se aplica, já que não há citação de outro autor nem argumentação formal. A D falha, porque o texto não narra fatos. A E também, pois a pontuação é comum e não há exagero intencional que configure hipérbole. Gabarito: A.', 3, 'Coesão e coerência: comparação, enumeração')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2017-ppl-d1-q23', 23, 'linguagens', 2017, 'ppl', null, 'No relato de sua experiência no sanatório onde foi interno, Lima Barreto expõe uma realidade social e humana marcada pela exclusão. Em seu testemunho, essa reclusão demarca uma', 'Chamou-me o bragantino e levou-me pelos corredores e pátios até ao hospício propriamente. Aí é que percebi que ficava e onde, na seção, na de indigentes, aquela em que a imagem do que a Desgraça pode sobre a vida dos homens é mais formidável. O mobiliário, o vestuário das camas, as camas, tudo é de uma pobreza sem par. Sem fazer monopólio, os loucos são da proveniência mais diversa, originando-se em geral das camadas mais pobres da nossa gente pobre. São de imigrantes italianos, portugueses e outros mais exóticos, são os negros roceiros, que teimam em dormir pelos desvãos das janelas sobre uma esteira esmolambada e uma manta sórdida; são copeiros, cocheiros, moços de cavalariça, trabalhadores braçais. No meio disto, muitos com educação, mas que a falta de recursos e proteção atira naquela geena social.', 'BARRETO, L. Diário do hospício e O cemitério dos vivos. São Paulo: Cosac & Naify, 2010.', null, ARRAY[]::text[], '{}'::jsonb, '["medida necessária de intervenção terapêutica.", "forma de punição indireta aos hábitos desregrados.", "compensação para as desgraças dos indivíduos.", "oportunidade de ressocialização em um novo ambiente.", "conveniência da invisibilidade a grupos vulneráveis e periféricos."]'::jsonb, 'E', false, 'A questão pede o que a reclusão no hospício representa no testemunho de Lima Barreto. O narrador descreve a seção de indigentes, onde tudo é “de uma pobreza sem par”, e destaca quem são os internos: imigrantes italianos e portugueses, “negros roceiros”, copeiros, cocheiros, moços de cavalariça, trabalhadores braçais, além de pessoas instruídas que “a falta de recursos e proteção atira naquela geena social”. Ou seja, o hospício reúne sobretudo os pobres e marginalizados, escondendo-os da sociedade. A internação funciona como forma de tornar invisíveis grupos vulneráveis e periféricos, o que é conveniente para quem não quer vê-los. A alternativa A erra, pois o texto não apresenta a reclusão como tratamento necessário. A B fala em punição de hábitos desregrados, ideia ausente. A C é contrária ao relato, que mostra a internação como mais uma desgraça, não como compensação. A D também contradiz o texto, já que o ambiente descrito é degradante e não ressocializa. Gabarito: E.', 3, 'Literatura brasileira: Lima Barreto, exclusão social')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2017-ppl-d1-q24', 24, 'linguagens', 2017, 'ppl', null, 'O desenvolvimento da sociedade está relacionado ao avanço das tecnologias, que estabelecem novos padrões de comportamento. De acordo com o texto, o alerta dos especialistas deve-se à', 'A tecnologia está, definitivamente, presente na vida cotidiana. Seja para consultar informações, conversar com amigos e familiares ou apenas entreter, a internet e os celulares não saem das mãos e mentes das pessoas. Por esse motivo, especialistas alertam: o uso excessivo dessas ferramentas pode viciar. O problema, dizem os especialistas, é o usuário conseguir diferenciar a dependência do uso considerado normal. Hoje, a internet e os celulares são ferramentas profissionais e de estudo.', 'MATSUURA, S. O Globo, 10 jun. 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["insegurança do usuário, em razão do grande número de pessoas conectadas às redes sociais.", "falta de credibilidade das informações transmitidas pelos meios de comunicação de massa.", "comprovação por pesquisas de que os danos ao cérebro são muito maiores do que se pode imaginar.", "subordinação das pessoas aos recursos oferecidos pelas novas tecnologias, a ponto de prejudicar suas vidas.", "possibilidade de as pessoas se isolarem socialmente, em razão do uso das novas tecnologias de comunicação."]'::jsonb, 'D', false, 'A questão pede o motivo do alerta dos especialistas citado no texto. O texto diz que internet e celulares “não saem das mãos e mentes das pessoas” e que “o uso excessivo dessas ferramentas pode viciar”; a dificuldade está em diferenciar a dependência do uso normal, já que essas ferramentas também servem ao trabalho e ao estudo. O alerta, portanto, refere-se à dependência: as pessoas se tornam subordinadas aos recursos tecnológicos a ponto de isso prejudicar suas vidas. A alternativa A fala em insegurança causada pelo número de conectados, tema ausente. A B trata da credibilidade das informações, assunto que o texto não aborda. A C cita pesquisas sobre danos cerebrais, que não são mencionadas. A E traz o isolamento social, uma consequência possível, mas o texto não a menciona; o foco é o vício. Gabarito: D.', 1, 'Tecnologias da informação e comunicação: dependência tecnológica')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2017-ppl-d1-q25', 25, 'linguagens', 2017, 'ppl', null, 'Na organização do texto, a sequência que atende à função sociocomunicativa de apresentar objetivamente o cientista António Damásio é a', 'Doutor dos sentimentos
Veja quem é e o que pensa o português António Damásio, um dos maiores nomes da neurociência atual, sempre em busca de desvendar os mistérios do cérebro, das emoções e da consciência

Ele é baixo, usa óculos, tem cabelos brancos penteados para trás e costuma vestir terno e gravata. A surpresa vem quando começa a falar. António Damásio não confirma em nada o clichê que se tem de cientista. Preocupado em ser o mais didático possível, tenta, pacientemente, com certa graça e até ironia, sempre que cabível, traduzir para os leigos estudos complexos sobre o cérebro. Português, Damásio é um dos principais expoentes da neurociência atual.

Diferentemente de outros neurocientistas, que acham que apenas a ciência tem respostas à compreensão da mente, Damásio considera que muitas ideias não provêm necessariamente daí. Para ele, um substrato imprescindível para entender a mente, a consciência, os sentimentos e as emoções advém da vida intuitiva, artística e intelectual. Fora dos meios científicos, o nome de Damásio começou a ser celebrado na década de 1990, quando lançou seu primeiro livro, uma obra que fala de emoção, razão e do cérebro humano.', 'TREFAUT, M. P. Disponível em: http://revistaplaneta.terra.com.br. Acesso em: 2 set. 2014 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["descritiva, pois delineia um perfil do professor.", "injuntiva, pois faz um convite à leitura de sua obra.", "argumentativa, pois defende o seu comportamento incomum.", "narrativa, pois são contados fatos relevantes ocorridos em sua vida.", "expositiva, pois traz as impressões da autora a respeito de seu trabalho."]'::jsonb, 'A', false, 'A questão pede a sequência textual que apresenta objetivamente o cientista António Damásio. O primeiro parágrafo do perfil é claramente descritivo: “Ele é baixo, usa óculos, tem cabelos brancos penteados para trás e costuma vestir terno e gravata”. Em seguida, o texto descreve seu jeito de falar, didático, paciente, com graça e ironia, e sua posição de destaque na neurociência, além de sua visão sobre a mente. Essas características físicas e de comportamento delineiam um perfil do professor, cumprindo a função de apresentá-lo ao leitor. A alternativa B erra, pois não há verbos no imperativo nem convite à leitura. A C não procede, já que o texto não defende tese sobre o comportamento dele. A D falha, porque quase não há sequência de fatos narrados; só a menção ao primeiro livro. A E contradiz o enunciado, que fala em apresentação objetiva, e não em impressões pessoais da autora. Gabarito: A.', 2, 'Gêneros textuais: perfil, sequência descritiva')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2017-ppl-d1-q26', 26, 'linguagens', 2017, 'ppl', null, 'As anedotas são narrativas, reais ou inventadas, estruturadas com a finalidade de provocar o riso. O recurso expressivo que configura esse texto como uma anedota é o(a)', 'Pra onde vai essa estrada?
— Sô Augusto, pra onde vai essa estrada?
O senhor Augusto:
— Eu moro aqui há 30 anos, ela nunca foi pra parte
nenhuma, não.
— Sô Augusto, eu estou dizendo se a gente for
andando aonde a gente vai?
O senhor Augusto:
— Vai sair até nas Oropas, se o mar der vau.
Vocabulário
Vau: Lugar do rio ou outra porção de água onde esta é
pouco funda e, por isso, pode ser transposta a pé ou a
cavalo.', 'MAGALHÃES, L. L. A.; MACHADO, R. H. A. (Org.). Perdizes, suas histórias, sua gente, seu folclore. Perdizes: Prefeitura Municipal, 2005.', null, ARRAY[]::text[], '{}'::jsonb, '["uso repetitivo da negação.", "grafia do termo “Oropas”.", "ambiguidade do verbo “ir”.", "ironia das duas perguntas.", "emprego de palavras coloquiais."]'::jsonb, 'C', false, 'A questão pede o recurso que faz do texto uma anedota, isto é, o que provoca o riso. O visitante pergunta “pra onde vai essa estrada?”, usando “ir” no sentido figurado de levar, conduzir a algum lugar. Sô Augusto entende “ir” no sentido literal de se deslocar e responde que, em 30 anos, a estrada “nunca foi pra parte nenhuma”, pois estrada não anda. Quando o visitante reformula, perguntando aonde a gente chegaria andando, ele responde com exagero que se vai até “nas Oropas, se o mar der vau”. O humor nasce, portanto, da ambiguidade do verbo “ir”, que permite as duas leituras. A alternativa A erra, pois a negação aparece uma só vez de forma relevante e não gera o riso. A B aponta uma marca de oralidade, mas a graça não depende da grafia de “Oropas”. A D falha: as perguntas são sinceras, não irônicas. A E cita a linguagem coloquial, que caracteriza a fala, mas não é o que produz o humor. Gabarito: C.', 2, 'Semântica: ambiguidade, humor')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2017-ppl-d1-q27', 27, 'linguagens', 2017, 'ppl', null, 'Essa escultura foi produzida durante o período da ditadura stalinista, na ex-União Soviética, e representa o(a)', 'MÒKHINA, V. Operário e mulher kolkosiana.
Aço inoxidável, 24,5 m. Moscou, 1937.', 'Disponível em: http://laphotodujour.hautetfort.com. Acesso em: 7 maio 2013.', '/questoes/2017/ppl/dia1/enem-2017-ppl-d1-q27-apoio-01.jpg', ARRAY['/questoes/2017/ppl/dia1/enem-2017-ppl-d1-q27-apoio-01.jpg']::text[], '{}'::jsonb, '["luta do proletariado soviético para sua emancipação do sistema vigente.", "trabalhador soviético retratado de acordo com a realidade do período.", "exaltação idealizada da capacidade de trabalho do povo soviético.", "união de operários e camponeses soviéticos pela volta do regime czarista.", "sofrimento de trabalhadores soviéticos pela opressão do regime stalinista."]'::jsonb, 'C', false, 'A questão pede o que representa a escultura Operário e mulher kolkosiana, de Vera Mukhina, feita em 1937, no auge do stalinismo. A obra, em aço inoxidável e com 24,5 m de altura, mostra um operário e uma camponesa de um kolkhoz (fazenda coletiva) avançando juntos, com corpos fortes e jovens, erguendo a foice e o martelo, símbolos da união entre trabalhadores urbanos e rurais. É um exemplo do Realismo Socialista, estilo oficial da URSS, que tinha função de propaganda: retratar o povo soviético de forma heroica, confiante e vitoriosa. Trata-se, portanto, de uma exaltação idealizada da capacidade de trabalho do povo soviético. A alternativa A erra, pois a obra apoia o sistema vigente, não a luta contra ele. A B falha, já que a figura é idealizada, não fiel à dura realidade da época. A D é absurda, pois o regime soviético combatia o czarismo. A E contradiz a obra, que exibe vigor e otimismo, não sofrimento. Gabarito: C.', 3, 'Artes visuais: Realismo socialista')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2017-ppl-d1-q28', 28, 'linguagens', 2017, 'ppl', null, 'O gênero editorial de revista contém estratégias argumentativas para convencer o público sobre a relevância da matéria de capa. No texto, considerando a maneira como o autor se dirige aos leitores, constitui uma característica da argumentação desenvolvida o(a)', 'Este mês, a reportagem de capa veio do meu umbigo. Ou melhor, veio de um mal-estar que comecei a sentir na barriga. Sou meio italiano, pizzaiolo dos bons, herdei de minha avó uma daquelas velhas máquinas de macarrão a manivela. Cresci à base de farinha de trigo. Aí, do nada, comecei a ter alergias respiratórias que também pareciam estar ligadas à minha dieta. Comecei a peregrinar por médicos. Os exames diziam que não tinha nada errado comigo. Mas eu sentia, pô. Encontrei a resposta numa nutricionista: eu tinha intolerância a glúten e a lactose. Arrivederci,pizza. Tchau, cervejinha.

Notei também que as prateleiras dos mercados de repente ficaram cheias de produtos que pareciam ser feitos para mim: leite, queijo e iogurte sem lactose, bolo, biscoito e macarrão sem glúten. E o mais incrível é que esse setor do mercado parece ser o que está mais cheio de gente. E não é só no Brasil. Parece ser em todo Ocidente industrializado. Inclusive na Itália.

O tal glúten está na boca do povo, mas não está fácil entender a real. De um lado, a imprensa popular faz um escarcéu, sem no entanto explicar o tema a fundo. De outro, muitos médicos ficam na defensiva, insinuando que isso tudo não passa de modismo, sem fundamento científico. Mas eu sei muito bem que não é só modismo — eu sinto na barriga.

O tema é um vespeiro — e por isso julgamos que era hora de meter a colher, para separar o joio do trigo e dar respostas confiáveis às dúvidas que todo mundo tem.', 'BURGIERMAN, D. R. Tem algo grande aí. Superinteressante, n. 335, jul. 2014 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["relato pessoal, que especifica o debate do assunto abordado.", "exemplificação concreta, que desconstrói a generalidade dos fatos.", "referência intertextual, que recorre a termos da gastronomia.", "crítica direta, que denuncia o oportunismo das indústrias alimentícias.", "vocabulário coloquial, que representa o estilo da revista."]'::jsonb, 'A', false, 'A questão pede uma característica da argumentação do editorial, considerando como o autor se dirige ao leitor. O editor da Superinteressante abre dizendo que a reportagem de capa “veio do meu umbigo” e conta sua própria história: descendente de italianos, criado à base de trigo, passou a ter mal-estar e alergias, peregrinou por médicos e descobriu ter intolerância a glúten e lactose. A partir dessa experiência pessoal, ele chega ao debate geral: a explosão de produtos sem glúten, a imprensa que faz “escarcéu” e os médicos que falam em modismo. O relato pessoal, portanto, aproxima o leitor e especifica o debate que a matéria vai abordar. A alternativa B erra, pois o caso pessoal não desconstrói os fatos, ao contrário, introduz o tema geral. A C exagera, já que os termos de culinária não configuram intertextualidade. A D não procede, pois não há denúncia contra a indústria. A E cita uma marca real do texto, mas o enunciado pede a estratégia argumentativa, que é o relato. Gabarito: A.', 3, 'Argumentação: editorial, relato pessoal')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2017-ppl-d1-q29', 29, 'linguagens', 2017, 'ppl', null, 'No texto, descreve-se o chat como um tipo de conversação “tela a tela” por meio do computador e enfatiza-se a necessidade de domínio de diversas habilidades. Uma característica desse tipo de interação é a', 'Como se apresentam os atos de ler e escrever no contexto dos canais de chat da internet? O próprio nome que designa estes espaços no meio virtual elucida que os leitores-escritores ali estão empenhados em efetivar uma conversação. Porém, não se trata de uma conversação nos moldes tradicionais, mas de um projeto discursivo que se realiza só e através das ferramentas do computador via canal eletrônico mediado por um software específico. A dimensão temporal deste tipo de interlocução caracteriza-se pela sincronicidade em tempo real, aproximando-se de uma conversa telefônica, porém, devido às especificidades do meio que põe os interlocutores em contato, estes devem escrever suas mensagens. Apesar da sensação de estarem falando, os enunciados que produzem são construídos num “texto falado por escrito”, numa “conversação com expressão gráfica”. A interação que se dá “tela a tela”, para que seja bem-sucedida, exige, além das habilidades técnicas anteriormente descritas, muito mais do que a simples habilidade linguística de seus interlocutores. No interior de uma enorme coordenação de ações, o fenômeno chat também envolve conhecimentos paralinguísticos e socioculturais que devem ser partilhados por seus usuários. Isso significa dizer que esta atividade comunicacional, assim como as demais, também apresenta uma vinculação situacional, ou seja, não pode a língua, nesta esfera específica da comunicação humana, ser separada do contexto em que se efetiva.', 'BERNARDES, A. S.; VIEIRA, P. M. T. Disponível em: www.anped.org.br. Acesso em: 14 ago. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["coordenação de ações, ou atitudes, que reflitam modelos de conversação tradicionais.", "presença obrigatória de elementos iconográficos que reproduzam características do texto falado.", "inserção sequencial de elementos discursivos que sejam similares aos de uma conversa telefônica.", "produção de uma conversa que articula elementos das modalidades oral e escrita da língua.", "agilidade na alternância de temas e de turnos conversacionais."]'::jsonb, 'D', false, 'A questão pede uma característica da interação no chat descrita no texto. Os autores explicam que, no chat, a interação é síncrona, em tempo real, como uma conversa telefônica, mas os interlocutores precisam escrever suas mensagens. Por isso, apesar da sensação de estarem falando, produzem um “texto falado por escrito”, uma “conversação com expressão gráfica”. Ou seja, o chat articula elementos da modalidade oral (a conversa, a sincronia) e da modalidade escrita (o registro gráfico). A alternativa A erra, pois o texto diz que não se trata de conversação “nos moldes tradicionais”. A B fala em presença obrigatória de ícones, o que o texto não afirma. A C exagera a semelhança com o telefone, que é só uma aproximação quanto ao tempo. A E cita agilidade na troca de temas e turnos, aspecto que o texto não menciona. Gabarito: D.', 2, 'Tecnologias da informação e comunicação: chat, oralidade e escrita')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2017-ppl-d1-q30', 30, 'linguagens', 2017, 'ppl', null, 'Apesar de abordarem o mesmo tema, os textos I e II diferenciam-se por pertencerem a gêneros que cumprem, respectivamente, a função social de', 'TEXTO I
Frevo: Dança de rua e de salão, é a grande alucinação do Carnaval pernambucano. Trata-se de uma marcha de ritmo frenético, que é a sua característica principal. E a multidão ondulando, nos meneios da dança, fica a ferver. E foi dessa ideia de fervura (o povo pronuncia frevura, frever) que se criou o nome frevo.

CASCUDO, L. C. Dicionário do folclore brasileiro. São Paulo: Global, 2001 (adaptado). TEXTO II Frevo é Patrimônio Imaterial da Humanidade
O frevo, ritmo genuinamente pernambucano, agora é do mundo. A música que hipnotiza milhões de foliões e dá o tom do Carnaval no estado foi oficialmente reconhecida como Patrimônio Imaterial da Humanidade. O anúncio foi feito em Paris, nesta quarta-feira, durante cerimônia da Organização das Nações Unidas para a Educação, a Ciência e a Cultura (Unesco).', 'Disponível em: www.diariodepernambuco.com.br. Acesso em: 14 jun. 2015.', null, ARRAY[]::text[], '{}'::jsonb, '["resumir e avaliar.", "analisar e reportar.", "definir e informar.", "comentar e explanar.", "discutir e conscientizar."]'::jsonb, 'C', false, 'A questão pede a função social de cada gênero, embora os dois textos tratem do frevo. O Texto I é um verbete do Dicionário do folclore brasileiro, de Câmara Cascudo: explica o que é o frevo (dança de rua e de salão, marcha de ritmo frenético) e a origem do nome, a partir de “fervura”, pronunciada “frevura” pelo povo. A função do verbete é definir. O Texto II é uma notícia de jornal: relata um fato recente, o reconhecimento do frevo como Patrimônio Imaterial da Humanidade pela Unesco, com local (Paris) e momento (“nesta quarta-feira”). A função da notícia é informar. A alternativa A erra, pois o verbete não resume e a notícia não avalia. A B falha, já que o verbete não faz análise. A D também, porque não há comentário opinativo no Texto I. A E não se aplica: nenhum dos textos discute ou busca conscientizar o leitor. Gabarito: C.', 2, 'Gêneros textuais: verbete, notícia')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2017-ppl-d1-q31', 31, 'linguagens', 2017, 'ppl', null, 'Ao recuperar a memória da infância, o narrador destaca a importância do tomate nos almoços da família e a ação da madrasta ao prepará-lo. A insistência nessa imagem é um procedimento estético que evidencia a', 'A madrasta retalhava um tomate em fatias, assim finas, capaz de envenenar a todos. Era possível entrever o arroz branco do outro lado do tomate, tamanha a sua transparência. Com a saudade evaporando pelos olhos, eu insistia em justificar a economia que administrava seus gestos. Afiando a faca no cimento frio da pia, ela cortava o tomate vermelho, sanguíneo, maduro, como se degolasse cada um de nós. Seis. O pai, amparado pela prateleira da cozinha, com o suor desinfetando o ar, tamanho o cheiro do álcool, reparava na fome dos filhos. Enxergava o manejo da faca desafiando o tomate e, por certo, nos pensava devorados pelo vento ou tempestade, segundo decretava a nova mulher. Todos os dias — cotidianamente — havia tomate para o almoço. Eles germinavam em todas as estações. Jabuticaba, manga, laranja, floresciam cada uma em seu tempo. Tomate, não. Ele frutificava, continuamente, sem demandar adubo além do ciúme. Eu desconhecia se era mais importante o tomate ou o ritual de cortá-lo. As fatias delgadas escreviam um ódio e só aqueles que se sentem intrusos ao amor podem tragar.', 'QUEIRÓS, B. C. Vermelho amargo. São Paulo: Cosac & Naify, 2011.', null, ARRAY[]::text[], '{}'::jsonb, '["saudade do menino em relação à sua mãe.", "insegurança do pai diante da fome dos filhos.", "raiva da madrasta pela indiferença do marido.", "resistência das crianças quanto ao carinho da madrasta.", "convivência conflituosa entre o menino e a esposa do pai."]'::jsonb, 'E', false, 'A questão pede o que a insistência na imagem do tomate revela no texto de Bartolomeu Campos de Queirós. O narrador lembra a madrasta cortando o tomate em fatias tão finas que eram transparentes, afiando a faca “como se degolasse cada um de nós”. O tomate aparece todos os dias e frutifica “sem demandar adubo além do ciúme”, e as fatias delgadas “escreviam um ódio” que só os que se sentem “intrusos ao amor” podem engolir. A imagem, repetida e carregada de violência, simboliza a relação hostil entre a madrasta e os enteados, especialmente o narrador, que se sente rejeitado. Evidencia-se, assim, a convivência conflituosa entre o menino e a esposa do pai. A alternativa A cita a saudade, que aparece, mas não é o que a imagem do tomate destaca. A B erra, pois o pai, embriagado, apenas observa. A C não procede, já que o texto não mostra indiferença do marido como causa da raiva. A D inverte a situação: quem nega afeto é a madrasta. Gabarito: E.', 3, 'Literatura brasileira: prosa memorialística, imagem simbólica')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2017-ppl-d1-q32', 32, 'linguagens', 2017, 'ppl', null, 'Relacionando o texto e a imagem da obra, entende-se que o artista Marcel Duchamp, ao criar os ready-mades, inaugurou um modo de fazer arte que consiste em', 'TEXTO I
Museu de Arte Moderna de Nova York.

DUCHAMP, M. Roda de bicicleta. Barcelona: Polígrafa, 1995. TEXTO II
Ao ser questionado sobre seu processo de criação de ready-mades, Marcel Duchamp afirmou:

— Isto dependia do objeto; em geral, era preciso tomar cuidado com o seu look. É muito difícil escolher um objeto porque depois de quinze dias você começa a gostar dele ou a detestá-lo. É preciso chegar a qualquer coisa com uma indiferença tal que você não tenha nenhuma emoção estética. A escolha do ready-made é sempre baseada na indiferença visual e, ao mesmo tempo, numa ausência total de bom ou mau gosto.', 'CABANNE, P. Marcel Duchamp: engenheiro do tempo perdido. São Paulo: Perspectiva, 1987 (adaptado).', '/questoes/2017/ppl/dia1/enem-2017-ppl-d1-q32-apoio-01.jpg', ARRAY['/questoes/2017/ppl/dia1/enem-2017-ppl-d1-q32-apoio-01.jpg']::text[], '{}'::jsonb, '["designar ao artista de vanguarda a tarefa de ser o artífice da arte do século XX.", "considerar a forma dos objetos como elemento essencial da obra de arte.", "revitalizar de maneira radical o conceito clássico do belo na arte.", "criticar os princípios que determinam o que é uma obra de arte.", "atribuir aos objetos industriais o status de obra de arte."]'::jsonb, 'D', false, 'A questão pede o modo de fazer arte inaugurado por Duchamp com os ready-mades. A Roda de bicicleta (1913) é uma roda comum fixada sobre um banquinho de madeira: objetos prontos, industriais, sem trabalho artesanal do artista. No Texto II, Duchamp diz que escolhia o objeto com “indiferença visual” e “ausência total de bom ou mau gosto”, ou seja, sem buscar beleza nem emoção estética. Ao levar esses objetos para o museu, ele questiona o que faz de algo uma obra de arte: a habilidade manual, a beleza, a emoção estética ou a escolha do artista e o contexto da instituição. Por isso, os ready-mades criticam os princípios que definem o que é uma obra de arte. A alternativa A não se relaciona com a proposta, que desmonta a figura do artífice. A B contradiz Duchamp, que escolhia com indiferença à forma. A C também, pois ele nega o belo, não o revitaliza. A E descreve o gesto, mas não o seu sentido: o objeto industrial é o meio da crítica, não o fim. Gabarito: D.', 4, 'Artes visuais: Duchamp, ready-made')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2017-ppl-d1-q33', 33, 'linguagens', 2017, 'ppl', null, 'No texto, observa-se o uso característico do português de Portugal, marcadamente diferente do uso do português do Brasil. O trecho que confirma essa afirmação é:', 'Pela primeira vez na vida teve pena de haver tantos assuntos no mundo que não compreendia e esmoreceu. Mas uma mosca fez um ângulo reto no ar, depois outro, além disso, os seis anos são uma idade de muitas coisas pela primeira vez, mais do que uma por dia e, por isso, logo depois, arribou. Os assuntos que não compreendia eram uma espécie de tontura, mas o Ilídio era forte.

Se calhar estava a falar de tratar da cabra: nunca esqueças de tratar da cabra. O Ilídio não gostava que a mãe o mandasse tratar da cabra. Se estava ocupado a contar uma história a um guarda-chuva, não queria ser interrompido. Às vezes, a mãe escolhia os piores momentos para chamá-lo, ele podia estar a contemplar um segredo, por isso, assustava-se e, depois, irritava-se. Às vezes, fazia birras no meio da rua. A mãe envergonhava-se e, mais tarde, em casa, dizia que as pessoas da vila nunca tinham visto um menino tão velhaco. O Ilídio ficava enxofrado, mas lembrava-se dos homens que lhe chamavam reguila, diziam ah, reguila de má raça. Com essa memória, recuperava o orgulho. Era reguila, não era velhaco. Essa certeza dava-lhe forças para protestar mais, para gritar até, se lhe apetecesse.', 'PEIXOTO, J. L. Livro. São Paulo: Cia. das Letras, 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["“Pela primeira vez na vida teve pena de haver tantos assuntos no mundo que não compreendia e esmoreceu.”", "“Os assuntos que não compreendia eram uma espécie de tontura, mas o Ilídio era forte.”", "“Essa certeza dava-lhe forças para protestar mais, para gritar até, se lhe apetecesse.”", "“Se calhar estava a falar de tratar da cabra: nunca esqueças de tratar da cabra.”", "“O Ilídio não gostava que a mãe o mandasse tratar da cabra.”"]'::jsonb, 'D', false, 'A questão pede o trecho que mostra um uso característico do português de Portugal. Na alternativa correta, “Se calhar estava a falar de tratar da cabra” reúne duas marcas lusitanas: a expressão “se calhar”, que em Portugal significa “talvez”, “quem sabe”, e a construção “estar a + infinitivo” (“estava a falar”), que no Brasil seria “estava falando”, com gerúndio. Além disso, “nunca esqueças” usa a segunda pessoa (tu) no imperativo, também mais comum em Portugal. A alternativa A traz construções perfeitamente usuais no Brasil, como “ter pena”. A B também é comum aos dois países. A C tem a ênclise “dava-lhe” e “apetecesse”, mais formais, mas possíveis no português escrito brasileiro; não são tão marcadamente lusitanas quanto “se calhar” e “estar a”. A E é uma frase de uso corrente no Brasil. Gabarito: D.', 4, 'Variação linguística: português europeu')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2017-ppl-d1-q34', 34, 'linguagens', 2017, 'ppl', null, '*SA0175AZ15*

O pronome oblíquo “o”, nos versos “A vida exige, para o conseguirmos” e “Nós o conseguimos”, garante a progressão temática e o encadeamento textual, recuperando o segmento', 'Fazer 70 anos
Fazer 70 anos não é simples.
A vida exige, para o conseguirmos,
perdas e perdas no íntimo do ser,
como, em volta do ser, mil outras perdas.
[...]
Ó José Carlos, irmão-em-Escorpião!
Nós o conseguimos...
E sorrimos
de uma vitória comprada por que preço?
Quem jamais o saberá?', 'ANDRADE, C. D. Amar se aprende amando. São Paulo: Círculo do Livro, 1992 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["“Ó José Carlos”.", "“perdas e perdas”.", "“A vida exige”.", "“Fazer 70 anos”.", "“irmão-em-Escorpião”."]'::jsonb, 'D', false, 'A questão pede qual segmento o pronome oblíquo “o” retoma nos versos “A vida exige, para o conseguirmos” e “Nós o conseguimos”. O poema de Drummond começa com o título e primeiro verso “Fazer 70 anos não é simples”. Em seguida, diz que a vida exige “perdas e perdas” para conseguirmos isso, ou seja, para conseguirmos fazer 70 anos. Mais adiante, dirigindo-se ao amigo José Carlos, o eu lírico comemora: “Nós o conseguimos”, isto é, conseguimos chegar aos 70 anos. Nos dois casos, o pronome “o” retoma a oração “Fazer 70 anos”, garantindo a progressão do tema. A alternativa A erra, pois José Carlos é o interlocutor, não o que se consegue. A B não procede, já que as perdas são o preço exigido, não a conquista. A C não serve, pois “a vida exige” é o sujeito e o verbo da oração, não seu complemento. A E é apenas um aposto de José Carlos. Gabarito: D.', 3, 'Coesão e coerência: retomada pronominal')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2017-ppl-d1-q35', 35, 'linguagens', 2017, 'ppl', null, 'Segundo o pesquisador entrevistado, a internet revolucionou a história da mesma forma que a prensa móvel de Gutenberg revolucionou o mundo no século XV. De acordo com o texto, as duas invenções, de maneira similar, provocaram o(a)', 'A inteligência está na rede
Pergunta: Há tecnologias que melhoram a vida humana, como a invenção do calendário, e outras que revolucionam a história humana, como a invenção da roda. A internet, o iPad, o Facebook, o Google são tecnologias que pertencem a que categoria?

Resposta: À das que revolucionam a história. O que está acontecendo no mundo de hoje é semelhante ao que se passou com a sociedade agrária depois da prensa móvel de Gutenberg. Antes, o conhecimento estava concentrado em oligopólios. A invenção de Gutenberg começou a democratizar o conhecimento, e as instituições do feudalismo entraram num processo de atrofia. A novidade afetou a Igreja Católica, as monarquias, os poderes coloniais e, com o passar do tempo, resultou nas revoluções na América Latina, nos Estados Unidos, na França. Resultou na democracia parlamentar, na reforma protestante, na criação das universidades, do próprio capitalismo. Martinho Lutero chamou a prensa móvel de “a mais alta graça de Deus”. Agora, mais uma vez, o gênio da tecnologia saiu da garrafa. Com a prensa móvel, ganhamos acesso à palavra escrita. Com a internet, cada um de nós pode ser seu próprio editor. A imprensa nos deu acesso ao conhecimento que já havia sido produzido e estava registrado. A internet nos dá acesso ao conhecimento contido no cérebro de outras pessoas em qualquer parte do mundo. Isso é uma revolução. E, tal como aconteceu no passado, está fazendo com que nossas instituições se tornem obsoletas.', 'TAPSCOTT, D. Entrevista concedida a Augusto Nunes. Veja, 21 abr. 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["ocorrência de revoluções em busca por governos mais democráticos.", "divulgação do conhecimento produzido em papel nas diversas instituições.", "organização das sociedades a favor do acesso livre à educação e às universidades.", "comércio do conhecimento produzido e registrado em qualquer parte do mundo.", "democratização do conhecimento pela divulgação de ideias por meio de publicações."]'::jsonb, 'E', false, 'A questão pede o efeito comum à prensa de Gutenberg e à internet, segundo Don Tapscott. Ele explica que, antes de Gutenberg, o conhecimento ficava concentrado em oligopólios e que a prensa móvel “começou a democratizar o conhecimento”, dando acesso à palavra escrita. Com a internet, “cada um de nós pode ser seu próprio editor” e temos acesso ao conhecimento de pessoas de qualquer parte do mundo. Nas duas invenções, o ponto comum é a democratização do conhecimento pela divulgação de ideias por meio de publicações, impressas ou digitais. A alternativa A trata de revoluções políticas, citadas só como consequência da prensa, não da internet. A B restringe a ideia ao papel e às instituições. A C fala em universidades, que aparecem apenas entre os efeitos da prensa. A D erra ao falar em comércio do conhecimento, ideia ausente no texto. Gabarito: E.', 2, 'Tecnologias da informação e comunicação: democratização do conhecimento')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2017-ppl-d1-q36', 36, 'linguagens', 2017, 'ppl', null, 'Campanhas de conscientização para o diagnóstico precoce do câncer de mama estão presentes no cotidiano das brasileiras, possibilitando maiores chances de cura para a paciente, em especial se a doença for detectada precocemente. Pela análise dos recursos verbais e não verbais dessa peça publicitária, constata-se que o cartaz', null, 'Veja, n. 42, 20 out. 2010 (adaptado).', '/questoes/2017/ppl/dia1/enem-2017-ppl-d1-q36-apoio-01.jpg', ARRAY['/questoes/2017/ppl/dia1/enem-2017-ppl-d1-q36-apoio-01.jpg']::text[], '{}'::jsonb, '["promove o convencimento do público feminino, porque associa as palavras “prevenção” e “conscientização”.", "busca persuadir as mulheres brasileiras, valendo-se do duplo sentido da palavra “tocar”.", "objetiva chamar a atenção para um assunto evitado por mulheres mais velhas.", "convence a mulher a se engajar na campanha e a usar o laço rosa.", "mostra a seriedade do assunto, evitado por muitas mulheres."]'::jsonb, 'B', false, 'A questão pede o que os recursos verbais e não verbais do cartaz revelam sobre sua estratégia. A imagem mostra uma mulher com as mãos sobre os seios, e o texto principal diz: “Câncer de mama. Vamos tocar neste assunto.” A expressão “tocar no assunto” significa falar sobre algo, quebrar o silêncio; ao mesmo tempo, combinada à imagem das mãos sobre a mama, remete ao toque físico do autoexame, prática importante para detectar a doença precocemente. Esse duplo sentido do verbo “tocar” é o recurso central de persuasão: convida as mulheres a conversar sobre o tema e, também, a examinar o próprio corpo. A alternativa A cita palavras que de fato aparecem, mas a associação entre “prevenção” e “conscientização” é secundária. A C erra, pois o cartaz não menciona mulheres mais velhas. A D toma o pedido “Use o laço rosa” como objetivo principal, quando ele é só complemento. A E é genérica e não identifica o recurso que articula texto e imagem. Gabarito: B.', 2, 'Publicidade e linguagem midiática: cartaz, duplo sentido')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2017-ppl-d1-q37', 37, 'linguagens', 2017, 'ppl', null, 'O texto tematiza algumas transformações das funções da arte na atualidade. No trabalho citado, do artista Jaime Prades, considera-se a', 'Inspiração no lixo
O paulistano Jaime Prades, um dos precursores do grafite e da arte urbana, chegou ao lixo por sua intensa relação com as ruas de São Paulo. “A partir da década de 1980, passei a perceber o desastre que é a ecologia urbana. Quando a gente fala em questão ambiental, sempre se refere à natureza, mas a crise ambiental urbana é forte”, diz Prades. Inspirado pela obra de Frans Krajcberg, há quatro anos Jaime Prades decidiu construir uma árvore gigante no Parque do Ibirapuera ou em outro local público, feita com sobras de madeira garimpadas em caçambas. “Elas são como os intestinos da cidade, são vísceras expostas”, conta Prades. “Percebi que cada pedaço de madeira carregava a memória da árvore de onde ela veio. Percebi que não estava só reciclando, e sim resgatando”. Sua árvore gigante ainda não vingou, mas a ideia evoluiu. Agora, ele pretende criar uma plataforma na internet para estimular outros artistas a fazer o mesmo. “Teríamos uma floresta virtual planetária, na qual se colocariam essas questões de forma poética, criando uma discussão enriquecedora.”', 'VIEIRA, A. National Geographic Brasil, n. 65-A, 2015.', null, ARRAY[]::text[], '{}'::jsonb, '["reflexão sobre a responsabilidade ambiental do homem.", "valorização da poética em detrimento do conteúdo.", "preocupação com o belo encontrado na natureza.", "percepção da obra como suporte da memória.", "reutilização do lixo como forma de consumo."]'::jsonb, 'A', false, 'A questão pede o que se considera no trabalho do artista Jaime Prades. O texto mostra que ele, precursor do grafite, passou a perceber “o desastre que é a ecologia urbana” e quis construir uma árvore gigante com sobras de madeira tiradas de caçambas, que ele chama de “vísceras expostas” da cidade. Agora, pretende criar uma plataforma na internet, uma “floresta virtual planetária”, para que outros artistas coloquem “essas questões de forma poética, criando uma discussão enriquecedora”. Ou seja, a arte assume a função de provocar reflexão sobre a crise ambiental urbana e a responsabilidade do ser humano diante dela. A alternativa B erra, pois a poesia está a serviço do conteúdo, não acima dele. A C contraria o texto, que foca na cidade e no lixo, não no belo natural. A D pega um detalhe, a memória da madeira, mas não o objetivo central do projeto. A E inverte a ideia: o artista critica o descarte, não estimula o consumo. Gabarito: A.', 3, 'Artes visuais: arte contemporânea, ecologia urbana')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2017-ppl-d1-q38', 38, 'linguagens', 2017, 'ppl', null, 'Ao circularem socialmente, os textos realizam-se como práticas de linguagem, assumindo configurações de especificidade, de forma e de conteúdo. Para atingir seu objetivo, esse texto publicitário vale-se do procedimento argumentativo de', 'O tapete vermelho na porta é para você se sentir
nas nuvens antes mesmo de tirar os pés do chão.', '(Campanha publicitária de empresa aérea.) Disponível em: http://quasepublicitarios.wordpress.com. Acesso em: 3 dez. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["valorizar o cliente, oferecendo-lhe, além dos serviços de voo, um atendimento que o faça se sentir especial.", "persuadir o consumidor a escolher companhias aéreas que ofereçam regalias inclusas em seus serviços.", "destacar que a companhia aérea oferece luxo aos consumidores que utilizam seus serviços.", "enfatizar a importância de oferecer o melhor ao cliente ao ingressar em suas aeronaves.", "definir parâmetros para um bom atendimento do cliente durante a prestação de serviços."]'::jsonb, 'A', false, 'A questão pede o procedimento argumentativo usado na propaganda da companhia aérea. O texto diz: “O tapete vermelho na porta é para você se sentir nas nuvens antes mesmo de tirar os pés do chão.” O tapete vermelho é símbolo de tratamento dado a celebridades e convidados ilustres; “sentir-se nas nuvens” significa sentir-se muito bem, feliz, e brinca com o fato de que o avião voa nas nuvens. A mensagem é que o cliente será tratado como alguém especial desde a entrada, antes mesmo da decolagem. A estratégia, portanto, é valorizar o cliente, oferecendo-lhe, além do voo, um atendimento que o faça se sentir especial. A alternativa B erra, pois o anúncio promove a própria empresa, não companhias aéreas em geral. A C exagera ao falar em luxo; o foco é a sensação do cliente. A D desloca o foco para a empresa, quando o texto se dirige ao “você”. A E não se aplica, já que o anúncio não define parâmetros de atendimento. Gabarito: A.', 2, 'Publicidade e linguagem midiática: estratégia argumentativa')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2017-ppl-d1-q39', 39, 'linguagens', 2017, 'ppl', null, 'Importantes recursos de reflexão e crítica próprios do gênero textual, esses quadrinhos possibilitam pensar sobre o papel da tecnologia nas sociedades contemporâneas, pois', null, 'DAHMER, A. Disponível em: www.malvados.com.br. Acesso em: 15 maio 2013.', '/questoes/2017/ppl/dia1/enem-2017-ppl-d1-q39-apoio-01.jpg', ARRAY['/questoes/2017/ppl/dia1/enem-2017-ppl-d1-q39-apoio-01.jpg']::text[], '{}'::jsonb, '["indicam a solidão existencial dos usuários das redes sociais virtuais.", "criticam a superficialidade das relações humanas mantidas pela internet.", "retratam a dificuldade de adaptação de pessoas mais velhas às relações virtuais.", "ironizam o crescimento da conexão virtual oposto à falta de vínculos reais entre as pessoas.", "denunciam o enfraquecimento das relações humanas nos mundos virtual e real contemporâneos."]'::jsonb, 'D', false, 'A questão pede como os quadrinhos de André Dahmer levam a refletir sobre a tecnologia. No primeiro quadro, Rodolfo, diante do computador, lê em voz alta: “A internet está mudando as relações humanas”. No segundo, a esposa, sentada de costas para ele, responde: “Eu sei, Rodolfo. Você me escuta cada vez menos.” No terceiro, ele, sem dar atenção a ela, continua lendo: “São quase dois bilhões de pessoas conectadas”. A ironia está no contraste: o homem se impressiona com a enorme conexão virtual do mundo, mas está desconectado da pessoa ao seu lado, confirmando na prática a frase que leu. Os quadrinhos ironizam, assim, o crescimento da conexão virtual em oposição à falta de vínculos reais. A alternativa A fala em solidão existencial dos usuários, mas quem sofre a falta de atenção é a esposa. A B critica relações mantidas pela internet, que não aparecem na tira. A C fala de dificuldade de adaptação dos mais velhos, o que não ocorre. A E generaliza para os dois mundos, quando a tira opõe o virtual ao real. Gabarito: D.', 2, 'Interpretação de texto: quadrinhos, ironia')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2017-ppl-d1-q40', 40, 'linguagens', 2017, 'ppl', null, 'De acordo com o texto, em décadas passadas, a dificuldade das empresas norte-americanas indica a influência de um viés cultural e econômico na', 'Ao longo dos anos 1980, um canal esportivo de televisão fracassou em implantar o basquete como esporte mundial, e uma empresa de materiais esportivos teve de lidar, fora do seu programa, com um esporte que lhe era estranho. Correndo atrás do prejuízo, ambas corrigiram a rota e vieram a fazer da incorporação do futebol a seu programa um objetivo estratégico alcançado com sucesso. O ajuste do interesse econômico à realidade cultural, no entanto, não deixa de dizer algo sobre ela: é significativo que o mais mundial dos esportes não faça sentido para os Estados Unidos, e que os esportes que fazem mais sentido para os Estados Unidos estejam longe de fazer sentido para o mundo. O futebol ofereceu uma curiosa e nada desprezível contraparte simbólica à hegemonia do imaginário norte-americano.', 'WISNIK, J. M. Veneno remédio: o futebol e o Brasil. São Paulo: Cia. das Letras, 2008 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["popularização do futebol no país frente à concorrência com o basquete.", "conquista da alta lucratividade por meio do futebol no cenário norte-americano.", "implantação do basquete como esporte mundial frente à força cultural do futebol.", "importância dada por empresas esportivas ao futebol, similar àquela dada ao basquete.", "tentativa de fazer com que o futebol transmitido pela TV seja consumido por sua população."]'::jsonb, 'C', false, 'A questão pede o que a dificuldade das empresas norte-americanas nos anos 1980 indica. Wisnik conta que um canal esportivo de TV fracassou em implantar o basquete como esporte mundial e que uma empresa de materiais esportivos teve de lidar com o futebol, esporte estranho a ela. As duas corrigiram a rota e passaram a investir no futebol. Para o autor, isso revela algo sobre a cultura: o esporte mais mundial não faz sentido para os Estados Unidos, e os esportes norte-americanos não fazem sentido para o mundo. Assim, o fracasso indica a influência de um viés cultural e econômico na tentativa de implantar o basquete como esporte mundial diante da força cultural do futebol. A alternativa A erra, pois o texto não fala em popularização do futebol nos EUA. A B inventa uma lucratividade no cenário norte-americano. A D contradiz o texto, que mostra o futebol inicialmente fora do programa da empresa. A E não se apoia no texto, que trata do mundo, não da população dos EUA. Gabarito: C.', 4, 'Educação física: esporte, globalização cultural')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2017-ppl-d1-q41', 41, 'linguagens', 2017, 'ppl', null, 'Nesse fragmento de carta pessoal, quanto à sequenciação dos eventos, reconhece-se a norma-padrão pelo(a)', 'Querido Sr. Clemens,

Sei que o ofendi porque sua carta, não datada de outro dia, mas que parece ter sido escrita em 5 de julho, foi muito abrupta; eu a li e reli com os olhos turvos de lágrimas. Não usarei meu maravilhoso broche de peixe-anjo se o senhor não quiser; devolverei ao senhor, se assim me for pedido...', 'OATES, J. C. Descanse em paz. São Paulo: Leya, 2008.', null, ARRAY[]::text[], '{}'::jsonb, '["colocação pronominal em próclise.", "uso recorrente de marcas de negação.", "emprego adequado dos tempos verbais.", "preferência por arcaísmos, como “abrupta” e “turvo”.", "presença de qualificadores, como “maravilhoso” e “peixe-anjo”."]'::jsonb, 'C', false, 'A questão pede o que, quanto à sequência dos eventos, mostra o uso da norma-padrão na carta. O trecho organiza com precisão o tempo dos fatos: “Sei” (presente, o momento da escrita), “o ofendi” (pretérito, ofensa anterior), “sua carta... parece ter sido escrita em 5 de julho” (infinitivo composto, indicando algo anterior ao presente), “eu a li e reli” (pretérito, ação já concluída), e depois “Não usarei” e “devolverei” (futuro, compromissos que ainda virão), além de “se o senhor não quiser” e “se assim me for pedido” (futuro do subjuntivo, condições). Esse emprego adequado e articulado dos tempos verbais ordena os eventos de forma clara: passado, presente e futuro. A alternativa A erra, pois a colocação pronominal não trata da sequência de eventos. A B cita negações, que não organizam a cronologia. A D falha, já que “abrupta” e “turvo” não são arcaísmos. A E aponta qualificadores, que não marcam o tempo dos fatos. Gabarito: C.', 4, 'Gramática: tempos verbais, norma-padrão')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2017-ppl-d1-q42', 42, 'linguagens', 2017, 'ppl', null, 'O texto apresenta resultados de uma pesquisa científica, objetivando', 'Ser pai faz bem para a pressão!
Uma pesquisa feita pela Brigham Young University, nos EUA, indica que a paternidade pode ajudar a manter a pressão arterial baixa. Os dados foram medidos em 198 adultos, monitorados por aparelhos anexados ao braço, em intervalos aleatórios, durante 24 horas. Comparada às do grupo de adultos sem filhos, a média dos pais foi inferior em 4,5 pontos para a pressão arterial diastólica. Julianne Holt-Lunstad, autora do estudo, diz que outros fatores (como atividades físicas) também colaboram para reduzir esses níveis e que o objetivo da pesquisa é comprovar como fatores sociais colaboram para a saúde do corpo. “Isso não significa que quanto mais crianças você tiver, melhor será sua pressão sanguínea. Os resultados estão conectados a essa relação de parentesco, mas sem considerar o número de sucessores ou situação profissional”, pondera Julianne.', 'ALVES, I. Vivasaúde, n. 83, s.d.', null, ARRAY[]::text[], '{}'::jsonb, '["informar o leitor leigo a respeito dos resultados obtidos, com base em dados monitorados.", "sensibilizar o leitor acadêmico a respeito da paternidade, com apoio nos comentários da pesquisadora.", "persuadir o leitor especializado a se beneficiar do exercício da paternidade, com base nos dados comparados.", "dar ciência ao leitor especializado da validade da investigação, com base na reputação da instituição promotora.", "instruir o leitor leigo a respeito da validade relativa da investigação, com base nas declarações da pesquisadora."]'::jsonb, 'A', false, 'A questão pede o objetivo do texto ao apresentar os resultados da pesquisa. O texto foi publicado numa revista de saúde para o público geral e usa linguagem acessível: informa que a pesquisa da Brigham Young University mediu a pressão de 198 adultos por 24 horas, com aparelhos no braço, e que a média dos pais foi 4,5 pontos inferior na pressão diastólica em relação aos adultos sem filhos. Também traz as ponderações da autora do estudo. O objetivo é informar o leitor leigo sobre os resultados obtidos, com base nos dados monitorados. A alternativa B erra o público, que não é acadêmico, e o objetivo, que não é sensibilizar. A C fala em persuadir a ter filhos, o que a própria pesquisadora desautoriza. A D também erra o público e se apoia na reputação da instituição, que não é o argumento central. A E fala em instruir sobre a validade relativa da pesquisa, mas as ressalvas da autora apenas complementam a informação principal. Gabarito: A.', 3, 'Gêneros textuais: divulgação científica')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2017-ppl-d1-q43', 43, 'linguagens', 2017, 'ppl', null, 'Utilizando o recurso da metalinguagem, o narrador busca definir o gênero conto pelo procedimento estético que estabelece uma', 'Um conto de palavras que valessem mais por sua modulação que por seu significado. Um conto abstrato e concreto como uma composição tocada por um grupo instrumental; límpido e obscuro, espiral azul num campo de narcisos defronte a uma torre a descortinar um lago assombrado em que o atirar uma pedra espraia a água em lentos círculos sob os quais nada um peixe turvo que é visto por ninguém e no entanto existe como algas do oceano. Um conto-rastro de uma lesma também evento do universo qual a luz de um quasar a bilhões de anos-luz; um conto em que os vocábulos são como notas indeterminadas numa pauta; que é como bater suave e espaçado de um sino propagando-se nos corredores de um mosteiro [...]. Um conto noturno com a fulguração de um sonho que, quanto mais se quer, mais se perde; é preciso resistir à tentação das proparoxítonas e do sentido, a vida é uma peça pregada cujo maior mistério é o nada.', 'SANT’ANNA, S. Um conto abstrato. In: O voo da madrugada. São Paulo: Cia. das Letras, 2003.', null, ARRAY[]::text[], '{}'::jsonb, '["confluência de cores, destacando a importância do espaço.", "composição de sons, valorizando a construção musical do texto.", "percepção de sombras, endossando o caráter obscuro da escrita.", "cadeia de imagens, enfatizando a ideia de sobreposição de sentidos.", "hierarquia de palavras, fortalecendo o valor unívoco dos significados."]'::jsonb, 'D', false, 'A questão pede o procedimento estético com que o narrador define o gênero conto, usando metalinguagem. O texto de Sérgio Sant’Anna é um conto que fala de como seria um conto, e faz isso encadeando imagens: “espiral azul num campo de narcisos defronte a uma torre a descortinar um lago assombrado”, uma pedra que espraia a água em círculos, um peixe turvo, o rastro de uma lesma, a luz de um quasar, o sino num mosteiro, a fulguração de um sonho. Cada imagem puxa outra, e elas se sobrepõem, criando múltiplos sentidos em vez de um significado único. Essa cadeia de imagens é o procedimento central. A alternativa A reduz o texto às cores, que são só um elemento entre muitos. A B pega uma das comparações, a musical, mas ela é apenas uma das imagens. A C destaca o obscuro, quando o texto diz que o conto é “límpido e obscuro”. A E contradiz o texto, que resiste ao sentido único. Gabarito: D.', 5, 'Literatura brasileira: metalinguagem, conto')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2017-ppl-d1-q44', 44, 'linguagens', 2017, 'ppl', null, 'A lida do sertanejo com suas adversidades constitui um viés temático muito presente em João Cabral de Melo Neto. No fragmento em destaque, essa abordagem ressalta o(a)', 'Dois parlamentos
Nestes cemitérios gerais
não há morte pessoal.
Nenhum morto se viu
com modelo seu, especial.
Vão todos com a morte padrão,
em série fabricada.
Morte que não se escolhe
e aqui é fornecida de graça.
Que acaba sempre por se impor
sobre a que já medrasse.
Vence a que, mais pessoal,
alguém já trouxesse na carne.
Mas afinal tem suas vantagens
esta morte em série.
Faz defuntos funcionais,
próprios a uma terra sem vermes.', 'MELO NETO, J. C. Serial e antes. Rio de Janeiro: Nova Fronteira, 1997 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["inutilidade de divisão social e hierárquica após a morte.", "aspecto desumano dos cemitérios da população carente.", "nivelamento do anonimato imposto pela miséria na morte.", "tom de ironia para com a fragilidade dos corpos e da terra.", "indiferença do sertanejo com a ausência de seus próximos."]'::jsonb, 'C', false, 'A questão pede o que o fragmento de “Dois parlamentos” ressalta sobre a lida do sertanejo com as adversidades. O poema descreve os cemitérios gerais do sertão, onde “não há morte pessoal”: todos morrem com a “morte padrão, / em série fabricada”, uma morte “que não se escolhe” e é “fornecida de graça”, produzida pela fome e pela miséria. Ela se impõe a qualquer outra morte mais pessoal, e até “tem suas vantagens”, pois produz “defuntos funcionais”, secos, “próprios a uma terra sem vermes”. A ideia central é que a miséria iguala todos os mortos no anonimato, sem individualidade. Por isso, o poema ressalta o nivelamento do anonimato imposto pela miséria na morte. A alternativa A trata da hierarquia social, mas o poema fala do sertanejo pobre, não da igualdade geral após a morte. A B é muito genérica e não capta a ideia de morte em série. A D desloca a ironia para a fragilidade dos corpos, quando ela recai sobre a miséria. A E não se apoia no texto, que não trata de sentimentos dos sobreviventes. Gabarito: C.', 5, 'Literatura brasileira: João Cabral, sertão')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2017-ppl-d1-q45', 45, 'linguagens', 2017, 'ppl', null, 'Em 1956, o artista Flávio de Resende Carvalho desfilou pela Avenida Paulista com o traje New Look, uma proposta tropical para o guarda-roupa masculino. Suas obras mais conhecidas são relacionadas às performances. A imagem permite relacionar como características dessa manifestação artística o uso', null, 'CARVALHO, F. R. New Look, Experiência n. 3, 1956. Disponível em: www.carbonoquatorze.com.br. Acesso em: 3 mar. 2012.', '/questoes/2017/ppl/dia1/enem-2017-ppl-d1-q45-apoio-01.jpg', ARRAY['/questoes/2017/ppl/dia1/enem-2017-ppl-d1-q45-apoio-01.jpg']::text[], '{}'::jsonb, '["da intimidade, da política e do corpo.", "do público, da ironia e da dor.", "do espaço urbano, da intimidade e do drama.", "da moda, do drama e do humor.", "do corpo, da provocação e da moda."]'::jsonb, 'E', false, 'A questão pede as características da performance de Flávio de Carvalho reveladas pela imagem. Em 1956, o artista desfilou pela Avenida Paulista com o traje New Look, criado por ele para o calor tropical: blusa leve de mangas bufantes, saia curta pregueada e meias arrastão, em vez do terno pesado. A obra usa o próprio corpo do artista como suporte; é uma provocação, pois um homem de saia na rua mais importante de São Paulo chocava os padrões dos anos 1950; e tem a moda como tema, questionando o vestuário masculino. Assim, a imagem relaciona corpo, provocação e moda. A alternativa A erra, pois a performance é pública, não íntima, e não é política no sentido estrito. A B cita a dor, que não aparece. A C fala de intimidade e drama, ausentes na proposta. A D troca a provocação e o corpo pelo drama e pelo humor, que não definem a obra. Gabarito: E.', 3, 'Artes visuais: performance, Flávio de Carvalho')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2017-ppl-d1-q46', 46, 'humanas', 2017, 'ppl', null, 'O conjunto de direitos ao qual o texto se refere inclui', 'Os direitos civis, surgidos na luta contra o Absolutismo real, ao se inscreverem nas primeiras constituições modernas, aparecem como se fossem conquistas definitivas de toda a humanidade. Por isso, ainda hoje invocamos esses velhos “direitos naturais” nas batalhas contra os regimes autoritários que subsistem.', 'QUIRINO, C. G.; MONTES, M. L. Constituições. São Paulo: Ática, 1992 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["voto secreto e candidatura em eleições.", "moradia digna e vagas em universidade.", "previdência social e saúde de qualidade.", "igualdade jurídica e liberdade de expressão.", "filiação partidária e participação em sindicatos."]'::jsonb, 'D', false, 'A questão pede exemplos dos direitos civis citados no texto. O texto informa que esses direitos surgiram na luta contra o Absolutismo e foram inscritos nas primeiras constituições modernas, como as dos EUA e da França no fim do século XVIII, sendo chamados de “direitos naturais”. Os direitos civis são os direitos individuais de liberdade: igualdade de todos perante a lei, liberdade de expressão, de pensamento, de ir e vir, direito à propriedade e à segurança. Eles protegem o indivíduo contra os abusos do Estado. Logo, o conjunto inclui igualdade jurídica e liberdade de expressão. A alternativa A traz direitos políticos, ligados à participação no governo. A B e a C trazem direitos sociais, como moradia, educação, previdência e saúde, conquistados sobretudo nos séculos XIX e XX. A E reúne direitos de organização política e trabalhista, que também não são os direitos civis clássicos. Gabarito: D.', 2, 'Cidadania e direitos: direitos civis')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2017-ppl-d1-q47', 47, 'humanas', 2017, 'ppl', null, 'Considerando o contexto mencionado, a criação dessa política patrimonial objetivou a', 'As primeiras ações acerca do patrimônio histórico no Brasil datam da década de 1930, com a criação do Serviço do Patrimônio Histórico e Artístico Nacional (SPHAN), em 1937. Nesse período, o conceito que norteou a política de patrimônio limitou-se aos monumentos arquitetônicos relacionados ao passado brasileiro e vinculava-se aos ideais modernistas de conhecer, compreender e recriar o Brasil por meio da valorização da tradição.', 'SANTOS, G. Poder e patrimônio histórico: possibilidades de diálogo entre educação histórica e educação patrimonial no ensino médio. EntreVer, n. 2, jan.-jun. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["consolidação da historiografia oficial.", "definição do mercado cultural.", "afirmação da identidade nacional.", "divulgação de sítios arqueológicos.", "universalização de saberes museológicos."]'::jsonb, 'C', false, 'A questão pede o objetivo da política patrimonial criada com o SPHAN, em 1937. O texto informa que essa política se limitava aos monumentos arquitetônicos do passado brasileiro e estava ligada aos ideais modernistas de conhecer, compreender e recriar o Brasil pela valorização da tradição. Isso ocorreu durante o governo Vargas, especialmente no Estado Novo, que buscava centralizar o poder e construir uma ideia de nação unificada, valorizando símbolos comuns como a arquitetura colonial e o barroco mineiro. Preservar esses monumentos era uma forma de afirmar a identidade nacional. A alternativa A é parcial: a política lidava com bens materiais, não com a escrita da história. A B erra, pois não se tratava de criar mercado cultural. A D não procede, já que o texto fala em monumentos arquitetônicos, não em sítios arqueológicos. A E também falha, porque o objetivo era nacional, não a universalização de saberes de museus. Gabarito: C.', 3, 'Era Vargas: patrimônio, identidade nacional')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2017-ppl-d1-q48', 48, 'humanas', 2017, 'ppl', null, 'O súbito declínio da atividade econômica mencionada foi provocado pelo(a)', 'Em 1914, o preço da borracha despencou no mercado internacional; dois anos depois, 200 firmas foram à falência em Manaus. E assim acabou o sonho de quem acendia charutos com notas de 1 000 réis. A cidade entrou em colapso.', 'National Geographic, n. 143, fev. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["carência de meios de transporte que permitissem uma rápida integração entre as áreas produtoras e consumidoras.", "produção nas plantações de seringueiras do sudeste asiático, que ocasionou um excesso da produção mundial.", "chamado encilhamento, que resultou na desvalorização da moeda brasileira após forte especulação na Bolsa de Valores.", "fim da migração de nordestinos para a Amazônia, que gerou uma enorme carência de mão de obra na região.", "início da Primeira Guerra Mundial, que paralisou o comércio internacional e provocou o declínio da economia brasileira."]'::jsonb, 'B', false, 'A questão pede a causa do súbito declínio da economia da borracha na Amazônia por volta de 1914. Durante o ciclo da borracha, Manaus enriqueceu com a extração do látex das seringueiras nativas. Porém, os ingleses levaram sementes de seringueira para suas colônias no Sudeste Asiático, como Malásia e Ceilão, onde montaram plantações organizadas, com árvores próximas umas das outras e maior produtividade. Quando essas plantações começaram a produzir em larga escala, a oferta mundial cresceu muito, o preço despencou e a borracha amazônica, extraída de árvores dispersas na floresta, perdeu competitividade. A alternativa A erra, pois o problema não era transporte, e sim concorrência. A C refere-se ao Encilhamento, crise financeira do início da República, nos anos 1890. A D não procede, já que a migração nordestina continuou e não foi a causa. A E está fora de lugar: a guerra começou após a queda de preços, que já estava em curso. Gabarito: B.', 2, 'Primeira República: ciclo da borracha')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2017-ppl-d1-q49', 49, 'humanas', 2017, 'ppl', null, 'A ideia de nação como lugar de pertencimento, ao qual os indivíduos têm ligação por nascimento, constitui-se na Europa do final do século XIX. Sua difusão resultou', 'O dicionário da Real Academia Espanhola não usa a terminologia de Estado, nação e língua no sentido moderno. Antes de sua edição de 1884, a palavra nación significava simplesmente “o agregado de habitantes de uma província, de um país ou de um reino” e também “um estrangeiro”. Mas agora era dada como “um Estado ou corpo político que reconhece um centro supremo de governo comum”.', 'HOBSBAWM, E. J. Nações e nacionalismo (desde 1870). Rio de Janeiro: Paz e Terra, 1990 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["na rápida ascensão de governos com maior participação popular, dado que a unidade nacional anulava as diferenças sociais.", "na construção de uma cultura que incorporava todas as parcialidades equilibradamente dentro de uma identidade comum.", "na imposição de uma única língua, cultura e tradição às diferentes comunidades agregadas ao Estado nacional.", "na anulação pacífica das diferenças étnicas existentes entre as comunidades que passaram a compor a nacionalidade.", "em um intenso processo cultural marcado pelo protagonismo das populações autóctones."]'::jsonb, 'C', false, 'A questão pede o resultado da difusão da ideia de nação como lugar de pertencimento por nascimento, no fim do século XIX. O texto de Hobsbawm mostra que o significado de “nación” mudou: de simples conjunto de habitantes passou a ser “um Estado ou corpo político que reconhece um centro supremo de governo comum”. A construção desses Estados nacionais exigiu homogeneidade: os governos passaram a impor uma língua oficial, uma história e tradições comuns, por meio da escola, do exército e da imprensa, apagando dialetos, costumes e identidades regionais ou de minorias. O resultado foi a imposição de uma única língua, cultura e tradição às diferentes comunidades agregadas ao Estado. A alternativa A erra, pois a unidade nacional não anulou as diferenças sociais. A B supõe um equilíbrio que não existiu. A D fala em anulação pacífica, quando houve repressão e conflitos. A E inverte a realidade: as populações locais foram subordinadas, não protagonistas. Gabarito: C.', 4, 'Revoluções e século XIX: nacionalismo, Estados nacionais')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2017-ppl-d1-q50', 50, 'humanas', 2017, 'ppl', null, 'Uma medida de segurança alimentar que contesta o modelo descrito é o(a)', 'A segurança alimentar perseguida por cada agrupamento humano ao longo da história passa a depender atualmente de algumas poucas corporações multinacionais que passam a deter uma posição privilegiada nas novas relações sociais e de poder. Essa concentração de dependência no ano de 2001 se aplica a cada um dos quatro principais grãos — trigo, arroz, milho e soja, — de forma que cerca de 90% da alimentação da população mundial procede de apenas 15 espécies de plantas e de 8 espécies de animais.', 'PORTO-GONÇALVES, C. W. Geografia da riqueza, fome e meio ambiente. In: OLIVEIRA, A. U.; MARQUES, M. I. M. (Org.). O campo no século XXI: território de vida, de luta e de construção da justiça social. São Paulo: Casa Amarela; Paz e Terra, 2004 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["estímulo à mecanização rural.", "ampliação de áreas de plantio.", "incentivo à produção orgânica.", "manutenção da estrutura fundiária.", "formalização do trabalhador do campo."]'::jsonb, 'C', false, 'A questão pede uma medida de segurança alimentar que contesta o modelo descrito. O texto mostra que a alimentação mundial depende de poucas corporações multinacionais e que cerca de 90% da alimentação vem de apenas 15 espécies de plantas e 8 de animais, concentradas em grãos como trigo, arroz, milho e soja. Esse modelo é o do agronegócio: monoculturas, sementes controladas por grandes empresas, uso intensivo de agrotóxicos. Contestá-lo significa diversificar a produção e reduzir a dependência das corporações, e a produção orgânica faz isso: valoriza a agricultura familiar, a variedade de cultivos, o uso de sementes locais e a ausência de insumos químicos industriais. A alternativa A reforça o modelo, pois a mecanização favorece grandes monoculturas. A B também, já que ampliar áreas de plantio tende a expandir as mesmas lavouras. A D mantém a concentração de terras. A E é uma medida trabalhista e não altera a dependência alimentar. Gabarito: C.', 3, 'Espaço agrário: segurança alimentar, agrobiodiversidade')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2017-ppl-d1-q51', 51, 'humanas', 2017, 'ppl', null, 'A evolução na estrutura etária apresentada influenciou o Estado a formular ações para', 'Composição da população residente total, por sexo e grupos de idade
Brasil - 1991/2010', 'IBGE. Censo demográfico 2010. Rio de Janeiro: IBGE, 2012 (adaptado).', '/questoes/2017/ppl/dia1/enem-2017-ppl-d1-q51-apoio-01.png', ARRAY['/questoes/2017/ppl/dia1/enem-2017-ppl-d1-q51-apoio-01.png']::text[], '{}'::jsonb, '["garantir a igualdade de gênero.", "priorizar a construção de escolas.", "reestruturar o sistema previdenciário.", "investir no controle da natalidade.", "fiscalizar a entrada de imigrantes."]'::jsonb, 'C', false, 'A questão pede a ação do Estado influenciada pela evolução da estrutura etária entre 1991 e 2010. As pirâmides etárias do IBGE mostram que, nesse período, a base, que representa crianças e jovens, se estreitou por causa da queda da fecundidade, enquanto o topo, de adultos mais velhos e idosos, se alargou com o aumento da expectativa de vida. Ou seja, a população brasileira está envelhecendo. Com mais idosos recebendo aposentadoria por mais tempo e proporcionalmente menos jovens entrando no mercado de trabalho para contribuir, o sistema previdenciário fica pressionado. Por isso, o Estado passou a discutir e aprovar reformas da Previdência. A alternativa A não se relaciona à mudança etária. A B contraria a tendência, já que o número de crianças diminui. A D é desnecessária, pois a natalidade já está em queda. A E não tem relação com os dados, que tratam de idade e sexo, não de migração. Gabarito: C.', 2, 'População: pirâmide etária, envelhecimento')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2017-ppl-d1-q52', 52, 'humanas', 2017, 'ppl', null, 'O fator apresentado no texto para o agravamento da seca no Sudeste está identificado no(a)', 'O ganhador do Prêmio Nobel, Philip Fearnside, já alertava em estudos de 2004 que, como consequência do desmatamento em grande escala, menos água da Amazônia seria transportada pelos ventos para o Sudeste durante a temporada de chuvas, o que reduziria a água das chuvas de verão nos reservatórios de São Paulo.', 'SERVA, L. Para ganhador do Prêmio Nobel, cheias no Norte e seca no Sudeste estão conectadas. Disponível em: www1.folha.uol.com.br. Acesso em: 10 nov. 2014.', null, ARRAY[]::text[], '{}'::jsonb, '["redirecionamento dos ventos alísios.", "redução do volume dos rios voadores.", "deslocamento das massas de ar polares.", "retenção da umidade na Cordilheira dos Andes.", "alteração no gradiente de pressão entre as áreas."]'::jsonb, 'B', false, 'A questão pede o fator que agrava a seca no Sudeste, segundo o texto. Philip Fearnside alerta que, com o desmatamento em grande escala, menos água da Amazônia seria transportada pelos ventos para o Sudeste na estação chuvosa. Esse transporte de umidade é o que se chama de rios voadores: a floresta devolve à atmosfera grande quantidade de vapor de água pela evapotranspiração, e os ventos levam essa umidade para o centro-sul do país, onde ela se transforma em chuva. Menos floresta significa menos evapotranspiração e, portanto, rios voadores com menor volume, o que reduz as chuvas que abastecem os reservatórios de São Paulo. A alternativa A erra, pois o texto não fala em mudança na direção dos ventos alísios. A C trata de massas de ar polares, que não aparecem no texto. A D cita a Cordilheira dos Andes, que é a barreira que desvia a umidade, não o fator de agravamento. A E fala em pressão atmosférica, assunto não mencionado. Gabarito: B.', 3, 'Clima: rios voadores, desmatamento')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2017-ppl-d1-q53', 53, 'humanas', 2017, 'ppl', null, 'A modelagem do relevo apresentado relaciona-se ao processo de erosão decorrente da ação', 'A destruição, o transporte e a deposição de pequenos fragmentos rochosos dependem da direção e intensidade com que este agente atua na superfície terrestre, sobretudo em regiões áridas e semiáridas, com pouca presença de vegetação. É nesse ambiente que se verifica o constante trabalho de formação, destruição e reconstrução de elevações de areia que recebem o nome de dunas.', 'LEINZ, V.; AMARAL, S. E. Geologia geral. São Paulo: Cia. Editora Nacional, 1995 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["glacial.", "fluvial.", "eólica.", "pluvial.", "marinha."]'::jsonb, 'C', false, 'A questão pede o tipo de erosão que modela o relevo descrito no texto. O texto fala de um agente que destrói, transporta e deposita pequenos fragmentos rochosos conforme sua direção e intensidade, atuando sobretudo em regiões áridas e semiáridas com pouca vegetação, e que forma, destrói e reconstrói elevações de areia chamadas dunas. Esse agente é o vento, e a erosão causada por ele é chamada eólica. Em áreas secas e sem vegetação, os grãos de areia ficam soltos e são facilmente carregados e acumulados pelo vento, formando as dunas. A alternativa A refere-se à ação das geleiras, que formam vales em U e morainas. A B trata dos rios, que escavam vales e depositam sedimentos nas margens. A D é a ação da água da chuva, que provoca ravinas e voçorocas. A E corresponde ao mar, que forma falésias e praias. Gabarito: C.', 1, 'Geologia e relevo: erosão eólica')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2017-ppl-d1-q54', 54, 'humanas', 2017, 'ppl', null, 'Essas condições de trabalho, próprias de uma sociedade em processo de industrialização como a brasileira do início do século XX, indicam a', 'A tecelagem é numa sala com quatro janelas e 150 operários. O salário é por obra. No começo da fábrica, os tecelões ganhavam em média 170$000 réis mensais. Mais tarde não conseguiam ganhar mais do que 90$000; e pelo último rebaixamento, a média era de 75$000! E se a vida fosse barata! Mas as casas que a fábrica aluga, com dois quartos e cozinha, são a 20$000 réis por mês; as outras são de 25$ a 30$000 réis. Quanto aos gêneros de primeira necessidade, em regra custam mais do que em São Paulo.', 'CARONE, E. Movimento operário no Brasil. São Paulo: Difel, 1979.', null, ARRAY[]::text[], '{}'::jsonb, '["exploração burguesa.", "organização dos sindicatos.", "ausência de especialização.", "industrialização acelerada.", "alta de preços."]'::jsonb, 'A', false, 'A questão pede o que indicam as condições de trabalho descritas na fábrica do início do século XX. O texto mostra que os tecelões, pagos por obra, viram seu salário médio cair de 170$000 para 90$000 e depois para 75$000 réis, ou seja, uma redução de mais da metade, pois 75 ÷ 170 ≈ 0,44. Ao mesmo tempo, a fábrica alugava casas aos operários por 20$000 a 30$000 réis, o que consumia uma grande parte do salário, e os gêneros de primeira necessidade custavam mais do que em São Paulo. Os patrões ganhavam duas vezes: pagando pouco e recebendo aluguel. Essa situação evidencia a exploração burguesa sobre o operariado. A alternativa B erra, pois o texto não fala em sindicatos. A C trata de especialização, assunto ausente. A D menciona o ritmo da industrialização, que não é o foco do relato. A E cita a alta de preços, que é só um dos elementos, não a conclusão central sobre as relações de trabalho. Gabarito: A.', 3, 'Primeira República: condições operárias')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2017-ppl-d1-q55', 55, 'humanas', 2017, 'ppl', null, 'O casamento, conforme é tratado no texto, possui como característica o(a)', 'O rapaz que pretende se casar não nasceu com esse imperativo. Ele foi insuflado pela sociedade, reforçado pelas incontáveis pressões de histórias de família, educação, moral, religião, dos meios de comunicação e da publicidade. Em outras palavras, o casamento não é um instinto, e sim uma instituição.', 'BERGER, P. Perspectivas sociológicas: uma visão humanística. Petrópolis: Vozes, 1986 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["consolidação da igualdade sexual.", "ordenamento das relações sociais.", "conservação dos direitos naturais.", "superação das tradições culturais.", "questionamento dos valores cristãos."]'::jsonb, 'B', false, 'A questão pede a característica do casamento segundo o texto de Peter Berger. O autor afirma que o rapaz que quer se casar não nasceu com esse desejo: ele foi “insuflado pela sociedade”, pela família, educação, moral, religião, meios de comunicação e publicidade. E conclui: “o casamento não é um instinto, e sim uma instituição”. Para a Sociologia, instituições sociais são estruturas que organizam e regulam a vida coletiva, definindo padrões de comportamento aprendidos e transmitidos. Assim, o casamento tem como característica o ordenamento das relações sociais. A alternativa A não se apoia no texto, que não trata de igualdade entre os sexos. A C contradiz o autor, que nega que o casamento seja algo natural. A D inverte a ideia, pois o casamento reproduz tradições, não as supera. A E também falha, já que a religião aparece como uma das forças que reforçam o casamento, não como algo questionado. Gabarito: B.', 2, 'Teoria sociológica: instituições sociais')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2017-ppl-d1-q56', 56, 'humanas', 2017, 'ppl', null, 'O argumento apresentado no texto permite o questionamento de pressupostos de universalidade e justifica a institucionalização de políticas antirracismo. No Brasil, um exemplo desse tipo de política é a', 'O racismo institucional é a negação coletiva de uma organização em prestar serviços adequados para pessoas por causa de sua cor, cultura ou origem étnica. Pode estar associado a formas de preconceito inconsciente, desconsideração e reforço de estereótipos que colocam algumas pessoas em situações de desvantagem.', 'GIDDENS, A. Sociologia. Porto Alegre: Penso, 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["reforma do Código Penal.", "elevação da renda mínima.", "adoção de ações afirmativas.", "revisão da legislação eleitoral.", "censura aos meios de comunicação."]'::jsonb, 'C', false, 'A questão pede um exemplo brasileiro de política antirracismo justificada pelo conceito de racismo institucional. Giddens define esse racismo como a falha coletiva de uma organização em prestar serviços adequados a pessoas por causa de sua cor, cultura ou origem étnica, muitas vezes por preconceito inconsciente e reforço de estereótipos. Isso mostra que tratar todos de forma formalmente igual (o pressuposto de universalidade) não basta, pois as desvantagens estão embutidas nas próprias instituições. A resposta são políticas que tratam desigualmente os desiguais para promover igualdade real: as ações afirmativas, como as cotas raciais em universidades e concursos públicos, adotadas no Brasil. A alternativa A é genérica e não visa corrigir desvantagens históricas. A B é uma política de combate à pobreza, sem recorte racial. A D não tem relação com o tema. A E fere a liberdade de expressão e não é política de inclusão. Gabarito: C.', 3, 'Desigualdade social: racismo institucional, cotas')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2017-ppl-d1-q57', 57, 'humanas', 2017, 'ppl', null, 'As atividades econômicas citadas no texto representam uma inovação técnica que trouxe como consequência para a região a', 'A expansão da fronteira agrícola chega ao semiárido do Nordeste do Brasil com a implantação de empresas transnacionais e nacionais que, beneficiando-se do fácil acesso à terra e água, se voltam especialmente para a fruticultura irrigada e o cultivo de camarões. O modelo de produção do agro-hidronegócio caracteriza-se pelo cultivo em extensas áreas, antecedido pelo desmatamento e consequente comprometimento da biodiversidade.', 'Disponível em: www.abrasco.org.br. Acesso em: 22 out. 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["intensificação da participação no mercado global.", "ampliação do processo de redistribuição fundiária.", "valorização da diversidade biológica.", "implementação do cultivo orgânico.", "expansão da agricultura familiar."]'::jsonb, 'A', false, 'A questão pede a consequência da expansão do agro-hidronegócio no semiárido nordestino. O texto mostra que empresas transnacionais e nacionais se instalaram na região, aproveitando o acesso fácil a terra e água, para a fruticultura irrigada (como nos polos de Petrolina e Juazeiro, no vale do São Francisco) e a criação de camarões (carcinicultura), em grandes áreas. Essas atividades usam técnicas modernas de irrigação e produzem em larga escala, sobretudo para exportação: frutas tropicais e camarão abastecem mercados da Europa e dos Estados Unidos. Assim, a região intensificou sua participação no mercado global. A alternativa B erra, pois o modelo concentra terras em extensas propriedades, não as redistribui. A C contradiz o texto, que fala em desmatamento e perda de biodiversidade. A D não procede, já que o agronegócio usa insumos químicos e não é orgânico. A E inverte a lógica: a expansão empresarial pressiona a agricultura familiar. Gabarito: A.', 3, 'Espaço agrário: agronegócio no semiárido')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2017-ppl-d1-q58', 58, 'humanas', 2017, 'ppl', null, 'Os textos apresentam uma mudança relevante na constituição identitária frente à discriminação racial. No Brasil, o desdobramento dessa mudança revela o(a)', 'TEXTO I
Frantz Fanon publicou pela primeira vez, em 1952, seu estudo sobre colonialismo e racismo, Pele negra, máscaras brancas. Ao dizer que “para o negro, há somente um destino” e que esse destino é branco, Fanon revelou que as aspirações de muitos povos colonizados foram formadas pelo pensamento colonial predominante.

BUCKINGHAM, W. et al. O livro da filosofia. São Paulo: Globo, 2011 (adaptado). TEXTO II
Mesmo que não queiramos cobrar desses estabelecimentos (salões de beleza) uma eficácia política nos moldes tradicionais da militância, uma vez que são estabelecimentos comerciais e não entidades do movimento negro, o fato é que, ao se autodenominarem “étnicos” e se apregoarem como divulgadores de uma autoimagem positiva do negro em uma sociedade racista, os salões se colocam no cerne de uma luta política e ideológica.', 'GOMES, N. Corpo e cabelo como símbolos da identidade negra. Disponível em: www.rizoma.ufsc.br. Acesso em: 13 fev. 2013.', null, ARRAY[]::text[], '{}'::jsonb, '["valorização de traços culturais.", "utilização de resistência violenta.", "fortalecimento da organização partidária.", "enfraquecimento dos vínculos comunitários.", "aceitação de estruturas de submissão social."]'::jsonb, 'A', false, 'A questão pede o desdobramento, no Brasil, da mudança na construção da identidade negra mostrada pelos textos. O Texto I traz Frantz Fanon, que denunciou como o colonialismo fez muitos negros desejarem um “destino branco”, isto é, adotar padrões estéticos e culturais do colonizador. O Texto II mostra o movimento oposto: salões de beleza “étnicos” que divulgam uma autoimagem positiva do negro, valorizando o cabelo crespo e os traços afro, e se colocam no centro de uma luta política e ideológica contra o racismo. A mudança está na passagem da rejeição para a afirmação dos próprios traços, revelando a valorização de traços culturais. A alternativa B erra, pois a resistência descrita é simbólica e estética, não violenta. A C não procede, já que os salões são comerciais, não partidos. A D contraria o texto, que mostra fortalecimento da identidade coletiva. A E inverte a ideia, pois trata-se justamente de superar a submissão. Gabarito: A.', 3, 'História da África e afro-brasileira: identidade negra')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2017-ppl-d1-q59', 59, 'humanas', 2017, 'ppl', null, 'As articulações espaciais tratadas no texto resultam do(a)', 'Está cada vez mais difícil delimitar o que é rural e o que é urbano. Pode-se dizer que o rural hoje só pode ser entendido como um continuum do urbano do ponto de vista espacial; e do ponto de vista da organização da atividade econômica, as cidades não podem mais ser identificadas apenas com a atividade industrial, nem os campos com a agricultura e a pecuária.', 'SILVA, J. G. O novo rural brasileiro. Nova Economia, n. 7, maio 1997.', null, ARRAY[]::text[], '{}'::jsonb, '["aumento da geração de riquezas nas propriedades agrícolas.", "crescimento da oferta de empregos nas áreas cultiváveis.", "integração dos diferentes lugares nas cadeias produtivas.", "redução das desigualdades sociais nas regiões agrárias.", "ocorrência de crises financeiras nos grandes centros."]'::jsonb, 'C', false, 'A questão pede a origem das articulações entre rural e urbano descritas no texto. José Graziano da Silva afirma que está cada vez mais difícil separar o rural do urbano: o rural passou a ser um “continuum” do urbano, e as cidades não se resumem à indústria, assim como o campo não se resume à agricultura e à pecuária. Isso acontece porque os lugares estão integrados em cadeias produtivas: o campo produz matéria-prima para a agroindústria, usa máquinas, insumos e serviços vindos da cidade, abriga atividades não agrícolas como turismo rural e lazer, enquanto a cidade processa, comercializa e financia a produção. A alternativa A erra, pois o texto não trata de aumento de riqueza nas propriedades. A B também, já que a modernização tende a reduzir empregos agrícolas. A D fala de redução das desigualdades, que o texto não menciona. A E cita crises financeiras urbanas, sem relação com o tema. Gabarito: C.', 3, 'Espaço agrário: relação campo-cidade')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2017-ppl-d1-q60', 60, 'humanas', 2017, 'ppl', null, 'No processo de transição para a modernidade, o uso do objeto descrito relaciona-se à', 'O garfo muito grande, com dois dentes, que era usado para servir as carnes aos convidados, é antigo, mas não o garfo individual. Este data mais ou menos do século XVI e difundiu-se a partir de Veneza e da Itália em geral, mas com lentidão. O uso só se generalizaria por volta de 1750.', 'BRAUDEL, F. Civilização material, economia e capitalismo:séculos XV-XVIII; as estruturas do cotidiano. São Paulo: Martins Fontes, 1977 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["construção de hábitos sociais.", "introdução de medidas sanitárias.", "ampliação das refeições familiares.", "valorização da cultura renascentista.", "incorporação do comportamento laico."]'::jsonb, 'A', false, 'A questão pede a que se relaciona o uso do garfo individual na transição para a modernidade. Braudel explica que o garfo grande para servir carnes era antigo, mas o garfo individual surgiu por volta do século XVI, difundiu-se lentamente a partir de Veneza e só se generalizou por volta de 1750. Esse processo faz parte do que o sociólogo Norbert Elias chamou de processo civilizador: novas regras de etiqueta à mesa, como não comer com as mãos e usar talheres próprios, que serviam para distinguir grupos sociais e foram aos poucos se espalhando. Trata-se, portanto, da construção de hábitos sociais. A alternativa B erra, pois as medidas sanitárias surgem bem depois, com a microbiologia do século XIX. A C não procede, já que o texto não fala em aumento de refeições. A D é parcial: o garfo nasce na Itália renascentista, mas sua generalização é lenta e ligada à mudança de costumes. A E não se apoia no texto, que não trata de religião. Gabarito: A.', 4, 'Idade Moderna: processo civilizador, costumes')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2017-ppl-d1-q61', 61, 'humanas', 2017, 'ppl', null, 'As características morfológicas do terreno estão representadas no bloco diagrama, que mostra uma região acometida por processos erosivos decorrentes da', null, 'SUERTEGARAY, D. M. A. (Org.). Terra: feições ilustradas. Porto Alegre: UFRGS, 2008.', '/questoes/2017/ppl/dia1/enem-2017-ppl-d1-q61-apoio-01.jpg', ARRAY['/questoes/2017/ppl/dia1/enem-2017-ppl-d1-q61-apoio-01.jpg']::text[], '{}'::jsonb, '["resistência geológica.", "instabilidade do terreno.", "profundidade do solo.", "intervenção antrópica.", "ação de cursos de água."]'::jsonb, 'E', false, 'A questão pede o processo erosivo representado no bloco diagrama. A imagem mostra um relevo elevado, com encostas sulcadas por pequenos canais, e um vale estreito escavado por um rio que corta o terreno até a base, onde se vê o leito em forma de V. As encostas apresentam marcas de escoamento de água, e o material erodido desce em direção ao fundo do vale. Essas formas são típicas da erosão fluvial: os cursos de água escavam o leito, aprofundam os vales e transportam sedimentos, modelando o relevo ao longo do tempo. A alternativa A erra, pois a resistência das rochas influencia a erosão, mas não a causa. A B é vaga e não identifica o agente erosivo. A C trata da profundidade do solo, característica e não processo. A D fala em ação humana, que não aparece no diagrama, sem construções, estradas ou desmatamento. Gabarito: E.', 3, 'Geologia e relevo: erosão fluvial')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2017-ppl-d1-q62', 62, 'humanas', 2017, 'ppl', null, 'As ações referidas são legitimadas por uma concepção de política pública', 'Enquanto persistirem as grandes diferenças sociais e os níveis de exclusão que conhecemos hoje no Brasil, as políticas sociais compensatórias serão indispensáveis.', 'SACHS, I. Inclusão social pelo trabalho decente. Revista de Estudos Avançados, n. 51, ago. 2004.', null, ARRAY[]::text[], '{}'::jsonb, '["focada no vínculo clientelista.", "pautada na liberdade de iniciativa.", "baseada em relações de parentesco.", "orientada por organizações religiosas.", "centrada na regulação de oportunidades."]'::jsonb, 'E', false, 'A questão pede a concepção de política pública que legitima as políticas sociais compensatórias citadas por Ignacy Sachs. O autor diz que, enquanto houver grandes diferenças sociais e exclusão no Brasil, essas políticas serão indispensáveis. Políticas compensatórias, como programas de transferência de renda e cotas, buscam reduzir desigualdades de partida, garantindo que grupos em desvantagem tenham acesso a oportunidades que o mercado sozinho não lhes daria. Elas se baseiam, portanto, na ideia de que o Estado deve regular a distribuição de oportunidades para promover justiça social. A alternativa A descreve o clientelismo, troca de favores por apoio político, que é uma distorção, não uma concepção legítima. A B é a lógica liberal do mercado, que dispensa a intervenção compensatória. A C fala de parentesco, critério privado e não público. A D refere-se a ações religiosas de caridade, não a políticas de Estado. Gabarito: E.', 4, 'Estado e política: políticas compensatórias')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2017-ppl-d1-q63', 63, 'humanas', 2017, 'ppl', null, 'O movimento social abordado justifica-se pela defesa do direito de', 'No Brasil, assim como em vários outros países, os modernos movimentos LGBT representam um desafio às formas de condenação e perseguição social contra desejos e comportamentos sexuais anticonvencionais associados à vergonha, imoralidade, pecado, degeneração, doença. Falar do movimento LGBT implica, portanto, chamar a atenção para a sexualidade como fonte de estigmas, intolerância, opressão.', 'SIMÕES, J. Homossexualidade e movimento LGBT: estigma, diversidade e cidadania. In: BOTELHO, A.; SCHWARCZ, L. M. Cidadania, um projeto em construção. São Paulo: Claro Enigma, 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["organização sindical.", "participação partidária.", "manifestação religiosa.", "formação profissional.", "afirmação identitária."]'::jsonb, 'E', false, 'A questão pede o direito que justifica o movimento LGBT, segundo o texto. Júlio Simões explica que o movimento desafia formas de condenação e perseguição contra desejos e comportamentos sexuais não convencionais, associados à vergonha, ao pecado, à doença. Falar do movimento é chamar atenção para a sexualidade como fonte de estigma, intolerância e opressão. O objetivo, portanto, é garantir que as pessoas possam viver e expressar sua orientação sexual e identidade de gênero sem discriminação, ou seja, o direito à afirmação identitária. A alternativa A trata de organização sindical, ligada às relações de trabalho. A B fala de participação em partidos, direito político geral, sem relação com o tema. A C refere-se à liberdade religiosa, e o texto até cita a ideia de pecado como forma de condenação. A D trata de formação profissional, assunto ausente no texto. Gabarito: E.', 1, 'Movimentos sociais: movimento LGBT')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2017-ppl-d1-q64', 64, 'humanas', 2017, 'ppl', null, 'O texto apresenta um entendimento do filósofo Walter Benjamin, segundo o qual a propaganda dificulta o procedimento de análise crítica em virtude do(a)', 'A crítica é uma questão de distância certa. O olhar hoje mais essencial, o olho mercantil que penetra no coração das coisas, chama-se propaganda. Esta arrasa o espaço livre da contemplação e aproxima tanto as coisas, coloca-as tão debaixo do nariz quanto o automóvel que sai da tela de cinema e cresce, gigantesco, tremeluzindo em direção a nós. E, do mesmo modo que o cinema não oferece móveis e fachadas a uma observação crítica completa, mas dá apenas a sua espetacular, rígida e repentina proximidade, também a propaganda autêntica transporta as coisas para primeiro plano e tem um ritmo que corresponde ao de um bom filme.', 'BENJAMIN, W. Rua de mão única: infância berlinense – 1900. Belo Horizonte: Autêntica, 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["caráter ilusório das imagens.", "evolução constante da tecnologia.", "aspecto efêmero dos acontecimentos.", "conteúdo objetivo das informações.", "natureza emancipadora das opiniões."]'::jsonb, 'A', false, 'A questão pede por que, para Walter Benjamin, a propaganda dificulta a análise crítica. O texto começa dizendo que “a crítica é uma questão de distância certa”. A propaganda, porém, “arrasa o espaço livre da contemplação” e aproxima demais as coisas, colocando-as “debaixo do nariz”, como o automóvel que salta da tela de cinema e cresce em direção ao espectador. Assim como o cinema não permite uma observação crítica completa, mas apenas uma “espetacular, rígida e repentina proximidade”, a propaganda joga as coisas para o primeiro plano com ritmo de filme. Essa proximidade é ilusória: a imagem impressiona e seduz, mas impede a distância necessária para examinar o objeto. Por isso, o problema está no caráter ilusório das imagens. A alternativa B não aparece no texto como causa. A C fala da efemeridade dos fatos, ideia ausente. A D contradiz o texto, que não atribui objetividade à propaganda. A E também, pois a propaganda impede, e não promove, o pensamento autônomo. Gabarito: A.', 4, 'Meios de comunicação e indústria cultural: Walter Benjamin')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2017-ppl-d1-q65', 65, 'humanas', 2017, 'ppl', null, 'Qual a consequência socioambiental, no Brasil, da implementação da tecnologia exemplificada no texto?', 'Empreende-se um programa de investimentos em infraestrutura para oferecer as condições materiais necessárias ao processo de transformação do território nacional em um espaço da economia global. Nessa configuração territorial, destacam-se hoje pontos de concentração de tecnologias de ponta. É o caso da chamada agricultura de precisão. Nos pomares paulistas, começou a ser utilizada uma máquina, de origem norte-americana, capaz de colher cem pés de laranja por hora, sob o controle de computadores.', 'SANTOS, M.; SILVEIRA, M. L. O Brasil: território e sociedade no início do séc. XXI. Rio de Janeiro: Record, 2001.', null, ARRAY[]::text[], '{}'::jsonb, '["A diminuição do uso intensivo do solo.", "O rebaixamento do nível dos aquíferos locais.", "A desestimulação do modelo orgânico de cultivo.", "A redução da competitividade do pequeno produtor.", "O enfraquecimento da atividade policultora de exportação."]'::jsonb, 'D', false, 'A questão pede a consequência socioambiental da tecnologia citada no texto, a agricultura de precisão. Milton Santos e Maria Laura Silveira descrevem uma máquina norte-americana, controlada por computadores, capaz de colher cem pés de laranja por hora nos pomares paulistas. Esse tipo de equipamento é caro e exige grande escala de produção para compensar o investimento, o que só está ao alcance de grandes empresas. O pequeno produtor, sem capital para adotar essas tecnologias, produz com custo maior e menor produtividade, perdendo espaço no mercado. Assim, a consequência é a redução da competitividade do pequeno produtor. A alternativa A erra, pois a tecnologia tende a intensificar o uso do solo. A B não tem relação direta com a colheita mecanizada. A C não procede, já que o texto não trata de cultivo orgânico. A E inverte o sentido, pois a laranja é monocultura de exportação, não policultura. Gabarito: D.', 3, 'Espaço agrário: modernização, concentração fundiária')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2017-ppl-d1-q66', 66, 'humanas', 2017, 'ppl', null, 'No que tange à participação popular no governo, a origem da preocupação enunciada no texto encontra-se na', 'O povo que exerce o poder não é sempre o mesmo povo sobre quem o poder é exercido, e o faladoself-government [autogoverno] não é o governo de cada qual por si mesmo, mas o de cada qual por todo o resto. Ademais, a vontade do povo significa praticamente a vontade da mais numerosa e ativa parte do povo — a maioria, ou aqueles que logram êxito em se fazerem aceitar como a maioria.', 'MILL, J. S. Sobre a liberdade. Petrópolis: Vozes, 1991 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["conquista do sufrágio universal.", "criação do regime parlamentarista.", "institucionalização do voto feminino.", "decadência das monarquias hereditárias.", "consolidação da democracia representativa."]'::jsonb, 'E', false, 'A questão pede a origem da preocupação de John Stuart Mill sobre a participação popular no governo. Mill observa que o povo que exerce o poder não é o mesmo sobre quem o poder é exercido, que o autogoverno é o governo de cada um por todos os outros e que a “vontade do povo” é, na prática, a vontade da maioria. Daí vem sua preocupação com a “tirania da maioria”: a possibilidade de a maioria oprimir as minorias e os indivíduos. Essa reflexão surge no século XIX, com a consolidação da democracia representativa, em que o povo escolhe representantes e as decisões são tomadas por maioria. A alternativa A erra, pois o sufrágio universal ainda não era realidade na época de Mill. A B é específica demais: a questão não é o parlamentarismo, mas a regra da maioria. A C trata do voto feminino, também posterior. A D fala da decadência monárquica, que não é o foco do texto. Gabarito: E.', 4, 'Filosofia política: Stuart Mill, tirania da maioria')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2017-ppl-d1-q67', 67, 'humanas', 2017, 'ppl', null, 'Os princípios, base da epistemologia aristotélica, pertencem ao domínio do(a)', 'Dado que, dos hábitos racionais com os quais captamos a verdade, alguns são sempre verdadeiros, enquanto outros admitem o falso, como a opinião e o cálculo, enquanto o conhecimento científico e a intuição são sempre verdadeiros, e dado que nenhum outro gênero de conhecimento é mais exato que o conhecimento científico, exceto a intuição, e, por outro lado, os princípios são mais conhecidos que as demonstrações, e dado que todo conhecimento científico constitui-se de maneira argumentativa, não pode haver conhecimento científico dos princípios, e dado que não pode haver nada mais verdadeiro que o conhecimento científico, exceto a intuição, a intuição deve ter por objeto os princípios.', 'ARISTÓTELES. Segundos analíticos. In: REALE, G. História da filosofia antiga. São Paulo: Loyola, 1994.', null, ARRAY[]::text[], '{}'::jsonb, '["opinião, pois fazem parte da formação da pessoa.", "cálculo, pois são demonstrados por argumentos.", "conhecimento científico, pois admitem provas empíricas.", "intuição, pois ela é mais exata que o conhecimento científico.", "prática de hábitos racionais, pois com ela se capta a verdade."]'::jsonb, 'D', false, 'A questão pede a que domínio pertencem os princípios na epistemologia de Aristóteles. O texto segue uma cadeia de premissas: opinião e cálculo podem ser falsos; conhecimento científico e intuição são sempre verdadeiros; nada é mais exato que o conhecimento científico, exceto a intuição; os princípios são mais conhecidos que as demonstrações; e todo conhecimento científico é argumentativo, isto é, demonstrativo. Logo, não pode haver conhecimento científico dos princípios, porque eles são o ponto de partida das demonstrações e não podem ser demonstrados. Como só a intuição supera em exatidão o conhecimento científico, a conclusão é que a intuição tem por objeto os princípios. A alternativa A erra, pois a opinião pode ser falsa. A B também, já que o cálculo admite o falso e os princípios não são demonstrados. A C contradiz a conclusão do texto, e Aristóteles não fala em prova empírica. A E é vaga e não identifica qual hábito capta os princípios. Gabarito: D.', 5, 'Filosofia antiga: Aristóteles, epistemologia')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2017-ppl-d1-q68', 68, 'humanas', 2017, 'ppl', null, 'O objetivo do posicionamento do cacique xavante em relação ao sistema religioso externo às tribos era', 'Pude entender o discurso do cacique Aniceto, na assembleia dos bispos, padres e missionários, em que exigia nada mais, nada menos que os índios fossem batizados. Contestava a pastoral da Igreja, de não interferir nos costumes tribais, evitando missas e batizados. Para Aniceto, o batismo aparecia como sinal do branco, que dava reconhecimento de cristão, isto é, de humano, ao índio.', 'MARTINS, J. S. A chegada do estranho. São Paulo: Hucitec, 1993 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["flexibilizar a crença católica e seus rituais como forma de evolução cultural.", "acatar a cosmologia cristã e suas divindades como orientação ideológica legítima.", "incorporar a religiosidade dominante e seus sacramentos como estratégia de aceitação social.", "prevenir retaliações de grupos missionários como defesa de práticas religiosas sincréticas.", "reorganizar os comportamentos tribais como instrumento de resistência da comunidade indígena."]'::jsonb, 'C', false, 'A questão pede o objetivo da posição do cacique xavante Aniceto diante do cristianismo. O texto relata que ele exigiu que os índios fossem batizados, contestando a pastoral da Igreja que evitava interferir nos costumes tribais. O motivo é explicado no fim: para Aniceto, o batismo era “sinal do branco”, que dava ao índio o reconhecimento de cristão, “isto é, de humano”. Ou seja, o sacramento funcionava como passaporte para ser reconhecido e respeitado pela sociedade dominante. O cacique queria incorporar a religiosidade dominante e seus sacramentos como estratégia de aceitação social. A alternativa A erra, pois ele não queria flexibilizar a crença católica. A B fala em adesão ideológica sincera, quando o texto mostra motivação estratégica. A D não procede, já que não há ameaça de retaliação dos missionários, que justamente evitavam interferir. A E inverte a ideia, pois o batismo não era resistência, mas busca de reconhecimento. Gabarito: C.', 3, 'Povos indígenas: catequese, reconhecimento')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2017-ppl-d1-q69', 69, 'humanas', 2017, 'ppl', null, 'A característica do estoicismo presente nessa citação do filósofo grego Epicteto é', 'XI. Jamais, a respeito de coisa alguma, digas: “Eu a perdi”, mas sim: “Eu a restituí”. O filho morreu? Foi restituído. A mulher morreu? Foi restituída. “A propriedade me foi subtraída”, então também foi restituída. “Mas quem a subtraiu é mau”. O que te importa por meio de quem aquele que te dá a pede de volta? Na medida em que ele der, faz uso do mesmo modo de quem cuida das coisas de outrem. Do mesmo modo como fazem os que se instalam em uma hospedaria.', 'EPICTETO. Encheirídion. In: DINUCCI, A. Introdução ao Manual de Epicteto. São Cristóvão: UFS, 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["explicar o mundo com números.", "identificar a felicidade com o prazer.", "aceitar os sofrimentos com serenidade.", "questionar o saber científico com veemência.", "considerar as convenções sociais com desprezo."]'::jsonb, 'C', false, 'A questão pede a característica do estoicismo presente na citação de Epicteto. O filósofo ensina que nunca se deve dizer “eu perdi”, mas “eu restituí”: o filho, a mulher e os bens que se vão foram apenas devolvidos a quem os deu. Não importa nem mesmo quem os tirou, pois somos como hóspedes numa hospedaria, que usam o que não lhes pertence. Para os estoicos, a felicidade está em distinguir o que depende de nós do que não depende e em aceitar com tranquilidade o que não podemos controlar, atingindo a imperturbabilidade. Assim, a citação expressa a aceitação dos sofrimentos com serenidade. A alternativa A descreve os pitagóricos. A B corresponde ao hedonismo e ao epicurismo. A D não se aplica, pois o texto não trata de ciência. A E lembra os cínicos, que desprezavam as convenções sociais. Gabarito: C.', 3, 'Filosofia antiga: estoicismo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2017-ppl-d1-q70', 70, 'humanas', 2017, 'ppl', null, 'A Grande Depressão econômica que se abateu nos EUA e se alastrou pelo mundo capitalista deveu-se ao(à)', 'Mas a Primeira Guerra Mundial foi seguida por um tipo de colapso verdadeiramente mundial, sentido pelo menos em todos os lugares em que homens e mulheres se envolviam ou faziam uso de transações impessoais de mercado. Na verdade, mesmo os orgulhosos EUA, longe de serem um porto seguro das convulsões de continentes menos afortunados, se tornaram o epicentro deste que foi o maior terremoto global medido na escala Richter dos historiadores econômicos — a Grande Depressão do entreguerras.', 'HOBSBAWM, E. J. Era dos extremos: o breve século XX (1914-1991). São Paulo: Cia. das Letras, 1995.', null, ARRAY[]::text[], '{}'::jsonb, '["produção industrial norte-americana, ocasionada por uma falsa perspectiva de crescimento econômico pós-Primeira Guerra Mundial.", "vitória alemã na Primeira Grande Guerra e, consequentemente, sua capacidade de competição econômica com os empresários norte-americanos.", "desencadeamento da Revolução Russa de 1917 e a formação de um novo bloco econômico, capaz de competir com a economia capitalista.", "Guerra Fria, que caracterizou o período de entreguerras, provocando insegurança e crises econômicas no mundo.", "tomada de medidas econômicas pelo presidente norte-americano Roosevelt, conhecidas como New Deal, que levaram à crise econômica no mundo."]'::jsonb, 'A', false, 'A questão pede a causa da Grande Depressão, iniciada nos EUA com a quebra da Bolsa de Nova York em 1929. Após a Primeira Guerra, os EUA viveram forte expansão: abasteciam a Europa devastada, e sua indústria e agricultura cresceram muito. Acreditando que o crescimento seria contínuo, as empresas continuaram ampliando a produção, enquanto a Europa se recuperava e passava a comprar menos e os salários internos não acompanhavam a oferta. O resultado foi superprodução e subconsumo, com estoques acumulados, queda de preços e especulação na bolsa, que estourou em 1929. Logo, a crise deveu-se à produção industrial baseada numa falsa perspectiva de crescimento. A alternativa B erra, pois a Alemanha perdeu a guerra. A C não procede, já que a URSS estava isolada e não competia com o capitalismo. A D é anacrônica: a Guerra Fria começa após 1945. A E inverte a relação, pois o New Deal foi resposta à crise, não sua causa. Gabarito: A.', 2, 'América: crise de 1929, Grande Depressão')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2017-ppl-d1-q71', 71, 'humanas', 2017, 'ppl', null, 'Para o autor, a consolidação da cidadania nas comunidades carentes está condicionada à', 'A política de pacificação não resolve todos os problemas da favela carioca, ela é apenas um primeiro e indispensável passo para que seus moradores sejam tratados como cidadãos. As Unidades de Polícia Pacificadora (UPPs) recuperaram um território que estava ocupado por bandidos com armas de guerra, substituíram a opressão de criminosos pela justiça formal do Estado. [Mas] se a UPP não for seguida por escola, hospital, saneamento, defensoria pública, emprego, daqui a pouco a polícia de ocupação terá que ir embora das favelas por inútil. Ou será obrigada a exercer a mesma opressão que o tráfico exercia para se proteger.', 'CACÁ DIEGUES. A contrapartida do lucro. O Globo, 28 jul. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["efetivação de direitos sociais.", "continuidade da ação ofensiva.", "superação dos conflitos de classe.", "interferência de entidades religiosas.", "integração das forças de segurança."]'::jsonb, 'A', false, 'A questão pede a condição, segundo Cacá Diegues, para consolidar a cidadania nas comunidades carentes. O autor reconhece que as UPPs foram um primeiro passo indispensável, ao recuperar territórios dominados por criminosos armados. Mas alerta: se a UPP não for seguida por “escola, hospital, saneamento, defensoria pública, emprego”, a polícia terá de ir embora por ser inútil ou passará a exercer a mesma opressão que o tráfico. Educação, saúde, saneamento, acesso à justiça e trabalho são direitos sociais. Portanto, a cidadania depende da efetivação desses direitos. A alternativa B contraria o texto, que considera a ação policial insuficiente sozinha. A C é uma ideia ampla demais, que o autor não menciona. A D não aparece no texto, que não cita entidades religiosas. A E fala em integrar forças de segurança, quando o autor defende ir além da segurança. Gabarito: A.', 2, 'Cidadania e direitos: UPPs, políticas públicas')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2017-ppl-d1-q72', 72, 'humanas', 2017, 'ppl', null, 'O movimento social citado teve como seu principal veículo de propagação o(a)', 'O movimento abolicionista, que levou à libertação dos escravos pela Lei Áurea em 13 de maio de 1888, foi a primeira campanha de dimensões nacionais com participação popular. Nunca antes tantos brasileiros se haviam mobilizado de forma tão intensa por uma causa comum, nem mesmo durante a Guerra do Paraguai. Envolvendo todas as regiões e classes sociais, carregou multidões a comícios e manifestações públicas e mudou de forma dramática as relações políticas e sociais que até então vigoravam no país.', 'GOMES, L. 1889. São Paulo: Globo, 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["imprensa escrita.", "oficialato militar.", "corte palaciana.", "clero católico.", "câmara de representantes."]'::jsonb, 'A', false, 'A questão pede o principal veículo de propagação do movimento abolicionista. O texto mostra que a campanha abolicionista foi a primeira de dimensão nacional com participação popular, envolvendo todas as regiões e classes, com comícios e manifestações. Para alcançar tanta gente no século XIX, o grande meio de comunicação era a imprensa escrita: jornais, panfletos e revistas divulgavam artigos, caricaturas e denúncias contra a escravidão. Figuras como Joaquim Nabuco, José do Patrocínio (dono do jornal Gazeta da Tarde e depois Cidade do Rio), André Rebouças e Luís Gama usaram a imprensa para mobilizar a opinião pública. A alternativa B erra, pois os militares apoiaram a causa no fim, mas não foram seu veículo principal. A C não procede, já que a corte não promovia campanha popular. A D é imprecisa: parte do clero apoiou, mas não liderou a propagação. A E também, pois o Parlamento votou as leis, mas não era meio de mobilização popular. Gabarito: A.', 2, 'Brasil Império: abolicionismo, imprensa')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2017-ppl-d1-q73', 73, 'humanas', 2017, 'ppl', null, 'O texto refere-se à modelagem do relevo pelos processos naturais de', 'As rochas são desagregadas e decompostas e os materiais resultantes de sua ação, tais como seixos, cascalhos, areias, siltes e argilas, são carregados e depois depositados e, também, substâncias dissolvidas na água podem precipitar. Em virtude de sua atuação, quaisquer rochas, independentemente de suas características, podem ficar destacadas no relevo.', 'BELLOMO, H. R. et al. (Org.). Rio Grande do Sul: aspectos da geografia. Porto Alegre: Martins Livreiro, 1997 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["magmatismo e fusão.", "vulcanismo e erupção.", "intemperismo e erosão.", "tectonismo e subducção.", "metamorfismo e recristalização."]'::jsonb, 'C', false, 'A questão pede os processos naturais de modelagem do relevo descritos no texto. O texto fala que as rochas são “desagregadas e decompostas”, o que corresponde ao intemperismo, a alteração física e química das rochas pela ação do clima, da água e dos seres vivos. Em seguida, diz que os materiais resultantes, como seixos, cascalhos, areias, siltes e argilas, são “carregados e depois depositados”, o que corresponde à erosão, que inclui o transporte e a deposição desses sedimentos. Também cita substâncias dissolvidas que podem precipitar. Juntos, intemperismo e erosão desgastam as rochas de forma desigual, deixando algumas em destaque no relevo. A alternativa A e a B tratam de processos internos ligados ao magma, que formam rochas e relevo, mas não desagregam nem transportam sedimentos. A D refere-se ao movimento das placas tectônicas. A E descreve a transformação de rochas sob pressão e temperatura, também um processo interno. Gabarito: C.', 2, 'Geologia e relevo: intemperismo, erosão, sedimentação')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2017-ppl-d1-q74', 74, 'humanas', 2017, 'ppl', null, 'Nas últimas décadas foram adotadas várias medidas que objetivavam pôr fim às desconfianças mútuas existentes entre o Brasil e a Argentina. Os conflitos no interior do bloco têm se intensificado, como na relação analisada, caracterizada pela', '“As recentes crises entre o Brasil e a Argentina mostram o esgotamento do modelo mercantilista no Mercosul”, afirma o diretor-geral do Instituto Brasileiro de Relações Internacionais (Ibri). A imposição argentina de cotas para produtos brasileiros, como os de linha branca, e a ameaça de adoção de salvaguardas comerciais indicam que o Mercosul foi construído sobre bases equivocadas. Segundo o diretor, a noção de que é possível exportar “sem limites” para um determinado parceiro comercial representa uma mentalidade “fenícia”, ou seja, uma visão comercial de curto prazo.', 'JULIBONI, M. Disponível em: http://exame.abril.com.br. Acesso em: 7 dez. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["saturação dos produtos industriais brasileiros, que o mercado argentino tem demonstrado.", "adoção de barreiras por parte da Argentina, que intenciona proteger o seu setor industrial.", "tendência de equilíbrio no comércio entre os dois países, que indica estabilidade no curto prazo.", "política de importação da Argentina, que demonstra interesse em buscar outros parceiros comerciais.", "estratégia da indústria brasileira, que buscou acompanhar as demandas do mercado consumidor argentino."]'::jsonb, 'B', false, 'A questão pede a característica dos conflitos entre Brasil e Argentina no Mercosul descritos no texto. A reportagem cita a imposição argentina de cotas para produtos brasileiros, como os de linha branca (geladeiras, fogões, máquinas de lavar), e a ameaça de salvaguardas comerciais. Cotas e salvaguardas são barreiras comerciais: limitam a entrada de produtos estrangeiros para proteger a indústria nacional da concorrência. O diretor do Ibri critica a mentalidade de exportar “sem limites”, sem pensar no parceiro. Assim, o conflito é marcado pela adoção de barreiras pela Argentina para proteger seu setor industrial. A alternativa A erra, pois as cotas não decorrem de saturação do mercado, e sim de proteção. A C contradiz o texto, que fala em crise e esgotamento do modelo. A D não se apoia no texto, que não menciona outros parceiros. A E inverte o problema, pois a crítica recai sobre a visão exportadora de curto prazo do Brasil. Gabarito: B.', 3, 'Globalização: Mercosul, barreiras comerciais')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2017-ppl-d1-q75', 75, 'humanas', 2017, 'ppl', null, 'um ponto no plano.', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2017/ppl/dia1/enem-2017-ppl-d1-q75-alt-A-01.jpg"], "B": ["/questoes/2017/ppl/dia1/enem-2017-ppl-d1-q75-alt-B-01.jpg"], "C": ["/questoes/2017/ppl/dia1/enem-2017-ppl-d1-q75-alt-C-01.jpg"], "D": ["/questoes/2017/ppl/dia1/enem-2017-ppl-d1-q75-alt-D-01.jpg"], "E": ["/questoes/2017/ppl/dia1/enem-2017-ppl-d1-q75-alt-E-01.jpg"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, '[REVISAR] O enunciado está corrompido: só restou o fragmento “um ponto no plano”, e as alternativas são apenas imagens, então o comando da questão não pode ser verificado. Pelo que se vê na alternativa A, a questão trata de projeções cartográficas, que transformam cada ponto da superfície curva da Terra num ponto no plano. A imagem da alternativa A mostra três projeções cilíndricas: em 1, o cilindro está inclinado em relação ao eixo da Terra (projeção oblíqua); em 2, o cilindro tem o eixo paralelo ao eixo terrestre e toca o globo no Equador (projeção normal ou equatorial); em 3, o cilindro está deitado, perpendicular ao eixo terrestre (projeção transversa). Essa seria a sequência correta segundo o gabarito oficial. As demais alternativas, também em imagem, apresentariam associações ou figuras que não correspondem ao que o enunciado original pedia. Convém recuperar o enunciado completo da prova para conferir a resolução. Gabarito: A.', 3, 'Cartografia: projeções cartográficas')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2017-ppl-d1-q76', 76, 'humanas', 2017, 'ppl', null, 'A proibição imposta aos produtores de cana tem como objetivo', 'Os produtores de Nova Europa (SP) estão insatisfeitos com a proibição da queima e do corte manual de cana, que começou no sábado (01/03/2014) em todo o estado de São Paulo. Para eles, a produção se torna inviável, já que uma máquina chega a custar R$ 800 mil e o preço do corte dobraria. Além disso, a mecanização cortou milhares de postos de trabalho.', 'Sociedade Brasileira dos Especialistas em Resíduos das Produções Agropecuárias e Agroindustrial (SBERA).Com proibição da queima, produtores dizem que corte da cana fica inviável. Disponível em: http://sbera.org.br. Acesso em: 25 mar. 2014.', null, ARRAY[]::text[], '{}'::jsonb, '["restringir o fluxo migratório e o povoamento da região.", "aumentar a lucratividade dos canaviais e do setor sucroenergético.", "reduzir a emissão de poluentes e o agravamento dos problemas ambientais.", "promover o desenvolvimento e a sustentabilidade da indústria intermediária.", "estimular a qualificação e a promoção da mão de obra presente nos canaviais."]'::jsonb, 'C', false, 'A questão pede o objetivo da proibição da queima e do corte manual da cana em São Paulo, a partir de 2014. Tradicionalmente, os canaviais eram queimados antes da colheita para facilitar o corte manual, eliminando folhas secas. Essa queima lança grandes quantidades de fuligem, gás carbônico, monóxido de carbono e material particulado na atmosfera, agravando a poluição do ar, causando problemas respiratórios nas cidades próximas e prejudicando o solo e a fauna. A proibição, junto com a mecanização da colheita da cana crua, visa reduzir a emissão de poluentes e o agravamento dos problemas ambientais. A alternativa A não se relaciona com a medida, que é ambiental. A B contradiz o texto, pois os produtores reclamam justamente do aumento de custos. A D fala de indústria intermediária, sem relação com a lei. A E inverte o efeito descrito: a mecanização eliminou milhares de postos de trabalho. Gabarito: C.', 2, 'Questões ambientais: queima da cana, poluição')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2017-ppl-d1-q77', 77, 'humanas', 2017, 'ppl', null, 'A estratégia utilizada por esse movimento tinha como objetivo', 'A luta contra o racismo, no Brasil, tomou um rumo contrário ao imaginário nacional e ao consenso científico, formado a partir dos anos 1930. Por um lado, o Movimento Negro Unificado, assim como as demais organizações negras, priorizaram em sua luta a desmistificação do credo da democracia racial, negando o caráter cordial das relações raciais e afirmando que, no Brasil, o racismo está entranhado nas relações sociais. O movimento aprofundou, por outro lado, sua política de construção de identidade racial, chamando de “negros” todos aqueles com alguma ascendência africana, e não', 'GUIMARÃES, A. S. A. Classes, raças e democracia. São Paulo: Editora 34, 2012.', '/questoes/2017/ppl/dia1/enem-2017-ppl-d1-q77-apoio-01.png', ARRAY['/questoes/2017/ppl/dia1/enem-2017-ppl-d1-q77-apoio-01.png']::text[], '{}'::jsonb, '["eliminar privilégios de classe.", "alterar injustiças econômicas.", "combater discriminações étnicas.", "identificar preconceitos religiosos.", "reduzir as desigualdades culturais."]'::jsonb, 'C', false, 'A questão pede o objetivo da estratégia do Movimento Negro Unificado descrita no texto. Segundo Antônio Sérgio Guimarães, o movimento seguiu duas linhas: primeiro, desmontar o mito da democracia racial, negando que as relações raciais no Brasil sejam cordiais e afirmando que o racismo está entranhado nas relações sociais; segundo, construir uma identidade racial ampla, chamando de “negros” todos os que têm alguma ascendência africana, e não apenas os “pretos”. Ao reunir pretos e pardos sob uma mesma identidade, o movimento ganha força política para denunciar e enfrentar o racismo. O objetivo, portanto, era combater as discriminações étnicas. A alternativa A desloca a luta para a questão de classe, que não é o foco do texto. A B fala de injustiças econômicas, que são consequência, não o alvo direto da estratégia. A D trata de preconceito religioso, tema ausente. A E fala em desigualdades culturais, quando o texto trata de racismo. Gabarito: C.', 3, 'Movimentos sociais: movimento negro, democracia racial')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2017-ppl-d1-q78', 78, 'humanas', 2017, 'ppl', null, 'A demarcação de terras indígenas, conforme o texto, evidencia a', 'No primeiro semestre do ano de 2009, o Supremo Tribunal Federal (STF), a mais alta corte judicial brasileira, prolatou decisão referente ao polêmico caso envolvendo a demarcação da reserva indígena Raposa Serra do Sol, onde habitam aproximadamente dezenove mil índios aldeados nas tribos Macuxi, Wapixana, Taurepang, Ingarikó e Paramona — em julgamento paradigmático que estabeleceu uma série de conceitos e diretrizes válidas não só para o caso em questão, mas para todas as reservas indígenas demarcadas ou em processo de demarcação no Brasil.', 'SALLES, D. J. P. C. Disponível em: www.ambito-juridico.com.br. Acesso em: 30 jul. 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["ampliação da população indígena na região.", "função do Direito na organização da sociedade.", "mobilização da sociedade civil pela causa indígena.", "diminuição do preconceito contra os índios no Brasil.", "pressão de organismos internacionais em defesa dos índios brasileiros."]'::jsonb, 'B', false, 'A questão pede o que a demarcação de terras indígenas, conforme o texto, evidencia. O texto relata que o Supremo Tribunal Federal julgou, em 2009, o caso da reserva Raposa Serra do Sol, em Roraima, onde vivem cerca de 19 mil indígenas de várias etnias. A decisão foi “paradigmática” porque estabeleceu conceitos e diretrizes válidos para todas as reservas indígenas, já demarcadas ou em processo de demarcação. Ou seja, uma decisão judicial passou a regular as relações entre indígenas, Estado, produtores rurais e a sociedade em geral, resolvendo um conflito e criando regras. Isso evidencia a função do Direito na organização da sociedade. A alternativa A erra, pois o texto não fala em crescimento populacional indígena. A C não se apoia no texto, que trata da ação do Judiciário, não de mobilização civil. A D é uma conclusão que o texto não sustenta. A E cita organismos internacionais, que não são mencionados. Gabarito: B.', 3, 'Povos indígenas: demarcação de terras')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2017-ppl-d1-q79', 79, 'humanas', 2017, 'ppl', null, 'No contexto histórico retratado pelo texto, a relação entre governo e movimento sindical foi caracterizada', 'Nos primeiros anos do governo Vargas, as organizações operárias sob controle das correntes de esquerda tentaram se opor ao seu enquadramento pelo Estado. Mas a tentativa fracassou. Além do governo, a própria base dessas organizações pressionou pela legalização. Vários benefícios, como as férias e a possibilidade de postular direitos perante as Juntas de Conciliação e Julgamento, dependiam da condição de ser membro de sindicato reconhecido pelo governo.', 'FAUSTO, B. História concisa do Brasil. São Paulo: Edusp; Imprensa Oficial do Estado, 2002 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["pelas benesses sociais do getulismo.", "por um diálogo democraticamente constituído.", "por uma legislação construída consensualmente.", "pelo reconhecimento de diferentes ideologias políticas.", "pela vinculação de direitos trabalhistas à tutela do Estado."]'::jsonb, 'E', false, 'A questão pede como se caracterizou a relação entre o governo Vargas e o movimento sindical. Boris Fausto mostra que os sindicatos ligados à esquerda tentaram resistir ao enquadramento pelo Estado, mas fracassaram, inclusive porque as próprias bases pressionaram pela legalização. O motivo é claro no texto: benefícios como férias e o acesso às Juntas de Conciliação e Julgamento dependiam de o trabalhador ser membro de sindicato reconhecido pelo governo. Assim, o Estado concedia direitos trabalhistas, mas os condicionava ao controle dos sindicatos, num modelo corporativista em que o sindicato oficial se tornava braço do governo. Isso é a vinculação dos direitos trabalhistas à tutela do Estado. A alternativa A mostra só um lado, as concessões, sem o controle que as acompanhava. A B erra, pois não houve diálogo democrático, e sim enquadramento. A C também, já que a legislação foi imposta, não construída por consenso. A D contradiz o texto, pois as correntes de esquerda foram derrotadas. Gabarito: E.', 4, 'Era Vargas: sindicalismo, legislação trabalhista')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2017-ppl-d1-q80', 80, 'humanas', 2017, 'ppl', null, 'A administração pública no Brasil possui raízes históricas marcadas pela', 'TEXTO I
A Resolução nº 7 do Conselho Nacional de Justiça (CNJ) passou a disciplinar o exercício do nepotismo cruzado, isto é, a troca de parentes entre agentes para que tais parentes sejam contratados diretamente, sem concurso. Exemplificando: o desembargador A nomeia como assessor o filho do desembargador B que, em contrapartida, nomeia o filho deste como seu assessor.

COSTA, W. S. Do nepotismo cruzado: características e pressupostos. Jusnavigandi, n. 950, 8 fev. 2006. TEXTO II
No Brasil, pode-se dizer que só excepcionalmente tivemos um sistema administrativo e um corpo de funcionários puramente dedicados a interesses objetivos e fundados nesses interesses.', 'HOLANDA, S. B. Raízes do Brasil. Rio de Janeiro: José Olympio, 1993.', null, ARRAY[]::text[], '{}'::jsonb, '["valorização do mérito individual.", "punição dos desvios de conduta.", "distinção entre o público e o privado.", "prevalência das vontades particulares.", "obediência a um ordenamento impessoal."]'::jsonb, 'D', false, 'A questão pede a marca histórica da administração pública brasileira, segundo os textos. O Texto I trata do nepotismo cruzado: um desembargador nomeia o filho do outro, que retribui nomeando o filho do primeiro, burlando o concurso público para favorecer parentes. O Texto II, de Sérgio Buarque de Holanda, afirma que só excepcionalmente o Brasil teve um sistema administrativo e funcionários dedicados a interesses objetivos. Em Raízes do Brasil, o autor descreve o patrimonialismo e o “homem cordial”, que trata a coisa pública como extensão da família e dos afetos pessoais. Ambos os textos mostram, portanto, a prevalência das vontades particulares sobre o interesse público. A alternativa A erra, pois o nepotismo é o oposto do mérito. A B não procede, já que a resolução do CNJ é recente e os textos mostram a persistência do problema. A C contradiz os textos, que mostram a confusão entre público e privado. A E também, pois a administração descrita é pessoal, não impessoal. Gabarito: D.', 3, 'Estado e política: patrimonialismo, nepotismo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2017-ppl-d1-q81', 81, 'humanas', 2017, 'ppl', null, 'Ressaltando os seus aspectos simbólicos, a abordagem apresentada associa o Carnaval ao(à)', 'Penso, pois, que o Carnaval põe o Brasil de ponta-cabeça. Num país onde a liberdade é privilégio de uns poucos e é sempre lida por seu lado legal e cívico, a festa abre nossa vida a uma liberdade sensual, nisso que o mundo burguês chama de libertinagem. Dando livre passagem ao corpo, o Carnaval destitui posicionamentos sociais fixos e rígidos, permitindo a “fantasia”, que inventa novas identidades e dá uma enorme elasticidade a todos os papéis sociais reguladores.', 'DAMATTA, R. O que o Carnaval diz do Brasil. Disponível em: http://revistaepoca.globo.com. Acesso em: 29 fev. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["inversão de regras e rotinas estabelecidas.", "reprodução das hierarquias de poder existentes.", "submissão das classes populares ao poder das elites.", "proibição da expressão coletiva dos anseios de cada grupo.", "consagração dos aspectos autoritários da sociedade brasileira."]'::jsonb, 'A', false, 'A questão pede a que a abordagem de Roberto DaMatta associa o Carnaval, considerando seus aspectos simbólicos. O antropólogo diz que o Carnaval “põe o Brasil de ponta-cabeça”: num país onde a liberdade é privilégio de poucos, a festa abre espaço para uma liberdade sensual, dá livre passagem ao corpo e “destitui posicionamentos sociais fixos e rígidos”. A “fantasia” permite inventar novas identidades e dá elasticidade aos papéis sociais que normalmente regulam a vida. Ou seja, durante o Carnaval, as hierarquias e normas do cotidiano são temporariamente suspensas ou invertidas: o pobre vira rei, o homem se veste de mulher, o comportamento contido dá lugar à expansão. O Carnaval, assim, simboliza a inversão de regras e rotinas estabelecidas. A alternativa B é o oposto do texto, que fala em desmontar hierarquias. A C também contraria a ideia de liberdade popular. A D erra, pois o Carnaval é justamente expressão coletiva. A E inverte a análise, já que a festa suspende o autoritarismo, não o consagra. Gabarito: A.', 4, 'Cultura e sociedade: carnaval, inversão simbólica')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2017-ppl-d1-q82', 82, 'humanas', 2017, 'ppl', null, 'Segundo o texto, Aristóteles inovou a forma de pensar sobre o enigma, ao argumentar que', 'A definição de Aristóteles para enigma é totalmente desligada de qualquer fundo religioso: dizer coisas reais associando coisas impossíveis. Visto que, para Aristóteles, associar coisas impossíveis significa formular uma contradição, sua definição quer dizer que o enigma é uma contradição que designa algo real, em vez de não indicar nada, como é de regra.', 'COLLI, G. O nascimento da filosofia. Campinas: Unicamp, 1996 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["a contradição que caracteriza o enigma é desprovida de relevância filosófica.", "os enigmas religiosos são contraditórios porque indicam algo religiosamente real.", "o enigma é uma contradição que diz algo de real e algo de impossível ao mesmo tempo.", "as coisas impossíveis são enigmáticas e devem ser explicadas em vista de sua origem religiosa.", "a contradição enuncia coisas impossíveis e irreais, porque ela é desligada de seu fundo religioso."]'::jsonb, 'C', false, 'A questão pede em que consiste a inovação de Aristóteles ao pensar o enigma. O texto explica que a definição aristotélica é desligada de qualquer fundo religioso: o enigma é “dizer coisas reais associando coisas impossíveis”. Como associar coisas impossíveis significa formular uma contradição, o enigma é uma contradição que, ao contrário do normal, designa algo real em vez de não indicar nada. Ou seja, o enigma diz ao mesmo tempo algo real e algo impossível, e por isso intriga. A alternativa A erra, pois a definição dá ao enigma relevância filosófica, inclusive lógica. A B traz o fundo religioso que a definição justamente afasta. A D também recorre à origem religiosa, rejeitada no texto. A E contradiz a definição, já que o enigma, embora contraditório, indica algo real. Gabarito: C.', 5, 'Filosofia antiga: Aristóteles, enigma, contradição')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2017-ppl-d1-q83', 83, 'humanas', 2017, 'ppl', null, 'No início do século XX, na transição do trabalho escravo para o livre, os objetivos da legislação citada eram', 'Art. 1º – O estrangeiro que, por qualquer motivo, comprometer a segurança nacional ou a tranquilidade pública, pode ser expulso de parte ou de todo o território nacional.

Art. 2º – São também causas bastantes para a expulsão:

1ª) a condenação ou processo pelos tribunais estrangeiros por crimes ou delitos de natureza comum; 2ª) duas condenações, pelo menos, pelos tribunais brasileiros, por crimes ou delitos de natureza comum; 3ª) a vagabundagem, a mendicidade e o lenocínio competentemente verificados.', 'BRASIL.Lei 1.641, de 7 de janeiro de 1907. Disponível em: www2.camara.leg.br. Acesso em: 29 ago. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["disciplinar o trabalhador e evitar sua participação em movimentos políticos contrários ao governo.", "estabelecer as condições para a vinda dos imigrantes e definir as regiões que seriam ocupadas.", "demonstrar preocupação com as condições de trabalho e favorecer a organização sindical.", "criar condições políticas para a imigração e isolar os imigrantes socialmente indesejáveis.", "estimular o trabalho urbano e disciplinar as famílias estrangeiras nas fábricas."]'::jsonb, 'A', false, 'A questão pede os objetivos da Lei de 1907, conhecida como Lei Adolfo Gordo, na transição do trabalho escravo para o livre. O texto permite expulsar o estrangeiro que comprometesse “a segurança nacional ou a tranquilidade pública”, além de condenados, vagabundos, mendigos e envolvidos em lenocínio. No início do século XX, muitos imigrantes europeus, sobretudo italianos e espanhóis, trabalhavam nas fábricas e lideravam greves e movimentos operários de orientação anarquista e socialista, como a greve geral de 1917. A lei servia para controlar e disciplinar esses trabalhadores, expulsando lideranças e evitando sua participação em movimentos políticos contrários ao governo e aos patrões. A alternativa B erra, pois a lei trata de expulsão, não de vinda de imigrantes. A C contradiz a lei, que reprimia a organização operária. A D fala em criar condições para imigração, o que não é o foco. A E também falha, já que a lei não estimula o trabalho urbano nem trata de famílias. Gabarito: A.', 4, 'Primeira República: imigração, repressão operária')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2017-ppl-d1-q84', 84, 'humanas', 2017, 'ppl', null, 'A atividade agrícola mencionada no texto provocou impactos ambientais ao longo do século XIX porque', 'A conclusão tardia e perversa para o meio ambiente é o verdadeiro desastre ecológico e econômico ocasionado pelo plantio de café em terrenos declivosos. E o mais grave é que tal lavoura continua a ser praticada em moldes não muito diferentes daqueles que arrasaram florestas, solos e águas no século XIX.', 'SOFIATTI, A. Destruição e proteção da Mata Atlântica no Rio de Janeiro: ensaio bibliográfico acerca da eco-história. História, Ciências, Saúde, n. 2, jul.-out. 1997.', null, ARRAY[]::text[], '{}'::jsonb, '["reforçava a ocupação extensiva.", "utilizava o solo do tipo terra roxa.", "necessitava de recursos hídricos.", "estimulava investimentos estrangeiros.", "empregava mão de obra desqualificada."]'::jsonb, 'A', false, 'A questão pede por que o café provocou impactos ambientais ao longo do século XIX. O texto fala de um desastre ecológico e econômico causado pelo plantio de café em terrenos declivosos, que “arrasou florestas, solos e águas”. No vale do Paraíba, a lavoura cafeeira era feita de forma extensiva: derrubava-se e queimava-se a Mata Atlântica, plantava-se o café nas encostas, sem técnicas de conservação, e quando o solo se esgotava a plantação avançava para novas áreas de floresta. Esse modelo de ocupação extensiva levou à erosão, ao empobrecimento do solo e ao assoreamento dos rios. A alternativa B erra, pois a terra roxa é fértil e própria do oeste paulista, não a causa do desastre. A C não se apoia no texto, que trata da forma de ocupação. A D fala de investimentos estrangeiros, sem relação com o impacto ambiental. A E não procede, já que o problema era a técnica de cultivo, não a qualificação dos trabalhadores escravizados. Gabarito: A.', 2, 'Brasil Império: café, impactos ambientais')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2017-ppl-d1-q85', 85, 'humanas', 2017, 'ppl', null, 'O padrão da pirâmide etária ilustrada apresenta demanda de investimentos socioeconômicos para a', 'Homens Mulheres', 'CALDINI, V.; ÍSOLA, L. Atlas geográfico Saraiva. São Paulo: Saraiva, 2009 (adaptado).', '/questoes/2017/ppl/dia1/enem-2017-ppl-d1-q85-apoio-01.png', ARRAY['/questoes/2017/ppl/dia1/enem-2017-ppl-d1-q85-apoio-01.png', '/questoes/2017/ppl/dia1/enem-2017-ppl-d1-q85-apoio-02.png']::text[], '{}'::jsonb, '["redução da mortalidade infantil.", "promoção da saúde dos idosos.", "resolução do déficit habitacional.", "garantia da segurança alimentar.", "universalização da educação básica."]'::jsonb, 'B', false, 'A questão pede a demanda de investimentos indicada pelo padrão da pirâmide etária. A pirâmide tem base relativamente estreita: as faixas de 0 a 19 anos têm cerca de 3% a 4% da população cada, sem grande vantagem sobre as faixas adultas, o que indica baixa natalidade. O corpo é largo nas idades adultas, de 20 a 59 anos, e o topo é largo, com faixas de 65 anos ou mais, destacadas em tom escuro, ocupando proporção significativa, incluindo um percentual alto acima de 75 anos. Esse é o padrão de uma população envelhecida, típica de países desenvolvidos. Com muitos idosos, cresce a demanda por saúde voltada à terceira idade, previdência e cuidados de longo prazo. A alternativa A seria prioridade em pirâmides de base larga, de países pobres. A C é uma demanda geral, sem ligação direta com a estrutura etária mostrada. A D também é típica de países com alta pobreza. A E caberia a uma população muito jovem, o que não é o caso. Gabarito: B.', 3, 'População: pirâmide etária, envelhecimento')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2017-ppl-d1-q86', 86, 'humanas', 2017, 'ppl', null, 'Na lógica analisada, as duas festividades retomadas recentemente, na cidade mineira de Tiradentes, têm como propósito', 'Na antiga Vila de São José del Rei, a atual cidade de Tiradentes (MG), na primeira metade do século XVIII, mais de cinco mil escravos trabalhavam na mineração aurífera. Construíram sua capela, dedicada a Nossa Senhora do Rosário. Na fachada, colocaram um oratório com a imagem de São Benedito. A comunidade do século XVIII era organizada mediante a cor, por isso cada grupo tinha sua irmandade: a dos brancos, dos crioulos, dos mulatos, dos pardos. Em cada localidade se construía uma igreja dedicada a Nossa Senhora do Rosário. Com a decadência da mineração, a população negra foi levada para arraiais com atividades lucrativas diversas. Eles se foram e ficou a igreja. Mas, hoje, está sendo resgatada a festa do Rosário e o Terno de Congado.', 'CRUZ, L. Fé e identidade cultural. Disponível em: www.revistadehistoria.com.br. Acesso em: 4 jul. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["valorizar a cultura afrodescendente e suas tradições religiosas.", "retomar a veneração católica aos valores do passado colonial.", "reunir os elementos constitutivos da história econômica regional.", "combater o preconceito contra os adeptos do catolicismo popular.", "produzir eventos turísticos voltados a religiões de origem africana."]'::jsonb, 'A', false, 'A questão pede o propósito da retomada da festa do Rosário e do Terno de Congado em Tiradentes. O texto mostra que, no século XVIII, mais de cinco mil escravizados trabalhavam na mineração e construíram a capela de Nossa Senhora do Rosário, com a imagem de São Benedito, ambos santos ligados às irmandades negras. A sociedade se organizava pela cor, e cada grupo tinha sua irmandade. Com o fim da mineração, a população negra saiu, mas a igreja ficou. O resgate da festa do Rosário e do Congado, manifestação que mistura catolicismo e tradições africanas com cantos, danças e coroação de reis negros, valoriza a cultura afrodescendente e suas tradições religiosas. A alternativa B erra, pois o foco não é o catolicismo colonial em geral, e sim a herança negra. A C fala de história econômica, que não é o propósito das festas. A D cita preconceito contra o catolicismo popular, tema ausente. A E reduz a festa ao turismo e a confunde com religiões de matriz africana. Gabarito: A.', 3, 'História da África e afro-brasileira: irmandades, congado')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2017-ppl-d1-q87', 87, 'humanas', 2017, 'ppl', null, 'O texto considera que para erradicar a fome é necessário', 'A utilização dos métodos da Revolução Verde (RV) fez com que aumentasse dramaticamente a produção mundial de alimentos nas quatro últimas décadas, tanto assim que agora se produz comida suficiente para alimentar todas as pessoas do mundo. Mas o fundamental é que, apesar de todo esse avanço, a fome continua a assolar vastas regiões do planeta.', 'LACEY, H.; OLIVEIRA, M. B. Prefácio. In: SHIVA, V. Biopirataria: a pilhagem da natureza e do conhecimento. Petrópolis: Vozes, 2001.', null, ARRAY[]::text[], '{}'::jsonb, '["distribuir a renda.", "expandir a lavoura.", "estimular a migração.", "aumentar a produtividade.", "desenvolver a infraestrutura."]'::jsonb, 'A', false, 'A questão pede o que o texto considera necessário para erradicar a fome. O texto afirma que a Revolução Verde, com sementes melhoradas, fertilizantes, agrotóxicos e mecanização, aumentou muito a produção mundial de alimentos, a ponto de hoje haver comida suficiente para alimentar todas as pessoas do mundo. Mesmo assim, a fome continua a atingir vastas regiões. A conclusão lógica é que o problema não está na quantidade produzida, e sim no acesso: muitas pessoas não têm renda para comprar alimentos. Portanto, erradicar a fome exige distribuir a renda. A alternativa B erra, pois expandir a lavoura aumentaria a produção, que já é suficiente. A C fala de migração, sem relação com o argumento. A D repete a lógica da Revolução Verde, que o texto mostra ser insuficiente. A E é genérica e não ataca a causa apontada, que é a desigualdade de acesso. Gabarito: A.', 2, 'Espaço agrário: fome, distribuição de alimentos')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2017-ppl-d1-q88', 88, 'humanas', 2017, 'ppl', null, 'Nesse contexto, a influência da urbanização, por meio das intervenções técnicas nesse ambiente, favorece o', 'As intervenções da urbanização, com a modificação das formas ou substituição de materiais superficiais, alteram de maneira radical e irreversível os processos hidrodinâmicos nos sistemas geomorfológicos, sobretudo no meio tropical úmido, em que a dinâmica de circulação de água desempenha papel fundamental.', 'GUERRA, A. J. T.; JORGE, M. C. O. Processos erosivos e recuperação de áreas degradadas. São Paulo: Oficina de Textos, 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["abastecimento do lençol freático.", "escoamento superficial concentrado.", "acontecimento da evapotranspiração.", "movimento de água em subsuperfície.", "armazenamento das bacias hidrográficas."]'::jsonb, 'B', false, 'A questão pede o efeito da urbanização sobre a dinâmica da água no ambiente tropical úmido. O texto diz que as intervenções urbanas, ao mudar as formas do terreno e substituir materiais superficiais, alteram radicalmente os processos hidrodinâmicos. Na cidade, o solo natural é coberto por asfalto, concreto e telhados, superfícies impermeáveis. A água da chuva, que antes se infiltrava no solo, passa a escorrer pela superfície e é canalizada por ruas, sarjetas e galerias, concentrando-se rapidamente em certos pontos. O resultado é o escoamento superficial concentrado, que provoca enchentes, erosão e deslizamentos. A alternativa A erra, pois a impermeabilização reduz a recarga do lençol freático. A C também, já que a retirada da vegetação diminui a evapotranspiração. A D contradiz o processo, pois menos água se infiltra e circula em subsuperfície. A E inverte a lógica, já que a água escoa rapidamente em vez de ser armazenada. Gabarito: B.', 3, 'Urbanização: impermeabilização, escoamento superficial')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2017-ppl-d1-q89', 89, 'humanas', 2017, 'ppl', null, 'O impacto apresentado nesse ambiente tem sido intensificado pela', null, 'Disponível em: www1.folha.uol.com.br. Acesso em: 6 fev. 2014 (adaptado).', '/questoes/2017/ppl/dia1/enem-2017-ppl-d1-q89-apoio-01.png', ARRAY['/questoes/2017/ppl/dia1/enem-2017-ppl-d1-q89-apoio-01.png']::text[], '{}'::jsonb, '["intervenção direta do homem ao impermeabilizar o solo urbano.", "irregularidade das chuvas decorrentes do fenômeno climático El Niño.", "queima de combustíveis fósseis como o carvão, o petróleo e o gás natural.", "vaporização crescente dos oceanos devido ao derretimento das geleiras.", "extinção de organismos marinhos responsáveis pela produção de oxigênio."]'::jsonb, 'C', false, 'A questão pede o fator que intensifica o impacto mostrado na imagem. O esquema mostra fábricas e carros liberando CO₂, que é absorvido pelo oceano. Na água, o CO₂ forma ácido carbônico, que libera íons H⁺: CO₂ + H₂O → H₂CO₃ → H⁺ + HCO₃⁻. Esses íons H⁺ reagem com o íon carbonato (CO₃²⁻), reduzindo sua disponibilidade. Como moluscos, corais, equinodermos e microrganismos com carapaça usam o carbonato para formar conchas e esqueletos de carbonato de cálcio, eles são os principais afetados. Esse fenômeno é a acidificação dos oceanos, intensificada pela queima de combustíveis fósseis, como carvão, petróleo e gás natural, que lançam CO₂ na atmosfera. A alternativa A trata da impermeabilização urbana, que afeta enchentes, não o oceano. A B cita o El Niño, sem relação com a química da água. A D erra, pois o derretimento de geleiras não vaporiza oceanos nem explica a acidificação. A E inverte causa e efeito: a morte de organismos é consequência, não causa. Gabarito: C.', 4, 'Questões ambientais: acidificação dos oceanos')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2017-ppl-d1-q90', 90, 'humanas', 2017, 'ppl', null, 'Esse papel exercido pelos meios de comunicação favorece uma transformação democrática em função do(a)', 'Em um governo que deriva sua legitimidade de eleições livres e regulares, a ativação de uma corrente comunicativa entre a sociedade política e a civil é essencial e constitutiva, não apenas inevitável. As múltiplas fontes de informação e as variadas formas de comunicação e influência que os cidadãos ativam através da mídia, movimentos sociais e partidos políticos dão o tom da representação em uma sociedade democrática.', 'URBINATI, N. O que torna a representação democrática? Lua Nova, n. 67, 2006.', null, ARRAY[]::text[], '{}'::jsonb, '["limitação dos gastos públicos.", "interesse de grupos corporativos.", "dissolução de conflitos ideológicos.", "fortalecimento da participação popular.", "autonomia dos órgãos governamentais."]'::jsonb, 'D', false, 'A questão pede por que o papel dos meios de comunicação favorece uma transformação democrática, segundo Nadia Urbinati. A autora afirma que, num governo legitimado por eleições livres, a comunicação entre sociedade política e sociedade civil é essencial. As múltiplas fontes de informação e as formas de influência que os cidadãos ativam pela mídia, pelos movimentos sociais e pelos partidos “dão o tom da representação” democrática. Ou seja, a democracia representativa não se limita ao voto: os cidadãos continuam participando e influenciando o governo por meio da comunicação. Isso favorece o fortalecimento da participação popular. A alternativa A trata de gastos públicos, tema ausente. A B erra, pois o texto destaca os cidadãos, não grupos corporativos. A C contradiz a ideia de debate, já que a democracia convive com conflitos ideológicos. A E também falha, pois o texto defende a influência da sociedade sobre o governo, não sua autonomia. Gabarito: D.', 5, 'Meios de comunicação e indústria cultural: mídia e democracia')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
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
