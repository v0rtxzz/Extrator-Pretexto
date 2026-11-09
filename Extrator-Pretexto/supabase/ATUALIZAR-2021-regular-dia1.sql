-- Pretexto · carga de questões (gerado por scripts/extrator/extrair_textos.py)
-- PDF: dia1-prova.pdf · 95 questões. Upsert por id.
begin;
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q01-esp', 1, 'linguagens', 2021, 'regular', 'espanhol', 'Se reunieron en un volumen todas las entrevistas

( ./%"-."!'', )5%4"3."/)%/%- "-."( ,.)".,"!''#"( .!%#" & " -." / - #" & #" /''.!( #+" & " (.)!%,.,/.+" & " 8$!%, 4" / -%" &)%"-."%)/.£4"©".," /)%"-''H 2"¢3 _", "'',/.).#%"!<#"

y mi propio cuerpo y mi propio pensamiento, me evitan', null, null, '/questoes/2021/regular/dia1/enem-2021-regular-d1-q01-esp-apoio-01.png', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q01-esp-apoio-01.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q01-esp-apoio-02.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q01-esp-apoio-03.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q01-esp-apoio-04.png']::text[], '{"A": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q01-esp-alt-A-01.png", "/questoes/2021/regular/dia1/enem-2021-regular-d1-q01-esp-alt-A-02.png"], "C": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q01-esp-alt-C-01.png"]}'::jsonb, '["", "divulgar a comoção das elites com as obras do .,/).:''#/%- 4", "", "mostrar a atualidade das obras poéticas e teatrais do .,/).:''#/%- 4", "criticar o interesse do entrevistado por particularidades"]'::jsonb, 'C', false, null)
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
values ('enem-2021-regular-d1-q01-ing', 1, 'linguagens', 2021, 'regular', 'ingles', '/ "8%:."& #/"/8."%&''&''/_"/ "/8'',f"1 )" $)#.&:.#4"b"#$(( #."', null, null, '/questoes/2021/regular/dia1/enem-2021-regular-d1-q01-ing-apoio-01.png', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q01-ing-apoio-01.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q01-ing-apoio-02.png']::text[], '{"A": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q01-ing-alt-A-01.png", "/questoes/2021/regular/dia1/enem-2021-regular-d1-q01-ing-alt-A-02.png"], "B": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q01-ing-alt-B-01.png"], "C": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q01-ing-alt-C-01.png"], "D": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q01-ing-alt-D-01.png"], "E": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q01-ing-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'C', false, null)
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
values ('enem-2021-regular-d1-q02-esp', 2, 'linguagens', 2021, 'regular', 'espanhol', 'Amuleto
_"&.#"-''H."%4$5".#/ _"(%)%"& "4$."($#/.,"!%,-%)4"©"&.#"

el suelo de sus casas y luego a limpiar las ventanas y

(%(.&.#"/)%,4$''& #+"!$H.)+"4$.".&"( &: "#''.!()."#."8%"', null, null, '/questoes/2021/regular/dia1/enem-2021-regular-d1-q02-esp-apoio-01.png', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q02-esp-apoio-01.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q02-esp-apoio-02.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q02-esp-apoio-03.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q02-esp-apoio-04.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q02-esp-apoio-05.png']::text[], '{"A": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q02-esp-alt-A-01.png", "/questoes/2021/regular/dia1/enem-2021-regular-d1-q02-esp-alt-A-02.png"], "C": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q02-esp-alt-C-01.png"], "D": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q02-esp-alt-D-01.png"], "E": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q02-esp-alt-E-01.png"]}'::jsonb, '["", "\"#$H.'')%\"- #\"&'':) #\"-.\"&''/.)%/$)%4", "", "", ""]'::jsonb, 'A', false, null)
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
values ('enem-2021-regular-d1-q02-ing', 2, 'linguagens', 2021, 'regular', 'ingles', 'The British (serves 60 million)

;,-"&./"/8.!"#.//&.+

).! :."/8.") !%,#"%1/.)"%(() W''!%/.&_"866"_.%)#

;,(&.#+"F%W ,#+"z$/.#"%,-"6''f'',(#+"/8.,"#/'')":''( ) $#&_4
[…]
F()'',f&."# !."1).#8"b,-''%,#+"~%&%_#''%,#+"‘ #,''%,#+
b)%4''#"%,-"‘%,(&%-.#8''#"/ (./8.)"^''/8"# !.
;1(8%,#+"F(%,''#8+"$$)f''#8+"ù$)-''#8+"z%(%,.#.
And Palestinians
$8.,"%--"/ "/8."!.&/'',("( /4
!.%:."/8."'',().-''.,/#"/ "#''!!.)4
;#"/8._"!''W"%,-"&&.,-"%&& ^"/8.'')"&%,($%(.#"/ "y $)''#8
‘'',-'',("/8.!"/ (./8.)"^''/8"=,(&''#84

;,-".,H _4
Note:";&&"/8."'',().-''.,/#"%).".4$%&&_"''!( )/%,/4"$).%/'',("
,." '',().-''.,/" &.//.)" /8%," %, /8.)" ^''&&" &.%:." %" &''//.)"
$,(&.%#%,/"/%#/.4', null, null, '/questoes/2021/regular/dia1/enem-2021-regular-d1-q02-ing-apoio-01.png', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q02-ing-apoio-01.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q02-ing-apoio-02.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q02-ing-apoio-03.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q02-ing-apoio-04.png']::text[], '{"A": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q02-ing-alt-A-01.png", "/questoes/2021/regular/dia1/enem-2021-regular-d1-q02-ing-alt-A-02.png"], "B": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q02-ing-alt-B-01.png"], "C": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q02-ing-alt-C-01.png"], "D": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q02-ing-alt-D-01.png"], "E": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q02-ing-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, null)
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
values ('enem-2021-regular-d1-q03-esp', 3, 'linguagens', 2021, 'regular', 'espanhol', 'conocer la vida de un individuo o las actividades que lleva tienen la poderosa virtud de convocar concentraciones de gentes con idearios comunes y generar movimientos

($''&& /'',%"-.&"#''(& "¨¨b£4

'',:.#/''(%/'':%" 4$." 8%," /$!&%- " ( &''.), #+" .!().#%#+"

reciente, para que un inocente recupere su libertad tras', null, null, '/questoes/2021/regular/dia1/enem-2021-regular-d1-q03-esp-apoio-01.png', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q03-esp-apoio-01.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q03-esp-apoio-02.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q03-esp-apoio-03.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q03-esp-apoio-04.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q03-esp-apoio-05.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q03-esp-apoio-06.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q03-esp-apoio-07.png']::text[], '{"A": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q03-esp-alt-A-01.png", "/questoes/2021/regular/dia1/enem-2021-regular-d1-q03-esp-alt-A-02.png"], "B": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q03-esp-alt-B-01.png"], "D": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q03-esp-alt-D-01.png"], "E": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q03-esp-alt-E-01.png"]}'::jsonb, '["", "", "\"-'':$&(%)\"'',1 )!%*+ \"'',#/%,/†,.%4", "", ""]'::jsonb, 'E', false, null)
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
values ('enem-2021-regular-d1-q03-ing', 3, 'linguagens', 2021, 'regular', 'ingles', 'Becoming
~)#4+"&$/"^.)."%--).##.-"&_"/8.'')"*)#/",%!.+" )"#''!(&_"%#" ¢(%&£" )"¢%$,/''.£" )"^ )#.4"$8''#"# " (.,&_"-.!.%,.-"/8.!"

%,-"1%/8.)"'',"7/w6#"$.W%#",%!.-"/8.'')",.^& ),"¢~''##£"# "

*)#/"&%-_" 1"/8."&%,-+"^.&&+"/8%/"^ $&-"8%:."&..,"$,/8'',f%&&.4

.WK()''!.'')%K-%!%"- #"=B;+"%& )-%"%"8''#/#)''%"-%#").&%*5.#"', null, null, '/questoes/2021/regular/dia1/enem-2021-regular-d1-q03-ing-apoio-01.png', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q03-ing-apoio-01.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q03-ing-apoio-02.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q03-ing-apoio-03.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q03-ing-apoio-04.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q03-ing-apoio-05.png']::text[], '{"A": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q03-ing-alt-A-01.png", "/questoes/2021/regular/dia1/enem-2021-regular-d1-q03-ing-alt-A-02.png"], "E": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q03-ing-alt-E-01.png"]}'::jsonb, '["", "\"%\"!$-%,*%\"-.\", !.\".)%\"''!(.,#<:.&4", "\"%\" )''(.!\"- \"'',-'':5-$ \".)%\"'')).&.:%,/.4", "\" \"/)%&%&8 \"1.!'','', \".)%\"'',''!%('',<:.&4", ""]'::jsonb, 'A', false, null)
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
values ('enem-2021-regular-d1-q04-esp', 4, 'linguagens', 2021, 'regular', 'espanhol', 'En el suelo, apoyado en el mostrador, se acurrucaba,

1$.)%"-.&"/''.!( +".,"$,%"./.),''-%-4

4$." :''#%!" ;" .W().##'':''-%-.4" > " /.W/ +" %" %,%& (''%" piedra”"/.!"%"1$,*+ "-.', null, null, '/questoes/2021/regular/dia1/enem-2021-regular-d1-q04-esp-apoio-01.png', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q04-esp-apoio-01.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q04-esp-apoio-02.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q04-esp-apoio-03.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q04-esp-apoio-04.png']::text[], '{"B": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q04-esp-alt-B-01.png"], "C": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q04-esp-alt-C-01.png"], "D": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q04-esp-alt-D-01.png"], "E": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q04-esp-alt-E-01.png"]}'::jsonb, '["\".,1%/''k%)\"%\"%*+ \"- \"/.!( \"# &).\"%\"(.)# ,%(.!4", "", "", "", ""]'::jsonb, 'A', false, null)
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
values ('enem-2021-regular-d1-q04-ing', 4, 'linguagens', 2021, 'regular', 'ingles', ';"().#.,*%"-."¢%/" --#"^''/8£",%"1%&%"-%"(.)# ,%(.!"- "', null, null, '/questoes/2021/regular/dia1/enem-2021-regular-d1-q04-ing-apoio-01.jpg', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q04-ing-apoio-01.jpg', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q04-ing-apoio-02.png']::text[], '{"A": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q04-ing-alt-A-01.png", "/questoes/2021/regular/dia1/enem-2021-regular-d1-q04-ing-alt-A-02.png"], "B": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q04-ing-alt-B-01.png"], "C": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q04-ing-alt-C-01.png"], "D": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q04-ing-alt-D-01.png"], "E": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q04-ing-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'B', false, null)
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
values ('enem-2021-regular-d1-q05-esp', 5, 'linguagens', 2021, 'regular', 'espanhol', '', null, null, '/questoes/2021/regular/dia1/enem-2021-regular-d1-q05-esp-apoio-01.jpg', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q05-esp-apoio-01.jpg', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q05-esp-apoio-02.png']::text[], '{"A": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q05-esp-alt-A-01.png", "/questoes/2021/regular/dia1/enem-2021-regular-d1-q05-esp-alt-A-02.png"], "B": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q05-esp-alt-B-01.png"], "C": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q05-esp-alt-C-01.png"], "D": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q05-esp-alt-D-01.png"], "E": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q05-esp-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, null)
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
values ('enem-2021-regular-d1-q05-ing', 5, 'linguagens', 2021, 'regular', 'ingles', '# &)."$!"&$(%)"-.(.,-."- 7%3', 'Exterior: Between The Museums — Day
"=!b>=

'',-'':''-$%&"/ ", /8'',(4"b/"H$#/").!'',-#"_ $"%&&"/8."/''!."_ $"

z=FF=
Ugly?
"=!b>=
> +"b"^%#"( '',("/ "#%_"¢,.$/)%&£4"b/j#"&''f."& f'',("%/"%"

/8.'')"8 ,._! ,"/ "!%f."#$)."/8._"%).", /"( '',("/ "*(8/"

/ "&$#_"& f'',("%) $,-"%/"%&&"/8."&.%$/''1$&"/8'',(#4"$8%/j#"

;").%&"( -"8 ,._! ,"#( /"^ $&-"&."&''f."# !.^8.)."'',"
>.^"z.)#._4', '>.^"© )f2"6'',/%(."‘ f#+"x6694', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q05-ing-apoio-01.png', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q05-ing-apoio-01.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q05-ing-apoio-02.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q05-ing-apoio-03.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q05-ing-apoio-04.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q05-ing-apoio-05.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q05-ing-apoio-06.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q05-ing-apoio-07.png']::text[], '{"A": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q05-ing-alt-A-01.png"], "B": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q05-ing-alt-B-01.png"], "C": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q05-ing-alt-C-01.png"], "D": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q05-ing-alt-D-01.png"]}'::jsonb, '["", "", "", "", "\"*,%&''-%-.\"-%\":''%(.!\"- \":''#''/%,/.4"]'::jsonb, 'B', false, null)
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
values ('enem-2021-regular-d1-q06', 6, 'linguagens', 2021, 'regular', null, 'Um asteroide de cerca de um mil metros de diâmetro, :''%H%,- "%"xüü"!''&"4$''&∂!./) #"( )"8 )%+"(%## $"%"$!%" Terra, pouco mais do dobro da distância que nos separa

.&%" ,+ " .#/%:%" ,%4$.&." ( ,/ " -." '',/.)#.*+ 4" F." .&." tivesse sido capturado pelo campo gravitacional do nosso -."/ ,.&%-%#"-."$>$+" $" ".4$'':%&.,/.";".W(& #+ "-."

!5,''! +"."-.#/)$'')''%"/$- " "4$."8 $:.##.",$!")%'' "-."

alarmante?', null, null, '/questoes/2021/regular/dia1/enem-2021-regular-d1-q06-apoio-01.png', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q06-apoio-01.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q06-apoio-02.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q06-apoio-03.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q06-apoio-04.png']::text[], '{"A": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q06-alt-A-01.png", "/questoes/2021/regular/dia1/enem-2021-regular-d1-q06-alt-A-02.png"], "B": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q06-alt-B-01.png"], "C": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q06-alt-C-01.png"], "D": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q06-alt-D-01.png"], "E": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q06-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'B', false, null)
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
values ('enem-2021-regular-d1-q07', 7, 'linguagens', 2021, 'regular', null, '"'':''&''k%*+ "‘)%#''&.'')%+"7//6"71)%(!.,/ 34', 'A draga

.,)%''k%- #".!"#$%#"1.))%(.,#4
< #":'':.,/.#"-%"-)%(%".)%"$!" "!.$"%!''( "~<)'' K(.(%K
K#%( 4
π444∫

π444∫
<%":.&8%"-)%(%
;&)''( " -." :%(%&$,- #" ." -." &2&%- #+" ).#/%)%!" %#"
.W().##5.#2"estar na draga, viver na draga por estar sem
dinheiro, viver na miséria
@$." )%" 1.).* "% "*&#& ( ";$)I&'' "‘$%)4$."-."3 &&%,-%

’ ''#"4$." "( : "H<"%#").(''#/) $4', '‘;))?F+"~4"Gramática expositiva do chão2"( .#''%"4$%#."/ -%4")'' "-."z%,.'') 2"', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q07-apoio-01.png', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q07-apoio-01.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q07-apoio-02.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q07-apoio-03.png']::text[], '{"A": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q07-alt-A-01.png", "/questoes/2021/regular/dia1/enem-2021-regular-d1-q07-alt-A-02.png"], "B": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q07-alt-B-01.png"], "E": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q07-alt-E-01.png"]}'::jsonb, '["", "", "su&#/''/$''\").('' ,%&''#! #\"( )\").(''#/) #\"1 )!%''#4", "va& )''k%\" \"$# \"-.\":%)''.-%-.#\"( ($&%).#4", ""]'::jsonb, 'D', false, null)
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
values ('enem-2021-regular-d1-q08', 8, 'linguagens', 2021, 'regular', null, '- "")%/ +"1 ''"().!''%- ".!"! ,-).#+"(.&%"Foreign Press .#/)%,(.'') #"!%''#"%,/''(%"- "!$,- +"1$,-%-%".!"7üüü4

De acordo com o diretor, O menino que fez um museu

;"''-.''%"#$)(''$"%(##"$!%":''#''/%"4$." "(%) / "1.k+".!" x67™+"4$%,- "/'',8%"ü"%, #+"% "~$#.$"- "û ,k%(+ +"

1 )%"- ".''W "=#/%- #"B,''- #K=$) (%".,/)." #"*,%&''#/%#£4" %)($!.,/%/'':%"4$.").1 )*%"%', null, null, '/questoes/2021/regular/dia1/enem-2021-regular-d1-q08-apoio-01.png', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q08-apoio-01.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q08-apoio-02.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q08-apoio-03.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q08-apoio-04.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q08-apoio-05.png']::text[], '{"A": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q08-alt-A-01.png"], "B": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q08-alt-B-01.png"], "D": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q08-alt-D-01.png"]}'::jsonb, '["", "", "\"().k%\"-%\"().!''%*+ \"-.\"$!%\"8''#/#)''%\"%!&''.,/%-%\", \" '',/.)'' )\"- \"> )-.#/.\"&)%#''&.'') 4", "", "importância da parceria entre brasileiros e britânicos (%)%\"%\").%&''k%*+ \"-%#\"*&!%(.,#4"]'::jsonb, 'C', false, null)
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
values ('enem-2021-regular-d1-q09', 9, 'linguagens', 2021, 'regular', null, ')?F;+"z4"û4"Sagarana4")'' "-."z%,.'') 2"z #I"?&_!('' +"7/.w4', 'A volta do marido pródigo
ß"‘ !"-''%+"#.$"~%))'',8%ª"" ! "(%## $"-." ,/.!∏
ß"‘.!4"z<"#%&.+",+ "I∏"F#"(%,8%"!.'' "-''%4"π§∫

ß"π§∫"6%''".!"1.#/%+"- )!."4$.K8 )%#+".+"4$%,- "

1)''%(.!§
ß"3$!§

."%'',-%"1%* ".#/."( : "/)%&%&8%)§
[…]
Pintão suou para desprender um pedrouço, e teve de
($&%)"(%)%"/)<#+"(%)%"4$."%"&%H."&8.",+ ".#!%(%##."$!"
(I4"’)%($.H%2
ß"@$.!",+ "/.!"&)'' ".,( )-%ª
ß"´§"=##."#$H.''/ "##"I"''## +"."!%''#"''## §"ß" ('',%"
F''-$4

ß"-''k"" )).''%+"#$#('')%,- ".")./ !%,- " ".,W%-+ 4"ß"
“P’ra uns, as vacas morrem … p’ra outros até boi pega
%"(%)'')§£4

.$"%( ,/ " "-''%"/ - 4"@$."I"%"0&/''!%":.kª§"="%( )%+"-.''W%"', null, '/questoes/2021/regular/dia1/enem-2021-regular-d1-q09-apoio-01.png', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q09-apoio-01.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q09-apoio-02.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q09-apoio-03.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q09-apoio-04.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q09-apoio-05.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q09-apoio-06.png']::text[], '{"A": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q09-alt-A-01.png", "/questoes/2021/regular/dia1/enem-2021-regular-d1-q09-alt-A-02.png"], "B": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q09-alt-B-01.png"], "D": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q09-alt-D-01.png"], "E": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q09-alt-E-01.png"]}'::jsonb, '["", "", "aos nomes de personagens que acentuam aspectos -.\"#$%\"(.)# ,%&''-%-.4", "", ""]'::jsonb, 'D', false, null)
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
values ('enem-2021-regular-d1-q10', 10, 'linguagens', 2021, 'regular', null, ';" ).#.,8%" I+" , )!%&!.,/.+" $!" /.W/ " -." &%#."', 'Intenso e original, Son of Saul retrata horror do holocausto
() -$k''- #".!"-'':.)# #"(%5#.#"- "!$,- +"!%#",.,8$!"

’)2!'' "- "z0)''", "0&/''! "L.#/'':%&"-.""%,,.#4

