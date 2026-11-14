-- Pretexto · carga de questões (gerado por scripts/extrator/extrair_textos.py)
-- PDF: dia1-prova.pdf · 95 questões. Upsert por id.
begin;
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-regular-d1-q01-esp', 1, 'linguagens', 2017, 'regular', 'espanhol', 'No conto de Galeano, a expressão ni le va ni le viene encerra uma opinião a respeito de cinema que', 'El carpintero
Orlando Goicoechea reconoce las maderas por el olor, de qué árboles vienen, qué edad tienen, y oliéndolas sabe si fueron cortadas a tiempo o a destiempo y les adivina los posibles contratiempos.

Al cabo de tantos años de trabajo, Orlando se ha dado el lujo de comprarse un video, y ve una película tras otra.

No sabía que eras loco por cine le dice el vecino.

Y Orlando le explica que no, que a él ni le va ni le viene, pero gracias al video puede detener las películas para estudiar los muebles.', 'GALEANO, E. Disponível em: http://elcajondesastre.blogcindarrio.com. Acesso em: 18 abr. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["desconstrói a ideia central do conto sobre a importância das atividades de lazer.", "contradiz a percepção que o narrador tem em relação à profissão exercida por Orlando.", "revela o descaso do narrador com relação ao ofício desempenhado por Orlando.", "reforça a impressão do vizinho de que Orlando gostava de filmes.", "evidencia a extrema devoção do carpinteiro ao seu ofício."]'::jsonb, 'E', false, 'A questão pede o sentido da expressão “ni le va ni le viene” e o que ela revela sobre a relação de Orlando com o cinema. No conto de Galeano, o carpinteiro reconhece madeiras pelo cheiro, sabe a idade das árvores e até se foram cortadas no tempo certo. Quando compra um vídeo e assiste a um filme atrás do outro, o vizinho conclui que ele é “loco por cine”. Orlando nega: o cinema “nem lhe vai nem lhe vem”, ou seja, é indiferente para ele. O que o interessa é poder pausar as cenas para estudar os móveis. A expressão, portanto, mostra que até o lazer é absorvido pelo ofício, evidenciando a devoção extrema do carpinteiro ao seu trabalho. A alternativa A erra, pois o conto não trata da importância do lazer. A B erra, porque o narrador não tem percepção negativa da profissão. A C erra, já que o narrador valoriza o ofício, sem descaso. A D inverte o sentido: a expressão desmente a impressão do vizinho. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d1-q01-ing', 1, 'linguagens', 2017, 'regular', 'ingles', 'A autora desse comentário sobre o filme Frida mostra-se impressionada com o fato de a pintora', 'One of the things that made an incredible impression on me in the film was Frida’s comfort in and celebration of her own unique beauty. She didn’t try to fit into conventional ideas or images about womanhood or what makes someone or something beautiful. Instead, she fully inhabited her own unique gifts, not particularly caring what other people thought. She was magnetic and beautiful in her own right. She painted for years, not to be a commercial success or to be discovered, but to express her own inner pain, joy, family, love and culture. She absolutely and resolutely was who she was. The trueness of her own unique vision and her ability to stand firmly in her own truth was what made her successful in the end.', 'HUTZLER, L. Disponível em: www.etbscreenwriting.com. Acesso em: 6 maio 2013.', null, ARRAY[]::text[], '{}'::jsonb, '["ter uma aparência exótica.", "vender bem a sua imagem.", "ter grande poder de sedução.", "assumir sua beleza singular.", "recriar-se por meio da pintura."]'::jsonb, 'D', false, 'A questão pergunta o que impressionou a autora no filme sobre Frida Kahlo. Logo na primeira frase ela diz que o que a marcou foi “Frida’s comfort in and celebration of her own unique beauty”, isto é, o conforto da pintora com sua própria beleza singular e a celebração dela. O texto reforça a ideia: Frida não tentava se encaixar em padrões convencionais de feminilidade ou de beleza, habitava plenamente seus dons e não se importava com a opinião alheia. Assumir a própria beleza singular é exatamente o que a alternativa correta afirma. A alternativa A erra ao falar em aparência “exótica”, termo que o texto não usa. A B contraria o texto, que diz que ela não pintava para ter sucesso comercial. A C exagera o adjetivo “magnetic”, que não é o foco da impressão da autora. A E confunde: a pintura servia para expressar dor, alegria e cultura, não para que ela se recriasse. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d1-q02-esp', 2, 'linguagens', 2017, 'regular', 'espanhol', 'O texto aborda a temática do HPV. Ao discorrer sobre o contágio e a prevenção do papiloma humano, a autora informa aos leitores que esse vírus é', 'El virus del papiloma humano (HPV) también es un problema de hombres
Para algunos hombres, el virus del papiloma humano (HPV) es algo muy lejano. Se olvidan de que ellos también se infectan y de que, al contagiarnos, nos están regalando un pasaporte mágico para el cáncer cérvico-uterino — segunda causa de muerte entre las mujeres de México —; incluso me ha tocado escuchar en boca de algunos de ellos que “sólo se trata de una infeccioncita”. Pues bien, el HPV también es un problema de hombres, no sólo porque propaga la infección entre la población femenina, sino también porque este virus produce otros problemas de salud tanto en hombres como en mujeres, incluyendo verrugas genitales y cáncer de boca y garganta que, si bien no son tan conocidos o alarmantes por su cantidad, como otros tipos de cáncer, también constituyen un riesgo. Por lo anterior, la Academia Americana de Pediatría decidió enfrentarse al HPV mediante vacunas que se ponen tanto a mujeres como hombres. Los especialistas afirman que la vacuna es más efectiva si se administra antes de que el niño se vuelva sexualmente activo, y responde mejor en el organismo de varones entre 9 y 15 años.', 'ALBITER, K. Disponível em: http://vivirmexico.com. Acesso em: 10 jul. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["estudado pela Academia Americana de Pediatria por seus efeitos em crianças.", "responsável pelo aumento de casos de câncer na população jovem mexicana.", "ignorado pelos homens por se restringir à população feminina.", "combatido por vacinas que devem ser aplicadas tanto em mulheres quanto em homens.", "classificado como um problema superável pela facilidade com que se enfrenta a infecção."]'::jsonb, 'D', false, 'A questão pede o que a autora informa sobre o HPV ao tratar de contágio e prevenção. O texto afirma que muitos homens acham o vírus algo distante, mas ele também é “un problema de hombres”: eles se infectam, transmitem às mulheres e podem desenvolver verrugas genitais e câncer de boca e garganta. Por isso, a Academia Americana de Pediatria decidiu enfrentar o HPV “mediante vacunas que se ponen tanto a mujeres como hombres”, de preferência antes do início da vida sexual, entre 9 e 15 anos no caso dos meninos. É exatamente o que diz a alternativa correta: o vírus é combatido por vacinas aplicadas em ambos os sexos. A alternativa A erra, pois a Academia não estuda efeitos em crianças, e sim recomenda a vacina. A B erra, porque o texto não fala em aumento de câncer entre jovens mexicanos. A C contraria o texto, que mostra que o vírus não se restringe às mulheres. A E erra, já que a autora critica justamente quem trata o HPV como “infeccioncita”. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d1-q02-ing', 2, 'linguagens', 2017, 'regular', 'ingles', 'Segundo informações veiculadas pela NBC News, a geração digital já tem seu espaço conquistado nas agências britânicas de inteligência. O governo britânico decidiu que', 'British Government to Recruit Teens as Next Generation of Spies
In the 50 years since the first James Bond movie created a lasting impression of a British secret agent, a completely different character is about to emerge. Britain’s intelligence agencies are to recruit their next generation of cyber spies by harnessing the talents of the “Xbox generation”.

In an expansion of a pilot program, Foreign Secretary William Hague announced Thursday that up to 100 18-year-olds will be given the chance to train for a career in Britain’s secret services. The move to recruit school-leavers marks a break with the past, when agencies mainly drew their staff from among university graduates.

“Young people are the key to our country’s future success, just as they were during the War”, Hague said. “Today we are not at war, but I see evidence every day of deliberate, organized attacks against intellectual property and government networks in the United Kingdom.”

The new recruitment program, called the Single Intelligence Account apprenticeship scheme will enable students with suitable qualifications in science, technology or engineering, to spend two years learning about communications, security and engineering through formal education, technical training and work placements.', 'JEARY, P. Disponível em: http://worldnews.nbcnews.com. Acesso em: 19 nov. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["enfrentará a guerra vigente e deliberada contra a propriedade intelectual no Reino Unido.", "abandonará a política de contratação de universitários como agentes secretos.", "recrutará jovens jogadores de Xbox como ciberespiões das agências de inteligência.", "implantará um esquema de capacitação de adolescentes para atuarem como agentes secretos.", "anunciará os nomes dos jovens a serem contratados pelas agências de inteligência."]'::jsonb, 'D', false, 'A questão pede o que o governo britânico decidiu, segundo a notícia. O texto informa que as agências de inteligência vão recrutar a próxima geração de ciberespiões entre jovens de 18 anos, que receberão treinamento: o programa “Single Intelligence Account apprenticeship scheme” permitirá que estudantes com formação adequada em ciências, tecnologia ou engenharia passem dois anos aprendendo comunicação, segurança e engenharia por meio de educação formal, treinamento técnico e estágios. Trata-se, portanto, de um esquema de capacitação de adolescentes para atuarem como agentes secretos. A alternativa A erra, pois Hague diz explicitamente “Today we are not at war”. A B exagera: recrutar quem sai da escola “marca uma ruptura”, mas não significa abandonar a contratação de universitários. A C toma ao pé da letra a expressão “Xbox generation”, que é apenas uma metáfora para a geração digital. A E erra, porque o anúncio foi do programa, não de nomes de contratados. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d1-q03-esp', 3, 'linguagens', 2017, 'regular', 'espanhol', 'A letra de canção coloca em cena um dilema por vezes vivenciado por imigrantes. Esse dilema se configura no sentimento do pai em relação ao(à)', 'Aquí estoy establecido,
En los Estados Unidos,
Diez años pasaron ya,
En que crucé de mojado,
Papeles no he arreglado,
Sigo siendo un ilegal.
Tengo mi esposa y mis hijos,
Que me los traje muy chicos,
Y se han olvidado ya,
De mi México querido,
Del que yo nunca me olvido,
Y no puedo regresar.
[...]
Mis hijos no hablan conmigo,
Otro idioma han aprendido,
Y olvidado el español,
Piensan como americanos,
Niegan que son mexicanos,
Aunque tengan mi color.', 'LOS TIGRES DEL NORTE. Jaula de oro. Woodland Hills, Califórnia: Fonovisa, 1986 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["diluição de sua identidade latino-americana, advinda do contato cotidiano com o outro.", "distanciamento dos filhos, gerado pela apropriação da língua e da cultura do outro.", "preconceito étnico-racial sofrido pelos imigrantes mexicanos no novo país.", "desejo de se integrar à nova cultura e de se comunicar na outra língua.", "vergonha perante os filhos de viver ilegalmente em outro país."]'::jsonb, 'B', false, 'A questão pede o dilema vivido pelo pai imigrante na canção “Jaula de oro”. O eu lírico está há dez anos nos Estados Unidos, ilegal, e trouxe a família quando os filhos eram pequenos. Na última estrofe aparece o centro do conflito: “Mis hijos no hablan conmigo, / Otro idioma han aprendido, / Y olvidado el español, / Piensan como americanos, / Niegan que son mexicanos”. O pai sofre porque os filhos, ao adotarem a língua e a cultura do outro país, se afastaram dele e de suas raízes. Esse distanciamento gerado pela apropriação da língua e da cultura do outro é o que a alternativa correta descreve. A alternativa A erra, porque o pai mantém sua identidade (“Del que yo nunca me olvido”); quem a dilui são os filhos. A C erra, pois a canção não menciona preconceito sofrido no novo país. A D contraria o texto, já que o pai não manifesta desejo de integração. A E erra, porque não há vergonha diante dos filhos pela ilegalidade. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d1-q03-ing', 3, 'linguagens', 2017, 'regular', 'ingles', 'Nesse texto publicitário são utilizados recursos verbais e não verbais para transmitir a mensagem. Ao associar os termos anyplace e regret à imagem do texto, constata-se que o tema da propaganda é a importância da', null, 'Reader’s Digest, set. 1993.', '/questoes/2017/regular/dia1/enem-2017-regular-d1-q03-ing-apoio-01.jpg', ARRAY['/questoes/2017/regular/dia1/enem-2017-regular-d1-q03-ing-apoio-01.jpg']::text[], '{}'::jsonb, '["preservação do meio ambiente.", "manutenção do motor.", "escolha da empresa certa.", "consistência do produto.", "conservação do carro."]'::jsonb, 'C', false, 'A questão pede o tema do anúncio a partir da relação entre as palavras “anyplace” e “regret” e a imagem. O texto diz: “Take your car just anyplace for an oil change, and you may regret it down the road”, ou seja, leve seu carro a qualquer lugar para trocar o óleo e você pode se arrepender mais adiante. A imagem mostra uma poça de óleo no asfalto com o parafuso do cárter caído, sugerindo um serviço mal feito que fez o óleo vazar. A expressão “down the road” tem duplo sentido: “no futuro” e “na estrada”. A mensagem, então, é que não se deve escolher qualquer oficina: é preciso escolher a empresa certa para o serviço. A alternativa A erra, pois o anúncio não trata de meio ambiente. A B é tentadora, mas a troca de óleo é apenas o contexto; o foco é onde fazê-la. A D erra, já que não se fala da qualidade do óleo. A E é genérica demais e ignora o “anyplace”. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d1-q04-esp', 4, 'linguagens', 2017, 'regular', 'espanhol', 'No discurso dirigido aos compatriotas radicados em Nova York, o então presidente Mujica expressa o desejo de que os cidadãos que vivem no Uruguai', 'Emotivo encuentro en la universidad pública
El entonces mandatario uruguayo recibió el cariño de sus compatriotas residentes en Nueva York e informó sobre la evolución del país, las políticas de gobierno, los avances y cuentas pendientes. Como en ocasiones similares, se multiplicaron las muestras de respeto y emoción. “Una nación es un formidable sentimiento de un ‘nosotros’”, dijo.

Mujica comenzó su discurso relatando lo recogido de otras experiencias de comunidades en el exilio. “Muchos de ustedes echaron raíces, tienen hijos y no pueden cometer la agresión de descuajarle la vida. Tienen que cargar con esa nostalgia de ser de allá, pero estar acá”, dijo.

“Estamos metidos en la lucha por mejorar las circunstancias, con el sueño de que las generaciones que vengan, puedan venir con más soltura, con más apoyo”, dijo el Presidente.

Mujica se refirió a algunas críticas que reciben algunas políticas sociales. “Nos acusan de que damos sin contrapartida. Nos dicen ‘a la gente no hay que darle pescado, sino enseñarle a pescar’. Sí — razonó el Presidente —, pero cuando le afanaste la caña, le afanaste el bote, ¿qué le vas a pedir? Para atrás no arreglamos, arreglamos para adelante.”', 'Disponível em: www.republica.com.uy. Acesso em: 26 set. 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["apoiem as políticas públicas afirmativas.", "integrem-se ao processo de globalização.", "cultivem o sentimento nacionalista.", "ofereçam uma contrapartida à nação.", "tenham melhores condições de vida."]'::jsonb, 'E', false, 'A questão pede o desejo que Mujica expressa em relação aos cidadãos que vivem no Uruguai. No discurso, ele fala aos uruguaios exilados em Nova York e diz: “Estamos metidos en la lucha por mejorar las circunstancias, con el sueño de que las generaciones que vengan puedan venir con más soltura, con más apoyo”. O sonho do presidente é, portanto, que o país ofereça melhores condições de vida a quem vive lá, de modo que as próximas gerações tenham mais facilidade e apoio. A alternativa A erra, pois Mujica defende as políticas sociais do governo, mas não pede que a população as apoie. A B erra, porque a globalização não é mencionada. A C confunde a definição de nação como sentimento de “nosotros” com um pedido de nacionalismo. A D inverte o sentido: Mujica rebate justamente a crítica de que o governo dá sem exigir contrapartida. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d1-q04-ing', 4, 'linguagens', 2017, 'regular', 'ingles', 'No que diz respeito à tragédia ocorrida em Burkesville, a autora da carta enviada ao The New York Times busca', 'Letters
Children and Guns Published: May 7, 2013 To the Editor: Re “Girl’s Death by Gunshot Is Rejected as Symbol” (news article, May 6):

I find it abhorrent that the people of Burkesville, Ky., are not willing to learn a lesson from the tragic shooting of a 2-year-old girl by her 5-year-old brother. I am not judging their lifestyle of introducing guns to children at a young age, but I do feel that it’s irresponsible not to practice basic safety with anything potentially lethal — guns, knives, fire and so on. How can anyone justify leaving guns lying around, unlocked and possibly loaded, in a home with two young children? I wish the family of the victim comfort during this difficult time, but to dismiss this as a simple accident leaves open the potential for many more such “accidents” to occur. I hope this doesn’t have to happen several more times for legislators to realize that something needs to be changed.

EMILY LOUBATON Brooklyn, May 6, 2013', 'Disponível em: www.nytimes.com. Acesso em: 10 maio 2013.', null, ARRAY[]::text[], '{}'::jsonb, '["reconhecer o acidente noticiado como um fato isolado.", "responsabilizar o irmão da vítima pelo incidente ocorrido.", "apresentar versão diferente da notícia publicada pelo jornal.", "expor sua indignação com a negligência de portadores de armas.", "reforçar a necessidade de proibição do uso de armas por crianças."]'::jsonb, 'D', false, 'A questão pede o objetivo da carta enviada ao The New York Times sobre a morte de uma menina de 2 anos baleada pelo irmão de 5. A autora começa com “I find it abhorrent”, ou seja, considera abominável que a população de Burkesville não aprenda com a tragédia. Ela diz não julgar o hábito de apresentar armas às crianças, mas critica a irresponsabilidade de deixar armas soltas, destravadas e talvez carregadas numa casa com crianças pequenas. O tom é de indignação com a negligência de quem possui armas. A alternativa A contraria a carta, que rejeita tratar o caso como simples acidente. A B erra, pois ela não culpa a criança de 5 anos, e sim os adultos. A C erra, porque a autora não contesta a notícia, apenas reage a ela. A E vai além do texto: ela pede segurança e mudanças na lei, não proíbe explicitamente o uso de armas por crianças. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d1-q05-esp', 5, 'linguagens', 2017, 'regular', 'espanhol', 'No texto, confrontam-se duas visões de mundo: a da cultura ocidental, representada por Frei Bartolomé Arrazola, e a da mítica pré-hispânica, representada pela comunidade indígena maia. Segundo a narrativa,', 'El eclipse
Cuando Fray Bartolomé Arrazola se sintió perdido aceptó que ya nada podría salvarlo. La selva poderosa de Guatemala lo había apresado, implacable y definitiva. Ante su ignorancia topográfica se sentó con tranquilidad a esperar la muerte. Al despertar se encontró rodeado por un grupo de indígenas de rostro impasible que se disponía a sacrificarlo ante un altar, un altar que a Bartolomé le pareció como el lecho en que descansaría, al fin, de sus temores, de su destino, de sí mismo. Tres años en el país le habían conferido un mediano dominio de las lenguas nativas. Intentó algo. Dijo algunas palabras que fueron comprendidas. Entonces floreció en él una idea que tuvo por digna de su talento y de su cultura universal y de su arduo conocimiento de Aristóteles. Recordó que para ese día se esperaba un eclipse total de sol. Y dispuso, en lo más íntimo, valerse de aquel conocimiento para engañar a sus opresores y salvar la vida. — Si me matáis — les dijo — puedo hacer que el sol se oscurezca en su altura. Los indígenas lo miraron fijamente y Bartolomé sorprendió la incredulidad en sus ojos. Vio que se produjo un pequeño consejo, y esperó confiado, no sin cierto desdén. Dos horas después el corazón de Fray Bartolomé Arrazola chorreaba su sangre vehemente sobre la piedra de los sacrificios (brillante bajo la opaca luz de un sol eclipsado), mientras uno de los indígenas recitaba sin ninguna inflexión de voz, sin prisa, una por una las infinitas fechas en que se producirían eclipses solares y lunares, que los astrónomos de la comunidad maya habían previsto y anotado en sus códices sin la valiosa ayuda de Aristóteles.', 'MONTERROSO, A. Obras completas y otros cuentos. Bogotá: Norma, 1994 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["os catequizadores espanhóis avalizam os saberes produzidos pelas comunidades indígenas hispano- americanas.", "os indígenas da comunidade maia mostram-se perplexos diante da superioridade do conhecimento aristotélico do frei espanhol.", "o catequizador espanhol Arrazola apresenta-se adaptado às culturas autóctones, ao promover a interlocução entre os conhecimentos aristotélico e indígena.", "o episódio representa, de forma neutra, o significado do conhecimento ancestral indígena, quando comparado ao conhecimento ocidental.", "os conhecimentos acadêmicos de Arrazola são insuficientes para salvá-lo da morte, ante a sabedoria astronômica da cultura maia."]'::jsonb, 'E', false, 'A questão pede o que a narrativa de Monterroso revela no confronto entre o saber ocidental do frei e o saber maia. Arrazola, perdido na selva e prestes a ser sacrificado, tenta usar seu “conhecimento de Aristóteles”: ameaça escurecer o sol, pois sabia que haveria um eclipse naquele dia. O desfecho é irônico: ele é morto e, enquanto seu sangue escorre, um indígena recita as datas de todos os eclipses previstos pelos astrônomos maias “sin la valiosa ayuda de Aristóteles”. Ou seja, o saber acadêmico do frei não o salva diante da sabedoria astronômica maia, que já conhecia o fenômeno. A alternativa A erra, pois o frei subestima os indígenas, não avaliza seus saberes. A B inverte a situação: são os indígenas que se mostram superiores e incrédulos. A C erra, porque Arrazola tenta enganar, e não dialogar. A D erra, já que a narrativa não é neutra: a ironia final valoriza o saber indígena. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d1-q05-ing', 5, 'linguagens', 2017, 'regular', 'ingles', 'Antes de viajar, turistas geralmente buscam informações sobre o local para onde pretendem ir. O trecho do guia de viagens de Israel', 'Israel Travel Guide
Israel has always been a standout destination. From the days of prophets to the modern day nomad this tiny slice of land on the eastern Mediteranean has long attracted visitors. While some arrive in the ‘Holy Land’ on a spiritual quest, many others are on cultural tours, beach holidays and eco-tourism trips. Weeding through Israel’s convoluted history is both exhilarating and exhausting. There are crumbling temples, ruined cities, abandoned forts and hundreds of places associated with the Bible. And while a sense of adventure is required, most sites are safe and easily accessible. Most of all, Israel is about its incredibly diverse population. Jews come from all over the world to live here, while about 20% of the population is Muslim. Politics are hard to get away from in Israel as everyone has an opinion on how to move the country forward — with a ready ear you’re sure to hear opinions from every side of the political spectrum.', 'Disponível em: www.worldtravelguide.net. Acesso em: 15 jun. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["descreve a história desse local para que turistas valorizem seus costumes milenares.", "informa hábitos religiosos para auxiliar turistas a entenderem as diferenças culturais.", "divulga os principais pontos turísticos para ajudar turistas a planejarem sua viagem.", "recomenda medidas de segurança para alertar turistas sobre possíveis riscos locais.", "apresenta aspectos gerais da cultura do país para continuar a atrair turistas estrangeiros."]'::jsonb, 'E', false, 'A questão pede a função do trecho do guia de viagens sobre Israel. O texto começa dizendo que Israel sempre foi um destino de destaque e que atrai visitantes de todo tipo: em busca espiritual, em turismo cultural, de praia ou ecológico. Em seguida, apresenta de forma geral a história complexa do país, os templos e ruínas, a diversidade da população (judeus de todo o mundo, cerca de 20% de muçulmanos) e a presença marcante da política no cotidiano. São aspectos gerais da cultura do país, apresentados de modo atraente para continuar atraindo turistas estrangeiros. A alternativa A erra, pois não há foco em costumes milenares nem descrição detalhada da história. A B erra, porque o texto não descreve hábitos religiosos. A C erra, já que não há lista de pontos turísticos para planejar viagem. A D erra, pois o texto diz que a maioria dos locais é segura, sem recomendar medidas de segurança. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d1-q06', 6, 'linguagens', 2017, 'regular', null, 'Na reportagem, há uma comparação entre tecnologias de comunicação antigas e atuais. Quanto ao gênero mensagem, identifica-se como característica que perdura ao longo dos tempos o(a)', 'Romanos usavam redes sociais há dois mil anos, diz livro
Ao tuitar ou comentar embaixo do post de um de seus vários amigos no Facebook, você provavelmente se sente privilegiado por viver em um tempo na história em que é possível alcançar de forma imediata uma vasta rede de contatos por meio de um simples clique no botão “enviar”. Você talvez também reflita sobre como as gerações passadas puderam viver sem mídias sociais, desprovidas da capacidade de verem e serem vistas, de receber, gerar e interagir com uma imensa carga de informações. Mas o que você talvez não saiba é que os seres humanos usam ferramentas de interação social há mais de dois mil anos. É o que afirma Tom Standage, autor do livro Writing on the Wall — Social Media, The first 2 000 Years (Escrevendo no mural — mídias sociais, os primeiros 2 mil anos, em tradução livre).

