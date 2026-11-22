-- Pretexto · carga de questões (gerado por scripts/extrator/extrair_textos.py)
-- PDF: dia1-prova.pdf · 90 questões. Upsert por id.
begin;
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-regular-d1-q01', 1, 'humanas', 2015, 'regular', null, 'No mapa estão representados os biomas brasileiros que, em função de suas características físicas e do modo de ocupação do território, apresentam problemas ambientais distintos. Nesse sentido, o problema ambiental destacado no mapa indica', null, 'BRASIL. Ministério do Meio Ambiente/IBGE. Biomas. 2004 (adaptado).', '/questoes/2015/regular/dia1/enem-2015-regular-d1-q01-apoio-01.jpg', ARRAY['/questoes/2015/regular/dia1/enem-2015-regular-d1-q01-apoio-01.jpg']::text[], '{}'::jsonb, '["desertificação das áreas afetadas.", "poluição dos rios temporários.", "queimadas dos remanescentes vegetais.", "desmatamento das matas ciliares.", "contaminação das águas subterrâneas."]'::jsonb, 'A', false, 'A questão pede que você identifique o problema ambiental hachurado no mapa dos biomas. Observe onde está a hachura: ela cobre grande parte da Caatinga, no interior do Nordeste, e avança sobre a faixa de transição com o Cerrado. Essa é a área do semiárido brasileiro, de chuvas escassas e irregulares, solos rasos e vegetação adaptada à seca. Nessas condições, o uso inadequado do solo (desmatamento para lenha, pecuária extensiva, agricultura sem manejo e salinização por irrigação mal conduzida) leva à perda da fertilidade e da cobertura vegetal, processo chamado desertificação. Os núcleos mais conhecidos, como Gilbués (PI), Irauçuba (CE), Seridó (RN/PB) e Cabrobó (PE), estão justamente nessa área. Por isso a alternativa A é a correta. A alternativa B não serve, pois rios temporários não caracterizam um problema de poluição destacado regionalmente. A C se associa mais ao arco do desmatamento na Amazônia e ao Cerrado. A D, matas ciliares, não teria essa distribuição em mancha contínua no semiárido. A E, contaminação de aquíferos, não é o problema típico representado para a Caatinga. Gabarito: A.', 2, 'Questões ambientais: desertificação no semiárido')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-regular-d1-q02', 2, 'humanas', 2015, 'regular', null, 'Em relação ao mundo do trabalho, a transformação apontada no texto teve como consequência a', 'Dominar a luz implica tanto um avanço tecnológico quanto uma certa liberação dos ritmos cíclicos da natureza, com a passagem das estações e as alternâncias de dia e noite. Com a iluminação noturna, a escuridão vai cedendo lugar à claridade, e a percepção temporal começa a se pautar pela marcação do relógio. Se a luz invade a noite, perde sentido a separação tradicional entre trabalho e descanso — todas as partes do dia podem ser aproveitadas produtivamente.', 'SILVA FILHO, A. L. M. Fortaleza: imagens da cidade. Fortaleza: Museu do Ceará; Secult-CE, 2001 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["melhoria da qualidade da produção industrial.", "redução da oferta de emprego nas zonas rurais.", "permissão ao trabalhador para controlar seus próprios horários.", "diminuição das exigências de esforço no trabalho com máquinas.", "ampliação do período disponível para a jornada de trabalho."]'::jsonb, 'E', false, 'A questão quer saber qual consequência, no mundo do trabalho, teve o domínio da luz artificial descrito no texto. O trecho central é: se a luz invade a noite, perde sentido a separação tradicional entre trabalho e descanso, e todas as partes do dia podem ser aproveitadas produtivamente. Ou seja, a iluminação noturna rompe a dependência do ciclo natural do dia e permite que a produção continue depois do pôr do sol, com turnos noturnos e jornadas mais longas, controladas pelo relógio. Isso corresponde à ampliação do período disponível para a jornada de trabalho, alternativa E. A alternativa A fala em qualidade da produção, tema que o texto não aborda. A B trata de emprego rural, que não aparece no trecho. A C inverte a lógica: quem passa a controlar o tempo é o relógio e o empregador, não o trabalhador. A D é incorreta, pois o texto sugere mais tempo de trabalho, e não menos esforço. Gabarito: E.', 2, 'Trabalho: luz artificial, jornada de trabalho')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-regular-d1-q03', 3, 'humanas', 2015, 'regular', null, 'Paulo Freire defende que a superação das dificuldades e a apreensão da realidade atual será obtida pelo(a)', 'Apesar de seu disfarce de iniciativa e otimismo, o homem moderno está esmagado por um profundo sentimento de impotência que o faz olhar fixamente e, como que paralisado, para as catástrofes que se avizinham. Por isso, desde já, saliente-se a necessidade de uma permanente atitude crítica, o único modo pelo qual o homem realizará sua vocação natural de integrar-se, superando a atitude do simples ajustamento ou acomodação, apreendendo temas e tarefas de sua época.', 'FREIRE, P. Educação como prática da liberdade. Rio de Janeiro: Paz e Terra, 2011.', null, ARRAY[]::text[], '{}'::jsonb, '["desenvolvimento do pensamento autônomo.", "obtenção de qualificação profissional.", "resgate de valores tradicionais.", "realização de desejos pessoais.", "aumento da renda familiar."]'::jsonb, 'A', false, 'A questão pergunta como, segundo Paulo Freire, o ser humano supera as dificuldades e apreende a realidade de seu tempo. O texto diz que o homem moderno está paralisado por um sentimento de impotência e que a saída é uma permanente atitude crítica, único modo de ele se integrar ao mundo, superando o simples ajustamento ou acomodação e apreendendo os temas e tarefas de sua época. Atitude crítica, para Freire, significa pensar por conta própria, problematizar a realidade em vez de apenas se adaptar a ela; é o desenvolvimento do pensamento autônomo, alternativa A. A alternativa B reduz a educação a preparo para o mercado, o que Freire critica. A C contraria a ideia de superar a acomodação, já que resgatar o tradicional não é postura crítica. A D desloca o foco para o individualismo, ausente do texto. A E trata de fator econômico que o trecho não menciona. Gabarito: A.', 2, 'Filosofia contemporânea: Paulo Freire, pensamento crítico')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-regular-d1-q04', 4, 'humanas', 2015, 'regular', null, 'Na charge há uma crítica ao processo produtivo agrícola brasileiro relacionada ao', null, 'AMARILDO. Disponível em: www.amarildo.com.br. Acesso em: 3 mar. 2013.', '/questoes/2015/regular/dia1/enem-2015-regular-d1-q04-apoio-01.jpg', ARRAY['/questoes/2015/regular/dia1/enem-2015-regular-d1-q04-apoio-01.jpg']::text[], '{}'::jsonb, '["elevado preço das mercadorias no comércio.", "aumento da demanda por produtos naturais.", "crescimento da produção de alimentos.", "hábito de adquirir derivados industriais.", "uso de agrotóxicos nas plantações."]'::jsonb, 'E', false, 'A charge mostra um homem na delegacia dizendo desconfiar que a esposa quer matá-lo porque ela serviu pimentão, alface e tomate no jantar, e morango e uva de sobremesa. O humor vem do contraste: alimentos considerados saudáveis são tratados como armas. Isso só faz sentido porque essas frutas e hortaliças aparecem com frequência nas listas de produtos com maior quantidade de resíduos de agrotóxicos no Brasil, segundo análises da Anvisa. A crítica, portanto, é ao uso intensivo de agrotóxicos nas plantações, que contamina alimentos e põe em risco a saúde do consumidor, alternativa E. A alternativa A não se relaciona com a piada, que não fala de preço. A B iria em sentido oposto, pois o problema é justamente que o produto in natura não é seguro. A C não explica o medo de ser envenenado. A D trata de alimentos industrializados, enquanto a charge cita apenas produtos frescos. Gabarito: E.', 2, 'Espaço agrário: uso de agrotóxicos')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-regular-d1-q05', 5, 'humanas', 2015, 'regular', null, 'A ideologia apresentada por Aldalberon de Laon foi produzida durante a Idade Média. Um objetivo de tal ideologia e um processo que a ela se opôs estão indicados, respectivamente, em:', 'A casa de Deus, que acreditam una, está, portanto, dividida em três: uns oram, outros combatem, outros, enfim, trabalham. Essas três partes que coexistem não suportam ser separadas; os serviços prestados por uma são a condição das obras das outras duas; cada uma por sua vez encarrega-se de aliviar o conjunto Assim a lei pode triunfar e o mundo gozar da paz.', 'ALDALBERON DE LAON. In: SPINOSA, F. Antologia de textos históricos medievais. Lisboa: Sá da Costa, 1981.', null, ARRAY[]::text[], '{}'::jsonb, '["Justificar a dominação estamental / revoltas camponesas.", "Subverter a hierarquia social / centralização monárquica.", "Impedir a igualdade jurídica / revoluções burguesas.", "Controlar a exploração econômica / unificação monetária.", "Questionar a ordem divina / Reforma Católica."]'::jsonb, 'A', false, 'A questão pede o objetivo da ideologia apresentada por Adalberon de Laon e um processo que se opôs a ela. O bispo descreve a sociedade feudal dividida em três ordens: os que oram (clero), os que combatem (nobreza) e os que trabalham (camponeses). Ele apresenta essa divisão como desejada por Deus e harmoniosa, em que cada parte depende das outras. Na prática, esse discurso naturaliza a desigualdade: legitima os privilégios do clero e da nobreza e a obrigação de trabalho dos servos. Trata-se de justificar a dominação estamental. O processo que contestou essa ordem foram as revoltas camponesas, como as jacqueries na França do século XIV, em que os servos se levantaram contra senhores e tributos. Logo, a alternativa A é a correta. A B erra porque a ideologia mantinha a hierarquia, e não a subvertia. A C cita revoluções burguesas, muito posteriores. A D atribui ao texto um controle da exploração que ele não propõe. A E é incorreta porque o texto reforça a ordem divina. Gabarito: A.', 3, 'Idade Média: sociedade de ordens, revoltas camponesas')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-regular-d1-q06', 6, 'humanas', 2015, 'regular', null, 'A observação do cronista português Pero de Magalhães de Gândavo, em 1576, sobre a ausência das letras F, L e R na língua mencionada, demonstra a', 'A língua de que usam, por toda a costa, carece de três letras; convém a saber, não se acha nela F, nem L, nem R, coisa digna de espanto, porque assim não têm Fé, nem Lei, nem Rei, e dessa maneira vivem desordenadamente, sem terem além disto conta, nem peso, nem medida.', 'GÂNDAVO, P. M. A primeira história do Brasil: história da província de Santa Cruz a que vulgarmente chamamos Brasil. Rio de Janeiro: Zahar, 2004 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["simplicidade da organização social das tribos brasileiras.", "dominação portuguesa imposta aos índios no início da colonização.", "superioridade da sociedade europeia em relação à sociedade indígena.", "incompreensão dos valores socioculturais indígenas pelos portugueses.", "dificuldade experimentada pelos portugueses no aprendizado da língua nativa."]'::jsonb, 'D', false, 'A questão analisa o olhar do cronista Gândavo sobre a língua dos indígenas do litoral. Ele afirma que a língua não tem F, L e R e, num jogo de palavras, conclui que os nativos não têm Fé, Lei nem Rei, vivendo desordenadamente. Perceba o raciocínio etnocêntrico: o europeu toma seus próprios referenciais (cristianismo, lei escrita, monarquia) como medida universal e, por não encontrá-los, conclui que os indígenas não têm organização alguma. Ele não compreende que essas sociedades possuíam crenças, regras e formas de liderança próprias. Por isso a alternativa D, incompreensão dos valores socioculturais indígenas pelos portugueses, é a correta. A alternativa A repete o preconceito do cronista em vez de analisá-lo. A B fala de dominação, mas o texto revela um julgamento cultural, não um ato de imposição. A C também assume a visão do autor como verdadeira. A E é incorreta, pois a observação não trata de dificuldade de aprender a língua. Gabarito: D.', 2, 'Povos indígenas: etnocentrismo europeu')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-regular-d1-q07', 7, 'humanas', 2015, 'regular', null, 'No texto, as reformas econômicas ocorridas na China são colocadas como antagônicas à construção de um país socialista. Nesse contexto, a característica fundamental do socialismo, à qual o modelo econômico chinês atual se contrapõe é a', 'O principal articulador do atual modelo econômico chinês argumenta que o mercado é só um instrumento econômico, que se emprega de forma indistinta tanto no capitalismo como no socialismo. Porém os próprios chineses já estão sentindo, na sua sociedade, o seu real significado: o mercado não é algo neutro, ou um instrumental técnico que possibilita à sociedade utilizá-lo para a construção e edificação do socialismo. Ele é, ao contrário do que diz o articulador, um instrumento do capitalismo e é inerente à sua estrutura como modo de produção. A sua utilização está levando a uma polarização da sociedade chinesa.', 'OLIVEIRA, A. A Revolução Chinesa. Caros Amigos, 31 jan. 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["desestatização da economia.", "instauração de um partido único.", "manutenção da livre concorrência.", "formação de sindicatos trabalhistas.", "extinção gradual das classes sociais."]'::jsonb, 'E', false, 'A questão pede a característica fundamental do socialismo à qual o atual modelo chinês se contrapõe. O texto afirma que o mercado não é neutro, mas um instrumento próprio do capitalismo, e que sua adoção está levando a uma polarização da sociedade chinesa, isto é, ao aumento das desigualdades entre ricos e pobres. Ora, no pensamento socialista, o objetivo central é a superação da sociedade dividida em classes, com a extinção gradual das diferenças entre proprietários e trabalhadores. Se o mercado polariza a sociedade, ele caminha em direção contrária a esse objetivo. Assim, a alternativa E é a correta. A alternativa A descreve uma medida capitalista, e não socialista. A B, partido único, existe na China e não é contrariada pelas reformas. A C, livre concorrência, é traço do capitalismo. A D não é a característica fundamental do socialismo nem está em discussão no texto. Gabarito: E.', 3, 'Globalização: socialismo de mercado chinês')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-regular-d1-q08', 8, 'humanas', 2015, 'regular', null, 'Inicialmente restrita, a crise descrita no texto atingiu proporções globais, devido ao(à)', 'Até o fim de 2007, quase 2 milhões de pessoas perderam suas casas e outros 4 milhões corriam o risco de ser despejadas. Os valores das casas despencaram em quase todos os EUA e muitas famílias acabaram devendo mais por suas casas do que o próprio valor do imóvel. Isso desencadeou uma espiral de execuções hipotecárias que diminuiu ainda mais os valores das casas. Em Cleveland, foi como se um “Katrina financeiro” atingisse a cidade. Casas abandonadas, com tábuas em janelas e portas, dominaram a paisagem nos bairros pobres, principalmente negros. Na Califórnia, também se enfileiraram casas abandonadas.', 'HARVEY, D. O enigma do capital. São Paulo: Boitempo, 2011.', null, ARRAY[]::text[], '{}'::jsonb, '["superprodução de bens de consumo.", "colapso industrial de países asiáticos.", "interdependência do sistema econômico.", "isolamento político dos países desenvolvidos.", "austeridade fiscal dos países em desenvolvimento."]'::jsonb, 'C', false, 'A questão trata da crise financeira de 2007-2008, iniciada no mercado imobiliário dos Estados Unidos, e pergunta por que ela se tornou global. O texto descreve as hipotecas inadimplentes, a queda no valor das casas e as execuções em série. O ponto é que essas hipotecas, de alto risco (subprime), foram transformadas em títulos e vendidas a bancos e investidores do mundo todo. Quando os pagamentos pararam, instituições de vários países tiveram perdas, o crédito secou e a crise se espalhou pelo comércio e pela produção. Isso só acontece porque os mercados financeiros e produtivos estão integrados pela globalização, ou seja, pela interdependência do sistema econômico, alternativa C. A alternativa A não foi a causa da crise, que teve origem financeira. A B fala de colapso asiático, que remete à crise de 1997. A D é falsa, pois os países desenvolvidos estavam integrados. A E não explica a propagação a partir dos EUA. Gabarito: C.', 3, 'Globalização: crise financeira de 2008')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-regular-d1-q09', 9, 'humanas', 2015, 'regular', null, 'Nesse poema, o líder angolano Agostinho Neto, na década de 1940, evoca o pan-africanismo com o objetivo de', 'Voz do sangue
Palpitam-me
os sons do batuque
e os ritmos melancólicos do blue.

Ó negro esfarrapado
do Harlem
ó dançarino de Chicago
ó negro servidor do South

Ó negro da África
negros de todo o mundo

Eu junto
ao vosso magnífico canto
a minha pobre voz
os meus humildes ritmos.

Eu vos acompanho
pelas emaranhadas áfricas
do nosso Rumo.