dia e meio, luta obsessivamente para que um menino H<"! )/ "ß"4$."( -." $",+ "#.)"#.$"*&8 "ß"/.,8%"$!"

no sentido mais literal que o cinema pode proporcionar:

$".!"#$%":''#+ "#$&H./'':%4"?"4$."#."(%##%"% "#.$").- )"

6.)"/ -%".##%"via crucis"I"( )":.k.#"-$) ".".W''(." certa entrega do espectador, mas certamente é daquelas

4$.".W''#/%"$!%"- #."-.":.)-%-.",%"%*)!%*+ +"().!''%)" uma abordagem tão ousada e radical como Son of Saul ,+ "-.''W%)''%"-."#.)"$!"(%## ";"1).,/."- #": /%,/.#4', 'Carta Capital+",4"üw™+"xx" $/4"x6794', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q10-apoio-01.png', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q10-apoio-01.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q10-apoio-02.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q10-apoio-03.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q10-apoio-04.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q10-apoio-05.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q10-apoio-06.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q10-apoio-07.png']::text[], '{"A": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q10-alt-A-01.png", "/questoes/2021/regular/dia1/enem-2021-regular-d1-q10-alt-A-02.png"], "B": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q10-alt-B-01.png"], "C": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q10-alt-C-01.png"], "D": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q10-alt-D-01.png"], "E": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q10-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'E', false, null)
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
values ('enem-2021-regular-d1-q11', 11, 'linguagens', 2021, 'regular', null, 'Sinhá
F."%"- ,%"#."&%,8 $
=$",+ ".#/%:%"&<
’ )"<.$#"> ## "F.,8 )
=$",+ " &8.''"F'',8<
=#/%:%"&<",%") *%
F $"-." &8%)",'',($I!

>.!".,W.)( "&.!

’%)%"4$."!."%&.''H%)

[…]

=$",+ " &8.''"F'',8<

~.$#" &8 #":%''"1$)%)

~%#" ) "( )"z.#$#

~."/'')%"%"&$k4

."%"#''/$%*+ ")./)%/%-%"#+ ").&.:%,/.#"(%)%" "(%/)''!∂,'' "', null, null, '/questoes/2021/regular/dia1/enem-2021-regular-d1-q11-apoio-01.png', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q11-apoio-01.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q11-apoio-02.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q11-apoio-03.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q11-apoio-04.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q11-apoio-05.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q11-apoio-06.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q11-apoio-07.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q11-apoio-08.png']::text[], '{"A": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q11-alt-A-01.png", "/questoes/2021/regular/dia1/enem-2021-regular-d1-q11-alt-A-02.png"], "B": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q11-alt-B-01.png"], "C": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q11-alt-C-01.png"], "E": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q11-alt-E-01.png", "/questoes/2021/regular/dia1/enem-2021-regular-d1-q11-alt-E-02.png"]}'::jsonb, '["", "", ").&''('' #%#\"&)%#''&.'')%#4", "na))%!\" #\" '',1 )/0,'' #\" -%\" ).&%*+ \" %! ) #%\" .,/).\"", ""]'::jsonb, 'A', false, null)
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
values ('enem-2021-regular-d1-q12', 12, 'linguagens', 2021, 'regular', null, '', null, null, '/questoes/2021/regular/dia1/enem-2021-regular-d1-q12-apoio-01.jpg', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q12-apoio-01.jpg', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q12-apoio-02.png']::text[], '{"A": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q12-alt-A-01.png", "/questoes/2021/regular/dia1/enem-2021-regular-d1-q12-alt-A-02.png"], "C": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q12-alt-C-01.png"], "D": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q12-alt-D-01.png"], "E": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q12-alt-E-01.png", "/questoes/2021/regular/dia1/enem-2021-regular-d1-q12-alt-E-02.png"]}'::jsonb, '["", "desvincular o conceito de descarte da ideia de", "", "", ""]'::jsonb, 'D', false, null)
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
values ('enem-2021-regular-d1-q13', 13, 'linguagens', 2021, 'regular', null, ':.)&%''#".",+ ":.)&%''#"#'',%&''k%!"%"*,%&''-%-."-.', null, null, '/questoes/2021/regular/dia1/enem-2021-regular-d1-q13-apoio-01.jpg', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q13-apoio-01.jpg', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q13-apoio-02.png']::text[], '{"A": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q13-alt-A-01.png", "/questoes/2021/regular/dia1/enem-2021-regular-d1-q13-alt-A-02.png"], "B": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q13-alt-B-01.png"], "C": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q13-alt-C-01.png"], "D": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q13-alt-D-01.png"], "E": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q13-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'C', false, null)
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
values ('enem-2021-regular-d1-q14', 14, 'linguagens', 2021, 'regular', null, 'A balsa de Lampedusa, nome da obra do artista criadas por ele para compor o acervo do primeiro museu !%,k%) /.+"$!%"-%#"''&8%#"- "%)4$''(I&%( "-%#""%,<)''%#4

!%!(.-$#%"I" ", !."-%"''&8%"''/%&''%,%" ,-."%"()%,-."

>%"&%&#%+".#/+ "-.k"(.## %#4"$ -%#"/2!", ") #/ "%" Uma delas, uma menina debruçada sobre a beira do bote, &8%"#.!".#(.)%,*%" "8 )''k ,/.4";"''!%(.!"I"/+ "1 )/."4$." -''#(.,#%"4$%&4$.)"(%&%:)%4"=W%/%!.,/." "(%(.&"-%"%)/.4

Lampedusa, essa reportagem cumpre, paralelamente, a', 'A crise dos refugiados imortalizada para sempre no fundo do mar', '$;©!?)+"z4""4"A balsa de Lampedusa4"b,#/%&%*+ 4"', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q14-apoio-01.jpg', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q14-apoio-01.jpg', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q14-apoio-02.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q14-apoio-03.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q14-apoio-04.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q14-apoio-05.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q14-apoio-06.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q14-apoio-07.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q14-apoio-08.png']::text[], '{"A": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q14-alt-A-01.png"], "B": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q14-alt-B-01.png"], "C": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q14-alt-C-01.png"], "E": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q14-alt-E-01.png"]}'::jsonb, '["", "", "!.)($&8%- ).#4", "a construção do museu submarino como um memorial para as centenas de imigrantes mortos nas travessias", ""]'::jsonb, 'E', false, null)
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
values ('enem-2021-regular-d1-q15', 15, 'linguagens', 2021, 'regular', null, 'representativo da', 'TEXTO I
" )).$";"#%&%"- #")./)%/ #+"%&)''$" "(''%, +"#.,/ $K#."."

%#", /%#+"&''(%,- K%#+"!.,.%,- K%#%"-'')K#.K''%"4$."%"!$#%"

#" &8 #"-."~ k%)/4">.,8$!"/I-'' 4"6''-%+"()%*%+", :''-%-.+"

TEXTO II
popular que busca atingir a sublimidade da obra-prima

#%)%$#+"#%&5.#+"&%''&.#".")$%#"- ")'' "-."z%,.'') "( )"#$%#" composições irresistivelmente dançantes, esconde-se

classicismo vienense, prepara-se para o supremo salto', 'x668"7%-%(/%- 34', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q15-apoio-01.png', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q15-apoio-01.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q15-apoio-02.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q15-apoio-03.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q15-apoio-04.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q15-apoio-05.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q15-apoio-06.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q15-apoio-07.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q15-apoio-08.png']::text[], '{"A": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q15-alt-A-01.png"], "B": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q15-alt-B-01.png"], "C": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q15-alt-C-01.png"], "E": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q15-alt-E-01.png", "/questoes/2021/regular/dia1/enem-2021-regular-d1-q15-alt-E-02.png"]}'::jsonb, '["", "", "'',#/)$!.,/%''#\"1.''/%#\"(%)%\"%\"-%,*%4", "tensa relação entre o erudito e o popular na", ""]'::jsonb, 'D', false, null)
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
values ('enem-2021-regular-d1-q16', 16, 'linguagens', 2021, 'regular', null, 'Nesse artigo de opinião, a apresentação da letra da canção Sinal fechado é uma estratégia argumentativa 4$.":''#%"#.,#''&''&''k%)" "&.''/ )"( )4$.', 'Devagar, devagarinho
;1 &%- #".": &/%- #"(%)%" "()#()'' "$!&''( +" (.)%! #+"

77/./3+"-."’%$&'',8 "-%"6'' &%4"$)%/%K#."-%"8''#/#)''%"-."

#." -.$" )<(''-%" ." )%#/.'')%4" ! ( +" #" (.)# ,%(.,#" #." despedem, com a promessa de se verem em outra

tranquilo, quem sabe? / Quanto tempo… / Pois é, quanto /.!( §"V"~."(.)- ."%"().##%"V"I"%"%&!%"- #", ## #"

ß"%"-''(,''-%-.4

#.,/''- #"(%)%"-.#1)$/%)"!.&8 )" #"#%& ).#"-%":''-%4', 'Fb!6;+"~4"L4"!4"Boletim UFMG+",4"7"w8/+"#./4"x677"7%-%(/%- 34', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q16-apoio-01.png', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q16-apoio-01.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q16-apoio-02.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q16-apoio-03.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q16-apoio-04.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q16-apoio-05.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q16-apoio-06.png']::text[], '{"A": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q16-alt-A-01.png"], "B": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q16-alt-B-01.png"], "D": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q16-alt-D-01.png"], "E": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q16-alt-E-01.png"]}'::jsonb, '["", "", "contrapõe situações de aceleração e de serenidade ,%\":''-%\"-%#\"(.## %#4", "", ""]'::jsonb, 'B', false, null)
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
values ('enem-2021-regular-d1-q17', 17, 'linguagens', 2021, 'regular', null, '() 1''##+ "-.#/'',%-%"% #"( &).#+",.() #"."!%)('',%''#+"

.#( )/'':%#".&.(''%!" "( &.'') "‘%)& #%"." "-.1.,# )"

(.&%".#4$%-)%"- #"()./ #".!"/ -%#"%#".#1.)%#"-%"

4$." .&." .W''#/.+" !.#! " ,%" F.&.*+ " ‘)%#''&.'')%£4" Sua ousadia consistiu em pronunciar a palavra', null, null, '/questoes/2021/regular/dia1/enem-2021-regular-d1-q17-apoio-01.png', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q17-apoio-01.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q17-apoio-02.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q17-apoio-03.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q17-apoio-04.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q17-apoio-05.png']::text[], '{"A": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q17-alt-A-01.png"], "C": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q17-alt-C-01.png"], "D": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q17-alt-D-01.png"], "E": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q17-alt-E-01.png"]}'::jsonb, '["\").#( ,#%&''&''k%*+ \"-.\"H (%- ).#\",.() #\"(.&%\"-.)) /%\" ,%\"*,%&\"-%\"\" (%\"-.\"7/964", "\"() H.*+ \"!$,-''%&\"-%\",%*+ \"( )\"$!\".#( )/.\"%,/.#\" -.#/'',%- \"% #\"( &).#4", "", "", ""]'::jsonb, 'E', false, null)
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
values ('enem-2021-regular-d1-q18', 18, 'linguagens', 2021, 'regular', null, 'Nessa obra, que retrata uma cena de Caramuru, célebre !%,''1.#/%K#.",%', null, '~%#(+"F+ "’%$& +"7ü..4', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q18-apoio-01.jpg', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q18-apoio-01.jpg', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q18-apoio-02.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q18-apoio-03.png']::text[], '{"A": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q18-alt-A-01.png"], "C": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q18-alt-C-01.png"], "D": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q18-alt-D-01.png"], "E": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q18-alt-E-01.png"]}'::jsonb, '["\".W%&/%*+ \"- \")./)%/ \"*.&\"-%\"&.&.k%\"1.!'','',%4", "\"/.!%/''k%*+ \"-%\"1)%(''&''-%-.\"8$!%,%\"-''%,/.\"-%\"! )/.4", "", "", "()''!''/'':%4"]'::jsonb, 'D', false, null)
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
values ('enem-2021-regular-d1-q19', 19, 'linguagens', 2021, 'regular', null, 'El País+"x6", :4"x679"7%-%(/%- 34', 'e estão mais sobrecarregadas por deveres e atividades

crianças no parque, na rua ou na praça, mas em casa', null, '/questoes/2021/regular/dia1/enem-2021-regular-d1-q19-apoio-01.png', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q19-apoio-01.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q19-apoio-02.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q19-apoio-03.png']::text[], '{"A": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q19-alt-A-01.png", "/questoes/2021/regular/dia1/enem-2021-regular-d1-q19-alt-A-02.png"], "B": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q19-alt-B-01.png"], "D": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q19-alt-D-01.png"], "E": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q19-alt-E-01.png", "/questoes/2021/regular/dia1/enem-2021-regular-d1-q19-alt-E-02.png"]}'::jsonb, '["", "", "incentivaram a criação de novos espaços para se -'':.)/'')4", "", ""]'::jsonb, 'D', false, null)
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
values ('enem-2021-regular-d1-q20', 20, 'linguagens', 2021, 'regular', null, 'como inovador por', 'Que tal transformar a internet em palco para a dança?

como um dos criadores que descobriram a dança de

a dança das miniaturas pode caber na palma da

processo de criação das miniaturas de dança levou em consideração os limites de tempo de download ." "/%!%,8 "-."%)4$'': +"(%)%"4$."$!",0!.) "!%'' )"

<."1%/ +"I"%").-."4$."1%k"%"!%'' )"-''1.).,*%",.##." ()$( 4"Mini@tures".W(& )%"$!%", :%"-''!.,#+ "4$." descobre o espaço-tempo da web e conquista um novo

