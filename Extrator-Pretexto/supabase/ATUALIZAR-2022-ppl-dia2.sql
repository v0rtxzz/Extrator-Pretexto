-- Pretexto · carga de questões (gerado por scripts/extrator/extrair_textos.py)
-- PDF: dia2-prova.pdf · 90 questões. Upsert por id.
begin;
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d2-q91', 91, 'natureza', 2022, 'ppl', null, 'O impacto dos inseticidas mencionados na produção de alimentos agrícolas é causado pelo(a)', 'Três inseticidas mortais para as abelhas serão proibidos na União Europeia (UE) durante dois anos, a partir de julho, anunciou a Comissão Europeia em 2013. A medida foi adotada por causa da morte de milhares de abelhas, insetos vitais para o nosso ecossistema, uma vez que desempenham um importante papel na agricultura e, portanto, na produção de alimentos para a humanidade.', 'Disponível em: http://noticias.r7.com. Acesso em: 24 maio 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["redução da produção de mel.", "decréscimo da taxa de polinização.", "contaminação do solo com abelhas mortas.", "aumento de resíduos tóxicos nos alimentos.", "alteração da cadeia alimentar no ecossistema."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d2-q92', 92, 'natureza', 2022, 'ppl', null, 'A preocupação com a sustentabilidade faz com que se procurem, cada vez mais, métodos eficientes para a economia de energia elétrica. Um procedimento que se pode adotar é a substituição das lâmpadas incandescentes por lâmpadas de LED nas residências. Uma lâmpada incandescente, que opera 8 horas por dia, foi substituída por uma de LED. Elas apresentam 60 W e 8 W de potência nominal de consumo, respectivamente. A redução do consumo de energia elétrica, em quilowatt-hora, obtida durante trinta dias foi', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["0,24.", "1,80.", "1,92.", "12,48.", "14,40."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d2-q93', 93, 'natureza', 2022, 'ppl', null, 'Um dos materiais mais antigos e ainda utilizados na restauração dos dentes são as amálgamas, um produto da combinação de mercúrio (Hg) com prata (Ag) e estanho (Sn), como apresenta a equação química:

24 Ag (s) + 8 Sn (s) + 37 Hg (l) → 12 Ag₂Hg₃ (s) + Sn₈Hg (s)

Os materiais formados pelos elementos citados são caracterizados como', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["precipitados.", "ligas metálicas.", "compostos iônicos.", "produtos de oxidação.", "compostos covalentes."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d2-q94', 94, 'natureza', 2022, 'ppl', null, 'Qual é a proposta adequada para a conservação da diversidade biológica dos anuros na região citada?', 'A alteração de hábitats é uma causa bem documentada no que tange à redução de populações de anfíbios no mundo. Uma pesquisa feita em um remanescente da Floresta de Araucária, no município de Fazenda Rio Grande (PR), revelou que cerca de 40% das espécies de anfíbios anuros daquela região estão associadas à mata estudada, distribuindo-se desde o seu interior até o entorno.', 'ROSSA-FERES, D. C.; CONTE, C. E. Rev. Bras. de Zoologia, n. 4, dez. 2007 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Reflorestar com eucaliptos, por crescerem rapidamente.", "Modificar geneticamente as espécies de anuros nativas.", "Soltar anuros criados em cativeiro no fragmento florestal.", "Introduzir novas espécies de árvores no fragmento florestal.", "Acabar com o desmatamento do remanescente de Floresta de Araucária."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d2-q95', 95, 'natureza', 2022, 'ppl', null, 'Um menino está ajudando sua mãe na cozinha. Ela lhe pede que tire do fogo uma panela que já estava lá há bastante tempo, em fogo baixo, orientando-lhe que tome cuidado para não se queimar, buscando tocar apenas no cabo de madeira, e não na base de metal da panela.

A mãe lhe fez essa recomendação porque o metal, em relação à madeira, apresenta maior', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["calor específico.", "energia interna.", "temperatura.", "condutividade térmica.", "coeficiente de dilatação térmica."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d2-q96', 96, 'natureza', 2022, 'ppl', null, 'O Brasil foi o primeiro país a usar o álcool em larga escala como combustível de automóvel. Hoje, a indústria automobilística produz e equipa os automóveis com motores que funcionam tanto com gasolina como com álcool, ou ainda com uma mistura dos dois. No Brasil, o álcool é obtido principalmente da cana-de-açúcar, razão pela qual o classificam como biocombustível.