Eu vos sinto
negros de todo o mundo
eu vivo a nossa história
meus irmãos.', 'Disponível em: www.agostinhoneto.org. Acesso em: 30 jun. 2015.', null, ARRAY[]::text[], '{}'::jsonb, '["incitar a luta por políticas de ações afirmativas na América e na África.", "reconhecer as desigualdades sociais entre os negros de Angola e dos Estados Unidos.", "descrever o quadro de pobreza após os processos de independência no continente africano.", "solicitar o engajamento dos negros estadunidenses na luta armada pela independência em Angola.", "conclamar as populações negras de diferentes países a apoiar as lutas por igualdade e independência."]'::jsonb, 'E', false, 'A questão pede o objetivo do poema de Agostinho Neto ao evocar o pan-africanismo nos anos 1940. Observe que o eu lírico se dirige a negros do Harlem, de Chicago, do Sul dos Estados Unidos, da África e de todo o mundo, chamando-os de irmãos e dizendo que junta sua voz ao canto deles e vive a história comum. O pan-africanismo defende justamente a solidariedade entre os povos negros da África e da diáspora contra o racismo e o colonialismo. Na época, Angola ainda era colônia portuguesa, e Neto viria a liderar o MPLA na luta pela independência. O poema, portanto, conclama as populações negras de diferentes países a se unirem nas lutas por igualdade e independência, alternativa E. A alternativa A é anacrônica, pois ações afirmativas não eram a pauta. A B contraria o tom de unidade do poema. A C é impossível, já que as independências ainda não tinham ocorrido. A D exagera ao falar de pedido de luta armada. Gabarito: E.', 3, 'História da África e afro-brasileira: pan-africanismo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-regular-d1-q10', 10, 'humanas', 2015, 'regular', null, 'A prática governamental descrita no texto, com a escolha dos temas das obras, tinha como propósito a construção de uma memória que', 'Iniciou-se em 1903 a introdução de obras de arte com representações de bandeirantes no acervo do Museu Paulista, mediante a aquisição de uma tela que homenageava o sertanista que comandara a destruição do Quilombo de Palmares. Essa aquisição, viabilizada por verba estadual, foi simultânea à emergência de uma interpretação histórica que apontava o fenômeno do sertanismo paulista como o elo decisivo entre a trajetória territorial do Brasil e de São Paulo, concepção essa que se consolidaria entre os historiadores ligados ao Instituto Histórico e Geográfico de São Paulo ao longo das três primeiras décadas do século XX.', 'MARINS, P. C. G. Nas matas com pose de reis: a representação de bandeirantes e a tradição da retratística monárquica europeia. Revista do LEB, n. 44, fev. 2007.', null, ARRAY[]::text[], '{}'::jsonb, '["afirmava a centralidade de um estado na política do país.", "resgatava a importância da resistência escrava na história brasileira.", "evidenciava a importância da produção artística no contexto regional.", "valorizava a saga histórica do povo na afirmação de uma memória social.", "destacava a presença do indígena no desbravamento do território colonial."]'::jsonb, 'A', false, 'A questão pede o propósito da prática do governo paulista ao adquirir, a partir de 1903, telas de bandeirantes para o Museu Paulista. O texto informa que a compra foi feita com verba estadual e coincidiu com uma interpretação histórica que via o sertanismo paulista como o elo decisivo entre a formação territorial do Brasil e a trajetória de São Paulo. Na Primeira República, São Paulo era o estado mais rico e influente da política nacional. Construir a imagem do bandeirante como herói que expandiu o território servia para afirmar que São Paulo teve papel central na formação do país e, portanto, legitimava sua liderança política. Logo, a alternativa A é a correta. A alternativa B é contrária ao texto, já que a tela homenageia quem destruiu Palmares. A C reduz o objetivo à arte, quando o foco é político. A D fala de povo, mas a memória construída exaltava uma elite regional. A E ignora que os bandeirantes escravizavam indígenas. Gabarito: A.', 4, 'Primeira República: memória bandeirante, hegemonia paulista')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-regular-d1-q11', 11, 'humanas', 2015, 'regular', null, 'Os calendários são fontes históricas importantes, na medida em que expressam a concepção de tempo das sociedades. Essas imagens compõem um calendário medieval (1460-1475) e cada uma delas representa um mês, de janeiro a dezembro. Com base na análise do calendário, apreende-se uma concepção de tempo', 'Calendário medieval, século XV.', 'Disponível em: www.ac-grenoble.fr. Acesso em: 10 maio 2012.', '/questoes/2015/regular/dia1/enem-2015-regular-d1-q11-apoio-01.jpg', ARRAY['/questoes/2015/regular/dia1/enem-2015-regular-d1-q11-apoio-01.jpg']::text[], '{}'::jsonb, '["cíclica, marcada pelo mito arcaico do eterno retorno.", "humanista, identificada pelo controle das horas de atividade por parte do trabalhador.", "escatológica, associada a uma visão religiosa sobre o trabalho.", "natural, expressa pelo trabalho realizado de acordo com as estações do ano.", "romântica, definida por uma visão bucólica da sociedade."]'::jsonb, 'D', false, 'A questão pede a concepção de tempo expressa no calendário medieval, em que cada imagem representa um mês. Observando as cenas, vemos atividades ligadas ao campo: trabalho com a terra e com as videiras, cuidado com as ovelhas, cavalgada na primavera, corte do feno, colheita do trigo com foice, debulha dos cereais, semeadura, preparo do vinho na cuba, engorda dos porcos com bolotas e o abate do porco no fim do ano. Cada mês corresponde a uma tarefa determinada pelo ritmo das estações e pelo ciclo agrícola. O tempo é medido pela natureza, não pelo relógio. Por isso a alternativa D é a correta. A alternativa A até capta a repetição, mas o mito do eterno retorno é uma noção religiosa arcaica que as imagens não mostram. A B é anacrônica, pois o controle das horas pelo trabalhador não aparece. A C não se sustenta, já que as cenas não remetem ao fim dos tempos. A E é inadequada, pois as imagens mostram trabalho concreto, não idealização romântica. Gabarito: D.', 3, 'Idade Média: tempo agrícola, calendário')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-regular-d1-q12', 12, 'humanas', 2015, 'regular', null, 'Uma causa para o processo socioespacial mencionado no texto é o(a)', 'O processo de concentração urbana no Brasil em determinados locais teve momentos de maior intensidade e, ao que tudo indica, atualmente passa por uma desaceleração no ritmo de crescimento populacional nos grandes centros urbanos.', 'BAENINGER, R. Cidades e metrópoles: a desaceleração no crescimento populacional e novos arranjos regionais. Disponível em: www.sbsociologia.com.br. Acesso em: 12 dez. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["carência de matérias-primas.", "degradação da rede rodoviária.", "aumento do crescimento vegetativo.", "centralização do poder político.", "realocação da atividade industrial."]'::jsonb, 'E', false, 'A questão pede uma causa da desaceleração do crescimento populacional nos grandes centros urbanos brasileiros. Durante boa parte do século XX, a indústria se concentrou nas metrópoles do Sudeste, sobretudo São Paulo, atraindo grandes fluxos migratórios. A partir dos anos 1980 e 1990, ocorreu a desconcentração industrial: empresas se transferiram para cidades médias do interior e para outras regiões, em busca de incentivos fiscais, mão de obra mais barata, terrenos e custos menores e fuga das deseconomias de aglomeração, como trânsito e sindicatos fortes. Com os empregos se espalhando, os migrantes passaram a se dirigir a outros destinos, e as metrópoles cresceram mais devagar. Essa é a realocação da atividade industrial, alternativa E. A alternativa A não se aplica, pois falta de matéria-prima não explica o fenômeno. A B não é fator determinante. A C produziria o efeito oposto, acelerando o crescimento. A D também atrairia população, em vez de dispersá-la. Gabarito: E.', 3, 'Urbanização: desconcentração industrial, metrópoles')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-regular-d1-q13', 13, 'humanas', 2015, 'regular', null, 'O sofista Trasímaco, personagem imortalizado no diálogo A República, de Platão, sustentava que a correlação entre justiça e ética é resultado de', 'Trasímaco estava impaciente porque Sócrates e os seus amigos presumiam que a justiça era algo real e importante. Trasímaco negava isso. Em seu entender, as pessoas acreditavam no certo e no errado apenas por terem sido ensinadas a obedecer às regras da sua sociedade. No entanto, essas regras não passavam de invenções humanas.', 'RACHELS, J. Problemas da filosofia. Lisboa: Gradiva, 2009.', null, ARRAY[]::text[], '{}'::jsonb, '["determinações biológicas impregnadas na natureza humana.", "verdades objetivas com fundamento anterior aos interesses sociais.", "mandamentos divinos inquestionáveis legados das tradições antigas.", "convenções sociais resultantes de interesses humanos contingentes.", "sentimentos experimentados diante de determinadas atitudes humanas."]'::jsonb, 'D', false, 'A questão pergunta como o sofista Trasímaco explicava a relação entre justiça e ética. O texto é claro: ele negava que a justiça fosse algo real e objetivo; para ele, as pessoas acreditam no certo e no errado só porque foram ensinadas a obedecer às regras da sociedade, e essas regras são invenções humanas. Na República, Trasímaco chega a afirmar que a justiça é a conveniência do mais forte, ou seja, as normas refletem os interesses de quem as cria. Trata-se de uma posição convencionalista e relativista: a justiça nasce de acordos humanos variáveis, que poderiam ser outros. Isso corresponde à alternativa D. A alternativa A naturaliza a moral, o que contraria a ideia de invenção. A B descreve a posição de Sócrates e Platão, não a de Trasímaco. A C atribui origem divina, rejeitada pelo sofista. A E fundamenta a moral em sentimentos, tese que o texto não apresenta. Gabarito: D.', 3, 'Filosofia antiga: sofistas, justiça convencional')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-regular-d1-q14', 14, 'humanas', 2015, 'regular', null, 'Um traço formador da vida pública brasileira expressa-se, segundo a análise do historiador, na', 'Em sociedade de origens tão nitidamente personalistas como a nossa, é compreensível que os simples vínculos de pessoa a pessoa, independentes e até exclusivos de qualquer tendência para a cooperação autêntica entre os indivíduos, tenham sido quase sempre os mais decisivos. As agregações e relações pessoais, embora por vezes precárias, e, de outro lado, as lutas entre facções, entre famílias, entre regionalismos, faziam dela um todo incoerente e amorfo. O peculiar da vida brasileira parece ter sido, por essa época, uma acentuação singularmente enérgica do afetivo, do irracional, do passional e uma estagnação ou antes uma atrofia correspondente das qualidades ordenadoras, disciplinadoras, racionalizadoras.', 'HOLANDA, S. B. Raízes do Brasil. São Paulo: Cia. das Letras, 1995.', null, ARRAY[]::text[], '{}'::jsonb, '["rigidez das normas jurídicas.", "prevalência dos interesses privados.", "solidez da organização institucional.", "legitimidade das ações burocráticas.", "estabilidade das estruturas políticas."]'::jsonb, 'B', false, 'A questão pede um traço formador da vida pública brasileira segundo Sérgio Buarque de Holanda. O texto descreve uma sociedade personalista, em que os vínculos de pessoa a pessoa e as lutas entre famílias e facções valem mais que a cooperação impessoal, e em que predominam o afetivo e o passional, com atrofia das qualidades racionalizadoras e disciplinadoras. É a base da ideia de homem cordial: o brasileiro tende a levar para o espaço público as relações da esfera privada e familiar, tratando o Estado como extensão da casa. Daí o patrimonialismo, o favoritismo e o clientelismo. Portanto, a prevalência dos interesses privados sobre os públicos, alternativa B, é o traço apontado. A alternativa A contradiz o texto, que fala em falta de normas ordenadoras. A C é incompatível com uma sociedade descrita como incoerente e amorfa. A D supõe uma racionalidade burocrática que o autor diz estar ausente. A E também é desmentida pelas lutas entre facções. Gabarito: B.', 4, 'Estado e política: patrimonialismo, homem cordial')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-regular-d1-q15', 15, 'humanas', 2015, 'regular', null, 'A existência de um projeto como o apresentado no texto indica a importância da cartografia como elemento promotor da', 'O Projeto Nova Cartografia Social da Amazônia ensina indígenas, quilombolas e outros grupos tradicionais a empregar o GPS e técnicas modernas de georreferenciamento para produzir mapas artesanais, mas bastante precisos, de suas próprias terras.', 'LOPES, R. J. O novo mapa da floresta. Folha de S. Paulo, 7 maio 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["expansão da fronteira agrícola.", "remoção de populações nativas.", "superação da condição de pobreza.", "valorização de identidades coletivas.", "implantação de modernos projetos agroindustriais."]'::jsonb, 'D', false, 'A questão pede o papel da cartografia num projeto que ensina indígenas, quilombolas e outros grupos tradicionais a usar GPS e georreferenciamento para mapear as próprias terras. O ponto importante é que os próprios grupos produzem os mapas. Com isso, eles registram seus territórios, os usos tradicionais da terra, os locais sagrados e os recursos que exploram, tornando visível sua forma de viver. Esse material fortalece a reivindicação de direitos territoriais e o reconhecimento cultural, valorizando a identidade coletiva de cada comunidade. A cartografia, aqui, deixa de ser apenas instrumento do Estado ou de empresas e passa a ser ferramenta de afirmação desses povos. Logo, a alternativa D é a correta. A alternativa A seria uma ameaça a essas comunidades, não um objetivo do projeto. A B é o oposto do que se busca. A C não é o foco do texto, que não trata de renda. A E também representa interesses contrários aos dos grupos tradicionais. Gabarito: D.', 2, 'Cartografia: mapeamento participativo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-regular-d1-q16', 16, 'humanas', 2015, 'regular', null, 'Hume estabelece um vínculo entre pensamento e impressão ao considerar que', 'Todo o poder criativo da mente se reduz a nada mais do que a faculdade de compor, transpor, aumentar ou diminuir os materiais que nos fornecem os sentidos e a experiência. Quando pensamos em uma montanha de ouro, não fazemos mais do que juntar duas ideias consistentes, ouro e montanha, que já conhecíamos. Podemos conceber um cavalo virtuoso, porque somos capazes de conceber a virtude a partir de nossos próprios sentimentos, e podemos unir a isso a figura e a forma de um cavalo, animal que nos é familiar.', 'HUME, D. Investigação sobre o entendimento humano. São Paulo: Abril Cultural, 1995.', null, ARRAY[]::text[], '{}'::jsonb, '["os conteúdos das ideias no intelecto têm origem na sensação.", "o espírito é capaz de classificar os dados da percepção sensível.", "as ideias fracas resultam de experiências sensoriais determinadas pelo acaso.", "os sentimentos ordenam como os pensamentos devem ser processados na memória.", "as ideias têm como fonte específica o sentimento cujos dados são colhidos na empiria."]'::jsonb, 'A', false, 'A questão pede o vínculo que Hume estabelece entre pensamento e impressão. No texto, ele afirma que todo o poder criativo da mente se limita a compor, transpor, aumentar ou diminuir os materiais fornecidos pelos sentidos e pela experiência. Os exemplos mostram isso: a montanha de ouro junta duas ideias já conhecidas, ouro e montanha; o cavalo virtuoso combina a ideia de virtude, vinda de nossos sentimentos, com a forma do cavalo, que já vimos. Mesmo o que parece imaginação pura é recombinação de impressões. Esse é o núcleo do empirismo: todo conteúdo das ideias tem origem na sensação, alternativa A. A alternativa B atribui ao espírito uma função classificatória que o texto não discute. A C introduz a noção de acaso, inexistente no trecho. A D faz os sentimentos ordenarem a memória, o que não é dito. A E restringe a fonte das ideias ao sentimento, quando Hume fala de sentidos e experiência em geral. Gabarito: A.', 3, 'Filosofia moderna: empirismo de Hume')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-regular-d1-q17', 17, 'humanas', 2015, 'regular', null, 'No trecho citado, Tomás de Aquino justifica a monarquia como o regime de governo capaz de', 'Ora, em todas as coisas ordenadas a algum fim, é preciso haver algum dirigente, pelo qual se atinja diretamente o devido fim. Com efeito, um navio, que se move para diversos lados pelo impulso dos ventos contrários, não chegaria ao fim de destino, se por indústria do piloto não fosse dirigido ao porto; ora, tem o homem um fim, para o qual se ordenam toda a sua vida e ação. Acontece, porém, agirem os homens de modos diversos em vista do fim, o que a própria diversidade dos esforços e ações humanas comprova. Portanto, precisa o homem de um dirigente para o fim.', 'AQUINO, T. Do reino ou do governo dos homens: ao rei do Chipre. Escritos políticos de São Tomás de Aquino. Petrópolis: Vozes, 1995 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["refrear os movimentos religiosos contestatórios.", "promover a atuação da sociedade civil na vida política.", "unir a sociedade tendo em vista a realização do bem comum.", "reformar a religião por meio do retorno à tradição helenística.", "dissociar a relação política entre os poderes temporal e espiritual."]'::jsonb, 'C', false, 'A questão pede o que, segundo Tomás de Aquino, a monarquia é capaz de fazer. O texto usa a analogia do navio: sacudido por ventos contrários, ele só chega ao porto se o piloto o dirigir. Da mesma forma, os homens agem de modos diversos e, sem um dirigente, não alcançariam o fim para o qual sua vida se ordena. O governante, então, é aquele que coordena as ações dispersas e conduz a comunidade a um objetivo comum. Na filosofia tomista, esse fim é o bem comum, que culmina na vida virtuosa e na salvação. Assim, a monarquia se justifica por unir a sociedade em vista do bem comum, alternativa C. A alternativa A fala de reprimir movimentos religiosos, tema ausente do trecho. A B é anacrônica, pois sociedade civil e participação política não são o foco. A D não tem relação com o texto. A E contraria o pensamento de Tomás, que não separava poder temporal e espiritual. Gabarito: C.', 3, 'Filosofia medieval: Tomás de Aquino, bem comum')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-regular-d1-q18', 18, 'humanas', 2015, 'regular', null, 'Em relação ao regime democrático no país, a instituição analisada teve o seguinte papel:', 'A Justiça Eleitoral foi criada em 1932, como parte de uma ampla reforma no processo eleitoral incentivada pela Revolução de 1930. Sua criação foi um grande avanço institucional, garantindo que as eleições tivessem o aval de um órgão teoricamente imune à influência dos mandatários.', 'TAYLOR, M. Justiça Eleitoral. In: AVRITZER, L.; ANASTASIA, F. Reforma política no Brasil. Belo Horizonte: UFMG, 2006 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Implementou o voto direto para presidente.", "Combateu as fraudes sistemáticas nas apurações.", "Alterou as regras para as candidaturas na ditadura.", "Impulsionou as denúncias de corrupção administrativa.", "Expandiu a participação com o fim do critério censitário."]'::jsonb, 'B', false, 'A questão pede o papel da Justiça Eleitoral, criada em 1932, para o regime democrático. Lembre que na Primeira República as eleições eram marcadas pelo voto de cabresto, pelo voto aberto, pelas atas falsificadas (eleições a bico de pena) e pela degola, quando a Comissão Verificadora do Congresso impedia a posse de opositores eleitos. A Revolução de 1930 se apresentou como combate a esse sistema, e o Código Eleitoral de 1932 criou um órgão independente, teoricamente imune à influência dos mandatários, para organizar o alistamento, apurar votos e diplomar eleitos, além de instituir o voto secreto. O texto destaca justamente a garantia de lisura das eleições. Portanto, a alternativa B, combate às fraudes nas apurações, é a correta. A alternativa A é falsa, pois o voto direto para presidente já existia. A C remete à ditadura militar, posterior. A D não é a função do órgão. A E erra porque o voto censitário havia acabado em 1891. Gabarito: B.', 3, 'Era Vargas: Justiça Eleitoral, Código Eleitoral')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-regular-d1-q19', 19, 'humanas', 2015, 'regular', null, 'No período de 1964 a 1985, a estratégia do Regime Militar abordada na charge foi caracterizada pela', null, 'ZIRALDO. 20 anos de prontidão. In: LEMOS, R. (Org.). Uma história do Brasil através da caricatura (1840-2001). Rio de Janeiro: Letras & Expressões, 2001.', '/questoes/2015/regular/dia1/enem-2015-regular-d1-q19-apoio-01.jpg', ARRAY['/questoes/2015/regular/dia1/enem-2015-regular-d1-q19-apoio-01.jpg']::text[], '{}'::jsonb, '["priorização da segurança nacional.", "captação de financiamentos estrangeiros.", "execução de cortes nos gastos públicos.", "nacionalização de empresas multinacionais.", "promoção de políticas de distribuição de renda."]'::jsonb, 'B', false, 'A charge de Ziraldo, de 1974, mostra uma família à mesa: a mãe lê no jornal que só naquele ano entraram três bilhões de dólares no país e que o pagamento começa a ser feito daqui a dez anos; o pai, olhando para o filho, comenta: tadinho. A ironia está aí: o dinheiro que entrava eram empréstimos externos, e quem pagaria a conta seria a geração seguinte. Durante o Regime Militar, especialmente no milagre econômico e no II PND, o crescimento e as grandes obras foram financiados com capital estrangeiro, o que fez a dívida externa explodir e gerou a crise dos anos 1980. A estratégia criticada é, portanto, a captação de financiamentos estrangeiros, alternativa B. A alternativa A não é o tema da charge. A C é o oposto do que ocorreu, já que os gastos cresceram. A D contraria a abertura ao capital externo. A E é incorreta, pois a renda se concentrou no período. Gabarito: B.', 2, 'Ditadura militar: endividamento externo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-regular-d1-q20', 20, 'humanas', 2015, 'regular', null, 'O discurso proferido em uma celebração em que as bandeiras estaduais eram queimadas diante da bandeira nacional revela o pacto nacional proposto pelo Estado Novo, que se associa à', 'Bandeira do Brasil, és hoje a única. Hasteada a esta hora em todo o território nacional, única e só, não há lugar no coração do Brasil para outras flâmulas, outras bandeiras, outros símbolos. Os brasileiros se reuniram em torno do Brasil e decretaram desta vez com determinação de não consentir que a discórdia volte novamente a dividi-lo!', 'Discurso do Ministro da Justiça Francisco Campos na cerimônia da festa da bandeira, em novembro de 1937. Apud OLIVEN, G. R. A parte e o todo: a diversidade cultural do Brasil Nação. Petrópolis: Vozes, 1992.', null, ARRAY[]::text[], '{}'::jsonb, '["supressão das diferenças socioeconômicas entre as regiões do Brasil, priorizando as regiões estaduais carentes.", "orientação do regime quanto ao reforço do federalismo, espelhando-se na experiência política norte-americana.", "adoção de práticas políticas autoritárias, considerando a contenção dos interesses regionais dispersivos.", "propagação de uma cultura política avessa aos ritos cívicos, cultivados pela cultura regional brasileira.", "defesa da unidade do território nacional, ameaçado por movimentos separatistas contrários à política varguista."]'::jsonb, 'C', false, 'A questão analisa o discurso de Francisco Campos na festa da bandeira de 1937, cerimônia em que as bandeiras estaduais foram queimadas diante da bandeira nacional. O texto declara que a bandeira do Brasil é a única e que não há lugar para outros símbolos, para que a discórdia não volte a dividir o país. No Estado Novo, Vargas fechou o Congresso, nomeou interventores nos estados, aboliu os símbolos estaduais e concentrou o poder no Executivo federal. A intenção era acabar com a força das oligarquias regionais, vistas como fator de divisão, e impor a unidade pela centralização autoritária. Isso corresponde à alternativa C. A alternativa A não se apoia no texto, que trata de símbolos e poder, não de redistribuição regional. A B é o contrário, pois o regime enfraqueceu o federalismo. A D erra porque o Estado Novo valorizava ritos cívicos. A E exagera, já que não havia ameaça separatista real naquele momento. Gabarito: C.', 3, 'Era Vargas: Estado Novo, centralização')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-regular-d1-q21', 21, 'humanas', 2015, 'regular', null, 'As ações tomadas pelos países contra a espionagem revelam preocupação com o(a)', 'Atualmente, as represálias econômicas contra as empresas de informática norte-americanas continuam. A Alemanha proibiu um aplicativo dos Estados Unidos de compartilhamento de carros; na China, o governo explicou que os equipamentos e serviços de informática norte-americanos representam uma ameaça, pedindo que as empresas estatais não recorram a eles.', 'SCHILLER, D. Disponível em: www.diplomatique.org.br. Acesso em: 11 nov. 2014 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["subsídio industrial.", "hegemonia cultural.", "protecionismo dos mercados.", "desemprego tecnológico.", "segurança dos dados."]'::jsonb, 'E', false, 'A questão pergunta que preocupação está por trás das represálias de países como Alemanha e China contra empresas de informática norte-americanas. O contexto é o escândalo revelado por Edward Snowden em 2013, que mostrou que a agência de segurança dos EUA (NSA) espionava governos, empresas e cidadãos de vários países, inclusive com acesso a dados de grandes companhias de tecnologia. O próprio enunciado fala em ações contra a espionagem, e o texto cita o governo chinês dizendo que equipamentos e serviços americanos representam uma ameaça. Ou seja, o temor é que informações estratégicas, comerciais e pessoais sejam interceptadas por meio desses produtos. A preocupação central é a segurança dos dados, alternativa E. A alternativa A trata de ajuda financeira à indústria, que não aparece. A B fala de cultura, mas o problema é informacional. A C pode ser um efeito, porém a motivação declarada é a espionagem, não a proteção do mercado. A D não tem relação com o texto. Gabarito: E.', 2, 'Geopolítica e conflitos: espionagem digital')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-regular-d1-q22', 22, 'humanas', 2015, 'regular', null, 'Os relatos do último ato da Guerra de Canudos fazem uso de representações que se perpetuariam na memória construída sobre o conflito. Nesse sentido, cada autor caracterizou a atitude dos sertanejos, respectivamente, como fruto da', 'TEXTO I
Canudos não se rendeu. Exemplo único em toda a história, resistiu até o esgotamento completo. Vencido palmo a palmo, na precisão integral do termo, caiu no dia 5, ao entardecer, quando caíram os seus últimos defensores, que todos morreram. Eram quatro apenas: um velho, dois homens feitos e uma criança, na frente dos quais rugiam raivosamente cinco mil soldados.

CUNHA, E. Os sertões. Rio de Janeiro: Francisco Alves, 1987. TEXTO II
Na trincheira, no centro do reduto, permaneciam quatro fanáticos sobreviventes do extermínio. Era um velho, coxo por ferimento e usando uniforme da Guarda Católica, um rapaz de 16 a 18 anos, um preto alto e magro, e um caboclo. Ao serem intimados para deporem as armas, investiram com enorme fúria. Assim estava terminada e de maneira tão trágica a sanguinosa guerra, que o banditismo e o fanatismo traziam acesa por longos meses, naquele recanto do território nacional.', 'SOARES, H. M. A Guerra de Canudos. Rio de Janeiro: Altina, 1902.', null, ARRAY[]::text[], '{}'::jsonb, '["manipulação e incompetência.", "ignorância e solidariedade.", "hesitação e obstinação.", "esperança e valentia.", "bravura e loucura."]'::jsonb, 'E', false, 'A questão compara dois relatos do fim da Guerra de Canudos (1897) e pede como cada autor caracterizou a atitude dos sertanejos. No Texto I, Euclides da Cunha destaca que Canudos não se rendeu, resistiu até o esgotamento e caiu com seus últimos quatro defensores diante de cinco mil soldados; o tom é de admiração por uma resistência heroica, ou seja, bravura. No Texto II, Henrique Duque-Estrada Macedo Soares chama os sobreviventes de fanáticos, diz que investiram com enorme fúria e atribui a guerra ao banditismo e ao fanatismo; a resistência aparece como algo irracional, uma loucura. A ordem pedida é respectivamente, então temos bravura e loucura, alternativa E. A alternativa A não corresponde a nenhum dos textos. A B erra no primeiro termo, pois Euclides não fala em ignorância nesse trecho, e o segundo autor não vê solidariedade. A C usa hesitação, contrária à resistência total descrita. A D poderia caber ao primeiro texto, mas o segundo não vê esperança nem valentia. Gabarito: E.', 3, 'Primeira República: Guerra de Canudos')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-regular-d1-q23', 23, 'humanas', 2015, 'regular', null, 'Sobre o fim da escravidão no Brasil, o elemento destacado no Texto I que complementa os argumentos apresentados no Texto II é o(a)', 'TEXTO I
Em todo o país a lei de 13 de maio de 1888 libertou poucos negros em relação à população de cor. A maioria já havia conquistado a alforria antes de 1888, por meio de estratégias possíveis. No entanto, a importância histórica da lei de 1888 não pode ser mensurada apenas em termos numéricos. O impacto que a extinção da escravidão causou numa sociedade constituída a partir da legitimidade da propriedade sobre a pessoa não cabe em cifras.