8 )%+"-%,*%" ,K&'',.4', 'F’;>û3=)?+"~4"A dança dos encéfalos acesos4" F+ "’%$& 2"b/%0""$&/$)%&+"x66™"7%-%(/%- 34', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q20-apoio-01.jpg', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q20-apoio-01.jpg', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q20-apoio-02.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q20-apoio-03.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q20-apoio-04.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q20-apoio-05.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q20-apoio-06.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q20-apoio-07.png']::text[], '{"A": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q20-alt-A-01.png"], "B": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q20-alt-B-01.png"], "C": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q20-alt-C-01.png"], "D": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q20-alt-D-01.png"], "E": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q20-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'D', false, null)
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
values ('enem-2021-regular-d1-q21', 21, 'linguagens', 2021, 'regular', null, 'TEXTO I O mito da estiagem em São Paulo
medida em que são alimentados principalmente pelos

?&:''%!.,/." 4$." %" <($%" ,+ " #." -''#/)''&$''"

TEXTO II
=,/+ +" %" <($%" -%4$.&." &%( " ,+ " :%''" %&''!.,/%)" #" %4$51.) #4" ~.#! " /.,- " !$''/%" 4$%,/''-%-." -." <($%"

ela vai simplesmente evaporar e vai cair em outro lugar,

?#"/.W/ #"b"."bb"%& )-%!"%"#''/$%*+ "- #").#.):%/#)'' #"-."

.&.#".#/<",%"''-.''%"-."4$."I"( ##5:.&', null, null, '/questoes/2021/regular/dia1/enem-2021-regular-d1-q21-apoio-01.png', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q21-apoio-01.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q21-apoio-02.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q21-apoio-03.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q21-apoio-04.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q21-apoio-05.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q21-apoio-06.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q21-apoio-07.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q21-apoio-08.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q21-apoio-09.png']::text[], '{"A": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q21-alt-A-01.png"], "B": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q21-alt-B-01.png"], "C": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q21-alt-C-01.png"], "D": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q21-alt-D-01.png"], "E": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q21-alt-E-01.png"]}'::jsonb, '["", "", "", "", ").(''5.#4"]'::jsonb, 'A', false, null)
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
values ('enem-2021-regular-d1-q22', 22, 'linguagens', 2021, 'regular', null, '?#"&'',($''#/%#"/2!", /%- "%".W(%,#+ "- "/)%/%!.,/ " '',1 )!%&4"¢$.,8 "wü"%, #"."-.:''%"#.)"/)%/%- "( )"senhor, mas !.$#"%&$, #"!%''#"H :.,#"!."/)%/%!"( )"você£+"-''k" "() 1.## )"

O você+"( )I!+",+ ").'',%)<"# k'',8 4"?"tu predomina em Porto Alegre e convive com o você", ")'' "-."z%,.'') ".".!"

’%$& +""$)''/''&%+"‘.& "3 )''k ,/."."F%&:%- )4"?"tu"H<".)%"!%''#"

& ,( "- "/.!( "."4$."%/$%&!.,/."/2!".!().( #"-'':.)# #"', null, null, '/questoes/2021/regular/dia1/enem-2021-regular-d1-q22-apoio-01.png', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q22-apoio-01.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q22-apoio-02.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q22-apoio-03.png']::text[], '{"A": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q22-alt-A-01.png", "/questoes/2021/regular/dia1/enem-2021-regular-d1-q22-alt-A-02.png"], "B": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q22-alt-B-01.png"], "C": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q22-alt-C-01.png"], "D": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q22-alt-D-01.png"], "E": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q22-alt-E-01.png"]}'::jsonb, '["", "", "", "", "4$.\"%\"&5,($%\"/.,-.\"%\"#.\"!%,/.)\"'',%&/.)%-%4"]'::jsonb, 'B', false, null)
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
values ('enem-2021-regular-d1-q23', 23, 'linguagens', 2021, 'regular', null, 'impecavelmente branco e na ponta dos pés interpreta toda

=!"x67x+"z 8,"!.,, ,"-%"F''&:%+"-."x6"%, #+"! )%- )" - "&%'')) "-."F+ "~%/.$#+",%"® ,%"!.#/."-."F+ "’%$& +"

-."&%&I+"/) $W." ".#/''& "popping da street dance4"F$%" apresentação inovadora de A morte do cisne+"4$."1 ''"% "%)" no programa Se ela dança, eu danço+":'') $"8''/", "© $$$&.4

;"1 )!%" )''('',%&"-."z 8,"!.,, ,"-%"F''&:%").'',/.)()./%)"%"', null, null, '/questoes/2021/regular/dia1/enem-2021-regular-d1-q23-apoio-01.png', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q23-apoio-01.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q23-apoio-02.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q23-apoio-03.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q23-apoio-04.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q23-apoio-05.png']::text[], '{"A": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q23-alt-A-01.png"], "B": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q23-alt-B-01.png"], "C": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q23-alt-C-01.png"], "D": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q23-alt-D-01.png"], "E": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q23-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'B', false, null)
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
values ('enem-2021-regular-d1-q24', 24, 'linguagens', 2021, 'regular', null, '(%:''&8+ 4">.!"/ -%#"%#":.k.#".&."# $&."( )"4$."%(%,8 $+" !$''/ "!., #"-%"0&/''!%+"4$%,- "1 ''"-.''W%- "(%)%"! )).)+"

-.))%!%)%!"#.$"#%,($.4"F.$")%#/) "( -."#.)"#.($''- 4" b,/)''(%"/.)"# &).:'':''- "-$)%,/."/%,/ #"%, #4"’ $4$5##''! #"', null, null, '/questoes/2021/regular/dia1/enem-2021-regular-d1-q24-apoio-01.png', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q24-apoio-01.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q24-apoio-02.png']::text[], '{"A": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q24-alt-A-01.png", "/questoes/2021/regular/dia1/enem-2021-regular-d1-q24-alt-A-02.png"], "B": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q24-alt-B-01.png"], "C": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q24-alt-C-01.png"], "E": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q24-alt-E-01.png"]}'::jsonb, '["", "", "", "in#('')%!\" \"#.,/''!.,/ \"-.\"H$#/''*%\"( )\"!.'' \"-%\".!(%/''%4", ""]'::jsonb, 'B', false, null)
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
values ('enem-2021-regular-d1-q25', 25, 'linguagens', 2021, 'regular', null, '§"?"#.,8 )"(.,#%"4$."##"( )4$." "-.''W%)%!"! )%)"

F.$#"*&8 #"#+ "$,#"! &.4$.#"." $/)%":.k"4$.".$"# $&.)"

.,/+ "4$."%"!$&8.)"- ":''k'',8 "- "û.,.)%&"'',/.):.'' 2" §"=)%"/$- "4$." "#.,8 )"/'',8%"%"-''k.)"%"!.$"!%)''- ∏" §"’ ''#".,/+ "*4$."#%&.,- "4$.".$"/%!&I!"#.''"/)%/%)"/''( #"

, #"''!( )/$,%,- 4"="*4$."#%&.,- "4$."# $"&)%#''&.'')%+"

8$!''&-.!.,/.2"§"<%"%/'':%+"!'',8%"#.,8 )%∏4

