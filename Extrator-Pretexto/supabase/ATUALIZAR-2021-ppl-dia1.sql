-- Pretexto · carga de questões (gerado por scripts/extrator/extrair_textos.py)
-- PDF: dia1-prova.pdf · 95 questões. Upsert por id.
begin;
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q01-esp', 1, 'linguagens', 2021, 'ppl', 'espanhol', '?"( .!%".W().##%" #"#.,/''!.,/ #"-."$!%"chicana nos 1$,-%!.,/%- ",%', 'No se raje, chicanita (para Missy Anzaldúa)
> "#.")%H.+"!''"()''./''/%+
%()''I/.#."&%"1%H%"%($<,/.#.4
F$"&'',%H.".#"%,/''4$5#''! +

&''.,"(&%,/%-%#+"8 )%-%,- "&%H "/''.))%

/$" )''(.,4
[…]
¢"#5+", #"8%,"4$''/%- "&%#"/''.))%#4
Ya no nos queda ni el camposanto
- ,-.".,/.))%),"%"< ,"B)&%, "/$":''#K:''#%&$.& 4
Tiempos duros como pastura los cargamos

,''".&".#(5)''/$"'',-'' 4

pero una nueva especie

#.($,-%"(.#/%™%"&%H "&%"()''!.)%

¢":'':%#+"!y''H''/%+")./.:'':%#4', ';>´;!<¨;+"h4"Borderlands/la frontera2"/8.",.‘"!.#/''x%4"', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q01-esp-apoio-01.png', ARRAY['/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q01-esp-apoio-01.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q01-esp-apoio-02.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q01-esp-apoio-03.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q01-esp-apoio-04.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q01-esp-apoio-05.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q01-esp-apoio-06.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q01-esp-apoio-07.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q01-esp-apoio-08.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q01-esp-apoio-09.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q01-esp-apoio-10.png']::text[], '{"A": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q01-esp-alt-A-01.png"], "D": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q01-esp-alt-D-01.png"]}'::jsonb, '["", "necessidade dos chicanos\" -.\" :%& )''x%).!\" #$%#\" )''(.,#4", "possibilidade de recuperação das terras chicanas4", "", "revolta contra a atitude resignada dos chicanos4"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q01-ing', 1, 'linguagens', 2021, 'ppl', 'ingles', '/8'',f"/8%/";&/8.%"h''&# ,"%,-";)/8$)";#8."8%-"($/"/8%/"

#8 ‘#"/8%/"b $"8%:."%&).%-b"& #/4"?)"''#"''/"/8%/"#8."''#"

#(.%f#"8.)"!'',-+"#$(( )/#"8.)"(. (&.+"%,-"‘8 #." ,&b" ).%&" (( ,.,/"''#"8.)#.&14', null, null, '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q01-ing-apoio-01.png', ARRAY['/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q01-ing-apoio-01.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q01-ing-apoio-02.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q01-ing-apoio-03.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q01-ing-apoio-04.png']::text[], '{"A": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q01-ing-alt-A-01.png", "/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q01-ing-alt-A-02.png"], "B": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q01-ing-alt-B-01.png"], "C": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q01-ing-alt-C-01.png"], "D": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q01-ing-alt-D-01.png"]}'::jsonb, '["", "", "", "", "condenar a agressividade da atleta durante as (%)/''-%#\"-.\"/2,''#4"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q02-esp', 2, 'linguagens', 2021, 'ppl', 'espanhol', 'Las empanadas nos pican la lengua
(%#/), !5%"(%''#%"/.,-)<"#$"1.#/'':%&".#/."*,"-."#.!%,%".,"

El Zarco de Tomás Carrasquilla+"†#."&.:%,/%,"&%#"/ &-%#"

De este pequeño alimento amarillo que enamora el &%"B,'':.)#''-%-"-.";,/'' 4$''%+"& #"%&''!.,/ #+"&%").&''(''#,"b".," #$#").1)%,.#4

para sua população, os alimentos da gastronomia paisa', null, null, '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q02-esp-apoio-01.png', ARRAY['/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q02-esp-apoio-01.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q02-esp-apoio-02.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q02-esp-apoio-03.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q02-esp-apoio-04.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q02-esp-apoio-05.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q02-esp-apoio-06.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q02-esp-apoio-07.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q02-esp-apoio-08.png']::text[], '{"A": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q02-esp-alt-A-01.png"], "B": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q02-esp-alt-B-01.png"], "C": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q02-esp-alt-C-01.png"], "D": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q02-esp-alt-D-01.png"]}'::jsonb, '["", "", "", "", "possuem um sabor acentuado quando consumidos ,%#\", ''/.#\"-.\":.)+ 4"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q02-ing', 2, 'linguagens', 2021, 'ppl', 'ingles', 'I"(.)%-%"(.& "1%/ "-."que os interlocutores', null, null, '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q02-ing-apoio-01.png', ARRAY['/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q02-ing-apoio-01.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q02-ing-apoio-02.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q02-ing-apoio-03.png']::text[], '{"B": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q02-ing-alt-B-01.png"], "C": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q02-ing-alt-C-01.png"]}'::jsonb, '["\"$#%!\":%)''.-%-.#\"-''#/'',/%#\"-%\"&5,($%\"'',(&.#%4", "", "", "\"%- /%!\".#/)$/$)%#\"'',%-.4$%-%#\"-%\"&5,($%\"'',(&.#%4", "re#''#/.!\"%\"!$-%,*%#\"# 1)''-%#\"(.&%\"&5,($%\"'',(&.#%4"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q03-esp', 3, 'linguagens', 2021, 'ppl', 'espanhol', 'Considerando-se os elementos verbais e não verbais do convoca o leitor para', null, null, '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q03-esp-apoio-01.png', ARRAY['/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q03-esp-apoio-01.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q03-esp-apoio-02.png']::text[], '{"A": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q03-esp-alt-A-01.png", "/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q03-esp-alt-A-02.png"], "B": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q03-esp-alt-B-01.png"], "D": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q03-esp-alt-D-01.png"], "E": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q03-esp-alt-E-01.png"]}'::jsonb, '["", "", "tr%&%&8%)\",%\".!().#%\").#( ,#<:.&\"(.&%\"() (%(%,-%4", "", "!.'' \"%!&''.,/.4"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q03-ing', 3, 'linguagens', 2021, 'ppl', 'ingles', 'A Guide to Harvard “A Cappella!”
/8.#."-%b#+"_"/8 $(8/"_y-"‘)''/."%"( #/"%& $/"‘8%/"3%):%)-"

$8.)."%)."# "!%,b"() $(#"/8%/"‘."8%:."a cappella"H%!#" 1%'')&b" 1/.,+"%,-"''/y#"%&‘%b#"%"( -"/''!."/ "( "8.%)"/8." /8.)"() $(#"(.)1 )!4

F !." 1"!b"1%: )''/."!.! )''.#"%)."8%,('',(" $/"‘''/8"

%,-"/%&.,/.-"ü"_"/8'',f".:.)b"3%):%)-"#/$-.,/"#8 $&-"/%f."

indica que', null, null, '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q03-ing-apoio-01.png', ARRAY['/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q03-ing-apoio-01.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q03-ing-apoio-02.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q03-ing-apoio-03.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q03-ing-apoio-04.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q03-ing-apoio-05.png']::text[], '{"D": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q03-ing-alt-D-01.png"], "E": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q03-ing-alt-E-01.png"]}'::jsonb, '["a universidade contrata estudantes para participarem de competições a cappella4", "os estudantes assinam acordos lucrativos para integrarem grupos a cappella4", "a atividade de cantar a cappella\"I\":%& )''x%-%\"(.&%#\"", "", ""]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q04-esp', 4, 'linguagens', 2021, 'ppl', 'espanhol', 'Dobru, mi Suriname, nuestro Caribe
comentarios en detrimento de la lengua popular de sus 8%&''/%,/.#+".&"F)%,%,/ ,( +"%#.($)%,- "4$.".)%"-.!%#''%- "

%&.(%,- "4$.".&",''./ "&%"8%&5%"!%/%- ".,":''-%4

#$",''™.x+"4$."#.)5%"$,"8 !&)."#'',($&%)4"!%":''-%"-.".#/."

"b,/8''%";&)%8%!#".,".&"/5/$& "Robin “Dobru” Raveles, que

.,".&".:.,/ 4 marcada pela', null, null, '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q04-esp-apoio-01.png', ARRAY['/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q04-esp-apoio-01.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q04-esp-apoio-02.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q04-esp-apoio-03.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q04-esp-apoio-04.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q04-esp-apoio-05.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q04-esp-apoio-06.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q04-esp-apoio-07.png']::text[], '{"C": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q04-esp-alt-C-01.png"], "D": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q04-esp-alt-D-01.png"], "E": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q04-esp-alt-E-01.png"]}'::jsonb, '["ob)%\"&''/.)<)''%\"-.\"#$%\"%:#\",%\"&5,($%\"#$)'',%!.#%4", "or''.,/%*+ \"#$)(''-%\",%\"L.'')%\"- \"!'':) \"-.\"3%:%,%4", "", "", ""]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q04-ing', 4, 'linguagens', 2021, 'ppl', 'ingles', 'Anyway
F !./8'',("1) !", /8'',y
w$''&-"''/"%,b‘%b

<).%!"''/"%,b‘%b
[…]
$8%/"/ ! )) ‘"‘''&&"&."&.//.)"/8%,"/ -%b
w.&''.:."''/"%,b‘%b
L )"%&&"/8.")''(8/").%# ,#
! :."y.!"%,b‘%b
entend.K#."4$." "1)%(!.,/', null, null, '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q04-ing-apoio-01.png', ARRAY['/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q04-ing-apoio-01.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q04-ing-apoio-02.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q04-ing-apoio-03.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q04-ing-apoio-04.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q04-ing-apoio-05.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q04-ing-apoio-06.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q04-ing-apoio-07.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q04-ing-apoio-08.png']::text[], '{"A": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q04-ing-alt-A-01.png"], "C": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q04-ing-alt-C-01.png"], "D": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q04-ing-alt-D-01.png"], "E": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q04-ing-alt-E-01.png"]}'::jsonb, '["", "\").:.&%\" \"/.! )\"(.& #\")$! #\"-%\"8$!%,''-%-.4", "", "", ""]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q05-esp', 5, 'linguagens', 2021, 'ppl', 'espanhol', 'Colección Material de Lectura: un acierto literario
%"& #"H#:.,.#"†$,%"() &%-''/%°"-."& "!<#").().#.,/%/'': "

%( /%".,"&%#"1.)''%#"-.&"&''&) °+"b"&%"-''(''/%&".#"&%"!<#"&.5-%".,"

-americana por meio de sua coleção Material de Lectura4"', null, null, '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q05-esp-apoio-01.png', ARRAY['/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q05-esp-apoio-01.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q05-esp-apoio-02.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q05-esp-apoio-03.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q05-esp-apoio-04.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q05-esp-apoio-05.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q05-esp-apoio-06.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q05-esp-apoio-07.png']::text[], '{"A": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q05-esp-alt-A-01.png", "/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q05-esp-alt-A-02.png"], "B": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q05-esp-alt-B-01.png"], "D": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q05-esp-alt-D-01.png"], "E": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q05-esp-alt-E-01.png"]}'::jsonb, '["", "", "aumentar as vendas digitais das obras da coleção Material de Lectura4", "", ""]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q05-ing', 5, 'linguagens', 2021, 'ppl', 'ingles', 'How On-line Gamers are Solving Science’s Biggest Problems
$,'' ,4"w$/"'',").%&''/b+"/8.'')"/‘ "‘ )&-#"%).,y/"&.%($.#"%(%)/2" & /8"'',: &:."# &:'',("() &&.!#"‘''/8'',"%"('':.,"#./" 1")$&.#4"

L)%!."/8."%,%&b#''#"%#"%"(%//.),K#( //'',("(%!."/8%/"& f#"

%#"/8.b"&.%),"8 ‘"/ "/)$#/"(%!."-.:.& (.)#"/ "- "‘8%/"

/8 $#%,-#" 1"(. (&."1) !"%&&"%) $,-"/8."‘ )&-"‘ )f'',(" ," /8.'')"-%/%°4