Segundo Standage, Marco Túlio Cícero, filósofo e político romano, teria sido, junto com outros membros da elite romana, precursor do uso de redes sociais. O autor relata como Cícero usava um escravo, que posteriormente tornou-se seu escriba, para redigir mensagens em rolos de papiro que eram enviados a uma espécie de rede de contatos. Estas pessoas, por sua vez, copiavam seu texto, acrescentavam seus próprios comentários e repassavam adiante. “Hoje temos computadores e banda larga, mas os romanos tinham escravos e escribas que transmitiam suas mensagens”, disse Standage à BBC Brasil. “Membros da elite romana escreviam entre si constantemente, comentando sobre as últimas movimentações políticas e expressando opiniões.”

Além do papiro, outra plataforma comumente utilizada pelos romanos era uma tábua de cera do tamanho e da forma de um tablet moderno, em que escreviam recados, perguntas ou transmitiam os principais pontos da acta diurna, um “jornal” exposto diariamente no Fórum de Roma. Essa tábua, o “iPad da Roma Antiga”, era levada por um mensageiro até o destinatário, que respondia embaixo da mensagem.', 'NIDECKER, F. Disponível em: www.bbc.co.uk. Acesso em: 7 nov. 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["imediatismo das respostas.", "compartilhamento de informações.", "interferência direta de outros no texto original.", "recorrência de seu uso entre membros da elite.", "perfil social dos envolvidos na troca comunicativa."]'::jsonb, 'B', false, 'A questão pede qual característica do gênero mensagem se mantém ao longo do tempo, comparando as redes romanas e as atuais. A reportagem mostra que Cícero e outros membros da elite enviavam mensagens em papiro a uma rede de contatos, que copiava o texto, acrescentava comentários e repassava adiante; também usavam tábuas de cera para recados e para transmitir pontos da acta diurna, com o destinatário respondendo embaixo. Hoje, tuitamos e comentamos posts. O que perdura é o compartilhamento de informações entre os membros de uma rede. A alternativa A erra, pois o imediatismo é justamente o que diferencia a tecnologia atual dos escravos e mensageiros romanos. A C descreve algo pontual (acréscimo de comentários), não a essência que perdura. A D erra, porque hoje as redes não são restritas à elite. A E erra pelo mesmo motivo: o perfil social dos usuários mudou muito. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d1-q07', 7, 'linguagens', 2017, 'regular', null, 'No fragmento, o narrador adota um ponto de vista que acompanha a perspectiva de Fortunato. O que singulariza esse procedimento narrativo é o registro do(a)', 'Garcia tinha-se chegado ao cadáver, levantara o lenço e contemplara por alguns instantes as feições defuntas. Depois, como se a morte espiritualizasse tudo, inclinou-se e beijou-a na testa. Foi nesse momento que Fortunato chegou à porta. Estacou assombrado; não podia ser o beijo da amizade, podia ser o epílogo de um livro adúltero [...].

Entretanto, Garcia inclinou-se ainda para beijar outra vez o cadáver, mas então não pôde mais. O beijo rebentou em soluços, e os olhos não puderam conter as lágrimas, que vieram em borbotões, lágrimas de amor calado, e irremediável desespero. Fortunato, à porta, onde ficara, saboreou tranquilo essa explosão de dor moral que foi longa, muito longa, deliciosamente longa.', 'ASSIS, M. A causa secreta. Disponível em: www.dominiopublico.gov.br. Acesso em: 9 out. 2015.', null, ARRAY[]::text[], '{}'::jsonb, '["indignação face à suspeita do adultério da esposa.", "tristeza compartilhada pela perda da mulher amada.", "espanto diante da demonstração de afeto de Garcia.", "prazer da personagem em relação ao sofrimento alheio.", "superação do ciúme pela comoção decorrente da morte."]'::jsonb, 'D', false, 'A questão pede o que singulariza o ponto de vista narrativo que acompanha Fortunato no trecho de “A causa secreta”, de Machado de Assis. Fortunato vê Garcia beijar o cadáver de sua esposa e, por um instante, suspeita de adultério. Mas o que marca o fragmento é a frase final: Fortunato, à porta, “saboreou tranquilo essa explosão de dor moral que foi longa, muito longa, deliciosamente longa”. A gradação e o advérbio “deliciosamente” registram o prazer da personagem diante do sofrimento alheio, traço sádico que é a “causa secreta” do conto. A alternativa A erra, pois não há indignação: Fortunato permanece tranquilo. A B erra, porque ele não compartilha a tristeza, apenas a observa com deleite. A C fica no detalhe do “assombro” inicial, que não é o traço singular do trecho. A E erra, já que não há superação de ciúme por comoção; o que há é fruição da dor do outro. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d1-q08', 8, 'linguagens', 2017, 'regular', null, 'O usuário iniciante sente-se não raramente desorientado no oceano de informações e possibilidades disponíveis na rede mundial de computadores. Nesse sentido, Pierre Lévy destaca como um dos principais aspectos da internet o(a)', 'Mas assim que penetramos no universo da web, descobrimos que ele constitui não apenas um imenso “território” em expansão acelerada, mas que também oferece inúmeros “mapas”, filtros, seleções para ajudar o navegante a orientar-se. O melhor guia para a web é a própria web. Ainda que seja preciso ter a paciência de explorá-la. Ainda que seja preciso arriscar-se a ficar perdido, aceitar “a perda de tempo” para familiarizar-se com esta terra estranha. Talvez seja preciso ceder por um instante a seu aspecto lúdico para descobrir, no desvio de um link, os sites que mais se aproximam de nossos interesses profissionais ou de nossas paixões e que poderão, portanto, alimentar da melhor maneira possível nossa jornada pessoal.', 'LÉVY, P. Cibercultura. São Paulo: Editora 34, 1999.', null, ARRAY[]::text[], '{}'::jsonb, '["espaço aberto para a aprendizagem.", "grande número de ferramentas de pesquisa.", "ausência de mapas ou guias explicativos.", "infinito número de páginas virtuais.", "dificuldade de acesso aos sites de pesquisa."]'::jsonb, 'A', false, 'A questão pede o aspecto da internet destacado por Pierre Lévy para o usuário que se sente perdido na rede. O autor diz que a web é um imenso território em expansão, mas que oferece “mapas”, filtros e seleções; que “o melhor guia para a web é a própria web”; e que é preciso paciência para explorá-la, arriscar-se a ficar perdido, aceitar a “perda de tempo” e até ceder ao aspecto lúdico para descobrir sites ligados aos nossos interesses. Ou seja, a internet é apresentada como um espaço aberto para a aprendizagem pela exploração. A alternativa B erra, pois o texto não enfatiza a quantidade de ferramentas de pesquisa. A C contraria o texto, que fala em inúmeros mapas e filtros. A D erra, porque o tamanho da rede não é o aspecto central destacado. A E erra, já que Lévy não fala em dificuldade de acesso, e sim em exploração. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d1-q09', 9, 'linguagens', 2017, 'regular', null, 'O comentário do Texto II sobre o Texto I evoca a mobilização da língua oral que, em determinados contextos,', 'TEXTO I
Terezinha de Jesus
De uma queda foi ao chão
Acudiu três cavalheiros
Todos os três de chapéu na mão

O primeiro foi seu pai
O segundo, seu irmão
O terceiro foi aquele
A quem Tereza deu a mão
BATISTA, M. F. B. M.; SANTOS, I. M. F. (Org.). Cancioneiro da Paraíba.
João Pessoa: Grafset, 1993 (adaptado).
TEXTO II
Outra interpretação é feita a partir das condições
sociais daquele tempo. Para a ama e para a criança
para quem cantava a cantiga, a música falava do
casamento como um destino natural na vida da mulher,
na sociedade brasileira do século XIX, marcada pelo
patriarcalismo. A música prepara a moça para o
seu destino não apenas inexorável, mas desejável:
o casamento, estabelecendo uma hierarquia de
obediência (pai, irmão mais velho, marido), de acordo
com a época e circunstâncias de sua vida.', 'Disponível em: http://provsjose.blogspot.com.br. Acesso em: 5 dez. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["assegura a existência de pensamentos contrários à ordem vigente.", "mantém a heterogeneidade das formas de relações sociais.", "conserva a influência religiosa sobre certas culturas.", "preserva a diversidade cultural e comportamental.", "reforça comportamentos e padrões culturais."]'::jsonb, 'E', false, 'A questão pede o papel da língua oral evidenciado pelo comentário do Texto II sobre a cantiga “Terezinha de Jesus”. O Texto II interpreta a cantiga à luz da sociedade patriarcal do século XIX: cantada por amas a crianças, ela apresentava o casamento como destino natural e desejável da mulher e estabelecia uma hierarquia de obediência (pai, irmão, marido). Assim, a cantiga popular transmitida oralmente funcionava como instrumento de reprodução de valores, reforçando comportamentos e padrões culturais da época. A alternativa A erra, pois a cantiga não contesta a ordem vigente; ao contrário, a confirma. A B erra, porque não há heterogeneidade, e sim um modelo único de relação. A C erra, já que o comentário não trata de influência religiosa, apesar do nome “de Jesus”. A D erra, pois a cantiga não preserva diversidade, e sim um padrão de comportamento. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d1-q10', 10, 'linguagens', 2017, 'regular', null, 'Por meio de recursos linguísticos, os textos mobilizam estratégias para introduzir e retomar ideias, promovendo a progressão do tema. No fragmento transcrito, um novo aspecto do tema é introduzido pela expressão', 'Essas moças tinham o vezo de afirmar o contrário do que desejavam. Notei a singularidade quando principiaram a elogiar o meu paletó cor de macaco. Examinavam-no sérias, achavam o pano e os aviamentos de qualidade superior, o feitio admirável. Envaideci-me: nunca havia reparado em tais vantagens. Mas os gabos se prolongaram, trouxeram-me desconfiança. Percebi afinal que elas zombavam e não me susceptibilizei. Longe disso: achei curiosa aquela maneira de falar pelo avesso, diferente das grosserias a que me habituara. Em geral me diziam com franqueza que a roupa não me assentava no corpo, sobrava nos sovacos.', 'RAMOS, G. Infância. Rio de Janeiro: Record, 1994.', null, ARRAY[]::text[], '{}'::jsonb, '["“a singularidade”.", "“tais vantagens”.", "“os gabos”.", "“Longe disso”.", "“Em geral”."]'::jsonb, 'D', false, 'A questão pede qual expressão introduz um novo aspecto do tema no trecho de “Infância”, de Graciliano Ramos. O narrador conta que as moças elogiavam seu paletó, ele se envaideceu, depois desconfiou e percebeu que zombavam dele. Até aqui, “a singularidade”, “tais vantagens” e “os gabos” apenas retomam ideias já mencionadas (o hábito de dizer o contrário, as qualidades do paletó, os elogios). A expressão “Longe disso” muda a direção: em vez de se ofender, o narrador achou curiosa aquela maneira de falar pelo avesso, diferente das grosserias a que estava habituado. Ela introduz, portanto, um novo aspecto: a reação positiva do narrador. A alternativa A retoma “o vezo de afirmar o contrário”. A B retoma os elogios ao pano e ao feitio. A C retoma o elogio já descrito. A E apenas situa o costume habitual de outras pessoas, sem introduzir o novo aspecto central. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d1-q11', 11, 'linguagens', 2017, 'regular', null, 'O consumidor do século XXI, chamado de novo consumidor social, tende a se comportar de modo diferente do consumidor tradicional. Pela associação das características apresentadas no diagrama, infere-se que esse novo consumidor sofre influência da', null, 'CIPRIANI, F. Disponível em: www.snmsolutions.com.br. Acesso em: 15 maio 2013 (adaptado).', '/questoes/2017/regular/dia1/enem-2017-regular-d1-q11-apoio-01.png', ARRAY['/questoes/2017/regular/dia1/enem-2017-regular-d1-q11-apoio-01.png']::text[], '{}'::jsonb, '["cultura do comércio eletrônico.", "busca constante pelo menor preço.", "divulgação de informações pelas empresas.", "necessidade recorrente de consumo.", "postura comum aos consumidores tradicionais."]'::jsonb, 'A', false, 'A questão pede, a partir do diagrama, a influência que molda o novo consumidor social. O diagrama traz características como: usa novos canais on-line e novas ferramentas de comunicação; confia em conselhos de amigos on-line, conhecidos e estranhos; tende a comprar mais on-line do que off-line; quer dar feedback sobre produtos e serviços; deseja uma experiência melhor on-line do que off-line; lê e cria avaliações, rankings e posts em blogs; busca pessoas com a mesma opinião. Todas giram em torno da compra e da troca de informações na internet, o que revela a influência da cultura do comércio eletrônico. A alternativa B erra, pois o diagrama não menciona preço. A C erra, porque esse consumidor confia mais em outros consumidores do que nas empresas. A D erra, já que não há referência a necessidade de consumo maior. A E contraria o enunciado, que opõe o novo consumidor ao tradicional. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d1-q12', 12, 'linguagens', 2017, 'regular', null, 'O texto trata de aspectos sócio-históricos da formação linguística nacional. Quanto ao papel do tupi na formação do português brasileiro, depreende-se que essa língua indígena', 'A língua tupi no Brasil
Há 300 anos, morar na vila de São Paulo de Piratininga (peixe seco, em tupi) era quase sinônimo de falar língua de índio. Em cada cinco habitantes da cidade, só dois conheciam o português. Por isso, em 1698, o governador da província, Artur de Sá e Meneses, implorou a Portugal que só mandasse padres que soubessem “a língua geral dos índios”, pois “aquela gente não se explica em outro idioma”.

Derivado do dialeto de São Vicente, o tupi de São Paulo se desenvolveu e se espalhou no século XVII, graças ao isolamento geográfico da cidade e à atividade pouco cristã dos mamelucos paulistas: as bandeiras, expedições ao sertão em busca de escravos índios. Muitos bandeirantes nem sequer falavam o português ou se expressavam mal. Domingos Jorge Velho, o paulista que destruiu o Quilombo dos Palmares em 1694, foi descrito pelo bispo de Pernambuco como “um bárbaro que nem falar sabe”. Em suas andanças, essa gente batizou lugares como Avanhandava (lugar onde o índio corre), Pindamonhangaba (lugar de fazer anzol) e Itu (cachoeira). E acabou inventando uma nova língua.

“Os escravos dos bandeirantes vinham de mais de 100 tribos diferentes”, conta o historiador e antropólogo John Monteiro, da Universidade Estadual de Campinas. “Isso mudou o tupi paulista, que, além da influência do português, ainda recebia palavras de outros idiomas.” O resultado da mistura ficou conhecido como língua geral do sul, uma espécie de tupi facilitado.', 'ÂNGELO, C. Disponível em: http://super.abril.com.br. Acesso em: 8 ago. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["contribuiu efetivamente para o léxico, com nomes relativos aos traços característicos dos lugares designados.", "originou o português falado em São Paulo no século XVII, em cuja base gramatical também está a fala de variadas etnias indígenas.", "desenvolveu-se sob influência dos trabalhos de catequese dos padres portugueses, vindos de Lisboa.", "misturou-se aos falares africanos, em razão das interações entre portugueses e negros nas investidas contra o Quilombo dos Palmares.", "expandiu-se paralelamente ao português falado pelo colonizador, e juntos originaram a língua dos bandeirantes paulistas."]'::jsonb, 'A', false, 'A questão pede o papel do tupi na formação do português brasileiro, segundo o texto. A reportagem conta que, no século XVII, a língua geral de base tupi predominava em São Paulo, e que os bandeirantes, em suas andanças, batizaram lugares como Avanhandava (lugar onde o índio corre), Pindamonhangaba (lugar de fazer anzol) e Itu (cachoeira). Esses nomes, que permanecem até hoje, mostram a contribuição efetiva do tupi para o léxico, com termos que descrevem características dos lugares nomeados. A alternativa B erra, pois o texto não diz que o tupi originou o português paulista; diz que a mistura gerou a língua geral do sul. A C erra, porque os padres é que precisavam aprender a língua indígena. A D erra, já que o texto não fala de mistura com falares africanos. A E erra, pois a língua dos bandeirantes era uma forma de tupi, não fusão com o português do colonizador. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d1-q13', 13, 'linguagens', 2017, 'regular', null, 'A obra de Murilo Mendes situa-se na fase inicial do Modernismo, cujas propostas estéticas transparecem, no poema, por um eu lírico que', 'O farrista
Quando o almirante Cabral
Pôs as patas no Brasil
O anjo da guarda dos índios
Estava passeando em Paris.
Quando ele voltou de viagem
O holandês já está aqui.
O anjo respira alegre:
“Não faz mal, isto é boa gente,
Vou arejar outra vez.”
O anjo transpôs a barra,
Diz adeus a Pernambuco,
Faz barulho, vuco-vuco,
Tal e qual o zepelim
Mas deu um vento no anjo,
Ele perdeu a memória
E não voltou nunca mais.', 'MENDES, M. História do Brasil. Rio de Janeiro: Nova Fronteira, 1992.', null, ARRAY[]::text[], '{}'::jsonb, '["configura um ideal de nacionalidade pela integração regional.", "remonta ao colonialismo assente sob um viés iconoclasta.", "repercute as manifestações do sincretismo religioso.", "descreve a gênese da formação do povo brasileiro.", "promove inovações no repertório linguístico."]'::jsonb, 'B', false, 'A questão pede como as propostas da primeira fase modernista aparecem no poema “O farrista”, de Murilo Mendes. O poema revisita a colonização de forma irreverente: Cabral “pôs as patas no Brasil”, o anjo da guarda dos índios estava passeando em Paris, volta quando o holandês já chegou, acha que é “boa gente”, faz “vuco-vuco” como um zepelim e, levado pelo vento, perde a memória e não volta mais. É uma releitura satírica e dessacralizadora da história oficial, ou seja, o colonialismo retomado sob um viés iconoclasta, típico do Modernismo de 1922. A alternativa A erra, pois não há proposta de integração regional. A C erra, porque o anjo não representa sincretismo religioso, e sim uma figura ironizada. A D erra, já que o poema não descreve a formação do povo, mas satiriza episódios. A E é genérica: há coloquialismo, mas o traço central é a visão crítica da história. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d1-q14', 14, 'linguagens', 2017, 'regular', null, 'De acordo com o texto, as estratégias argumentativas e o uso da linguagem na produção da propaganda favorecem a', 'PROPAGANDA — O exame dos textos e mensagens de Propaganda revela que ela apresenta posições parciais, que refletem apenas o pensamento de uma minoria, como se exprimissem, em vez disso, a convicção de uma população; trata-se, no fundo, de convencer o ouvinte ou o leitor de que, em termos de opinião, está fora do caminho certo, e de induzi-lo a aderir às teses que lhes são apresentadas, por um mecanismo bem conhecido da psicologia social, o do conformismo induzido por pressões do grupo sobre o indivíduo isolado.', 'BOBBIO, N.; MATTEUCCI, N.; PASQUINO, G. Dicionário de política. Brasília: UnB, 1998 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["reflexão da sociedade sobre os produtos anunciados.", "difusão do pensamento e das preferências das grandes massas.", "imposição das ideias e posições de grupos específicos.", "decisão consciente do consumidor a respeito de sua compra.", "identificação dos interesses do responsável pelo produto divulgado."]'::jsonb, 'C', false, 'A questão pede o que as estratégias argumentativas da propaganda favorecem, segundo o verbete. O texto afirma que a propaganda apresenta posições parciais, que refletem o pensamento de uma minoria, como se fossem convicção de toda a população; e que busca convencer o leitor de que está fora do caminho certo, induzindo-o a aderir às teses apresentadas por meio do conformismo produzido pela pressão do grupo sobre o indivíduo. Ou seja, a propaganda favorece a imposição das ideias de grupos específicos. A alternativa A erra, pois o verbete não trata de produtos nem de reflexão; fala de indução. A B inverte o texto: o pensamento é de uma minoria disfarçado de opinião das massas. A D erra, porque o mecanismo descrito elimina a decisão consciente. A E erra, já que a propaganda disfarça os interesses de quem a produz em vez de identificá-los. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d1-q15', 15, 'linguagens', 2017, 'regular', null, 'Nos versos de um menino de 12 anos, o emprego da palavra “Gerimum” grafada com a letra “g” tem por objetivo', 'Sítio Gerimum
Este é o meu lugar [...]
Meu Gerimum é com g
Você pode ter estranhado
Gerimum em abundância
Aqui era plantado
E com a letra g
Meu lugar foi registrado.', 'OLIVEIRA, H. D. Língua Portuguesa, n. 88, fev. 2013 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["valorizar usos informais caracterizadores da norma nacional.", "confirmar o uso da norma-padrão em contexto da linguagem poética.", "enfatizar um processo recorrente na transformação da língua portuguesa.", "registrar a diversidade étnica e linguística presente no território brasileiro.", "reafirmar discursivamente a forte relação do falante com seu lugar de origem."]'::jsonb, 'E', false, 'A questão pede o objetivo do uso da grafia “Gerimum” com g nos versos do menino. A forma dicionarizada é “jerimum”, com j. O eu lírico sabe disso (“Você pode ter estranhado”) e explica: o gerimum era plantado em abundância ali e foi com a letra g que o lugar foi registrado. A grafia, portanto, não é erro: é uma marca de identidade do Sítio Gerimum, que o menino defende como “o meu lugar”. O uso reafirma discursivamente a forte relação do falante com seu lugar de origem. A alternativa A erra, pois não se trata de valorizar usos informais da norma nacional, mas de um registro local específico. A B erra, porque a grafia com g não segue a norma-padrão. A C erra, já que não há referência a processo recorrente de mudança na língua. A D erra, pois o poema não aborda diversidade étnica. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d1-q16', 16, 'linguagens', 2017, 'regular', null, 'Os dois textos apresentados versam sobre o tema criatividade. O Texto I é um resumo de caráter científico e o Texto II, uma homenagem promovida por um site de publicidade. De que maneira o Texto II exemplifica o conceito de criatividade em publicidade apresentado no Texto I?', 'TEXTO I
Criatividade em publicidade: teorias e reflexões
Resumo: O presente artigo aborda uma questão primordial na publicidade: a criatividade. Apesar de aclamada pelos departamentos de criação das agências, devemos ter a consciência de que nem todo anúncio é, de fato, criativo. A partir do resgate teórico, no qual os conceitos são tratados à luz da publicidade, busca-se estabelecer a compreensão dos temas. Para elucidar tais questões, é analisada uma campanha impressa da marca XXXX. As reflexões apontam que a publicidade criativa é essencialmente simples e apresenta uma releitura do cotidiano.

DEPEXE, S. D. Travessias: Pesquisas em Educação, Cultura, Linguagem e Artes, n. 2, 2008. TEXTO II', 'Homenagem ao Dia das Mães 2012. Disponível em: www.comunicacao.com. Acesso em: 3 ago. 2012 (adaptado).', '/questoes/2017/regular/dia1/enem-2017-regular-d1-q16-apoio-01.jpg', ARRAY['/questoes/2017/regular/dia1/enem-2017-regular-d1-q16-apoio-01.jpg']::text[], '{}'::jsonb, '["Fazendo menção ao difícil trabalho das mães em criar seus filhos.", "Promovendo uma leitura simplista do papel materno em seu trabalho de criar os filhos.", "Explorando a polissemia do termo “criação”.", "Recorrendo a uma estrutura linguística simples.", "Utilizando recursos gráficos diversificados."]'::jsonb, 'C', false, 'A questão pede como o Texto II exemplifica o conceito de criatividade em publicidade apresentado no Texto I. O resumo científico conclui que a publicidade criativa é “essencialmente simples e apresenta uma releitura do cotidiano”. O Texto II, uma homenagem ao Dia das Mães feita por um site de publicidade, diz apenas: “Ninguém entende melhor de criação do que elas”, com a palavra “criação” destacada em outra cor. O efeito criativo está no duplo sentido: “criação” é o ato de criar os filhos, tarefa das mães, e também o nome do departamento das agências responsável pelas ideias dos anúncios. É uma releitura simples do cotidiano baseada na polissemia do termo. A alternativa A erra, pois o texto não fala da dificuldade do trabalho materno. A B erra, porque não há leitura simplista do papel da mãe; a simplicidade está na forma. A D aponta um traço real, mas a estrutura simples não é o que gera a criatividade. A E erra, já que os recursos gráficos são mínimos, apenas uma mudança de cor. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d1-q17', 17, 'linguagens', 2017, 'regular', null, 'A autora incentiva o uso da internet pelos estudantes, ponderando sobre a necessidade de orientação a esse uso, pois essa tecnologia', 'Textos e hipertextos: procurando o equilíbrio
Há um medo por parte dos pais e de alguns professores de as crianças desaprenderem quando navegam, medo de elas viciarem, de obterem informação não confiável, de elas se isolarem do mundo real, como se o computador fosse um agente do mal, um vilão. Esse medo é reforçado pela mídia, que costuma apresentar o computador como um agente negativo na aprendizagem e na socialização dos usuários. Nós sabemos que ninguém corre o risco de desaprender quando navega, seja em ambientes digitais ou em materiais impressos, mas é preciso ver o que se está aprendendo e algumas vezes interferir nesse processo a fim de otimizar ou orientar a aprendizagem, mostrando aos usuários outros temas, outros caminhos, outras possibilidades diferentes daquelas que eles encontraram sozinhos ou daquelas que eles costumam usar. É preciso, algumas vezes, negociar o uso para que ele não seja exclusivo, uma vez que há outros meios de comunicação, outros meios de informação e outras alternativas de lazer. É uma questão de equilibrar e não de culpar.', 'COSCARELLI, C. V. Linguagem em (Dis)curso, n. 3, set.-dez. 2009.', null, ARRAY[]::text[], '{}'::jsonb, '["está repleta de informações confiáveis que constituem fonte única para a aprendizagem dos alunos.", "exige dos pais e professores que proíbam seu uso abusivo para evitar que se torne um vício.", "tende a se tornar um agente negativo na aprendizagem e na socialização de crianças e jovens.", "possibilita maior ampliação do conhecimento de mundo quando a aprendizagem é direcionada.", "leva ao isolamento do mundo real e ao uso exclusivo do computador se a navegação for desmedida."]'::jsonb, 'D', false, 'A questão pede por que a autora incentiva o uso da internet, mas defende orientação. Coscarelli critica o medo de pais, professores e mídia de que o computador seja um “vilão”, e afirma que ninguém desaprende ao navegar. Ao mesmo tempo, diz que é preciso ver o que se está aprendendo e às vezes interferir para “otimizar ou orientar a aprendizagem”, mostrando outros temas, caminhos e possibilidades. Ou seja, a internet amplia o conhecimento de mundo, sobretudo quando a aprendizagem é direcionada. A alternativa A erra, pois a autora defende que o uso não seja exclusivo e não diz que a internet é fonte única e só confiável. A B erra, porque ela fala em negociar e equilibrar, não em proibir. A C reproduz a visão da mídia que a autora critica. A E também reproduz um medo que o texto rebate; a autora conclui que é questão de equilibrar, não de culpar. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d1-q18', 18, 'linguagens', 2017, 'regular', null, 'No processo de reconstituição do tempo vivido, o eu lírico projeta um conjunto de imagens cujo lirismo se fundamenta no', 'O mundo revivido
Sobre esta casa e as árvores que o tempo
esqueceu de levar. Sobre o curral
de pedra e paz e de outras vacas tristes
chorando a lua e a noite sem bezerros.

