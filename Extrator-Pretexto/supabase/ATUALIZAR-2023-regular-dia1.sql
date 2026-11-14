-- Pretexto · carga de questões (gerado por scripts/extrator/extrair_textos.py)
-- PDF: dia1-prova.pdf · 95 questões. Upsert por id.
begin;
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d1-q01-esp', 1, 'linguagens', 2023, 'regular', 'espanhol', 'O filme Como estrellas en la tierra aborda o tema da dislexia. Relacionando o cartaz do filme com a sinopse, constata-se que o(a)', 'TEXTO I
?QUÉ ME PASA?:

?PorQUÉ ME CUESTA TANTO ESTUDIAR?

?pORQUÉ ME CUESTA TANTO CONCENTRARME?

?PoRQUÉ......

?

pORQUÉ......

......
Disponível em: www.otrasvoceseneducacion.org. Acesso em: 8 nov. 2022. TEXTO II
Ishaan Awashi es un niño de 8 años cuyo mundo está plagado de maravillas que nadie más parece apreciar: colores, peces, perros y cometas, que simplemente no son importantes en la vida de los adultos, que parecen más interesados en cosas como los deberes, las notas o la limpieza. E Ishaan parece no poder hacer nada bien en clase. Cuando los problemas que ocasiona superan a sus padres, es internado en un colegio para que le disciplinen. Las cosas no mejoran en el nuevo colegio, donde Ishaan tiene además que aceptar estar lejos de sus padres. Hasta que un día, el nuevo profesor de arte, Ram Shankar Nikumbh, entra en escena, se interesa por el pequeño Ishaan y todo cambia.', 'Disponível em: https://elfinalde.com. Acesso em: 26 out. 2021 (adaptado).', '/questoes/2023/regular/dia1/enem-2023-regular-d1-q01-esp-apoio-01.jpg', ARRAY['/questoes/2023/regular/dia1/enem-2023-regular-d1-q01-esp-apoio-01.jpg']::text[], '{}'::jsonb, '["olhar diferenciado para com o outro gera mudanças.", "estudante com dislexia apresenta um tom questionador.", "abordagem para lidar com a dislexia é pautada na disciplina.", "contato com os pais prejudica o acompanhamento da dislexia.", "mudança de interesses ocorre na transição da infância para a vida adulta."]'::jsonb, 'A', false, 'A questão pede que se relacione o cartaz do filme Como estrellas en la tierra com a sinopse. O cartaz traz as perguntas de uma criança que não entende o que acontece com ela: “¿Qué me pasa? ¿Por qué me cuesta tanto estudiar? ¿Por qué me cuesta tanto concentrarme?”. São as dúvidas de quem tem dislexia e não recebe compreensão dos adultos. A sinopse mostra que Ishaan, de 8 anos, vive num mundo de cores e maravilhas que ninguém valoriza, vai mal na escola e é mandado a um internato para ser disciplinado, mas nada melhora. A virada vem com a expressão “entra en escena, se interesa por el pequeño Ishaan y todo cambia”: o professor de arte Ram Shankar Nikumbh enxerga o menino de outro modo, e é esse olhar atento e diferenciado que transforma a situação. Por isso a alternativa A está correta. A B erra porque as perguntas expressam angústia, não um tom questionador ou contestador. A C contraria o texto, já que a disciplina do internato não resolveu nada. A D não tem base: a distância dos pais é um sofrimento, não algo que prejudique o acompanhamento. A E desvia o foco, pois o contraste entre interesses infantis e adultos não é o tema central. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d1-q01-ing', 1, 'linguagens', 2023, 'regular', 'ingles', 'Esse cartaz de campanha sugere que', null, 'Disponível em: https://mir-s3-cdn-cf.behance.net. Acesso em: 29 out. 2021 (adaptado).', '/questoes/2023/regular/dia1/enem-2023-regular-d1-q01-ing-apoio-01.jpg', ARRAY['/questoes/2023/regular/dia1/enem-2023-regular-d1-q01-ing-apoio-01.jpg']::text[], '{}'::jsonb, '["os lixões precisam de ampliação.", "o desperdício degrada o ambiente.", "os mercados doam alimentos perecíveis.", "a desnutrição compromete o raciocínio.", "as residências carecem de refrigeradores."]'::jsonb, 'B', false, 'A questão pede o sentido do cartaz de campanha. A imagem mostra um enorme aterro coberto de frutas e verduras descartadas, com tratores ao fundo, e o título “Food for thought” (algo como “alimento para reflexão”), um trocadilho entre comida e pensamento. O texto informa que o americano médio joga fora 300 libras de comida por ano, o que torna os alimentos o principal componente dos aterros dos Estados Unidos (“the number one contributor to America’s landfills”). Em seguida, recomenda comer as sobras e guardar os perecíveis na geladeira, porque “the Earth is counting on it”, ou seja, o planeta depende disso. A mensagem, portanto, liga o desperdício de comida à degradação ambiental, como diz a alternativa B. A A inverte a ideia: a campanha quer reduzir o lixo, não ampliar os lixões. A C não aparece no cartaz, que não fala de doações de mercados. A D confunde o trocadilho “food for thought” com uma afirmação sobre nutrição e raciocínio. A E é falsa, pois o cartaz pressupõe que as pessoas têm geladeira e devem usá-la. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d1-q02-esp', 2, 'linguagens', 2023, 'regular', 'espanhol', 'Para enfatizar características e atitudes que reforçam a identidade da mulher negra, o poema da escritora costarriquenha apresenta', 'Me niego rotundamente
A negar mi voz,
Mi sangre y mi piel.

Y me niego rotundamente
A dejar de ser yo,
A dejar de sentirme bien
Cuando miro mi rostro en el espejo
Con mi boca
Rotundamente grande,
Y mi nariz
Rotundamente hermosa,
Y mis dientes
Rotundamente blancos,
Y mi piel valientemente negra.

Y me niego categóricamente
A dejar de hablar
Mi lengua, mi acento y mi historia.

Y me niego absolutamente
A ser parte de los que callan,
De los que temen,
De los que lloran.

Porque me acepto
Rotundamente libre,
Rotundamente negra,
Rotundamente hermosa.', 'CAMPBELL BARR, S. Disponível em: https://negracubanateniaqueser.com. Acesso em: 25 out. 2021.', null, ARRAY[]::text[], '{}'::jsonb, '["advérbios como “rotundamente” e “categóricamente”.", "verbos reflexivos como “me niego” e “me acepto”.", "adjetivos como “grande” e “hermosa”.", "substantivos como “sangre” e “piel”.", "adjetivos possessivos como “mi” e “mis”."]'::jsonb, 'A', false, 'A questão pergunta qual recurso linguístico o poema usa para enfatizar características e atitudes ligadas à identidade da mulher negra. Observe a repetição insistente de “rotundamente”, além de “categóricamente”, “absolutamente” e “valientemente”. Esses advérbios intensificam tanto as atitudes (“me niego rotundamente a negar mi voz”, “me niego categóricamente a dejar de hablar mi lengua”) quanto as características físicas (“boca rotundamente grande”, “nariz rotundamente hermosa”, “piel valientemente negra”). São eles que dão ênfase e força afirmativa ao poema, funcionando como marca de convicção e orgulho; por isso a alternativa A está correta. A B cita verbos que expressam a recusa e a aceitação, mas não são eles que enfatizam: a ênfase vem dos advérbios que os acompanham. A C traz adjetivos que nomeiam as características, porém sozinhos não produzem a intensificação. A D apresenta substantivos que indicam elementos da identidade, sem função enfática. A E menciona possessivos, que marcam pertencimento, mas não reforçam nem intensificam as qualidades descritas. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d1-q02-ing', 2, 'linguagens', 2023, 'regular', 'ingles', 'Nesse poema, a expressão “No man is an island ” ressalta o(a)', 'No man is an island,
Entire of itself;
Every man is a piece of the continent,
A part of the main.
[...]
Any man’s death diminishes me,
Because I am involved in mankind.', 'DONNE, J. The Works of John Donne. Londres: John W. Parker, 1839 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["medo da morte.", "ideia de conexão.", "conceito de solidão.", "risco de devastação.", "necessidade de empatia."]'::jsonb, 'B', false, 'A questão pede o sentido da expressão “No man is an island” no poema de John Donne. Uma ilha é um pedaço de terra isolado; dizer que nenhum homem é uma ilha significa negar que alguém viva completamente isolado. O próprio poema explica a imagem: “Every man is a piece of the continent, a part of the main”, isto é, cada pessoa é parte de um todo maior. E conclui que a morte de qualquer homem “diminishes me, because I am involved in mankind”: estamos todos ligados à humanidade, de modo que o que acontece a um afeta os outros. A ideia central, portanto, é a de conexão entre os seres humanos, como afirma a alternativa B. A A erra porque a morte aparece apenas como exemplo dessa ligação, não como objeto de medo. A C inverte o sentido, já que a expressão nega a solidão. A D não tem apoio, pois não se fala em devastação. A E se aproxima do tema, mas o poema afirma um fato (a interdependência), não uma necessidade de empatia. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d1-q03-esp', 3, 'linguagens', 2023, 'regular', 'espanhol', 'Nesse poema, o eu poético enaltece a', '“Caramelos” en sus suelos
Las tierras de España, tu vista enamoran;
sus gentes; te amistan; ¿“cocinas”?, ¡“te molan”!

¿El plato común?, ¡pues «tortilla/patatas»!;
en bares, figones, o tascas, ¡las «tapas»!;
“sabor nacional”, ¡el «gazpacho», sus «vinos»,
«sangría», y «jamón» de sabrosos cochinos!
(Cual “sellos”, te grabas sus «Típicos Platos»;
¡sabrás por dó pasas, por sólo tu olfato!,
¡si en cada lugar, un sabor peculiar,
“al paso” cautiva tu buen paladar!).