A representação do discurso intimidador engendrada no 1)%(!.,/ "I").#( ,#<:.&"( )', null, null, '/questoes/2021/regular/dia1/enem-2021-regular-d1-q25-apoio-01.png', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q25-apoio-01.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q25-apoio-02.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q25-apoio-03.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q25-apoio-04.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q25-apoio-05.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q25-apoio-06.png']::text[], '{"A": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q25-alt-A-01.png"], "B": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q25-alt-B-01.png"]}'::jsonb, '["", "", "dissimular o ponto de vista do narrador4", "ac.,/$%)\"%\"8 #/''&''-%-.\"-%#\"(.)# ,%(.,#4", "\".Waltar relações de poder estereotipadas4"]'::jsonb, 'B', false, null)
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
values ('enem-2021-regular-d1-q26', 26, 'linguagens', 2021, 'regular', null, '- "(%##%- 4

É assim que se descobre algo novo de um nome

#":.)# #"#.($''%!"'',I-''/ #4";/I"8 H.4 %,/''( "-."L& )''%,#( &''#+"(.& "(.#4$''#%- )"'',-.(.,-.,/." L.&''(.")''##%/ 4 :%),''&2V"=!"8 ,)%"."(&#)''%"-."’.-) V"?"(''(%,/."- "‘)%#''&£+" ).- ,-''&8%#"!%'' ).#+" $"#.H%+":.)# #"-."#./."#5&%&%#"

ß" "8'', "#.)''%"%().#.,/%- ",%4$.&."-''%", "/.%/) "-%"

Considerando-se as operações de retomada de .,/)."%#".W().##5.#', null, null, '/questoes/2021/regular/dia1/enem-2021-regular-d1-q26-apoio-01.png', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q26-apoio-01.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q26-apoio-02.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q26-apoio-03.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q26-apoio-04.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q26-apoio-05.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q26-apoio-06.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q26-apoio-07.png']::text[], '{"A": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q26-alt-A-01.png"], "D": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q26-alt-D-01.png"]}'::jsonb, '["\"¢?#\":.&8 #\"(%(I''#£\".\"¢´\"%##''!£4", "\"¢%&( \", : £\".\"¢# &).\" \"4$%&£4", "\"¢$!\", !.\"%,/''( £\".\"¢’ )\".W.!(& £4", "", "\"¢ \"''!(.)%- )\"< !\"’.-) \"bb£\".\"¢?\"&)$W \"- \"\" #!.\"6.&8 £4"]'::jsonb, 'D', false, null)
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
values ('enem-2021-regular-d1-q27', 27, 'linguagens', 2021, 'regular', null, 'A revolução estética brasiliense empurrou os 7/.6"(%)%" ", : 4"b,-$k''- #"%"%&%,- ,%)" "( #/ " rebuscado pelo colonial, a trocar Ouro Preto por 4$."%'',-%"8 H.":.! #",%#"& H%#".",%#"#%&%#"-.".#(.)%" >%").( )/%(.!"# &)." #"96"%, #"-."‘)%#5&''%+"-."<I& )%"

elementos da estética brasiliense', null, ')?<)bûB=F+"F4"Acervo pessoal4', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q27-apoio-01.jpg', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q27-apoio-01.jpg', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q27-apoio-02.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q27-apoio-03.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q27-apoio-04.png']::text[], '{"A": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q27-alt-A-01.png", "/questoes/2021/regular/dia1/enem-2021-regular-d1-q27-alt-A-02.png"], "B": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q27-alt-B-01.png"], "C": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q27-alt-C-01.png"], "D": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q27-alt-D-01.png"], "E": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q27-alt-E-01.png", "/questoes/2021/regular/dia1/enem-2021-regular-d1-q27-alt-E-02.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'E', false, null)
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
values ('enem-2021-regular-d1-q28', 28, 'linguagens', 2021, 'regular', null, 'Thumbs Up
!$-%,*%"-."-.#''(,"- "#.):''* ".!"9"%, #4";( )%+" "

/.!"!%''#"-."ü66"!''&85.#"-."$#$<)'' #+":%''"(%,8%)"!%''#"

entra a segmentação, que pode ser uma boa porta para ! ,./''k%*+ ", #"()#W''! #"%, #4"> "!.#! ".:.,/ +"

#$%" !%'' )" !$-%,*%" -." -.#''(," - #" 0&/''! #" %, #4" comunicação', null, null, '/questoes/2021/regular/dia1/enem-2021-regular-d1-q28-apoio-01.png', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q28-apoio-01.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q28-apoio-02.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q28-apoio-03.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q28-apoio-04.png']::text[], '{"A": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q28-alt-A-01.png", "/questoes/2021/regular/dia1/enem-2021-regular-d1-q28-alt-A-02.png"], "B": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q28-alt-B-01.png"], "D": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q28-alt-D-01.png"], "E": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q28-alt-E-01.png"]}'::jsonb, '["", "", "pr ! :.!\"!%'' )\"'',/.)%*+ \".!\"%!&''.,/.#\":'')/$%''#4", "", "$/)%#4"]'::jsonb, 'B', false, null)
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
values ('enem-2021-regular-d1-q29', 29, 'linguagens', 2021, 'regular', null, 'Reaprender a ler notícias
>+ "-<"!%''#"(%)%"&.)"$!"H ),%&+").:''#/%" $"%##''#/'')" %" $!" /.&.H ),%&" -%" !.#!%" 1 )!%" 4$." 1%k5%! #"

&.)"H ),%&"- "!.#! "H.''/ £4"<."1%/ +"8 H."H<",+ "&%#/%"!%''#"

8$!%, ":2" "!$,- "-."$!%"1 )!%"-''1.).,/.4"$.)"$!"(I"

,+ ").# &:."( )4$."#."/)%/%"-."$!%"%/''/$-."(%##'':%4"

#$%":$&,.)%&''&''-%-."'',1 )!%/'':%4

> "/.W/ +" #"%)($!.,/ #"%().#.,/%- #"(.)!''/.!"'',1.)'')"', null, null, '/questoes/2021/regular/dia1/enem-2021-regular-d1-q29-apoio-01.png', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q29-apoio-01.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q29-apoio-02.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q29-apoio-03.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q29-apoio-04.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q29-apoio-05.png']::text[], '{"A": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q29-alt-A-01.png", "/questoes/2021/regular/dia1/enem-2021-regular-d1-q29-alt-A-02.png"], "B": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q29-alt-B-01.png"], "C": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q29-alt-C-01.png"], "D": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q29-alt-D-01.png"], "E": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q29-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'C', false, null)
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
values ('enem-2021-regular-d1-q30', 30, 'linguagens', 2021, 'regular', null, 'que não levasse bordoada do Capitão Pelino, e mesmo 4$%,- "#."1%&%:%".!"%&($!"8 !.!", /<:.&"&<", ")'' +" .&.",+ "-.''W%:%"-."-''k.)2"¢>+ "8<"-0:''-%ª"?"8 !.!" tem talento, mas escreve: ‘um outro’, ‘de resto’…”

Toda a vila de Tubiacanga acostumou-se a respeitar o solene Pelino, que corrigia e emendava as maiores

Ao entardecer, depois de ler um pouco o Sotero, ""%,-''- "-."L''($.'').- " $" ""%#/) "! (.#+"."-."/.)"

" ,:.)#%)" I" $!" ! - " -." -''k.)+" ( )4$." .)%" ’.&'', " %:%) "-."(%&%:)%#+"&''!''/%,- K#."/+ K# !.,/."%" $:'')4"

¢=$"%##.($) +"-''k''%" "%(.,/."- "" )).'' +"4$.§£"’ )"%5+"

¢>+ "-''(%"⁄%##.($) j+"F.,8 )"‘.),%)-.#%".!"( )/$($2#" I"(%)%,/ £4

E a conversa continuava depois da emenda, para ser -.", : "'',/.)) !(''-%"( )"$!%" $/)%4"’ )".##%#"." $/)%#+" 8 $:." !$''/ #" (%&.#/)%- ).#" 4$." #." %1%#/%)%!+" !%#"', null, null, '/questoes/2021/regular/dia1/enem-2021-regular-d1-q30-apoio-01.png', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q30-apoio-01.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q30-apoio-02.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q30-apoio-03.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q30-apoio-04.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q30-apoio-05.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q30-apoio-06.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q30-apoio-07.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q30-apoio-08.png']::text[], '{"A": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q30-alt-A-01.png", "/questoes/2021/regular/dia1/enem-2021-regular-d1-q30-alt-A-02.png"], "B": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q30-alt-B-01.png"], "C": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q30-alt-C-01.png"], "D": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q30-alt-D-01.png"], "E": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q30-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'E', false, null)
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
values ('enem-2021-regular-d1-q31', 31, 'linguagens', 2021, 'regular', null, 'Motriz+"H$&4K#./4"x676"7%-%(/%- 34', 'de patins pregados numa madeira qualquer, para sua

em relação a esse novo material igualmente alavancou o surgimento de novas manobras e possibilitou a um', null, '/questoes/2021/regular/dia1/enem-2021-regular-d1-q31-apoio-01.png', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q31-apoio-01.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q31-apoio-02.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q31-apoio-03.png']::text[], '{"A": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q31-alt-A-01.png", "/questoes/2021/regular/dia1/enem-2021-regular-d1-q31-alt-A-02.png"], "B": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q31-alt-B-01.png"], "C": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q31-alt-C-01.png"], "D": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q31-alt-D-01.png"], "E": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q31-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, null)
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
values ('enem-2021-regular-d1-q32', 32, 'linguagens', 2021, 'regular', null, '"?>©+""4"34"Crônicas para ler na escola4"F+ "’%$& 2"?&H./'':%+"x66/"7%-%(/%- 34', 'Estojo escolar
π§∫"" ! "()./.,- ":''%H%)".##.#"-''%#+"8%&''&''/.''K!."%" comprar aquilo que os caras anunciavam como o top do

apontador, uma lapiseira cromada, uma régua de 20 cm

?", /.& f"4$."%( )%"%&) "I",.() ".+".!"!%/I)''%"-."

4$."('' ).''"-.".#/ H "."-.":''-%4', null, '/questoes/2021/regular/dia1/enem-2021-regular-d1-q32-apoio-01.png', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q32-apoio-01.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q32-apoio-02.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q32-apoio-03.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q32-apoio-04.png']::text[], '{"A": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q32-alt-A-01.png", "/questoes/2021/regular/dia1/enem-2021-regular-d1-q32-alt-A-02.png"], "B": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q32-alt-B-01.png"], "C": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q32-alt-C-01.png"], "D": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q32-alt-D-01.png"], "E": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q32-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'D', false, null)
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
values ('enem-2021-regular-d1-q33', 33, 'linguagens', 2021, 'regular', null, '!=~?F+";4"Artistas brasileiras4"‘.& "3 )''k ,/.2"~''($''&''!+"x67ü4', null, null, '/questoes/2021/regular/dia1/enem-2021-regular-d1-q33-apoio-01.jpg', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q33-apoio-01.jpg']::text[], '{"A": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q33-alt-A-01.png"], "B": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q33-alt-B-01.png"], "C": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q33-alt-C-01.png"], "D": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q33-alt-D-01.png"], "E": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q33-alt-E-01.png"]}'::jsonb, '["\"1$,*+ \"-.\"%().#.,/%*+ \"- \"&'':) 4", "", "", "", ""]'::jsonb, 'A', false, null)
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
values ('enem-2021-regular-d1-q34', 34, 'linguagens', 2021, 'regular', null, '/2!"( )" &H./'':', null, null, '/questoes/2021/regular/dia1/enem-2021-regular-d1-q34-apoio-01.jpg', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q34-apoio-01.jpg', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q34-apoio-02.png']::text[], '{"A": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q34-alt-A-01.png", "/questoes/2021/regular/dia1/enem-2021-regular-d1-q34-alt-A-02.png"], "B": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q34-alt-B-01.png"], "C": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q34-alt-C-01.png"], "D": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q34-alt-D-01.png"], "E": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q34-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'B', false, null)
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
values ('enem-2021-regular-d1-q35', 35, 'linguagens', 2021, 'regular', null, '!$&8.)', 'Singular ocorrência

-%!%"4$.":%''".,/)%,- ",%"''().H%"-%"")$k∏"’%) $"%( )%"
, "%-) "(%)%"-%)"$!%".#! &%4
ß"<."()./ ∏
ß"z$#/%!.,/.%"&<":%''".,/)%,- %".,/) $4

ß"<.:."/.)"4$%).,/%"."#.''#"%, #4

ß">+ 4
ß"‘.!%" "!%)''- "%'',-%":'':.4"´":.&8 ∏

ß"F &/.'')%∏

.)%".#&.&/%+".+"#.($)%!.,/.+"!%''#"&'',-%"- "4$."8 H.%"
! - #"#I)'' #+"&'',($%(.!"&''!(%4', ')'' "-."z%,.'') 2";($''&%)+"7/.74', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q35-apoio-01.png', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q35-apoio-01.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q35-apoio-02.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q35-apoio-03.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q35-apoio-04.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q35-apoio-05.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q35-apoio-06.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q35-apoio-07.png']::text[], '{"A": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q35-alt-A-01.png"], "B": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q35-alt-B-01.png"], "C": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q35-alt-C-01.png"], "D": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q35-alt-D-01.png"], "E": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q35-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'D', false, null)
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
values ('enem-2021-regular-d1-q36', 36, 'linguagens', 2021, 'regular', null, 'L;)$3b>û+"F4"Tudo sobre arte4")'' "-."z%,.'') 2"F.W/%,/.+"x677"7%-%(/%- 34', 'TEXTO I

TEXTO II', null, '/questoes/2021/regular/dia1/enem-2021-regular-d1-q36-apoio-01.jpg', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q36-apoio-01.jpg', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q36-apoio-02.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q36-apoio-03.png']::text[], '{"A": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q36-alt-A-01.png", "/questoes/2021/regular/dia1/enem-2021-regular-d1-q36-alt-A-02.png"], "B": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q36-alt-B-01.png"], "D": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q36-alt-D-01.png"], "E": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q36-alt-E-01.png", "/questoes/2021/regular/dia1/enem-2021-regular-d1-q36-alt-E-02.png"]}'::jsonb, '["", "!$-%,*%\"-.\"1$,*+ 4", "convite aos espectadores para interagir e completar", "", ""]'::jsonb, 'B', false, null)
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
values ('enem-2021-regular-d1-q37', 37, 'linguagens', 2021, 'regular', null, '&H./'': "-.', 'Comportamento geral

="-''k.)2"/$- "/.!"!.&8 )%-

Tudo vai bem, tudo legal
".):.H%+"#%!&%+"."%!%,8++"#.$"®I
Se acabarem com teu carnaval

="-''k.)"#.!().2"!$''/ " &)''(%-
F+ "(%&%:)%#"4$."%'',-%"/."-.''W%!"-''k.)