Sobre a parede larga deste açude
onde outras cobras verdes se arrastavam,
e pondo o sol nos seus olhos parados
iam colhendo sua safra de sapos.

Sob as constelações do sul que a noite
armava e desarmava: as Três Marias,
o Cruzeiro distante e o Sete-Estrelo.

Sobre este mundo revivido em vão,
a lembrança de primos, de cavalos,
de silêncio perdido para sempre.', 'DOBAL, H. A província deserta. Rio de Janeiro: Artenova, 1974.', null, ARRAY[]::text[], '{}'::jsonb, '["inventário das memórias evocadas afetivamente.", "reflexo da saudade no desejo de voltar à infância.", "sentimento de inadequação com o presente vivido.", "ressentimento com as perdas materiais e humanas.", "lapso no fluxo temporal dos eventos trazidos à cena."]'::jsonb, 'A', false, 'A questão pede em que se fundamenta o lirismo do poema “O mundo revivido”, de H. Dobal. O eu lírico reconstitui o passado por meio de uma enumeração de imagens: a casa e as árvores, o curral de pedra, as vacas tristes, o açude com cobras verdes, as constelações (Três Marias, Cruzeiro, Sete-Estrelo) e, por fim, a lembrança de primos, cavalos e do silêncio perdido. A anáfora “Sobre...” organiza essa lista, como um inventário de memórias carregadas de afeto. A alternativa B erra, pois o eu lírico reconhece o mundo “revivido em vão”, sem expressar desejo de voltar à infância. A C erra, já que não há referência a desconforto com o presente. A D erra, porque o tom é de melancolia, não de ressentimento, e não se fala de perdas materiais. A E erra, pois as imagens se sucedem de modo organizado, sem lapso temporal como recurso central. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d1-q19', 19, 'linguagens', 2017, 'regular', null, 'Ao abordar o fato de, no Brasil, muitos jovens depositarem suas esperanças de futuro no futebol, o texto critica o(a)', 'A ascensão social por meio do esporte mexe com o imaginário das pessoas, pois em poucos anos um adolescente pode se tornar milionário caso tenha um bom desempenho esportivo. Muitos meninos de famílias pobres jogam com o objetivo de conseguir dinheiro para oferecer uma boa qualidade de vida à família. Isso aproximou mais ainda o futebol das camadas mais pobres da sociedade, tornando-o cada vez mais popular.

Acontece que esses jovens sonham com fama e dinheiro, enxergando no futebol o único caminho possível para o sucesso. No entanto, eles não sabem da grande dificuldade que existe no início dessa jornada em que a minoria alcança a carreira profissional. Esses garotos abandonam a escola pela ilusão de vencer no futebol, à qual a maioria sucumbe.

O caminho até o profissionalismo acontece por meio de um longo processo seletivo que os jovens têm de percorrer. Caso não seja selecionado, esse atleta poderá ter que abandonar a carreira involuntariamente por falta de uma equipe que o acolha. Alguns podem acabar em subempregos, à margem da sociedade, ou até mesmo em vícios decorrentes desse fracasso e dessa desilusão. Isso acontece porque no auge da sua formação escolar e na condição juvenil de desenvolvimento, eles não se preparam e não são devidamente orientados para buscar alternativas de experiências mais amplas de ocupação fora e além do futebol.', 'BALZANO, O. N.; MORAIS, J. S. A formação do jogador de futebol e sua relação com a escola. EFDeportes, n. 172, set. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["despreparo dos jogadores de futebol para ajudarem suas famílias a superar a miséria.", "garantia de ascensão social dos jovens pela carreira de jogador de futebol.", "falta de investimento dos clubes para que os atletas possam atuar profissionalmente e viver do futebol.", "investimento reduzido dos atletas profissionais em sua formação escolar, gerando frustração e desilusão profissional no esporte.", "despreocupação dos sujeitos com uma formação paralela à esportiva, para habilitá-los a atuar em outros setores da vida."]'::jsonb, 'E', false, 'A questão pede o que o texto critica ao tratar dos jovens que apostam o futuro no futebol. Os autores mostram que muitos meninos pobres veem o esporte como único caminho para o sucesso, abandonam a escola e, como só uma minoria chega ao profissionalismo, muitos acabam em subempregos ou vícios. A causa apontada está no final: no auge da formação escolar, esses jovens “não se preparam e não são devidamente orientados para buscar alternativas de experiências mais amplas de ocupação fora e além do futebol”. A crítica recai, portanto, sobre a falta de preocupação com uma formação paralela à esportiva que os habilite para outros setores da vida. A alternativa A erra, pois o texto não trata de jogadores que não ajudam a família. A B contraria o texto, que nega essa garantia. A C erra, porque não se fala em investimento dos clubes. A D erra, já que a crítica é aos jovens em formação, não aos atletas já profissionais. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d1-q20', 20, 'linguagens', 2017, 'regular', null, 'O trecho em que Clarice Lispector declara seu amor pela língua portuguesa, acentuando seu caráter patrimonial e sua capacidade de renovação, é:', 'Declaração de amor
Esta é uma confissão de amor: amo a língua portuguesa. Ela não é fácil. Não é maleável. […] A língua portuguesa é um verdadeiro desafio para quem escreve. Sobretudo para quem escreve tirando das coisas e das pessoas a primeira capa de superficialismo.

Às vezes ela reage diante de um pensamento mais complicado. Às vezes se assusta com o imprevisível de uma frase. Eu gosto de manejá-la — como gostava de estar montada num cavalo e guiá-lo pelas rédeas, às vezes a galope. Eu queria que a língua portuguesa chegasse ao máximo em minhas mãos. E este desejo todos os que escrevem têm. Um Camões e outros iguais não bastaram para nos dar para sempre uma herança de língua já feita. Todos nós que escrevemos estamos fazendo do túmulo do pensamento alguma coisa que lhe dê vida.

Essas dificuldades, nós as temos. Mas não falei do encantamento de lidar com uma língua que não foi aprofundada. O que recebi de herança não me chega.

Se eu fosse muda e também não pudesse escrever, e me perguntassem a que língua eu queria pertencer, eu diria: inglês, que é preciso e belo. Mas, como não nasci muda e pude escrever, tornou-se absolutamente claro para mim que eu queria mesmo era escrever em português. Eu até queria não ter aprendido outras línguas: só para que a minha abordagem do português fosse virgem e límpida.', 'LISPECTOR, C. A descoberta do mundo. Rio de Janeiro: Rocco, 1999 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["“A língua portuguesa é um verdadeiro desafio para quem escreve.”", "“Um Camões e outros iguais não bastaram para nos dar para sempre uma herança de língua já feita.”", "“Todos nós que escrevemos estamos fazendo do túmulo do pensamento alguma coisa que lhe dê vida.”", "“Mas não falei do encantamento de lidar com uma língua que não foi aprofundada.”", "“Eu até queria não ter aprendido outras línguas: só para que a minha abordagem do português fosse virgem e límpida.”"]'::jsonb, 'B', false, 'A questão pede o trecho em que Clarice declara amor ao português destacando, ao mesmo tempo, seu caráter de patrimônio e sua capacidade de renovação. O caráter patrimonial aparece na palavra “herança” e na menção a Camões, símbolo maior da tradição da língua. A renovação aparece na ideia de que essa herança não está pronta: Camões e outros “não bastaram para nos dar para sempre uma herança de língua já feita”, ou seja, cada escritor continua construindo a língua. Os dois aspectos estão juntos nesse trecho. A alternativa A fala só da dificuldade da língua. A C aborda a renovação, mas não o patrimônio. A D trata do encantamento com uma língua pouco explorada, sem a ideia de herança. A E fala do desejo de uma abordagem pura do português, sem patrimônio nem renovação. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d1-q21', 21, 'linguagens', 2017, 'regular', null, 'O gravador Oswaldo Goeldi recebeu fortes influências de um movimento artístico europeu do início do século XX, que apresenta as características reveladas nos traços da obra de', 'TEXTO I

GOELDI, O. Sem título. Bico de pena, 29,4 x 24 cm. Coleção Ary Ferreira Macedo, circa 1940.
Disponível em: https://revistacontemporartes.blogspot.com.br. Acesso em: 10 dez. 2012.

TEXTO II

Na sua produção, Goeldi buscou refletir seu caminho pessoal e político, sua melancolia e paixão sobre os intensos aspectos mais latentes em sua obra, como: cidades, peixes, urubus, caveiras, abandono, solidão, drama e medo.', 'ZULIETTI, L. F. Goeldi: da melancolia ao inevitável. Revista de Arte, Mídia e Política. Acesso em: 24 abr. 2017 (adaptado).', '/questoes/2017/regular/dia1/enem-2017-regular-d1-q21-apoio-01.jpg', ARRAY['/questoes/2017/regular/dia1/enem-2017-regular-d1-q21-apoio-01.jpg', '/questoes/2017/regular/dia1/enem-2017-regular-d1-q21-apoio-02.png']::text[], '{"A": ["/questoes/2017/regular/dia1/enem-2017-regular-d1-q21-alt-A-01.jpg"], "B": ["/questoes/2017/regular/dia1/enem-2017-regular-d1-q21-alt-B-01.jpg"], "C": ["/questoes/2017/regular/dia1/enem-2017-regular-d1-q21-alt-C-01.jpg"], "D": ["/questoes/2017/regular/dia1/enem-2017-regular-d1-q21-alt-D-01.jpg"], "E": ["/questoes/2017/regular/dia1/enem-2017-regular-d1-q21-alt-E-01.jpg"]}'::jsonb, '["Alfred Kubin, representante do Expressionismo. (Sonho e desarranjo, Alfred Kubin.)", "Henri Matisse, representante do Fauvismo. (Bailarina deitada, Henri Matisse.)", "Diego Rivera, representante do Muralismo. (Mineiro, Diego Rivera.)", "Pablo Picasso, representante do Cubismo. (Retrato de Igor Stravinsky, Pablo Picasso.)", "René Magritte, representante do Surrealismo. (Os amantes, René Magritte.)"]'::jsonb, 'A', false, 'A questão pede a qual movimento europeu do início do século XX se ligam as características da obra de Goeldi. O desenho a bico de pena mostra uma praça deserta, um sol pálido, figuras esqueléticas e sombrias, uma ave escura e traços nervosos e carregados. O Texto II reforça os temas: melancolia, cidades, urubus, caveiras, abandono, solidão, drama e medo. Essas marcas, a deformação das figuras e a carga emocional sombria, são próprias do Expressionismo, que busca exprimir a angústia interior. Alfred Kubin, ilustrador austríaco expressionista, trabalha o mesmo universo de pesadelo, com traço intenso e figuras grotescas, como em Sonho e desarranjo. A alternativa B erra, pois o Fauvismo se caracteriza pelas cores puras e vibrantes. A C erra, porque o Muralismo mexicano tem temática social e monumental. A D erra, já que o Cubismo fragmenta as formas geometricamente. A E erra, pois o Surrealismo explora o onírico com imagens absurdas e técnica realista, como em Os amantes. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d1-q22', 22, 'linguagens', 2017, 'regular', null, 'Os textos tratam de línguas de culturas completamente diferentes, cujas realidades se aproximam em função do(a)', 'TEXTO I
A língua ticuna é o idioma mais falado entre os indígenas brasileiros. De acordo com o pesquisador Aryon Rodrigues, há 40 mil índios que falam o idioma. A maioria mora ao longo do Rio Solimões, no Alto Amazonas. É a maior nação indígena do Brasil, sendo também encontrada no Peru e na Colômbia. Os ticunas falam uma língua considerada isolada, que não mantém semelhança com nenhuma outra língua indígena e apresenta complexidades em sua fonologia e sintaxe. Sua característica principal é o uso de diferentes alturas na voz.

O uso intensivo da língua não chega a ser ameaçado pela proximidade de cidades ou mesmo pela convivência com falantes de outras línguas no interior da própria área ticuna: nas aldeias, esses outros falantes são minoritários e acabam por se submeter à realidade ticuna, razão pela qual, talvez, não representem uma ameaça linguística.

Língua Portuguesa, n. 52, fev. 2010 (adaptado). TEXTO II

Riqueza da língua
“O inglês está destinado a ser uma língua mundial em sentido mais amplo do que o latim foi na era passada e o francês é na presente”, dizia o presidente americano John Adams no século XVIII. A profecia se cumpriu: o inglês é hoje a língua franca da globalização. No extremo oposto da economia linguística mundial, estão as línguas de pequenas comunidades declinantes. Calcula-se que hoje se falem de 6 000 a 7 000 línguas no mundo todo. Quase metade delas deve desaparecer nos próximos 100 anos. A última edição do Ethnologue — o mais abrangente estudo sobre as línguas mundiais —, de 2005, listava 516 línguas em risco de extinção.', 'Veja, n. 36, set. 2007 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["semelhança no modo de expansão.", "preferência de uso na modalidade falada.", "modo de organização das regras sintáticas.", "predomínio em relação às outras línguas de contato.", "fato de motivarem o desaparecimento de línguas minoritárias."]'::jsonb, 'D', false, 'A questão pede o que aproxima a realidade da língua ticuna (Texto I) e a do inglês (Texto II). O Texto I diz que o ticuna é a língua indígena mais falada no Brasil e que, nas aldeias, os falantes de outras línguas são minoritários e “acabam por se submeter à realidade ticuna”. O Texto II mostra o inglês como língua franca da globalização, no extremo oposto das línguas de pequenas comunidades em declínio. Em escalas diferentes, ambas as línguas predominam sobre as outras com que entram em contato. A alternativa A erra, pois os textos não descrevem modos de expansão semelhantes. A B erra, porque nenhum texto compara modalidade falada e escrita. A C erra, já que só o ticuna tem sua sintaxe mencionada. A E erra, pois o Texto I diz que o ticuna convive com outras línguas sem ameaça, e o Texto II não atribui ao inglês a extinção das línguas minoritárias. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d1-q23', 23, 'linguagens', 2017, 'regular', null, 'Na canção, Chico Buarque trabalha uma determinada função da linguagem para marcar a subjetividade do eu lírico ante as atrizes que ele admira. A intensidade dessa admiração está marcada em:', 'As atrizes
Naturalmente
Ela sorria
Mas não me dava trela
Trocava a roupa
Na minha frente
E ia bailar sem mais aquela
Escolhia qualquer um
Lançava olhares
Debaixo do meu nariz
Dançava colada
Em novos pares
Com um pé atrás
Com um pé a fim
Surgiram outras
Naturalmente
Sem nem olhar a minha cara
Tomavam banho
Na minha frente
Para sair com outro cara
Porém nunca me importei
Com tais amantes

[...]

Com tantos filmes
Na minha mente
É natural que toda atriz
Presentemente represente
Muito para mim', 'CHICO BUARQUE. Carioca. Rio de Janeiro: Biscoito Fino, 2006 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["\"Naturalmente/ Ela sorria/ Mas não me dava trela\".", "\"Tomavam banho/ Na minha frente/ Para sair com outro cara\".", "\"Surgiram outras/ Naturalmente/ Sem nem olhar a minha cara\".", "\"Escolhia qualquer um/ Lançava olhares/ Debaixo do meu nariz\".", "\"É natural que toda atriz/ Presentemente represente/ Muito para mim\"."]'::jsonb, 'E', false, 'A questão pede o trecho em que a intensidade da admiração do eu lírico pelas atrizes fica marcada, com a função emotiva da linguagem, centrada na subjetividade do emissor. Na maior parte da canção, o eu lírico descreve o comportamento das atrizes nos filmes: sorriem, trocam de roupa, dançam e saem com outros sem notá-lo. Só no fim ele revela o próprio sentimento: “É natural que toda atriz / Presentemente represente / Muito para mim”. A expressão “represente muito para mim” marca a importância afetiva das atrizes, e o jogo entre “represente” (atuar) e “representar muito” (ter valor) intensifica a admiração. A alternativa A descreve o comportamento distante de uma atriz. A B narra uma cena das atrizes, sem expressar sentimento. A C mostra a indiferença delas, não a admiração dele. A D também descreve ações da atriz, e não a emoção do eu lírico. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d1-q24', 24, 'linguagens', 2017, 'regular', null, 'A peça Liberdade, liberdade, encenada em 1964, apresenta o impasse vivido pela sociedade brasileira em face do regime vigente. Esse impasse é representado no fragmento pelo(a)', 'E aqui, antes de continuar este espetáculo, é necessário que façamos uma advertência a todos e a cada um. Neste momento, achamos fundamental que cada um tome uma posição definida. Sem que cada um tome uma posição definida, não é possível continuarmos. É fundamental que cada um tome uma posição, seja para a esquerda, seja para a direita. Admitimos mesmo que alguns tomem uma posição neutra, fiquem de braços cruzados. Mas é preciso que cada um, uma vez tomada sua posição, fique nela! Porque senão, companheiros, as cadeiras do teatro rangem muito e ninguém ouve nada.', 'FERNANDES, M.; RANGEL, F. Liberdade, liberdade. Porto Alegre: L&PM, 2009.', null, ARRAY[]::text[], '{}'::jsonb, '["barulho excessivo produzido pelo ranger das cadeiras do teatro.", "indicação da neutralidade como a melhor opção ideológica naquele momento.", "constatação da censura em função do engajamento social do texto dramático.", "correlação entre o alinhamento político e a posição corporal dos espectadores.", "interrupção do espetáculo em virtude do comportamento inadequado do público."]'::jsonb, 'D', false, 'A questão pede como o fragmento de Liberdade, liberdade, encenada em 1964, ano do golpe militar, representa o impasse da sociedade brasileira. O narrador exige que cada espectador “tome uma posição definida”, seja “para a esquerda, seja para a direita”, admitindo até os que ficam neutros, “de braços cruzados”. A sequência leva o público a pensar em posição política, mas o desfecho revela outro sentido: é preciso ficar parado porque “as cadeiras do teatro rangem muito”. O humor nasce da ambiguidade entre a posição política e a posição do corpo na cadeira, e essa correlação representa o impasse de ter de escolher um lado no regime. A alternativa A toma o barulho literalmente e ignora o duplo sentido. A B erra, pois a neutralidade é apenas admitida, não indicada como melhor opção. A C erra, porque o trecho não menciona censura. A E erra, já que o espetáculo não é interrompido por mau comportamento. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d1-q25', 25, 'linguagens', 2017, 'regular', null, 'Considerando os elementos constitutivos dos gêneros textuais circulantes na sociedade, nesse fragmento de resenha predominam', 'Uma noite em 67, de Renato Terra e Ricardo Calil. Editora Planeta, 296 páginas.

Mas foi uma noite, aquela noite de sábado 21 de outubro de 1967, que parou o nosso país. Parou pra ver a finalíssima do III Festival da Record, quando um jovem de 24 anos chamado Eduardo Lobo, o Edu Lobo, saiu carregado do Teatro Paramount em São Paulo depois de ganhar o prêmio máximo do festival com Ponteio, que cantou acompanhado da charmosa e iniciante Marília Medalha.

Foi naquela noite que Chico Buarque entoou sua Roda viva ao lado do MPB-4 de Magro, o arranjador. Que Caetano Veloso brilhou cantando Alegria, alegria com a plateia ao som das guitarras dos Beat Boys, que Gilberto Gil apresentou a tropicalista Domingo no parque com os Mutantes.

Aquela noite que acabou virando filme, em 2010, nas mãos de Renato Terra e Ricardo Calil, agora virou livro. O livro que está sendo lançado agora é a história daquela noite, ampliada e em estado que no jargão jornalístico chamamos de matéria bruta. Quem viu o filme vai se deliciar com as histórias — e algumas fofocas — que cada um tem para contar, agora sem os cortes necessários que um filme exige. E quem não viu o filme tem diante de si um livro de histórias, pensando bem, de História.', 'VILLAS, A. Disponível em: www.cartacapital.com.br. Acesso em: 18 jun. 2014 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["caracterizações de personalidades do contexto musical brasileiro dos anos 1960.", "questões polêmicas direcionadas à produção musical brasileira nos anos 1960.", "relatos de experiências de artistas sobre os festivais de música de 1967.", "explicações sobre o quadro cultural do Brasil durante a década de 1960.", "opiniões a respeito de uma obra sobre a cena musical de 1967."]'::jsonb, 'E', false, 'A questão pede o que predomina no fragmento de resenha do livro Uma noite em 67. A resenha apresenta a obra, relembra a final do III Festival da Record (Edu Lobo com Ponteio, Chico com Roda viva, Caetano com Alegria, alegria, Gil com Domingo no parque) e avalia o livro: “Quem viu o filme vai se deliciar com as histórias”, e quem não viu tem “um livro de histórias, pensando bem, de História”. Expressões avaliativas como “vai se deliciar” e o jogo entre histórias e História mostram que predominam opiniões sobre uma obra a respeito da cena musical de 1967, o que é próprio do gênero resenha. A alternativa A erra, pois os artistas são apenas citados, sem caracterização. A B erra, porque não há polêmica. A C erra, já que os relatos dos artistas estão no livro, não na resenha. A D erra, porque o texto não explica o quadro cultural da década. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d1-q26', 26, 'linguagens', 2017, 'regular', null, 'Ao abordar as possíveis influências da indústria de brinquedos sobre a representação do corpo feminino, o texto analisa a', 'Apesar de muitas crianças e adolescentes terem a Barbie como um exemplo de beleza, um infográfico feito pelo site Rehabs.com comprovou que, caso uma mulher tivesse as medidas da boneca de plástico, ela nem estaria viva.

Não é exatamente uma novidade que as proporções da boneca mais famosa do mundo são absurdas para o mundo real. Ativistas que lutam pela construção de uma autoimagem mais saudável, pesquisadores de distúrbios alimentares e pessoas que se preocupam com o impacto da indústria cultural na psique humana apontam, há anos, a influência de modelos como a Barbie na distorção do corpo feminino.

Pescoço

Com um pescoço duas vezes mais longo e 15 centímetros mais fino do que o de uma mulher, a Barbie seria incapaz de manter sua cabeça levantada.

Cintura

Com uma cintura de 40 centímetros (menor do que a sua cabeça), a Barbie da vida real só teria espaço em seu corpo para acomodar metade de um rim e alguns centímetros de intestino.

Quadril

