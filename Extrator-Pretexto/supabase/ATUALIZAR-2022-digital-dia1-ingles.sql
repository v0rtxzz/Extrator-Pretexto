-- Pretexto · carga de questões (gerado por scripts/extrator/extrair_textos.py)
-- PDF: dia1-prova-ingles.pdf · 28 questões. Upsert por id.
begin;
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d1-q03-ing', 3, 'linguagens', 2022, 'digital', 'ingles', 'Nessa tirinha, o comportamento da mulher expressa', null, 'GAULD, T. Disponível em: www.tomgauld.com. Acesso em: 25 out. 2021.', null, ARRAY[]::text[], '{"A": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q03-ing-alt-A-01.png"], "B": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q03-ing-alt-B-01.png"], "C": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q03-ing-alt-C-01.png"], "D": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q03-ing-alt-D-01.png"], "E": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q03-ing-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'B', false, null)
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
values ('enem-2022-digital-d1-q05-ing', 5, 'linguagens', 2022, 'digital', 'ingles', 'Nesse poema, o eu lírico evidencia um sentimento de', 'I tend the mobile now
like an injured bird

We text, text, text
our significant words.

I re-read your first,
your second, your third,

Look for your small xx,
feeling absurd.

The codes we send
arrive with a broken chord.

I try to picture your hands,
their image is blurred.

Nothing my thumbs press
will ever be heard.', 'DUFFY, C. Disponível em: www.independent.co.uk. Acesso em: 27 out. 2021.', null, ARRAY[]::text[], '{"A": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q05-ing-alt-A-01.png"], "B": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q05-ing-alt-B-01.png"], "C": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q05-ing-alt-C-01.png"], "D": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q05-ing-alt-D-01.png"], "E": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q05-ing-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'E', false, null)
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
values ('enem-2022-digital-d1-q07', 7, 'linguagens', 2022, 'digital', null, 'Os dois textos abordam a temática de animais de rua, porém, em relação ao Texto I, o Texto II', 'TEXTO I
Disponível em: https://amigodobicho.wordpress.com. Acesso em: 10 dez. 2017. TEXTO II

Nas ruas, na cidade e no parque
Ninguém nunca prendeu o Delegado. O vaivém de rua em rua e sua longa vida são relembrados e recontados. Exemplo de sobrevivência, liderança, inteligência canina, desde pequenininho seu focinho negro e seus olhos delineados desenharam um mapa mental olfativo-visual de Lavras. Corria de quem precisava correr e se aproximava de quem não lhe faria mal, distinguia este daquele. Assim, tornou-se um cão comunitário. Nunca se soube por que escolheu a rua, talvez lhe tenham feito mal dentro de quatro paredes. Idoso, teve câncer e desapareceu. O querido foi procurado pela cidade inteira por duas protetoras, mas nunca encontrado.', 'COSTA, A. R. N. Viver o amor aos cães: Parque Francisco de Assis. Carmo do Cachoeira: Irdin, 2014 (adaptado).', '/questoes/2022/digital/dia1/enem-2022-digital-d1-q07-apoio-01.jpg', ARRAY['/questoes/2022/digital/dia1/enem-2022-digital-d1-q07-apoio-01.jpg']::text[], '{"A": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q07-alt-A-01.png"], "B": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q07-alt-B-01.png"], "C": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q07-alt-C-01.png"], "D": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q07-alt-D-01.png"], "E": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q07-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, null)
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
values ('enem-2022-digital-d1-q08', 8, 'linguagens', 2022, 'digital', null, 'Ao divulgar a adaptação do jogo para questões relativas a ações e habilidades de mulheres notáveis, o texto busca', 'É ruivo? Tem olhos azuis? É homem ou mulher? Usa chapéu? Quem jogou Cara a Cara na infância sabe de cor o roteiro de perguntas para adivinhar quem é o personagem misterioso do seu oponente.

Agora, o jogo está prestes a ganhar uma nova versão. A designer polonesa Zuzia Kozerska-Girard está desenvolvendo uma variação do Guess Who? (nome do Cara a Cara em inglês), em que as personalidades do tabuleiro são, na verdade, mulheres notáveis da história e da atualidade, como a artista Frida Kahlo, a ativista Malala Yousafzai, a astronauta Valentina Tereshkova e a aviadora Amelia Earhart. O Who’s She? (“Quem é ela?”, em português) traz, no total, 28 mulheres que representam diversas profissões, nacionalidades e idades.

A ideia é que, em vez de perguntar sobre a aparência das personagens, as questões sejam direcionadas aos feitos delas: ganhou algum Nobel, fez alguma descoberta? Para cada personagem há um cartão com fatos divertidos e interessantes sobre sua vida. Uma campanha entrou no ar com o objetivo de arrecadar dinheiro para desenvolver o Who’s She?. A meta inicial era reunir 17 mil dólares. Oito dias antes de a campanha acabar, o projeto já angariou quase 350 mil dólares.

A chegada do jogo à casa do comprador varia de acordo com a quantia doada — quanto mais você doou, mais rápido vai poder jogar.', 'Disponível em: www.super.abril.com.br. Acesso em: 4 dez. 2018 (adaptado).', null, ARRAY[]::text[], '{"A": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q08-alt-A-01.png"], "B": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q08-alt-B-01.png"], "C": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q08-alt-C-01.png"], "D": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q08-alt-D-01.png"], "E": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q08-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, null)
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
values ('enem-2022-digital-d1-q12', 12, 'linguagens', 2022, 'digital', null, 'Nesse texto, o uso da norma-padrão defendido por um dos personagens torna-se inadequado em razão do(a)', 'Papos

— Me disseram...

— Disseram-me.

— Hein?

— O correto é “disseram-me”. Não “me disseram”.

— Eu falo como quero. E te digo mais... Ou é “digo-te”?

— O quê?

— Digo-te que você...

— O “te” e o “você” não combinam.

— Lhe digo?

— Também não. O que você ia me dizer?

— Que você está sendo grosseiro, pedante e chato. [...]

— Dispenso as suas correções. Vê se esquece-me. Falo como bem entender. Mais
uma correção e eu...

— O quê?

— O mato.

— Que mato?

— Mato-o. Mato-lhe. Mato você. Matar-lhe-ei-te. Ouviu bem? Pois esqueça-o e
para-te. Pronome no lugar certo é elitismo!

— Se você prefere falar errado...

— Falo como todo mundo fala. O importante é me entenderem. Ou entenderem-me?', 'VERISSIMO, L. F. Comédias para se ler na escola. Rio de Janeiro: Objetiva, 2001 (adaptado).', null, ARRAY[]::text[], '{"A": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q12-alt-A-01.png"], "B": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q12-alt-B-01.png"], "C": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q12-alt-C-01.png"], "D": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q12-alt-D-01.png"], "E": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q12-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'B', false, null)
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
values ('enem-2022-digital-d1-q15', 15, 'linguagens', 2022, 'digital', null, 'Considerando-se a função social dos posts, essa imagem evidencia a apropriação de outro gênero com o objetivo de', null, 'Disponível em: www.facebook.com/senadofederal. Acesso em: 9 dez. 2017.', '/questoes/2022/digital/dia1/enem-2022-digital-d1-q15-apoio-01.jpg', ARRAY['/questoes/2022/digital/dia1/enem-2022-digital-d1-q15-apoio-01.jpg']::text[], '{"A": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q15-alt-A-01.png"], "B": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q15-alt-B-01.png"], "C": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q15-alt-C-01.png"], "D": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q15-alt-D-01.png"], "E": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q15-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'B', false, null)
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
values ('enem-2022-digital-d1-q16', 16, 'linguagens', 2022, 'digital', null, 'O texto é exemplar de um gênero discursivo que cumpre a função social de', 'Ela era linda. Gostava de dançar, fazia teatro em São Paulo e sonhava ser atriz em Hollywood. Tinha 13 anos quando ganhou uma câmera de vídeo — e uma irmã. As duas se tornaram suas companheiras de experimentações. Adolescente, Elena vivia a criar filminhos e se empenhava em dirigir a pequena Petra nas cenas que inventava. Era exigente com a irmã. E acreditava no potencial da menina para satisfazer seus arroubos de diretora precoce. Por cinco anos, integrou algumas das melhores companhias paulistanas de teatro e participou de preleções para filmes e trabalhos na TV. Nunca foi chamada. No início de 1990, Elena tinha 20 anos quando se mudou para Nova York para cursar artes cênicas e batalhar uma chance no mercado americano. Deslocada, ansiosa, frustrada após alguns testes de elenco malsucedidos, decepcionada com a ausência de reconhecimento e vitimada por uma depressão que se agravava com a falta de perspectivas, Elena pôs fim à vida no segundo semestre. Petra tinha 7 anos. Vinte anos depois, é ela, a irmã caçula, que volta a Nova York para percorrer os últimos passos da irmã, vasculhar seus arquivos e transformar suas memórias em imagem e poesia.

Elena é um filme sobre a irmã que parte e sobre a irmã que fica. É um filme sobre a busca, a perda, a saudade, mas também sobre o encontro, o legado, a memória. Um filme sobre a Elena de Petra e sobre a Petra de Elena, sobre o que ficou de uma na outra e, essencialmente, um filme sobre a delicadeza.', 'VANUCHI, C. Época, 19 out. 2012 (adaptado).', null, ARRAY[]::text[], '{"A": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q16-alt-A-01.png"], "B": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q16-alt-B-01.png"], "C": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q16-alt-C-01.png"], "D": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q16-alt-D-01.png"], "E": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q16-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'E', false, null)
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
values ('enem-2022-digital-d1-q20', 20, 'linguagens', 2022, 'digital', null, 'Com base na pesquisa e em uma visão ampliada de saúde, para a prática regular de exercícios ter influência significativa na saúde dos brasileiros, é necessário o desenvolvimento de estratégias que', 'Seis em cada dez pessoas com 15 anos ou mais não praticam esporte ou atividade física. São mais de 100 milhões de sedentários. Esses são dados do estudo Práticas de esporte e atividade física, da Pnad 2015, realizado pelo IBGE. A falta de tempo e de interesse são os principais motivos apontados para o sedentarismo. Paralelamente, 73,3% das pessoas de 15 anos ou mais afirmaram que o poder público deveria investir em esporte ou atividades físicas. Observou-se uma relação direta entre escolaridade e renda na realização de esportes ou atividades físicas. Enquanto 17,3% das pessoas que não tinham instrução realizavam diversas práticas corporais, esse percentual chegava a 56,7% das pessoas com superior completo. Entre as pessoas que têm práticas de esporte e atividade física regulares, o percentual de praticantes ia de 31,1%, na classe sem rendimento, a 65,2%, na classe de cinco salários mínimos ou mais. A falta de tempo foi mais declarada pela população adulta, com destaque entre as pessoas de 25 a 39 anos. Entre os adolescentes de 15 a 17 anos, o principal motivo foi não gostarem ou não quererem. Já o principal motivo para praticar esporte, declarado por 11,2 milhões de pessoas, foi relaxar ou se divertir, seguido de melhorar a qualidade de vida ou o bem-estar. A falta de instalação esportiva acessível ou nas proximidades foram motivos pouco citados, demonstrando que a não prática estaria menos associada à infraestrutura disponível.', 'Disponível em: www.esporte.gov.br. Acesso em: 9 ago. 2017 (adaptado).', null, ARRAY[]::text[], '{"A": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q20-alt-A-01.png"], "B": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q20-alt-B-01.png"], "C": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q20-alt-C-01.png"], "D": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q20-alt-D-01.png"], "E": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q20-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'C', false, null)
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
values ('enem-2022-digital-d1-q21', 21, 'linguagens', 2022, 'digital', null, 'Inscrito na estética romântica da literatura brasileira, o conto descortina aspectos da realidade nacional no século XIX ao', 'A escrava
— Admira-me —, disse uma senhora de sentimentos sinceramente abolicionistas —; faz-me até pasmar como se possa sentir, e expressar sentimentos escravocratas, no presente século, no século dezenove! A moral religiosa e a moral cívica aí se erguem, e falam bem alto esmagando a hidra que envenena a família no mais sagrado santuário seu, e desmoraliza, e avilta a nação inteira! Levantai os olhos ao Gólgota, ou percorrei-os em torno da sociedade, e dizei-me:

— Para que se deu em sacrifício o Homem Deus, que ali exalou seu derradeiro alento? Ah! Então não é verdade que seu sangue era o resgate do homem! É então uma mentira abominável ter esse sangue comprado a liberdade!? E depois, olhai a sociedade... Não vedes o abutre que a corrói constantemente!… Não sentis a desmoralização que a enerva, o cancro que a destrói?

Por qualquer modo que encaremos a escravidão, ela é, e será sempre um grande mal. Dela a decadência do comércio; porque o comércio e a lavoura caminham de mãos dadas, e o escravo não pode fazer florescer a lavoura; porque o seu trabalho é forçado.', 'REIS, M. F. Úrsula e outras obras. Brasília: Câmara dos Deputados, 2018.', null, ARRAY[]::text[], '{"A": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q21-alt-A-01.png"], "B": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q21-alt-B-01.png"], "C": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q21-alt-C-01.png"], "D": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q21-alt-D-01.png"], "E": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q21-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'B', false, null)
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
values ('enem-2022-digital-d1-q22', 22, 'linguagens', 2022, 'digital', null, 'Considerando-se o tema tecnologias e acessibilidade, os textos I e II aproximam-se porque apresentam projetos que', 'TEXTO I

Projeto Mural Eletrônico desenvolvido no INT, semelhante a um totem, promete tornar o acesso à informação disponível para todos
A inclusão de pessoas com deficiência se constituiu um dos principais desafios e preocupações para a sociedade ao longo das últimas décadas. E o uso da tecnologia tem se revelado um aliado fundamental em muitas iniciativas voltadas para essa área. Exemplo disso é uma das recentes criações do Instituto Nacional de Tecnologia (INT) — unidade de pesquisa do Ministério da Ciência, Tecnologia, Inovações e Comunicações (MCTIC). Ali, com o objetivo de que as diferenças entre pessoas não sejam sinônimo de obstáculos no acesso à informação ou na comunicação, engenheiros e tecnólogos vêm trabalhando no desenvolvimento do projeto Mural Eletrônico.

O Mural Eletrônico nasceu da necessidade de promover a inclusão nas escolas. Com interface multimídia e interativa, todos têm a possibilidade de acessar o Mural Eletrônico. Por meio do equipamento, podem ser disponibilizados vídeos com Libras, leitura sonora de textos, que também estarão acessíveis em uma plataforma de braille dinâmico, ao lado do teclado.

KIFFER, D. Inclusão ampla e irrestrita. Rio Pesquisa, n. 36, set. 2016 (adaptado). TEXTO II

Projeto Surdonews, desenvolvido na UFRJ, garante acesso de surdos à informação e contribui para sua “inclusão científica”
Para não permitir que a falta de informação seja um fator para o isolamento e a inacessibilidade da comunidade surda, a jornalista e pesquisadora Roberta Savedra Schiaffino criou o projeto “Surdonews: montando os quebra-cabeças das notícias para o surdo”. Trata-se de uma página no Facebook, com notícias constantemente atualizadas e apresentadas por surdos em Libras, e veiculadas por meio de vídeos.

A ideia de criar o projeto surgiu quando Roberta, ela própria surda profunda, ainda cursava o mestrado. Para isso, ela procurou traçar um diagnóstico do conhecimento informal entre as pessoas com surdez. Ela entrevistou cinquenta alunos surdos do ensino fundamental e viu que eles tinham muita dificuldade de ler, além de não captar a notícia falada. “Isso é muito grave, pois 90% do saber de um indivíduo vem do conhecimento informal, adquirido em feiras científicas, conversas, cinema, teatro, incluindo a mídia, por todas as suas possibilidades disseminadoras”, explica a pesquisadora. “Prezamos pelo conteúdo científico em nossas pautas. Contudo, independentemente disso, nosso principal trabalho é, além de informar e atualizar, fazer com que os textos não sejam empobrecidos no processo de ‘tradução’ e, sim, acessíveis”.', 'KIFFER, D. Comunicação sem barreiras. Rio Pesquisa, n. 37, dez. 2016 (adaptado).', null, ARRAY[]::text[], '{"A": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q22-alt-A-01.png"], "B": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q22-alt-B-01.png"], "C": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q22-alt-C-01.png"], "D": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q22-alt-D-01.png"], "E": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q22-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'E', false, null)
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
values ('enem-2022-digital-d1-q24', 24, 'linguagens', 2022, 'digital', null, 'Nesse artigo de opinião, ao fazer uso de uma fala rebuscada no exemplo da compra do pão, o autor evidencia a importância de(a)', 'O complexo de falar difícil
O que importa realmente é que o(a) detentor(a) do notável saber jurídico saiba quando e como deve fazer uso desse português versão 2.0, até porque não tem necessidade de alguém entrar numa padaria de manhã com aquela cara de sono falando o seguinte: “Por obséquio, Vossa Senhoria teria a hipotética possibilidade de estabelecer com minha pessoa uma relação de compra e venda, mediante as imposições dos códigos Civil e do Consumidor, para que seja possível a obtenção de 10 pãezinhos em temperatura estável para que a relação pecuniária no valor de 5 reais seja plenamente legítima e capaz de saciar minha fome matinal?”.

O problema é que temos uma cultura de valorizar quem demonstra ser inteligente ao invés de valorizar quem é. Pela nossa lógica, todo mundo que fala difícil tende a ser mais inteligente do que quem valoriza o simples, e 99,9% das pessoas que estivessem na padaria iriam ficar boquiabertas se alguém fizesse uso das palavras que eu disse acima em plenas 7 da manhã em vez de dizer: “Bom dia! O senhor poderia me vender cinco reais de pão francês?”.

Agora entramos na parte interessante: o que realmente é falar difícil? Simplesmente fazer uso de palavras que a maioria não faz ideia do que seja é um ato de falar difícil? Eu penso que não, mas é assim que muita gente age. Falar difícil é fazer uso do simples, mas com coerência e coesão, deixar tudo amarradinho gramaticalmente falando. Falar difícil pode fazer alguém parecer inteligente, mas não por muito tempo. É claro que em alguns momentos não temos como fugir do português rebuscado, do juridiquês propriamente dito, como no caso de documentos jurídicos, entre outros.', 'ARAÚJO, H. Disponível em: www.diariojurista.com. Acesso em: 20 nov. 2021 (adaptado).', null, ARRAY[]::text[], '{"A": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q24-alt-A-01.png"], "B": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q24-alt-B-01.png"], "C": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q24-alt-C-01.png"], "D": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q24-alt-D-01.png"], "E": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q24-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'E', false, null)
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
values ('enem-2022-digital-d1-q26', 26, 'linguagens', 2022, 'digital', null, 'Nesse texto, predomina a função poética da linguagem. Entretanto, a função emotiva pode ser identificada no verso:', 'Assentamento

Zanza daqui
Zanza pra acolá
Fim de feira, periferia afora
A cidade não mora mais em mim
Francisco, Serafim
Vamos embora

Ver o capim
Ver o baobá
Vamos ver a campina quando flora
A piracema, rios contravim
Binho, Bel, Bia, Quim
Vamos embora

Quando eu morrer
Cansado de guerra
Morro de bem
Com a minha terra:
Cana, caqui
Inhame, abóbora
Onde só vento se semeava outrora
Amplidão, nação, sertão sem fim
Ó Manuel, Miguilim
Vamos embora', 'BUARQUE, C. As cidades. Rio de Janeiro: RCA, 1998 (fragmento).', null, ARRAY[]::text[], '{"A": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q26-alt-A-01.png"], "B": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q26-alt-B-01.png"], "C": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q26-alt-C-01.png"], "D": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q26-alt-D-01.png"], "E": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q26-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'C', false, null)
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
values ('enem-2022-digital-d1-q28', 28, 'linguagens', 2022, 'digital', null, 'O movimento de recuperação da língua patxôhã assume um caráter identitário peculiar na medida em que', 'As línguas silenciadas do Brasil
Para aprender a língua de seu povo, o professor Txaywa Pataxó, de 29 anos, precisou estudar os fatores que, por diversas vezes, quase provocaram a extinção da língua patxôhã. Mergulhou na história do Brasil e descobriu fatos violentos que dispersaram os pataxós, forçados a abandonar a própria língua para escapar da perseguição. “Os pataxós se espalharam, principalmente, depois do Fogo de 1951. Queimaram tudo e expulsaram a gente das nossas terras. Isso constrange o nosso povo até hoje”, conta Txaywa, estudante da Universidade Federal de Minas Gerais e professor na aldeia Barra Velha, região de Porto Seguro (BA). Mais de quatro décadas depois, membros da etnia retornaram ao antigo local e iniciaram um movimento de recuperação da língua patxôhã. Os filhos de Sameary Pataxó já são fluentes — e ela, que se mudou quando já era adulta para a aldeia, tenta aprender um pouco com eles. “É a nossa identidade. Você diz quem você é por meio da sua língua”, afirma a professora de ensino fundamental sobre a importância de restaurar a língua dos pataxós. O patxôhã está entre as línguas indígenas faladas no Brasil: o IBGE estimou 274 línguas no último censo. A publicação Povos indígenas no Brasil 2011/2016, do Instituto Socioambiental, calcula 160. Antes da chegada dos portugueses, elas totalizavam mais de mil.', 'Disponível em: https://brasil.elpais.com. Acesso em: 11 jun. 2019 (adaptado).', null, ARRAY[]::text[], '{"A": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q28-alt-A-01.png"], "B": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q28-alt-B-01.png"], "C": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q28-alt-C-01.png"], "D": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q28-alt-D-01.png"], "E": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q28-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'B', false, null)
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
values ('enem-2022-digital-d1-q31', 31, 'linguagens', 2022, 'digital', null, 'Os recursos composicionais que inserem a obra no chamado “Romance de 30” da literatura brasileira manifestam-se aqui no(a)', 'Era o êxodo da seca de 1898. Uma ressurreição de cemitérios antigos — esqueletos
redivivos, com o aspecto terroso e o fedor das covas podres.

Os fantasmas estropiados como que iam dançando, de tão trôpegos e trêmulos, num
passo arrastado de quem leva as pernas, em vez de ser levado por elas.

Andavam devagar, olhando para trás, como quem quer voltar. Não tinham pressa em
chegar, porque não sabiam aonde iam. Expulsos de seu paraíso por espadas de fogo,
iam, ao acaso, em descaminhos, no arrastão dos maus fados.

Fugiam do sol e o sol guiava-os nesse forçado nomadismo.

Adelgaçados na magreira cômica, cresciam, como se o vento os levantasse. E os
braços afinados desciam-lhes aos joelhos, de mãos abanando.

Vinham escoteiros. Menos os hidrópicos — de ascite consecutiva à alimentação
tóxica — com os fardos das barrigas alarmantes.

Não tinham sexo, nem idade, nem condição nenhuma. Eram os retirantes. Nada
mais.', 'ALMEIDA, J. A. A bagaceira. Rio de Janeiro: J. Olympio, 1978.', null, ARRAY[]::text[], '{"A": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q31-alt-A-01.png"], "B": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q31-alt-B-01.png"], "C": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q31-alt-C-01.png"], "D": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q31-alt-D-01.png"], "E": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q31-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, null)
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
values ('enem-2022-digital-d1-q35', 35, 'linguagens', 2022, 'digital', null, 'No texto, ao refletir sobre a atividade de cronista, a autora questiona características do gênero crônica, como', 'Ser cronista
Sei que não sou, mas tenho meditado ligeiramente no assunto.

Crônica é um relato? É uma conversa? É um resumo de um estado de espírito? Não sei, pois antes de começar a escrever para o Jornal do Brasil, eu só tinha escrito romances e contos.

E também sem perceber, à medida que escrevia para aqui, ia me tornando pessoal demais, correndo o risco de em breve publicar minha vida passada e presente, o que não pretendo. Outra coisa notei: basta eu saber que estou escrevendo para o jornal, isto é, para algo aberto facilmente por todo o mundo, e não para um livro, que só é aberto por quem realmente quer, para que, sem mesmo sentir, o modo de escrever se transforme. Não é que me desagrade mudar, pelo contrário. Mas queria que fossem mudanças mais profundas e interiores que não viessem a se refletir no escrever. Mas mudar só porque isso é uma coluna ou uma crônica? Ser mais leve só porque o leitor assim o quer? Divertir? Fazer passar uns minutos de leitura? E outra coisa: nos meus livros quero profundamente a comunicação profunda comigo e com o leitor. Aqui no jornal apenas falo com o leitor e agrada-me que ele fique agradado. Vou dizer a verdade: não estou contente.', 'LISPECTOR, C. In: A descoberta do mundo. Rio de Janeiro: Rocco, 1999.', null, ARRAY[]::text[], '{"A": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q35-alt-A-01.png"], "B": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q35-alt-B-01.png"], "C": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q35-alt-C-01.png"], "D": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q35-alt-D-01.png"], "E": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q35-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'C', false, null)
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
values ('enem-2022-digital-d1-q38', 38, 'linguagens', 2022, 'digital', null, 'Produzida no início do século XVII, a obra maneirista distingue-se pela', 'TEXTO I

EL GRECO. Laocoonte. Óleo sobre tela, 1,37cm x 1,72cm. National Gallery of Art, Washington,
Estados Unidos, circa 1610-1614.
Disponível em: https://images.mga.gov. Acesso em: 28 jun. 2019 (adaptado).
TEXTO II

Essa impressionante obra apresenta o sacerdote Laocoonte sendo punido pelos
deuses por tentar alertar os troianos da ameaça do cavalo de Troia, que escondia um
grupo de soldados gregos. Enviadas pelos deuses, serpentes marinhas são vistas
matando Laocoonte e seus dois filhos como forma de punição.', 'KAY, A. In: FARTHING, S. (Org.). Tudo sobre arte. Rio de Janeiro: Sextante, 2011 (adaptado).', '/questoes/2022/digital/dia1/enem-2022-digital-d1-q38-apoio-01.jpg', ARRAY['/questoes/2022/digital/dia1/enem-2022-digital-d1-q38-apoio-01.jpg']::text[], '{"A": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q38-alt-A-01.png"], "B": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q38-alt-B-01.png"], "C": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q38-alt-C-01.png"], "D": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q38-alt-D-01.png"], "E": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q38-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'B', false, null)
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
values ('enem-2022-digital-d1-q39', 39, 'linguagens', 2022, 'digital', null, 'De acordo com os textos I e II, compreende-se que a obra minimalista é uma', 'TEXTO I
JUDD, D. Sem título. 1969.

Disponível em: https://dasartes.com.br. Acesso em: 16 jun. 2022. TEXTO II
Embora não fosse um grupo ou um movimento organizado, o Minimalismo foi um dos muitos rótulos (incluindo estruturas primárias, objetos unitários, arte ABC e Cool Art) aplicados pelos críticos para descrever estruturas aparentemente simples que alguns artistas estavam criando. Quando a arte minimalista começou a surgir, muitos críticos e um público opinativo julgaram-na fria, anônima e imperdoável. Os materiais industriais pré-fabricados frequentemente usados não pareciam “arte”.', 'DEMPSEY, A. Estilos, escolas e movimentos. São Paulo: Cosac & Naify, 2003 (adaptado).', '/questoes/2022/digital/dia1/enem-2022-digital-d1-q39-apoio-01.jpg', ARRAY['/questoes/2022/digital/dia1/enem-2022-digital-d1-q39-apoio-01.jpg']::text[], '{"A": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q39-alt-A-01.png"], "B": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q39-alt-B-01.png"], "C": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q39-alt-C-01.png"], "D": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q39-alt-D-01.png"], "E": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q39-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'E', false, null)
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
values ('enem-2022-digital-d1-q44', 44, 'linguagens', 2022, 'digital', null, 'A instalação In absentia propõe um diálogo com o ready-made Roda de bicicleta, demonstrando que', 'TEXTO I
SILVEIRA, R. In absentia, 1983. Instalação, 17ª Bienal de São Paulo.

Disponível em: www.bienal.org.br. Acesso em: 1 set. 2016 (adaptado). TEXTO II
O termo ready-made foi criado por Marcel Duchamp (1887-1968) para designar um tipo de objeto, por ele inventado, que consiste em um ou mais artigos de uso cotidiano, produzidos em massa, selecionados sem critérios estéticos e expostos como obras de arte em espaços especializados (museus e galerias). Seu primeiro ready-made, de 1912, é uma roda de bicicleta montada sobre um banquinho (Roda de bicicleta). Ao transformar qualquer objeto em obra de arte, o artista realiza uma crítica radical ao sistema da arte.', 'Disponível em: www.bienal.org.br. Acesso em: 1 set. 2016 (adaptado).', '/questoes/2022/digital/dia1/enem-2022-digital-d1-q44-apoio-01.jpg', ARRAY['/questoes/2022/digital/dia1/enem-2022-digital-d1-q44-apoio-01.jpg']::text[], '{"A": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q44-alt-A-01.png"], "B": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q44-alt-B-01.png"], "C": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q44-alt-C-01.png"], "D": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q44-alt-D-01.png"], "E": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q44-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'C', false, null)
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
values ('enem-2022-digital-d1-q45', 45, 'linguagens', 2022, 'digital', null, 'Chico Science foi fundamental para a renovação da música pernambucana, fato que se deu pela', 'O Recife fervilhava no começo da década de 1990, e os artistas trabalhavam para resgatar o prestígio da cultura pernambucana. Era preciso se inspirar, literalmente, nas raízes sobre as quais a cidade se construiu. Foi aí que, em 1992, com a publicação de um manifesto escrito pelo músico e jornalista Fred Zero Quatro, da banda Mundo Livre S/A, nasceu o manguebeat. O nome vem de “mangue”, vegetação típica da região, e “beat”, para representar as batidas e as influências musicais que o movimento abraçaria a partir dali. Era a hora e a vez de os caranguejos — aos quais os músicos recifenses gostavam de se comparar — mostrarem as caras: o maracatu e suas alfaias se misturaram com as batidas do hip-hop, as guitarras do rock, elementos eletrônicos e o sotaque recifense de Chico Science. A busca pelo novo rendeu uma perspectiva diferente do Brasil ao olhar para o Recife. A cidade deixou de ser o lugar apenas do frevo e do carnaval, transformando-se na ebulição musical que continua a acontecer mesmo após os 25 anos do lançamento do primeiro disco da Nação Zumbi, Da lama ao caos.', 'FORCIONI, G. et al. O mangue está de volta. Revista Esquinas, n. 87, set. 2019 (adaptado).', null, ARRAY[]::text[], '{"A": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q45-alt-A-01.png"], "B": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q45-alt-B-01.png"], "C": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q45-alt-C-01.png"], "D": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q45-alt-D-01.png"], "E": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q45-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'E', false, null)
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
values ('enem-2022-digital-d1-q49', 49, 'humanas', 2022, 'digital', null, 'PAZ, A. D. Disponível l em: www.ct.ufpb.br. Acesso em: 15 out. 2021 (adaptado). A intensificação da ocupação urbana demonstrada afeta de forma imediata o(a)', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q49-alt-A-01.png"], "B": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q49-alt-B-01.png"], "C": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q49-alt-C-01.png"], "D": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q49-alt-D-01.png"], "E": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q49-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'B', false, null)
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
values ('enem-2022-digital-d1-q56', 56, 'humanas', 2022, 'digital', null, 'A crítica contida no texto e na figura evidencia o seguinte aspecto da sociedade contemporânea:', 'TEXTO I
CAZO. Disponível em: www.humorpolitico.com.br. Acesso em: 21 nov. 2021 (adaptado). TEXTO II
É como se os problemas fossem criados pela pandemia quando, em verdade, isso só demonstra o quanto eles sofrem uma tentativa de serem naturalizados. Eles estavam lá, empurrados para debaixo de vários tapetes. Diversos levantamentos realizados indicam que parcela significativa dos estudantes não têm acesso à internet em suas casas, não têm computadores; têm celulares, mas com pacotes baratos que não permitem assistir a todas as aulas. E, caso tenham celulares e dados, pergunta-se: É possível elaborar um texto no celular? É possível interagir na aula remota pelo celular?', 'ASSIS, A. E. S. Q. Educação e pandemia. Educação em Revista, n. 37, 2021 (adaptado).', '/questoes/2022/digital/dia1/enem-2022-digital-d1-q56-apoio-01.jpg', ARRAY['/questoes/2022/digital/dia1/enem-2022-digital-d1-q56-apoio-01.jpg']::text[], '{"A": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q56-alt-A-01.png"], "B": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q56-alt-B-01.png"], "C": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q56-alt-C-01.png"], "D": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q56-alt-D-01.png"], "E": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q56-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, null)
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
values ('enem-2022-digital-d1-q65', 65, 'humanas', 2022, 'digital', null, '', null, null, '/questoes/2022/digital/dia1/enem-2022-digital-d1-q65-apoio-01.jpg', ARRAY['/questoes/2022/digital/dia1/enem-2022-digital-d1-q65-apoio-01.jpg']::text[], '{"A": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q65-alt-A-01.png"], "B": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q65-alt-B-01.png"], "C": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q65-alt-C-01.png"], "D": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q65-alt-D-01.png"], "E": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q65-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'B', false, null)
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
values ('enem-2022-digital-d1-q66', 66, 'humanas', 2022, 'digital', null, 'Os discursos expressam pontos de vista divergentes respectivamente pela oposição entre', 'TEXTO I
A primeira grande lei educacional do Brasil, de 1827, determinava que, nas “escolas de primeiras letras” do Império, meninos e meninas estudassem separados e tivessem currículos diferentes. No Senado, o Visconde de Cayru foi um dos defensores de que o currículo de matemática das garotas fosse o mais enxuto possível. Nas palavras dele, o “belo sexo” não tinha capacidade intelectual para ir muito longe: — Sobre as contas, são bastantes [para as meninas] as quatro espécies, que não estão fora do seu alcance e lhes podem ser de constante uso na vida.

TEXTO II
No Senado, o único a defender publicamente que as meninas tivessem, em matemática, um currículo idêntico ao dos meninos foi o Marquês de Santo Amaro (RJ). Ele argumentou: — Não me parece conforme, às luzes do tempo em que vivemos, deixarmos de facilitar às brasileiras a aquisição desses conhecimentos [mais aprofundados de matemática]. A oposição que se manifesta não pode nascer senão do arraigado e péssimo costume em que estavam os antigos, os quais nem queriam que suas filhas aprendessem a ler.', 'WESTIN, R. Senado Notícias. Disponível em: www12.senado.leg.br. Acesso em: 20 out. 2021 (adaptado).', null, ARRAY[]::text[], '{"A": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q66-alt-A-01.png"], "B": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q66-alt-B-01.png"], "C": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q66-alt-C-01.png"], "D": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q66-alt-D-01.png"], "E": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q66-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'C', false, null)
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
values ('enem-2022-digital-d1-q68', 68, 'humanas', 2022, 'digital', null, 'As preocupações do governo estadunidense expressas no texto e no mapa evidenciam uma estratégia para', 'TEXTO I
A Marinha identifica, na voz de Thomas Barnett, uma ampla região potencialmente insubmissa ou simplesmente irredutível às normas gerais de funcionamento promovidas pelos Estados Unidos e sancionadas pelo Fundo Monetário Internacional, pela Organização Mundial do Comércio e pelo Banco Mundial. E não necessariamente por sua consciência rebelde, mas sim, em muitos casos, pela insubstancialidade de suas instituições estatais.

TEXTO II', 'CECEÑA, A. E. Hegemonias e emancipações no século XXI. Buenos Aires: Clacso, 2005.', '/questoes/2022/digital/dia1/enem-2022-digital-d1-q68-apoio-01.jpg', ARRAY['/questoes/2022/digital/dia1/enem-2022-digital-d1-q68-apoio-01.jpg']::text[], '{"A": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q68-alt-A-01.png"], "B": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q68-alt-B-01.png"], "C": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q68-alt-C-01.png"], "D": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q68-alt-D-01.png"], "E": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q68-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'D', false, null)
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
values ('enem-2022-digital-d1-q70', 70, 'humanas', 2022, 'digital', null, 'Considerando o conceito apresentado no Texto I e os dados apresentados no Texto II, no Brasil, são fatores que intensificam o fenômeno da discriminação:', 'TEXTO I

Interseccionalidade: intercruzamento de desigualdades que gera padrões complexos de
discriminação.

TEXTO II', 'Disponível em: www.agenciadenoticias.ibge.gov.br. Acesso em: 2 dez. 2018.', '/questoes/2022/digital/dia1/enem-2022-digital-d1-q70-apoio-01.jpg', ARRAY['/questoes/2022/digital/dia1/enem-2022-digital-d1-q70-apoio-01.jpg']::text[], '{"A": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q70-alt-A-01.png"], "B": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q70-alt-B-01.png"], "C": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q70-alt-C-01.png"], "D": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q70-alt-D-01.png"], "E": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q70-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, null)
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
values ('enem-2022-digital-d1-q74', 74, 'humanas', 2022, 'digital', null, 'aproveitamento da energia solar é a reduzida', null, null, '/questoes/2022/digital/dia1/enem-2022-digital-d1-q74-apoio-01.jpg', ARRAY['/questoes/2022/digital/dia1/enem-2022-digital-d1-q74-apoio-01.jpg']::text[], '{"A": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q74-alt-A-01.png"], "B": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q74-alt-B-01.png"], "C": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q74-alt-C-01.png"], "D": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q74-alt-D-01.png"], "E": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q74-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'C', false, null)
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
values ('enem-2022-digital-d1-q78', 78, 'humanas', 2022, 'digital', null, 'Considerando-se que a distância entre o avistados e a cidade de Perth é de 2 cm, cartográfica é:', null, null, '/questoes/2022/digital/dia1/enem-2022-digital-d1-q78-apoio-01.jpg', ARRAY['/questoes/2022/digital/dia1/enem-2022-digital-d1-q78-apoio-01.jpg']::text[], '{"A": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q78-alt-A-01.png"], "B": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q78-alt-B-01.png"], "C": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q78-alt-C-01.png"], "D": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q78-alt-D-01.png"], "E": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q78-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'E', false, null)
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
values ('enem-2022-digital-d1-q82', 82, 'humanas', 2022, 'digital', null, '', null, null, '/questoes/2022/digital/dia1/enem-2022-digital-d1-q82-apoio-01.jpg', ARRAY['/questoes/2022/digital/dia1/enem-2022-digital-d1-q82-apoio-01.jpg']::text[], '{"A": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q82-alt-A-01.png"], "B": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q82-alt-B-01.png"], "C": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q82-alt-C-01.png"], "D": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q82-alt-D-01.png"], "E": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q82-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'B', false, null)
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