<.:."( ''#"##"1%k.)"(.& "&.!"-%",%*+
$$- "%4$''& "4$."1 )" )-.,%-
E diploma de bem-comportado', 'û?>®;ûBb>3;4"Luiz Gonzaga Jr4")'' "-."z%,.'') 2"?-. ,+"7/w™"71)%(!.,/ 34', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q37-apoio-01.png', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q37-apoio-01.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q37-apoio-02.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q37-apoio-03.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q37-apoio-04.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q37-apoio-05.png']::text[], '{"A": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q37-alt-A-01.png", "/questoes/2021/regular/dia1/enem-2021-regular-d1-q37-alt-A-02.png"], "B": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q37-alt-B-01.png"], "C": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q37-alt-C-01.png"], "D": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q37-alt-D-01.png"], "E": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q37-alt-E-01.png"]}'::jsonb, '["", "", "", "", "- !'',%,/.#4"]'::jsonb, 'A', false, null)
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
values ('enem-2021-regular-d1-q38', 38, 'linguagens', 2021, 'regular', null, '-.#.H "4$.").!./."%', 'F."1 )"( ##5:.&+"!%,-%K!."-''k.)2

~%,-%K!."-''k.)+"." "(%)%5#

@$."#.!"!''!"##":2#"! , / ,''%4
="#."/."&.!&)%#"- "&)''&8 "-%#"!%)I#
<."%&($,#"(.''W.#") #%- #
>$!%#"<($%#
="- #"!.$#"(I#"! &8%- #+"!%,-%K!."-''k.)2
ß"´"&$%", :%"ß
=").:.#/''-%"-."&$k"/.": &/ "%":.)4', '3b!F$+"34"Júbilo, memória, noviciado da paixão4"F+ "’%$& 2""''%4"-%#"!./)%#+"x67ü4', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q38-apoio-01.png', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q38-apoio-01.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q38-apoio-02.png']::text[], '{"A": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q38-alt-A-01.png", "/questoes/2021/regular/dia1/enem-2021-regular-d1-q38-alt-A-02.png"], "B": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q38-alt-B-01.png"], "D": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q38-alt-D-01.png"], "E": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q38-alt-E-01.png"]}'::jsonb, '["", "", "\"# ,8 \"-.\"%$/ )).%&''k%*+ \"-.#.,8%- \"(.&%\"!.!#)''%4", "", ""]'::jsonb, 'C', false, null)
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
values ('enem-2021-regular-d1-q39', 39, 'linguagens', 2021, 'regular', null, '>=!F?>"F;)û=>$?4"Sonho de um sambista4"F+ "’%$& 2"=&- )%- +"7/w/4', 'Falso moralista
e não aceita o teatro de revista

.",+ ": $"1%k.)"#.().- ",+

e no bar com os amigos bebe bem a noite inteira
pede dispensa para ir ao oculista
e vai curar sua ressaca simplesmente', null, '/questoes/2021/regular/dia1/enem-2021-regular-d1-q39-apoio-01.png', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q39-apoio-01.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q39-apoio-02.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q39-apoio-03.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q39-apoio-04.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q39-apoio-05.png']::text[], '{"A": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q39-alt-A-01.png"], "B": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q39-alt-B-01.png"], "D": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q39-alt-D-01.png"]}'::jsonb, '["\"¢1%&%*+ £\".\"¢() #\"&%''&.#£4", "", "\"¢(.)1.''/ £\".\"¢\"%),%:%&£4", "", "“c$)%)£\".\"¢1%&# \"! )%&''#/%£4"]'::jsonb, 'A', false, null)
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
values ('enem-2021-regular-d1-q40', 40, 'linguagens', 2021, 'regular', null, 'Introdução a Alda
<''k.!"4$.",'',($I!"!%''#"%"%!%4"<''k.!"4$."1 ''"$!%" ."/%&:.k")%)%!.,/."#."&.!&)."-.&%4"’$#.)%!K,%",$!%" ,-.",+ "(∂-."!%''#"#%'')4"!<+"/ - #"()''/%!K&8."''))''/%- #+"

F.''"4$."(%)%"/ - #".&%"H<",+ "I+".",'',($I!"&8."-%)''%" %&($I!",+ "%"( ##%"!%''#"%!%)4"=$"%! K%4";! K%"4$%,- "

reino sente o mundo de mil lanças, e selvagem prepara-

sua percepção', null, null, '/questoes/2021/regular/dia1/enem-2021-regular-d1-q40-apoio-01.png', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q40-apoio-01.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q40-apoio-02.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q40-apoio-03.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q40-apoio-04.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q40-apoio-05.png']::text[], '{"A": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q40-alt-A-01.png", "/questoes/2021/regular/dia1/enem-2021-regular-d1-q40-alt-A-02.png"], "B": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q40-alt-B-01.png"], "C": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q40-alt-C-01.png"], "D": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q40-alt-D-01.png"], "E": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q40-alt-E-01.png", "/questoes/2021/regular/dia1/enem-2021-regular-d1-q40-alt-E-02.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'C', false, null)
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
values ('enem-2021-regular-d1-q41', 41, 'linguagens', 2021, 'regular', null, 'Na construção do soneto, as cores representam um', 'O pavão vermelho
?)%+"%"%&.()''%+".#/."(%:+ ":.)!.&8 +
.#/<"! )%,- ".!"!.$"4$'',/%&"%( )%4

4$%,- "I".#/)''-.,/.".!"!.$"4$'',/%&"%"%$) )%4

# &).($H%" #"(%:5.#"4$.".#/+ "&<"1 )%4
´"$!%"1.#/%"-."(0)($)%4"=" "%##.!.&8

´" "()#()'' "- (."%"#."!'')%)", ".#(.&8 4

’%:5.#"&''&%#.#"( ##$5" $/) )%4
<.( ''#"4$."%!.''".#/."(%:+ ":.)!.&8 +
#"!.$#" $/) #"(%:5.#"1 )%!K#.".!& )%4', '"?F$;+"F4"Poesia completa2"F #5(.,.#"" #/%4"F%&:%- )2"" ,#.&8 "=#/%-$%&"-.""$&/$)%+"x6674', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q41-apoio-01.png', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q41-apoio-01.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q41-apoio-02.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q41-apoio-03.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q41-apoio-04.png']::text[], '{"A": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q41-alt-A-01.png"], "C": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q41-alt-C-01.png"], "D": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q41-alt-D-01.png"], "E": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q41-alt-E-01.png"]}'::jsonb, '["re:.&%\"%\"'',/.,*+ \"-.\"''# &%)K#.\".!\"#.$\".#(%* 4", "si!& &''k%\"%\"&.&.k%\".\" \".#(&.,- )\"-%\",%/$).k%4", "", "", ""]'::jsonb, 'D', false, null)
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
values ('enem-2021-regular-d1-q42', 42, 'linguagens', 2021, 'regular', null, '~$#.$"-.";)/."~ -.),%"-."> :%"© )f+"7/.74', null, null, '/questoes/2021/regular/dia1/enem-2021-regular-d1-q42-apoio-01.jpg', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q42-apoio-01.jpg', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q42-apoio-02.png']::text[], '{"A": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q42-alt-A-01.png", "/questoes/2021/regular/dia1/enem-2021-regular-d1-q42-alt-A-02.png"], "B": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q42-alt-B-01.png"], "C": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q42-alt-C-01.png"], "D": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q42-alt-D-01.png"], "E": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q42-alt-E-01.png"]}'::jsonb, '["", "", "", "", "8$!%, \", \"&%k.)4"]'::jsonb, 'C', false, null)
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
values ('enem-2021-regular-d1-q43', 43, 'linguagens', 2021, 'regular', null, '<jF;!=$=+"~4"Cumbe4"F+ "’%$& 2"6.,./%+"x67ü+"(4"76K77"7%-%(/%- 34', null, null, '/questoes/2021/regular/dia1/enem-2021-regular-d1-q43-apoio-01.jpg', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q43-apoio-01.jpg']::text[], '{"A": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q43-alt-A-01.png"], "B": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q43-alt-B-01.png"], "D": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q43-alt-D-01.png"], "E": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q43-alt-E-01.png"]}'::jsonb, '["su(.)'')\"%\"''!( ##''&''&''-%-.\"-.\"!%,$/.,*+ \"- #\"%1./ #4", "", "representar o abatimento diante da desumanidade", "", ".W5&'' 4"]'::jsonb, 'D', false, null)
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
values ('enem-2021-regular-d1-q44', 44, 'linguagens', 2021, 'regular', null, 'K#."$!"8 !.!+"( )"$!" $"!%''#"-''%#+"(%)%"%,-%)"%#")$%#" quando tocava a matraca, reunia-se gente, e ele anunciava

era conservado pela grande energia de divulgação que ( ##$5%4"’ )".W.!(& +"$!"- #":.).%- ).#"-.#1)$/%:%"%"

, "#''#/.!%4"6.)-%-.+":.)-%-.+",.!"/ -%#"%#"'',#/''/$''*5.#" população no sistema da matraca, o narrador associa', null, null, '/questoes/2021/regular/dia1/enem-2021-regular-d1-q44-apoio-01.png', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q44-apoio-01.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q44-apoio-02.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q44-apoio-03.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q44-apoio-04.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q44-apoio-05.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q44-apoio-06.png']::text[], '{"A": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q44-alt-A-01.png", "/questoes/2021/regular/dia1/enem-2021-regular-d1-q44-alt-A-02.png"], "B": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q44-alt-B-01.png"], "C": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q44-alt-C-01.png"], "E": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q44-alt-E-01.png"]}'::jsonb, '["", "", "", "\"'',1 )!%*5.#\",+ \"*-.-''(,%#4", ""]'::jsonb, 'D', false, null)
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
values ('enem-2021-regular-d1-q45', 45, 'linguagens', 2021, 'regular', null, ')''4$5##''!%"!%,''1.#/%*+ "-%"(.,$5,%"%&!%"&)%#''&.'')%"#.H%"

a insensibilidade dos meios de comunicação e a amnésia (.,.)%&''k%-%4"¢=&."/)%k''%"%"%&!%"&)%#''&.'')%"-.))%!%-%" .!"#$%"# , )''-%-."5!(%)4";)/$)"-%"$<: &%+"#.($)%!.,/." #.$"!%'' )"%-!'')%- )+"1 ''"4$.!"!.&8 )" "-.*,''$+"⁄%&!%"

."- "F !"- ")'' "-."z%,.'') "/.!"%"($%)-%"- "#%W"."- "

(.)%&"/.!"'',/.).##.".!"#%!&%+"(%( -."."%WI£4"=&%"%/)''&$''"', null, null, '/questoes/2021/regular/dia1/enem-2021-regular-d1-q45-apoio-01.png', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q45-apoio-01.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q45-apoio-02.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q45-apoio-03.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q45-apoio-04.png']::text[], '{"A": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q45-alt-A-01.png", "/questoes/2021/regular/dia1/enem-2021-regular-d1-q45-alt-A-02.png"], "B": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q45-alt-B-01.png"], "C": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q45-alt-C-01.png"], "D": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q45-alt-D-01.png"], "E": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q45-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'C', false, null)
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
values ('enem-2021-regular-d1-q46', 46, 'humanas', 2021, 'regular', null, 'A simples vontade de checar mensagens do trabalho pós-expediente prejudica sua', 'começa a pensar na possibilidade de ter recebido alguma !.,#%(.!"''!( )/%,/.", ".K!%''&"() *##'' ,%&" $", "()$( "', null, '/questoes/2021/regular/dia1/enem-2021-regular-d1-q46-apoio-01.png', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q46-apoio-01.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q46-apoio-02.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q46-apoio-03.png']::text[], '{"A": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q46-alt-A-01.png"], "C": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q46-alt-C-01.png"], "D": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q46-alt-D-01.png"], "E": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q46-alt-E-01.png"]}'::jsonb, '["\"() /.*+ \"-%\":''-%\"()'':%-%4", "\"%!(&''%*+ \"-.\"%/'':''-%-.#\".W/)%#4", "", "", ""]'::jsonb, 'B', false, null)
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
values ('enem-2021-regular-d1-q47', 47, 'humanas', 2021, 'regular', null, '4$."%").,-%"."%"() -$*+ 4"=,/+ +"&%#/%"% #"8.)-.'') #" poupar uma parte limitada da renda de seu capital para

%/'',H%",5:.''#"!$''/ "%&/ #4', null, null, '/questoes/2021/regular/dia1/enem-2021-regular-d1-q47-apoio-01.png', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q47-apoio-01.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q47-apoio-02.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q47-apoio-03.png']::text[], '{"A": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q47-alt-A-01.png"], "B": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q47-alt-B-01.png"], "C": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q47-alt-C-01.png"], "D": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q47-alt-D-01.png"], "E": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q47-alt-E-01.png"]}'::jsonb, '["\"''-. & (''%\"- \"!I)''/ 4", "", "", "", ""]'::jsonb, 'A', false, null)
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
values ('enem-2021-regular-d1-q48', 48, 'humanas', 2021, 'regular', null, 'Programa de Melhoramento Genético “Uvas do Brasil”4"<''#( ,5:.&".!2"^^^4.!&)%(%4&)4"', ';/$%&!.,/.+" " ’) ()%!%" -." ~.&8 )%!.,/ " ¢B:%#"

;*5.#" -." %H$#/." -." !%,.H " -." #.&.*5.#" %:%,*%-%#" :2!"#.,- "-.#.,: &:''-%#"(%)%&.&%!.,/."% "’) ()%!%" -." ~.&8 )%!.,/ +" , " #.,/''- " -." :''%&''&''k%*+ " -.##.#" !%/.)''%''#4"; "& ,( "- #"#.$#"86"%, #+"$!%"()%,-.".4$''(." atores da vitivinicultura nacional, incluindo produtores de $:%#"-."!.#%"(%)%".W( )/%*+ "- "#.!''<)''- ", )-.#/'', +"

:'',8 "%)/.#%,%&"4$."() -$k.!4', null, '/questoes/2021/regular/dia1/enem-2021-regular-d1-q48-apoio-01.png', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q48-apoio-01.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q48-apoio-02.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q48-apoio-03.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q48-apoio-04.png']::text[], '{"A": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q48-alt-A-01.png", "/questoes/2021/regular/dia1/enem-2021-regular-d1-q48-alt-A-02.png"], "B": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q48-alt-B-01.png"], "C": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q48-alt-C-01.png"], "E": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q48-alt-E-01.png"]}'::jsonb, '["", "", "", "\".&.!.,/ #\"%!&''.,/%''#\"#'',($&%).#4", ""]'::jsonb, 'D', false, null)
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
values ('enem-2021-regular-d1-q49', 49, 'humanas', 2021, 'regular', null, '-''1.).,/.#"# &)."%7#3', 'TEXTO I
Portadoras de mensagem espiritual do passado, as obras monumentais de cada povo perduram no

# &''-%)''%!.,/.").#( ,#<:.&"( )"().#.):<K&%#+"''!( ,- " a si mesma o dever de transmiti-las na plenitude de sua

Carta de Veneza+"™7"-."!%'' "-."7/.84"<''#( ,5:.&".!2"^^^4''(8%,4( :4&)4 "

TEXTO II
Os sistemas tradicionais de proteção se mostram

A legislação de proteção peca por considerar o monumento, até certo ponto, desvinculado da realidade

imutabilidade do monumento, provoca a redução de seu valor venal e o abandono, o que é uma causa, ainda que &.,/%+"-."-.#/)$''*+ "'',.:''/<:.&4', '$=!!=F+"!4"F4"Manual do patrimônio histórico4"’ )/ ";&.().%""%W''%#"- "F$&2"', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q49-apoio-01.png', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q49-apoio-01.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q49-apoio-02.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q49-apoio-03.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q49-apoio-04.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q49-apoio-05.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q49-apoio-06.png']::text[], '{"A": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q49-alt-A-01.png", "/questoes/2021/regular/dia1/enem-2021-regular-d1-q49-alt-A-02.png"], "B": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q49-alt-B-01.png"], "C": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q49-alt-C-01.png"], "D": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q49-alt-D-01.png"], "E": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q49-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'C', false, null)
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
values ('enem-2021-regular-d1-q50', 50, 'humanas', 2021, 'regular', null, 'TEXTO I
=!"x67.+"1 )%!"(.)%- #"88+w"!''&85.#"-."/ ,.&%-%#"-."

7w›+"(%)%"9x+x"!''&85.#"-."/ ,.&%-%#+"%/I"x6x74
TEXTO II

são derretidos em lareiras ao ar livre, poluindo o ar e,

-.)'':%- "- 7%32', null, null, '/questoes/2021/regular/dia1/enem-2021-regular-d1-q50-apoio-01.png', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q50-apoio-01.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q50-apoio-02.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q50-apoio-03.png']::text[], '{"A": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q50-alt-A-01.png", "/questoes/2021/regular/dia1/enem-2021-regular-d1-q50-alt-A-02.png"], "B": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q50-alt-B-01.png"], "D": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q50-alt-D-01.png"], "E": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q50-alt-E-01.png"]}'::jsonb, '["", "", "\"û.#/+ \".!().#%)''%&\"- \"/ _ /''#! 4", "", ""]'::jsonb, 'B', false, null)
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
values ('enem-2021-regular-d1-q51', 51, 'humanas', 2021, 'regular', null, '() ( #/%"%().#.,/%-%", "/.W/ ".#/<"(%$/%-%", 7%3', '’).* #" H$#/ #" ." %$/ )''k%*5.#" -." $# " -%" <($%" -.:.!"(%)%,/'')"-."1 )!%"%-.4$%-%"4$."%")./'')%-%"-."', 'B>=F"?4"Relatório Mundial das Nações Unidas sobre Desenvolvimento dos', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q51-apoio-01.png', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q51-apoio-01.png']::text[], '{"A": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q51-alt-A-01.png", "/questoes/2021/regular/dia1/enem-2021-regular-d1-q51-alt-A-02.png"], "B": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q51-alt-B-01.png"], "C": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q51-alt-C-01.png"], "E": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q51-alt-E-01.png"]}'::jsonb, '["", "", "", "\").:''/%&''k%*+ \"()%-%/'':%\"-.\"# & #4", ""]'::jsonb, 'A', false, null)
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
values ('enem-2021-regular-d1-q52', 52, 'humanas', 2021, 'regular', null, 'interesse britânico em', '<$)%,/." #"%, #"-."7ü98K99+" "( :.), "&)%#''&.'') "ß"

News".",%""†!%)%"- #"" !$,#"ß"%$!.,/%)%!"%"().##+ "