os cientistas por terem', null, null, '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q05-ing-apoio-01.png', ARRAY['/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q05-ing-apoio-01.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q05-ing-apoio-02.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q05-ing-apoio-03.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q05-ing-apoio-04.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q05-ing-apoio-05.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q05-ing-apoio-06.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q05-ing-apoio-07.png']::text[], '{"B": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q05-ing-alt-B-01.png"], "C": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q05-ing-alt-C-01.png"], "D": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q05-ing-alt-D-01.png"], "E": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q05-ing-alt-E-01.png"]}'::jsonb, '["\"8%&''&''-%-.\".!\"#.($'')\").()%#4", "", "", "", ""]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q06', 6, 'linguagens', 2021, 'ppl', null, 'O impacto das tecnologias de informação na
7/~6".!"-''%,/.4";( )%+", ".,/%,/ +"8<"$!"1%/ ", : +"

e pesquisadores nas universidades, permitindo, além da conversa reservada entre duas ou mais pessoas, acesso

%"#$%"-''#/)''&$''*+ +"!.-''%,/."%#":<)''%#"( ##''&''&''-%-.#"4$." "', null, null, '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q06-apoio-01.png', ARRAY['/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q06-apoio-01.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q06-apoio-02.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q06-apoio-03.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q06-apoio-04.png']::text[], '{"A": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q06-alt-A-01.png", "/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q06-alt-A-02.png"], "B": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q06-alt-B-01.png"], "C": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q06-alt-C-01.png"], "D": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q06-alt-D-01.png"], "E": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q06-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q07', 7, 'linguagens', 2021, 'ppl', null, 'designado como Gafam, Big Tech ou Big Five" ß" I"

!%,-%! #"<$-'' #"( )"]8%/#;((" $":.! #"stories no _,#/%()%!+",+ "I"#&:'' "4$.".##.#"#.):''* #"(.)/.,*%!"

4$." "#''#/.!%";,-) ''-"I"-.#.,: &:''- "(.&%"h (&."."4$."

sobre violações da privacidade e da liberdade de .W().##+ "- #"$#$<)'' #"(.&%#".!().#%#"#."/ ),%)%!"

=##." /.W/ " () &&.!%/''x%" #" ).#$&/%- #" - "', null, null, '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q07-apoio-01.png', ARRAY['/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q07-apoio-01.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q07-apoio-02.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q07-apoio-03.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q07-apoio-04.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q07-apoio-05.png']::text[], '{"A": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q07-alt-A-01.png", "/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q07-alt-A-02.png"], "C": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q07-alt-C-01.png"], "D": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q07-alt-D-01.png"], "E": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q07-alt-E-01.png"]}'::jsonb, '["", "di#( ,''&''&''x%*+ \"'')).#/)''/%\"-.\"1.))%!.,/%#\"-''(''/%''#\"(%)%\" #\"$#$<)'' #\"-%\"‘.&4", "", "", ""]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q08', 8, 'linguagens', 2021, 'ppl', null, 'Gírias das redes sociais caem na boca do povo
Nem adianta fazer a egípcia! Entendeu? Veja o glossário com as principais expressões da internet

com ao menos uma dessas palavras não passa

do ambiente on-line acaba rompendo a barreira entre o !$,- ":'')/$%&"." "!$,- ").%&4"@$%,- "!., #"#.".#(.)%+" começamos a repetir, em conversas do dia a dia, o que %().,-.! #",%"'',/.),./4";"(%)/'')"-%5+"H$,/%! #"(%&%:)%#"

Glossário de expressões
Biscoiteiro2"%&($I!"4$."1%x"-."/$- "(%)%"/.)"%/.,*+ "

Crush2"%&($I!"4$."-.#(.)/%"'',/.).##.4

Divou2".#/%)"!$''/ "() -$x''-%+"#%'')"&.!".!"$!%"1 / +"

Fazer a egípcia2"''(, )%)"%&( 4

%)($!.,/ #"%"( ,/ "-.",+ "8%:.)"( ##''&''&''-%-."-.").#( #/%4

-%#"(.## %#"1 )%"-%").-.+".##%#".W().##5.#",+ "#+ "

&5,($%"( )4$.', null, null, '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q08-apoio-01.png', ARRAY['/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q08-apoio-01.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q08-apoio-02.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q08-apoio-03.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q08-apoio-04.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q08-apoio-05.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q08-apoio-06.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q08-apoio-07.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q08-apoio-08.png']::text[], '{"A": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q08-alt-A-01.png", "/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q08-alt-A-02.png"], "B": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q08-alt-B-01.png"], "C": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q08-alt-C-01.png"], "D": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q08-alt-D-01.png"], "E": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q08-alt-E-01.png"]}'::jsonb, '["", "", "", "", "- \"( )/$($2#4"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q09', 9, 'linguagens', 2021, 'ppl', null, '-./.)!'',%- "%"#$&#/''/$''*+ "- "†b°"( )"†''°".!"(%&%:)%#" (%)%/''.,#.#"#."! &''&''x%)%!"(%)%"4$." "†b°")./ ),%##." "Æ!%)%"-."6.).%- ).#+".!"{66~4 1%: )"- "$# "- "†b°"/.:."( )"&%#."%" )''(.!"'',-5(.,%"-%"

- "_wh=4

()%1''%"-%"(%&%:)%"†’%)%/b°+").:.&%"4$."%", )!%/''x%*+ "', null, null, '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q09-apoio-01.png', ARRAY['/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q09-apoio-01.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q09-apoio-02.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q09-apoio-03.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q09-apoio-04.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q09-apoio-05.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q09-apoio-06.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q09-apoio-07.png']::text[], '{"A": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q09-alt-A-01.png", "/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q09-alt-A-02.png"], "B": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q09-alt-B-01.png"], "D": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q09-alt-D-01.png"], "E": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q09-alt-E-01.png"]}'::jsonb, '["", "", "\"1 )*%\"-%\"/)%-''*+ \".\"- \"#.,/''!.,/ \"-.\"(.)/.,*%4", "", ""]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q10', 10, 'linguagens', 2021, 'ppl', null, 'apresentam como ponto comum', 'TEXTO I
A gestão da ignorância

";k;>3?+")4"Revista da ESPN+",4"8+" $/4K, :4K-.x4"{67~"7%-%(/%- 34
TEXTO II
A falsa sensação de segurança

."&'':)."-."%!.%*%#4"’) *##'' ,%''#"-."$_"/2!".,1).,/%- "', 'RTI Redes, Telecom e Instalações+",4"{7¶+"1.:4"{67}4', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q10-apoio-01.png', ARRAY['/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q10-apoio-01.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q10-apoio-02.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q10-apoio-03.png']::text[], '{"A": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q10-alt-A-01.png", "/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q10-alt-A-02.png"], "B": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q10-alt-B-01.png"], "C": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q10-alt-C-01.png"]}'::jsonb, '["", "", "", "os avanços alcançados no campo da gestão de () &&.!%#\"-.\"$_4", "a preocupação com a vulnerabilidade inerente ao %!&''.,/.\"-''(''/%&4"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q11', 11, 'linguagens', 2021, 'ppl', null, ')'' "-."j%,.'') 2"> :%"L),/.'')%+"{66/4', 'A caolha
##$-%#+".#/)%(%-%#"(.& ").$!%/''#! "."(.& "/)%&%&8 %"

.".W/)% )-'',<)''%"!%().x%+"!%#"( )4$."%"-.#()%*%-%"/'',8%" $!"-.1.''/ "8 ))5:.&2"8%:''%!K&8.".W/)%5- " " &8 ".#4$.)- %"

=)%" .##%" ('',/%" %!%).&%" # &)." " 1$,- " -.,.()''- " -%" / ),%:%").($&#'':%"% #" &8 #"-."/ -%"%"(.,/.4', ';!k=_<;+"j4"!4"_,2""?F$;+"L4"k4"7 )(434"Os melhores contos brasileiros de todos os tempos.', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q11-apoio-01.png', ARRAY['/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q11-apoio-01.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q11-apoio-02.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q11-apoio-03.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q11-apoio-04.png']::text[], '{"A": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q11-alt-A-01.png", "/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q11-alt-A-02.png"], "D": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q11-alt-D-01.png"], "E": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q11-alt-E-01.png"]}'::jsonb, '["", "A alternância dos tempos e modos verbais da ,%))%/'':%4", "A adoção de um ponto de vista centrado no medo das", "", "1.''*+ \"%##$#/%- )%4"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q12', 12, 'linguagens', 2021, 'ppl', null, '=#/).##."I"$!"/.)! "4$."#.":$&(%)''x $", #"0&/''! #"

sono é um santo remédio para recompor as energias e ).:''( )<K& #"(%)%"%#"/%).1%#"- "-''%"#.($'',/.4

,##+" ,.!" #" $/) #" %,''!%''#+" /.)5%! #" # &).:'':''- 4" Se nosso antepassado das cavernas não reagisse

nossos ancestrais se estressavam, isto é, liberavam

4$.+"-''%,/."- "(.)''( +".,1).,/%##.!"%"1.)%" $"1$(''##.!4

Ao lançar mão do mecanismo de comparação, o autor do', null, null, '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q12-apoio-01.png', ARRAY['/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q12-apoio-01.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q12-apoio-02.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q12-apoio-03.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q12-apoio-04.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q12-apoio-05.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q12-apoio-06.png']::text[], '{"A": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q12-alt-A-01.png", "/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q12-alt-A-02.png"], "B": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q12-alt-B-01.png"], "D": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q12-alt-D-01.png"], "E": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q12-alt-E-01.png"]}'::jsonb, '["", "", "di#/'',($'').!\" #\":<)'' #\"#'',/ !%#\"- \".#/).##.4", "", ""]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q13', 13, 'linguagens', 2021, 'ppl', null, 'o amor é concebido por um viés que', 'ß"∂"=" "%! )",+ "I"##" "4$." "#.,8 )"F $#%" 4$." ()./.,- +" ()./.,-''%" .,#'',%)" ()%" "%)& #4" ?" %! )" 3 H.+" !'',8%" #.,8 )%+" ''## " .#/<" #." / ),%,- " $!%"

"().#.,/.4

) #/ " ( &''- " ( )" &<()''!%#" #%$- #%#+" 4$.!" :'')%"

"ß"∂"±"''## "4$.".$":''!".,#'',%)"()%"#.$"*&8 +"!'',8%" #.,8 )%4"")''%)"$!"&%)"#%()%- û"?,-."I"4$."%"(.,/."', ';><);<=+"k4"Amar, verbo intransitivo4")'' "-."j%,.'') 2";('')+"{66}4', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q13-apoio-01.png', ARRAY['/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q13-apoio-01.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q13-apoio-02.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q13-apoio-03.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q13-apoio-04.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q13-apoio-05.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q13-apoio-06.png']::text[], '{"B": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q13-alt-B-01.png"], "C": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q13-alt-C-01.png"], "D": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q13-alt-D-01.png"]}'::jsonb, '["\"-.1.,-.\"%\"''-.%&''x%*+ \"- #\"#.,/''!.,/ #4", "", "", "", "\").1 )*%\" \"(%(.&\"-%\"1%!5&''%\",%\"/)%,#!''##+ \"-.\"#.$#\" :%& ).#4"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q14', 14, 'linguagens', 2021, 'ppl', null, '%,/.)'' )"-."$!%").:''#/%+".&."%().#.,/%"$!7%3', '.,/).:''#/%"-%"H$5x%"∏.,%)''f"w $''H''f''%,+" &#.): "4$."

w)%#''&"7!.''"=$#I&'' "-."@$.'')##3+"."#%&.! #"4$."!%''#"-." 966"!''&".,/)%)%!", "(%5#"!.#! "%(##"%"() !$&(%*+ " -%" &.''°4" F $" () 1.## )" -." 3''#/#)''%" .+" %(.#%)" -.+"

ter sido uma nota equivocada do entrevistador, e não -%"H$5x%".,/).:''#/%-%4"<."/ -%"# )/.+"8<"%"''&.(%&''-%-."