O índice que mede a relação entre a cintura e o quadril da Barbie é de 0,56, o que significa que a medida da sua cintura representa 56% da circunferência de seu quadril. Esse mesmo índice, em uma mulher americana média, é de 0,8.', 'Disponível em: http://oglobo.globo.com. Acesso em: 2 maio 2015.', null, ARRAY[]::text[], '{}'::jsonb, '["noção de beleza globalizada veiculada pela indústria cultural.", "influência da mídia para a adoção de um estilo de vida salutar pelas mulheres.", "relação entre a alimentação saudável e o padrão de corpo instituído pela boneca.", "proporcionalidade entre a representação do corpo da boneca e a do corpo humano.", "influência mercadológica na construção de uma autoimagem positiva do corpo feminino."]'::jsonb, 'D', false, 'A questão pede o que o texto analisa ao tratar da influência da Barbie sobre a representação do corpo feminino. O infográfico compara as medidas da boneca com as de uma mulher real: pescoço duas vezes mais longo e 15 cm mais fino, que não sustentaria a cabeça; cintura de 40 cm, com espaço para apenas meio rim; e relação cintura-quadril de 0,56, contra 0,8 de uma americana média. Ou seja, o texto analisa a proporcionalidade entre o corpo da boneca e o corpo humano, mostrando que uma mulher com essas medidas nem estaria viva. A alternativa A erra, pois o foco não é a globalização do padrão de beleza. A B erra, porque o texto não trata da mídia incentivando vida saudável. A C erra, já que a alimentação não é analisada; os distúrbios alimentares são apenas mencionados. A E contraria o texto, que aponta distorção, não autoimagem positiva. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d1-q27', 27, 'linguagens', 2017, 'regular', null, 'O texto trata da diferença de sentido entre vocábulos muito próximos. Essa diferença é apresentada considerando-se a(s)', 'Nuances
Euforia: alegria barulhenta. Felicidade: alegria silenciosa.
Gravar: quando o ator é de televisão. Filmar: quando
ele quer deixar claro que não é de televisão.
Grávida: em qualquer ocasião. Gestante: em filas e
assentos preferenciais.
Guardar: na gaveta. Salvar: no computador.
Salvaguardar: no Exército.
Menta: no sorvete, na bala ou no xarope. Hortelã: na
horta ou no suco de abacaxi.
Peça: quando você vai assistir. Espetáculo: quando
você está em cartaz com ele.', 'DUVIVIER, G. Folha de S. Paulo, 24 mar. 2014 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["alternâncias na sonoridade.", "adequação às situações de uso.", "marcação flexional das palavras.", "grafia na norma-padrão da língua.", "categorias gramaticais das palavras."]'::jsonb, 'B', false, 'A questão pede o critério usado por Gregorio Duvivier para diferenciar palavras de sentido próximo. Em cada par, o que muda é o contexto de uso: “gestante” se usa em filas e assentos preferenciais e “grávida” em qualquer ocasião; “salvar” é no computador, “guardar” na gaveta, “salvaguardar” no Exército; “menta” no sorvete, “hortelã” na horta; “gravar” para o ator de televisão, “filmar” para quem quer se distinguir dela. A diferença está, portanto, na adequação de cada palavra às situações de uso. A alternativa A erra, pois a sonoridade não é critério de nenhum par. A C erra, porque não se trata de flexão de gênero, número ou tempo. A D erra, já que todas as palavras estão grafadas corretamente e a grafia não é o tema. A E erra, pois os pares pertencem à mesma classe gramatical, sobretudo substantivos e verbos. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d1-q28', 28, 'linguagens', 2017, 'regular', null, 'Campanhas publicitárias podem evidenciar problemas sociais. O cartaz tem como finalidade', null, 'Disponível em: www.agenciapatriciagalvao.org.br. Acesso em: 15 maio 2017 (adaptado).', '/questoes/2017/regular/dia1/enem-2017-regular-d1-q28-apoio-01.jpg', ARRAY['/questoes/2017/regular/dia1/enem-2017-regular-d1-q28-apoio-01.jpg']::text[], '{}'::jsonb, '["alertar os homens agressores sobre as consequências de seus atos.", "conscientizar a população sobre a necessidade de denunciar a violência doméstica.", "instruir as mulheres sobre o que fazer em casos de agressão.", "despertar nas crianças a capacidade de reconhecer atos de violência doméstica.", "exigir das autoridades ações preventivas contra a violência doméstica."]'::jsonb, 'B', false, 'A questão pede a finalidade do cartaz. Ele traz o título “Quem bate na mulher machuca a família inteira” e um desenho infantil em que a criança representa a si mesma, a mãe com um bebê e a irmã, todos tristes, enquanto o pai aparece como um monstro escuro e de dentes à mostra. No rodapé, a mensagem: “Ligue 180. Não se cale diante da violência doméstica”. O apelo final, com o número da central de atendimento e o imperativo “não se cale”, mostra que o objetivo é conscientizar a população sobre a necessidade de denunciar a violência doméstica. A alternativa A erra, pois o cartaz não se dirige ao agressor. A C erra, porque o apelo é a toda a população, não só às mulheres agredidas. A D erra, já que o desenho infantil é um recurso para comover o adulto, não para ensinar crianças. A E erra, pois não há exigência dirigida às autoridades. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d1-q29', 29, 'linguagens', 2017, 'regular', null, 'A linguagem cumpre diferentes funções no processo de comunicação. A função que predomina nos textos I e II', 'TEXTO I
Fundamentam-se as regras da Gramática Normativa nas obras dos grandes escritores, em cuja linguagem as classes ilustradas põem o seu ideal de perfeição, porque nela é que se espelha o que o uso idiomático estabilizou e consagrou.

LIMA, C. H. R. Gramática normativa da língua portuguesa. Rio de Janeiro: José Olympio, 1989. TEXTO II
Gosto de dizer. Direi melhor: gosto de palavrar. As palavras são para mim corpos tocáveis, sereias visíveis, sensualidades incorporadas. Talvez porque a sensualidade real não tem para mim interesse de nenhuma espécie — nem sequer mental ou de sonho —, transmudou-se-me o desejo para aquilo que em mim cria ritmos verbais, ou os escuta de outros. Estremeço se dizem bem. Tal página de Fialho, tal página de Chateaubriand, fazem formigar toda a minha vida em todas as veias, fazem-me raivar tremulamente quieto de um prazer inatingível que estou tendo. Tal página, até, de Vieira, na sua fria perfeição de engenharia sintáctica, me faz tremer como um ramo ao vento, num delírio passivo de coisa movida.', 'PESSOA, F. O livro do desassossego. São Paulo: Brasiliense, 1986.', null, ARRAY[]::text[], '{}'::jsonb, '["destaca o “como” se elabora a mensagem, considerando-se a seleção, combinação e sonoridade do texto.", "coloca o foco no “com o quê” se constrói a mensagem, sendo o código utilizado o seu próprio objeto.", "focaliza o “quem” produz a mensagem, mostrando seu posicionamento e suas impressões pessoais.", "orienta-se no “para quem” se dirige a mensagem, estimulando a mudança de seu comportamento.", "enfatiza sobre “o quê” versa a mensagem, apresentada com palavras precisas e objetivas."]'::jsonb, 'B', false, 'A questão pede a função da linguagem que predomina nos dois textos. O Texto I, de uma gramática normativa, explica de onde vêm as regras da língua: das obras dos grandes escritores. O Texto II, de Fernando Pessoa (Bernardo Soares), fala do prazer de “palavrar”: as palavras são corpos tocáveis, sereias visíveis, e páginas de Vieira ou Chateaubriand o fazem estremecer. Nos dois casos, a língua fala da própria língua, isto é, o código é o objeto da mensagem: é a função metalinguística. A alternativa A descreve a função poética, que até aparece no estilo de Pessoa, mas não é o foco comum aos dois textos. A C descreve a função emotiva, presente no Texto II, mas não no Texto I. A D descreve a função conativa, ausente nos dois. A E descreve a função referencial, sem dar conta de que o assunto é a própria linguagem. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d1-q30', 30, 'linguagens', 2017, 'regular', null, 'A busca pela identidade constitui uma faceta da tradição literária, redimensionada pelo olhar contemporâneo. No poema, essa nova dimensão revela a', 'Contranarciso
em mim
eu vejo o outro
e outro
e outro
enfim dezenas
trens passando
vagões cheios de gente
centenas

o outro
que há em mim
é você
você
e você

assim como
eu estou em você
eu estou nele
em nós
e só quando
estamos em nós
estamos em paz
mesmo que estejamos a sós', 'LEMINSKI, P. Toda poesia. São Paulo: Cia. das Letras, 2013.', null, ARRAY[]::text[], '{}'::jsonb, '["ausência de traços identitários.", "angústia com a solidão em público.", "valorização da descoberta do “eu” autêntico.", "percepção da empatia como fator de autoconhecimento.", "impossibilidade de vivenciar experiências de pertencimento."]'::jsonb, 'D', false, 'A questão pede a nova dimensão dada à busca pela identidade no poema “Contranarciso”, de Leminski. O título já sinaliza a inversão do mito: Narciso se apaixona pela própria imagem, enquanto o eu lírico, ao olhar para dentro de si, vê “o outro / e outro / e outro”, dezenas, centenas de pessoas. Ele afirma que “o outro que há em mim é você” e que ele também está no outro, concluindo que “só quando estamos em nós estamos em paz”. A identidade se constrói pela identificação com o outro, ou seja, a empatia aparece como fator de autoconhecimento. A alternativa A erra, pois o eu lírico tem identidade, formada pelo contato com os outros. A B erra, porque a solidão não gera angústia: há paz “mesmo que estejamos a sós”. A C erra, já que o poema nega um eu isolado e autêntico. A E contraria o poema, que celebra justamente o pertencimento. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d1-q31', 31, 'linguagens', 2017, 'regular', null, 'O sentido de esporte-participação construído no texto está fundamentalmente presente', 'No esporte-participação ou esporte popular, a manifestação ocorre no princípio do prazer lúdico, que tem como finalidade o bem-estar social dos seus praticantes. Está associado intimamente com o lazer e o tempo livre e ocorre em espaços não comprometidos com o tempo e fora das obrigações da vida diária. Tem como propósitos a descontração, a diversão, o desenvolvimento pessoal e o relacionamento com as pessoas. Pode-se afirmar que o esporte-participação, por ser a dimensão social do esporte mais inter-relacionada com os caminhos democráticos, equilibra o quadro de desigualdades de oportunidades esportivas encontrado na dimensão esporte-performance. Enquanto o esporte-performance só permite sucesso aos talentos ou àqueles que tiveram condições, o esporte-participação favorece o prazer a todos que dele desejarem tomar parte.', 'GODTSFRIEDT, J. Esporte e sua relação com a sociedade: uma síntese bibliográfica. EFDeportes, n. 142, mar. 2010.', null, ARRAY[]::text[], '{}'::jsonb, '["nos Jogos Olímpicos, uma vez que reúnem diversos países na disputa de diferentes modalidades esportivas.", "nas competições de esportes individuais, uma vez que o sucesso de um indivíduo incentiva a participação dos demais.", "nos campeonatos oficiais de futebol, regionais e nacionais, por se tratar de uma modalidade esportiva muito popular no país.", "nas competições promovidas pelas federações e confederações, cujo objetivo é a formação e a descoberta de talentos.", "nas modalidades esportivas adaptadas, cujo objetivo é o maior engajamento dos cidadãos."]'::jsonb, 'E', false, 'A questão pede onde está fundamentalmente presente o sentido de esporte-participação construído no texto. O autor define essa dimensão como ligada ao prazer lúdico, ao lazer e ao bem-estar social, com propósitos de diversão, desenvolvimento pessoal e relacionamento. Diz ainda que ela é a mais ligada aos caminhos democráticos e que, ao contrário do esporte-performance, que só premia talentos, favorece o prazer de todos que quiserem participar. Modalidades adaptadas, que modificam regras e espaços para incluir o maior número de pessoas, têm justamente o objetivo de ampliar o engajamento dos cidadãos. A alternativa A erra, pois os Jogos Olímpicos são o auge do esporte-performance. A B erra, porque competições individuais valorizam o sucesso de poucos. A C erra, já que campeonatos oficiais são competitivos, mesmo que o futebol seja popular. A D erra, pois a descoberta de talentos é o propósito do esporte-performance. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d1-q32', 32, 'linguagens', 2017, 'regular', null, 'O gênero peça teatral tem o entretenimento como uma de suas funções. Outra função relevante do gênero, explícita nesse trecho de O bem amado, é', 'Segundo quadro

Uma sala da prefeitura. O ambiente é modesto. Durante a mutação, ouve-se um dobrado e vivas a Odorico, “viva o prefeito” etc. Estão em cena Dorotéa, Juju, Dirceu, Dulcinéa, o vigário e Odorico. Este último, à janela, discursa.

ODORICO — Povo sucupirano! Agoramente já investido no cargo de Prefeito, aqui estou para receber a confirmação, a ratificação, a autenticação e por que não dizer a sagração do povo que me elegeu.

Aplausos vêm de fora.

ODORICO — Eu prometi que o meu primeiro ato como prefeito seria ordenar a construção do cemitério.

Aplausos, aos quais se incorporam as personagens em cena.

ODORICO — (Continuando o discurso:) Botando de lado os entretantos e partindo pros finalmente, é uma alegria poder anunciar que prafrentemente vocês já poderão morrer descansados, tranquilos e desconstrangidos, na certeza de que vão ser sepultados aqui mesmo, nesta terra morna e cheirosa de Sucupira. E quem votou em mim, basta dizer isso ao padre na hora da extrema-unção, que tem enterro e cova de graça, conforme o prometido.', 'GOMES, D. O bem amado. Rio de Janeiro: Ediouro, 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["criticar satiricamente o comportamento de pessoas públicas.", "denunciar a escassez de recursos públicos nas prefeituras do interior.", "censurar a falta de domínio da língua padrão em eventos sociais.", "despertar a preocupação da plateia com a expectativa de vida dos cidadãos.", "questionar o apoio irrestrito de agentes públicos aos gestores governamentais."]'::jsonb, 'A', false, 'A questão pede outra função do teatro, além do entretenimento, explícita no trecho de O bem amado, de Dias Gomes. Odorico Paraguaçu, recém-empossado prefeito de Sucupira, discursa com neologismos pomposos (“agoramente”, “prafrentemente”, “desconstrangidos”) e anuncia que seu primeiro ato será construir um cemitério, prometendo enterro e cova de graça para quem votou nele. O exagero do discurso e a promessa absurda, que troca voto por sepultura, ridicularizam a demagogia e o clientelismo dos políticos. A peça cumpre, assim, a função de criticar satiricamente o comportamento de pessoas públicas. A alternativa B erra, pois o trecho não fala de falta de recursos. A C erra, porque os neologismos servem para caricaturar o político, não para censurar o desconhecimento da norma. A D erra, já que o cemitério é objeto de sátira, não de preocupação com expectativa de vida. A E erra, pois a crítica recai sobre o próprio gestor, não sobre agentes que o apoiam. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d1-q33', 33, 'linguagens', 2017, 'regular', null, 'Qual aspecto da organização gramatical atualiza os eventos apresentados na resenha, contribuindo para despertar o interesse do leitor pelo filme?', 'João/Zero (Wagner Moura) é um cientista genial, mas infeliz porque há 20 anos atrás foi humilhado publicamente durante uma festa e perdeu Helena (Alinne Moraes), uma antiga e eterna paixão. Certo dia, uma experiência com um de seus inventos permite que ele faça uma viagem no tempo, retornando para aquela época e podendo interferir no seu destino. Mas quando ele retorna, descobre que sua vida mudou totalmente e agora precisa encontrar um jeito de mudar essa história, nem que para isso tenha que voltar novamente ao passado. Será que ele conseguirá acertar as coisas?', 'Disponível em: http://adorocinema.com. Acesso em: 4 out. 2011.', null, ARRAY[]::text[], '{}'::jsonb, '["O emprego do verbo haver, em vez de ter, em “há 20 anos atrás foi humilhado”.", "A descrição dos fatos com verbos no presente do indicativo, como “retorna” e “descobre”.", "A repetição do emprego da conjunção “mas” para contrapor ideias.", "A finalização do texto com a frase de efeito “Será que ele conseguirá acertar as coisas?”.", "O uso do pronome de terceira pessoa “ele” ao longo do texto para fazer referência ao protagonista “João/Zero”."]'::jsonb, 'B', false, 'A questão pede o recurso gramatical que atualiza os eventos da sinopse e desperta o interesse do leitor. Os fatos do filme são narrados no presente do indicativo: “é um cientista”, “permite que ele faça”, “retorna”, “descobre”, “precisa encontrar”. Esse uso do presente narrativo aproxima as ações do momento da leitura, como se acontecessem diante do leitor, o que torna a história mais viva e instigante. A alternativa A erra, pois “há 20 anos atrás” apenas situa o passado (e ainda é uma redundância), sem atualizar os fatos. A C erra, porque a conjunção “mas” contrapõe ideias, sem relação com atualização temporal. A D aponta um recurso que desperta interesse, mas ele não é o aspecto gramatical que atualiza os eventos; a pergunta está, aliás, no futuro. A E erra, já que o pronome apenas retoma o protagonista, garantindo coesão. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d1-q34', 34, 'linguagens', 2017, 'regular', null, 'Os textos publicitários são produzidos para cumprir determinadas funções comunicativas. Os objetivos desse cartaz estão voltados para a conscientização dos brasileiros sobre a necessidade de', null, 'Época, n. 698, 3 out. 2011 (adaptado).', '/questoes/2017/regular/dia1/enem-2017-regular-d1-q34-apoio-01.jpg', ARRAY['/questoes/2017/regular/dia1/enem-2017-regular-d1-q34-apoio-01.jpg']::text[], '{}'::jsonb, '["as crianças frequentarem a escola regularmente.", "a formação leitora começar na infância.", "a alfabetização acontecer na idade certa.", "a literatura ter o seu mercado consumidor ampliado.", "as escolas desenvolverem campanhas a favor da leitura."]'::jsonb, 'B', false, 'A questão pede o objetivo do cartaz. O título é um imperativo dirigido ao adulto: “Leia para uma criança.” Abaixo, o slogan “A cada livro, o Brasil inteiro vira a página” e o texto: “Gostar de ler é o início de uma história cheia de descobertas e aprendizados na vida da criança. E tudo começa quando você abre um livro para ela.” A foto mostra um menino pequeno, ainda em idade pré-escolar, abraçado a um livro infantil. O cartaz busca, portanto, conscientizar os brasileiros de que a formação do leitor deve começar na infância, com adultos lendo para as crianças. A alternativa A erra, pois não se fala em frequência escolar. A C erra, porque o foco é o gosto pela leitura, não a alfabetização na idade certa. A D erra, já que não há objetivo comercial de ampliar o mercado. A E erra, pois o apelo é feito a cada adulto, não às escolas. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d1-q35', 35, 'linguagens', 2017, 'regular', null, 'Em textos de diferentes gêneros, algumas estratégias argumentativas referem-se a recursos linguístico-discursivos mobilizados para envolver o leitor. No texto, caracteriza-se como estratégia de envolvimento a', 'Aí pelas três da tarde
Nesta sala atulhada de mesas, máquinas e papéis, onde invejáveis escreventes dividiram entre si o bom-senso do mundo, aplicando-se em ideias claras apesar do ruído e do mormaço, seguros ao se pronunciarem sobre problemas que afligem o homem moderno (espécie da qual você, milenarmente cansado, talvez se sinta um tanto excluído), largue tudo de repente sob os olhares a sua volta, componha uma cara de louco quieto e perigoso, faça os gestos mais calmos quanto os tais escribas mais severos, dê um largo “ciao” ao trabalho do dia, assim como quem se despede da vida, e surpreenda pouco mais tarde, com sua presença em hora tão insólita, os que estiveram em casa ocupados na limpeza dos armários, que você não sabia antes como era conduzida. Convém não responder aos olhares interrogativos, deixando crescer, por instantes, a intensa expectativa que se instala. Mas não exagere na medida e suba sem demora ao quarto, libertando aí os pés das meias e dos sapatos, tirando a roupa do corpo como se retirasse a importância das coisas, pondo-se enfim em vestes mínimas, quem sabe até em pelo, mas sem ferir o decoro (o seu decoro, está claro), e aceitando ao mesmo tempo, como boa verdade provisória, toda mudança de comportamento.', 'NASSAR, R. Menina a caminho. São Paulo: Cia. das Letras, 1997.', null, ARRAY[]::text[], '{}'::jsonb, '["prescrição de comportamentos, como em: “[...] largue tudo de repente sob os olhares a sua volta [...]”.", "apresentação de contraposição, como em: “Mas não exagere na medida e suba sem demora ao quarto [...]”.", "explicitação do interlocutor, como em: “[...] (espécie da qual você, milenarmente cansado, talvez se sinta um tanto excluído) [...]”.", "descrição do espaço, como em: “Nesta sala atulhada de mesas, máquinas e papéis, onde invejáveis escreventes dividiram entre si o bom-senso do mundo [...]”.", "construção de comparações, como em: “[...] libertando aí os pés das meias e dos sapatos, tirando a roupa do corpo como se retirasse a importância das coisas [...]”."]'::jsonb, 'C', false, 'A questão pede a estratégia usada por Raduan Nassar para envolver o leitor no texto “Aí pelas três da tarde”. O texto é uma longa sequência de orientações dirigidas a “você”, e o trecho entre parênteses torna esse interlocutor explícito e o caracteriza: “(espécie da qual você, milenarmente cansado, talvez se sinta um tanto excluído)”. Ao nomear e descrever o leitor como alguém cansado e deslocado do mundo moderno, o narrador o puxa para dentro da cena, levando-o a se identificar com a situação. Essa explicitação do interlocutor é a estratégia de envolvimento. A alternativa A aponta a prescrição de comportamentos, que existe, mas apenas organiza as ações, sem caracterizar quem as recebe. A B erra, pois o “mas” apenas modula a orientação anterior. A D erra, já que a descrição da sala contextualiza o espaço, sem envolver diretamente o leitor. A E erra, porque a comparação tem efeito expressivo, não de interpelação. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d1-q36', 36, 'linguagens', 2017, 'regular', null, 'A obra de Rubem Valentim apresenta emblemas que, baseando-se em signos de religiões afro-brasileiras, se transformam em produção artística. A obra Emblema 78 relaciona-se com o Modernismo em virtude da', null, 'VALENTIM, R. Emblema 78. Acrílico sobre tela. 73 x 100 cm. 1978. Disponível em: www.espacoarte.com.br. Acesso em: 2 ago. 2012.', '/questoes/2017/regular/dia1/enem-2017-regular-d1-q36-apoio-01.jpg', ARRAY['/questoes/2017/regular/dia1/enem-2017-regular-d1-q36-apoio-01.jpg']::text[], '{}'::jsonb, '["simplificação de formas da paisagem brasileira.", "valorização de símbolos do processo de urbanização.", "fusão de elementos da cultura brasileira com a arte europeia.", "alusão aos símbolos cívicos presentes na bandeira nacional.", "composição simétrica de elementos relativos à miscigenação racial."]'::jsonb, 'C', false, 'A questão pede por que Emblema 78, de Rubem Valentim, se relaciona com o Modernismo. A tela mostra uma composição geométrica e simétrica, com círculo, triângulo invertido, hastes e semicírculos em cores chapadas, que remetem a ferramentas e símbolos de orixás das religiões afro-brasileiras, como o machado de Xangô. Valentim transforma esses signos em formas abstratas e construtivas, linguagem herdada das vanguardas europeias, como o Construtivismo e a arte concreta. Essa fusão entre elementos da cultura brasileira e procedimentos da arte europeia é justamente uma proposta central do Modernismo brasileiro, presente desde a Antropofagia. A alternativa A erra, pois a obra não simplifica paisagens. A B erra, porque não há símbolos de urbanização. A D erra, já que os signos são religiosos, não cívicos, apesar da semelhança de cores com a bandeira. A E erra, pois a simetria existe, mas não representa a miscigenação racial. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d1-q37', 37, 'linguagens', 2017, 'regular', null, 'A instalação Dengo transformou a sala do MAM-SP em um ambiente singular, explorando como principal característica artística a', null, 'ERNESTO NETO. Dengo. 2010. MAM-SP, 2010. Disponível em: http://espacohumus.com. Acesso em: 25 abr. 2017.', '/questoes/2017/regular/dia1/enem-2017-regular-d1-q37-apoio-01.jpg', ARRAY['/questoes/2017/regular/dia1/enem-2017-regular-d1-q37-apoio-01.jpg']::text[], '{}'::jsonb, '["participação do público na interação lúdica com a obra.", "distribuição de obstáculos no espaço da exposição.", "representação simbólica de objetos oníricos.", "interpretação subjetiva da lei da gravidade.", "valorização de técnicas de artesanato."]'::jsonb, 'A', false, 'A questão pede a principal característica artística explorada pela instalação Dengo, de Ernesto Neto. A foto mostra a sala do museu tomada por grandes estruturas de tecido em crochê que pendem do teto como gotas ou bolsas, formando um ambiente que pode ser percorrido; no centro, um menino caminha entre elas, e outras pessoas circulam ao fundo. A obra não é só para ser vista: o público entra, toca, atravessa e brinca com ela, e o próprio título, “dengo”, sugere afeto e aconchego. A principal característica é, portanto, a participação do público em uma interação lúdica com a obra. A alternativa B erra, pois as formas não funcionam como obstáculos, e sim como convite ao percurso. A C erra, porque não há representação de objetos oníricos. A D erra, já que o peso das formas pendentes não é o foco da proposta. A E erra, pois o crochê é meio, e não o valor principal da obra. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d1-q38', 38, 'linguagens', 2017, 'regular', null, 'A variedade linguística da narrativa é adequada à descrição dos fatos. Por isso, a escolha de determinadas palavras e expressões usadas no texto está a serviço da', 'Naquela manhã de céu limpo e ar leve, devido à chuva torrencial da noite anterior, saí a caminhar com o sol ainda escondido para tomar tenência dos primeiros movimentos da vida na roça. Num demorou nem um tiquinho e o cheiro intenso do café passado por Dona Linda me invadiu as narinas e fez a fome se acordar daquela rema letárgica derivada da longa noite de sono. Levei as mãos até a água que corria pela bica feita de bambu e o contato gelado foi de arrepiar. Mas fui em frente e levei as mãos em concha até o rosto. Com o impacto, recuei e me faltou o fôlego por alguns instantes, mas o despertar foi imediato. Já aceso, entrei na cozinha na buscação de derrubar a fome e me acercar do aconchego do calor do fogão à lenha. Foi quando dei reparo da figura esguia e discreta de uma senhora acompanhada de um garoto aparentando uns cinco anos de idade já aboletada na ponta da mesa em proseio íntimo com a dona da casa. Depois de um vigoroso “Bom dia!”, de um vaporoso aperto de mãos nas apresentações de praxe, fiquei sabendo que Dona Flor de Maio levava o filho Adão para tratamento das feridas que pipocavam por seu corpo, provocando pequenas pústulas de bordas avermelhadas.', 'GUIÃO, M. Disponível em: www.revistaecologico.com.br. Acesso em: 10 mar. 2014 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["localização dos eventos de fala no tempo ficcional.", "composição da verossimilhança do ambiente retratado.", "restrição do papel do narrador à observação das cenas relatadas.", "construção mística das personagens femininas pelo autor do texto.", "caracterização das preferências linguísticas da personagem masculina."]'::jsonb, 'B', false, 'A questão pede a que serve a escolha de palavras e expressões regionais na narrativa. O narrador descreve uma manhã na roça e usa termos típicos do falar rural: “tomar tenência”, “Num demorou nem um tiquinho”, “rema letárgica”, “buscação”, “dei reparo”, “aboletada”, “proseio”, além de elementos do ambiente como a bica de bambu, o café passado e o fogão à lenha. Esse vocabulário combina com o espaço retratado e dá credibilidade à cena, compondo a verossimilhança do ambiente rural. A alternativa A erra, pois as expressões não situam os fatos no tempo. A C erra, porque o narrador participa da cena: lava o rosto, entra na cozinha e cumprimenta as pessoas. A D erra, já que as personagens femininas não recebem tratamento místico. A E erra, pois a variedade não caracteriza uma preferência particular, e sim o ambiente e a voz narrativa. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d1-q39', 39, 'linguagens', 2017, 'regular', null, 'O comentário do narrador do romance “[...] emendou com uma valsa mais arretada ainda, cheia de palavras difíceis, mas bonita que só a gota serena” relaciona-se ao fato de que essa valsa é representativa de uma variedade linguística', 'Zé Araújo começou a cantar num tom triste, dizendo aos curiosos que começaram a chegar que uma mulher tinha se ajoelhado aos pés da santa cruz e jurado em nome de Jesus um grande amor, mas jurou e não cumpriu, fingiu e me enganou, pra mim você mentiu, pra Deus você pecou, o coração tem razões que a própria razão desconhece, faz promessas e juras, depois esquece.