entretanto, ainda receava que, sem um tratado anglo- K&)%#''&.'') "#%/''#1%/#)'' "(%)%"#$&#/''/$5K&%+",+ "8%:.)''%",%-%" que impedisse os brasileiros de um dia voltarem aos seus :.&8 #"8<&''/ #4', '‘=$3=!!+"!4"A abolição do comércio brasileiro de escravos4 " ‘)%#5&''%2"F.,%- "L.-.)%&+"x66x"7%-%(/%- 34', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q52-apoio-01.png', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q52-apoio-01.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q52-apoio-02.png']::text[], '{"A": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q52-alt-A-01.png", "/questoes/2021/regular/dia1/enem-2021-regular-d1-q52-alt-A-02.png"], "B": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q52-alt-B-01.png"], "C": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q52-alt-C-01.png"], "D": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q52-alt-D-01.png"], "E": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q52-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'D', false, null)
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
values ('enem-2021-regular-d1-q53', 53, 'humanas', 2021, 'regular', null, 'diversidade regional:', 'Compadecida4"=&."-.1.,-.":..!.,/.!.,/."4$."%" )%*+ "', 'û;!<b>?+"64%"‘;)‘?F;+")4""4"Artistas por um dia? z + "’.## %2"=-''/ )%"B,'':.)#''/<)''%+"x66/4', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q53-apoio-01.png', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q53-apoio-01.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q53-apoio-02.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q53-apoio-03.png']::text[], '{"A": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q53-alt-A-01.png"], "B": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q53-alt-B-01.png"], "C": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q53-alt-C-01.png"], "D": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q53-alt-D-01.png"], "E": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q53-alt-E-01.png"]}'::jsonb, '["", "", "", "", "%!&''.,/%''#4"]'::jsonb, 'B', false, null)
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
values ('enem-2021-regular-d1-q54', 54, 'humanas', 2021, 'regular', null, 'O uso de novas tecnologias relacionado ao controle', 'O uso de novas tecnologias envolve a assimilação

é apenas um processo técnico na medida em que pressupõe uma nova orientação no controle do capital, < #"-'':.)# #".1.''/ #"4$."-.)'':%)%!"-.##%" )''.,/%*+ +"%"

y.W5:.&+".!"#$&#/''/$''*+ "% "! -.& "/%_& )''#/%K1 )-''#/%4', ')..#/)$/$)%*+ "() -$/'':%4"Scripta Nova+",4"7w6+"%( 4"x668"7%-%(/%- 34', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q54-apoio-01.png', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q54-apoio-01.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q54-apoio-02.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q54-apoio-03.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q54-apoio-04.png']::text[], '{"A": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q54-alt-A-01.png", "/questoes/2021/regular/dia1/enem-2021-regular-d1-q54-alt-A-02.png"], "B": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q54-alt-B-01.png"], "D": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q54-alt-D-01.png"], "E": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q54-alt-E-01.png"]}'::jsonb, '["", "", "\"1)%(''&''k%*+ \"-%#\").&%*5.#\"-.\"/)%&%&8 4", "", ""]'::jsonb, 'C', false, null)
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
values ('enem-2021-regular-d1-q55', 55, 'humanas', 2021, 'regular', null, 'entre', '-." /)%,#''/ )''.-%-.+" ():''# )''.-%-." ." /.!( )%&''-%-.4" ?#").1$(''%- #"#''/$%!K#.".,/)." "(%5#"-." )''(.!"." " (%5#"-."-.#/'', 4"; "/)%,#''/%).!".,/)." #"- ''#"$,'':.)# #+"', 'REMHU+",4"8™+"H$&4K-.k4"x678"7%-%(/%- 34', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q55-apoio-01.png', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q55-apoio-01.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q55-apoio-02.png']::text[], '{"A": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q55-alt-A-01.png", "/questoes/2021/regular/dia1/enem-2021-regular-d1-q55-alt-A-02.png"], "B": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q55-alt-B-01.png"], "C": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q55-alt-C-01.png"], "D": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q55-alt-D-01.png"], "E": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q55-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'E', false, null)
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
values ('enem-2021-regular-d1-q56', 56, 'humanas', 2021, 'regular', null, 'espécimes botânicos, mas quase sempre no papel', null, null, '/questoes/2021/regular/dia1/enem-2021-regular-d1-q56-apoio-01.png', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q56-apoio-01.png']::text[], '{"A": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q56-alt-A-01.png"], "C": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q56-alt-C-01.png"], "D": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q56-alt-D-01.png"], "E": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q56-alt-E-01.png"]}'::jsonb, '["\"%*)!%*+ \"-%\"''($%&-%-.\"-.\"(2,.) 4", "\"/)%,#1 )!%*+ \"- #\".#(%* #\"-.\"&%k.)4", "", "", ""]'::jsonb, 'D', false, null)
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
values ('enem-2021-regular-d1-q57', 57, 'humanas', 2021, 'regular', null, ')'' "-."z%,.'') 2"®%8%)+"7/w/4"', 'Nos setores mais altamente desenvolvidos da sociedade contemporânea, o transplante de necessidades', '~;)"BF=+"34"A ideologia da sociedade industrial2" "8 !.!"$,''-''!.,#'' ,%&4"', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q57-apoio-01.png', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q57-apoio-01.png']::text[], '{"A": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q57-alt-A-01.png", "/questoes/2021/regular/dia1/enem-2021-regular-d1-q57-alt-A-02.png"], "B": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q57-alt-B-01.png"], "C": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q57-alt-C-01.png"], "D": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q57-alt-D-01.png"], "E": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q57-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'D', false, null)
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
values ('enem-2021-regular-d1-q58', 58, 'humanas', 2021, 'regular', null, '";)!?F+";4"L4";4"A cidade4"F+ "’%$& 2"" ,/.W/ +"x677"7%-%(/%- 34', 'os pedaços da cidade são vendidos, no mercado, como

britadeiras, das betoneiras nos dão o limite do processo de', null, '/questoes/2021/regular/dia1/enem-2021-regular-d1-q58-apoio-01.png', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q58-apoio-01.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q58-apoio-02.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q58-apoio-03.png']::text[], '{"A": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q58-alt-A-01.png", "/questoes/2021/regular/dia1/enem-2021-regular-d1-q58-alt-A-02.png"], "B": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q58-alt-B-01.png"], "C": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q58-alt-C-01.png"], "D": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q58-alt-D-01.png"], "E": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q58-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'E', false, null)
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
values ('enem-2021-regular-d1-q59', 59, 'humanas', 2021, 'regular', null, 'constitui pela', '> "#.!''<)''- "&)%#''&.'') +" "#.)/%,.H "-.#.,: &:.$"$!%"

." ,$:.,#4" " ,1 )!." #" #.)/%,.H #+" %" .#/%*+ " :%''" ¢#%'')":.)!.&8%+"( )"-./)<#"-."$!%"&%))%"-.",$:.,#£+"!%#"', '~;b;+"<4%"~;b;+";4""4";"$/''&''k%*+ "- #"-''/ #"( ($&%).#"."-%" &#.):%*+ "- "/.!( "(%)%"%"', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q59-apoio-01.png', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q59-apoio-01.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q59-apoio-02.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q59-apoio-03.png']::text[], '{"A": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q59-alt-A-01.png", "/questoes/2021/regular/dia1/enem-2021-regular-d1-q59-alt-A-02.png"], "B": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q59-alt-B-01.png"], "D": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q59-alt-D-01.png"]}'::jsonb, '["", "", "\",.(%*+ \"-%#\"/)%-''*5.#4", "", "\"$,''1 )!''k%*+ \"-%#\"'',1 )!%*5.#4"]'::jsonb, 'B', false, null)
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
values ('enem-2021-regular-d1-q60', 60, 'humanas', 2021, 'regular', null, 'letra da canção lançada em 1979?', '@$."(%##%", #"() H./ #"- "1$/$)

E dar muito mais do que receber
fi+"∂+"∂+":''-%"-."(%-
Povo marcado
fi+"( : "1.&''kª', '®´");~;!3?4"A peleja do diabo com o dono do céu4" )'' "-."z%,.'') 2"F ,_+"7/w/"71)%(!.,/ 34', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q60-apoio-01.png', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q60-apoio-01.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q60-apoio-02.png']::text[], '{"A": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q60-alt-A-01.png", "/questoes/2021/regular/dia1/enem-2021-regular-d1-q60-alt-A-02.png"], "B": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q60-alt-B-01.png"], "D": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q60-alt-D-01.png"], "E": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q60-alt-E-01.png"]}'::jsonb, '["", "", "\";&/)$5#! \").&''('' # 4", "", ""]'::jsonb, 'B', false, null)
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
values ('enem-2021-regular-d1-q61', 61, 'humanas', 2021, 'regular', null, 'As intervenções urbanas descritas derivam de um processo socioespacial que busca a', '~%)%:''&8%4" ’%)/." ''!( )/%,/." ,%" /.,/%/'':%" -." / ),%)" " ¢).:''/%&''k%*+ £" $)&%,%" -.:.)''%" -.''W%)" (%)%" /)<#" $!%"

-."%&*%)"%"<).%"( )/$<)''%"- ")'' "-."z%,.'') "% "(%/%!%)"', 'E-metropolis+",4"™6+"#./4"x67w4', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q61-apoio-01.png', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q61-apoio-01.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q61-apoio-02.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q61-apoio-03.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q61-apoio-04.png']::text[], '{"A": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q61-alt-A-01.png"], "B": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q61-alt-B-01.png"], "C": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q61-alt-C-01.png"], "D": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q61-alt-D-01.png"], "E": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q61-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, null)
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
values ('enem-2021-regular-d1-q62', 62, 'humanas', 2021, 'regular', null, '#''- " 7%3', '" ,#/%/ $K#." $!%" 5,*!%" '',#.)*+ " -%" '',-0#/)''%" brasileira nas novas tecnologias ancoradas na

relacionados a commodities"%() '',-$#/)''%''#".";"'',-0#/)''%" ).().#.,/%/'':%"- "%,/''( "(%-)+ "1 )-''#/%"-."() -$*+ +"', ';)=><+"~4"A industrialização do Brasil ante a nova divisão internacional do trabalho4"', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q62-apoio-01.png', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q62-apoio-01.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q62-apoio-02.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q62-apoio-03.png']::text[], '{"A": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q62-alt-A-01.png", "/questoes/2021/regular/dia1/enem-2021-regular-d1-q62-alt-A-02.png"], "B": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q62-alt-B-01.png"], "C": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q62-alt-C-01.png"], "E": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q62-alt-E-01.png"]}'::jsonb, '["", "", "", "\"#$& )-'',%*+ \"% #\"y$W #\"(& &%''#4", ""]'::jsonb, 'D', false, null)
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
values ('enem-2021-regular-d1-q63', 63, 'humanas', 2021, 'regular', null, 'Mercator+",4"7.+"x67w4', 'depois da instalação da atividade mineradora, nem esgarçamento das relações sociais destes grupos que', '’;!3=$;+"z4"~4"./"%&4"" ,y''/ #"(.& "$# "- "/.))''/#)'' ",%";!%k∂,''%"!'',.)%&4"', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q63-apoio-01.png', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q63-apoio-01.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q63-apoio-02.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q63-apoio-03.png']::text[], '{"A": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q63-alt-A-01.png", "/questoes/2021/regular/dia1/enem-2021-regular-d1-q63-alt-A-02.png"], "B": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q63-alt-B-01.png"], "C": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q63-alt-C-01.png"], "D": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q63-alt-D-01.png"], "E": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q63-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'B', false, null)
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
values ('enem-2021-regular-d1-q64', 64, 'humanas', 2021, 'regular', null, '<=!=B®=+"û4%"ûB;$$;)b+"L4"Mil platôs4"F+ "’%$& 2"=-''/ )%"™8+"x67x"7%-%(/%- 34', '’ )"!%'' )''%+",##",+ ".,/.,-.! #"$!%"4$%,/''-%-." relativa maior, mas a determinação de um estado ou de um padrão em relação ao qual tanto as quantidades !%'' ).#" 4$%,/ " %#" !., ).#" #.)+ " -''/%#" !'', )''/<)''%#4" ~%'' )''%"#$(5."$!".#/%- "-."- !'',%*+ 4"´",.##."#.,/''- "

!'', )''/<)'' #4', null, '/questoes/2021/regular/dia1/enem-2021-regular-d1-q64-apoio-01.png', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q64-apoio-01.png']::text[], '{"A": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q64-alt-A-01.png", "/questoes/2021/regular/dia1/enem-2021-regular-d1-q64-alt-A-02.png"], "B": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q64-alt-B-01.png"], "D": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q64-alt-D-01.png"], "E": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q64-alt-E-01.png"]}'::jsonb, '["", "", "\").&%*5.#\"-.\",%/$).k%\"%)&''/)<)''%4", "", ""]'::jsonb, 'C', false, null)
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
values ('enem-2021-regular-d1-q65', 65, 'humanas', 2021, 'regular', null, '=>û=!F+"L4"A situação da classe trabalhadora na Inglaterra4"F+ "’%$& 2"‘ ''/.!( +"x6764', '; "!.#! "/.!( +"()%*%#";#"%!(&%#"( ##''&''&''-%-.#"

.!",+ ".#(.)%)"-.&%"4$%&4$.)"%H$-%4"F.$#"'',/.).##.#" são diametralmente opostos aos vossos, mesmo que ela

(.)#$%-'')"4$."#.,/."%"!%'' )"#''!(%/''%"( )": ##%"# )/.4" ~%#"#.$#"%/ #"-.#!.,/.!"#$%#"(%&%:)%#4', null, '/questoes/2021/regular/dia1/enem-2021-regular-d1-q65-apoio-01.png', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q65-apoio-01.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q65-apoio-02.png']::text[], '{"A": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q65-alt-A-01.png", "/questoes/2021/regular/dia1/enem-2021-regular-d1-q65-alt-A-02.png"], "B": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q65-alt-B-01.png"], "C": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q65-alt-C-01.png"], "D": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q65-alt-D-01.png"], "E": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q65-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, null)
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
values ('enem-2021-regular-d1-q66', 66, 'humanas', 2021, 'regular', null, '‘);Fb!4"Mapa do encarceramento2" #"H :.,#"- "‘)%#''&4"', 'patrimoniais e, no caso dos presos adultos, condenados (.,%#"-."4$%/) "%/I" ''/ "%, #4', null, '/questoes/2021/regular/dia1/enem-2021-regular-d1-q66-apoio-01.png', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q66-apoio-01.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q66-apoio-02.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q66-apoio-03.png']::text[], '{"A": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q66-alt-A-01.png"], "B": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q66-alt-B-01.png"], "D": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q66-alt-D-01.png"], "E": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q66-alt-E-01.png"]}'::jsonb, '["\"y.W''&''&''k%*+ \"- \"\"#-''( \"\"'':''&4", "", "\").-$*+ \"-%\"!%'' )''-%-.\"(.,%&4", "", ""]'::jsonb, 'B', false, null)
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
values ('enem-2021-regular-d1-q67', 67, 'humanas', 2021, 'regular', null, 'sociedades medievais por proporcionar a', '"!%''#"1).4$.,/."/ )!.,/ "-%":''-%"$)&%,%", "Regnum

-%"(.#/." $"-%"1 !.2":%(%,- "!$,- "%1 )%+")./ ),%:%"