j4"4"4', 'Cult+",4"{{/+", :4"{67~"7%-%(/%- 34', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q14-apoio-01.png', ARRAY['/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q14-apoio-01.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q14-apoio-02.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q14-apoio-03.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q14-apoio-04.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q14-apoio-05.png']::text[], '{"A": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q14-alt-A-01.png"], "B": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q14-alt-B-01.png"], "D": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q14-alt-D-01.png"]}'::jsonb, '["", "", "\"#''#/.!%/''x%*+ \" -.\" -%- #\" %().#.,/%- #\" .!\" $!%\" .,/).:''#/%4", "", "\"#5,/.#.\"-.\"$!%\".,/).:''#/%4"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q15', 15, 'linguagens', 2021, 'ppl', null, 'Anatomia
@$%&"%"!%/I)''%"- "( .!%^

@$%&"%"#.!.,/."- "( .!%^

@$%&"%"(%''#%(.!"- "( .!%^

@$%&" "-.#/'', "- "( .!%^

@$%&" "#.,/''- "- "( .!%^

@$%&"%"(</)''%"- "( .!%^', null, null, '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q15-apoio-01.png', ARRAY['/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q15-apoio-01.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q15-apoio-02.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q15-apoio-03.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q15-apoio-04.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q15-apoio-05.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q15-apoio-06.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q15-apoio-07.png']::text[], '{"A": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q15-alt-A-01.png", "/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q15-alt-A-02.png"], "B": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q15-alt-B-01.png"], "D": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q15-alt-D-01.png"], "E": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q15-alt-E-01.png", "/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q15-alt-E-02.png"]}'::jsonb, '["", "", "\"(.& #\"$# #\"4$.\"#.\"1%x.!\"-%#\"*($)%#\"-.\"&'',($%(.!4", "", ""]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q16', 16, 'linguagens', 2021, 'ppl', null, 'TEXTO I

TEXTO II

#$%"''!%('',%*+ 4"j<"/.:."#$%" &)%".W( #/%"% "&%- "-."
- "kI)''/ ""$&/$)%&"- "k'',''#/I)'' "-%""$&/$)%+"%"!%''#"%&/%"

peças que, ao serem vestidas,', null, null, '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q16-apoio-01.jpg', ARRAY['/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q16-apoio-01.jpg', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q16-apoio-02.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q16-apoio-03.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q16-apoio-04.png']::text[], '{"A": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q16-alt-A-01.png"], "C": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q16-alt-C-01.png"], "D": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q16-alt-D-01.png"], "E": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q16-alt-E-01.png"]}'::jsonb, '["ir ,''x%!\"%\"1 )!%\"''-.%&''x%-%\"-.\"&.&.x%\".!\"4$.\") $(%#\" -.\"()''1.\"#+ \"%().#.,/%-%#\"( )\"! -.& #4", "reØ./.!\"#$%\"%-!'')%*+ \"(.& \"!$,- \"-%\"! -%+\"%(.#%)\"", "", ", #\"%)).- ).#\"- #\"%/.)) #\"#%,''/<)'' #4", "dão sentido estético a materiais do cotidiano"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q17', 17, 'linguagens', 2021, 'ppl', null, 'A obra Floresta de pinheiros+"- "%)/''#/%"3%#.(%‘%"$ 8%f$+"', 'TEXTO I

$?3;∏B+"34"Floresta de pinheiros4">%,4$''!"# &)."(%(.&+"7+9."!"W"
TEXTO II
Arte japonesa

H%( ,.#.#"4$.":''%H%)%!";""8'',%"%"*!"-.".#/$-%)"%#"!%''#"

- #"#%!$)%''#"7($.)).'') #3+"."!$''/ #"/.!(& #"x.,"1 )%!"', ';)_"3_+"k4"_,2"L;)$3_>h+"F4"7=-434"Tudo sobre arte4")'' "-."j%,.'') 2" F.W/%,/.+"{677"7%-%(/%- 34', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q17-apoio-01.jpg', ARRAY['/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q17-apoio-01.jpg', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q17-apoio-02.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q17-apoio-03.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q17-apoio-04.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q17-apoio-05.png']::text[], '{"A": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q17-alt-A-01.png", "/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q17-alt-A-02.png"], "B": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q17-alt-B-01.png"], "D": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q17-alt-D-01.png"], "E": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q17-alt-E-01.png"]}'::jsonb, '["", "", "\"/)%,#!''/'')\" #\":%& ).#\"-.\"$!\"''-.%&\"($.)).'') 4", "", ""]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q18', 18, 'linguagens', 2021, 'ppl', null, '$8."k./) ( &''/%,"k$#.$!" 1";)/+"{66."7%-%(/%- 34', null, null, '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q18-apoio-01.jpg', ARRAY['/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q18-apoio-01.jpg', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q18-apoio-02.png']::text[], '{"A": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q18-alt-A-01.png"], "B": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q18-alt-B-01.png"], "D": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q18-alt-D-01.png"], "E": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q18-alt-E-01.png", "/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q18-alt-E-02.png"]}'::jsonb, '["\"&.)''!&%$+\"H<\"4$.\"%!& #\"() -$x.!\"# !\"( )\"!.'' \"-.\"", "- ''#\"'',#/)$!.,/ #4", "atabaque, levando em conta a pele esticada que", "", ""]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q19', 19, 'linguagens', 2021, 'ppl', null, 'TEXTO I
não como uma agressão ocasional, a ação praticada ." # 1)''-%" (.&%" :5/''!%" -.:." ).#( ,-.)" %" %&($,#"

:.x"4$." "&$&&b'',("I"$!"%/ ").(./''/'': %"."%"-.#''($%&-%-." ,%").&%*+ "-."( -.)+"!%,''1.#/%-%"(.&%"-''1.).,*%"-."

TEXTO II
escolar tem sido resultante das', null, null, '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q19-apoio-01.png', ARRAY['/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q19-apoio-01.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q19-apoio-02.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q19-apoio-03.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q19-apoio-04.jpg', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q19-apoio-05.png']::text[], '{"A": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q19-alt-A-01.png"], "B": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q19-alt-B-01.png"], "D": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q19-alt-D-01.png"], "E": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q19-alt-E-01.png"]}'::jsonb, '["", "", "disputas entre os alunos para ocuparem posições de -.#/%4$.\",%#\".4$''(.#4", "", ""]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q20', 20, 'linguagens', 2021, 'ppl', null, 'no rol dos instrumentos de manutenção da ordem j (%- ).#" ." H (%- )%#" ( -.!" #." / ),%)" .&.!.,/ #"', null, null, '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q20-apoio-01.png', ARRAY['/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q20-apoio-01.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q20-apoio-02.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q20-apoio-03.png']::text[], '{"A": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q20-alt-A-01.png", "/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q20-alt-A-02.png"], "B": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q20-alt-B-01.png"], "D": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q20-alt-D-01.png"], "E": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q20-alt-E-01.png"]}'::jsonb, '["", "- \"( : °4", "re%&''x%).!\"() *\"##'' ,%&!.,/.\" \"-.#.!(.,8 \"-.\"#$%#\"", "", ").&%*+ \"% \"1$/.& &4"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q21', 21, 'linguagens', 2021, 'ppl', null, 'w);F_!4"Parâmetros Curriculares Nacionais4"w)%#5&''%2"k="+"7//}4', null, null, '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q21-apoio-01.png', ARRAY['/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q21-apoio-01.png']::text[], '{"A": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q21-alt-A-01.png", "/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q21-alt-A-02.png"], "C": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q21-alt-C-01.png"], "D": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q21-alt-D-01.png"], "E": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q21-alt-E-01.png"]}'::jsonb, '["", "co!(&.W''-%-.\" - #\" -'':.)# #\" 1%/ ).#\" (%)%\" #$%\"", "", "#%/''#1%*+ \".\"()%x.)4", "alimentação balanceada para o alcance de padrão"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q22', 22, 'linguagens', 2021, 'ppl', null, ';(.#%)" -." '',/.)()./%).!" -." 1 )!%" -''#/'',/%" #" H ( #"', 'TEXTO I
pode ser considerado um comportamento desadaptativo

!=k?F+"_4"!4%"F;>$;>;+"F4"k4"Rev. Psiq. Clín4+",4"7+"{67{4 TEXTO II
exergames e educação se concentra no potencial do

envolvendo movimento, ou para o desenvolvimento de 8%&''&''-%-.#"! / )%#4', 'L_>"?+"k4"<4%")=;$=hB_+"=4"w4%"´;)?+"k4";4"Movimento+",4"¶+"H$&4K#./4"{6794', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q22-apoio-01.png', ARRAY['/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q22-apoio-01.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q22-apoio-02.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q22-apoio-03.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q22-apoio-04.png']::text[], '{"A": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q22-alt-A-01.png", "/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q22-alt-A-02.png"], "B": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q22-alt-B-01.png"], "D": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q22-alt-D-01.png"], "E": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q22-alt-E-01.png"]}'::jsonb, '["", "", "co,/) &.\"- \"/.!( \"-.\"$# \"- \"H ( 4", "", ""]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q23', 23, 'linguagens', 2021, 'ppl', null, 'Descobrimento

<."#$(./+ "#.,/''"$!"1)''0!."( )"-.,/) 4

" !" "&'':) "(%&.)!%" &8%,- "()%"!''!4
">+ ":2"4$."!."&.!&).''"&<", ", )/.+"!.$"<.$#û"
Ωk$''/ "& ,(."-."!''!+
Na escuridão ativa da noite que caiu,

Ω, #" &8 #+

=##."8 !.!"I"&)%#''&.'') "4$.",.!".$444

?"( .!%"! -.),''#/%"-."k<)'' "-.";,-)%-.").:''#''/%" "/.!%"', null, null, '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q23-apoio-01.png', ARRAY['/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q23-apoio-01.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q23-apoio-02.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q23-apoio-03.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q23-apoio-04.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q23-apoio-05.png']::text[], '{"A": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q23-alt-A-01.png", "/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q23-alt-A-02.png"], "B": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q23-alt-B-01.png"], "C": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q23-alt-C-01.png"], "D": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q23-alt-D-01.png"], "E": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q23-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q24', 24, 'linguagens', 2021, 'ppl', null, 'Letramento entra em cena

!''0- #+"-.''W $K#."-."&%- "%"-'':''#+ ".,/)."'',-'':5-$ #"

/.,8%!"#.,/''- "(%)%"%4$.&.#"4$."%#"$/''&''x%!+"%&I!"-."
.##%#"8%&''&''-%-.#4
escola deve dar condições a ele de', null, null, '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q24-apoio-01.png', ARRAY['/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q24-apoio-01.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q24-apoio-02.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q24-apoio-03.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q24-apoio-04.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q24-apoio-05.png']::text[], '{"B": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q24-alt-B-01.png"]}'::jsonb, '["da)\"#.,/''- \"% \"4$.\"I\"&''- 4", "", "\".W().##%)K#.\" )%&!.,/.4", "as#'',%)\" \"()#()'' \", !.4", "so&./)%)\"%#\"(%&%:)%#4"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q25', 25, 'linguagens', 2021, 'ppl', null, 'N%"/%).1%"-''<)''%"-."1%x.)"H ),%&''#! +"& ,#"/5/$& #"4$." $!%"%)/.4"B!"&.''/ )"/.!"%( ,/%- +"'',#''#/.,/.!.,/.+"% "