O caboclo estava triste e inspirado. Depois dessa canção que arrepiou os cabelos da Neusa, emendou com uma valsa mais arretada ainda, cheia de palavras difíceis, mas bonita que só a gota serena. Era a história de uma boneca encantadora vista numa vitrine de cristal sobre o soberbo pedestal. Zé Araújo fechava os olhos e soltava a voz:

Seus cabelos tinham a cor/ Do sol a irradiar/ Fulvos raios de amor./ Seus olhos eram circúnvagos/ Do romantismo azul dos lagos/ Mãos liriais, uns braços divinais,/ Um corpo alvo sem par/ E os pés muito pequenos./ Enfim eu vi nesta boneca/ Uma perfeita Vênus.', 'CASTRO, N. L. As pelejas de Ojuara: o homem que desafiou o diabo. São Paulo: Arx, 2006 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["detentora de grande prestígio social.", "específica da modalidade oral da língua.", "previsível para o contexto social da narrativa.", "constituída de construções sintáticas complexas.", "valorizadora"]'::jsonb, 'A', false, '[REVISAR] O texto da alternativa E está truncado (“valorizadora”), mas isso não afeta a resolução. A questão pede o que o comentário “cheia de palavras difíceis, mas bonita que só a gota serena” revela sobre a variedade linguística da valsa. O narrador fala em linguagem regional nordestina (“arretada”, “bonita que só a gota serena”), e a letra da valsa usa vocabulário erudito e rebuscado: “fulvos raios”, “circúnvagos”, “liriais”, “divinais”, “perfeita Vênus”. Para o narrador, essas palavras são “difíceis”, porque pertencem a uma variedade culta, de grande prestígio social, distante do falar cotidiano das personagens. A alternativa B erra, pois o vocabulário rebuscado é típico da escrita formal, não da oralidade. A C erra, porque essa linguagem é justamente inesperada no contexto popular da narrativa. A D erra, já que o comentário destaca as palavras, não a sintaxe, que é até simples. A E não pode ser avaliada por estar incompleta. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d1-q40', 40, 'linguagens', 2017, 'regular', null, 'Ao apresentar uma situação de tensão em família, o narrador destila, nesse fragmento, uma percepção das relações humanas e sociais demarcada pelo', 'doconteúdoemdetrimentodaforma./(omeçou a viver como uma serviçal que)

