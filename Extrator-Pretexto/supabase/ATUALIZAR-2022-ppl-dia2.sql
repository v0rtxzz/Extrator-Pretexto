-- Pretexto · carga de questões (gerado por scripts/extrator/extrair_textos.py)
-- PDF: dia2-prova.pdf · 90 questões. Upsert por id.
begin;
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d2-q91', 91, 'natureza', 2022, 'ppl', null, 'O impacto dos inseticidas mencionados na produção de alimentos agrícolas é causado pelo(a)', 'Três inseticidas mortais para as abelhas serão proibidos na União Europeia (UE) durante dois anos, a partir de julho, anunciou a Comissão Europeia em 2013. A medida foi adotada por causa da morte de milhares de abelhas, insetos vitais para o nosso ecossistema, uma vez que desempenham um importante papel na agricultura e, portanto, na produção de alimentos para a humanidade.', 'Disponível em: http://noticias.r7.com. Acesso em: 24 maio 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["redução da produção de mel.", "decréscimo da taxa de polinização.", "contaminação do solo com abelhas mortas.", "aumento de resíduos tóxicos nos alimentos.", "alteração da cadeia alimentar no ecossistema."]'::jsonb, 'B', false, 'A questão pergunta por que a morte de abelhas causada pelos inseticidas afeta a produção de alimentos agrícolas. O texto dá a pista: as abelhas desempenham papel importante na agricultura. Esse papel é a polinização. Ao visitar as flores em busca de néctar e pólen, as abelhas levam grãos de pólen de uma flor a outra e permitem a fecundação, que dá origem a frutos e sementes. Muitas culturas, como maçã, café, melão, girassol e várias hortaliças, dependem total ou parcialmente desses polinizadores. Com menos abelhas, a taxa de polinização cai e a produtividade agrícola diminui, por isso a resposta é o decréscimo da taxa de polinização. A redução da produção de mel existe, mas o mel não é a base da produção agrícola de alimentos citada no texto. A contaminação do solo por abelhas mortas não tem relevância na produção. O aumento de resíduos tóxicos nos alimentos não é o efeito ligado às abelhas. A alteração da cadeia alimentar é genérica demais e não explica o impacto direto na agricultura. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d2-q92', 92, 'natureza', 2022, 'ppl', null, 'A preocupação com a sustentabilidade faz com que se procurem, cada vez mais, métodos eficientes para a economia de energia elétrica. Um procedimento que se pode adotar é a substituição das lâmpadas incandescentes por lâmpadas de LED nas residências. Uma lâmpada incandescente, que opera 8 horas por dia, foi substituída por uma de LED. Elas apresentam 60 W e 8 W de potência nominal de consumo, respectivamente. A redução do consumo de energia elétrica, em quilowatt-hora, obtida durante trinta dias foi', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["0,24.", "1,80.", "1,92.", "12,48.", "14,40."]'::jsonb, 'D', false, 'A questão pede a economia de energia em kWh quando se troca uma lâmpada incandescente de 60 W por uma de LED de 8 W, as duas ligadas 8 horas por dia durante 30 dias. Lembre que energia é potência vezes tempo (E = P × Δt). A diferença de potência é 60 − 8 = 52 W, ou seja, 0,052 kW. O tempo total de uso é 8 h/dia × 30 dias = 240 h. A economia de energia fica 0,052 kW × 240 h = 12,48 kWh. Outra forma: a incandescente consome 0,060 × 240 = 14,40 kWh e a LED consome 0,008 × 240 = 1,92 kWh; a diferença é 14,40 − 1,92 = 12,48 kWh. A alternativa 0,24 corresponde só a um dia da incandescente com o tempo errado. A de 1,80 não resulta de nenhuma conta coerente. A de 1,92 é o consumo da LED, não a economia. A de 14,40 é o consumo da incandescente, sem descontar o da LED. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Os materiais formados pelos elementos citados são caracterizados como', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["precipitados.", "ligas metálicas.", "compostos iônicos.", "produtos de oxidação.", "compostos covalentes."]'::jsonb, 'B', false, 'A questão pede a classificação dos materiais formados quando mercúrio, prata e estanho se combinam no amálgama dentário. Todos os elementos envolvidos (Ag, Sn e Hg) são metais. Quando metais se misturam, eles mantêm ligação metálica: os átomos ficam num retículo cercado por um mar de elétrons livres. Uma mistura sólida de metais, ou de um metal com outro elemento que mantém o caráter metálico, chama-se liga metálica. Os produtos Ag₂Hg₃ e Sn₈Hg são fases intermetálicas, ou seja, ligas, e o próprio nome amálgama indica uma liga que contém mercúrio. Precipitados se formam em solução quando um sólido insolúvel aparece, o que não é o caso. Compostos iônicos exigem metal com ametal, com transferência de elétrons. Produtos de oxidação exigiriam um oxidante, como o oxigênio, que não aparece na equação. Compostos covalentes são formados por ametais compartilhando elétrons, o que não acontece entre metais. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d2-q94', 94, 'natureza', 2022, 'ppl', null, 'Qual é a proposta adequada para a conservação da diversidade biológica dos anuros na região citada?', 'A alteração de hábitats é uma causa bem documentada no que tange à redução de populações de anfíbios no mundo. Uma pesquisa feita em um remanescente da Floresta de Araucária, no município de Fazenda Rio Grande (PR), revelou que cerca de 40% das espécies de anfíbios anuros daquela região estão associadas à mata estudada, distribuindo-se desde o seu interior até o entorno.', 'ROSSA-FERES, D. C.; CONTE, C. E. Rev. Bras. de Zoologia, n. 4, dez. 2007 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Reflorestar com eucaliptos, por crescerem rapidamente.", "Modificar geneticamente as espécies de anuros nativas.", "Soltar anuros criados em cativeiro no fragmento florestal.", "Introduzir novas espécies de árvores no fragmento florestal.", "Acabar com o desmatamento do remanescente de Floresta de Araucária."]'::jsonb, 'E', false, 'A questão pede a medida adequada para conservar a diversidade de anfíbios anuros (sapos, rãs e pererecas) num remanescente de Floresta de Araucária. O texto afirma que a alteração de hábitat é causa bem documentada do declínio dos anfíbios e que cerca de 40% das espécies da região dependem daquela mata, do interior até o entorno. Se o problema é a perda do hábitat, a solução mais direta é protegê-lo, impedindo o desmatamento do remanescente. Assim se mantêm a umidade, os corpos d''água, o abrigo e o alimento de que esses animais precisam. Reflorestar com eucalipto cria uma monocultura exótica, que não reproduz as condições da mata nativa. Modificar geneticamente os anuros não resolve a perda de hábitat e traz riscos. Soltar animais criados em cativeiro de nada adianta se o ambiente continua sendo destruído, além de poder introduzir doenças. Introduzir árvores novas no fragmento altera a comunidade original e pode prejudicar as espécies nativas. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

A mãe lhe fez essa recomendação porque o metal, em relação à madeira, apresenta maior', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["calor específico.", "energia interna.", "temperatura.", "condutividade térmica.", "coeficiente de dilatação térmica."]'::jsonb, 'D', false, 'A questão pergunta por que é seguro pegar a panela pelo cabo de madeira e perigoso tocar na base de metal. A panela ficou muito tempo no fogo, então o sistema já está praticamente em equilíbrio térmico perto da chama. O que faz a mão se queimar é a rapidez com que o calor passa do objeto para a pele. O metal tem condutividade térmica muito maior que a madeira: transfere calor rapidamente para a mão e ainda repõe o calor perdido na região tocada, mantendo a superfície quente. A madeira é isolante térmica, conduz pouco calor, por isso o cabo esquenta pouco e, mesmo morno, transfere energia devagar. O calor específico diz quanto calor é preciso para variar a temperatura, e não explica a queimadura ao toque. Energia interna depende também da massa e não é propriedade do material. A temperatura não é uma propriedade do material e depende da posição. O coeficiente de dilatação não tem relação com queimaduras. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Com essa atitude, contribui-se diretamente para a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["preservação de rios e lagos.", "preservação da biodiversidade.", "diminuição do buraco da camada de ozônio.", "preservação de espécies ameaçadas de extinção.", "diminuição da emissão efetiva de dióxido de carbono."]'::jsonb, 'E', false, 'A questão pede o benefício ambiental direto de usar álcool de cana-de-açúcar como combustível. O ponto central é ele ser um biocombustível. A queima do etanol libera CO₂, mas a cana, durante o crescimento, retira CO₂ da atmosfera pela fotossíntese. Com isso, boa parte do carbono emitido no motor foi absorvida antes pela própria planta, num ciclo de carbono relativamente fechado. Já a gasolina vem do petróleo, carbono que estava guardado no subsolo havia milhões de anos e que é acrescentado à atmosfera. Por isso o etanol diminui a emissão efetiva, ou líquida, de dióxido de carbono, o principal gás do efeito estufa. A preservação de rios e lagos não é consequência direta; o cultivo de cana pode até poluir corpos d''água. A preservação da biodiversidade também não está garantida, pois a monocultura ocupa grandes áreas. O buraco na camada de ozônio é causado por CFCs, não por CO₂. A proteção de espécies ameaçadas não tem relação direta com o combustível. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

A dissolução desse composto em uma solução de hidróxido de sódio se deve ao(à)', null, null, '/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q97-apoio-01.png', ARRAY['/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q97-apoio-01.png']::text[], '{}'::jsonb, '["formação de um sal orgânico.", "ataque dos íons hidróxido ao anel aromático.", "complexação dos elétrons pi do anel aromático com o íon sódio.", "formação de ligações de hidrogênio entre a hidroxila fenólica do timol e os íons hidróxido.", "aumento da polaridade do solvente mediante a dissolução do hidróxido de sódio na água."]'::jsonb, 'A', false, 'A questão pergunta por que o timol, pouco solúvel em água, se dissolve numa solução de hidróxido de sódio. O timol é um fenol: tem uma hidroxila (OH) ligada diretamente a um anel aromático. Os fenóis são ácidos fracos, bem mais ácidos que os álcoois, porque o ânion fenóxido formado é estabilizado por ressonância com o anel. Diante de uma base forte como o NaOH, ocorre neutralização ácido-base: o OH⁻ retira o H⁺ do grupo OH do timol e forma água e o fenóxido de sódio (timolato de sódio). Esse produto é um sal orgânico, iônico e muito mais solúvel em água que o timol neutro, por isso o composto se dissolve. O OH⁻ não ataca o anel aromático, que é rico em elétrons e não sofre ataque de nucleófilos. O Na⁺ não forma complexo com os elétrons pi do anel. Ligações de hidrogênio sozinhas não explicam a dissolução, já que o timol é pouco solúvel em água mesmo podendo fazê-las. A polaridade do solvente não aumenta de modo relevante. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

5. a prima, filha do irmão de sua mãe.', 'SYKES, B. As sete filhas de Eva: a ciência que revela nossa herança genética. Rio de Janeiro: Record, 2003 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["sobrinha.", "tia.", "primo.", "avô.", "prima."]'::jsonb, 'C', false, 'A questão pede qual parente pode confirmar a identidade do cadáver pelo DNA mitocondrial, que é herdado apenas da mãe. Então só sirvo para comparação quem pertence à mesma linhagem materna do morto: a mãe dele, a avó materna e todos os descendentes por via feminina dessa avó. Veja cada um. O primo, filho da irmã da mãe do morto, recebeu o DNA mitocondrial da mãe dele, que é irmã da mãe do morto; as duas irmãs herdaram o mesmo DNA mitocondrial da avó. Portanto o primo tem DNA mitocondrial idêntico ao do falecido. A sobrinha, filha de um irmão, herdou o DNA mitocondrial da esposa desse irmão, mulher de outra linhagem. A tia, irmã do pai, tem a linhagem materna do pai, não a da mãe. O avô materno tem o DNA mitocondrial da mãe dele, enquanto a mãe do morto recebeu o da avó materna. A prima, filha do irmão da mãe, herdou o DNA mitocondrial da esposa desse tio. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Nesse caso, qual seria a deficiência visual provocada?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Miopia.", "Cegueira.", "Daltonismo.", "Astigmatismo.", "Hipermetropia."]'::jsonb, 'B', false, 'A questão pede qual seria o problema de visão de um homem cujo corpo inteiro tivesse o mesmo índice de refração do ar. A visão depende de dois processos. Primeiro, a córnea e o cristalino precisam refratar a luz, desviando os raios para formar uma imagem nítida na retina; se o índice de refração dessas estruturas fosse igual ao do ar, a luz passaria sem desvio e nenhuma imagem seria formada. Segundo, as células da retina (cones e bastonetes) precisam absorver a luz para gerar o impulso nervoso; se ficassem transparentes, a luz as atravessaria sem ser absorvida. Sem formação de imagem e sem absorção de luz, o protagonista simplesmente não enxergaria, ou seja, ficaria cego. Miopia e hipermetropia são erros de foco em que a imagem se forma antes ou depois da retina, mas ainda se forma. O daltonismo é uma falha na percepção de certas cores pelos cones. O astigmatismo resulta de irregularidade na curvatura da córnea ou do cristalino, e não da ausência total de refração. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

De acordo com as informações apresentadas na bula, a substância que se encontra em maior concentração e a não condutora de corrente elétrica, quando em solução aquosa, são, respectivamente,', null, null, '/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q100-apoio-01.png', ARRAY['/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q100-apoio-01.png']::text[], '{}'::jsonb, '["glicose e glicose.", "glicose e cloreto de sódio.", "cloreto de sódio e glicose.", "cloreto de potássio e glicose.", "cloreto de sódio e cloreto de potássio."]'::jsonb, 'A', false, 'A questão pede duas coisas: qual substância está em maior concentração no frasco e qual não conduz corrente elétrica em solução aquosa. Na bula, os 500 mL de solução contêm 75 mg de cloreto de potássio, 0,07 g de cloreto de sódio e 0,00008 kg de glicose. Como o volume é o mesmo para todos, basta comparar as massas na mesma unidade. Cloreto de potássio: 75 mg. Cloreto de sódio: 0,07 g = 70 mg. Glicose: 0,00008 kg = 0,08 g = 80 mg. Portanto a glicose está em maior concentração (80 mg em 500 mL). Quanto à condutividade, KCl e NaCl são compostos iônicos que se dissociam em íons (K⁺, Na⁺ e Cl⁻) e conduzem corrente; a glicose (C₆H₁₂O₆) é molecular e se dissolve sem formar íons, por isso não conduz. A resposta é glicose e glicose. As alternativas que colocam cloreto de sódio ou de potássio como mais concentrados erram na conversão de unidades. As que apontam um sal como não condutor ignoram a dissociação iônica. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

A colchicina age no tratamento do câncer, pois', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["inibe a atividade das mitocôndrias, diminuindo a produção de ATP.", "bloqueia a síntese proteica, o que impede a polimerização dos microtúbulos.", "impede a polimerização do fuso, que promove a condensação da cromatina nuclear.", "causa a despolimerização de proteínas do fuso, impedindo a separação das células-filhas no final da mitose.", "promove a despolimerização das fibras do fuso, impossibilitando a separação dos cromossomos na divisão."]'::jsonb, 'E', false, 'A questão pede o mecanismo pelo qual a colchicina combate o câncer. O texto informa que ela interfere na polimerização dos microtúbulos que formam as fibras do fuso acromático. Durante a mitose, essas fibras se prendem aos cromossomos pelos cinetócoros e, na anáfase, puxam as cromátides-irmãs para polos opostos. Sem o fuso, ou com ele desorganizado pela despolimerização, os cromossomos não são separados, a divisão para na metáfase e a célula tumoral não consegue se multiplicar, o que inibe o crescimento do tumor. A colchicina não atua nas mitocôndrias nem na produção de ATP. Ela não bloqueia a síntese proteica de modo geral; age diretamente sobre a tubulina. O fuso não é responsável pela condensação da cromatina, que ocorre independentemente dele. A separação das células-filhas no fim da mitose é a citocinese, feita por um anel de actina e miosina, e não pelas fibras do fuso. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