.!"%( ,/%)"%!&''($''-%-.#", #"/5/$& #"I"$!%"!%,.'')%"

por colunas e caractere#4

!&$-#!%,+"() *##'' ,%&"4$.+"-."!%,.'')%"'',-.(.,-.,/.+"

() *##'' ,%&^', null, null, '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q25-apoio-01.png', ARRAY['/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q25-apoio-01.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q25-apoio-02.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q25-apoio-03.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q25-apoio-04.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q25-apoio-05.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q25-apoio-06.png']::text[], '{"A": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q25-alt-A-01.png"], "B": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q25-alt-B-01.png"], "C": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q25-alt-C-01.png"], "E": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q25-alt-E-01.png", "/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q25-alt-E-02.png"]}'::jsonb, '["", "", "", "\"†?\" &.''/ )\" %'',-%\" -.$\" %\" #$(.#/+ °\" .\" †%( ,/%)\" %!&''($''-%-.#\", #\"/5/$& #°4", ""]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q26', 26, 'linguagens', 2021, 'ppl', null, 'BFæ"7"( )"'',#/%&%*+ ".!"%&($,#"(%5#.#4"=!" $/) #+"%"

!.,#%(.,#4";/I"#./.!&) "- "!.#! "%, +" #").&%/#)'' #"

(.,# $" †.,/+ " " ]8%/#;((" ,+ " -<" -'',8.'') °+" ''## " /%,/ +".,/+ ^ tecnologia que lida com grandes volumes de dados digitais - #"$#$<)'' #4

]8%/#;(("."_,#/%()%!"ß"#$(.)'')"%!''x%-.#".!"$!%").-." ;*,%&+"I"%5"4$.".#/<" "!%'' )": &$!."-."1%/$)%!.,/ "- "', null, null, '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q26-apoio-01.png', ARRAY['/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q26-apoio-01.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q26-apoio-02.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q26-apoio-03.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q26-apoio-04.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q26-apoio-05.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q26-apoio-06.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q26-apoio-07.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q26-apoio-08.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q26-apoio-09.png']::text[], '{"A": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q26-alt-A-01.png", "/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q26-alt-A-02.png"], "B": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q26-alt-B-01.png"], "C": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q26-alt-C-01.png"], "D": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q26-alt-D-01.png"], "E": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q26-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q27', 27, 'linguagens', 2021, 'ppl', null, '$/) #"$#$<)'' #"(%)%"$!%"'',/.),./"!%''#"&'':).+"%&.)/%".+"-."

Estar conectado é, acima de tudo, estabelecer

é pensar sempre no lugar do outro na interação e

%-.4$%-%"(%)%"4$."%4$''& "4$.".&%& )%! #"#.H%+"-."1%/ +"

que pensemos, incluindo todos esses outros, em novas ).%&''-%-.#"-."$# ",%"'',/.),./4

digital ao', null, null, '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q27-apoio-01.png', ARRAY['/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q27-apoio-01.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q27-apoio-02.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q27-apoio-03.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q27-apoio-04.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q27-apoio-05.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q27-apoio-06.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q27-apoio-07.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q27-apoio-08.png']::text[], '{"A": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q27-alt-A-01.png"], "B": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q27-alt-B-01.png"], "C": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q27-alt-C-01.png"], "D": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q27-alt-D-01.png"], "E": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q27-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q28', 28, 'linguagens', 2021, 'ppl', null, '%().#.,/%"-''1.).,/.#", !.#"(%)%"$!%"(%)/''-%"- ".#( )/.4"', 'Bola na rede

?#" -%- #" - " #$(&.!.,/ " -." .#( )/." -%" ’>;<" {679"

%-.(/ #4

:.&8 #"%!''( #+"1%x.)", :%#"%!''x%-.#"."#."-'':.)/'')"!$''/ 4', 'w=>=<_"$?+"k4%"k;)!_+"k4"Retratos2"%").:''#/%"- "_wh=+",4"{+"%( 4"{67~"7%-%(/%- 34', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q28-apoio-01.png', ARRAY['/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q28-apoio-01.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q28-apoio-02.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q28-apoio-03.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q28-apoio-04.png']::text[], '{"A": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q28-alt-A-01.png", "/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q28-alt-A-02.png"]}'::jsonb, '["", "o 1$/.& &\"I\"$!\".#( )/.\"().#.,/.\".!\"/ - \" \"w)%#''&4", "a &'',($%(.!\"- \"1$/.& &\").%() W''!%\"(.## %#\"-''#/%,/.#4", "os campeonatos da modalidade propiciam a integração - \"w)%#''&4", "as\").(''5.#\"- \"(%5#\"''!()''!.!\"$!\".#/''& \"()#()'' \"(%)%\" \" H ( \"-.\"1$/.& &4"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q29', 29, 'linguagens', 2021, 'ppl', null, 'Piquititim
Se".$"1 ##."$!"(%##%)''!
<.#/.#"&.!"%: %-®
Destes bem piquititim
;##''!"4$.",.!"&.''H%KØ )
Avoava do gaim e assentava sem assombro
>%#"()''!('',8%"- "#eu ombro

> "()%x "-."4$%''x"$!"!2#
=$"1%x''%", ## ",'',
;5"#.''"4$."-.##%":.''x
=!"( 4$''!"/.!( "-''#( ''x
>#''#"&%)(%:%"-."#.)"- ''#
Pra ser quatro, cinco ou seis', null, null, '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q29-apoio-01.png', ARRAY['/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q29-apoio-01.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q29-apoio-02.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q29-apoio-03.png']::text[], '{"A": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q29-alt-A-01.png", "/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q29-alt-A-02.png"], "C": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q29-alt-C-01.png"], "D": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q29-alt-D-01.png"], "E": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q29-alt-E-01.png"]}'::jsonb, '["", "re-$*+ \"-%\"#5&%&%\"*,%&\"-.\"-./.)!'',%-%#\"(%&%:)%#4", "", "", ""]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q30', 30, 'linguagens', 2021, 'ppl', null, 'portuguesa, o depoimento desses surdos revela que no', 'Agora sei que a minha língua é a língua de sinais. Agora sei também que o português me convém. Eu quero ensinar português para os meus alunos surdos, pois eles precisam dessa língua para ter mais poder de negociação com os ouvintes"Ωh+"{668¡4

Eu me sinto bilíngue, eu converso com os surdos na minha língua e converso com os ouvintes no português, porque aprendi a falar o português, embora eu tenha voz de surdo, mas as pessoas muitas vezes me entendem. Eu já me acostumei a conversar com os ouvintes no meu português. Se alguns não me entendem, eu escrevo"ΩF´+"{677¡4', '@B;<)?F+")4"k4"Libras4"F+ "’%$& 2"’%)<& &%+"{67/4', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q30-apoio-01.png', ARRAY['/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q30-apoio-01.png']::text[], '{"A": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q30-alt-A-01.png", "/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q30-alt-A-02.png"], "B": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q30-alt-B-01.png"], "C": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q30-alt-C-01.png"], "D": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q30-alt-D-01.png"], "E": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q30-alt-E-01.png", "/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q30-alt-E-02.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q31', 31, 'linguagens', 2021, 'ppl', null, 'Amor na escola

-."&%''W ".#/<"/.,/%,- "%().,-.)4"=&.#"(.,#%:%!"4$."

-''/ "# &)." "%! )4', null, null, '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q31-apoio-01.png', ARRAY['/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q31-apoio-01.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q31-apoio-02.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q31-apoio-03.png']::text[], '{"A": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q31-alt-A-01.png", "/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q31-alt-A-02.png"], "B": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q31-alt-B-01.png"], "C": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q31-alt-C-01.png"], "D": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q31-alt-D-01.png"], "E": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q31-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q32', 32, 'linguagens', 2021, 'ppl', null, 'Uma coisa ninguém discute: se Zacarias morreu, o

# &)." "%##$,/ "# $".$4"’ )I!".#/ $"''!(.-''- "-." /+ "& ( "!."%:''#/%!"(.&%"1).,/.4"@$%,- "%(%,8%- #"

Em verdade morri, o que vem ao encontro da &%- +"/%!&I!",+ ".#/ $"! )/ +"( ''#"1%* "/$- " "4$." %,/.)'' )!.,/.4

&''/.)%/$)%"&)%#''&.'')%4"> "1)%(!.,/ +"%"#'',($&%)''-%-."- "', null, null, '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q32-apoio-01.png', ARRAY['/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q32-apoio-01.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q32-apoio-02.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q32-apoio-03.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q32-apoio-04.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q32-apoio-05.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q32-apoio-06.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q32-apoio-07.png']::text[], '{"A": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q32-alt-A-01.png"], "B": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q32-alt-B-01.png"], "D": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q32-alt-D-01.png"]}'::jsonb, '["\".W().##+ \"-'')./%\".\",%/$)%&\"-.\"$!%\"#''/$%*+ \"'',##&''/%4", "! )/.4", "\".1.''/ \"(%)%- W%&\" -%\"'')).($&%)''-%-.\" ,%\" )(%,''x%*+ \"", "%,($#/''%,/.4", "alternância entre os pontos de vista do narrador e do (.)# ,%(.!4"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q33', 33, 'linguagens', 2021, 'ppl', null, 'A prosa naturalista incorpora concepções geradas pelo

.W().##%#"(.&%', 'O Bom-Crioulo
" !" .1.''/ +" w !K")'' $& " ,+ " .)%" # !.,/." $!" 8 !.!") &$#/ +"$!%"-.##%#" )(%,''x%*5.#"()'':''&.(''%-%#"

[…]

;( #/'',8 4"j<",.!"#."&.!&)%:%"- ",0!.) "-%#":.x.#"4$."

[…]

[…]

F#".,/+ "8 $:."4$.!":''##."$!"( ,/ ":.)!.&8 +"$!%" ( /%")$&)%"-.#&''x%)", ".#('',8%* ",.() "- "!%)'',8.'') "." & ( ".#/."( ,/ ":.)!.&8 "#."/)%,#1 )!%)",$!%"*/%"-." #%,($.4', '";k_>3;+";4"O Bom-Crioulo4"F+ "’%$& 2"k%)/'',""&%)./+"{66.4', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q33-apoio-01.png', ARRAY['/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q33-apoio-01.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q33-apoio-02.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q33-apoio-03.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q33-apoio-04.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q33-apoio-05.png']::text[], '{"A": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q33-alt-A-01.png", "/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q33-alt-A-02.png"], "B": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q33-alt-B-01.png"], "C": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q33-alt-C-01.png"], "D": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q33-alt-D-01.png"], "E": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q33-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q34', 34, 'linguagens', 2021, 'ppl', null, '()$( #" ()''!''- #" 7%3', '±",.##."#.,/''- "4$."#."-.1.,-.!"%":%& )''x%*+ "."%"

corporais dos diversos grupos culturais, sem qualquer /''( "-."8''.)%)4$''x%*+ ".,/).".&%#4', '>=_);+"k4"h4%">B>=F+"k4"!4"L4%"!_k;+"k4"=4"7?)(434"Educação física e culturas:', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q34-apoio-01.png', ARRAY['/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q34-apoio-01.png']::text[], '{"A": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q34-alt-A-01.png", "/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q34-alt-A-02.png"], "B": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q34-alt-B-01.png"], "C": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q34-alt-C-01.png"], "D": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q34-alt-D-01.png"], "E": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q34-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, null, true, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q35', 35, 'linguagens', 2021, 'ppl', null, '’) -$x''-%" .!" 7/7/+" %" &)%" O crítico de arte, de revelam a', null, null, '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q35-apoio-01.jpg', ARRAY['/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q35-apoio-01.jpg', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q35-apoio-02.png']::text[], '{"A": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q35-alt-A-01.png", "/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q35-alt-A-02.png"], "B": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q35-alt-B-01.png"], "C": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q35-alt-C-01.png"], "D": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q35-alt-D-01.png"], "E": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q35-alt-E-01.png"]}'::jsonb, '["", "", "", "", "%)/''#/%#4"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q36', 36, 'linguagens', 2021, 'ppl', null, '=##.#"/)%* #"#+ ".W().## #"(.&%', 'TEXTO I

TEXTO II
?"L$/$)''#! ".!()..,-."%"H$,*+ ".,/)."'',#/%,/%,.''-%-." de momentos da ação, mas a velocidade com que essa %*+ "#."-.#.,: &:.4").().#.,/%)"$!"(<##%) ".: &$'',- " mas como representar a velocidade de suas manobras em', '>=6=F+";4"=4"História da arte4"6''/#)''%2"BL=F+"{6774', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q36-apoio-01.jpg', ARRAY['/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q36-apoio-01.jpg', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q36-apoio-02.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q36-apoio-03.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q36-apoio-04.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q36-apoio-05.png']::text[], '{"A": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q36-alt-A-01.png", "/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q36-alt-A-02.png"], "B": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q36-alt-B-01.png"], "C": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q36-alt-C-01.png"], "D": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q36-alt-D-01.png"], "E": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q36-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q37', 37, 'linguagens', 2021, 'ppl', null, 'F.($,- " " -'')./ )" '',(&2#" ’./.)" w) f+" ,%" (%##%(.!" citada, a relação entre vida cotidiana e teatro pode ser resumida da maneira seguinte:', '#.",+ "8 $:.)"-''1.).,*%".,/)."%":''-%"&<"1 )%"."%":''-%"