¡Son más que “recetas”!, ¡será “alegoría”!,
¡será “identidad”! (¡hay “reserva” en su «Guía»!);
son platos allende un “timón conductor”,
¡son mar, ríos, sierras!, ¡son valles, son flor!,
¡y aportan “Conventos” a gastronomía,
sus «dulces»! (sabor “celestial”, ¡de ambrosía!).', 'QUIROZ Y LÓPEZ, M. Disponível em: https://pt.calameo.com. Acesso em: 25 out. 2021.', null, ARRAY[]::text[], '{}'::jsonb, '["característica amistosa do povo espanhol.", "beleza das paisagens naturais da Espanha.", "variedade de pratos na gastronomia espanhola.", "relação entre os sentidos do paladar e do olfato na gastronomia.", "gastronomia como representação da identidade cultural de um povo."]'::jsonb, 'E', false, 'A questão pede o que o eu poético enaltece no poema. O texto lista pratos típicos espanhóis, como tortilla de patatas, tapas, gazpacho, sangría, jamón e os doces dos conventos, mas não para apenas descrever cardápios. Os versos decisivos são “¡Son más que ‘recetas’!, ¡será ‘alegoría’!, ¡será ‘identidad’!” e “son mar, ríos, sierras, son valles, son flor”: a comida representa o território, a história e o modo de ser do povo. Também se diz que os pratos funcionam como “sellos”, marcas que identificam cada lugar. Assim, o poema exalta a gastronomia como expressão da identidade cultural espanhola, o que corresponde à alternativa E. A A destaca a amizade do povo, citada só de passagem. A B menciona paisagens, que aparecem apenas como metáfora do que os pratos representam. A C fica na superfície, pois a variedade de pratos é o meio, não o que se enaltece. A D refere-se ao olfato e ao paladar, que surgem num detalhe e não são o foco do elogio. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d1-q03-ing', 3, 'linguagens', 2023, 'regular', 'ingles', 'Ao retratar a trajetória de refugiados, o poema recorre à imagem de viagem marítima para destacar o(a)', 'Things We Carry on the Sea
We carry tears in our eyes: good-bye father, good-bye
[mother
We carry soil in small bags: may home never fade in our
[hearts
We carry carnage of mining, droughts, floods, genocides
We carry dust of our families and neighbors incinerated
[in mushroom clouds
We carry our islands sinking under the sea
We carry our hands, feet, bones, hearts and best minds
[for a new life
We carry diplomas: medicine, engineer, nurse,
[education, math, poetry, even if they mean
[nothing to the other shore
We carry railroads, plantations, laundromats,
[bodegas, taco trucks, farms, factories, nursing
[homes, hospitals, schools, temples... built on
[our ancestors’ backs
We carry old homes along the spine, new dreams in our
[chests
We carry yesterday, today and tomorrow
We’re orphans of the wars forced upon us
We’re refugees of the sea rising from industrial wastes
And we carry our mother tongues
[...]
As we drift... in our rubber boats... from shore... to shore
[to shore', 'PING, W. Disponível em: https://poets.org. Acesso em: 1 jun. 2023 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["risco de choques culturais.", "impacto do ensino de história.", "importância da luta ambiental.", "existência de experiências plurais.", "necessidade de capacitação profissional."]'::jsonb, 'D', false, 'A questão pede o que a imagem da viagem marítima destaca no poema sobre refugiados. O título “Things We Carry on the Sea” abre uma longa enumeração do que essas pessoas levam nos barcos: lágrimas de despedida, terra em saquinhos, lembranças de mineração, secas, enchentes e genocídios, ilhas que afundam, diplomas de medicina, engenharia ou poesia, ferrovias, plantações, lavanderias e escolas construídas pelos antepassados, além de suas línguas maternas. Cada verso traz uma origem, uma profissão, uma dor e uma história diferente. A viagem “from shore to shore” reúne essa multiplicidade, mostrando que os refugiados carregam vivências muito diversas. Daí a alternativa D, existência de experiências plurais. A A não se sustenta, pois o poema não trata de choques entre culturas. A B não tem base: não se fala do ensino de história. A C pega um detalhe (resíduos industriais, mar subindo) e o transforma em tema central. A E inverte a ideia, já que os refugiados já têm diplomas, apenas não reconhecidos no destino. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d1-q04-esp', 4, 'linguagens', 2023, 'regular', 'espanhol', 'Nesse texto, a expressão “cortina de humo” revela que o manipulador', 'Técnicas de manipulación y el resultado
Manipular es sembrar en la conciencia y en la mente de la gente ideas, actitudes, conceptos y aspiraciones — incluso falsas e inmorales — que sirvan a los objetivos de sus manipuladores.

Manipular es una de las primeras cosas que aprendemos en la vida. A muy temprana edad, los bebés descubren el poder del llanto, el berrinche, los pataleos, la risa o alguna “gracia” como recursos para demandar atención, exigir comida, pedir ayuda o simplemente mantener ocupada a la gente. Nuestras actitudes de adultos reflejan lo mucho o poco que algunos maduraron, procesaron y rebasaron ese periodo.

Para que exista un manipulador, debe haber una base de ciudadanos indefensos, dóciles, desinformados. El manipulador es celoso, a veces casi paranoico; no admite cuestionamientos ni quiere que nadie ocupe su espacio, sabe que su vigencia depende de presencia controladora. Todos los días, hay que marcar la línea de discurso, incidir en el debate. El ridículo vale la pena si con ello se logra una cortina de humo.', 'Disponível em: www.forbes.com.mx. Acesso em: 7 out. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["amadurece tardiamente.", "busca mascarar a verdade.", "rejeita questionamentos alheios.", "aproxima-se de pessoas indefesas.", "faz-se presente de forma controladora."]'::jsonb, 'B', false, 'A questão pede o sentido da expressão “cortina de humo” no texto sobre manipulação. Uma cortina de fumaça é algo que se cria para esconder o que está atrás, desviando o olhar. O texto afirma que o manipulador precisa de cidadãos desinformados, marca diariamente a linha do discurso e conclui: “El ridículo vale la pena si con ello se logra una cortina de humo”. Ou seja, ele aceita até passar ridículo desde que consiga distrair as pessoas e encobrir a realidade. Portanto, a expressão revela que o manipulador busca mascarar a verdade, como diz a alternativa B. A A confunde com a parte sobre bebês e maturidade, que não se liga à expressão. A C é uma característica citada no texto (“no admite cuestionamientos”), mas não é o que a cortina de fumaça revela. A D também aparece no texto, porém se refere à base de pessoas indefesas, não à expressão. A E menciona a presença controladora, outro traço do manipulador, sem relação direta com o sentido de encobrir. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d1-q04-ing', 4, 'linguagens', 2023, 'regular', 'ingles', 'Nesse poema de Tato Laviera, o eu lírico destaca uma', 'Spanglish
pues estoy creando Spanglish
bi-cultural systems
scientific lexicographical
inter-textual integrations
two expressions
existentially wired
two dominant languages
continentally abrazándose
in colloquial combate
imperio spanglish emerges
sobre territorio bi-lingual
las novelas mexicanas
mixing with radiorocknroll
immigrant/migrant
nasal mispronouncements
hip-hop, street salsa, spanish pop
standard english classroom
with computer technicalities
spanglish is literally perfect', 'LAVIERA, T. Benedición: The Complete Poetry of Tato Laviera. Houston: Arte Público Press, 2014 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["convergência linguístico-cultural.", "característica histórico-cultural.", "tendência estilístico-literária.", "discriminação cultural.", "censura musical."]'::jsonb, 'A', false, 'A questão pede o que o eu lírico destaca no poema “Spanglish”, de Tato Laviera. O próprio texto mistura inglês e espanhol em quase todos os versos: “pues estoy creando Spanglish”, “continentally abrazándose”, “in colloquial combate”, “sobre territorio bi-lingual”. Além das línguas, misturam-se referências culturais: novelas mexicanas com rock de rádio, hip-hop, salsa de rua e pop espanhol, sala de aula em inglês padrão. Expressões como “bi-cultural systems”, “inter-textual integrations” e “two dominant languages… abrazándose” mostram duas línguas e duas culturas se encontrando e se fundindo, e o poema termina afirmando que “spanglish is literally perfect”. O destaque, portanto, é a convergência linguístico-cultural, alternativa A. A B fala de característica histórico-cultural, mas o poema trata de mistura viva no presente, não de história. A C não se sustenta, pois não se discute estilo literário. A D contraria o tom celebratório do texto. A E não tem base: a música aparece como elemento da mistura, não como alvo de censura. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d1-q05-esp', 5, 'linguagens', 2023, 'regular', 'espanhol', 'A letra da canção Que quede claro, da banda cubana Orishas, revela o(a)', 'Que quede claro
Cómo es posible que se cierren
tantas bocas, tantos ojos,
tantas puertas, muchas mentes ante un
acto xenofóbico sin precedentes.
Presidentes, ministros, cancilleres,
autoridades, responsables.
¿Quién pagará el daño causado a familiares?
Por un loco del estrada sin modales. [...]
Se alejó de aquel lugar donde su color era
mucho más que su color, era su raza.
Persiguiendo un sueño que desapareció,
que se fusionó y terminó en una pesadilla. [...]
Déjame que te cuente esta historia
que sucedió en el metro de Barcelona,
cuando aquella mañana la injusticia
y xenofobia se juntaron de la mano,
protagonizando una de las más feas escenas de racismo.
En aquel vagón viajaba un ángel de color diferente,
en su camino se interpuso aquel inconsciente,
que aún sabiendo lo que hacía,
seguía hablando con su gente.
Le dio al ángel dos patadas en su cara,
se rió de ella sin cambiar la mirada.
Y aún anda suelto, aún anda suelto', 'ORISHAS. In: Cosita buena. Delaware: Suerte Publishing LLC, 2008 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["indignação diante do desrespeito à diversidade.", "violência característica das grandes metrópoles.", "preconceito da sociedade com relação ao misticismo.", "descuido da população com os sonhos dos imigrantes.", "falta de segurança existente no transporte público urbano."]'::jsonb, 'A', false, 'A questão pede o que revela a letra da canção “Que quede claro”, da banda Orishas. O texto narra uma cena de racismo e xenofobia no metrô de Barcelona: um homem agride com chutes no rosto uma jovem negra imigrante (“un ángel de color diferente”) e ri dela. A letra começa questionando o silêncio geral (“Cómo es posible que se cierren tantas bocas, tantos ojos”), cobra as autoridades (“¿Quién pagará el daño causado?”) e termina denunciando a impunidade (“aún anda suelto”). O tom é de revolta diante de um ataque motivado pela cor e pela origem da vítima, ou seja, de desrespeito à diversidade. Por isso a alternativa A está correta. A B generaliza indevidamente, pois a canção não trata da violência típica das metrópoles, e sim de um ato racista. A C erra porque não há menção a misticismo; o “ángel” é metáfora da vítima. A D distorce o texto: o sonho da imigrante foi destruído pela agressão, não por descuido da população. A E reduz o problema à segurança no transporte, quando o foco é o preconceito. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d1-q05-ing', 5, 'linguagens', 2023, 'regular', 'ingles', 'Ao retratar o ambiente de trabalho em um escritório, esse cartum tem por objetivo', null, 'Disponível em: www.cartoonstock.com. Acesso em: 25 out. 2021.', '/questoes/2023/regular/dia1/enem-2023-regular-d1-q05-ing-apoio-01.jpg', ARRAY['/questoes/2023/regular/dia1/enem-2023-regular-d1-q05-ing-apoio-01.jpg']::text[], '{}'::jsonb, '["criticar um padrão de vestimenta.", "destacar a falta de diversidade.", "indicar um modo de interação.", "elogiar um modelo de organização.", "salientar o espírito de cooperação."]'::jsonb, 'B', false, 'A questão pede o objetivo do cartum sobre o ambiente de escritório. A imagem mostra um escritório onde todos os funcionários são praticamente iguais: homens, aparentemente brancos, da mesma faixa de idade, com o mesmo terno, gravata e corte de cabelo. Na legenda, um deles diz ao novato: “Oh, you’ll love working here. Nobody treats you any differently just because of your age, race, or gender”, isto é, ninguém trata você de forma diferente por idade, raça ou gênero. O humor está na ironia: não há discriminação visível simplesmente porque não existe ninguém diferente ali. O cartum critica, assim, a ausência de diversidade no ambiente de trabalho, como diz a alternativa B. A A erra porque a roupa igual é sintoma da homogeneidade, não o alvo da crítica. A C não se sustenta, já que o modo de conversar não é o foco. A D inverte o tom, pois o cartum é crítico, não elogioso. A E também não cabe: a cena não mostra cooperação, e sim uniformidade. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d1-q06', 6, 'linguagens', 2023, 'regular', null, 'De acordo com o texto, a alteração do lema olímpico teve como objetivo a', 'A sessão do Comitê Olímpico Internacional (COI) aprovou uma mudança histórica e inédita no lema olímpico, criado em 1894 pelo Barão Pierre de Coubertin para expressar os valores e a excelência do esporte. Mais de 120 anos depois, o lema tem sua primeira alteração para ressaltar a solidariedade e incluir a palavra “juntos”: mais rápido, mais alto, mais forte — juntos. A mudança foi aprovada por unanimidade pelos membros do COI e celebrada pelo presidente da entidade.', 'Disponível em: https://ge.globo.com. Acesso em: 10 nov. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["unificação do lema anterior ao atual.", "aproximação entre o lema olímpico e o COI.", "junção do lema olímpico com os princípios esportivos.", "associação entre o lema olímpico e a cooperatividade.", "vinculação entre o lema olímpico e os eventos atléticos."]'::jsonb, 'D', false, 'A questão pede o objetivo da alteração do lema olímpico. O texto explica que o lema criado por Pierre de Coubertin em 1894, “mais rápido, mais alto, mais forte”, recebeu pela primeira vez uma mudança: o acréscimo da palavra “juntos”. E diz claramente a finalidade: a alteração foi feita “para ressaltar a solidariedade”. Solidariedade e “juntos” remetem à ideia de cooperação, de esforço coletivo, que agora passa a fazer parte do lema. Assim, a mudança associa o lema olímpico à cooperatividade, como afirma a alternativa D. A A não faz sentido, pois não houve unificação de dois lemas, e sim um acréscimo ao único existente. A B erra porque o COI já era o responsável pelo lema; a mudança não visa aproximá-los. A C é vaga e não reflete o texto, já que o lema original já expressava valores do esporte. A E fala de vínculo com eventos atléticos, o que já existia e não é o motivo da alteração. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d1-q07', 7, 'linguagens', 2023, 'regular', null, 'Nesse texto, os recursos expressivos usados pela narradora', 'Mais iluminada que outras
Tenho dois seios, estas duas coxas, duas mãos que me são muito úteis, olhos escuros, estas duas sobrancelhas que preencho com maquiagem comprada por dezenove e noventa e orelhas que não aceitam bijuterias. Este corpo é um corpo faminto, dentado, cruel, capaz e violento. Movo os braços e multidões correm desesperadas. Caminho no escuro com o rosto para baixo, pois cada parte isolada de mim tem sua própria vida e não quero domá-las. Animal da caatinga. Forte demais. Engolidora de espadas e espinhos.

Dizem e eu ouvi, mas depois também li, que o estado do Ceará aboliu a escravidão quatro anos antes do restante do país. Todos aqueles corpos que eram trazidos com seus dedos contados, seus calcanhares prontos e seus umbigos em fogo, todos eles foram interrompidos no porto. Um homem — dizem e eu ouvi e depois também li — liderou o levante. E todos esses corpos foram buscar outros incômodos. Foram ser incomodados.', 'ARRAES, J. Redemoinho em dia quente. São Paulo: Alfaguara, 2019.', null, ARRAY[]::text[], '{}'::jsonb, '["revelam as marcas da violência de raça e de gênero na construção da identidade.", "questionam o pioneirismo do estado do Ceará no enfrentamento à escravidão.", "reproduzem padrões estéticos em busca da valorização da autoestima feminina.", "sugerem uma atmosfera onírica alinhada ao desejo de resgate da espiritualidade.", "mimetizam, na paisagem, os corpos transformados pela violência da escravidão."]'::jsonb, 'A', false, 'A questão pede o efeito dos recursos expressivos usados pela narradora de Jarid Arraes. No primeiro parágrafo, ela descreve o próprio corpo de mulher com imagens fortes: “corpo faminto, dentado, cruel, capaz e violento”, “animal da caatinga”, “engolidora de espadas e espinhos”, alguém que caminha no escuro com o rosto para baixo. No segundo, lembra a abolição antecipada no Ceará e os corpos escravizados “com seus dedos contados” e “umbigos em fogo”, que foram “buscar outros incômodos”. A aproximação entre o corpo da narradora e esses corpos negros mostra que sua identidade carrega as marcas históricas da violência racial e da condição feminina. Daí a alternativa A. A B erra porque o pioneirismo cearense é mencionado, não questionado. A C contraria o texto, que rejeita padrões estéticos de beleza. A D não se sustenta, pois a atmosfera é concreta e corporal, não onírica nem espiritual. A E inverte a relação, já que são os corpos, e não a paisagem, o centro das imagens. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d1-q08', 8, 'linguagens', 2023, 'regular', null, 'O texto de Agualusa tematiza o preconceito em relação ao português brasileiro. Com base no trecho citado pelo autor, infere-se que esse preconceito se deve', 'De quem é esta língua?
Uma pequena editora brasileira, a Urutau, acaba de lançar em Lisboa uma “antologia antirracista de poetas estrangeiros em Portugal”, com o título Volta para a tua terra.

O livro denuncia as diversas formas de racismo a que os imigrantes estão sujeitos. Alguns dos poetas brasileiros antologiados queixam-se do desdém com que um grande número de portugueses acolhe o português brasileiro. É uma queixa frequente.

“Aqui em Portugal eles dizem / — eles dizem — / que nosso português é errado, que nós não falamos português”, escreve a poetisa paulista Maria Giulia Pinheiro, para concluir: “Se a sua linguagem, a lusitana, / ainda conserva a palavra da opressão / ela não é a mais bonita do mundo./ Ela é uma das mais violentas”.', 'AGUALUSA, J. E. Disponível em: https://oglobo.globo.com. Acesso em: 22 nov. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["à dificuldade de consolidação da literatura brasileira em outros países.", "aos diferentes graus de instrução formal entre os falantes de língua portuguesa.", "à existência de uma língua ideal que alguns falantes lusitanos creem ser a falada em Portugal.", "ao intercâmbio cultural que ocorre entre os povos dos diferentes países de língua portuguesa.", "à distância territorial entre os falantes do português que vivem em Portugal e no Brasil."]'::jsonb, 'C', false, 'A questão pede a causa do preconceito contra o português brasileiro, com base no trecho citado por Agualusa. A poeta Maria Giulia Pinheiro registra que, em Portugal, “dizem que nosso português é errado, que nós não falamos português”. Essa fala pressupõe que exista uma forma correta e ideal da língua, e que ela seria a de Portugal, enquanto a variedade brasileira seria um desvio. É exatamente isso que a alternativa C descreve: alguns falantes lusitanos acreditam que a língua ideal é a falada em Portugal. A poeta responde que uma língua que conserva a palavra da opressão não é a mais bonita, mas uma das mais violentas, desmontando essa hierarquia. A A erra porque o trecho não trata de difusão da literatura brasileira. A B não tem base: o preconceito não se apoia em escolaridade, e sim na origem do falante. A D contraria o texto, pois intercâmbio cultural aproximaria, e não geraria desdém. A E também não se sustenta, já que a distância geográfica não é apontada como causa. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d1-q09', 9, 'linguagens', 2023, 'regular', null, 'A propagação sistemática de informações é um fenômeno recorrente na história e no desenvolvimento das sociedades. No texto, a eficácia dessa propagação está diretamente relacionada ao(à)', 'Na Idade Média, as notícias se propagavam com surpreendente eficácia. Segundo uma emérita professora de Sorbonne, um cavalo era capaz de percorrer 30 quilômetros por dia, mas o tempo podia se acelerar dependendo do interesse da notícia. As ordens mendicantes tinham um papel importante na disseminação de informações, assim como os jograis, os peregrinos e os vagabundos, porque todos eles percorriam grandes distâncias. As cidades também tinham correios organizados e selos para lacrar mensagens e tentar certificar a veracidade das correspondências. Graças a tudo isso, a circulação de boatos era intensa e politicamente relevante. Um exemplo clássico de fake news da era medieval é a história do rei que desaparece na batalha e reaparece muito depois, idoso e transformado.', 'Disponível em: www.elpais.com.br. Acesso em: 18 jun. 2018 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["velocidade de circulação das notícias.", "nível de letramento da população marginalizada.", "poder de censura por parte dos serviços públicos.", "legitimidade da voz dos representantes da nobreza.", "diversidade dos meios disponíveis em uma época histórica."]'::jsonb, 'E', false, 'A questão pergunta a que se relaciona a eficácia da propagação de notícias na Idade Média, segundo o texto. O autor enumera vários meios de circulação: cavalos que percorriam 30 km por dia, ordens mendicantes, jograis, peregrinos e vagabundos que viajavam longas distâncias, além de correios organizados nas cidades e selos para lacrar mensagens. E conclui: “Graças a tudo isso, a circulação de boatos era intensa”. Ou seja, a eficácia vinha da diversidade de meios disponíveis naquela época, como diz a alternativa E. A A destaca só a velocidade, que é apenas um dos elementos e nem é apontada como fator principal. A B não tem apoio, pois não se fala do letramento dos marginalizados. A C inverte o sentido, já que o texto não menciona censura. A D erra porque a nobreza não aparece como fonte que legitima as notícias; o exemplo do rei é apenas um caso de boato. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d1-q10', 10, 'linguagens', 2023, 'regular', null, 'De acordo com o texto, a análise de características da linguagem empregada por perfis automatizados contribui para o(a)', 'Se a interferência de contas falsas em discussões políticas nas redes sociais já representava um perigo para os sistemas democráticos, sua sofisticação e maior semelhança com pessoas reais têm agravado o problema pelo mundo.

O perigo cresceu porque a tecnologia e os métodos evoluíram dos robôs, os “bots” — softwares com tarefas on-line automatizadas —, para os “ciborgues” ou “trolls”, contas controladas diretamente por humanos com ajuda de um pouco de automação.

Mas pesquisadores começam agora a observar outros padrões de comportamento: quando mensagens não são programadas, sua publicação se concentra só em horários de trabalho, já que é controlada por pessoas cuja profissão é exatamente essa, administrar um perfil falso durante o dia.

Outra pista: a pobreza vocabular das mensagens publicadas por esses perfis. Um funcionário de uma empresa que supostamente produzia e vendia perfis falsos explica que às vezes “faltava criatividade” para criar mensagens distintas controlando tantos perfis falsos ao mesmo tempo.', 'GRAGNANI, J. Disponível em: www.bbc.com. Acesso em: 16 dez. 2017.', null, ARRAY[]::text[], '{}'::jsonb, '["controle da atuação dos profissionais de TI.", "desenvolvimento de tecnologias como os “trolls”.", "flexibilização dos turnos de trabalho dos controladores.", "necessidade de regulamentação do funcionamento dos “bots”.", "identificação de padrões de disseminação de informações inverídicas."]'::jsonb, 'E', false, 'A questão pede para que serve, segundo o texto, a análise da linguagem de perfis automatizados e falsos. A reportagem explica que contas falsas, cada vez mais parecidas com pessoas reais, interferem em discussões políticas. Os pesquisadores passaram a observar padrões de comportamento: publicações concentradas em horário comercial e “pobreza vocabular” nas mensagens, já que quem controla muitos perfis ao mesmo tempo acaba sem criatividade para variar o texto. Essas pistas permitem reconhecer quais perfis são falsos e, assim, identificar os padrões de quem dissemina informações enganosas. É o que afirma a alternativa E. A A erra porque o objetivo não é fiscalizar profissionais de TI. A B inverte a lógica, pois a análise serve para combater, não para desenvolver “trolls”. A C não tem base: os horários são uma pista de detecção, não algo a flexibilizar. A D trata de regulamentação, tema que o texto não aborda. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d1-q11', 11, 'linguagens', 2023, 'regular', null, 'Considerando os procedimentos argumentativos utilizados, infere-se que o objetivo desse texto é', 'Maio foi colorido de amarelo, e o foi porque mundialmente amarelo é a cor convencionada para as advertências. No trânsito, essas advertências têm sido fatais. A estimativa, caso nada seja feito, é a de que se atinjam assustadoras 2,4 milhões de mortes no trânsito em 2030 em todo o mundo.

A pressa constante, o sentimento de invencibilidade, a certeza de invulnerabilidade, a necessidade de poder, a falta de civilidade, a certeza de impunidade, a ausência de solidariedade, a inexistência de compaixão e o desrespeito por si próprio são circunstâncias reais que, não raro, concorrem para o comportamento violento no trânsito.

O Maio Amarelo, que preconiza a atenção pela vida, é uma das iniciativas nesse sentido. E é precisamente a atenção pela vida que está esquecida. Essa atenção, por certo, requer menos pressa, mais civilidade, limites assegurados, consciência de vulnerabilidade, solidariedade, compaixão e respeito por si e pelo outro. Reafirmar e praticar esses princípios e valores talvez seja um caminho mais seguro e menos violento, que garanta a vida e não celebre a morte.', 'Disponível em: http://portaldotransito.com.br. Acesso em: 11 dez. 2018 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["enumerar as causas determinantes da violência no trânsito.", "contextualizar a campanha de advertência no cenário mundial.", "divulgar dados numéricos alarmantes sobre acidentes de trânsito.", "sensibilizar o público para a importância de uma direção responsável.", "restringir os problemas da violência no trânsito a aspectos emocionais."]'::jsonb, 'D', false, 'A questão pede o objetivo do texto, considerando seus procedimentos argumentativos. O texto parte da campanha Maio Amarelo, cita uma estimativa alarmante (2,4 milhões de mortes no trânsito em 2030), enumera atitudes que levam à violência, como pressa, sensação de invencibilidade, falta de civilidade e de solidariedade, e então propõe valores opostos: menos pressa, mais civilidade, consciência da própria vulnerabilidade, compaixão e respeito. Fecha dizendo que praticar esses princípios pode ser “um caminho mais seguro e menos violento”. Os dados e a enumeração estão a serviço de convencer o leitor a mudar de comportamento ao dirigir. O objetivo, portanto, é sensibilizar o público para uma direção responsável, alternativa D. A A toma uma parte do texto (a lista de causas) pelo todo. A B reduz o texto à contextualização da campanha, que é só o ponto de partida. A C também confunde meio com fim, pois o dado numérico é apenas um recurso. A E erra porque o texto não restringe o problema a aspectos emocionais, citando também impunidade e falta de limites. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d1-q12', 12, 'linguagens', 2023, 'regular', null, 'Pela voz de uma empregada da casa, a descrição de um dos membros da família exemplifica a renovação da ficção urbana nos anos 1950, aqui observada na', 'Ainda daquela vez pude constatar a bizarrice dos costumes que constituíam as leis mais ou menos constantes do seu mundo: ao me aproximar, verifiquei que o Sr. Timóteo, gordo e suado, trajava um vestido de franjas e lantejoulas que pertencera a sua mãe. O corpete descia-lhe excessivamente justo na cintura, e aqui e ali rebentava através da costura um pouco da carne aprisionada, esgarçando a fazenda e tornando o prazer de vestir-se daquele modo uma autêntica espécie de suplício. Movia-se ele com lentidão, meneando todas as suas franjas e abanando-se vigorosamente com um desses leques de madeira de sândalo, o que o envolvia numa enjoativa onda de perfume. Não sei direito o que colocara sobre a cabeça, assemelhava-se mais a um turbante ou a um chapéu sem abas de onde saíam vigorosas mechas de cabelos alourados. Como era costume seu também, trazia o rosto pintado — e para isto, bem como para suas vestimentas, apoderara-se de todo o guarda-roupa deixado por sua mãe, também em sua época famosa pela extravagância com que se vestia — o que sem dúvida fazia sobressair-lhe o nariz enorme, tão característico da família Meneses.', 'CARDOSO, L. Crônica da casa assassinada. São Paulo: Círculo do Livro, s.d.', null, ARRAY[]::text[], '{}'::jsonb, '["opção por termos e expressões de sentido ambíguo.", "crítica social inspirada pelo convívio com os patrões.", "descrição impressionista do fetiche do personagem.", "presença de um foco narrativo de caráter impreciso.", "ambiência de mistério das relações entre familiares."]'::jsonb, 'C', false, 'A questão pede que traço da renovação da ficção urbana dos anos 1950 aparece no trecho de Crônica da casa assassinada, de Lúcio Cardoso. A narradora descreve Timóteo vestido com as roupas da mãe: vestido de franjas e lantejoulas, corpete apertado que esgarça a costura, leque de sândalo que espalha um perfume enjoativo, turbante, rosto pintado. A descrição é carregada de sensações visuais, táteis e olfativas e de impressões subjetivas da observadora (“bizarrice”, “autêntica espécie de suplício”, “não sei direito o que colocara sobre a cabeça”). Ela capta o prazer quase fetichista do personagem em se vestir assim. Trata-se de uma descrição impressionista do fetiche do personagem, alternativa C. A A não se sustenta, pois a linguagem é precisa, sem ambiguidade marcante. A B erra porque não há crítica social às relações de patrões e empregados. A D contraria o trecho, em que o foco narrativo é claramente o de uma testemunha. A E fala de mistério nas relações familiares, algo que não aparece nesse fragmento. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d1-q13', 13, 'linguagens', 2023, 'regular', null, 'Perante o outro, o eu lírico revela, na força das memórias evocadas, a', 'Girassol da madrugada
Teu dedo curioso me segue lento no rosto
Os sulcos, as sombras machucadas por onde a
[vida passou.
Que silêncio, prenda minha Que desvio triunfal
[da verdade,
Que círculos vagarosos na lagoa em que uma asa
[gratuita roçou...

Tive quatro amores eternos...
O primeiro era moça donzela,
O segundo eclipse, boi que fala, cataclisma,
O terceiro era a rica senhora,
O quarto és tu... E eu afinal me repousei dos
[meus cuidados', 'ANDRADE, M. Poesias completas. Rio de Janeiro: Nova Fronteira, 2013 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["vergonha das marcas provocadas pela passagem do tempo.", "indecisão em face das possibilidades afetivas do presente.", "serenidade sedimentada pela entrega pacífica ao desejo.", "frustração causada pela vontade de retorno ao passado.", "disponibilidade para a exploração do prazer efêmero."]'::jsonb, 'C', false, 'A questão pede o que o eu lírico revela, diante do outro, ao evocar suas memórias no poema de Mário de Andrade. O poema começa com um gesto de intimidade: o dedo da pessoa amada percorre o rosto do eu lírico, com seus sulcos e sombras deixados pela vida. O clima é de silêncio e calma, reforçado pela imagem dos “círculos vagarosos na lagoa”. Depois ele relembra quatro amores, alguns tumultuados (“eclipse, boi que fala, cataclisma”), e conclui: “O quarto és tu... E eu afinal me repousei dos meus cuidados”. O amor presente traz descanso e paz, um estado de serenidade construído ao longo das experiências e da entrega tranquila ao desejo. Daí a alternativa C. A A erra porque as marcas do tempo são acolhidas, não motivo de vergonha. A B contraria o poema, que mostra certeza no amor atual. A D inverte o sentido, já que não há desejo de voltar ao passado. A E não se sustenta, pois o amor presente é repouso, não prazer passageiro. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d1-q14', 14, 'linguagens', 2023, 'regular', null, 'Nesse trecho do conto, o gosto dos moradores do povoado por ouvir a novela de rádio recontada por Soropita deve-se ao(à)', 'Dão Lalalão
Do povoado do Ão, ou dos sítios perto, alguém precisava urgente de querer vir por escutar a novela do rádio. Ouvia-a, aprendia-a, guardava na ideia, e, retornado ao Ão, no dia seguinte, a repetia a outros.

Assim estavam jantando, vinham os do povoado receber a nova parte da novela do rádio. Ouvir já tinham ouvido tudo, de uma vez, fugia da regra: falhara ali no Ão, na véspera, o caminhão de um comprador de galinhas e ovos, seo Abrãozinho Buristém, que carregava um rádio pequeno, de pilhas, armara um fio no arame da cerca Mas queriam escutar outra vez, por confirmação. — “A estória é estável de boa, mal que acompridada: taca e não rende...” — explicava o Zuz ao Dalberto.

Soropita começou a recontar o capítulo da novela. Sem trabalho, se recordava das palavras, até com clareza — disso se admirava. Contava com prazer de demorar, encher a sala com o poder de outros altos personagens. Tomar a atenção de todos, pudesse contar aquilo noite adiante. Era preciso trazer luz, nem uns enxergavam mais os outros; quando alguém ria, ria de muito longe. O capítulo da novela estava terminando.', 'ROSA, J. G. Noites do sertão (Corpo de baile). São Paulo: Global, 2021.', null, ARRAY[]::text[], '{}'::jsonb, '["qualidade do som do rádio.", "estabilidade do enredo contado.", "ineditismo do capítulo da novela.", "jeito singular de falar aos ouvintes.", "dificuldade de compreensão da história."]'::jsonb, 'D', false, 'A questão pergunta por que os moradores do Ão gostavam de ouvir Soropita recontar a novela do rádio. O texto informa que eles já tinham ouvido o capítulo inteiro no rádio do comprador de galinhas, mas mesmo assim vieram ouvi-lo de novo. O motivo aparece no modo de narrar de Soropita: ele contava “com prazer de demorar”, enchia a sala “com o poder de outros altos personagens” e tomava a atenção de todos, como se pudesse contar noite adentro. O encanto, portanto, está no jeito singular de ele falar aos ouvintes, alternativa D. A A não se sustenta, pois o rádio era pequeno e de pilhas, e a preferência é pela narração oral. A B confunde a fala “a estória é estável de boa”, que elogia o enredo, com a razão de quererem ouvi-lo de Soropita. A C é falsa, já que o capítulo não era inédito: todos já o tinham escutado. A E também erra, porque não há indício de que a história fosse difícil de entender. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d1-q15', 15, 'linguagens', 2023, 'regular', null, 'A perda dos registros linguísticos no incêndio do Museu Nacional tem impacto potencializado, uma vez que', 'As cinzas do Museu Nacional, no Rio de Janeiro, consumido pelas chamas no mês de setembro de 2018, são mais do que restos de fósseis, cerâmicas e espécimes raros. O museu abrigava, entre mais de 20 milhões de peças, os esqueletos com as respostas para perguntas que ainda não haviam sido respondidas — ou sequer feitas — por pesquisadores brasileiros. E o incêndio pode ter calado para sempre palavras e cantos indígenas ancestrais, de línguas que não existem mais no mundo.

O acervo do local continha gravações de conversas, cantos e rituais de dezenas de sociedades indígenas, muitas feitas durante a década de 1960 com antigos gravadores de rolo e que ainda não haviam sido digitalizadas. Alguns dos registros abordavam línguas já extintas, sem falantes originais ainda vivos. “A esperança é que outras instituições tenham registros dessas línguas”, diz a linguista Marilia Facó Soares. A pesquisadora, que trabalha com os índios Tikuna, o maior grupo da Amazônia brasileira, crê ter perdido parte de seu material. “Terei que fazer novas viagens de campo para recompor meus arquivos. Mas obviamente não dá para recuperar a fala de nativos já falecidos, geralmente os mais idosos”, lamenta.', 'Disponível em: https://brasil.elpais.com. Acesso em: 10 dez. 2018 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["exige a retomada das pesquisas por especialistas de diferentes áreas.", "representa danos irreparáveis à memória e à identidade nacionais.", "impossibilita o surgimento de novas pesquisas na área.", "resulta na extinção da cultura de povos originários.", "inviabiliza o estudo da língua do povo Tikuna."]'::jsonb, 'B', false, 'A questão pergunta por que a perda dos registros linguísticos no incêndio do Museu Nacional tem impacto ampliado. O texto explica que o acervo guardava gravações de conversas, cantos e rituais de dezenas de povos indígenas, muitas ainda não digitalizadas, e algumas de línguas já extintas, sem falantes vivos. A linguista Marilia Facó Soares lamenta que, mesmo refazendo viagens de campo, “não dá para recuperar a fala de nativos já falecidos”. Ou seja, parte desse patrimônio desapareceu para sempre, e com ele uma parcela da memória e da identidade do país. Por isso a alternativa B está correta: os danos são irreparáveis. A A erra porque o texto não fala em retomada por especialistas de diferentes áreas como consequência central. A C exagera, pois novas pesquisas continuam possíveis, como a própria linguista indica. A D também exagera: perdeu-se registro, não a cultura inteira dos povos originários. A E é falsa, já que os Tikuna seguem vivos e a pesquisadora pode recompor seus arquivos. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d1-q16', 16, 'linguagens', 2023, 'regular', null, 'Nesse texto, a Língua Brasileira de Sinais (Libras)', 'Mandioca, macaxeira, aipim e castelinha são nomes diferentes da mesma planta. Semáforo, sinaleiro e farol também significam a mesma coisa. O que muda é só o hábito cultural de cada região. A mesma coisa acontece com a Língua Brasileira de Sinais (Libras). Embora ela seja a comunicação oficial da comunidade surda no Brasil, existem sinais que variam em relação à região, à idade e até ao gênero de quem se comunica. A cor verde, por exemplo, possui sinais diferentes no Rio de Janeiro, Paraná e São Paulo. São os regionalismos na língua de sinais.

Essas variações são um dos temas da disciplina Linguística na língua de sinais, oferecida pela Universidade Estadual Paulista (Unesp) ao longo do segundo semestre. “Muitas pessoas pensam que a língua de sinais é universal, o que não é verdade”, explica a professora e chefe do Departamento de Linguística, Literatura e Letras Clássicas da Unesp. “Mesmo dentro de um mesmo país, ela sofre variação em relação à localização geográfica, à faixa etária e até ao gênero dos usuários”, completa a especialista.

Os surdos podem criar sinais diferentes para identificar lugares, objetos e conceitos. Em São Paulo, o sinal de “cerveja” é feito com um giro do punho como uma meia-volta. Em Minas, a bebida é citada quando os dedos indicador e médio batem no lado do rosto. Também ocorrem mudanças históricas. Um sinal pode sofrer alterações decorrentes dos costumes da geração que o utiliza.', 'Disponível em: www.educacao.sp.gov.br. Acesso em: 1 nov. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["passa por fenômenos de variação linguística como qualquer outra língua.", "apresenta variações regionais, assumindo novo sentido para algumas palavras.", "sofre mudança estrutural motivada pelo uso de sinais diferentes para algumas palavras.", "diferencia-se em todo o Brasil, desenvolvendo cada região a sua própria língua de sinais.", "é ininteligível para parte dos usuários em razão das mudanças de sinais motivadas geograficamente."]'::jsonb, 'A', false, 'A questão pede o que o texto mostra sobre a Libras. O texto compara a língua de sinais ao português: assim como mandioca, macaxeira e aipim nomeiam a mesma planta, a Libras tem sinais diferentes conforme a região (a cor verde no Rio, no Paraná e em São Paulo; “cerveja” em São Paulo e em Minas), a faixa etária, o gênero do usuário e até a época, já que os sinais mudam com os costumes de cada geração. A especialista resume: a língua de sinais não é universal e, mesmo dentro de um país, “sofre variação”. Ou seja, a Libras passa por variação regional, social e histórica, como qualquer outra língua, o que corresponde à alternativa A. A B erra porque os exemplos mostram sinais diferentes para o mesmo sentido, e não novos sentidos. A C exagera: variar sinais não altera a estrutura da língua. A D é falsa, pois o texto trata de uma única Libras com regionalismos, não de várias línguas. A E não tem base, já que nada indica que as variações impeçam a compreensão. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d1-q17', 17, 'linguagens', 2023, 'regular', null, 'O uso não padrão dos colchetes para nomear a revista atribui-lhes uma nova função e está correlacionado ao(à)', 'Como é bom reencontrar os leitores da Revista da Cultura por meio de uma publicação com outro visual, conteúdo de qualidade e interesses ampliados! ]cultura[, este nome simples, e eu diria mesmo familiar, nasce entre dois colchetes voltados para fora. E não é por acaso: são sinais abertos, receptivos, propícios à circulação de ideias. O DNA da publicação se mantém o mesmo, afinal, por longos anos montamos nossas edições com assuntos saídos das estantes de uma grande livraria — e assim continuará sendo. Literatura, sociologia, filosofia, artes... nunca será difícil montar a pauta da revista porque os livros nos ensinam que monotonia é só para quem não lê.', 'HERZ, P. ]cultura[, n. 1, jun. 2018 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["perfil de público-alvo, constituído por leitores exigentes e especializados em leitura acadêmica.", "propósito do editor, chamando a atenção para o rigor normativo nos textos da revista.", "exclusividade na seleção temática, direcionada para a área das ciências humanas.", "identidade da revista, voltada para a recepção e a promoção de ideias circulantes em livros.", "padrão editorial dos artigos, organizados em torno de uma proposta de design inovador."]'::jsonb, 'D', false, 'A questão pede a que se relaciona o uso não padrão dos colchetes no nome ]cultura[. Normalmente, colchetes se voltam para dentro, delimitando e fechando um trecho. Na revista, eles aparecem invertidos, voltados para fora, e o editor explica por quê: “são sinais abertos, receptivos, propícios à circulação de ideias”. Ele acrescenta que o DNA da publicação continua sendo montar as edições com assuntos saídos das estantes de uma grande livraria, de modo que os livros alimentam a pauta. Assim, a forma gráfica traduz a identidade da revista, aberta à recepção e à promoção de ideias que circulam nos livros, alternativa D. A A não se sustenta, pois o texto não fala de público acadêmico especializado. A B erra porque o uso dos colchetes é justamente não normativo, e não um sinal de rigor gramatical. A C contraria o texto, que cita literatura, sociologia, filosofia e artes, numa pauta ampla. A E reduz a explicação ao design, quando o próprio editor liga o sinal ao conteúdo e à proposta da revista. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d1-q18', 18, 'linguagens', 2023, 'regular', null, 'Embora oriundas de momentos históricos diferentes, essas letras de canção têm em comum a', 'TEXTO I
Alegria, alegria
O sol nas bancas de revista
Me enche de alegria e preguiça
Quem lê tanta notícia
Eu vou
Por entre fotos e nomes
Os olhos cheios de cores
O peito cheio de amores vãos
Eu vou
Por que não, por que não?
VELOSO, C. Alegria, alegria. Rio de Janeiro: Polygram, 1990 (fragmento).
TEXTO II
Anjos tronchos
Uns anjos tronchos do Vale do Silício
Desses que vivem no escuro em plena luz
Disseram vai ser virtuoso no vício
Das telas dos azuis mais do que azuis

Agora a minha história é um denso algoritmo
Que vende venda a vendedores reais
Neurônios meus ganharam novo outro ritmo
E mais, e mais, e mais, e mais, e mais', 'VELOSO, C. Meu coco. Rio de Janeiro: Sony, 2021 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["referência às cores como elemento de crítica a hábitos contemporâneos.", "percepção da profusão de informações gerada pela tecnologia.", "contraposição entre os vícios e as virtudes da vida moderna.", "busca constante pela liberdade de expressão individual.", "crítica à finalidade comercial das notícias."]'::jsonb, 'B', false, 'A questão pede o que as duas letras de Caetano Veloso, de épocas diferentes, têm em comum. Em “Alegria, alegria”, do fim dos anos 1960, o eu lírico caminha entre bancas de revista e se pergunta “quem lê tanta notícia”, passando “por entre fotos e nomes”, com os olhos cheios de cores: é o excesso de informação da imprensa e da cultura de massa da época. Em “Anjos tronchos”, de 2021, os “anjos do Vale do Silício” e as “telas dos azuis mais do que azuis” remetem às redes digitais; a história do eu lírico vira “um denso algoritmo” e seus neurônios ganham um novo ritmo, “e mais, e mais, e mais”. Nos dois casos há a percepção da enxurrada de informações produzida pela tecnologia de cada tempo, alternativa B. A A pega o detalhe das cores, que não funciona como crítica central. A C aparece só no verso “virtuoso no vício” do Texto II. A D não se sustenta como tema comum. A E erra porque a finalidade comercial surge apenas no Texto II e não se refere às notícias. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d1-q19', 19, 'linguagens', 2023, 'regular', null, 'O uso de citação e de dados estatísticos nesse texto tem o objetivo de', '“São tantas formas de matar um preto

Que para alguns sua morte é justificada

Devia tá fazendo coisa errada

Se não era bandido, um dia ia ser

Por ser PRETO sua morte é defendida

O PRETO sempre merece morrer”.

A estrofe acima é do poeta e educador social Baticum Proletário, que atua na periferia de Fortaleza, no Ceará, preparando jovens — em quase sua totalidade negros — para enfrentar as dificuldades impostas pelo racismo estrutural no país.

É a partir da arte que Baticum consegue envolver a juventude em um projeto de fortalecimento dessa população ao promover batalhas de rimas, slams e saraus com temáticas que discutem os problemas sociais. Não por acaso, o tema mais explorado nas rimas, versos e prosas é a violência. De acordo com o mais recente Atlas da violência, em 2019, os negros representaram 77% das vítimas de homicídios, quase 30 assassinatos por 100 mil habitantes, a maioria deles jovens.

O Atlas revela ainda que um negro tem quase 2,7 vezes mais chance de ser morto do que um branco, o que justifica o movimento de resistência crescente no Brasil.', 'MENDONÇA, F. Disponível em: www.cartacapital.com.br. Acesso em: 22 nov. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["ressaltar a importância da poesia para denunciar a morte de negros, que cresce a cada dia.", "destacar o crescimento exponencial da temática do preconceito na produção literária no Brasil.", "demonstrar o incremento no quantitativo de expressões artísticas na discussão de problemas sociais.", "evidenciar argumentos que reforçam a ideia de que os negros são vítimas em potencial da violência.", "salientar o aumento da participação de jovens nos movimentos de resistência na área da cultura."]'::jsonb, 'D', false, 'A questão pede o objetivo do uso da citação e dos dados estatísticos no texto. A reportagem abre com a estrofe de Baticum Proletário, que denuncia como a morte de pessoas negras é naturalizada e justificada (“Se não era bandido, um dia ia ser”). Em seguida, apresenta dados do Atlas da violência: em 2019, negros foram 77% das vítimas de homicídio, com quase 30 assassinatos por 100 mil habitantes, e um negro tem cerca de 2,7 vezes mais chance de ser morto do que um branco. A citação e os números funcionam como argumentos que se reforçam: o poema dá voz à denúncia e as estatísticas a comprovam. O objetivo é evidenciar que a população negra é vítima em potencial da violência, alternativa D. A A erra ao afirmar que as mortes crescem a cada dia, o que o texto não diz. A B fala em crescimento exponencial da temática na literatura, sem base. A C não se sustenta, pois não há dados sobre aumento de expressões artísticas. A E também não, já que não se mede a participação de jovens nos movimentos. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d1-q20', 20, 'linguagens', 2023, 'regular', null, 'Nesse texto, a estratégia usada para convencer o leitor de que uma grande parcela da população não compreende a linguagem daqueles que detêm o poder foi', 'No princípio era o verbo. A frase que abre o primeiro capítulo do Evangelho de João e remete à criação do mundo, assim como também faz o Gênesis, é a mais famosa da Bíblia. A ideia de que o mundo é criado pela palavra, porém, é tão estruturante que está presente em outras religiões, para muito além das fundadas no cristianismo. Como humanos, a linguagem é o mundo que habitamos. Basta tentar imaginar um mundo em que não podemos usar palavras para dizer de nós e dos outros para compreender o que isso significa. Ou um mundo em que aquilo que você diz não é entendido pelo outro, e o que o outro diz não é entendido por você.

O que acontece então quando a palavra é destruída e, com ela, a linguagem?

Durante séculos, em diferentes sociedades e línguas, é importante lembrar, a linguagem serviu — e ainda serve — para manter privilégios de grupos de poder e deixar todos os outros de fora. Quem entende linguagem de advogados, juízes e promotores, linguagem de médicos, linguagem de burocratas, linguagem de cientistas? A maior parte da população foi submetida à violência de propositalmente ser impedida de compreender a linguagem daqueles que determinam seus destinos.

Se o princípio é o verbo, o fim pode ser o silenciamento. Mesmo que ele seja cheio de gritos entre aqueles que já não têm linguagem comum para compreender uns aos outros.', 'BRUM, E. Disponível em: https://brasil.elpais.com. Acesso em: 5 nov. 2021.', null, ARRAY[]::text[], '{}'::jsonb, '["revelar a origem religiosa da linguagem.", "questionar o temor sobre o futuro da linguagem.", "descrever a relação entre sociedade e linguagem.", "apresentar as consequências do esfacelamento da linguagem.", "criticar o obstáculo promovido pelos usos especializados da linguagem."]'::jsonb, 'E', false, 'A questão pede a estratégia usada por Eliane Brum para convencer o leitor de que grande parte da população não entende a linguagem de quem detém o poder. Depois de partir da frase bíblica “No princípio era o verbo” e mostrar que a linguagem é o mundo que habitamos, a autora chega ao argumento central com uma pergunta retórica: “Quem entende linguagem de advogados, juízes e promotores, linguagem de médicos, linguagem de burocratas, linguagem de cientistas?”. E afirma que a maioria foi submetida à violência de ser “propositalmente impedida de compreender” essa linguagem, usada para manter privilégios. Ou seja, ela critica o obstáculo criado pelos usos especializados da linguagem, alternativa E. A A erra porque a origem religiosa é só a abertura do texto, não o argumento. A B não se sustenta, pois a autora não questiona temores sobre o futuro. A C é genérica demais e não explica a estratégia de convencimento. A D se refere ao fim do texto, sobre o silenciamento, e não ao ponto específico da exclusão pela linguagem técnica. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d1-q21', 21, 'linguagens', 2023, 'regular', null, 'Ao registrarem usos regionais de termos da área médica, pesquisadores', 'Um grupo de pesquisadores da Universidade Federal do Ceará desenvolveu um dicionário para traduzir sintomas de doenças da linguagem popular para os termos médicos. Defruço, chanha e piloura, por exemplo, podem ser termos conhecidos para muitos, mas, durante uma consulta médica, o desconhecimento pode significar um diagnóstico errado.

“Isso é um registro histórico e pode ser muito útil para estudos dessas comunidades, na abordagem médica delas. É de certa forma pioneiro no Brasil e, sem dúvida, um instrumento de trabalho importante, porque a comunicação é fundamental na relação médico-paciente”, avalia o reitor da instituiçã', 'Disponível em: https://g1.globo.com. Acesso em: 1 nov. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["apontaram erros motivados pelo desconhecimento da variedade linguística local.", "explicaram problemas provocados pela incapacidade de comunicação.", "descobriram novos sintomas de doenças existentes na comunidade.", "propiciaram melhor compreensão dos sintomas dos pacientes.", "divulgaram um novo rol de doenças características da localidade."]'::jsonb, 'D', false, 'A questão pede o que os pesquisadores conseguiram ao registrar usos regionais de termos ligados a sintomas. O texto informa que a Universidade Federal do Ceará criou um dicionário que traduz expressões populares, como defruço, chanha e piloura, para os termos médicos. O motivo é que, numa consulta, o médico pode não conhecer essas palavras, e esse desconhecimento “pode significar um diagnóstico errado”. O reitor reforça que “a comunicação é fundamental na relação médico-paciente”. Assim, o dicionário serve para que os médicos compreendam melhor o que os pacientes relatam, alternativa D. A A erra porque os pesquisadores não apontaram erros já cometidos; eles criaram um instrumento para evitá-los. A B também exagera, pois o texto não fala em incapacidade de comunicação, e sim em dificuldade de entender termos regionais. A C não se sustenta, já que não se descobriram sintomas novos, apenas novos nomes para sintomas conhecidos. A E é falsa, pois não há registro de novas doenças da localidade. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d1-q22', 22, 'linguagens', 2023, 'regular', null, 'A leitura do texto permite reconhecer a “cantiga de voltar” como patrimônio linguístico que', 'Alguém muito recentemente cortara o mato, que na época das chuvas crescia e rodeava a casa da mãe de Ponciá Vicêncio e de Luandi. Havia também vestígios de que a terra fora revolvida, como se ali fosse plantar uma pequena roça. Luandi sorriu. A mãe devia estar bastante forte, pois ainda labutava a terra. Cantou alto uma cantiga que aprendera com o pai, quando eles trabalhavam na terra dos brancos. Era uma canção que os negros mais velhos ensinavam aos mais novos. Eles diziam ser uma cantiga de voltar, que os homens, lá na África, entoavam sempre, quando estavam regressando da pesca, da caça ou de algum lugar. O pai de Luandi, no dia em que queria agradar à mulher, costumava entoar aquela cantiga ao se aproximar de casa. Luandi não entendia as palavras do canto; sabia, porém, que era uma língua que alguns negros falavam ainda, principalmente os velhos. Era uma cantiga alegre. Luandi, além de cantar, acompanhava o ritmo batendo com as palmas das mãos em um atabaque imaginário. Estava de regresso à terra. Voltava em casa. Chegava cantando, dançando a doce e vitoriosa cantiga de regressar.', 'EVARISTO, C. Ponciá Vicêncio. Rio de Janeiro: Pallas, 2018.', null, ARRAY[]::text[], '{}'::jsonb, '["representa a memória de uma língua africana extinta.", "exalta a rotina executada por jovens afrodescendentes.", "preserva a ancestralidade africana por meio da tradição oral.", "resgata a musicalidade africana por meio de palavras inteligíveis.", "remonta à tristeza dos negros mais velhos com saudade da África."]'::jsonb, 'C', false, 'A questão pede o que a “cantiga de voltar” representa como patrimônio linguístico no trecho de Ponciá Vicêncio, de Conceição Evaristo. Luandi canta uma canção que aprendeu com o pai, que por sua vez a aprendera com os negros mais velhos, os quais diziam que os homens na África a entoavam ao regressar da pesca ou da caça. É cantada numa língua africana que “alguns negros falavam ainda, principalmente os velhos”. A cantiga atravessa gerações pela transmissão oral, de boca em boca, e mantém viva a ligação com os antepassados africanos. Por isso a alternativa C está correta: ela preserva a ancestralidade africana por meio da tradição oral. A A erra porque a língua não está extinta; ainda há falantes. A B não se sustenta, pois a cantiga não exalta a rotina dos jovens. A D contraria o texto, já que Luandi não entende as palavras. A E inverte o tom, pois a cantiga é descrita como alegre e vitoriosa. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d1-q23', 23, 'linguagens', 2023, 'regular', null, 'A representação da mulher apresentada no Texto I pode ser explicada pelo Texto II no que diz respeito à(às)', 'TEXTO I
Zapeei os canais, como há dezenas de anos faço, e pá: parei num que exibia um episódio daquela velha família do futuro, Os Jetsons.

Nesse episódio em particular, a Jane Jetson, esposa do George, tratava de dirigir aquele veículo voador deles. Meu queixo foi caindo à medida que as piadinhas machistas sobre mulheres dirigirem foram se acumulando. Impressionante! Que futuro careta aqueles roteiristas imaginavam! Seriam incapazes de projetar algo melhor, e não apenas em termos de tecnologias, robôs e carros voadores? Será que nossa máxima visão de futuro só atinge as coisas, e jamais as pessoas? Como a Jane, uma mulher de 33 anos no desenho, poderia ser o que foram as minhas bisavós?

O futuro, naquele desenho, se esqueceu de ser melhor nas relações entre as pessoas. Aliás... tão parecido com a vida.

Fiquei de cara, como dizemos aqui, ou como dizíamos na minha adolescência, pobre adolescência, aprendendo, sem querer e sem muita defesa, um futuro tão besta quanto o passado.

RIBEIRO, A. E. Disponível em: www.rascunho.com br. Acesso em: 21 out. 2021 (adaptado). TEXTO II
Masculino e feminino são campos escorregadios que só se definem por oposição, sempre incompleta, um do outro. São formações imaginárias que buscam produzir uma diferença radical e complementar onde só existem, de fato, mínimas diferenças. O resto é questão de estilo. Até pelo menos a segunda metade do século 19, o divisor de águas era claro: os homens ocupavam o espaço público. As mulheres tratavam da vida privada. Privada de quê? De visibilidade, diria Hannah Arendt. De visibilidade pública. Do que as mulheres estiveram privadas até o século 20 foi de presença pública manifesta não em imagem, mas em palavra. A palavra feminina, reservada ao espaço doméstico, não produzia diferença na vida social.', 'KHEL, M. R. Disponível em: https://alias.estadao.com.br. Acesso em: 19 out. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["censura a formas de expressão femininas.", "ausência da figura feminina na vida pública.", "construções imaginárias cristalizadas na sociedade.", "limitações inerentes às figuras femininas e masculinas.", "dificuldade na atribuição de papéis masculinos e femininos."]'::jsonb, 'C', false, 'A questão pede como o Texto II explica a representação da mulher no Texto I. No Texto I, a cronista se espanta ao rever um episódio de Os Jetsons em que Jane, uma mulher do “futuro”, é alvo de piadas machistas sobre mulheres ao volante; ela conclui que os roteiristas imaginaram avanços nas coisas, mas não nas pessoas, um futuro “tão besta quanto o passado”. O Texto II explica que masculino e feminino são “formações imaginárias” que buscam produzir uma diferença radical onde só existem pequenas diferenças, e que historicamente relegaram a mulher ao espaço privado. Assim, a Jane dos Jetsons repete construções imaginárias que se cristalizaram na sociedade e foram projetadas até no futuro, alternativa C. A A não se aplica, pois a crônica não trata de censura à expressão feminina. A B erra porque Jane aparece dirigindo, em espaço público; o problema é o estereótipo. A D contraria o Texto II, que nega diferenças inerentes. A E também não se sustenta, já que os papéis no desenho são atribuídos sem dificuldade alguma. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d1-q24', 24, 'linguagens', 2023, 'regular', null, 'Esse anúncio publicitário, veiculado durante o contexto da pandemia de covid-19, tem por finalidade', null, 'Disponível em: www.defensoriapublica.mt.gov.br. Acesso em: 29 out. 2021 (adaptado).', '/questoes/2023/regular/dia1/enem-2023-regular-d1-q24-apoio-01.jpg', ARRAY['/questoes/2023/regular/dia1/enem-2023-regular-d1-q24-apoio-01.jpg']::text[], '{}'::jsonb, '["divulgar o canal telefônico de atendimento a casos de violência contra a mulher.", "informar sobre a atuação de uma entidade defensora da mulher vítima de violência.", "evidenciar o trabalho da Defensoria Pública em relação ao problema do abuso contra a mulher.", "alertar a sociedade sobre o aumento da violência contra a mulher em decorrência do coronavírus.", "incentivar o público feminino a denunciar crimes de violência contra a mulher durante o período de isolamento."]'::jsonb, 'E', false, 'A questão pede a finalidade do anúncio veiculado durante a pandemia de covid-19. A peça mostra três mulheres de máscara, com a frase de destaque “Eu uso máscara mas não me calo!”, além da hashtag #JuntasSomosMaisFortes e do número “Disque 180”. O texto lembra que, no isolamento social, a Defensoria Pública alerta para o aumento da violência contra a mulher, e termina com o apelo “Não se cale! Denuncie!”. O jogo de palavras é importante: a máscara cobre a boca, mas não deve silenciar a vítima. Todos os elementos convergem para um chamado à ação dirigido às mulheres: denunciar a violência durante o isolamento, como diz a alternativa E. A A erra porque o Disque 180 é um meio para a denúncia, não o objetivo da peça. A B e a C focam a instituição, que assina o anúncio mas não é o centro da mensagem. A D toma o alerta sobre o aumento da violência como finalidade, quando ele é apenas o argumento para o apelo final. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d1-q25', 25, 'linguagens', 2023, 'regular', null, 'Com a perda de parte da língua na infância, a narradora tenta voltar a falar. Essa tentativa revela uma experiência que', 'Passado muito tempo, resolvi tentar falar, porque estava sozinha me embrenhando na mesma vereda que Donana costumava entrar. Ainda recordo da palavra que escolhi: arado. Me deleitava vendo meu pai conduzindo o arado velho da fazenda carregado pelo boi, rasgando a terra para depois lançar grãos de arroz em torrões marrons e vermelhos revolvidos. Gostava do som redondo, fácil e ruidoso que tinha ao ser enunciado. “Vou trabalhar no arado.” “Vou arar a terra.” “Seria bom ter um arado novo, esse arado tá troncho e velho.” O som que deixou minha boca era uma aberração, uma desordem, como se no lugar do pedaço perdido da língua tivesse um ovo quente. Era um arado torto, deformado, que penetrava a terra de tal forma a deixá-la infértil, destruída, dilacerada.', 'VIEIRA JR., I. Torto arado. São Paulo: Todavia, 2019.', null, ARRAY[]::text[], '{}'::jsonb, '["reflete o olhar do pai sobre as etapas do plantio.", "metaforiza a linguagem como ferramenta de lavoura.", "explicita, na busca pela palavra, o medo da solidão.", "confirma a frustração da narradora com relação à terra.", "sugere, na ausência da linguagem, a estagnação do tempo."]'::jsonb, 'B', false, 'A questão pede o que revela a tentativa da narradora de Torto arado de voltar a falar depois de perder parte da língua. Ela escolhe a palavra “arado” porque gosta do som e da imagem do pai conduzindo o arado puxado pelo boi, rasgando a terra para lançar os grãos. Mas o som que sai da sua boca é “uma aberração”, e ela o descreve como “um arado torto, deformado, que penetrava a terra de tal forma a deixá-la infértil”. Aqui a linguagem é comparada à ferramenta de lavoura: a palavra deveria abrir a terra para o plantio, como a fala abriria a comunicação, mas, deformada, destrói em vez de fecundar. Essa metáfora explica, inclusive, o título do livro. Por isso a alternativa B está correta. A A erra porque o olhar do pai não é o foco; ele é só a lembrança que motiva a escolha. A C não se sustenta, pois a solidão é circunstância, não o que se revela. A D contraria o texto, que mostra afeto pela terra. A E não tem base, já que não se fala em tempo estagnado. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d1-q26', 26, 'linguagens', 2023, 'regular', null, 'Publicado em 1902, o texto de Olavo Bilac enfatiza as mazelas da escravidão no Brasil ao', 'A escravidão
Esses meninos que aí andam jogando peteca não viram nunca um escravo Quando crescerem, saberão que já houve no Brasil uma raça triste, votada à escravidão e ao desespero; e verão nos museus a coleção hedionda dos troncos, dos vira-mundos e dos bacalhaus; e terão notícias dos trágicos horrores de uma época maldita: filhos arrancados ao seio das mães, virgens violadas em pranto, homens assados lentamente em fornos de cal, mulheres nuas recebendo na sua mísera nudez desvalida o duplo ultraje das chicotadas e dos olhares do feitor bestial. [...]

Mas a sua indignação nunca poderá ser tão grande como a daqueles que nasceram e cresceram em pleno horror, no meio desse horrível drama de sangue e lodo, sentindo dentro do ouvido e da alma, numa arrastada e contínua melopeia, o longo gemer da raça mártir — orquestração satânica de todos os soluços, de todas as impressões, de todos os lamentos que a tortura e a injustiça podem arrancar a gargantas humanas.', 'BILAC, O. Disponível em: www.escritas.org. Acesso em: 29 out. 2021.', null, ARRAY[]::text[], '{}'::jsonb, '["descrever de modo impessoal as consequências da exploração racial sobre as gerações futuras.", "contrapor a infância privilegiada das crianças da época à infância violentada das crianças escravizadas.", "antecipar o futuro apagamento das marcas da escravidão no contexto social.", "criticar a atenuação da violência contra os povos escravizados nas memórias retratadas pelos museus.", "imaginar a reação de indiferença de seus contemporâneos com os escravizados libertos."]'::jsonb, 'C', false, 'A questão pede como o texto de Olavo Bilac, de 1902, enfatiza as mazelas da escravidão. O cronista observa meninos brincando de peteca que “não viram nunca um escravo” e prevê que, ao crescer, só saberão da escravidão pelos museus, com seus instrumentos de tortura, e por notícias de horrores do passado. Em seguida afirma que a indignação deles “nunca poderá ser tão grande” quanto a de quem viveu em pleno horror e ouviu o “longo gemer da raça mártir”. Ou seja, o texto antecipa que, com o tempo, as marcas da escravidão tendem a se apagar da experiência social, restando apenas como lembrança distante e atenuada. Daí a alternativa C. A A erra porque o texto é intensamente pessoal e emotivo, nada impessoal. A B não se sustenta, pois não há crianças escravizadas em contraste com as que brincam. A D distorce: os museus são citados como lugar de memória, sem crítica a eles. A E também não, já que o autor fala das gerações futuras, não da indiferença dos contemporâneos. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d1-q27', 27, 'linguagens', 2023, 'regular', null, 'O recurso que promove a progressão textual, contribuindo para a construção da ideia de que as relações amorosas têm um enredo comum, é a', 'E assim as coisas continuaram acontecendo entre os dois, em quase sustos, um grande por acaso com cacoetes de gestos definitivos. Com o Nunca Mais se oferecendo otempo todo, bastaria dizer foi um prazer ter te conhecido, bastaria não trocar telefones nem e-mails e enterrar a casualidade com a cal da sabedoria — nada poderia ser definitivo, os encontros duravam duas horas ou duas décadas ou duas vezes isso, mas em algum momento necessariamente seria o fim. De todos os grandes amores. De todos os pequenos. De todas as juras, das promessas, de todos os na-alegria-e-na-tristeza. De todos os não amores, os desamores, os casamentos para sempre, os rancores para sempre, de todas as paralelas que só se viabilizam na abstração da geometria, de todas as pequenas paixões e de todas as grandes paixões, de tudo que para na antessala da paixão, de todos os vínculos não experimentados, de todos.', 'LISBOA, A. Rakushisha. Rio de Janeiro: Objetiva, 2014.', null, ARRAY[]::text[], '{}'::jsonb, '["repetição do pronome indefinido “todos”.", "utilização do travessão na marcação do aposto.", "retomada do antecedente pelo pronome “isso”.", "contraposição de ideias marcada pela conjunção “mas”.", "substantivação de expressões pela anteposição do artigo."]'::jsonb, 'A', false, 'A questão pede o recurso que faz o texto progredir e constrói a ideia de que as relações amorosas têm um enredo comum. Depois de afirmar que, em algum momento, “necessariamente seria o fim”, a narradora encadeia uma longa enumeração: “De todos os grandes amores. De todos os pequenos. De todas as juras, das promessas, de todos os na-alegria-e-na-tristeza. De todos os não amores...”, até fechar com “de todos”. A repetição do indefinido “todos/todas” faz o texto avançar acumulando tipos de relação e, ao mesmo tempo, iguala todas elas sob o mesmo destino: o fim. É isso que cria a ideia de um enredo comum, alternativa A. A B erra porque o travessão aparece uma vez e introduz uma explicação, sem sustentar a progressão. A C cita um recurso coesivo pontual, sem papel na construção da ideia geral. A D aponta o “mas” que anuncia o fim, mas não é ele que estende a enumeração. A E menciona “os na-alegria-e-na-tristeza”, um caso isolado de substantivação. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d1-q28', 28, 'linguagens', 2023, 'regular', null, 'A função emotiva presente no poema cumpre o propósito do eu lírico de', 'A garganta é a gruta que guarda o som
A garganta está entre a mente e o coração
Vem coisa de cima, vem coisa de baixo e de
[repente um nó (e o que eu quero dizer?)
Às vezes, acontece um negócio esquisito
Quando eu quero falar eu grito, quando eu quero
[gritar eu falo, o resultado
Calo.', 'ESTRELA D’ALVA, R. Disponível em: https://claudia.abril.com.br. Acesso em: 23 nov. 2021 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["revelar as desilusões amorosas.", "refletir sobre a censura à sua voz.", "expressar a dificuldade de comunicação.", "ressaltar a existência de pressões externas.", "manifestar as dores do processo de criação."]'::jsonb, 'C', false, 'A questão pede o propósito da função emotiva no poema de Roberta Estrela D’Alva. A função emotiva centra-se no emissor, em seus sentimentos, e aqui aparece no uso da primeira pessoa e na exposição do que o eu lírico vive. Ele descreve a garganta como “a gruta que guarda o som”, entre a mente e o coração; vem algo de cima e de baixo e se forma “um nó”, seguido da pergunta “e o que eu quero dizer?”. Depois, o desencontro: “quando eu quero falar eu grito, quando eu quero gritar eu falo”, e o resultado é “Calo”. Tudo isso expressa a dificuldade de dizer o que sente, de se comunicar, alternativa C. A A não tem base, pois não há menção a amores frustrados. A B erra porque o silêncio vem de dentro, não de uma censura imposta. A D também não se sustenta, já que o conflito descrito é interno. A E fala do processo de criação artística, tema que o poema não aborda. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d1-q29', 29, 'linguagens', 2023, 'regular', null, 'Descrevendo seu gato, o narrador remete ao contexto e a protagonistas da Inconfidência para criar um efeito desconcertante centrado no', 'Era um gato preto, como convinha a um cultor das boas letras, que já lera Poe traduzido por Baudelaire. Preto e gordo. E lerdo. Tão gordo e lerdo que a certa altura observei que ia perdendo inteiramente as qualidades características da raça, que são em suma o ódio de morte aos ratos. Já nem os afugentava! Os ratos de Ouro Preto são também dignos e solenes — não ria — tradicionalistas... descendentes de outros ratos que naqueles mesmos casarões presenciaram acontecimentos importantes da nossa história No sobrado do desembargador Tomás Antônio Gonzaga, imagine o senhor uma reunião dos sonhadores inconfidentes, com os antepassados daqueles ratos a passearem pelo sótão ou mesmo pelo assoalho por entre as pernas dos homens absortos na esperança da independência nacional! E depois, os ancestres daqueles roedores que eu via agora deslizar sutilmente no meu quarto podiam ter subido pelo poste da ignomínia colonial, onde estava exposta a cabeça do Tiradentes! E quando as órbitas se descarnaram ignominiosamente, podiam até ter penetrado no recesso daquele crânio onde verdadeiramente ardera a literatura, com a simplicidade do heroísmo, a febre nacionalista', 'ALPHONSUS, J. Contos e novelas. Rio de Janeiro: Imago; Brasília: INL, 1976.', null, ARRAY[]::text[], '{}'::jsonb, '["desenho imaginativo do casario colonial de Ouro Preto.", "efeito de apagamento de limites entre ficção e realidade.", "vínculo estabelecido entre animais urbanos e literatura.", "questionamento sutil quanto à sanidade dos inconfidentes.", "contraste entre austeridade pomposa e imagem repugnante."]'::jsonb, 'E', false, 'A questão pede o efeito desconcertante criado quando o narrador, ao falar de seu gato, evoca a Inconfidência. O gato preto, gordo e lerdo já nem afugenta os ratos de Ouro Preto, que o narrador descreve com ironia como “dignos e solenes”, “tradicionalistas”, descendentes de ratos que teriam presenciado as reuniões dos inconfidentes no sobrado de Tomás Antônio Gonzaga. Até aí, há um tom pomposo e grandioso. Depois vem a virada: os ancestrais desses roedores podem ter subido ao poste onde estava a cabeça de Tiradentes e, quando as órbitas se descarnaram, entrado no crânio onde ardera a febre nacionalista. O choque entre a solenidade histórica e a imagem repugnante dos ratos no crânio do herói é o que desconcerta, alternativa E. A A erra porque o casario não é o foco. A B não se sustenta, pois não há confusão entre ficção e realidade. A C distorce: a literatura aparece só como referência irônica. A D é falsa, já que não se questiona a sanidade dos inconfidentes. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d1-q30', 30, 'linguagens', 2023, 'regular', null, 'Sob a perspectiva do menino que narra, os fatos ficcionais oferecem um esboço do momento político vigente na década de 1970, aqui representado pelo', 'Enquanto estivemos entretidos com os urubus outras coisas andaram acontecendo na cidade. A Companhia baixou novas proibições, umas inteiramente bobocas, só pelo prazer de proibir (ninguém podia cuspir pra cima, nem carregar água em jacá, nem tapar o sol com peneira, como se todo mundo estivesse abusando dessas esquisitices); mas outras bem irritantes, como a de pular muro pra cortar caminho, tática que quase todo mundo que não sofria de reumatismo vinha adotando ultimamente, principalmente os meninos. E não confiando na proibição só, nem na força dos castigos, que eram rigorosos, a Companhia ainda mandou fincar cacos de garrafa nos muros. Achei isso um exagero, e comentei o assunto com mamãe. Meu pai ouviu lá do quarto e veio explicar. Disse que em épocas normais bastava uma coisa ou outra; mas agora a Companhia não podia admitir nenhuma brecha em suas ordens; se alguém desobedecesse à proibição podia se cortar nos cacos; se alguém conseguisse pular um muro quebrando o corte de alguns cacos, ou jogando um couro por cima, era apanhado pela proibição, nhoc — e fez o gesto de quem torce o pescoço de um frango.', 'VEIGA, J. J. Sombras de reis barbudos. Rio de Janeiro: Civilização Brasileira, 1978.', null, ARRAY[]::text[], '{}'::jsonb, '["culto ao medo, infiltrado em situações do cotidiano.", "sentimento de dúvida quanto à veracidade das informações.", "ambiente de sonho, delineado por imagens perturbadoras.", "incentivo ao desenvolvimento econômico com a iniciativa privada.", "espaço urbano marcado por uma política de isolamento das crianças."]'::jsonb, 'A', false, 'A questão pede o que, no trecho de Sombras de reis barbudos, representa o momento político da década de 1970, a ditadura militar. Pela voz do menino, a Companhia cria proibições absurdas (“ninguém podia cuspir pra cima, nem tapar o sol com peneira”) e outras que atingem hábitos comuns, como pular o muro para cortar caminho. Não satisfeita com castigos rigorosos, manda fincar cacos de vidro nos muros. O pai explica que a Companhia não admite “nenhuma brecha em suas ordens” e encerra com o gesto de torcer o pescoço de um frango. O controle e a ameaça se infiltram em situações banais do dia a dia, criando um clima de medo, alternativa A. A B não se sustenta, pois ninguém duvida das informações; as ordens são claras. A C erra porque o ambiente é opressivo e concreto, não onírico. A D não tem base, já que não se fala de desenvolvimento econômico. A E exagera: os meninos são citados, mas as proibições atingem todos, sem política específica de isolamento infantil. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d1-q31', 31, 'linguagens', 2023, 'regular', null, 'Nesse poema, a representação do sentimento amoroso recupera a tradição lírica, mas se ajusta à visão contemporânea ao', 'Migalhas
Entre a toalha branca e um bule de café
seria inapropriado dizer
eu não te amo mais.
Era necessário algo mais solene,
um jardim japonês
para as perdas pensadas,
um noturno de tempestade
para arrebentar de dor,
uma praia de pedras para chorar
em silêncio, uma cama alta
para o incenso da despedida,
uma janela
dando para o abismo.
No entanto você abaixa os olhos
e recolhe lentamente as migalhas de pão
sobre a mesa posta para dois.', 'MARQUES, A. M. A vida submarina. São Paulo: Cia. das Letras, 2021.', null, ARRAY[]::text[], '{}'::jsonb, '["invocar o interlocutor para uma tomada de posição.", "questionar a validade do envolvimento romântico.", "diluir em banalidade a comoção de um amor frustrado.", "transformar em paz as emoções conflituosas do casal.", "condicionar a existência da paixão a espaços idealizados."]'::jsonb, 'C', false, 'A questão pede como o poema “Migalhas” recupera a tradição lírica e se ajusta à visão contemporânea. O eu lírico enumera os cenários solenes que a tradição associaria ao fim de um amor: um jardim japonês, uma noite de tempestade, uma praia de pedras para chorar, uma cama alta com incenso, uma janela para o abismo. Esse é o lado tradicional, romântico. Mas a cena real é banal: uma toalha branca, um bule de café, e a outra pessoa que apenas abaixa os olhos e recolhe as migalhas de pão da mesa posta para dois. A dor da separação se dilui num gesto cotidiano, sem grandiosidade, o que é típico de uma visão contemporânea. Daí a alternativa C. A A erra porque não há convocação do interlocutor a tomar posição. A B não se sustenta, já que o poema não questiona o valor do romance. A D é falsa, pois não há transformação em paz, e sim contenção. A E inverte o poema, que justamente mostra o amor terminando fora dos espaços idealizados. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d1-q32', 32, 'linguagens', 2023, 'regular', null, 'A interpretação musical de Jurandy do Sax, codinome de José Jurandy Félix, apresenta um repertório caracterizado pela', 'O sol começa a descer por trás da vegetação da Ilha da Restinga, na outra margem do rio Paraíba, colorindo o céu de amarelo, laranja e lilás. Então se ouvem as primeiras notas do Bolero, do compositor francês Maurice Ravel, executadas pelo saxofonista Jurandy. É assim o pôr do sol da praia do Jacaré, em Cabedelo (Grande João Pessoa). Depois do Bolero, Jurandy toca Asa branca, de Luiz Gonzaga, e Meu sublime torrão, de Genival Macedo, espécie de hino não oficial da Paraíba.', 'PINHEIRO, A. Sol se põe embalado pelo Bolero de Ravel. Disponível em: http://tools.folha.com.br. Acesso em: 16 set. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["inter-relação de referenciais estéticos aparentemente distanciados.", "valorização de músicas que revelam mensagens de serenidade.", "consagração do repertório erudito como cultura dominante.", "iniciativa de estímulo à vocação turística da cidade.", "divisão hierárquica entre gêneros e estilos musicais."]'::jsonb, 'A', false, 'A questão pede o que caracteriza o repertório de Jurandy do Sax no pôr do sol da praia do Jacaré, em Cabedelo. O texto informa que ele começa com o Bolero, do compositor erudito francês Maurice Ravel, e depois toca Asa branca, de Luiz Gonzaga, clássico do baião nordestino, e Meu sublime torrão, de Genival Macedo, espécie de hino popular da Paraíba. Ou seja, numa mesma apresentação convivem música de concerto europeia e música popular regional, referências que à primeira vista parecem muito distantes. O repertório aproxima e inter-relaciona essas estéticas, alternativa A. A B erra porque o texto não destaca mensagens de serenidade nas músicas. A C não se sustenta, pois a música erudita divide espaço com a popular, sem predomínio. A D pode até ser uma consequência, mas não caracteriza o repertório em si. A E contraria o texto, que mostra mistura, e não hierarquia, entre gêneros. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d1-q33', 33, 'linguagens', 2023, 'regular', null, 'Quase cinquenta obras de Lasar Segall foram confiscadas pelo regime totalitário alemão na primeira metade do século XX, entre elas a obra Eternos caminhantes, considerada degenerada por', 'TEXTO I
SEGALL, L. Eternos caminhantes. Óleo sobre tela, 138 x 184 cm. Museu Lasar Segall, IbramMinc, São Paulo, 1919.

TEXTO II
Em 1933, a obra Eternos caminhantes ingressou em uma das primeiras edições das exposições de Arte Degenerada, promovida por membros do partido nazista alemão. Nos anos seguintes, ela voltaria a ser exibida na mostra denominada Exposição da Vergonha, promovida por pequenos grupos abastados. Em 1937, essa obra foi confiscada pelo Ministério da Propaganda daquele país, na grande ação nacional-socialista contra a “Arte Degenerada”.', 'SCHWARTZ, J. Perseguição à Arte Moderna em tempos de guerra. São Paulo: Museu Lasar Segall, 2018 (adaptado).', '/questoes/2023/regular/dia1/enem-2023-regular-d1-q33-apoio-01.jpg', ARRAY['/questoes/2023/regular/dia1/enem-2023-regular-d1-q33-apoio-01.jpg']::text[], '{}'::jsonb, '["representar uma estética tida como inconveniente para oideário político vigente.", "manifestar um posicionamento político-cultural concebido por grupos de oposição.", "expressar a cultura artística por meio da representação parcial do corpo humano.", "apresentar uma composição que antecipa o imaginário artístico germânico.", "estimular discussões sobre o papel da arte na construção coletiva de cultura."]'::jsonb, 'A', false, 'A questão pergunta por que a obra Eternos caminhantes, de Lasar Segall, foi considerada “degenerada” pelo regime nazista. A pintura, de 1919, tem traços expressionistas: figuras alongadas e deformadas, corpos magros e olhares tristes que representam migrantes e errantes, distantes de qualquer ideal clássico de beleza. O Texto II informa que ela foi exibida nas mostras de “Arte Degenerada” e confiscada pelo Ministério da Propaganda nazista em 1937. O regime perseguia a arte moderna porque ela contrariava o modelo estético oficial, que exaltava corpos idealizados e valores nacionalistas. Assim, a obra foi condenada por representar uma estética considerada inconveniente para o ideário político vigente, alternativa A. A B erra porque a obra não foi produzida por grupos de oposição organizados. A C não se sustenta, pois a representação parcial do corpo não é o motivo apontado. A D contraria o contexto, já que a obra não antecipa o imaginário germânico, e sim o contraria. A E não tem base no texto. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d1-q34', 34, 'linguagens', 2023, 'regular', null, 'No diálogo que estabelece com religiões afro-brasileiras, sintetizado na descrição e na imagem do espetáculo, a dança exprime uma', 'TEXTO I
Logo no início de Gira, um grupo de sete bailarinas ocupa o centro da cena. Mãos cruzadas sobre a lateral esquerda do quadril, olhos fechados, troncos que pendulam sobre si mesmos em vaguíssimas órbitas, tudo nelas sugere o transe. Está estabelecido o caráter volátil do que se passará no palco dali para frente. Mas engana-se quem pensa que vai assistir a uma representação mimética dos cultos afro-brasileiros.

TEXTO II', 'Disponível em: www.grupocorpo.com.br. Acesso em: 2 jul. 2019.', '/questoes/2023/regular/dia1/enem-2023-regular-d1-q34-apoio-01.jpg', ARRAY['/questoes/2023/regular/dia1/enem-2023-regular-d1-q34-apoio-01.jpg']::text[], '{}'::jsonb, '["crítica aos movimentos padronizados do balé clássico.", "representação contemporânea de rituais ancestrais extintos.", "reelaboração estética erudita de práticas religiosas populares.", "releitura irônica da atmosfera mística presente no culto a entidades.", "oposição entre o resgate de tradições e a efemeridade da vida humana."]'::jsonb, 'C', false, 'A questão pede o que exprime a dança Gira, do Grupo Corpo, no diálogo com as religiões afro-brasileiras. O Texto I descreve bailarinas com mãos no quadril, olhos fechados e troncos em órbitas que sugerem o transe, mas avisa: “engana-se quem pensa que vai assistir a uma representação mimética dos cultos afro-brasileiros”. A foto mostra bailarinos de saias brancas rodadas, torso nu e detalhes em vermelho, com o corpo inclinado e os braços abertos, em movimentos que lembram a gira dos terreiros, porém num palco de dança contemporânea, com técnica e composição coreográfica. Trata-se, portanto, de recriar artisticamente, em linguagem erudita, elementos de práticas religiosas populares, sem copiá-las, alternativa C. A A não se sustenta, pois não há crítica ao balé clássico. A B erra porque os cultos afro-brasileiros não estão extintos. A D atribui ironia que o texto e a imagem não sugerem. A E introduz uma oposição sem base no espetáculo descrito. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d1-q35', 35, 'linguagens', 2023, 'regular', null, 'O contexto em que o esporte eletrônico é apresentado no texto demonstra o(a)', 'A indústria do esporte eletrônico é um mercado que está crescendo em um ritmo mais rápido do que a economia mundial. Sua popularidade cresceu muito e no Brasil não é diferente. De acordo com os dados de uma pesquisa, mais de 64% dos brasileiros que jogam videogame já ouviram falar de esporte eletrônico. No entanto, o que chama a atenção é o crescimento superior a 10% do público praticante comparado ao ano anterior, que subiu de 44,7% para 55,4%. Trata-se de um percentual expressivo, já que o Brasil está no top 3 dentre os países que têm maior número de espectadores de esporte eletrônico do mundo. Comparado ao ano anterior, em 2020, o Brasil teve um marco de crescimento de 20% na audiência. Mundo afora, a árdua dedicação de grandes gamers contribuiu para o reconhecimento do Comitê Olímpico Internacional, aliado a outras cinco federações esportivas e suas desenvolvedoras de jogos, que direcionaram um olhar mais atento ao assunto, permitindo dar o primeiro passo para concretizar, pela primeira vez na história dos jogos eletrônicos, um evento olímpico oficial.', 'Disponível em: https://chicoterra.com. Acesso em: 19 nov. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["condição favorável à expansão dessa modalidade.", "promoção dessa prática por jogadores profissionais.", "impulsionamento de um processo de marketing.", "favorecimento de fabricantes dos jogos.", "modificação da audiência televisiva."]'::jsonb, 'A', false, 'A questão pede o que o contexto de apresentação do esporte eletrônico demonstra. O texto acumula dados de crescimento: o mercado cresce mais rápido que a economia mundial; mais de 64% dos brasileiros que jogam videogame já ouviram falar de e-sports; o público praticante subiu de 44,7% para 55,4%, um aumento de 55,4 − 44,7 = 10,7 pontos percentuais; o Brasil está entre os três países com maior audiência e teve crescimento de 20% em 2020. Além disso, o Comitê Olímpico Internacional e federações esportivas passaram a olhar o tema com atenção, encaminhando um evento olímpico oficial. Todos esses elementos mostram um cenário favorável à expansão da modalidade, alternativa A. A B destaca só a dedicação dos jogadores, um fator entre vários. A C erra porque o texto não trata de marketing. A D não se sustenta, pois as desenvolvedoras aparecem como parceiras, não como beneficiadas. A E fala de audiência televisiva, que o texto não menciona. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d1-q36', 36, 'linguagens', 2023, 'regular', null, 'A manifestação do Marabaixo se constituiu em expressão de arte e cultura, exercendo função de', 'O Marabaixo é uma expressão artístico-cultural formada nas tradições e na identificação cultural entre as comunidades negras do Amapá. O nome remonta às mortes de escravizados em navios negreiros que eram jogados na água. Em sua homenagem, hinos de lamento eram cantados mar abaixo, mar acima. Posteriormente, o Marabaixo se integrou à vivência das comunidades negras em um ciclo de danças, cantorias com tambores e festas religiosas, recebendo, em 2018, o título de Patrimônio Cultural do Brasil.', 'Disponível em: http://portal.iphan.gov.br. Acesso em: 15 nov. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["ressignificar episódios dramáticos em novas práticas culturais.", "adaptar coreografias como imitação dos movimentos do mar.", "lembrar dos mortos no passado escravista como forma de lamento.", "perpetuar uma narrativa de apagamento dos fatos históricos traumáticos.", "ritualizar a passagem de atos fúnebres nas produções coletivas com espírito festivo."]'::jsonb, 'A', false, 'A questão pede a função que o Marabaixo passou a exercer como expressão artística e cultural. O texto explica a origem dolorosa do nome: escravizados mortos nos navios negreiros eram lançados ao mar, e em sua homenagem se cantavam hinos de lamento “mar abaixo, mar acima”. Mas a palavra-chave é “posteriormente”: com o tempo, o Marabaixo se integrou à vida das comunidades negras do Amapá como ciclo de danças, cantorias com tambores e festas religiosas, chegando a ser reconhecido como Patrimônio Cultural do Brasil em 2018. Ou seja, um episódio trágico ganhou novo sentido, convertido em prática cultural viva, festiva e identitária. É o que afirma a alternativa A, ressignificar episódios dramáticos em novas práticas culturais. A B não tem base, pois o texto não fala de coreografias que imitem o mar. A C descreve apenas a origem do Marabaixo, não a função que ele assumiu como manifestação cultural. A D inverte o sentido, já que a tradição preserva a memória, não a apaga. A E erra ao dizer que se ritualizam atos fúnebres com espírito festivo, o que o texto não afirma. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d1-q37', 37, 'linguagens', 2023, 'regular', null, 'O artista goiano Wolney Fernandes busca expor seu trabalho por meio de plataformas virtuais com o objetivo de', 'O uso das redes sociais como forma de ampliar universos foi uma descoberta recente para o artista Wolney Fernandes, que começou a criar quando o ambiente em Goiás era mais árido em relação às artes visuais. “Hoje, ser diferente é uma potência e quem sabe o que quer com a própria arte encontra espaço”, diz. As colagens artísticas do goiano aparecem em capas de obras literárias pelo Brasil e exterior.', 'Disponível em: https://opopular.com.br. Acesso em: 15 nov. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["dar suporte à técnica de colagem em Artes Visuais, contornando dificuldades práticas.", "aproximar-se da estética visual própria da editoração de obras artísticas, como capas de livros.", "oferecer uma vitrine internacional para sua produção artística, a fim de dar mais visibilidade a suas obras.", "enfatizar o caráter original e inovador de suas criações artísticas, diferenciando-se das artes tradicionais.", "trazer um sentido tecnológico às suas colagens, uma vez que as imagens artísticas são recorrentes nas redes sociais."]'::jsonb, 'C', false, 'A questão pede o objetivo de Wolney Fernandes ao expor seu trabalho em plataformas virtuais. O texto diz que o artista começou a criar quando o ambiente das artes visuais em Goiás era “mais árido”, ou seja, com poucas oportunidades, e que o uso das redes sociais serviu para “ampliar universos”. Ele afirma que hoje quem sabe o que quer com a própria arte “encontra espaço”, e o resultado aparece: suas colagens estampam capas de livros no Brasil e no exterior. As redes funcionam, portanto, como uma vitrine que leva sua produção para além do contexto local, dando mais visibilidade às obras, como diz a alternativa C. A A erra porque as redes não dão suporte técnico à colagem nem resolvem dificuldades práticas de produção. A B inverte a relação, já que as capas são consequência da visibilidade, não o objetivo estético. A D não se sustenta, pois o texto não opõe seu trabalho às artes tradicionais. A E também não, já que não se fala em dar sentido tecnológico às colagens. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d1-q38', 38, 'linguagens', 2023, 'regular', null, 'O movimento rap dos povos originários do Brasil revela o(a)', 'O mais antigo grupo de rap indígena do país, Brô MCs, surgiu em 2009, na aldeia Jaguapiru, em Dourados, Mato Grosso do Sul. Os integrantes conheceram o rap pelo rádio, ouvindo um programa que apresentava cantores e grupos brasileiros desse gênero musical. O Brô MCs conseguiu influenciar outros a fazerem rap e a lutarem pelas causas indígenas. Um dos nomes do movimento, Kunumí MC, é um jovem de 16 anos, da aldeia Krukutu, em São Paulo. O adolescente enxerga o rap como uma cultura da defesa e começou a fazer rimas quando percebeu que a poesia, pela qual sempre se interessou, podia virar música. Nas letras que cria, inspiradas tanto pelo rap quanto pelos ritmos indígenas, tenta incluir sempre assuntos aos quais acha importante dar voz, principalmente, a questão da demarcação de terras.', 'Disponível em: www.correiobraziliense.com.br. Acesso em: 13 nov. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["fusão de manifestações artísticas urbanas contemporâneas com a cultura indígena.", "contraposição das temáticas socioambientais indígenas às questões urbanas.", "rejeição da indústria radiofônica às músicas indígenas.", "distanciamento da realidade social indígena.", "estímulo ao estudo da poesia indígena."]'::jsonb, 'A', false, 'A questão pede o que o rap dos povos originários revela. O texto conta que o Brô MCs surgiu em 2009 numa aldeia de Dourados (MS) depois que seus integrantes conheceram o rap pelo rádio, e que inspirou outros jovens, como Kunumí MC, da aldeia Krukutu, em São Paulo. Ele cria letras inspiradas “tanto pelo rap quanto pelos ritmos indígenas” e trata de temas como a demarcação de terras. O rap é um gênero nascido nas periferias urbanas; aqui ele se mistura a ritmos, línguas e causas indígenas, formando algo novo. Daí a alternativa A, fusão de manifestações urbanas contemporâneas com a cultura indígena. A B erra porque não há oposição entre temas indígenas e urbanos; há incorporação. A C contraria o texto, já que o rádio foi justamente o meio pelo qual eles conheceram o rap. A D é falsa, pois as letras tratam diretamente da realidade indígena. A E também não se sustenta: a poesia aparece como interesse pessoal de Kunumí, não como estudo estimulado pelo movimento. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d1-q39', 39, 'linguagens', 2023, 'regular', null, 'A notícia trata da mudança ocorrida em um dicionário da língua portuguesa. Segundo o texto, essa mudança foi impulsionada pela', 'A petição on-line criada por um cidadão paulista surtiu efeito: casado há três anos com seu companheiro, ele pedia a alteração da definição de “casamento” no tradicional dicionário Michaelis em português. Na definição anterior, casamento aparecia como “união legítima entre homem e mulher” e “união legal entre homem e mulher, para constituir família”.

O novo verbete não traz em nenhum momento as palavras homem ou mulher — agora a definição de casamento se refere a “pessoas”.

Para o diretor de comunicação do site onde a petição foi publicada, a iniciativa mostra a “eficiência da mobilização”. “Em dois dias, mudou-se uma definição que permanecia a mesma há décadas”, afirma. E conclui: “A plataforma serve para todos os tipos de causas, para as mudanças que importam para as pessoas.”.', 'SENRA, R. Disponível em: www.bbc.com. Acesso em: 29 out. 2015.', null, ARRAY[]::text[], '{}'::jsonb, '["inclusão de informações no verbete.", "relevância social da instituição casamento.", "utilização pública da petição pelos cidadãos.", "rapidez na disseminação digital do verbete.", "divulgação de plataformas para a criação de petição."]'::jsonb, 'C', false, 'A questão pergunta o que impulsionou a mudança no verbete “casamento” do dicionário Michaelis. O texto relata que um cidadão paulista, casado com outro homem, criou uma petição on-line pedindo a alteração da definição, que falava em “união legítima entre homem e mulher”. A petição “surtiu efeito”: o novo verbete passou a se referir a “pessoas”. O diretor do site destaca a “eficiência da mobilização”, que mudou em dois dias uma definição de décadas. Portanto, a mudança foi impulsionada pelo uso público da petição pelos cidadãos, alternativa C. A A confunde causa e efeito, pois a alteração do verbete é o resultado, e não houve propriamente inclusão de informações, e sim substituição de termos. A B erra porque a relevância do casamento não explica a mudança. A D não se sustenta, já que o que se difundiu foi a petição, não o verbete. A E inverte o foco: a fala sobre a plataforma é um comentário do diretor, não a causa da mudança. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d1-q40', 40, 'linguagens', 2023, 'regular', null, 'No texto, os limites do potencial inclusivo do esporte são dados pela', 'A neozelandesa Laurel Hubbard fez história nos Jogos Olímpicos. Apesar de ter ficado de fora da disputa por medalhas, a levantadora de peso deixou sua marca na edição de Tóquio por ser a primeira mulher abertamente transgênero a participar de uma competição olímpica. No início da carreira, na década de 1990, a neozelandesa participava de disputas na categoria masculina. Em 2001, aos 23 anos, ela se afastou da atividade. “A pressão de tentar me encaixar em um mundo que talvez não tenha sido feito para pessoas como eu se tornou um fardo muito grande para suportar.” Em 2012, Laurel começou sua transição de gênero por meio de terapias hormonais e, em 2013, declarou abertamente ser uma mulher trans. Para o Comitê Olímpico Internacional, a participação de mulheres trans nos Jogos é permitida caso o nível de testosterona, hormônio que aumenta a massa muscular, esteja abaixo de 10 nanomols por litro por pelo menos 12 meses.', 'Disponível em: https://revistagalileu.globo.com. Acesso em: 18 nov. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["dificuldade de conseguir bons resultados esportivos.", "dependência de características biológicas padronizadas.", "inexistência de uma categoria para pessoas transgênero.", "necessidade de afastamento temporário das competições.", "impossibilidade de uso controlado de substâncias exógenas."]'::jsonb, 'B', false, 'A questão pede o que o texto aponta como limite ao potencial inclusivo do esporte. Laurel Hubbard foi a primeira mulher abertamente trans a competir numa Olimpíada, um marco de inclusão. No entanto, o texto informa a regra do Comitê Olímpico Internacional: mulheres trans só podem participar se o nível de testosterona estiver abaixo de 10 nanomols por litro por pelo menos 12 meses. Ou seja, a participação fica condicionada a um parâmetro biológico fixo, um padrão hormonal definido para a categoria feminina. É isso que limita a inclusão: a dependência de características biológicas padronizadas, alternativa B. A A erra porque o fato de Laurel não ter disputado medalhas não é apresentado como limite à inclusão. A C não se sustenta, pois o texto não discute criar uma categoria específica. A D confunde o afastamento pessoal da atleta, em 2001, com uma exigência. A E também é falsa, já que a regra controla a testosterona, sem proibir substâncias externas. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d1-q41', 41, 'linguagens', 2023, 'regular', null, 'O fato relatado na notícia chama a atenção acerca da necessidade de reflexão sobre a relação entre o esporte e', '“Ganhei 25 medalhas em mundiais, sete em Jogos Olímpicos, e sou uma sobrevivente de abuso sexual.” Foi assim que Simone Biles se apresentou ao comitê do Senado norte-americano que investiga as supostas falhas do FBI no caso Larry Nassar. Biles e outras três atletas, vítimas dos abusos do ex-médico da equipe de ginástica feminina dos EUA, exigiram que os agentes da investigação sejam processados por falta de ação prévia contra Nassar, agora preso. Biles esclareceu que culpa Larry Nassar e “todo o sistema que o permitiu e o perpetrou”, acusando a Federação de Ginástica e o Comitê Olímpico dos Estados Unidos de saberem “muito antes” que ela havia sofrido abusos. A melhor ginasta do mundo é um ícone. Nos Jogos Olímpicos de Tóquio, uma lesão psicológica a impediu de competir como previa. No entanto, ela chegou ao topo como uma líder no trabalho de acabar com o preconceito com os problemas de saúde mental. “Não quero que nenhum outro atleta olímpico sofra o horror que eu e outras centenas suportamos e continuamos suportando até hoje”, afirmou.', 'Disponível em: https://brasil.elpais.com. Acesso em: 31 out. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["o desempenho atlético internacional.", "a dimensão emocional dos atletas.", "os comitês olímpicos nacionais.", "as instituições de inteligência.", "as federações esportivas."]'::jsonb, 'B', false, 'A questão pede sobre qual relação o fato noticiado faz refletir. Simone Biles, a maior ginasta do mundo, se apresenta ao Senado americano como sobrevivente de abuso sexual cometido pelo ex-médico da equipe, Larry Nassar, e culpa “todo o sistema que o permitiu”. A notícia lembra ainda que, em Tóquio, uma “lesão psicológica” a impediu de competir como previa, e que ela se tornou líder no combate ao preconceito com problemas de saúde mental. Ela termina dizendo que não quer que outros atletas sofram “o horror que eu e outras centenas suportamos”. Tudo converge para a necessidade de pensar o esporte considerando a dimensão emocional dos atletas, alternativa B. A A erra porque o desempenho aparece só como apresentação das conquistas. A C e a E citam instituições criticadas por Biles, mas a reflexão central é sobre o sofrimento dos atletas, não sobre essas entidades. A D menciona o FBI, alvo da investigação, mas a notícia não discute a relação entre esporte e órgãos de inteligência. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d1-q42', 42, 'linguagens', 2023, 'regular', null, 'O fator central que impacta a realização de práticas corporais/atividades físicas no tempo de lazer no Brasil é a', 'O acesso às Práticas Corporais/Atividades Físicas (PC/AF) é desigual no Brasil, à semelhança de outros indicadores sociais e de saúde. Em geral, PC/AF prazerosas, diversificadas, mais afeitas ao período de lazer estão concentradas nas populações mais abastadas. As atividades físicas de deslocamento, trajetos a pé ou de bicicleta para estudar ou trabalhar, por exemplo, são mais frequentes na classe social menos favorecida. Aqui, há uma relação inversa e perversa entre variáveis socioeconômicas de acesso às PC/AF. As maiores prevalências de inatividade física foram em mulheres, pessoas com 60 anos ou mais, negros, pessoas com autoavaliação de saúde ruim ou muito ruim, com renda familiar de até quatro salários mínimos por pessoa, pessoas que desconhecem programas públicos de PC/AF e residentes em áreas sem locais públicos para a prática.', 'KNUTH, A. G.; ANTUNES, P. C. Saúde e Sociedade, n. 2, 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["diferença entre homens e mulheres.", "inexistência de políticas públicas.", "diversidade de faixa etária.", "variação de condição étnica.", "desigualdade entre classes sociais."]'::jsonb, 'E', false, 'A questão pede o fator central que afeta as práticas corporais e atividades físicas no lazer no Brasil. O texto afirma que o acesso é “desigual”, como outros indicadores sociais, e que as atividades prazerosas e diversificadas, típicas do tempo de lazer, “estão concentradas nas populações mais abastadas”. Já entre os mais pobres predominam as atividades de deslocamento, como andar a pé ou de bicicleta para trabalhar ou estudar, numa relação que os autores chamam de “inversa e perversa” entre variáveis socioeconômicas. O fator central, portanto, é a desigualdade entre classes sociais, alternativa E. As alternativas A, C e D citam grupos que aparecem na lista de maior inatividade (mulheres, idosos, negros), mas eles são exemplos de como a desigualdade se manifesta, e não o fator central apontado pelo texto. A B exagera, pois o texto menciona pessoas que desconhecem programas públicos, o que indica que eles existem, e não a inexistência de políticas públicas. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d1-q43', 43, 'linguagens', 2023, 'regular', null, 'Esse é um trecho do discurso de Rui Barbosa na Academia Brasileira de Letras em homenagem a Machado de Assis por ocasião de sua morte. Uma das características desse discurso de homenagem é a presença de', 'Mestre e companheiro, disse eu que nos íamos despedir. Mas disse mal. A morte não extingue: transforma; não aniquila: renova; não divorcia: aproxima. Um dia supuseste “morta e separada” a consorte dos teus sonhos e das tuas agonias, que te soubera “pôr um mundo inteiro no recanto” do teu ninho; e, todavia, nunca ela te esteve mais presente, no íntimo de ti mesmo e na expressão do teu canto, no fundo do teu ser e na face de tuas ações. Esses catorze versos inimitáveis, em que o enlevo dos teus discípulos resume o valor de toda uma literatura, eram a aliança de ouro do teu segundo noivado, um anel de outras núpcias, para a vida nova do teu renascimento e da tua glorificação, com a sócia sem nódoa dos teus anos de mocidade e madureza, da florescência e frutificação de tua alma. Para os eleitos do mundo das ideias a miséria está na decadência, e não na morte. A nobreza de uma nos preserva das ruínas da outra. Quando eles atravessavam essa passagem do invisível, que os conduz à região da verdade sem mescla, então é que entramos a sentir o começo do seu reino, o reino dos mortos sobre os vivos.', 'BARBOSA, R. O adeus da Academia a Machado de Assis. Rio de Janeiro: Agir, 1962.', null, ARRAY[]::text[], '{}'::jsonb, '["metáforas relacionadas à trajetória pessoal e criadora do homenageado.", "recursos fonológicos empregados para a valorização do ritmo do texto.", "frases curtas e diretas no relato da vida e da morte do homenageado.", "contraposição de ideias presentes na obra do homenageado.", "seleção vocabular representativa do sentimento de nostalgia."]'::jsonb, 'A', false, 'A questão pede uma característica do discurso de Rui Barbosa em homenagem a Machado de Assis. O texto é construído por imagens figuradas ligadas à vida e à obra do escritor. Rui retoma o soneto “A Carolina”, que Machado escreveu à esposa morta, e o chama de “aliança de ouro do teu segundo noivado”, “anel de outras núpcias”, descrevendo a obra como “florescência e frutificação de tua alma”. Também define a morte como passagem que transforma e aproxima, e fala do “reino dos mortos sobre os vivos”. Essas metáforas ligam a trajetória pessoal (o casamento, a perda) à trajetória criadora (o soneto, a glória literária), o que corresponde à alternativa A. A B não se sustenta, pois não há recursos sonoros relevantes destacados. A C contraria o estilo do texto, de períodos longos e rebuscados. A D erra porque as antíteses (“não extingue: transforma”) são do próprio orador sobre a morte, não ideias da obra de Machado. A E também não, já que o tom é de exaltação e não de nostalgia. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d1-q44', 44, 'linguagens', 2023, 'regular', null, 'Essa campanha publicitária do Ministério da Saúde visa', null, 'Disponível em: www.facebook.com/minsaude. Acesso em: 13 jun. 2018.', '/questoes/2023/regular/dia1/enem-2023-regular-d1-q44-apoio-01.jpg', ARRAY['/questoes/2023/regular/dia1/enem-2023-regular-d1-q44-apoio-01.jpg']::text[], '{}'::jsonb, '["divulgar um conjunto de benefícios proporcionados pela amamentação.", "apresentar tratamentos para infecções respiratórias em bebês.", "defender o direito das mulheres de amamentar em público.", "orientar sobre os exercícios para uma boa amamentação.", "informar sobre o aumento de anticorpos nas mães."]'::jsonb, 'A', false, 'A questão pede o objetivo da campanha do Ministério da Saúde. A peça traz a foto de uma mãe amamentando e o título “Por que é tão importante amamentar?”, seguido de uma lista: o bebê recebe anticorpos da mãe contra doenças como diarreia e infecções respiratórias; diminui o risco de asma, diabetes e obesidade; é um ótimo exercício para o desenvolvimento da face e dos dentes; desenvolve a fala e a boa respiração. A estrutura de pergunta seguida de tópicos mostra que a campanha quer divulgar um conjunto de benefícios da amamentação, alternativa A. A B erra porque a amamentação é apresentada como prevenção, não como tratamento de infecções. A C não se sustenta, pois a peça não fala de amamentar em público. A D distorce o texto: o “exercício” mencionado é para a face do bebê, não uma orientação de exercícios para amamentar. A E também erra, já que são os bebês que recebem anticorpos, sem menção a aumento de anticorpos nas mães. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d1-q45', 45, 'linguagens', 2023, 'regular', null, 'O objetivo desse texto é', 'Carta aberta à população brasileira
Prezados Cidadãos e Cidadãs,

O envelhecimento populacional é um fenômeno mundial. Infelizmente, nosso país ainda não está preparado para atender às demandas dessa população.

Este é o retrato da saúde pública no Brasil, que, apesar dos indiscutíveis avanços, apresenta um cenário de deficiências e falta de integração em todos os níveis de atenção à saúde: primária (atendimento deficiente nas unidades de saúde da atenção básica), secundária (carência de centros de referência com atendimento por especialistas) e terciária (atendimento hospitalar com abordagem ao idoso centrada na doença), ou seja, não há, na prática, uma rede de atenção à saúde do idoso.

Diante desse cenário, a Sociedade Brasileira de Geriatria e Gerontologia (SBGG) vem a público manifestar suas preocupações com o presente e o futuro dos idosos no Brasil. É preciso garantir a saúde como direito universal.

Esperamos que tanto nossos atuais quanto os futuros governantes e legisladores reflitam sobre a necessidade de investir na saúde e na qualidade de vida associada ao envelhecimento.

Dignidade à saúde do idoso!

Rio de Janeiro, 15 de setembro de 2014.', 'Disponível em: www.sbgg.org.br. Acesso em: 20 out. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["sensibilizar o idoso a respeito dos cuidados com a saúde.", "alertar os governantes sobre os cuidados requeridos pelo idoso.", "divulgar o trabalho da Sociedade Brasileira de Geriatria e Gerontologia.", "informar o setor público sobre o retrocesso da legislação destinada à população idosa.", "chamar a atenção da população sobre a qualidade dos serviços de saúde pública para o idoso."]'::jsonb, 'E', false, 'A questão pede o objetivo da carta aberta da Sociedade Brasileira de Geriatria e Gerontologia. O texto é dirigido “à população brasileira” (“Prezados Cidadãos e Cidadãs”) e descreve o retrato da saúde pública para idosos: deficiências na atenção primária, falta de centros especializados na secundária e atendimento hospitalar centrado na doença na terciária, concluindo que “não há, na prática, uma rede de atenção à saúde do idoso”. A entidade manifesta preocupação e termina com o lema “Dignidade à saúde do idoso!”. O propósito é chamar a atenção da população para a qualidade dos serviços públicos de saúde oferecidos aos idosos, alternativa E. A A erra porque a carta não orienta os idosos sobre autocuidado. A B destaca os governantes, que aparecem apenas num parágrafo; o destinatário principal é a população. A C não se sustenta, pois a carta não divulga o trabalho da SBGG. A D é falsa, já que não se fala em retrocesso da legislação. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d1-q46', 46, 'humanas', 2023, 'regular', null, 'A definição de Sertão descrita no bordado associa esse recorte espacial a', null, 'SCARELI, G. A máquina de costura e os fios da memória. Revista Brasileira de Pesquisa (Auto)Biográfica, n. 18, maio-ago. 2021.', '/questoes/2023/regular/dia1/enem-2023-regular-d1-q46-apoio-01.jpg', ARRAY['/questoes/2023/regular/dia1/enem-2023-regular-d1-q46-apoio-01.jpg']::text[], '{}'::jsonb, '["percursos e roteiros turísticos.", "trajetos e movimentos holísticos.", "vivências e itinerários socioafetivos.", "fronteiras e demarcações territoriais.", "profissões e interesses econômicos."]'::jsonb, 'C', false, 'A questão pede a que o bordado associa a ideia de Sertão. A imagem mostra uma fotografia de uma avó impressa em tecido e bordada com linhas vermelhas; abaixo, a frase bordada “Sertão é a avó bordando caminhos com linhas coloridas”, de onde saem fios de várias cores pendurados. O Sertão não é definido por limites geográficos, clima ou economia, mas pela memória afetiva de uma pessoa querida e pelos “caminhos” que ela traça, isto é, pelas vivências e trajetórias pessoais e familiares. Daí a alternativa C, vivências e itinerários socioafetivos. A A erra porque os “caminhos” não são roteiros turísticos. A B fala em movimentos holísticos, ideia vaga e sem relação com a obra. A D contraria o bordado, que justamente não define o Sertão por fronteiras. A E também não se sustenta, pois bordar aparece como gesto afetivo, não como profissão ou interesse econômico. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d1-q47', 47, 'humanas', 2023, 'regular', null, 'Na perspectiva do autor, as tradições e os costumes sociofamiliares sofreram alterações, no século XIX, decorrentes de quais fatores?', 'Felizes tempos eram esses! As moças iam à missa de madrugada. De dia ninguém as via e se alguma, em dia de festa, queria passear com a avó ou a tia, havia de ir de cadeirinhas. Bem razão têm os nossos velhos de chorar por esses tempos, em que as filhas não sabiam escrever, e por isso não mandavam nem recebiam bilhetinhos.', 'Novo Correio de Modas, 1853, apud DONEGÁ, A. L. Publicar ficção em meados do século XIX: um estudo das revistas femininas editadas pelos irmãos Laemmert. Campinas: Unicamp, 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Hábitos de leitura e mobilidade regional.", "Circulação de impressos e trânsito religioso.", "Valorização da língua e imigração estrangeira.", "Práticas de letramento e transformação cultural.", "Flexibilização do ensino e reformismo pedagógico."]'::jsonb, 'D', false, 'A questão pede, segundo o autor do texto de 1853, que fatores alteraram os costumes sociofamiliares no século XIX. O texto é irônico: diz que eram “felizes tempos” aqueles em que as moças só iam à missa de madrugada, não eram vistas de dia e não sabiam escrever, “e por isso não mandavam nem recebiam bilhetinhos”. A ironia revela que, na época da publicação, as moças já sabiam ler e escrever e ganhavam mais autonomia, inclusive para se comunicar por bilhetes, o que escandalizava os mais velhos. A mudança nos costumes decorre, então, da ampliação das práticas de letramento feminino e de uma transformação cultural mais ampla, alternativa D. A A erra porque o texto não trata de mobilidade regional. A B não se sustenta, pois não há menção a trânsito religioso; a missa é só um hábito antigo citado. A C fala de imigração e valorização da língua, temas ausentes. A E exagera, já que o texto não menciona reformas pedagógicas. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d1-q48', 48, 'humanas', 2023, 'regular', null, 'Os elementos descritos no texto, a respeito da territorialização da produção, demonstram que há um', 'No Cerrado, o conhecimento local está sendo cada vez mais subordinado à lógica do agronegócio. De um lado, o capital impõe os conhecimentos biotecnológicos, como mecanismo de universalização de práticas agrícolas e de novas tecnologias, e de outro, o modelo capitalista subordina homens e mulheres à lógica do mercado. Assim, as águas, as sementes, os minerais, as terras (bens comuns) tornam-se propriedade privada. Além do mais, há outros fatores negativos, como a mecanização pesada, a “pragatização” dos seres humanos e não humanos, a violência simbólica, a superexploração, as chuvas de veneno e a violência contra a pessoa.', 'CALAÇA, M.; SILVA, E. B.; JESUS, J. N. Territorialização do agronegócio e subordinação do campesinato no Cerrado. Élisée, Rev. Geo. UEG, n. 1, jan.-jun. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["cerco aos camponeses, inviabilizando a manutenção das condições para a vida.", "descaso aos latifundiários, impactando a plantação de alimentos para a exportação.", "desprezo ao assalariado, afetando o engajamento dos sindicatos para o trabalhador.", "desrespeito aos governantes, comprometendo a criação de empregos para o lavrador.", "assédio ao empresariado, dificultando o investimento de maquinários para a produção."]'::jsonb, 'A', false, 'A questão pede o que os elementos do texto revelam sobre a territorialização do agronegócio no Cerrado. O texto mostra que o conhecimento local é subordinado à lógica do agronegócio: impõem-se biotecnologias, e bens comuns como águas, sementes, minerais e terras viram propriedade privada. Somam-se mecanização pesada, superexploração, “chuvas de veneno” (agrotóxicos) e violência contra a pessoa. O título já indica a “subordinação do campesinato”. Ou seja, os camponeses perdem acesso à terra, à água e às sementes, ficam cercados pela expansão do agronegócio e têm suas condições de vida inviabilizadas, alternativa A. A B inverte a lógica, pois os latifundiários são beneficiados, não alvos de descaso. A C não se sustenta, já que o texto não fala de sindicatos de assalariados. A D erra porque governantes não são vítimas no texto. A E também inverte, pois o empresariado é quem avança com máquinas, não quem sofre assédio. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d1-q49', 49, 'humanas', 2023, 'regular', null, 'A política demográfica para a província mencionada nos textos é parte da seguinte ação estratégica do governo chinês:', 'TEXTO I
Com uma população de 25 milhões de habitantes (cerca de 60% de minorias muçulmanas, principalmente da etnia Uigur), Xinjiang é uma região estratégica para a China. Faz fronteira com oito países, é uma artéria crucial do megaprojeto de infraestrutura chinês Cinturão e Rota e tem as maiores reservas nacionais de carvão e gás natural. NINIO, M. Disponível em: https://oglobo.globo.com. Acesso em: 5 out. 2021 (adaptado). TEXTO II
Dentre as províncias da Região Oeste, Xinjiang se destaca ao receber mais de 1,7 milhão de migrantes entre 2000 e 2010. O principal motivo desse fluxo migratório é que o governo fornece subsídios à população visando aumentar a proporção de chineses da etnia Han em relação à população local de etnias turca e muçulmana.', 'ALVES, F.; TOYOSHIMA, S. Disparidade socioeconômica e fluxo migratório chinês: interpretação de eventos contemporâneos segundo os clássicos do desenvolvimento. Revista de Economia Contemporânea, n. 1, jan.-abr. 2017 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Promover a ocupação rural.", "Favorecer a liberdade religiosa.", "Descentralizar a gestão pública.", "Incentivar a pluralidade cultural.", "Assegurar a integridade territorial."]'::jsonb, 'E', false, 'A questão pede a que ação estratégica do governo chinês se liga a política demográfica para Xinjiang. O Texto I mostra que a província é estratégica: tem cerca de 60% de minorias muçulmanas, sobretudo uigures, faz fronteira com oito países, é peça do projeto Cinturão e Rota e possui as maiores reservas de carvão e gás natural da China. O Texto II informa que o governo subsidia a migração de chineses da etnia Han para aumentar sua proporção em relação às populações locais turcas e muçulmanas. Mudar a composição étnica de uma região fronteiriça rica em recursos, com histórico de tensões separatistas, serve para reforçar o controle do Estado sobre o território, ou seja, assegurar a integridade territorial, alternativa E. A A erra porque o objetivo não é ocupar o campo. A B contraria o texto, pois a política reduz o peso das minorias religiosas. A C não tem base, já que se trata de controle central. A D também inverte o sentido, porque a medida busca homogeneizar, não promover pluralidade. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d1-q50', 50, 'humanas', 2023, 'regular', null, 'Em relação ao conhecimento sobre a formação cultural brasileira, iniciativas como a descrita no texto favorecem o(a)', 'Superar a história da escravidão como principal marca da trajetória do negro no país tem sido uma tônica daqueles que se dedicam a pesquisar as heranças de origem afro à cultura brasileira. A esse esforço de reconstrução da própria história do país, alia-se agora a criação da plataforma digital Ancestralidades. “A história do negro no Brasil vai continuar sendo contada, e cada passo que a gente dá para trás é um passo que a gente avança”, diz Márcio Black, idealizador da plataforma, sobre o estudo de figuras ainda encobertas pela perspectiva histórica imposta pelos colonizadores da América.', 'FIORATI, G. Projeto joga luz sobre negros e revê perspectiva histórica. Disponível em: www1.folha.uol.com.br. Acesso em: 10 nov. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["recuperação do tradicionalismo.", "estímulo ao antropocentrismo.", "reforço do etnocentrismo.", "resgate do teocentrismo.", "crítica ao eurocentrismo."]'::jsonb, 'E', false, 'A questão pede o que iniciativas como a plataforma Ancestralidades favorecem em relação ao conhecimento sobre a formação cultural brasileira. O texto fala em superar a escravidão como única marca da trajetória negra no Brasil e em estudar figuras “ainda encobertas pela perspectiva histórica imposta pelos colonizadores da América”. Essa perspectiva dos colonizadores é a visão eurocêntrica, que coloca a Europa e os europeus no centro da história e minimiza a contribuição de africanos e indígenas. Ao trazer à luz personagens e heranças afro, a plataforma revê essa narrativa, ou seja, faz uma crítica ao eurocentrismo, alternativa E. A A erra porque o objetivo não é recuperar tradicionalismos, e sim rever a história. A B não se aplica, pois antropocentrismo é colocar o ser humano no centro do universo, tema alheio ao texto. A C inverte o sentido, já que a iniciativa combate o etnocentrismo. A D também não, pois teocentrismo se refere a Deus como centro, sem relação com a plataforma. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d1-q51', 51, 'humanas', 2023, 'regular', null, 'A análise do resultado do processo em questão revela que ogoverno inglês foi incapaz de garantir seu objetivo de', 'Escrito durante a Primeira Guerra Mundial, o seguinte trecho faz parte da carta enviada pelo secretário do exterior britânico, Sir Arthur James Balfour, ao banqueiro Lord Rotschild, presidente da Liga Sionista, em 2 de novembro de 1917, a carta ficou conhecida como Declaração Balfour:

“O governo de Sua Majestade vê com aprovação o estabelecimento na Palestina de um lar nacional para o povo judeu, e fará todos os esforços para facilitar tal objetivo. Nada será feito que possa prejudicar os direitos civis e religiosos das comunidades não judaicas na Palestina.”', 'GATTAZ, A. A Guerra da Palestina. São Paulo: Usina do Livro, 2002 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["promover o bem-estar social.", "negociar o apoio muçulmano.", "mediar os conflitos territoriais.", "estimular a cooperação regional.", "combater os governos autocráticos."]'::jsonb, 'C', false, 'A questão pede qual objetivo o governo britânico não conseguiu garantir com a Declaração Balfour, de 1917. Na carta, a Grã-Bretanha apoia a criação de um “lar nacional para o povo judeu” na Palestina e, ao mesmo tempo, promete que nada prejudicará os direitos das comunidades não judaicas que já viviam ali, sobretudo árabes palestinos. Na prática, conciliar essas duas promessas no mesmo território se mostrou impossível: durante o Mandato Britânico cresceram as tensões entre judeus e árabes, e a Inglaterra, sem conseguir administrar a disputa, levou a questão à ONU em 1947; seguiram-se a criação de Israel em 1948 e sucessivas guerras. O resultado revela que os britânicos foram incapazes de mediar os conflitos territoriais, alternativa C. A A não se sustenta, pois bem-estar social não era o objetivo da declaração. A B erra porque a carta não trata de negociar apoio muçulmano. A D é genérica e não corresponde à promessa feita. A E não tem base, já que o documento não fala em combater governos autocráticos. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d1-q52', 52, 'humanas', 2023, 'regular', null, 'Com base no conceito de ética pedagógica presente nos textos, os educandos tornam-se responsáveis pela', 'TEXTO I
Como presença consciente no mundo não posso escapar à responsabilidade ética no meu mover-me no mundo. Se sou puro produto da determinação genética ou cultural ou de classe, sou irresponsável pelo que faço no meu mover-me no mundo e, se careço de responsabilidade, não posso falar em ética.

FREIRE, P. Pedagogia da autonomia: saberes necessários à prática educativa. São Paulo: Paz e Terra, 1996. TEXTO II
Paulo Freire construiu uma pedagogia da esperança. Na sua concepção, a história não é algo pronto e acabado. As estruturas de opressão e as desigualdades, apesar de serem naturalizadas, são sócio e historicamente construídas. Daí a importância de os educandos tomarem consciência da sua realidade para, assim, transformá-la.', 'DEMARCHI, J. L. Paulo Freire. Disponível em: https://diplomatique.org.br. Acesso em: 6 out. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["participação sociopolítica.", "definição estético-cultural.", "competição econômica local.", "manutenção do sistema escolar.", "capacitação de mobilidade individual."]'::jsonb, 'A', false, 'A questão pede pelo que os educandos se tornam responsáveis, segundo a ética pedagógica de Paulo Freire. No Texto I, Freire afirma que, como presença consciente no mundo, não podemos escapar à responsabilidade ética; se fôssemos puro produto de determinações genéticas, culturais ou de classe, não haveria ética. No Texto II, explica-se que, para ele, a história não está pronta e que opressões e desigualdades são construídas socialmente; por isso os educandos devem tomar consciência de sua realidade “para, assim, transformá-la”. Transformar a realidade social exige agir coletivamente na sociedade e na política, ou seja, participação sociopolítica, alternativa A. A B erra porque a questão não envolve definição estética ou cultural. A C contradiz a pedagogia freireana, que não visa competição econômica. A D inverte o sentido, já que a proposta é transformar, e não manter estruturas. A E também não se sustenta, pois a ênfase é coletiva, e não na ascensão individual. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d1-q53', 53, 'humanas', 2023, 'regular', null, 'Qual dinâmica natural é responsável pelo fenômeno apresentado?', 'A Cordilheira do Himalaia tem mais de 50 milhões de anos, sendo classificada como a maior cordilheira do planeta. Originário da língua sânscrito, comum na região, seu nome quer dizer “morada da neve”. É possível encontrar nessa cordilheira as quinze maiores montanhas do mundo. Ao todo, existem mais de cem picos, que contam com altitudes bem maiores que 7 000 m. O Everest, considerado o ponto mais alto da Terra, tem nada menos que 8 848 m de altitude, e continua crescendo, aproximadamente, 0,8 mm a cada ano.', 'Disponível em: https://meioambiente.culturamix.com. Acesso em: 12 nov. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Derrame de lava vulcânica.", "Encontro de placas tectônicas.", "Ação do intemperismo químico.", "Sedimentação de erosão eólica.", "Derretimento de geleiras glaciais."]'::jsonb, 'B', false, 'A questão pede qual dinâmica natural explica a formação e o crescimento do Himalaia. O texto informa que a cordilheira tem mais de 50 milhões de anos, reúne as maiores montanhas do mundo e que o Everest, com 8 848 m, continua subindo cerca de 0,8 mm por ano. Isso se explica pela tectônica de placas: a placa Indo-Australiana avança contra a placa Euroasiática, num limite convergente entre placas continentais. Como nenhuma delas afunda com facilidade, a crosta se dobra e se eleva, formando dobramentos modernos. Esse choque ainda está em curso, por isso o Everest continua crescendo. Daí a alternativa B, encontro de placas tectônicas. A A erra porque o Himalaia não é de origem vulcânica. A C inverte o efeito, pois o intemperismo desgasta o relevo, não o eleva. A D também desgasta e deposita sedimentos, sem formar cordilheiras desse porte. A E não se sustenta, já que o derretimento de geleiras não faz montanhas crescerem. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d1-q54', 54, 'humanas', 2023, 'regular', null, 'No que se refere ao problema do corpo, a filosofia cartesiana apresenta-se como contraponto ao entendimento expresso no texto por', 'Eu poderia concluir que a raiva é um pensamento, que estar com raiva é pensar que alguém é detestável, e que esse pensamento, como todos os outros — assim como Descartes o mostrou —, não poderia residir em nenhum fragmento de matéria. A raiva seria, portanto, espírito. Porém, quando me volto para minha própria experiência da raiva, devo confessar que ela não estava fora do meu corpo, mas inexplicavelmente nele.', 'MERLEAU-PONTY, M. Quinta conversa: o homem visto de fora. São Paulo: Martins Fontes, 1948 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["apresentar uma visão dualista.", "confirmar uma tese naturalista.", "demonstrar uma premissa realista.", "sustentar um argumento idealista.", "defender uma posição intencionalista."]'::jsonb, 'A', false, 'A questão pede por que a filosofia cartesiana é um contraponto ao texto de Merleau-Ponty. Descartes separa o ser humano em duas substâncias distintas: a res cogitans (o pensamento, a alma) e a res extensa (a matéria, o corpo). O texto parte justamente disso: se a raiva é um pensamento, e pensamentos, segundo Descartes, não residem na matéria, a raiva seria “espírito”. Mas Merleau-Ponty recorre à própria experiência e constata que a raiva “não estava fora do meu corpo, mas inexplicavelmente nele”. Ele defende uma unidade entre corpo e consciência, contra a separação cartesiana. O ponto de oposição, portanto, é que Descartes apresenta uma visão dualista, alternativa A. A B erra porque o naturalismo reduziria tudo à natureza física, o que Descartes não faz. A C não se sustenta, pois o problema não é o realismo. A D confunde, já que o debate não é sobre idealismo. A E também não, porque intencionalidade é noção da fenomenologia, mais próxima de Merleau-Ponty. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d1-q55', 55, 'humanas', 2023, 'regular', null, 'No texto, o tempo livre é concebido como', 'A diversão é o prolongamento do trabalho sob o capitalismo tardio. Ela é procurada por quem quer escapar ao processo de trabalho mecanizado para se pôr de novo em condições de enfrentá-lo. Mas, ao mesmo tempo, a mecanização atingiu um tal poderio sobre a pessoa em seu lazer e sobre a sua felicidade, ela determina tão profundamente a fabricação das mercadorias destinadas à diversão que essa pessoa não pode mais perceber outra coisa senão as cópias que reproduzem o próprio processo de trabalho.', 'ADORNO, T.; HORKHEIMER, M. Dialética do esclarecimento. Rio de Janeiro: Zahar, 1997.', null, ARRAY[]::text[], '{}'::jsonb, '["consumo de produtos culturais elaborados no mesmo sistema produtivo do capitalismo.", "forma de realizar as diversas potencialidades da natureza humana.", "alternativa para equilibrar tensões psicológicas do dia a dia.", "promoção da satisfação de necessidades artificiais.", "mecanismo de organização do ócio e do prazer."]'::jsonb, 'A', false, 'A questão pede como Adorno e Horkheimer concebem o tempo livre. Para eles, sob o capitalismo tardio, a diversão é “o prolongamento do trabalho”: o trabalhador busca lazer para escapar do trabalho mecanizado e, assim, recompor-se para voltar a ele. Mas a mesma lógica mecanizada domina a produção das mercadorias de diversão, de modo que a pessoa só encontra “cópias que reproduzem o próprio processo de trabalho”. É a crítica à indústria cultural: o lazer vira consumo de produtos culturais feitos no mesmo sistema produtivo capitalista, alternativa A. A B contraria o texto, pois o lazer não realiza potencialidades humanas, e sim as limita. A C reduz a ideia a um equilíbrio psicológico, sem a crítica central à indústria cultural. A D introduz o conceito de necessidades artificiais, que o trecho não desenvolve. A E fala em organização do ócio e do prazer, formulação vaga que não capta a ligação com o sistema produtivo. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d1-q56', 56, 'humanas', 2023, 'regular', null, 'A charge ilustra um anseio presente na sociedade contemporânea, que se caracteriza pela', null, 'LAERTE. Disponível em: www.laerte.art.br. Acesso em: 23 nov. 2021 (adaptado).', '/questoes/2023/regular/dia1/enem-2023-regular-d1-q56-apoio-01.jpg', ARRAY['/questoes/2023/regular/dia1/enem-2023-regular-d1-q56-apoio-01.jpg']::text[], '{}'::jsonb, '["situação de revolta individual.", "satisfação de desejos pessoais.", "participação em ações decisórias.", "permanência em passividade social.", "conivência em interesses partidários."]'::jsonb, 'C', false, 'A questão pede o anseio contemporâneo ilustrado pela tirinha de Laerte. Nos três quadros, uma mulher segura uma lâmpada mágica, como quem vai fazer um pedido ao gênio. Ela diz “Eu queria poder”; a voz da lâmpada oferece superpoderes de ficção, como força, visão de raio X, telecinese e telepatia; e ela responde: “Poder político”. O humor está na quebra de expectativa: em vez de um poder fantástico e individual, ela deseja algo concreto, a capacidade de influir nas decisões coletivas da sociedade. Como se trata de uma mulher, a charge também remete à baixa presença feminina nos espaços de poder. O anseio, portanto, é de participação em ações decisórias, alternativa C. A A erra porque não há revolta, mas um desejo de atuação. A B se aproxima da ideia de pedido ao gênio, porém o poder político não é mera satisfação pessoal, e sim participação coletiva. A D inverte o sentido, já que ela quer sair da passividade. A E não se sustenta, pois não há menção a partidos. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d1-q57', 57, 'humanas', 2023, 'regular', null, 'A reflexão sobre o perdão apresentada no texto encontra fundamento na(s)', 'Quem se mete pelo caminho do pedido de perdão deve estar pronto a escutar uma palavra de recusa. Entrar na atmosfera do perdão é aceitar medir-se com a possibilidade sempre aberta do imperdoável. Perdão pedido não é perdão a que se tem direito [devido]. É com o preço destas reservas que a grandeza do perdão se manifesta.', 'RICOEUR, P. O perdão pode curar. Disponível em: www.lusosofia.net. Acesso em: 14 out. 2019.', null, ARRAY[]::text[], '{}'::jsonb, '["rejeição particular amparada pelo desejo de poder.", "decisão subjetiva determinada pela vontade divina.", "liberdade mitigada pela predestinação do espírito.", "escolhas humanas definidas pelo conhecimento empírico.", "relações interpessoais mediadas pela autonomia dos indivíduos."]'::jsonb, 'E', false, 'A questão pede em que se fundamenta a reflexão de Paul Ricoeur sobre o perdão. O texto afirma que quem pede perdão deve estar pronto para ouvir uma recusa, que é preciso aceitar “a possibilidade sempre aberta do imperdoável” e que “perdão pedido não é perdão a que se tem direito”. Ou seja, o perdão não é uma obrigação nem algo que se possa exigir: depende da decisão livre do outro. Trata-se de uma relação entre pessoas em que cada uma conserva sua autonomia, tanto quem pede quanto quem concede ou recusa. É isso que expressa a alternativa E, relações interpessoais mediadas pela autonomia dos indivíduos. A A erra porque a recusa não se liga a desejo de poder. A B não se sustenta, pois o texto não fala em vontade divina. A C contraria a ideia central, já que não há predestinação, e sim liberdade plena. A D também não, porque o perdão não é definido por conhecimento empírico. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d1-q58', 58, 'humanas', 2023, 'regular', null, 'As mudanças culturais mencionadas no texto caracterizam-se pela presença de', 'A Cavalgada de Sant’Ana é uma expressão da devoção dos vaqueiros à padroeira de Caicó (RN). Nas décadas de 1950 a 1970, esse evento, então denominado Cavalaria, era celebrado pelas pessoas que residiam na zona rural do município de Caicó. Essas pessoas usavam os animais (jegues, mulas e cavalos) como único meio de transporte, sobretudo para se dirigirem à cidade nos dias de feiras, trazendo seus produtos para comercializarem. Estando em Caicó no período da Festa de Sant’Ana, esses agricultores se organizavam em cavalgada até o pátio da Catedral de Sant’Ana para louvar a santa e receber bênção para seus animais. Por volta da década de 1970, com a chegada do automóvel à zona rural do município, essa expressão cultural foi extinta. O meio de transporte utilizando os animais passou a ser substituído por carros, sobretudo caminhonetes e caminhões, que transportavam os camponeses para a cidade em dias de feiras e festas. Desde 2002, um grupo de caicoenses retomou essa expressão cultural e, em conjunto com a associação dos vaqueiros, realiza no primeiro domingo da Festa a Cavalgada de Sant’Ana. O evento, além de contar com a participação dos cavaleiros que residem nas zonas rurais, atrai também pessoas que residem em Caicó, cidades vizinhas e amantes das vaquejadas.', 'FESTA DE SANT’ANA. Disponível em: http://portal.iphan.gov.br. Acesso em: 12 out. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["elementos tradicionais e modernos em torno de uma crença religiosa.", "argumentos teológicos e históricos em consequência de uma ordem papal.", "fundamentos estéticos e etnográficos em função de uma cerimônia clerical.", "práticas corporais e esportivas em decorrência de uma imposição eclesiástica.", "discursos filosóficos e antropológicos em resultado de uma determinação paroquial."]'::jsonb, 'A', false, 'A questão pede o que caracteriza as mudanças culturais da Cavalgada de Sant’Ana, em Caicó (RN). O texto mostra uma trajetória em três momentos: entre 1950 e 1970, agricultores que usavam jegues, mulas e cavalos como transporte iam em cavalgada à catedral para louvar a padroeira e benzer os animais; por volta de 1970, a chegada de caminhonetes e caminhões fez a prática desaparecer; desde 2002, a cavalgada foi retomada, agora com vaqueiros da zona rural e também moradores da cidade, de municípios vizinhos e amantes das vaquejadas. Ou seja, a tradição convive com transformações modernas, e tudo gira em torno da devoção religiosa a Sant’Ana. Daí a alternativa A. A B erra porque não houve ordem papal. A C não se sustenta, pois o texto não fala de fundamentos estéticos ou etnográficos nem de cerimônia clerical. A D introduz uma imposição eclesiástica inexistente; a retomada partiu de moradores. A E também cita uma determinação paroquial que o texto não menciona. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d1-q59', 59, 'humanas', 2023, 'regular', null, 'O processo social relatado indica a formação de uma etiqueta que tem como princípio a', 'Do século XVI em diante, pelo menos nas classes mais altas, o garfo passou a ser usado como utensílio para comer, chegando através da Itália primeiramente à França e, em seguida, à Inglaterra e à Alemanha, depois de ter servido, durante algum tempo, apenas para retirar alimentos sólidos da travessa. Henrique III introduziu-o na França, trazendo-o provavelmente de Veneza. Seus cortesãos não foram pouco ridicularizados por essa maneira “afetada” de comer e, no princípio, não eram muito hábeis no uso do utensílio: pelo menos se dizia que metade da comida caía do garfo no caminho do prato à boca. Em data tão recente como o século XVII, o garfo era ainda basicamente artigo de luxo, geralmente feito de prata ou ouro.', 'ELIAS, N. O processo civilizador: uma história dos costumes. Rio de Janeiro: Zahar, 1994.', null, ARRAY[]::text[], '{}'::jsonb, '["distinção das classes sociais.", "valorização de hábitos de higiene.", "exaltação da cultura mediterrânea.", "consagração de tradições medievais.", "disseminação de produtos manufaturados."]'::jsonb, 'A', false, 'A questão pede o princípio que orienta a etiqueta descrita por Norbert Elias. O texto conta que o garfo chegou às mesas europeias a partir do século XVI, “pelo menos nas classes mais altas”, introduzido na França por Henrique III. Os cortesãos que o usavam foram ridicularizados por essa maneira “afetada” de comer, e ainda no século XVII o garfo era artigo de luxo, feito de prata ou ouro. Ou seja, o uso do talher funcionava como marca que separava a nobreza e as elites do restante da população. Esse é o princípio da etiqueta em formação: a distinção entre classes sociais, alternativa A. A B erra porque o texto não associa o garfo à higiene. A C não se sustenta, pois a origem italiana é um dado histórico, não um elogio à cultura mediterrânea. A D inverte o sentido, já que o garfo é uma novidade, e não tradição medieval. A E também não, porque o garfo era objeto de luxo e restrito, não um produto disseminado. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d1-q60', 60, 'humanas', 2023, 'regular', null, 'O texto apresenta tipos de conduta sujeitos a punição, conforme previsto na Lei Maria da Penha, porque consistem em formas de', 'Negar o pedido por dinheiro indispensável para necessidades pessoais ou comprar bens usando o nome da pessoa sem o consentimento dela. Ameaçar o corte de recursos dependendo de atitudes pessoais, esconder documentos ou trocar senhas do banco sem avisar. Ou, ainda, proibir a pessoa de trabalhar ou destruir seus pertences. As histórias são comuns, mas às vezes não são reconhecidas como abuso. Mas é uma das cinco formas de conduta contra a mulher previstas na Lei Maria da Penha.', 'LEWGOY, J. Conduta quase invisível destrói a vida de mulheres. Disponível em: https://valorinveste.globo.com. Acesso em: 23 out. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["ação difamatória.", "desvio comportamental.", "expressão preconceituosa.", "violência patrimonial.", "desentendimento matrimonial."]'::jsonb, 'D', false, 'A questão pede por que as condutas descritas são puníveis pela Lei Maria da Penha. O texto lista situações como negar dinheiro para necessidades pessoais, comprar bens em nome da mulher sem consentimento, ameaçar cortar recursos, esconder documentos, trocar senhas bancárias, proibir a mulher de trabalhar e destruir seus pertences. Todas atingem bens, recursos financeiros, documentos e a autonomia econômica da vítima. A Lei Maria da Penha prevê cinco formas de violência contra a mulher: física, psicológica, sexual, moral e patrimonial. As condutas descritas se encaixam na violência patrimonial, alternativa D. A A erra porque difamação é forma de violência moral, ligada à honra. A B não se sustenta, pois a lei não pune “desvios comportamentais” genéricos. A C também não, já que o texto não trata de falas preconceituosas. A E minimiza o problema, tratando abuso como mero desentendimento de casal, o que o texto justamente combate. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d1-q61', 61, 'humanas', 2023, 'regular', null, 'O texto critica a mudança tecnológica em razão da seguinte consequência:', 'Por trás da “mágica” do Google Assistant de sua capacidade de interpretar 26 idiomas está uma enorme equipe de linguistas distribuídos globalmente, trabalhando como subcontratados, que devem rotular tediosamente os dados de treinamento para que funcione. Eles ganham baixos salários e são rotineiramente forçados a trabalhar horas extras não remuneradas. A inteligência artificial não funciona com um pozinho mágico. Ela funciona por meio de trabalhadores que treinam algoritmos incansavelmente até que eles automatizem seus próprios trabalhos.', 'A Inteligência Artificial (IA) da economia freelancer está vindo atrás de você. Disponível em: https://mittechreview.com.br. Acesso em: 6 out. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Diversificação da função.", "Mobilidade da população.", "Autonomia do empregado.", "Concentração da produção.", "Invisibilidade do profissional."]'::jsonb, 'E', false, 'A questão pede qual consequência da mudança tecnológica o texto critica. A reportagem desfaz a ideia de que a inteligência artificial funciona por “mágica” ou “pozinho mágico”: por trás do Google Assistant há uma grande equipe de linguistas subcontratados, espalhados pelo mundo, que rotulam dados de treinamento, ganham pouco e fazem horas extras sem remuneração. O produto aparece ao público como pura tecnologia automática, enquanto o trabalho humano que o sustenta fica escondido. A crítica, portanto, é à invisibilidade do profissional, alternativa E. A A erra porque o trabalho descrito é repetitivo e tedioso, não diversificado. A B não se sustenta, já que a distribuição global dos trabalhadores não é o alvo da crítica. A C contraria o texto, pois esses trabalhadores são precarizados e subcontratados, sem autonomia. A D também não, já que o texto não trata de concentração produtiva. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d1-q62', 62, 'humanas', 2023, 'regular', null, 'Os atos de competição citados têm suas origens históricas vinculadas a um contexto de', 'Enormes alto-falantes sul-coreanos instalados na fronteira com o Norte costumavam transmitir desde canções em estilo K-pop (como é chamado o pop sul-coreano) até boletins climáticos e noticiário crítico ao vizinho comunista. O Norte costuma praticar atividade semelhante, transmitindo por seus alto-falantes discursos críticos a Seul e aliados. Durante os anos 1980, o governo sul-coreano construiu um mastro de 97 metros de altura para hastear sua bandeira no povoado de Daesong-dong, na fronteira com o Norte. O Norte respondeu com a construção de um mastro ainda mais alto (160 m) na cidade fronteiriça de Gijung-dong. “Essas demonstrações são uma válvula de escape competitiva e importante entre os dois lados, fora de um possível conflito militar”, diz o analista Ankit Panda.', 'TAN, Y. Disputa de mastros e alto-falantes com K-pop: as pequenas picuinhas do conflito entre as Coreias. Disponível em: www.bbc.com. Acesso em: 7 nov. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["domínio cultural-identitário de atores sociais.", "disputas étnico-raciais de povos tradicionais.", "divergências político-ideológicas de agentes estatais.", "imposição econômico-financeira de empresas privadas.", "protestos ecológico-sustentáveis de entidades ambientais."]'::jsonb, 'C', false, 'A questão pede a origem histórica das disputas simbólicas entre as duas Coreias. O texto descreve alto-falantes com K-pop e notícias críticas ao “vizinho comunista”, discursos do Norte contra Seul e aliados e a competição de mastros de bandeira na fronteira. Essas provocações remontam à Guerra Fria: após a Segunda Guerra, a península foi dividida entre uma área de influência soviética, o Norte comunista, e outra de influência norte-americana, o Sul capitalista. A Guerra da Coreia (1950-1953) terminou sem tratado de paz, e os dois Estados seguem rivais. Trata-se, portanto, de divergências político-ideológicas entre agentes estatais, alternativa C. A A não se sustenta, pois a disputa não é por domínio cultural entre atores sociais. A B erra porque coreanos do Norte e do Sul compartilham etnia e língua. A D não tem base, já que as ações são de governos, não de empresas. A E é alheia ao texto. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d1-q63', 63, 'humanas', 2023, 'regular', null, 'O desenvolvimento do processo artístico descrito no texto foi possível pelo(a)', 'Seda, madeiras aromáticas e têxteis, obras de arte, lã, cristais e muitas, muitas peças de porcelana chegaram ao Brasil ao longo dos séculos XVII e XVIII. A opulência proporcionada pelo ouro fez com que esses itens fossem ainda mais presentes em cidades mineiras como Ouro Preto, Mariana e Sabará. Esses objetos inspiraram a criação das chinesices, termo que designa um tipo de arte que evoca motivos chineses, presentes em várias igrejas barrocas de Minas Gerais. No Brasil, é bem provável que a inspiração para as pinturas nas igrejas barrocas com pássaros, elefantes, tigres, mandarins e pagodes tenha sido tirada de gravuras, tecidos, móveis e, principalmente, das porcelanas chinesas que circulavam livremente em uma sociedade enriquecida pelo comércio do ouro e pedras preciosas.', 'MARIUZZO, P. Estudos interdisciplinares ampliam conhecimento sobre chinesice no barroco mineiro. Disponível em: http://cienciaecultura.bvs.br. Acesso em: 23 nov. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["representação arquitetônica.", "intercâmbio transcontinental.", "dependência econômica.", "intervenção estatal.", "padrão estético."]'::jsonb, 'B', false, 'A questão pede o que tornou possível o surgimento das “chinesices” no barroco mineiro. O texto conta que, nos séculos XVII e XVIII, chegaram ao Brasil seda, madeiras, tecidos, obras de arte e muitas porcelanas, presentes sobretudo nas cidades enriquecidas pelo ouro, como Ouro Preto, Mariana e Sabará. Esses objetos chineses, com seus pássaros, elefantes, tigres, mandarins e pagodes, inspiraram pinturas em igrejas barrocas. Para que porcelanas da China chegassem a Minas, foi preciso uma rede de comércio que ligava Ásia, Europa e América, sobretudo pelas rotas portuguesas que passavam por Macau e Goa. O processo artístico foi possível graças ao intercâmbio transcontinental, alternativa B. A A erra porque a origem das chinesices está em objetos e gravuras, não na arquitetura. A C não se sustenta, já que o texto destaca riqueza e circulação, não dependência. A D não tem base, pois não há menção a ação do Estado. A E é vaga e não explica como os motivos chineses chegaram ao Brasil. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d1-q64', 64, 'humanas', 2023, 'regular', null, 'O discurso da líder indígena explicita um problema global relacionado ao(à)', 'Txai Suruí, liderança da Juventude Indígena, profere seu discurso na abertura da COP-26
“O clima está esquentando, os animais estão desaparecendo, os rios estão morrendo e nossas plantações não florescem como no passado. A Terra está falando: ela nos diz que não temos mais tempo.”', 'VICK, M. Quais são as conquistas do movimento indígena na COP-26. Disponível em: www.nexojornal.com.br. Acesso em: 10 nov. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["manejo tradicional.", "reciclagem residual.", "consumo consciente.", "exploração predatória.", "reaproveitamento energético."]'::jsonb, 'D', false, 'A questão pede o problema global explicitado no discurso de Txai Suruí na COP-26. Ela afirma que o clima está esquentando, os animais desaparecem, os rios morrem e as plantações não florescem como antes, concluindo que “a Terra está falando” e que “não temos mais tempo”. Esses efeitos, como aquecimento global, perda de biodiversidade e degradação dos rios, resultam do uso dos recursos naturais além da capacidade de recuperação da natureza: desmatamento, queimadas, mineração, poluição e emissão de gases de efeito estufa. Ou seja, o discurso aponta a exploração predatória, alternativa D. A A inverte o sentido, pois o manejo tradicional dos povos indígenas é apresentado como forma de preservação, não como problema. A B, a C e a E citam práticas que seriam soluções ou mitigação, e não o problema denunciado; além disso, nenhuma delas aparece no discurso. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d1-q65', 65, 'humanas', 2023, 'regular', null, 'As transformações pelas quais passaram as sociedades ocidentais e que possibilitaram o reconhecimento recente do trabalho da arquiteta mencionada no texto foram resultado das mobilizações sociais pela', 'Nas reportagens publicadas sobre a inauguração do Museu de Arte de São Paulo, em 1947, quando ele ainda ocupava um edifício na rua Sete de Abril, Lina Bo Bardi não foi mencionada nenhuma vez. A arquiteta era responsável pelo projeto do museu que mudaria para sempre a posição de São Paulo no circuito mundial das artes. Mas não houve nenhum registro disso. O louvor se concentrou em seu marido e parceiro profissional, o respeitado crítico de arte Pietro Maria Bardi. Passados 75 anos, a mulher então ignorada recebeu um Leão de Ouro póstumo, a maior homenagem da Bienal de Arquitetura de Veneza, e tem agora sua história contada em duas biografias de peso, que procuram destrinchar uma carreira marcada pela ousadia e pela contradição.', 'PORTO, W. Lina Bo Bardi tem sua arquitetura contraditória destrinchada em biografias. Disponível em: www1.folha.uol.com.br. Acesso em: 10 nov. 2021 (adaptado).', '/questoes/2023/regular/dia1/enem-2023-regular-d1-q65-apoio-01.jpg', ARRAY['/questoes/2023/regular/dia1/enem-2023-regular-d1-q65-apoio-01.jpg']::text[], '{}'::jsonb, '["equidade de gênero.", "liberdade de expressão.", "admissibilidade de voto.", "igualdade de oportunidade.", "reciprocidade de tratamento."]'::jsonb, 'A', false, 'A questão pede que mobilizações sociais permitiram o reconhecimento recente do trabalho de Lina Bo Bardi. O texto conta que, na inauguração do MASP em 1947, a arquiteta responsável pelo projeto não foi mencionada nenhuma vez: o mérito foi atribuído ao marido, o crítico Pietro Maria Bardi. Setenta e cinco anos depois, ela recebeu o Leão de Ouro póstumo da Bienal de Arquitetura de Veneza e ganhou biografias. O apagamento inicial se deve ao fato de ela ser mulher numa sociedade que atribuía o protagonismo profissional aos homens; o reconhecimento tardio resulta das lutas feministas por equidade de gênero, que passaram a rever a história e dar visibilidade às mulheres. Daí a alternativa A. A B erra porque o problema não foi censura. A C refere-se ao sufrágio feminino, conquista anterior e sem relação direta com o caso. A D é genérica e não identifica o recorte de gênero. A E também não capta o eixo central do texto. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d1-q66', 66, 'humanas', 2023, 'regular', null, 'Considerando a realidade brasileira, os textos se aproximam ao apresentarem uma reflexão sobre o(a)', 'TEXTO I
Como é horrivel ver um filho comer e perguntar: “Tem mais?” Esta palavra “tem mais” fica oscilando dentro do cerebro de uma mãe que olha as panela e não tem mais.

JESUS, C. M. Quarto de despejo: diário de uma favelada. São Paulo: Ática, 2014. TEXTO II
A experiência de ver os filhos com fome na década de 1950, descrita por Carolina, é vivida no Brasil de 2021 por uma moradora de Petrolândia, em Pernambuco. “Eu trabalhava de ajudante de cabeleireira, mas a moça que tinha o salão fechou. Eu vinha me sustentando com o auxílio que tinha, mas agora eu não fui contemplada. Às vezes as pessoas me ajudam com alimentos para os meus filhos. De vez em quando, eu acho algum bico para fazer, mas é muito raro. Tem dias que não tenho nem o leite da minha bebê.”', 'CARRANÇA, T. “Até o feijão nos esqueceu”: o livro de 1960 que poderia ter sido escrito nas favelas de 2021. Disponível em: www.bbc.com. Acesso em: 6 out. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["recorrência da miséria.", "planejamento da saúde.", "superação da escassez.", "constância da economia.", "romantização da carência."]'::jsonb, 'A', false, 'A questão pede a reflexão comum aos dois textos. No Texto I, Carolina Maria de Jesus, em seu diário da década de 1950, descreve a dor da mãe que olha as panelas vazias quando o filho pergunta “Tem mais?”. No Texto II, uma moradora de Petrolândia (PE), em 2021, conta que perdeu o emprego, não recebeu o auxílio, depende de doações e às vezes não tem nem leite para a bebê. A própria reportagem diz que o livro de 1960 “poderia ter sido escrito nas favelas de 2021”. A aproximação mostra que, passadas mais de seis décadas, a fome e a miséria continuam presentes no Brasil, ou seja, a recorrência da miséria, alternativa A. A B não se sustenta, pois não há discussão sobre planejamento de saúde. A C inverte o sentido, já que a escassez persiste. A D erra porque os textos não tratam da estabilidade econômica. A E também não, pois a carência é denunciada com crueza, não romantizada. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d1-q67', 67, 'humanas', 2023, 'regular', null, 'A prática produtiva apresentada é um exemplo de', 'No sul da Bahia, desde o século XVIII, tem-se registros de um tipo de sistema agroflorestal. Até hoje, esse sistema é característica marcante da paisagem da região, conhecido como cabruca, que consiste no cultivo do cacau à sombra do dossel da floresta nativa. Esse sistema de cultivo do cacau (graças à tolerância da espécie à sombra) é considerado amigável para a vida silvestre, pois apresenta superioridade em termos de conservação da biodiversidade quando comparado com outras plantações tropicais (monoculturas de dendê, seringa ou café), agricultura ou pastagens.', 'SOLLBERG, I.; SCHIAVETTI, A.; MORAES, M. E. B. Manejo agrícola no Refúgio de Vida Silvestre de Una: agroflorestas como uma perspectiva de conservação. Revista Árvore, n. 2, 2014 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["difusão comercial de lavouras temporárias.", "utilização sustentável dos recursos naturais.", "ampliação tecnológica da pecuária intensiva.", "padronização alimentar dos povos tradicionais.", "modernização logística de plantios convencionais."]'::jsonb, 'B', false, 'A questão pede de que a cabruca é exemplo. O texto explica que, no sul da Bahia, desde o século XVIII, o cacau é cultivado à sombra do dossel da floresta nativa, aproveitando a tolerância da planta à sombra. Esse sistema agroflorestal é considerado “amigável para a vida silvestre”, pois conserva mais biodiversidade do que monoculturas de dendê, seringa ou café, outras lavouras ou pastagens. Produzir mantendo a floresta em pé é justamente usar os recursos naturais de forma sustentável, alternativa B. A A erra porque o cacau é cultura permanente, não temporária, e o foco não é difusão comercial. A C não tem relação, já que não se trata de pecuária. A D não se sustenta, pois o texto não fala de alimentação de povos tradicionais. A E também não, porque a cabruca é prática antiga e oposta aos plantios convencionais, sem relação com modernização logística. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d1-q68', 68, 'humanas', 2023, 'regular', null, 'A aglomeração urbana representada no texto resulta em', 'O masseiro, a mulher, e quatro filhos, dormindo numa tapera de quatro paredes de caixão, coberta de zinco. A água do mangue, na maré cheia, ia dentro de casa. Os maruins de noite encalombavam o corpo dos meninos. O mangue tinha ocasião que fedia, e os urubus faziam ponto por ali atrás dos petiscos. Perto da rua lavavam couro de boi, pele de bode para o curtume de um espanhol. Morria peixe envenenado, e quando a maré secava, os urubus enchiam o papo, ciscavam a lama, passeando banzeiros pelas biqueiras dos mocambos no Recife.', 'RÊGO, J. L. O moleque Ricardo. Rio de Janeiro: J. Olympio, 1966 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["conservação do meio rural.", "crescimento da vegetação ciliar.", "interferência do espaço geográfico.", "equilíbrio do ambiente das cidades.", "controle da proliferação dos animais."]'::jsonb, 'C', false, 'A questão pede o resultado da aglomeração urbana descrita por José Lins do Rego. O trecho mostra uma família vivendo num mocambo à beira do mangue, no Recife: a casa é feita de caixotes e zinco, a água da maré cheia invade o interior, os maruins picam as crianças, o mangue fede e atrai urubus. Perto dali, lavam-se couros para um curtume, e o peixe morre envenenado. A ocupação desordenada do mangue e o despejo de resíduos alteram profundamente o ambiente natural, que passa a sofrer as marcas da ação humana. A aglomeração resulta, portanto, na interferência do espaço geográfico, isto é, na transformação e degradação do meio, alternativa C. A A não se aplica, pois a cena é urbana, não rural. A B contraria o texto, que não mostra crescimento de vegetação. A D inverte o sentido, já que o ambiente está desequilibrado. A E também não, porque urubus e maruins proliferam justamente pela degradação. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d1-q69', 69, 'humanas', 2023, 'regular', null, 'O texto evidencia situação representativa de', 'Elas foram as pioneiras dos direitos das mulheres no Afeganistão. Defensoras ferrenhas da lei, buscaram justiça para os mais marginalizados. Mas, agora, mais de 220 juízas afegãs estão escondidas por medo de retaliação sob o regime do Talibã. Uma delas condenou centenas de homens por violência contra as mulheres, incluindo estupro, assassinato e tortura. Mas poucos dias depois que o Talibã assumiu o controle de sua cidade e milhares de criminosos condenados foram libertados da prisão, as ameaças de morte começaram. O país sempre foi considerado um dos lugares mais difíceis e perigosos do mundo para as mulheres. De acordo com estudos de organizações não governamentais, cerca de 87% das mulheres e meninas serão vítimas de abuso durante a vida.', 'Disponível em: https://g1.globo.com. Acesso em: 12 out. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["afronta às estruturas sociais.", "desprezo aos valores religiosos.", "transgressão às normas morais.", "desrespeito à dignidade humana.", "oposição aos princípios hierárquicos."]'::jsonb, 'D', false, 'A questão pede o que o texto evidencia sobre a situação das juízas afegãs. O texto informa que mais de 220 juízas, pioneiras na defesa dos direitos das mulheres, vivem escondidas com medo de retaliação depois da volta do Talibã ao poder; uma delas, que condenou centenas de homens por estupro, assassinato e tortura, passou a receber ameaças de morte quando criminosos foram libertados. O texto acrescenta que cerca de 87% das mulheres e meninas afegãs sofrerão abuso ao longo da vida. Ameaças, perseguição e violência sistemática contra mulheres ferem direitos fundamentais como a vida, a segurança e a liberdade, caracterizando desrespeito à dignidade humana, alternativa D. A A inverte o sentido, pois as juízas não afrontam estruturas sociais; elas aplicavam a lei. A B não se sustenta, já que o texto não fala de desprezo a valores religiosos. A C também não, porque condenar criminosos não é transgressão moral. A E erra ao sugerir que o problema é desobediência hierárquica. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d1-q70', 70, 'humanas', 2023, 'regular', null, 'O acontecimento descrito no texto, ocorrido em meados dos anos 1970, atesta a seguinte característica do regime político-institucional vigente:', 'No cemitério, a sociedade religiosa encarregada do funeral, aterrorizada, apressou a cerimônia de tal forma que a mãe de Herzog perdeu o momento em que o caixão do filho começou a ser coberto pela terra. Quatro jornalistas que estavam presos no DOI chegaram para assistir ao sepultamento. Um se afastara, chorando. Dizia: Eles matam, eles matam! Não pergunte nada. Não podemos dizer nada. Eles matam mesmo. Falava-se baixo. Ouviram-se dois curtos discursos. O primeiro, da atriz Ruth Escobar: Até quando vamos suportar tanta violência? Até quando vamos continuar enterrando nossos mortos em silêncio? No segundo, Audálio Dantas recitou o Navio negreiro, de Castro Alves: Senhor Deus dos desgraçados / Dizei-me Vós, Senhor Deus / Se é mentira, se é verdade, / Tanto horror perante os céus.', 'GASPARI, E. A ditadura encurralada. São Paulo: Cia. das Letras, 2004.', null, ARRAY[]::text[], '{}'::jsonb, '["Incorporação da estética popular para justificar o ideal de integração nacional.", "Afirmação da estratégia psicossocial para favorecer oobjetivo de propaganda cívica.", "Institucionalização de mecanismos repressivos para eliminar os focos de resistência.", "Adoção de cerimoniais públicos para controlar as manifestações de grupos opositores.", "Estatização de meios de comunicação para selecionar a divulgação de atos governamentais."]'::jsonb, 'C', false, 'A questão pede que característica da ditadura militar o enterro de Vladimir Herzog revela. Herzog, jornalista, morreu em 1975 nas dependências do DOI-CODI, órgão de repressão do regime, que divulgou a falsa versão de suicídio. O texto mostra um clima de medo: a cerimônia foi apressada, a mãe nem viu o caixão ser coberto, um jornalista que estivera preso repetia “Eles matam, eles matam!”, falava-se baixo, e Ruth Escobar perguntou até quando enterrariam os mortos em silêncio. Tudo isso atesta que o regime mantinha órgãos oficiais de repressão, com prisão, tortura e morte de opositores, para eliminar a resistência, alternativa C. A A não se sustenta, pois a citação de Castro Alves é um protesto, não estética oficial. A B erra porque o episódio expõe a repressão, não propaganda cívica. A D também não, já que o enterro foi um ato de luto e denúncia, não um cerimonial do governo. A E fala de estatização dos meios de comunicação, o que não ocorreu nem aparece no texto. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d1-q71', 71, 'humanas', 2023, 'regular', null, 'Na visão do autor, o problema central da situação descrita é desencadeado pela', 'Alternativas logísticas estão servindo de instrumentos que ativam os mercados especuladores de terras nas diferentes regiões da Amazônia e constituem em indicadores utilizados por diferentes atores para defender ou denunciar o avanço da cultura da soja na região e, com ela, a retomada do desmatamento. É evidente que ocrescimento do desmatamento tem a ver também com a expansão da soja, porém atribuir a ela o fator principal parece não totalmente correto. Parto da compreensão central de que a lógica que gera o desmatamento está articulada pelo tripé grileiros, madeireiros e pecuaristas.', 'OLIVEIRA, A. U. A Amazônia e a nova geografia da produção da soja. Terra Livre, n. 26, jan.-jun. 2006 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["apropriação de áreas devolutas.", "sonegação de impostos federais.", "incorporação de exportação ilegal.", "desoneração de setores produtivos.", "flexibilização de legislação ambiental."]'::jsonb, 'A', false, 'A questão pede, segundo o autor, o que desencadeia o problema central, o desmatamento na Amazônia. Ariovaldo Umbelino de Oliveira reconhece que a expansão da soja contribui, mas afirma que atribuir a ela o papel principal “parece não totalmente correto”. Para ele, a lógica do desmatamento está articulada pelo “tripé grileiros, madeireiros e pecuaristas”, e as obras logísticas ativam a especulação com terras. Grileiros são os que se apropriam ilegalmente de terras, em geral terras públicas devolutas, falsificando títulos; depois a madeira é retirada e a área vira pasto. O ponto de partida do problema é, portanto, a apropriação de áreas devolutas, alternativa A. A B não se sustenta, pois o texto não fala de sonegação. A C erra porque a exportação ilegal não é mencionada. A D introduz desoneração tributária, tema ausente. A E também não aparece no texto, que foca nos agentes e não na legislação. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d1-q72', 72, 'humanas', 2023, 'regular', null, 'Os textos apresentam perspectivas da nova corrida espacial que revelam, respectivamente:', 'TEXTO I
Por hora, apenas os mais abastados poderão sonhar em viajar ao espaço, seja por um foguete ou por um avião híbrido, mas toda a população global poderá sentir os efeitos dessas viagens e avanços tecnológicos. Para uma aventura dessas, as empresas tiveram que criar novas tecnologias que podem, em algum momento, voltar para a sociedade. A câmera fotográfica, hoje comum no mundo, antes foi uma invenção para ser usada em telescópios, e otitânio, usado até na medicina, foi desenvolvido para a construção de foguetes.

ORLANDO, G. Corrida espacial dos bilionários pode trazer vantagens para todos. Disponível em: https://noticias.r7.com. Acesso em: 5 nov. 2021 (adaptado). TEXTO II', 'CAZO. Disponível em: www.humorpolitico.com.br. Acesso em: 5 nov. 2021.', '/questoes/2023/regular/dia1/enem-2023-regular-d1-q72-apoio-01.jpg', ARRAY['/questoes/2023/regular/dia1/enem-2023-regular-d1-q72-apoio-01.jpg']::text[], '{}'::jsonb, '["Dependência e progresso.", "Expectativa e desconfiança.", "Angústia e adaptação.", "Pioneirismo e retrocesso.", "Receio e civilidade."]'::jsonb, 'B', false, 'A questão pede as perspectivas sobre a nova corrida espacial nos dois textos, na ordem. O Texto I é otimista: embora só os mais ricos possam viajar ao espaço, toda a população poderá sentir os benefícios das novas tecnologias, como já aconteceu com a câmera fotográfica e o titânio. Há, portanto, expectativa positiva. O Texto II é uma charge com o título “Bilionários lançam nova era de viagens ao espaço”: um astronauta sorridente chega a outro planeta dizendo “Viemos em paz!”, enquanto um alienígena recebe num tablet o alerta de um indígena: “Acredite em mim. Não confie nesse pessoal!”. A referência à colonização da América sugere que a chegada dos bilionários pode repetir a exploração do passado, o que expressa desconfiança. Daí a alternativa B. A A não se sustenta, pois não há dependência no Texto I. A C erra porque o Texto I não é angustiado. A D inverte, já que a charge não fala de retrocesso, mas de desconfiança. A E também inverte a ordem dos sentimentos. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d1-q73', 73, 'humanas', 2023, 'regular', null, 'Qual acontecimento do período contribuiu diretamente para o agravamento da situação descrita?', 'Os séculos XV e XVI, quando se vão desmoronando as estruturas socioeconômicas da Idade Média perante os novos imperativos da Época moderna, constituem um momento-chave na história florestal de toda a Europa Ocidental. Abre-se, genericamente, um longo período de “crise florestal”, que se manifesta com acuidade nos países onde mais se desenvolvem as atividades industriais e comerciais. As necessidades em produtos lenhosos aumentam drasticamente com o crescimento do consumo nos mercados urbanos e nas regiões onde progridem a metalurgia e a construção naval, além da sua utilização na vida quotidiana de toda a população.', 'DEVY-VARETA, N. Para uma geografia histórica da floresta portuguesa. Revista da Faculdade de Letras — Geografia, n. 1, 1986 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["O processo de expansão marítima.", "A eclosão do renascimento cultural.", "A concretização da centralização política.", "O movimento de reformas religiosas.", "A manutenção do sistema feudal."]'::jsonb, 'A', false, 'A questão pede qual acontecimento dos séculos XV e XVI agravou a “crise florestal” na Europa Ocidental. O texto aponta que a demanda por madeira aumentou com o consumo urbano e, especialmente, com o avanço da metalurgia e da construção naval. Nesse período, Portugal e Espanha, seguidos de outras potências, lançaram-se às Grandes Navegações, que exigiam enormes quantidades de madeira para construir caravelas, naus e galeões, além de carvão vegetal para a metalurgia de âncoras, pregos e canhões. Por isso a expansão marítima contribuiu diretamente para o desmatamento, alternativa A. A B erra porque o Renascimento cultural não implicava consumo massivo de madeira. A C não se sustenta, pois a centralização política não é ligada diretamente à crise florestal. A D também não, já que as reformas religiosas não demandavam produtos lenhosos. A E contraria o texto, que fala justamente do desmoronamento das estruturas medievais. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d1-q74', 74, 'humanas', 2023, 'regular', null, 'Ao comparar, no texto, a vertente da dominação territorial com os aspectos culturais, os incas tinham uma postura', 'Tahuantinsuyu — nome do Império Inca em quéchua — era dividido em quatro partes ou suyus: Chinchaysuyu (noroeste do Peru e Equador), Antisuyu (parte amazônica do império), Collasuyu (atual Bolívia) e Condesuyu (costa do Oceano Pacífico) e tinha Cuzco, no atual Peru, como sua capital imperial. Oficialmente, todas as etnias dominadas pelos incas deveriam adotar a língua quéchua, adorar o Sapa Inca e o Sol e pagar taxas em forma de horas de trabalhos periódicos. No entanto, pode-se dizer que o Império Inca era como um mosaico cultural em que vários e diferentes grupos étnicos adoravam o Sapa Inca e o Sol mas, simultaneamente, continuavam a adorar seus deuses locais e também a falar em suas línguas nativas.', 'MARTINS, C. Os incas e os tahuantinsuyu: apresentação. Disponível em: http://antigo.anphlac.org. Acesso em: 6 out. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["aceitável no que alude aos direitos humanos.", "admissível no que remete às crenças coloniais.", "tolerável no que se refere aos regimes tributários.", "flexível no que diz respeito aos costumes religiosos.", "compreensível no que concerne às normas laborais."]'::jsonb, 'D', false, 'A questão pede a postura dos incas ao comparar a dominação territorial com os aspectos culturais. O texto mostra que, oficialmente, os povos dominados deveriam adotar o quéchua, adorar o Sapa Inca e o Sol e pagar tributos em trabalho. Na prática, porém, o império era um “mosaico cultural”: os grupos étnicos adoravam o Sapa Inca e o Sol, mas continuavam cultuando seus deuses locais e falando suas línguas. Ou seja, havia controle político e tributário, mas tolerância em relação às crenças tradicionais, uma postura flexível quanto aos costumes religiosos, alternativa D. A A é anacrônica, pois direitos humanos são um conceito moderno. A B erra porque não se trata de crenças coloniais; os incas são anteriores à colonização. A C não se sustenta, já que o tributo em trabalho era obrigatório, sem flexibilidade apontada. A E também não, pois as normas de trabalho eram impostas, não negociadas. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d1-q75', 75, 'humanas', 2023, 'regular', null, 'Qual mudança no comportamento social a proposta reportada no texto reflete?', 'A torcida do Fluminense inicia um movimento para mudar a letra de uma das músicas mais populares das arquibancadas tricolores. Grupos pedem a remoção do termo “mulambo imundo”, em uma provocação direta ao Flamengo. Mulambo é um termo que surgiu em Angola, na época da escravatura, e eles eram chamados de mulambos pelos senhores de engenho, os patrões das fazendas.', 'Disponível em: https://oglobo.globo.com. Acesso em: 23 nov. 2021.', null, ARRAY[]::text[], '{}'::jsonb, '["Rejeição de costumes elitistas.", "Repulsão de condutas misóginas.", "Condenação do preconceito racial.", "Criminalização de práticas homofóbicas.", "Contestação do comportamento machista."]'::jsonb, 'C', false, 'A questão pede qual mudança de comportamento social se reflete na proposta da torcida do Fluminense. O texto informa que grupos de torcedores pedem a retirada da expressão “mulambo imundo”, usada para provocar o Flamengo. O motivo é a origem da palavra: “mulambo” surgiu em Angola, no tempo da escravidão, e era o termo usado pelos senhores para se referirem aos escravizados. Assim, o xingamento carrega uma marca racista, associando o adversário, cuja torcida é historicamente popular, a pessoas negras escravizadas. A iniciativa mostra uma crescente condenação do preconceito racial, inclusive em espaços como os estádios, alternativa C. A A erra porque a proposta não combate costumes elitistas, e sim racismo. A B, a D e a E citam formas de discriminação (misoginia, homofobia, machismo) que não estão em jogo no termo discutido; além disso, a D fala em criminalização, que a torcida não tem poder de promover. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d1-q76', 76, 'humanas', 2023, 'regular', null, 'Qual fator foi determinante para a mudança do indicador apresentado no gráfico?', 'Taxa de fecundidade no Brasil', 'Fonte: IBGE Disponível em: www.insper.edu.br. Acesso em: 27 set. 2021 (adaptado).', '/questoes/2023/regular/dia1/enem-2023-regular-d1-q76-apoio-01.png', ARRAY['/questoes/2023/regular/dia1/enem-2023-regular-d1-q76-apoio-01.png']::text[], '{}'::jsonb, '["Flexibilização legal da prática de aborto.", "Envelhecimento da população brasileira.", "Crescimento dos casos de gravidez precoce.", "Participação feminina no mercado de trabalho.", "Diminuição dos benefícios na licença-maternidade."]'::jsonb, 'D', false, 'A questão apresenta um gráfico da taxa de fecundidade no Brasil e pergunta qual fator foi determinante para sua mudança. O gráfico mostra uma queda acentuada do número médio de filhos por mulher: de 6,3 em 1960 para 5,8 (1970), 4,1 (1980), 2,8 (1990), 2,4 (2000), 1,8 (2010) e 1,5 em 2020, com projeção de estabilidade até 2050. Ou seja, o número de filhos caiu para menos de um quarto em 60 anos. Esse processo está ligado à urbanização e, sobretudo, à inserção crescente da mulher no mercado de trabalho: com carreira, estudo mais longo e renda própria, as mulheres passam a adiar a maternidade e a planejar famílias menores, apoiadas pela difusão de métodos contraceptivos. Por isso a alternativa D está correta. A alternativa A erra porque o aborto não foi legalmente flexibilizado no período. A B inverte causa e efeito: o envelhecimento é consequência da queda da fecundidade. A C contradiz a tendência, pois gravidez precoce elevaria a taxa. A E está errada porque a licença-maternidade foi ampliada, não reduzida, e não explica a queda. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d1-q77', 77, 'humanas', 2023, 'regular', null, 'Escrito em 1828, o texto expressa a seguinte ideia de origem iluminista:', 'Havia já muito tempo que a Europa desfrutava os benefícios da vacina e arrancava à morte milhares de inocentes, condenados a serem vítimas do terrível flagelo das bexigas, e o governo de Portugal nunca se lembrara de transmitir ao Brasil a mais útil das descobertas humanas, quando aliás nenhum país mais do que ele carecia deste salutar invento ou se atendesse às vantagens da população ou ao perdimento de imensas somas na mortandade contínua de escravos, que este flagelo devorava. O certo é que mais ocupado de seu ouro que de seus habitantes, Portugal, como em outros muitos casos, esperou que o Brasil por seu próprio impulso remediasse a este mal.', 'PEREIRA, J. C. 12 jan. 1828 apud LOPES, M. B.; POLITO, R. Para uma história da vacina no Brasil: um manuscrito inédito de Norberto e Macedo. História, Ciências, Saúde — Manguinhos, n. 2, abr.-jun. 2007 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["As leis observáveis regem o mundo material.", "O monarca racional promove a sociedade justa.", "O direito natural justifica a liberdade dos homens.", "A produção da terra garante a riqueza das nações.", "A responsabilidade dos governantes assegura a saúde dos povos."]'::jsonb, 'E', false, 'A questão pede que se identifique a ideia iluminista presente num texto de 1828 sobre a vacina contra a varíola (as bexigas). O autor critica o governo português por não ter levado ao Brasil a vacina já usada na Europa, preocupado mais com o ouro do que com seus habitantes, deixando morrer livres e escravizados. Está implícita a noção de que o governo tem o dever de cuidar do bem-estar e da vida da população, e que o conhecimento científico deve ser posto a serviço da felicidade pública. Essa é uma ideia típica do Iluminismo: o poder político se legitima pelo bem comum e o governante é responsável pela saúde e pelo progresso do povo. Por isso a alternativa E está correta. A alternativa A trata de leis da natureza, tema científico ausente do texto. A B remete ao despotismo esclarecido, mas o texto não exalta nenhum monarca racional, e sim critica a omissão do governo. A C fala de direito natural e liberdade, que não são o foco. A D corresponde à fisiocracia, sem relação com o assunto da vacina. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d1-q78', 78, 'humanas', 2023, 'regular', null, 'A prática agrícola destacada no texto apresenta como vantagem no espaço urbano a', 'Os movimentos da agricultura urbana no Rio de Janeiro vêm crescendo nos últimos vinte anos, tanto por meio de reproduções de modelos de vida antigos, vinculados ao resgate dos próprios costumes, como — e cada vez mais — são revelados hábitos inventivos nos quais moradores urbanos de diferentes classes sociais, sem nenhuma referência anterior com o campo, passam a se dedicar a essas atividades. Ao possibilitar o acesso ao plantio e, consequentemente, à alimentação, permite-se uma nova relação com o que se come, reduzindo o percurso da cadeia produtiva e aproximando produtores de consumidores, pois ambos se confundem nas experiências de agricultura urbana.', 'PORTILHO, M.; RODRIGUES, C. G. O.; FERNANDEZ, A. C. F. Cultivando relações no arranjo local da Penha: a mobilização de mulheres a partir das práticas de agricultura urbana na favela. Cidades, Comunidades e Territórios, n. 42, jun. 2021.', null, ARRAY[]::text[], '{}'::jsonb, '["ocupação de lugares ociosos.", "densificação da área central.", "valorização do mercado externo.", "priorização de insumos químicos.", "mecanização de técnicas de cultivo."]'::jsonb, 'A', false, 'A questão pede a vantagem da agricultura urbana no espaço da cidade, conforme o texto sobre o Rio de Janeiro. O texto mostra moradores de diferentes classes passando a plantar na cidade, o que dá acesso ao alimento, encurta a cadeia produtiva e aproxima produtores e consumidores. Para que isso aconteça no meio urbano, as hortas são instaladas em terrenos baldios, lajes, quintais, encostas e áreas públicas sem uso, ou seja, em espaços que estavam ociosos. Assim, a prática dá função social e produtiva a lugares antes abandonados, o que é uma vantagem clara para a cidade. Por isso a alternativa A está correta. A alternativa B erra porque a agricultura urbana não adensa a área central; ao contrário, cria áreas verdes. A C contradiz o texto, que valoriza o consumo local, e não o mercado externo. A D está errada porque essas hortas costumam evitar agrotóxicos e adubos químicos. A E não procede, pois o cultivo urbano é em pequena escala e manual, não mecanizado. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d1-q79', 79, 'humanas', 2023, 'regular', null, 'A postura determinista adotada pelo personagem Gerineldo contrasta com a ideia existencialista contida no pensamento filosófico de Sartre porque', 'TEXTO I
Gerineldo dorme porque já está conformado com o seu mundo. Porque já sabe tudo o que lhe pode acontecer após haver submetido todos os objetos que o rodeiam a um minucioso inventário de possibilidades. Seu apartamento, mais que um apartamento, é uma teoria de sorte e de azar. Melhor que ninguém, Gerineldo conhece o coeficiente da dilatação de suas janelas e mantém marcado no termômetro, com uma linha vermelha, o ponto em que se quebrarão os vidros, despedaçados em estilhaços de morte. Sabe que os arquitetos e os engenheiros já previram tudo, menos o que nunca já aconteceu.

MÁRQUEZ, G. G. O pessimista. In: Textos do Caribe. Rio de Janeiro: Record, 1981. TEXTO II
A situação é o sujeito inteiro (ele não é nada a não ser a sua situação) e é também a coisa inteira (nunca há mais nada senão as coisas). É o sujeito a elucidar as coisas pela sua própria superação, se assim quisermos; ou são as coisas a reenviar ao sujeito a imagem dele. É a total facticidade, a contingência absoluta do mundo, do meu nascimento, do meu lugar, do meu passado, dos meus redores — e é a minha liberdade sem limites que faz com que haja para mim uma facticidade.', 'SARTRE, J.-P. O ser e o nada: ensaio de ontologia fenomenológica. Petrópolis: Vozes, 1997 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["evidencia a manifestação do inconsciente.", "nega a possibilidade de transcendência.", "contraria o conhecimento difuso.", "sustenta a fugacidade da vida.", "refuta a evolução biológica."]'::jsonb, 'B', false, 'A questão compara a postura determinista do personagem Gerineldo, de García Márquez, com o existencialismo de Sartre. Gerineldo dorme tranquilo porque acredita já saber tudo o que pode acontecer: fez um inventário de possibilidades de cada objeto e considera seu destino previsto, como se a vida fosse totalmente determinada pelas coisas ao redor. Para Sartre, ao contrário, o ser humano está sempre em situação, mas possui liberdade sem limites para superar essa facticidade; o sujeito se define ao ultrapassar o dado, projetando-se para além dele. Essa capacidade de ir além da situação é a transcendência. Ao considerar tudo previsto e conformar-se com seu mundo, Gerineldo nega justamente essa possibilidade de superação, por isso a alternativa B está correta. A alternativa A erra porque o inconsciente é tema da psicanálise, não do contraste proposto. A C não tem relação com os textos. A D fala da brevidade da vida, ausente da reflexão do personagem. A E menciona evolução biológica, tema estranho aos dois textos. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d1-q80', 80, 'humanas', 2023, 'regular', null, 'Os sindicatos rurais foram tratados da forma descrita no texto porque o governo pretendia utilizá-los para', 'O Golpe Militar de 1964 foi implacável no combate ao que restava das Ligas Camponesas, generalizadas na década anterior. No entanto, em relação aos sindicatos, sua atitude foi ambígua. Por meio de acordos com os Estados Unidos, foram concebidos centros sindicais e cursos de liderança com base em princípios conservadores e ministrados por membros da Igreja Católica.', 'DEL PRIORE, M.; VENÂNCIO, R. Uma história da vida rural no Brasil. Rio de Janeiro: Ediouro, 2006 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["controlar as tensões políticas.", "limitar a legislação trabalhista.", "divulgar o programa populista.", "regularizar a propriedade da terra.", "estimular a oferta de mão de obra."]'::jsonb, 'A', false, 'A questão pergunta por que o governo militar de 1964 tratou os sindicatos rurais de forma ambígua. O texto mostra que o regime reprimiu duramente as Ligas Camponesas, movimento combativo pela reforma agrária, mas, em vez de eliminar os sindicatos, criou centros sindicais e cursos de liderança com princípios conservadores, em parceria com os Estados Unidos e com membros da Igreja Católica. A lógica é clara: no contexto da Guerra Fria, o governo queria esvaziar a mobilização camponesa de esquerda e transformar o sindicalismo rural em um canal domesticado, tutelado pelo Estado, capaz de conter conflitos no campo. Assim, os sindicatos serviriam para controlar as tensões políticas, o que torna a alternativa A correta. A alternativa B erra porque o objetivo não era legislativo. A C é incoerente, já que o regime combatia o populismo do governo anterior. A D não procede, pois o regime não buscava redistribuir ou regularizar terras via sindicatos. A E não tem apoio no texto, que trata de controle político, não de mão de obra. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d1-q81', 81, 'humanas', 2023, 'regular', null, 'O texto apresenta uma relação de cálculo político-econômico que caracteriza o poder punitivo por meio da', 'A economia das ilegalidades se reestruturou com o desenvolvimento da sociedade capitalista. A ilegalidade dos bens foi separada da ilegalidade dos direitos. Divisão que corresponde a uma oposição de classes, pois, de um lado, a ilegalidade mais acessível às classes populares será a dos bens — transferência violenta das propriedades; de outro, à burguesia, então, se reservará a ilegalidade dos direitos: a possibilidade de desviar seus próprios regulamentos e suas próprias leis; e essa grande redistribuição das ilegalidades se traduzirá até por uma especialização dos circuitos judiciários; para as ilegalidades de bens — para o roubo — os tribunais ordinários e os castigos; para as ilegalidades de direitos — fraudes, evasões fiscais, operações comerciais irregulares — jurisdições especiais com transações, acomodações, multas atenuadas etc.', 'FOUCAULT, M. Vigiar e punir: nascimento da prisão. Petrópolis: Vozes, 1987.', null, ARRAY[]::text[], '{}'::jsonb, '["gestão das ilicitudes pelo sistema judicial.", "aplicação das sanções pelo modelo equânime.", "supressão dos crimes pela penalização severa.", "regulamentação dos privilégios pela justiça social.", "repartição de vantagens pela hierarquização cultural."]'::jsonb, 'A', false, 'A questão pede como o texto de Foucault caracteriza o poder punitivo. O autor explica que, na sociedade capitalista, as ilegalidades foram divididas segundo as classes: aos pobres cabe a ilegalidade dos bens, como o roubo, julgada por tribunais comuns e punida com castigos; à burguesia cabe a ilegalidade dos direitos, como fraudes e sonegação, tratada por jurisdições especiais com acordos e multas atenuadas. Ou seja, o sistema judicial não elimina as ilegalidades, mas as administra, distribuindo-as e tratando-as de modo diferente conforme quem as pratica. Esse é o cálculo político-econômico: gerir as ilicitudes em favor da ordem de classes. Por isso a alternativa A está correta. A alternativa B erra porque o texto mostra justamente tratamento desigual, não equânime. A C está errada, pois não se trata de suprimir crimes com penas severas; parte deles recebe punição branda. A D contradiz o texto, já que os privilégios não promovem justiça social. A E fala em hierarquia cultural, enquanto o texto trata de divisão de classes econômicas. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d1-q82', 82, 'humanas', 2023, 'regular', null, 'Conforme o texto, as correspondências trocadas entre imigrantes no Brasil com os seus países de procedência constituíam um dispositivo tecnológico que possibilitava o(a)', 'Os vapores cruzavam os mares transportando pessoas, mercadorias e ideias, e ainda carregavam a mala postal, repleta de mensagens. Múltiplas histórias escritas atravessavam o oceano buscando por notícias de filhos e pais, irmãos, maridos e esposas, noivos e noivas. As missivas traziam boas e más novas, comunicavam alegremente nascimentos e casamentos, também doenças e mortes; enviavam declarações de amor e fidelidade, fotos de família; encaminhavam conselhos de velhos, pedidos de ajuda e de dinheiro; expediam cartas bancárias e de chamada. Essa literatura epistolar possibilitava a transmissão e reconstrução das tradições. Os deslocamentos tornaram-se um dos mais potentes produtores de escritura ao longo da história.', 'TRUZZI, O.; MATOS, I. Saudades: sensibilidades no epistolário de e/imigrantes portugueses (Portugal-Brasil 1890-1930). Rev. Bras. Hist., n. 70, jul.-dez. 2015.', null, ARRAY[]::text[], '{}'::jsonb, '["disputa ideológica entre a comunidade de estrangeiros e a de nativos.", "circularidade cultural entre a sociedade de partida e a de acolhimento.", "controle doutrinário das narrativas do cotidiano de origem e de destino.", "fiscalização política dos fluxos de populações do Novo e do Velho Mundo.", "monitoramento social dos grupos de trabalhadores da cidade e do campo."]'::jsonb, 'B', false, 'A questão pede o que as cartas trocadas entre imigrantes portugueses no Brasil e seus parentes em Portugal possibilitavam. O texto descreve a mala postal levando notícias de nascimentos, casamentos, doenças e mortes, declarações de amor, conselhos, pedidos de dinheiro e cartas de chamada, e conclui que essa literatura epistolar permitia a transmissão e reconstrução das tradições. Ou seja, as cartas faziam circular valores, informações e costumes nos dois sentidos, entre a terra de origem e a terra que recebia o imigrante, mantendo vínculos e transformando identidades. Isso é a circularidade cultural entre a sociedade de partida e a de acolhimento, por isso a alternativa B está correta. A alternativa A erra porque o texto não fala de disputa ideológica com os nativos. A C atribui às cartas um controle doutrinário inexistente. A D sugere fiscalização política pelo Estado, ausente do texto. A E menciona monitoramento de trabalhadores, o que não corresponde ao caráter pessoal e afetivo das correspondências. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d1-q83', 83, 'humanas', 2023, 'regular', null, 'A partir da ocupação desordenada exposta no texto, o que impede a recuperação do recurso natural destacado é a', 'Diversos são os fatores causadores da degradação do solo, atuando de forma direta ou indireta, mas quase sempre a grande maioria das terras degradadas inicia esse processo com o desmatamento, que pode ser seguido por diversas formas de ocupação desordenada, como: corte de taludes para a construção de casas, rodovias e ferrovias, agricultura, com uso da queimada, vários tipos de mineração, irrigação excessiva, crescimento desordenado das cidades, superpastoreio, uso do solo para diversos tipos de despejos industriais e domésticos, sem tratamento da área que recebe esses despejos; enfim, de uma forma ou de outra, os solos tornam-se degradados, sendo muitas vezes difícil, ou quase impossível, a sua recuperação.', 'GUERRA, A. T. Degradação dos solos: conceitos e temas. In: GUERRA, A. T.; JORGE, M. C. O. (Org.). Degradação dos solos no Brasil. Rio de Janeiro: Difel, 2018.', null, ARRAY[]::text[], '{}'::jsonb, '["elevação da biomassa.", "redução da salinização.", "diminuição da fertilidade.", "ampliação da microfauna.", "decomposição do substrato."]'::jsonb, 'C', false, 'A questão pede o que impede a recuperação do solo degradado pela ocupação desordenada descrita no texto. O autor lista desmatamento, queimadas, mineração, irrigação excessiva, superpastoreio e despejos sem tratamento. Essas práticas retiram a cobertura vegetal, expõem o solo à erosão, levam embora a camada superficial rica em matéria orgânica e nutrientes, compactam o terreno e podem contaminá-lo. O resultado é a perda da capacidade do solo de sustentar a vida vegetal, isto é, a diminuição da fertilidade, o que dificulta ou até impossibilita a regeneração natural. Por isso a alternativa C está correta. A alternativa A erra porque a degradação reduz, e não eleva, a biomassa. A B inverte o processo: a irrigação excessiva tende a aumentar a salinização. A D está errada, pois a microfauna do solo diminui com a degradação. A E não procede, já que a decomposição da matéria orgânica é um processo que enriquece o solo, e não o que impede sua recuperação. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d1-q84', 84, 'humanas', 2023, 'regular', null, 'No contexto descrito, as mudanças mencionadas proporcionavam às mulheres o(a)', 'A partir da década de 1930, começam a ser discutidos no Brasil os princípios de racionalização do trabalho. As preocupações com a cozinha e o trabalho doméstico foram introduzidas com a medicina sanitária e a oferta de gás e eletricidade para uso doméstico no início do século XX. A organização da cozinha visava atingir uma simplificação das tarefas, com a economia de movimentos, e o barateamento dos equipamentos, a partir da produção em grande escala. A padronização e racionalização da habitação e seus componentes visava uma radical transformação da casa, em especial da cozinha, e apoiava-se tanto no desenvolvimento de novos equipamentos quanto nos estudos de racionalização do trabalho doméstico. A principal preocupação era o desenvolvimento de um novo tipo de habitação, que deveria induzir um novo comportamento social.', 'SILVA, J. L. M. Transformações no espaço doméstico: o fogão a gás e a cozinha paulistana, 1870-1930. Anais do Museu Paulista, n. 2, jul.-dez. 2007 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["controle do orçamento familiar.", "libertação das tradições religiosas.", "exercício da representatividade política.", "ampliação dos momentos de socialização.", "afastamento das atividades especializadas."]'::jsonb, 'D', false, 'A questão pergunta o que as mudanças na organização da cozinha e do trabalho doméstico, a partir da década de 1930, proporcionavam às mulheres. O texto mostra que a racionalização buscava simplificar tarefas, economizar movimentos e baratear equipamentos, com a chegada do gás, da eletricidade e de novos aparelhos. Como o trabalho doméstico recaía quase todo sobre as mulheres, tarefas mais rápidas e menos cansativas significavam menos tempo preso aos afazeres da casa e mais tempo livre para outras atividades, como visitas, lazer, estudo e convívio social. Assim, as transformações ampliavam os momentos de socialização das mulheres, o que torna a alternativa D correta. A alternativa A erra porque o texto não trata de quem controla o orçamento. A B não procede, pois não há relação com tradições religiosas. A C está errada, já que representatividade política não é efeito direto da mudança na cozinha. A E é incoerente, pois a racionalização tornava o trabalho doméstico mais técnico, e não afastava a mulher de atividades especializadas. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d1-q85', 85, 'humanas', 2023, 'regular', null, 'No contexto do acordo citado, os dois grupos econômicos europeus defendem, respectivamente, a', 'Produtores rurais europeus são antigos opositores de um grande acordo com o Mercosul. Na visão deles, existe um nítido risco de concorrência desleal, pois, na Europa, é preciso seguir regras mais rígidas de produção, oque encarece o processo. Assim, eles não conseguiriam competir com os preços, por exemplo, da carne brasileira e teriam seus negócios ameaçados. Por outro lado, o setor industrial europeu se mobiliza a favor do acordo, uma vez que as reduções de tarifas no comércio internacional dariam maior acesso ao mercado sul-americano. Um exemplo é o setor automotivo europeu, que prevê maior participação e concorrência nos países do Mercosul caso oacordo siga em frente.', 'ROUBICEK, M. Como o risco ambiental afeta o acordo entre Mercosul e União Europeia. Disponível em: www.nexojornal.com.br. Acesso em: 25 out. 2021.', null, ARRAY[]::text[], '{}'::jsonb, '["restrição dos fluxos migratórios e a maior atuação de sindicatos.", "ampliação das leis trabalhistas e a plena importação de manufaturados.", "proteção das florestas nacionais e a ampla transferência de tecnologias.", "manutenção das barreiras fitossanitárias e a livre circulação de mercadorias.", "remoção dos entraves alfandegários e a melhor remuneração de empregados."]'::jsonb, 'D', false, 'A questão pede o que defendem, respectivamente, os produtores rurais e o setor industrial europeus diante do acordo entre Mercosul e União Europeia. Os produtores rurais temem a concorrência de produtos agropecuários sul-americanos mais baratos, como a carne brasileira, e alegam que na Europa as regras sanitárias e ambientais são mais rígidas; logo, querem manter exigências fitossanitárias que funcionam como barreiras à entrada desses produtos. Já a indústria, como o setor automotivo, quer reduzir tarifas para ampliar exportações ao mercado sul-americano, ou seja, defende a livre circulação de mercadorias. Por isso a alternativa D está correta. A alternativa A erra porque o texto não trata de migração nem de sindicatos. A B inverte o interesse industrial, que é exportar manufaturados, e não importá-los, além de citar leis trabalhistas ausentes do texto. A C menciona florestas e tecnologia, temas que não aparecem como reivindicação dos grupos. A E atribui aos produtores rurais a remoção de entraves, o oposto do que defendem. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d1-q86', 86, 'humanas', 2023, 'regular', null, 'O comportamento desenvolvido pela personagem evidencia uma postura de', 'Durante a Revolução Francesa, um certo padre Niollant escondeu-se no pequeno castelo de L’Escarbas. Pagou amplamente a hospitalidade do velho fidalgo ocupando-se da educação de sua filha, Anaïs. A presença da mãe em nada modificou essa educação masculina dada a uma jovem criatura já muito inclinada à independência em virtude da vida no campo. O padre transmitiu à aluna sua intrepidez de opiniões e sua facilidade de julgamento, sem pensar que essas qualidades, tão necessárias num homem, se tornam defeitos numa mulher destinada aos humildes afazeres de mãe de família. Embora o padre recomendasse continuamente à aluna ser tanto mais graciosa e modesta quanto seu saber era mais extenso, a senhorita de Nègrepelisse ficou com excelente opinião de si mesma.', 'BALZAC, H. Ilusões perdidas. São Paulo: Penguin Classics; Cia. das Letras, 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["abandono de laços afetivos.", "negação da ideia de subjetividade.", "aceitação da hierarquia de gênero.", "consolidação da estratificação social.", "ruptura de valores institucionalizados."]'::jsonb, 'E', false, 'A questão pede que postura revela o comportamento da personagem Anaïs, no trecho de Balzac. A jovem recebeu do padre uma educação considerada masculina, que lhe deu ousadia de opiniões, independência e facilidade de julgamento. O narrador ironiza que tais qualidades, desejáveis num homem, seriam defeitos numa mulher destinada aos humildes afazeres de mãe de família, e conta que ela, mesmo aconselhada à modéstia, ficou com excelente opinião de si mesma. Ou seja, a personagem se afasta do papel tradicionalmente imposto às mulheres da época: submissão, recato e dedicação ao lar. Isso caracteriza uma ruptura com valores institucionalizados, por isso a alternativa E está correta. A alternativa A erra porque o texto não fala em abandono de família ou afetos. A B está errada, pois ela afirma sua individualidade, em vez de negá-la. A C é o oposto do que ocorre, já que ela não aceita a hierarquia de gênero. A D não procede, pois o trecho não trata de reforçar a divisão entre classes sociais. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d1-q87', 87, 'humanas', 2023, 'regular', null, 'Conforme descrito nos textos, o tratamento dispensado aos grupos mencionados se fundamentava em', 'TEXTO I
Oriunda da Romênia, Genny Gleizer aportou no Brasil em 1932. Assim como milhares de judeus do Leste Europeu, sua vinda para o Brasil ocorreu em um momento de ascensão do antissemitismo na Europa que tornava precárias suas vidas. O Brasil se colocava como uma possibilidade na busca por condições de sobrevivência e desenvolvimento.

ANTÃO, A. C. C. B. Gênero, imigração e política: o caso da judia comunista Genny Gleizer

no Governo Vargas (1932-1935). Rio de Janeiro: Casa de Oswaldo Cruz, 2017 (adaptado). TEXTO II
A presença judaica no Brasil foi criando aos poucos certas desconfianças que se refletiram em órgãos da imprensa e em círculos intelectuais e políticos. Em parte, essa imagem negativa adviria da onda nacionalista surgida no final dos anos 1910, que concebia imigrantes como concorrentes dos trabalhadores brasileiros, ou como seres improdutivos, exploradores da mão de obra e da riqueza autóctone. Além disso, as elites políticas da época acreditavam que os estrangeiros eram portadores das doutrinas anarquista e comunista, estranhas à “índole do povo brasileiro”. Esses “indesejáveis” seriam um mal externo que corromperia a nação.', 'MAIO, M. C.; CALAÇA, C. E. Um balanço da bibliografia sobre o antissemitismo no Brasil. In: GRINBERG, K. (Org.). Os judeus no Brasil. Rio de Janeiro: Civilização Brasileira, 2005 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["preceitos teológicos e religiosos.", "aspectos socioeconômicos e ideológicos.", "regulamentações territoriais e alfandegárias.", "orientações constitucionais e estatutárias.", "decretos legislativos e internacionais."]'::jsonb, 'B', false, 'A questão pede em que se fundamentava o tratamento dado aos imigrantes judeus no Brasil, segundo os dois textos. O Texto I mostra que muitos judeus do Leste Europeu vieram fugindo do antissemitismo. O Texto II explica as desconfianças surgidas no Brasil: a onda nacionalista via os imigrantes como concorrentes dos trabalhadores nacionais, improdutivos ou exploradores da riqueza local, argumentos de natureza socioeconômica; além disso, as elites os consideravam portadores de doutrinas anarquistas e comunistas, estranhas à índole do povo brasileiro, argumento de natureza ideológica. Juntando os dois eixos, o tratamento se baseava em aspectos socioeconômicos e ideológicos, o que torna a alternativa B correta. A alternativa A erra porque os textos não apresentam justificativas teológicas para a desconfiança. A C fala de regras territoriais e alfandegárias, ausentes dos textos. A D cita normas constitucionais, que não são a base apontada. A E menciona decretos e acordos internacionais, que também não aparecem como fundamento. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d1-q88', 88, 'humanas', 2023, 'regular', null, 'De acordo com a diferenciação feita pelo autor, que prática econômica é considerada moralmente condenável?', 'Concorrer e competir não são a mesma coisa. A concorrência pode até ser saudável sempre que a batalha entre agentes, para melhor empreender uma tarefa e obter melhores resultados finais, exige o respeito a certas regras de convivência preestabelecidas ou não. Já a competitividade se funda na invenção de novas armas de luta, num exercício em que a única regra é a conquista da melhor posição. A competitividade é uma espécie de guerra em que tudo vale e, desse modo, sua prática provoca um afrouxamento dos valores morais e um convite ao exercício da violência.', 'SANTOS, M. Por uma outra globalização: do pensamento único à consciência universal. Rio de Janeiro: Record, 2006.', null, ARRAY[]::text[], '{}'::jsonb, '["Adoção do dumping comercial.", "Fusão da função administrativa.", "Criação de holding empresarial.", "Limitação do mercado monopolista.", "Modernização da produção industrial."]'::jsonb, 'A', false, 'A questão pede qual prática econômica é moralmente condenável segundo a distinção de Milton Santos entre concorrência e competitividade. Para o autor, a concorrência pode ser saudável porque respeita regras de convivência; já a competitividade é uma guerra em que tudo vale, só importando conquistar a melhor posição, o que afrouxa valores morais. Entre as alternativas, a prática que se encaixa nessa lógica de vale-tudo é o dumping: vender produtos abaixo do custo, muitas vezes com apoio estatal, para quebrar concorrentes e dominar o mercado, desrespeitando as regras do comércio justo. Por isso a alternativa A está correta. A alternativa B trata de reorganização administrativa, sem caráter predatório. A C, criação de holding, é apenas uma forma de organização empresarial legal. A D, limitar monopólios, é medida que protege a concorrência, o contrário do condenado pelo autor. A E, modernizar a produção, é prática legítima de melhoria de eficiência. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d1-q89', 89, 'humanas', 2023, 'regular', null, 'Qual medida é capaz de minimizar as mudanças apresentadas nas simulações?', null, 'PIVETTA, M. O clima no Antropoceno. Revista Pesquisa Fapesp, n. 307, set. 2021.', '/questoes/2023/regular/dia1/enem-2023-regular-d1-q89-apoio-01.jpg', ARRAY['/questoes/2023/regular/dia1/enem-2023-regular-d1-q89-apoio-01.jpg']::text[], '{}'::jsonb, '["Expandir o transporte marítimo.", "Incentivar os fluxos migratórios.", "Monitorar as atividades vulcânicas.", "Controlar as emissões de carbono.", "Priorizar a utilização de termoelétricas."]'::jsonb, 'D', false, 'A questão apresenta mapas do IPCC simulando mudanças de temperatura e pluviosidade médias anuais em relação ao período pré-industrial, em cenários de aquecimento global de 1,5 °C, 2 °C e 4 °C, e pergunta que medida minimiza essas mudanças. Nos mapas, quanto maior o aquecimento global, mais intensos são os tons vermelhos, com regiões chegando a 5 a 7 °C acima do pré-industrial, sobretudo no Ártico, e mais extremas ficam as variações de chuva, com áreas até 40% mais secas ou mais úmidas. Como o aquecimento global é causado principalmente pelo aumento de gases de efeito estufa, especialmente o CO₂ liberado na queima de combustíveis fósseis e no desmatamento, a medida eficaz é reduzir essas emissões, mantendo o planeta nos cenários mais brandos. Por isso a alternativa D está correta. A alternativa A erra porque o transporte marítimo também queima combustível fóssil. A B não tem relação com a causa do aquecimento. A C não resolve, pois vulcões não podem ser controlados e não são a causa principal. A E agrava o problema, já que termoelétricas emitem muito carbono. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-regular-d1-q90', 90, 'humanas', 2023, 'regular', null, 'A descrição crítica do personagem de Machado de Assis assemelha-se às características dos sofistas, contestados pelos filósofos gregos da Antiguidade, porque se mostra alinhada à', 'Não tinha outra filosofia. Nem eu. Não digo que a Universidade me não tivesse ensinado alguma; mas eu decorei-lhe só as fórmulas, o vocabulário, o esqueleto. Tratei-a como tratei o latim; embolsei três versos de Virgílio, dois de Horácio, uma dúzia de locuções morais e políticas, para as despesas da conversação. Tratei-os como tratei a história e a jurisprudência. Colhi de todas as cousas a fraseologia, a casca, a ornamentação.', 'ASSIS, M. Memórias póstumas de Brás Cubas. Belo Horizonte: Autêntica, 1999.', null, ARRAY[]::text[], '{}'::jsonb, '["elaboração conceitual de entendimentos.", "utilização persuasiva do discurso.", "narração alegórica dos rapsodos.", "investigação empírica da physis.", "expressão pictográfica da pólis."]'::jsonb, 'B', false, 'A questão compara a postura de Brás Cubas, de Machado de Assis, com as características dos sofistas. No trecho, o narrador confessa que da universidade decorou apenas fórmulas, vocabulário e o esqueleto da filosofia; guardou versos de Virgílio e Horácio e locuções morais e políticas para as despesas da conversação, colhendo de tudo apenas a fraseologia, a casca, a ornamentação. Ou seja, ele usa o saber não para buscar a verdade, mas como recurso retórico para impressionar e convencer nas conversas. Os sofistas, criticados por Sócrates e Platão, eram mestres da retórica que ensinavam a arte de persuadir, valorizando a eficácia do discurso mais do que a verdade. Por isso a alternativa B está correta. A alternativa A erra porque Brás Cubas não elabora conceitos, apenas repete fórmulas. A C refere-se aos rapsodos, recitadores de poemas épicos, sem relação com o trecho. A D descreve os filósofos pré-socráticos, que investigavam a natureza. A E menciona expressão pictográfica, algo sem sentido no contexto. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
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