era imediato e prolongava-se para além da destruição

paisagem: elas convertiam a devastação em uma ocasião (%)%"%&/.)%)".".W(%,-'')",+ "##"%"/ ( ()%*%"$)&%,%+"!%#"', ',4"wx+"!%'' K%( 4"x67."7%-%(/%- 34', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q67-apoio-01.png', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q67-apoio-01.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q67-apoio-02.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q67-apoio-03.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q67-apoio-04.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q67-apoio-05.png']::text[], '{"A": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q67-alt-A-01.png"], "B": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q67-alt-B-01.png"], "C": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q67-alt-C-01.png"], "D": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q67-alt-D-01.png"], "E": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q67-alt-E-01.png", "/questoes/2021/regular/dia1/enem-2021-regular-d1-q67-alt-E-02.png"]}'::jsonb, '["correção dos métodos preventivos e das regras", "", "", "", ""]'::jsonb, 'E', false, null)
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
values ('enem-2021-regular-d1-q68', 68, 'humanas', 2021, 'regular', null, '&$/%!" #"5,-'' #∏"Estudos Avançados+",4"ü™+"x679"7%-%(/%- 34', '?" () /%( ,''#! " '',-5(.,%" :.!" (/%,- " ( )" $!%" .#/)%/I(''%" -." ¢-.#K'',:''#''&''&''k%*+ £+" :%&.,- K#." -%"

!%#",+ "%"#%'')"-."#$%#"/.))%#4"=##."1%/ "1 ''"%!(&%!.,/." -'':$&(%- +"(.)%,- "$!%"()%,-."! &''&''k%*+ ",%"'',/.),./+"

divulgando a hashtag" ¢¤# ! #/ - #û$%)%,''Kù%'' ^<£"', null, '/questoes/2021/regular/dia1/enem-2021-regular-d1-q68-apoio-01.png', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q68-apoio-01.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q68-apoio-02.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q68-apoio-03.png']::text[], '{"A": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q68-alt-A-01.png", "/questoes/2021/regular/dia1/enem-2021-regular-d1-q68-alt-A-02.png"], "B": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q68-alt-B-01.png"], "C": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q68-alt-C-01.png"], "D": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q68-alt-D-01.png"], "E": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q68-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'E', false, null)
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
values ('enem-2021-regular-d1-q69', 69, 'humanas', 2021, 'regular', null, '-."7/™ü4', null, null, '/questoes/2021/regular/dia1/enem-2021-regular-d1-q69-apoio-01.png', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q69-apoio-01.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q69-apoio-02.png']::text[], '{"A": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q69-alt-A-01.png"], "B": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q69-alt-B-01.png"], "C": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q69-alt-C-01.png"], "D": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q69-alt-D-01.png"], "E": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q69-alt-E-01.png"]}'::jsonb, '["\"&.:%,/%)\"'',1 )!%*5.#\"(%)%\"%\"().#.):%*+ \"-%\"(%''#%(.!\" - #\"#.)/5.#4", "", "", "", ""]'::jsonb, 'C', false, null)
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
values ('enem-2021-regular-d1-q70', 70, 'humanas', 2021, 'regular', null, '<''#( ,5:.&".!2"8//(#2VV $/)%#(%&%:)%#4,./4"', 'para despertar passava pelo sistema digestivo dos animais', null, '/questoes/2021/regular/dia1/enem-2021-regular-d1-q70-apoio-01.png', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q70-apoio-01.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q70-apoio-02.png']::text[], '{"A": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q70-alt-A-01.png", "/questoes/2021/regular/dia1/enem-2021-regular-d1-q70-alt-A-02.png"], "B": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q70-alt-B-01.png"], "C": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q70-alt-C-01.png"], "D": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q70-alt-D-01.png"], "E": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q70-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'C', false, null)
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
values ('enem-2021-regular-d1-q71', 71, 'humanas', 2021, 'regular', null, '(.&%"()%:''-%-.4"".##%-%"%".,.)(''%"/)%,#( )/%- )%+"#+ "', null, null, '/questoes/2021/regular/dia1/enem-2021-regular-d1-q71-apoio-01.png', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q71-apoio-01.png']::text[], '{"A": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q71-alt-A-01.png", "/questoes/2021/regular/dia1/enem-2021-regular-d1-q71-alt-A-02.png"], "B": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q71-alt-B-01.png"], "C": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q71-alt-C-01.png"], "D": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q71-alt-D-01.png"], "E": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q71-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, null)
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
values ('enem-2021-regular-d1-q72', 72, 'humanas', 2021, 'regular', null, 'Qual medida promove a participação social descrita no /.W/ ∏', '$)&%, #"(%,8 $"''!($&# "%"(%)/'')"- "=#/%/$/ "-%""''-%-." elaboração de planos diretores participativos, instrumentos .##.#"'',-$/ ).#"-%".W(%,#+ "$)&%,%"."- " )-.,%!.,/ "

> " .,/%,/ +" I" , /#)'' " " &''!''/." ;" ).().#.,/%*+ " - #"

buscando mecanismos de inclusão dos interesses de toda', 'Caderno Objetivos de Desenvolvimento Sustentável"ß"?<F",4"772"/ ),%)" ."#$#/.,/<:.''#4"‘)%#5&''%2"b(.%+"x67/4', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q72-apoio-01.png', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q72-apoio-01.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q72-apoio-02.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q72-apoio-03.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q72-apoio-04.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q72-apoio-05.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q72-apoio-06.png']::text[], '{"A": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q72-alt-A-01.png"], "B": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q72-alt-B-01.png"], "C": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q72-alt-C-01.png"], "D": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q72-alt-D-01.png"], "E": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q72-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'E', false, null)
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
values ('enem-2021-regular-d1-q73', 73, 'humanas', 2021, 'regular', null, ')=bF"Lb!3?+"<4";4"?"=#/%- ";"# !&)%"-."6%)(%#4" Revista Nossa História+",4"w+"!%'' "x6684', null, null, '/questoes/2021/regular/dia1/enem-2021-regular-d1-q73-apoio-01.png', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q73-apoio-01.png']::text[], '{"A": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q73-alt-A-01.png"], "C": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q73-alt-C-01.png"], "D": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q73-alt-D-01.png"], "E": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q73-alt-E-01.png"]}'::jsonb, '["\").%*+ \"( ($&%)4", "\"'',/.):.,*+ \"!''&''/%)4", "", "", ""]'::jsonb, 'A', false, null)
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
values ('enem-2021-regular-d1-q74', 74, 'humanas', 2021, 'regular', null, 'identidade cultural pautado em', '=$+"< !"z + +"(.&%"()%*%"-."<.$#+"1%* "#%&.)"%"64"

ordem de seguir em diversos navios destinados a esse porto, e, tendo eu proibido, por lei recente, o uso da sua

sob ameaça de penalidades, não permitindo que ensinem -''/%"&5,($%"%"#.$#"*&8 #+"-."!%,.'')%"4$."-%4$''"( )"-''%,/." "#.$"$# "-.#%(%).*%4', '$=b¨=b);+")4""4"História dos ciganos no Brasil4"', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q74-apoio-01.png', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q74-apoio-01.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q74-apoio-02.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q74-apoio-03.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q74-apoio-04.png']::text[], '{"A": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q74-alt-A-01.png"], "B": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q74-alt-B-01.png"], "C": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q74-alt-C-01.png"], "E": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q74-alt-E-01.png", "/questoes/2021/regular/dia1/enem-2021-regular-d1-q74-alt-E-02.png"]}'::jsonb, '["", "", "", "\").()''!'')\"'',-'':5-$ #\".,(%H%- #\".!\").: &/%#\",%/'':''#/%#4", ""]'::jsonb, 'B', false, null)
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
values ('enem-2021-regular-d1-q75', 75, 'humanas', 2021, 'regular', null, 'F+ "’%$& 2"" ,/.W/ +"x676"7%-%(/%- 34', 'versados nas artes de curar, mas a maioria aprendeu na', null, '/questoes/2021/regular/dia1/enem-2021-regular-d1-q75-apoio-01.png', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q75-apoio-01.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q75-apoio-02.png']::text[], '{"A": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q75-alt-A-01.png", "/questoes/2021/regular/dia1/enem-2021-regular-d1-q75-alt-A-02.png"], "B": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q75-alt-B-01.png"], "D": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q75-alt-D-01.png"], "E": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q75-alt-E-01.png"]}'::jsonb, '["", "", "\"#$(.)%*+ \"-%\"/)%-''*+ \"( ($&%)4", "", ""]'::jsonb, 'E', false, null)
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
values ('enem-2021-regular-d1-q76', 76, 'humanas', 2021, 'regular', null, 'O comportamento desse religioso demonstra uma

#.$"/.!( "(.& #7%#3', '- "#.$"$# ",%").&''(''+ 4', '6;B"3=®+";4"A espiritualidade da Idade Média Ocidental, séc. VIII-XIII4" !''#& %2"=#/%!(%+"7//94', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q76-apoio-01.png', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q76-apoio-01.png']::text[], '{"A": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q76-alt-A-01.png"], "B": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q76-alt-B-01.png"], "D": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q76-alt-D-01.png"]}'::jsonb, '["\"#.,8 ).#\"1.$-%''#4", "", "\"'',/.()%,/.#\"-%#\"\")$k%-%#4", "", "\"$,'':.)#''-%-.#\"!.-''.:%''#4"]'::jsonb, 'B', false, null)
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
values ('enem-2021-regular-d1-q77', 77, 'humanas', 2021, 'regular', null, 'Por que o Brasil continuou um só enquanto a América espanhola se dividiu em vários países?
’%)%" "8''#/ )''%- )"&)%#''&.'') "z #I"~$)''& "-.""%):%&8 +"

“Portugal nunca permitiu a criação de universidades em sua

."7üwx+"796"!''&".#/$-%,/.#"#."1 )!%)%!".!"$,'':.)#''-%-.#"

).('' ,%&''#! #"- "4$."() ()''%!.,/."%#"$,'':.)#''-%-.#4 ?#"( ,/ #"-.":''#/%"- #"8''#/ )''%- ).#").1.)''- #", "/.W/ " são divergentes em relação ao', null, null, '/questoes/2021/regular/dia1/enem-2021-regular-d1-q77-apoio-01.png', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q77-apoio-01.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q77-apoio-02.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q77-apoio-03.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q77-apoio-04.png']::text[], '{"B": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q77-alt-B-01.png"], "C": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q77-alt-C-01.png"], "D": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q77-alt-D-01.png"], "E": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q77-alt-E-01.png"]}'::jsonb, '["\"(%(.&\"-.#.!(.,8%- \"(.&%#\"'',#/''/$''*5.#\"-.\".,#'', \",%\"", "", "", "", ", \"-.#.,: &:''!.,/ \"-%#\",%*5.#\"%&1%&./''k%-%#4"]'::jsonb, 'A', false, null)
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
values ('enem-2021-regular-d1-q78', 78, 'humanas', 2021, 'regular', null, '3b!!+""4"B!%").: &$*+ "&$)($.#%∏"Rev. Bras. Hist.+",4"w+"7/ü8"7%-%(/%- 34', 'TEXTO I

- "!''&.)%&''#! 4
Rev. Bras. Hist.+",4"w+"7/ü8"7%-%(/%- 34
TEXTO II

camponeses se revoltaram contra os cercamentos,
tecelões contra a miséria resultante da depressão e os
")''#/ ",%"$.))%4', null, '/questoes/2021/regular/dia1/enem-2021-regular-d1-q78-apoio-01.png', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q78-apoio-01.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q78-apoio-02.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q78-apoio-03.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q78-apoio-04.png']::text[], '{"A": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q78-alt-A-01.png", "/questoes/2021/regular/dia1/enem-2021-regular-d1-q78-alt-A-02.png"], "C": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q78-alt-C-01.png"], "D": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q78-alt-D-01.png"], "E": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q78-alt-E-01.png"]}'::jsonb, '["", "\"8 ! (.,.''-%-.\"-%#\"&$/%#\").&''('' #%#4", "", "", ""]'::jsonb, 'A', false, null)
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
values ('enem-2021-regular-d1-q79', 79, 'humanas', 2021, 'regular', null, '@$."/''( "-."%*+ "/ !%-%"( )".!().#%#").y./."%"1 )!%" -."/.))''/ )''%&''k%*+ "-%"() -$*+ "'',-$#/)''%&"%().#.,/%-%" , "/.W/ ∏', 'As grandes empresas seriam, certamente,

%$/ , !''%"-."%*+ "-."4$."-''#(5.!4"?"4$."#."()./.,-." salientar é a ideia de enclave: plantas industriais que estabelecem relações escassas com o entorno, mas', '<;6b<?6b"3+"L4"=#/%- "- ")'' "-."z%,.'') 2" "$)&%, "!./) ( &''/%, 4" 3''(#/.#.#"."4$.#/5.#4 GeoUERJ+",4"x7+"x6764', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q79-apoio-01.png', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q79-apoio-01.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q79-apoio-02.png']::text[], '{"B": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q79-alt-B-01.png"], "C": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q79-alt-C-01.png"], "D": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q79-alt-D-01.png"], "E": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q79-alt-E-01.png"]}'::jsonb, '["\"\")''%*+ \"-.\":''&%#\" (.)<)''%#4", "", "", "", ""]'::jsonb, 'E', false, null)
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
values ('enem-2021-regular-d1-q80', 80, 'humanas', 2021, 'regular', null, 'De acordo com a perspectiva apresentada, central no', '!$-%,*%+".!"-''1.).,/.#"()%$#+".#/<"''!().##%".!"/ - #"

", : +".!.)(.,/.+".!".W(%,#+ 4"=!"/%''#"#''/$%*5.#+"

um dos seus traços mais salientes, e que consiste', '’b>$?+"!4";4""4"Sociologia e desenvolvimento4")'' "-."z%,.'') 2" "'':''&''k%*+ "‘)%#''&.'')%+"7/w9"7%-%(/%- 34', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q80-apoio-01.png', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q80-apoio-01.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q80-apoio-02.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q80-apoio-03.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q80-apoio-04.png']::text[], '{"A": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q80-alt-A-01.png", "/questoes/2021/regular/dia1/enem-2021-regular-d1-q80-alt-A-02.png"], "B": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q80-alt-B-01.png"], "C": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q80-alt-C-01.png"], "D": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q80-alt-D-01.png"], "E": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q80-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'C', false, null)
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
values ('enem-2021-regular-d1-q81', 81, 'humanas', 2021, 'regular', null, 'Manifesto dos Pioneiros da Educação Nova — 1932

das capacidades”, recrutadas em todos os grupos sociais, =&%"/.!+"( )" &H./ +" )(%,''k%)"."-.#.,: &:.)" #"!.'' #"-."