ALBUQUERQUE, W. O jogo da dissimulação: Abolição e cidadania negra no Brasil. São Paulo: Cia. das Letras, 2009 (adaptado). TEXTO II
Nos anos imediatamente anteriores à Abolição, a população livre do Rio de Janeiro se tornou mais numerosa e diversificada. Os escravos, bem menos numerosos que antes, e com os africanos mais aculturados, certamente não se distinguiam muito facilmente dos libertos e dos pretos e pardos livres habitantes da cidade. Também já não é razoável presumir que uma pessoa de cor seja provavelmente cativa, pois os negros libertos e livres poderiam ser encontrados em toda parte.', 'CHALHOUB, S. Visões da liberdade: uma história das últimas décadas da escravidão na Corte. São Paulo: Cia. das Letras, 1990 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["variedade das estratégias de resistência dos cativos.", "controle jurídico exercido pelos proprietários.", "inovação social representada pela lei.", "ineficácia prática da libertação.", "significado político da Abolição."]'::jsonb, 'E', false, 'A questão pede qual elemento do Texto I complementa o Texto II. O Texto II, de Chalhoub, mostra que nos anos anteriores a 1888 os escravos já eram minoria no Rio de Janeiro e se confundiam com libertos e livres; a escravidão estava enfraquecida na prática. O Texto I, de Wlamyra Albuquerque, reconhece que a Lei Áurea libertou relativamente poucas pessoas, mas acrescenta que sua importância não pode ser medida só em números, porque acabar com a legitimidade da propriedade sobre a pessoa teve um impacto enorme numa sociedade construída sobre ela. Assim, o Texto I complementa o II mostrando que, mesmo com poucos cativos restantes, a Abolição teve grande significado político, alternativa E. A alternativa A trata das estratégias de alforria, mencionadas apenas de passagem. A B não é o ponto destacado. A C fala em inovação social, mas o texto enfatiza o peso simbólico e político, não uma novidade social. A D contraria o Texto I, que valoriza a lei. Gabarito: E.', 4, 'Brasil Império: abolição da escravidão')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-regular-d1-q24', 24, 'humanas', 2015, 'regular', null, 'Para o autor, a “forma de hegemonia” e uma de suas características que explicam o engajamento dos africanos no processo analisado foram:', 'A participação da África na Segunda Guerra Mundial deve ser apreciada sob a ótica da escolha entre vários demônios. O seu engajamento não foi um processo de colaboração com o imperialismo, mas uma luta contra uma forma de hegemonia ainda mais perigosa.', 'MAZRUI, A. “Procurai primeiramente o reino do político...”. In: MAZRUI, A.; WONDJI, C. (Org.). História geral da África: África desde 1925. Brasília: Unesco, 2010.', null, ARRAY[]::text[], '{}'::jsonb, '["Comunismo / rejeição da democracia liberal.", "Capitalismo / devastação do ambiente natural.", "Fascismo / adoção do determinismo biológico.", "Socialismo / planificação da economia nacional.", "Colonialismo / imposição da missão civilizatória."]'::jsonb, 'C', false, 'A questão pede qual era a forma de hegemonia mais perigosa que levou os africanos a lutar na Segunda Guerra Mundial e uma de suas características. Mazrui diz que os africanos escolheram entre vários demônios: lutar ao lado das potências coloniais, como Inglaterra e França, não foi colaborar com o imperialismo, mas combater algo pior. Esse inimigo era o nazifascismo, cuja ideologia se baseava no racismo dito científico, isto é, no determinismo biológico que hierarquizava raças e considerava os negros inferiores. Uma vitória nazista significaria uma dominação ainda mais brutal sobre os africanos. Por isso a alternativa C, fascismo e adoção do determinismo biológico, é a correta. A alternativa A não faz sentido, pois a URSS era aliada no conflito. A B trata o capitalismo como inimigo, mas as metrópoles aliadas eram capitalistas. A D, socialismo, também não era o adversário. A E descreve o próprio colonialismo, que o autor diz não ter sido o alvo do engajamento. Gabarito: C.', 4, 'História da África e afro-brasileira: africanos na Segunda Guerra, nazifascismo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-regular-d1-q25', 25, 'humanas', 2015, 'regular', null, 'No processo da redemocratização brasileira, os novos movimentos sociais contribuíram para', 'Não nos resta a menor dúvida de que a principal contribuição dos diferentes tipos de movimentos sociais brasileiros nos últimos vinte anos foi no plano da reconstrução do processo de democratização do país. E não se trata apenas da reconstrução do regime político, da retomada da democracia e do fim do Regime Militar. Trata-se da reconstrução ou construção de novos rumos para a cultura do país, do preenchimento de vazios na condução da luta pela redemocratização, constituindo-se como agentes interlocutores que dialogam diretamente com a população e com o Estado.', 'GOHN, M. G. M. Os sem-terras, ONGs e cidadania. São Paulo: Cortez, 2003 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["diminuir a legitimidade dos novos partidos políticos então criados.", "tornar a democracia um valor social que ultrapassa os momentos eleitorais.", "difundir a democracia representativa como objetivo fundamental da luta política.", "ampliar as disputas pela hegemonia das entidades de trabalhadores com os sindicatos.", "fragmentar as lutas políticas dos diversos atores sociais frente ao Estado."]'::jsonb, 'B', false, 'A questão pergunta qual foi a contribuição dos novos movimentos sociais no processo de redemocratização. O texto afirma que eles não apenas ajudaram a reconstruir o regime político e a encerrar o Regime Militar, mas construíram novos rumos para a cultura do país, dialogando diretamente com a população e com o Estado. Ou seja, a democracia deixou de ser vista só como votar periodicamente e passou a incluir participação cotidiana, organização popular, reivindicação de direitos e controle sobre o poder público. A democracia torna-se um valor social presente na vida diária, que vai além das eleições, alternativa B. A alternativa A não aparece no texto, que não fala em enfraquecer partidos. A C restringe a contribuição à democracia representativa, quando o texto enfatiza justamente o que ultrapassa o voto. A D trata de disputas sindicais, tema ausente. A E é o contrário do que o texto descreve, pois os movimentos articularam as lutas. Gabarito: B.', 3, 'Movimentos sociais: redemocratização, participação popular')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-regular-d1-q26', 26, 'humanas', 2015, 'regular', null, 'Para Hobbes, antes da constituição da sociedade civil, quando dois homens desejavam o mesmo objeto, eles', 'A natureza fez os homens tão iguais, quanto às faculdades do corpo e do espírito, que, embora por vezes se encontre um homem manifestamente mais forte de corpo, ou de espírito mais vivo do que outro, mesmo assim, quando se considera tudo isto em conjunto, a diferença entre um e outro homem não é suficientemente considerável para que um deles possa com base nela reclamar algum benefício a que outro não possa igualmente aspirar.', 'HOBBES, T. Leviatã. São Paulo: Martins Fontes, 2003.', null, ARRAY[]::text[], '{}'::jsonb, '["entravam em conflito.", "recorriam aos clérigos.", "consultavam os anciãos.", "apelavam aos governantes.", "exerciam a solidariedade."]'::jsonb, 'A', false, 'A questão pede o que, segundo Hobbes, acontecia no estado de natureza quando dois homens desejavam o mesmo objeto. O texto mostra a tese da igualdade natural: as diferenças de força ou inteligência entre os homens não são grandes o bastante para que um reclame um benefício que o outro não possa também desejar. Dessa igualdade de capacidade nasce a igualdade de esperança de alcançar os mesmos fins. Se dois querem a mesma coisa e não podem ambos tê-la, tornam-se inimigos e tentam destruir ou subjugar um ao outro. Daí a famosa guerra de todos contra todos, em que o homem é o lobo do homem, situação que só termina com o contrato social e o Estado soberano. Portanto, eles entravam em conflito, alternativa A. As alternativas B, C e D pressupõem autoridades (clérigos, anciãos, governantes) que, para Hobbes, não existem antes da sociedade civil. A E contradiz a visão hobbesiana, que não vê solidariedade natural entre os homens. Gabarito: A.', 2, 'Filosofia política: Hobbes, estado de natureza')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-regular-d1-q27', 27, 'humanas', 2015, 'regular', null, 'De acordo com as figuras, a intensidade de intemperismo de grau muito fraco é característica de qual tipo climático?', 'Figura 1. Diagrama das regiões de intemperismo para
as condições brasileiras (adaptado de Peltier, 1950).

Precipitação média anual (mm)