:''#5:.&+"!%''#":5:''-%"- "4$."&<"1 )%+".,/+ ":.).! #"4$."I"', 'w)??∏+"’4"A porta aberta4")'' "-."j%,.'') 2""'':''&''x%*+ "w)%#''&.'')%+"7///4', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q37-apoio-01.png', ARRAY['/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q37-apoio-01.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q37-apoio-02.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q37-apoio-03.png']::text[], '{"B": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q37-alt-B-01.png"], "C": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q37-alt-C-01.png"], "E": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q37-alt-E-01.png", "/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q37-alt-E-02.png"]}'::jsonb, '["Para assistir a uma peça de teatro, é preciso estar", "", "-.\"-.x\"!./) #\"4$%-)%- #4", "\"> \"/.%/) +\"%#\"1%&%#\"#+ \"!%''#\"& ,(%#\"- \"4$.\",%\":''-%\"", ""]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q38', 38, 'linguagens', 2021, 'ppl', null, 'A invenção de Hugo Cabret
#)1+ "4$."! )%".!"$!%".#/%*+ "-."/).!"(%)''#''.,#.+", #" %, #"7/¶64"F.$"/)%&%&8 "I"%"!%,$/.,*+ "- ").&#('' "-%"

essas mesmas ilustrações que constroem o grande

,%"!%'' )''%"-%#"(<('',%#+",+ "#+ "%(.,%#"''&$#/)%*5.#4"

!.''/$)%")<(''-%+".W(.)''!.,/%&"."!$''/ "'',/.).##%,/."ß"', null, null, '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q38-apoio-01.png', ARRAY['/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q38-apoio-01.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q38-apoio-02.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q38-apoio-03.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q38-apoio-04.png']::text[], '{"A": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q38-alt-A-01.png", "/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q38-alt-A-02.png"], "B": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q38-alt-B-01.png"], "C": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q38-alt-C-01.png"], "D": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q38-alt-D-01.png"], "E": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q38-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q39', 39, 'linguagens', 2021, 'ppl', null, ')'' "-."j%,.'') 2"’ &b()%!+"7//8"71)%(!.,/ 34', 'E.C.T.
Tava com um cara que carimba postais
E por descuido abriu uma carta que voltou

Em papel carbono e barbante e até cabelo cortado
)./)%/ "-."¶£π£8
’)%"&%/''x%- "-''#/%,/.

Ω444¡

Ω444¡', '";)!_>3?F"w)?]>%"k;)_F;"k?>$=%">;><?")=_F4"Cássia Eller4"', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q39-apoio-01.png', ARRAY['/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q39-apoio-01.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q39-apoio-02.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q39-apoio-03.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q39-apoio-04.png']::text[], '{"A": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q39-alt-A-01.png", "/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q39-alt-A-02.png"], "B": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q39-alt-B-01.png"], "C": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q39-alt-C-01.png"], "D": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q39-alt-D-01.png"], "E": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q39-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q40', 40, 'linguagens', 2021, 'ppl', null, 'obesidade e, paralelamente, de doenças como diabetes

# &)."%&''!.,/%*+ "%-.4$%-%4"=,/)."%#"-'':.)#%#"%*5.#" em curso, merece destaque a questão da rotulagem dos () -$/ #"'',-$#/)''%&''x%- #4

.!"( )-$)%"#%/$)%-%°+"%- /%- ", ""8''&.+"#+ "%&($!%#"-%#" %&/.),%/'':%#4"=##."#.)''%+"#.($,- "%&($,#").().#.,/%,/.#"

Apoiando-se na premissa de que alguns dados contidos', null, null, '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q40-apoio-01.png', ARRAY['/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q40-apoio-01.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q40-apoio-02.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q40-apoio-03.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q40-apoio-04.png']::text[], '{"A": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q40-alt-A-01.png"], "B": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q40-alt-B-01.png"], "C": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q40-alt-C-01.png"], "D": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q40-alt-D-01.png"], "E": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q40-alt-E-01.png"]}'::jsonb, '["\"µ\"1 )!%\"-.\" )(%,''x%)\"%#\"'',1 )!%*5.#\", #\")#/$& #\"- #\" () -$/ #4", "", "", "", ""]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q41', 41, 'linguagens', 2021, 'ppl', null, '&5,($%"-."''!''()%*+ 4
;"(%)/'')"-."{66~+"&5,($%#"-."''!''()%*+ "#."/ ),%)%!"

1%&%- "/%!&I!".!"F%,/%""%/%)'',%".", "=#(5)''/ "F%,/ 4

; "'',1 )!%)"4$." "hunsrückisch"I"1%&%- ".!"%&($!%#"
).(''5.#"- "(%5#+" "/.W/ ").:.&%"4$." "w)%#''&', null, null, '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q41-apoio-01.png', ARRAY['/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q41-apoio-01.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q41-apoio-02.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q41-apoio-03.png']::text[], '{"A": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q41-alt-A-01.png"], "B": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q41-alt-B-01.png"], "C": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q41-alt-C-01.png"], "D": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q41-alt-D-01.png"], "E": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q41-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q42', 42, 'linguagens', 2021, 'ppl', null, 'TEXTO II
Quem pensa na frente anda com segurança no
banco de trás

<?"w;>"?"<="$)¢F4

/)%#.'') "I"$!%"-./.)!'',%*+ "().:''#/%".!"&.''"."#$H.''/%";"
!$&/%+"!%#"%"!%'' )")%x+ "-."#.$"$# "I".!")=F’=_$?"
µ"6_<;4

A segurança no trânsito tem sido tema de diversas

depreende-se que ambos', 'TEXTO I
Cadeira de segurança para crianças', '* Recomenda-se: antes de utilizar o cinto de segurança, observe o peso e a altura da criança, pois o cinto de segurança do veículo é projetado para um adulto com altura mínima de 1,45 cm e peso mínimo de 36 kg. Observe as orientações do fabricante e use cadeiras certificadas pelo Inmetro.', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q42-apoio-01.jpg', ARRAY['/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q42-apoio-01.jpg', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q42-apoio-02.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q42-apoio-03.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q42-apoio-04.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q42-apoio-05.png']::text[], '{"A": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q42-alt-A-01.png"], "B": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q42-alt-B-01.png"], "C": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q42-alt-C-01.png"], "D": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q42-alt-D-01.png"], "E": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q42-alt-E-01.png"]}'::jsonb, '["advertem sobre a importância do uso adequado dos", "", "", "! / )''#/%#\"'',1)%/ ).#4", "sugerem aos pais atitudes a serem tomadas na"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q43', 43, 'linguagens', 2021, 'ppl', null, ',4"{+"%( 4"{67~4', 'TEXTO I
Os séculos de escravidão são um aspecto triste da
8''#/#)''%"&)%#''&.'')%4"$%&$".":.)( ,8%+"4$%,- "#."(.,#%"
,%#"- ).#"."8$!''&8%*5.#"-.#$!%,%#"( )"4$."(%##%)%!"

transmitidas de geração em geração, como narrativas
4$."-+ "#.,/''- "."''-.,/''-%-.4
Povos remanescentes de quilombolas são grupos

de 1988 como detentores de direitos territoriais coletivos

!?F"3_+"k4"$.))''/#)'' "."/)%-''*+ 4"Retratos2"%").:''#/%"- "_wh=+",4"{+"%( 4"{67~"7%-%(/%- 34
TEXTO II
.W''&%"% "(%''
nossos corações
1.)''- #"-."%,(0#/''%

ontem

8 H.

sabes que em cada coração de negro
8<"$!"4$''& !& "($&#%,-
em cada barraco
outro palmares crepita
#"1 ( #"-."π%,(®"''&$!'',%,-
nossa luta
atual e passada', '>;F"_k=>$?+";4";WI#"- "#%,($."."-%".#(.)%,*%4"Retratos2"%").:''#/%"- "_wh=+"', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q43-apoio-01.png', ARRAY['/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q43-apoio-01.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q43-apoio-02.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q43-apoio-03.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q43-apoio-04.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q43-apoio-05.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q43-apoio-06.png']::text[], '{"A": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q43-alt-A-01.png", "/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q43-alt-A-02.png"], "B": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q43-alt-B-01.png"], "E": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q43-alt-E-01.png"]}'::jsonb, '["", "", "\":%& )''x%*+ \"-%\"!.!#)''%\"- #\"%,/.(%##%- #4", "\"%(.& \";\").&''('' #''-%-.\"-%#\"(.## %#\"!%''#\":.&8%#4", ""]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q44', 44, 'linguagens', 2021, 'ppl', null, 'w;))?F+"j4"L4"’4"Na minha casa4")'' "-."j%,.'') 2"’%&&%#+"{66¶4', 'Espaço e memória

(%)%"#$%"/)%,#!''##+ "."().#.):%*+ °"7F?<)±+"7/}}+"(4"9634', null, '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q44-apoio-01.png', ARRAY['/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q44-apoio-01.png']::text[], '{"A": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q44-alt-A-01.png", "/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q44-alt-A-02.png"], "B": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q44-alt-B-01.png"], "C": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q44-alt-C-01.png"], "D": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q44-alt-D-01.png"], "E": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q44-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q45', 45, 'linguagens', 2021, 'ppl', null, 'Circuito Praça da Liberdade

%&''!.,/%*+ ".":.,-%"-."&'':) #+" "&.''/ )"- "!%(%"(%##%)<".!"1).,/."% 7;3', null, null, '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q45-apoio-01.jpg', ARRAY['/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q45-apoio-01.jpg']::text[], '{"A": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q45-alt-A-01.png", "/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q45-alt-A-02.png"], "D": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q45-alt-D-01.png"]}'::jsonb, '["", "Ac%-.!''%\"k'',.'')%\"-.\"!./)%#4", "\"k$#.$\"-%#\"k'',%#\".\"- \"k./%&4", "", "Ca#%\"- \"’%/)''!®,'' \"\"$&/$)%&\"-.\"k'',%#\"h.)%''#4"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q46', 46, 'humanas', 2021, 'ppl', null, 'papéis de', '1 ''"(.)%-%"( )"$!%"<): )."-%"Ø ).#/%+"%"#.)'',($.'')%4"> "*,%&" 1$) )".!"$!"!$,- ".!"(&.,%".W(%,#+ "'',-$#/)''%&+"!%#" ).#( ,-''%".!"7/{6"( )"$!"4$%)/ "-."/ -%#"%#".W( )/%*5.#"

.#(%)/''&8 "%"! &%"(%)%"( )/%"."x.(.&'',#4', 'National Geographic+",4"78¶+"1.:4"{67{"7%-%(/%- 34', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q46-apoio-01.png', ARRAY['/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q46-apoio-01.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q46-apoio-02.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q46-apoio-03.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q46-apoio-04.png']::text[], '{"A": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q46-alt-A-01.png"], "B": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q46-alt-B-01.png"], "C": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q46-alt-C-01.png"], "E": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q46-alt-E-01.png", "/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q46-alt-E-02.png"]}'::jsonb, '["\"'',#/)$/ )\"-.\"!+ \"-.\" &)%\".#/)%,(.'')%\"ß\"1 )!%- )\"-.\"", "", "-.\"'',#$! #\"'',-$#/)''%''#4", "\"():.- )\"-.\"!%/I)''%K()''!%\"ß\"() -$/ )\"-.\"'', :%*+ \"", ""]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q47', 47, 'humanas', 2021, 'ppl', null, 'realidade, é um instrumento de poder e isso desde as )''(.,#"- "8 !.!4"B!%"''!%(.!+"$!"($''%"-."%*+ +"4$." / ! $"%#"!%''#"-'':.)#%#"1 )!%#4";/I"*x.! #"-%"''!%(.!"

4$."# &)." #"()#()'' #" &H./ #4"’ -.)5%! #"''!%('',%)" " estudo dos sistemas de representação em ligação com