de seu crescimento”, de acordo com uma certa concepção - "!$,- 4', null, null, '/questoes/2021/regular/dia1/enem-2021-regular-d1-q81-apoio-01.png', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q81-apoio-01.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q81-apoio-02.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q81-apoio-03.png']::text[], '{"A": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q81-alt-A-01.png", "/questoes/2021/regular/dia1/enem-2021-regular-d1-q81-alt-A-02.png"], "B": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q81-alt-B-01.png"], "D": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q81-alt-D-01.png"]}'::jsonb, '["", "", "\"%!(&''%*+ \"-.\":%(%#\".\"1 )!%*+ \"-.\"(.#/ ).#4", "", "\").!$,.)%*+ \"-.\"() 1.## ).#\".\".W/'',*+ \"- \"%,%&1%&./''#! 4"]'::jsonb, 'B', false, null)
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
values ('enem-2021-regular-d1-q82', 82, 'humanas', 2021, 'regular', null, '~2, ,"I"$!".W.!(& "-%"$/''&''k%*+ "- 7%3', 'poderia saber de que tipo de coisa ela é? Ou te parece', '’!;$J?4"Mênon4")'' "-."z%,.'') 2"’B"K)'' %"F+ "’%$& 2"! _ &%+"x667"7%-%(/%- 34', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q82-apoio-01.png', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q82-apoio-01.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q82-apoio-02.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q82-apoio-03.png']::text[], '{"A": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q82-alt-A-01.png"], "B": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q82-alt-B-01.png"], "C": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q82-alt-C-01.png"], "D": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q82-alt-D-01.png"], "E": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q82-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'B', false, null)
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
values ('enem-2021-regular-d1-q83', 83, 'humanas', 2021, 'regular', null, 'Anais do Museu Paulista+",4"x+"!%'' K%( 4"x67w"7%-%(/%- 34', null, null, '/questoes/2021/regular/dia1/enem-2021-regular-d1-q83-apoio-01.png', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q83-apoio-01.png']::text[], '{"A": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q83-alt-A-01.png", "/questoes/2021/regular/dia1/enem-2021-regular-d1-q83-alt-A-02.png"], "B": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q83-alt-B-01.png"], "C": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q83-alt-C-01.png"], "E": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q83-alt-E-01.png"]}'::jsonb, '["", "", "", "\"-.#/''/$''*+ \"- #\":%& ).#\"- \"!%/)''!∂,'' 4", ""]'::jsonb, 'A', false, null)
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
values ('enem-2021-regular-d1-q84', 84, 'humanas', 2021, 'regular', null, '?"/ )I!"-.(.,-''%"-." )(%,''k%*+ "1%!''&''%)+"#.,- "

-."()$( #"'',-5(.,%#"- "> )-.#/."&)%#''&.'') "%"1$,*+ "-.', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q84-alt-A-01.png", "/questoes/2021/regular/dia1/enem-2021-regular-d1-q84-alt-A-02.png"], "B": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q84-alt-B-01.png"], "E": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q84-alt-E-01.png"]}'::jsonb, '["", "", "\"#$(.)%)\"%\"%/'':''-%-.\"%)/.#%,%&4", "\"!%,''($&%)\"%\"!.!#)''%\"'',-'':''-$%&4", ""]'::jsonb, 'B', false, null)
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
values ('enem-2021-regular-d1-q85', 85, 'humanas', 2021, 'regular', null, '', null, null, '/questoes/2021/regular/dia1/enem-2021-regular-d1-q85-apoio-01.png', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q85-apoio-01.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q85-apoio-02.png']::text[], '{"A": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q85-alt-A-01.png"], "C": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q85-alt-C-01.png"], "E": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q85-alt-E-01.png"]}'::jsonb, '["Cr''%*+ \"-.\").&%*5.#\"-.\"/)%&%&8 4", "\"L$,-%*+ \"-.\"/.))''/#)'' #\"4$''& !& &%#4", "", "Re($&%)''k%*+ \"-%#\"1$,*5.#\").!$,.)%-%#4", ""]'::jsonb, 'A', false, null)
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
values ('enem-2021-regular-d1-q86', 86, 'humanas', 2021, 'regular', null, '<=F";)$=F+")4"( ")%*+"&''$,-$#.&''&#-4"!''#& %2"=-''*5.#"w6+"7//w"7%-%(/%- 34', '.,/.,-.,- "( )"! )%&"%"!%''#".&.:%-%"."%"!%''#"(.)1.''/%" ."I" "0&/''! "()%$"-%"#%&.- )''%4', null, '/questoes/2021/regular/dia1/enem-2021-regular-d1-q86-apoio-01.png', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q86-apoio-01.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q86-apoio-02.png']::text[], '{"A": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q86-alt-A-01.png", "/questoes/2021/regular/dia1/enem-2021-regular-d1-q86-alt-A-02.png"], "B": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q86-alt-B-01.png"], "C": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q86-alt-C-01.png"], "D": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q86-alt-D-01.png"], "E": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q86-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, null)
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
values ('enem-2021-regular-d1-q87', 87, 'humanas', 2021, 'regular', null, ')'' "-."z%,.'') 2"?&H./'':%+"x676"7%-%(/%- 34', '~'',8%"1#)!$&%"(%)%" "4$."8<"-."()%,-.", "'',-'':5-$ " é amor fati2",%-%"-.#.H%)"%&I!"-%4$''& "4$."I+",.!"-''%,/."

-''##''!$&<K& +"!%#"%!<K& 4', '>b=$®F"3="%($-"L=))©+"!4"Aprender a viver2"*& # *%"(%)%" #", : #"/.!( #4"', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q87-apoio-01.png', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q87-apoio-01.png']::text[], '{"A": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q87-alt-A-01.png", "/questoes/2021/regular/dia1/enem-2021-regular-d1-q87-alt-A-02.png"], "B": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q87-alt-B-01.png"], "C": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q87-alt-C-01.png"], "D": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q87-alt-D-01.png"], "E": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q87-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'E', false, null)
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
values ('enem-2021-regular-d1-q88', 88, 'humanas', 2021, 'regular', null, ', "/.W/ ∏', 'apetites dos sentidos sem atender ao que a carne quer ou ,+ "4$.)+"!%#"/)%&%&8%,- "( )"#$H.''/<K&%"% ".#(5)''/ +"%'',-%"

%" /%&" ( ,/ " 4$." .#/.H%" -''#( #/%" (%)%" /$- +" #%&.,- " contentar-se com pouco e deleitar-se com a simplicidade,', 'ù=~’bF+"$4"Imitação de Cristo4"’./)#( &''#2"6 k.#+"x6794', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q88-apoio-01.png', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q88-apoio-01.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q88-apoio-02.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q88-apoio-03.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q88-apoio-04.png']::text[], '{"A": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q88-alt-A-01.png"], "B": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q88-alt-B-01.png"], "C": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q88-alt-C-01.png"], "E": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q88-alt-E-01.png"]}'::jsonb, '["", "", "", "\"\" ,-.,%*+ \"-%\"%&''!.,/%*+ \"''!($)%4", ""]'::jsonb, 'E', false, null)
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
values ('enem-2021-regular-d1-q89', 89, 'humanas', 2021, 'regular', null, 'Movimento de translação da Terra

7x"8 )%#+"() H./%)<"#$%"# !&)%"(%)%"%"-'').*+', null, null, '/questoes/2021/regular/dia1/enem-2021-regular-d1-q89-apoio-01.png', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q89-apoio-01.png']::text[], '{"A": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q89-alt-A-01.png"]}'::jsonb, '["\", )/.4", "\"#$&4", "\"&.#/.4", "\" .#/.4", "\", )-.#/.4"]'::jsonb, 'B', false, null)
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
values ('enem-2021-regular-d1-q90', 90, 'humanas', 2021, 'regular', null, 'ù;);F"3+"~4""4"A vida dos escravos no Rio de Janeiro, 1808-18504")'' "-."z%,.'') 2""''%4"-%#"!./)%#+"x6664', 'TEXTO I

TEXTO II', null, '/questoes/2021/regular/dia1/enem-2021-regular-d1-q90-apoio-01.jpg', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q90-apoio-01.jpg', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q90-apoio-02.png', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q90-apoio-03.png']::text[], '{"A": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q90-alt-A-01.png"], "B": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q90-alt-B-01.png"], "C": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q90-alt-C-01.png"], "D": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q90-alt-D-01.png"], "E": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q90-alt-E-01.png"]}'::jsonb, '["\":%& )''k%*+ \"- \"/)%&%&8 \"&)%*%&4", "", "", "", ""]'::jsonb, 'B', false, null)
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