Figura 2. Mapa das regiões de intemperismo do Brasil,
baseado no diagrama da Figura 1.', 'FONTES, M. P. F. Intemperismo de rochas e minerais. In: KER, J. C. et al. (Org.). Pedologia: fundamentos. Viçosa (MG): SBCS, 2012 (adaptado).', '/questoes/2015/regular/dia1/enem-2015-regular-d1-q27-apoio-01.png', ARRAY['/questoes/2015/regular/dia1/enem-2015-regular-d1-q27-apoio-01.png', '/questoes/2015/regular/dia1/enem-2015-regular-d1-q27-apoio-02.jpg']::text[], '{}'::jsonb, '["Tropical.", "Litorâneo.", "Equatorial.", "Semiárido.", "Subtropical."]'::jsonb, 'D', false, 'A questão pede o tipo climático associado ao intemperismo de grau muito fraco. Na Figura 1, o eixo horizontal é a precipitação média anual e o vertical, a temperatura média. A zona 1, muito fraco, ocupa a faixa da esquerda, de precipitação muito baixa, abaixo de cerca de 400 a 600 mm por ano, qualquer que seja a temperatura. Isso faz sentido: o intemperismo químico depende sobretudo da água, que dissolve e transforma os minerais; sem chuva, ele quase não ocorre, mesmo com calor. Na Figura 2, a mancha 1 aparece no interior do Nordeste, região do sertão, que tem clima semiárido, quente e com chuvas escassas e irregulares. Logo, a alternativa D é a correta. A alternativa A, tropical, corresponde no mapa ao intemperismo forte. O B, litorâneo, é úmido e também tem intemperismo forte. O C, equatorial, quente e muito chuvoso, apresenta o intemperismo mais intenso. O E, subtropical, aparece no Sul com graus fraco e moderado. Gabarito: D.', 3, 'Geologia e relevo: intemperismo, clima semiárido')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-regular-d1-q28', 28, 'humanas', 2015, 'regular', null, 'Na configuração política da democracia grega, em especial a ateniense, a ágora tinha por função', 'O que implica o sistema da pólis é uma extraordinária preeminência da palavra sobre todos os outros instrumentos do poder. A palavra constitui o debate contraditório, a discussão, a argumentação e a polêmica. Torna-se a regra do jogo intelectual, assim como do jogo político.', 'VERNANT, J. P. As origens do pensamento grego. Rio de Janeiro: Bertrand, 1992 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["agregar os cidadãos em torno de reis que governavam em prol da cidade.", "permitir aos homens livres o acesso às decisões do Estado expostas por seus magistrados.", "constituir o lugar onde o corpo de cidadãos se reunia para deliberar sobre as questões da comunidade.", "reunir os exércitos para decidir em assembleias fechadas os rumos a serem tomados em caso de guerra.", "congregar a comunidade para eleger representantes com direito a pronunciar-se em assembleias."]'::jsonb, 'C', false, 'A questão pede a função da ágora na democracia grega, especialmente em Atenas. O texto de Vernant destaca a preeminência da palavra no sistema da pólis: o poder passa a ser exercido pelo debate, pela argumentação e pela polêmica públicos, e não mais pela vontade de um rei. A ágora era a praça pública onde os cidadãos se encontravam, discutiam e, na democracia ateniense, tomavam decisões sobre os assuntos da cidade. Era a democracia direta: os próprios cidadãos (homens adultos livres, filhos de atenienses) deliberavam. Portanto, a alternativa C é a correta. A alternativa A fala em reis, incompatíveis com a democracia. A B coloca os cidadãos apenas recebendo decisões de magistrados, quando eles próprios decidiam. A D restringe a ágora a assuntos militares e a assembleias fechadas, contrariando o caráter público do debate. A E descreve democracia representativa, e não a democracia direta ateniense. Gabarito: C.', 1, 'Antiguidade: democracia ateniense, ágora')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-regular-d1-q29', 29, 'humanas', 2015, 'regular', null, 'Uma consequência para o setor produtivo e outra para o mundo do trabalho advindas das transformações citadas no texto estão presentes, respectivamente, em:', 'No final do século XX e em razão dos avanços da ciência, produziu-se um sistema presidido pelas técnicas da informação, que passaram a exercer um papel de elo entre as demais, unindo-as e assegurando ao novo sistema uma presença planetária. Um mercado que utiliza esse sistema de técnicas avançadas resulta nessa globalização perversa.', 'SANTOS, M. Por uma outra globalização. Rio de Janeiro: Record, 2008 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Eliminação das vantagens locacionais e ampliação da legislação laboral.", "Limitação dos fluxos logísticos e fortalecimento de associações sindicais.", "Diminuição dos investimentos industriais e desvalorização dos postos qualificados.", "Concentração das áreas manufatureiras e redução da jornada semanal.", "Automatização dos processos fabris e aumento dos níveis de desemprego."]'::jsonb, 'E', false, 'A questão pede uma consequência para o setor produtivo e outra para o mundo do trabalho das transformações descritas por Milton Santos. O texto fala de um sistema técnico presidido pelas técnicas da informação, que unem as demais e ganham presença planetária: é o meio técnico-científico-informacional da globalização. No setor produtivo, a informática, a robótica e a microeletrônica levaram à automatização das fábricas, com máquinas controladas por computador substituindo tarefas humanas. No mundo do trabalho, a consequência foi a redução de postos, especialmente os menos qualificados, gerando desemprego estrutural. Por isso o autor chama essa globalização de perversa. A alternativa E reúne essas duas consequências. A alternativa A erra nos dois termos: as vantagens locacionais continuam importantes e a legislação trabalhista tende a ser flexibilizada. A B é o oposto, pois os fluxos se intensificam e os sindicatos se enfraquecem. A C contraria a valorização da qualificação. A D erra porque a produção se dispersa. Gabarito: E.', 3, 'Globalização: meio técnico-científico-informacional, desemprego')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-regular-d1-q30', 30, 'humanas', 2015, 'regular', null, 'Em relação ao processo descrito, sua ocorrência é minimizada em locais onde há', 'Os movimentos de massa constituem-se no deslocamento de material (solo e rocha) vertente abaixo pela influência da gravidade. As condições que favorecem os movimentos de massa dependem principalmente da estrutura geológica, da declividade da vertente, do regime de chuvas, da perda de vegetação e da atividade antrópica.', 'BIGARELLA, J. J. Estrutura e origem das paisagens tropicais e subtropicais. Florianópolis: UFSC, 2003 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["exposição do solo.", "drenagem eficiente.", "rocha matriz resistente.", "agricultura mecanizada.", "média pluviométrica elevada."]'::jsonb, 'B', false, 'A questão pergunta em que situação os movimentos de massa, como deslizamentos de solo e rocha nas encostas, são minimizados. O texto lista os fatores que os favorecem: estrutura geológica, declividade, regime de chuvas, perda de vegetação e ação humana. O principal gatilho é a água: quando o solo fica encharcado, aumenta seu peso, diminui o atrito entre as partículas e ele escorrega pela vertente. Uma drenagem eficiente, natural ou com canaletas e obras de engenharia, retira a água rapidamente e evita a saturação do solo, reduzindo o risco. Por isso a alternativa B é a correta. A alternativa A aumenta o problema, pois o solo exposto perde a proteção das raízes. A C parece razoável, mas a rocha resistente não impede o deslizamento da camada de solo sobre ela, que pode até funcionar como superfície de escorregamento. A D envolve remoção de vegetação e compactação. A E é um fator que favorece, e não minimiza, os movimentos de massa. Gabarito: B.', 3, 'Geologia e relevo: movimentos de massa, encostas')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-regular-d1-q31', 31, 'humanas', 2015, 'regular', null, 'A imagem representa o resultado da erosão que ocorre em rochas nos leitos dos rios, que decorre do processo natural de', null, 'SUERTEGARAY, D. M. A. (Org.).Terra: feições ilustradas. Porto Alegre: EdUFRGS, 2003 (adaptado).', '/questoes/2015/regular/dia1/enem-2015-regular-d1-q31-apoio-01.jpg', ARRAY['/questoes/2015/regular/dia1/enem-2015-regular-d1-q31-apoio-01.jpg']::text[], '{}'::jsonb, '["fraturamento geológico, derivado da força dos agentes internos.", "solapamento de camadas de argilas, transportadas pela correnteza.", "movimento circular de seixos e areias, arrastados por águas turbilhonares.", "decomposição das camadas sedimentares, resultante da alteração química.", "assoreamento no fundo do rio, proporcionado pela chegada de material sedimentar."]'::jsonb, 'C', false, 'A imagem mostra o leito rochoso de um rio com várias cavidades arredondadas, as chamadas marmitas ou caldeirões, e um detalhe ampliado com uma seta circular e pequenas partículas girando. Isso indica o processo que as forma: em trechos de correnteza forte e irregular, a água forma redemoinhos, ou turbilhões, que fazem seixos e grãos de areia girarem repetidamente sobre o mesmo ponto da rocha. Esse material funciona como uma lixa, desgastando o fundo por abrasão e aprofundando a cavidade circular ao longo do tempo. Portanto, a alternativa C é a correta. A alternativa A atribui o processo a agentes internos, mas trata-se de erosão por agente externo, a água. A B fala de argilas, material fino que não escavaria rocha dessa forma. A D aponta alteração química, enquanto a imagem mostra desgaste mecânico. A E descreve deposição de sedimentos, o oposto da escavação. Gabarito: C.', 4, 'Geologia e relevo: erosão fluvial, marmitas')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-regular-d1-q32', 32, 'humanas', 2015, 'regular', null, 'As veredas têm um papel fundamental no equilíbrio hidrológico dos cursos de água no ambiente do Cerrado, pois', 'Algumas regiões do Brasil passam por uma crise de água por causa da seca. Mas, uma região de Minas Gerais está enfrentando a falta de água no campo tanto em tempo de chuva como na seca. As veredas estão secando no norte e no noroeste mineiro. Ano após ano, elas vêm perdendo a capacidade de ser a caixa-d’água do grande sertão de Minas.', 'VIEIRA, C. Degradação do solo causa perda de fontes de água de famílias de MG. Disponível em: http://g1.globo.com. Acesso em: 1 nov. 2014.', null, ARRAY[]::text[], '{}'::jsonb, '["colaboram para a formação de vegetação xerófila.", "formam os leques aluviais nas planícies das bacias.", "fornecem sumidouro para as águas de recarga da bacia.", "contribuem para o aprofundamento dos talvegues à jusante.", "constituem um sistema represador da água na chapada."]'::jsonb, 'E', false, 'A questão pergunta por que as veredas são fundamentais para o equilíbrio hidrológico no Cerrado. Veredas são áreas úmidas, com solo encharcado e buritis, localizadas em locais onde o lençol freático aflora, geralmente nas bordas e cabeceiras de drenagem das chapadas. Nas chapadas, a água da chuva se infiltra no solo profundo e permeável; nas veredas, ela fica retida e vai sendo liberada lentamente, alimentando nascentes e mantendo os rios perenes mesmo na estação seca. O texto as chama de caixa-d''água do grande sertão de Minas, imagem que resume essa função de armazenar e regular a água. Isso corresponde à alternativa E, sistema represador da água na chapada. A alternativa A erra porque a vegetação de veredas é higrófila, não xerófila. A B trata de depósitos de sopé, que não descrevem as veredas. A C inverte a função: elas retêm e liberam água, não a fazem sumir. A D é incorreta, pois veredas não aprofundam os vales. Gabarito: E.', 4, 'Biomas e vegetação: Cerrado, veredas')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-regular-d1-q33', 33, 'humanas', 2015, 'regular', null, 'A implementação das tecnologias mencionadas no texto garante o avanço do processo de', 'Tanto potencial poderia ter ficado pelo caminho, se não fosse o reforço em tecnologia que um gaúcho buscou. Há pouco mais de oito anos, ele usava o bico da botina para cavoucar a terra e descobrir o nível de umidade do solo, na tentativa de saber o momento ideal para acionar os pivôs de irrigação. Até que conheceu uma estação meteorológica que, instalada na propriedade, ajuda a determinar a quantidade de água de que a planta necessita. Assim, quando inicia um plantio, o agricultor já entra no site do sistema e cadastra a área, o pivô, a cultura, o sistema de plantio, o espaçamento entre linhas e o número de plantas, para então receber recomendações diretamente dos técnicos da universidade.', 'CAETANO, M. O valor de cada gota. Globo Rural, n. 312, out. 2011.', null, ARRAY[]::text[], '{}'::jsonb, '["monitoramento da produção.", "valorização do preço da terra.", "correção dos fatores climáticos.", "divisão de tarefas na propriedade.", "estabilização da fertilidade do solo."]'::jsonb, 'A', false, 'A questão pede que processo avança com as tecnologias descritas no texto. O agricultor deixou de avaliar a umidade do solo cutucando a terra com a botina e passou a usar uma estação meteorológica e um sistema online em que cadastra a área, o pivô, a cultura, o espaçamento e o número de plantas, recebendo recomendações técnicas sobre a quantidade de água necessária. Trata-se de agricultura de precisão: coleta e análise constante de dados para acompanhar e controlar cada etapa da produção, otimizando a irrigação. Isso é o monitoramento da produção, alternativa A. A alternativa B não tem relação direta com o texto, que não fala do preço da terra. A C é exagerada, pois a tecnologia não corrige o clima, apenas permite reagir a ele. A D não é tratada no texto. A E foge ao tema, já que o foco é a água, e não a fertilidade do solo. Gabarito: A.', 2, 'Espaço agrário: agricultura de precisão')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-regular-d1-q34', 34, 'humanas', 2015, 'regular', null, 'O que, de acordo com Nietzsche, caracteriza o surgimento da filosofia entre os gregos?', 'A filosofia grega parece começar com uma ideia absurda, com a proposição: a água é a origem e a matriz de todas as coisas. Será mesmo necessário deter-nos nela e levá-la a sério? Sim, e por três razões: em primeiro lugar, porque essa proposição enuncia algo sobre a origem das coisas; em segundo lugar, porque o faz sem imagem e fabulação; e enfim, em terceiro lugar, porque nela, embora apenas em estado de crisálida, está contido o pensamento: Tudo é um.', 'NIETZSCHE, F. Crítica moderna. In: Os pré-socráticos. São Paulo: Nova Cultural, 1999.', null, ARRAY[]::text[], '{}'::jsonb, '["O impulso para transformar, mediante justificativas, os elementos sensíveis em verdades racionais.", "O desejo de explicar, usando metáforas, a origem dos seres e das coisas.", "A necessidade de buscar, de forma racional, a causa primeira das coisas existentes.", "A ambição de expor, de maneira metódica, as diferenças entre as coisas.", "A tentativa de justificar, a partir de elementos empíricos, o que existe no real."]'::jsonb, 'C', false, 'A questão pede o que, para Nietzsche, caracteriza o nascimento da filosofia grega. O texto trata da tese de Tales de que a água é a origem de todas as coisas e dá três razões para levá-la a sério: ela fala sobre a origem das coisas, faz isso sem imagem e fabulação, isto é, sem recorrer a mitos, e contém a ideia de que tudo é um, ou seja, a busca de um princípio único. Reunindo esses pontos, temos a procura racional por uma causa primeira, a arché, que explique tudo o que existe. Essa é a alternativa C. A alternativa A fala em transformar elementos sensíveis em verdades racionais, ideia que não está no texto. A B contradiz o trecho, que destaca a ausência de imagens e fábulas, portanto de metáforas míticas. A D enfatiza diferenças, quando o texto aponta a unidade de tudo. A E põe a justificativa no empírico, enquanto o essencial é a explicação racional e unificadora. Gabarito: C.', 3, 'Filosofia antiga: pré-socráticos, arché')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-regular-d1-q35', 35, 'humanas', 2015, 'regular', null, 'A situação imaginária proposta pelo autor explicita o desafio cultural do(a)', 'Quanto ao “choque de civilizações”, é bom lembrar a carta de uma menina americana de sete anos cujo pai era piloto na Guerra do Afeganistão: ela escreveu que — embora amasse muito seu pai — estava pronta a deixá-lo morrer, a sacrificá-lo por seu país. Quando o presidente Bush citou suas palavras, elas foram entendidas como manifestação “normal” de patriotismo americano; vamos conduzir uma experiência mental simples e imaginar uma menina árabe maometana pateticamente lendo para as câmeras as mesmas palavras a respeito do pai que lutava pelo Talibã — não é necessário pensar muito sobre qual teria sido a nossa reação.', 'ZIZEK, S. Bem-vindo ao deserto do real. São Paulo: Bom Tempo, 2003.', null, ARRAY[]::text[], '{}'::jsonb, '["prática da diplomacia.", "exercício da alteridade.", "expansão da democracia.", "universalização do progresso.", "conquista da autodeterminação."]'::jsonb, 'B', false, 'A questão pede o desafio cultural explicitado pela experiência mental de Žižek. Ele compara duas situações idênticas: uma menina americana dizendo que aceitaria sacrificar o pai, piloto na Guerra do Afeganistão, foi vista como patriotismo normal; se uma menina árabe dissesse o mesmo sobre o pai que luta pelo Talibã, provavelmente a reação ocidental seria de horror e acusação de fanatismo. O ponto é que julgamos atitudes iguais de modo diferente conforme a origem cultural de quem as pratica. Isso revela a dificuldade de nos colocarmos no lugar do outro e reconhecer sua perspectiva sem preconceitos, ou seja, o exercício da alteridade, alternativa B. A alternativa A trata de relações entre governos, não do olhar cultural. A C não é o foco, que é o duplo padrão de julgamento. A D remete a uma visão etnocêntrica de progresso que o texto critica indiretamente. A E não tem relação com o exemplo. Gabarito: B.', 2, 'Cultura e sociedade: alteridade, etnocentrismo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-regular-d1-q36', 36, 'humanas', 2015, 'regular', null, 'Essas imagens de D. Pedro II foram feitas no início dos anos de 1850, pouco mais de uma década após o Golpe da Maioridade. Considerando o contexto histórico em que foram produzidas e os elementos simbólicos destacados, essas imagens representavam um', null, 'SCHWARCZ, L. M. As barbas do imperador: D. Pedro II, um monarca nos trópicos. São Paulo: Cia. das Letras, 1998 (adaptado).', '/questoes/2015/regular/dia1/enem-2015-regular-d1-q36-apoio-01.jpg', ARRAY['/questoes/2015/regular/dia1/enem-2015-regular-d1-q36-apoio-01.jpg']::text[], '{}'::jsonb, '["jovem imaturo que agiria de forma irresponsável.", "imperador adulto que governaria segundo as leis.", "líder guerreiro que comandaria as vitórias militares.", "soberano religioso que acataria a autoridade papal.", "monarca absolutista que exerceria seu autoritarismo."]'::jsonb, 'B', false, 'A questão pede o que representavam as imagens de D. Pedro II feitas no início dos anos 1850, pouco mais de dez anos depois do Golpe da Maioridade (1840), quando ele assumiu o trono com apenas 14 anos. Observe os elementos simbólicos: nas duas imagens o imperador aparece com barba cheia, postura firme, uniforme de gala com condecorações; à esquerda, apoia a mão sobre livros e papéis, com pena e tinteiro; à direita, a coroa está sobre a mesa, ao lado de documentos. A barba buscava mostrar maturidade, apagando a imagem do menino coroado às pressas; livros e papéis sugerem saber e respeito à Constituição e às leis. A mensagem é a de um imperador adulto, ilustrado e legítimo, alternativa B. A alternativa A é o oposto do que as imagens querem transmitir. A C não se sustenta, pois não há cenas de batalha. A D não aparece, já que não há símbolos religiosos ou papais. A E contraria a ideia de governo segundo as leis numa monarquia constitucional. Gabarito: B.', 3, 'Brasil Império: Segundo Reinado, imagem de D. Pedro II')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-regular-d1-q37', 37, 'humanas', 2015, 'regular', null, 'O surgimento da categoria mencionada no período em destaque no texto evidencia o(a)', 'No início foram as cidades. O intelectual da Idade Média — no Ocidente — nasceu com elas. Foi com o desenvolvimento urbano ligado às funções comercial e industrial — digamos modestamente artesanal — que ele apareceu, como um desses homens de ofício que se instalavam nas cidades nas quais se impôs a divisão do trabalho. Um homem cujo ofício é escrever ou ensinar, e de preferência as duas coisas a um só tempo, um homem que, profissionalmente, tem uma atividade de professor e erudito, em resumo, um intelectual — esse homem só aparecerá com as cidades.', 'LE GOFF, J. Os intelectuais na Idade Média. Rio de Janeiro: José Olympio, 2010.', null, ARRAY[]::text[], '{}'::jsonb, '["apoio dado pela Igreja ao trabalho abstrato.", "relação entre desenvolvimento urbano e divisão do trabalho.", "importância organizacional das corporações de ofício.", "progressiva expansão da educação escolar.", "acúmulo de trabalho dos professores e eruditos."]'::jsonb, 'B', false, 'A questão pede o que evidencia o surgimento do intelectual na Idade Média, segundo Le Goff. O texto afirma que o intelectual nasceu com as cidades, ligado ao desenvolvimento urbano comercial e artesanal, como um dos homens de ofício que se instalavam onde se impôs a divisão do trabalho. Seu ofício específico é escrever e ensinar. Ou seja, com o renascimento urbano a partir do século XI, as atividades se especializaram, e ensinar tornou-se uma profissão, o que se ligou ao surgimento das universidades. A relação entre cidade e divisão do trabalho é, portanto, a chave, alternativa B. A alternativa A não é mencionada: o texto não fala em apoio da Igreja. A C cita as corporações, mas o texto não destaca sua importância organizacional. A D fala em expansão da educação escolar, algo que não aparece. A E menciona acúmulo de trabalho, quando o texto fala da combinação de ensinar e escrever como próprio do ofício, não de sobrecarga. Gabarito: B.', 3, 'Idade Média: Renascimento urbano, intelectuais')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-regular-d1-q38', 38, 'humanas', 2015, 'regular', null, 'A viabilidade do processo de produção ilustrado pelo texto pressupõe o uso de', 'Um carro esportivo é financiado pelo Japão, projetado na Itália e montado em Indiana, México e França, usando os mais avançados componentes eletrônicos, que foram inventados em Nova Jérsei e fabricados na Coreia. A campanha publicitária é desenvolvida na Inglaterra, filmada no Canadá, a edição e as cópias, feitas em Nova York para serem veiculadas no mundo todo. Teias globais disfarçam-se com o uniforme nacional que lhes for mais conveniente.', 'REICH, R. O trabalho das nações: preparando-nos para o capitalismo no século XXI. São Paulo: Educator, 1994 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["linhas de montagem e formação de estoques.", "empresas burocráticas e mão de obra barata.", "controle estatal e infraestrutura consolidada.", "organização em rede e tecnologia de informação.", "gestão centralizada e protecionismo econômico."]'::jsonb, 'D', false, 'A questão pede o que torna viável a produção descrita no texto: um carro financiado no Japão, projetado na Itália, montado nos EUA, México e França, com componentes inventados em Nova Jérsei e fabricados na Coreia, e publicidade feita entre Inglaterra, Canadá e Nova York. Isso é a fragmentação da produção em escala global, típica da globalização. Para coordenar tantas etapas em lugares diferentes, a empresa precisa funcionar como uma rede de unidades, fornecedores e parceiros interligados, e isso depende de tecnologias de informação e comunicação que permitam trocar dados, projetos e ordens em tempo real. Daí a alternativa D. A alternativa A remete ao fordismo, com grandes estoques, oposto da produção flexível. A B fala de empresas burocráticas, incompatíveis com a flexibilidade da rede. A C atribui o processo ao Estado, quando ele é conduzido por corporações. A E contradiz o texto, que mostra produção descentralizada e mercados abertos. Gabarito: D.', 2, 'Globalização: produção fragmentada, empresas em rede')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-regular-d1-q39', 39, 'humanas', 2015, 'regular', null, 'A crítica contida no texto sobre a sociedade contemporânea enfatiza', 'Na sociedade contemporânea, onde as relações sociais tendem a reger-se por imagens midiáticas, a imagem de um indivíduo, principalmente na indústria do espetáculo, pode agregar valor econômico na medida de seu incremento técnico: amplitude do espelhamento e da atenção pública. Aparecer é então mais do que ser; o sujeito é famoso porque é falado. Nesse âmbito, a lógica circulatória do mercado, ao mesmo tempo que acena democraticamente para as massas com supostos “ganhos distributivos” (a informação ilimitada, a quebra das supostas hierarquias culturais), afeta a velha cultura disseminada na esfera pública. A participação nas redes sociais, a obsessão dos selfies, tanto falar e ser falado quanto ser visto são índices do desejo de “espelhamento”.', 'SODRÉ, M. Disponível em: http://alias.estadao.com.br. Acesso em: 9 fev. 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["a prática identitária autorreferente.", "a dinâmica política democratizante.", "a produção instantânea de notícias.", "os processos difusores de informações.", "os mecanismos de convergência tecnológica."]'::jsonb, 'A', false, 'A questão pede o que a crítica de Muniz Sodré à sociedade contemporânea enfatiza. O texto diz que as relações sociais tendem a se reger por imagens midiáticas, que aparecer passa a valer mais do que ser e que o sujeito é famoso porque é falado. Ele cita as redes sociais, a obsessão por selfies e o desejo de ver e ser visto como índices do desejo de espelhamento. Ou seja, as pessoas constroem sua identidade voltadas para a própria imagem, buscando reconhecimento pela exposição de si mesmas. Isso é uma prática identitária autorreferente, alternativa A. A alternativa B não é o foco: o texto menciona os supostos ganhos democráticos com ironia, entre aspas. A C não aparece, pois o tema não é a velocidade das notícias. A D trata da difusão de informações, mas a crítica é sobre a autoimagem. A E fala de tecnologia, quando o centro do texto é o comportamento social. Gabarito: A.', 3, 'Meios de comunicação e indústria cultural: sociedade da imagem')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-regular-d1-q40', 40, 'humanas', 2015, 'regular', null, 'Tal como apresentada no texto, a proposição de Max Weber a respeito do processo de desencantamento do mundo evidencia o(a)', 'A crescente intelectualização e racionalização não indicam um conhecimento maior e geral das condições sob as quais vivemos. Significa a crença em que, se quiséssemos, poderíamos ter esse conhecimento a qualquer momento. Não há forças misteriosas incalculáveis; podemos dominar todas as coisas pelo cálculo.', 'WEBER, M. A ciência como vocação. In: GERTH, H.; MILLS, W. (Org.). Max Weber: ensaios de sociologia. Rio de Janeiro: Zahar, 1979 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["progresso civilizatório como decorrência da expansão do industrialismo.", "extinção do pensamento mítico como um desdobramento do capitalismo.", "emancipação como consequência do processo de racionalização da vida.", "afastamento de crenças tradicionais como uma característica da modernidade.", "fim do monoteísmo como condição para a consolidação da ciência."]'::jsonb, 'D', false, 'A questão pede o que a ideia de desencantamento do mundo, de Max Weber, evidencia. O texto explica que a racionalização não significa que cada pessoa saiba mais sobre as condições em que vive, mas que acreditamos que poderíamos saber, pois não há forças misteriosas e incalculáveis: tudo pode ser dominado pelo cálculo. Isso significa que, na modernidade, a explicação do mundo deixa de recorrer à magia, ao sagrado e às tradições e passa a se apoiar na ciência e na técnica. O desencantamento é justamente esse afastamento das crenças tradicionais, característica central da sociedade moderna, alternativa D. A alternativa A associa o processo ao industrialismo e a um progresso, ideia que o texto não apresenta. A B fala em extinção do mito como efeito do capitalismo, relação causal que o trecho não estabelece. A C introduz a noção de emancipação, que Weber não vê na racionalização. A E é incorreta, pois o texto nada diz sobre o fim do monoteísmo. Gabarito: D.', 4, 'Teoria sociológica: Weber, desencantamento do mundo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-regular-d1-q41', 41, 'humanas', 2015, 'regular', null, 'O texto expõe uma tendência representativa do pensamento social contemporâneo, na qual o desenvolvimento de mecanismos de acautelamento ou administração de riscos tem como objetivo', 'Diante de ameaças surgidas com a engenharia genética de alimentos, vários grupos da sociedade civil conceberam o chamado “princípio da precaução”. O fundamento desse princípio é: quando uma tecnologia ou produto comporta alguma ameaça à saúde ou ao ambiente, ainda que não se possa avaliar a natureza precisa ou a magnitude do dano que venha a ser causado por eles, deve-se evitá-los ou deixá-los de quarentena para maiores estudos e avaliações antes de sua liberação.', 'SEVCENKO, N. A corrida para o século XXI: no loop da montanha-russa. São Paulo: Cia. das Letras, 2001 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["priorizar os interesses econômicos em relação aos seres humanos e à natureza.", "negar a perspectiva científica e suas conquistas por causa de riscos ecológicos.", "instituir o diálogo público sobre mudanças tecnológicas e suas consequências.", "combater a introdução de tecnologias para travar o curso das mudanças sociais.", "romper o equilíbrio entre benefícios e riscos do avanço tecnológico e científico."]'::jsonb, 'C', false, 'A questão pede o objetivo dos mecanismos de precaução e administração de riscos, como o princípio da precaução descrito no texto. Esse princípio diz que, se uma tecnologia ou produto pode ameaçar a saúde ou o ambiente, mesmo sem certeza sobre a dimensão do dano, ele deve ser evitado ou ficar em quarentena para mais estudos antes de ser liberado. Repare que o texto diz que ele foi concebido por grupos da sociedade civil: a decisão sobre novas tecnologias deixa de ser só de cientistas e empresas e passa a envolver a sociedade, que discute riscos e consequências antes da adoção. É a ideia de sociedade de risco, em que o debate público regula o avanço técnico. Por isso a alternativa C é a correta. A alternativa A é o oposto, pois o princípio protege pessoas e natureza dos interesses econômicos. A B exagera: não se nega a ciência, pede-se mais estudo. A D também exagera, já que o objetivo não é barrar mudanças. A E inverte a ideia, pois se busca justamente equilibrar riscos e benefícios. Gabarito: C.', 4, 'Teoria sociológica: sociedade de risco, princípio da precaução')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-regular-d1-q42', 42, 'humanas', 2015, 'regular', null, 'Na década de 1960, a proposição de Simone de Beauvoir contribuiu para estruturar um movimento social que teve como marca o(a)', 'Ninguém nasce mulher: torna-se mulher. Nenhum destino biológico, psíquico, econômico define a forma que a fêmea humana assume no seio da sociedade; é o conjunto da civilização que elabora esse produto intermediário entre o macho e o castrado que qualificam o feminino.', 'BEAUVOIR, S. O segundo sexo. Rio de Janeiro: Nova Fronteira, 1980.', null, ARRAY[]::text[], '{}'::jsonb, '["ação do Poder Judiciário para criminalizar a violência sexual.", "pressão do Poder Legislativo para impedir a dupla jornada de trabalho.", "organização de protestos públicos para garantir a igualdade de gênero.", "oposição de grupos religiosos para impedir os casamentos homoafetivos.", "estabelecimento de políticas governamentais para promover ações afirmativas."]'::jsonb, 'C', false, 'A questão pede a marca do movimento social que a frase de Simone de Beauvoir ajudou a estruturar nos anos 1960. Ao dizer que ninguém nasce mulher, torna-se mulher, e que nenhum destino biológico, psíquico ou econômico define a mulher, mas sim a civilização, Beauvoir mostra que os papéis femininos são construções sociais, não naturais. Se são construídos, podem ser transformados. Essa ideia alimentou a chamada segunda onda do feminismo, que nas décadas de 1960 e 1970 levou às ruas protestos e manifestações por direitos iguais no trabalho, na família, na sexualidade e na política. Assim, a alternativa C, organização de protestos públicos pela igualdade de gênero, é a correta. A alternativa A atribui o protagonismo ao Judiciário, quando o movimento era social. A B é incorreta, pois a dupla jornada não foi impedida por lei. A D descreve uma oposição a direitos, contrária ao feminismo. A E fala de políticas governamentais, posteriores e não características do movimento na época. Gabarito: C.', 2, 'Movimentos sociais: feminismo, Simone de Beauvoir')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-regular-d1-q43', 43, 'humanas', 2015, 'regular', null, 'Ilustrando uma proposição básica da sociologia do conhecimento, o argumento de Karl Mannheim defende que o(a)', 'Só num sentido muito restrito, o indivíduo cria com seus próprios recursos o modo de falar e de pensar que lhe são atribuídos. Fala o idioma de seu grupo; pensa à maneira de seu grupo. Encontra a sua disposição apenas determinadas palavras e significados. Estas não só determinam, em grau considerável, as vias de acesso mental ao mundo circundante, mas também mostram, ao mesmo tempo, sob que ângulo e em que contexto de atividade os objetos foram até agora perceptíveis ao grupo ou ao indivíduo.', 'MANNHEIM, K. Ideologia e utopia. Porto Alegre: Globo, 1950 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["conhecimento sobre a realidade é condicionado socialmente.", "submissão ao grupo manipula o conhecimento do mundo.", "divergência é um privilégio de indivíduos excepcionais.", "educação formal determina o conhecimento do idioma.", "domínio das línguas universaliza o conhecimento."]'::jsonb, 'A', false, 'A questão pede qual proposição básica da sociologia do conhecimento o argumento de Mannheim ilustra. O texto diz que o indivíduo só num sentido muito restrito cria sozinho seu modo de falar e pensar: ele fala o idioma do seu grupo, pensa à maneira do grupo e só dispõe de certas palavras e significados, que determinam como ele acessa e percebe o mundo. Ou seja, nossa forma de conhecer a realidade depende do contexto social em que estamos inseridos. Essa é a tese central da sociologia do conhecimento: o conhecimento é condicionado socialmente, alternativa A. A alternativa B introduz a ideia de manipulação, que é mais forte e intencional do que o texto sugere. A C fala de indivíduos excepcionais, tema ausente. A D restringe o argumento à educação formal e ao idioma, quando o texto trata do pensamento como um todo. A E é contrária ao texto, que mostra o conhecimento como particular a cada grupo, e não universal. Gabarito: A.', 3, 'Teoria sociológica: sociologia do conhecimento, Mannheim')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-regular-d1-q44', 44, 'humanas', 2015, 'regular', null, 'O tipo de atentado descrito no texto tem como consequência para as populações de países como o Iraque a desestruturação do(a)', 'A Unesco condenou a destruição da antiga capital assíria de Nimrod, no Iraque, pelo Estado Islâmico, com a agência da ONU considerando o ato como um crime de guerra. O grupo iniciou um processo de demolição em vários sítios arqueológicos em uma área reconhecida como um dos berços da civilização.', 'Unesco e especialistas condenam destruição de cidade assíria pelo Estado Islâmico. Disponível em: http://oglobo.globo.com. Acesso em: 30 mar. 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["homogeneidade cultural.", "patrimônio histórico.", "controle ocidental.", "unidade étnica.", "religião oficial."]'::jsonb, 'B', false, 'A questão pergunta qual é a consequência, para populações como a do Iraque, da destruição de sítios arqueológicos como a antiga capital assíria de Nimrod pelo Estado Islâmico. O texto destaca que a região é um dos berços da civilização e que a Unesco classificou o ato como crime de guerra. Ruínas, monumentos e objetos antigos são testemunhos materiais da história de um povo e da humanidade; destruí-los apaga referências de memória e identidade que não podem ser recuperadas. Isso é a desestruturação do patrimônio histórico, alternativa B. A alternativa A não se aplica, pois o Iraque é culturalmente diverso, e não homogêneo. A C não tem relação com o ataque a ruínas antigas. A D fala de unidade étnica, que também não existe no país e não é o alvo direto da ação. A E é incorreta, pois a destruição de sítios assírios não atinge uma religião oficial. Gabarito: B.', 1, 'Geopolítica e conflitos: Estado Islâmico, patrimônio histórico')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-regular-d1-q45', 45, 'humanas', 2015, 'regular', null, 'Considerando as atuais concepções políticas sobre a questão ambiental, a dinâmica caracterizada no texto quanto à proteção do meio ambiente está baseada na', 'A questão ambiental, uma das principais pautas contemporâneas, possibilitou o surgimento de concepções políticas diversas, dentre as quais se destaca a preservação ambiental, que sugere uma ideia de intocabilidade da natureza e impede o seu aproveitamento econômico sob qualquer justificativa.', 'PORTO-GONÇALVES, C. W. A globalização da natureza e a natureza da globalização. Rio de Janeiro: Civilização Brasileira, 2006 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["prática econômica sustentável.", "contenção de impactos ambientais.", "utilização progressiva dos recursos naturais.", "proibição permanente da exploração da natureza.", "definição de áreas prioritárias para a exploração econômica."]'::jsonb, 'D', false, 'A questão pede em que se baseia a concepção de proteção ambiental descrita no texto. Porto-Gonçalves define a preservação ambiental como a ideia de intocabilidade da natureza, que impede seu aproveitamento econômico sob qualquer justificativa. É importante diferenciar preservação de conservação: a conservação admite o uso racional e sustentável dos recursos, enquanto a preservação defende manter a natureza intacta, sem exploração. Pelo texto, trata-se, portanto, da proibição permanente da exploração da natureza, alternativa D. A alternativa A descreve o conservacionismo ou desenvolvimento sustentável, que admite uso econômico. A B, contenção de impactos, também pressupõe que haja exploração, apenas controlada. A C é o oposto da preservação. A E também supõe exploração econômica, mesmo que em áreas definidas, o que contraria a ideia de intocabilidade. Gabarito: D.', 2, 'Questões ambientais: preservacionismo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-regular-d1-q46', 46, 'natureza', 2015, 'regular', null, 'A alteração da concentração de hemoglobina oxigenada no sangue ocorre por causa do(a)', 'Hipoxia ou mal das alturas consiste na diminuição de oxigênio (O₂) no sangue arterial do organismo. Por essa razão, muitos atletas apresentam mal-estar (dores de cabeça, tontura, falta de ar etc.) ao praticarem atividade física em altitudes elevadas. Nessas condições, ocorrerá uma diminuição na concentração de hemoglobina oxigenada (HbO₂) em equilíbrio no sangue, conforme a relação:

Hb (aq) + O₂ (aq) HbO₂ (aq)', 'Mal da montanha. Disponível em: www.feng.pucrs.br. Acesso em: 11 fev. 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["elevação da pressão arterial.", "aumento da temperatura corporal.", "redução da temperatura do ambiente.", "queda da pressão parcial de oxigênio.", "diminuição da quantidade de hemácias."]'::jsonb, 'D', false, 'A questão pede a causa da diminuição de hemoglobina oxigenada (HbO₂) no sangue em grandes altitudes. O equilíbrio é Hb + O₂ ⇌ HbO₂. Em altitudes elevadas, a pressão atmosférica é menor e, como o ar mantém cerca de 21% de oxigênio, a pressão parcial de O₂ também cai. Com menos O₂ disponível no ar inspirado, sua concentração no sangue diminui. Pelo princípio de Le Chatelier, quando se retira um reagente, o equilíbrio se desloca no sentido de repô-lo, ou seja, para a esquerda: parte da HbO₂ se dissocia em Hb e O₂, e a concentração de hemoglobina oxigenada cai. Daí os sintomas do mal das alturas. Portanto, a alternativa D é a correta. A alternativa A não se relaciona com a disponibilidade de O₂ no ar. A B e a C tratam de temperatura, mas a altitude atua sobre o equilíbrio pela pressão do oxigênio. A E é incorreta, pois a quantidade de hemácias tende até a aumentar com a adaptação à altitude. Gabarito: D.', 3, 'Equilíbrio químico: Le Chatelier, hemoglobina')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-regular-d1-q47', 47, 'natureza', 2015, 'regular', null, 'A indústria têxtil utiliza grande quantidade de corantes no processo de tingimento dos tecidos. O escurecimento das águas dos rios causado pelo despejo desses corantes pode desencadear uma série de problemas no ecossistema aquático.

Considerando esse escurecimento das águas, o impacto negativo inicial que ocorre é o(a)', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["eutrofização.", "proliferação de algas.", "inibição da fotossíntese.", "fotodegradação da matéria orgânica.", "aumento da quantidade de gases dissolvidos."]'::jsonb, 'C', false, 'A questão pede o primeiro impacto negativo causado pelo escurecimento das águas com corantes têxteis. Pense na cadeia de efeitos: água escura ou turva dificulta a passagem da luz. Os produtores do ambiente aquático, como algas e plantas submersas, dependem da luz para fazer fotossíntese. Com menos luz, a fotossíntese é inibida, e só depois vêm as consequências secundárias, como queda na produção de oxigênio dissolvido e morte de outros organismos. O enunciado pede o impacto inicial, então a resposta é a inibição da fotossíntese, alternativa C. A alternativa A, eutrofização, é causada pelo excesso de nutrientes, como fosfatos e nitratos, e não pela cor da água. A B é o contrário do esperado, pois as algas também precisam de luz. A D seria favorecida pela luz, que está justamente sendo bloqueada. A E é incorreta, já que a redução da fotossíntese diminui o oxigênio dissolvido. Gabarito: C.', 2, 'Ecologia: poluição aquática, fotossíntese')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-regular-d1-q48', 48, 'natureza', 2015, 'regular', null, 'Muitos estudos de síntese e endereçamento de proteínas utilizam aminoácidos marcados radioativamente para acompanhar as proteínas, desde fases iniciais de sua produção até seu destino final. Esses ensaios foram muito empregados para estudo e caracterização de células secretoras.

Após esses ensaios de radioatividade, qual gráfico representa a evolução temporal da produção de proteínas e sua localização em uma célula secretora?', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2015/regular/dia1/enem-2015-regular-d1-q48-alt-A-01.png"], "B": ["/questoes/2015/regular/dia1/enem-2015-regular-d1-q48-alt-B-01.png"], "C": ["/questoes/2015/regular/dia1/enem-2015-regular-d1-q48-alt-C-01.png"], "D": ["/questoes/2015/regular/dia1/enem-2015-regular-d1-q48-alt-D-01.png"], "E": ["/questoes/2015/regular/dia1/enem-2015-regular-d1-q48-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'C', false, 'A questão pede o gráfico que mostra o caminho das proteínas marcadas radioativamente numa célula secretora ao longo do tempo. Lembre a via secretora: as proteínas de exportação são sintetizadas nos ribossomos aderidos ao retículo endoplasmático rugoso e entram nele; depois são levadas ao complexo golgiense, onde são modificadas e empacotadas; por fim, saem em vesículas de secreção que se fundem à membrana. Assim, a radioatividade deve aparecer primeiro concentrada no retículo, depois no Golgi e, por último, nas vesículas. O gráfico C mostra exatamente essa sequência: aos 5 minutos, cerca de 80% da radioatividade está no retículo endoplasmático; aos 10 minutos, cerca de 80% está no complexo golgiense; aos 15 minutos, cerca de 70% está nas vesículas de secreção, com pequenas quantidades remanescentes nas organelas anteriores. Os demais gráficos apresentam ordens diferentes de passagem pelas organelas ou distribuições que não correspondem a esse fluxo retículo → Golgi → vesículas, e por isso estão incorretos. Gabarito: C.', 2, 'Citologia: via secretora, organelas')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-regular-d1-q49', 49, 'natureza', 2015, 'regular', null, 'Considere uma região plana onde a insolação (energia solar por unidade de tempo e de área que chega à superfície da Terra) seja de 1 000 W/m², que o carro solar possua massa de 200 kg e seja construído de forma que o painel fotovoltaico em seu topo tenha uma área de 9,0 m² e rendimento de 30%.

Desprezando as forças de resistência do ar, o tempo que esse carro solar levaria, a partir do repouso, para atingir a velocidade de 108 km/h é um valor mais próximo de', 'Um carro solar é um veículo que utiliza apenas a energia solar para a sua locomoção. Tipicamente, o carro contém um painel fotovoltaico que converte a energia do Sol em energia elétrica que, por sua vez, alimenta um motor elétrico. A imagem mostra o carro solar Tokai Challenger, desenvolvido na Universidade de Tokai, no Japão, e que venceu o World Solar Challenge de 2009, uma corrida internacional de carros solares, tendo atingido uma velocidade média acima de 100 km/h.', 'Disponível em: www.physics.hku.hk. Acesso em: 3 jun. 2015.', '/questoes/2015/regular/dia1/enem-2015-regular-d1-q49-apoio-01.jpg', ARRAY['/questoes/2015/regular/dia1/enem-2015-regular-d1-q49-apoio-01.jpg']::text[], '{}'::jsonb, '["1,0 s.", "4,0 s.", "10 s.", "33 s.", "300 s."]'::jsonb, 'D', false, 'A questão pede o tempo para o carro solar ir do repouso a 108 km/h. Primeiro, a potência útil do painel. A potência solar incidente é a insolação vezes a área: 1 000 W/m² × 9,0 m² = 9 000 W. Com rendimento de 30%, a potência útil é 0,30 × 9 000 = 2 700 W. Agora a energia necessária. A velocidade final é 108 km/h ÷ 3,6 = 30 m/s. Como não há resistência do ar e o terreno é plano, toda a energia útil vira energia cinética: Ec = ½ m v² = ½ × 200 × 30² = 100 × 900 = 90 000 J. Por fim, o tempo: potência é energia por tempo, então t = E ÷ P = 90 000 ÷ 2 700 ≈ 33,3 s. O valor mais próximo é 33 s, alternativa D. As alternativas A e B dariam tempos irreais para essa potência. A C corresponderia a usar uma potência cerca de três vezes maior, como se o rendimento fosse 100%. A E corresponde a um erro de ordem de grandeza, como trabalhar com 9 000 W e 108 km/h sem converter as unidades corretamente. Gabarito: D.', 4, 'Energia e trabalho: potência, energia cinética, rendimento')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-regular-d1-q50', 50, 'natureza', 2015, 'regular', null, 'UV-A UV-B UV-C

Para selecionar um filtro solar que apresente absorção
máxima na faixa UV-B, uma pessoa analisou os espectros
de absorção da radiação UV de cinco filtros solares:

Considere:
velocidade da luz = 3,0×10⁸ m/s e 1 nm = 1,0×10⁻⁹ m.

O filtro solar que a pessoa deve selecionar é o', 'A radiação ultravioleta (UV) é dividida, de acordo com três faixas de frequência, em UV-A, UV-B e UV-C, conforme a figura.', 'Frequência (s−1) 7,47×1014 9,34×1014 1,03×1015 2,99×1015', '/questoes/2015/regular/dia1/enem-2015-regular-d1-q50-apoio-01.png', ARRAY['/questoes/2015/regular/dia1/enem-2015-regular-d1-q50-apoio-01.png']::text[], '{}'::jsonb, '["V.", "IV.", "III.", "II.", "I."]'::jsonb, 'B', false, 'A questão pede o filtro solar com absorção máxima na faixa UV-B. A figura dá a faixa em frequência, de 9,34 × 10¹⁴ Hz a 1,03 × 10¹⁵ Hz, mas os espectros dos filtros estão em comprimento de onda. Usamos λ = c ÷ f. Para f = 9,34 × 10¹⁴ Hz: λ = 3,0 × 10⁸ ÷ 9,34 × 10¹⁴ ≈ 3,21 × 10⁻⁷ m ≈ 321 nm. Para f = 1,03 × 10¹⁵ Hz: λ = 3,0 × 10⁸ ÷ 1,03 × 10¹⁵ ≈ 2,91 × 10⁻⁷ m ≈ 291 nm. Lembre que frequência maior corresponde a comprimento de onda menor; portanto, o UV-B vai de cerca de 291 nm a 321 nm. No gráfico, o filtro cujo pico de absorção cai nesse intervalo é o IV, com máximo próximo de 310 nm. Logo, a alternativa B é a correta. O filtro V tem pico perto de 278 nm, e o III perto de 265 nm, ambos no UV-C. O filtro II tem pico perto de 355 nm, e o I perto de 420 nm, já no UV-A ou além dele. Gabarito: B.', 4, 'Ondulatória: espectro eletromagnético, frequência e comprimento')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-regular-d1-q51', 51, 'natureza', 2015, 'regular', null, 'Essa técnica considera dois processos de separação de misturas, sendo eles, respectivamente,', 'Um grupo de pesquisadores desenvolveu um método simples, barato e eficaz de remoção de petróleo contaminante na água, que utiliza um plástico produzido a partir do líquido da castanha-de-caju (LCC). A composição química do LCC é muito parecida com a do petróleo e suas moléculas, por suas características, interagem formando agregados com o petróleo. Para retirar os agregados da água, os pesquisadores misturam ao LCC nanopartículas magnéticas.', 'KIFFER, D. Novo método para remoção de petróleo usa óleo de mamona e castanha-de-caju. Disponível em: www.faperj.br. Acesso em: 31 jul. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["flotação e decantação.", "decomposição e centrifugação.", "floculação e separação magnética.", "destilação fracionada e peneiração.", "dissolução fracionada e magnetização."]'::jsonb, 'C', false, 'A questão pede os dois processos de separação usados na técnica de remoção de petróleo com o plástico de LCC. Primeiro, o texto diz que as moléculas do LCC, parecidas com as do petróleo, interagem com ele formando agregados. Juntar partículas dispersas em aglomerados maiores, que podem depois ser removidos, é o princípio da floculação. Depois, para retirar esses agregados da água, os pesquisadores adicionam nanopartículas magnéticas ao LCC, de modo que os aglomerados possam ser atraídos por um ímã: é a separação magnética. Portanto, a ordem correta é floculação e separação magnética, alternativa C. A alternativa A cita decantação, mas os agregados não são retirados por sedimentação. A B fala de decomposição, que é transformação química, e de centrifugação, que não é usada. A D não se aplica, pois não há aquecimento nem peneira. A E menciona dissolução fracionada, mas o processo não dissolve o petróleo; e magnetização não é método de separação. Gabarito: C.', 3, 'Propriedades da matéria e separação de misturas: floculação, separação magnética')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-regular-d1-q52', 52, 'natureza', 2015, 'regular', null, 'A soda cáustica pode ser usada no desentupimento de encanamentos domésticos e tem, em sua composição, o hidróxido de sódio como principal componente, além de algumas impurezas. A soda normalmente é comercializada na forma sólida, mas que apresenta aspecto “derretido” quando exposta ao ar por certo período.

O fenômeno de “derretimento” decorre da', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["absorção da umidade presente no ar atmosférico.", "fusão do hidróxido pela troca de calor com o ambiente.", "reação das impurezas do produto com o oxigênio do ar.", "adsorção de gases atmosféricos na superfície do sólido.", "reação do hidróxido de sódio com o gás nitrogênio presente no ar."]'::jsonb, 'A', false, 'A questão pede a explicação para o aspecto derretido que a soda cáustica sólida adquire exposta ao ar. O hidróxido de sódio (NaOH) é uma substância higroscópica e deliquescente: ele absorve com facilidade o vapor de água do ar e, com essa água, chega a formar uma solução concentrada na sua superfície. Por isso o sólido parece estar derretendo, embora não haja fusão. Logo, a alternativa A é a correta. A alternativa B é incorreta porque o ponto de fusão do NaOH é de cerca de 318 °C, muito acima da temperatura ambiente. A C não explica o fenômeno, que ocorre com o próprio hidróxido, e não com impurezas. A D fala de adsorção de gases, que não produziria o aspecto líquido. A E é falsa, pois o nitrogênio é muito pouco reativo e não reage com NaOH nessas condições. Gabarito: A.', 2, 'Funções inorgânicas: higroscopia do hidróxido de sódio')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-regular-d1-q53', 53, 'natureza', 2015, 'regular', null, 'Expressa em termos do comprimento de onda (λ), a espessura mínima é igual a', 'Certos tipos de superfícies na natureza podem refletir luz de forma a gerar um efeito de arco-íris. Essa característica é conhecida como iridescência e ocorre por causa do fenômeno da interferência de película fina. A figura ilustra o esquema de uma fina camada iridescente de óleo sobre uma poça d’água. Parte do feixe de luz branca incidente 1 reflete na interface ar/óleo e sofre inversão de fase 2 , o que equivale a uma mudança de meio comprimento de onda. A parte refratada do feixe 3 incide na interface óleo/água e sofre reflexão sem inversão de fase 4 . O observador indicado enxergará aquela região do filme com coloração equivalente à do comprimento de onda que sofre interferência completamente construtiva entre os raios 2 e 5 , mas essa condição só é possível para uma espessura mínima da película. Considere que o caminho percorrido em 3 e 4 corresponde ao dobro da espessura E da película de óleo.', 'Disponível em: http://2011.igem.org. Acesso em: 18 nov. 2014 (adaptado).', '/questoes/2015/regular/dia1/enem-2015-regular-d1-q53-apoio-01.png', ARRAY['/questoes/2015/regular/dia1/enem-2015-regular-d1-q53-apoio-01.png']::text[], '{}'::jsonb, '["λ/4.", "λ/2.", "(3λ)/4", "λ.", "2λ."]'::jsonb, 'A', false, 'A questão pede a espessura mínima da película de óleo para que haja interferência construtiva entre os raios 2 e 5. Analise as diferenças entre os dois raios. O raio 2 reflete na interface ar/óleo e sofre inversão de fase, o que equivale a um atraso de meio comprimento de onda, λ/2. O raio que forma o 5 entra no óleo, reflete sem inversão na interface óleo/água e volta, percorrendo a mais um caminho 2E. Para interferência construtiva, a diferença total entre eles deve ser um número inteiro de comprimentos de onda. Como o raio 2 já está defasado de λ/2, a condição é 2E + λ/2 = mλ, com m = 1, 2, 3... A menor espessura ocorre para m = 1: 2E = λ − λ/2 = λ/2, logo E = λ/4. Portanto, a alternativa A é a correta. A alternativa B (λ/2) corresponderia a ignorar a inversão de fase, situação de interferência destrutiva aqui. A C (3λ/4) é a segunda espessura possível, não a mínima. A D e a E também não são mínimas nem satisfazem a condição com a defasagem. Gabarito: A.', 5, 'Ondulatória: interferência em películas finas')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-regular-d1-q54', 54, 'natureza', 2015, 'regular', null, 'O princípio contestado com essa descoberta, relacionado ao desenvolvimento do corpo humano, é o de que', 'Um importante princípio da biologia, relacionado à transmissão de caracteres e à embriogênese humana, foi quebrado com a descoberta do microquimerismo fetal. Microquimerismo é o nome dado ao fenômeno biológico referente a uma pequena população de células ou DNA presente em um indivíduo, mas derivada de um organismo geneticamente distinto. Investigando-se a presença do cromossomo Y, foi revelado que diversos tecidos de mulheres continham células masculinas. A análise do histórico médico revelou uma correlação extremamente curiosa: apenas as mulheres que antes tiveram filhos homens apresentaram microquimerismo masculino. Essa correlação levou à interpretação de que existe uma troca natural entre células do feto e maternas durante a gravidez.', 'MUOTRI, A. Você não é só você: carregamos células maternas na maioria de nossos órgãos. Disponível em: http://g1.globo.com. Acesso em: 4 dez. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["o fenótipo das nossas células pode mudar por influência do meio ambiente.", "a dominância genética determina a expressão de alguns genes.", "as mutações genéticas introduzem variabilidade no genoma.", "as mitocôndrias e o seu DNA provêm do gameta materno.", "as nossas células corporais provêm de um único zigoto."]'::jsonb, 'E', false, 'A questão pede qual princípio do desenvolvimento humano foi contestado pela descoberta do microquimerismo fetal. O texto mostra que mulheres que tiveram filhos homens carregam células com cromossomo Y em seus tecidos, ou seja, células de outro indivíduo, geneticamente distinto, vindas do feto durante a gravidez. A ideia clássica da embriologia é que todas as células do corpo de uma pessoa derivam, por divisões mitóticas, de um único zigoto, e por isso têm o mesmo material genético. O microquimerismo mostra que um organismo pode abrigar células de origem diferente, contrariando esse princípio. Portanto, a alternativa E é a correta. A alternativa A trata da influência do ambiente sobre o fenótipo, ideia que não é contestada. A B fala de dominância, conceito que permanece válido. A C trata de mutações, sem relação com o fenômeno. A D, herança mitocondrial materna, também não é afetada pela descoberta. Gabarito: E.', 3, 'Genética: microquimerismo, origem celular no zigoto')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-regular-d1-q55', 55, 'natureza', 2015, 'regular', null, 'A hidroponia pode ser definida como uma técnica de produção de vegetais sem necessariamente a presença de solo. Uma das formas de implementação é manter as plantas com suas raízes suspensas em meio líquido, de onde retiram os nutrientes essenciais. Suponha que um produtor de rúcula hidropônica precise ajustar a concentração do íon nitrato (NO₃⁻) para 0,009 mol/L em um tanque de 5 000 litros e, para tanto, tem em mãos uma solução comercial nutritiva de nitrato de cálcio 90 g/L. As massas molares dos elementos N, O e Ca são iguais a 14 g/mol, 16 g/mol e 40 g/mol, respectivamente.

Qual o valor mais próximo do volume da solução nutritiva, em litros, que o produtor deve adicionar ao tanque?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["26", "41", "45", "51", "82"]'::jsonb, 'B', false, 'A questão pede o volume da solução comercial de nitrato de cálcio, Ca(NO₃)₂, a 90 g/L, necessário para deixar 5 000 L com 0,009 mol/L de nitrato. Passo 1, mols de NO₃⁻ necessários: n = 0,009 mol/L × 5 000 L = 45 mol. Passo 2, mols do sal: cada Ca(NO₃)₂ libera 2 NO₃⁻, então n(sal) = 45 ÷ 2 = 22,5 mol. Passo 3, massa molar do sal: 40 + 2 × (14 + 3 × 16) = 40 + 2 × 62 = 164 g/mol. Passo 4, massa necessária: 22,5 × 164 = 3 690 g. Passo 5, volume da solução comercial: V = 3 690 g ÷ 90 g/L = 41 L. Desprezamos a pequena variação de volume no tanque. Logo, a alternativa B é a correta. A alternativa A não corresponde a nenhum cálculo coerente. A C (45) confunde mols de nitrato com litros. A D não sai do cálculo correto. A E (82) resulta de esquecer que cada fórmula do sal fornece dois íons nitrato. Gabarito: B.', 3, 'Soluções: concentração molar, diluição')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-regular-d1-q56', 56, 'natureza', 2015, 'regular', null, 'Algumas raças de cães domésticos não conseguem copular entre si devido à grande diferença em seus tamanhos corporais. Ainda assim, tal dificuldade reprodutiva não ocasiona a formação de novas espécies (especiação).