A lavadeira c impõe respeito e não mais como escrava. Mas essa regalia súbita foi efêmera. Meus irmãos, nos frequentes deslizes que adulteravam este novo relacionamento, eram dardejados pelo olhar severo de Emilie; eles nunca suportaram de bom grado que uma índia passasse a comer na mesa da sala, usando os mesmos talheres e pratos, e comprimindo com os lábios o mesmo cristal dos copos e a mesma porcelana das xícaras de café. Uma espécie de asco e repulsa tingia-lhes o rosto, já não comiam com a mesma saciedade e recusavam-se a elogiar os pastéis de picadinho de carneiro, os folheados de nata e tâmara, e o arroz com amêndoas, dourado, exalando um cheiro de cebola tostada. Aquela mulher, sentada e muda, com o rosto rastreado de rugas, era capaz de tirar o sabor e o odor dos alimentos e de suprimir a voz e o gesto como se o seu silêncio ou a sua presença que era só silêncio impedisse o outro de viver.', 'HATOUM, M. Relato de um certo Oriente. São Paulo: Cia. das Letras, 2000.', null, ARRAY[]::text[], '{}'::jsonb, '["predomínio dos estigmas de classe e de raça sobre a intimidade da convivência.", "discurso da manutenção de uma ética doméstica contra a subversão dos valores.", "desejo de superação do passado de escassez em prol do presente de abastança.", "sentimento de insubordinação à autoridade representada pela matriarca da família.", "rancor com a ingratidão e a hipocrisia geradas pelas mudanças nas regras da casa."]'::jsonb, 'A', false, '[REVISAR] O início do texto de apoio está corrompido (“doconteúdoemdetrimentodaforma./(omeçou...”), mas o restante do fragmento permite resolver. A questão pede a percepção das relações humanas e sociais que o narrador de Milton Hatoum revela na tensão familiar. A lavadeira índia passa a ser tratada como serviçal respeitada, comendo à mesa com os mesmos talheres, copos e xícaras da família. Os irmãos do narrador reagem com “asco e repulsa”, perdem o apetite e recusam-se a elogiar a comida. Ou seja, mesmo na intimidade da convivência doméstica, prevalecem os preconceitos de classe e de raça contra a mulher indígena. A alternativa B erra, pois o texto não defende uma ética doméstica contra subversão; critica o preconceito. A C erra, porque não se trata de superar escassez. A D erra, já que Emilie repreende os filhos e eles não se rebelam abertamente contra ela. A E erra, pois o rancor dos irmãos não decorre de ingratidão ou hipocrisia, e sim de preconceito. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d1-q41', 41, 'linguagens', 2017, 'regular', null, 'Nesse cartaz publicitário de uma empresa de papel e celulose, a combinação dos elementos verbais e não verbais visa', null, 'Revista Bolsa, 1986. In: CARRASCOZA, J. A. A evolução do texto publicitário: a associação de palavras como elemento de sedução na publicidade. São Paulo: Futura, 1999 (adaptado).', '/questoes/2017/regular/dia1/enem-2017-regular-d1-q41-apoio-01.jpg', ARRAY['/questoes/2017/regular/dia1/enem-2017-regular-d1-q41-apoio-01.jpg']::text[], '{}'::jsonb, '["justificar os prejuízos ao meio ambiente, ao vincular a empresa à difusão da cultura.", "incentivar a leitura de obras literárias, ao referir-se a títulos consagrados do acervo mundial.", "seduzir o consumidor, ao relacionar o anunciante às histórias clássicas da literatura universal.", "promover uma reflexão sobre a preservação ambiental ao aliar o desmatamento aos clássicos da literatura.", "construir uma imagem positiva do anunciante, ao associar a exploração alegadamente sustentável à produção de livros."]'::jsonb, 'E', false, 'A questão pede o objetivo da combinação entre imagem e texto no cartaz de uma empresa de papel e celulose. A foto mostra, de baixo para cima, uma floresta de eucaliptos plantados, com troncos altos e alinhados. O texto diz: “É dessa floresta que sai o Chapeuzinho Vermelho, João e Maria, Os Irmãos Karamazov, A Dama das Camélias e Os Três Mosqueteiros”. A empresa associa sua atividade, o corte de árvores para produzir papel, à produção de livros clássicos, e mostra uma floresta plantada, sugerindo exploração sustentável. O efeito é construir uma imagem positiva do anunciante. A alternativa A erra, pois o cartaz não admite prejuízos ambientais. A B erra, porque os títulos servem à imagem da empresa, não ao incentivo à leitura. A C é parcial: há sedução, mas o foco é a imagem institucional ligada à sustentabilidade. A D erra, já que o anúncio não propõe reflexão crítica sobre desmatamento. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d1-q42', 42, 'linguagens', 2017, 'regular', null, 'A letra da canção apresenta uma realidade social quanto à distribuição distinta dos espaços de lazer que', 'Fim de semana no parque

Olha o meu povo nas favelas e vai perceber
Daqui eu vejo uma caranga do ano
Toda equipada e o tiozinho guiando
Com seus filhos ao lado estão indo ao parque
Eufóricos brinquedos eletrônicos
Automaticamente eu imagino
A molecada lá da área como é que tá
Provavelmente correndo pra lá e pra cá
Jogando bola descalços nas ruas de terra
É, brincam do jeito que dá
[...]
Olha só aquele clube, que da hora
Olha aquela quadra, olha aquele campo, olha
Olha quanta gente
Tem sorveteria, cinema, piscina quente
[...]
Aqui não vejo nenhum clube poliesportivo
Pra molecada frequentar nenhum incentivo
O investimento no lazer é muito escasso
O centro comunitário é um fracasso', 'RACIONAIS MCs. Racionais MCs. São Paulo: Zimbabwue, 1994 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["retrata a ausência de opções de lazer para a população de baixa renda, por falta de espaço adequado.", "ressalta a irrelevância das opções de lazer para diferentes classes sociais, que o acessam à sua maneira.", "expressa o desinteresse das classes sociais menos favorecidas economicamente pelas atividades de lazer.", "implica condições desiguais de acesso ao lazer, pela falta de infraestrutura e investimentos em equipamentos.", "aponta para o predomínio do lazer contemplativo, nas classes favorecidas economicamente; e do prático, nas menos favorecidas."]'::jsonb, 'D', false, 'A questão pede que realidade social sobre o lazer a canção dos Racionais MCs apresenta. O eu lírico compara dois mundos: de um lado, o “tiozinho” com carro do ano levando os filhos ao parque, o clube com quadra, campo, sorveteria, cinema e piscina quente; de outro, a “molecada lá da área”, jogando bola descalça em ruas de terra, “do jeito que dá”. E conclui: “Aqui não vejo nenhum clube poliesportivo”, “O investimento no lazer é muito escasso”, “O centro comunitário é um fracasso”. A letra denuncia, portanto, condições desiguais de acesso ao lazer, causadas pela falta de infraestrutura e de investimento em equipamentos nas periferias. A alternativa A erra, pois as crianças pobres têm lazer, ainda que precário; o problema não é só espaço. A B erra, porque a canção mostra que a diferença é relevante. A C erra, já que não há desinteresse, e sim falta de condições. A E erra, pois a oposição entre lazer contemplativo e prático não aparece. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d1-q43', 43, 'linguagens', 2017, 'regular', null, 'O grafite do artista paulista Speto, exposto no Museu Afro Brasil, revela elementos da cultura brasileira reconhecidos', 'TEXTO I
SPETO. Grafite. Museu Afro Brasil, 2009.

Disponível em: www.diariosp.com.br. Acesso em: 25 set. 2015. TEXTO II Speto
Paulo César Silva, mais conhecido como Speto, é um grafiteiro paulista envolvido com o skate e a música. O fortalecimento de sua arte ocorreu, em 1999, pela oportunidade de ver de perto as referências que trazia há tempos, ao passar por diversas cidades do Norte do Brasil em uma turnê com a banda O Rappa.', 'Revista Zupi, n. 19, 2010.', '/questoes/2017/regular/dia1/enem-2017-regular-d1-q43-apoio-01.jpg', ARRAY['/questoes/2017/regular/dia1/enem-2017-regular-d1-q43-apoio-01.jpg']::text[], '{}'::jsonb, '["na influência da expressão abstrata.", "na representação de lendas nacionais.", "na inspiração das composições musicais.", "nos traços marcados pela xilogravura nordestina.", "nos usos característicos de grafismos dos skates."]'::jsonb, 'D', false, 'A questão pede em que elementos o grafite de Speto revela a cultura brasileira. A imagem mostra figuras em preto e branco chapados, com contornos fortes e contrastes marcados: uma mulher com um tabuleiro na cabeça, um homem com facão e corrente, um galo, uma igrejinha com cruz e uma criança de rosto redondo. Esse estilo e esses temas lembram diretamente a xilogravura nordestina, presente nas capas de cordel. O Texto II reforça a ligação ao dizer que a arte de Speto se fortaleceu ao ver de perto suas referências em cidades do Norte e do Nordeste do Brasil. A alternativa A erra, pois as figuras são reconhecíveis, não abstratas. A B erra, porque as imagens não remetem a lendas específicas. A C erra, já que a música aparece só como parte da biografia do artista. A E erra, pois os grafismos de skate não são o traço visível da obra. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d1-q44', 44, 'linguagens', 2017, 'regular', null, 'A cena retrata as experiências das personagens em um país atingido por uma epidemia. No diálogo, a violação de determinadas regras de pontuação', 'O homem disse, Está a chover, e depois, Quem é você, Não sou daqui, Anda à procura de comida, Sim, há quatro dias que não comemos, E como sabe que são quatro dias, É um cálculo, Está sozinha, Estou com o meu marido e uns companheiros, Quantos são, Ao todo, sete, Se estão a pensar em ficar conosco, tirem daí o sentido, já somos muitos, Só estamos de passagem, Donde vêm, Estivemos internados desde que a cegueira começou, Ah, sim, a quarentena, não serviu de nada, Por que diz isso, Deixaram-nos sair, Houve um incêndio e nesse momento percebemos que os soldados que nos vigiavam tinham desaparecido, E saíram, Sim, Os vossos soldados devem ter sido dos últimos a cegar, toda a gente está cega, Toda a gente, a cidade toda, o país,', 'SARAMAGO, J. Ensaio sobre a cegueira. São Paulo: Cia. das Letras, 1995.', null, ARRAY[]::text[], '{}'::jsonb, '["revela uma incompatibilidade entre o sistema de pontuação convencional e a produção do gênero romance.", "provoca uma leitura equivocada das frases interrogativas e prejudica a verossimilhança.", "singulariza o estilo do autor e auxilia na representação do ambiente caótico.", "representa uma exceção às regras do sistema de pontuação canônica.", "colabora para a construção da identidade do narrador pouco escolarizado."]'::jsonb, 'C', false, 'A questão pede o efeito da violação de regras de pontuação no trecho de Ensaio sobre a cegueira, de Saramago. O diálogo é escrito sem travessões, aspas, pontos de interrogação ou parágrafos para cada fala; as falas se sucedem separadas apenas por vírgulas e marcadas por iniciais maiúsculas. Esse recurso é uma marca do estilo de Saramago e, no romance, reforça a sensação de desordem, confusão e indistinção de um mundo onde todos estão cegos, ou seja, ajuda a representar o ambiente caótico. A alternativa A erra, pois não existe incompatibilidade entre pontuação convencional e o gênero romance. A B erra, porque o leitor compreende as perguntas pelo contexto e a verossimilhança não é prejudicada. A D é tentadora, mas o procedimento não é exceção pontual: é sistemático e tem função expressiva. A E erra, já que o narrador não é pouco escolarizado; a escolha é estética. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d1-q45', 45, 'linguagens', 2017, 'regular', null, 'A obra de Rauschenberg chocou o público na época em que foi feita, e recebeu forte influência de um movimento artístico que se caracterizava pela', 'TEXTO I TEXTO II
No verão de 1954, o artista Robert Rauschenberg (n.1925) criou o termo combine para se referir a suas novas obras que possuíam aspectos tanto da pintura como da escultura.

Em 1958, Cama foi selecionada para ser incluída em uma exposição de jovens artistas americanos e italianos no Festival dos Dois Mundos em Spoleto, na Itália. Os responsáveis pelo festival, entretanto, se recusaram a expor a obra e a removeram para um depósito.

Embora o mundo da arte debatesse a inovação de se pendurar uma cama numa parede, Rauschenberg considerava sua obra “um dos quadros mais acolhedores que já pintei, mas sempre tive medo de que alguém quisesse se enfiar nela”.', 'RAUSCHENBERG, R. Cama. Óleo e lápis em travesseiro, colcha e folha em suporte de madeira. DEMPSEY, A. Estilos, escolas e movimentos: guia enciclopédico da arte moderna. 191,1 x 80 x 20,3 cm. Museu de Arte Moderna de Nova York, 1995. São Paulo: Cosac & Naify, 2003. Disponível em: www.moma.org. Acesso em: 8 jun. 2017.', '/questoes/2017/regular/dia1/enem-2017-regular-d1-q45-apoio-01.jpg', ARRAY['/questoes/2017/regular/dia1/enem-2017-regular-d1-q45-apoio-01.jpg']::text[], '{}'::jsonb, '["dissolução das tonalidades e dos contornos, revelando uma produção rápida.", "exploração insólita de elementos do cotidiano, dialogando com os ready-mades.", "repetição exaustiva de elementos visuais, levando à simplificação máxima da composição.", "incorporação das transformações tecnológicas, valorizando o dinamismo da vida moderna.", "geometrização das formas, diluindo os detalhes sem se preocupar com a fidelidade ao real."]'::jsonb, 'B', false, 'A questão pede o movimento que influenciou Cama, de Rauschenberg. A obra é uma cama de verdade, com travesseiro e colcha de retalhos, pendurada na parede como um quadro e coberta por respingos e escorridos de tinta. O artista chamava essas peças de combines, misturas de pintura e escultura com objetos comuns. O uso inesperado de um objeto do cotidiano como obra de arte retoma o Dadaísmo e os ready-mades de Marcel Duchamp, que deslocavam objetos comuns para o espaço da arte. A alternativa A descreve o Impressionismo, com dissolução de contornos e pintura rápida. A C descreve o Minimalismo, com repetição e simplificação extrema. A D descreve o Futurismo, que valorizava a tecnologia e o dinamismo moderno. A E descreve o Cubismo, com geometrização das formas. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d1-q46', 46, 'humanas', 2017, 'regular', null, 'Uma explicação para o dinamismo dessa cidade e sua importância histórica no período mencionado era o(a)', 'No império africano do Mali, no século XIV, Tombuctu foi centro de um comércio internacional onde tudo era negociado — sal, escravos, marfim etc. Havia também um grande comércio de livros de história, medicina, astronomia e matemática, além de grande concentração de estudantes. A importância cultural de Tombuctu pode ser percebida por meio de um velho provérbio: “O sal vem do norte, o ouro vem do sul, mas as palavras de Deus e os tesouros da sabedoria vêm de Tombuctu”.', 'ASSUMPÇÃO, J. E. África: uma história a ser reescrita. In: MACEDO, J. R. (Org.). Desvendando a história da África. Porto Alegre: UFRGS, 2008 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["isolamento geográfico do Saara ocidental.", "exploração intensiva de recursos naturais.", "posição relativa nas redes de circulação.", "tráfico transatlântico de mão de obra servil.", "competição econômica dos reinos da região."]'::jsonb, 'C', false, 'A questão pede a explicação para o dinamismo de Tombuctu no século XIV. O texto diz que a cidade, no império do Mali, era centro de comércio internacional de sal, escravos, marfim e livros, e o provérbio resume: “O sal vem do norte, o ouro vem do sul”, e a sabedoria vem de Tombuctu. A cidade ficava no ponto de encontro das rotas transaarianas, entre o deserto ao norte e as regiões auríferas ao sul, junto ao rio Níger. Essa posição nas redes de circulação de mercadorias, pessoas e ideias explica sua riqueza e sua importância cultural. A alternativa A erra, pois a cidade era um entroncamento, não um lugar isolado. A B erra, porque a riqueza vinha da troca, e não da exploração local de recursos. A D erra, já que o tráfico transatlântico é posterior e ligado ao litoral. A E erra, pois o texto não fala de competição entre reinos. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d1-q47', 47, 'humanas', 2017, 'regular', null, 'A posição assumida pela Unesco, a partir de 1948, foi motivada por acontecimentos então recentes, dentre os quais se destacava o(a)', 'Após a Declaração Universal dos Direitos Humanos pela ONU, em 1948, a Unesco publicou estudos de cientistas de todo o mundo que desqualificaram as doutrinas racistas e demonstraram a unidade do gênero humano. Desde então, a maioria dos próprios cientistas europeus passou a reconhecer o caráter discriminatório da pretensa superioridade racial do homem branco e a condenar as aberrações cometidas em seu nome.', 'SILVEIRA, R. Os selvagens e a massa: papel do racismo científico na montagem da hegemonia ocidental. Afro-Ásia, n. 23, 1999 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["ataque feito pelos japoneses à base militar americana de Pearl Harbor.", "desencadeamento da Guerra Fria e de novas rivalidades entre nações.", "morte de milhões de soldados nos combates da Segunda Guerra Mundial.", "execução de judeus e eslavos presos em guetos e campos de concentração nazistas.", "lançamento de bombas atômicas em Hiroshima e Nagasaki pelas forças norte-americanas."]'::jsonb, 'D', false, 'A questão pede o acontecimento recente que motivou a Unesco, a partir de 1948, a publicar estudos que desqualificaram as doutrinas racistas. O texto fala em condenar “as aberrações cometidas em nome” da pretensa superioridade racial. Pouco antes, na Segunda Guerra Mundial, o nazismo havia levado o racismo científico ao extremo, com o Holocausto: a perseguição e o extermínio de judeus, eslavos, ciganos e outros grupos em guetos e campos de concentração. Foi essa experiência que levou a comunidade internacional a afirmar a unidade do gênero humano. A alternativa A erra, pois o ataque a Pearl Harbor foi militar, sem relação com o racismo científico. A B erra, porque a Guerra Fria é uma disputa ideológica, não racial. A C erra, já que as mortes de soldados em combate não decorrem de doutrina racial. A E erra, pois as bombas atômicas, embora trágicas, não são o motivo da condenação do racismo. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d1-q48', 48, 'humanas', 2017, 'regular', null, 'Os parâmetros da ação indicados no texto estão em conformidade com uma', 'A moralidade, Bentham exortava, não é uma questão de agradar a Deus, muito menos de fidelidade a regras abstratas. A moralidade é a tentativa de criar a maior quantidade de felicidade possível neste mundo. Ao decidir o que fazer, deveríamos, portanto, perguntar qual curso de conduta promoveria a maior quantidade de felicidade para todos aqueles que serão afetados.', 'RACHELS, J. Os elementos da filosofia moral. Barueri-SP: Manole, 2006.', null, ARRAY[]::text[], '{}'::jsonb, '["fundamentação científica de viés positivista.", "convenção social de orientação normativa.", "transgressão comportamental religiosa.", "racionalidade de caráter pragmático.", "inclinação de natureza passional."]'::jsonb, 'D', false, 'A questão pede com que tipo de parâmetro está de acordo a moral de Bentham, base do utilitarismo. O texto diz que a moralidade não é agradar a Deus nem seguir regras abstratas, mas criar a maior quantidade possível de felicidade no mundo. Para decidir o que fazer, deve-se calcular qual conduta trará mais felicidade a todos os afetados. É uma ética que avalia as ações pelas consequências práticas, por meio de um cálculo racional de benefícios: uma racionalidade de caráter pragmático. A alternativa A erra, pois o utilitarismo não se fundamenta na ciência positivista de Comte. A B erra, porque Bentham rejeita justamente a fidelidade a regras abstratas e convenções. A C erra, já que não há transgressão religiosa, apenas a recusa de fundamentar a moral em Deus. A E erra, pois a decisão é calculada racionalmente, não guiada pelas paixões. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d1-q49', 49, 'humanas', 2017, 'regular', null, 'Correlacionando temporalidades históricas, o texto apresenta uma concepção de pensamento que tem como uma de suas bases a', 'Fala-se muito nos dias de hoje em direitos do homem. Pois bem: foi no século XVIII — em 1789, precisamente — que uma Assembleia Constituinte produziu e proclamou em Paris a Declaração dos Direitos do Homem e do Cidadão. Essa Declaração se impôs como necessária para um grupo de revolucionários, por ter sido preparada por uma mudança no plano das ideias e das mentalidades: o Iluminismo.', 'FORTES, L. R. S. O Iluminismo e os reis filósofos. São Paulo: Brasiliense, 1981 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["modernização da educação escolar.", "atualização da disciplina moral cristã.", "divulgação de costumes aristocráticos.", "socialização do conhecimento científico.", "universalização do princípio da igualdade civil."]'::jsonb, 'E', false, 'A questão pede uma das bases do pensamento iluminista que preparou a Declaração dos Direitos do Homem e do Cidadão, de 1789. O texto liga os direitos humanos de hoje à Revolução Francesa e ao Iluminismo. Essa corrente defendia a razão, a liberdade e a igualdade de todos perante a lei, contra os privilégios de nascimento do Antigo Regime. A Declaração afirma que “os homens nascem e permanecem livres e iguais em direitos”, ou seja, universaliza o princípio da igualdade civil. A alternativa A erra, pois a educação escolar não é o eixo do texto. A B erra, porque o Iluminismo era crítico da moral religiosa tradicional. A C erra, já que os iluministas combatiam os privilégios aristocráticos. A D erra, pois a difusão do saber científico, presente na Enciclopédia, não é a base da Declaração destacada pelo texto. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d1-q50', 50, 'humanas', 2017, 'regular', null, 'A persistência das reivindicações relativas à aplicação desse preceito normativo tem em vista a vinculação histórica fundamental entre', 'Art. 231. São reconhecidos aos índios sua organização social, costumes, línguas, crenças e tradições, e os direitos originários sobre as terras que tradicionalmente ocupam, competindo à União demarcá-las, proteger e fazer respeitar todos os seus bens.', 'BRASIL. Constituição da República Federativa do Brasil de 1988. Disponível em: www.planalto.gov.br. Acesso em: 27 abr. 2017.', null, ARRAY[]::text[], '{}'::jsonb, '["etnia e miscigenação racial.", "sociedade e igualdade jurídica.", "espaço e sobrevivência cultural.", "progresso e educação ambiental.", "bem-estar e modernização econômica."]'::jsonb, 'C', false, 'A questão pede a vinculação histórica que explica a persistência das reivindicações indígenas pelo cumprimento do artigo 231 da Constituição de 1988. O artigo reconhece aos índios sua organização social, costumes, línguas, crenças e tradições, e os direitos originários sobre as terras que tradicionalmente ocupam, cabendo à União demarcá-las. A ligação entre os dois pontos é essencial: para os povos indígenas, o território é a base da reprodução de seu modo de vida, de seus rituais, de sua alimentação e de sua memória. Sem a terra, a cultura não sobrevive. Por isso, a luta pela demarcação expressa a relação entre espaço e sobrevivência cultural. A alternativa A erra, pois o artigo não trata de miscigenação. A B erra, porque a reivindicação é por direito específico, não por igualdade jurídica genérica. A D erra, já que não se fala em progresso ou educação ambiental. A E erra, pois a modernização econômica muitas vezes ameaça essas terras. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d1-q51', 51, 'humanas', 2017, 'regular', null, 'A fotografia, datada de 1860, é um indício da cultura escravista no Brasil, ao expressar a', 'Fotografia de Augusto Gomes Leal e da ama de leite
Mônica, cartão de visita de 1860.', 'KOUTSOUKOS, S. S. M. Amas mercenárias: o discurso dos doutores em medicina e os retratos de amas – Brasil, segunda metade do século XIX. História, Ciência, Saúde-Manguinhos, 2009. Disponível em: http://dx.doi.org. Acesso em: 8 maio 2013.', '/questoes/2017/regular/dia1/enem-2017-regular-d1-q51-apoio-01.jpg', ARRAY['/questoes/2017/regular/dia1/enem-2017-regular-d1-q51-apoio-01.jpg']::text[], '{}'::jsonb, '["ambiguidade do trabalho doméstico exercido pela ama de leite, desenvolvendo uma relação de proximidade e subordinação em relação aos senhores.", "integração dos escravos aos valores das classes médias, cultivando a família como pilar da sociedade imperial.", "melhoria das condições de vida dos escravos observada pela roupa luxuosa, associando o trabalho doméstico a privilégios para os cativos.", "esfera da vida privada, centralizando a figura feminina para afirmar o trabalho da mulher na educação letrada dos infantes.", "distinção étnica entre senhores e escravos, demarcando a convivência entre estratos sociais como meio para superar a mestiçagem."]'::jsonb, 'A', false, 'A questão pede o que a fotografia de 1860 revela sobre a cultura escravista. A imagem mostra a ama de leite Mônica, mulher negra escravizada, sentada e bem vestida, com o menino branco Augusto Gomes Leal apoiado nela, em gesto de carinho. A proximidade física e afetiva é evidente: ela amamentou e criou a criança. Ao mesmo tempo, a foto, encomendada pela família senhorial, exibe a ama como parte de seu patrimônio e de seu status, e o nome dela nem sobrenome tem. Há, portanto, uma ambiguidade: proximidade afetiva e subordinação ao senhor. A alternativa B erra, pois a escravizada não estava integrada aos valores das classes médias. A C erra, porque a roupa luxuosa era encenação para o retrato, não sinal de melhores condições. A D erra, já que a ama não educava letradamente as crianças. A E erra, pois a convivência não visava superar a mestiçagem. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d1-q52', 52, 'humanas', 2017, 'regular', null, 'A organização interna do aglomerado urbano descrito é resultado da ocorrência do processo de', 'A configuração do espaço urbano da região do Entorno do Distrito Federal assemelha-se às demais aglomerações urbanas e regiões metropolitanas do país, onde é facilmente identificável a constituição de um centro dinâmico e desenvolvido, onde se concentram as oportunidades de trabalho e os principais serviços, e a constituição de uma região periférica concentradora de população de baixa renda, com acesso restrito às principais atividades com capacidade de acumulação e produtividade, e aos serviços sociais e infraestrutura básica.', 'CAIADO, M. C. A migração intrametropolitana e o processo de estruturação do espaço urbano da Região Integrada de Desenvolvimento do Distrito Federal e Entorno. In: HOGAN, D. J. et al. (Org.). Migração e ambiente nas aglomerações urbanas. Campinas: Nepo/Unicamp, 2002.', null, ARRAY[]::text[], '{}'::jsonb, '["expansão vertical.", "polarização nacional.", "emancipação municipal.", "segregação socioespacial.", "desregulamentação comercial."]'::jsonb, 'D', false, 'A questão pede o processo que explica a organização interna do Entorno do Distrito Federal. O texto descreve um centro dinâmico, que concentra empregos e serviços, e uma periferia que concentra população de baixa renda, com acesso restrito às atividades produtivas, aos serviços sociais e à infraestrutura básica. Essa separação no espaço urbano entre grupos sociais de renda diferente, com desigualdade de acesso a bens e serviços, é a segregação socioespacial, característica das grandes aglomerações brasileiras. A alternativa A erra, pois a expansão vertical se refere ao crescimento por prédios, não à divisão social. A B erra, porque a polarização nacional diz respeito à influência de uma cidade sobre o país, não à organização interna. A C erra, já que a criação de municípios não explica a desigualdade descrita. A E erra, pois o texto não trata de regras comerciais. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d1-q53', 53, 'humanas', 2017, 'regular', null, 'O acordo descrito no texto teve como objetivo econômico para os países-membros', 'México, Colômbia, Peru e Chile decidiram seguir um caminho mais curto para a integração regional. Os quatro países, em meados de 2012, criaram a Aliança do Pacífico e eliminaram, em 2013, as tarifas aduaneiras de 90% do total de produtos comercializados entre suas fronteiras.', 'OLIVEIRA, E. Aliança do Pacífico se fortalece e Mercosul fica à sua sombra. O Globo, 24 fev. 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["promover a livre circulação de trabalhadores.", "fomentar a competitividade no mercado externo.", "restringir investimentos de empresas multinacionais.", "adotar medidas cambiais para subsidiar o setor agrícola.", "reduzir a fiscalização alfandegária para incentivar o consumo."]'::jsonb, 'B', false, 'A questão pede o objetivo econômico da Aliança do Pacífico, formada por México, Colômbia, Peru e Chile. O texto informa que, em 2013, os países eliminaram as tarifas aduaneiras de 90% dos produtos comercializados entre eles. Essa redução de tarifas cria uma área de livre comércio, que barateia insumos e amplia mercados. Além disso, os quatro países têm litoral no Pacífico e buscam inserção conjunta nos mercados asiáticos. O objetivo é, portanto, fomentar a competitividade no mercado externo. A alternativa A erra, pois o acordo trata de mercadorias, não de livre circulação de trabalhadores. A C erra, porque esses blocos buscam atrair, e não restringir, investimentos estrangeiros. A D erra, já que não há referência a medidas cambiais ou subsídios agrícolas. A E erra, pois eliminar tarifas não é o mesmo que reduzir a fiscalização alfandegária, e o objetivo não é o consumo interno. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d1-q54', 54, 'humanas', 2017, 'regular', null, 'A leitura dos dados revela que as áreas com maior cobertura vegetal têm o potencial de intensificar o processo de', null, 'MACHADO, P. J. O.; TORRES, F. T. P. Introdução à hidrogeografia. São Paulo: Cengage Learning, 2012 (adaptado).', '/questoes/2017/regular/dia1/enem-2017-regular-d1-q54-apoio-01.png', ARRAY['/questoes/2017/regular/dia1/enem-2017-regular-d1-q54-apoio-01.png']::text[], '{}'::jsonb, '["erosão laminar.", "intemperismo físico.", "enchente nas cidades.", "compactação do solo.", "recarga dos aquíferos."]'::jsonb, 'E', false, 'A questão pede o processo que as áreas de maior cobertura vegetal tendem a intensificar, segundo a tabela. Ela mostra a porcentagem da chuva retida no local e a escoada para cada tipo de área: bacias naturais ou florestas retêm de 80% a 100% e escoam de 0 a 20%; áreas agrícolas retêm de 40% a 60%; áreas residenciais, de 40% a 50%; e áreas urbanas pesadas retêm apenas de 0 a 10%, escoando de 90% a 100%. Quanto maior a vegetação, maior a retenção. A água retida infiltra no solo, protegido pelas raízes e pela serrapilheira, e alimenta os lençóis subterrâneos, ou seja, intensifica a recarga dos aquíferos. A alternativa A erra, pois a erosão laminar depende do escoamento, que é pequeno nas florestas. A B erra, porque a tabela não trata de intemperismo físico. A C erra, já que enchentes resultam do grande escoamento das áreas urbanas. A D erra, pois a vegetação reduz a compactação do solo. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d1-q55', 55, 'humanas', 2017, 'regular', null, 'A dinâmica ambiental exemplificada no texto gera a seguinte consequência para o solo agricultável:', 'O desgaste acelerado sempre existirá se o agricultor não tiver o devido cuidado de combater as causas, relacionadas a vários processos, tais como: empobrecimento químico e lixiviação provocados pelo esgotamento causado pelas colheitas e pela lavagem vertical de nutrientes da água que se infiltra no solo, bem como pela retirada de elementos nutritivos com as colheitas. Os nutrientes retirados, quando não repostos, são comumente substituídos por elementos tóxicos, como, por exemplo, o alumínio.', 'LEPSCH, I. Formação e conservação dos solos. São Paulo: Oficina de Textos, 2002 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Elevação da acidez.", "Ampliação da salinidade.", "Formação de voçorocas.", "Remoção da camada superior.", "Intensificação do escoamento superficial."]'::jsonb, 'A', false, 'A questão pede a consequência, para o solo agrícola, da dinâmica descrita no texto. O autor explica que as colheitas retiram nutrientes e que a água que se infiltra provoca lixiviação, isto é, a lavagem vertical dos nutrientes para camadas profundas. Os nutrientes retirados, principalmente bases como cálcio, magnésio e potássio, quando não repostos, são substituídos por elementos tóxicos como o alumínio. A perda dessas bases e a predominância de alumínio e hidrogênio no solo resultam na elevação da acidez, problema comum nos solos tropicais e corrigido com calagem. A alternativa B erra, pois a salinização ocorre em climas secos, por evaporação, e não por lavagem de nutrientes. A C erra, porque voçorocas resultam de erosão superficial intensa, não do empobrecimento químico. A D erra, já que o texto trata de perda química, não de remoção física da camada superior. A E erra, pois o processo descrito é de infiltração, não de escoamento. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d1-q56', 56, 'humanas', 2017, 'regular', null, 'No contexto do início do século XXI, uma ação para solucionar os problemas logísticos da soja apresentados no texto seria a', 'Os maiores consumidores da infraestrutura logística para exportação no Brasil são os produtos a granel, dentre os quais se destacam o minério de ferro, petróleo e seus derivados e a soja, que, por possuírem baixo valor agregado, e por serem movimentados em grandes volumes, necessitam de uma infraestrutura de grande porte e baixos custos. No caso da soja, a infraestrutura deixa muito a desejar, resultando em enormes filas de navios, caminhões e trens, que, por ficarem grande parte do tempo ociosos nas filas, têm seu custo majorado, onerando fortemente o exportador, afetando sua margem de lucro e ameaçando nossa competitividade internacional.', 'FLEURY, P. F. A infraestrutura e os desafios logísticos das exportações brasileiras. Rio de Janeiro: CEL; Coppead; UFRJ, 2005 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["isenção de impostos de transportes.", "construção de terminais atracadouros.", "diversificação dos parceiros comerciais.", "contratação de trabalhadores portuários.", "intensificação do policiamento das rodovias."]'::jsonb, 'B', false, 'A questão pede uma medida que resolva os gargalos logísticos da exportação de soja descritos no texto. O ponto central é que a soja, produto a granel de baixo valor agregado, depende de infraestrutura de grande porte e baixo custo, e o texto denuncia enormes filas de navios, caminhões e trens à espera nos portos. Se o problema é a espera ociosa para embarque, a solução está em ampliar a capacidade portuária, ou seja, construir novos terminais atracadouros, como os do chamado Arco Norte, que reduzem filas e encarecimento do frete. A isenção de impostos de transporte não elimina o congestionamento físico. A diversificação de parceiros comerciais não altera a infraestrutura de escoamento. Contratar trabalhadores portuários não resolve a falta de berços e terminais. Intensificar o policiamento nas rodovias não tem relação com as filas descritas. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d1-q57', 57, 'humanas', 2017, 'regular', null, 'Nesse contexto, o fenômeno descrito tem como um de seus resultados a', 'A diversidade de atividades relacionadas ao setor terciário reforça a tendência mais geral de desindustrialização de muitos dos países desenvolvidos sem que estes, contudo, percam o comando da economia. Essa mudança implica nova divisão internacional do trabalho, que não é mais apoiada na clara segmentação setorial das atividades econômicas.', 'RIO, G. A. P. A espacialidade da economia. In: CASTRO, I. E.; GOMES, P. C. C.; CORRÊA, R. L. (Org.). Olhares geográficos: modos de ver e viver o espaço. Rio de Janeiro: Bertrand Brasil, 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["saturação do setor secundário.", "ampliação dos direitos laborais.", "bipolarização do poder geopolítico.", "consolidação do domínio tecnológico.", "primarização das exportações globais."]'::jsonb, 'D', false, 'A questão trata da desindustrialização dos países desenvolvidos e da expansão do setor terciário, que, segundo o texto, não faz esses países perderem o comando da economia. Isso ocorre porque eles transferem a produção fabril para países periféricos, mas mantêm sob controle as atividades de maior valor: pesquisa, desenvolvimento, design, finanças, patentes e gestão. Nessa nova divisão internacional do trabalho, o poder deixa de vir da fábrica em si e passa a vir do conhecimento e da inovação, o que consolida o domínio tecnológico das economias centrais. A saturação do setor secundário não é o resultado apontado, pois a indústria apenas se desloca. A ampliação de direitos laborais contraria a tendência de flexibilização associada a esse processo. A bipolarização geopolítica remete à Guerra Fria, não à economia atual. A primarização das exportações atinge países periféricos, não é resultado do comando exercido pelos desenvolvidos. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d1-q58', 58, 'humanas', 2017, 'regular', null, 'Do ponto de vista do funcionamento das democracias contemporâneas, o modelo de sociedade descrito demanda, simultaneamente,', 'Muitos países se caracterizam por terem populações multiétnicas. Com frequência, evoluíram desse modo ao longo de séculos. Outras sociedades se tornaram multiétnicas mais rapidamente, como resultado de políticas incentivando a migração, ou por conta de legados coloniais e imperiais.', 'GIDDENS, A. Sociologia. Porto Alegre: Penso, 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["defesa do patriotismo e rejeição ao hibridismo.", "universalização de direitos e respeito à diversidade.", "segregação do território e estímulo ao autogoverno.", "políticas de compensação e homogeneização do idioma.", "padronização da cultura e repressão aos particularismos."]'::jsonb, 'B', false, 'A questão pede o que uma sociedade multiétnica exige de uma democracia contemporânea. Giddens descreve populações formadas por grupos de diferentes origens, seja por evolução secular, migração ou legado colonial. Numa democracia, isso impõe duas exigências simultâneas: garantir os mesmos direitos de cidadania a todos, independentemente da origem, e reconhecer e respeitar as diferenças culturais, religiosas e linguísticas desses grupos. É exatamente a combinação de universalização de direitos com respeito à diversidade. A defesa do patriotismo com rejeição ao hibridismo nega a pluralidade. A segregação territorial fere a igualdade democrática. A homogeneização do idioma impõe uma cultura sobre as outras. A padronização cultural e a repressão aos particularismos são práticas autoritárias, opostas ao pluralismo democrático. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d1-q59', 59, 'humanas', 2017, 'regular', null, 'As temperaturas médias mensais e as taxas de pluviosidade expressas no climograma apresentam o clima típico da seguinte cidade:', 'Figura 1

Taxa de pluviosidade Temperatura
Figura 2', 'Disponível em: https://pt.climate-data.org. Acesso em: 12 maio 2017 (adaptado).', '/questoes/2017/regular/dia1/enem-2017-regular-d1-q59-apoio-01.png', ARRAY['/questoes/2017/regular/dia1/enem-2017-regular-d1-q59-apoio-01.png', '/questoes/2017/regular/dia1/enem-2017-regular-d1-q59-apoio-02.png']::text[], '{}'::jsonb, '["Cidade do Cabo (África do Sul), marcado pela reduzida amplitude térmica anual.", "Sydney (Austrália), caracterizado por precipitações abundantes no decorrer do ano.", "Mumbai (Índia), definido pelas chuvas monçônicas torrenciais.", "Barcelona (Espanha), afetado por massas de ar seco.", "Moscou (Rússia), influenciado pela localização geográfica em alta latitude."]'::jsonb, 'E', false, 'A questão pede que se identifique a cidade a partir do climograma. Observe a linha de temperatura: no inverno do Hemisfério Norte (dezembro a março) as médias ficam abaixo de 0 °C, chegando a cerca de −9 °C em janeiro, e no verão sobem para cerca de 18 °C em julho. A amplitude térmica anual é grande, perto de 27 °C. As chuvas são moderadas, entre cerca de 35 e 90 mm por mês, com máximo no verão. Invernos rigorosos com temperaturas negativas e verões amenos, no Hemisfério Norte, caracterizam o clima continental de alta latitude, típico de Moscou. A Cidade do Cabo fica no Hemisfério Sul e tem pequena amplitude, o oposto do gráfico. Sydney também está no Hemisfério Sul e não tem médias negativas. Mumbai tem chuvas de monção de centenas de milímetros e calor o ano todo. Barcelona, mediterrânea, tem verão seco e inverno ameno, sem temperaturas abaixo de zero. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d1-q60', 60, 'humanas', 2017, 'regular', null, 'A concepção de desenvolvimento proposta no texto fundamenta-se no vínculo entre', 'Procuramos demonstrar que o desenvolvimento pode ser visto como um processo de expansão das liberdades reais que as pessoas desfrutam. O enfoque nas liberdades humanas contrasta com visões mais restritas de desenvolvimento, como as que identificam desenvolvimento com crescimento do Produto Nacional Bruto, ou industrialização. O crescimento do PNB pode ser muito importante como um meio de expandir as liberdades. Mas as liberdades dependem também de outros determinantes, como os serviços de educação e saúde e os direitos civis.', 'SEN, A. Desenvolvimento como liberdade. São Paulo: Cia. das Letras, 2010.', null, ARRAY[]::text[], '{}'::jsonb, '["incremento da indústria e atuação no mercado financeiro.", "criação de programas assistencialistas e controle de preços.", "elevação da renda média e arrecadação de impostos.", "garantia da cidadania e ascensão econômica.", "ajuste de políticas econômicas e incentivos fiscais."]'::jsonb, 'D', false, 'A questão pede o fundamento da concepção de desenvolvimento de Amartya Sen. O texto rejeita reduzir desenvolvimento ao crescimento do PNB ou à industrialização; para Sen, desenvolver é expandir as liberdades reais das pessoas. O crescimento econômico é importante como meio, mas as liberdades também dependem de educação, saúde e direitos civis, isto é, de condições de cidadania. Assim, a concepção une garantia da cidadania e ascensão econômica. Incremento da indústria e mercado financeiro é justamente a visão restrita que o autor critica. Programas assistencialistas e controle de preços não aparecem no texto. Elevação da renda média e arrecadação de impostos ficam no plano puramente econômico. Ajuste de políticas econômicas e incentivos fiscais também ignoram as liberdades e os direitos destacados por Sen. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d1-q61', 61, 'humanas', 2017, 'regular', null, 'Um aspecto que explica a força dos Estados Unidos, apontada pelo texto, reside no(a)', 'A primeira Guerra do Golfo, genuinamente apoiada pelas Nações Unidas e pela comunidade internacional, assim como a reação imediata ao Onze de Setembro, demonstravam a força da posição dos Estados Unidos na era pós-soviética.', 'HOBSBAWM, E. Globalização, democracia e terrorismo. São Paulo: Cia. das Letras, 2007.', null, ARRAY[]::text[], '{}'::jsonb, '["poder de suas bases militares espalhadas ao redor do mundo.", "alinhamento geopolítico da Rússia em relação aos EUA.", "política de expansionismo territorial exercida sobre Cuba.", "aliança estratégica com países produtores de petróleo, como Kuwait e Irã.", "incorporação da China à Organização do Tratado do Atlântico Norte (Otan)."]'::jsonb, 'A', false, 'A questão pede um fator que explique a força dos Estados Unidos na era pós-soviética, demonstrada na Guerra do Golfo de 1991 e na reação imediata ao Onze de Setembro, com a invasão do Afeganistão. Com o fim da URSS, os EUA tornaram-se a única superpotência militar, capaz de projetar poder em qualquer ponto do planeta graças a uma extensa rede de bases militares no exterior, na Europa, no Oriente Médio e na Ásia. Essa presença permitiu mobilizar tropas rapidamente nos dois episódios citados. A Rússia não se alinhou geopoliticamente aos EUA. Não houve expansionismo territorial sobre Cuba nesse período. O Irã não era aliado estratégico dos EUA, ao contrário. A China nunca foi incorporada à Otan. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d1-q62', 62, 'humanas', 2017, 'regular', null, 'Tendo como referência os condicionantes históricos do entreguerras, as medidas governamentais descritas objetivavam', 'O New Deal visa restabelecer o equilíbrio entre o custo de produção e o preço, entre a cidade e o campo, entre os preços agrícolas e os preços industriais, reativar o mercado interno — o único que é importante —, pelo controle de preços e da produção, pela revalorização dos salários e do poder aquisitivo das massas, isto é, dos lavradores e operários, e pela regulamentação das condições de emprego.', 'CROUZET, M. Os Estados perante a crise. In: História geral das civilizações. São Paulo: Difel, 1977 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["flexibilizar as regras do mercado financeiro.", "fortalecer o sistema de tributação regressiva.", "introduzir os dispositivos de contenção creditícia.", "racionalizar os custos da automação industrial mediante negociação sindical.", "recompor os mecanismos de acumulação econômica por meio da intervenção estatal."]'::jsonb, 'E', false, 'A questão pede o objetivo das medidas do New Deal no contexto do entreguerras. Após a crise de 1929, o liberalismo econômico mostrou-se incapaz de reverter a depressão nos Estados Unidos. O governo Roosevelt passou então a intervir diretamente: controlou preços e produção, valorizou salários e o poder de compra de operários e lavradores e regulamentou o emprego, buscando reativar o mercado interno. A ideia, de inspiração keynesiana, era recompor a capacidade de produzir, vender e lucrar, ou seja, os mecanismos de acumulação capitalista, por meio da ação do Estado. Flexibilizar o mercado financeiro seria o oposto, pois o New Deal aumentou a regulação bancária. A tributação regressiva penaliza os mais pobres e reduziria o consumo. A contenção do crédito agravaria a recessão. A racionalização dos custos da automação com negociação sindical não aparece no texto. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d1-q63', 63, 'humanas', 2017, 'regular', null, 'Que princípio marcante do Futurismo e comum a várias correntes artísticas e culturais das primeiras três décadas do século XX está destacado no texto?', 'E venham, então, os alegres incendiários de dedos carbonizados! Vamos! Ateiem fogo às estantes das bibliotecas! Desviem o curso dos canais, para inundar os museus! Empunhem as picaretas, os machados, os martelos e deitem abaixo sem piedade as cidades veneradas!', 'MARINETTI, F. T. Manifesto futurista. Disponível em: www.sibila.com.br. Acesso em: 2 ago. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["A tradição é uma força incontornável.", "A arte é expressão da memória coletiva.", "A modernidade é a superação decisiva da história.", "A realidade cultural é determinada economicamente.", "A memória é um elemento crucial da identidade cultural."]'::jsonb, 'C', false, 'A questão pede o princípio do Futurismo destacado no trecho de Marinetti. O manifesto convoca a incendiar bibliotecas, inundar museus e derrubar cidades veneradas, ou seja, destruir os símbolos da tradição e da memória. Para os futuristas, e para várias vanguardas do início do século XX, a modernidade, marcada pela máquina, pela velocidade e pela técnica, exigia romper radicalmente com o passado. Assim, a modernidade é vista como superação decisiva da história. Dizer que a tradição é incontornável contradiz o desejo de destruí-la. A arte como expressão da memória coletiva é o oposto do ataque aos museus. A determinação econômica da cultura é tese marxista, não futurista. Valorizar a memória como elemento da identidade também contraria a proposta destrutiva do texto. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d1-q64', 64, 'humanas', 2017, 'regular', null, 'A visão expressa nesse texto do século XX remete a qual aspecto do pensamento moderno?', 'Uma sociedade é uma associação mais ou menos autossuficiente de pessoas que em suas relações mútuas reconhecem certas regras de conduta como obrigatórias e que, na maioria das vezes, agem de acordo com elas. Uma sociedade é bem ordenada não apenas quando está planejada para promover o bem de seus membros, mas quando é também efetivamente regulada por uma concepção pública de justiça. Isto é, trata-se de uma sociedade na qual todos aceitam, e sabem que os outros aceitam, o mesmo princípio de justiça.', 'RAWLS, J. Uma teoria da justiça. São Paulo: Martins Fontes, 1997 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["A relação entre liberdade e autonomia do Liberalismo.", "A independência entre poder e moral do Racionalismo.", "A convenção entre cidadãos e soberano do Absolutismo.", "A dialética entre indivíduo e governo autocrata do Idealismo.", "A contraposição entre bondade e condição selvagem do Naturalismo."]'::jsonb, 'A', false, 'A questão pede a que aspecto do pensamento moderno se liga a visão de John Rawls. O texto descreve a sociedade como associação de pessoas que reconhecem regras de conduta obrigatórias e aceitam publicamente um mesmo princípio de justiça. Isso retoma a tradição liberal e contratualista: indivíduos livres e autônomos, por acordo racional, estabelecem as regras que os governam, e a legitimidade vem desse consentimento. É a relação entre liberdade e autonomia do Liberalismo, de Locke a Kant, que Rawls atualiza no século XX. A independência entre poder e moral lembra Maquiavel, enquanto Rawls une justiça e ordem política. A convenção com um soberano absoluto, de Hobbes, não corresponde à aceitação mútua entre iguais. Um governo autocrata é estranho à ideia de concepção pública de justiça. A oposição entre bondade e condição selvagem remete a Rousseau e não ao texto. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d1-q65', 65, 'humanas', 2017, 'regular', null, 'O texto faz uma apresentação crítica acerca do pensamento de Demócrito, segundo o qual o “princípio constitutivo das coisas” estava representado pelo(a)', 'A representação de Demócrito é semelhante à de Anaxágoras, na medida em que um infinitamente múltiplo é a origem; mas nele a determinação dos princípios fundamentais aparece de maneira tal que contém aquilo que para o que foi formado não é, absolutamente, o aspecto simples para si. Por exemplo, partículas de carne e de ouro seriam princípios que, através de sua concentração, formam aquilo que aparece como figura.', 'HEGEL, G. W. F. Crítica moderna. In: SOUZA, J. C. (Org.). Os pré-socráticos: vida e obra. São Paulo: Nova Cultural, 2000 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["número, que fundamenta a criação dos deuses.", "devir, que simboliza o constante movimento dos objetos.", "água, que expressa a causa material da origem do universo.", "imobilidade, que sustenta a existência do ser atemporal.", "átomo, que explica o surgimento dos entes."]'::jsonb, 'E', false, 'A questão pede qual era, para Demócrito, o princípio constitutivo das coisas. Hegel compara Demócrito a Anaxágoras porque ambos partem de um infinitamente múltiplo como origem: a realidade é formada pela concentração de inúmeras partículas. Em Demócrito, essas partículas são os átomos, unidades indivisíveis que, combinando-se no vazio, dão origem a todos os entes que percebemos. O número como fundamento é tese pitagórica. O devir e o movimento constante são associados a Heráclito. A água como origem do universo é a resposta de Tales de Mileto. A imobilidade do ser é a posição de Parmênides e da escola eleata. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d1-q66', 66, 'humanas', 2017, 'regular', null, 'O texto evidencia características do modo de vida socrático, que se baseava na', 'Uma conversação de tal natureza transforma o ouvinte; o contato de Sócrates paralisa e embaraça; leva a refletir sobre si mesmo, a imprimir à atenção uma direção incomum: os temperamentais, como Alcibíades, sabem que encontrarão junto dele todo o bem de que são capazes, mas fogem porque receiam essa influência poderosa, que os leva a se censurarem. É sobretudo a esses jovens, muitos quase crianças, que ele tenta imprimir sua orientação.', 'BRÉHIER, E. História da filosofia. São Paulo: Mestre Jou, 1977.', null, ARRAY[]::text[], '{}'::jsonb, '["contemplação da tradição mítica.", "sustentação do método dialético.", "relativização do saber verdadeiro.", "valorização da argumentação retórica.", "investigação dos fundamentos da natureza."]'::jsonb, 'B', false, 'A questão pede em que se baseava o modo de vida socrático descrito por Bréhier. O texto mostra que a conversa com Sócrates transforma o ouvinte, paralisa, embaraça e o leva a refletir sobre si mesmo e a se censurar. Isso descreve o método dialético socrático: por meio de perguntas, Sócrates expõe as contradições do interlocutor (ironia) e o conduz a buscar por si o conhecimento verdadeiro (maiêutica), seguindo o lema conhece-te a ti mesmo. A contemplação da tradição mítica é contrária ao questionamento racional. Sócrates não relativizava a verdade; quem fazia isso eram os sofistas. A argumentação retórica, voltada a persuadir, também era a marca sofista que ele criticava. A investigação da natureza era o foco dos pré-socráticos, enquanto Sócrates voltou-se ao ser humano e à ética. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d1-q67', 67, 'humanas', 2017, 'regular', null, 'O texto faz referência a uma importante mudança na dinâmica de funcionamento dos Estados contemporâneos que, no caso brasileiro, teve como consequência a', 'A grande maioria dos países ocidentais democráticos adotou o Tribunal Constitucional como mecanismo de controle dos demais poderes. A inclusão dos Tribunais no cenário político implicou alterações no cálculo para a implementação de políticas públicas. O governo, além de negociar seu plano político com o Parlamento, teve que se preocupar em não infringir a Constituição. Essa nova arquitetura institucional propiciou o desenvolvimento de um ambiente político que viabilizou a participação do Judiciário nos processos decisórios.', 'CARVALHO, E. R. Revista de Sociologia e Política, n. 23, nov. 2004 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["adoção de eleições para a alta magistratura.", "diminuição das tensões entre os entes federativos.", "suspensão do princípio geral dos freios e contrapesos.", "judicialização de questões próprias da esfera legislativa.", "profissionalização do quadro de funcionários da Justiça."]'::jsonb, 'D', false, 'A questão pede a consequência, no Brasil, da inclusão dos tribunais constitucionais no jogo político. O texto explica que o Judiciário passou a controlar os demais poderes e a participar dos processos decisórios, pois o governo precisa evitar infringir a Constituição. No Brasil, isso se manifesta na atuação do Supremo Tribunal Federal sobre temas que caberiam ao Congresso, como decisões sobre união homoafetiva, pesquisas com células-tronco ou financiamento de campanhas. É a chamada judicialização da política, ou seja, de questões próprias da esfera legislativa. Não existem eleições para a alta magistratura no Brasil. A redução de tensões federativas não decorre desse processo. O controle constitucional reforça, e não suspende, os freios e contrapesos. A profissionalização dos servidores não tem relação com a mudança descrita. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d1-q68', 68, 'humanas', 2017, 'regular', null, 'O processo descrito ocorre em uma área biogeográfica com predomínio de vegetação', 'Ao destruir uma paisagem de árvores de troncos retorcidos, folhas e arbustos ásperos sobre os solos ácidos, não raro laterizados ou tomados pelas formas bizarras dos cupinzeiros, essa modernização lineariza e aparentemente não permite que se questione a pretensão modernista de que a forma deve seguir a função.', 'HAESBAERT, R. “Gaúchos” e baianos no “novo” Nordeste: entre a globalização econômica e a reinvenção das identidades territoriais. In: CASTRO, I. E.; GOMES, P. C. C.; CORRÊA, R. L. (Org.). Brasil: questões atuais da reorganização do território. Rio de Janeiro: Bertrand Brasil, 2008.', null, ARRAY[]::text[], '{}'::jsonb, '["tropófila e clima tropical.", "xerófila e clima semiárido.", "hidrófila e clima equatorial.", "aciculifoliada e clima subtropical.", "semidecídua e clima tropical úmido."]'::jsonb, 'A', false, 'A questão pede a vegetação e o clima da área descrita por Haesbaert. As pistas são árvores de troncos retorcidos, folhas e arbustos ásperos, solos ácidos, muitas vezes laterizados, e cupinzeiros. Essa é a paisagem do Cerrado, que vem sendo destruída pela modernização agrícola, sobretudo pela soja no oeste baiano, ocupado por agricultores gaúchos. O Cerrado tem vegetação tropófila, adaptada à alternância entre estação chuvosa e estação seca, e clima tropical típico, com verão úmido e inverno seco. A vegetação xerófila com clima semiárido corresponde à Caatinga. A hidrófila com clima equatorial é típica da Amazônia. A aciculifoliada com clima subtropical refere-se à Mata de Araucárias. A semidecídua com clima tropical úmido descreve trechos da Mata Atlântica. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d1-q69', 69, 'humanas', 2017, 'regular', null, 'A territorialização de uma unidade produtiva depende de diversos fatores locacionais. A partir da leitura do texto, o fator determinante para a instalação das refinarias de petróleo é a proximidade a', 'A instalação de uma refinaria obedece a diversos fatores técnicos. Um dos mais importantes é a localização, que deve ser próxima tanto dos centros de consumo como das áreas de produção. A Petrobras possui refinarias estrategicamente distribuídas pelo país. Elas são responsáveis pelo processamento de milhões de barris de petróleo por dia, suprindo o mercado com derivados que podem ser obtidos a partir de petróleo nacional ou importado.', 'MURTA, A. L. S. Energia: o vício da civilização; crise energética e alternativas sustentáveis. Rio de Janeiro: Garamond, 2011.', null, ARRAY[]::text[], '{}'::jsonb, '["sedes de empresas petroquímicas.", "zonas de importação de derivados.", "polos de desenvolvimento tecnológico.", "áreas de aglomerações de mão de obra.", "espaços com infraestrutura de circulação."]'::jsonb, 'E', false, 'A questão pede o fator locacional determinante para instalar refinarias, segundo o texto. Murta afirma que a refinaria deve ficar próxima tanto dos centros de consumo quanto das áreas de produção, e que processa petróleo nacional ou importado. Para ligar a matéria-prima à refinaria e os derivados ao mercado, é indispensável uma boa rede de transportes: portos, oleodutos, rodovias e ferrovias. Por isso, o fator decisivo é a proximidade de espaços com infraestrutura de circulação. Sedes de empresas petroquímicas não são citadas como critério. Zonas de importação de derivados não fazem sentido, pois a refinaria produz derivados. Polos tecnológicos não aparecem no texto. A aglomeração de mão de obra também não é mencionada como fator. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d1-q70', 70, 'humanas', 2017, 'regular', null, 'O texto aponta para a relação entre aperfeiçoamento da atividade pastoril e avanço técnico na Europa ocidental feudal, que resultou do(a)', 'Mas era sobretudo a lã que os compradores, vindos da Flandres ou da Itália, procuravam por toda a parte. Para satisfazê-los, as raças foram melhoradas através do aumento progressivo das suas dimensões. Esse crescimento prosseguiu durante todo o século XIII, e as abadias da Ordem de Cister, onde eram utilizados os métodos mais racionais de criação de gado, desempenharam certamente um papel determinante nesse aperfeiçoamento.', 'DUBY, G. Economia rural e vida no campo no Ocidente medieval. Lisboa: Estampa, 1987 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["crescimento do trabalho escravo.", "desenvolvimento da vida urbana.", "padronização dos impostos locais.", "uniformização do processo produtivo.", "desconcentração da estrutura fundiária."]'::jsonb, 'B', false, 'A questão relaciona o aperfeiçoamento da criação de ovelhas na Europa feudal a um processo histórico mais amplo. Duby mostra que compradores vindos de Flandres e da Itália procuravam lã por toda parte, o que estimulou o melhoramento das raças, com destaque para as abadias cistercienses. Esses compradores abasteciam a indústria têxtil das cidades flamengas e italianas, que cresceram com o renascimento comercial e urbano da Baixa Idade Média, entre os séculos XI e XIII. A demanda urbana por matéria-prima puxou o avanço técnico no campo, ligando-se ao desenvolvimento da vida urbana. O trabalho escravo não cresceu; predominava a servidão. Os impostos eram fragmentados e locais, não padronizados. A produção feudal não foi uniformizada. A estrutura fundiária seguiu concentrada nas mãos de nobres e da Igreja. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d1-q71', 71, 'humanas', 2017, 'regular', null, 'Comparando os dados das hidrelétricas, uma característica territorial positiva de Belo Monte é o(a)', null, 'Tudo sobre a batalha de Belo Monte. Disponível em: http://arte.folha.uol.com.br. Acesso em: 10 jan. 2014.', '/questoes/2017/regular/dia1/enem-2017-regular-d1-q71-apoio-01.jpg', ARRAY['/questoes/2017/regular/dia1/enem-2017-regular-d1-q71-apoio-01.jpg']::text[], '{}'::jsonb, '["reduzido espaço relativo inundado.", "acentuado desnível do relevo local.", "elevado índice de urbanização regional.", "presença dos grandes parques industriais.", "proximidade de fronteiras internacionais estratégicas."]'::jsonb, 'A', false, 'A questão pede uma característica territorial positiva de Belo Monte a partir do infográfico, que compara área alagada e potência das dez maiores usinas do país. Belo Monte alaga apenas 0,5 mil km² e tem potência de 11,2 mil MW, a segunda maior. Calculando a potência por área alagada: Belo Monte, 11,2 ÷ 0,5 ≈ 22,4 MW por km²; Itaipu, 14 ÷ 1,4 = 10; Tucuruí, 8,7 ÷ 3,5 ≈ 2,5; Sobradinho, 1,1 ÷ 4,1 ≈ 0,27. Ou seja, Belo Monte gera muita energia inundando relativamente pouco espaço, o que a coloca no topo do ranking de eficiência. O acentuado desnível do relevo não é informado no gráfico e a usina é a fio d''água em área de planície. O Pará não tem elevada urbanização regional. Não há grandes parques industriais próximos. Belo Monte, no Xingu, não fica perto de fronteiras internacionais. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d1-q72', 72, 'humanas', 2017, 'regular', null, 'O texto enfatiza uma consequência da relação conflituosa entre a sociedade humana e o ambiente, que diz respeito ao processo de', 'Trata-se da perda progressiva da produtividade de biomas inteiros, afetando parcelas muito expressivas dos domínios subúmidos e semiáridos em todas as regiões quentes do mundo. É nessas áreas, ecologicamente transicionais, que a pressão sobre a biomassa se faz sentir com muita força, devido à retirada da cobertura florestal, ao superpastoreio e às atividades mineradoras não controladas, desencadeando um quadro agudo de degradação ambiental, refletido pela incapacidade de suporte para o desenvolvimento de espécies vegetais, seja uma floresta natural ou plantações agrícolas.', 'CONTI, J. B. A geografia física e as relações sociedade-natureza no mundo tropical. In: CARLOS, A. F. A. (Org.). Novos caminhos da geografia. São Paulo: Contexto, 1999 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["inversão térmica.", "poluição atmosférica.", "eutrofização da água.", "contaminação dos solos.", "desertificação de ecossistemas."]'::jsonb, 'E', false, 'A questão pede o processo ambiental descrito por Conti. O texto fala em perda progressiva da produtividade de biomas em áreas subúmidas e semiáridas das regiões quentes, causada por desmatamento, superpastoreio e mineração descontrolada, até o solo perder a capacidade de sustentar qualquer vegetação, natural ou cultivada. Essa é a definição de desertificação, processo que no Brasil afeta núcleos do semiárido nordestino, como Gilbués, no Piauí. A inversão térmica é um fenômeno atmosférico urbano ligado à poluição do ar. A poluição atmosférica não explica a perda de produtividade dos solos. A eutrofização ocorre em corpos d''água pelo excesso de nutrientes. A contaminação dos solos por substâncias tóxicas é diferente da degradação por uso excessivo descrita. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d1-q73', 73, 'humanas', 2017, 'regular', null, 'A redefinição dos fluxos migratórios internos no Brasil, no período apontado no texto, tem como causa a intensificação do processo de', 'O fenômeno da mobilidade populacional vem, desde as últimas décadas do século XX, apresentando transformações significativas no seu comportamento, não só no Brasil como também em outras partes do mundo. Esses novos processos se materializam, entre outros aspectos, na dimensão interna, pelo redirecionamento dos fluxos migratórios para as cidades médias, em detrimento dos grandes centros urbanos; pelos deslocamentos de curta duração e a distâncias menores; pelos movimentos pendulares, que passam a assumir maior relevância nas estratégias de sobrevivência, não mais restritos aos grandes aglomerados urbanos.', 'OLIVEIRA, L. A. P.; OLIVEIRA, A. T. R. Reflexões sobre os deslocamentos populacionais no Brasil. Rio de Janeiro: IBGE, 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["descapitalização do setor primário.", "ampliação da economia informal.", "tributação da área residencial citadina.", "desconcentração da atividade industrial.", "saturação da empregabilidade no setor terciário."]'::jsonb, 'D', false, 'A questão pede a causa da mudança nos fluxos migratórios internos do Brasil desde o fim do século XX. O texto aponta o redirecionamento dos migrantes para as cidades médias, em vez das metrópoles, deslocamentos mais curtos e movimentos pendulares. Isso se explica pela desconcentração industrial: muitas indústrias saíram da região metropolitana de São Paulo e se instalaram no interior paulista e em outros estados, atraídas por incentivos fiscais, mão de obra mais barata e menores custos, gerando empregos em cidades médias. A descapitalização do setor primário não explica a atração das cidades médias; o agronegócio se capitalizou. A economia informal não muda o destino dos fluxos. A tributação residencial urbana não é fator migratório relevante. A saturação do terciário não é a causa apontada para essa redistribuição. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d1-q74', 74, 'humanas', 2017, 'regular', null, 'No âmbito do Poder Legislativo brasileiro, a tentativa de reverter esse quadro de sub-representação tem envolvido a implementação, pelo Estado, de', 'A participação da mulher no processo de decisão política ainda é extremamente limitada em praticamente todos os países, independentemente do regime econômico e social e da estrutura institucional vigente em cada um deles. É fato público e notório, além de empiricamente comprovado, que as mulheres estão em geral sub-representadas nos órgãos do poder, pois a proporção não corresponde jamais ao peso relativo dessa parte da população.', 'TABAK, F. Mulheres públicas: participação política e poder. Rio de Janeiro: Letra Capital, 2002.', null, ARRAY[]::text[], '{}'::jsonb, '["leis de combate à violência doméstica.", "cotas de gênero nas candidaturas partidárias.", "programas de mobilização política nas escolas.", "propagandas de incentivo ao voto consciente.", "apoio financeiro às lideranças femininas."]'::jsonb, 'B', false, 'A questão pede a medida estatal adotada no Legislativo brasileiro para enfrentar a sub-representação feminina descrita por Tabak. A resposta é a política de cotas de gênero: a lei eleitoral exige que cada partido ou coligação preencha no mínimo 30% e no máximo 70% das candidaturas para cada sexo nas eleições proporcionais. É uma ação afirmativa voltada diretamente ao acesso das mulheres aos cargos legislativos. As leis contra a violência doméstica, como a Lei Maria da Penha, são importantes, mas não tratam de representação política. Programas de mobilização nas escolas não são a política adotada. Propagandas de voto consciente não se dirigem especificamente às mulheres. Apoio financeiro a lideranças femininas não é a medida principal implementada pelo Estado nesse âmbito. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d1-q75', 75, 'humanas', 2017, 'regular', null, 'A mencionada resolução da ONU referendou o(a)', 'Palestinos se agruparam em frente a aparelhos de televisão e telas montadas ao ar livre em Ramalah, na Cisjordânia, para acompanhar o voto da resolução que pedia o reconhecimento da chamada Palestina como um Estado observador não membro da Organização das Nações Unidas (ONU). O objetivo era esperar pelo nascimento, ao menos formal, de um Estado palestino. Depois da aprovação da resolução, centenas de pessoas foram à praça da cidade com bandeiras palestinas, soltaram fogos de artifício, fizeram buzinaços e dançaram pelas ruas. Aprovada com 138 votos dos 193 da Assembleia-Geral, a resolução eleva o status do Estado palestino perante a organização.', 'Palestinos comemoram elevação de status na ONU com bandeiras e fogos. Disponível em: http://folha.com. Acesso em: 4 dez. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["delimitação institucional das fronteiras territoriais.", "aumento da qualidade de vida da população local.", "implementação do tratado de paz com os israelenses.", "apoio da comunidade internacional à demanda nacional.", "equiparação da condição política com a dos demais países."]'::jsonb, 'D', false, 'A questão pede o que a resolução da ONU de 2012 referendou. A Assembleia-Geral aprovou, por 138 dos 193 votos, a elevação da Palestina a Estado observador não membro, o que os palestinos comemoraram como o nascimento ao menos formal de seu Estado. O significado é político e simbólico: a ampla maioria da comunidade internacional manifestou apoio à reivindicação palestina por um Estado nacional próprio. A resolução não delimitou fronteiras territoriais, que seguem em disputa. Não houve impacto direto na qualidade de vida da população. Não se implementou nenhum tratado de paz com Israel. E o status de observador não membro não equipara a Palestina aos Estados-membros plenos, pois ela não vota na Assembleia. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d1-q76', 76, 'humanas', 2017, 'regular', null, 'Nesse trecho de suas memórias, Luiz Gama ressalta a importância dos(as)', 'Sou filho natural de uma negra, africana livre, da Costa da Mina (Nagô de Nação), de nome Luiza Mahin, pagã, que sempre recusou o batismo e a doutrina cristã. Minha mãe era baixa de estatura, magra, bonita, a cor era de um preto retinto e sem lustro, tinha os dentes alvíssimos como a neve, era muito altiva, geniosa, insofrida. Dava-se ao comércio — era quitandeira, muito laboriosa e, mais de uma vez, na Bahia, foi presa como suspeita de envolver-se em planos de insurreição de escravos, que não tiveram efeito.', 'AZEVEDO, E. “Lá vai verso!”: Luiz Gama e as primeiras trovas burlescas de Getulino. In: CHALHOUB, S.; PEREIRA, L. A. M. A história contada: capítulos de história social da literatura no Brasil. Rio de Janeiro: Nova Fronteira, 1998 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["laços de solidariedade familiar.", "estratégias de resistência cultural.", "mecanismos de hierarquização tribal.", "instrumentos de dominação religiosa.", "limites da concessão de alforria."]'::jsonb, 'B', false, 'A questão pede o que Luiz Gama ressalta ao descrever sua mãe, Luiza Mahin. Os detalhes são decisivos: africana livre, nagô, pagã que sempre recusou o batismo e a doutrina cristã, altiva e geniosa, quitandeira e suspeita de participar de planos de insurreição escrava na Bahia. Recusar a religião do senhor, manter a identidade africana, conquistar autonomia econômica pelo comércio e envolver-se em revoltas são formas de resistir à dominação escravista, inclusive no plano cultural. Por isso o trecho destaca estratégias de resistência cultural. Os laços de solidariedade familiar não são o foco da descrição. Hierarquias tribais não aparecem no texto. A dominação religiosa é justamente o que Luiza rejeita, e não algo valorizado. Os limites da alforria não são discutidos, já que ela é apresentada como livre. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d1-q77', 77, 'humanas', 2017, 'regular', null, 'Nas imagens constam informações sobre a formação de brisas em áreas litorâneas. Esse processo é resultado de', null, 'SALGADO-LABOURIAU, M. L. História ecológica da Terra. São Paulo: Edgard Blucher, 1994 (adaptado).', '/questoes/2017/regular/dia1/enem-2017-regular-d1-q77-apoio-01.png', ARRAY['/questoes/2017/regular/dia1/enem-2017-regular-d1-q77-apoio-01.png', '/questoes/2017/regular/dia1/enem-2017-regular-d1-q77-apoio-02.png']::text[], '{}'::jsonb, '["uniformidade do gradiente de pressão atmosférica.", "aquecimento diferencial da superfície.", "quedas acentuadas de médias térmicas.", "mudanças na umidade relativa do ar.", "variações altimétricas acentuadas."]'::jsonb, 'B', false, 'A questão pede a causa da formação das brisas litorâneas mostradas nas imagens. Terra e água têm calores específicos diferentes: a terra aquece e esfria rapidamente, enquanto o mar varia de temperatura lentamente. Durante o dia, o continente fica mais quente que o oceano; o ar sobre a terra se aquece, sobe e forma uma área de baixa pressão, e o ar mais frio do mar, de alta pressão, desloca-se para o continente: é a brisa marítima. À noite, a terra perde calor mais depressa e fica mais fria que o mar, invertendo o sentido: surge a brisa terrestre, do continente para o oceano. Tudo nasce, portanto, do aquecimento diferencial da superfície. Um gradiente de pressão uniforme não geraria vento algum. Quedas acentuadas de médias térmicas não explicam o ciclo diário. A umidade relativa não é o motor do processo. Variações altimétricas explicam brisas de vale e montanha, não as litorâneas. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d1-q78', 78, 'humanas', 2017, 'regular', null, 'O controle sobre os meios de comunicação foi uma marca do Estado Novo, sendo fundamental à propaganda política, na medida em que visava', 'Durante o Estado Novo, os encarregados da propaganda procuraram aperfeiçoar-se na arte da empolgação e envolvimento das “multidões” através das mensagens políticas. Nesse tipo de discurso, o significado das palavras importa pouco, pois, como declarou Goebbels, “não falamos para dizer alguma coisa, mas para obter determinado efeito”.', 'CAPELATO, M. H. Propaganda política e controle dos meios de comunicação. In: PANDOLFI, D. (Org.). Repensando o Estado Novo. Rio de Janeiro: FGV, 1999.', null, ARRAY[]::text[], '{}'::jsonb, '["conquistar o apoio popular na legitimação do novo governo.", "ampliar o envolvimento das multidões nas decisões políticas.", "aumentar a oferta de informações públicas para a sociedade civil.", "estender a participação democrática dos meios de comunicação no Brasil.", "alargar o entendimento da população sobre as intenções do novo governo."]'::jsonb, 'A', false, 'A questão pede a finalidade do controle dos meios de comunicação no Estado Novo (1937-1945). O texto mostra que a propaganda buscava empolgar e envolver as multidões, pouco importando o conteúdo das palavras, à maneira de Goebbels, ministro da propaganda nazista. Por meio do Departamento de Imprensa e Propaganda (DIP), Vargas censurava jornais e rádios e difundia a imagem do líder protetor dos trabalhadores, buscando adesão popular a um regime instaurado por golpe, ou seja, legitimar o novo governo. Ampliar o envolvimento nas decisões políticas é falso, pois a ditadura fechou o Congresso e os partidos. Aumentar a oferta de informações contradiz a censura. A participação democrática dos meios de comunicação era impossível sob controle estatal. Alargar o entendimento das intenções do governo também não era o objetivo, já que o texto diz que o significado das palavras importava pouco. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d1-q79', 79, 'humanas', 2017, 'regular', null, 'O ponto de convergência entre as realidades sociopolíticas indicadas nos textos consiste na ideia de que a', 'TEXTO I
Sólon é o primeiro nome grego que nos vem à mente quando terra e dívida são mencionadas juntas. Logo depois de 600 a.C., ele foi designado “legislador” em Atenas, com poderes sem precedentes, porque a exigência de redistribuição de terras e o cancelamento das dívidas não podiam continuar bloqueados pela oligarquia dos proprietários de terra por meio da força ou de pequenas concessões.

FINLEY, M. Economia e sociedade na Grécia antiga. São Paulo: WMF Martins Fontes, 2013 (adaptado). TEXTO II
A “Lei das Doze Tábuas” se tornou um dos textos fundamentais do direito romano, uma das principais heranças romanas que chegaram até nós. A publicação dessas leis, por volta de 450 a.C., foi importante, pois o conhecimento das “regras do jogo” da vida em sociedade é um instrumento favorável ao homem comum e potencialmente limitador da hegemonia e arbítrio dos poderosos.', 'FUNARI, P. P. Grécia e Roma. São Paulo: Contexto, 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["discussão de preceitos formais estabeleceu a democracia.", "invenção de códigos jurídicos desarticulou as aristocracias.", "formulação de regulamentos oficiais instituiu as sociedades.", "definição de princípios morais encerrou os conflitos de interesses.", "criação de normas coletivas diminuiu as desigualdades de tratamento."]'::jsonb, 'E', false, 'A questão pede o ponto comum entre as reformas de Sólon em Atenas e a Lei das Doze Tábuas em Roma. No Texto I, Sólon recebe poderes para atender às exigências de redistribuição de terras e cancelamento de dívidas, bloqueadas pela oligarquia; ele aboliu a escravidão por dívidas. No Texto II, a publicação das leis romanas tornou as regras conhecidas e limitou o arbítrio dos poderosos, favorecendo o homem comum, isto é, os plebeus. Nos dois casos, normas escritas e válidas para a coletividade reduziram a desigualdade de tratamento entre grupos sociais. A democracia ateniense não foi estabelecida por Sólon, mas depois, com Clístenes. Os códigos não desarticularam as aristocracias, que mantiveram poder. As sociedades já existiam antes desses regulamentos. Os conflitos de interesses não se encerraram, apenas foram mediados. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d1-q80', 80, 'humanas', 2017, 'regular', null, 'O fato legal evidenciado no texto acentuou o processo de', 'Com a Lei de Terras de 1850, o acesso à terra só passou a ser possível por meio da compra com pagamento em dinheiro. Isso limitava, ou mesmo praticamente impedia, o acesso à terra para os trabalhadores escravos que conquistavam a liberdade.', 'OLIVEIRA, A. U. Agricultura brasileira: transformações recentes. In: ROSS, J. L. S. Geografia do Brasil. São Paulo: Edusp, 2009.', null, ARRAY[]::text[], '{}'::jsonb, '["reforma agrária.", "expansão mercantil.", "concentração fundiária.", "desruralização da elite.", "mecanização da produção."]'::jsonb, 'C', false, 'A questão pede que processo foi acentuado pela Lei de Terras de 1850. Antes dela, era possível obter terras por posse e ocupação; com a lei, o acesso passou a depender exclusivamente da compra em dinheiro. Isso excluía escravizados libertos, imigrantes pobres e trabalhadores livres sem recursos, que não podiam pagar, enquanto os grandes fazendeiros, que tinham capital, ampliavam e legalizavam seus domínios. O resultado foi o reforço da concentração fundiária, que marca o Brasil até hoje. Reforma agrária seria a distribuição de terras, o oposto do efeito da lei. Expansão mercantil não é o foco do texto. A elite não se desruralizou; ao contrário, consolidou seu poder no campo. A mecanização da produção não tem relação com a lei, aprovada num período de agricultura escravista. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d1-q81', 81, 'humanas', 2017, 'regular', null, 'O movimento político mencionado no texto caracterizou-se por', 'Estão aí, como se sabe, dois candidatos à presidência, os senhores Eduardo Gomes e Eurico Dutra, e um terceiro, o senhor Getúlio Vargas, que deve ser candidato de algum grupo político oculto, mas é também o candidato popular. Porque há dois “queremos”: o “queremos” dos que querem ver se continuam nas posições e o “queremos” popular Afinal, o que é que o senhor Getúlio Vargas é? É fascista? É comunista? É ateu? É cristão? Quer sair? Quer ficar? O povo, entretanto, parece que gosta dele por isso mesmo, porque ele é “à moda da casa”.', 'A Democracia. 16 set. 1945, apud GOMES, A. C.; D’ARAÚJO, M. C. Getulismo e trabalhismo. São Paulo: Ática, 1989.', null, ARRAY[]::text[], '{}'::jsonb, '["reclamar a participação das agremiações partidárias.", "apoiar a permanência da ditadura estadonovista.", "demandar a confirmação dos direitos trabalhistas.", "reivindicar a transição constitucional sob influência do governante.", "resgatar a representatividade dos sindicatos sob controle social."]'::jsonb, 'D', false, 'A questão pede a característica do movimento citado, o queremismo, de 1945. Com o fim da Segunda Guerra e o desgaste do Estado Novo, Vargas convocou eleições, e surgiram as candidaturas de Eduardo Gomes e Eurico Dutra. Os queremistas, com o lema queremos Getúlio, defendiam que a redemocratização e uma nova Constituinte ocorressem com Vargas no poder, ou seja, uma transição constitucional conduzida e influenciada pelo próprio governante. O texto mostra o apelo popular de Vargas, ainda que sua identidade política fosse ambígua. Reclamar a participação dos partidos não era o centro do movimento. Apoiar a permanência da ditadura não é exato, pois o movimento aceitava a transição democrática, desde que com Vargas. Os direitos trabalhistas já estavam assegurados pela CLT. A representatividade sindical sob controle social não foi bandeira do queremismo. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d1-q82', 82, 'humanas', 2017, 'regular', null, 'No processo de transição para a República, a narrativa machadiana sobre a Inconfidência Mineira associa', 'O instituto popular, de acordo com o exame da razão, fez da figura do alferes Xavier o principal dos inconfidentes, e colocou os seus parceiros a meia ração de glória. Merecem, decerto, a nossa estima aqueles outros; eram patriotas. Mas o que se ofereceu a carregar com os pecadores de Israel, o que chorou de alegria quando viu comutada a pena de morte dos seus companheiros, pena que só ia ser executada nele, o enforcado, o esquartejado, o decapitado, esse tem de receber o prêmio na proporção do martírio, e ganhar por todos, visto que pagou por todos.', 'ASSIS, M. Gazeta de Notícias, n. 114, 24 abr. 1892.', null, ARRAY[]::text[], '{}'::jsonb, '["redenção cristã e cultura cívica.", "veneração aos santos e radicalismo militar.", "apologia aos protestantes e culto ufanista.", "tradição messiânica e tendência regionalista.", "representação eclesiástica e dogmatismo ideológico."]'::jsonb, 'A', false, 'A questão pede o que a crônica de Machado de Assis associa ao falar da Inconfidência Mineira no início da República. Machado descreve Tiradentes como aquele que se ofereceu a carregar com os pecadores de Israel e pagou por todos, imagem que remete ao sacrifício de Cristo. Ao mesmo tempo, isso ocorre quando a República, recém-proclamada, buscava heróis nacionais e transformava Tiradentes em mártir cívico. A narrativa une, portanto, a redenção cristã à construção de uma cultura cívica republicana. Não há veneração aos santos nem radicalismo militar no texto. Não se faz apologia aos protestantes. Não há tradição messiânica nem tendência regionalista, pois o herói é apresentado como nacional. A representação eclesiástica e o dogmatismo ideológico também não aparecem na crônica. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d1-q83', 83, 'humanas', 2017, 'regular', null, 'Em que pesem as divergências no interior do clero após a instalação da ditadura civil-militar, o posicionamento mencionado no texto fundamentou-se no entendimento da hierarquia católica de que o(a)', 'No período anterior ao golpe militar de 1964, os documentos episcopais indicavam para os bispos que o desenvolvimento econômico, e claramente o desenvolvimento capitalista, orientando-se no sentido da justa distribuição da riqueza, resolveria o problema da miséria rural e, consequentemente, suprimiria a possibilidade do proselitismo e da expansão comunista entre os camponeses. Foi nesse sentido que o golpe de Estado, de 31 de março de 1964, foi acolhido pela Igreja.', 'MARTINS, J. S. A política do Brasil: lúmpen e místico. São Paulo: Contexto, 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["luta de classes é estimulada pelo livre mercado.", "poder oligárquico é limitado pela ação do Exército.", "doutrina cristã é beneficiada pelo atraso do interior.", "espaço político é dominado pelo interesse empresarial.", "manipulação ideológica é favorecida pela privação material."]'::jsonb, 'E', false, 'A questão pede o entendimento da hierarquia católica que explica seu apoio ao golpe de 1964. Segundo o texto, os bispos acreditavam que o desenvolvimento capitalista, com justa distribuição da riqueza, resolveria a miséria rural e assim suprimiria o proselitismo comunista entre camponeses. O raciocínio é que a pobreza tornava os camponeses vulneráveis à propaganda comunista; logo, a privação material favoreceria a manipulação ideológica. Combater a miséria e apoiar um governo anticomunista seriam formas de afastar esse risco. A ideia de que o livre mercado estimula a luta de classes contraria o texto, que defende o desenvolvimento capitalista. A limitação do poder oligárquico pelo Exército não é mencionada. O atraso do interior é visto como problema, não como benefício à doutrina cristã. O domínio empresarial do espaço político não é o argumento da Igreja. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d1-q84', 84, 'humanas', 2017, 'regular', null, 'O conceito de democracia proposto por Jürgen Habermas pode favorecer processos de inclusão social. De acordo com o texto, é uma condição para que isso aconteça o(a)', 'O conceito de democracia, no pensamento de Habermas, é construído a partir de uma dimensão procedimental, calcada no discurso e na deliberação. A legitimidade democrática exige que o processo de tomada de decisões políticas ocorra a partir de uma ampla discussão pública, para somente então decidir. Assim, o caráter deliberativo corresponde a um processo coletivo de ponderação e análise, permeado pelo discurso, que antecede a decisão.', 'VITALE, D. Jürgen Habermas, modernidade e democracia deliberativa. Cadernos do CRH (UFBA), v. 19, 2006 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["participação direta periódica do cidadão.", "debate livre e racional entre cidadãos e Estado.", "interlocução entre os poderes governamentais.", "eleição de lideranças políticas com mandatos temporários.", "controle do poder político por cidadãos mais esclarecidos."]'::jsonb, 'B', false, 'A questão pede uma condição para que a democracia de Habermas favoreça a inclusão social. O texto define sua democracia como deliberativa e procedimental: a legitimidade das decisões depende de uma ampla discussão pública anterior, um processo coletivo de ponderação baseado no discurso. Isso exige um espaço de debate livre e racional em que cidadãos e Estado troquem argumentos antes de decidir, permitindo que diferentes grupos sejam ouvidos. A participação direta periódica do cidadão descreve votação, não deliberação. A interlocução entre os poderes deixa os cidadãos de fora. A eleição de lideranças com mandatos temporários é um procedimento da democracia representativa, mas não o núcleo discursivo de Habermas. O controle por cidadãos mais esclarecidos é elitista e exclui, contrariando a inclusão. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d1-q85', 85, 'humanas', 2017, 'regular', null, 'De acordo com a moral kantiana, a “falsa promessa de pagamento” representada no texto', 'Uma pessoa vê-se forçada pela necessidade a pedir dinheiro emprestado. Sabe muito bem que não poderá pagar, mas vê também que não lhe emprestarão nada se não prometer fi rmemente pagar em prazo determinado. Sente a tentação de fazer a promessa; mas tem ainda consciência bastante para perguntar a si mesma: não é proibido e contrário ao dever livrar-se de apuros desta maneira? Admitindo que se decida a fazê-lo, a sua máxima de ação seria: quando julgo estar em apuros de dinheiro, vou pedi-lo emprestado e prometo pagá-lo, embora saiba que tal nunca sucederá.', 'KANT, I. Fundamentação da metafísica dos costumes. São Paulo: Abril Cultural, 1980.', null, ARRAY[]::text[], '{}'::jsonb, '["assegura que a ação seja aceita por todos a partir da livre discussão participativa.", "garante que os efeitos das ações não destruam a possibilidade da vida futura na terra.", "opõe-se ao princípio de que toda ação do homem possa valer como norma universal.", "materializa-se no entendimento de que os fi ns da ação humana podem justifi car os meios.", "permite que a ação individual produza a mais ampla felicidade para as pessoas envolvidas."]'::jsonb, 'C', false, 'A questão pede como a moral kantiana avalia a falsa promessa de pagamento. Para Kant, uma ação é moral quando sua máxima pode ser universalizada: age apenas segundo uma máxima que possas querer que se torne lei universal, o imperativo categórico. Se todos prometessem pagar sabendo que não pagariam, ninguém mais acreditaria em promessas, e a própria prática de prometer deixaria de existir. A máxima se autodestrói ao ser universalizada, por isso a falsa promessa é imoral. Ela se opõe, portanto, ao princípio de que a ação possa valer como norma universal. A livre discussão participativa remete a Habermas. A preservação da vida futura na Terra é a ética da responsabilidade de Hans Jonas. A ideia de que os fins justificam os meios é associada a Maquiavel e é rejeitada por Kant. A maior felicidade para os envolvidos é o critério utilitarista. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d1-q86', 86, 'humanas', 2017, 'regular', null, 'No texto, destaca-se um tipo de evento geológico frequente em determinadas partes da superfície terrestre. Esses eventos estão concentrados em', 'O terremoto de 8,8 na escala Richter que atingiu a costa oeste do Chile, em fevereiro, provocou mudanças signifi cativas no mapa da região. Segundo uma análise preliminar, toda a cidade de Concepción se deslocou pelo menos três metros para o oeste. Buenos Aires moveu-se cerca de 2,5 centímetros para oeste, enquanto Santiago, mais próxima do local do evento, deslocou-se quase 30 centímetros para o oeste-sudoeste. As cidades de Valparaíso, no Chile, e Mendoza, na Argentina, também tiveram suas posições alteradas signifi cativamente (13,4 centímetros e 8,8 centímetros, respectivamente).', 'Revista InfoGNSS, Curitiba, ano 6, n. 31, 2010.', null, ARRAY[]::text[], '{}'::jsonb, '["áreas vulcânicas, onde o material magmático se eleva, formando cordilheiras.", "faixas costeiras, onde o assoalho oceânico recebe sedimentos, provocando tsunamis.", "estreitas faixas de intensidade sísmica, no contato das placas tectônicas, próximas a dobramentos modernos.", "escudos cristalinos, onde as rochas são submetidas aos processos de intemperismo, com alterações bruscas de temperatura.", "áreas de bacias sedimentares antigas, localizadas no centro das placas tectônicas, em regiões conhecidas como pontos quentes."]'::jsonb, 'C', false, 'A questão pede onde se concentram eventos como o terremoto de 8,8 no Chile, que deslocou cidades como Concepción e Santiago. Os terremotos resultam da liberação de energia acumulada no encontro das placas tectônicas. No Chile, a placa de Nazca mergulha sob a placa Sul-Americana, formando uma zona de subducção que também originou os Andes, um dobramento moderno. Por isso os sismos se concentram em estreitas faixas de intensa atividade, no contato entre placas e próximas a cordilheiras jovens, como o Círculo de Fogo do Pacífico. Áreas vulcânicas existem, mas o vulcanismo não é a causa dos terremotos descritos. Os sedimentos do assoalho oceânico não provocam tsunamis. Escudos cristalinos são áreas antigas e estáveis, e intemperismo não gera sismos. Bacias sedimentares no centro das placas são áreas de baixa sismicidade. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d1-q87', 87, 'humanas', 2017, 'regular', null, 'No dia em que foram colhidos os dados meteorológicos apresentados, qual fator climático foi determinante para explicar os índices de umidade relativa do ar nas regiões Nordeste e Sul?', 'Figura 1
Mínimas - Quinta-feira', 'Disponível em: http://img0.cptec.inpe.br. Acesso em: 25 ago. 2014 (adaptado). Disponível em: http://imagens.climatempo.com.br. Acesso em: 25 ago. 2014 (adaptado).', '/questoes/2017/regular/dia1/enem-2017-regular-d1-q87-apoio-01.png', ARRAY['/questoes/2017/regular/dia1/enem-2017-regular-d1-q87-apoio-01.png', '/questoes/2017/regular/dia1/enem-2017-regular-d1-q87-apoio-02.png']::text[], '{}'::jsonb, '["Altitude, que forma barreiras naturais.", "Vegetação, que afeta a incidência solar.", "Massas de ar, que provocam precipitações.", "Correntes marítimas, que atuam na troca de calor.", "Continentalidade, que infl uencia na amplitude da temperatura."]'::jsonb, 'C', false, 'A questão pede o fator climático que explica a umidade nas regiões Nordeste e Sul no dia 28/08/2014. A tabela mostra umidade relativa de 90 a 100% justamente no Nordeste e no Sul, enquanto as demais regiões ficam entre 55 e 75%. O mapa de mínimas mostra temperaturas muito baixas no Sul, como 4 °C em Santa Catarina e no Rio Grande do Sul, e cerca de 22 °C no litoral nordestino. Esse quadro indica a atuação de massas de ar: no Sul, a chegada da massa Polar Atlântica, com frente fria, trouxe chuva e queda de temperatura; no litoral do Nordeste, a umidade da massa Tropical Atlântica e os ventos alísios provocaram precipitação no fim do inverno. A altitude não explica uma situação de um único dia nessas duas regiões. A vegetação não determina a umidade de forma tão pontual. Correntes marítimas não mudam de um dia para outro. A continentalidade afetaria o interior, não essas duas regiões em particular. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d1-q88', 88, 'humanas', 2017, 'regular', null, 'Para Aristóteles, a relação entre o sumo bem e a organização da pólis pressupõe que', 'Se, pois, para as coisas que fazemos existe um fim que desejamos por ele mesmo e tudo o mais é desejado no interesse desse fim; evidentemente tal fim será o bem, ou antes, o sumo bem. Mas não terá o conhecimento, porventura, grande influência sobre essa vida? Se assim é, esforcemo-nos por determinar, ainda que em linhas gerais apenas, o que seja ele e de qual das ciências ou faculdades constitui o objeto. Ninguém duvidará de que o seu estudo pertença à arte mais prestigiosa e que mais verdadeiramente se pode chamar a arte mestra. Ora, a política mostra ser dessa natureza, pois é ela que determina quais as ciências que devem ser estudadas num Estado, quais são as que cada cidadão deve aprender, e até que ponto; e vemos que até as faculdades tidas em maior apreço, como a estratégia, a economia e a retórica, estão sujeitas a ela. Ora, como a política utiliza as demais ciências e, por outro lado, legisla sobre o que devemos e o que não devemos fazer, a finalidade dessa ciência deve abranger as das outras, de modo que essa finalidade será o bem humano.', 'ARISTÓTELES. Ética a Nicômaco. In: Pensadores. São Paulo: Nova Cultural, 1991 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["o bem dos indivíduos consiste em cada um perseguir seus interesses.", "o sumo bem é dado pela fé de que os deuses são os portadores da verdade.", "a política é a ciência que precede todas as demais na organização da cidade.", "a educação visa formar a consciência de cada pessoa para agir corretamente.", "a democracia protege as atividades políticas necessárias para o bem comum."]'::jsonb, 'C', false, 'A questão pede o que Aristóteles pressupõe ao relacionar o sumo bem e a organização da pólis. O texto afirma que o sumo bem é o fim desejado por si mesmo e que o seu estudo cabe à arte mestra, a política. Ela determina quais ciências serão estudadas na cidade e por quem, subordina até a estratégia, a economia e a retórica, e legisla sobre o que devemos fazer; por isso sua finalidade abrange a das outras e é o bem humano. Assim, a política é a ciência que precede e organiza todas as demais na cidade. A busca de interesses individuais contraria a ideia de um bem comum orientado pela política. A fé nos deuses não aparece como fundamento do sumo bem. A educação é citada, mas como algo determinado pela política, não como o pressuposto central. A democracia não é defendida no trecho como regime garantidor do bem comum. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d1-q89', 89, 'humanas', 2017, 'regular', null, 'Do ponto de vista comercial, o avanço das novas tecnologias, indicado no texto, está associado à', 'O comércio soube extrair um bom proveito da interatividade própria do meio tecnológico. A possibilidade de se obter um alto desenho do perfil de interesses do usuário, que deverá levar às últimas consequências o princípio da oferta como isca para o desejo consumista, foi o principal deles.', 'SANTAELLA, L. Culturas e artes do pós-humano: da cultura das mídias à cibercultura. São Paulo: Paulus, 2003 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["atuação dos consumidores como fiscalizadores da produção.", "exigência de consumidores conscientes de seus direitos.", "relação direta entre fabricantes e consumidores.", "individualização das mensagens publicitárias.", "manutenção das preferências de consumo."]'::jsonb, 'D', false, 'A questão pede a que se associa, do ponto de vista comercial, o avanço tecnológico descrito por Santaella. O texto diz que o comércio aproveitou a interatividade dos meios digitais para traçar com precisão o perfil de interesses de cada usuário e usar a oferta como isca para o desejo de consumo. Com os dados coletados na navegação, as empresas passam a enviar anúncios sob medida para cada pessoa, ou seja, há uma individualização das mensagens publicitárias. A fiscalização da produção pelos consumidores não é mencionada. A exigência de consumidores conscientes de seus direitos é outro tema. A relação direta entre fabricantes e consumidores não é o ponto do texto, que fala de perfil e publicidade. A manutenção das preferências não é o foco; a ideia é estimular novos desejos de consumo. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d1-q90', 90, 'humanas', 2017, 'regular', null, 'Elaborada em 1969, a releitura contida na Figura 2 revela aspectos de uma trajetória e obra dedicadas à', 'Figura 1 Figura 2
Recorte fotográfico de Maria Traje de coleção de
Bonita, década de 1930. Zuzu Angel.', 'ABRAÃO, B. Disponível em: www.brasilcult.pro.br. Disponível em: www.zuzuangel.com.br. Acesso em: 18 maio 2013. Acesso em: 18 maio 2013.', '/questoes/2017/regular/dia1/enem-2017-regular-d1-q90-apoio-01.jpg', ARRAY['/questoes/2017/regular/dia1/enem-2017-regular-d1-q90-apoio-01.jpg', '/questoes/2017/regular/dia1/enem-2017-regular-d1-q90-apoio-02.jpg']::text[], '{}'::jsonb, '["valorização de uma representação tradicional da mulher.", "descaracterização de referências do folclore nordestino.", "fusão de elementos brasileiros à moda da Europa.", "massificação do consumo de uma arte local.", "criação de uma estética de resistência."]'::jsonb, 'E', false, 'A questão pede o que revela a releitura da figura de Maria Bonita feita por Zuzu Angel em 1969. A Figura 1 mostra a cangaceira na década de 1930; a Figura 2, um traje de coleção da estilista inspirado no cangaço. Zuzu Angel criou uma moda com referências brasileiras e populares, e sua trajetória ficou marcada pela denúncia da ditadura militar, sobretudo depois do desaparecimento de seu filho, Stuart Angel, militante assassinado pelo regime. O cangaço, símbolo de rebeldia contra a ordem estabelecida, foi apropriado em plena ditadura, após o AI-5, como afirmação de uma estética de resistência. Não há valorização de uma imagem tradicional e submissa da mulher; Maria Bonita é símbolo de ousadia. O folclore nordestino não é descaracterizado, mas valorizado. A ideia não é adaptar o Brasil à moda europeia. Também não se trata de massificar o consumo de arte local. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