O quadro apresenta as entalpias de combustão de alguns combustíveis nas condições padrão.', 'ATKINS, P.; JONES, L.; LAVERMAN, L. Princípios de química: questionando a vida moderna e o meio ambiente. São Paulo: Bookman, 2018 (adaptado).', '/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q102-apoio-01.png', ARRAY['/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q102-apoio-01.png']::text[], '{}'::jsonb, '["Carbono.", "Etino.", "Propano.", "Butano.", "Octano."]'::jsonb, 'C', false, 'A questão pede o combustível que libera mais energia para cada quantidade de CO₂ produzida. O quadro dá a entalpia de combustão por mol de combustível. Cada átomo de carbono vira uma molécula de CO₂, então basta dividir a energia liberada pelo número de carbonos da fórmula. Carbono (C): 394 ÷ 1 = 394 kJ por mol de CO₂. Etino (C₂H₂): 1 300 ÷ 2 = 650 kJ/mol de CO₂. Propano (C₃H₈): 2 220 ÷ 3 = 740 kJ/mol de CO₂. Butano (C₄H₁₀): 2 878 ÷ 4 ≈ 719,5 kJ/mol de CO₂. Octano (C₈H₁₈): 5 471 ÷ 8 ≈ 683,9 kJ/mol de CO₂. O maior valor é o do propano: ele fornece cerca de 740 kJ para cada mol de CO₂ emitido. Isso acontece porque tem proporção relativamente alta de hidrogênio, cuja queima gera energia formando água, e não CO₂. O carbono puro é o pior, pois toda a energia vem da formação de CO₂. O etino tem pouco hidrogênio. O butano e o octano liberam mais energia por mol, mas também emitem mais CO₂, e a razão fica abaixo da do propano. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Esse padrão de dimorfismo evolui porque', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["desenvolve-se no processo direcional de deriva genética.", "as fêmeas sofrem menor pressão seletiva total do ambiente.", "machos e fêmeas coespecíficos são fenotipicamente distintos.", "a seleção sexual favorece o sucesso reprodutivo individual de machos dimórficos.", "o material genético de machos dimórficos é mais susceptível a mutações gênicas."]'::jsonb, 'D', false, 'A questão pede a explicação evolutiva do dimorfismo sexual, como a cauda do pavão ou os chifres maiores dos machos de certas espécies. Esses traços surgem por seleção sexual, um caso particular de seleção natural em que o critério é o sucesso reprodutivo, e não a sobrevivência. Ela atua de duas formas: pela escolha das fêmeas, que preferem machos mais vistosos (seleção intersexual, caso do pavão), e pela competição entre machos, em que os mais fortes ou mais bem armados vencem disputas e conseguem mais parceiras (seleção intrassexual, caso dos chifres e garras). Machos com essas características deixam mais descendentes e passam adiante os genes que as determinam, mesmo que o traço tenha custo de sobrevivência. A deriva genética é aleatória e não explica traços tão direcionados. Não existe base para dizer que as fêmeas sofrem menor pressão seletiva total. Dizer que machos e fêmeas são diferentes apenas descreve o dimorfismo, sem explicá-lo. Não há maior suscetibilidade a mutações nos machos dimórficos. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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
hora, é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1/6", "5/6", "4.", "6.", "8."]'::jsonb, 'C', false, 'A questão pede o tempo para recarregar totalmente a bateria usando o carregador na corrente máxima. A capacidade da bateria é 4 000 mAh, o que significa a carga que ela armazena: corrente vezes tempo. A saída do carregador fornece no máximo 1 000 mA. Como carga é Q = i × Δt, o tempo é Δt = Q ÷ i = 4 000 mAh ÷ 1 000 mA = 4 h. Os dados de entrada (100-240 V, 200 mA, 50-60 Hz) referem-se à tomada e não entram no cálculo. As tensões de 5,0 V e 1,5 V também não são necessárias, pois a capacidade já está em unidades de carga. O valor 1/6 vem de dividir a corrente pela capacidade de forma invertida e com outro dado. O valor 5/6 mistura tensões indevidamente. O valor 6 resulta de usar a razão entre tensões de modo incorreto. O valor 8 dobraria o tempo sem justificativa. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Ao se ligar o multímetro 1, a grandeza física e o seu valor correspondente indicados na tela são, respectivamente,', null, null, '/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q105-apoio-01.jpg', ARRAY['/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q105-apoio-01.jpg']::text[], '{}'::jsonb, '["corrente elétrica e 0,14.", "corrente elétrica e 0,15.", "corrente elétrica e 0,29.", "tensão elétrica e 0,14.", "tensão elétrica e 225."]'::jsonb, 'A', false, 'A questão pede o que o multímetro 1 vai indicar quando for ligado. Na foto, o multímetro 2 está ligado com seus dois terminais nas extremidades da lâmpada, ou seja, em paralelo com ela; nessa posição ele funciona como voltímetro e mede a tensão na lâmpada, 5,62 V. O multímetro 1 está no caminho entre as pilhas e a lâmpada, em série com o circuito; por isso ele só pode funcionar como amperímetro e medirá a corrente elétrica. Pela lei de Ohm, i = U ÷ R = 5,62 V ÷ 40 Ω ≈ 0,14 A. Repare que a tensão na lâmpada (5,62 V) é menor que os 6,0 V nominais das quatro pilhas (4 × 1,5 V) por causa da resistência interna delas, por isso não se deve usar 6,0 V. A alternativa 0,15 resulta de usar 6,0 V em vez da tensão medida. A de 0,29 não corresponde a nenhuma relação correta. As alternativas de tensão erram a função do aparelho, pois um multímetro em série mede corrente; 225 seria o produto 5,62 × 40, que não tem sentido físico aqui. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Para a correção do pH desse solo, o agricultor deverá utilizar a espécie química indicada pelo número', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'B', false, 'A questão pede qual substância, em contato com a água, libera íons OH⁻ e eleva o pH de um solo ácido. A chave é reconhecer óxidos básicos e sais de caráter básico. O MgO é óxido de metal alcalino-terroso, portanto óxido básico: MgO + H₂O → Mg(OH)₂ ⇌ Mg²⁺ + 2 OH⁻. Os íons hidróxido neutralizam o H₃O⁺ do solo (OH⁻ + H₃O⁺ → 2 H₂O), corrigindo a acidez; é o mesmo princípio da calagem. O KCl vem de ácido forte e base forte, é um sal neutro e não altera o pH. O NH₄Br tem o íon amônio, que sofre hidrólise ácida (NH₄⁺ + H₂O ⇌ NH₃ + H₃O⁺) e acidificaria ainda mais o solo. O AlCl₃ também é sal de caráter ácido, pois o Al³⁺ hidratado libera H₃O⁺. O P₂O₅ é óxido ácido e forma ácido fosfórico em água. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Qual representação esquemática apresenta a trajetória seguida pelo feixe de laser quando atravessa a janela de vidro?', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q107-alt-A-01.png"], "B": ["/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q107-alt-B-01.png"], "C": ["/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q107-alt-C-01.png"], "D": ["/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q107-alt-D-01.png"], "E": ["/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q107-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, 'A questão pede o esquema correto do laser atravessando uma janela de vidro de faces paralelas, com o vidro mais refringente que o ar. Ao entrar no vidro, a luz passa para um meio de maior índice de refração e se aproxima da normal (a reta perpendicular à face, horizontal nas figuras); dentro do vidro, o raio fica menos inclinado que a linha pontilhada. Ao sair para o ar, ocorre o inverso: o raio se afasta da normal na mesma medida, porque as faces são paralelas. Resultado: o raio emergente sai paralelo ao incidente, apenas deslocado lateralmente, acima da linha pontilhada. É exatamente o que mostra a alternativa A. Em B, o raio entra corretamente, mas sai menos inclinado que o incidente, sem ficar paralelo a ele. Em C, o raio sai mais inclinado que o incidente, cruzando a linha pontilhada. Em D, dentro do vidro o raio se afasta da normal, o que só ocorreria se o vidro fosse menos refringente que o ar. Em E, além do desvio errado na entrada, o raio emergente não sai paralelo ao incidente. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

O pesticida transmitido a um lactente (bebê em amamentação) de dez meses, em maior proporção, é o:', null, null, '/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q108-apoio-01.png', ARRAY['/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q108-apoio-01.png', '/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q108-apoio-02.jpg']::text[], '{}'::jsonb, '["Atrazina.", "DDT.", "HCB.", "Malation.", "Paration."]'::jsonb, 'B', false, 'A questão pede qual pesticida passa ao bebê pelo leite materno em maior proporção, sabendo que o leite, nessa fase, tem os lipídios como principais constituintes. O raciocínio é de solubilidade: semelhante dissolve semelhante. Substâncias apolares, pouco solúveis em água, são lipossolúveis e se acumulam na gordura do corpo e do leite. Pelo quadro, as solubilidades em água são: atrazina 35-70 ppm, DDT 0,0034 ppm, HCB 0,0062 ppm, malation 145 ppm e paration 24 ppm. O DDT tem a menor solubilidade em água de todas, portanto é o mais apolar e o mais lipossolúvel. Por isso é o que mais se concentra na fração gordurosa do leite e é transmitido ao lactente em maior proporção; é também conhecido por sua bioacumulação. O HCB é bastante lipossolúvel, mas sua solubilidade em água é quase o dobro da do DDT. Atrazina, paration e malation são bem mais solúveis em água, logo menos acumulados na gordura do leite; o malation é o mais hidrossolúvel. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d2-q109', 109, 'natureza', 2022, 'ppl', null, 'Atividades humanas como a construção de estradas e ferrovias e a expansão de áreas urbanas e agrícolas contribuem de forma determinante para a redução das áreas de vegetação original, em um processo conhecido como fragmentação do hábitat. Particularmente marcante em áreas de floresta, os impactos sofridos pela biota não estão restritos à redução do hábitat, mas também à modificação das suas características internas, como a diminuição da umidade do ar e o aumento nos níveis de luminosidade, temperatura e vento. Esse conjunto de alterações no fragmento é conhecido como “efeito de borda”, podendo se estender por vários metros em direção ao seu interior. As espécies vegetais diretamente prejudicadas por esse efeito são as', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["exóticas.", "polinizadas pelo vento.", "com baixo potencial de dispersão.", "pertencentes à comunidade clímax.", "que apresentam grande área de vida."]'::jsonb, 'D', false, 'A questão pede quais espécies vegetais são diretamente prejudicadas pelo efeito de borda. O texto explica que, nas bordas de um fragmento florestal, a umidade do ar diminui e aumentam a luminosidade, a temperatura e o vento. O interior de uma floresta madura é sombreado, úmido e estável, e é nesse ambiente que vivem as espécies da comunidade clímax, adaptadas à sombra e às condições amenas do estágio final da sucessão ecológica. Quando a borda avança, essas espécies passam a enfrentar condições típicas de áreas abertas, para as quais não estão adaptadas, e acabam prejudicadas. Já as espécies pioneiras, que toleram sol e secura, costumam até ser favorecidas. As espécies exóticas, em geral oportunistas, tendem a se beneficiar das bordas. As plantas polinizadas pelo vento são favorecidas pelo aumento do vento. O baixo potencial de dispersão é um problema da fragmentação em si, não das alterações microclimáticas descritas. A grande área de vida é característica de animais, não de plantas. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Resíduo dissolvido em éter etílico', 'ENGEL, R. G. et al. Química orgânica experimental. São Paulo: Cengage Learning, 2012.', '/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q110-apoio-01.png', ARRAY['/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q110-apoio-01.png']::text[], '{}'::jsonb, '["fenol e anilina.", "fenol e acetona.", "anilina e acetona.", "ácido acético e anilina.", "ácido acético e acetona."]'::jsonb, 'A', false, 'A questão pede quais componentes estão nas frações aquosas II e III do esquema de separação. O resíduo tem fenol, ácido acético, anilina e acetona dissolvidos em éter. A ideia é transformar cada composto em sal, que passa para a água, por meio de reações ácido-base. Primeiro, o NaHCO₃, base fraca, só reage com o ácido mais forte, o ácido acético, formando acetato de sódio, que vai para a fração aquosa I; o fenol é ácido fraco demais para reagir com bicarbonato. Em seguida, o NaOH, base forte, reage com o fenol e forma fenóxido de sódio, que vai para a fração aquosa II. Depois, o HCl reage com a anilina, que é uma base (grupo NH₂), formando cloreto de anilínio, que vai para a fração aquosa III. A acetona, que não é ácida nem básica nessas condições, permanece na fração etérea III. Logo, II contém fenol e III contém anilina. As alternativas com ácido acético erram porque ele já saiu na primeira etapa. As que colocam acetona numa fração aquosa ignoram que ela não reage com HCl. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Considerando a resistência da fiação, a tensão aplicada aos terminais da torneira é mais próxima de', null, null, '/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q111-apoio-01.png', ARRAY['/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q111-apoio-01.png']::text[], '{}'::jsonb, '["211 V.", "213 V.", "216 V.", "219 V.", "220 V."]'::jsonb, 'C', false, 'A questão pede a tensão que chega à torneira, considerando a queda de tensão nos fios entre o quadro de distribuição e a cozinha. Primeiro calcule a resistência da fiação pela segunda lei de Ohm: R = ρ × L ÷ A. Dados: ρ = 1,7 × 10⁻⁸ Ω·m, L = 28 m (comprimento total, ida e volta) e A = 4 mm² = 4 × 10⁻⁶ m². Então R = 1,7 × 10⁻⁸ × 28 ÷ (4 × 10⁻⁶) = 47,6 × 10⁻⁸ ÷ (4 × 10⁻⁶) = 0,119 Ω. A queda de tensão nos fios, com corrente de 30 A, é U = R × i = 0,119 × 30 ≈ 3,57 V. A tensão nos terminais da torneira é 220 − 3,57 ≈ 216,4 V, ou seja, cerca de 216 V. Os valores 211 V e 213 V resultariam de uma resistência maior, por exemplo usando o dobro do comprimento, que já é o total. O valor 219 V subestima a perda nos fios. O valor 220 V desconsidera a resistência da fiação, contrariando o enunciado. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Do ponto de vista da química, a que se deve essa variação de volume?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["À redução do volume das moléculas.", "Ao abaixamento da massa molecular.", "À formação de ligações covalentes mais fortes.", "À diminuição do grau de agitação das moléculas.", "Ao estabelecimento de interações intermoleculares mais intensas."]'::jsonb, 'E', false, 'A questão pede a explicação química para o fato de 500 mL de água mais 500 mL de etanol resultarem em apenas 970 mL de solução, com liberação de energia. Água e etanol têm grupos OH e fazem ligações de hidrogênio. Ao misturá-los, formam-se ligações de hidrogênio entre moléculas de água e de etanol que, no conjunto, são mais intensas e permitem um empacotamento mais eficiente que nos líquidos puros: as moléculas se aproximam e se encaixam umas entre as outras, e o volume total diminui. A liberação de energia confirma que as novas interações são mais fortes, pois formar interações mais intensas é um processo exotérmico. O volume de cada molécula não muda; o que muda é a distância entre elas. A massa molecular é constante, já que não há reação química. Não se formam ligações covalentes novas, só interações intermoleculares. A diminuição da agitação das moléculas não explica a contração, e a temperatura até sobe levemente. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d2-q113', 113, 'natureza', 2022, 'ppl', null, 'A solução recomendável para o descarte de efluentes industriais contendo fenol é', 'O fenol (hidroxi-benzeno) e vários de seus derivados são compostos tóxicos presentes na lista de poluentes prioritários da Agência de Proteção Ambiental norte-americana, totalizando 11 fenóis das 129 substâncias presentes na lista. No Brasil, a Resolução Federal (Conama) n. 20, de 1986, limitava o teor máximo de fenóis, para lançamento em corpos de água doce, em 0,5 ppm.', 'Resolução Conama n. 20, de 18 de junho de 1986. Diário Oficial da União, de 30 jul. 1986 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["incinerar o efluente.", "aquecer a mistura para evaporar o fenol.", "armazenar o rejeito em piscinas de contenção.", "extrair e reinserir o produto na linha de produção.", "adicionar água suficiente para permitir o despejo nos rios."]'::jsonb, 'D', false, 'A questão pede a forma recomendável de lidar com efluentes industriais que contêm fenol, substância tóxica com limite de lançamento de apenas 0,5 ppm. A melhor solução ambiental e econômica é separar o fenol do efluente, por extração, e devolvê-lo ao processo produtivo. Assim o poluente deixa de ser descartado, a água tratada pode ser lançada dentro do limite legal e a indústria reaproveita matéria-prima, o que segue os princípios de reduzir, reutilizar e reciclar. Incinerar o efluente gasta muita energia, pois ele é majoritariamente água, e pode gerar poluentes atmosféricos. Aquecer para evaporar o fenol só transfere o poluente tóxico da água para o ar. Armazenar em piscinas de contenção apenas adia o problema e cria risco de vazamento e contaminação do solo e do lençol freático. Diluir com água para despejar nos rios não reduz a quantidade total de fenol lançada no ambiente, apenas mascara a concentração. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

As minhocas participam desse ciclo quando', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["oxidam o nitrito a nitrato.", "reduzem o nitrito a amônia.", "oxidam a amônia liberada da matéria orgânica.", "transformam a matéria orgânica, liberando amônia.", "fixam o nitrogênio molecular presente no ar atmosférico."]'::jsonb, 'D', false, 'A questão pede em que etapa do ciclo do nitrogênio as minhocas atuam. As minhocas são decompositoras: ingerem restos de matéria orgânica (folhas, raízes, resíduos animais) e, ao digeri-la e excretar, transformam proteínas e outros compostos nitrogenados em formas mais simples, liberando amônia (NH₃) ou amônio no solo. Esse processo, chamado amonificação, junto com a ação de bactérias e fungos, devolve nitrogênio ao solo e aumenta sua disponibilidade, como o enunciado menciona. Depois, bactérias nitrificantes podem converter essa amônia em nitrito e nitrato. Oxidar nitrito a nitrato é tarefa de bactérias nitrificantes, como as do gênero Nitrobacter. Reduzir nitrito a amônia é um processo bacteriano, não das minhocas. Oxidar a amônia a nitrito também é papel de bactérias nitrificantes, como Nitrosomonas. Fixar o N₂ atmosférico é exclusivo de certos procariontes, como Rhizobium e cianobactérias, que têm a enzima nitrogenase. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

A tecnologia envolvida na confecção das fibras ópticas deve garantir que o ângulo de refração e a relação entre n₁ e n₂ sejam, respectivamente,', null, null, '/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q115-apoio-01.png', ARRAY['/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q115-apoio-01.png']::text[], '{"A": ["/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q115-alt-A-01.png"], "B": ["/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q115-alt-B-01.png"], "C": ["/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q115-alt-C-01.png"], "D": ["/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q115-alt-D-01.png"], "E": ["/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q115-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'E', false, 'A questão pede as condições para que a luz sofra reflexão interna total dentro da fibra óptica, informando o ângulo de refração e a relação entre os índices n₁ (núcleo) e n₂ (casca). A reflexão total só acontece quando a luz vai de um meio mais refringente para um menos refringente, pois só nesse caso o raio refratado se afasta da normal. Logo, o núcleo precisa ter índice maior que a casca: n₂ < n₁. Além disso, existe o ângulo limite: quando o ângulo de incidência atinge esse valor, o raio refratado sairia rasante à superfície, com ângulo de refração de 90°; acima disso não há refração e toda a luz é refletida. Pela lei de Snell, n₁ × sen L = n₂ × sen 90°, o que dá sen L = n₂ ÷ n₁, possível apenas se n₂ < n₁. Por isso a condição é ângulo de refração de 90° e n₂ < n₁. A alternativa com 45° não corresponde ao ângulo limite. As alternativas com ângulo nulo descrevem incidência perpendicular, sem reflexão total. As que trazem n₂ > n₁ tornam a reflexão total impossível. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Ao final de um período de 24 horas, a análise dos compostos presentes nesse sistema permitirá a detecção do isótopo no(a)', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["água produzida na respiração.", "piruvato produzido na glicólise.", "etanol produzido na fermentação.", "glicose produzida na fotossíntese.", "gás carbônico produzido no ciclo de Krebs."]'::jsonb, 'A', false, 'A questão pede onde aparecerá o isótopo ¹⁸O depois que um sistema com uma célula autotrófica e uma heterotrófica recebe gás oxigênio marcado (¹⁸O₂). O destino do O₂ nas células é a respiração aeróbica: ele é o aceptor final de elétrons na cadeia respiratória, nas mitocôndrias. Lá o oxigênio recebe elétrons e prótons e forma água: ½ O₂ + 2 H⁺ + 2 e⁻ → H₂O. Assim, o ¹⁸O vai para a água produzida na respiração; as duas células, autotrófica e heterotrófica, respiram. O piruvato da glicólise vem da glicose, sem participação do O₂. A fermentação alcoólica é anaeróbica e não usa O₂, e o oxigênio do etanol vem da glicose. Na fotossíntese, o oxigênio da glicose vem do CO₂ fixado, não do O₂. O CO₂ do ciclo de Krebs tem oxigênios vindos dos substratos orgânicos e da água, não diretamente do O₂ respirado. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

(Levedura) (Lactobacilos)', 'C₆H₁₂O₆ C₆H₁₂O₆', null, ARRAY[]::text[], '{}'::jsonb, '["liberação de gases.", "descarboxilação do ácido.", "participação de procariontes.", "oxidação completa do substrato.", "formação de produtos metabolizáveis."]'::jsonb, 'E', false, 'A questão pede o que as fermentações alcoólica e lática, mostradas no esquema, têm em comum. Nas duas, a glicose é quebrada em duas moléculas de ácido pirúvico na glicólise, gerando 2 NADH; depois, o piruvato é convertido em etanol (leveduras) ou em ácido lático (lactobacilos), regenerando o NAD⁺. Em nenhum dos casos a glicose é totalmente oxidada a CO₂ e H₂O: os produtos finais, etanol e ácido lático, ainda são moléculas orgânicas com bastante energia química e podem ser metabolizados por outros organismos ou por outras vias, por exemplo o etanol oxidado no fígado e o lactato reconvertido em piruvato. Por isso ambos formam produtos metabolizáveis. A liberação de gás, o CO₂, ocorre só na fermentação alcoólica. A descarboxilação do piruvato também só aparece na fermentação alcoólica. As leveduras são fungos, eucariontes, então nem os dois processos envolvem procariontes. A oxidação completa do substrato é característica da respiração aeróbica. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Comparando-se o brilho das lâmpadas, se a lâmpada A queimar, de modo que não possa conduzir corrente elétrica, observa-se que', null, null, '/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q118-apoio-01.png', ARRAY['/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q118-apoio-01.png']::text[], '{}'::jsonb, '["as lâmpadas B e D apagam-se, e C permanece acesa com o mesmo brilho.", "a lâmpada B apaga-se, a C permanece acesa com mesmo brilho e D permanece apagada.", "a lâmpada B apaga-se, a C permanece acesa com maior brilho e D permanece acesa com o mesmo brilho.", "a lâmpada B apaga-se, a C permanece acesa com o mesmo brilho e D permanece acesa com maior brilho.", "as lâmpadas C e D permanecem acesas com o mesmo brilho e B permanece acesa com maior brilho."]'::jsonb, 'B', false, 'A questão pede o que acontece com o brilho das lâmpadas quando A queima. Analise o circuito. O polo positivo liga-se ao lado esquerdo; o ramo de cima tem A e B em série, e o ramo do meio tem C; os dois chegam ao fio vertical da direita, que está ligado diretamente ao polo negativo. A lâmpada D está ligada entre dois pontos unidos também por um fio sem resistência: está em curto-circuito, toda a corrente passa pelo fio e D já estava apagada antes. Então, antes da queima, A e B (em série) e C estão cada um submetido diretamente à tensão V da fonte ideal. Quando A queima, o ramo de cima fica aberto e B apaga. C continua ligada diretamente aos terminais da fonte ideal, com a mesma tensão V e a mesma corrente, logo mantém o mesmo brilho. D continua em curto e permanece apagada. As alternativas que dizem que D estava acesa ou passa a brilhar mais ignoram o curto-circuito. Dizer que C fica com maior brilho esquece que a fonte ideal mantém a tensão em C. B não pode continuar acesa, pois está em série com A. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

No exemplo mencionado, o valor da velocidade constante do dispositivo rolante é, em m/s,', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["0,011.", "0,021.", "0,025.", "0,125.", "0,500."]'::jsonb, 'D', false, 'A questão pede a velocidade constante da esteira, sabendo que, quando a massa cai de 1 200 kg para 1 000 kg em 0,10 s, é preciso aplicar uma força impulsiva de 250 N para manter a velocidade. Use o teorema do impulso: o impulso da força é igual à variação da quantidade de movimento, F × Δt = Δ(m × v). Como a velocidade é constante, a variação de quantidade de movimento vem da variação de massa: Δp = Δm × v. Então 250 N × 0,10 s = 200 kg × v, o que dá 25 = 200 × v e v = 25 ÷ 200 = 0,125 m/s. A alternativa 0,011 não segue nenhum raciocínio coerente. A de 0,021 equivale a dividir 25 pela massa final aumentada, 1 200 kg. A de 0,025 corresponde a dividir 25 por 1 000 kg, usando a massa total em vez da variação de massa. A de 0,500 resultaria de usar a massa variando em 50 kg ou um tempo errado. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Pode-se reduzir as concentrações de um desses constituintes gasosos secundários na atmosfera pela passagem dos gases através de purificadores químicos contendo uma pasta de calcário, cujo principal constituinte é o CaCO₃, sendo o gás removido por sua conversão em um sal (composto iônico sólido).', 'SPIRO, T. G.; STIGLIANI, W. M. Química ambiental. São Paulo: Pearson Prentice Hall, 2009 (adaptado). BROWN, L.; LeMAY, H. E.; BURSTEN, B. E. Química: a ciência central. São Paulo: Pearson Prentice Hall, 2005 (adaptado).', '/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q120-apoio-01.png', ARRAY['/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q120-apoio-01.png']::text[], '{}'::jsonb, '["Ozônio.", "Metano.", "Dióxido de enxofre.", "Monóxido de carbono.", "Monóxido de nitrogênio."]'::jsonb, 'C', false, 'A questão pede qual gás secundário pode ser removido por um purificador com pasta de calcário (CaCO₃), sendo convertido em um sal sólido. O carbonato de cálcio é uma base fraca, então reage com gases de caráter ácido. Entre os gases citados, o dióxido de enxofre (SO₂), emitido principalmente pela queima de carvão e combustíveis com enxofre, é um óxido ácido. A reação é CaCO₃ + SO₂ → CaSO₃ + CO₂; com oxigênio, forma-se sulfato de cálcio: 2 CaCO₃ + 2 SO₂ + O₂ → 2 CaSO₄ + 2 CO₂. CaSO₃ e CaSO₄ são sais sólidos, que ficam retidos no purificador. Esse processo, a dessulfurização, é usado em chaminés de usinas para reduzir a chuva ácida. O ozônio é oxidante, mas não forma sal com o carbonato. O metano é um hidrocarboneto apolar e não reage com CaCO₃. O monóxido de carbono e o monóxido de nitrogênio são óxidos neutros, que não reagem com bases. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Caso esse sistema não ocorra de maneira adequada, será gerado um impacto negativo porque', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["produzirá gases tóxicos.", "diminuirá a reserva hídrica local.", "aquecerá os ecossistemas aquáticos.", "aumentará a disponibilidade de nutrientes.", "permitirá a contaminação por microrganismos."]'::jsonb, 'C', false, 'A questão pede o impacto ambiental de um sistema de arrefecimento mal operado numa usina nuclear. O reator gera muito calor, e a água captada de rios, lagos ou mar circula no sistema de resfriamento, absorve esse calor e depois volta ao ambiente. Se essa água não for resfriada adequadamente antes do retorno, ela chega aos corpos d''água com temperatura acima da natural. É a chamada poluição térmica. O aquecimento diminui a solubilidade do oxigênio na água e acelera o metabolismo dos organismos, que passam a consumir mais oxigênio; o resultado pode ser a morte de peixes e de outros organismos e o desequilíbrio do ecossistema aquático. A água de arrefecimento circula em circuito separado do material radioativo e não gera gases tóxicos. O volume devolvido é praticamente o captado, então a reserva hídrica não diminui de modo relevante. Não há aumento de nutrientes, o que caracterizaria eutrofização. A contaminação por microrganismos não decorre do resfriamento. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Qual revestimento apresenta o menor custo, além de garantir que cadeiras de rodas passem pela rampa sem risco de escorregamento?', null, null, '/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q122-apoio-01.png', ARRAY['/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q122-apoio-01.png']::text[], '{}'::jsonb, '["Cimento.", "Mármore.", "Madeira.", "Carpete.", "Lona."]'::jsonb, 'C', false, 'A questão pede o revestimento mais barato que impeça os pneus de deslizar com uma força motora de até 200 N e normal de 800 N. Para não haver deslizamento, a força de atrito estático máxima precisa ser pelo menos igual à força aplicada: μ × N ≥ 200 N. Então μ ≥ 200 ÷ 800 = 0,25. No quadro, o cimento tem μ = 0,20, abaixo do mínimo: a cadeira escorregaria. Os outros atendem à condição: mármore (0,30), madeira (0,35), carpete (0,45) e lona (0,55). Entre esses, compare os custos: mármore $$$$$, madeira $$, carpete $$$$, lona $$$. O mais barato que garante segurança é a madeira, com custo $$. O cimento é o mais barato, mas o coeficiente 0,20 não basta. O mármore é seguro, mas é o mais caro de todos. O carpete e a lona também são seguros, porém mais caros que a madeira. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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
Nesse dispositivo, o volume de gás produzido, em litro, é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["4,7.", "9,4.", "18,8.", "56,5.", "113,0."]'::jsonb, 'D', false, 'A questão pede o volume de N₂ produzido pela decomposição de 100 g de NaN₃ a 1 atm e 25 °C. Primeiro, a quantidade de NaN₃: n = 100 g ÷ 65 g/mol ≈ 1,54 mol. Pela equação, 2 mol de NaN₃ produzem 3 mol de N₂, então n(N₂) = 1,54 × 3 ÷ 2 ≈ 2,31 mol. Converta a temperatura: T = 25 + 273 = 298 K. Pela equação dos gases, V = n × R × T ÷ P = 2,31 × 0,0821 × 298 ÷ 1. Calculando: 0,0821 × 298 ≈ 24,47 L/mol; 2,31 × 24,47 ≈ 56,5 L. A alternativa 4,7 L e a de 9,4 L resultam de erros na proporção ou de usar a temperatura em Celsius. A de 18,8 L usa a quantidade de mols errada, como 1 mol de N₂ para 1 de NaN₃ sem a proporção correta e com outra temperatura. A de 113,0 L é o dobro do valor correto, como se fossem formados 3 mol de N₂ por mol de NaN₃. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Essa prática popular encontra respaldo no pensamento científico, uma vez que o doce realmente poderá azedar em razão da', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["oxidação do doce pelo contato com o ar.", "contaminação por microrganismos, que irão fermentá-l", "ação das enzimas salivares que foram transferidas para o doce após a degustação.", "evaporação dos conservantes que mantêm a solução da compota em equilíbrio químico.", "degradação dos componentes doces da compota em reação com compostos químicos do talher."]'::jsonb, 'B', false, 'A questão pergunta por que deixar na compoteira o talher que foi à boca faz o doce azedar. A boca abriga uma grande quantidade de microrganismos, como bactérias e leveduras. Quando o talher volta ao doce, leva saliva e esses microrganismos para um ambiente rico em açúcar, ideal para a proliferação deles. Esses seres fermentam os açúcares e produzem ácidos, como o ácido lático e o acético, e às vezes álcool; é isso que deixa o doce com gosto azedo e o estraga. Portanto, o saber popular está certo: o problema é a contaminação microbiana seguida de fermentação. A oxidação pelo ar aconteceria com a compoteira aberta, independentemente do talher usado. As enzimas da saliva, como a amilase, digerem amido e não produzem acidez significativa. Os conservantes não evaporam, e a compota não depende de um equilíbrio desse tipo. O metal do talher não reage com os açúcares de modo a azedar o doce. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Qual dos alimentos ingeridos pela pessoa o médico precisou eliminar da dieta?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Arroz.", "Lasanha.", "Ovo cozido.", "Bife com creme de leite.", "Salada de alface e tomate."]'::jsonb, 'B', false, 'A questão pede qual alimento da refeição deve ser eliminado da dieta de uma pessoa com doença celíaca. O texto explica que a doença é uma reação autoimune ao glúten, proteína presente no trigo, na cevada e no centeio. Então é preciso procurar, entre os alimentos ingeridos, aquele feito com algum desses cereais. A lasanha é preparada com massa de farinha de trigo, que contém glúten; por isso precisa ser retirada da dieta. O arroz é um cereal que não contém glúten e é bem tolerado pelos celíacos. O ovo cozido é de origem animal e não tem glúten. O bife com creme de leite também é de origem animal, sem glúten. A salada de alface e tomate é composta por hortaliças e frutos, também sem glúten. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d2-q126', 126, 'natureza', 2022, 'ppl', null, 'A biotransformação do composto (I) em (II) corresponde a uma reação de', 'A primeira relação entre câncer e produtos de combustão data de 1775, realizada na Inglaterra, na qual foi descrita a elevada incidência de câncer em jovens limpadores de chaminés, os quais tinham contato diário com fumaça e alcatrão. O benzopireno (I) foi o primeiro composto carcinogênico isolado do alcatrão. Esse hidrocarboneto aromático policíclico é convertido, por meio de uma biotransformação, no composto (II), que é o real causador do câncer.', 'BARBOSA, L. C. A. Introdução à química orgânica. São Paulo: Pearson, 2010 (adaptado).', '/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q126-apoio-01.jpg', ARRAY['/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q126-apoio-01.jpg']::text[], '{}'::jsonb, '["adição.", "oxidação.", "eliminação.", "substituição.", "hidrogenação."]'::jsonb, 'B', false, 'A questão pede o tipo de reação que transforma o benzopireno (I), um hidrocarboneto aromático policíclico formado só por carbono e hidrogênio, no composto carcinogênico (II). No organismo, enzimas do fígado, do grupo citocromo P450, inserem átomos de oxigênio na molécula: formam primeiro um epóxido, que é hidratado a um diol, e depois um novo epóxido, gerando o diol-epóxido do benzopireno, capaz de se ligar ao DNA e causar mutações. A entrada de oxigênio e o aumento do número de ligações C–O mostram que os carbonos perdem elétrons, ou seja, o composto é oxidado. Por isso a biotransformação é uma reação de oxidação, típica do metabolismo de compostos estranhos ao corpo. Uma adição simples não explica a inserção de oxigênio vinda de enzimas oxidativas. Na eliminação haveria perda de átomos e formação de ligação dupla. Na substituição um átomo do anel seria trocado por outro grupo, o que não descreve a conversão. Hidrogenação seria adição de H₂, uma redução, o oposto do que ocorre. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Entretanto, se um incêndio acontecer, partículas de fumaça entram no detector e começam a obstruir a câmara de ionização (6). As partículas de fumaça se prendem aos íons, e o circuito no detector acusa essa mudança imediatamente (7), acionando o alarme (8). Assim que o incêndio é controlado, e a fumaça é removida, a câmara de detecção fica limpa, os íons voltam a se deslocar entre os eletrodos como antes, o circuito é desligado e o alarme para de tocar.', 'Disponível em: www.explainthatstuff.com. Acesso em: 3 dez. 2018 (adaptado).', '/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q127-apoio-01.png', ARRAY['/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q127-apoio-01.png', '/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q127-apoio-02.png', '/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q127-apoio-03.png']::text[], '{}'::jsonb, '["fissão nuclear do gás hélio.", "passagem de corrente elétrica.", "transmutação das moléculas do ar.", "decaimento radioativo do amerício.", "fusão nuclear entre o hélio e o amerício."]'::jsonb, 'B', false, 'A questão pede o que a fumaça interrompe para que o sensor a detecte. O texto descreve o funcionamento: uma fonte radioativa de amerício emite partículas alfa, que ionizam as moléculas do ar na câmara, formando cátions e elétrons. Esses íons se movem entre dois eletrodos e mantêm uma corrente elétrica no circuito; enquanto ela existe, o alarme fica em silêncio. Quando a fumaça entra, suas partículas se prendem aos íons e impedem o movimento deles. A corrente cai ou é interrompida, o circuito detecta a mudança e o alarme dispara. Logo, o que a fumaça interrompe é a passagem de corrente elétrica. Não há fissão do hélio; as partículas alfa já são núcleos de hélio emitidos pelo amerício. As moléculas do ar são ionizadas, não transmutadas em outros elementos. O decaimento radioativo do amerício não é afetado pela fumaça; é um processo nuclear espontâneo. Não ocorre fusão nuclear no detector. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d2-q128', 128, 'natureza', 2022, 'ppl', null, 'A faixa de frequência, em Hz, na qual a maioria da população testada tem maior sensibilidade auditiva, encontra-se', 'O audiograma corresponde a uma maneira objetiva de se representar a sensibilidade auditiva para diferentes frequências sonoras. Quanto maior a sensibilidade, menor é a intensidade necessária para que o som seja detectado. No gráfico, cada curva tracejada corresponde a uma determinada porcentagem de uma mesma população testada. A curva cheia superior corresponde aos níveis de intensidade sonora relatados como dolorosos.', 'LENT, R. Cem bilhões de neurônios? Conceitos fundamentais de neurociência. São Paulo: Atheneu, 2010 (adaptado).', '/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q128-apoio-01.png', ARRAY['/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q128-apoio-01.png']::text[], '{}'::jsonb, '["abaixo de 80.", "entre 80 e 100.", "entre 2 000 e 4 000.", "entre 4 000 e 10 000.", "acima de 10 000."]'::jsonb, 'C', false, 'A questão pede a faixa de frequência em que a maior parte da população tem maior sensibilidade auditiva. Atenção à leitura do gráfico: o eixo vertical é a intensidade mínima necessária para ouvir o som. Quanto mais baixa a curva, menor a intensidade necessária e, portanto, maior a sensibilidade. As curvas tracejadas, de 5% a 99% da população, descem a partir das baixas frequências, atingem o ponto mais baixo e voltam a subir em frequências altas. Observando todas elas, o mínimo fica entre 2 000 Hz e 4 000 Hz, aproximadamente perto de 3 000 Hz, onde os limiares chegam perto de 0 nas curvas mais baixas. Essa é a faixa de maior sensibilidade, que coincide com a ressonância do canal auditivo e com sons importantes da fala. Abaixo de 80 Hz e entre 80 e 100 Hz, as curvas estão altas, o que indica baixa sensibilidade. Entre 4 000 e 10 000 Hz, as curvas já sobem rapidamente. Acima de 10 000 Hz, a sensibilidade é ainda menor. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d2-q129', 129, 'natureza', 2022, 'ppl', null, 'A qualidade e a quantidade de açúcares presentes nessas bebidas, de uma mesma fruta, diferem, pois', 'Os fabricantes de bebidas só podem chamar de suco de frutas os produtos que tiverem cerca de 50% de polpa, a parte comestível da fruta. Já o néctar de frutas, que tem adição de açúcar, possui entre 20% e 30% de polpa de frutas. O número de calorias dessas bebidas é equivalente, o que muda são a quantidade e a qualidade do açúcar.', 'Revista Super. Disponível em: http://super.abril.com.br. Acesso em: 28 fev. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["há maior quantidade de frutose no suco e maior quantidade de sacarose no néctar.", "há maior quantidade de frutose no néctar e maior quantidade de sacarose no suco.", "há maior quantidade de sacarose no suco e quantidades iguais de frutose nos dois produtos.", "há maior quantidade de frutose no suco e quantidades iguais de sacarose nos dois produtos.", "há maior quantidade de frutose no néctar e quantidades iguais de sacarose nos dois produtos."]'::jsonb, 'A', false, 'A questão pede como diferem a quantidade e a qualidade dos açúcares do suco e do néctar de uma mesma fruta. O texto informa que o suco tem cerca de 50% de polpa e que o néctar tem só 20% a 30% de polpa, mas recebe adição de açúcar, com valor calórico equivalente. O açúcar natural das frutas é principalmente a frutose; como o suco tem mais polpa, tem mais frutose. O açúcar adicionado industrialmente é o açúcar comum, a sacarose; como o néctar tem menos polpa, os fabricantes completam o sabor e as calorias com sacarose. Portanto há mais frutose no suco e mais sacarose no néctar. Dizer que há mais frutose no néctar e mais sacarose no suco inverte a lógica do texto. Afirmar mais sacarose no suco ignora que é o néctar que recebe açúcar adicionado. Quantidades iguais de sacarose nos dois produtos contrariam a adição de açúcar só no néctar. Frutose maior no néctar contradiz a maior porcentagem de polpa do suco. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Qual o resultado metabólico de uma criança recessiva para o par de alelos B?', null, null, '/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q130-apoio-01.png', ARRAY['/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q130-apoio-01.png']::text[], '{}'::jsonb, '["Taquicardia.", "Retardo mental.", "Redução de peso.", "Ausência de pigmentação na pele.", "Disfunção dos processos metabólicos."]'::jsonb, 'D', false, 'A questão pede o efeito metabólico em uma criança homozigota recessiva para o gene B (bb). Pelo esquema, a fenilalanina vira tirosina pela enzima E1 (alelo A); a tirosina, por sua vez, segue três caminhos: melanina pela enzima E2 (alelo B), tiroxina pela E3 (alelo C) e adrenalina pela E4 (alelo D). Como as enzimas resultam dos alelos dominantes, uma criança bb não produz a enzima E2 funcional. Sem ela, a tirosina não é convertida em melanina, o pigmento que dá cor à pele, aos cabelos e aos olhos. O resultado é a ausência de pigmentação, o albinismo. Taquicardia estaria ligada à adrenalina, cuja via depende do alelo D. O retardo mental se relaciona à falha da enzima E1, na fenilcetonúria, que depende do alelo A. A redução de peso estaria associada a alterações na tiroxina, via do alelo C. Disfunção dos processos metabólicos em geral é vaga demais; a falta de E2 afeta especificamente a produção de melanina. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

A energia liberada pelo meteorito ao entrar na atmosfera terrestre é proveniente, principalmente,', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["da queima de combustíveis contidos no meteorito.", "de reações nucleares semelhantes às que ocorrem no Sol.", "da energia cinética associada à grande velocidade do meteorito.", "de reações semelhantes às que ocorrem em explosões nucleares.", "da queima da grande quantidade de trinitrotolueno presente no meteorito."]'::jsonb, 'C', false, 'A questão pede a origem principal da enorme energia liberada pelo meteorito ao entrar na atmosfera. O dado que importa é a velocidade: 19 km/s, ou seja, cerca de 19 000 m/s. A energia cinética é Ec = m × v² ÷ 2, e como depende do quadrado da velocidade, um corpo de grande massa a essa velocidade carrega uma quantidade gigantesca de energia. Ao penetrar na atmosfera, o meteorito sofre forte atrito e compressão do ar à sua frente; a energia cinética se converte em energia térmica e luminosa, o que explica o brilho intenso e a explosão. A comparação com toneladas de TNT e com a bomba de Hiroshima é só uma forma de expressar a quantidade de energia, não a sua origem. O meteorito não contém combustíveis que estejam queimando. Não ocorrem reações nucleares de fusão como no Sol. Também não há fissão nuclear como numa bomba atômica. O TNT não está presente no meteorito; foi usado apenas como unidade de comparação. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

As propriedades de líquidos e soluções que justificam os resultados obtidos nos experimentos 1 e 2 são', null, null, '/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q132-apoio-01.png', ARRAY['/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q132-apoio-01.png']::text[], '{}'::jsonb, '["solubilidade e densidade.", "densidade e viscosidade.", "viscosidade e solubilidade.", "miscibilidade e viscosidade.", "solubilidade e miscibilidade."]'::jsonb, 'A', false, 'A questão pede as propriedades que explicam os dois experimentos com mel, água, óleo e álcool. No experimento 1, com agitação, o mel (açúcares muito solúveis em água), a água e o álcool, que são polares e fazem ligações de hidrogênio, se dissolvem uns nos outros e formam uma única fase; o óleo, apolar, não se dissolve e forma a segunda fase. O que explica isso é a solubilidade. No experimento 2, os líquidos foram adicionados devagar e sem agitação, por isso não houve tempo para se misturarem; eles se arrumaram em camadas conforme a densidade: o mel, mais denso, embaixo; depois a água; em seguida o óleo; e o álcool, menos denso, em cima. Assim, as propriedades são solubilidade e densidade, respectivamente. A viscosidade influencia a velocidade da mistura, mas não explica o número de fases nem a ordem das camadas. Miscibilidade é praticamente sinônimo de solubilidade entre líquidos e não explica a ordem das camadas no experimento 2. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d2-q133', 133, 'natureza', 2022, 'ppl', null, 'O método citado é denominado clonagem embrionária porque', 'Uma intervenção no meio ambiente tem inquietado muitos pesquisadores que consideram um risco reviver uma espécie extinta. Os envolvidos são os mamutes, paquidermes peludos extintos há milhares de anos. Em cadáveres de mamutes recuperados de locais como a Sibéria, estão sendo conduzidas buscas por células somáticas com núcleos viáveis para, posteriormente, ser tentada a sua inserção em zigotos anucleados de elefantes.', 'COOPER, A. The Year of Mammoth. PLoS Biol, n. 3, mar. 2006 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["permite a criação de híbridos.", "depende da reprodução assistida.", "leva à formação de uma nova espécie.", "gera embriões cromossomicamente idênticos ao parental.", "está associado com transferência de genes entre espécies."]'::jsonb, 'D', false, 'A questão pergunta por que o método descrito para trazer o mamute de volta é uma clonagem. O procedimento é o mesmo usado na ovelha Dolly: retira-se o núcleo de uma célula somática do mamute, que contém todo o seu material genético, e ele é inserido em um zigoto ou óvulo de elefante cujo núcleo foi removido. O embrião que se desenvolve tem o DNA nuclear do mamute doador, ou seja, seus cromossomos são idênticos aos do indivíduo que forneceu o núcleo. É isso que define a clonagem: produzir um organismo geneticamente idêntico ao parental, sem mistura de genes de dois progenitores. Não se cria um híbrido, porque não há combinação dos genomas de mamute e elefante no núcleo. A clonagem não depende de reprodução assistida no sentido de fecundação in vitro. Não forma uma espécie nova; o objetivo é recriar a espécie extinta. Também não é transferência de genes entre espécies, que seria transgenia. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d2-q134', 134, 'natureza', 2022, 'ppl', null, 'Essa mudança apresentada pelas plantas é uma adaptação vantajosa porque os frutos', 'O palmito juçara (Euterpe edulis) é uma planta que ocorre em áreas florestadas e produz frutos com tamanhos variados. Entretanto, pesquisadores perceberam que, em áreas nas quais as aves de maior porte foram extintas, as novas plantas produzem apenas frutos pequenos.', 'ANDRADE, R. O. Escassez de aves pode afetar evolução de plantas. Disponível em: http://revistapesquisa.fapesp.br. Acesso em: 8 jul. 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["atraem aves de pequeno porte, garantindo a ingestão dos frutos.", "são transportados pelo vento, aumentando a dispersão de sementes.", "facilitam a desidratação das sementes, prolongando sua durabilidade no solo.", "aceleram a germinação das sementes, favorecendo a colonização de outras áreas.", "armazenam menor quantidade de fotoassimilados, mantendo as reservas da planta."]'::jsonb, 'A', false, 'A questão pede por que produzir apenas frutos pequenos é vantajoso para o palmito juçara onde as aves grandes desapareceram. A planta depende de aves que comem seus frutos e espalham as sementes, ou seja, que fazem a dispersão. Frutos grandes só podem ser engolidos por aves de bico largo, de maior porte. Se essas aves foram extintas, os frutos grandes não são comidos, as sementes caem perto da planta-mãe e têm menos chance de originar novas plantas. Já os frutos pequenos podem ser ingeridos pelas aves menores que ainda existem, que levam as sementes para outros lugares. Assim, a seleção natural passa a favorecer plantas com frutos pequenos. Os frutos do palmito não são dispersos pelo vento; são carnosos e consumidos por animais. A desidratação das sementes não é a vantagem apontada e pode até reduzir a viabilidade. Não há indicação de que o tamanho acelere a germinação. Guardar menos reservas não é o fator que explica a mudança. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

No precipitador eletrostático, as partículas poluentes são', null, null, '/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q135-apoio-01.png', ARRAY['/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q135-apoio-01.png']::text[], '{}'::jsonb, '["atraídas e se acumulam no fio carregado.", "decompostas em moléculas não poluentes.", "ionizadas e podem ser lançadas na atmosfera.", "repelidas pelo fio carregado e se acumulam na parede do tubo.", "induzidas a fazer ligações iônicas, formando íons não poluentes."]'::jsonb, 'A', false, 'A questão pede o que acontece com as partículas poluentes no precipitador eletrostático. O fio de cobre ligado à fonte acumula carga elétrica e cria um campo elétrico intenso ao redor, mais forte perto do fio. As partículas de fumaça, mesmo neutras, sofrem polarização por indução: as cargas internas se separam e o lado mais próximo do fio fica com carga oposta à dele. Como o campo é mais intenso perto do fio, a atração sobre o lado próximo supera a repulsão sobre o lado distante, e a partícula é atraída para o fio, onde se acumula. É o mesmo efeito do pente eletrizado atraindo papel picado. Assim, os gases saem limpos pela saída. O precipitador não decompõe as partículas em outras moléculas; só as separa do gás. Elas não são ionizadas e liberadas, pois o objetivo é retê-las. Partículas polarizadas por indução são atraídas, e não repelidas, pelo corpo carregado. Não ocorre formação de ligações iônicas. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Nessas condições, qual representação algébrica gera o resultado final desse candidato nos dois cursos?', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q136-alt-A-01.png"], "B": ["/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q136-alt-B-01.png"], "C": ["/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q136-alt-C-01.png"], "D": ["/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q136-alt-D-01.png"], "E": ["/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q136-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'B', false, 'A questão pede o produto de matrizes A × B que gera uma coluna com a nota do curso I na primeira linha e a do curso II na segunda. Escreva primeiro as notas: curso I = 1 × X + 2 × Y; curso II = 1 × X + 3 × Y. Se a matriz B das notas é a coluna (X, Y), cada linha da matriz A deve conter os pesos de um curso na mesma ordem, objetiva e depois redação: primeira linha (1, 2) e segunda linha (1, 3). Fazendo o produto: (1 2 / 1 3) × (X / Y) = (X + 2Y / X + 3Y), exatamente as notas pedidas. A alternativa com (1 1 / 2 3) × (X / Y) dá X + Y e 2X + 3Y, trocando linhas por colunas. A de (2 1 / 3 1) × (X / Y) dá 2X + Y e 3X + Y, aplicando os pesos da redação à nota objetiva. A de (2 3 / 1 1) × (Y / X) dá 2Y + 3X e Y + X, sem sentido. A de (1 1 / 2 3) × (Y / X) dá X + Y e 2Y + 3X, também invertida. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

O valor máximo, em quilograma, indicado em sua balança deverá ser', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["21,16.", "22,08.", "23,92.", "24,84.", "25,00."]'::jsonb, 'D', false, 'A questão pede o maior valor que a balança de casa pode mostrar para que a massa real da mala não ultrapasse 23 kg, sabendo que a balança indica até 8% a mais que a massa real. Se a balança erra para mais, a leitura é a massa real multiplicada por 1,08 no pior caso: leitura = 1,08 × massa real. Para a mala ter no máximo 23 kg reais, a leitura correspondente é 1,08 × 23 = 24,84 kg. Assim, se a balança indicar até 24,84 kg, mesmo no caso de erro máximo a mala terá 23 kg de verdade. A alternativa 21,16 resulta de subtrair 8% de 23 (23 × 0,92), raciocínio de quem acha que a balança marca a menos. A de 22,08 é 23 menos 8% de 12, sem relação lógica. A de 23,92 soma apenas 4% a 23. A de 25,00 é um arredondamento que permitiria massa real acima de 23 kg. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d2-q138', 138, 'matematica', 2022, 'ppl', null, 'A mediana do número de portadores de diabetes mellitus tipo 2 das macrorregiões de saúde de Minas Gerais é', 'O diabetes mellitus é uma doença crônica, caracterizada pelo aumento de glicose no sangue. O Sistema de Cadastramento e Acompanhamento de Hipertensos e Diabéticos destina-se ao cadastramento e acompanhamento de portadores de hipertensão arterial e/ou diabetes mellitus atendidos na rede ambulatorial do Sistema Único de Saúde. A tabela mostra o número de pessoas portadoras de diabetes mellitus tipo 2, a forma mais grave da doença, distribuídas pelas macrorregiões de saúde de Minas Gerais, em 2012.', 'Disponível em: http://tabnet.datasus.gov.br. Acesso em: 5 nov. 2017.', '/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q138-apoio-01.png', ARRAY['/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q138-apoio-01.png']::text[], '{}'::jsonb, '["110,00.", "119,00.", "128,00.", "182,50.", "208,23."]'::jsonb, 'C', false, 'A questão pede a mediana do número de portadores de diabetes tipo 2 nas 13 macrorregiões de Minas Gerais. Para achar a mediana, coloque os valores em ordem crescente: 36, 39, 45, 47, 86, 110, 128, 153, 186, 255, 448, 460, 714. Como são 13 valores, número ímpar, a mediana é o valor central, que ocupa a posição (13 + 1) ÷ 2 = 7ª. O sétimo valor da lista é 128, do Triângulo do Norte. Portanto a mediana é 128,00. A alternativa 110,00 é o sexto valor, uma posição antes do centro. A de 119,00 é a média entre o sexto e o sétimo valores, cálculo que só se faz quando a quantidade de dados é par. A de 182,50 não corresponde a nenhuma posição central dos dados ordenados. A de 208,23 é a média aritmética: a soma, 2 707, dividida por 13, que é puxada para cima pelos valores altos, como 714. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Nessa olimpíada, o Brasil obteve 3 medalhas de ouro, 5 de prata e 9 de bronze, classificando-se em 22º lugar no quadro geral de medalhas.', 'Disponível em: http://olimpiadas.uol.com.br. Acesso em: 28 fev. 2013 (adaptado).', '/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q139-apoio-01.png', ARRAY['/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q139-apoio-01.png']::text[], '{}'::jsonb, '["22", "19", "17", "16", "14"]'::jsonb, 'D', false, 'A questão pede o menor número de medalhas a mais que o Brasil precisaria para ficar exatamente em 10º lugar. O Brasil tem 3 ouros, 5 pratas e 9 bronzes. Para ser 10º, deve ficar à frente da Austrália (7 ouros, 16 pratas, 12 bronzes) e do Japão (7, 14, 17), mas atrás da Hungria (8 ouros). Com 8 ouros ou mais, empataria ou superaria a Hungria, então o Brasil pode ter no máximo 7 ouros, o que exige 4 ouros a mais. Empatado em ouros com a Austrália, o desempate é a prata. Opção 1: 17 pratas, superando a Austrália sem precisar de bronze; são 12 pratas a mais, total 4 + 12 = 16. Opção 2: 16 pratas, empatando, e mais de 12 bronzes, ou seja, 13; são 11 pratas e 4 bronzes a mais, total 4 + 11 + 4 = 19. Ficar com mais ouros que a Austrália, com 8 ouros, empataria com a Hungria, e mais de 8 colocaria o Brasil à frente dela. O mínimo é 16 medalhas. A de 19 é a opção com empate em pratas, que não é a mínima. As de 22 e 17 não são mínimas. A de 14 é insuficiente para passar a Austrália. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

O desconto dado no preço do celular, em porcentagem, com base no valor dele anteriormente ao aumento sofrido antes da promoção, foi de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["15,24%", "16,00%", "19,04%", "21,00%", "25,00%"]'::jsonb, 'B', false, 'A questão pede o desconto real em relação ao preço original de R$ 300,00, depois de um aumento para R$ 315,00 e de um desconto de 20%. Calcule o preço final: 20% de 315 é 0,20 × 315 = 63, então o celular saiu por 315 − 63 = R$ 252,00, ou 0,80 × 315 = 252. Agora compare com o preço antes do aumento: a redução foi 300 − 252 = R$ 48,00. Em porcentagem do valor original: 48 ÷ 300 = 0,16 = 16%. Note que aumento e desconto percentuais não se cancelam simplesmente: o aumento foi de 5% (15 sobre 300), e o desconto de 20% incidiu sobre o valor maior. A alternativa 15,24% vem de dividir 48 por 315. A de 19,04% vem de dividir 60 por 315 ou de erro semelhante. A de 21,00% seria 20% mais 1%, uma combinação sem sentido. A de 25,00% não resulta das contas do problema. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

A medida do raio da base dessa caixa-d’água, em metro, deve ser', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["0,2/π", "0,4/π", "√(0,2/π)", "√(0,4/π)", "√(1,2/π)"]'::jsonb, 'D', false, 'A questão pede o raio da base de uma caixa-d''água cilíndrica de 1 m de altura que armazene 0,4 m³. O volume do cilindro é área da base vezes altura: V = π × r² × h. Substituindo, 0,4 = π × r² × 1, então r² = 0,4 ÷ π. Extraindo a raiz quadrada, r = √(0,4 ÷ π) metro. Conferindo o valor aproximado: 0,4 ÷ 3,14 ≈ 0,127 e √0,127 ≈ 0,36 m, medida razoável para uma caixa pequena. A alternativa 0,2/π usa metade do volume e esquece a raiz. A de 0,4/π dá r², e não r, porque esquece a raiz quadrada. A de √(0,2/π) divide o volume por 2 sem motivo, como se usasse o diâmetro de forma errada. A de √(1,2/π) multiplica o volume por 3, confundindo com o volume do cone (V = π r² h ÷ 3). Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Qual é a probabilidade de o Brasil e a França pertencerem a essa comissão?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1/182", "1/49", "1/4", "1/13", "16/49"]'::jsonb, 'E', false, 'A questão pede a probabilidade de Brasil e França estarem juntos na comissão, formada por 4 dos 7 países americanos e 4 dos 7 europeus, escolhidos ao acaso. As duas escolhas são independentes. Para o Brasil: a chance de estar entre os 4 escolhidos de 7 é 4/7. Isso pode ser visto por combinação: C(6,3) ÷ C(7,4) = 20 ÷ 35 = 4/7, isto é, fixando o Brasil, escolhem-se os outros 3 entre os 6 restantes. Para a França, o raciocínio é idêntico: 4/7. A probabilidade de os dois eventos ocorrerem juntos é o produto: 4/7 × 4/7 = 16/49. A alternativa 1/182 seria a chance de uma comissão específica completa. A de 1/49 considera apenas 1 vaga em cada continente (1/7 × 1/7). A de 1/4 não corresponde a nenhum cálculo coerente. A de 1/13 parece vir de considerar escolha entre os 14 países sem separar os continentes. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Dessa forma, os professores desse curso devem receber o bônus', null, null, '/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q143-apoio-01.png', ARRAY['/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q143-apoio-01.png']::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V"]'::jsonb, 'C', false, 'A questão pede qual bônus os professores recebem, conforme a probabilidade de um aluno escolhido ao acaso ser aprovado. Temos 54% dos alunos na turma A, com 25% de aprovação, e os outros 46% na turma B, com 40% de aprovação. Pela probabilidade total: P = 0,54 × 0,25 + 0,46 × 0,40. Calculando: 0,54 × 0,25 = 0,135 e 0,46 × 0,40 = 0,184. Somando, P = 0,319, ou seja, 31,9%. Na tabela, 31,9% está na faixa 20 ≤ P < 35, que corresponde ao bônus III. Os bônus I e II exigiriam probabilidades abaixo de 20%, muito menores que a calculada. O bônus IV, de 35% a 50%, seria obtido se a turma B tivesse mais peso, por exemplo usando só os 40% dela. O bônus V exigiria probabilidade de pelo menos 50%, que só seria alcançada somando indevidamente as duas taxas (25% + 40% = 65%). Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Nessas condições, o número de CDs adquiridos pelo grupo musical é igual a', null, null, '/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q144-apoio-01.png', ARRAY['/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q144-apoio-01.png']::text[], '{}'::jsonb, '["1 680.", "1 890.", "2 160.", "2 520.", "2 880."]'::jsonb, 'B', false, 'A questão pede quantos CDs o grupo comprou, sabendo que o gasto total foi R$ 1 008,00, que incluiu R$ 252,00 do equipamento, e que o preço unitário depende da quantidade. Primeiro, o valor gasto só com CDs: 1 008 − 252 = R$ 756,00. Agora teste cada faixa de preço, verificando se a quantidade obtida pertence à faixa. A R$ 0,45: 756 ÷ 0,45 = 1 680 CDs, mas esse preço vale só para menos de 1 000 unidades; não serve. A R$ 0,40: 756 ÷ 0,40 = 1 890 CDs, e esse preço vale de 1 000 a menos de 2 500 unidades; 1 890 está na faixa, então serve. A R$ 0,35: 756 ÷ 0,35 = 2 160 CDs, mas esse preço exige pelo menos 2 500; não serve. Logo, foram comprados 1 890 CDs. A alternativa 1 680 usa o preço errado para a faixa. A de 2 160 também é incompatível com a faixa. As de 2 520 e 2 880 resultam de incluir o equipamento no cálculo (1 008 ÷ 0,40 e 1 008 ÷ 0,35). Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

O custo mínimo que o cliente deverá ter, em conformidade com seu objetivo e com as informações apresentadas, será de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["R$ 600,00.", "R$ 660,00.", "R$ 720,00.", "R$ 780,00.", "R$ 840,00."]'::jsonb, 'D', false, 'A questão pede o menor custo entre dois projetos de piso para uma sala de 36 m². Projeto A: cada peça tem 0,60 × 0,60 = 0,36 m², então 36 ÷ 0,36 = 100 peças. Com 25% a mais, 100 × 1,25 = 125 peças. As caixas têm 10 peças, logo são 13 caixas (12 caixas teriam só 120 peças). Custo: 13 × 60 = R$ 780,00. Projeto B: cada peça tem 0,40 × 0,40 = 0,16 m², então 36 ÷ 0,16 = 225 peças. Com 10% a mais, 225 × 1,10 = 247,5, ou seja, 248 peças. As caixas têm 12 peças: 248 ÷ 12 ≈ 20,7, logo 21 caixas. Custo: 21 × 40 = R$ 840,00. O cliente escolhe o projeto A, que custa R$ 780,00. A alternativa de R$ 600,00 é o custo do projeto A sem o adicional (10 caixas). A de R$ 660,00 e a de R$ 720,00 resultam de comprar menos caixas do que o necessário para A. A de R$ 840,00 é o custo do projeto B, o mais caro. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

As classificações que Valéria e Bianca receberam foram, respectivamente,', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["N2 e N3.", "N2 e N4.", "N2 e N5.", "N3 e N4.", "N3 e N5."]'::jsonb, 'D', false, 'A questão pede as classificações de Valéria e Bianca, cuidando da notação de intervalos. Valéria vendeu R$ 10 000,00. O intervalo de N2 é ]10 000, 20 000], aberto em 10 000, ou seja, não inclui esse valor. O intervalo de N3 é ]7 000, 10 000], fechado em 10 000, que inclui o valor. Logo, Valéria recebeu N3. Bianca vendeu 35% a menos: 10 000 × 0,65 = R$ 6 500,00. Esse valor está no intervalo ]4 000, 7 000], que corresponde a N4. Portanto as classificações são N3 e N4. As alternativas que colocam Valéria em N2 erram na leitura do colchete aberto, que exclui o 10 000 dessa faixa. A alternativa com N3 e N5 erra a classificação de Bianca, pois 6 500 é maior que 4 000. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Qual o valor, desprezando as casas decimais, que deveria estar escrito na placa, para identificar a distância XX, em quilômetro, até a cidade destino?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["8", "31", "80", "310", "805"]'::jsonb, 'C', false, 'A questão pede quantos quilômetros correspondem a 50 milhas, sabendo que 1 milha vale cerca de 1 610 metros. Multiplique: 50 × 1 610 m = 80 500 m. Convertendo para quilômetros, divida por 1 000: 80 500 m = 80,5 km. Desprezando as casas decimais, a placa deve mostrar 80 km. Uma observação: a milha não pertence ao sistema CGS, como diz o texto, e sim ao sistema imperial, mas isso não altera o cálculo. A alternativa 8 resulta de dividir por 10 000 em vez de 1 000. A de 31 vem de dividir 50 por 1,61, fazendo a conversão ao contrário (de km para milhas). A de 310 também usa a conversão invertida com outra potência de 10. A de 805 confunde a ordem de grandeza, dividindo 80 500 por 100. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

A distância percorrida por eles, em quilômetros, foi de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["900.", "2 700.", "2 738.", "2 790.", "8 215."]'::jsonb, 'B', false, 'A questão pede a distância total percorrida em 31 horas, com cada um dos três amigos dirigindo um terço do percurso a velocidades médias de 75, 90 e 100 km/h. Chame cada terço de x km; a distância total é 3x. O tempo de cada motorista é distância dividida por velocidade: x/75 + x/90 + x/100 = 31. O mínimo múltiplo comum de 75, 90 e 100 é 900. Reescrevendo: 12x/900 + 10x/900 + 9x/900 = 31, ou seja, 31x/900 = 31. Logo x = 900 km, e a distância total é 3 × 900 = 2 700 km. Conferindo: 900/75 = 12 h, 900/90 = 10 h e 900/100 = 9 h; somando, 31 h. A alternativa 900 é apenas o trecho de cada motorista. A de 2 738 usa a média aritmética das velocidades (cerca de 88,3 km/h × 31 h), erro clássico, já que os tempos são diferentes. A de 2 790 usa 90 km/h como velocidade média. A de 8 215 não tem relação com o problema. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

A menor quantidade de dias em que será necessário oferecer o desconto máximo, de modo que ainda seja possível a concessionária alcançar sua meta de vendas para o mês, é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["6.", "10.", "11.", "13.", "18."]'::jsonb, 'A', false, 'A questão pede o menor número de dias com desconto máximo para que a concessionária ainda alcance a meta de 104 carros. Nos 6 primeiros dias foram vendidos 18 carros, então faltam 104 − 18 = 86 carros nos 20 dias restantes. Para usar o mínimo de dias com desconto máximo (5 carros/dia), os demais dias devem render o máximo possível sem ele, ou seja, com desconto mínimo (4 carros/dia). Seja x o número de dias com desconto máximo: 5x + 4(20 − x) ≥ 86. Desenvolvendo: 5x + 80 − 4x ≥ 86, logo x ≥ 6. Conferindo: 6 dias × 5 = 30 e 14 dias × 4 = 56, total 86 carros, exatamente o necessário. Com 5 dias, teríamos 25 + 60 = 85, insuficiente. A alternativa 10 corresponderia a combinar desconto máximo com dias sem desconto. As de 11 e 13 também partem de combinações com dias sem desconto ou de erro na meta. A de 18 resultaria de dividir 86 por 5 e arredondar para cima. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

A medida da capacidade, em centímetro cúbico, da caneca escolhida é', null, null, '/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q150-apoio-01.png', ARRAY['/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q150-apoio-01.png', '/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q150-apoio-02.png']::text[], '{}'::jsonb, '["186.", "279.", "408.", "816.", "1 116."]'::jsonb, 'C', false, 'A questão pede a capacidade da caneca maior, comparando um prisma hexagonal regular de lado 4 cm com um cilindro de diâmetro 6 cm, ambos com 10 cm de altura, usando π = 3,1 e √3 = 1,7. Caneca A: o hexágono regular é formado por 6 triângulos equiláteros de lado L, cada um com área L²√3/4. Área da base = 6 × 16 × 1,7 ÷ 4 = 6 × 6,8 = 40,8 cm². Volume = 40,8 × 10 = 408 cm³. Caneca B: raio = 3 cm, área da base = π × r² = 3,1 × 9 = 27,9 cm². Volume = 27,9 × 10 = 279 cm³. A caneca A tem maior capacidade, então a escolhida tem 408 cm³. A alternativa 186 resulta de erros no volume do cilindro, como usar o diâmetro de modo incorreto. A de 279 é o volume da caneca B, a menor. A de 816 é o dobro do volume de A, como se a área do triângulo fosse L²√3/2. A de 1 116 usa o diâmetro como raio no cilindro (3,1 × 36 × 10). Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Se o investidor tivesse vendido as ações pelo preço divulgado para a semana de 7 a 13 de junho, quanto ele teria recebido a mais, em real, pela venda de cada ação?', null, null, '/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q151-apoio-01.png', ARRAY['/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q151-apoio-01.png']::text[], '{}'::jsonb, '["4,55", "5,20", "9,75", "16,25", "26,00"]'::jsonb, 'B', false, 'A questão pede quanto o investidor teria ganhado a mais por ação se tivesse vendido pelo preço da semana de 7 a 13 de junho. Primeiro, o valor que ele realmente recebeu: a média entre a primeira e a última semanas do quadro, (20 + 45) ÷ 2 = R$ 32,50. Depois, o preço da semana de 7 de junho, que é 30% maior que a média de todas as semanas do quadro. Essa média é (20 + 25 + 20 + 35 + 45) ÷ 5 = 145 ÷ 5 = R$ 29,00. Com 30% a mais: 29 × 1,30 = R$ 37,70. A diferença é 37,70 − 32,50 = R$ 5,20 por ação. A alternativa 4,55 resulta de aplicar os 30% sobre outra base ou de erros de média. A de 9,75 equivale a 30% de 32,50, aplicando o aumento sobre o valor recebido. A de 16,25 corresponde à metade de 32,50, sem sentido no problema. A de 26,00 confunde o resultado com um valor total. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Com base nessas informações, o tempo de garantia deve ser de', null, null, '/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q152-apoio-01.png', ARRAY['/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q152-apoio-01.png']::text[], '{}'::jsonb, '["3 meses.", "6 meses.", "12 meses.", "20 meses.", "24 meses."]'::jsonb, 'A', false, 'A questão pede o maior tempo de garantia para que a empresa troque no máximo 3% dos equipamentos. A amostra tem 400 aparelhos; 3% de 400 = 0,03 × 400 = 12 equipamentos. Com garantia de T meses, a empresa troca todos os que apresentaram defeito até T meses, então é preciso somar as frequências acumuladas. Até 1 mês: 5. Até 3 meses: 5 + 7 = 12, exatamente 3%. Até 5 meses: 12 + 38 = 50, muito acima do limite. Até 6 meses: 50 + 12 = 62, ou 15,5%. Logo, a garantia deve ser de 3 meses. A alternativa de 6 meses leva em conta só os 12 defeitos que ocorrem no sexto mês, esquecendo de acumular os anteriores. As de 12, 20 e 24 meses também consideram apenas a frequência daquele mês isolado (24, 2 e 10), sem somar os defeitos anteriores, e implicariam trocar grande parte dos produtos. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d2-q153', 153, 'matematica', 2022, 'ppl', null, 'As distâncias, em quilômetro, do ponto de partida a cada um dos semáforos S₁, S₂ e S₃ são', 'O gráfico a seguir associa a distância percorrida (em quilômetro) com o tempo (em minuto) gasto por um grupo de carros que partiu de um mesmo ponto e se deslocou em um trecho de uma rodovia. Esse grupo parou em três semáforos (S₁, S₂ e S₃) ao longo do percurso feito.', 'TEIXEIRA, P. et al. Funções 10º escolaridade. Lisboa: Ministério da Educação, 1997.', '/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q153-apoio-01.png', ARRAY['/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q153-apoio-01.png']::text[], '{}'::jsonb, '["2, 6 e 8.", "2, 8 e 16.", "4, 4 e 2.", "4, 8 e 10.", "4, 10 e 18."]'::jsonb, 'D', false, 'A questão pede a distância do ponto de partida até cada semáforo, a partir do gráfico de distância em função do tempo. Quando os carros param num semáforo, o tempo passa, mas a distância não muda: no gráfico, isso aparece como um trecho horizontal. Procure esses trechos. De 2 a 4 minutos, a distância fica constante em 4 km: é o semáforo S₁. De 8 a 10 minutos, a distância fica em 8 km: é o S₂. De 16 a 18 minutos, a distância fica em 10 km: é o S₃. Portanto as distâncias são 4, 8 e 10 km. A alternativa 2, 6 e 8 confunde os valores com os tempos ou os desloca. A de 2, 8 e 16 mistura tempos e distâncias. A de 4, 4 e 2 apresenta as distâncias entre semáforos consecutivos (4, 8 − 4 e 10 − 8), não a partir do ponto de partida. A de 4, 10 e 18 usa os instantes finais de parada no lugar das distâncias. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Qual percentual mínimo de redução de consumo esse usuário deverá praticar de forma a atingir seu objetivo?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["6,0%", "12,5%", "14,3%", "16,6%", "87,5%"]'::jsonb, 'B', false, 'A questão pede a redução mínima de consumo para que a conta na bandeira vermelha patamar 2 não ultrapasse a da bandeira verde. Na bandeira verde, a tarifa é R$ 0,42 por kWh; na vermelha patamar 2, há acréscimo de R$ 0,06, então a tarifa passa a R$ 0,48 por kWh. Seja C o consumo original; a conta verde é 0,42 × C. Com novo consumo C'', a conta vermelha é 0,48 × C''. Para não pagar mais: 0,48 × C'' ≤ 0,42 × C, logo C'' ≤ (0,42 ÷ 0,48) × C = 0,875 × C. O consumo precisa cair para 87,5% do original, ou seja, uma redução de 12,5%. A alternativa 6,0% usa o acréscimo de R$ 0,06 como se fosse percentual. A de 14,3% é o aumento percentual da tarifa (0,06 ÷ 0,42), base errada para calcular a redução. A de 16,6% não corresponde a nenhuma razão correta. A de 87,5% é a fração do consumo que permanece, não a redução. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

De modo geral, em condições favoráveis, esse processo de bipartição se conclui a cada 20 minutos.', 'Disponível em: www.sobiologia.com.br. Acesso em: 16 nov. 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["N₀ , N₀², N₀³, N₀⁴, N₀⁵, N₀⁶", "N₀ , N₀², N₀⁴, N₀⁸, N₀¹⁶, N₀³²", "N₀, 2N₀, 3N₀, 4N₀, 5N₀, 6N₀", "N₀, 2N₀, 4N₀, 8N₀, 16N₀, 32N₀", "N₀, 3N₀, 7N₀, 15N₀, 31N₀, 63N₀"]'::jsonb, 'D', false, 'A questão pede a sequência do número de bactérias a cada 20 minutos, sabendo que cada uma se divide em duas por bipartição nesse intervalo. Se cada bactéria origina duas, a população dobra a cada 20 minutos. Começando com N₀: em 20 minutos, 2N₀; em 40 minutos, 4N₀; em 60 minutos, 8N₀; em 80 minutos, 16N₀; em 100 minutos, 32N₀. É uma progressão geométrica de razão 2, cujo termo geral é N₀ × 2ⁿ, com n o número de intervalos de 20 minutos. A sequência N₀, N₀², N₀³ eleva a quantidade inicial a potências, o que não tem sentido biológico. A sequência N₀, N₀², N₀⁴, N₀⁸ também eleva N₀ a potências em vez de multiplicá-lo por 2. A sequência N₀, 2N₀, 3N₀ é progressão aritmética, como se só uma bactéria nova surgisse por intervalo. A sequência N₀, 3N₀, 7N₀, 15N₀ soma os valores de forma acumulada e não descreve a duplicação. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Em quantos períodos a variação do preço do ativo, apresentada no gráfico, indicava que era um bom momento para efetuar a venda?', null, null, '/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q156-apoio-01.png', ARRAY['/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q156-apoio-01.png']::text[], '{}'::jsonb, '["7", "4", "3", "2", "1"]'::jsonb, 'D', false, 'A questão pede quantas vezes o gráfico indica bom momento de venda: dois segmentos consecutivos com inclinação positiva, sendo o segundo com inclinação de pelo menos 45°, ou seja, taxa de variação de pelo menos R$ 1,00 por hora. Calcule as inclinações: 1 a 2 h, +1,27/h; 2 a 3,5 h, queda; 3,5 a 6 h, 2,09 ÷ 2,5 ≈ 0,84; 6 a 8 h, 0,51 ÷ 2 ≈ 0,26; 8 a 11 h, 3,48 ÷ 3 = 1,16; 11 a 12 h, queda; 12 a 15 h, 0,99 ÷ 3 = 0,33; 15 a 17 h, 3,31 ÷ 2 ≈ 1,66; 17 a 19 h, 0,67 ÷ 2 ≈ 0,34. Pares de subidas consecutivas: (3,5-6 e 6-8): o segundo tem 0,26 < 1, não serve. (6-8 e 8-11): o segundo tem 1,16 ≥ 1, serve. (12-15 e 15-17): o segundo tem 1,66 ≥ 1, serve. (15-17 e 17-19): o segundo tem 0,34, não serve. São 2 momentos. As alternativas 7, 4 e 3 contam pares que não atendem a uma das condições, como subidas isoladas ou segundo trecho pouco inclinado. A alternativa 1 deixa de contar um dos dois pares válidos. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

A opção de reservatório que atende à necessidade do hotel e que cabe no espaço disponível é', null, null, '/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q157-apoio-01.png', ARRAY['/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q157-apoio-01.png', '/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q157-apoio-02.png']::text[], '{}'::jsonb, '["R₁.", "R₂.", "R₃.", "R₄.", "R₅."]'::jsonb, 'C', false, 'A questão pede o reservatório que guarda água suficiente para 6 dias e cabe num espaço de 5 m por 6 m. O consumo em 6 dias é 6 × 10 000 L = 60 000 L. Como 1 m³ = 1 000 L, são necessários pelo menos 60 m³. Analise cada opção. R₁ (6 × 6 × 2 = 72 m³) tem volume suficiente, mas a largura de 6 m não cabe nos 5 m disponíveis. R₂ (4 × 5 × 2,5 = 50 m³) cabe, mas não tem volume suficiente. R₃ (5 × 6 × 2 = 60 m³) cabe exatamente no espaço e armazena os 60 m³ necessários. R₄ é um cilindro de raio 6 m, ou seja, diâmetro 12 m, que não cabe no espaço. R₅ tem raio 4 m, diâmetro 8 m, também maior que as dimensões disponíveis. Portanto a única opção que atende às duas condições é R₃. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Para atender às condições apresentadas, quais setores deverão ser modificados?', null, null, '/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q158-apoio-01.png', ARRAY['/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q158-apoio-01.png']::text[], '{}'::jsonb, '["I e V", "II e III", "II e V", "III e IV", "IV e V"]'::jsonb, 'C', false, 'A questão pede quais dois setores modificar para que a extensão da nova pista fique o mais próxima possível da original. Calcule a variação de comprimento em cada setor (novo menos original), com π = 3. Setor I: o original vai 50 m, desce e volta 50 m; o novo trecho só desce. Variação: −100 m. Setor II: o original tem 300 m + 400 m = 700 m; o novo é a hipotenusa do triângulo retângulo, √(300² + 400²) = 500 m. Variação: −200 m. Setor III: o original é reto, 480 m; o novo é semicircunferência de raio 240 m, π × 240 = 720 m. Variação: +240 m. Setor IV: o original é semicircunferência de diâmetro 360 m, π × 180 = 540 m; o novo é reto, 360 m. Variação: −180 m. Setor V: o original tem 200 m; o novo são dois lados de um triângulo equilátero (ângulos de 60°), 400 m. Variação: +200 m. Combinando: II e V dá −200 + 200 = 0, a pista fica com a mesma extensão. I e V dá +100. II e III dá +40. III e IV dá +60. IV e V dá +20. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Essa altura, em metro, é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["3", "3√2", "3√3", "(3√2)/2", "(3√3)/2"]'::jsonb, 'E', false, 'A questão pede a altura que um caminhão de 3 m de largura deve ter para tangenciar a entrada de um túnel em forma de triângulo equilátero de lado 6 m. Coloque o caminhão centralizado: ele ocupa 1,5 m de cada lado do eixo central. A base do túnel tem 6 m, ou seja, 3 m de cada lado do centro. Então, entre a lateral do caminhão e o vértice da base sobram 3 − 1,5 = 1,5 m. Os lados do triângulo equilátero formam 60° com a base. A altura do lado do túnel a 1,5 m do vértice é h = 1,5 × tg 60° = 1,5 × √3 = 3√3/2 m, aproximadamente 2,6 m. Os cantos superiores do caminhão tocam o túnel nessa altura. A alternativa 3 seria a altura com 3 m horizontais até o vértice. A de 3√2 usa razão de 45°. A de 3√3 é a altura total do triângulo, que só valeria para largura zero. A de (3√2)/2 aplica tg 45° em vez de tg 60°. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d2-q160', 160, 'matematica', 2022, 'ppl', null, 'Dentre as unidades federativas indicadas, qual apresenta a maior densidade médica?', 'Demografia médica é o estudo da população de médicos sob vários aspectos quantitativos e qualitativos. Um dos componentes desse estudo é a densidade médica, a qual é obtida dividindo-se o número de médicos registrados no Conselho Federal de Medicina (CFM) em uma região pela respectiva quantidade de pessoas da Unidade Federativa (UF) correspondente à região em estudo. A tabela apresenta informações sobre cinco unidades federativas, relativamente ao total de médicos registrados no CFM e à população existente.', 'Disponível em: www.cremesp.org.br. Acesso em: 24 jun. 2015 (adaptado).', '/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q160-apoio-01.png', ARRAY['/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q160-apoio-01.png']::text[], '{}'::jsonb, '["Distrito Federal.", "Minas Gerais.", "São Paulo.", "Sergipe.", "Piauí."]'::jsonb, 'A', false, 'A questão pede a unidade federativa com maior densidade médica, isto é, mais médicos por habitante. Divida o total de médicos pela população (em milhares) para obter médicos por mil habitantes. Distrito Federal: 10 800 ÷ 2 650 ≈ 4,08. Minas Gerais: 40 400 ÷ 19 900 ≈ 2,03. São Paulo: 110 450 ÷ 41 900 ≈ 2,64. Sergipe: 3 000 ÷ 2 120 ≈ 1,42. Piauí: 3 300 ÷ 3 140 ≈ 1,05. O Distrito Federal tem a maior densidade, cerca de 4 médicos por mil habitantes. Minas Gerais tem muitos médicos, mas também população grande. São Paulo tem o maior número absoluto de médicos, porém a densidade fica bem abaixo da do DF; escolhê-lo é confundir total com razão. Sergipe e Piauí têm as menores densidades da tabela. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d2-q161', 161, 'matematica', 2022, 'ppl', null, 'O diâmetro médio dessas hemácias, em metros, é representado pela razão 78/d, em que d é igual a', 'As hemácias são células sanguíneas responsáveis pelo transporte de uma substância chamada hemoglobina, a qual tem a função de levar oxigênio dos pulmões para os tecidos. Hemácias normais têm diâmetro médio de 7,8 x 10 ⁻⁶ metros.', 'GUYTON, A. C.; HALL, J. E. Tratado de fisiologia médica. Rio de Janeiro: Elsevier, 2006 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["10 000.", "100 000.", "1 000 000.", "10 000 000.", "100 000 000."]'::jsonb, 'D', false, 'A questão pede o valor de d para que 78/d represente 7,8 × 10⁻⁶ metros. Primeiro, transforme 7,8 em 78: como 7,8 = 78 × 10⁻¹, temos 7,8 × 10⁻⁶ = 78 × 10⁻¹ × 10⁻⁶ = 78 × 10⁻⁷. Uma potência negativa de 10 equivale a dividir: 78 × 10⁻⁷ = 78 ÷ 10⁷. Como 10⁷ = 10 000 000, d = 10 000 000. Conferindo: 78 ÷ 10 000 000 = 0,0000078 m, que é 7,8 × 10⁻⁶ m. A alternativa 10 000 corresponde a 10⁴. A de 100 000 corresponde a 10⁵. A de 1 000 000 é 10⁶, resposta de quem esquece de compensar a passagem de 7,8 para 78. A de 100 000 000 é 10⁸, uma potência a mais que o necessário. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Respeitando os critérios estabelecidos, quantos bombons a doceira poderá fazer utilizando o máximo que puder os ingredientes comprados?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["5", "8", "58", "71", "83"]'::jsonb, 'C', false, 'A questão pede o número máximo de bombons que a doceira consegue fazer com 2 kg de chocolate e 1 L de creme de leite, usando 34 g de chocolate e 12 mL de creme por bombom. Calcule quantos bombons cada ingrediente permite. Chocolate: 2 000 g ÷ 34 g ≈ 58,8, ou seja, 58 bombons completos. Creme de leite: 1 000 mL ÷ 12 mL ≈ 83,3, ou seja, 83 bombons. O ingrediente que limita é o chocolate: depois de 58 bombons, sobram apenas 2 000 − 58 × 34 = 28 g, insuficientes para mais um. Portanto ela fará 58 bombons. As alternativas 5 e 8 vêm de erros de conversão de unidades (por exemplo, usar 2 kg e 1 L sem converter). A de 71 é a média aproximada entre os dois limites, sem sentido. A de 83 considera apenas o creme de leite e ignora que o chocolate acabaria antes. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

As tintas que devem ser escolhidas para uso nas paredes e teto do clube, respectivamente, são as de tipos', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["I e X.", "I e Y.", "II e X.", "II e Y.", "III e Y."]'::jsonb, 'B', false, 'A questão pede as tintas de menor custo para 560 m² de parede e 260 m² de teto, lembrando que só se compram embalagens inteiras. Paredes: tipo I cobre 220 m² por lata; 560 ÷ 220 ≈ 2,5, então são 3 latas, 3 × 180 = R$ 540. Tipo II cobre 450 m²; são 2 latas, 2 × 350 = R$ 700. Tipo III cobre 550 m²; são 2 latas, 2 × 650 = R$ 1 300. A mais barata é a tipo I. Teto: tipo X cobre 80 m²; 260 ÷ 80 = 3,25, então 4 latas, 4 × 70 = R$ 280. Tipo Y cobre 90 m²; 260 ÷ 90 ≈ 2,9, então 3 latas, 3 × 85 = R$ 255. A mais barata é a tipo Y. A escolha é I e Y, com custo total de R$ 795. A combinação I e X gasta R$ 25 a mais no teto. As combinações com II gastam R$ 160 a mais nas paredes. A combinação III e Y tem o maior custo para as paredes. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Para alcançar seu objetivo, a quantidade mínima de lâmpadas fluorescentes que o gerente desse escritório deverá instalar é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["10.", "14.", "15.", "16.", "23."]'::jsonb, 'E', false, 'A questão pede o número mínimo de lâmpadas fluorescentes de 1 600 lúmens para aumentar em 50% a energia luminosa atual. Hoje são 40 lâmpadas de 600 lúmens: 40 × 600 = 24 000 lúmens. Com aumento de 50%: 24 000 × 1,5 = 36 000 lúmens. O número de lâmpadas fluorescentes é 36 000 ÷ 1 600 = 22,5. Como não existe meia lâmpada e é preciso atingir o objetivo, arredonda-se para cima: 23 lâmpadas. Com 22, teríamos 35 200 lúmens, abaixo da meta. A alternativa 10 equivale a substituir a iluminação apenas em parte. A de 14 vem de dividir 24 000 por 1 600 e reduzir algo, sem o aumento. A de 15 é a quantidade que apenas mantém os 24 000 lúmens atuais, sem o aumento de 50%. A de 16 também não alcança a meta. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Em relação ao número total de estudantes dessa escola, qual porcentagem representa o número de alunos matriculados em algum curso extracurricular de língua estrangeira?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["0,3%", "0,33%", "3%", "30%", "33%"]'::jsonb, 'D', false, 'A questão pede a porcentagem de estudantes matriculados em curso de língua estrangeira, sabendo que três em cada dez estão matriculados. A razão é 3/10. Para transformar em porcentagem, basta escrever a fração com denominador 100: 3/10 = 30/100 = 30%. Ou ainda, 3 ÷ 10 = 0,3, e 0,3 × 100 = 30%. A alternativa 0,3% esquece de multiplicar o decimal por 100. A de 0,33% e a de 33% parecem confundir a razão com 1/3, como se fossem três em cada nove. A de 3% divide 3 por 100, em vez de por 10. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Para que a situação representada na figura seja real, o domínio dessa função deve ser igual a', null, null, '/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q166-apoio-01.png', ARRAY['/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q166-apoio-01.png']::text[], '{"A": ["/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q166-alt-A-01.png"], "B": ["/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q166-alt-B-01.png"], "C": ["/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q166-alt-C-01.png"], "D": ["/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q166-alt-D-01.png"], "E": ["/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q166-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'B', false, 'A questão pede o domínio da função que descreve o salto, para que a situação seja real. O gráfico mostra uma parábola que começa no andaime, em x = 0 (cerca de 0,75 m de altura), sobe até aproximadamente 1,5 m e desce até tocar o chão, onde a função tem sua raiz positiva x₂ (cerca de 1,8 m). O salto acontece apenas entre o ponto de partida e o ponto de chegada ao chão, então os valores de x que fazem sentido vão de 0 até x₂: D = {x ∈ ℝ | 0 ≤ x ≤ x₂}. O conjunto que contém apenas x₂ descreve só o instante do contato com o chão. O intervalo entre as duas raízes x₁ e x₂ inclui valores negativos de x, atrás do andaime, por onde a pessoa não passa. O domínio x ≥ 0 inclui pontos depois de x₂, onde a função ficaria negativa, como se a pessoa atravessasse o chão. Todos os reais também inclui trechos sem sentido físico. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

A moda e a média diária do número de interrupções são, respectivamente, iguais a', null, null, '/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q167-apoio-01.png', ARRAY['/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q167-apoio-01.png']::text[], '{}'::jsonb, '["3 e 2,0.", "3 e 2,4.", "3 e 6,0.", "10 e 2,0.", "10 e 2,4."]'::jsonb, 'A', false, 'A questão pede a moda e a média diária do número de interrupções na rede elétrica ao longo de 30 dias. A moda é o valor que mais se repete. Na tabela, o número de interrupções com mais dias é 3, que ocorreu em 10 dias; assim, a moda é 3, e não 10, que é a frequência. A média é a soma de todas as interrupções dividida pelo número de dias. Total de interrupções: 0 × 5 + 1 × 6 + 2 × 6 + 3 × 10 + 4 × 3 = 0 + 6 + 12 + 30 + 12 = 60. Média: 60 ÷ 30 = 2,0 interrupções por dia. As alternativas com 2,4 erram a soma ou o divisor. A com 6,0 divide o total por 10, o número de valores distintos ou a maior frequência. As que trazem moda 10 confundem a moda com a frequência mais alta. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

A razão da área do círculo maior para o círculo menor é igual a', null, null, '/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q168-apoio-01.png', ARRAY['/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q168-apoio-01.png']::text[], '{}'::jsonb, '["√2", "1/2", "2", "8", "16"]'::jsonb, 'C', false, 'A questão pede a razão entre a área do círculo circunscrito ao quadrado e a do círculo inscrito no mesmo quadrado. Seja ℓ o lado do quadrado. O círculo menor toca os lados, então seu diâmetro é igual ao lado: raio r = ℓ/2. O círculo maior passa pelos vértices, então seu diâmetro é a diagonal do quadrado, ℓ√2: raio R = ℓ√2/2. A razão entre as áreas é (π R²) ÷ (π r²) = (R/r)². Como R/r = √2, a razão é (√2)² = 2. Ou seja, o círculo maior tem o dobro da área do menor. A alternativa √2 é a razão entre os raios, não entre as áreas. A de 1/2 é a razão invertida, menor sobre maior. As de 8 e 16 não correspondem a nenhuma relação entre os dois círculos. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Qual a relação de dependência entre a medida x da nova aresta da base e a medida a da aresta atual?', null, null, '/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q169-apoio-01.png', ARRAY['/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q169-apoio-01.png']::text[], '{}'::jsonb, '["x =a", "x =3a", "x =9a", "x = (3a)/2", "x =a√3"]'::jsonb, 'D', false, 'A questão pede a relação entre a aresta x da nova embalagem e a aresta a da atual, sabendo que a capacidade triplica e a altura passa a 4/3 da original. O volume de um prisma de base quadrada é aresta² × altura. Volume atual: a² × h. Novo volume: x² × (4h/3). Ele deve ser o triplo do atual: x² × 4h/3 = 3 × a² × h. Cancelando h e isolando x²: x² = 3a² × 3/4 = 9a²/4. Tirando a raiz quadrada: x = 3a/2. Conferindo: (3a/2)² × 4h/3 = (9a²/4) × (4h/3) = 3a²h, o triplo. A alternativa x = a manteria a base e só aumentaria a altura, resultando em 4/3 do volume. A de x = 3a multiplicaria o volume por 12. A de x = 9a confunde x² com x. A de x = a√3 triplicaria o volume só se a altura fosse mantida, ignorando o fator 4/3. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Quanto cada garçom recebeu do total das gorjetas nesse Dia da Solidariedade?', null, null, '/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q170-apoio-01.png', ARRAY['/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q170-apoio-01.png']::text[], '{}'::jsonb, '["R$ 16,00", "R$ 17,00", "R$ 18,00", "R$ 19,00", "R$ 20,00"]'::jsonb, 'E', false, 'A questão pede quanto cada garçom recebeu, sabendo que as gorjetas são divididas igualmente entre os que trabalharam no dia. Pelo quadro, C e F estavam de folga, então só 8 garçons trabalharam: A, B, D, E, G, H, I e J. Some as gorjetas: 17 + 24 + 17 + 20 + 16 + 27 + 18 + 21 = 160 reais. Dividindo entre os 8: 160 ÷ 8 = R$ 20,00 para cada um. A alternativa R$ 16,00 resulta de dividir 160 pelos 10 garçons, incluindo os que estavam de folga, o que contraria a regra. As de R$ 17,00, R$ 18,00 e R$ 19,00 vêm de erros na soma ou de usar a moda ou a mediana dos valores, em vez do total dividido igualmente. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Qual é a expressão do valor V, em reais, na compra de x bombons da promoção, por cliente?', null, null, null, ARRAY[]::text[], '{"B": ["/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q171-alt-B-01.png"], "C": ["/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q171-alt-C-01.png"], "D": ["/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q171-alt-D-01.png"], "E": ["/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q171-alt-E-01.png"]}'::jsonb, '["V= 1/50x²", "", "", "", ""]'::jsonb, 'C', false, 'A questão pede a expressão do valor V pago na compra de x bombons de R$ 2,00, com desconto de x%. Sem desconto, x bombons custam 2x reais. O desconto é x% desse valor: (x/100) × 2x = 2x²/100 = x²/50. O valor pago é o preço cheio menos o desconto: V = 2x − x²/50. Também se pode pensar que o cliente paga (100 − x)% do total: V = 2x × (1 − x/100) = 2x − x²/50. Conferindo com x = 40: V = 80 − 1 600/50 = 80 − 32 = R$ 48,00, que é 60% de R$ 80,00, de acordo com o desconto de 40%. A alternativa V = x²/50 representa apenas o valor do desconto, não o valor pago. A de V = 2 − x/50 é o preço de um único bombom com desconto, não o total. A de V = x − x²/100 é exatamente a metade do valor correto, como se o bombom custasse R$ 1,00. A de V = 2x − x/100 aplica o desconto como se não dependesse da quantidade comprada. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Qual deve ser a escala utilizada pelo engenheiro?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["150 : 1", "225 : 1", "600 : 1", "2,25 : 1", "1,5 : 1"]'::jsonb, 'A', false, 'A questão pede a escala que relaciona o terreno real de 36 m por 9 m com o desenho de 24 cm por 6 cm. Primeiro, coloque tudo na mesma unidade: 36 m = 3 600 cm e 9 m = 900 cm. Agora compare: 3 600 ÷ 24 = 150 e 900 ÷ 6 = 150. Ou seja, cada 1 cm no desenho corresponde a 150 cm no terreno real. A razão real : desenho é 150 : 1, que é a forma apresentada pela alternativa correta; na notação usual de desenho técnico, essa escala costuma ser escrita como 1 : 150. A alternativa 225 : 1 vem de comparar áreas ou de multiplicar 150 por 1,5. A de 600 : 1 usa valores trocados, como 3 600 dividido por 6. A de 2,25 : 1 e a de 1,5 : 1 esquecem de converter metros em centímetros (36 ÷ 24 = 1,5). Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

A vizinha de “A” deve a ele pela compra, em reais, o valor de', null, null, '/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q173-apoio-01.png', ARRAY['/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q173-apoio-01.png']::text[], '{}'::jsonb, '["8,10.", "10,00.", "11,40.", "12,00.", "13,20."]'::jsonb, 'C', false, 'A questão pede quanto custou 1 kg de arroz mais 2 kg de macarrão, a partir das compras e dos trocos dos três amigos. Chame os preços por quilo de a (arroz), f (feijão) e m (macarrão). Os gastos foram: A pagou 40 − 4 = 36,00; B pagou 40 − 7,30 = 32,70; C pagou 30 − 5,40 = 24,60. Pelo quadro: A: 3a + 2f + 4m = 36,00; B: 2a + 3f + 3m = 32,70; C: 2a + 2f + 2m = 24,60. Da equação de C, a + f + m = 12,30. Queremos a + 2m. Note que a equação de A menos o dobro de (a + f + m) dá exatamente isso: (3a + 2f + 4m) − 2(a + f + m) = a + 2m. Logo, a + 2m = 36,00 − 24,60 = 11,40. A vizinha deve R$ 11,40. Resolvendo o sistema completo, a = 3,60, f = 4,80 e m = 3,90, o que confirma: 3,60 + 7,80 = 11,40. A alternativa 8,10 é a soma de um quilo de cada item menos o feijão, sem dobrar o macarrão. As de 10,00, 12,00 e 13,20 resultam de erros nos trocos ou nas subtrações. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

O primeiro curso será oferecido aos funcionários do setor', null, null, '/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q174-apoio-01.png', ARRAY['/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q174-apoio-01.png', '/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q174-apoio-02.png']::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'B', false, 'A questão pede o setor com a menor média salarial por cargo. Como cada setor tem 4 funcionários, basta somar os salários e dividir por 4. Setor I: 1 550 + 1 140 + 1 140 + 1 150 = 4 980; média 1 245. Setor II: 1 100 + 1 100 + 1 520 + 1 200 = 4 920; média 1 230. Setor III: 1 050 + 1 050 + 1 600 + 2 000 = 5 700; média 1 425. Setor IV: 1 300 + 1 160 + 1 280 + 1 280 = 5 020; média 1 255. Setor V: 1 250 + 1 300 + 1 300 + 1 150 = 5 000; média 1 250. A menor média é a do setor II, R$ 1 230,00. O setor I tem média um pouco maior, R$ 1 245,00. O setor III tem os menores salários individuais (1 050), mas os cargos 3 e 4 elevam muito sua média; escolhê-lo é olhar só o menor valor. Os setores IV e V têm médias próximas, mas acima de 1 230. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

O consumo de energia elétrica mensal mais próximo, em quilowatt-hora, que o aparelho deve ter é igual a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["286.", "280.", "259.", "240.", "146."]'::jsonb, 'D', false, 'A questão pede o consumo mensal do ar-condicionado que gera acréscimo de R$ 150,00 na conta, com tarifa de R$ 0,58 por kWh mais R$ 0,045 por kWh da bandeira vermelha. O custo total de cada kWh é 0,58 + 0,045 = R$ 0,625. O consumo é o valor dividido pelo preço do kWh: 150 ÷ 0,625 = 240 kWh. Conferindo: 240 × 0,625 = 150. A alternativa 286 resulta de subtrair a bandeira da tarifa (150 ÷ 0,535 ≈ 280) ou de erro semelhante. A de 280 também vem de usar uma tarifa menor que a correta. A de 259 considera apenas a tarifa de R$ 0,58, esquecendo a bandeira vermelha (150 ÷ 0,58 ≈ 259). A de 146 está muito abaixo do resultado e não corresponde a nenhuma conta coerente. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Qual é a quantidade máxima de horas de uso do aparelho no sábado da segunda semana que atende ao planejamento dos pais?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["4", "5", "6", "10", "11"]'::jsonb, 'B', false, 'A questão pede o máximo de horas de uso do celular no sábado da segunda semana para que a média diária fique pelo menos 1 hora abaixo da média da primeira semana. Primeira semana: 5 + 2 + 9 + 2 + 8 + 12 + 4 = 42 horas; média 42 ÷ 7 = 6 horas por dia. Na segunda semana, a média deve ser no máximo 6 − 1 = 5 horas, então o total deve ser no máximo 5 × 7 = 35 horas. Os outros seis dias continuam iguais: 42 − 12 = 30 horas. Sobram para o sábado no máximo 35 − 30 = 5 horas. A alternativa 4 também atende, mas não é o máximo. A de 6 levaria a 36 horas, média de cerca de 5,14, acima do limite. As de 10 e 11 parecem reduzir só 1 ou 2 horas do sábado, confundindo a redução de 1 hora na média com a redução de 1 hora em um único dia. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Qual horário marcava seu relógio de pulso nesse instante?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["6 h e 48 min", "6 h e 54 min", "6 h e 58 min", "7 h e 06 min", "7 h e 12 min"]'::jsonb, 'A', false, 'A questão pede o horário marcado pelo relógio de pulso depois de 90 dias, quando o relógio do centro marca exatamente 7 horas. O relógio de pulso atrasa 2 minutos a cada 15 dias. Em 90 dias, há 90 ÷ 15 = 6 períodos de 15 dias, então o atraso acumulado é 6 × 2 = 12 minutos. Atrasar significa marcar um horário anterior ao correto: 7 h − 12 min = 6 h 48 min. A alternativa 6 h 54 min considera só 6 minutos de atraso, como se fossem 45 dias. A de 6 h 58 min considera só os 2 minutos de um período. A de 7 h 06 min e a de 7 h 12 min tratam o atraso como adiantamento, somando os minutos em vez de subtrair. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Em quantos metros ele deverá aumentar a medida da base menor do trapézio para alcançar a capacidade produtiva desejada?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["21", "24", "36", "39", "54"]'::jsonb, 'B', false, 'A questão pede quantos metros a base menor do trapézio deve aumentar para que o viveiro passe de 6 000 para 8 400 camarões, mantendo 10 camarões por m². Área atual: 6 000 ÷ 10 = 600 m². A área do trapézio é (B + b) × h ÷ 2. Com B = 45 e h = 20: (45 + b) × 20 ÷ 2 = 600, logo (45 + b) × 10 = 600, 45 + b = 60 e b = 15 m. Nova produção: 6 000 + 2 400 = 8 400 camarões, área de 840 m². Então (45 + b'') × 10 = 840, 45 + b'' = 84 e b'' = 39 m. O aumento da base menor é 39 − 15 = 24 m. A alternativa 21 não corresponde a nenhuma conta correta. A de 36 resultaria de esquecer a divisão por 2 na fórmula da área. A de 39 é a nova medida da base menor, não o aumento. A de 54 é a soma de 15 com 39. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

O proprietário deverá comprar', null, null, '/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q179-apoio-01.png', ARRAY['/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q179-apoio-01.png']::text[], '{}'::jsonb, '["PVC soldável com 20 mm de diâmetro.", "PEX com 20 mm de diâmetro.", "Polipropileno com 15 mm de diâmetro.", "PVC roscável com 25 mm de diâmetro.", "Polietileno reticulado com 20 mm de diâmetro."]'::jsonb, 'D', false, 'A questão pede o tubo mais barato que suporte vazão de pelo menos 1,2 L/s, com diâmetro de 15, 20 ou 25 mm. Primeiro, filtre pelo quadro os tubos com vazão maior ou igual a 1,2 L/s e veja o custo por metro: PVC soldável 20 mm (1,20 L/s, R$ 1,25) e 25 mm (1,25 L/s, R$ 1,35); PEX 25 mm (1,20 L/s, R$ 1,35); polipropileno 20 mm (1,20 L/s, R$ 1,25) e 25 mm (1,30 L/s, R$ 1,55); PVC roscável 25 mm (1,20 L/s, R$ 1,15); polietileno reticulado 20 mm (1,20 L/s, R$ 1,20) e 25 mm (1,30 L/s, R$ 1,25). O menor custo é o do PVC roscável de 25 mm, R$ 1,15 por metro. O PVC soldável de 20 mm atende, mas custa R$ 1,25. O PEX de 20 mm tem vazão de apenas 1,10 L/s, insuficiente. O polipropileno de 15 mm é barato, mas sua vazão de 0,60 L/s não atende. O polietileno reticulado de 20 mm atende, mas custa R$ 1,20, mais que o escolhido. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Qual a medida aproximada, em metro, do comprimento do cabo extensor?', null, null, '/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q180-apoio-01.png', ARRAY['/questoes/2022/ppl/dia2/enem-2022-ppl-d2-q180-apoio-01.png']::text[], '{}'::jsonb, '["12,0", "8,5", "6,0", "3,0", "2,5"]'::jsonb, 'E', false, 'A questão pede o comprimento do cabo extensor para que o cortador alcance uma região com o dobro da área atual. Hoje o raio da região cortada é 6 m: 5 m de cabo mais 1 m de lâmina. A área é π × 6² = 36π. O dobro é 72π. Para o novo raio R: π × R² = 72π, logo R² = 72 e R = √72 = 6√2 ≈ 6 × 1,414 ≈ 8,49 m. Desse raio, 1 m continua sendo a largura da lâmina, então o cabo total deve ter 8,49 − 1 = 7,49 m. Como o cabo original tem 5 m, o extensor precisa ter 7,49 − 5 ≈ 2,5 m. Repare que dobrar a área não significa dobrar o raio, que deve ser multiplicado por √2. A alternativa 12,0 dobra o raio, o que quadruplicaria a área. A de 8,5 é o novo raio total, sem descontar cabo e lâmina. A de 6,0 é o raio atual. A de 3,0 desconta só o cabo de 5 m e arredonda, esquecendo a lâmina. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
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