Essa especiação não ocorre devido ao(à)', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["oscilação genética das raças.", "convergência adaptativa das raças.", "isolamento geográfico entre as raças.", "seleção natural que ocorre entre as raças.", "manutenção do fluxo gênico entre as raças."]'::jsonb, 'E', false, 'A questão pergunta por que raças de cães que não conseguem copular entre si, por diferença de tamanho, não formam espécies novas. Especiação exige isolamento reprodutivo que interrompa a troca de genes entre populações por tempo suficiente para elas acumularem diferenças. No caso dos cães, mesmo que um chihuahua e um dogue alemão não cruzem diretamente, todas as raças cruzam com raças de porte intermediário, e estas com outras, de modo que os genes continuam circulando por toda a população. Além disso, os cruzamentos são controlados pelo ser humano e as raças continuam compatíveis geneticamente. Assim, a manutenção do fluxo gênico entre as raças impede a especiação, alternativa E. A alternativa A, deriva genética, não impede a especiação. A B fala de convergência adaptativa, que não se aplica a raças de uma mesma espécie. A C é incorreta, pois não há isolamento geográfico entre as raças. A D também não é o caso, já que as raças são produto de seleção artificial. Gabarito: E.', 3, 'Evolução: especiação, fluxo gênico')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-regular-d1-q57', 57, 'natureza', 2015, 'regular', null, 'No processo descrito, o excedente de energia elétrica é armazenado pela', 'O ar atmosférico pode ser utilizado para armazenar o excedente de energia gerada no sistema elétrico, diminuindo seu desperdício, por meio do seguinte processo: água e gás carbônico são inicialmente removidos do ar atmosférico e a massa de ar restante é resfriada até −198 °C. Presente na proporção de 78% dessa massa de ar, o nitrogênio gasoso é liquefeito, ocupando um volume 700 vezes menor. A energia excedente do sistema elétrico é utilizada nesse processo, sendo parcialmente recuperada quando o nitrogênio líquido, exposto à temperatura ambiente, entra em ebulição e se expande, fazendo girar turbinas que convertem energia mecânica em energia elétrica.', 'MACHADO, R. Disponível em: www.correiobraziliense.com.br. Acesso em: 9 set. 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["expansão do nitrogênio durante a ebulição.", "absorção de calor pelo nitrogênio durante a ebulição.", "realização de trabalho sobre o nitrogênio durante a liquefação.", "retirada de água e gás carbônico da atmosfera antes do resfriamento.", "liberação de calor do nitrogênio para a vizinhança durante a liquefação."]'::jsonb, 'C', false, 'A questão pergunta como o excedente de energia elétrica fica armazenado no processo com nitrogênio líquido. A energia elétrica sobrando é usada para resfriar e comprimir o ar até liquefazer o nitrogênio, que passa a ocupar um volume 700 vezes menor. Para reduzir tanto o volume de um gás é preciso realizar trabalho sobre ele, e essa energia fica guardada no sistema na forma do nitrogênio condensado, pronto para se expandir. Depois, ao ser exposto à temperatura ambiente, o nitrogênio ferve e se expande, girando turbinas e devolvendo parte da energia. Logo, o armazenamento ocorre pela realização de trabalho sobre o nitrogênio durante a liquefação, alternativa C. A alternativa A descreve a etapa de recuperação da energia, e não o armazenamento. A B também se refere à ebulição, fase de liberação. A D é apenas uma preparação do ar, sem armazenar energia. A E descreve uma perda de energia para o ambiente, não a forma de guardá-la. Gabarito: C.', 3, 'Termologia: armazenamento de energia, trabalho sobre gás')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-regular-d1-q58', 58, 'natureza', 2015, 'regular', null, 'Comprar uma lata de conserva amassada no supermercado é desaconselhável porque o amassado pode', 'Alimentos em conserva são frequentemente armazenados em latas metálicas seladas, fabricadas com um material chamado folha de flandres, que consiste de uma chapa de aço revestida com uma fina camada de estanho, metal brilhante e de difícil oxidação. É comum que a superfície interna seja ainda revestida por uma camada de verniz à base de epóxi, embora também existam latas sem esse revestimento, apresentando uma camada de estanho mais espessa.', 'SANTANA, V. M. S. A leitura e a química das substâncias. Cadernos PDE. Ivaiporã: Secretaria de Estado da Educação do Paraná (SEED); Universidade Estadual de Londrina, 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["alterar a pressão no interior da lata, promovendo a degradação acelerada do alimento.", "romper a camada de estanho, permitindo a corrosão do ferro e alterações do alimento.", "prejudicar o apelo visual da embalagem, apesar de não afetar as propriedades do alimento.", "romper a camada de verniz, fazendo com que o metal tóxico estanho contamine o alimento.", "desprender camadas de verniz, que se dissolverão no meio aquoso, contaminando o alimento."]'::jsonb, 'B', false, 'A questão pede por que não se deve comprar lata de conserva amassada. O texto explica que a folha de flandres é aço, isto é, ferro, revestido por uma fina camada de estanho, metal de difícil oxidação, que funciona como proteção. Quando a lata é amassada, essa camada pode trincar ou romper, expondo o ferro ao meio, que é úmido e muitas vezes ácido. O ferro passa a sofrer corrosão, e os produtos dessa oxidação podem alterar sabor, cor e segurança do alimento. Além disso, em contato com o ferro, o estanho, menos reativo, não o protege como um metal de sacrifício, o que favorece ainda mais a oxidação do ferro exposto. Portanto, a alternativa B é a correta. A alternativa A é incorreta porque o amassado não altera significativamente a pressão interna. A C ignora o risco real de corrosão. A D erra ao chamar o estanho de metal tóxico, pois ele é usado justamente por ser seguro. A E é falsa, pois o verniz epóxi não se dissolve em meio aquoso. Gabarito: B.', 3, 'Eletroquímica: corrosão, folha de flandres')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-regular-d1-q59', 59, 'natureza', 2015, 'regular', null, 'As funções orgânicas que caracterizam os feromônios de trilha e de alarme são, respectivamente,', 'Uma forma de organização de um sistema biológico é a presença de sinais diversos utilizados pelos indivíduos para se comunicarem. No caso das abelhas da espécie Apis mellifera, os sinais utilizados podem ser feromônios. Para saírem e voltarem de suas colmeias, usam um feromônio que indica a trilha percorrida por elas (Composto A). Quando pressentem o perigo, expelem um feromônio de alarme (Composto B), que serve de sinal para um combate coletivo. O que diferencia cada um desses sinais utilizados pelas abelhas são as estruturas e funções orgânicas dos feromônios.

Composto A
CH₃

CH₃COO(CH₂)CH CH₃

Composto B', 'QUADROS, A. L. Os feromônios e o ensino de química. Química Nova na Escola, n. 7, maio 1998 (adaptado).', '/questoes/2015/regular/dia1/enem-2015-regular-d1-q59-apoio-01.png', ARRAY['/questoes/2015/regular/dia1/enem-2015-regular-d1-q59-apoio-01.png']::text[], '{}'::jsonb, '["álcool e éster.", "aldeído e cetona.", "éter e hidrocarboneto.", "enol e ácido carboxílico.", "ácido carboxílico e amida."]'::jsonb, 'A', false, 'A questão pede as funções orgânicas dos feromônios de trilha (Composto A) e de alarme (Composto B). Na imagem do Composto A, vemos uma cadeia carbônica com duas ligações duplas entre carbonos e, na extremidade, o grupo CH₂OH, ou seja, uma hidroxila ligada a carbono saturado. Isso caracteriza a função álcool; essa molécula é o geraniol. O Composto B, escrito no texto como CH₃COO–(CH₂)₂–CH(CH₃)₂, apresenta o grupo –COO– ligado a dois grupos carbônicos, típico da função éster; trata-se do acetato de isoamila, que tem cheiro de banana. Assim, a ordem é álcool e éster, alternativa A. A alternativa B exigiria os grupos –CHO e –CO– entre carbonos, ausentes. A C não se aplica, pois não há oxigênio entre dois carbonos como em éteres, e as moléculas têm oxigênio, não sendo hidrocarbonetos. A D exigiria OH ligado a carbono de dupla e o grupo –COOH. A E exigiria –COOH e nitrogênio, inexistentes. Gabarito: A.', 2, 'Química orgânica: funções orgânicas, álcool, éster')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-regular-d1-q60', 60, 'natureza', 2015, 'regular', null, 'O permanganato de potássio (KMnO₄) é um agente oxidante forte muito empregado tanto em nível laboratorial quanto industrial. Na oxidação de alcenos de cadeia normal, como o 1-fenil-1-propeno, ilustrado na figura, o KMnO₄ é utilizado para a produção de ácidos carboxílicos.

1-fenil-1-propeno
Os produtos obtidos na oxidação do alceno representado, em solução aquosa de KMnO₄, são:', null, null, '/questoes/2015/regular/dia1/enem-2015-regular-d1-q60-apoio-01.png', ARRAY['/questoes/2015/regular/dia1/enem-2015-regular-d1-q60-apoio-01.png']::text[], '{}'::jsonb, '["Ácido benzoico e ácido etanoico.", "Ácido benzoico e ácido propanoico.", "Ácido etanoico e ácido 2-feniletanoico.", "Ácido 2-feniletanoico e ácido metanoico.", "Ácido 2-feniletanoico e ácido propanoico."]'::jsonb, 'A', false, 'A questão pede os produtos da oxidação enérgica do 1-fenil-1-propeno com KMnO₄. A estrutura é C₆H₅–CH=CH–CH₃: o anel benzênico (fenil) ligado ao carbono 1, que tem dupla ligação com o carbono 2, ligado ao metil. Na oxidação enérgica, a ligação dupla é rompida e cada carbono que participava dela, por ter um hidrogênio, é oxidado até grupo carboxila (–COOH). Do lado do carbono 1, sai C₆H₅–COOH, o ácido benzoico. Do lado do carbono 2, sai CH₃–COOH, o ácido etanoico (acético). Portanto, a alternativa A é a correta. A alternativa B indicaria um fragmento de três carbonos, mas a cadeia após a dupla só tem dois. A C e a D supõem ácido 2-feniletanoico, que exigiria um CH₂ entre o anel e a dupla. A E combina os dois erros de contagem. Gabarito: A.', 4, 'Química orgânica: oxidação enérgica de alcenos')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-regular-d1-q61', 61, 'natureza', 2015, 'regular', null, 'Animais garantem suas necessidades metabólicas desse elemento pela', 'O nitrogênio é essencial para a vida e o maior reservatório global desse elemento, na forma de N₂, é a atmosfera. Os principais responsáveis por sua incorporação na matéria orgânica são microrganismos fixadores de N₂, que ocorrem de forma livre ou simbiontes com plantas.', 'ADUAN, R. E. et al. Os grandes ciclos biogeoquímicos do planeta. Planaltina: Embrapa, 2004 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["absorção do gás nitrogênio pela respiração.", "ingestão de moléculas de carboidratos vegetais.", "incorporação de nitritos dissolvidos na água consumida.", "transferência da matéria orgânica pelas cadeias tróficas.", "protocooperação com microrganismos fixadores de nitrogênio."]'::jsonb, 'D', false, 'A questão pergunta como os animais obtêm o nitrogênio de que precisam. O texto lembra que o grande reservatório de nitrogênio é a atmosfera, na forma de N₂, mas que esse gás só é incorporado à matéria orgânica por microrganismos fixadores, livres ou associados a plantas. Os animais não conseguem usar o N₂ do ar nem absorver diretamente compostos inorgânicos de nitrogênio para fabricar suas moléculas. Eles obtêm nitrogênio já incorporado em moléculas orgânicas, como proteínas e ácidos nucleicos, ao se alimentarem de plantas ou de outros animais. Ou seja, o nitrogênio passa de um nível trófico a outro pela alimentação, alternativa D. A alternativa A é incorreta, pois o N₂ inspirado é expirado sem ser aproveitado. A B erra porque carboidratos não contêm nitrogênio. A C é falsa, já que nitritos não são fonte metabólica de nitrogênio para animais e ainda são tóxicos. A E não se aplica, pois animais não mantêm protocooperação com fixadores para obter nitrogênio. Gabarito: D.', 1, 'Ecologia: ciclo do nitrogênio')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-regular-d1-q62', 62, 'natureza', 2015, 'regular', null, 'A explicação para o desaparecimento da cor rosa é que, com a combustão do palito de fósforo, ocorreu o(a)', 'Em um experimento, colocou-se água até a metade da capacidade de um frasco de vidro e, em seguida, adicionaram-se três gotas de solução alcoólica de fenolftaleína. Adicionou-se bicarbonato de sódio comercial, em pequenas quantidades, até que a solução se tornasse rosa. Dentro do frasco, acendeu-se um palito de fósforo, o qual foi apagado assim que a cabeça terminou de queimar. Imediatamente, o frasco foi tampado. Em seguida, agitou-se o frasco tampado e observou-se o desaparecimento da cor rosa.', 'MATEUS, A. L. Química na cabeça. Belo Horizonte: UFMG, 2001 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["formação de óxidos de caráter ácido.", "evaporação do indicador fenolftaleína.", "vaporização de parte da água do frasco.", "vaporização dos gases de caráter alcalino.", "aumento do pH da solução no interior do frasco."]'::jsonb, 'A', false, 'A questão pede a explicação para o desaparecimento da cor rosa no experimento. A fenolftaleína fica rosa em meio básico, com pH acima de cerca de 8, e incolor em meio neutro ou ácido. Inicialmente, o bicarbonato de sódio deixou a solução levemente básica, por isso ficou rosa. Ao queimar, o palito de fósforo libera gases como CO₂ (da madeira) e óxidos de enxofre e de fósforo (da cabeça do palito). Esses óxidos são ácidos: ao reagir com a água, formam ácidos, como H₂CO₃, H₂SO₃ e ácidos de fósforo, que diminuem o pH. Ao agitar o frasco tampado, os gases se dissolvem, a solução deixa de ser básica e o indicador fica incolor. Portanto, a alternativa A é a correta. A alternativa B não explica, pois a fenolftaleína não evapora nessas condições. A C não altera o pH a ponto de mudar a cor. A D é incorreta, pois a combustão não gera gases alcalinos. A E é o contrário: o pH diminui, não aumenta. Gabarito: A.', 3, 'Funções inorgânicas: óxidos ácidos, indicadores')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-regular-d1-q63', 63, 'natureza', 2015, 'regular', null, 'Uma pessoa abre sua geladeira, verifica o que há dentro e depois fecha a porta dessa geladeira. Em seguida, ela tenta abrir a geladeira novamente, mas só consegue fazer isso depois de exercer uma força mais intensa do que a habitual.

A dificuldade extra para reabrir a geladeira ocorre porque o(a)', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["volume de ar dentro da geladeira diminuiu.", "motor da geladeira está funcionando com potência máxima.", "força exercida pelo ímã fixado na porta da geladeira aumenta.", "pressão no interior da geladeira está abaixo da pressão externa.", "temperatura no interior da geladeira é inferior ao valor existente antes de ela ser aberta."]'::jsonb, 'D', false, 'A questão pergunta por que é mais difícil reabrir a geladeira logo depois de fechá-la. Quando a porta é aberta, entra ar quente do ambiente. Ao fechar, esse ar fica preso e é resfriado rapidamente. Como o volume interno é fixo e a porta veda bem, pela relação dos gases p/T constante, a queda de temperatura provoca queda de pressão do ar interno. Com a pressão interna menor que a externa, surge uma força resultante empurrando a porta para dentro, e é preciso fazer mais força para abri-la até que o ar entre e equilibre as pressões. Logo, a alternativa D é a correta. A alternativa A é incorreta, pois o volume interno da geladeira não muda. A B não tem relação com a força na porta. A C é falsa, já que a força do ímã é a mesma de sempre. A E é imprecisa: a temperatura depois do resfriamento volta ao valor normal, não fica menor do que antes; o que dificulta a abertura é a diferença de pressão gerada pelo ar que entrou e esfriou. Gabarito: D.', 3, 'Gases: transformação isovolumétrica, pressão')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-regular-d1-q64', 64, 'natureza', 2015, 'regular', null, 'Supondo que a massa desse corredor seja igual a 90 kg, o trabalho total realizado nas 13 primeiras passadas é mais próximo de:', 'Uma análise criteriosa do desempenho de Usain Bolt na quebra do recorde mundial dos 100 metros rasos mostrou que, apesar de ser o último dos corredores a reagir ao tiro e iniciar a corrida, seus primeiros 30 metros foram os mais velozes já feitos em um recorde mundial, cruzando essa marca em 3,78 segundos. Até se colocar com o corpo reto, foram 13 passadas, mostrando sua potência durante a aceleração, o momento mais importante da corrida. Ao final desse percurso, Bolt havia atingido a velocidade máxima de 12 m/s.', 'Disponível em: http://esporte.uol.com.br. Acesso em: 5 ago. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["5,4×10² J.", "6,5×10³ J.", "8,6×10³ J.", "1,3×10⁴ J.", "3,2×10⁴ J."]'::jsonb, 'B', false, 'A questão pede o trabalho total realizado por Bolt nas 13 primeiras passadas, nos primeiros 30 metros. Pelo teorema da energia cinética, o trabalho total é igual à variação da energia cinética: W = Ec final − Ec inicial. O corredor parte do repouso, então Ec inicial = 0. Ao final desse trecho, ele atinge 12 m/s. Calculando: Ec final = ½ × m × v² = ½ × 90 × 12² = 45 × 144 = 6 480 J. Portanto, W ≈ 6,5 × 10³ J, alternativa B. Note que o tempo de 3,78 s e a distância de 30 m não são necessários para o cálculo, servem apenas de contexto. A alternativa A (5,4 × 10²) corresponde a calcular ½ × m × v sem elevar a velocidade ao quadrado: ½ × 90 × 12 = 540 J. A C (8,6 × 10³) não sai de um cálculo coerente com os dados. A D (1,3 × 10⁴) resulta de esquecer o fator ½. A E não corresponde ao teorema da energia cinética. Gabarito: B.', 2, 'Energia e trabalho: teorema da energia cinética')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-regular-d1-q65', 65, 'natureza', 2015, 'regular', null, 'Uma garrafa térmica tem como função evitar a troca de calor entre o líquido nela contido e o ambiente, mantendo a temperatura de seu conteúdo constante. Uma forma de orientar os consumidores na compra de uma garrafa térmica seria criar um selo de qualidade, como se faz atualmente para informar o consumo de energia de eletrodomésticos. O selo identificaria cinco categorias e informaria a variação de temperatura do conteúdo da garrafa, depois de decorridas seis horas de seu fechamento, por meio de uma porcentagem do valor inicial da temperatura de equilíbrio do líquido na garrafa. O quadro apresenta as categorias e os intervalos de variação percentual da temperatura.

Para atribuir uma categoria a um modelo de garrafa térmica, são preparadas e misturadas, em uma garrafa, duas amostras de água, uma a 10 °C e outra a 40 °C, na proporção de um terço de água fria para dois terços de água quente. A garrafa é fechada. Seis horas depois, abre-se a garrafa e mede-se a temperatura da água, obtendo-se 16 °C.

Qual selo deveria ser posto na garrafa térmica testada?', null, null, '/questoes/2015/regular/dia1/enem-2015-regular-d1-q65-apoio-01.png', ARRAY['/questoes/2015/regular/dia1/enem-2015-regular-d1-q65-apoio-01.png']::text[], '{}'::jsonb, '["A", "B", "C", "D", "E"]'::jsonb, 'D', false, 'A questão pede o selo da garrafa térmica, com base na variação percentual da temperatura em relação à temperatura inicial de equilíbrio. Passo 1, temperatura de equilíbrio da mistura: um terço de água a 10 °C e dois terços a 40 °C. Como é a mesma substância, a temperatura final é a média ponderada pelas massas: T = (1/3) × 10 + (2/3) × 40 = 3,33 + 26,67 = 30 °C. Passo 2, variação após 6 horas: a água foi a 16 °C, então ΔT = 30 − 16 = 14 °C. Passo 3, variação percentual: 14 ÷ 30 ≈ 0,467, ou seja, cerca de 46,7%. Pelo quadro, o selo D corresponde à variação entre 40% e 55%. Logo, a alternativa D é a correta. A alternativa A exigiria variação menor que 10%. A B (10% a 25%) e a C (25% a 40%) indicariam garrafas melhores que a testada. A E exigiria variação acima de 55%, maior do que a medida. Gabarito: D.', 3, 'Termologia: equilíbrio térmico, variação percentual')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-regular-d1-q66', 66, 'natureza', 2015, 'regular', null, 'A cariotipagem é um método que analisa células de um indivíduo para determinar seu padrão cromossômico. Essa técnica consiste na montagem fotográfica, em sequência, dos pares de cromossomos e permite identificar um indivíduo normal (46, XX ou 46, XY) ou com alguma alteração cromossômica. A investigação do cariótipo de uma criança do sexo masculino com alterações morfológicas e comprometimento cognitivo verificou que ela apresentava fórmula cariotípica 47, XY, +18.

A alteração cromossômica da criança pode ser classificada como', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["estrutural, do tipo deleção.", "numérica, do tipo euploidia.", "numérica, do tipo poliploidia.", "estrutural, do tipo duplicação.", "numérica, do tipo aneuploidia."]'::jsonb, 'E', false, 'A questão pede a classificação da alteração cromossômica 47, XY, +18. O cariótipo humano normal tem 46 cromossomos. Aqui há 47, com um cromossomo 18 a mais, ou seja, uma trissomia do 18, a síndrome de Edwards, que causa alterações morfológicas e comprometimento cognitivo. Como mudou a quantidade de cromossomos, a alteração é numérica, e não estrutural. E como mudou o número de apenas um cromossomo, e não de conjuntos inteiros, trata-se de aneuploidia, alternativa E. A alternativa A descreve perda de um pedaço de cromossomo, que não altera o total para 47. A B é incorreta, pois euploidia envolve conjuntos completos de cromossomos. A C, poliploidia, seria ter 3n ou 4n, ou seja, 69 ou 92 cromossomos. A D, duplicação, é alteração estrutural dentro de um cromossomo, sem mudar a contagem total. Gabarito: E.', 2, 'Genética: aberrações cromossômicas, aneuploidia')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-regular-d1-q67', 67, 'natureza', 2015, 'regular', null, 'Durante uma expedição, um grupo de estudantes perdeu-se de seu guia. Ao longo do dia em que esse grupo estava perdido, sem água e debaixo de sol, os estudantes passaram a sentir cada vez mais sede. Consequentemente, o sistema excretor desses indivíduos teve um acréscimo em um dos seus processos funcionais. Nessa situação o sistema excretor dos estudantes', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["aumentou a filtração glomerular.", "produziu maior volume de urina.", "produziu urina com menos ureia.", "produziu urina com maior concentração de sais.", "reduziu a reabsorção de glicose e aminoácidos."]'::jsonb, 'D', false, 'A questão pergunta o que acontece com o sistema excretor de pessoas desidratadas, sem água e sob o sol. Com a perda de água pelo suor e sem reposição, o sangue fica mais concentrado. Isso estimula a liberação do hormônio antidiurético (ADH) pela neuro-hipófise. O ADH aumenta a permeabilidade dos túbulos distais e dos ductos coletores dos néfrons, que passam a reabsorver mais água de volta para o sangue. Como resultado, forma-se pouca urina, e ela é mais concentrada em sais e excretas, alternativa D. O processo que aumenta é a reabsorção de água. A alternativa A é incorreta, pois a filtração tende a diminuir com a queda do volume sanguíneo. A B é o contrário, já que o volume de urina diminui. A C também está errada, pois a urina fica mais concentrada em ureia. A E é falsa, porque glicose e aminoácidos continuam sendo reabsorvidos normalmente. Gabarito: D.', 2, 'Fisiologia humana: sistema excretor, ADH')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-regular-d1-q68', 68, 'natureza', 2015, 'regular', null, 'Um estudante, precisando instalar um computador, um monitor e uma lâmpada em seu quarto, verificou que precisaria fazer a instalação de duas tomadas e um interruptor na rede elétrica. Decidiu esboçar com antecedência o esquema elétrico.

“O circuito deve ser tal que as tomadas e a lâmpada devem estar submetidas à tensão nominal da rede elétrica e a lâmpada deve poder ser ligada ou desligada por um interruptor sem afetar os outros dispositivos” — pensou. Símbolos adotados:

Lâmpada: Tomada: Interruptor:

Qual dos circuitos esboçados atende às exigências?', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2015/regular/dia1/enem-2015-regular-d1-q68-alt-A-01.png"], "B": ["/questoes/2015/regular/dia1/enem-2015-regular-d1-q68-alt-B-01.png"], "C": ["/questoes/2015/regular/dia1/enem-2015-regular-d1-q68-alt-C-01.png"], "D": ["/questoes/2015/regular/dia1/enem-2015-regular-d1-q68-alt-D-01.png"], "E": ["/questoes/2015/regular/dia1/enem-2015-regular-d1-q68-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'E', false, 'A questão pede o circuito em que as duas tomadas e a lâmpada recebem a tensão nominal da rede e a lâmpada pode ser ligada e desligada por um interruptor sem afetar os outros aparelhos. Para que todos recebam a mesma tensão da rede e funcionem de forma independente, os dispositivos devem estar ligados em paralelo entre os dois fios. Além disso, o interruptor deve estar em série apenas com a lâmpada, no seu ramo, e não no trecho que alimenta as tomadas. No circuito E, as duas tomadas estão em paralelo entre os fios de cima e de baixo, antes do interruptor; o interruptor fica no fio superior após as tomadas, controlando apenas o ramo da lâmpada, que também está ligada entre os dois fios. Assim, abrir o interruptor apaga a lâmpada sem desligar as tomadas. Logo, a alternativa E é a correta. Os demais circuitos falham por ligar elementos em série, dividindo a tensão entre eles, ou por posicionar o interruptor de modo que ele também corte a alimentação das tomadas. Gabarito: E.', 3, 'Eletrodinâmica: circuitos residenciais, associação em paralelo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-regular-d1-q69', 69, 'natureza', 2015, 'regular', null, 'Normalmente, as células do organismo humano realizam a respiração aeróbica, na qual o consumo de uma molécula de glicose gera 38 moléculas de ATP. Contudo, em condições anaeróbicas, o consumo de uma molécula de glicose pelas células é capaz de gerar apenas duas moléculas de ATP.

Qual curva representa o perfil de consumo de glicose, para manutenção da homeostase de uma célula que inicialmente está em uma condição anaeróbica e é submetida a um aumento gradual da concentração de oxigênio?', null, null, '/questoes/2015/regular/dia1/enem-2015-regular-d1-q69-apoio-01.png', ARRAY['/questoes/2015/regular/dia1/enem-2015-regular-d1-q69-apoio-01.png']::text[], '{}'::jsonb, '["1", "2", "3", "4", "5"]'::jsonb, 'E', false, 'A questão pede a curva que representa o consumo de glicose de uma célula que passa de condição anaeróbica para concentrações crescentes de oxigênio, mantendo a homeostase, isto é, a mesma produção de energia. Sem oxigênio, cada glicose rende só 2 ATP, então a célula precisa consumir muita glicose. À medida que o oxigênio aumenta, a respiração aeróbica passa a predominar, e cada glicose rende cerca de 38 ATP. Para obter a mesma quantidade de ATP, a célula precisa de cada vez menos glicose. Logo, o consumo de glicose deve diminuir progressivamente com o aumento do oxigênio. No gráfico, a curva 5 é a única que começa alta, perto de 40 unidades, e cai de forma contínua até cerca de 5 unidades. Portanto, a alternativa E é a correta. A curva 1 é constante, ignorando a mudança de rendimento. A curva 2 cresce, o oposto do esperado. As curvas 3 e 4 oscilam, sem relação lógica com o aumento gradual de oxigênio. Gabarito: E.', 3, 'Bioquímica: respiração aeróbica, fermentação, ATP')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-regular-d1-q70', 70, 'natureza', 2015, 'regular', null, 'com borrachas “dura” e “mole”, respectivamente, é igual a', 'Um garoto foi à loja comprar um estilingue e encontrou dois modelos: um com borracha mais “dura” e outro com borracha mais “mole”. O garoto concluiu que o mais adequado seria o que proporcionasse maior alcance horizontal, D, para as mesmas condições de arremesso, quando submetidos à mesma força aplicada. Sabe-se que a constante elástica k_d (do estilingue mais “duro”) é o dobro da constante elástica kₘ (do estilingue mais “mole”).

A razão entre os alcances D_d/D, referentes aos estilingues', 'm', null, ARRAY[]::text[], '{}'::jsonb, '["1/4.", "1/2.", "1.", "2.", "4."]'::jsonb, 'B', false, '[REVISAR] O enunciado está corrompido: a razão aparece como D_d/D e o índice m foi parar no campo de crédito; o sentido pretendido é D_d/Dₘ. A questão compara os alcances de dois estilingues submetidos à mesma força, sendo k_d = 2kₘ. Passo 1, deformação: pela lei de Hooke, F = k·x, então x = F/k. Com a mesma força, o estilingue duro deforma metade: x_d = F/(2kₘ) = xₘ/2. Passo 2, energia elástica: E = ½ k x² = ½ k (F/k)² = F²/(2k). Logo, E_d = F²/(4kₘ) e Eₘ = F²/(2kₘ), ou seja, E_d = Eₘ/2. Passo 3, velocidade: a energia elástica vira energia cinética, ½ m v² = E, então v² é proporcional a E. Passo 4, alcance: no lançamento oblíquo com o mesmo ângulo, D = v² sen(2θ)/g, ou seja, D é proporcional a v² e, portanto, a E. Assim, D_d/Dₘ = E_d/Eₘ = ½, alternativa B. A alternativa A (¼) resulta de considerar a razão de deformações ao quadrado. A C ignora a diferença de constantes. A D e a E invertem a relação, supondo que a borracha dura armazenaria mais energia com a mesma força. Gabarito: B.', 5, 'Energia e trabalho: energia elástica, lançamento oblíquo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-regular-d1-q71', 71, 'natureza', 2015, 'regular', null, 'Vários ácidos são utilizados em indústrias que descartam seus efluentes nos corpos d’água, como rios e lagos, podendo afetar o equilíbrio ambiental. Para neutralizar a acidez, o sal carbonato de cálcio pode ser adicionado ao efluente, em quantidades apropriadas, pois produz bicarbonato, que neutraliza a água. As equações envolvidas no processo são apresentadas:

(I) CaCO₃ (s) + CO₂ (g) + H₂O (l) Ca²⁺ (aq) + 2 HCO₃ (aq)

(II) HCO₃ (aq) H⁺ (aq) + CO₃²⁻ (aq) K₁ = 3,0×10⁻¹¹

(III) CaCO₃ (s) Ca²⁺ (aq) + CO₃²⁻ (aq) K₂ = 6,0×10⁻⁹

(IV) CO₂ (g) + H₂O (l) H⁺ (aq) + HCO₃ (aq) K₃ = 2,5×10⁻⁷

Com base nos valores das constantes de equilíbrio das reações II, III e IV a 25 °C, qual é o valor numérico da constante de equilíbrio da reação I?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["4,5×10⁻²⁶", "5,0×10⁻⁵", "0,8×10⁻⁹", "0,2×10⁵", "2,2×10²⁶"]'::jsonb, 'B', false, 'A questão pede a constante de equilíbrio da reação I a partir de II, III e IV. A ideia é combinar as equações para obter I: CaCO₃ + CO₂ + H₂O ⇌ Ca²⁺ + 2 HCO₃⁻. Somando III e IV: CaCO₃ + CO₂ + H₂O ⇌ Ca²⁺ + CO₃²⁻ + H⁺ + HCO₃⁻. Ainda sobram CO₃²⁻ e H⁺ nos produtos, e falta um HCO₃⁻. Basta somar a reação II invertida: H⁺ + CO₃²⁻ ⇌ HCO₃⁻, cuja constante é 1/K₁. O resultado é exatamente a reação I. Ao somar reações, multiplicamos as constantes; ao inverter, usamos o inverso. Então K = K₂ × K₃ ÷ K₁ = (6,0 × 10⁻⁹ × 2,5 × 10⁻⁷) ÷ 3,0 × 10⁻¹¹ = 1,5 × 10⁻¹⁵ ÷ 3,0 × 10⁻¹¹ = 0,5 × 10⁻⁴ = 5,0 × 10⁻⁵. Logo, a alternativa B é a correta. A alternativa A resulta de multiplicar as três constantes. A E é o inverso desse produto. A C e a D surgem de combinações erradas, como dividir pela constante errada ou inverter a reação incorreta. Gabarito: B.', 4, 'Equilíbrio químico: combinação de constantes')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-regular-d1-q72', 72, 'natureza', 2015, 'regular', null, 'Esse fato pode ser atribuído à', 'Tanto a febre amarela quanto a dengue são doenças causadas por vírus do grupo dos arbovírus, pertencentes ao gênero Flavivirus, existindo quatro sorotipos para o vírus causador da dengue. A transmissão de ambas acontece por meio da picada de mosquitos, como o Aedes aegypti. Entretanto, embora compartilhem essas características, hoje somente existe vacina, no Brasil, para a febre amarela e nenhuma vacina efetiva para a dengue.', 'MINISTÉRIO DA SAÚDE. Fundação Nacional de Saúde. Dengue: Instruções para pessoal de combate ao vetor. Manual de Normas Técnicas. Disponível em: http://portal.saude.gov.br. Acesso em: 7 ago. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["maior taxa de mutação do vírus da febre amarela do que do vírus da dengue.", "alta variabilidade antigênica do vírus da dengue em relação ao vírus da febre amarela.", "menor adaptação do vírus da dengue à população humana do que do vírus da febre amarela.", "presença de dois tipos de ácidos nucleicos no vírus da dengue e somente um tipo no vírus da febre amarela.", "baixa capacidade de indução da resposta imunológica pelo vírus da dengue em relação ao da febre amarela."]'::jsonb, 'B', false, 'A questão pergunta por que existe vacina contra a febre amarela, mas não havia, na época, vacina efetiva contra a dengue, embora os vírus sejam parentes. O dado importante do texto é que existem quatro sorotipos do vírus da dengue. Cada sorotipo tem antígenos de superfície diferentes, e a imunidade adquirida contra um deles não protege bem contra os outros; uma segunda infecção por sorotipo diferente pode inclusive causar formas mais graves da doença. Assim, uma vacina eficaz precisa proteger contra os quatro ao mesmo tempo, o que é muito difícil. Já o vírus da febre amarela tem baixa variação antigênica, o que permitiu desenvolver uma vacina eficaz. Portanto, a alternativa B é a correta. A alternativa A inverte a relação. A C não faz sentido, pois o vírus da dengue é muito bem adaptado aos humanos. A D é falsa, já que vírus têm apenas um tipo de ácido nucleico. A E é incorreta, pois a dengue induz resposta imune, mas específica para cada sorotipo. Gabarito: B.', 3, 'Saúde e doenças: dengue, sorotipos, vacinas')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-regular-d1-q73', 73, 'natureza', 2015, 'regular', null, 'Nesse fragmento de poema, o autor refere-se à bomba atômica de urânio. Essa reação é dita “em cadeia” porque na', 'A bomba
reduz neutros e neutrinos, e abana-se com o leque da
reação em cadeia', 'ANDRADE, C. D. Poesia completa e prosa. Rio de Janeiro: Aguilar, 1973 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["fissão do ²³⁵U ocorre liberação de grande quantidade de calor, que dá continuidade à reação.", "fissão de ²³⁵U ocorre liberação de energia, que vai desintegrando o isótopo ²³⁸U, enriquecendo-o em mais ²³⁵U.", "fissão do ²³⁵U ocorre uma liberação de nêutrons, que bombardearão outros núcleos.", "fusão do ²³⁵U com ²³⁸U ocorre formação de neutrino, que bombardeará outros núcleos radioativos.", "fusão do ²³⁵U com ²³⁸U ocorre formação de outros elementos radioativos mais pesados, que desencadeiam novos processos de fusão."]'::jsonb, 'C', false, 'A questão pede por que a reação da bomba de urânio é chamada de reação em cadeia. Na bomba atômica, o urânio-235 sofre fissão nuclear: ao absorver um nêutron, o núcleo se divide em dois núcleos menores e libera grande quantidade de energia e, além disso, dois ou três nêutrons. Esses nêutrons atingem outros núcleos de ²³⁵U, que também se dividem e liberam mais nêutrons, e assim por diante, numa multiplicação muito rápida. É essa autopropagação, com cada fissão provocando novas fissões por meio dos nêutrons liberados, que caracteriza a reação em cadeia, alternativa C. A alternativa A atribui a continuidade ao calor, mas são os nêutrons que propagam a reação. A B é incorreta, pois a reação não enriquece urânio. A D e a E erram ao falar de fusão: a bomba de urânio é de fissão, e a fusão é o processo das bombas de hidrogênio. Gabarito: C.', 2, 'Radioatividade: fissão nuclear, reação em cadeia')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-regular-d1-q74', 74, 'natureza', 2015, 'regular', null, 'As bactérias modificadas por Herbert Boyer passaram a produzir insulina humana porque receberam', 'A palavra “biotecnologia” surgiu no século XX, quando o cientista Herbert Boyer introduziu a informação responsável pela fabricação da insulina humana em uma bactéria, para que ela passasse a produzir a substância.', 'Disponível em: www.brasil.gov.br. Acesso em: 28 jul. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["a sequência de DNA codificante de insulina humana.", "a proteína sintetizada por células humanas.", "um RNA recombinante de insulina humana.", "o RNA mensageiro de insulina humana.", "um cromossomo da espécie humana."]'::jsonb, 'A', false, 'A questão pergunta o que as bactérias de Herbert Boyer receberam para passar a produzir insulina humana. Na técnica do DNA recombinante, o gene humano que codifica a insulina, isto é, a sequência de DNA com a informação para essa proteína, é inserido em um plasmídeo bacteriano com o auxílio de enzimas de restrição e ligases. A bactéria incorpora o plasmídeo e, ao se multiplicar, replica e expressa esse DNA: transcreve-o em RNA mensageiro e o traduz em insulina. Como a informação genética fica integrada à bactéria, ela é transmitida às células-filhas. Portanto, a alternativa A é a correta. A alternativa B é incorreta, pois receber a proteína pronta não faria a bactéria produzi-la. A C e a D falam de RNA, que seria degradado e não seria herdado pelas descendentes. A E é inviável, já que um cromossomo humano inteiro não é transferido nessa técnica. Gabarito: A.', 2, 'Biotecnologia: DNA recombinante, insulina')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-regular-d1-q75', 75, 'natureza', 2015, 'regular', null, 'O fenômeno ótico que, segundo os pesquisadores, provoca a Fata Morgana é a', 'Será que uma miragem ajudou a afundar o Titanic? O fenômeno ótico conhecido como Fata Morgana pode fazer com que uma falsa parede de água apareça sobre o horizonte molhado. Quando as condições são favoráveis, a luz refletida pela água fria pode ser desviada por uma camada incomum de ar quente acima, chegando até o observador, vinda de muitos ângulos diferentes. De acordo com estudos de pesquisadores da Universidade de San Diego, uma Fata Morgana pode ter obscurecido os icebergs da visão da tripulação que estava a bordo do Titanic. Dessa forma, a certa distância, o horizonte verdadeiro fica encoberto por uma névoa escurecida, que se parece muito com águas calmas no escuro.', 'Disponível em: http://apod.nasa.gov. Acesso em: 6 set. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["ressonância.", "refração.", "difração.", "reflexão.", "difusão."]'::jsonb, 'B', false, 'A questão pede qual fenômeno óptico provoca a Fata Morgana. O texto diz que a luz refletida pela água fria é desviada por uma camada incomum de ar quente acima, chegando ao observador de vários ângulos. O ponto-chave é desviada ao atravessar camadas de ar com temperaturas diferentes. Ar quente e ar frio têm densidades e, portanto, índices de refração diferentes; quando a luz passa de uma camada para outra, muda de velocidade e de direção, curvando sua trajetória. Isso é refração, a mesma causa das miragens comuns em estradas quentes. Assim, a alternativa B é a correta. A alternativa A, ressonância, não está relacionada à propagação da luz descrita. A C, difração, ocorre quando a luz contorna obstáculos ou fendas de tamanho comparável ao seu comprimento de onda. A D, reflexão, aparece no texto apenas como origem da luz na água, mas não explica o desvio no ar. A E, difusão, é o espalhamento da luz em várias direções, que não gera a imagem descrita. Gabarito: B.', 2, 'Óptica: refração, miragem')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-regular-d1-q76', 76, 'natureza', 2015, 'regular', null, 'Para proteger estruturas de aço da corrosão, a indústria utiliza uma técnica chamada galvanização. Um metal bastante utilizado nesse processo é o zinco, que pode ser obtido a partir de um minério denominado esfalerita (ZnS), de pureza 75%. Considere que a conversão do minério em zinco metálico tem rendimento de 80% nesta sequência de equações químicas:

2 ZnS + 3 O₂→ 2 ZnO + 2 SO₂

ZnO + CO → Zn + CO₂

Considere as massas molares: ZnS (97 g/mol); O₂ (32 g/mol); ZnO (81 g/mol); SO₂ (64 g/mol); CO (28 g/mol); CO₂ (44 g/mol); e Zn (65 g/mol).

Que valor mais próximo de massa de zinco metálico, em quilogramas, será produzido a partir de 100 kg de esfalerita?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["25", "33", "40", "50", "54"]'::jsonb, 'C', false, 'A questão pede a massa de zinco obtida a partir de 100 kg de esfalerita com 75% de pureza e rendimento de 80%. Passo 1, massa de ZnS puro: 100 kg × 0,75 = 75 kg. Passo 2, proporção: somando as etapas, cada ZnS gera um ZnO, e cada ZnO gera um Zn; logo, 1 mol de ZnS produz 1 mol de Zn, ou seja, 97 g de ZnS produzem 65 g de Zn. Passo 3, massa teórica: 75 kg × 65 ÷ 97 ≈ 50,3 kg de Zn. Passo 4, rendimento: 50,3 kg × 0,80 ≈ 40,2 kg. O valor mais próximo é 40 kg, alternativa C. A alternativa A (25) não corresponde a um cálculo coerente. A B (33) considera a pureza duas vezes ou usa proporções erradas. A D (50) esquece o rendimento de 80%. A E (54) desconsidera a pureza do minério, aplicando só o rendimento: 100 × 65/97 × 0,8 ≈ 53,6 kg. Gabarito: C.', 3, 'Estequiometria: pureza, rendimento')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-regular-d1-q77', 77, 'natureza', 2015, 'regular', null, 'Com base nesse processo, o hidrocarboneto produzido na eletrólise do ácido 3,3-dimetil-butanoico é o', 'Hidrocarbonetos podem ser obtidos em laboratório por descarboxilação oxidativa anódica, processo conhecido como eletrossíntese de Kolbe. Essa reação é utilizada na síntese de hidrocarbonetos diversos, a partir de óleos vegetais, os quais podem ser empregados como fontes alternativas de energia, em substituição aos hidrocarbonetos fósseis. O esquema ilustra simplificadamente esse processo.', 'AZEVEDO, D. C.; GOULART, M. O. F. Estereosseletividade em reações eletródicas. Química Nova, n. 2, 1997 (adaptado).', '/questoes/2015/regular/dia1/enem-2015-regular-d1-q77-apoio-m01.png', ARRAY['/questoes/2015/regular/dia1/enem-2015-regular-d1-q77-apoio-m01.png']::text[], '{}'::jsonb, '["2,2,7,7-tetrametil-octano.", "3,3,4,4-tetrametil-hexano.", "2,2,5,5-tetrametil-hexano.", "3,3,6,6-tetrametil-octano.", "2,2,4,4-tetrametil-hexano."]'::jsonb, 'C', false, 'A questão pede o hidrocarboneto formado na eletrossíntese de Kolbe do ácido 3,3-dimetilbutanoico. Na reação de Kolbe, o ácido carboxílico R–COOH perde o grupo carboxila na forma de CO₂ no ânodo, formando o radical R·; dois radicais se unem, gerando o hidrocarboneto R–R. Montando o ácido: butanoico tem 4 carbonos, com o C1 na carboxila; no C3 há dois metilas. Fica (CH₃)₃C–CH₂–COOH. Retirando o COOH, o radical é (CH₃)₃C–CH₂·. Unindo dois: (CH₃)₃C–CH₂–CH₂–C(CH₃)₃. A cadeia principal mais longa tem 6 carbonos: CH₃–C(CH₃)₂–CH₂–CH₂–C(CH₃)₂–CH₃, com dois metilas no C2 e dois no C5. O nome é 2,2,5,5-tetrametil-hexano, alternativa C. A alternativa A e a D supõem cadeias de 8 carbonos, como se a carboxila fosse mantida. A B e a E posicionam os metilas de forma incompatível com a união dos dois radicais pelos grupos CH₂. Gabarito: C.', 5, 'Química orgânica: síntese de Kolbe, nomenclatura')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-regular-d1-q78', 78, 'natureza', 2015, 'regular', null, 'Ao se deparar com um indivíduo que sofreu queimadura com formação de flictena, o procedimento de primeiros socorros que deve ser realizado antes de encaminhar o paciente ao hospital é', 'A definição de queimadura é bem ampla, porém, basicamente, é a lesão causada pela ação direta ou indireta produzida pela transferência de calor para o corpo. A sua manifestação varia desde bolhas (flictenas) até formas mais graves, capazes de desencadear respostas sistêmicas proporcionais à gravidade da lesão e sua respectiva extensão. Muitas vezes, os primeiros socorros prestados à vítima, ao invés de ajudar, acabam agravando ainda mais a situação do paciente.', 'Disponível em: www.bombeiros-bm.rs.gov.br. Acesso em: 28 fev. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["colocar gelo sobre a flictena para amenizar o ardor.", "utilizar manteiga para evitar o rompimento da flictena.", "passar creme dental para diminuir a ardência da flictena.", "perfurar a flictena para que a água acumulada seja liberada.", "cobrir a flictena com gazes molhadas para evitar a desidratação."]'::jsonb, 'E', false, 'A questão pede o procedimento correto de primeiros socorros para uma queimadura com flictena, ou seja, com bolha. A bolha é uma proteção natural: o líquido e a pele que a recobrem isolam a área lesionada de microrganismos e evitam perda de líquidos. O recomendado é resfriar a região com água corrente em temperatura ambiente e cobri-la com gaze ou pano limpo umedecido, mantendo a área protegida e hidratada até o atendimento médico. Isso corresponde à alternativa E. A alternativa A é desaconselhada porque o gelo pode causar nova lesão por frio e agravar o dano aos tecidos. A B e a C são práticas populares erradas: manteiga e pasta de dente retêm calor, sujam a ferida e aumentam o risco de infecção. A D também é errada, pois perfurar a bolha remove a proteção natural e abre caminho para infecções. Gabarito: E.', 1, 'Saúde e doenças: primeiros socorros, queimaduras')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-regular-d1-q79', 79, 'natureza', 2015, 'regular', null, 'As altas temperaturas de combustão e o atrito entre suas peças móveis são alguns dos fatores que provocam o aquecimento dos motores à combustão interna. Para evitar o superaquecimento e consequentes danos a esses motores, foram desenvolvidos os atuais sistemas de refrigeração, em que um fluido arrefecedor com propriedades especiais circula pelo interior do motor, absorvendo o calor que, ao passar pelo radiador, é transferido para a atmosfera.

