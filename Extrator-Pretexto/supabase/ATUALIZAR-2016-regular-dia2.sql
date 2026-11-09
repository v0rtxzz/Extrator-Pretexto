-- Pretexto · carga de questões (gerado por scripts/extrator/extrair_textos.py)
-- PDF: dia2-prova.pdf · 95 questões. Upsert por id.
begin;
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q91-esp', 91, 'linguagens', 2016, 'regular', 'espanhol', 'Nessa notícia publicada no jorna argentino Página 12, citam-se comentários de Estela Carlotto presidente da associação Abuelas de Plaza de Mayo com relação a uma decisão do tribuna argentino No contexto da fala a expressão “una de ca y otra de arena” é utilizada para', 'La Sala I de la Cámara de Casación Penal ordenó que Marcela y Felipe Noble Herrera los hijos adoptivos de la dueña de Clarín se sometan “a la extracción directa con o sin consentimiento de mínimas muestras de sangre saliva piel cabello u otras muestras biológicas” que les pertenezcan de “manera indubitable” para poder determinar si son hijos de desaparecidos El tribunal así hizo lugar a un reclamo de las Abuelas de Plaza de Mayo y movió un casillero una causa judicia que ya lleva diez años de indefinición Sin embargo simultáneamente fijó un límite y sólo habilitó la comparación de los perfiles genéticos de los jóvenes con el ADN de las familias de personas “detenidas o desaparecidas con certeza” hasta el 13 de mayo de 1976 en el caso de Marcela y hasta el 7 de julio de mismo año en el de Felipe La obtención del material genético no será inmediata ya que algunas de las partes apelarán y el tema inevitablemente desembocará a la Corte Suprema que tendrá la palabra final sobre la discusión de fondo