(%## $"%").().#.,/%)"%"$.))%"-%,- "2,1%#."% #7;#3', null, null, '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q47-apoio-01.png', ARRAY['/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q47-apoio-01.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q47-apoio-02.png']::text[], '{"A": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q47-alt-A-01.png", "/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q47-alt-A-02.png"], "B": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q47-alt-B-01.png"], "C": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q47-alt-C-01.png"], "D": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q47-alt-D-01.png"], "E": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q47-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q48', 48, 'humanas', 2021, 'ppl', null, '>$(%$&KBF’V"="+"{66}"7%-%(/%- 34', 'Uma nova modalidade de conservação surgiu da associação entre movimentos sociais que lutam pelo

.";"-.()%-%*+ "%!&''.,/%&4"?"%!&''.,/%&''#! ", #"(%5#.#"', null, '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q48-apoio-01.png', ARRAY['/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q48-apoio-01.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q48-apoio-02.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q48-apoio-03.png']::text[], '{"A": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q48-alt-A-01.png", "/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q48-alt-A-02.png"], "B": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q48-alt-B-01.png"], "C": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q48-alt-C-01.png"], "D": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q48-alt-D-01.png"]}'::jsonb, '["", "", "", "", "en1).,/%!.,/ \".\").# &$*+ \"- #\"() &&.!%#\"1$,-''<)'' #4"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q49', 49, 'humanas', 2021, 'ppl', null, 'maior probabilidade de sobreviver aos avanços da', null, null, '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q49-apoio-01.png', ARRAY['/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q49-apoio-01.png']::text[], '{"A": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q49-alt-A-01.png", "/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q49-alt-A-02.png"], "B": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q49-alt-B-01.png"], "C": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q49-alt-C-01.png"], "D": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q49-alt-D-01.png"]}'::jsonb, '["", "", "", "", "\"L )!%&''-%-.\"&%& )%&4"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q50', 50, 'humanas', 2021, 'ppl', null, 'j #I"?&b!('' %"w)%#5&''%2"B,w+"7///4', 'TEXTO I

(.& "/)%&%&8 +"&.:%-%"%/I" ".#( /%!.,/ "-%#"1 )*%#":''/%''#"
- "'',-'':5-$ "."#$%"() &.4
TEXTO II', ']_!<=+"?4"%($-"k;F_+"<4"O futuro do trabalho4")'' "-."j%,.'') 2"', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q50-apoio-01.png', ARRAY['/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q50-apoio-01.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q50-apoio-02.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q50-apoio-03.png']::text[], '{"A": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q50-alt-A-01.png"], "D": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q50-alt-D-01.png"], "E": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q50-alt-E-01.png"]}'::jsonb, '["\"%&''.,%*+ 4", "\"8''(''.,''#! 4", "\"(%##'':''-%-.4", "", ""]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q51', 51, 'humanas', 2021, 'ppl', null, '#$)(''$"%"6''&%"<''#/'',/%".").%&"-."F &)%&4"?"-.#.,: &:''!.,/ "

, "".%)<" ".,: &:''!.,/ "- #"! )%- ).#4"@$.!"(%##%"', null, null, '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q51-apoio-01.png', ARRAY['/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q51-apoio-01.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q51-apoio-02.png']::text[], '{"A": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q51-alt-A-01.png", "/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q51-alt-A-02.png"], "B": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q51-alt-B-01.png"], "C": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q51-alt-C-01.png"], "D": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q51-alt-D-01.png"]}'::jsonb, '["", "", "", "", "\"().#.):%*+ \"-.\"%)/.1%/ #\"-.\"!.!#)''%4"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q52', 52, 'humanas', 2021, 'ppl', null, '1 ''" 7%3', null, '7}}/K7/¶64")'' "-."j%,.'') 2"?&H./'':%+"{67{4', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q52-apoio-01.png', ARRAY['/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q52-apoio-01.png']::text[], '{"A": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q52-alt-A-01.png", "/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q52-alt-A-02.png"], "B": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q52-alt-B-01.png"], "E": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q52-alt-E-01.png"]}'::jsonb, '["", "", "\"%&''%,*%\"-.\" &''(%)4$''%#\"(%)/''-<)''%#\".#/%-$%''#4", "\"''))$(*+ \"-.\"&.:%,/.#\"( ($&%).#\".#( ,/Æ,. #4", ""]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q53', 53, 'humanas', 2021, 'ppl', null, '- !'',%)"#.$#"/.))''/#)'' #"(%)%"() -$x'')"&</.W4', null, null, '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q53-apoio-01.png', ARRAY['/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q53-apoio-01.png']::text[], '{"A": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q53-alt-A-01.png"], "B": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q53-alt-B-01.png"], "C": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q53-alt-C-01.png"]}'::jsonb, '["\"#$&H$(%*+ \"-.\"( : #\" )''('',<)'' #4", "", "", "\"! -.),''x%*+ \"- #\"(%)4$.#\"'',-$#/)''%''#4", "\"-.#%() ()''%*+ \"-.\"/.))%#\"''!() -$/'':%#4"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q54', 54, 'humanas', 2021, 'ppl', null, '(%)%" %" -.##.().(%*+ " - #" ®,''&$#" -." k ,/( !.)b+"

-."7/994";"( ($&%*+ ",.()%"().1.)''%"%,-%)"4$''&®!./) #" %"(I+"/ - #" #"-''%#+"%"# 1).)"%#"8$!''&8%*5.#"-."$!" /)%,#( )/."#.().(%- 4', null, null, '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q54-apoio-01.png', ARRAY['/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q54-apoio-01.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q54-apoio-02.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q54-apoio-03.png']::text[], '{"A": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q54-alt-A-01.png", "/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q54-alt-A-02.png"], "B": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q54-alt-B-01.png"], "C": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q54-alt-C-01.png"], "E": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q54-alt-E-01.png"]}'::jsonb, '["", "", "", "\"&.(''/''!%*+ \"- \": / \"1.!'','', 4", ""]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q55', 55, 'humanas', 2021, 'ppl', null, '." ).,-''!.,/ " %,$%&+" ( )" '',/.)!I-'' " -." $!%" /%W%" -." ).,-''!.,/ "-."9⁄"7 $+"!%''#")%)%!.,/.+"-."8⁄3+".)%"$!%"

_,1 )!%:%!K, #+" ( )" .W.!(& +" 4$." $!" (.)# ,%(.!"

de renda, sem precisar se eram rendimentos da terra ou

remete aos seguintes aspectos da dinâmica europeia ,%4$.&."(.)5 - 2', null, null, '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q55-apoio-01.png', ARRAY['/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q55-apoio-01.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q55-apoio-02.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q55-apoio-03.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q55-apoio-04.png']::text[], '{"A": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q55-alt-A-01.png"], "B": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q55-alt-B-01.png"], "C": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q55-alt-C-01.png"], "D": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q55-alt-D-01.png"], "E": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q55-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q56', 56, 'humanas', 2021, 'ppl', null, 'A enorme fenda que pode separar o Chifre da África do resto do continente', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q56-alt-A-01.png", "/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q56-alt-A-02.png"], "B": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q56-alt-B-01.png"], "D": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q56-alt-D-01.png"], "E": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q56-alt-E-01.png"]}'::jsonb, '["", "", "\"-.#!%/%!.,/ \"-.\":.(./%*+ \",%/'':%4", "", ""]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q57', 57, 'humanas', 2021, 'ppl', null, 'Uma ação com potencial para atenuar os problemas socioambientais apresentados é a', null, '_wh=4"Indicadores de desenvolvimento sustentável:"w)%#''&"{6794")'' "-."j%,.'') 2"_wh=+"{679"7%-%(/%- 34', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q57-apoio-01.png', ARRAY['/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q57-apoio-01.png']::text[], '{"B": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q57-alt-B-01.png"], "C": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q57-alt-C-01.png"], "D": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q57-alt-D-01.png"], "E": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q57-alt-E-01.png"]}'::jsonb, '["\"%- *+ \"-.\".,.)(''%#\"&''!(%#4", "", "", "", ""]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q58', 58, 'humanas', 2021, 'ppl', null, 'FB∏?’’+"34"./"%&4"_,2"FB∏?’’+"34%"]=)>=)+"’4"Naturaleza en las ciudades. k%-)''2"k?’$+"7//7"7%-%(/%- 34', null, null, '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q58-apoio-01.jpg', ARRAY['/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q58-apoio-01.jpg']::text[], '{"A": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q58-alt-A-01.png"], "C": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q58-alt-C-01.png"], "D": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q58-alt-D-01.png"], "E": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q58-alt-E-01.png"]}'::jsonb, '["\".&.:%*+ \"-%\"/.!(.)%/$)%\",%\"<).%\"'',-$#/)''%&4", "\"%&/.)%*+ \",%\"! -.&%(.!\"- \"/.))., \"Ø\" ).#/%&4", "", "", ""]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q59', 59, 'humanas', 2021, 'ppl', null, 'K?.#/."&)%#''&.'') "1 ''" 7%3', 'manter concentradas, a rede de atividades produtivas mais ! -.),%#"/.,-."%"#.".W(%,-'')"/.))''/ )''%&!.,/.4', 'h?k=F+"’4""4""4%""?))=;+")4"!4"7?)(434"Brasil2"4$.#/5.#"%/$%''#"-%"). )(%,''x%*+ " - "/.))''/#)'' 4")'' "-."j%,.'') 2"w.)/)%,-"w)%#''&+"{66}"7%-%(/%- 34', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q59-apoio-01.png', ARRAY['/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q59-apoio-01.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q59-apoio-02.png']::text[], '{"A": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q59-alt-A-01.png"], "B": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q59-alt-B-01.png"], "C": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q59-alt-C-01.png"], "D": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q59-alt-D-01.png"]}'::jsonb, '["\"-''1$#+ \"-.\"#''#/.!%#\".W/.,#'': #4", "", "", "", "\"-.#.,: &:''!.,/ \"- \"#./ )\"%() '',-$#/)''%&4"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q60', 60, 'humanas', 2021, 'ppl', null, 'intervenção estatal e maior regulação das empresas', null, null, '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q60-apoio-01.png', ARRAY['/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q60-apoio-01.png']::text[], '{"A": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q60-alt-A-01.png", "/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q60-alt-A-02.png"], "C": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q60-alt-C-01.png"], "D": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q60-alt-D-01.png"], "E": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q60-alt-E-01.png"]}'::jsonb, '["", "\"#$(.)%*+ \"- \"! -.& \".W( )/%- )4", "", "", ""]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q61', 61, 'humanas', 2021, 'ppl', null, 'F+ "’%$& 2""''%4"-%#"!./)%#+"7//}4', '1%x"$!%").($/%*+ 4"B!"8 !.!"4$.",+ "!%/.)''%&''x $" de eleitores, nem de ter voto para membro de qualquer /)''$,1%"%/I"!.#! ",%#"&5!(''-%#".#1.)%#" ,-." $/) )%" ).'',%:%"# &.)%,%"%"'',#('')%*+ 4', '> : "" )).'' "-%#"k -%#+"%( 4K#./4+"7}98"%($-"k;B;<+";4"k4"_!%(.!"."%$/ ''!%(.!"- " F.($,- ").'',%- 4"_,2";!=>";F$)?+"!4"L4"7?)(434"História da vida privada no Brasil.', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q61-apoio-01.png', ARRAY['/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q61-apoio-01.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q61-apoio-02.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q61-apoio-03.png']::text[], '{"A": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q61-alt-A-01.png", "/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q61-alt-A-02.png"], "B": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q61-alt-B-01.png"], "C": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q61-alt-C-01.png"], "D": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q61-alt-D-01.png"], "E": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q61-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q62', 62, 'humanas', 2021, 'ppl', null, 'F+ "’%$& 2"w)%#''&''.,#.+"7/}94', ',%#"H ),%-%#".,/)." #"&$(%).#"4$."8%&''/%:%!", "'',/.)'' )" aguardavam o embarque, muito mais ainda no mar, outros nos mercados de escravos brasileiros, e mais', null, '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q62-apoio-01.png', ARRAY['/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q62-apoio-01.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q62-apoio-02.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q62-apoio-03.png']::text[], '{"A": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q62-alt-A-01.png", "/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q62-alt-A-02.png"], "C": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q62-alt-C-01.png"], "D": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q62-alt-D-01.png"], "E": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q62-alt-E-01.png"]}'::jsonb, '["", "\".W(& )%*+ \"-%#\"%/'':''-%-.#\"'',-5(.,%#4", "", "", ""]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q63', 63, 'humanas', 2021, 'ppl', null, '" !"&%#.", "/.W/ +",%"1 )!%*+ "- "=#/%- "&)%#''&.'') "', '()'':%- #"(%)%".!().#/%)"$!%", :%"-''!.,#+ ";"()%*%"