Qual propriedade o fluido arrefecedor deve possuir para cumprir seu objetivo com maior eficiência?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Alto calor específico.", "Alto calor latente de fusão.", "Baixa condutividade térmica.", "Baixa temperatura de ebulição.", "Alto coeficiente de dilatação térmica."]'::jsonb, 'A', false, 'A questão pede a propriedade que um fluido de arrefecimento deve ter para retirar calor do motor com mais eficiência. Esse fluido circula pelo motor absorvendo calor e o libera no radiador. Pela equação Q = m·c·ΔT, para uma mesma massa e uma mesma variação de temperatura, quanto maior o calor específico c, maior a quantidade de calor que o fluido consegue absorver e transportar. Ou seja, um fluido de alto calor específico retira muito calor do motor sem esquentar demais, o que é o objetivo. Por isso a água, que tem calor específico alto, é a base desses fluidos. Logo, a alternativa A é a correta. A alternativa B não se aplica, pois o fluido não passa por fusão durante o funcionamento. A C é o oposto do desejado, já que o fluido precisa trocar calor facilmente. A D faria o fluido ferver e virar vapor no motor, prejudicando a circulação. A E não ajuda na troca de calor e ainda causaria problemas de pressão no sistema. Gabarito: A.', 2, 'Termologia: calor específico')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-regular-d1-q80', 80, 'natureza', 2015, 'regular', null, 'Pesticidas são substâncias utilizadas para promover o controle de pragas. No entanto, após sua aplicação em ambientes abertos, alguns pesticidas organoclorados são arrastados pela água até lagos e rios e, ao passar pelas guelras dos peixes, podem difundir-se para seus tecidos lipídicos e lá se acumularem.

A característica desses compostos, responsável pelo processo descrito no texto, é o(a)', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["baixa polaridade.", "baixa massa molecular.", "ocorrência de halogênios.", "tamanho pequeno das moléculas.", "presença de hidroxilas nas cadeias."]'::jsonb, 'A', false, 'A questão pede a característica dos pesticidas organoclorados que explica sua difusão para os tecidos lipídicos dos peixes e seu acúmulo. Gorduras são substâncias apolares, e vale a regra semelhante dissolve semelhante. Os organoclorados, como o DDT, apesar de terem cloro, possuem estrutura em que as ligações C–Cl se distribuem de modo a deixar a molécula com baixa polaridade. Por isso são pouco solúveis em água e muito solúveis em lipídios. Ao passar pelas guelras, atravessam as membranas e se acumulam nas gorduras, sendo pouco eliminados, o que leva à bioacumulação e à magnificação trófica ao longo da cadeia alimentar. Portanto, a alternativa A é a correta. A alternativa B e a D não explicam a afinidade com gordura, e esses compostos nem são especialmente pequenos ou leves. A C é verdadeira como fato, mas a simples presença de halogênio não explica a solubilidade em lipídios. A E é incorreta, pois hidroxilas aumentariam a polaridade e a solubilidade em água. Gabarito: A.', 3, 'Química ambiental: organoclorados, lipossolubilidade')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-regular-d1-q81', 81, 'natureza', 2015, 'regular', null, 'A equação química que representa a reação de formação da mancha avermelhada é:', 'A calda bordalesa é uma alternativa empregada no combate a doenças que afetam folhas de plantas. Sua produção consiste na mistura de uma solução aquosa de sulfato de cobre(II), CuSO₄, com óxido de cálcio, CaO, e sua aplicação só deve ser realizada se estiver levemente básica. A avaliação rudimentar da basicidade dessa solução é realizada pela adição de três gotas sobre uma faca de ferro limpa. Após três minutos, caso surja uma mancha avermelhada no local da aplicação, afirma-se que a calda bordalesa ainda não está com a basicidade necessária. O quadro apresenta os valores de potenciais padrão de redução (E°) para algumas semirreações de redução.', 'MOTTA, I. S. Calda bordalesa: utilidades e preparo. Dourados: Embrapa, 2008 (adaptado).', '/questoes/2015/regular/dia1/enem-2015-regular-d1-q81-apoio-01.png', ARRAY['/questoes/2015/regular/dia1/enem-2015-regular-d1-q81-apoio-01.png']::text[], '{}'::jsonb, '["Ca²⁺ (aq) + 2 Cu (aq) → Ca (s) + 2 Cu²⁺ (aq).", "Ca²⁺ (aq) + 2 Fe²⁺ (aq) → Ca (s) + 2 Fe³⁺ (aq).", "Cu²⁺ (aq) + 2 Fe²⁺ (aq) → Cu (s) + 2 Fe³⁺ (aq).", "3 Ca²⁺ (aq) + 2 Fe (s) → 3 Ca (s) + 2 Fe³⁺ (aq).", "3 Cu²⁺ (aq) + 2 Fe (s) → 3 Cu (s) + 2 Fe³⁺ (aq)."]'::jsonb, 'E', false, 'A questão pede a reação que forma a mancha avermelhada na faca de ferro. Se a calda ainda não está básica o suficiente, há íons Cu²⁺ livres em solução; quando a calda está básica, o cobre precipita como hidróxido e não reage. A mancha avermelhada é cobre metálico depositado sobre a faca. Pelo quadro, Cu²⁺ + 2 e⁻ → Cu tem E° = +0,34 V, e Fe³⁺ + 3 e⁻ → Fe tem E° = −0,04 V. Quem tem maior potencial de redução se reduz: o Cu²⁺ vira Cu, e o ferro da faca se oxida a Fe³⁺. A diferença de potencial é ΔE = 0,34 − (−0,04) = +0,38 V, positiva, então a reação é espontânea. Balanceando elétrons: o cobre recebe 2 e⁻ e o ferro perde 3 e⁻; o mínimo comum é 6, então 3 Cu²⁺ + 2 Fe → 3 Cu + 2 Fe³⁺, alternativa E. A alternativa A coloca cobre como Cu(aq) e reduz o cálcio, o que não ocorre. A B e a D exigiriam a redução do Ca²⁺, de potencial muito negativo (−2,87 V). A C usa Fe²⁺ em solução, mas quem reage é o ferro metálico da faca. Gabarito: E.', 4, 'Eletroquímica: potenciais de redução, balanceamento')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-regular-d1-q82', 82, 'natureza', 2015, 'regular', null, 'Em um experimento, um professor levou para a sala de aula um saco de arroz, um pedaço de madeira triangular e uma barra de ferro cilíndrica e homogênea. Ele propôs que fizessem a medição da massa da barra utilizando esses objetos. Para isso, os alunos fizeram marcações na barra, dividindo-a em oito partes iguais, e em seguida apoiaram-na sobre a base triangular, com o saco de arroz pendurado em uma de suas extremidades, até atingir a situação de equilíbrio.

Nessa situação, qual foi a massa da barra obtida pelos alunos?', null, null, '/questoes/2015/regular/dia1/enem-2015-regular-d1-q82-apoio-01.jpg', ARRAY['/questoes/2015/regular/dia1/enem-2015-regular-d1-q82-apoio-01.jpg']::text[], '{}'::jsonb, '["3,00 kg", "3,75 kg", "5,00 kg", "6,00 kg", "15,00 kg"]'::jsonb, 'E', false, 'A questão pede a massa da barra a partir do equilíbrio mostrado na figura. A barra homogênea foi dividida em oito partes iguais; chame cada parte de u. O saco de arroz, de 5,00 kg, está pendurado na extremidade esquerda, e o apoio triangular está na terceira marcação, ou seja, a 3u da ponta esquerda. Como a barra é homogênea, seu peso atua no centro, a 4u da ponta esquerda, isto é, a 1u à direita do apoio. No equilíbrio, os momentos em relação ao apoio se anulam: peso do arroz × braço = peso da barra × braço. Assim, 5,00 × g × 3u = m × g × 1u, o que dá m = 15,00 kg, alternativa E. A alternativa A (3,00 kg) e a B (3,75 kg) surgem de inverter os braços ou usar distâncias erradas. A C (5,00 kg) supõe a barra com a mesma massa do arroz, ignorando os braços diferentes. A D (6,00 kg) não corresponde à posição do centro de massa da barra. Gabarito: E.', 3, 'Estática: equilíbrio de corpo extenso, momento')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-regular-d1-q83', 83, 'natureza', 2015, 'regular', null, 'Os anfíbios representam o primeiro grupo de vertebrados que, evolutivamente, conquistou o ambiente terrestre. Apesar disso, a sobrevivência do grupo ainda permanece restrita a ambientes úmidos ou aquáticos, devido à manutenção de algumas características fisiológicas relacionadas à água.

Uma das características a que o texto se refere é a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["reprodução por viviparidade.", "respiração pulmonar nos adultos.", "regulação térmica por endotermia.", "cobertura corporal delgada e altamente permeável.", "locomoção por membros anteriores e posteriores desenvolvidos."]'::jsonb, 'D', false, 'A questão pede uma característica que mantém os anfíbios dependentes de ambientes úmidos, mesmo tendo conquistado o meio terrestre. A pele dos anfíbios é fina, úmida, sem escamas, pelos ou penas, e altamente permeável. Ela participa da respiração cutânea, que só funciona se a pele estiver úmida para permitir a difusão dos gases; ao mesmo tempo, essa permeabilidade faz o animal perder muita água por evaporação em ambiente seco. Além disso, a maioria dos anfíbios tem ovos sem casca e fecundação externa, que dependem da água. Portanto, a alternativa D é a correta. A alternativa A é incorreta, pois a maioria dos anfíbios é ovípara, e a viviparidade, se existisse, reduziria a dependência da água. A B é uma adaptação ao ambiente terrestre, não uma limitação. A C é falsa, já que anfíbios são ectotérmicos. A E descreve uma conquista do meio terrestre, não algo que os prende à água. Gabarito: D.', 2, 'Zoologia: anfíbios, respiração cutânea')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-regular-d1-q84', 84, 'natureza', 2015, 'regular', null, 'O aproveitamento de resíduos florestais vem se tornando cada dia mais atrativo, pois eles são uma fonte renovável de energia. A figura representa a queima de um bio-óleo extraído do resíduo de madeira, sendo ∆H₁ a variação de entalpia devido à queima de 1 g desse bio-óleo, resultando em gás carbônico e água líquida, e ∆H₂ a variação de entalpia envolvida na conversão de 1 g de água no estado gasoso para o estado líquido.

Energia

A variação de entalpia, em kJ, para a queima de 5 g desse bio-óleo resultando em CO₂ (gasoso) e H₂O (gasoso) é:', null, null, '/questoes/2015/regular/dia1/enem-2015-regular-d1-q84-apoio-01.png', ARRAY['/questoes/2015/regular/dia1/enem-2015-regular-d1-q84-apoio-01.png']::text[], '{}'::jsonb, '["-106.", "-94,0.", "-82,0.", "-21,2.", "-16,4."]'::jsonb, 'C', false, 'A questão pede a variação de entalpia da queima de 5 g de bio-óleo formando CO₂ e H₂O no estado gasoso. O diagrama mostra: ΔH₁ = −18,8 kJ/g, da queima com água líquida, e ΔH₂ = −2,4 kJ/g, da passagem de H₂O gasosa para líquida. Pela lei de Hess, o caminho direto até os produtos com água líquida (ΔH₁) equivale a ir primeiro até os produtos com água gasosa (ΔH, o que queremos) e depois condensar a água (ΔH₂). Então ΔH₁ = ΔH + ΔH₂, logo ΔH = ΔH₁ − ΔH₂ = −18,8 − (−2,4) = −16,4 kJ por grama. Faz sentido: com água gasosa se libera menos energia, pois não há a energia liberada na condensação. Para 5 g: ΔH = 5 × (−16,4) = −82,0 kJ, alternativa C. A alternativa A (−106) soma os dois valores: 5 × (−21,2). A B (−94,0) é 5 × (−18,8), que corresponde à água líquida. A D (−21,2) é a soma por grama, sem multiplicar por 5. A E (−16,4) é o valor correto por grama, mas não para 5 g. Gabarito: C.', 4, 'Termoquímica: lei de Hess, entalpia de combustão')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-regular-d1-q85', 85, 'natureza', 2015, 'regular', null, 'Se fizermos uma analogia entre a ilustração e o olho humano, o tecido corresponde ao(à)', 'Entre os anos de 1028 e 1038, Alhazen (Ibn al-Haytham; 965-1040 d.C.) escreveu sua principal obra, o Livro da Óptica, que, com base em experimentos, explicava o funcionamento da visão e outros aspectos da ótica, por exemplo, o funcionamento da câmara escura. O livro foi traduzido e incorporado aos conhecimentos científicos ocidentais pelos europeus. Na figura, retirada dessa obra, é representada a imagem invertida de edificações em um tecido utilizado como anteparo.', 'ZEWAIL, A. H. Micrographia of the twenty-first century: from camera obscura to 4D microscopy. Philosophical Transactions of the Royal Society A, v. 368, 2010 (adaptado).', '/questoes/2015/regular/dia1/enem-2015-regular-d1-q85-apoio-01.jpg', ARRAY['/questoes/2015/regular/dia1/enem-2015-regular-d1-q85-apoio-01.jpg']::text[], '{}'::jsonb, '["íris.", "retina.", "pupila.", "córnea.", "cristalino."]'::jsonb, 'B', false, 'A questão pede a estrutura do olho humano que corresponde ao tecido usado como anteparo na câmara escura de Alhazen. Na câmara escura, a luz dos objetos externos entra por um pequeno orifício e forma, na parede oposta ou num tecido, uma imagem real e invertida. No olho, a luz entra pela pupila, é focalizada pela córnea e pelo cristalino e forma uma imagem real e invertida no fundo do globo ocular, sobre a retina, onde estão os fotorreceptores que captam a luz e enviam o sinal ao cérebro. Assim, o tecido onde a imagem se projeta corresponde à retina, alternativa B. A alternativa A, a íris, é a estrutura que regula o tamanho da pupila, como um diafragma. A C, a pupila, corresponde ao orifício por onde a luz entra. A D, a córnea, e a E, o cristalino, são estruturas transparentes que refratam e focalizam a luz, funcionando como lentes, e não como anteparo. Gabarito: B.', 1, 'Óptica: câmara escura, olho humano')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-regular-d1-q86', 86, 'natureza', 2015, 'regular', null, 'Ao ouvir uma flauta e um piano emitindo a mesma nota musical, consegue-se diferenciar esses instrumentos um do outro.

Essa diferenciação se deve principalmente ao(à)', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["intensidade sonora do som de cada instrumento musical.", "potência sonora do som emitido pelos diferentes instrumentos musicais.", "diferente velocidade de propagação do som emitido por cada instrumento musical.", "timbre do som, que faz com que os formatos das ondas de cada instrumento sejam diferentes.", "altura do som, que possui diferentes frequências para diferentes instrumentos musicais."]'::jsonb, 'D', false, 'A questão pergunta como conseguimos distinguir uma flauta de um piano tocando a mesma nota. Mesma nota significa mesma frequência fundamental, ou seja, mesma altura. O que muda entre os instrumentos é o conjunto de harmônicos que acompanham a frequência fundamental e suas intensidades relativas, o que dá a cada som uma forma de onda característica. Essa qualidade é o timbre, que permite reconhecer a fonte sonora mesmo quando a nota é igual. Portanto, a alternativa D é a correta. A alternativa A trata de intensidade, que diz se o som é forte ou fraco, mas dois instrumentos com o mesmo volume ainda são distinguíveis. A B, potência, também se relaciona ao volume. A C é incorreta, pois a velocidade do som depende do meio, o ar, e não do instrumento. A E erra porque a mesma nota tem a mesma altura, ou seja, a mesma frequência fundamental. Gabarito: D.', 1, 'Ondulatória: qualidades do som, timbre')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-regular-d1-q87', 87, 'natureza', 2015, 'regular', null, 'O formato das células de organismos pluricelulares é extremamente variado. Existem células discoides, como é o caso das hemácias, as que lembram uma estrela, como os neurônios, e ainda algumas alongadas, como as musculares.

Em um mesmo organismo, a diferenciação dessas células ocorre por', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["produzirem mutações específicas.", "possuírem DNA mitocondrial diferentes.", "apresentarem conjunto de genes distintos.", "expressarem porções distintas do genoma.", "terem um número distinto de cromossomos."]'::jsonb, 'D', false, 'A questão pergunta como células de um mesmo organismo, com formatos tão diferentes como hemácias, neurônios e células musculares, se diferenciam. Todas as células somáticas de um indivíduo vêm do mesmo zigoto por mitose, então têm o mesmo genoma. A diferença está em quais genes cada célula ativa ou silencia: uma célula muscular expressa genes de proteínas contráteis, um neurônio expressa genes ligados à transmissão de impulsos, e assim por diante. Essa expressão gênica diferencial é a base da diferenciação celular, alternativa D. A alternativa A é incorreta, pois a diferenciação é um processo regulado, e não resultado de mutações. A B é falsa, já que o DNA mitocondrial é o mesmo em todas as células do indivíduo. A C erra porque o conjunto de genes é igual; o que muda é quais são usados. A E também é incorreta, pois as células somáticas têm o mesmo número de cromossomos. Gabarito: D.', 2, 'Citologia: diferenciação celular, expressão gênica')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-regular-d1-q88', 88, 'natureza', 2015, 'regular', null, 'Para obter a posição de um telefone celular, a polícia baseia-se em informações do tempo de resposta do aparelho em relação às torres de celular da região de onde se originou a ligação. Em uma região, um aparelho está na área de cobertura de cinco torres, conforme o esquema.

Considerando que as torres e o celular são puntiformes e que estão sobre um mesmo plano, qual o número mínimo de torres necessárias para se localizar a posição do telefone celular que originou a ligação?', null, null, '/questoes/2015/regular/dia1/enem-2015-regular-d1-q88-apoio-01.png', ARRAY['/questoes/2015/regular/dia1/enem-2015-regular-d1-q88-apoio-01.png']::text[], '{}'::jsonb, '["Uma.", "Duas.", "Três.", "Quatro.", "Cinco."]'::jsonb, 'C', false, 'A questão pede o número mínimo de torres para localizar o celular num plano. O tempo de resposta do aparelho em relação a uma torre permite calcular a distância entre eles. Mas saber apenas a distância a uma torre indica só que o celular está em algum ponto de uma circunferência centrada nela. Com duas torres, temos duas circunferências, que em geral se cruzam em dois pontos, e ainda há ambiguidade. Com uma terceira torre, não alinhada com as outras, a terceira circunferência passa por apenas um desses dois pontos, determinando a posição única do aparelho. Esse é o princípio da triangulação, ou trilateração, alternativa C. A alternativa A só daria uma circunferência de possibilidades. A B deixaria dois pontos possíveis. A D e a E fornecem informações a mais, úteis para precisão, mas não são o mínimo necessário no plano. Gabarito: C.', 2, 'Cinemática: localização por distâncias, trilateração')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-regular-d1-q89', 89, 'natureza', 2015, 'regular', null, 'O uso desse látex em água infestada por hospedeiros intermediários tem potencial para atuar no controle da', 'Euphorbia milii é uma planta ornamental amplamente disseminada no Brasil e conhecida como coroa-de-cristo. O estudo químico do látex dessa espécie forneceu o mais potente produto natural moluscicida, a miliamina L.', 'MOREIRA, C. P. S.; ZANI, C. L.; ALVES, T. M. A. Atividade moluscicida do látex de Synadenium carinatum boiss. (Euphorbiaceae) sobre Biomphalaria glabrata e isolamento do constituinte majoritário. Revista Eletrônica de Farmácia, n. 3, 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["dengue.", "malária.", "elefantíase.", "ascaridíase.", "esquistossomose."]'::jsonb, 'E', false, 'A questão pergunta qual doença pode ser controlada usando a miliamina L, substância moluscicida, em água com hospedeiros intermediários. Moluscicida mata moluscos. O caramujo do gênero Biomphalaria, citado na própria referência do texto, é o hospedeiro intermediário do Schistosoma mansoni, causador da esquistossomose, a barriga-d''água. Os ovos do verme chegam à água pelas fezes humanas, originam larvas que infectam o caramujo, e dele saem as cercárias, que penetram na pele das pessoas. Eliminando os caramujos, o ciclo é interrompido. Portanto, a alternativa E é a correta. A alternativa A, dengue, é virose transmitida pelo mosquito Aedes aegypti. A B, malária, é causada por protozoário transmitido pelo mosquito Anopheles. A C, elefantíase, é transmitida pelo mosquito Culex. A D, ascaridíase, é adquirida pela ingestão de ovos do verme, sem hospedeiro intermediário. Gabarito: E.', 2, 'Microbiologia e parasitologia: esquistossomose, moluscicida')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-regular-d1-q90', 90, 'natureza', 2015, 'regular', null, 'Que fator contribui positivamente para que a segunda rota de síntese seja verde em comparação à primeira?', 'A química verde permite o desenvolvimento tecnológico com danos reduzidos ao meio ambiente, e encontrar rotas
limpas tem sido um grande desafio. Considere duas rotas diferentes utilizadas para a obtenção de ácido adípico, um
insumo muito importante para a indústria têxtil e de plastificantes.

Rota tradicional (marrom)

Rota verde', 'LENARDÃO, E. J. et al. Green chemistry – os 12 princípios da química verde e sua inserção nas atividades de ensino e pesquisa. Química Nova, n. 1, 2003 (adaptado).', '/questoes/2015/regular/dia1/enem-2015-regular-d1-q90-apoio-01.jpg', ARRAY['/questoes/2015/regular/dia1/enem-2015-regular-d1-q90-apoio-01.jpg', '/questoes/2015/regular/dia1/enem-2015-regular-d1-q90-apoio-02.png', '/questoes/2015/regular/dia1/enem-2015-regular-d1-q90-apoio-03.png']::text[], '{}'::jsonb, '["Etapa única na síntese.", "Obtenção do produto puro.", "Ausência de reagentes oxidantes.", "Ausência de elementos metálicos no processo.", "Gasto de energia nulo na separação do produto."]'::jsonb, 'A', false, 'A questão pede o fator que torna a segunda rota de obtenção do ácido adípico mais verde que a primeira. Compare as imagens. Na rota tradicional, há duas etapas: primeiro, uma oxidação com catalisador de Cr(III) e lavagem cáustica, que gera uma mistura de cicloexanona e cicloexanol; depois, essa mistura é oxidada com HNO₃ 60% a 120 °C, com catalisadores de vanádio e cobre, liberando além do produto CO₂ e N₂O, um gás de efeito estufa. Na rota verde, o ácido adípico é obtido em uma única etapa, com peróxido de hidrogênio (H₂O₂) e Na₂WO₄, gerando apenas água como subproduto. Menos etapas significam menos reagentes, menos resíduos, menos gasto de energia e menos separações intermediárias, princípio central da química verde. Logo, a alternativa A é a correta. A alternativa B não é garantida pelo esquema. A C é falsa, pois o H₂O₂ é um oxidante. A D também é falsa, já que o Na₂WO₄ contém tungstênio, um metal. A E é incorreta, pois nenhuma separação tem gasto de energia nulo. Gabarito: A.', 3, 'Química ambiental: química verde, rotas de síntese')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
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