“Es una de cal y otra de arena es querer quedar bien con Dios y con el diablo”, resumió la presidenta de Abuelas Estela Carlotto su primera impresión de la resolución que firmaron Guillermo Yacobucc Luis García y Raúl Madueño Aun así la evaluó como “un paso importante” porque determina que “sí o sí la extracción de sangre o de elementos que contengan ADN debe proceder” “Lo que nos cayó mal” acotó es “la limitación” temporal que permitirá que la comparación se haga sólo con un grupo de familias “Seguimos con la historia de que acá hay de primera y de segunda ¿Por qué todos los demás casos siempre se han comparado con el Banco (de Datos Genéticos) completo y en éste no?” se preguntó', 'HAUSER, I Disponível em www.pagina12comar Acesso em 30 maio 2016', null, ARRAY[]::text[], '{}'::jsonb, '["referir-se ao fato de a decisão judicial não implicar a sua imediata aplicação", "destacar a inevitável execução da sentença", "ironizar a parcialidade da Justiça nessa ação", "criticar a coleta compulsória do materia genético", "enfatizar a determinação judicial como algo consolidado"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q91-ing', 91, 'linguagens', 2016, 'regular', 'ingles', 'O texto relata perspectivas no campo da tecnologia para cirurgias em geral, e a mais promissora para este momento enfoca o(a)', 'Frankentissue: printable cell technology
In November researchers from the University of Wollongong in Australia announced a new bio-ink that is a step toward really printing living human tissue on an inkjet printer It is like printing tissue dot-by-dot A drop of bio-ink contains 10,000 to 30,000 cells The focus of much of this research is the eventual production of tailored tissues suitable for surgery like living Band-Aids which could be printed on the inkjet

However it is still nearly impossible to effectively replicate nature’s ingenious patterns on a home office accessory Consider that the liver is a series of globules the kidney a set of pyramids Those kinds of structures demand 3D printers that can build them up layer by layer At the moment skin and other flat tissues are most promising for the inkjet', 'Disponível em http://discovermagazine.com Acesso em 2 dez 2012', null, ARRAY[]::text[], '{}'::jsonb, '["uso de um produto natural com milhares de células para reparar tecidos humanos", "criação de uma impressora especia para traçar mapas cirúrgicos detalhados", "desenvolvimento de uma tinta para produzir pele e tecidos humanos finos", "reprodução de células em 3D para ajudar nas cirurgias de recuperação dos rins", "extração de glóbulos do fígado para serem reproduzidos em laboratório"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q92-esp', 92, 'linguagens', 2016, 'regular', 'espanhol', 'Nesse texto Júlio Cortázar transforma pequenas ações cotidianas em criação literária', 'Preámbulo a las instrucciones para dar cuerda a reloj

Piensa en esto cuando te regalan un reloj te regalan un pequeño infierno florido una cadena de rosas un calabozo de aire No te dan solamente el reloj, que los cumplas muy felices y esperamos que te dure porque es de buena marca suizo con áncora de rubíes no te regalan solamente ese menudo picapedrero que te atarás a la muñeca y pasearás contigo Te regalan — no lo saben lo terrible es que no lo saben —, te regalan un nuevo pedazo frágil y precario de ti mismo algo que es tuyo pero no es tu cuerpo que hay que atar a tu cuerpo con su correa como un bracito desesperado colgándose de tu muñeca Te regalan la necesidad de darle cuerda todos los días la obligación de darle cuerda para que siga siendo un reloj te regalan la obsesión de atender a la hora exacta en las vitrinas de las joyerías en el anuncio por la radio en el servicio telefónico Te regalan el miedo de perderlo de que te lo roben de que se te caiga al suelo y se rompa Te regalan su marca y la seguridad de que es una marca mejor que las otras te regalan la tendencia de comparar tu reloj con los demás relojes No te regalan un reloj, tú eres el regalado a ti te ofrecen para el cumpleaños del reloj', 'CORTÁZAR, J Historias de cronopios y de famas. Buenos Aires Sudamericana, 1963 (fragmento)', null, ARRAY[]::text[], '{}'::jsonb, '["denunciando a má qualidade dos relógios modernos em relação aos antigos", "apresentando possibilidades de sermos presenteados com um relógio", "convidando o leitor a refletir sobre a coisificação do ser humano", "desafiando o leitor a pensar sobre a efemeridade do tempo", "criticando o leitor por ignorar os malefícios do relógio"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q92-ing', 92, 'linguagens', 2016, 'regular', 'ingles', 'Orientações à população são encontradas também em sites oficiais Ao clicar no endereço eletrônico mencionado no cartaz disponível na internet o leitor tem acesso aos(às)', null, 'Disponível em www.ctgov Acesso em 30 jul 2012 (adaptado)', '/questoes/2016/regular/dia2/enem-2016-regular-d2-q92-ing-apoio-01.jpg', ARRAY['/questoes/2016/regular/dia2/enem-2016-regular-d2-q92-ing-apoio-01.jpg']::text[], '{}'::jsonb, '["ações do governo local referentes a calamidades", "relatos de sobreviventes em tragédias marcantes", "tipos de desastres naturais possíveis de acontecer", "informações sobre acidentes ocorridos em Connecticut", "medidas de emergência a serem tomadas em catástrofes"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q93-esp', 93, 'linguagens', 2016, 'regular', 'espanhol', 'O poema retoma elementos da cultura popular mexicana que refletem um dos aspectos que a constitui caracterizado pela', 'Agua
a soñar que un cántaro
en la cabeza acarreas
será éxito y triunfo lo que tú veas
Bañarse en un río
donde el agua escalda
es augurio de enemigos
y de cuchillo en la espalda
Bañarse en un río de agua puerca
es perder a alguien cerca', 'ORTIZ, A.; FLORES FARFÁN, J. A. Sueños mexicanos México Artes de México, 2012', null, ARRAY[]::text[], '{}'::jsonb, '["percepção dos perigos de banhar-se em rios de águas poluídas", "crença na relevância dos sonhos como premonições ou conselhos", "necessidade de resgate da tradição de carregar água em cântaros", "exaltação da importância da preservação da água", "cautela no trato com inimigos e pessoas traiçoeiras"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q93-ing', 93, 'linguagens', 2016, 'regular', 'ingles', 'As línguas têm um papel importante na comunicação entre pessoas de diferentes culturas Diante do movimento de internacionalização no ensino superior, a universidade Politecnico d Milano decidiu', 'Italian university switches to English
By Sean Coughlan, BBC News education correspondent 16 May 2012 Last updated at 09:49 GMT

Milan is crowded with Italian icons which makes it even more of a cultura earthquake that one of Italy’s leading universities — the Politecnico d Milano — is going to switch to the English language The university has announced that from 2014 most of its degree courses — including all its graduate courses — will be taught and assessed entirely in English rather than Italian

The waters of globalisation are rising around higher education — and the university believes that if it remains Italian-speaking it risks isolation and will be unable to compete as an international institution “We strongly believe our classes should be international classes — and the only way to have international classes is to use the English language” says the university’s rector Giovanni Azzone', 'COUGHLAN, S Disponível em www.bbc.couk Acesso em 31 jul 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["elaborar exames em língua inglesa para o ingresso na universidade", "ampliar a oferta de vagas na graduação para alunos estrangeiros", "investir na divulgação da universidade no mercado internacional", "substituir a língua nacional para se inserir no contexto da globalização", "estabelecer metas para melhorar a qualidade do ensino de italiano"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q94-esp', 94, 'linguagens', 2016, 'regular', 'espanhol', 'O título do texto antecipa a opinião do autor pelo uso de dois termos contraditórios que expressam o sentido de', 'Inestabilidad estable
Los que llevan toda la vida esforzándose por conseguir un pensamiento estable con suficiente solidez como para evitar que la incertidumbre se apodere de sus habilidades todas esas lecciones sobre cómo asegurarse el porvenir aquellos que nos aconsejaban que nos dejáramos de bagatelas poéticas y encontráramos un trabajo fijo y etcétera abuelos padres maestros suegros bancos y seguradoras nos estaban dando gato por liebre

Y e mundo este mundo que nos han creado que al tocarlo en la pantalla creemos estar transformando a medida de nuestro deseo nos está modelando según un coeficiente de rentabilidad nos está licuando para integrarnos a su metabolismo reflejo', 'FERNÁNDEZ ROJANO, G Disponível em http//diariojaen.es. Acesso em 23 maio 2012', null, ARRAY[]::text[], '{}'::jsonb, '["competitividade e busca do lucro que caracterizam a sociedade contemporânea", "busca de estabilidade financeira e emocional que marca o mundo atual", "negação dos valores defendidos pelas gerações anteriores em relação ao trabalho", "necessidade de realização pessoal e profissional no sistema vigente", "permanência da inconstância em uma sociedade marcada por contínuas mudanças"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q94-ing', 94, 'linguagens', 2016, 'regular', 'ingles', 'Em diferentes épocas e lugares compositores têm utilizado seu espaço de produção musical para expressar e problematizar perspectivas de mundo Pau McCartney na letra dessa canção defende', 'Ebony and ivory
Ebony and ivory live together in perfect harmony
Side by side on my piano keyboard oh Lord why don’t we?
We all know that people are the same wherever we go
There is good and bad in ev’ryone
We learn to live we learn to give
Each other what we need to survive together alive', 'McCARTNEY, P. Disponível em wwwpaulmccartneycom Acesso em 30 maio 2016.', null, ARRAY[]::text[], '{}'::jsonb, '["o aprendizado compartilhado", "a necessidade de donativos", "as manifestações culturais", "o bem em relação ao mal", "o respeito étnico"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q95-esp', 95, 'linguagens', 2016, 'regular', 'espanhol', 'Nesse grafite realizado por um grupo que faz intervenções artísticas na cidade de Lima há um jogo de palavras com o verbo “poner” Na primeira ocorrência o verbo equivale a “vestir uma roupa” já na segunda indica', null, 'ACCIÓN POÉTICA LIMA. Disponível em https://twittercom Acesso em 30 maio 2016.', '/questoes/2016/regular/dia2/enem-2016-regular-d2-q95-esp-apoio-01.jpg', ARRAY['/questoes/2016/regular/dia2/enem-2016-regular-d2-q95-esp-apoio-01.jpg']::text[], '{}'::jsonb, '["início de ação", "mudança de estado", "conclusão de ideia", "simultaneidade de fatos", "continuidade de processo"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q95-ing', 95, 'linguagens', 2016, 'regular', 'ingles', 'Considerando-se as informações do texto a expressão “bogof” é usada para', 'BOGOF is used as a noun as in ‘There are some great bogofs on at the supermarket’ or an adjective usually with a word such as ‘offer’ or ‘deal’ — ‘there are some great bogof offers in store’

When you combine the first letters of the words in a phrase or the name of an organisation you have an acronym Acronyms are spoken as a word so NATO (North Atlantic Treaty Organisation) is not pronounced N-A-T-O We say NATO Bogof when said out loud is quite comical for a native speaker as it sounds like an insult ‘Bog off!’ meaning go away leave me alone slightly childish and a little old-fashioned

BOGOF is the best-known of the supermarket marketing strategies The concept was first imported from the USA during the 1970s recession when food prices were very high It came back into fashion in the late 1990s led by big supermarket chains trying to gain a competitive advantage over each other Consumers were attracted by the idea that they could get something for nothing Who could possibly say ‘no’?', 'Disponível em www.bbcco.uk Acesso em 2 ago 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["anunciar mercadorias em promoção", "pedir para uma pessoa se retirar", "comprar produtos fora de moda", "indicar recessão na economia", "chamar alguém em voz alta"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q96', 96, 'linguagens', 2016, 'regular', null, 'Nesse texto a autora apresenta reflexões sobre o processo de produção de sentidos valendo-se da metalinguagem Essa função da linguagem torna-se evidente pelo fato de o texto', 'Ler não é decifrar como num jogo de adivinhações o sentido de um texto É a partir do texto ser capaz de atribuir-lhe significado conseguir relacioná-lo a todos os outros textos significativos para cada um reconhecer nele o tipo de leitura que o seu autor pretendia e dono da própria vontade entregar-se a essa leitura ou rebelar-se contra ela propondo uma outra não prevista', 'LAJOLO, M Do mundo da leitura para a leitura do mundo São Paulo Ática, 1993.', null, ARRAY[]::text[], '{}'::jsonb, '["ressaltar a importância da intertextualidade", "propor leituras diferentes das previsíveis", "apresentar o ponto de vista da autora", "discorrer sobre o ato de leitura", "focar a participação do leitor"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q97', 97, 'linguagens', 2016, 'regular', null, 'Ao discorrer sobre os hoaxes o texto sugere ao leitor como estratégia para evitar essa ameaça', 'O hoax, como é chamado qualquer boato ou farsa na internet pode espalhar vírus entre os seus contatos Falsos sorteios de celulares ou frases que Clarice Lispector nunca disse são exemplos de hoax. Trata-se de boatos recebidos por e-mail ou compartilhados em redes sociais Em geral são mensagens dramáticas ou alarmantes que acompanham imagens chocantes falam de crianças doentes ou avisam sobre falsos vírus O objetivo de quem cria esse tipo de mensagem pode ser apenas se divertir com a brincadeira (de mau gosto) prejudicar a imagem de uma empresa ou espalhar uma ideologia poítica

Se o hoax for do tipo phishing (derivado de fishing, pescaria em inglês) o problema pode ser mais grave o usuário que clicar pode ter seus dados pessoais ou bancários roubados por golpistas Por isso é tão importante ficar atento', 'VIMERCATE, N. Disponível em www.techtudo.com.br Acesso em 1 maio 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["recusar convites de jogos e brincadeiras feitos pela internet", "analisar a linguagem utilizada nas mensagens recebidas", "classificar os contatos presentes em suas redes sociais", "utilizar programas que identifiquem falsos vírus", "desprezar mensagens que causem comoção"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q98', 98, 'linguagens', 2016, 'regular', null, 'Colcha de retalhos representa a essência do mura e convida o público a', null, 'TOZZI, C Colcha de retalhos. Mosaico figurativo. Estação de Metrô Sé Disponível em: wwwarteforadomuseu.com.br. Acesso em 8 mar 2013.', '/questoes/2016/regular/dia2/enem-2016-regular-d2-q98-apoio-01.jpg', ARRAY['/questoes/2016/regular/dia2/enem-2016-regular-d2-q98-apoio-01.jpg']::text[], '{}'::jsonb, '["apreciar a estética do cotidiano", "interagir com os elementos da composição", "refletir sobre elementos do inconsciente do artista", "reconhecer a estética clássica das formas.", "contemplar a obra por meio da movimentação física"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q99', 99, 'linguagens', 2016, 'regular', null, 'Nesse texto teatral, o emprego das expressões “o peste” e “cachorro da molest’a” contribui para', 'PINHÃO sai ao mesmo tempo que BENONA entra.

BENONA Eurico Eudoro Vicente está lá fora e quer falar com você

EURICÃO Benona minha irmã eu sei que ele está lá fora mas não quero falar com ele

BENONA Mas Eurico, nós lhe devemos certas atenções.

EURICÃO Você que foi noiva dele Eu não!

BENONA Isso são coisas passadas

EURICÃO: Passadas para você mas o prejuízo foi meu Esperava que Eudoro com todo aquele dinheiro se tornasse meu cunhado Era uma boca a menos e um patrimônio a mais E o peste me traiu Agora parece que ouviu dizer que eu tenho um tesouro E vem louco atrás dele sedento atacado de verdadeira hidrofobia Vive farejando ouro como um cachorro da molest’a como um urubu atrás do sangue dos outros Mas ele está enganado Santo Antônio há de proteger minha pobreza e minha devoção', 'SUASSUNA, A O santo e a porca Rio de Janeiro José Olympio, 2013 (fragmento)', null, ARRAY[]::text[], '{}'::jsonb, '["marcar a classe socia das personagens", "caracterizar usos linguísticos de uma região", "enfatizar a relação familiar entre as personagens", "sinalizar a influência do gênero nas escolhas vocabulares", "demonstrar o tom autoritário da fala de uma das personagens"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q100', 100, 'linguagens', 2016, 'regular', null, 'No soneto de Cláudio Manue da Costa a contemplação da paisagem permite ao eu írico uma reflexão em que transparece uma', 'Soneto VII
Onde estou? Este sítio desconheço
Quem fez tão diferente aquele prado?
Tudo outra natureza tem tomado
E em contemplá-lo tímido esmoreço
Uma fonte aqui houve eu não me esqueço
De estar a ela um dia reclinado
Ali em vale um monte está mudado
Quanto pode dos anos o progresso!
Árvores aqui vi tão florescentes,
Que faziam perpétua a primavera
Nem troncos vejo agora decadentes
Eu me engano a região esta não era
Mas que venho a estranhar se estão presentes
Meus males com que tudo degenera!', 'COSTA, C M Poemas Disponível em: www.dominiopublico.gov.br Acesso em 7 jul 2012', null, ARRAY[]::text[], '{}'::jsonb, '["angústia provocada pela sensação de solidão", "resignação diante das mudanças do meio ambiente", "dúvida existencia em face do espaço desconhecido", "intenção de recriar o passado por meio da paisagem", "empatia entre os sofrimentos do eu e a agonia da terra"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q101', 101, 'linguagens', 2016, 'regular', null, 'A coesão textual é responsável por estabelecer relações entre as partes do texto. Analisando o trecho “Acontecendo de o cientista provocar um dano em um local específico no cérebro”, verifica-se que ele estabelece com a oração seguinte uma relação de', 'O senso comum é que só os seres humanos são capazes de rir Isso não é verdade?

Não O riso básico — o da brincadeira da diversão da expressão física do riso do movimento da face e da vocalização — nós compartilhamos com diversos animais Em ratos, já foram observadas vocalizações ultrassônicas — que nós não somos capazes de perceber — e que eles emitem quando estão brincando de “rolar no chão” Acontecendo de o cientista provocar um dano em um local específico no cérebro o rato deixa de fazer essa vocalização e a brincadeira vira briga séria Sem o riso o outro pensa que está sendo atacado O que nos diferencia dos animais é que não temos apenas esse mecanismo básico Temos um outro mais evoluído Os animais têm o senso de brincadeira como nós mas não têm senso de humor O córtex a parte superficial do cérebro deles não é tão evoluído como o nosso Temos mecanismos corticais que nos permitem por exemplo interpretar uma piada', 'Disponível em http//globonews.globocom Acesso em 31 maio 2012 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["finalidade porque os danos causados ao cérebro têm por finalidade provocar a falta de vocalização dos ratos", "oposição visto que o dano causado em um local específico no cérebro é contrário à vocalização dos ratos", "condição pois é preciso que se tenha lesão específica no cérebro para que não haja vocalização dos ratos.", "consequência uma vez que o motivo de não haver mais vocalização dos ratos é o dano causado no cérebro", "proporção já que à medida que se lesiona o cérebro não é mais possíve que haja vocalização dos ratos"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q102', 102, 'linguagens', 2016, 'regular', null, 'No texto evidencia-se que a construção do significado da palavra mandinga resulta de um(a)', 'Mandinga — Era a denominação que no período das grandes navegações os portugueses davam à costa ocidental da África A palavra se tornou sinônimo de feitiçaria porque os exploradores lusitanos consideravam bruxos os africanos que ali habitavam — é que eles davam indicações sobre a existência de ouro na região Em idioma nativo manding designava terra de feiticeiros A palavra acabou virando sinônimo de feitiço sortilégio', 'COTRIM, M O pulo do gato 3 São Paulo Geração Editorial, 2009 (fragmento)', null, ARRAY[]::text[], '{}'::jsonb, '["contexto sócio-histórico", "diversidade étnica", "descoberta geográfica", "apropriação religiosa", "contraste cultural"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q103', 103, 'linguagens', 2016, 'regular', null, 'Esses textos propõem uma reflexão crítica sobre o consumismo Ambos partem do ponto de vista de que esse hábito', 'TEXTO I
Nesta época do ano em que comprar compulsivamente é a principal preocupação de boa parte da população é imprescindíve refletirmos sobre a importância da mídia na propagação de determinados comportamentos que induzem ao consumismo exacerbado No clássico livro O capital, Kar Marx aponta que no capitalismo os bens materiais ao serem fetichizados passam a assumir qualidades que vão além da mera materialidade As coisas são personificadas e as pessoas são coisificadas Em outros termos um automóve de luxo uma mansão em um bairro nobre ou a ostentação de objetos de determinadas marcas famosas são alguns dos fatores que conferem maior valorização e visibilidade social a um indivíduo LADEIRA, F F Reflexões sobre o consumismo. Disponível em http://observatoriodaimprensa.com.br. Acesso em 18 jan 2015. TEXTO II
Todos os dias em algum nível o consumo atinge nossa vida modifica nossas relações gera e rege sentimentos engendra fantasias aciona comportamentos faz sofrer faz gozar Às vezes constrangendo-nos em nossas ações no mundo humilhando e aprisionando às vezes ampliando nossa imaginação e nossa capacidade de desejar consumimos e somos consumidos Numa época toda codificada como a nossa o código da alma (o código do ser) virou código do consumidor! Fascínio pelo consumo fascínio do consumo Felicidade luxo, bem-estar boa forma lazer elevação espiritual saúde turismo sexo família e corpo são hoje reféns da engrenagem do consumo', 'BARCELLOS, G A alma do consumo Disponível em www.diplomatique.org.br. Acesso em 18 jan 2015.', null, ARRAY[]::text[], '{}'::jsonb, '["desperta o desejo de ascensão social", "provoca mudanças nos valores sociais.", "advém de necessidades suscitadas pela publicidade", "deriva da inerente busca por felicidade pelo ser humano", "resulta de um apelo do mercado em determinadas datas"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q104', 104, 'linguagens', 2016, 'regular', null, 'A progressão temática de um texto pode ser estruturada por meio de diferentes recursos coesivos entre os quais se destaca a pontuação Nesse texto o emprego dos dois pontos caracteriza uma operação textual realizada com a finalidade de', 'Quem procura a essência de um conto no espaço que fica entre a obra e seu autor comete um erro é muito melhor procurar não no terreno que fica entre o escritor e sua obra mas justamente no terreno que fica entre o texto e seu leitor', 'OZ, A. De amor e trevas São Paulo Cia das Letras, 2005 (fragmento)', null, ARRAY[]::text[], '{}'::jsonb, '["comparar elementos opostos.", "relacionar informações gradativas", "intensificar um problema conceitual", "introduzir um argumento esclarecedor", "assinalar uma consequência hipotética"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q105', 105, 'linguagens', 2016, 'regular', null, 'Nessa campanha publicitária para estimular a economia de água o leitor é incitado a', null, null, '/questoes/2016/regular/dia2/enem-2016-regular-d2-q105-apoio-01.jpg', ARRAY['/questoes/2016/regular/dia2/enem-2016-regular-d2-q105-apoio-01.jpg']::text[], '{}'::jsonb, '["adotar práticas de consumo consciente", "alterar hábitos de higienização pessoa e residencial", "contrapor-se a formas indiretas de exportação de água", "optar por vestuário produzido com matéria-prima reciclável", "conscientizar produtores rurais sobre os custos de produção"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q106', 106, 'linguagens', 2016, 'regular', null, 'De acordo com o texto o impacto causado pela internet propicia a', 'Até que ponto replicar conteúdo é crime? “A internet e a pirataria são inseparáveis” diz o diretor do instituto de pesquisas americano Social Science Research Council “Há uma infraestrutura pequena para controlar quem é o dono dos arquivos que circulam na rede Isso acabou com o controle sobre a propriedade e tem sido descrito como pirataria mas é inerente à tecnologia”, afirma o diretor O ato de distribuir cópias de um trabalho sem a autorização dos seus produtores pode sim ser considerado crime mas nem sempre essa distribuição gratuita lesa os donos dos direitos autorais Pelo contrário Veja o caso do livro O alquimista, do escritor Paulo Coelho Após publicar, para download gratuito uma versão traduzida da obra em seu blog, Coelho viu as vendas do livro em pape explodirem', 'BARRETO, J.; MORAES, M A internet existe sem pirataria? Veja, n 2 308, 13 fev. 2013 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["banalização da pirataria na rede", "adoção de medidas favoráveis aos editores", "implementação de leis contra crimes eletrônicos", "reavaliação do conceito de propriedade intelectual", "ampliação do acesso a obras de autores reconhecidos."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q107', 107, 'linguagens', 2016, 'regular', null, 'Referindo-se a práticas culturais de origem nipônica o narrador registra as reações que elas provocam na família e mostra um contexto em que', 'Em casa Hideo ainda podia seguir fiel ao imperador japonês e às tradições que trouxera no navio que aportara em Santos […] Por isso Hideo exigia que aos domingos todos estivessem juntos durante o almoço Ele se sentava à cabeceira da mesa à direita ficava Hanashiro que era o primeiro filho e Hitoshi, o segundo e à esquerda Haruo depois Hiroshi, que era o mais novo […] A esposa que também era mãe e as filhas, que também eram irmãs aguardavam de pé ao redor da mesa [… Haruo reclamava não se cansava de reclamar: que se sentassem também as mulheres à mesa que era um absurdo aquele costume Quando se casasse se sentariam à mesa a esposa e o marido um em frente ao outro porque não era o homem melhor que a mulher para ser o primeiro [… Elas seguiam de pé a mãe um pouco cansada dos protestos do filho pois o momento do almoço era sagrado não era hora de levantar bandeiras inúteis […]', 'NAKASATO, O Nihonjin São Paulo Benvirá, 2011 (fragmento)', null, ARRAY[]::text[], '{}'::jsonb, '["a obediência ao imperador leva ao prestígio pessoal", "as novas gerações abandonam seus antigos hábitos", "a refeição é o que determina a agregação familiar.", "os conflitos de gênero tendem a ser neutralizados", "o lugar à mesa metaforiza uma estrutura de poder."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q108', 108, 'linguagens', 2016, 'regular', null, 'A fim de alcançar seus objetivos comunicativos os autores escreveram esse texto para', 'Centro das atenções em um planeta cada vez mais interconectado a Floresta Amazônica expõe inúmeros dilemas Um dos mais candentes diz respeito à madeira e sua exploração econômica uma saga que envolve os muitos desafios para a conservação dos recursos naturais às gerações futuras

Com o olhar jornalístico crítico e ao mesmo tempo didático adentramos a Amazônia em busca de histórias e sutilezas que os dados nem sempre revelam Lapidamos estatísticas e estudos científicos para construir uma síntese útil a quem direciona esforços para conservar a floresta seja no setor público seja no setor privado seja na sociedade civil

Guiada como uma reportagem rica em informações ilustradas a obra Madeira de ponta a ponta revela a diversidade de fraudes na cadeia de produção transporte e comercialização da madeira bem como as iniciativas de boas práticas que se disseminam e trazem esperança rumo a um modelo de convivência entre desenvolvimento e manutenção da floresta', 'VILLELA, M.; SPINK, P. In ADEODATO, S et al Madeira de ponta a ponta o caminho desde a floresta até o consumo São Paulo: FGV RAE, 2011 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["apresentar informações e comentários sobre o livro", "noticiar as descobertas científicas oriundas da pesquisa", "defender as práticas sustentáveis de manejo da madeira", "ensinar formas de combate à exploração ilegal de madeira", "demonstrar a importância de parcerias para a realização da pesquisa"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q109', 109, 'linguagens', 2016, 'regular', null, 'Nesse texto a combinação de elementos verbais e não verbais configura-se como estratégia argumentativa para', null, null, '/questoes/2016/regular/dia2/enem-2016-regular-d2-q109-apoio-01.jpg', ARRAY['/questoes/2016/regular/dia2/enem-2016-regular-d2-q109-apoio-01.jpg']::text[], '{}'::jsonb, '["manifestar a preocupação do governo com a segurança dos pedestres.", "associar a utilização do celular às ocorrências de atropelamento de crianças", "orientar pedestres e motoristas quanto à utilização responsável do telefone móvel", "influenciar o comportamento de motoristas em relação ao uso de celular no trânsito", "alertar a população para os riscos da falta de atenção no trânsito das grandes cidades."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q110', 110, 'linguagens', 2016, 'regular', null, 'Considerando os aspectos estéticos e semânticos presentes no texto a imagem da pérola configura uma percepção que', 'Pérolas absolutas
Há no seio de uma ostra um movimento — ainda que imperceptível Qualquer coisa imiscuiu-se pela fissura uma partícula qualquer diminuta e invisíve Venceu as paredes lacradas que se fecham como a boca que tem medo de deixar escapar um segredo Venceu E agora penetra o núcleo da ostra contaminando-lhe a própria substância A ostra reage imediatamente E começa a secretar o nácar É um mecanismo de defesa uma tentativa de purificação contra a partícula invasora Com uma paciência de fundo de mar a ostra profanada continua seu trabalho incansável, secretando por anos a fio o nácar que aos poucos se vai solidificando É dessa solidificação que nascem as pérolas

As pérolas são assim o resultado de uma contaminação A arte por vezes também A arte é quase sempre a transformação da dor [ .] Escrever é preciso É preciso continuar secretando o nácar formar a pérola que talvez seja imperfeita que talvez jamais seja encontrada e viva para sempre encerrada no fundo do mar Talvez estas as pérolas esquecidas jamais achadas as pérolas intocadas e por isso absolutas em s mesmas guardem em si uma parcela faiscante da eternidade', 'SEIXAS, H. Uma ilha chamada livro Rio de Janeiro Record, 2009 (fragmento)', null, ARRAY[]::text[], '{}'::jsonb, '["reforça o valor do sofrimento e do esquecimento para o processo criativo", "ilustra o conflito entre a procura do novo e a rejeição ao elemento exótico", "concebe a criação literária como trabalho progressivo e de autoconhecimento", "expressa a ideia de atividade poética como experiência anônima e involuntária", "destaca o efeito introspectivo gerado pelo contato com o inusitado e com o desconhecido"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q111', 111, 'linguagens', 2016, 'regular', null, 'Uma característica do gênero diário que aparece na letra da canção de Chico Buarque é o(a)', 'Querido diário
Hoje topei com alguns conhecidos meus
Me dão bom-dia cheios de carinho
Dizem para eu ter muita luz ficar com Deus
Eles têm pena de eu viver sozinho
[..]
Hoje o inimigo veio me espreitar
Armou tocaia lá na curva do rio
Trouxe um porrete a mó de me quebrar
Mas eu não quebro porque sou macio viu', 'HOLANDA, C B Chico Rio de Janeiro Biscoito Fino, 2013 (fragmento)', null, ARRAY[]::text[], '{}'::jsonb, '["diálogo com interlocutores próximos", "recorrência de verbos no infinitivo", "predominância de tom poético", "uso de rimas na composição", "narrativa autorreflexiva"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q112', 112, 'linguagens', 2016, 'regular', null, 'Ao apresentar uma cena em que um menino atira milho às galinhas e observa com atenção uma delas o narrador explora um recurso que conduz a uma expressividade fundamentada na', 'Galinha cega
O dono correu atrás de sua branquinha agarrou-a lhe examinou os olhos Estavam direitinhos graças a Deus e muito pretos. Soltou-a no terreiro e lhe atirou mais milho A galinha continuou a bicar o chão desorientada Atirou ainda mais com paciência até que ela se fartasse Mas não conseguiu com o gasto de milho de que as outras se aproveitaram atinar com a origem daquela desorientação Que é que seria aquilo meu Deus do céu? Se fosse efeito de uma pedrada na cabeça e se soubesse quem havia mandado a pedra algum moleque da vizinhança aí… Nem por sombra imaginou que era a cegueira irremediáve que principiava

Também a galinha coitada não compreendia nada absolutamente nada daquilo Por que não vinham mais os dias luminosos em que procurava a sombra das pitangueiras? Sentia ainda o calor do sol mas tudo quase sempre tão escuro Quase que já não sabia onde é que estava a luz onde é que estava a sombra', 'GUIMARAENS, J. A. Contos e novelas Rio de Janeiro Imago, 1976 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["captura de elementos da vida rural, de feições peculiares", "caracterização de um quintal de sítio espaço de descobertas", "confusão intencional da marcação do tempo centrado na infância", "apropriação de diferentes pontos de vista incorporados afetivamente", "fragmentação do conflito gerador distendido como apoio à emotividade"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q113', 113, 'linguagens', 2016, 'regular', null, 'Nesse texto a reflexão sobre o processo criativo aponta para uma concepção de atividade poética que põe em evidência o(a)', 'Sem acessórios nem som
Escrever só para me livrar
de escrever
Escrever sem ver com riscos
sentindo falta dos acompanhamentos
com as mesmas lesmas
e figuras sem força de expressão
Mas tudo desafina
o pensamento pesa
tanto quanto o corpo
enquanto corto os conectivos
corto as palavras rentes
com tesoura de jardim
cega e bruta
com facão de mato
Mas a marca deste corte
tem que ficar
nas palavras que sobraram
Qualquer coisa do que desapareceu
continuou nas margens nos talos
no atalho aberto a talhe de foice
no caminho de rato', 'FREITAS FILHO, A. Máquina de escrever poesia reunida e revista. Rio de Janeiro Nova Fronteira, 2003.', null, ARRAY[]::text[], '{}'::jsonb, '["angustiante necessidade de produção presente em “Escrever só para me livrar/ de escrever”", "imprevisível percurso da composição presente em “no atalho aberto a talhe de foice/ no caminho de rato”.", "agressivo trabalho de supressão presente em “corto as palavras rentes/ com tesoura de jardim/ cega e bruta”.", "inevitável frustração diante do poema presente em “Mas tudo desafina:/ o pensamento pesa/ tanto quanto o corpo”.", "conflituosa relação com a inspiração presente em “sentindo falta dos acompanhamentos/ e figuras sem força de expressão”"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q114', 114, 'linguagens', 2016, 'regular', null, 'A função da obra de arte como possibilidade de experimentação e de construção pode ser constatada no trabalho de Marilá Dardot porque', 'A origem da obra de arte (2002) é uma instalação seminal na obra de Marilá Dardot Apresentada originalmente em sua primeira exposição individual, no Museu de Arte da Pampulha em Belo Horizonte a obra constitui um convite para a interação do espectador instigado a compor palavras e sentenças e a distribuí-las pelo campo Cada letra tem o feitio de um vaso de cerâmica (ou será o contrário?) e à disposição do espectador encontram-se utensílios de plantio terra e sementes Para abrigar a obra e servir de ponto de partida para a criação dos textos foi construído um pequeno galpão evocando uma estufa ou um ateliê de jardinagem As 1 500 letras-vaso foram produzidas pela cerâmica que funciona no Instituto Inhotim em Minas Gerais, num processo que durou vários meses e contou com a participação de dezenas de mulheres das comunidades do entorno Plantar palavras semear ideias é o que nos propõe o trabalho No contexto de Inhotim onde natureza e arte dialogam de maneira privilegiada esta proposição se torna de certa maneira mais perto da possibilidade', 'Disponível em www.inhotim.org.br. Acesso em 22 maio 2013 (adaptado)', '/questoes/2016/regular/dia2/enem-2016-regular-d2-q114-apoio-01.jpg', ARRAY['/questoes/2016/regular/dia2/enem-2016-regular-d2-q114-apoio-01.jpg']::text[], '{}'::jsonb, '["o projeto artístico acontece ao ar livre", "o observador da obra atua como seu criador", "a obra integra-se ao espaço artístico e botânico", "as letras-vaso são utilizadas para o plantio de mudas.", "as mulheres da comunidade participam na confecção das peças"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q115', 115, 'linguagens', 2016, 'regular', null, 'O texto descreve a mudança ocorrida na nomeação do inseto por questões de tabu linguístico Esse tabu diz respeito à', 'O nome do inseto pirilampo (vaga-lume) tem uma interessante certidão de nascimento De repente no fim do século XVI os poetas de Lisboa repararam que não podiam cantar o inseto luminoso apesar de ele ser um manancia de metáforas pois possuía um nome “indecoroso” que não podia ser “usado em papéis sérios” caga-lume Foi então que o dicionarista Raphael Bluteau inventou a nova palavra pirilampo a partir do grego pyr, significando ‘fogo e lampas ‘candeia’', 'FERREIRA, M B Caminhos do português exposição comemorativa do Ano Europeu das Línguas Portugal Biblioteca Nacional, 2001 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["recuperação histórica do significado", "ampliação do sentido de uma palavra", "produção imprópria de poetas portugueses", "denominação científica com base em termos gregos", "restrição ao uso de um vocábulo pouco aceito socialmente"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q116', 116, 'linguagens', 2016, 'regular', null, 'No poema de Ana Cristina Cesar a relação entre as definições apresentadas e o processo de construção do texto indica que o(a)', 'Primeira lição
Os gêneros de poesia são lírico satírico didático
épico ligeiro
O gênero írico compreende o lirismo
Lirismo é a tradução de um sentimento subjetivo sincero
e pessoal
É a linguagem do coração do amor
O lirismo é assim denominado porque em outros tempos os
versos sentimentais eram declamados ao som da lira
O lirismo pode ser
a) Elegíaco quando trata de assuntos tristes quase
sempre a morte
b) Bucólico, quando versa sobre assuntos campestres
c) Erótico quando versa sobre o amor.
O lirismo elegíaco compreende a elegia a nênia a
endecha o epitáfio e o epicédio
Elegia é uma poesia que trata de assuntos tristes
Nênia é uma poesia em homenagem a uma pessoa morta
Era declamada junto à fogueira onde o cadáver era
incinerado
Endecha é uma poesia que revela as dores do coração
Epitáfio é um pequeno verso gravado em pedras tumulares
Epicédio é uma poesia onde o poeta relata a vida de uma
pessoa morta', 'CESAR, A C Poética São Paulo Companhia das Letras, 2013', null, ARRAY[]::text[], '{}'::jsonb, '["caráter descritivo dos versos assinala uma concepção irônica de lirismo", "tom explicativo e contido constitu uma forma peculiar de expressão poética", "seleção e o recorte do tema revelam uma visão pessimista da criação artística", "enumeração de distintas manifestações íricas produz um efeito de impessoalidade", "referência a gêneros poéticos clássicos expressa a adesão do eu lírico às tradições literárias"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q117', 117, 'linguagens', 2016, 'regular', null, 'Nessa crônica a repetição do trecho “Você pode não acreditar mas houve um tempo em que ” configura-se como uma estratégia argumentativa que visa', 'Você pode não acreditar
Você pode não acreditar mas houve um tempo em que os leiteiros deixavam as garrafinhas de leite do lado de fora das casas seja ao pé da porta seja na janela

A gente ia de uniforme azu e branco para o grupo de manhãzinha passava pelas casas e não ocorria que alguém pudesse roubar aquilo

Você pode não acreditar mas houve um tempo em que os padeiros deixavam o pão na soleira da porta ou na janela que dava para a rua A gente passava e via aquilo como uma coisa normal

Você pode não acreditar mas houve um tempo em que você saía à noite para namorar e voltava andando pelas ruas da cidade caminhando displicentemente sentindo cheiro de jasmim e de alecrim sem olhar para trás, sem temer as sombras

Você pode não acreditar houve um tempo em que as pessoas se visitavam airosamente Chegavam no meio da tarde ou à noite contavam casos tomavam café falavam da saúde tricotavam sobre a vida alheia e voltavam de bonde às suas casas

Você pode não acreditar mas houve um tempo em que o namorado primeiro ficava andando com a moça numa rua perto da casa dela depois passava a namorar no portão depois tinha ingresso na sala da família Era sinal de que já estava praticamente noivo e seguro

Houve um tempo em que havia tempo

Houve um tempo', 'SANT’ANNA, A R. Estado de Minas, 5 maio 2013 (fragmento)', null, ARRAY[]::text[], '{}'::jsonb, '["surpreender o leitor com a descrição do que as pessoas faziam durante o seu tempo livre antigamente", "sensibilizar o leitor sobre o modo como as pessoas se relacionavam entre si num tempo mais aprazível", "advertir o leitor mais jovem sobre o mau uso que se faz do tempo nos dias atuais", "incentivar o leitor a organizar melhor o seu tempo sem deixar de ser nostálgico", "convencer o leitor sobre a veracidade de fatos relativos à vida no passado"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q118', 118, 'linguagens', 2016, 'regular', null, 'Na construção textua o autor realiza escolhas para cumprir determinados objetivos Nesse sentido a função social desse texto é', 'O livro A fórmula secreta conta a história de um episódio fundamenta para o nascimento da matemática moderna e retrata uma das disputas mais virulentas da ciência renascentista Fórmulas misteriosas duelos públicos traições genialidade ambição — e matemática! Esse é o instigante universo apresentado no livro que resgata a história dos italianos Tartaglia e Cardano e da fórmula revolucionária para resolução de equações de terceiro grau A obra reconstitu um episódio polêmico que marca para muitos o início do período moderno da matemática

Em última análise A fórmula secreta apresenta-se como uma ótima opção para conhecer um pouco mais sobre a história da matemática e acompanhar um dos debates científicos mais inflamados do século XV no campo Mais do que isso é uma obra de fácil leitura e uma boa mostra de que é possíve abordar temas como álgebra de forma interessante inteligente e acessível ao grande público', 'GARCIA, M Duelos, segredos e matemática Disponível em http://cienciahojeuol.combr. Acesso em 6 out 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["interpretar a obra a partir dos acontecimentos da narrativa", "apresentar o resumo do conteúdo da obra de modo impessoal", "fazer a apreciação de uma obra a partir de uma síntese crítica", "informar o leitor sobre a veracidade dos fatos descritos na obra", "classificar a obra como uma referência para estudiosos da matemática"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q119', 119, 'linguagens', 2016, 'regular', null, 'A descoberta de experiências emocionais com base no cotidiano é recorrente na obra de Clarice Lispector. No fragmento o narrador enfatiza o(a)', 'A partida de trem
Marcava seis horas da manhã Angela Pralin pagou o táx e pegou sua pequena valise Dona Maria Rita de Alvarenga Chagas Souza Melo desceu do Opala da filha e encaminharam-se para os trilhos A velha bem-vestida e com joias Das rugas que a disfarçavam saía a forma pura de um nariz perdido na idade e de uma boca que outrora devia ter sido cheia e sensível Mas que importa? Chega-se a um certo ponto — e o que foi não importa Começa uma nova raça Uma velha não pode comunicar-se Recebeu o beijo gelado de sua filha que foi embora antes do trem partir. Ajudara-a antes a subir no vagão Sem que neste houvesse um centro ela se colocara do lado Quando a locomotiva se pôs em movimento surpreendeu-se um pouco não esperava que o trem seguisse nessa direção e sentara-se de costas para o caminho

Angela Pralini percebeu-lhe o movimento e perguntou

— A senhora deseja trocar de lugar comigo?

Dona Maria Rita se espantou com a delicadeza disse que não obrigada para ela dava no mesmo Mas parecia ter-se perturbado Passou a mão sobre o camafeu filigranado de ouro espetado no peito passou a mão pelo broche Seca Ofendida? Perguntou afinal a Angela Pralini

— É por causa de mim que a senhorita deseja trocar de lugar?', 'LISPECTOR, C. Onde estivestes de noite Rio de Janeiro Nova Fronteira, 1980 (fragmento)', null, ARRAY[]::text[], '{}'::jsonb, '["comportamento vaidoso de mulheres de condição socia privilegiada", "anulação das diferenças sociais no espaço público de uma estação", "incompatibilidade psicológica entre mulheres de gerações diferentes.", "constrangimento da aproximação formal de pessoas desconhecidas", "sentimento de solidão alimentado pelo processo de envelhecimento"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q120', 120, 'linguagens', 2016, 'regular', null, 'Ao expressar uma percepção de atitudes e valores situados na passagem do tempo o eu lírico manifesta uma angústia sintetizada na', 'Esses chopes dourados
[ ]
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
éramos todos inocentes', 'WANDERLEY, J In MORICONI, I (Org.) Os cem melhores poemas brasileiros do século Rio de Janeiro Objetiva, 2001 (fragmento)', null, ARRAY[]::text[], '{}'::jsonb, '["compreensão da efemeridade das convicções antes vistas como sólidas", "consciência das imperfeições aceitas na construção do senso comum", "revolta das novas gerações contra modelos tradicionais de educação", "incerteza da expectativa de mudança por parte das futuras gerações", "crueldade atribuída à forma de punição praticada pelos mais velhos"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q121', 121, 'linguagens', 2016, 'regular', null, 'A poesia é marcada pela recriação do objeto por meio da linguagem sem necessariamente explicá-lo Nesse fragmento de João Cabral de Melo Neto poeta da geração de 1945 o sujeito lírico propõe a recriação poética de', 'Antiode
Poesia, não será esse
o sentido em que
ainda te escrevo
flor! (Te escrevo
flor! Não uma
flor nem aquela
flor-virtude — em
disfarçados urinóis).
Flor é a palavra
flor verso inscrito
no verso como as
manhãs no tempo
Flor é o salto
da ave para o voo
o salto fora do sono
quando seu tecido
se rompe é uma explosão
posta a funcionar,
como uma máquina
uma jarra de flores', 'MELO NETO, J C Psicologia da composição Rio de Janeiro Nova Fronteira, 1997 (fragmento)', null, ARRAY[]::text[], '{}'::jsonb, '["uma palavra a partir de imagens com as quais ela pode ser comparada a fim de assumir novos significados", "um urinol em referência às artes visuais ligadas às vanguardas do início do século XX", "uma ave que compõe com seus movimentos uma imagem historicamente ligada à palavra poética", "uma máquina levando em consideração a relevância do discurso técnico-científico pós-Revolução Industrial", "um tecido visto que sua composição depende de elementos intrínsecos ao eu lírico"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q122', 122, 'linguagens', 2016, 'regular', null, 'Nessa campanha as informações apresentadas têm como objetivo principal', 'Qua é a segurança do sangue?
Para que o sangue esteja disponível para aqueles que necessitam os indivíduos saudáveis devem criar o hábito de doar sangue e encorajar amigos e familiares saudáveis a praticarem o mesmo ato

A prática de selecionar criteriosamente os doadores bem como as rígidas normas aplicadas para testar transportar, estocar e transfundir o sangue doado fizeram dele um produto muito mais seguro do que já foi anteriormente

Apenas pessoas saudáveis e que não sejam de risco para adquirir doenças infecciosas transmissíveis pelo sangue como hepatites B e C HIV sífilis e Chagas podem doar sangue

Se você acha que sua saúde ou comportamento pode colocar em risco a vida de quem for receber seu sangue ou tem a real intenção de apenas realizar o teste para o vírus HIV NÃO DOE SANGUE

Cumpre destacar que apesar de o sangue doado ser testado para as doenças transmissíveis conhecidas no momento existe um período chamado de janela imunológica em que um doador contaminado por um determinado vírus pode transmitir a doença através do seu sangue

DA SUA HONESTIDADE DEPENDE A VDA DE QUEM VA RECEBER SEU SANGUE', 'Disponíve em www.prosanguesp.gov.br Acesso em 24 abr. 2015 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["conscientizar o doador de sua corresponsabilidade pela qualidade do sangue", "garantir a segurança de pessoas de grupos de risco durante a doação de sangue", "esclarecer o público sobre a segurança do processo de captação do sangue", "alertar os doadores sobre as dificuldades enfrentadas na coleta de sangue", "ampliar o número de doadores para manter o banco de sangue"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q123', 123, 'linguagens', 2016, 'regular', null, 'O Texto I é a transcrição de uma entrevista concedida por uma professora de português a um programa de rádio O Texto II é a adaptação dessa entrevista para a modalidade escrita Em comum esses textos', 'TEXTO I
Entrevistadora — eu vou conversar aqui com a professora A D o português então não é uma língua difícil?

Professora — olha se você parte do princípio… que a íngua portuguesa não é só regras gramaticais… não se você se apaixona pela língua que você… já domina que você já fala ao chegar na escola se o teu professor cativa você a ler obras da literatura… obras da/ dos meios de comunicação… se você tem acesso a revistas… é a livros didáticos… a livros de literatura o mais formal o e/ o difícil é porque a escola transforma como eu já disse as aulas de íngua portuguesa em análises gramaticais TEXTO II
Entrevistadora — Vou conversar com a professora A D O português é uma língua difícil?

Professora — Não se você parte do princípio que a língua portuguesa não é só regras gramaticais. Ao chegar à escola o aluno já domina e fala a íngua Se o professor motivá-lo a ler obras literárias e se tem acesso a revistas a livros didáticos você se apaixona pela íngua O que torna difícil é que a escola transforma as aulas de língua portuguesa em análises gramaticais', 'MARCUSCHI, L A. Da fala para a escrita atividades de retextualização. São Paulo Cortez, 2001 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["apresentam ocorrências de hesitações e reformulações", "são modelos de emprego de regras gramaticais", "são exemplos de uso não planejado da íngua", "apresentam marcas da linguagem literária", "são amostras do português culto urbano"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q124', 124, 'linguagens', 2016, 'regular', null, 'No texto há uma discussão sobre o uso de algumas palavras da língua portuguesa Esse uso promove o(a)', 'De domingo
— Outrossim…
— O quê?
— O que o quê?
— O que você disse
— Outrossim?
— É
— O que é que tem?
— Nada Só ache engraçado
— Não vejo a graça
— Você vai concordar que não é uma palavra de todos os dias.
— Ah não é Aliás eu só uso domingo
— Se bem que parece mais uma palavra de segunda-feira
— Não Palavra de segunda-feira é “óbice”
— “Ônus”
— “Ônus” também “Desiderato” “Resquício”
— “Resquício” é de domingo
— Não não Segunda No máximo terça
— Mas “outrossim” francamente
— Qua o problema?
— Retira o “outrossim”
— Não retiro É uma ótima palavra Aliás é uma palavra difícil
de usar. Não é qualquer um que usa “outrossim”.', 'VERISSIMO, L F. Comédias da vida privada Porto Alegre: L&PM, 1996 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["marcação temporal, evidenciada pela presença de palavras indicativas dos dias da semana", "tom humorístico ocasionado pela ocorrência de palavras empregadas em contextos formais", "caracterização da identidade linguística dos interlocutores percebida pela recorrência de palavras regionais", "distanciamento entre os interlocutores provocado pelo emprego de palavras com significados pouco conhecidos.", "inadequação vocabular demonstrada pela seleção de palavras desconhecidas por parte de um dos interlocutores do diálogo"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q125', 125, 'linguagens', 2016, 'regular', null, 'Os gêneros textuais caracterizam-se por serem relativamente estáveis e podem reconfigurar-se em função do propósito comunicativo Esse texto constitui uma mescla de gêneros pois', 'Receita
Tome-se um poeta não cansado
Uma nuvem de sonho e uma flor
Três gotas de tristeza um tom dourado
Uma veia sangrando de pavor.
Quando a massa já ferve e se retorce
Deita-se a luz dum corpo de mulher
Duma pitada de morte se reforce
Que um amor de poeta assim requer.', 'SARAMAGO, J. Os poemas possíveis Alfragide Caminho, 1997.', '/questoes/2016/regular/dia2/enem-2016-regular-d2-q125-apoio-01.jpg', ARRAY['/questoes/2016/regular/dia2/enem-2016-regular-d2-q125-apoio-01.jpg']::text[], '{}'::jsonb, '["introduz procedimentos prescritivos na composição do poema", "explicita as etapas essenciais à preparação de uma receita", "explora elementos temáticos presentes em uma receita", "apresenta organização estrutural típica de um poema", "utiliza linguagem figurada na construção do poema"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q126', 126, 'linguagens', 2016, 'regular', null, 'A principal razão pela qual se infere que o espetáculo retratado na fotografia é uma manifestação do teatro de rua é o fato de', null, 'GUTO MUNIZ Disponível em www.focoincenacombr Acesso em 30 maio 2016', null, ARRAY[]::text[], '{}'::jsonb, '["dispensar o edifício teatral para a sua realização", "utilizar figurinos com adereços cômicos", "empregar elementos circenses na atuação", "excluir o uso de cenário na ambientação", "negar o uso de iluminação artificial"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q127', 127, 'linguagens', 2016, 'regular', null, 'A piada é um gênero textua que figura entre os mais recorrentes na cultura brasileira sobretudo na tradição ora Nessa reflexão a piada é enfatizada por', 'O humor e a língua
Há algum tempo venho estudando as piadas com ênfase em sua constituição linguística Por isso embora a afirmação a seguir possa parecer surpreendente creio que posso garantir que se trata de uma verdade quase banal as piadas fornecem simultaneamente um dos melhores retratos dos valores e problemas de uma sociedade por um lado e uma coleção de fatos e dados impressionantes para quem quer saber o que é e como funciona uma língua por outro Se se quiser descobrir os problemas com os quais uma sociedade se debate uma coleção de piadas fornecerá excelente pista sexualidade etnia/raça e outras diferenças instituições (igreja escola casamento política), morte tudo isso está sempre presente nas piadas que circulam anonimamente e que são ouvidas e contadas por todo mundo em todo o mundo Os antropólogos ainda não prestaram a devida atenção a esse material que poderia substituir com vantagem muitas entrevistas e pesquisas participantes Saberemos mais a quantas andam o machismo e o racismo por exemplo se pesquisarmos uma coleção de piadas do que qualquer outro corpus', 'POSSENTI, S Ciência Hoje, n 176, out. 2001 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["sua função humorística", "sua ocorrência universal", "sua diversidade temática", "seu pape como veículo de preconceitos", "seu potencial como objeto de investigação"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q128', 128, 'linguagens', 2016, 'regular', null, 'A inserção da personagem Maggie na prática corporal do boxe indica a possibilidade da construção de uma feminilidade marcada pela', 'O filme Menina de ouro conta a história de Maggie Fitzgerald uma garçonete de 31 anos que vive sozinha em condições humildes e sonha em se tornar uma boxeadora profissional treinada por Frankie Dunn

Em uma cena assim que o treinador atravessa a porta do corredor onde ela se encontra Maggie o aborda e a caminho da saída pergunta a ele se está interessado em treiná-la Frankie responde “Eu não treino garotas” Após essa fala ele vira as costas e vai embora Aqui percebemos em Frankie um comportamento ancorado na representação de que boxe é esporte de homem e em Maggie a superação da concepção de que os ringues são tradicionalmente masculinos

Historicamente construída a feminilidade dominante atribui a submissão a fragilidade e a passividade a uma “natureza feminina” Numa concepção hegemônica dos gêneros feminilidades e masculinidades encontram-se em extremidades opostas

No entanto algumas mulheres, indiferentes às convenções sociais, sentem-se seduzidas e desafiadas a aderirem à prática das modalidades consideradas masculinas. É o que observamos em Maggie que se mostra determinada e insiste em seu objetivo de ser treinada por Frankie', 'FERNANDES, V.; MOURÃO, L Menina de ouro e a representação de feminilidades plurais Movimento, n 4, out.-dez 2014 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["adequação da mulher a uma modalidade esportiva alinhada a seu gênero", "valorização de comportamentos e atitudes normalmente associados à mulher", "transposição de limites impostos à mulher num espaço de predomínio masculino", "aceitação de padrões sociais acerca da participação da mulher nas lutas corporais", "naturalização de barreiras socioculturais responsáveis pela exclusão da mulher no boxe"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q129', 129, 'linguagens', 2016, 'regular', null, 'O texto permite relacionar uma prática corporal com uma visão ampliada de saúde O fator que possibilita identificar essa perspectiva é o(a)', 'Entrevista com Terezinha Guilhermina
Terezinha Guilhermina é uma das atletas mais premiadas da história paraoímpica do Brasil e um dos principais nomes do atletismo mundia Está no Guinness Book de 2013/2014 como a “cega” mais rápida do mundo

Observatório: Quais os desafios você teve que superar para se consagrar como atleta profissional?

Terezinha Guilhermina: Considero a ausência de recursos financeiros nos três primeiros anos da minha carreira como meu principal desafio A falta de um atleta-guia para me auxiliar nos treinamentos, me obrigava a treinar sozinha e por não enxergar bem acabava sofrendo alguns acidentes como trombadas e quedas

Observatório: Como está a preparação para os Jogos Paraolímpicos de 2016?

Terezinha Guilhermina: Estou trabalhando intensamente com vistas a chegar lá bem melhor do que estive em Londres E por isso posso me dedicar a treinos diários, trabalhos preventivos de lesões e acompanhamento psicológico e nutricional da melhor qualidade', 'Revista do Observatório Brasil de Igualdade de Gênero, n 6, dez 2014 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["aspecto nutricional", "condição financeira", "prevenção de lesões", "treinamento esportivo", "acompanhamento psicológico"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q130', 130, 'linguagens', 2016, 'regular', null, 'Considerando os princípios expostos no texto o drible no handebo caracteriza o princípio de', 'É possível considerar as modalidades esportivas coletivas dentro de uma mesma lógica pois possuem uma estrutura comum seis princípios operacionais divididos em dois grupos o ataque e a defesa Os três princípios operacionais de ataque são conservação individual e coletiva da bola progressão da equipe com a posse da bola em direção ao alvo adversário e finalização da jogada visando a obtenção de ponto Os três princípios operacionais da defesa são recuperação da bola impedimento do avanço da equipe contrária com a posse da bola e proteção do alvo para impedir a finalização da equipe adversária', 'DAOLIO, J. Jogos esportivos coletivos: dos princípios operacionais aos gestos técnicos — modelo pendular a partir das ideias de Claude Bayer Revista Brasileira de Ciência e Movimento, out. 2002 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["recuperação da bola", "progressão da equipe", "finalização da jogada", "proteção do próprio alvo", "impedimento do avanço adversário"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q131', 131, 'linguagens', 2016, 'regular', null, 'O jorna impresso é parte integrante do que hoje se compreende por tecnologias de informação e comunicação Nesse texto o jornal é reconhecido como', 'BONS DIAS!
14 de junho de 1889

Ó doce ó longa ó inexprimível melancolia dos jornais velhos Conhece-se um homem diante de um deles Pessoa que não sentir alguma coisa ao ler folhas de meio século bem pode crer que não terá nunca uma das mais profundas sensações da vida — igual ou quase igual à que dá a vista das ruínas de uma civilização Não é a saudade piegas mas a recomposição do extinto a revivescência do passado', 'ASSIS, M Bons dias! (Crônicas 18881889) Campinas: Editora da Unicamp; São Paulo Hucitec, 1990.', null, ARRAY[]::text[], '{}'::jsonb, '["objeto de devoção pessoal", "elemento de afirmação da cultura", "instrumento de reconstrução da memória", "ferramenta de investigação do ser humano", "veículo de produção de fatos da realidade"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q132', 132, 'linguagens', 2016, 'regular', null, 'Na imagem e no texto do romance de Marguerite Duras os dois autorretratos apontam para o modo de representação da subjetividade moderna Na pintura e na literatura modernas o rosto humano deforma-se destrói-se ou fragmenta-se em razão', 'BACON, F Três estudos para um autorretrato Óleo sobre tela, 37,5 x 31,8 cm (cada), 1974 Disponível em www.metmuseumorg Acesso em 30 maio 2016. TEXTO II
Tenho um rosto lacerado por rugas secas e profundas sulcos na pele Não é um rosto desfeito como acontece com pessoas de traços delicados o contorno é o mesmo mas a matéria fo destruída Tenho um rosto destruído', 'DURAS, M O amante Rio de Janeiro Nova Fronteira, 1985.', '/questoes/2016/regular/dia2/enem-2016-regular-d2-q132-apoio-01.jpg', ARRAY['/questoes/2016/regular/dia2/enem-2016-regular-d2-q132-apoio-01.jpg']::text[], '{}'::jsonb, '["da adesão à estética do grotesco herdada do romantismo europeu que trouxe novas possibilidades de representação", "das catástrofes que assolaram o século XX e da descoberta de uma realidade psíquica pela psicanálise", "da opção em demonstrarem oposição aos limites estéticos da revolução permanente trazida pela arte moderna", "do posicionamento do artista do século XX contra a negação do passado que se torna prática dominante na sociedade burguesa", "da intenção de garantir uma forma de criar obras de arte independentes da matéria presente em sua história pessoal"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q133', 133, 'linguagens', 2016, 'regular', null, 'Nesse trecho o que caracteriza Lições de motim como texto teatral?', 'Lições de motim
DONA COTINHA — É claro! Só gosta de solidão quem nasceu pra ser solitário Só o solitário gosta de solidão Quem vive só e não gosta da solidão não é um solitário é só um desacompanhado (A reflexão escorrega lá pro fundo da alma.) Solidão é vocação besta de quem pensa que é sina Por isso tem de ser valorizada E não é qualquer um que pode ser solitário não Ah mas não é mesmo! É preciso ter competência pra isso (De súbito pedagógica volta-se para o homem.) É como poesia sabe moço? Tem de ser recitada em voz alta que é pra gente sentir o gosto (FAZ UMA PAUSA) Você gosta de poesia? (O HOMEM TORNA A SE DEBATER A VELHA INTERROMPE O DISCURSO E VOLTA A LHE DAR AS COSTAS COMO SEMPRE IMPASSÍVEL O HOMEM MAIS UMA VEZ CANSADO DESISTE ) Bem como eu ia dizendo pra viver bem com a solidão temos de ser proprietários dela e não inquilinos me entende? Quem é inquilino da solidão não passa de um abandonado É isso aí.', 'ZORZETTI, H. Lições de motim Goiânia: Kelps, 2010 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["O tom melancólico presente na cena", "As perguntas retóricas da personagem", "A interferência do narrador no desfecho da cena", "O uso de rubricas para construir a ação dramática", "As analogias sobre a solidão feitas pela personagem"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q134', 134, 'linguagens', 2016, 'regular', null, 'O texto é um trecho da crítica musical sobre a obra de Túlio Piva Para enfatizar a qualidade do artista usou-se como recurso argumentativo o(a)', 'A obra de Túlio Piva poderia ser objeto de estudo nos bancos escolares ao lado de Noel, Ataulfo e Lupicínio Se o criador optou por permanecer em sua querência — Santiago e depois Porto Alegre a obra alçou voos mais altos com passagens na Rússia Estados Unidos e Venezuela Tem que ter mulata seu samba maior é coisa de craque Um retrato feito de ritmo e poesia uma ode ao gênero que amou desde sempre E o paradoxo misto de gaúcho e italiano nascido na fronteira com a Argentina falando de samba morro e mulata com categoria E que categoria Uma batida de violão que fez história O tango transmudado em samba', 'RAMIREZ, H.; PIVA, R (Org.) Túlio Piva pra ser samba brasileiro Porto Alegre Programa Petrobras Cultural, 2005 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["contraste entre o local de nascimento e a escolha pelo gênero samba", "exemplo de temáticas gaúchas abordadas nas letras de sambas", "alusão a gêneros musicais brasileiros e argentinos", "comparação entre sambistas de diferentes regiões", "aproximação entre a cultura brasileira e a argentina"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q135', 135, 'linguagens', 2016, 'regular', null, 'Os sinais de pontuação são elementos com importantes funções para a progressão temática Nesse miniconto as reticências foram utilizadas para indicar', 'L.J.C.
— 5 tiros?
— É
— Brincando de pegador?
— É O PM pensou que…
— Hoje?
— Cedinho', 'COELHO, M In FREIRE, M (Org). Os cem menores contos brasileiros do século São Paulo Ateliê Editorial, 2004', null, ARRAY[]::text[], '{}'::jsonb, '["uma fala hesitante", "uma informação implícita", "uma situação incoerente", "a eliminação de uma ideia", "a interrupção de uma ação"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q136', 136, 'matematica', 2016, 'regular', null, 'Em regiões agrícolas é comum a presença de silos para armazenamento e secagem da produção de grãos no formato de um cilindro reto sobreposto por um cone e dimensões indicadas na figura O silo fica cheio e o transporte dos grãos é feito em caminhões de carga cuja capacidade é de 20 m³ Uma região possui um silo cheio e apenas um caminhão para transportar os grãos para a usina de beneficiamento

Utilize 3 como aproximação para p O número mínimo de viagens que o caminhão precisará fazer para transportar todo o volume de grãos armazenados no silo é', null, null, '/questoes/2016/regular/dia2/enem-2016-regular-d2-q136-apoio-01.png', ARRAY['/questoes/2016/regular/dia2/enem-2016-regular-d2-q136-apoio-01.png']::text[], '{}'::jsonb, '["6", "16", "17", "18", "21"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q137', 137, 'matematica', 2016, 'regular', null, 'Em uma empresa de móveis um cliente encomenda um guarda-roupa nas dimensões 220 cm de altura 120 cm de largura e 50 cm de profundidade Alguns dias depois o projetista com o desenho elaborado na escala 1 8 entra em contato com o cliente para fazer sua apresentação No momento da impressão o profissiona percebe que o desenho não caberia na folha de papel que costumava usar Para resolver o problema configurou a impressora para que a figura fosse reduzida em 20% A altura a largura e a profundidade do desenho impresso para a apresentação serão respectivamente', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["22,00 cm 12,00 cm e 5,00 cm", "27,50 cm 15,00 cm e 6,25 cm", "34,37 cm 18,75 cm e 7,81 cm", "35,20 cm 19,20 cm e 8,00 cm", "44,00 cm 24,00 cm e 10,00 cm"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q138', 138, 'matematica', 2016, 'regular', null, 'Não habituado com a unidade pé e querendo satisfazer sua curiosidade esse turista consultou um manua de unidades de medidas e constatou que 1 pé equivale a 12 polegadas e que 1 polegada equivale a 2,54 cm Após alguns cálculos de conversão o turista ficou surpreendido com o resultado obtido em metros.

Qual a medida que mais se aproxima do diâmetro da Roda do Milênio em metro?', 'A London Eye é uma enorme roda-gigante na capital inglesa Por ser um dos monumentos construídos para celebrar a entrada do terceiro milênio ela também é conhecida como Roda do Milênio Um turista brasileiro em visita à Inglaterra perguntou a um londrino o diâmetro (destacado na imagem) da Roda do Milênio e ele respondeu que ele tem 443 pés', 'Disponível em www.mapadelondres.org Acesso em 14 maio 2015 (adaptado)', '/questoes/2016/regular/dia2/enem-2016-regular-d2-q138-apoio-01.jpg', ARRAY['/questoes/2016/regular/dia2/enem-2016-regular-d2-q138-apoio-01.jpg']::text[], '{}'::jsonb, '["53", "94", "113", "135", "145"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q139', 139, 'matematica', 2016, 'regular', null, 'Qual é a vazão em litro por hora da bomba que foi ligada no início da segunda hora?', 'Uma cisterna de 6 000 L foi esvaziada em um período de 3 h Na primeira hora fo utilizada apenas uma bomba mas nas duas horas seguintes a fim de reduzir o tempo de esvaziamento outra bomba fo ligada junto com a primeira O gráfico formado por dois segmentos de reta mostra o volume de água presente na cisterna em função do tempo', '0 1 3 Tempo (h)', '/questoes/2016/regular/dia2/enem-2016-regular-d2-q139-apoio-01.png', ARRAY['/questoes/2016/regular/dia2/enem-2016-regular-d2-q139-apoio-01.png']::text[], '{}'::jsonb, '["1 000", "1 250", "1 500", "2 000", "2 500"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q140', 140, 'matematica', 2016, 'regular', null, 'O procedimento de perda rápida de “peso” é comum entre os atletas dos esportes de combate Para participar de um torneio quatro atletas da categoria até 66 kg Peso-Pena foram submetidos a dietas balanceadas e atividades físicas Realizaram três “pesagens” antes do início do torneio Pelo regulamento do torneio a primeira luta deverá ocorrer entre o atleta mais regular e o menos regular quanto aos “pesos” As informações com base nas pesagens dos atletas estão no quadro

Após as três “pesagens” os organizadores do torneio informaram aos atletas quais deles se enfrentariam na primeira luta A primeira luta foi entre os atletas', null, null, '/questoes/2016/regular/dia2/enem-2016-regular-d2-q140-apoio-01.png', ARRAY['/questoes/2016/regular/dia2/enem-2016-regular-d2-q140-apoio-01.png']::text[], '{}'::jsonb, '["I e III", "I e IV", "II e III", "II e IV", "III e IV."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q141', 141, 'matematica', 2016, 'regular', null, 'O proprietário de um veículo precisa trocar os pneus de seu carro e ao chegar a uma loja é informado por um vendedor que há somente pneus com os seguintes códigos: 175/65R15, 175/75R15 175/80R15 185/60R15 e 205/55R15 Analisando juntamente com o vendedor as opções de pneus disponíveis concluem que o pneu mais adequado para seu veículo é o que tem a menor altura

Desta forma o proprietário do veículo deverá comprar o pneu com a marcação', 'De forma gera os pneus radiais trazem em sua latera uma marcação do tipo abc/deRfg, como 185/65R15 Essa marcação identifica as medidas do pneu da seguinte forma • abc é a medida da largura do pneu em milímetro

• de é igua ao produto de 100 pela razão entre a

medida da altura (em milímetro) e a medida da

largura do pneu (em milímetro)

• R significa radial

• fg é a medida do diâmetro interno do pneu em

polegada

A figura ilustra as variáveis relacionadas com esses dados', 'Largura', '/questoes/2016/regular/dia2/enem-2016-regular-d2-q141-apoio-01.png', ARRAY['/questoes/2016/regular/dia2/enem-2016-regular-d2-q141-apoio-01.png']::text[], '{}'::jsonb, '["205/55R15", "175/65R15", "175/75R15", "175/80R15", "185/60R15"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q142', 142, 'matematica', 2016, 'regular', null, 'Uma família resolveu comprar um imóvel num bairro cujas ruas estão representadas na figura As ruas com nomes de letras são paralelas entre s e perpendiculares às ruas identificadas com números Todos os quarteirões são quadrados com as mesmas medidas, e todas as ruas têm a mesma largura permitindo caminhar somente nas direções vertical e horizonta Desconsidere a largura das ruas

A família pretende que esse imóvel tenha a mesma distância de percurso até o local de trabalho da mãe localizado na rua 6 com a rua E o consultório do pai na rua 2 com a rua E e a escola das crianças na rua 4 com a rua A Com base nesses dados o imóve que atende as pretensões da família deverá ser localizado no encontro das ruas', null, null, '/questoes/2016/regular/dia2/enem-2016-regular-d2-q142-apoio-01.png', ARRAY['/questoes/2016/regular/dia2/enem-2016-regular-d2-q142-apoio-01.png']::text[], '{}'::jsonb, '["3 e C", "4 e C", "4 e D", "4 e E", "5 e C"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q143', 143, 'matematica', 2016, 'regular', null, 'Um senhor pai de dois filhos deseja comprar dois terrenos com áreas de mesma medida um para cada filho Um dos terrenos visitados já está demarcado e embora não tenha um formato convencional (como se observa na Figura B), agradou ao filho mais velho e, por isso foi comprado O filho mais novo possu um projeto arquitetônico de uma casa que quer construir mas para isso precisa de um terreno na forma retangular (como mostrado na Figura A) cujo comprimento seja 7 m maior do que a largura

Para satisfazer o filho mais novo esse senhor precisa encontrar um terreno retangular cujas medidas em metro do comprimento e da largura sejam iguais respectivamente a', null, null, '/questoes/2016/regular/dia2/enem-2016-regular-d2-q143-apoio-01.png', ARRAY['/questoes/2016/regular/dia2/enem-2016-regular-d2-q143-apoio-01.png', '/questoes/2016/regular/dia2/enem-2016-regular-d2-q143-apoio-02.png']::text[], '{}'::jsonb, '["7,5 e 145", "9,0 e 160", "9,3 e 163", "10,0 e 17,0", "13,5 e 20,5"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q144', 144, 'matematica', 2016, 'regular', null, 'Preocupada com seus resultados uma empresa fez um balanço dos lucros obtidos nos últimos sete meses conforme dados do quadro

Avaliando os resultados o conselho diretor da empresa decidiu comprar, nos dois meses subsequentes a mesma quantidade de matéria-prima comprada no mês em que o lucro mais se aproximou da média dos lucros mensais dessa empresa nesse período de sete meses Nos próximos dois meses essa empresa deverá comprar a mesma quantidade de matéria-prima comprada no mês', null, null, '/questoes/2016/regular/dia2/enem-2016-regular-d2-q144-apoio-01.png', ARRAY['/questoes/2016/regular/dia2/enem-2016-regular-d2-q144-apoio-01.png']::text[], '{}'::jsonb, '["I", "II", "IV", "V.", "VII"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q145', 145, 'matematica', 2016, 'regular', null, 'Constatou-se que a empresa possui 1 200 funcionários dos quais 10 são reabilitados ou com deficiência habilitados.

Para adequar-se à referida le a empresa contratará apenas empregados que atendem ao perfil indicado no artigo 93 O número mínimo de empregados reabilitados ou com deficiência habilitados que deverá ser contratado pela empresa é', 'O setor de recursos humanos de uma empresa pretende fazer contratações para adequar-se ao artigo 93 da Lei n° 8.213/91 que dispõe

Art. 93 A empresa com 100 (cem) ou mais empregados está obrigada a preencher de 2% (dois por cento) a 5% (cinco por cento) dos seus cargos com beneficiários reabilitados ou pessoas com deficiência, habilitadas na seguinte proporção:

I. até 200 empregados ...................................... 2%;

II. de 201 a 500 empregados.............................. 3%;

III. de 501 a 1 000 empregados........................... 4%;

IV. de 1 001 em diante......................................... 5%.', 'Disponíve em www.planaltogov.br Acesso em 3 fev 2015.', null, ARRAY[]::text[], '{}'::jsonb, '["74", "70", "64", "60", "53"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q146', 146, 'matematica', 2016, 'regular', null, 'Uma pessoa comercializa picolés No segundo dia de certo evento ela comprou 4 caixas de picolés pagando R$ 16,00 a caixa com 20 picolés para revendê-los no evento No dia anterior ela havia comprado a mesma quantidade de picolés pagando a mesma quantia e obtendo um lucro de R$ 40,00 (obtido exclusivamente pela diferença entre o valor de venda e o de compra dos picolés) com a venda de todos os picolés que possuía

Pesquisando o perfil do público que estará presente no evento a pessoa avalia que será possíve obter um lucro 20% maior do que o obtido com a venda no primeiro dia do evento Para atingir seu objetivo e supondo que todos os picolés disponíveis foram vendidos no segundo dia o valor de venda de cada picolé no segundo dia deve ser', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["R$ 0,96", "R$ 1,00", "R$ 1,40", "R$ 1,50", "R$ 1,56"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q147', 147, 'matematica', 2016, 'regular', null, 'O tênis é um esporte em que a estratégia de jogo a ser adotada depende entre outros fatores de o adversário ser canhoto ou destro

Um clube tem um grupo de 10 tenistas sendo que 4 são canhotos e 6 são destros. O técnico do clube deseja realizar uma partida de exibição entre dois desses jogadores porém não poderão ser ambos canhotos Qua o número de possibilidades de escolha dos tenistas para a partida de exibição?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["(10!/(2!×8!)) − (4!/(2!×2!))", "(10!/8!) − (4!/2!)", "(10!/(2!×8!)) − 2", "(6!/4!) + 4 × 4", "(6!/4!) + 6 × 4"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q148', 148, 'matematica', 2016, 'regular', null, 'O ábaco é um antigo instrumento de cálculo que usa notação posicional de base dez para representar números naturais Ele pode ser apresentado em vários modelos, um deles é formado por hastes apoiadas em uma base Cada haste corresponde a uma posição no sistema decima e nelas são colocadas argolas a quantidade de argolas na haste representa o algarismo daquela posição Em geral, colocam-se adesivos abaixo das hastes com os símbolos U D C M DM e CM que correspondem respectivamente a unidades dezenas centenas, unidades de milhar dezenas de milhar e centenas de milhar sempre começando com a unidade na haste da direita e as demais ordens do número no sistema decimal nas hastes subsequentes (da direita para esquerda), até a haste que se encontra mais à esquerda

Entretanto no ábaco da figura os adesivos não seguiram a disposição usual

Nessa disposição o número que está representado na figura é', null, null, '/questoes/2016/regular/dia2/enem-2016-regular-d2-q148-apoio-01.png', ARRAY['/questoes/2016/regular/dia2/enem-2016-regular-d2-q148-apoio-01.png']::text[], '{}'::jsonb, '["46 171", "147 016", "171 064", "460 171", "610 741"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q149', 149, 'matematica', 2016, 'regular', null, 'Para uma feira de ciências dois projéteis de foguetes A e B estão sendo construídos para serem lançados O planejamento é que eles sejam lançados juntos com o objetivo de o projétil B interceptar o A quando esse alcançar sua altura máxima Para que isso aconteça um dos projéteis descreverá uma trajetória parabólica enquanto o outro irá descrever uma trajetória supostamente retilínea O gráfico mostra as alturas alcançadas por esses projéteis em função do tempo nas simulações realizadas

Com base nessas simulações observou-se que a trajetória do projétil B deveria ser alterada para que o objetivo fosse alcançado Para alcançar o objetivo o coeficiente angular da reta que representa a trajetória de B deverá', null, null, '/questoes/2016/regular/dia2/enem-2016-regular-d2-q149-apoio-01.png', ARRAY['/questoes/2016/regular/dia2/enem-2016-regular-d2-q149-apoio-01.png']::text[], '{}'::jsonb, '["diminuir em 2 unidades.", "diminuir em 4 unidades.", "aumentar em 2 unidades", "aumentar em 4 unidades", "aumentar em 8 unidades"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q150', 150, 'matematica', 2016, 'regular', null, 'Para a construção de isolamento acústico numa parede cuja área mede 9 m² sabe-se que se a fonte sonora estiver a 3 m do plano da parede o custo é de R$ 500,00 Nesse tipo de isolamento a espessura do material que reveste a parede é inversamente proporcional ao quadrado da distância até a fonte sonora e o custo é diretamente proporcional ao volume do materia do revestimento Uma expressão que fornece o custo para revestir uma parede de área A (em metro quadrado) situada a D metros da fonte sonora é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["(500 81)/(A D²)", "(500 A)/D²", "(500 D²)/A", "(500 A D²)/81", "(500 3 D²)/A"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q151', 151, 'matematica', 2016, 'regular', null, 'Uma menina aos 3 anos de idade tinha altura de 85 centímetros e aos 4 anos e 4 meses sua altura chegou a um valor que corresponde a um ponto exatamente sobre a curva p50 Qua fo o aumento percentual da altura dessa menina descrito com uma casa decimal no período considerado?', 'A fim de acompanhar o crescimento de crianças foram criadas pela Organização Mundia da Saúde (OMS) tabelas de altura também adotadas pelo Ministério da Saúde do Brasil Além de informar os dados referentes ao índice de crescimento a tabela traz gráficos com curvas apresentando padrões de crescimento estipulados pela OMS

O gráfico apresenta o crescimento de meninas cuja análise se dá pelo ponto de intersecção entre o comprimento em centímetro e a idade em mês completo e ano da criança

Idade (mês completo e ano)', 'Disponível em www.aprocuracombr Acesso em 22 out. 2015 (adaptado)', '/questoes/2016/regular/dia2/enem-2016-regular-d2-q151-apoio-01.png', ARRAY['/questoes/2016/regular/dia2/enem-2016-regular-d2-q151-apoio-01.png']::text[], '{}'::jsonb, '["235%", "212%", "190%", "11,8%", "100%"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q152', 152, 'matematica', 2016, 'regular', null, 'Um adolescente vai a um parque de diversões tendo prioritariamente o desejo de ir a um brinquedo que se encontra na área IV dentre as áreas I II II IV e V existentes O esquema ilustra o mapa do parque com a localização da entrada das cinco áreas com os brinquedos disponíveis e dos possíveis caminhos para se chegar a cada área O adolescente não tem conhecimento do mapa do parque e decide ir caminhando da entrada até chegar à área IV.

Suponha que relativamente a cada ramificação as opções existentes de percurso pelos caminhos apresentem iguais probabilidades de escolha que a caminhada foi feita escolhendo ao acaso os caminhos existentes e que ao tomar um caminho que chegue a uma área distinta da IV o adolescente necessariamente passa por ela ou retorna Nessas condições a probabilidade de ele chegar à área IV sem passar por outras áreas e sem retornar é igual a', null, null, '/questoes/2016/regular/dia2/enem-2016-regular-d2-q152-apoio-01.png', ARRAY['/questoes/2016/regular/dia2/enem-2016-regular-d2-q152-apoio-01.png']::text[], '{}'::jsonb, '["1/96", "1/64", "5/24", "1/4", "5/12"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q153', 153, 'matematica', 2016, 'regular', null, 'Em uma cidade o número de casos de dengue confirmados aumentou consideravelmente nos últimos dias A prefeitura resolveu desenvolver uma ação contratando funcionários para ajudar no combate à doença os quais orientarão os moradores a eliminarem criadouros do mosquito Aedes aegypti, transmissor da dengue A tabela apresenta o número atual de casos confirmados por região da cidade

A prefeitura optou pela seguinte distribuição dos funcionários a serem contratados

I 10 funcionários para cada região da cidade cujo

número de casos seja maior que a média dos

casos confirmados

II 7 funcionários para cada região da cidade cujo

número de casos seja menor ou igual à média dos

casos confirmados Quantos funcionários a prefeitura deverá contratar para efetivar a ação?', null, null, '/questoes/2016/regular/dia2/enem-2016-regular-d2-q153-apoio-01.png', ARRAY['/questoes/2016/regular/dia2/enem-2016-regular-d2-q153-apoio-01.png']::text[], '{}'::jsonb, '["59", "65", "68", "71", "80"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q154', 154, 'matematica', 2016, 'regular', null, 'A marca a ser escolhida é', 'Cinco marcas de pão integra apresentam as
seguintes concentrações de fibras (massa de fibra por
massa de pão)
• Marca A 2 g de fibras a cada 50 g de pão
• Marca B 5 g de fibras a cada 40 g de pão
• Marca C 5 g de fibras a cada 100 g de pão
• Marca D 6 g de fibras a cada 90 g de pão
• Marca E 7 g de fibras a cada 70 g de pão
Recomenda-se a ingestão do pão que possui a maior
concentração de fibras', 'Disponível em www.blog.saudegov.br. Acesso em 25 fev 2013', null, ARRAY[]::text[], '{}'::jsonb, '["A", "B", "C", "D", "E"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q155', 155, 'matematica', 2016, 'regular', null, 'Os alunos de uma escola utilizaram cadeiras iguais às da figura para uma aula ao ar livre A professora ao final da aula solicitou que os alunos fechassem as cadeiras para guardá-las Depois de guardadas os alunos fizeram um esboço da vista latera da cadeira fechada

Qual é o esboço obtido pelos alunos?', null, null, '/questoes/2016/regular/dia2/enem-2016-regular-d2-q155-apoio-01.png', ARRAY['/questoes/2016/regular/dia2/enem-2016-regular-d2-q155-apoio-01.png']::text[], '{"A": ["/questoes/2016/regular/dia2/enem-2016-regular-d2-q155-alt-A-01.png"], "B": ["/questoes/2016/regular/dia2/enem-2016-regular-d2-q155-alt-B-01.png"], "C": ["/questoes/2016/regular/dia2/enem-2016-regular-d2-q155-alt-C-01.png"], "D": ["/questoes/2016/regular/dia2/enem-2016-regular-d2-q155-alt-D-01.png"], "E": ["/questoes/2016/regular/dia2/enem-2016-regular-d2-q155-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q156', 156, 'matematica', 2016, 'regular', null, 'Para garantir a segurança de um grande evento público que terá início às 4 h da tarde um organizador precisa monitorar a quantidade de pessoas presentes em cada instante Para cada 2 000 pessoas se faz necessária a presença de um policia Além disso estima-se uma densidade de quatro pessoas por metro quadrado de área de terreno ocupado Às 10 h da manhã o organizador verifica que a área de terreno já ocupada equivale a um quadrado com lados medindo 500 m Porém nas horas seguintes espera-se que o público aumente a uma taxa de 120 000 pessoas por hora até o início do evento quando não será mais permitida a entrada de público Quantos policiais serão necessários no início do evento para garantir a segurança?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["360", "485", "560", "740", "860"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q157', 157, 'matematica', 2016, 'regular', null, 'A permanência de um gerente em uma empresa está condicionada à sua produção no semestre Essa produção é avaliada pela média do lucro mensal do semestre Se a média for no mínimo de 30 mil reais o gerente permanece no cargo caso contrário ele será despedido O quadro mostra o lucro mensal em milhares de reais, dessa empresa de janeiro a maio do ano em curso

Qual deve ser o lucro mínimo da empresa no mês de junho em milhares de reais para o gerente continuar no cargo no próximo semestre?', null, null, '/questoes/2016/regular/dia2/enem-2016-regular-d2-q157-apoio-01.png', ARRAY['/questoes/2016/regular/dia2/enem-2016-regular-d2-q157-apoio-01.png']::text[], '{}'::jsonb, '["26", "29", "30", "31", "35"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q158', 158, 'matematica', 2016, 'regular', null, 'Um dos grandes desafios do Brasil é o gerenciamento dos seus recursos naturais sobretudo os recursos hídricos Existe uma demanda crescente por água e o risco de racionamento não pode ser descartado O nível de água de um reservatório foi monitorado por um período sendo o resultado mostrado no gráfico Suponha que essa tendência linear observada no monitoramento se prolongue pelos próximos meses.

Nas condições dadas qual o tempo mínimo após o sexto mês para que o reservatório atinja o nível zero de sua capacidade?', null, null, '/questoes/2016/regular/dia2/enem-2016-regular-d2-q158-apoio-01.png', ARRAY['/questoes/2016/regular/dia2/enem-2016-regular-d2-q158-apoio-01.png']::text[], '{}'::jsonb, '["2 meses e meio", "3 meses e meio", "1 mês e meio", "4 meses", "1 mês"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q159', 159, 'matematica', 2016, 'regular', null, 'Um posto de saúde registrou a quantidade de vacinas aplicadas contra febre amarela nos últimos cinco meses

• 1ᵒ mês 21

• 2ᵒ mês 22

• 3ᵒ mês 25

• 4ᵒ mês 31

• 5ᵒ mês 21

No início do primeiro mês esse posto de saúde tinha 228 vacinas contra febre amarela em estoque A política de reposição do estoque prevê a aquisição de novas vacinas no início do sexto mês de tal forma que a quantidade inicial em estoque para os próximos meses seja igual a 12 vezes a média das quantidades mensais dessas vacinas aplicadas nos últimos cinco meses Para atender essas condições a quantidade de vacinas contra febre amarela que o posto de saúde deve adquirir no início do sexto mês é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["156", "180", "192", "264", "288"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q160', 160, 'matematica', 2016, 'regular', null, 'Uma liga metálica sai do forno a uma temperatura de 3 000 °C e diminui 1% de sua temperatura a cada 30 min

Use 0,477 como aproximação para log₁₀(3) e 1,041 como aproximação para log₁₀(11) O tempo decorrido em hora até que a liga atinja 30 °C é mais próximo de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["22", "50", "100", "200", "400"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q161', 161, 'matematica', 2016, 'regular', null, 'Um petroleiro possui reservatório em formato de um paralelepípedo retangular com as dimensões dadas por 60 m x 10 m de base e 10 m de altura Com o objetivo de minimizar o impacto ambiental de um eventual vazamento esse reservatório é subdividido em três compartimentos, A B e C, de mesmo volume por duas placas de aço retangulares com dimensões de 7 m de altura e 10 m de base de modo que os compartimentos são interligados, conforme a figura Assim caso haja rompimento no casco do reservatório apenas uma parte de sua carga vazará

Suponha que ocorra um desastre quando o petroleiro se encontra com sua carga máxima ele sofre um acidente que ocasiona um furo no fundo do compartimento C.

Para fins de cálculo considere desprezíveis as espessuras das placas divisórias Após o fim do vazamento o volume de petróleo derramado terá sido de', null, null, '/questoes/2016/regular/dia2/enem-2016-regular-d2-q161-apoio-01.png', ARRAY['/questoes/2016/regular/dia2/enem-2016-regular-d2-q161-apoio-01.png']::text[], '{}'::jsonb, '["14 × 10³ m³", "18 × 10³ m³", "20 × 10³ m³", "32 × 10³ m³", "60 × 10³ m³"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q162', 162, 'matematica', 2016, 'regular', null, 'O cultivo de uma flor rara só é viável se do mês do plantio para o mês subsequente o clima da região possuir as
seguintes peculiaridades
• a variação do níve de chuvas (pluviosidade) nesses meses não for superior a 50 mm
• a temperatura mínima nesses meses for superior a 15 °C;
• ocorrer nesse período um leve aumento não superior a 5 °C na temperatura máxima
Um floricultor pretendendo investir no plantio dessa flor em sua região fez uma consulta a um meteorologista que
lhe apresentou o gráfico com as condições previstas para os 12 meses seguintes nessa região

Pluviosidade Temperatura máxima Temperatura mínima

Com base nas informações do gráfico o floricultor verificou que poderia plantar essa flor rara
O mês escolhido para o plantio foi', null, null, '/questoes/2016/regular/dia2/enem-2016-regular-d2-q162-apoio-01.png', ARRAY['/questoes/2016/regular/dia2/enem-2016-regular-d2-q162-apoio-01.png', '/questoes/2016/regular/dia2/enem-2016-regular-d2-q162-apoio-02.png']::text[], '{}'::jsonb, '["janeiro", "fevereiro", "agosto", "novembro", "dezembro"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q163', 163, 'matematica', 2016, 'regular', null, 'Densidade absoluta (d) é a razão entre a massa de um corpo e o volume por ele ocupado Um professor propôs à sua turma que os alunos analisassem a densidade de três corpos d_A d_B d_C. Os alunos verificaram que o corpo A possuía 1,5 vez a massa do corpo B e esse por sua vez

tinha 3/4 da massa do corpo C Observaram ainda que o

volume do corpo A era o mesmo do corpo B e 20% maior do que o volume do corpo C Após a análise os alunos ordenaram corretamente as densidades desses corpos da seguinte maneira', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["d_B < d_A < d_C", "d_B = d_A < d_C", "d_C < d_B = d_A", "d_B < d_C < d_A", "d_C < d_B < d_A"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q164', 164, 'matematica', 2016, 'regular', null, 'No tanque de um certo carro de passeio cabem até 50 L de combustível e o rendimento médio deste carro na estrada é de 15 km/L de combustíve Ao sair para uma viagem de 600 km o motorista observou que o marcador de combustível estava exatamente sobre uma das marcas da escala divisória do medidor conforme figura a seguir.

Como o motorista conhece o percurso sabe que existem até a chegada a seu destino cinco postos de abastecimento de combustíve localizados a 150 km 187 km 450 km 500 km e 570 km do ponto de partida Qual a máxima distância em quilômetro que poderá percorrer até ser necessário reabastecer o veículo de modo a não ficar sem combustível na estrada?', null, null, '/questoes/2016/regular/dia2/enem-2016-regular-d2-q164-apoio-01.png', ARRAY['/questoes/2016/regular/dia2/enem-2016-regular-d2-q164-apoio-01.png']::text[], '{}'::jsonb, '["570", "500", "450", "187", "150"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q165', 165, 'matematica', 2016, 'regular', null, 'Sob a orientação de um mestre de obras João e Pedro trabalharam na reforma de um edifício João efetuou reparos na parte hidráulica nos andares 1 3 5 7 e assim sucessivamente de dois em dois andares Pedro trabalhou na parte elétrica nos andares 1 4 7 10 e assim sucessivamente de três em três andares Coincidentemente terminaram seus trabalhos no último andar Na conclusão da reforma o mestre de obras informou em seu relatório o número de andares do edifício Sabe-se que ao longo da execução da obra em exatamente 20 andares foram realizados reparos nas partes hidráulica e elétrica por João e Pedro Qua é o número de andares desse edifício?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["40", "60", "100", "115", "120"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q166', 166, 'matematica', 2016, 'regular', null, 'Em uma cidade será construída uma galeria subterrânea que receberá uma rede de canos para o transporte de água de uma fonte (F) até o reservatório de um novo bairro (B)

Após avaliações foram apresentados dois projetos para o trajeto de construção da galeria um segmento de reta que atravessaria outros bairros ou uma semicircunferência que contornaria esses bairros conforme ilustrado no sistema de coordenadas xOy da figura em que a unidade de medida nos eixos é o quilômetro

Estudos de viabilidade técnica mostraram que pelas características do solo a construção de 1 m de galeria via segmento de reta demora 1,0 h enquanto que 1 m de construção de galeria via semicircunferência demora 0,6 h Há urgência em dis nibilizar água para esse bairro

Use 3 como po/2aproximação para p e 1,4 como aproximação para √ O menor tempo possível, em hora para conclusão da construção da galeria para atender às necessidades de água do bairro é de', null, null, '/questoes/2016/regular/dia2/enem-2016-regular-d2-q166-apoio-01.png', ARRAY['/questoes/2016/regular/dia2/enem-2016-regular-d2-q166-apoio-01.png']::text[], '{}'::jsonb, '["1 260", "2 520", "2 800", "3 600", "4 000"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q167', 167, 'matematica', 2016, 'regular', null, 'Um túnel deve ser lacrado com uma tampa de concreto A seção transversal do túnel e a tampa de concreto têm contornos de um arco de parábola e mesmas dimensões Para determinar o custo da obra um engenheiro deve calcular a área sob o arco parabólico em questão Usando o eixo horizonta no nível do chão e o eixo de simetria da parábola como eixo vertical obteve a seguinte equação para a parábola

y = 9 − x² sendo x e y medidos em metros

Sabe-se que a área sob uma parábola como esta é

igual a 2/3 da área do retângulo cujas dimensões são

respectivamente iguais à base e à altura da entrada do túnel

Qual é a área da parte frontal da tampa de concreto em metro quadrado?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["18", "20", "36", "45", "54"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q168', 168, 'matematica', 2016, 'regular', null, 'O número total de senhas possíveis para o cadastramento nesse site é dado por', 'Para cadastrar-se em um site, uma pessoa precisa escolher uma senha composta por quatro caracteres sendo dois algarismos e duas letras (maiúsculas ou minúsculas) As letras e os algarismos podem estar em qualquer posição Essa pessoa sabe que o alfabeto é composto por vinte e seis letras e que uma letra maiúscula difere da minúscula em uma senha', 'Disponível em www.infowester.com Acesso em 14 dez 2012', null, ARRAY[]::text[], '{}'::jsonb, '["10² 26²", "10² 52²", "10² 52² 4!/2!", "10² 26² 4!/(2! 2!)", "10² 52² 4!/(2! 2!)"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q169', 169, 'matematica', 2016, 'regular', null, 'Para atingir a meta desejada o percentual deve ser', 'A distribuição de salários pagos em uma empresa pode ser analisada destacando-se a parcela do tota da massa salaria que é paga aos 10% que recebem os maiores salários Isso pode ser representado na forma de um gráfico formado por dois segmentos de reta, unidos em um ponto P, cuja abscissa tem valor igual a 90 como ilustrado na figura

No eixo horizonta do gráfico tem-se o percentual de funcionários ordenados de forma crescente pelos valores de seus salários e no eixo vertica tem-se o percentua do total da massa salarial de todos os funcionários

Quantidade de funcionários (%)

O Índice de Gini que mede o grau de concentração de renda de um determinado grupo pode ser calculado pela razão A/(A+B) em que A e B são as medidas das

áreas indicadas no gráfico

A empresa tem como meta tornar seu Índice de Gini igual ao do país que é 0,3 Para tanto precisa ajustar os salários de modo a alterar o percentua que representa a parcela recebida pelos 10% dos funcionários de maior salário em relação ao total da massa salarial', 'Disponível em www.ipea.gov.br Acesso em 4 maio 2016 (adaptado)', '/questoes/2016/regular/dia2/enem-2016-regular-d2-q169-apoio-01.png', ARRAY['/questoes/2016/regular/dia2/enem-2016-regular-d2-q169-apoio-01.png']::text[], '{}'::jsonb, '["40%", "20%", "60%", "30%", "70%"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q170', 170, 'matematica', 2016, 'regular', null, 'Ao iniciar suas atividades um ascensorista registra tanto o número de pessoas que entram quanto o número de pessoas que saem do elevador em cada um dos andares do edifício onde ele trabalha O quadro apresenta os registros do ascensorista durante a primeira subida do térreo de onde partem ele e mais três pessoas ao quinto andar do edifício

Com base no quadro qua é a moda do número de pessoas no elevador durante a subida do térreo ao quinto andar?', null, null, '/questoes/2016/regular/dia2/enem-2016-regular-d2-q170-apoio-01.png', ARRAY['/questoes/2016/regular/dia2/enem-2016-regular-d2-q170-apoio-01.png']::text[], '{}'::jsonb, '["2", "3", "4", "5", "6"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q171', 171, 'matematica', 2016, 'regular', null, 'O censo demográfico é um levantamento estatístico que permite a coleta de várias informações A tabela apresenta
os dados obtidos pelo censo demográfico brasileiro nos anos de 1940 e 2000 referentes à concentração da população
tota na capital e no interior nas cinco grandes regiões

População residente, na capita e interior segundo as Grandes Regiões 1940/2000

O valor mais próximo do percentua que descreve o aumento da população nas capitais da Região Nordeste é', null, null, '/questoes/2016/regular/dia2/enem-2016-regular-d2-q171-apoio-01.png', ARRAY['/questoes/2016/regular/dia2/enem-2016-regular-d2-q171-apoio-01.png']::text[], '{}'::jsonb, '["125%", "231%", "331%", "700%", "800%"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q172', 172, 'matematica', 2016, 'regular', null, 'Um marceneiro está construindo um material didático que corresponde ao encaixe de peças de madeira com 10 cm de altura e formas geométricas variadas num bloco de madeira em que cada peça se posicione na perfuração com seu formato correspondente conforme ilustra a figura O bloco de madeira já possui três perfurações prontas de bases distintas uma quadrada (Q) de lado 4 cm uma retangular (R) com base 3 cm e altura 4 cm e uma em forma de um triângulo equilátero (T) de lado 68 cm Falta realizar uma perfuração de base circular (C).

O marceneiro não quer que as outras peças caibam na perfuração circular e nem que a peça de base circular caiba nas demais perfurações e para isso escolherá o diâmetro do círculo que atenda a tais condições Procurou em suas ferramentas uma serra copo (broca com formato circular) para perfurar a base em madeira encontrando cinco exemplares com diferentes medidas de diâmetros como segue (I) 3 8 cm (II) 4 7 cm (III) 5 6 cm (IV) 7 2 cm e (V) 9,4 cm

Considere 1,4 e 1 7 como aproximações para √2 e √3 respectivamente Para que seja atingido o seu objetivo qual dos exemplares de serra copo o marceneiro deverá escolher?', null, null, '/questoes/2016/regular/dia2/enem-2016-regular-d2-q172-apoio-01.png', ARRAY['/questoes/2016/regular/dia2/enem-2016-regular-d2-q172-apoio-01.png']::text[], '{}'::jsonb, '["I", "II", "III", "IV", "V"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q173', 173, 'matematica', 2016, 'regular', null, 'Em um exame foi feito o monitoramento dos níveis de duas substâncias presentes (A e B) na corrente sanguínea de uma pessoa durante um período de 24 h conforme o resultado apresentado na figura Um nutricionista no intuito de prescrever uma dieta para essa pessoa analisou os níveis dessas substâncias determinando que para uma dieta semanal eficaz deverá ser estabelecido um parâmetro cujo valor será dado pelo número de vezes em que os níveis de A e de B forem iguais porém maiores que o nível mínimo da substância A durante o período de duração da dieta

Considere que o padrão apresentado no resultado do exame no período analisado se repita para os dias subsequentes.

O valor do parâmetro estabelecido pelo nutricionista para uma dieta semanal será igual a', null, null, '/questoes/2016/regular/dia2/enem-2016-regular-d2-q173-apoio-01.png', ARRAY['/questoes/2016/regular/dia2/enem-2016-regular-d2-q173-apoio-01.png']::text[], '{}'::jsonb, '["28", "21", "2", "7", "14"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q174', 174, 'matematica', 2016, 'regular', null, 'Um paciente necessita de reidratação endovenosa feita por meio de cinco frascos de soro durante 24 h Cada frasco tem um volume de 800 mL de soro Nas primeiras quatro horas deverá receber 40% do total a ser aplicado Cada mililitro de soro corresponde a 12 gotas O número de gotas por minuto que o paciente deverá receber após as quatro primeiras horas será', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["16", "20", "24", "34", "40"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q175', 175, 'matematica', 2016, 'regular', null, 'É comum os artistas plásticos se apropriarem de entes matemáticos para produzirem por exemplo formas e imagens por meio de manipulações Um artista plástico em uma de suas obras pretende retratar os diversos poígonos obtidos pelas intersecções de um plano com uma pirâmide regular de base quadrada Segundo a classificação dos polígonos quais deles são possíveis de serem obtidos pelo artista plástico?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Quadrados apenas", "Triângulos e quadrados apenas", "Triângulos quadrados e trapézios apenas", "Triângulos quadrados trapézios e quadriláteros irregulares apenas", "Triângulos quadrados trapézios quadriláteros irregulares e pentágonos apenas"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q176', 176, 'matematica', 2016, 'regular', null, 'Em qual intervalo de tempo em minuto o reservatório tem uma vazão constante de enchimento?', 'Um reservatório é abastecido com água por uma torneira e um ralo faz a drenagem da água desse reservatório Os gráficos representam as vazões Q em litro por minuto do volume de água que entra no reservatório pela torneira e do volume que sai pelo ralo em função do tempo t, em minuto', 't (min) t (min)', '/questoes/2016/regular/dia2/enem-2016-regular-d2-q176-apoio-01.png', ARRAY['/questoes/2016/regular/dia2/enem-2016-regular-d2-q176-apoio-01.png', '/questoes/2016/regular/dia2/enem-2016-regular-d2-q176-apoio-02.png']::text[], '{}'::jsonb, '["De 0 a 10", "De 5 a 10", "De 5 a 15", "De 15 a 25", "De 0 a 25"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q177', 177, 'matematica', 2016, 'regular', null, 'As ações de controle iniciarão pelo bairro', 'O LIRAa Levantamento Rápido do Índice de Infestação por Aedes aegypti, consiste num mapeamento da infestação do mosquito Aedes aegypti. O LIRAa é dado pelo percentua do número de imóveis com focos do mosquito entre os escolhidos de uma região em avaliação

O serviço de vigilância sanitária de um município no mês de outubro do ano corrente analisou o LIRAa de cinco bairros que apresentaram o maior índice de infestação no ano anterior Os dados obtidos para cada bairro foram

I 14 imóveis com focos de mosquito em 400 imóveis

no bairro

II 6 imóveis com focos de mosquito em 500 imóveis

no bairro

III 13 imóveis com focos de mosquito em 520 imóveis

no bairro

IV 9 imóveis com focos de mosquito em 360 imóveis

no bairro

V 15 imóveis com focos de mosquito em 500 imóveis

no bairro

O setor de dedetização do município definiu que o direcionamento das ações de controle iniciarão pelo bairro que apresentou o maior índice do LIRAa', 'Disponível em http://bvsms.saude.gov.br Acesso em 28 out 2015', null, ARRAY[]::text[], '{}'::jsonb, '["I", "II", "III", "IV", "V"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q178', 178, 'matematica', 2016, 'regular', null, 'C', 'A figura representa o globo terrestre e nela estão marcados os pontos A, B e C. Os pontos A e B estão localizados sobre um mesmo paralelo e os pontos B e C, sobre um mesmo meridiano É traçado um caminho do ponto A até C pela superfície do globo, passando por B de forma que o trecho de A até B se dê sobre o paralelo que passa por A e B e o trecho de B até C se dê sobre o meridiano que passa por B e C. Considere que o plano a é paralelo à linha do equador na figura

A projeção ortogonal no plano a, do caminho traçado no globo pode ser representada por', null, '/questoes/2016/regular/dia2/enem-2016-regular-d2-q178-apoio-01.jpg', ARRAY['/questoes/2016/regular/dia2/enem-2016-regular-d2-q178-apoio-01.jpg']::text[], '{}'::jsonb, '["A B C", "A B", "A B C", "A B C C", "A B"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q179', 179, 'matematica', 2016, 'regular', null, 'O filtro descartado é o', 'Diante da hipótese do comprometimento da qualidade
da água retirada do volume morto de alguns sistemas
hídricos os técnicos de um laboratório decidiram testar
cinco tipos de filtros de água
Dentre esses os quatro com melhor desempenho
serão escolhidos para futura comercialização
Nos testes foram medidas as massas de agentes
contaminantes em miligrama que não são capturados por
cada filtro em diferentes períodos, em dia como segue
• Filtro 1 (F1) 18 mg em 6 dias
• Filtro 2 (F2) 15 mg em 3 dias
• Filtro 3 (F3) 18 mg em 4 dias
• Filtro 4 (F4) 6 mg em 3 dias
• Filtro 5 (F5) 3 mg em 2 dias
Ao final descarta-se o filtro com a maior razão entre
a medida da massa de contaminantes não capturados
e o número de dias o que corresponde ao de pior
desempenho', 'Disponível em www.redebrasilatual.com.br. Acesso em 12 jul. 2015 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["F1", "F2", "F3", "F4", "F5"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d2-q180', 180, 'matematica', 2016, 'regular', null, 'Qual a relação entre E₁e E₂?', 'Em 2011 um terremoto de magnitude 9,0 na escala Richter causou um devastador tsunami no Japão provocando um alerta na usina nuclear de Fukushima Em 2013 outro terremoto de magnitude 7,0 na mesma escala sacudiu Sichuan (sudoeste da China) deixando centenas de mortos e milhares de feridos A magnitude de um terremoto na escala Richter pode ser calculada por

( ) M = 2/3log E/E 0 sendo E a energia em kWh liberada pelo terremoto e E₀ uma constante real positiva Considere que E₁ e E₂ representam as energias liberadas nos terremotos ocorridos no Japão e na China respectivamente', 'Disponível em www.terracombr Acesso em 15 ago. 2013 (adaptado)', null, ARRAY[]::text[], '{"D": ["/questoes/2016/regular/dia2/enem-2016-regular-d2-q180-alt-D-01.png"]}'::jsonb, '["E₁ = E₂ + 2", "E₁ = 10² E₂", "E₁ = 10³ E₂", "", "E₁ = 9 E₂ 7"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
commit;