-se reger por uma Constituição, ainda que outorgada, e articulando-se por meio de uma divisão de poderes', ').(''!.4"_,2"";)6;!3?+"j4"k4%"";k’?F+";4"’4"7?)(434"Perspectiva da cidadania no Brasil Império4")'' "-."j%,.'') 2""'':''&''x%*+ "w)%#''&.'')%+"{6774', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q63-apoio-01.png', ARRAY['/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q63-apoio-01.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q63-apoio-02.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q63-apoio-03.png']::text[], '{"A": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q63-alt-A-01.png"], "C": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q63-alt-C-01.png"], "D": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q63-alt-D-01.png"], "E": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q63-alt-E-01.png"]}'::jsonb, '["\"''&$!'',''#/%#4", "\"1.-.)%&''#/%#4", "", "", ""]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q64', 64, 'humanas', 2021, 'ppl', null, '?"h (&."=%)/8"(.)!''/." &/.)"''!%(.,#"%I).%#"- "

,%""%&''1#),''%+" $"%/I"!.#! "(%##.%)"(.& "h)%,-""%,b ,4"

de operações do organismo australiano se mostrou

# &)." "!$,- 4";").#/)''*+ "-."%&($,#"(%5#.#"% "%!(& "', null, null, '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q64-apoio-01.png', ARRAY['/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q64-apoio-01.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q64-apoio-02.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q64-apoio-03.png']::text[], '{"A": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q64-alt-A-01.png"], "B": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q64-alt-B-01.png"], "C": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q64-alt-C-01.png"], "D": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q64-alt-D-01.png"], "E": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q64-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q65', 65, 'humanas', 2021, 'ppl', null, 'Porcentagem de formados que
trabalham fora do país de origem
Guiana 89%

Granada 85,1%

Jamaica 85,1%

Haiti 83,6%

vivenciam a situação apresentada é a', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q65-alt-A-01.png"], "B": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q65-alt-B-01.png"], "C": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q65-alt-C-01.png"], "D": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q65-alt-D-01.png"], "E": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q65-alt-E-01.png"]}'::jsonb, '["\")./)%*+ \"- \".!().( \"'',1 )!%&4", "", "", "", ""]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q66', 66, 'humanas', 2021, 'ppl', null, 'elemento de propaganda, destinado a atrair as criaturas compeliu Deus a vestir as mais suntuosas roupagens ()%,-.x%".".#(&.,- )+".W/%#''%,- "."%)).&%/%,- " #"*I''#" 4$."1).4$.,/%:%!" #"/.!(& #4', null, null, '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q66-apoio-01.png', ARRAY['/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q66-apoio-01.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q66-apoio-02.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q66-apoio-03.png']::text[], '{"A": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q66-alt-A-01.png"], "B": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q66-alt-B-01.png"], "C": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q66-alt-C-01.png"], "D": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q66-alt-D-01.png"], "E": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q66-alt-E-01.png"]}'::jsonb, '["co,/.#/%*5.#\" % #\" - !5,'' #\" .#('')''/$%&\" .\" /.))., \"", "", "", "", "-.\"#.''/%#\").&''('' #%#4"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q67', 67, 'humanas', 2021, 'ppl', null, 'w?;3=>+";4";4"?"&.(%- "- "" & ,''%&''#! 4"Correio da Unesco+",4"~+"H$&4"7/}8"7%-%(/%- 34', '?$) +"%!.,- ''!", "F.,.(%&".".!"hÆ!&''%+"%&( -+ "

produção alimentar provocaram muita desnutrição,', null, '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q67-apoio-01.png', ARRAY['/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q67-apoio-01.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q67-apoio-02.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q67-apoio-03.png']::text[], '{"A": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q67-alt-A-01.png", "/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q67-alt-A-02.png"], "C": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q67-alt-C-01.png"], "D": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q67-alt-D-01.png"], "E": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q67-alt-E-01.png"]}'::jsonb, '["", "\"=W() ()''%*+ \"-.\"-'').''/ #\"8$!%,''/<)'' #4", "", "", ""]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q68', 68, 'humanas', 2021, 'ppl', null, 'concepção de conservação ambiental apresentada no $.W/ "_^', 'TEXTO I
?"$# "- "".))%- "(.&%#"( ($&%*5.#"'',-5(.,%#".#/%:%"

&'' !%"(.& #"()$( #"'',-5(.,%#4
F_!6;+"=4"w4"<4%"w?)h=F+"j4";4"Dos usos e reocupações do Cerrado goiano:
TEXTO II
?"-.#.,: &:''!.,/ "#$#/.,/<:.&"I"%4$.&."4$."%/.,-."', '"?k_FFJ?"-%#">%*5.#"B,''-%#"# &)."k.'' ";!&''.,/."."<.#.,: &:''!.,/ 4"Nosso futuro comum Ω).&%/#)'' "w)$,-/&%,-¡4")'' "-."j%,.'') 2"L$,-%*+ "h./0&'' "6%)(%#+"7/}}4', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q68-apoio-01.png', ARRAY['/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q68-apoio-01.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q68-apoio-02.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q68-apoio-03.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q68-apoio-04.png']::text[], '{"A": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q68-alt-A-01.png"], "B": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q68-alt-B-01.png"], "D": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q68-alt-D-01.png"], "E": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q68-alt-E-01.png"]}'::jsonb, '["", "", "\"?)(%,''x%*+ \"-%\"() -$*+ \"1%!''&''%)4", "", ""]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q69', 69, 'humanas', 2021, 'ppl', null, 'F"3];)$´+"F4"h.,/."-%"/.))%"&)%x''&''.,#."-%",%*+ 4"_,2"k?$;+""4"h4"7?)(434"Viagem', 'das irmandades leigas, do clero, de certos comércios e

-''(& !%"$,'':.)#''/<)'' 4', null, '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q69-apoio-01.png', ARRAY['/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q69-apoio-01.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q69-apoio-02.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q69-apoio-03.png']::text[], '{"A": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q69-alt-A-01.png", "/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q69-alt-A-02.png"], "B": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q69-alt-B-01.png"], "C": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q69-alt-C-01.png"], "D": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q69-alt-D-01.png"], "E": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q69-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q70', 70, 'humanas', 2021, 'ppl', null, '";F$=!!F+"k4 A sociedade em rede4"F+ "’%$& 2"’%x"."$.))%+"7///4', ',+ "#.($'')<"%#").()%#", )!%''#"-."&.''#"-."''!''()%*+ +"- "', null, '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q70-apoio-01.png', ARRAY['/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q70-apoio-01.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q70-apoio-02.png']::text[], '{"A": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q70-alt-A-01.png", "/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q70-alt-A-02.png"], "B": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q70-alt-B-01.png"], "C": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q70-alt-C-01.png"], "E": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q70-alt-E-01.png"]}'::jsonb, '["", "", "", "\"-.#.!().( \".#/)$/$)%&4", ""]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q71', 71, 'humanas', 2021, 'ppl', null, 'Tempo Soc.+",4"7+"{668"7%-%(/%- 34', '-''x.)+"%":''-%"8$!%,%+"4$."( -''%"#.)"(&%,.H%-%4"$%,/ " #"

#.($'',/.+"( ''#" #"- ''#"&%- #"-.(.,-''%!"$!"- " $/) 4" E porque todos sabiam disso podiam brigar uns com os

:'':.,-''4"w.!+",%-%"-''## ".W''#/."8 H.4";"!%'' )''%"-%#"(.## %#" ,+ "( -."(&%,.H%)"#.$"1$/$) "!$''/ "/.!( "%-''%,/.4', null, '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q71-apoio-01.png', ARRAY['/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q71-apoio-01.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q71-apoio-02.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q71-apoio-03.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q71-apoio-04.png']::text[], '{"A": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q71-alt-A-01.png", "/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q71-alt-A-02.png"], "B": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q71-alt-B-01.png"], "D": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q71-alt-D-01.png"], "E": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q71-alt-E-01.png"]}'::jsonb, '["", "", "\"(%-),''x%*+ \"- #\"!I/ - #\"() -$/'': #4", "", ""]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q72', 72, 'humanas', 2021, 'ppl', null, ';"%*+ "- "( :.), ".4$%/ )''%, "1 ''").#$&/%- "-."$!%"', '?"=4$%- )"1 ''" "()''!.'') "(%5#"- "!$,- "%"'',/) -$x'')"

( :.), "-.")%1%.&"" )).%".".#/%"I"%"()''!.'')%"() ( #/%"