Com essa atitude, contribui-se diretamente para a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["preservação de rios e lagos.", "preservação da biodiversidade.", "diminuição do buraco da camada de ozônio.", "preservação de espécies ameaçadas de extinção.", "diminuição da emissão efetiva de dióxido de carbono."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d2-q97', 97, 'natureza', 2022, 'ppl', null, 'O timol é encontrado em óleos essenciais de ervas aromáticas, como o tomilho e o orégano. Apesar de pouco solúvel em água, o timol é solúvel em uma solução de hidróxido de sódio.

A dissolução desse composto em uma solução de hidróxido de sódio se deve ao(à)', null, null, '/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q97-apoio-01.png', ARRAY['/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q97-apoio-01.png']::text[], '{}'::jsonb, '["formação de um sal orgânico.", "ataque dos íons hidróxido ao anel aromático.", "complexação dos elétrons pi do anel aromático com o íon sódio.", "formação de ligações de hidrogênio entre a hidroxila fenólica do timol e os íons hidróxido.", "aumento da polaridade do solvente mediante a dissolução do hidróxido de sódio na água."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d2-q98', 98, 'natureza', 2022, 'ppl', null, 'A confirmação da identidade do cadáver será possível com a utilização do DNA mitocondrial do(a)', 'Uma ferramenta biotecnológica para identificação
de cadáveres é a análise de seu DNA mitocondrial e a
comparação com o DNA mitocondrial de pessoas de uma
família que esteja reivindicando o corpo. Sabe-se que a
herança mitocondrial é materna.
Estão disponíveis os seguintes membros de uma
família que poderiam doar material para a confirmação
da identidade de um cadáver por meio da análise de DNA
mitocondrial:
1. a sobrinha, filha de um irmão;

2. a tia, irmã de seu pai;

3. o primo, filho da irmã de sua mãe;

4. o avô materno;

5. a prima, filha do irmão de sua mãe.', 'SYKES, B. As sete filhas de Eva: a ciência que revela nossa herança genética. Rio de Janeiro: Record, 2003 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["sobrinha.", "tia.", "primo.", "avô.", "prima."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d2-q99', 99, 'natureza', 2022, 'ppl', null, 'Escrito em 1897, pelo britânico H. G. Wells (1866- 1946), O homem invisível é um livro que narra a história de um cientista que teria desenvolvido uma forma de tornar todos os tecidos do seu corpo transparentes à luz, ao fazer o índice de refração absoluto do corpo humano corresponder ao do ar. Contudo, Wells não explorou no livro o fato de que esse efeito comprometeria a visão de seu protagonista.

Nesse caso, qual seria a deficiência visual provocada?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Miopia.", "Cegueira.", "Daltonismo.", "Astigmatismo.", "Hipermetropia."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d2-q100', 100, 'natureza', 2022, 'ppl', null, 'A bula de um determinado medicamento traz as seguintes informações:

De acordo com as informações apresentadas na bula, a substância que se encontra em maior concentração e a não condutora de corrente elétrica, quando em solução aquosa, são, respectivamente,', null, null, '/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q100-apoio-01.png', ARRAY['/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q100-apoio-01.png']::text[], '{}'::jsonb, '["glicose e glicose.", "glicose e cloreto de sódio.", "cloreto de sódio e glicose.", "cloreto de potássio e glicose.", "cloreto de sódio e cloreto de potássio."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d2-q101', 101, 'natureza', 2022, 'ppl', null, 'Um dos fármacos usados como quimioterápico contra o câncer é a colchicina. Ela age como um bloqueador da divisão celular, intervindo na polimerização dos microtúbulos, formadores das fibras do fuso acromático, inibindo, assim, o crescimento do tumor.

A colchicina age no tratamento do câncer, pois', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["inibe a atividade das mitocôndrias, diminuindo a produção de ATP.", "bloqueia a síntese proteica, o que impede a polimerização dos microtúbulos.", "impede a polimerização do fuso, que promove a condensação da cromatina nuclear.", "causa a despolimerização de proteínas do fuso, impedindo a separação das células-filhas no final da mitose.", "promove a despolimerização das fibras do fuso, impossibilitando a separação dos cromossomos na divisão."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d2-q102', 102, 'natureza', 2022, 'ppl', null, 'Visando a redução do impacto ambiental, qual dos combustíveis listados libera maior quantidade de energia com menor produção de CO₂?', 'Os combustíveis são materiais utilizados na produção de energia que, dependendo da sua composição, podem produzir diferentes substâncias. Por exemplo, numa queima completa, o hidrogênio se transforma em H₂O; e o carbono, em CO₂.

O quadro apresenta as entalpias de combustão de alguns combustíveis nas condições padrão.', 'ATKINS, P.; JONES, L.; LAVERMAN, L. Princípios de química: questionando a vida moderna e o meio ambiente. São Paulo: Bookman, 2018 (adaptado).', '/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q102-apoio-01.png', ARRAY['/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q102-apoio-01.png']::text[], '{}'::jsonb, '["Carbono.", "Etino.", "Propano.", "Butano.", "Octano."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d2-q103', 103, 'natureza', 2022, 'ppl', null, 'Em muitos animais, machos e fêmeas da mesma espécie apresentam diferenças morfológicas ou comportamentais evidentes. Um exemplo clássico de dimorfismo sexual é o caso do pavão, em que o macho possui cauda vistosa e penas coloridas, as quais estão ausentes nas fêmeas. Em outras espécies, os machos possuem chifres, garras ou dentes maiores do que as fêmeas, e utilizam essas estruturas em combates físicos para defender territórios e ter acesso a fêmeas coespecíficas e receptivas.

Esse padrão de dimorfismo evolui porque', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["desenvolve-se no processo direcional de deriva genética.", "as fêmeas sofrem menor pressão seletiva total do ambiente.", "machos e fêmeas coespecíficos são fenotipicamente distintos.", "a seleção sexual favorece o sucesso reprodutivo individual de machos dimórficos.", "o material genético de machos dimórficos é mais susceptível a mutações gênicas."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d2-q104', 104, 'natureza', 2022, 'ppl', null, 'Carregadores elétricos são projetados para
fornecerem energia a baterias recarregáveis, como as
usadas em aparelhos celulares e máquinas fotográficas.
As especificações típicas de um desses dispositivos são:
Carregador:
Entrada AC 100-240 V / 200 mA / 50-60 Hz
Saída DC 5,0 V / 1 000 mA
Bateria recarregável:
1,5 V / 4 000 mAh
Usando o carregador com corrente máxima, o tempo total
de recarga dessa bateria totalmente descarregada, em
hora, é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1/6", "5/6", "4.", "6.", "8."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d2-q105', 105, 'natureza', 2022, 'ppl', null, 'Um multímetro pode atuar como voltímetro (leitura em volt) ou como amperímetro (leitura em ampère), dependendo da função selecionada. A forma de conectar o multímetro ao circuito depende da grandeza física a ser medida. Uma lâmpada de lanterna, de resistência elétrica igual a 40 Ω, brilha quando conectada a quatro pilhas em série, cada uma com 1,5 V de tensão elétrica. O multímetro 2 indica o valor 5,62, conforme a figura, e o multímetro 1 está conectado, porém desligado.

Ao se ligar o multímetro 1, a grandeza física e o seu valor correspondente indicados na tela são, respectivamente,', null, null, '/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q105-apoio-01.jpg', ARRAY['/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q105-apoio-01.jpg']::text[], '{}'::jsonb, '["corrente elétrica e 0,14.", "corrente elétrica e 0,15.", "corrente elétrica e 0,29.", "tensão elétrica e 0,14.", "tensão elétrica e 225."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d2-q106', 106, 'natureza', 2022, 'ppl', null, 'Solos ácidos apresentam baixo valor de pH, e o plantio de culturas nesse meio acarreta baixa produção agrícola. Entretanto, esse problema pode ser contornado adicionando-se substâncias que, ao entrarem em contato com a água, liberam íons OH⁻, que neutralizam os íons H₃O⁺ presentes no solo e elevam o seu pH. Para esse objetivo, um agricultor tem comercialmente à disposição as espécies químicas enumeradas:

I – KCl II – MgO III – NH₄Br IV – AlCl₃ V – P₂O₅

Para a correção do pH desse solo, o agricultor deverá utilizar a espécie química indicada pelo número', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d2-q107', 107, 'natureza', 2022, 'ppl', null, 'O feixe de um laser incide obliquamente na lateral de uma janela de vidro, cujo índice de refração é maior do que o do ar, e a atravessa. Uma representação esquemática dessa situação utiliza linhas pontilhadas para demonstrar a trajetória que o feixe teria, caso não sofresse refração, e linhas contínuas com setas para mostrar a trajetória realmente seguida pelo feixe.

Qual representação esquemática apresenta a trajetória seguida pelo feixe de laser quando atravessa a janela de vidro?', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q107-alt-A-01.png"], "B": ["/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q107-alt-B-01.png"], "C": ["/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q107-alt-C-01.png"], "D": ["/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q107-alt-D-01.png"], "E": ["/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q107-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d2-q108', 108, 'natureza', 2022, 'ppl', null, 'Considere que o leite materno, após sete meses do parto, é um alimento cujos principais constituintes são lipídeos. Uma mulher que está amamentando ingere, rotineiramente, alimentos contaminados com os pesticidas HCB, DDT, atrazina, paration e malation, cujas estruturas e dados de solubilidade em água estão apresentados no quadro.

NO₂

O

O pesticida transmitido a um lactente (bebê em amamentação) de dez meses, em maior proporção, é o:', null, null, '/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q108-apoio-01.png', ARRAY['/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q108-apoio-01.png', '/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q108-apoio-02.jpg']::text[], '{}'::jsonb, '["Atrazina.", "DDT.", "HCB.", "Malation.", "Paration."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d2-q109', 109, 'natureza', 2022, 'ppl', null, 'Atividades humanas como a construção de estradas e ferrovias e a expansão de áreas urbanas e agrícolas contribuem de forma determinante para a redução das áreas de vegetação original, em um processo conhecido como fragmentação do hábitat. Particularmente marcante em áreas de floresta, os impactos sofridos pela biota não estão restritos à redução do hábitat, mas também à modificação das suas características internas, como a diminuição da umidade do ar e o aumento nos níveis de luminosidade, temperatura e vento. Esse conjunto de alterações no fragmento é conhecido como “efeito de borda”, podendo se estender por vários metros em direção ao seu interior. As espécies vegetais diretamente prejudicadas por esse efeito são as', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["exóticas.", "polinizadas pelo vento.", "com baixo potencial de dispersão.", "pertencentes à comunidade clímax.", "que apresentam grande área de vida."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d2-q110', 110, 'natureza', 2022, 'ppl', null, 'Os componentes do resíduo que estão presentes nas frações aquosas II e III são, respectivamente,', 'A fim de reaproveitar o resíduo de um processo industrial, cuja composição está indicada, foi proposto um tratamento seguindo o esquema de separações apresentado.

Resíduo dissolvido em éter etílico', 'ENGEL, R. G. et al. Química orgânica experimental. São Paulo: Cengage Learning, 2012.', '/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q110-apoio-01.png', ARRAY['/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q110-apoio-01.png']::text[], '{}'::jsonb, '["fenol e anilina.", "fenol e acetona.", "anilina e acetona.", "ácido acético e anilina.", "ácido acético e acetona."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d2-q111', 111, 'natureza', 2022, 'ppl', null, 'Em virtude do frio intenso, um casal adquire uma torneira elétrica para instalar na cozinha. Um eletricista é contratado para fazer um novo circuito elétrico para a cozinha, cuja corrente será de 30 A, com a finalidade de alimentar os terminais da torneira elétrica. Ele utilizou um par de fios de cobre, de área da seção reta igual a 4 mm² e de 28 m de comprimento total, desde o quadro de distribuição (onde ficam os disjuntores) até a cozinha. A tensão medida na saída do quadro de distribuição é 220 V. Considere que a resistividade do fio de cobre é de

Considerando a resistência da fiação, a tensão aplicada aos terminais da torneira é mais próxima de', null, null, '/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q111-apoio-01.png', ARRAY['/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q111-apoio-01.png']::text[], '{}'::jsonb, '["211 V.", "213 V.", "216 V.", "219 V.", "220 V."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d2-q112', 112, 'natureza', 2022, 'ppl', null, 'Bebidas alcoólicas, algumas soluções desinfetantes ou até álcool combustível são exemplos de misturas constituídas por etanol (CH₃CH₂OH) e água. A “afinidade” entre esses líquidos é suficiente para possibilitar que a mistura formada por 500 mL de água e 500 mL de etanol origine uma solução de 970 mL, em um processo que envolve liberação de pequena quantidade de energia. De certa forma, isso constitui um problema para os fabricantes, uma vez que, para obterem um litro dessa mistura, necessitariam misturar mais do que 500 mL de cada um dos líquidos.

Do ponto de vista da química, a que se deve essa variação de volume?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["À redução do volume das moléculas.", "Ao abaixamento da massa molecular.", "À formação de ligações covalentes mais fortes.", "À diminuição do grau de agitação das moléculas.", "Ao estabelecimento de interações intermoleculares mais intensas."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d2-q113', 113, 'natureza', 2022, 'ppl', null, 'A solução recomendável para o descarte de efluentes industriais contendo fenol é', 'O fenol (hidroxi-benzeno) e vários de seus derivados são compostos tóxicos presentes na lista de poluentes prioritários da Agência de Proteção Ambiental norte-americana, totalizando 11 fenóis das 129 substâncias presentes na lista. No Brasil, a Resolução Federal (Conama) n. 20, de 1986, limitava o teor máximo de fenóis, para lançamento em corpos de água doce, em 0,5 ppm.', 'Resolução Conama n. 20, de 18 de junho de 1986. Diário Oficial da União, de 30 jul. 1986 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["incinerar o efluente.", "aquecer a mistura para evaporar o fenol.", "armazenar o rejeito em piscinas de contenção.", "extrair e reinserir o produto na linha de produção.", "adicionar água suficiente para permitir o despejo nos rios."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d2-q114', 114, 'natureza', 2022, 'ppl', null, 'No ciclo biogeoquímico do nitrogênio participam vários organismos vivos. Um dos efeitos desse ciclo é aumentar a disponibilidade dos compostos nitrogenados no solo.

As minhocas participam desse ciclo quando', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["oxidam o nitrito a nitrato.", "reduzem o nitrito a amônia.", "oxidam a amônia liberada da matéria orgânica.", "transformam a matéria orgânica, liberando amônia.", "fixam o nitrogênio molecular presente no ar atmosférico."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d2-q115', 115, 'natureza', 2022, 'ppl', null, 'Na área de comunicações, a demanda por grande volume de dados exige uma transmissão em alta frequência. Uma inovação nesse sentido foi o desenvolvimento da fibra óptica, que faz uso da luz como portadora de sinais. A fibra óptica é um meio de propagação da luz formada por duas camadas de vidro, com índices de refração diferentes. Considere que a camada externa da fibra apresente índice de refração n₂, e a camada interna, índice de refração n₁, como ilustrado na figura.

O objetivo dessa diferença é obter a condição de reflexão interna total do sinal óptico que se encontre na camada interna, de forma que ele se propague por toda a extensão da fibra.

A tecnologia envolvida na confecção das fibras ópticas deve garantir que o ângulo de refração e a relação entre n₁ e n₂ sejam, respectivamente,', null, null, '/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q115-apoio-01.png', ARRAY['/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q115-apoio-01.png']::text[], '{"A": ["/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q115-alt-A-01.png"], "B": ["/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q115-alt-B-01.png"], "C": ["/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q115-alt-C-01.png"], "D": ["/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q115-alt-D-01.png"], "E": ["/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q115-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d2-q116', 116, 'natureza', 2022, 'ppl', null, 'Em um sistema hipotético mantido sob iluminação, estão presentes uma célula autotrófica e uma célula heterotrófica. A esse sistema são fornecidos água, glicose e gás oxigênio, sendo esse último na forma de ¹⁸O₂.

Ao final de um período de 24 horas, a análise dos compostos presentes nesse sistema permitirá a detecção do isótopo no(a)', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["água produzida na respiração.", "piruvato produzido na glicólise.", "etanol produzido na fermentação.", "glicose produzida na fotossíntese.", "gás carbônico produzido no ciclo de Krebs."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d2-q117', 117, 'natureza', 2022, 'ppl', null, '(Glicose) (Glicose)

2 C₃H₄O₃ 2 C₃H₄O₃
(Ácido pirúvico) (Ácido pirúvico)
2 NADH 2 NADH
2 CO₂
2 NAD⁺ 2 NAD⁺

2 C₂H₅OH 2 C₃H₅O₃
(Álcool etílico) (Ácido lático)

Exemplo:Vinho Exemplo:Iogurte

Esses processos de fermentação têm em comum a', 'Diferentemente da respiração aeróbica, alguns microrganismos realizam processos catabólicos que levam à obtenção de moléculas orgânicas de interesse comercial, conforme ilustrado. O conhecimento dessas vias metabólicas é importante, por exemplo, para a fabricação de produtos alimentícios.

Fermentação alcoólica Fermentação lática

(Levedura) (Lactobacilos)', 'C₆H₁₂O₆ C₆H₁₂O₆', null, ARRAY[]::text[], '{}'::jsonb, '["liberação de gases.", "descarboxilação do ácido.", "participação de procariontes.", "oxidação completa do substrato.", "formação de produtos metabolizáveis."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d2-q118', 118, 'natureza', 2022, 'ppl', null, 'No circuito elétrico, estão associadas quatro lâmpadas elétricas idênticas A, B, C e D. Considere a fonte de tensão (V) ideal.

Comparando-se o brilho das lâmpadas, se a lâmpada A queimar, de modo que não possa conduzir corrente elétrica, observa-se que', null, null, '/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q118-apoio-01.png', ARRAY['/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q118-apoio-01.png']::text[], '{}'::jsonb, '["as lâmpadas B e D apagam-se, e C permanece acesa com o mesmo brilho.", "a lâmpada B apaga-se, a C permanece acesa com mesmo brilho e D permanece apagada.", "a lâmpada B apaga-se, a C permanece acesa com maior brilho e D permanece acesa com o mesmo brilho.", "a lâmpada B apaga-se, a C permanece acesa com o mesmo brilho e D permanece acesa com maior brilho.", "as lâmpadas C e D permanecem acesas com o mesmo brilho e B permanece acesa com maior brilho."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d2-q119', 119, 'natureza', 2022, 'ppl', null, 'Esteiras e escadas rolantes são dispositivos que deslocam, a velocidade constante, os objetos neles colocados, por meio de sistemas de controle com sensores. Quando a massa total do dispositivo varia, seja pelo acréscimo ou pela retirada de objetos, a ação de forças impulsivas mantém a velocidade constante. Como exemplo, considere que a massa total diminua de 1 200 kg para 1 000 kg em um intervalo de tempo de 0,10 s, e que, então, seja aplicada uma força impulsiva constante de 250 N para manter constante a velocidade.

No exemplo mencionado, o valor da velocidade constante do dispositivo rolante é, em m/s,', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["0,011.", "0,021.", "0,025.", "0,125.", "0,500."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d2-q120', 120, 'natureza', 2022, 'ppl', null, 'Entre os constituintes secundários apresentados, qual pode ser removido pela ação desse purificador químico?', 'A troposfera consiste basicamente em N₂ e O₂ que, juntos, compreendem 99% da atmosfera da Terra. Outros gases, compreendidos como constituintes atmosféricos secundários, apesar de estarem presentes em concentrações muito baixas, podem ter efeitos importantes ou danosos no meio ambiente. O quadro apresenta as principais fontes e concentrações típicas de alguns desses gases secundários.

Pode-se reduzir as concentrações de um desses constituintes gasosos secundários na atmosfera pela passagem dos gases através de purificadores químicos contendo uma pasta de calcário, cujo principal constituinte é o CaCO₃, sendo o gás removido por sua conversão em um sal (composto iônico sólido).', 'SPIRO, T. G.; STIGLIANI, W. M. Química ambiental. São Paulo: Pearson Prentice Hall, 2009 (adaptado). BROWN, L.; LeMAY, H. E.; BURSTEN, B. E. Química: a ciência central. São Paulo: Pearson Prentice Hall, 2005 (adaptado).', '/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q120-apoio-01.png', ARRAY['/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q120-apoio-01.png']::text[], '{}'::jsonb, '["Ozônio.", "Metano.", "Dióxido de enxofre.", "Monóxido de carbono.", "Monóxido de nitrogênio."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d2-q121', 121, 'natureza', 2022, 'ppl', null, 'As usinas nucleares utilizam o princípio da fissão nuclear para gerar energia elétrica. Dentro do reator, nêutrons colidem com átomos de urânio, que se dividem em dois novos átomos, liberando de dois a três nêutrons do núcleo, em uma reação em cadeia. Esse processo libera muito calor, que é utilizado para gerar energia. Porém, é necessário um sistema de arrefecimento para evitar uma explosão. Para isso, a água captada de fontes naturais circula em um sistema fechado e depois volta para o meio ambiente.

Caso esse sistema não ocorra de maneira adequada, será gerado um impacto negativo porque', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["produzirá gases tóxicos.", "diminuirá a reserva hídrica local.", "aquecerá os ecossistemas aquáticos.", "aumentará a disponibilidade de nutrientes.", "permitirá a contaminação por microrganismos."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d2-q122', 122, 'natureza', 2022, 'ppl', null, 'Com o objetivo de revestir o piso de uma rampa de acesso para cadeiras de rodas, determina-se que, sob a aplicação de uma força motora de até 200 N, não ocorra deslizamento dos pneus em relação à superfície de contato. Considera-se que a força normal que atua sobre o conjunto cadeira e cadeirante é de 800 N.

O quadro a seguir indica alguns materiais, seus respectivos coeficientes de atrito estático com a borracha dos pneus e seus custos referentes ao metro quadrado instalado. Cada cifrão ($) indica uma unidade monetária genérica.

Qual revestimento apresenta o menor custo, além de garantir que cadeiras de rodas passem pela rampa sem risco de escorregamento?', null, null, '/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q122-apoio-01.png', ARRAY['/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q122-apoio-01.png']::text[], '{}'::jsonb, '["Cimento.", "Mármore.", "Madeira.", "Carpete.", "Lona."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d2-q123', 123, 'natureza', 2022, 'ppl', null, 'Os airbags de segurança dos automóveis são
acionados com o impacto, que envia um sinal elétrico
para o dispositivo e inicia a reação explosiva do trinitreto
de sódio (NaN₃), produzindo sódio metálico e nitrogênio
molecular, conforme a equação:
2 NaN₃(s) → 2 Na (s) + 3 N₂(g)
O gás produzido tem função de inflar o airbag. Esse tipo
de dispositivo contém, aproximadamente, 100 g de NaN₃.
Considere: PV = nRT; P = 1 atm; T = 25 °C;
R = 0,0821 (L⋅atm)/(K⋅mol); 0 °C = 273 K
Massas molares: NaN₃ = 65 g/mol; N₂ = 28 g/mol; Na = 23 g/mol
Nesse dispositivo, o volume de gás produzido, em litro, é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["4,7.", "9,4.", "18,8.", "56,5.", "113,0."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d2-q124', 124, 'natureza', 2022, 'ppl', null, 'Uma prática que os brasileiros costumam realizar é a degustação de doces em compotas. O conhecimento popular indica que não é aceitável deixar o mesmo talher usado na degustação e levado à boca dentro da compoteira aberta, em contato com o doce. Essa indicação se deve ao fato de que o doce, no pensamento popular, poderá azedar.

Essa prática popular encontra respaldo no pensamento científico, uma vez que o doce realmente poderá azedar em razão da', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["oxidação do doce pelo contato com o ar.", "contaminação por microrganismos, que irão fermentá-l", "ação das enzimas salivares que foram transferidas para o doce após a degustação.", "evaporação dos conservantes que mantêm a solução da compota em equilíbrio químico.", "degradação dos componentes doces da compota em reação com compostos químicos do talher."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d2-q125', 125, 'natureza', 2022, 'ppl', null, 'Dores abdominais, vômito e diarreia são sintomas de doença celíaca, uma síndrome autoimune hereditária que provoca inflamação no tecido intestinal após a ingestão de glúten. O glúten é uma proteína presente em vegetais como o trigo, a cevada e o centeio. Uma pessoa com esses sintomas, que ingeriu arroz, bife com creme de leite, salada de alface e tomate, lasanha e ovo cozido, após exames laboratoriais, foi diagnosticada como portadora dessa doença, o que gerou um encaminhamento médico necessário.

Qual dos alimentos ingeridos pela pessoa o médico precisou eliminar da dieta?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Arroz.", "Lasanha.", "Ovo cozido.", "Bife com creme de leite.", "Salada de alface e tomate."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d2-q126', 126, 'natureza', 2022, 'ppl', null, 'A biotransformação do composto (I) em (II) corresponde a uma reação de', 'A primeira relação entre câncer e produtos de combustão data de 1775, realizada na Inglaterra, na qual foi descrita a elevada incidência de câncer em jovens limpadores de chaminés, os quais tinham contato diário com fumaça e alcatrão. O benzopireno (I) foi o primeiro composto carcinogênico isolado do alcatrão. Esse hidrocarboneto aromático policíclico é convertido, por meio de uma biotransformação, no composto (II), que é o real causador do câncer.', 'BARBOSA, L. C. A. Introdução à química orgânica. São Paulo: Pearson, 2010 (adaptado).', '/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q126-apoio-01.jpg', ARRAY['/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q126-apoio-01.jpg']::text[], '{}'::jsonb, '["adição.", "oxidação.", "eliminação.", "substituição.", "hidrogenação."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d2-q127', 127, 'natureza', 2022, 'ppl', null, 'O sensor percebe a fumaça quando ela interrompe o(a)', 'Detectores de fumaça baseados em ionização funcionam como se fossem um “nariz eletrônico”, acusando a presença de moléculas incomuns (fumaça) em seu interior. Dentro do aparelho, conforme esquematizado na figura, existe uma câmara de ionização aberta para o ar (1) e preenchida com íons (2) formados pelos choques das moléculas do ar com as partículas emitidas pelo

no interior da câmara, pequ⁹⁵enas partículas radioativas, chamadas partículas alfa, que são núcleos de átomos de ⁴₂He. Com o choque, são formados cátions e elétrons, que transitam em direções opostas entre dois eletrodos. Enquanto houver cátions e elétrons se movendo no interior da câmara, uma corrente se estabelece entre os eletrodos no circuito (4) e, por se considerar que tudo está bem, o alarme (5) permanece em silêncio.

Entretanto, se um incêndio acontecer, partículas de fumaça entram no detector e começam a obstruir a câmara de ionização (6). As partículas de fumaça se prendem aos íons, e o circuito no detector acusa essa mudança imediatamente (7), acionando o alarme (8). Assim que o incêndio é controlado, e a fumaça é removida, a câmara de detecção fica limpa, os íons voltam a se deslocar entre os eletrodos como antes, o circuito é desligado e o alarme para de tocar.', 'Disponível em: www.explainthatstuff.com. Acesso em: 3 dez. 2018 (adaptado).', '/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q127-apoio-01.png', ARRAY['/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q127-apoio-01.png', '/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q127-apoio-02.png', '/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q127-apoio-03.png']::text[], '{}'::jsonb, '["fissão nuclear do gás hélio.", "passagem de corrente elétrica.", "transmutação das moléculas do ar.", "decaimento radioativo do amerício.", "fusão nuclear entre o hélio e o amerício."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d2-q128', 128, 'natureza', 2022, 'ppl', null, 'A faixa de frequência, em Hz, na qual a maioria da população testada tem maior sensibilidade auditiva, encontra-se', 'O audiograma corresponde a uma maneira objetiva de se representar a sensibilidade auditiva para diferentes frequências sonoras. Quanto maior a sensibilidade, menor é a intensidade necessária para que o som seja detectado. No gráfico, cada curva tracejada corresponde a uma determinada porcentagem de uma mesma população testada. A curva cheia superior corresponde aos níveis de intensidade sonora relatados como dolorosos.', 'LENT, R. Cem bilhões de neurônios? Conceitos fundamentais de neurociência. São Paulo: Atheneu, 2010 (adaptado).', '/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q128-apoio-01.png', ARRAY['/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q128-apoio-01.png']::text[], '{}'::jsonb, '["abaixo de 80.", "entre 80 e 100.", "entre 2 000 e 4 000.", "entre 4 000 e 10 000.", "acima de 10 000."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d2-q129', 129, 'natureza', 2022, 'ppl', null, 'A qualidade e a quantidade de açúcares presentes nessas bebidas, de uma mesma fruta, diferem, pois', 'Os fabricantes de bebidas só podem chamar de suco de frutas os produtos que tiverem cerca de 50% de polpa, a parte comestível da fruta. Já o néctar de frutas, que tem adição de açúcar, possui entre 20% e 30% de polpa de frutas. O número de calorias dessas bebidas é equivalente, o que muda são a quantidade e a qualidade do açúcar.', 'Revista Super. Disponível em: http://super.abril.com.br. Acesso em: 28 fev. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["há maior quantidade de frutose no suco e maior quantidade de sacarose no néctar.", "há maior quantidade de frutose no néctar e maior quantidade de sacarose no suco.", "há maior quantidade de sacarose no suco e quantidades iguais de frutose nos dois produtos.", "há maior quantidade de frutose no suco e quantidades iguais de sacarose nos dois produtos.", "há maior quantidade de frutose no néctar e quantidades iguais de sacarose nos dois produtos."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d2-q130', 130, 'natureza', 2022, 'ppl', null, 'O esquema representa alguns passos de uma série de reações metabólicas transformando o aminoácido fenilalanina em quatro possíveis substâncias. Essas reações enzimáticas são resultado da expressão de alelos dominantes A, B, C e D.

Qual o resultado metabólico de uma criança recessiva para o par de alelos B?', null, null, '/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q130-apoio-01.png', ARRAY['/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q130-apoio-01.png']::text[], '{}'::jsonb, '["Taquicardia.", "Retardo mental.", "Redução de peso.", "Ausência de pigmentação na pele.", "Disfunção dos processos metabólicos."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d2-q131', 131, 'natureza', 2022, 'ppl', null, 'Estudos apontam que o meteorito que atingiu o céu da Rússia em fevereiro de 2013 liberou uma energia equivalente a 500 quilotoneladas de TNT (trinitrotolueno), cerca de 30 vezes mais forte que a bomba atômica lançada pelos Estados Unidos em Hiroshima, no Japão, em 1945. Os cálculos estimam que o meteorito estava a 19 quilômetros por segundo no momento em que atingiu a atmosfera e que seu brilho era 30 vezes mais intenso do que o brilho do Sol.

A energia liberada pelo meteorito ao entrar na atmosfera terrestre é proveniente, principalmente,', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["da queima de combustíveis contidos no meteorito.", "de reações nucleares semelhantes às que ocorrem no Sol.", "da energia cinética associada à grande velocidade do meteorito.", "de reações semelhantes às que ocorrem em explosões nucleares.", "da queima da grande quantidade de trinitrotolueno presente no meteorito."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d2-q132', 132, 'natureza', 2022, 'ppl', null, 'As figuras mostram dois experimentos. No primeiro, foram colocados em um frasco e agitados com uma colher volumes iguais de mel, água, óleo e álcool etílico. Após alguns minutos, podia-se verificar que o sistema tinha duas fases (1). No segundo experimento, foram colocados, lentamente e sem agitação, os mesmos volumes de mel, água, óleo e álcool etílico. Pôde-se observar que, dependendo da ordem de adição de cada componente, o sistema permaneceu com quatro fases (2).

(1) (2)

As propriedades de líquidos e soluções que justificam os resultados obtidos nos experimentos 1 e 2 são', null, null, '/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q132-apoio-01.png', ARRAY['/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q132-apoio-01.png']::text[], '{}'::jsonb, '["solubilidade e densidade.", "densidade e viscosidade.", "viscosidade e solubilidade.", "miscibilidade e viscosidade.", "solubilidade e miscibilidade."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d2-q133', 133, 'natureza', 2022, 'ppl', null, 'O método citado é denominado clonagem embrionária porque', 'Uma intervenção no meio ambiente tem inquietado muitos pesquisadores que consideram um risco reviver uma espécie extinta. Os envolvidos são os mamutes, paquidermes peludos extintos há milhares de anos. Em cadáveres de mamutes recuperados de locais como a Sibéria, estão sendo conduzidas buscas por células somáticas com núcleos viáveis para, posteriormente, ser tentada a sua inserção em zigotos anucleados de elefantes.', 'COOPER, A. The Year of Mammoth. PLoS Biol, n. 3, mar. 2006 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["permite a criação de híbridos.", "depende da reprodução assistida.", "leva à formação de uma nova espécie.", "gera embriões cromossomicamente idênticos ao parental.", "está associado com transferência de genes entre espécies."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d2-q134', 134, 'natureza', 2022, 'ppl', null, 'Essa mudança apresentada pelas plantas é uma adaptação vantajosa porque os frutos', 'O palmito juçara (Euterpe edulis) é uma planta que ocorre em áreas florestadas e produz frutos com tamanhos variados. Entretanto, pesquisadores perceberam que, em áreas nas quais as aves de maior porte foram extintas, as novas plantas produzem apenas frutos pequenos.', 'ANDRADE, R. O. Escassez de aves pode afetar evolução de plantas. Disponível em: http://revistapesquisa.fapesp.br. Acesso em: 8 jul. 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["atraem aves de pequeno porte, garantindo a ingestão dos frutos.", "são transportados pelo vento, aumentando a dispersão de sementes.", "facilitam a desidratação das sementes, prolongando sua durabilidade no solo.", "aceleram a germinação das sementes, favorecendo a colonização de outras áreas.", "armazenam menor quantidade de fotoassimilados, mantendo as reservas da planta."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d2-q135', 135, 'natureza', 2022, 'ppl', null, 'Para reduzir a poluição atmosférica gerada pela emissão de fumaça por grandes indústrias, utilizam-se precipitadores eletrostáticos. Sua função é suprimir os gases poluentes antes que sejam lançados para a atmosfera. A figura ilustra um precipitador constituído, basicamente, por uma entrada e uma saída de gases e por um fio grosso de cobre, conectado a uma fonte de tensão. O acúmulo de cargas no fio de cobre induz a polarização das partículas poluentes. Os gases poluídos são injetados pela entrada de gases, e os gases sem poluentes são lançados na atmosfera pela saída do precipitador.

No precipitador eletrostático, as partículas poluentes são', null, null, '/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q135-apoio-01.png', ARRAY['/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q135-apoio-01.png']::text[], '{}'::jsonb, '["atraídas e se acumulam no fio carregado.", "decompostas em moléculas não poluentes.", "ionizadas e podem ser lançadas na atmosfera.", "repelidas pelo fio carregado e se acumulam na parede do tubo.", "induzidas a fazer ligações iônicas, formando íons não poluentes."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d2-q136', 136, 'matematica', 2022, 'ppl', null, 'Uma faculdade oferece dois cursos diferentes na área de Humanas. Para um aluno ingressar nesses cursos, o vestibular contém questões objetivas e uma redação, e a nota final do candidato é a soma dessas notas, utilizando o seguinte critério de pesos:

• questões objetivas: peso 1 para o curso I e

peso 1 para o curso II;

• redação: peso 2 para o curso I e peso 3 para o

curso II.

Um candidato que concorre aos dois cursos obteve nota X nas questões objetivas e nota Y na redação. Para analisar sua nota para o curso I e para o curso II, o candidato representa sua nota com um produto de matrizes A . B, em que a matriz A representa os pesos, e a matriz B contém as notas obtidas pelo candidato. A matriz resultante A B é uma matriz coluna, em que, na primeira linha, tem sua nota final para o curso I e, na segunda linha, tem sua nota final para o curso II.

Nessas condições, qual representação algébrica gera o resultado final desse candidato nos dois cursos?', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q136-alt-A-01.png"], "B": ["/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q136-alt-B-01.png"], "C": ["/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q136-alt-C-01.png"], "D": ["/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q136-alt-D-01.png"], "E": ["/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q136-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d2-q137', 137, 'matematica', 2022, 'ppl', null, 'Os aeroportos apresentam regras rígidas para despacho de bagagem. No caso de embarque nacional, algumas companhias aéreas ainda não cobravam, até 2017, por unidade de bagagem despachada, limitada a 23 kg por passageiro.

Uma pessoa irá viajar com uma única mala. Como não quer pagar por “excesso de peso” e dispõe, em casa, de uma balança de pêndulo que apresenta um erro máximo de 8% a mais em relação à massa real do objeto que nela for verificada, conferirá qual a massa de sua mala antes de ir para o aeroporto.

O valor máximo, em quilograma, indicado em sua balança deverá ser', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["21,16.", "22,08.", "23,92.", "24,84.", "25,00."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d2-q138', 138, 'matematica', 2022, 'ppl', null, 'A mediana do número de portadores de diabetes mellitus tipo 2 das macrorregiões de saúde de Minas Gerais é', 'O diabetes mellitus é uma doença crônica, caracterizada pelo aumento de glicose no sangue. O Sistema de Cadastramento e Acompanhamento de Hipertensos e Diabéticos destina-se ao cadastramento e acompanhamento de portadores de hipertensão arterial e/ou diabetes mellitus atendidos na rede ambulatorial do Sistema Único de Saúde. A tabela mostra o número de pessoas portadoras de diabetes mellitus tipo 2, a forma mais grave da doença, distribuídas pelas macrorregiões de saúde de Minas Gerais, em 2012.', 'Disponível em: http://tabnet.datasus.gov.br. Acesso em: 5 nov. 2017.', '/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q138-apoio-01.png', ARRAY['/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q138-apoio-01.png']::text[], '{}'::jsonb, '["110,00.", "119,00.", "128,00.", "182,50.", "208,23."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d2-q139', 139, 'matematica', 2022, 'ppl', null, 'Supondo que o número de medalhas dos demais países permaneça inalterado, qual o número mínimo de medalhas que o Brasil deveria ter ganhado a mais nas Olimpíadas de Londres a fim de ficar exatamente na 10ª posição?', 'A classificação de um país no quadro de medalhas olímpicas deve-se primeiro ao número de medalhas de ouro que o país conquistou. Em caso de empate no número de medalhas de ouro, passa a ser considerado o número de medalhas de prata e, por fim, o de medalhas de bronze. O quadro de medalhas a seguir apresenta os países classificados do 9º ao 11º lugar nas Olimpíadas de Londres, realizadas em 2012.

Nessa olimpíada, o Brasil obteve 3 medalhas de ouro, 5 de prata e 9 de bronze, classificando-se em 22º lugar no quadro geral de medalhas.', 'Disponível em: http://olimpiadas.uol.com.br. Acesso em: 28 fev. 2013 (adaptado).', '/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q139-apoio-01.png', ARRAY['/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q139-apoio-01.png']::text[], '{}'::jsonb, '["22", "19", "17", "16", "14"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d2-q140', 140, 'matematica', 2022, 'ppl', null, 'A associação de comerciantes varejistas de uma cidade, a fim de incrementar as vendas para o Natal, decidiu promover um fim de semana de descontos e promoções, no qual produtos e serviços estariam com valores reduzidos. Antes do período promocional, um celular custava R$ 300,00 e teve seu preço reajustado, passando a custar R$ 315,00. Durante o fim de semana de descontos e promoções, o preço desse celular recebeu um desconto de 20%.

O desconto dado no preço do celular, em porcentagem, com base no valor dele anteriormente ao aumento sofrido antes da promoção, foi de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["15,24%", "16,00%", "19,04%", "21,00%", "25,00%"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d2-q141', 141, 'matematica', 2022, 'ppl', null, 'Uma indústria planeja produzir caixa-d’água, em formato cilíndrico, com 1 m de altura, capaz de armazenar 0,4 m³ de água.

A medida do raio da base dessa caixa-d’água, em metro, deve ser', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["0,2/π", "0,4/π", "√(0,2/π)", "√(0,4/π)", "√(1,2/π)"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d2-q142', 142, 'matematica', 2022, 'ppl', null, 'Sete países americanos, Argentina, Brasil, Canadá, Chile, Estados Unidos, Paraguai e Uruguai; e sete países europeus, Portugal, Espanha, França, Inglaterra, Itália, Alemanha e Suíça, decidem criar uma comissão com representantes de oito desses países, objetivando criar políticas de incentivo e regulação do turismo entre eles. Na hipótese de criação da comissão, serão escolhidos aleatoriamente quatro representantes de países das Américas e quatro representantes de países europeus, não podendo estar na comissão dois representantes de um mesmo país.

Qual é a probabilidade de o Brasil e a França pertencerem a essa comissão?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1/182", "1/49", "1/4", "1/13", "16/49"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d2-q143', 143, 'matematica', 2022, 'ppl', null, 'Um curso preparatório para concursos tem duas turmas, A e B. Do total de alunos, 54% estão na turma A. A direção do curso decidiu pagar um bônus salarial aos professores dessas turmas, de acordo com a probabilidade de um aluno do curso, escolhido ao acaso, ser aprovado no concurso. Foi estabelecida a tabela que indica como o bônus seria definido.

Para calcular a probabilidade desejada, foi aplicado um simulado anterior ao concurso. Nele, o percentual de aprovados da turma A foi de 25%, enquanto houve uma aprovação de 40% para os alunos da turma B.

Dessa forma, os professores desse curso devem receber o bônus', null, null, '/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q143-apoio-01.png', ARRAY['/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q143-apoio-01.png']::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d2-q144', 144, 'matematica', 2022, 'ppl', null, 'Admita que um grupo musical deseja produzir seu próprio CD. Para tanto, adquire um pequeno equipamento para gravar CDs ao valor de R$ 252,00, e vários CDs novos, sendo esses os únicos gastos realizados na produção dos CDs. Sabe-se que o custo total na compra do equipamento e dos CDs totalizou o valor de R$ 1 008,00, e que o custo unitário de cada CD novo, em real, varia de acordo com o número n de CDs adquiridos, segundo o quadro.

Nessas condições, o número de CDs adquiridos pelo grupo musical é igual a', null, null, '/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q144-apoio-01.png', ARRAY['/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q144-apoio-01.png']::text[], '{}'::jsonb, '["1 680.", "1 890.", "2 160.", "2 520.", "2 880."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d2-q145', 145, 'matematica', 2022, 'ppl', null, 'Um cliente vai a uma loja de materiais de revestimento cerâmico para adquirir porcelanato para a substituição do piso de uma sala com formato retangular, com área total de 36 m². O vendedor dessa loja lhe oferece dois projetos.

• Projeto A: porcelanato quadrado, com 0,60 m de

lado, para ser disposto de maneira que a diagonal

do quadrado seja paralela ao contorno da sala.

Custo da caixa com 10 peças: R$ 60,00.

• Projeto B: porcelanato quadrado, com 0,40 m de

lado, para ser disposto de maneira que os lados

do quadrado sejam paralelos ao contorno da sala.

Custo da caixa com 12 peças: R$ 40,00.

O vendedor informa que a fábrica recomenda a compra de uma quantidade adicional do número de peças para eventual necessidade de cortes e para reserva. No caso do projeto A, devem ser adquiridos 25% a mais, e no caso do projeto B, uma quantidade 10% maior do que o valor exato da área de recobrimento.

O cliente decide, então, que irá adotar o projeto de menor custo.

O custo mínimo que o cliente deverá ter, em conformidade com seu objetivo e com as informações apresentadas, será de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["R$ 600,00.", "R$ 660,00.", "R$ 720,00.", "R$ 780,00.", "R$ 840,00."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d2-q146', 146, 'matematica', 2022, 'ppl', null, 'O gerente de uma loja de roupas resolveu avaliar o desempenho dos seus vendedores, registrando o total de vendas em reais V que cada um deles realizou em um mês. De acordo com o valor de V, o desempenho do vendedor recebeu uma classificação, conforme a seguir:

• N1: se V for maior que 20 000;

• N2: se V ∈ ]10 000, 20 000];

• N3: se V ∈ ]7 000, 10 000];

• N4: se V ∈ ]4 000, 7 000];

• N5: se V ∈ [0, 4 000].

No último mês, a funcionária Valéria vendeu R$ 10 000,00 em roupas, enquanto Bianca vendeu 35% a menos que sua colega.

As classificações que Valéria e Bianca receberam foram, respectivamente,', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["N2 e N3.", "N2 e N4.", "N2 e N5.", "N3 e N4.", "N3 e N5."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d2-q147', 147, 'matematica', 2022, 'ppl', null, 'Os países anglófonos, como a Inglaterra, o Canadá, a Austrália e outros, são países que utilizam dois sistemas de unidades para a identificação de distâncias: o Sistema Internacional, com o quilômetro (km), e o CGS, com a milha (mi). Nas rodovias canadenses, por exemplo, as placas de sinalização de distâncias apresentam dois valores, um em km e outro em mi, com esta última equivalente a aproximadamente 1 610 metros.

Um turista brasileiro, habituado ao Sistema Internacional, em viagem por uma dessas rodovias, verifica em dado momento uma placa indicando a distância até a cidade a que ele se destina, onde está escrito 50 mi e XX km, com o valor da distância em quilômetro ilegível.

Qual o valor, desprezando as casas decimais, que deveria estar escrito na placa, para identificar a distância XX, em quilômetro, até a cidade destino?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["8", "31", "80", "310", "805"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d2-q148', 148, 'matematica', 2022, 'ppl', null, 'Três amigos realizaram uma viagem de carro entre duas cidades, num tempo total de 31 horas. Para não fazer paradas, revezaram na direção, de forma que cada um deles dirigisse um terço da quilometragem total. O primeiro, mais prudente, dirigiu a uma velocidade média de 75 quilômetros por hora; o segundo, a uma velocidade média de 90 quilômetros por hora; e o último, mais apressado, dirigiu a uma velocidade média de 100 quilômetros por hora.

A distância percorrida por eles, em quilômetros, foi de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["900.", "2 700.", "2 738.", "2 790.", "8 215."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d2-q149', 149, 'matematica', 2022, 'ppl', null, 'A meta de uma concessionária de automóveis é vender, pelo menos, 104 carros por mês. Sabe-se que, em média, em dias em que não são oferecidos descontos, são vendidos 3 carros por dia; em dias em que há o desconto mínimo, são vendidos 4 carros por dia; e, em dias em que há o desconto máximo, são vendidos 5 carros por dia.

No mês atual, até o fim do expediente do sexto dia em que a concessionária abriu, não foram oferecidos descontos, tendo sido vendidos 18 carros, conforme indicava a média. Ela ainda abrirá por mais 20 dias neste mês.

A menor quantidade de dias em que será necessário oferecer o desconto máximo, de modo que ainda seja possível a concessionária alcançar sua meta de vendas para o mês, é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["6.", "10.", "11.", "13.", "18."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d2-q150', 150, 'matematica', 2022, 'ppl', null, 'Um novo produto, denominado bolo de caneca no micro-ondas, foi lançado no mercado com o objetivo de atingir ao público que não tem muito tempo para cozinhar. Para prepará-lo, uma pessoa tem à sua disposição duas opções de canecas, apresentadas na figura.

A caneca A tem formato de um prisma reto regular hexagonal de lado L = 4 cm, e a caneca B tem formato de um cilindro circular reto de diâmetro d = 6 cm. Sabe-se que ambas têm a mesma altura h = 10 cm, e que essa pessoa escolherá a caneca com maior capacidade. Considere π = 3,1 e√3 =1,7.

A medida da capacidade, em centímetro cúbico, da caneca escolhida é', null, null, '/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q150-apoio-01.png', ARRAY['/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q150-apoio-01.png', '/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q150-apoio-02.png']::text[], '{}'::jsonb, '["186.", "279.", "408.", "816.", "1 116."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d2-q151', 151, 'matematica', 2022, 'ppl', null, 'Um investidor comprou ações de uma empresa em 3 de maio de certo ano (uma segunda-feira), pagando R$ 20,00 por cada uma. As ações mantinham seus preços inalterados por uma semana e tinham novos valores divulgados pela empresa a cada segunda-feira, antes da realização de qualquer negócio. O quadro ilustra o valor de uma dessas ações, em real, ao longo de algumas semanas.

O investidor vendeu suas ações em 7 de junho, mas fez isso antes da divulgação do valor das ações naquela semana. E obteve, por cada ação, a média entre os valores unitários da primeira e última semanas indicados no quadro.

Suponha que o valor divulgado para uma ação daquela empresa na semana de 7 a 13 de junho tenha sido 30% maior que a média dos valores nas semanas observadas no quadro.

Se o investidor tivesse vendido as ações pelo preço divulgado para a semana de 7 a 13 de junho, quanto ele teria recebido a mais, em real, pela venda de cada ação?', null, null, '/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q151-apoio-01.png', ARRAY['/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q151-apoio-01.png']::text[], '{}'::jsonb, '["4,55", "5,20", "9,75", "16,25", "26,00"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d2-q152', 152, 'matematica', 2022, 'ppl', null, 'Uma empresa produz um equipamento para aquecimento de banheiras de hidromassagem.

Por meio de uma amostra representativa de seus produtos, registrou em um quadro a quantidade desses equipamentos que apresentaram algum defeito e em quanto tempo isso ocorreu.

Essa empresa pretende estabelecer um tempo de garantia para esse equipamento, trocando-o caso não dure o tempo de garantia estabelecido. No entanto, a empresa não deseja trocar mais do que 3% dos equipamentos.

Com base nessas informações, o tempo de garantia deve ser de', null, null, '/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q152-apoio-01.png', ARRAY['/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q152-apoio-01.png']::text[], '{}'::jsonb, '["3 meses.", "6 meses.", "12 meses.", "20 meses.", "24 meses."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d2-q153', 153, 'matematica', 2022, 'ppl', null, 'As distâncias, em quilômetro, do ponto de partida a cada um dos semáforos S₁, S₂ e S₃ são', 'O gráfico a seguir associa a distância percorrida (em quilômetro) com o tempo (em minuto) gasto por um grupo de carros que partiu de um mesmo ponto e se deslocou em um trecho de uma rodovia. Esse grupo parou em três semáforos (S₁, S₂ e S₃) ao longo do percurso feito.', 'TEIXEIRA, P. et al. Funções 10º escolaridade. Lisboa: Ministério da Educação, 1997.', '/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q153-apoio-01.png', ARRAY['/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q153-apoio-01.png']::text[], '{}'::jsonb, '["2, 6 e 8.", "2, 8 e 16.", "4, 4 e 2.", "4, 8 e 10.", "4, 10 e 18."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d2-q154', 154, 'matematica', 2022, 'ppl', null, 'A tarifa da energia elétrica no Brasil tem sofrido variações em função do seu custo de produção, seguindo um sistema de bandeiras tarifárias. Esse sistema indica se haverá ou não acréscimo no valor do quilowatt-hora (kWh). Suponha que o repasse ao consumidor final seja da seguinte maneira:

• bandeira verde: a tarifa não sofre acréscimo;

• bandeira amarela: a tarifa sofre acréscimo de

R$ 0,015 para cada kWh consumido;

• bandeira vermelha — patamar 1: a tarifa sofre

acréscimo de R$ 0,04 para cada kWh consumido;

• bandeira vermelha — patamar 2: a tarifa sofre

acréscimo de R$ 0,06 para cada kWh consumido.

A conta de energia elétrica em uma residência é constituída apenas por um valor correspondente à quantidade de energia elétrica consumida no período medido, multiplicada pela tarifa correspondente. O valor da tarifa em um período com uso da bandeira verde é R$ 0,42 por kWh consumido. Uma forte estiagem justificou a alteração da bandeira verde para a bandeira vermelha — patamar 2.

Um usuário, cujo consumo é tarifado na bandeira verde, observa o seu consumo médio mensal. Para não afetar o seu orçamento familiar, ele pretende alterar a sua prática de uso de energia, reduzindo o seu consumo, de maneira que a sua próxima fatura tenha, no máximo, o mesmo valor da conta de energia do período em que era aplicada a bandeira verde.

Qual percentual mínimo de redução de consumo esse usuário deverá praticar de forma a atingir seu objetivo?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["6,0%", "12,5%", "14,3%", "16,6%", "87,5%"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d2-q155', 155, 'matematica', 2022, 'ppl', null, 'Considere que, no instante t = 0, há uma quantidade N₀ de bactérias em um meio favorável à sua reprodução, de modo que nele só se reproduzem por bipartição.

A sequência formada pela quantidade de bactérias nesse meio nos instantes 0, 20, 40, 60, 80 e 100 minutos é', 'As bactérias são microrganismos formados por uma única célula. Elas estão presentes em praticamente todos os meios: no ar, na água, no solo ou no interior de outros seres vivos. A forma de reprodução mais comum das bactérias é a assexuada por bipartição. Nesse processo, cada uma delas tem seu DNA duplicado e, posteriormente, se divide em duas células bacterianas.

De modo geral, em condições favoráveis, esse processo de bipartição se conclui a cada 20 minutos.', 'Disponível em: www.sobiologia.com.br. Acesso em: 16 nov. 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["N₀ , N₀², N₀³, N₀⁴, N₀⁵, N₀⁶", "N₀ , N₀², N₀⁴, N₀⁸, N₀¹⁶, N₀³²", "N₀, 2N₀, 3N₀, 4N₀, 5N₀, 6N₀", "N₀, 2N₀, 4N₀, 8N₀, 16N₀, 32N₀", "N₀, 3N₀, 7N₀, 15N₀, 31N₀, 63N₀"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d2-q156', 156, 'matematica', 2022, 'ppl', null, 'No mercado de valores, denominam-se ativos diversos produtos que podem ser negociados em mercados de valores (ações de uma companhia, moeda estrangeira, metais preciosos, entre outros).

Curioso para descobrir o melhor momento para vender um ativo, um jovem perguntou a um corretor o que fazer. Ele respondeu que sempre sugere a seus clientes que verifiquem o gráfico que representa a variação, nas últimas horas, do preço do ativo que lhes interessa, uma vez que são de fácil leitura, pois são formados por segmentos de reta. Um bom momento para vender é imediatamente após o gráfico apresentar dois períodos consecutivos cujos segmentos têm inclinação positiva, sendo que no segundo a inclinação é maior ou igual a 45°. Para exemplificar, mostrou ao jovem o gráfico a seguir, no qual se observa a variação do preço de um ativo num período de 19 horas.

Em quantos períodos a variação do preço do ativo, apresentada no gráfico, indicava que era um bom momento para efetuar a venda?', null, null, '/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q156-apoio-01.png', ARRAY['/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q156-apoio-01.png']::text[], '{}'::jsonb, '["7", "4", "3", "2", "1"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d2-q157', 157, 'matematica', 2022, 'ppl', null, 'Uma cidade enfrenta racionamento no abastecimento de água. Para minimizar os efeitos da falta de água para seus hóspedes, o gerente de um hotel pretende substituir a caixa-d’água existente por um reservatório. Sabe-se que o consumo médio diário do hotel é de 10 mil litros de água. Mantido o consumo médio diário, o gerente quer que o novo reservatório, uma vez cheio, seja capaz de suprir as necessidades do hotel por, pelo menos, 6 dias completos, mesmo que não haja abastecimento de água nesse período.

O espaço de que o hotel dispõe para instalar o novo reservatório tem formato retangular com largura de 5 m e comprimento de 6 m. O gerente analisa cinco opções disponíveis para esse reservatório.

A opção de reservatório que atende à necessidade do hotel e que cabe no espaço disponível é', null, null, '/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q157-apoio-01.png', ARRAY['/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q157-apoio-01.png', '/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q157-apoio-02.png']::text[], '{}'::jsonb, '["R₁.", "R₂.", "R₃.", "R₄.", "R₅."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d2-q158', 158, 'matematica', 2022, 'ppl', null, 'Para tornar uma pista de automobilismo mais segura, foram solicitadas intervenções em seu traçado. Os engenheiros contratados elaboraram um projeto com cinco possíveis modificações, destacadas nos setores (I), (II), (III), (IV) e (V) pelas linhas tracejadas, como mostra a figura. No entanto, na temporada atual, só é permitido que se façam duas dessas alterações.

Todos os trechos passíveis de modificação, tanto no traçado original quanto no novo traçado, são semicircunferências ou segmentos de reta.

Pretende-se que a nova pista tenha extensão mais próxima que a da original após duas modificações. Os trechos em comum da pista original e da nova pista não serão alterados.

Utilize 3 como aproximação para π.

Para atender às condições apresentadas, quais setores deverão ser modificados?', null, null, '/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q158-apoio-01.png', ARRAY['/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q158-apoio-01.png']::text[], '{}'::jsonb, '["I e V", "II e III", "II e V", "III e IV", "IV e V"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d2-q159', 159, 'matematica', 2022, 'ppl', null, 'Um túnel viário de uma única via possui a entrada na forma de um triângulo equilátero de lado 6 m. O motorista de um caminhão com 3 m de largura deve decidir se passa por esse túnel ou se toma um caminho mais longo. Para decidir, o motorista calcula a altura que esse caminhão deveria ter para tangenciar a entrada do túnel. Considere o caminhão como um paralelepípedo reto.

Essa altura, em metro, é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["3", "3√2", "3√3", "(3√2)/2", "(3√3)/2"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d2-q160', 160, 'matematica', 2022, 'ppl', null, 'Dentre as unidades federativas indicadas, qual apresenta a maior densidade médica?', 'Demografia médica é o estudo da população de médicos sob vários aspectos quantitativos e qualitativos. Um dos componentes desse estudo é a densidade médica, a qual é obtida dividindo-se o número de médicos registrados no Conselho Federal de Medicina (CFM) em uma região pela respectiva quantidade de pessoas da Unidade Federativa (UF) correspondente à região em estudo. A tabela apresenta informações sobre cinco unidades federativas, relativamente ao total de médicos registrados no CFM e à população existente.', 'Disponível em: www.cremesp.org.br. Acesso em: 24 jun. 2015 (adaptado).', '/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q160-apoio-01.png', ARRAY['/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q160-apoio-01.png']::text[], '{}'::jsonb, '["Distrito Federal.", "Minas Gerais.", "São Paulo.", "Sergipe.", "Piauí."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d2-q161', 161, 'matematica', 2022, 'ppl', null, 'O diâmetro médio dessas hemácias, em metros, é representado pela razão 78/d, em que d é igual a', 'As hemácias são células sanguíneas responsáveis pelo transporte de uma substância chamada hemoglobina, a qual tem a função de levar oxigênio dos pulmões para os tecidos. Hemácias normais têm diâmetro médio de 7,8 x 10 ⁻⁶ metros.', 'GUYTON, A. C.; HALL, J. E. Tratado de fisiologia médica. Rio de Janeiro: Elsevier, 2006 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["10 000.", "100 000.", "1 000 000.", "10 000 000.", "100 000 000."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d2-q162', 162, 'matematica', 2022, 'ppl', null, 'Com o intuito de fazer bombons para vender, uma doceira comprou uma barra de 2 kg de chocolate e 1 L de creme de leite. De acordo com a receita, cada bombom deverá ter exatamente 34 g de chocolate e 12 mL de creme de leite.

Respeitando os critérios estabelecidos, quantos bombons a doceira poderá fazer utilizando o máximo que puder os ingredientes comprados?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["5", "8", "58", "71", "83"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d2-q163', 163, 'matematica', 2022, 'ppl', null, 'Um clube está sendo reformado e deve ter algumas paredes e partes do teto repintadas. São, no total, 560 m² de parede e 260 m² de teto. Segundo orientações técnicas, um entre três tipos diferentes de tinta deve ser usado para pintar as paredes (tipos I, II e III), e um entre outros dois tipos pode ser utilizado na pintura do teto (tipos X e Y). As características dos diferentes produtos são apresentadas a seguir:

• tipo I: vendido em embalagem com 10 L, por

R$ 180,00 cada. O conteúdo permite pintar uma

área de 220 m²;

• tipo II: vendido em embalagem com 20 L, por

R$ 350,00 cada. O conteúdo permite pintar uma

área de 450 m²;

• tipo III: vendido em embalagem com 25 L, por

R$ 650,00 cada. O conteúdo permite pintar uma

área de 550 m²;

• tipo X: vendido em embalagem com 4 L, por

R$ 70,00 cada. O conteúdo permite pintar uma

área de 80 m²;

• tipo Y: vendido em embalagem com 5 L, por

R$ 85,00 cada. O conteúdo permite pintar uma

área de 90 m².

Pretende-se gastar a menor quantia possível, em real, com essa pintura.

As tintas que devem ser escolhidas para uso nas paredes e teto do clube, respectivamente, são as de tipos', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["I e X.", "I e Y.", "II e X.", "II e Y.", "III e Y."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d2-q164', 164, 'matematica', 2022, 'ppl', null, 'Toda a iluminação de um escritório é feita utilizando-se 40 lâmpadas incandescentes que produzem 600 lúmens (lúmen = unidade de energia luminosa) cada. O gerente planeja reestruturar o sistema de iluminação desse escritório, utilizando somente lâmpadas fluorescentes que produzem 1 600 lúmens, para aumentar a quantidade de energia luminosa em 50%.

Para alcançar seu objetivo, a quantidade mínima de lâmpadas fluorescentes que o gerente desse escritório deverá instalar é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["10.", "14.", "15.", "16.", "23."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d2-q165', 165, 'matematica', 2022, 'ppl', null, 'Uma escola realizou uma pesquisa entre todos os seus estudantes e constatou que três em cada dez deles estão matriculados em algum curso extracurricular de língua estrangeira.

Em relação ao número total de estudantes dessa escola, qual porcentagem representa o número de alunos matriculados em algum curso extracurricular de língua estrangeira?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["0,3%", "0,33%", "3%", "30%", "33%"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d2-q166', 166, 'matematica', 2022, 'ppl', null, 'A trajetória de uma pessoa que pula de um andaime até o chão é descrita por uma função y = f (x), sendo x e y medidos em metro, conforme mostra a figura.

Seja D o domínio da função f (x), como definida na figura.

Para que a situação representada na figura seja real, o domínio dessa função deve ser igual a', null, null, '/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q166-apoio-01.png', ARRAY['/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q166-apoio-01.png']::text[], '{"A": ["/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q166-alt-A-01.png"], "B": ["/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q166-alt-B-01.png"], "C": ["/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q166-alt-C-01.png"], "D": ["/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q166-alt-D-01.png"], "E": ["/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q166-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d2-q167', 167, 'matematica', 2022, 'ppl', null, 'Descargas atmosféricas, objetos estranhos e quedas de árvores, entre outros motivos, podem gerar interrupções na rede elétrica. Em certo município, um levantamento realizado pela companhia de fornecimento de energia relacionou, durante 30 dias, o número de interrupções na rede elétrica com o número de dias em que elas ocorreram.

A moda e a média diária do número de interrupções são, respectivamente, iguais a', null, null, '/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q167-apoio-01.png', ARRAY['/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q167-apoio-01.png']::text[], '{}'::jsonb, '["3 e 2,0.", "3 e 2,4.", "3 e 6,0.", "10 e 2,0.", "10 e 2,4."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d2-q168', 168, 'matematica', 2022, 'ppl', null, 'Uma empresa de publicidade está criando um logotipo que tem o formato indicado na figura. O círculo menor está inscrito no quadrado ABCD, e o círculo maior circunscreve o mesmo quadrado. Considere S1 a área do círculo menor e S2 a área do círculo maior.

A razão da área do círculo maior para o círculo menor é igual a', null, null, '/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q168-apoio-01.png', ARRAY['/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q168-apoio-01.png']::text[], '{}'::jsonb, '["√2", "1/2", "2", "8", "16"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d2-q169', 169, 'matematica', 2022, 'ppl', null, 'Uma indústria de sucos utiliza uma embalagem no formato de prisma reto de base quadrada, com aresta da base de medida a e altura de medida h, ambas de mesma unidade de medida, como representado na figura.

Deseja-se criar uma linha de produção para uma nova embalagem de igual formato, mas que deverá ter uma capacidade igual ao triplo da atual.

A altura da nova embalagem será igual a 4/3 da altura

da embalagem atual. As arestas da base da nova embalagem serão denominadas de x.

Qual a relação de dependência entre a medida x da nova aresta da base e a medida a da aresta atual?', null, null, '/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q169-apoio-01.png', ARRAY['/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q169-apoio-01.png']::text[], '{}'::jsonb, '["x =a", "x =3a", "x =9a", "x = (3a)/2", "x =a√3"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d2-q170', 170, 'matematica', 2022, 'ppl', null, 'Num restaurante, a última sexta-feira do mês é o Dia da Solidariedade: as gorjetas arrecadadas nesse dia serão distribuídas, igualmente, entre todos os garçons que estiverem trabalhando nessa data. Para um maior controle, o administrador do restaurante organiza uma tabela das gorjetas arrecadadas por cada garçom; assim, ele pode distribuir corretamente os valores a cada um deles. O quadro de certo Dia da Solidariedade é apresentado a seguir.

Quanto cada garçom recebeu do total das gorjetas nesse Dia da Solidariedade?', null, null, '/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q170-apoio-01.png', ARRAY['/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q170-apoio-01.png']::text[], '{}'::jsonb, '["R$ 16,00", "R$ 17,00", "R$ 18,00", "R$ 19,00", "R$ 20,00"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d2-q171', 171, 'matematica', 2022, 'ppl', null, 'O chocolate é um dos alimentos mais apreciados e desejados do mundo. Uma loja especializada nesse produto oferece uma promoção para os bombons, que custam R$ 2,00 cada. Cada cliente tem x% de desconto na compra de x bombons. A promoção é válida para a compra de até 40 bombons, ou seja, 40% é o desconto máximo possível. Queremos escrever uma expressão para V em função de x, com x ≤ 40.

Qual é a expressão do valor V, em reais, na compra de x bombons da promoção, por cliente?', null, null, null, ARRAY[]::text[], '{"B": ["/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q171-alt-B-01.png"], "C": ["/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q171-alt-C-01.png"], "D": ["/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q171-alt-D-01.png"], "E": ["/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q171-alt-E-01.png"]}'::jsonb, '["V= 1/50x²", "", "", "", ""]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d2-q172', 172, 'matematica', 2022, 'ppl', null, 'Um engenheiro fará um projeto de uma casa cujo terreno tem o formato de um retângulo de 36 m de comprimento por 9 m de largura. Para isso, ele fará um desenho de um retângulo de 24 cm de comprimento por 6 cm de largura.

Qual deve ser a escala utilizada pelo engenheiro?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["150 : 1", "225 : 1", "600 : 1", "2,25 : 1", "1,5 : 1"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d2-q173', 173, 'matematica', 2022, 'ppl', null, 'Três amigos, A, B e C, se encontraram em um supermercado. Por coincidência, estavam comprando os mesmos itens, conforme o quadro.

Os amigos estavam muito entretidos na conversa e nem perceberam que pagaram suas compras, pegaram seus trocos e esqueceram seus comprovantes. Já longe do supermercado, “A” lembrou que precisava saber o quanto pagou por um quilo de arroz e dois quilos de macarrão, pois estava comprando para sua vizinha e esperava ser ressarcido. “B”, que adorava desafios matemáticos, disse que pagou suas compras com R$ 40,00 e obteve troco de R$ 7,30, e que conseguiria determinar o custo desses itens se os amigos dissessem como pagaram e quanto foram seus respectivos trocos. “A” disse que pagou com R$ 40,00 e obteve troco de R$ 4,00, e “C” pagou com R$ 30,00 e obteve troco de R$ 5,40.

A vizinha de “A” deve a ele pela compra, em reais, o valor de', null, null, '/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q173-apoio-01.png', ARRAY['/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q173-apoio-01.png']::text[], '{}'::jsonb, '["8,10.", "10,00.", "11,40.", "12,00.", "13,20."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d2-q174', 174, 'matematica', 2022, 'ppl', null, 'Uma empresa tem cinco setores, cada um com quatro funcionários, sendo que cada funcionário de um setor tem um cargo diferente. O quadro apresenta os salários, em real, dos funcionários de cada um desses setores, por cargo.

A empresa pretende incentivar a qualificação profissional, oferecendo cursos gratuitos para os funcionários de todos os cinco setores. Entretanto, o primeiro curso será oferecido aos funcionários do setor que apresenta a menor média salarial por cargo.

O primeiro curso será oferecido aos funcionários do setor', null, null, '/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q174-apoio-01.png', ARRAY['/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q174-apoio-01.png', '/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q174-apoio-02.png']::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d2-q175', 175, 'matematica', 2022, 'ppl', null, 'Uma família decidiu comprar um aparelho condicionador de ar usando como critério de escolha seu consumo mensal de energia. Suponha que o valor de 1 kWh da conta de energia elétrica dessa família custe R$ 0,58 (impostos incluídos) e que há bandeira tarifária vermelha correspondendo a R$ 0,045 para cada 1 kWh consumido.

O uso desse aparelho deve representar um acréscimo mensal na conta de energia elétrica da família de R$ 150,00.

O consumo de energia elétrica mensal mais próximo, em quilowatt-hora, que o aparelho deve ter é igual a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["286.", "280.", "259.", "240.", "146."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d2-q176', 176, 'matematica', 2022, 'ppl', null, 'Em busca de diversificar a vivência do filho, seus pais registraram a quantidade de horas de uso diário do aparelho celular dele durante a primeira semana de agosto. O resultado desse registro, em hora, foi o seguinte:

• segunda-feira: 5;

• terça-feira: 2;

• quarta-feira: 9;

• quinta-feira: 2;

• sexta-feira: 8;

• sábado: 12;

• domingo: 4.

Com base nesse registro, os pais planejaram incluir atividades físicas e culturais na vivência do filho no sábado da segunda semana do mesmo mês.

Consequentemente, a quantidade de horas de uso do aparelho no sábado deveria ser reduzida, de modo que a média diária de uso na segunda semana fosse, no mínimo, uma hora a menos do que a média diária na primeira semana. Ao longo dos demais dias da segunda semana, a quantidade de horas de uso do aparelho seria a mesma da primeira semana.

Qual é a quantidade máxima de horas de uso do aparelho no sábado da segunda semana que atende ao planejamento dos pais?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["4", "5", "6", "10", "11"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d2-q177', 177, 'matematica', 2022, 'ppl', null, 'Um jovem, no trajeto que usa para ir para a escola, sempre passa por um grande relógio digital que há no centro da sua cidade e compara a hora nele mostrada com a hora que marca o seu relógio de pulso. Ao longo de 30 dias de observação, constata que o seu relógio atrasa 2 minutos, a cada 15 dias, em relação ao do centro da cidade.

Após 90 dias, sem nenhum dos dois relógios receberem ajustes e mantida a mesma parcela de atraso diário, ao ler as marcações de horário dos dois relógios, verificou que o do centro da cidade marcava exatamente 7 horas.

Qual horário marcava seu relógio de pulso nesse instante?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["6 h e 48 min", "6 h e 54 min", "6 h e 58 min", "7 h e 06 min", "7 h e 12 min"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d2-q178', 178, 'matematica', 2022, 'ppl', null, 'Um carcinicultor tem um viveiro de camarão cuja cerca na superfície tem formato de um trapézio isósceles. A base maior e a altura desse trapézio têm medidas, respectivamente, de 45 e 20 metros. Para manter uma produção de qualidade, ele segue o padrão de 10 camarões para cada metro quadrado da área delimitada para o viveiro, com uma produção atual correspondente a 6 000 camarões. Mantendo o mesmo padrão de qualidade, ele pretende aumentar a capacidade produtiva desse viveiro em 2 400 unidades de camarão, com a ampliação da área delimitada para o viveiro, modificando apenas a medida da base menor do trapézio.

Em quantos metros ele deverá aumentar a medida da base menor do trapézio para alcançar a capacidade produtiva desejada?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["21", "24", "36", "39", "54"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d2-q179', 179, 'matematica', 2022, 'ppl', null, 'Um proprietário precisa comprar tubos para ligações hidráulicas durante a reforma de sua casa, optando pela compra do material de menor custo. O engenheiro responsável pela obra afirmou ao proprietário que os tubos precisam suportar uma vazão de 1,2 litro por segundo. Para manter o padrão das tubulações já existentes na casa, os tubos devem ter 15, 20 ou 25 mm de diâmetro. Uma loja de materiais de construção apresentou ao proprietário o quadro no qual se encontram cinco tipos de tubo, com indicação de diâmetro, vazão e custo para cada um deles.

O proprietário deverá comprar', null, null, '/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q179-apoio-01.png', ARRAY['/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q179-apoio-01.png']::text[], '{}'::jsonb, '["PVC soldável com 20 mm de diâmetro.", "PEX com 20 mm de diâmetro.", "Polipropileno com 15 mm de diâmetro.", "PVC roscável com 25 mm de diâmetro.", "Polietileno reticulado com 20 mm de diâmetro."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d2-q180', 180, 'matematica', 2022, 'ppl', null, 'Um cortador de grama elétrico tem o cabo plugado em uma tomada fixa rente ao solo plano de um gramado. O cabo de energia mede 5 metros, e o cortador tem uma lâmina que corta 1 metro de largura. Atualmente ele corta, portanto, uma região no formato de círculo de raio 6 m, como ilustra a figura. Pretende-se usar adicionalmente um cabo extensor, de modo que seja possível cortar uma região com o dobro da área que corta atualmente.

Qual a medida aproximada, em metro, do comprimento do cabo extensor?', null, null, '/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q180-apoio-01.png', ARRAY['/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q180-apoio-01.png']::text[], '{}'::jsonb, '["12,0", "8,5", "6,0", "3,0", "2,5"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
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