."&%,*%,- "(%#.#"- ".1.''/ ".#/$1%",%"%/! #1.)%4', '3;=Fw;=)$+")4"7?)(434"Globalização e fragmentação no mundo contemporâneo4 " >''/.)#''2"=-$ù+"{67¶"7%-%(/%- 34', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q72-apoio-01.png', ARRAY['/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q72-apoio-01.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q72-apoio-02.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q72-apoio-03.png']::text[], '{"A": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q72-alt-A-01.png"], "B": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q72-alt-B-01.png"], "C": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q72-alt-C-01.png"], "D": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q72-alt-D-01.png"], "E": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q72-alt-E-01.png"]}'::jsonb, '["\"() /%( ,''#! \"- #\"( : #\" )''('',<)'' #4", "", "", "", ""]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q73', 73, 'humanas', 2021, 'ppl', null, '!?6=$$+"L4"Uma teoria da justiça, de John Rawls4"’ )/ ";&.().2"’.,# +"{67¶4', 'soubesse qual viria a ser seu papel particular no sistema', null, '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q73-apoio-01.png', ARRAY['/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q73-apoio-01.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q73-apoio-02.png']::text[], '{"A": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q73-alt-A-01.png"], "C": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q73-alt-C-01.png"], "E": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q73-alt-E-01.png"]}'::jsonb, '["\").'', \"-.\"<.$#4", "\"!$,- \"-%\"$/ (''%4", "", "\".#/%- \"-.\",%/$).x%4", ""]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q74', 74, 'humanas', 2021, 'ppl', null, '!$''/ "!., #"&''# ,H.'') #4"†’ )/ "F$H °"."†"''-%-."-%"k )/.°" .)%!" #", !.#"4$." #".#/)%,(.'') #"$#%:%!"(%)%"#.").1.)'')" k$''/ #",%:'' #"(%##%)%!"%".:''/%)"%"w%5%"-."h$%,%&%)%"( )" - " ,%:'' " ''/%&''%, " ! !&%)-''%+" 4$." /'',8%" ¶86" /)''($&%,/.#+"', null, null, '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q74-apoio-01.png', ARRAY['/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q74-apoio-01.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q74-apoio-02.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q74-apoio-03.png']::text[], '{"A": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q74-alt-A-01.png", "/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q74-alt-A-02.png"], "B": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q74-alt-B-01.png"], "C": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q74-alt-C-01.png"], "D": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q74-alt-D-01.png"]}'::jsonb, '["", "", "", "", "\"_!''()%*+ \".\"2W - \")$)%&4"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q75', 75, 'humanas', 2021, 'ppl', null, '!.,- " %/.,/%!.,/." #" Autos da devassa da #+ "†*&8 #"-."k'',%#°+"†,%/$)%''#"-."k'',%#°4";"/.))%".)%" "', null, null, '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q75-apoio-01.png', ARRAY['/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q75-apoio-01.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q75-apoio-02.png']::text[], '{"A": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q75-alt-A-01.png", "/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q75-alt-A-02.png"], "B": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q75-alt-B-01.png"], "C": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q75-alt-C-01.png"], "D": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q75-alt-D-01.png"], "E": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q75-alt-E-01.png"]}'::jsonb, '["", "", "", "", ",%/'':%#4"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q76', 76, 'humanas', 2021, 'ppl', null, '."3 &&.#2', 'via na sociedade o resultado de um instinto primordial, 3 &&.#"#$#/.,/%"4$.", "(2,.) "8$!%, +"-''1.).,/.!.,/." '',-'':5-$ #",+ ".W''#/."$!"%! )",%/$)%&+"!%#"# !.,/."$!%"', 'F+ "’%$& 2"h& & +"{669"7%-%(/%- 34', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q76-apoio-01.png', ARRAY['/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q76-apoio-01.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q76-apoio-02.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q76-apoio-03.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q76-apoio-04.png']::text[], '{"A": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q76-alt-A-01.png"], "B": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q76-alt-B-01.png"], "C": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q76-alt-C-01.png"], "D": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q76-alt-D-01.png"]}'::jsonb, '["", "", "", "", "\").%&''x%*+ \"-%\")%x+ \".\".W().##+ \"-%\": ,/%-.\"- #\" ( :.),%- #4"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q77', 77, 'humanas', 2021, 'ppl', null, 'O nacionalismo curdo é um nacionalismo muito

- #"%, #"7/{6+"!%#"4$."-.( ''#"1 ''"4$.&)%- "( )4$."

4$.#/+ "I" 7%3', null, null, '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q77-apoio-01.png', ARRAY['/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q77-apoio-01.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q77-apoio-02.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q77-apoio-03.png']::text[], '{"B": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q77-alt-B-01.png"], "C": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q77-alt-C-01.png"], "E": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q77-alt-E-01.png"]}'::jsonb, '["\"&''!''/.\"''!( #/ \"(.& \".#(%* \",%/$)%&4", "", "", "\"-''#/)''&$''*+ \"-%\"( ($&%*+ \"( )\"-''1.).,/.#\"(%5#.#4", ""]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q78', 78, 'humanas', 2021, 'ppl', null, 'tem sido usada e abusada, tanto pela intelectualidade elite quanto pelo discurso popular sobre a nação e os povos que, supostamente, criaram e se misturaram', null, null, '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q78-apoio-01.png', ARRAY['/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q78-apoio-01.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q78-apoio-02.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q78-apoio-03.png']::text[], '{"A": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q78-alt-A-01.png", "/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q78-alt-A-02.png"], "B": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q78-alt-B-01.png"], "C": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q78-alt-C-01.png"], "D": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q78-alt-D-01.png"], "E": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q78-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q79', 79, 'humanas', 2021, 'ppl', null, 'F%,/%"")$x4"w.& "3 )''x ,/.2"_/%/''%''%+"7/}6"7%-%(/%- 34', '$+ "&.!"8<"!$''/ "(%$K&)%#''&",.#/%#""%(''/%,''%#"-." que os mesmos moradores alcançam grande proveito: o', null, '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q79-apoio-01.png', ARRAY['/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q79-apoio-01.png']::text[], '{"A": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q79-alt-A-01.png", "/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q79-alt-A-02.png"], "B": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q79-alt-B-01.png"], "C": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q79-alt-C-01.png"], "D": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q79-alt-D-01.png"], "E": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q79-alt-E-01.png"]}'::jsonb, '["", "", "", "", "penetração protesta,/.4"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q80', 80, 'humanas', 2021, 'ppl', null, 'que causam maior impacto sobre o ambiente natural,

Um impacto ambiental que vem se processando no Sul do', null, null, '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q80-apoio-01.png', ARRAY['/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q80-apoio-01.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q80-apoio-02.png']::text[], '{"A": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q80-alt-A-01.png", "/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q80-alt-A-02.png"], "C": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q80-alt-C-01.png"], "D": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q80-alt-D-01.png"], "E": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q80-alt-E-01.png"]}'::jsonb, '["", "\"%).,''x%*+ \"- #\"# & #\").('' ,%''#4", "", "", ""]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q81', 81, 'humanas', 2021, 'ppl', null, 'h?>M;!6=F+"]4"Relações internacionais4")'' "-."j%,.'') 2"´%8%)+"{66}"7%-%(/%- 34', 'europeus tiveram de lutar contra o poder universalista', null, '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q81-apoio-01.png', ARRAY['/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q81-apoio-01.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q81-apoio-02.png']::text[], '{"A": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q81-alt-A-01.png"], "B": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q81-alt-B-01.png"], "C": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q81-alt-C-01.png"], "D": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q81-alt-D-01.png"], "E": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q81-alt-E-01.png"]}'::jsonb, '["\"! , ( &''x%)\" \"$# \"&.(5/''! \"-%\"1 )*%4", "", "", "", ""]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q82', 82, 'humanas', 2021, 'ppl', null, 'Ata Geral da Conferência de Bruxelas,
2 de julho de 1890

seguintes:
7§" ß" ;" )(%,''x%*+ " () ().##'':%" - #" #.):''* #"', null, null, '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q82-apoio-01.png', ARRAY['/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q82-apoio-01.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q82-apoio-02.png']::text[], '{"A": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q82-alt-A-01.png"], "B": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q82-alt-B-01.png"], "D": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q82-alt-D-01.png"], "E": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q82-alt-E-01.png", "/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q82-alt-E-02.png"]}'::jsonb, '["estabelecimento de governos para a constituição de", "() -$*+ 4", "\"-.&''!''/%*+ \"-.\"H$)''#-''*5.#\"(%)%\"&& 4$.%)\"%\".W(%,#+ \"", "", ""]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q83', 83, 'humanas', 2021, 'ppl', null, 'A imagem ilustra a ação de um agente natural no planeta', 'Circulação geral das massas no planeta', '’ )/ ";&.().2"w f!%,+"{67{4"', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q83-apoio-01.jpg', ARRAY['/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q83-apoio-01.jpg', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q83-apoio-02.png']::text[], '{"A": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q83-alt-A-01.png", "/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q83-alt-A-02.png"], "C": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q83-alt-C-01.png"], "D": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q83-alt-D-01.png"], "E": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q83-alt-E-01.png"]}'::jsonb, '["", "\"1 )!%*+ \"-.\"&%''W%\"().##+ \",%\"&'',8%\"- \"=4$%- )4", "", "", ""]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q84', 84, 'humanas', 2021, 'ppl', null, '-.:.K#." &#.):%)"4$." "%$!.,/ "-."#.).#"8$!%, #"." #$%#"!%,%-%#"(%## $"%"().##'' ,%)"!$''/ "1 )/.!.,/."

).(''5.#4

O problema socioambiental apresentado emergiu como resultado da interação entre', null, null, '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q84-apoio-01.png', ARRAY['/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q84-apoio-01.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q84-apoio-02.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q84-apoio-03.png']::text[], '{"B": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q84-alt-B-01.png"], "C": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q84-alt-C-01.png"], "D": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q84-alt-D-01.png"]}'::jsonb, '["\").&.: \".\".W/)%*+ \"!'',.)%&4", "", "", "", "\"!''()%*+ \".\"-.#.,: &:''!.,/ \"'',-$#/)''%&4"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q85', 85, 'humanas', 2021, 'ppl', null, 'corrente da ética contemporânea que se designa:', '@$.).! #"/)%/%)"-%"/'')%,''%"-."%,''!%''#"8$!%, #"# &)."', 'F_>h=)+"’4"Libertação animal4"F+ "’%$& 2"k%)/'',#"L ,/.#+"{67¶4', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q85-apoio-01.png', ARRAY['/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q85-apoio-01.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q85-apoio-02.png']::text[], '{"A": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q85-alt-A-01.png"], "B": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q85-alt-B-01.png"], "C": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q85-alt-C-01.png"], "D": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q85-alt-D-01.png"], "E": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q85-alt-E-01.png"]}'::jsonb, '["", "", "", "", "%&/.)''-%-.#4"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q86', 86, 'humanas', 2021, 'ppl', null, '<=L?=+"<4"%($-"$3?k’F?>+"=4"’4"Costumes em comum4"F+ "’%$& 2""''%4"-%#"!./)%#+"7//}4', '.#(.) "#.)" "!.$"()#()'' "#.,8 )4', null, '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q86-apoio-01.png', ARRAY['/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q86-apoio-01.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q86-apoio-02.png']::text[], '{"A": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q86-alt-A-01.png", "/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q86-alt-A-02.png"], "B": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q86-alt-B-01.png"], "C": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q86-alt-C-01.png"], "E": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q86-alt-E-01.png"]}'::jsonb, '["", "", "", "Abrandamento dos ideais burgueses nos centros $)&%, #4", "Desaparecimento das distinções sociais no"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q87', 87, 'humanas', 2021, 'ppl', null, ';)_F$¥$=!=F4"Metafísica."F+ "’%$& 2";&)''&""$&/$)%&+"7/~¶4', '-%",%/$).x%"-%"!%/I)''%4";4$''& "-."4$."/ - #" #"#.).#" 4$."( )"*!"#."-''## &:.!4"’ ''#"-.:."8%:.)"$!%",%/$).x%" qualquer, ou mais do que uma, donde as outras coisas se', null, '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q87-apoio-01.png', ARRAY['/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q87-apoio-01.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q87-apoio-02.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q87-apoio-03.png']::text[], '{"A": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q87-alt-A-01.png", "/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q87-alt-A-02.png"], "B": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q87-alt-B-01.png"], "C": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q87-alt-C-01.png"], "D": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q87-alt-D-01.png"], "E": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q87-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q88', 88, 'humanas', 2021, 'ppl', null, '7/~§"ß"F.".&."4$.&)%" " ## "%"$!" $/) +"#."&8."
-.:.)<"4$.&)%)" " ## 4

(%(%)"$!%"!'',%4

!./%-."-."#.$"().* 4', null, null, '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q88-apoio-01.png', ARRAY['/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q88-apoio-01.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q88-apoio-02.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q88-apoio-03.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q88-apoio-04.png']::text[], '{"A": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q88-alt-A-01.png", "/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q88-alt-A-02.png"], "B": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q88-alt-B-01.png"], "C": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q88-alt-C-01.png"], "E": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q88-alt-E-01.png"]}'::jsonb, '["", "", "-%\"H$#/''*%4", "\"Ø.W''&''&''x%*+ \"-%#\", )!%#\"(%)%\"(%)%,/''%\"- \"%)&5/)'' \"", "().#.):%*+ \"-%\"%$/ )''-%-.4"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q89', 89, 'humanas', 2021, 'ppl', null, '$!%":.x"4$.".#/."I"&.(''/''!%- "(.& 7%3', '%#"-."8 H.+"( )"H$&(<K&%#"'',-''(,%#"-."$!"8 !.!"&'':)."."#.!"', '’!;$J?4"A República."F+ "’%$& 2"k%)/'',#"L ,/.#+"{66."7%-%(/%- 34', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q89-apoio-01.png', ARRAY['/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q89-apoio-01.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q89-apoio-02.png']::text[], '{"A": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q89-alt-A-01.png", "/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q89-alt-A-02.png"], "B": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q89-alt-B-01.png"], "C": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q89-alt-C-01.png"], "E": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q89-alt-E-01.png"]}'::jsonb, '["", "", "", "\")''4$.x%\"- \"'',-'':5-$ 4", ""]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q90', 90, 'humanas', 2021, 'ppl', null, 'TEXTO I
Uma comissão parlamentar britânica constatou que

TEXTO II
Toda a vida das sociedades nas quais reinam as condições modernas de produção se anuncia como uma

-'')./%!.,/.":'':''- "#.".#:%''",%"1$!%*%"-%").().#.,/%*+ 4', null, null, '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q90-apoio-01.png', ARRAY['/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q90-apoio-01.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q90-apoio-02.png', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q90-apoio-03.png']::text[], '{"A": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q90-alt-A-01.png", "/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q90-alt-A-02.png"], "B": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q90-alt-B-01.png"], "C": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q90-alt-C-01.png"], "D": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q90-alt-D-01.png"]}'::jsonb, '["", "", "", "", "\"(.)# ,%&''x%*+ \"-%#\"-''!.,#5.#\"5,/''!%#4"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
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
