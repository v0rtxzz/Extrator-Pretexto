-- Pretexto · carga de questões (gerado por scripts/extrator/extrair_textos.py)
-- PDF: dia2-prova.pdf · 90 questões. Upsert por id.
begin;
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-regular-d2-q91', 91, 'natureza', 2018, 'regular', null, 'O fenômeno de movimento molecular, promovido pela incidência de luz, decorre do(a)', 'Pesquisas demonstram que nanodispositivos baseados em movimentos de dimensões atômicas, induzidos por luz, poderão ter aplicações em tecnologias futuras, substituindo micromotores, sem a necessidade de componentes mecânicos. Exemplo de movimento molecular induzido pela luz pode ser observado pela flexão de uma lâmina delgada de silício, ligado a um polímero de azobenzeno e a um material suporte, em dois comprimentos de onda, conforme ilustrado na figura. Com a aplicação de luz ocorrem reações reversíveis da cadeia do polímero, que promovem o movimento observado.

Átomos:
Hidrogênio 365 nm Carbono

Nitrogênio

420 nm', 'TOMA, H. E. A nanotecnologia das moléculas. Química Nova na Escola, n. 21, maio 2005 (adaptado).', '/questoes/2018/regular/dia2/enem-2018-regular-d2-q91-apoio-01.png', ARRAY['/questoes/2018/regular/dia2/enem-2018-regular-d2-q91-apoio-01.png', '/questoes/2018/regular/dia2/enem-2018-regular-d2-q91-apoio-02.png']::text[], '{}'::jsonb, '["movimento vibracional dos átomos, que leva ao encurtamento e à relaxação das ligações.", "isomerização das ligações N=N, sendo a forma cis do polímero mais compacta que a trans.", "tautomerização das unidades monoméricas do polímero, que leva a um composto mais compacto.", "ressonância entre os elétrons π do grupo azo e os do anel aromático que encurta as ligações duplas.", "variação conformacional das ligações N=N, que resulta em estruturas com diferentes áreas de superfície."]'::jsonb, 'B', false, 'A questão pede o fenômeno químico que explica a flexão da lâmina quando o polímero de azobenzeno recebe luz de 365 nm e de 420 nm. O ponto-chave está no grupo azo (–N=N–) que liga os dois anéis aromáticos: a ligação dupla N=N não permite rotação livre, então existem dois isômeros geométricos, cis e trans. Luz ultravioleta (365 nm) converte a forma trans, mais alongada, na forma cis, em que os anéis ficam do mesmo lado e a molécula fica dobrada e mais compacta; luz visível (420 nm) faz o caminho inverso. Como isso ocorre em toda a cadeia do polímero, o material encolhe ou se estica e curva a lâmina de silício, de forma reversível. Trata-se, portanto, de isomerização cis-trans, e a forma cis é a mais compacta. A alternativa A está errada porque vibrações de ligação não produzem deformação permanente e controlada. A C erra porque tautomerização envolve migração de hidrogênio, o que não ocorre aqui. A D erra porque ressonância não é causada pela luz nem muda o formato da cadeia. A E erra porque não se trata de mudança conformacional, já que não há rotação em torno da ligação dupla, e sim de isomeria geométrica. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-regular-d2-q92', 92, 'natureza', 2018, 'regular', null, 'O carro flex é uma realidade no Brasil. Estes veículos estão equipados com motor que tem a capacidade de funcionar com mais de um tipo de combustível. No entanto, as pessoas que têm esse tipo de veículo, na hora do abastecimento, têm sempre a dúvida: álcool ou gasolina? Para avaliar o consumo desses combustíveis, realizou-se um percurso com um veículo flex, consumindo 40 litros de gasolina e no percurso de volta utilizou-se etanol. Foi considerado o mesmo consumo de energia tanto no percurso de ida quanto no de volta.

O quadro resume alguns dados aproximados sobre esses combustíveis.

O volume de etanol combustível, em litro, consumido no percurso de volta é mais próximo de', null, null, '/questoes/2018/regular/dia2/enem-2018-regular-d2-q92-apoio-01.png', ARRAY['/questoes/2018/regular/dia2/enem-2018-regular-d2-q92-apoio-01.png']::text[], '{}'::jsonb, '["27.", "32.", "37.", "58.", "67."]'::jsonb, 'D', false, 'A questão pede o volume de etanol que libera a mesma energia que 40 L de gasolina. O quadro dá densidade (g/mL) e calor de combustão (kcal/g): etanol 0,8 e −6; gasolina 0,7 e −10. Primeiro, a energia da ida. Massa de gasolina: 40 L = 40 000 mL; 40 000 × 0,7 = 28 000 g. Energia: 28 000 × 10 = 280 000 kcal. Agora o etanol: cada mL tem 0,8 g e cada grama libera 6 kcal, então cada mL libera 0,8 × 6 = 4,8 kcal. Volume necessário: 280 000 ÷ 4,8 ≈ 58 333 mL, ou seja, cerca de 58 L. O resultado faz sentido: o etanol libera menos energia por litro (4,8 kcal/mL contra 0,7 × 10 = 7 kcal/mL da gasolina), então é preciso um volume maior, cerca de 7/4,8 ≈ 1,46 vez o de gasolina. A alternativa A (27) e a B (32) seriam volumes menores que os 40 L, o que contradiz a menor energia do etanol. A C (37) também é menor que 40 L. A E (67) surge de erros como usar só a razão dos calores (40 × 10/6) ignorando as densidades. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-regular-d2-q93', 93, 'natureza', 2018, 'regular', null, 'Nessa suposta pilha, qual dos componentes atuaria como cátodo?', 'Em 1938 o arqueólogo alemão Wilhelm König, diretor do Museu Nacional do Iraque, encontrou um objeto estranho na coleção da instituição, que poderia ter sido usado como uma pilha, similar às utilizadas em nossos dias. A suposta pilha, datada de cerca de 200 a.C., é constituída de um pequeno vaso de barro (argila) no qual foram instalados um tubo de cobre, uma barra de ferro (aparentemente corroída por ácido) e uma tampa de betume (asfalto), conforme ilustrado. Considere os potenciais-padrão de redução: E (Fe²⁺|Fe) = −0,44 V; E (H⁺|H₂) = 0,00 V; e E (Cu²⁺|Cu) = +0,34 V.', 'As pilhas de Bagdá e a acupuntura. Disponível em: http://jornalggn.com.br. Acesso em: 14 dez. 2014 (adaptado).', '/questoes/2018/regular/dia2/enem-2018-regular-d2-q93-apoio-01.png', ARRAY['/questoes/2018/regular/dia2/enem-2018-regular-d2-q93-apoio-01.png']::text[], '{}'::jsonb, '["A tampa de betume.", "O vestígio de ácido.", "A barra de ferro.", "O tubo de cobre.", "O vaso de barro."]'::jsonb, 'D', false, 'A questão pede qual componente da suposta pilha de Bagdá funcionaria como cátodo. Lembre que o cátodo é o eletrodo onde ocorre redução, e que na pilha ele é o de maior potencial-padrão de redução. Os dados são: Fe²⁺|Fe = −0,44 V, H⁺|H₂ = 0,00 V e Cu²⁺|Cu = +0,34 V. O ferro, com o menor potencial, é quem se oxida (Fe → Fe²⁺ + 2e⁻), por isso a barra aparece corroída: ela é o ânodo. Os elétrons saem do ferro, percorrem o circuito externo e chegam ao tubo de cobre, que é o eletrodo de maior potencial e onde ocorre a redução (no meio ácido, a redução de H⁺ a H₂ acontece sobre a superfície do cobre). Assim, o tubo de cobre faz o papel de cátodo. A alternativa A erra porque o betume é isolante e serve apenas de tampa. A B erra porque o ácido é o eletrólito, não um eletrodo. A C erra porque o ferro é o ânodo, que sofre oxidação. A E erra porque o vaso de barro é só o recipiente, sem participação elétrica. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-regular-d2-q94', 94, 'natureza', 2018, 'regular', null, 'Anabolismo e catabolismo são processos celulares antagônicos, que são controlados principalmente pela ação hormonal. Por exemplo, no fígado a insulina atua como um hormônio com ação anabólica, enquanto o glucagon tem ação catabólica e ambos são secretados em resposta ao nível de glicose sanguínea.

Em caso de um indivíduo com hipoglicemia, o hormônio citado que atua no catabolismo induzirá o organismo a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["realizar a fermentação lática.", "metabolizar aerobicamente a glicose.", "produzir aminoácidos a partir de ácidos graxos.", "transformar ácidos graxos em glicogênio.", "estimular a utilização do glicogênio."]'::jsonb, 'E', false, 'A questão pede o efeito do hormônio catabólico, o glucagon, quando a pessoa está com hipoglicemia, ou seja, com pouca glicose no sangue. O texto informa que, no fígado, a insulina é anabólica (armazena) e o glucagon é catabólico (quebra reservas), e que ambos respondem ao nível de glicose. Na hipoglicemia, o pâncreas libera glucagon, que age sobre o fígado estimulando a glicogenólise: o glicogênio armazenado é quebrado em glicose, que é lançada no sangue e eleva a glicemia. Por isso o glucagon estimula a utilização do glicogênio. A alternativa A erra porque fermentação lática é típica de músculo em baixa oxigenação, não uma resposta hormonal à hipoglicemia. A B erra porque metabolizar glicose consumiria ainda mais o açúcar que está em falta. A C erra porque o organismo humano não produz aminoácidos a partir de ácidos graxos. A D erra porque formar glicogênio é anabolismo, função da insulina, e não se faz a partir de ácidos graxos. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-regular-d2-q95', 95, 'natureza', 2018, 'regular', null, 'A B', 'Usando um densímetro cuja menor divisão da escala, isto é, a diferença entre duas marcações consecutivas, é de 5,0 × 10⁻² g cm⁻³, um estudante realizou um teste de densidade: colocou este instrumento na água pura e observou que ele atingiu o repouso na posição mostrada. Legenda:
Em dois outros recipientes A e B contendo 2 litros de água pura, em cada um, ele adicionou 100 g e 200 g de NaCl, respectivamente.

Quando o cloreto de sódio é adicionado à água pura ocorre sua dissociação formando os íons Na⁺ e Cl⁻. Considere que esses íons ocupam os espaços intermoleculares na solução.

Nestes recipientes, a posição de equilíbrio do densímetro está representada em:', null, '/questoes/2018/regular/dia2/enem-2018-regular-d2-q95-apoio-01.png', ARRAY['/questoes/2018/regular/dia2/enem-2018-regular-d2-q95-apoio-01.png']::text[], '{"A": ["/questoes/2018/regular/dia2/enem-2018-regular-d2-q95-alt-A-01.png"], "B": ["/questoes/2018/regular/dia2/enem-2018-regular-d2-q95-alt-B-01.png"], "C": ["/questoes/2018/regular/dia2/enem-2018-regular-d2-q95-alt-C-01.png"], "D": ["/questoes/2018/regular/dia2/enem-2018-regular-d2-q95-alt-D-01.png"], "E": ["/questoes/2018/regular/dia2/enem-2018-regular-d2-q95-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'D', false, 'A questão pede a posição de equilíbrio do densímetro nas soluções A (2 L de água + 100 g de NaCl) e B (2 L de água + 200 g de NaCl). Como o texto diz que os íons ocupam espaços intermoleculares, o volume continua 2 L = 2 000 cm³. Densidades: água pura, 2 000 g ÷ 2 000 cm³ = 1,00 g/cm³; A: 2 100 ÷ 2 000 = 1,05 g/cm³; B: 2 200 ÷ 2 000 = 1,10 g/cm³. Como cada divisão vale 5,0 × 10⁻² = 0,05 g/cm³, A está uma divisão acima da água pura e B, duas divisões acima. Pelo empuxo, o densímetro flutua deslocando um peso de líquido igual ao seu próprio peso; quanto mais denso o líquido, menor o volume submerso, e o instrumento sobe. Assim, em relação à posição na água pura, ele deve emergir uma marca a mais em A e duas marcas a mais em B, exatamente o que mostra a figura da alternativa D. A alternativa A erra ao representar o densímetro afundando com o aumento da densidade. As alternativas B, C e E mostram deslocamentos que não correspondem a uma e duas divisões, ou invertem a relação entre A e B. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-regular-d2-q96', 96, 'natureza', 2018, 'regular', null, 'Para serem absorvidos pelas células do intestino humano, os lipídios ingeridos precisam ser primeiramente emulsificados. Nessa etapa da digestão, torna-se necessária a ação dos ácidos biliares, visto que os lipídios apresentam uma natureza apolar e são insolúveis em água.

Esses ácidos atuam no processo de modo a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["hidrolisar os lipídios.", "agir como detergentes.", "tornar os lipídios anfifílicos.", "promover a secreção de lipases.", "estimular o trânsito intestinal dos lipídios."]'::jsonb, 'B', false, 'A questão pede o papel dos ácidos biliares na emulsificação das gorduras. O texto lembra que os lipídios são apolares e insolúveis em água, e o meio intestinal é aquoso. Os sais e ácidos biliares, produzidos pelo fígado e armazenados na vesícula, são moléculas anfipáticas: têm uma região apolar, que se associa às gorduras, e uma região polar, que interage com a água. Assim, eles fragmentam grandes gotas de gordura em gotículas menores, envolvidas pelas moléculas de bile, aumentando muito a superfície de contato para a ação das lipases pancreáticas. É exatamente o modo de ação de um detergente ou sabão sobre a gordura. A alternativa A erra porque quem hidrolisa os lipídios são as lipases, não a bile. A C erra porque a bile não altera a estrutura química dos lipídios; quem é anfifílico é o próprio ácido biliar. A D erra porque a secreção de lipases é função do pâncreas, estimulada por hormônios. A E erra porque a bile não tem papel de estimular o trânsito intestinal. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-regular-d2-q97', 97, 'natureza', 2018, 'regular', null, 'A etiqueta funciona sem pilhas porque o campo', 'A tecnologia de comunicação da etiqueta RFID (chamada de etiqueta inteligente) é usada há anos para rastrear gado, vagões de trem, bagagem aérea e carros nos pedágios. Um modelo mais barato dessas etiquetas pode funcionar sem baterias e é constituído por três componentes: um microprocessador de silício; uma bobina de metal, feita de cobre ou de alumínio, que é enrolada em um padrão circular; e um encapsulador, que é um material de vidro ou polímero envolvendo o microprocessador e a bobina. Na presença de um campo de radiofrequência gerado pelo leitor, a etiqueta transmite sinais. A distância de leitura é determinada pelo tamanho da bobina e pela potência da onda de rádio emitida pelo leitor.', 'Disponível em: http://eletronicos.hsw.uol.com.br. Acesso em: 27 fev. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["elétrico da onda de rádio agita elétrons da bobina.", "elétrico da onda de rádio cria uma tensão na bobina.", "magnético da onda de rádio induz corrente na bobina.", "magnético da onda de rádio aquece os fios da bobina.", "magnético da onda de rádio diminui a ressonância no interior da bobina."]'::jsonb, 'C', false, 'A questão pede por que a etiqueta RFID funciona sem pilhas. O texto descreve uma bobina de metal enrolada em padrão circular e um leitor que gera um campo de radiofrequência. A onda de rádio é eletromagnética: tem campos elétrico e magnético que variam no tempo. O componente magnético variável atravessa a espira da bobina e faz variar o fluxo magnético através dela; pela lei de Faraday-Lenz, essa variação induz uma força eletromotriz e, portanto, uma corrente elétrica na bobina. Essa corrente alimenta o microprocessador, que então transmite o sinal de volta. Por isso a distância de leitura depende do tamanho da bobina (área para o fluxo) e da potência da onda. A alternativa A erra porque agitar elétrons não descreve o mecanismo que gera corrente útil na bobina. A B erra ao atribuir a tensão induzida ao campo elétrico, quando o papel da bobina é captar fluxo magnético. A D erra porque o objetivo não é aquecer os fios; aquecimento seria perda. A E erra porque não há diminuição de ressonância envolvida no funcionamento. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-regular-d2-q98', 98, 'natureza', 2018, 'regular', null, 'Nessa estratégia, a recuperação da biodiversidade é efetiva porque', 'Corredores ecológicos visam mitigar os efeitos da fragmentação dos ecossistemas promovendo a ligação entre diferentes áreas, com o objetivo de proporcionar o deslocamento de animais, a dispersão de sementes e o aumento da cobertura vegetal. São instituídos com base em informações como estudos sobre o deslocamento de espécies, sua área de vida (área necessária para o suprimento de suas necessidades vitais e reprodutivas) e a distribuição de suas populações.', 'Disponível em: www.mma.gov.br. Acesso em: 30 nov. 2017 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["propicia o fluxo gênico.", "intensifica o manejo de espécies.", "amplia o processo de ocupação humana.", "aumenta o número de indivíduos nas populações.", "favorece a formação de ilhas de proteção integral."]'::jsonb, 'A', false, 'A questão pede por que os corredores ecológicos ajudam a recuperar a biodiversidade. O texto diz que eles ligam fragmentos de ecossistemas, permitindo o deslocamento de animais e a dispersão de sementes. Quando um habitat é fragmentado, as populações ficam isoladas e pequenas; isso aumenta o cruzamento entre parentes, reduz a variabilidade genética e eleva o risco de extinção local. Ao reconectar as áreas, o corredor permite que indivíduos de populações diferentes se encontrem e se reproduzam, e que pólen e sementes circulem. Esse intercâmbio de genes entre populações é o fluxo gênico, que restaura a diversidade genética e a viabilidade das populações a longo prazo. A alternativa B erra porque o corredor é justamente uma forma de reduzir a necessidade de manejo direto das espécies. A C erra porque o objetivo é conservar, não ampliar a ocupação humana. A D erra porque aumentar o número de indivíduos é consequência possível, mas o mecanismo central é a troca genética. A E erra porque formar ilhas isoladas é o problema que os corredores pretendem resolver. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-regular-d2-q99', 99, 'natureza', 2018, 'regular', null, 'Considerando a identificação apresentada no caminhão, o código 1005 corresponde à substância', 'A identificação de riscos de produtos perigosos para o transporte rodoviário é obrigatória e realizada por meio da sinalização composta por um painel de segurança, de cor alaranjada, e um rótulo de risco. As informações inseridas no painel de segurança e no rótulo de risco, conforme determina a legislação, permitem que se identifique o produto transportado e os perigos a ele associados.

A sinalização mostrada identifica uma substância que está sendo transportada em um caminhão.

Os três algarismos da parte superior do painel indicam o “Número de risco”. O número 268 indica tratar-se de um gás (2), tóxico (6) e corrosivo (8). Os quatro dígitos da parte inferior correspondem ao “Número ONU”, que identifica o produto transportado.', 'BRASIL. Resolução n. 420, de 12/02/2004, da Agência Nacional de Transportes Terrestres (ANTT)/Ministério dos Transportes (adaptado). ABNT. NBR 7500: identificação para o transporte terrestre, manuseio, movimentação e armazenamento de produtos. Rio de Janeiro, 2004 (adaptado).', '/questoes/2018/regular/dia2/enem-2018-regular-d2-q99-apoio-01.jpg', ARRAY['/questoes/2018/regular/dia2/enem-2018-regular-d2-q99-apoio-01.jpg']::text[], '{}'::jsonb, '["eteno (C₂H₄).", "nitrogênio (N₂).", "amônia (NH₃).", "propano (C₃H₈).", "dióxido de carbono (CO₂)."]'::jsonb, 'C', false, 'A questão pede qual substância corresponde ao número ONU 1005, sabendo que o número de risco 268 indica gás (2), tóxico (6) e corrosivo (8). Basta conferir qual das opções reúne as três características. A amônia, NH₃, é um gás nas condições ambientes, é tóxica quando inalada e é corrosiva: em contato com a umidade de mucosas e da pele forma NH₄OH, uma base que causa queimaduras químicas. Ela é transportada como gás liquefeito sob pressão, justamente com a sinalização 268 e ONU 1005. A alternativa A erra porque o eteno é gás inflamável, não tóxico nem corrosivo. A B erra porque o nitrogênio é um gás inerte, nem tóxico nem corrosivo. A D erra porque o propano é gás inflamável, cujo risco principal seria indicado pelo algarismo 3, não por 6 e 8. A E erra porque o dióxido de carbono não é corrosivo nem classificado como tóxico nesse sentido; é um gás asfixiante. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-regular-d2-q100', 100, 'natureza', 2018, 'regular', null, 'A ausência dessa proteína poderá favorecer a', 'No ciclo celular atuam moléculas reguladoras. Dentre elas, a proteína p53 é ativada em resposta a mutações no DNA, evitando a progressão do ciclo até que os danos sejam reparados, ou induzindo a célula à autodestruição.', 'ALBERTS, B. et al. Fundamentos da biologia celular. Porto Alegre: Artmed, 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["redução da síntese de DNA, acelerando o ciclo celular.", "saída imediata do ciclo celular, antecipando a proteção do DNA.", "ativação de outras proteínas reguladoras, induzindo a apoptose.", "manutenção da estabilidade genética, favorecendo a longevidade.", "proliferação celular exagerada, resultando na formação de um tumor."]'::jsonb, 'E', false, 'A questão pede a consequência da ausência da proteína p53. O texto informa que ela é ativada quando há mutações no DNA e, então, interrompe o ciclo celular até que o dano seja reparado ou induz a célula à autodestruição (apoptose). Por isso a p53 é chamada de guardiã do genoma e o gene que a codifica é um supressor de tumor. Sem ela, células com DNA danificado não são barradas: continuam se dividindo e acumulando mutações, inclusive em genes que controlam a divisão. O resultado é proliferação celular descontrolada, que pode originar um tumor. De fato, mutações no gene da p53 estão presentes em grande parte dos cânceres humanos. A alternativa A erra porque a falta da p53 não reduz a síntese de DNA. A B erra porque sem a p53 a célula justamente deixa de sair do ciclo. A C erra porque a indução da apoptose é função da própria p53, que estaria ausente. A D erra porque o efeito é o oposto: instabilidade genética. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-regular-d2-q101', 101, 'natureza', 2018, 'regular', null, 'O deserto é um bioma que se localiza em regiões de pouca umidade. A fauna é, predominantemente, composta por animais roedores, aves, répteis e artrópodes.

Uma adaptação, associada a esse bioma, presente nos seres vivos dos grupos citados é o(a)', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["existência de numerosas glândulas sudoríparas na epiderme.", "eliminação de excretas nitrogenadas de forma concentrada.", "desenvolvimento do embrião no interior de ovo com casca.", "capacidade de controlar a temperatura corporal.", "respiração realizada por pulmões foliáceos."]'::jsonb, 'B', false, 'A questão pede uma adaptação ao deserto comum a roedores, aves, répteis e artrópodes. O fator crítico nesse bioma é a escassez de água, então a adaptação deve ser de economia hídrica e valer para os quatro grupos. A eliminação de excretas nitrogenadas concentradas atende a isso: aves, répteis e insetos excretam ácido úrico, pouco solúvel, eliminado quase sem água, e os roedores de deserto produzem urina muito concentrada, graças a alças de Henle longas nos rins. Em todos os casos, perde-se o mínimo de água ao eliminar resíduos. A alternativa A erra porque muitas glândulas sudoríparas aumentariam a perda de água e não existem em aves, répteis e artrópodes. A C erra porque o ovo com casca não ocorre nos roedores, que são mamíferos placentários. A D erra porque répteis e artrópodes não controlam a temperatura corporal; são ectotérmicos. A E erra porque pulmões foliáceos ocorrem só em alguns aracnídeos, não nos demais grupos. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-regular-d2-q102', 102, 'natureza', 2018, 'regular', null, 'Segundo a hipótese proposta, o íon cloreto atua na decomposição fotoquímica do vermilion', 'O sulfeto de mercúrio(II) foi usado como pigmento vermelho para pinturas de quadros e murais. Esse pigmento, conhecido como vermilion, escurece com o passar dos anos, fenômeno cuja origem é alvo de pesquisas. Aventou-se a hipótese de que o vermilion seja decomposto sob a ação da luz, produzindo uma fina camada de mercúrio metálico na superfície. Essa reação seria catalisada por íon cloreto presente na umidade do ar.', 'WOGAN, T. Mercury''s Dark Influence on Art. Disponível em: www.chemistryworld.com. Acesso em: 26 abr. 2018 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["reagindo como agente oxidante.", "deslocando o equilíbrio químico.", "diminuindo a energia de ativação.", "precipitando cloreto de mercúrio.", "absorvendo a energia da luz visível."]'::jsonb, 'C', false, 'A questão pede como o íon cloreto atua na decomposição fotoquímica do vermilion (HgS). O texto diz que a reação seria catalisada pelo cloreto presente na umidade do ar. Essa palavra resolve a questão: um catalisador acelera a reação por oferecer um caminho alternativo com menor energia de ativação, sem ser consumido no processo e sem alterar a posição de equilíbrio. Portanto, o cloreto atua diminuindo a energia de ativação da decomposição do sulfeto de mercúrio(II) em mercúrio metálico, o que explica o escurecimento da pintura com o tempo. A alternativa A erra porque um catalisador não é consumido como reagente oxidante. A B erra porque catalisadores não deslocam o equilíbrio químico; apenas fazem que ele seja atingido mais rápido. A D erra porque formar precipitado de cloreto de mercúrio consumiria o íon, contrariando a ideia de catálise e a formação de mercúrio metálico. A E erra porque a energia luminosa é absorvida pelo pigmento, e não é esse o papel atribuído ao cloreto. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-regular-d2-q103', 103, 'natureza', 2018, 'regular', null, 'A frequência da vibração do automóvel percebida pelo condutor durante a passagem nesse sonorizador é mais próxima de', 'O sonorizador é um dispositivo físico implantado sobre a superfície de uma rodovia de modo que provoque uma trepidação e ruído quando da passagem de um veículo sobre ele, alertando para uma situação atípica à frente, como obras, pedágios ou travessia de pedestres. Ao passar sobre os sonorizadores, a suspensão do veículo sofre vibrações que produzem ondas sonoras, resultando em um barulho peculiar. Considere um veículo que passe com velocidade constante igual a 108 km/h sobre um sonorizador cujas faixas são separadas por uma distância de 8 cm.', 'Disponível em: www.denatran.gov.br. Acesso em: 2 set. 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["8,6 hertz.", "13,5 hertz.", "375 hertz.", "1 350 hertz.", "4 860 hertz."]'::jsonb, 'C', false, 'A questão pede a frequência da vibração do carro ao passar pelo sonorizador. A cada faixa que o pneu atravessa, a suspensão sofre um solavanco; então a frequência é o número de faixas atravessadas por segundo. Primeiro, convertemos as unidades. Velocidade: 108 km/h ÷ 3,6 = 30 m/s. Distância entre faixas: 8 cm = 0,08 m. Período, ou seja, tempo entre dois solavancos: T = d/v = 0,08/30 s. Frequência: f = 1/T = v/d = 30/0,08 = 375 Hz. Em outras palavras, o carro cruza 375 faixas por segundo, o que gera um som audível bem característico. A alternativa A (8,6 Hz) não corresponde a nenhuma combinação correta dos dados. A B (13,5 Hz) aparece ao dividir 108 por 8 sem converter unidades. A D (1 350 Hz) surge ao usar 108 km/h em dm ou ao misturar conversões, como 108/0,08. A E (4 860 Hz) resulta de multiplicar em vez de converter corretamente. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-regular-d2-q104', 104, 'natureza', 2018, 'regular', null, 'As pessoas que utilizam objetos cujo princípio de funcionamento é o mesmo do das alavancas aplicam uma força, chamada de força potente, em um dado ponto da barra, para superar ou equilibrar uma segunda força, chamada de resistente, em outro ponto da barra. Por causa das diferentes distâncias entre os pontos de aplicação das forças, potente e resistente, os seus efeitos também são diferentes. A figura mostra alguns exemplos desses objetos.

Em qual dos objetos a força potente é maior que a força resistente?', null, null, '/questoes/2018/regular/dia2/enem-2018-regular-d2-q104-apoio-01.jpg', ARRAY['/questoes/2018/regular/dia2/enem-2018-regular-d2-q104-apoio-01.jpg']::text[], '{}'::jsonb, '["Pinça.", "Alicate.", "Quebra-nozes.", "Carrinho de mão.", "Abridor de garrafa."]'::jsonb, 'A', false, 'A questão pede em qual objeto a força potente (aplicada pela pessoa) é maior que a força resistente. Pela condição de equilíbrio da alavanca, F_potente × b_potente = F_resistente × b_resistente, em que b é a distância de cada força ao ponto de apoio. A força potente só é maior quando seu braço é menor que o braço da resistente. Isso acontece na alavanca interpotente, em que a força potente fica entre o apoio e a resistência. Na pinça, o apoio está na junção das hastes, os dedos apertam no meio e a ponta segura o objeto, mais distante do apoio. Assim, b_potente < b_resistente e F_potente > F_resistente: a pinça troca força por precisão. A alternativa B erra porque no alicate (interfixa) as mãos ficam longe do apoio, multiplicando a força. A C erra porque o quebra-nozes é inter-resistente, com a noz perto do apoio. A D erra porque o carrinho de mão também é inter-resistente e alivia o esforço. A E erra porque o abridor de garrafa é inter-resistente e amplia a força. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-regular-d2-q105', 105, 'natureza', 2018, 'regular', null, 'A importância econômica e tecnológica desses elementos, pela similaridade de suas propriedades químicas e físicas, deve-se a', 'Na mitologia grega, Nióbia era a filha de Tântalo, dois personagens conhecidos pelo sofrimento. O elemento químico de número atômico (Z) igual a 41 tem propriedades químicas e físicas tão parecidas com as do elemento de número atômico 73 que chegaram a ser confundidos. Por isso, em homenagem a esses dois personagens da mitologia grega, foi conferido a esses elementos os nomes de nióbio (Z = 41) e tântalo (Z = 73). Esses dois elementos químicos adquiriram grande importância econômica na metalurgia, na produção de supercondutores e em outras aplicações na indústria de ponta, exatamente pelas propriedades químicas e físicas comuns aos dois.', 'KEAN, S. A colher que desaparece: e outras histórias reais de loucura, amor e morte a partir dos elementos químicos. Rio de Janeiro: Zahar, 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["terem elétrons no subnível f.", "serem elementos de transição interna.", "pertencerem ao mesmo grupo na tabela periódica.", "terem seus elétrons mais externos nos níveis 4 e 5, respectivamente.", "estarem localizados na família dos alcalinos terrosos e alcalinos, respectivamente."]'::jsonb, 'C', false, 'A questão pede por que nióbio (Z = 41) e tântalo (Z = 73) têm propriedades tão parecidas. Fazendo a distribuição eletrônica pelo gás nobre anterior: Nb = [Kr] 5s² 4d³ e Ta = [Xe] 6s² 4f¹⁴ 5d³. Os dois têm cinco elétrons na camada de valência considerada para metais de transição (ns² (n−1)d³), por isso estão no grupo 5 da tabela periódica, um abaixo do outro, junto com o vanádio. Elementos do mesmo grupo têm configuração de valência semelhante e, por isso, propriedades químicas parecidas. No caso específico, a contração lantanídica faz o tântalo ter raio quase igual ao do nióbio, o que torna a semelhança ainda maior e explica a confusão histórica. A alternativa A erra porque o nióbio não tem elétrons em subnível f. A B erra porque ambos são de transição externa, não interna. A D erra porque os elétrons mais externos estão nos níveis 5 e 6, respectivamente. A E erra porque não pertencem às famílias dos alcalinos nem dos alcalinos terrosos. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-regular-d2-q106', 106, 'natureza', 2018, 'regular', null, 'Em populações de quais localidades se observa um processo de especiação evidente?', 'O processo de formação de novas espécies é lento e repleto de nuances e estágios intermediários, havendo uma diminuição da viabilidade entre cruzamentos. Assim, plantas originalmente de uma mesma espécie que não cruzam mais entre si podem ser consideradas como uma espécie se diferenciando. Um pesquisador realizou cruzamentos entre nove populações — denominadas de acordo com a localização onde são encontradas — de uma espécie de orquídea (Epidendrum denticulatum). No diagrama estão os resultados dos cruzamentos entre as populações. Considere que o doador fornece o pólen para o receptor.', 'MASSAMBABA DOADOR RECEPTOR - Polinização induzida bem-sucedida DOADOR RECEPTOR - Polinização induzida inviável ou nula Mata Atlântica Cerrado FIORAVANTI, C. Os primeiros passos de novas espécies: plantas e animais se diferenciam por meio de mecanismos surpreendentes. Pesquisa Fapesp, out. 2013 (adaptado).', '/questoes/2018/regular/dia2/enem-2018-regular-d2-q106-apoio-01.png', ARRAY['/questoes/2018/regular/dia2/enem-2018-regular-d2-q106-apoio-01.png']::text[], '{}'::jsonb, '["Bertioga e Marambaia; Alcobaça e Olivença.", "Itirapina e Itapeva; Marambaia e Massambaba.", "Itirapina e Marambaia; Alcobaça e Itirapina.", "Itirapina e Peti; Alcobaça e Marambaia.", "Itirapina e Olivença; Marambaia e Peti."]'::jsonb, 'D', false, 'A questão pede os pares de populações em que a especiação está evidente. Pelo texto, a formação de nova espécie se reconhece pela perda de viabilidade dos cruzamentos. No diagrama, setas cheias indicam polinização bem-sucedida e setas pontilhadas indicam polinização inviável ou nula, em cada sentido doador→receptor. O isolamento reprodutivo é evidente quando o cruzamento falha nos dois sentidos, isto é, quando entre duas populações só há setas pontilhadas. Observando a figura, isso ocorre entre Itirapina e Peti e entre Alcobaça e Marambaia: nos dois pares, ambas as setas são pontilhadas. Esses pares já não trocam genes, sinal de que estão se diferenciando em espécies distintas. A alternativa A erra porque Alcobaça e Olivença ainda cruzam em pelo menos um sentido. A B erra porque Itirapina e Itapeva cruzam com sucesso. A C erra porque Itirapina e Marambaia e Alcobaça e Itirapina apresentam setas cheias. A E erra porque Itirapina e Olivença, e Marambaia e Peti, têm cruzamento bem-sucedido em algum sentido. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-regular-d2-q107', 107, 'natureza', 2018, 'regular', null, 'O cruzamento de duas espécies da família das Anonáceas, a cherimoia (Annona cherimola) com a fruta-pinha (Annona squamosa), resultou em uma planta híbrida denominada de atemoia. Recomenda-se que o seu plantio seja por meio de enxertia.

Um dos benefícios dessa forma de plantio é a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["ampliação da variabilidade genética.", "produção de frutos das duas espécies.", "manutenção do genótipo da planta híbrida.", "reprodução de clones das plantas parentais.", "modificação do genoma decorrente da transgenia."]'::jsonb, 'C', false, 'A questão pede uma vantagem de propagar a atemoia, uma planta híbrida, por enxertia. A enxertia é uma forma de reprodução assexuada (propagação vegetativa): um pedaço da planta desejada (o enxerto, ou cavaleiro) é fixado sobre outra planta que fornece raízes (o porta-enxerto). A parte que cresce e frutifica tem exatamente o genótipo da planta de onde veio o enxerto. Isso é importante para híbridos, porque, se fossem plantados por sementes, a recombinação genética na reprodução sexuada faria surgir descendentes com características diferentes e, em geral, inferiores. Com a enxertia, mantém-se o genótipo do híbrido e, portanto, a qualidade dos frutos. A alternativa A erra porque reprodução assexuada não amplia a variabilidade genética. A B erra porque o enxerto produz frutos apenas da atemoia. A D erra porque os clones são do híbrido, não das espécies parentais. A E erra porque enxertia não envolve transgenia nem modifica o genoma. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-regular-d2-q108', 108, 'natureza', 2018, 'regular', null, '15', 'Ao pesquisar um resistor feito de um novo tipo de material, um cientista observou o comportamento mostrado no gráfico tensão versus corrente.

Após a análise do gráfico, ele concluiu que a tensão em função da corrente é dada pela equação V = 10 i + i². O gráfico da resistência elétrica (R) do resistor em função da corrente (i) é', '20', '/questoes/2018/regular/dia2/enem-2018-regular-d2-q108-apoio-01.png', ARRAY['/questoes/2018/regular/dia2/enem-2018-regular-d2-q108-apoio-01.png']::text[], '{}'::jsonb, '["10 5 0 0 1 2 3 4 5 6 7 i (A) 30 25", "20 15 10 0 1 2 3 4 5 6 7 i (A) 8 7₆ 5", "4 3 2 1 0 0 1 2 3 4 5 6 7 i (A) 18 16 14", "12 10 8 0 1 2 3 4 5 6 7 i (A) 60 50 40", "30 20 10 0 0 1 2 3 4 5 6 7 i (A)"]'::jsonb, 'D', false, '[REVISAR] O texto das alternativas (gráficos) veio corrompido na extração; a explicação se baseia na relação matemática. A questão pede o gráfico da resistência R em função da corrente i, sabendo que V = 10i + i². Pela definição de resistência, R = V/i. Então R = (10i + i²)/i = 10 + i. Logo, R é uma função do primeiro grau em i: o gráfico é uma reta crescente, com coeficiente linear 10 Ω e inclinação 1 Ω/A. Para os valores do eixo: i = 0 → R = 10 Ω; i = 1 A → 11 Ω; i = 4 A → 14 Ω; i = 7 A → 17 Ω. O gráfico correto é, portanto, uma reta que parte de 10 Ω e chega a 17 Ω em i = 7 A, compatível com a escala de 8 a 18 da alternativa D. A alternativa A erra se representa a própria tensão ou uma curva. A B erra ao usar escala de 10 a 30, incompatível com R máximo de 17 Ω. A C erra ao mostrar valores de 1 a 8, como se R começasse em zero. A E erra ao mostrar valores até 60, típicos do gráfico de V, não de R. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-regular-d2-q109', 109, 'natureza', 2018, 'regular', null, 'Dentre as moléculas testadas, qual delas apresentou menor reatividade?', 'A hidroxilamina (NH₂OH) é extremamente reativa em reações de substituição nucleofílica, justificando sua utilização em diversos processos. A reação de substituição nucleofílica entre o anidrido acético e a hidroxilamina está representada.

O produto A é favorecido em relação ao B, por um fator de 10⁵. Em um estudo de possível substituição do uso de hidroxilamina, foram testadas as móleculas numeradas de 1 a 5.', 'HO HO H H 1 2 3 4 5', '/questoes/2018/regular/dia2/enem-2018-regular-d2-q109-apoio-01.png', ARRAY['/questoes/2018/regular/dia2/enem-2018-regular-d2-q109-apoio-01.png', '/questoes/2018/regular/dia2/enem-2018-regular-d2-q109-apoio-02.png']::text[], '{}'::jsonb, '["1", "2", "3", "4", "5"]'::jsonb, 'D', false, 'A questão pede qual das moléculas testadas seria a menos reativa como substituta da hidroxilamina numa substituição nucleofílica com o anidrido acético. A reatividade da hidroxilamina vem dos pares de elétrons livres disponíveis e dos hidrogênios ligados ao nitrogênio e ao oxigênio, que permitem o ataque nucleofílico ao carbono da carbonila e, em seguida, a perda de H⁺ para formar o produto estável. A molécula 4, CH₃–O–N(CH₃)₂, não tem nenhum hidrogênio ligado ao N nem ao O: o oxigênio está bloqueado por uma metila e o nitrogênio é terciário, cercado por dois grupos metila. Isso aumenta o impedimento estérico em torno do átomo nucleofílico e impede a formação de um produto neutro por perda de próton, tornando-a a menos reativa do grupo. As alternativas A, B, C e E erram porque as moléculas 1, 2, 3 e 5 ainda apresentam hidrogênio ligado ao nitrogênio ou ao oxigênio, ou um sítio nucleofílico menos impedido, mantendo reatividade maior que a da molécula 4. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-regular-d2-q110', 110, 'natureza', 2018, 'regular', null, 'Um estudante relatou que o mapeamento do DNA da cevada foi quase todo concluído e seu código genético desvendado. Chamou atenção para o número de genes que compõem esse código genético e que a semente da cevada, apesar de pequena, possui um genoma mais complexo que o humano, sendo boa parte desse código constituída de sequências repetidas. Nesse contexto, o conceito de código genético está abordado de forma equivocada.

Cientificamente esse conceito é definido como', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["trincas de nucleotídeos que codificam os aminoácidos.", "localização de todos os genes encontrados em um genoma.", "codificação de sequências repetidas presentes em um genoma.", "conjunto de todos os RNAs mensageiros transcritos em um organismo.", "todas as sequências de pares de bases presentes em um organismo."]'::jsonb, 'A', false, 'A questão pede a definição científica de código genético, apontando que o estudante usou o termo de forma equivocada. Ele confundiu código genético com genoma, que é o conjunto de todo o material genético de um organismo, incluindo genes e sequências repetidas. O código genético, por outro lado, é a regra de correspondência entre a sequência de bases do RNA mensageiro e os aminoácidos da proteína: cada trinca de nucleotídeos, o códon, especifica um aminoácido ou um sinal de parada. Esse código é praticamente universal, igual para a cevada, para o ser humano e para quase todos os seres vivos; por isso não faz sentido dizer que ele foi desvendado especificamente para a cevada ou que é mais complexo que o humano. A alternativa B erra porque descreve o mapeamento genético. A C erra porque sequências repetidas são parte do genoma, não do código. A D erra porque descreve o transcriptoma. A E erra porque descreve o genoma como um todo. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-regular-d2-q111', 111, 'natureza', 2018, 'regular', null, 'A polinização, que viabiliza o transporte do grão de pólen de uma planta até o estigma de outra, pode ser realizada biótica ou abioticamente. Nos processos abióticos, as plantas dependem de fatores como o vento e a água.

A estratégia evolutiva que resulta em polinização mais eficiente quando esta depende do vento é o(a)', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["diminuição do cálice.", "alongamento do ovário.", "disponibilização do néctar.", "intensificação da cor das pétalas.", "aumento do número de estames."]'::jsonb, 'E', false, 'A questão pede qual estratégia evolutiva torna mais eficiente a polinização pelo vento (anemofilia). O vento não procura flores: ele carrega o pólen ao acaso, e a imensa maioria dos grãos se perde. Para compensar essa perda, plantas anemófilas produzem enorme quantidade de pólen, leve e seco, o que se consegue com muitos estames (a parte masculina da flor, onde ficam as anteras produtoras de pólen), em geral longos e expostos ao vento. Quanto mais pólen liberado, maior a chance de algum grão atingir o estigma de outra planta. Gramíneas como o milho são exemplos clássicos. Por isso o aumento do número de estames é a estratégia favorável. A alternativa A erra porque reduzir o cálice não aumenta a quantidade de pólen dispersa. A B erra porque o ovário é estrutura feminina e seu alongamento não melhora o transporte do pólen. A C erra porque néctar atrai animais, sendo vantagem na polinização biótica, não pelo vento. A D erra porque cores intensas também servem para atrair polinizadores animais. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-regular-d2-q112', 112, 'natureza', 2018, 'regular', null, 'Muitos smartphones e tablets não precisam mais de teclas, uma vez que todos os comandos podem ser dados ao se pressionar a própria tela. Inicialmente essa tecnologia foi proporcionada por meio das telas resistivas, formadas basicamente por duas camadas de material condutor transparente que não se encostam até que alguém as pressione, modificando a resistência total do circuito de acordo com o ponto onde ocorre o toque. A imagem é uma simplificação do circuito formado pelas placas, em que A e B representam pontos onde o circuito pode ser fechado por meio do toque.

Qual é a resistência equivalente no circuito provocada por um toque que fecha o circuito no ponto A?', null, null, '/questoes/2018/regular/dia2/enem-2018-regular-d2-q112-apoio-01.png', ARRAY['/questoes/2018/regular/dia2/enem-2018-regular-d2-q112-apoio-01.png']::text[], '{}'::jsonb, '["1,3 kΩ", "4,0 kΩ", "6,0 kΩ", "6,7 kΩ", "12,0 kΩ"]'::jsonb, 'C', false, 'A questão pede a resistência equivalente quando o toque fecha o circuito no ponto A. Na figura há dois ramos ligados à fonte: à esquerda, dois resistores de 4 kΩ em série; à direita, também dois de 4 kΩ em série, com o ponto A entre eles. O toque em A liga o ponto A ao nó intermediário do ramo esquerdo; o ponto B continua aberto, então o resistor de 4 kΩ entre A e B fica fora do circuito, sem corrente. Agora o circuito é: os dois resistores de cima (4 kΩ à esquerda e 4 kΩ à direita) ficam ambos entre o polo positivo e o mesmo nó, ou seja, em paralelo: R = (4 × 4)/(4 + 4) = 2 kΩ. Esse conjunto está em série com o resistor de baixo do ramo esquerdo, de 4 kΩ, que vai até o polo negativo. Resistência equivalente: 2 + 4 = 6,0 kΩ. A alternativa A (1,3 kΩ) trata os três resistores como em paralelo. A B (4,0 kΩ) é o circuito sem toque ou com outras ligações. A D (6,7 kΩ) erra a associação. A E (12,0 kΩ) soma três resistores em série. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-regular-d2-q113', 113, 'natureza', 2018, 'regular', null, 'Nesse caso, o uso dessas leveduras modificadas objetiva', 'Companhias que fabricam jeans usam cloro para o clareamento, seguido de lavagem. Algumas estão substituindo o cloro por substâncias ambientalmente mais seguras como peróxidos, que podem ser degradados por enzimas chamadas peroxidases. Pensando nisso, pesquisadores inseriram genes codificadores de peroxidases em leveduras cultivadas nas condições de clareamento e lavagem dos jeans e selecionaram as sobreviventes para produção dessas enzimas.', 'TORTORA, G. J.; FUNKE, B. R.; CASE, C. L. Microbiologia. Rio de Janeiro: Artmed, 2016 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["reduzir a quantidade de resíduos tóxicos nos efluentes da lavagem.", "eliminar a necessidade de tratamento da água consumida.", "elevar a capacidade de clareamento dos jeans.", "aumentar a resistência do jeans a peróxidos.", "associar ação bactericida ao clareamento."]'::jsonb, 'A', false, 'A questão pede o objetivo de usar leveduras modificadas com genes de peroxidases no processo de clareamento do jeans. O texto diz que as empresas estão trocando o cloro por peróxidos, mais seguros, e que esses peróxidos podem ser degradados pelas peroxidases. As leveduras foram selecionadas para sobreviver justamente nas condições de clareamento e lavagem e produzir essas enzimas. Assim, após o clareamento, as peroxidases decompõem o peróxido residual na água de lavagem, transformando-o em substâncias inofensivas, como água e oxigênio, antes que o efluente seja descartado. O objetivo, portanto, é ambiental: reduzir a carga de resíduos tóxicos nos efluentes. A alternativa B erra porque o processo não elimina a necessidade de tratar a água. A C erra porque as enzimas degradam o agente clareador, não aumentam o clareamento. A D erra porque não há intenção de tornar o tecido resistente a peróxidos. A E erra porque o texto não menciona ação bactericida. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-regular-d2-q114', 114, 'natureza', 2018, 'regular', null, 'Na oxidação de 1,0 grama de glicose, a energia obtida para atividade muscular, em quilojoule, é mais próxima de', 'Por meio de reações químicas que envolvem carboidratos, lipídeos e proteínas, nossas células obtêm energia e produzem gás carbônico e água. A oxidação da glicose no organismo humano libera energia, conforme ilustra a equação química, sendo que aproximadamente 40% dela é disponibilizada para atividade muscular.

C₆H₁₂O₆ (s) + 6 O₂ (g) → 6 CO₂ (g) + 6 H₂O (l) ∆_cH = −2 800 kJ

Considere as massas molares (em g mol⁻¹): H = 1; C = 12; O = 16.', 'LIMA, L. M.; FRAGA, C. A. M.; BARREIRO, E. J. Química na saúde. São Paulo: Sociedade Brasileira de Química, 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["6,2.", "15,6.", "70,0.", "622,2.", "1 120,0."]'::jsonb, 'A', false, 'A questão pede a energia disponível para atividade muscular na oxidação de 1,0 g de glicose. A equação mostra que 1 mol de glicose libera 2 800 kJ, e o texto diz que cerca de 40% disso vai para os músculos. Primeiro, a massa molar da glicose, C₆H₁₂O₆: 6 × 12 + 12 × 1 + 6 × 16 = 72 + 12 + 96 = 180 g/mol. Energia liberada por grama: 2 800 kJ ÷ 180 g ≈ 15,6 kJ/g. Parcela disponível para atividade muscular: 40% de 15,6 = 0,4 × 15,6 ≈ 6,2 kJ. A alternativa B (15,6) é a energia total por grama, sem aplicar os 40%. A C (70,0) não corresponde a uma conta coerente com os dados. A D (622,2) resulta de usar 2 800 × 0,4 ÷ 1,8, errando a massa molar por um fator de 100. A E (1 120,0) é 40% de 2 800 kJ, ou seja, a energia muscular de 1 mol, e não de 1 grama. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-regular-d2-q115', 115, 'natureza', 2018, 'regular', null, 'Alguns peixes, como o poraquê, a enguia-elétrica da Amazônia, podem produzir uma corrente elétrica quando se encontram em perigo. Um poraquê de 1 metro de comprimento, em perigo, produz uma corrente em torno de 2 ampères e uma voltagem de 600 volts.

O quadro apresenta a potência aproximada de equipamentos elétricos.

O equipamento elétrico que tem potência similar àquela produzida por esse peixe em perigo é o(a)', null, null, '/questoes/2018/regular/dia2/enem-2018-regular-d2-q115-apoio-01.png', ARRAY['/questoes/2018/regular/dia2/enem-2018-regular-d2-q115-apoio-01.png', '/questoes/2018/regular/dia2/enem-2018-regular-d2-q115-apoio-02.png']::text[], '{}'::jsonb, '["exaustor.", "computador.", "aspirador de pó.", "churrasqueira elétrica.", "secadora de roupas."]'::jsonb, 'D', false, 'A questão pede o equipamento com potência parecida com a do poraquê em perigo. A potência elétrica é dada por P = U × i. Com os dados: U = 600 V e i = 2 A, então P = 600 × 2 = 1 200 W. Agora basta procurar no quadro o aparelho com potência próxima de 1 200 W. O exaustor (150 W) e o computador (300 W) estão muito abaixo. O quadro completo traz ainda aspirador de pó, churrasqueira elétrica e secadora de roupas; a churrasqueira elétrica é a que tem potência da ordem de 1 200 W, compatível com a do peixe. A alternativa A erra porque 150 W é cerca de oito vezes menor. A B erra porque 300 W é quatro vezes menor. A C erra porque o aspirador de pó do quadro tem potência diferente da calculada. A E erra porque a secadora de roupas tem potência bem maior, típica de aparelhos de aquecimento de grande porte. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-regular-d2-q116', 116, 'natureza', 2018, 'regular', null, 'A reação 3 é fundamental para o contínuo funcionamento da célula solar, pois', 'Células solares à base de TiO₂ sensibilizadas por corantes (S) são promissoras e poderão vir a substituir as células de
silício. Nessas células, o corante adsorvido sobre o TiO₂ é responsável por absorver a energia luminosa (hν), e o corante
excitado (S*) é capaz de transferir elétrons para o TiO₂. Um esquema dessa célula e os processos envolvidos estão
ilustrados na figura. A conversão de energia solar em elétrica ocorre por meio da sequência de reações apresentadas.

TiO₂|S + hν → TiO₂|S* (1)

TiO₂|S* → TiO₂|S⁺ + e⁻ (2)

TiO₂|S⁺ + 3 I⁻ → TiO₂|S + 1 I₃⁻ (3)
2 2

1/2I₃⁻ + e⁻ → (3/2) I⁻ (4)', 'LONGO, C.; DE PAOLI, M.-A. Dye-Sensitized Solar Cells: A Successful Combination of Materials. Journal of the Brazilian Chemical Society, n. 6, 2003 (adaptado).', '/questoes/2018/regular/dia2/enem-2018-regular-d2-q116-apoio-01.png', ARRAY['/questoes/2018/regular/dia2/enem-2018-regular-d2-q116-apoio-01.png']::text[], '{}'::jsonb, '["reduz íons I⁻ a I₃⁻.", "regenera o corante.", "garante que a reação 4 ocorra.", "promove a oxidação do corante.", "transfere elétrons para o eletrodo de TiO₂."]'::jsonb, 'B', false, 'A questão pede por que a reação 3 é essencial para o funcionamento contínuo da célula solar. Siga as etapas: na reação 1, o corante S absorve luz e fica excitado (S*); na reação 2, S* transfere um elétron para o TiO₂ e se transforma em S⁺, ou seja, o corante é oxidado; esse elétron percorre o circuito externo, gerando corrente. Se nada mais acontecesse, todo o corante viraria S⁺ e a célula pararia. A reação 3 resolve isso: S⁺ recebe elétron dos íons iodeto (3/2 I⁻ → ½ I₃⁻), voltando a ser S. Portanto, ela regenera o corante, permitindo que ele absorva luz de novo. Depois, a reação 4 regenera o iodeto no contraeletrodo, fechando o ciclo. A alternativa A erra porque I⁻ → I₃⁻ é oxidação, não redução. A C erra porque a reação 4 depende dos elétrons do circuito; a função central da 3 é recuperar o corante. A D erra porque a reação 3 reduz o corante, e a oxidação ocorre na reação 2. A E erra porque a transferência de elétrons para o TiO₂ é a reação 2. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-regular-d2-q117', 117, 'natureza', 2018, 'regular', null, 'O nível metabólico de uma célula pode ser determinado pela taxa de síntese de RNAs e proteínas, processos dependentes de energia. Essa diferença na taxa de síntese de biomoléculas é refletida na abundância e características morfológicas dos componentes celulares. Em uma empresa de produção de hormônios proteicos a partir do cultivo de células animais, um pesquisador deseja selecionar uma linhagem com o metabolismo de síntese mais elevado, dentre as cinco esquematizadas na figura.

Qual linhagem deve ser escolhida pelo pesquisador?', null, null, '/questoes/2018/regular/dia2/enem-2018-regular-d2-q117-apoio-01.jpg', ARRAY['/questoes/2018/regular/dia2/enem-2018-regular-d2-q117-apoio-01.jpg']::text[], '{}'::jsonb, '["I", "II", "III", "IV", "V"]'::jsonb, 'D', false, 'A questão pede a linhagem com maior atividade de síntese de proteínas, indicada pela morfologia celular. Pistas importantes: muito retículo endoplasmático rugoso (onde ribossomos sintetizam proteínas de exportação, como hormônios); muitas mitocôndrias (energia em forma de ATP); núcleo com predomínio de eucromatina, a cromatina descondensada que está sendo transcrita; e nucléolo grande, onde se produzem os RNAs ribossômicos. Observando a figura, a linhagem IV reúne tudo isso: núcleo grande e claro, quase sem heterocromatina, nucléolo volumoso, várias mitocôndrias e muitas cisternas de retículo rugoso. A alternativa A erra porque a linhagem I tem núcleo pequeno e condensado, poucas organelas e pouco retículo. A B erra porque a linhagem II tem bom aparato, mas ainda mostra heterocromatina e menos retículo que a IV. A C erra porque a III tem núcleo muito condensado, indicando baixa transcrição. A E erra porque a V tem pouco retículo e poucas mitocôndrias. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-regular-d2-q118', 118, 'natureza', 2018, 'regular', null, 'Alguns materiais sólidos são compostos por átomos que interagem entre si formando ligações que podem ser covalentes, iônicas ou metálicas. A figura apresenta a energia potencial de ligação em função da distância interatômica em um sólido cristalino. Analisando essa figura, observa-se que, na temperatura de zero kelvin, a distância de equilíbrio da ligação entre os átomos (R₀) corresponde ao valor mínimo de energia potencial. Acima dessa temperatura, a energia térmica fornecida aos átomos aumenta sua energia cinética e faz com que eles oscilem em torno de uma posição de equilíbrio média (círculos cheios), que é diferente para cada temperatura. A distância de ligação pode variar sobre toda a extensão das linhas horizontais, identificadas com o valor da temperatura, de T₁ a T₄ (temperaturas crescentes).

O deslocamento observado na distância média revela o fenômeno da', null, null, '/questoes/2018/regular/dia2/enem-2018-regular-d2-q118-apoio-01.png', ARRAY['/questoes/2018/regular/dia2/enem-2018-regular-d2-q118-apoio-01.png']::text[], '{}'::jsonb, '["ionização.", "dilatação.", "dissociação.", "quebra de ligações covalentes.", "formação de ligações metálicas."]'::jsonb, 'B', false, 'A questão pede o fenômeno revelado pelo deslocamento da distância média entre os átomos quando a temperatura aumenta. A curva de energia potencial é assimétrica: à esquerda de R₀, sobe muito rápido (repulsão forte quando os átomos se aproximam); à direita, sobe devagar (atração que enfraquece com a distância). Ao aquecer, os átomos oscilam com mais energia, ao longo de linhas horizontais cada vez mais altas (T₁ a T₄). Por causa da assimetria, a oscilação se estende mais para o lado das distâncias maiores, e o ponto médio (círculos cheios) se desloca para a direita. Distância média maior entre os átomos significa que o sólido aumenta de tamanho: é a dilatação térmica. A alternativa A erra porque ionização é perda ou ganho de elétrons, não descrita no gráfico. A C erra porque dissociação exigiria separação completa dos átomos, ou seja, energia acima do limite da curva. A D erra pelo mesmo motivo: as ligações apenas se alongam. A E erra porque o gráfico não mostra formação de novo tipo de ligação. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-regular-d2-q119', 119, 'natureza', 2018, 'regular', null, 'A utilização de extratos de origem natural tem recebido a atenção de pesquisadores em todo o mundo, principalmente nos países em desenvolvimento que são altamente acometidos por doenças infecciosas e parasitárias. Um bom exemplo dessa utilização são os produtos de origem botânica que combatem insetos.

O uso desses produtos pode auxiliar no controle da', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["esquistossomose.", "leptospirose.", "leishmaniose.", "hanseníase.", "aids."]'::jsonb, 'C', false, 'A questão pede qual doença pode ser controlada com produtos botânicos que combatem insetos. A chave é identificar a doença transmitida por inseto vetor. A leishmaniose é causada por protozoários do gênero Leishmania e transmitida pela picada de flebotomíneos, os mosquitos-palha (birigui). Controlar o inseto vetor com inseticidas naturais reduz a transmissão. A alternativa A erra porque a esquistossomose é transmitida por contato com água contaminada por larvas liberadas por caramujos, não por insetos. A B erra porque a leptospirose é bacteriana, transmitida pela urina de ratos. A D erra porque a hanseníase é causada por bactéria transmitida pelas vias respiratórias, de pessoa para pessoa. A E erra porque a aids é causada por vírus transmitido por relações sexuais, sangue e de mãe para filho, sem participação de insetos. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-regular-d2-q120', 120, 'natureza', 2018, 'regular', null, 'Nos manuais de instalação de equipamentos de som há o alerta aos usuários para que observem a correta polaridade dos fios ao realizarem as conexões das caixas de som. As figuras ilustram o esquema de conexão das caixas de som de um equipamento de som mono, no qual os alto-falantes emitem as mesmas ondas. No primeiro caso, a ligação obedece às especificações do fabricante e no segundo mostra uma ligação na qual a polaridade está invertida.

Caixa de som Caixa de som

Caixa de som Caixa de som O que ocorre com os alto-falantes E e D se forem conectados de acordo com o segundo esquema?', null, null, '/questoes/2018/regular/dia2/enem-2018-regular-d2-q120-apoio-01.png', ARRAY['/questoes/2018/regular/dia2/enem-2018-regular-d2-q120-apoio-01.png', '/questoes/2018/regular/dia2/enem-2018-regular-d2-q120-apoio-02.png']::text[], '{}'::jsonb, '["O alto-falante E funciona normalmente e o D entra em curto-circuito e não emite som.", "O alto-falante E emite ondas sonoras com frequências ligeiramente diferentes do alto-falante D provocando o fenômeno de batimento.", "O alto-falante E emite ondas sonoras com frequências e fases diferentes do alto-falante D provocando o fenômeno conhecido como ruído.", "O alto-falante E emite ondas sonoras que apresentam um lapso de tempo em relação às emitidas pelo alto- -falante D provocando o fenômeno de reverberação.", "O alto-falante E emite ondas sonoras em oposição de fase às emitidas pelo alto-falante D provocando o fenômeno de interferência destrutiva nos pontos equidistantes aos alto-falantes."]'::jsonb, 'E', false, 'A questão pede o que acontece quando um dos alto-falantes tem a polaridade invertida num sistema mono, em que os dois emitem a mesma onda. O alto-falante funciona com um cone que se move para frente ou para trás conforme o sentido da corrente. Se a polaridade de um deles é invertida, quando o cone de E avança, o cone de D recua, e vice-versa. As duas ondas têm mesma frequência e amplitude, mas estão defasadas de meio período, ou seja, em oposição de fase. Num ponto equidistante dos dois alto-falantes, as ondas chegam com o mesmo percurso; então uma compressão de uma coincide com uma rarefação da outra, e elas se anulam: interferência destrutiva. Na prática, o som fica fraco, sobretudo nos graves, na região central. A alternativa A erra porque inverter fios não gera curto-circuito. A B erra porque batimento exige frequências diferentes, e aqui elas são iguais. A C erra porque as frequências continuam iguais. A D erra porque não há atraso de tempo, e reverberação depende de reflexões no ambiente. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-regular-d2-q121', 121, 'natureza', 2018, 'regular', null, 'Essa remediação promove no solo o(a)', 'O manejo adequado do solo possibilita a manutenção de sua fertilidade à medida que as trocas de nutrientes entre matéria orgânica, água, solo e o ar são mantidas para garantir a produção. Algumas espécies iônicas de alumínio são tóxicas, não só para a planta, mas para muitos organismos como as bactérias responsáveis pelas transformações no ciclo do nitrogênio. O alumínio danifica as membranas das células das raízes e restringe a expansão de suas paredes, com isso, a planta não cresce adequadamente. Para promover benefícios para a produção agrícola, é recomendada a remediação do solo utilizando calcário (CaCO₃).', 'BRADY, N. C.; WEIL, R. R. Elementos da natureza e propriedades dos solos. Porto Alegre: Bookman, 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["diminuição do pH, deixando-o fértil.", "solubilização do alumínio, ocorrendo sua lixiviação pela chuva.", "interação do íon cálcio com o íon alumínio, produzindo uma liga metálica.", "reação do carbonato de cálcio com os íons alumínio, formando alumínio metálico.", "aumento da sua alcalinidade, tornando os íons alumínio menos disponíveis."]'::jsonb, 'E', false, 'A questão pede o efeito da calagem, a aplicação de calcário (CaCO₃), sobre o solo com alumínio tóxico. O alumínio fica solúvel e disponível, na forma de íons como Al³⁺, em solos ácidos. O carbonato de cálcio é um sal de caráter básico: o íon carbonato reage com H⁺ do solo (CO₃²⁻ + 2 H⁺ → H₂O + CO₂), consumindo acidez e elevando o pH. Em meio menos ácido, o alumínio precipita como hidróxido, Al(OH)₃, insolúvel, e deixa de estar disponível para as raízes e para as bactérias do ciclo do nitrogênio. Além disso, o cálcio é nutriente. Assim, a calagem aumenta a alcalinidade e torna o alumínio menos disponível. A alternativa A erra porque o pH aumenta, não diminui. A B erra porque o alumínio é insolubilizado, e não solubilizado. A C erra porque íons em solução não formam liga metálica. A D erra porque o carbonato não reduz Al³⁺ a alumínio metálico; isso exigiria eletrólise. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-regular-d2-q122', 122, 'natureza', 2018, 'regular', null, 'Visando a melhoria estética de um veículo, o vendedor de uma loja sugere ao consumidor que ele troque as rodas de seu automóvel de aro 15 polegadas para aro 17 polegadas, o que corresponde a um diâmetro maior do conjunto roda e pneu.

Duas consequências provocadas por essa troca de aro são:', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Elevar a posição do centro de massa do veículo tornando-o mais instável e aumentar a velocidade do automóvel em relação à indicada no velocímetro.", "Abaixar a posição do centro de massa do veículo tornando-o mais instável e diminuir a velocidade do automóvel em relação à indicada no velocímetro.", "Elevar a posição do centro de massa do veículo tornando-o mais estável e aumentar a velocidade do automóvel em relação à indicada no velocímetro.", "Abaixar a posição do centro de massa do veículo tornando-o mais estável e diminuir a velocidade do automóvel em relação à indicada no velocímetro.", "Elevar a posição do centro de massa do veículo tornando-o mais estável e diminuir a velocidade do automóvel em relação à indicada no velocímetro."]'::jsonb, 'A', false, 'A questão pede duas consequências de trocar rodas de aro 15 por aro 17, com diâmetro maior do conjunto roda e pneu. Primeira: com rodas maiores, a carroceria fica mais alta em relação ao solo, então o centro de massa sobe. Um centro de massa mais alto deixa o veículo mais instável, com maior tendência a tombar em curvas. Segunda: o velocímetro mede, na prática, a frequência de rotação das rodas e a converte em velocidade usando o raio original. A velocidade real é v = 2πR × f. Com R maior e a mesma rotação, o carro percorre mais distância por volta, e a velocidade real fica maior do que a indicada no painel. As duas consequências estão juntas apenas na alternativa A. A alternativa B erra porque o centro de massa sobe e a velocidade real aumenta. A C erra porque o veículo fica menos estável. A D erra nos dois pontos. A E erra na estabilidade e no sentido da diferença de velocidade. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-regular-d2-q123', 123, 'natureza', 2018, 'regular', null, 'Nesse ciclo, a formação de combustíveis está vinculada à conversão de energia', 'As células e os organismos precisam realizar trabalho para permanecerem vivos e se reproduzirem. A energia metabólica necessária para a realização desse trabalho é oriunda da oxidação de combustíveis, gerados no ciclo do carbono, por meio de processos capazes de interconverter diferentes formas da energia.', 'NELSON, D. L.; COX, M. M. Lehninger: princípios de bioquímica. São Paulo: Sarvier, 2002 (adaptado).', '/questoes/2018/regular/dia2/enem-2018-regular-d2-q123-apoio-01.jpg', ARRAY['/questoes/2018/regular/dia2/enem-2018-regular-d2-q123-apoio-01.jpg']::text[], '{}'::jsonb, '["térmica em cinética.", "química em térmica.", "eletroquímica em calor.", "cinética em eletromagnética.", "eletromagnética em química."]'::jsonb, 'E', false, 'A questão pede qual conversão de energia está ligada à formação dos combustíveis no ciclo do carbono. Os combustíveis biológicos, como glicose e outras moléculas orgânicas, são produzidos pela fotossíntese. Nesse processo, os pigmentos dos cloroplastos absorvem a luz solar, que é energia eletromagnética, e essa energia é usada para transformar CO₂ e H₂O em glicose, armazenando-a nas ligações químicas. Depois, na respiração celular, esses combustíveis são oxidados para liberar a energia necessária ao trabalho celular. Assim, a formação dos combustíveis corresponde à conversão de energia eletromagnética em química. A alternativa A erra porque transformar calor em movimento não forma combustível. A B descreve o caminho inverso, a queima ou oxidação do combustível. A C erra porque converter energia eletroquímica em calor não armazena energia em moléculas. A D erra porque não há transformação de movimento em luz na formação dos combustíveis. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-regular-d2-q124', 124, 'natureza', 2018, 'regular', null, 'O petróleo é uma fonte de energia de baixo custo e de larga utilização como matéria-prima para uma grande variedade de produtos. É um óleo formado de várias substâncias de origem orgânica, em sua maioria hidrocarbonetos de diferentes massas molares. São utilizadas técnicas de separação para obtenção dos componentes comercializáveis do petróleo. Além disso, para aumentar a quantidade de frações comercializáveis, otimizando o produto de origem fóssil, utiliza-se o processo de craqueamento.

O que ocorre nesse processo?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Transformação das frações do petróleo em outras moléculas menores.", "Reação de óxido-redução com transferência de elétrons entre as moléculas.", "Solubilização das frações do petróleo com a utilização de diferentes solventes.", "Decantação das moléculas com diferentes massas molares pelo uso de centrífugas.", "Separação dos diferentes componentes do petróleo em função de suas temperaturas de ebulição."]'::jsonb, 'A', false, 'A questão pede o que ocorre no craqueamento do petróleo. O texto diferencia as técnicas de separação, que apenas isolam os componentes já existentes, do craqueamento, usado para aumentar a quantidade de frações comercializáveis. O craqueamento, ou cracking, é uma transformação química: moléculas grandes de hidrocarbonetos, de frações pesadas e menos valiosas, são quebradas por aquecimento, geralmente com catalisadores, em moléculas menores, como as da gasolina e do GLP, de maior demanda. Por isso se fala em transformar frações do petróleo em moléculas menores. A alternativa B erra porque o processo não é caracterizado como transferência de elétrons entre moléculas, e sim como ruptura de cadeias carbônicas. A C erra porque solubilizar em solventes é um processo físico que não muda as moléculas. A D erra porque centrifugar ou decantar apenas separa misturas. A E descreve a destilação fracionada, que é separação física, e não craqueamento. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-regular-d2-q125', 125, 'natureza', 2018, 'regular', null, 'A figura representa um prisma óptico, constituído de um material transparente, cujo índice de refração é crescente com a frequência da luz que sobre ele incide. Um feixe luminoso, composto por luzes vermelha, azul e verde, incide na face A, emerge na face B e, após ser refletido por um espelho, incide num filme para fotografia colorida, revelando três pontos.

Observando os pontos luminosos revelados no filme, de baixo para cima, constatam-se as seguintes cores:', null, null, '/questoes/2018/regular/dia2/enem-2018-regular-d2-q125-apoio-01.png', ARRAY['/questoes/2018/regular/dia2/enem-2018-regular-d2-q125-apoio-01.png', '/questoes/2018/regular/dia2/enem-2018-regular-d2-q125-apoio-02.png']::text[], '{}'::jsonb, '["Vermelha, verde, azul.", "Verde, vermelha, azul.", "Azul, verde, vermelha.", "Verde, azul, vermelha.", "Azul, vermelha, verde."]'::jsonb, 'A', false, 'A questão pede a ordem das cores no filme, de baixo para cima, depois que o feixe passa pelo prisma e é refletido por um espelho. O texto informa que o índice de refração cresce com a frequência. Entre as três cores, a vermelha tem a menor frequência, depois vem a verde e, por fim, a azul, com a maior. Logo, ao atravessar o prisma, a luz azul é a mais desviada, o vermelho é o menos desviado e o verde fica entre os dois. Assim, as três cores saem da face B separadas, em ordem de desvio: vermelho, verde, azul. A reflexão no espelho apenas muda a direção dos raios, sem alterar a posição relativa intermediária do verde. Seguindo a geometria da figura até o filme, o vermelho, menos desviado, atinge o ponto mais baixo, o verde fica no meio e o azul, mais desviado, o mais alto. As alternativas B, D e E erram porque colocam o verde fora da posição intermediária, o que é impossível, já que sua frequência está entre as outras duas. A C inverte a ordem, como se o azul fosse o menos desviado. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-regular-d2-q126', 126, 'natureza', 2018, 'regular', null, 'Qual a fórmula estrutural do tensoativo persistente no ambiente mencionado no texto?', 'Tensoativos são compostos orgânicos que possuem comportamento anfifílico, isto é, possuem duas regiões, uma hidrofóbica e outra hidrofílica. O principal tensoativo aniônico sintético surgiu na década de 1940 e teve grande aceitação no mercado de detergentes em razão do melhor desempenho comparado ao do sabão. No entanto, o uso desse produto provocou grandes problemas ambientais, dentre eles a resistência à degradação biológica, por causa dos diversos carbonos terciários na cadeia que compõe a porção hidrofóbica desse tensoativo aniônico. As ramificações na cadeia dificultam sua degradação, levando à persistência no meio ambiente por longos períodos. Isso levou a sua substituição na maioria dos países por tensoativos biodegradáveis, ou seja, com cadeias alquílicas lineares.', 'PENTEADO, J. C. P.; EL SEOUD, O. A.; CARVALHO, L. R. F. [...]: uma abordagem ambiental e analítica. Química Nova, n. 5, 2006 (adaptado).', null, ARRAY[]::text[], '{"A": ["/questoes/2018/regular/dia2/enem-2018-regular-d2-q126-alt-A-m01.png"], "B": ["/questoes/2018/regular/dia2/enem-2018-regular-d2-q126-alt-B-m01.png"], "C": ["/questoes/2018/regular/dia2/enem-2018-regular-d2-q126-alt-C-m01.png"], "D": ["/questoes/2018/regular/dia2/enem-2018-regular-d2-q126-alt-D-m01.png"], "E": ["/questoes/2018/regular/dia2/enem-2018-regular-d2-q126-alt-E-m01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'B', false, 'A questão pede a fórmula estrutural do tensoativo aniônico sintético que persiste no ambiente. O texto dá as pistas: ele é aniônico, ou seja, sua parte hidrofílica tem carga negativa (no caso dos detergentes sintéticos, um grupo sulfonato ligado a anel benzênico, –C₆H₄–SO₃⁻), e sua porção hidrofóbica tem cadeia ramificada, com diversos carbonos terciários, o que dificulta a degradação por microrganismos. Esse é o alquilbenzenossulfonato de cadeia ramificada, usado desde os anos 1940. A estrutura correta é a da alternativa B, que mostra cadeia alquílica ramificada, com várias metilas laterais, ligada ao anel benzênico com o grupo sulfonato. As demais alternativas erram porque apresentam cadeia linear, que é justamente a forma biodegradável que substituiu o produto persistente, ou não possuem grupo aniônico, ou têm estrutura de sabão comum (carboxilato), que não corresponde ao tensoativo sintético descrito. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-regular-d2-q127', 127, 'natureza', 2018, 'regular', null, 'A progênie S1 recebeu o pólen de qual doadora?', 'Considere, em um fragmento ambiental, uma árvore matriz com frutos (M) e outras cinco que produziram flores e são apenas doadoras de pólen (DP1, DP2, DP3, DP4 e DP5). Foi excluída a capacidade de autopolinização das árvores. Os genótipos da matriz, da semente (S1) e das prováveis fontes de pólen foram obtidos pela análise de dois locos (loco A e loco B) de marcadores de DNA, conforme a figura.', 'COLLEVATTI, R. G.; TELLES, M. P.; SOARES, T. N. Dispersão do pólen entre pequizeiros: uma atividade para a genética do ensino superior. Genética na Escola, n. 1, 2013 (adaptado).', '/questoes/2018/regular/dia2/enem-2018-regular-d2-q127-apoio-01.png', ARRAY['/questoes/2018/regular/dia2/enem-2018-regular-d2-q127-apoio-01.png', '/questoes/2018/regular/dia2/enem-2018-regular-d2-q127-apoio-02.png']::text[], '{}'::jsonb, '["DP1", "DP2", "DP3", "DP4", "DP5"]'::jsonb, 'E', false, 'A questão pede qual doadora forneceu o pólen da semente S1. Lembre: S1 recebe um alelo de cada locus da matriz M (óvulo) e o outro da doadora (pólen); não há autopolinização. Locus A: M tem alelos 1 e 3; S1 tem 1 e 2. O alelo 1 veio da mãe, então o pai precisa ter o alelo 2. Doadoras com alelo 2 no locus A: DP2 e DP5. Locus B: M tem alelos 3 e 4; S1 tem apenas o alelo 3, isto é, é homozigota 3/3. Um alelo 3 veio da mãe e o outro tem de vir do pai. Entre DP2 (alelos 2 e 5) e DP5 (alelo 3), só DP5 tem o alelo 3. Portanto, DP5 é a única doadora compatível nos dois locos. A alternativa A erra porque DP1 não tem alelo 2 no locus A nem alelo 3 no locus B. A B erra porque DP2, apesar do alelo 2 no locus A, não tem alelo 3 no locus B. A C erra porque DP3 só tem alelo 1 no locus A. A D erra porque DP4 não tem alelo 2 no locus A. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-regular-d2-q128', 128, 'natureza', 2018, 'regular', null, 'Em desenhos animados é comum vermos a personagem tentando impulsionar um barco soprando ar contra a vela para compensar a falta de vento. Algumas vezes usam o próprio fôlego, foles ou ventiladores. Estudantes de um laboratório didático resolveram investigar essa possibilidade. Para isso, usaram dois pequenos carros de plástico, A e B, instalaram sobre estes pequenas ventoinhas e fixaram verticalmente uma cartolina de curvatura parabólica para desempenhar uma função análoga à vela de um barco. No carro B inverteu-se o sentido da ventoinha e manteve-se a vela, a fim de manter as características físicas do barco, massa e formato da cartolina. As figuras representam os carros produzidos. A montagem do carro A busca simular a situação dos desenhos animados, pois a ventoinha está direcionada para a vela.

Carro A Carro B
Com os carros orientados de acordo com as figuras, os estudantes ligaram as ventoinhas, aguardaram o fluxo de ar ficar permanente e determinaram os módulos das velocidades médias dos carros A (V_A) e B (V_B) para o mesmo intervalo de tempo.

A respeito das intensidades das velocidades médias e do sentido de movimento do carro A, os estudantes observaram que:', null, null, '/questoes/2018/regular/dia2/enem-2018-regular-d2-q128-apoio-01.png', ARRAY['/questoes/2018/regular/dia2/enem-2018-regular-d2-q128-apoio-01.png', '/questoes/2018/regular/dia2/enem-2018-regular-d2-q128-apoio-02.png']::text[], '{}'::jsonb, '["V_A = 0; V_B > 0; o carro A não se move.", "0 < V_A < V_B; o carro A se move para a direita.", "0 < V_A < V_B; o carro A se move para a esquerda.", "0 < V_B < V_A; o carro A se move para a direita.", "0 < V_B < V_A; o carro A se move para a esquerda."]'::jsonb, 'B', false, 'A questão compara o movimento de dois carrinhos com ventoinha e vela. Aplique ação e reação e conservação da quantidade de movimento. No carro B, a ventoinha empurra o ar para longe da vela; o ar exerce no carro uma força de reação F, e o carro anda no sentido oposto ao do jato, sem que nada se oponha. No carro A, a ventoinha joga ar na vela: a reação sobre a ventoinha é F para trás, mas o ar bate na vela parabólica e é desviado de volta, exercendo sobre ela uma força para a frente. Se a reflexão fosse perfeita, essa força chegaria a 2F, resultando em força líquida F para a frente; como há perdas (parte do ar escapa sem inverter totalmente o sentido), a força líquida é positiva, porém menor que F. Assim, o carro A se move no sentido da vela, para a direita na figura, e mais devagar que o B: 0 < V_A < V_B. A alternativa A erra porque o carro A se move. A C erra o sentido. As alternativas D e E invertem a relação entre as velocidades. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-regular-d2-q129', 129, 'natureza', 2018, 'regular', null, 'Caso estimulássemos a retina de um indivíduo com essa característica, que não possuísse o pigmento conhecido como “verde”, com as luzes de 530 nm e 600 nm na mesma intensidade luminosa, esse indivíduo seria incapaz de', 'Muitos primatas, incluindo nós humanos, possuem visão tricromática: têm três pigmentos visuais na retina sensíveis à luz de uma determinada faixa de comprimentos de onda. Informalmente, embora os pigmentos em si não possuam cor, estes são conhecidos como pigmentos “azul”, “verde” e “vermelho” e estão associados à cor que causa grande excitação (ativação). A sensação que temos ao observar um objeto colorido decorre da ativação relativa dos três pigmentos. Ou seja, se estimulássemos a retina com uma luz na faixa de 530 nm (retângulo I no gráfico), não excitaríamos o pigmento “azul”, o pigmento “verde” seria ativado ao máximo e o “vermelho” seria ativado em aproximadamente 75%, e isso nos daria a sensação de ver uma cor amarelada. Já uma luz na faixa de comprimento de onda de 600 nm (retângulo II) estimularia o pigmento “verde” um pouco e o “vermelho” em cerca de 75%, e isso nos daria a sensação de ver laranja-avermelhado. No entanto, há características genéticas presentes em alguns indivíduos, conhecidas coletivamente como Daltonismo, em que um ou mais pigmentos não funcionam perfeitamente.

Comprimento de onda (nm)', 'Disponível em: www.comprehensivephysiology.com. Acesso em: 3 ago. 2012 (adaptado).', '/questoes/2018/regular/dia2/enem-2018-regular-d2-q129-apoio-01.png', ARRAY['/questoes/2018/regular/dia2/enem-2018-regular-d2-q129-apoio-01.png']::text[], '{}'::jsonb, '["identificar o comprimento de onda do amarelo, uma vez que não possui o pigmento “verde”.", "ver o estímulo de comprimento de onda laranja, pois não haveria estimulação de um pigmento visual.", "detectar ambos os comprimentos de onda, uma vez que a estimulação dos pigmentos estaria prejudicada.", "visualizar o estímulo do comprimento de onda roxo, já que este se encontra na outra ponta do espectro.", "distinguir os dois comprimentos de onda, pois ambos estimulam o pigmento “vermelho” na mesma intensidade."]'::jsonb, 'E', false, 'A questão pede o que um indivíduo sem o pigmento verde não conseguiria fazer ao receber luzes de 530 nm e 600 nm de mesma intensidade. Pelo texto e pelo gráfico, a luz de 530 nm ativa o pigmento verde ao máximo e o vermelho em cerca de 75%; a de 600 nm ativa o verde um pouco e o vermelho também em cerca de 75%. Uma pessoa normal distingue as duas cores pela diferença de ativação do pigmento verde. Sem esse pigmento, sobra só o vermelho (o azul não é excitado em nenhuma das duas), e ele é ativado na mesma proporção pelas duas luzes. O cérebro recebe, então, sinais idênticos, e o indivíduo não consegue diferenciar uma luz da outra. A alternativa A erra porque ele ainda percebe a luz de 530 nm, graças ao pigmento vermelho. A B erra porque a luz laranja estimula o pigmento vermelho. A C erra porque ambas as luzes são detectadas. A D erra porque o roxo não foi o estímulo em questão. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-regular-d2-q130', 130, 'natureza', 2018, 'regular', null, 'O grafeno é uma forma alotrópica do carbono constituído por uma folha planar (arranjo bidimensional) de átomos de carbono compactados e com a espessura de apenas um átomo. Sua estrutura é hexagonal, conforme a figura.

Nesse arranjo, os átomos de carbono possuem hibridação', null, null, '/questoes/2018/regular/dia2/enem-2018-regular-d2-q130-apoio-01.png', ARRAY['/questoes/2018/regular/dia2/enem-2018-regular-d2-q130-apoio-01.png']::text[], '{}'::jsonb, '["sp de geometria linear.", "sp² de geometria trigonal planar.", "sp³ alternados com carbonos com hibridação sp de geometria linear.", "sp³d de geometria planar.", "sp³d² com geometria hexagonal planar."]'::jsonb, 'B', false, 'A questão pede a hibridação dos carbonos no grafeno. A figura mostra uma folha plana de hexágonos, em que cada carbono está ligado a três outros carbonos. Para formar três ligações sigma no mesmo plano, o carbono combina um orbital s com dois orbitais p, gerando três orbitais híbridos sp², orientados a 120° entre si: geometria trigonal planar. O orbital p que sobra, perpendicular à folha, forma ligações π deslocalizadas por toda a estrutura, o que explica a alta condutividade elétrica do grafeno, assim como no grafite. A alternativa A erra porque carbono sp faz duas ligações sigma em linha, a 180°, o que não forma hexágonos. A C erra porque carbonos sp³ seriam tetraédricos e tirariam a planaridade da folha. A D e a E erram porque o carbono, elemento do segundo período, não tem orbitais d disponíveis para hibridações sp³d ou sp³d². Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-regular-d2-q131', 131, 'natureza', 2018, 'regular', null, 'Um projetista deseja construir um brinquedo que lance um pequeno cubo ao longo de um trilho horizontal, e o dispositivo precisa oferecer a opção de mudar a velocidade de lançamento. Para isso, ele utiliza uma mola e um trilho onde o atrito pode ser desprezado, conforme a figura.

Para que a velocidade de lançamento do cubo seja aumentada quatro vezes, o projetista deve', null, null, '/questoes/2018/regular/dia2/enem-2018-regular-d2-q131-apoio-01.jpg', ARRAY['/questoes/2018/regular/dia2/enem-2018-regular-d2-q131-apoio-01.jpg']::text[], '{}'::jsonb, '["manter a mesma mola e aumentar duas vezes a sua deformação.", "manter a mesma mola e aumentar quatro vezes a sua deformação.", "manter a mesma mola e aumentar dezesseis vezes a sua deformação.", "trocar a mola por outra de constante elástica duas vezes maior e manter a deformação.", "trocar a mola por outra de constante elástica quatro vezes maior e manter a deformação."]'::jsonb, 'B', false, 'A questão pede como aumentar quatro vezes a velocidade de lançamento do cubo usando a mola, com atrito desprezível. Como não há perdas, toda a energia potencial elástica da mola vira energia cinética do cubo: k·x²/2 = m·v²/2. Isolando a velocidade: v = x·√(k/m). Logo, v é diretamente proporcional à deformação x e proporcional à raiz quadrada da constante k. Para multiplicar v por 4 mantendo a mesma mola (mesmo k), basta multiplicar x por 4: v'' = 4x·√(k/m) = 4v. Outra forma seria trocar a mola por uma de constante 16 vezes maior, opção que não aparece. A alternativa A erra porque dobrar a deformação apenas dobra a velocidade. A C erra porque aumentar a deformação 16 vezes multiplicaria a velocidade por 16. A D erra porque dobrar k multiplica v por √2 ≈ 1,4. A E erra porque quadruplicar k multiplica v apenas por √4 = 2. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-regular-d2-q132', 132, 'natureza', 2018, 'regular', null, 'As moléculas dos sinalizadores químicos produzidas pelas abelhas rainha e operária possuem diferença na', 'As abelhas utilizam a sinalização química para distinguir a abelha-rainha de uma operária, sendo capazes de reconhecer diferenças entre moléculas. A rainha produz o sinalizador químico conhecido como ácido 9-hidroxidec-2-enoico, enquanto as abelhas- -operárias produzem ácido 10-hidroxidec-2-enoico. Nós podemos distinguir as abelhas-operárias e rainhas por sua aparência, mas, entre si, elas usam essa sinalização química para perceber a diferença. Pode-se dizer que veem por meio da química.', 'LE COUTEUR, P.; BURRESON, J. Os botões de Napoleão: as 17 moléculas que mudaram a história. Rio de Janeiro: Jorge Zahar, 2006 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["fórmula estrutural.", "fórmula molecular.", "identificação dos tipos de ligação.", "contagem do número de carbonos.", "identificação dos grupos funcionais."]'::jsonb, 'A', false, 'A questão pede em que diferem as moléculas sinalizadoras da rainha (ácido 9-hidroxidec-2-enoico) e das operárias (ácido 10-hidroxidec-2-enoico). Analise os nomes: os dois têm cadeia de dez carbonos (dec), uma ligação dupla no carbono 2 (2-enoico), um grupo carboxila (ácido) e um grupo hidroxila (hidroxi). A única diferença é a posição da hidroxila: no carbono 9 na rainha e no carbono 10 nas operárias. Portanto, as duas têm a mesma fórmula molecular, C₁₀H₁₈O₃, mas arranjos diferentes dos átomos: são isômeros de posição. O que muda é a fórmula estrutural. A alternativa B erra porque a fórmula molecular é idêntica. A C erra porque os tipos de ligação (simples, dupla, C–O, O–H) são os mesmos. A D erra porque ambas têm dez carbonos. A E erra porque os grupos funcionais são os mesmos, ácido carboxílico e álcool, só em posições diferentes. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-regular-d2-q133', 133, 'natureza', 2018, 'regular', null, 'Insetos podem apresentar três tipos de desenvolvimento. Um deles, a holometabolia (desenvolvimento completo), é constituído pelas fases de ovo, larva, pupa e adulto sexualmente maduro, que ocupam diversos hábitats. Os insetos com holometabolia pertencem às ordens mais numerosas em termos de espécies conhecidas.

Esse tipo de desenvolvimento está relacionado a um maior número de espécies em razão da', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["proteção na fase de pupa, favorecendo a sobrevivência de adultos férteis.", "produção de muitos ovos, larvas e pupas, aumentando o número de adultos.", "exploração de diferentes nichos, evitando a competição entre as fases da vida.", "ingestão de alimentos em todas as fases de vida, garantindo o surgimento do adulto.", "utilização do mesmo alimento em todas as fases, otimizando a nutrição do organismo."]'::jsonb, 'C', false, 'A questão pede por que a holometabolia, o desenvolvimento completo com ovo, larva, pupa e adulto, está associada a um grande número de espécies de insetos. O texto destaca que essas fases ocupam diversos hábitats. Nos holometábolos, larva e adulto são muito diferentes em forma, hábitat e alimentação: a lagarta come folhas, enquanto a borboleta suga néctar; a larva do mosquito vive na água, o adulto é aéreo. Assim, jovens e adultos da mesma espécie exploram nichos diferentes e não competem entre si por alimento e espaço. Essa separação permite ocupar mais ambientes e recursos e favorece a diversificação ao longo da evolução, o que explica ordens tão numerosas, como besouros, moscas, borboletas e abelhas. A alternativa A erra porque a proteção da pupa não explica a diversidade de espécies. A B erra porque o número de ovos não depende do tipo de desenvolvimento. A D erra porque nem todas as fases se alimentam; a pupa não come. A E erra porque o alimento muda entre as fases. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-regular-d2-q134', 134, 'natureza', 2018, 'regular', null, 'Talvez você já tenha bebido suco usando dois canudinhos iguais. Entretanto, pode-se verificar que, se colocar um canudo imerso no suco e outro do lado de fora do líquido, fazendo a sucção simultaneamente em ambos, você terá dificuldade em bebê-lo.

Essa dificuldade ocorre porque o(a)', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["força necessária para a sucção do ar e do suco simultaneamente dobra de valor.", "densidade do ar é menor que a do suco, portanto, o volume de ar aspirado é muito maior que o volume de suco.", "velocidade com que o suco sobe deve ser constante nos dois canudos, o que é impossível com um dos canudos de fora.", "peso da coluna de suco é consideravelmente maior que o peso da coluna de ar, o que dificulta a sucção do líquido.", "pressão no interior da boca assume praticamente o mesmo valor daquela que atua sobre o suco."]'::jsonb, 'E', false, 'A questão pede por que é difícil beber suco sugando ao mesmo tempo um canudo dentro do líquido e outro fora. Ao beber por canudo, você não puxa o líquido: você reduz a pressão do ar dentro da boca, e a pressão atmosférica que atua na superfície do suco empurra o líquido pelo canudo. Para o suco subir, a pressão na boca precisa ficar menor que a pressão sobre o suco, e a diferença deve sustentar o peso da coluna de líquido. Com um canudo fora do líquido, o ar externo entra livremente na boca por ele, e a pressão interna praticamente se iguala à atmosférica. Sem diferença de pressão, nada empurra o suco para cima. A alternativa A erra porque não há duplicação de força; o problema é a entrada de ar. A B erra porque a densidade do ar não é a causa da dificuldade. A C erra porque não existe exigência de velocidade igual nos canudos. A D erra porque comparar pesos das colunas não explica o fenômeno; mesmo com um canudo só a coluna de suco existe e o líquido sobe. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-regular-d2-q135', 135, 'natureza', 2018, 'regular', null, 'De acordo com os argumentos de Haber, qual fenômeno teria provocado o desequilíbrio no “balanço do nitrogênio ligado”?', 'O alemão Fritz Haber recebeu o Prêmio Nobel de química de 1918 pelo desenvolvimento de um processo viável para a síntese da amônia (NH₃). Em seu discurso de premiação, Haber justificou a importância do feito dizendo que:

“Desde a metade do século passado, tornou-se conhecido que um suprimento de nitrogênio é uma necessidade básica para o aumento das safras de alimentos; entretanto, também se sabia que as plantas não podem absorver o nitrogênio em sua forma simples, que é o principal constituinte da atmosfera. Elas precisam que o nitrogênio seja combinado [...] para poderem assimilá-lo.

Economias agrícolas basicamente mantêm o balanço do nitrogênio ligado. No entanto, com o advento da era industrial, os produtos do solo são levados de onde cresce a colheita para lugares distantes, onde são consumidos, fazendo com que o nitrogênio ligado não retorne à terra da qual foi retirado.

Isso tem gerado a necessidade econômica mundial de abastecer o solo com nitrogênio ligado. [...] A demanda por nitrogênio, tal como a do carvão, indica quão diferente nosso modo de vida se tornou com relação ao das pessoas que, com seus próprios corpos, fertilizam o solo que cultivam.

Desde a metade do último século, nós vínhamos aproveitando o suprimento de nitrogênio do salitre que a natureza tinha depositado nos desertos montanhosos do Chile. Comparando o rápido crescimento da demanda com a extensão calculada desses depósitos, ficou claro que em meados do século atual uma emergência seríssima seria inevitável, a menos que a química encontrasse uma saída.”', 'HABER, F. The Synthesis of Ammonia from its Elements. Disponível em: www.nobelprize.org. Acesso em: 13 jul. 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["O esgotamento das reservas de salitre no Chile.", "O aumento da exploração de carvão vegetal e carvão mineral.", "A redução da fertilidade do solo nas economias agrícolas.", "A intensificação no fluxo de pessoas do campo para as cidades.", "A necessidade das plantas de absorverem sais de nitrogênio disponíveis no solo."]'::jsonb, 'D', false, 'A questão pede, segundo o discurso de Haber, o fenômeno que desequilibrou o balanço do nitrogênio ligado. Leia o trecho central: nas economias agrícolas, o nitrogênio retirado pela colheita voltava ao solo, pois quem cultivava também consumia e fertilizava a terra com os próprios corpos. Com a era industrial, os produtos do solo passaram a ser levados para lugares distantes, onde são consumidos, e o nitrogênio não retorna à terra de origem. Esses lugares distantes são as cidades, que crescem com a migração do campo. Assim, a intensificação do fluxo de pessoas do campo para as cidades, a urbanização ligada à industrialização, rompeu o ciclo local do nitrogênio. A alternativa A erra porque o esgotamento do salitre é consequência temida, não a causa do desequilíbrio. A B erra porque o carvão aparece só como comparação de demanda. A C erra porque a perda de fertilidade é efeito, não causa. A E erra porque a necessidade das plantas sempre existiu e não explica a quebra do equilíbrio. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-regular-d2-q136', 136, 'matematica', 2018, 'regular', null, 'A Transferência Eletrônica Disponível (TED) é uma transação financeira de valores entre diferentes bancos. Um economista decide analisar os valores enviados por meio de TEDs entre cinco bancos (1, 2, 3, 4 e 5) durante um mês. Para isso, ele dispõe esses valores em uma matriz A = [aᵢⱼ ], em que 1 ≤ i ≤ 5 e 1 ≤ j ≤ 5, e o elemento aᵢⱼ corresponde ao total proveniente das operações feitas via TED, em milhão de real, transferidos do banco i para o banco j durante o mês. Observe que os elementos aᵢᵢ = 0, uma vez que TED é uma transferência entre bancos distintos. Esta é a matriz obtida para essa análise:

Com base nessas informações, o banco que transferiu a maior quantia via TED é o banco', null, null, '/questoes/2018/regular/dia2/enem-2018-regular-d2-q136-apoio-01.png', ARRAY['/questoes/2018/regular/dia2/enem-2018-regular-d2-q136-apoio-01.png']::text[], '{}'::jsonb, '["1.", "2.", "3.", "4.", "5."]'::jsonb, 'A', false, 'A questão pede qual banco transferiu a maior quantia. Como aᵢⱼ é o valor transferido do banco i para o banco j, o total enviado por um banco é a soma da linha correspondente. Somando cada linha da matriz: banco 1: 0 + 2 + 0 + 2 + 2 = 6; banco 2: 0 + 0 + 2 + 1 + 0 = 3; banco 3: 1 + 2 + 0 + 1 + 1 = 5; banco 4: 0 + 2 + 2 + 0 + 0 = 4; banco 5: 3 + 0 + 1 + 1 + 0 = 5. O maior total é 6 milhões de reais, do banco 1. Um erro comum é somar as colunas, que dão o total recebido por cada banco. A alternativa B erra porque o banco 2 transferiu apenas 3 milhões. A C erra porque o banco 3 transferiu 5 milhões. A D erra porque o banco 4 transferiu 4 milhões. A E erra porque o banco 5 transferiu 5 milhões, e sua coluna, não sua linha, é que não é a maior. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-regular-d2-q137', 137, 'matematica', 2018, 'regular', null, 'Um contrato de empréstimo prevê que quando uma parcela é paga de forma antecipada, conceder-se-á uma redução de juros de acordo com o período de antecipação. Nesse caso, paga-se o valor presente, que é o valor, naquele momento, de uma quantia que deveria ser paga em uma data futura. Um valor presente P submetido a juros compostos com taxa i, por um período de tempo n, produz um valor futuro V determinado pela fórmula V =P⋅ 1+i n

Em um contrato de empréstimo com sessenta parcelas fixas mensais, de R$ 820,00, a uma taxa de juros de 1,32% ao mês, junto com a trigésima parcela será paga antecipadamente uma outra parcela, desde que o desconto seja superior a 25% do valor da parcela.

Utilize 0,2877 como aproximação para In 4/3 e 0,0131 como aproximação para In (1,0132).

A primeira das parcelas que poderá ser antecipada junto com a 30ᵃ é a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["56ᵃ", "55ᵃ", "52ᵃ", "51ᵃ", "45ᵃ"]'::jsonb, 'C', false, 'A questão pede a primeira parcela que pode ser antecipada junto com a 30ª, exigindo desconto maior que 25% de R$ 820,00. Se uma parcela vence n meses depois da 30ª, seu valor presente é P = 820/(1,0132)ⁿ, e o desconto é 820 − P. Condição: 820 − P > 0,25 × 820, ou seja, P < 0,75 × 820. Então 820/(1,0132)ⁿ < 0,75 × 820, que dá 1/(1,0132)ⁿ < 3/4, isto é, (1,0132)ⁿ > 4/3. Aplicando logaritmo natural: n · ln(1,0132) > ln(4/3), logo n × 0,0131 > 0,2877 e n > 0,2877/0,0131 ≈ 21,96. O menor inteiro é n = 22. A parcela é a 30 + 22 = 52ª. Conferindo: com n = 21 o desconto não passa de 25%; com n = 22 passa. A alternativa A (56ª) e a B (55ª) também dariam desconto suficiente, mas não são as primeiras. A D (51ª) corresponde a n = 21, insuficiente. A E (45ª) dá desconto bem menor que 25%. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-regular-d2-q138', 138, 'matematica', 2018, 'regular', null, 'Um jogo pedagógico utiliza-se de uma interface algébrico-geométrica do seguinte modo: os alunos devem eliminar os pontos do plano cartesiano dando “tiros”, seguindo trajetórias que devem passar pelos pontos escolhidos. Para dar os tiros, o aluno deve escrever em uma janela do programa a equação cartesiana de uma reta ou de uma circunferência que passa pelos pontos e pela origem do sistema de coordenadas. Se o tiro for dado por meio da equação da circunferência, cada ponto diferente da origem que for atingido vale 2 pontos. Se o tiro for dado por meio da equação de uma reta, cada ponto diferente da origem que for atingido vale 1 ponto. Em uma situação de jogo, ainda restam os seguintes pontos para serem eliminados: A(0 ; 4), B(4 ; 4), C(4 ; 0), D(2 ; 2) e E(0 ; 2).

Passando pelo ponto A, qual equação forneceria a maior pontuação?', null, null, '/questoes/2018/regular/dia2/enem-2018-regular-d2-q138-apoio-01.png', ARRAY['/questoes/2018/regular/dia2/enem-2018-regular-d2-q138-apoio-01.png']::text[], '{}'::jsonb, '["x = 0", "y = 0", "x² + y² = 16", "x² + (y − 2)² = 4", "(x − 2)² + (y − 2)² = 8"]'::jsonb, 'E', false, 'A questão pede, entre trajetórias que passam por A(0 ; 4) e pela origem, a que dá mais pontos (reta: 1 ponto por ponto atingido; circunferência: 2 pontos). Teste cada opção. x = 0: passa pela origem, por A e por E(0 ; 2); atinge 2 pontos, valendo 2. y = 0 não passa por A. x² + y² = 16 passa por A e por C(4 ; 0), mas não pela origem (0 ≠ 16), então não é um tiro válido. x² + (y − 2)² = 4: origem 0 + 4 = 4, ok; A: 0 + 4 = 4; D(2 ; 2): 4 + 0 = 4; E: 0 + 0 ≠ 4; B: 16 + 4 ≠ 4. Atinge A e D: 2 × 2 = 4 pontos. (x − 2)² + (y − 2)² = 8: origem 4 + 4 = 8, ok; A: 4 + 4 = 8; B(4 ; 4): 4 + 4 = 8; C(4 ; 0): 4 + 4 = 8; D: 0 ≠ 8; E: 4 + 0 ≠ 8. Atinge A, B e C: 3 × 2 = 6 pontos, a maior pontuação. A alternativa A dá só 2 pontos. A B não passa por A. A C não passa pela origem. A D dá 4 pontos. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-regular-d2-q139', 139, 'matematica', 2018, 'regular', null, 'Sobre um sistema cartesiano considera-se uma malha formada por circunferências de raios com medidas

Considere o valor de π com aproximação de, pelo menos, uma casa decimal.

Para realizar o percurso mais curto possível ao longo da malha, do ponto B até o ponto A, um objeto deve percorrer uma distância igual a', null, null, '/questoes/2018/regular/dia2/enem-2018-regular-d2-q139-apoio-01.png', ARRAY['/questoes/2018/regular/dia2/enem-2018-regular-d2-q139-apoio-01.png']::text[], '{}'::jsonb, '["((2⋅π⋅1)/3)+8", "((2 π⋅2)/3)+6", "((2 π⋅3)/3)+4", "((2 π⋅4)/3)+2", "((2 π⋅5)/3)+2"]'::jsonb, 'A', false, 'A questão pede o menor percurso de B até A andando só pelas circunferências e semirretas da malha, sem passar pela origem. Pela figura, B está na circunferência de raio 4, sobre a semirreta de 30° (π/6), e A está na de raio 6, sobre a semirreta de 150° (5π/6). O ângulo entre elas é 120°, ou 2π/3. Um caminho possível: descer pela semirreta de B até a circunferência de raio r, percorrer o arco de 2π/3 nesse raio e subir pela semirreta de A até o raio 6. Comprimento: (4 − r) + (2π/3)·r + (6 − r) = 10 + r·(2π/3 − 2). Como 2π/3 ≈ 2,09 é maior que 2, o termo entre parênteses é positivo (≈ 0,09), então quanto menor r, menor o caminho. O menor raio permitido é r = 1, pois não se pode passar pela origem. Distância: 3 + 2π/3 + 5 = (2π·1)/3 + 8 ≈ 10,09. A alternativa B, com r = 2, dá ≈ 10,19. A C, com r = 3, ≈ 10,28. A D, com r = 4, ≈ 10,38. A E não corresponde a um caminho coerente, pois B não está no raio 5. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-regular-d2-q140', 140, 'matematica', 2018, 'regular', null, 'Um artesão possui potes cilíndricos de tinta cujas medidas externas são 4 cm de diâmetro e 6 cm de altura. Ele pretende adquirir caixas organizadoras para armazenar seus potes de tinta, empilhados verticalmente com tampas voltadas para cima, de forma que as caixas possam ser fechadas.

No mercado, existem cinco opções de caixas organizadoras, com tampa, em formato de paralelepípedo reto retângulo, vendidas pelo mesmo preço, possuindo as seguintes dimensões internas:

Qual desses modelos o artesão deve adquirir para conseguir armazenar o maior número de potes por caixa?', null, null, '/questoes/2018/regular/dia2/enem-2018-regular-d2-q140-apoio-01.png', ARRAY['/questoes/2018/regular/dia2/enem-2018-regular-d2-q140-apoio-01.png']::text[], '{}'::jsonb, '["I", "II", "III", "IV", "V"]'::jsonb, 'D', false, 'A questão pede qual caixa comporta mais potes cilíndricos de 4 cm de diâmetro e 6 cm de altura, em pé e empilhados. Na base, cada pote ocupa um quadrado de 4 cm × 4 cm; na altura, cada camada ocupa 6 cm. Calcule por divisões inteiras. Modelo I (8 × 8 × 40): 2 × 2 = 4 por camada; 40 ÷ 6 = 6 camadas; total 24. Modelo II (8 × 20 × 14): 2 × 5 = 10; 14 ÷ 6 = 2 camadas; total 20. Modelo III (18 × 5 × 35): 4 × 1 = 4; 35 ÷ 6 = 5 camadas; total 20. Modelo IV (20 × 12 × 12): 5 × 3 = 15; 12 ÷ 6 = 2 camadas; total 30. Modelo V (24 × 8 × 14): 6 × 2 = 12; 14 ÷ 6 = 2 camadas; total 24. O maior número, 30 potes, é o do modelo IV. Note que comparar volumes das caixas não funciona, pois as sobras de espaço variam. A alternativa A (24) e a E (24) ficam abaixo. A B (20) e a C (20) também. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-regular-d2-q141', 141, 'matematica', 2018, 'regular', null, 'A prefeitura de um pequeno município do interior decide colocar postes para iluminação ao longo de uma estrada retilínea, que inicia em uma praça central e termina numa fazenda na zona rural. Como a praça já possui iluminação, o primeiro poste será colocado a 80 metros da praça, o segundo, a 100 metros, o terceiro, a 120 metros, e assim sucessivamente, mantendo-se sempre uma distância de vinte metros entre os postes, até que o último poste seja colocado a uma distância de 1 380 metros da praça.

Se a prefeitura pode pagar, no máximo, R$ 8 000,00 por poste colocado, o maior valor que poderá gastar com a colocação desses postes é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["R$ 512 000,00.", "R$ 520 000,00.", "R$ 528 000,00.", "R$ 552 000,00.", "R$ 584 000,00."]'::jsonb, 'C', false, 'A questão pede o gasto máximo com os postes, a R$ 8 000,00 cada. As posições formam uma progressão aritmética: 80, 100, 120, ..., 1 380, com razão 20. Para contar os termos, use aₙ = a₁ + (n − 1)·r: 1 380 = 80 + (n − 1)·20, então (n − 1)·20 = 1 300, n − 1 = 65 e n = 66 postes. Gasto máximo: 66 × 8 000 = R$ 528 000,00. A alternativa A (512 000) corresponde a 64 postes, como se faltassem dois termos. A B (520 000) corresponde a 65 postes, erro comum de esquecer o +1 na contagem. A D (552 000) corresponde a 69 postes, como se o primeiro poste estivesse a 20 m da praça. A E (584 000) corresponde a 73 postes, sem relação com a sequência dada. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-regular-d2-q142', 142, 'matematica', 2018, 'regular', null, 'De acordo com a Lei Universal da Gravitação, proposta por Isaac Newton, a intensidade da força gravitacional F que a Terra exerce sobre um satélite em órbita circular é proporcional à massa m do satélite e inversamente proporcional ao quadrado do raio r da órbita, ou seja,

F = km/(r 2)

No plano cartesiano, três satélites, A, B e C, estão representados, cada um, por um ponto (m ; r) cujas coordenadas são, respectivamente, a massa do satélite e o raio da sua órbita em torno da Terra.

Com base nas posições relativas dos pontos no gráfico, deseja-se comparar as intensidades F_A, F_B e F_C da força gravitacional que a Terra exerce sobre os satélites A, B e C, respectivamente.

As intensidades F_A, F_B e F_C expressas no gráfico satisfazem a relação', null, null, '/questoes/2018/regular/dia2/enem-2018-regular-d2-q142-apoio-01.png', ARRAY['/questoes/2018/regular/dia2/enem-2018-regular-d2-q142-apoio-01.png']::text[], '{}'::jsonb, '["F_C = F_A < F_B", "F_A = F_B < F_C", "F_A < F_B < F_C", "F_A < F_C < F_B", "F_C < F_A < F_B"]'::jsonb, 'E', false, 'A questão pede a comparação das forças F = k·m/r² sobre os satélites A, B e C a partir do gráfico massa × raio. Observe o gráfico: A e B estão na mesma altura, ou seja, têm o mesmo raio, mas B está mais à direita, tem massa maior. Como F é proporcional a m, F_A < F_B. A e C estão na mesma vertical, têm a mesma massa, mas C tem raio maior. Como F é inversamente proporcional a r², F_C < F_A. Juntando: F_C < F_A < F_B. A alternativa A erra ao igualar F_C e F_A, ignorando a diferença de raio. A B erra ao igualar F_A e F_B, ignorando a diferença de massa. A C erra porque coloca C com a maior força, quando seu raio grande a torna a menor. A D erra porque põe F_C maior que F_A. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-regular-d2-q143', 143, 'matematica', 2018, 'regular', null, 'Os tipos de prata normalmente vendidos são 975, 950 e 925. Essa classificação é feita de acordo com a sua pureza. Por exemplo, a prata 975 é a substância constituída de 975 partes de prata pura e 25 partes de cobre em 1 000 partes da substância. Já a prata 950 é constituída de 950 partes de prata pura e 50 de cobre em 1 000; e a prata 925 é constituída de 925 partes de prata pura e 75 partes de cobre em 1 000. Um ourives possui 10 gramas de prata 925 e deseja obter 40 gramas de prata 950 para produção de uma joia.

Nessas condições, quantos gramas de prata e de cobre, respectivamente, devem ser fundidos com os 10 gramas de prata 925?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["29,25 e 0,75", "28,75 e 1,25", "28,50 e 1,50", "27,75 e 2,25", "25,00 e 5,00"]'::jsonb, 'B', false, 'A questão pede quanto de prata pura e de cobre fundir com 10 g de prata 925 para obter 40 g de prata 950. Primeiro, a composição desejada: prata 950 tem 95% de prata e 5% de cobre. Em 40 g: prata = 0,95 × 40 = 38 g; cobre = 0,05 × 40 = 2 g. Agora, o que já existe nos 10 g de prata 925: prata = 0,925 × 10 = 9,25 g; cobre = 0,075 × 10 = 0,75 g. O que falta: prata = 38 − 9,25 = 28,75 g; cobre = 2 − 0,75 = 1,25 g. Conferindo: 10 + 28,75 + 1,25 = 40 g. A alternativa A (29,25 e 0,75) usa os 0,75 g de cobre existentes como se fossem o que falta. A C (28,50 e 1,50) e a D (27,75 e 2,25) não fecham a proporção de 95%. A E (25,00 e 5,00) não respeita a composição pedida. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-regular-d2-q144', 144, 'matematica', 2018, 'regular', null, 'Em um aeroporto, os passageiros devem submeter suas bagagens a uma das cinco máquinas de raio-X disponíveis ao adentrarem a sala de embarque. Num dado instante, o tempo gasto por essas máquinas para escanear a bagagem de cada passageiro e o número de pessoas presentes em cada fila estão apresentados em um painel, como mostrado na figura.

Um passageiro, ao chegar à sala de embarque desse aeroporto no instante indicado, visando esperar o menor tempo possível, deverá se dirigir à máquina', null, null, '/questoes/2018/regular/dia2/enem-2018-regular-d2-q144-apoio-01.png', ARRAY['/questoes/2018/regular/dia2/enem-2018-regular-d2-q144-apoio-01.png', '/questoes/2018/regular/dia2/enem-2018-regular-d2-q144-apoio-02.png', '/questoes/2018/regular/dia2/enem-2018-regular-d2-q144-apoio-03.png', '/questoes/2018/regular/dia2/enem-2018-regular-d2-q144-apoio-04.png', '/questoes/2018/regular/dia2/enem-2018-regular-d2-q144-apoio-05.png']::text[], '{}'::jsonb, '["1.", "2.", "3.", "4.", "5."]'::jsonb, 'B', false, 'A questão pede em qual máquina o passageiro esperará menos. O tempo de espera em cada fila é o número de pessoas à frente multiplicado pelo tempo de escaneamento por passageiro. Pelos painéis: máquina 1: 5 × 35 = 175 s; máquina 2: 6 × 25 = 150 s; máquina 3: 7 × 22 = 154 s; máquina 4: 4 × 40 = 160 s; máquina 5: 8 × 20 = 160 s. O menor tempo é 150 s, da máquina 2. Repare que nem a fila mais curta (máquina 4) nem a máquina mais rápida (máquina 5) são as melhores; é preciso combinar as duas informações. A alternativa A erra porque a máquina 1 dá 175 s. A C erra porque a máquina 3 dá 154 s, por pouco. A D erra porque a máquina 4, apesar da menor fila, dá 160 s. A E erra porque a máquina 5, apesar de mais rápida, dá 160 s. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-regular-d2-q145', 145, 'matematica', 2018, 'regular', null, 'A Comissão Interna de Prevenção de Acidentes (CIPA) de uma empresa, observando os altos custos com os frequentes acidentes de trabalho ocorridos, fez, a pedido da diretoria, uma pesquisa do número de acidentes sofridos por funcionários. Essa pesquisa, realizada com uma amostra de 100 funcionários, norteará as ações da empresa na política de segurança no trabalho.

Os resultados obtidos estão no quadro.

A média do número de acidentes por funcionário na amostra que a CIPA apresentará à diretoria da empresa é', null, null, '/questoes/2018/regular/dia2/enem-2018-regular-d2-q145-apoio-01.png', ARRAY['/questoes/2018/regular/dia2/enem-2018-regular-d2-q145-apoio-01.png', '/questoes/2018/regular/dia2/enem-2018-regular-d2-q145-apoio-02.png']::text[], '{}'::jsonb, '["0,15.", "0,30.", "0,50.", "1,11.", "2,22."]'::jsonb, 'D', false, 'A questão pede a média de acidentes por funcionário na amostra de 100 funcionários. Trata-se de média ponderada: multiplica-se cada número de acidentes pela quantidade de trabalhadores e divide-se pelo total. Pelo quadro: 0 × 50 = 0; 1 × 17 = 17; 2 × 15 = 30; 3 × 10 = 30; 4 × 6 = 24; 5 × 2 = 10. Soma: 0 + 17 + 30 + 30 + 24 + 10 = 111 acidentes. Total de funcionários: 50 + 17 + 15 + 10 + 6 + 2 = 100. Média: 111 ÷ 100 = 1,11. A alternativa A (0,15) não corresponde à ponderação. A B (0,30) e a C (0,50) parecem confundir frequências com a média, como tomar 50/100. A E (2,22) dobra o valor correto, como se o total de funcionários fosse 50. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-regular-d2-q146', 146, 'matematica', 2018, 'regular', null, 'Numa atividade de treinamento realizada no Exército de um determinado país, três equipes – Alpha, Beta e Gama – foram designadas a percorrer diferentes caminhos, todos com os mesmos pontos de partida e de chegada.

• A equipe Alpha realizou seu percurso em 90 minutos

com uma velocidade média de 6,0 km/h.

• A equipe Beta também percorreu sua trajetória

em 90 minutos, mas sua velocidade média foi

de 5,0 km/h.

• Com uma velocidade média de 6,5 km/h, a equipe Gama concluiu seu caminho em 60 minutos.

Com base nesses dados, foram comparadas as

A ordem das distâncias percorridas pelas equipes Alpha, Beta e Gama é', null, null, '/questoes/2018/regular/dia2/enem-2018-regular-d2-q146-apoio-01.png', ARRAY['/questoes/2018/regular/dia2/enem-2018-regular-d2-q146-apoio-01.png']::text[], '{}'::jsonb, '["d_{Gama} <d_{Beta} <d_{Alpha}", "d_{Alpha} =d_{Beta} <d_{Gama}", "d_{Gama} <d_{Beta} =d_{Alpha}", "d_{Beta} <d_{Alpha} <d_{Gama}", "d_{Gama} <d_{Alpha} <d_{Beta}"]'::jsonb, 'A', false, 'A questão pede a ordem das distâncias percorridas pelas equipes. Use d = v × t, com o tempo em horas. Alpha: 90 min = 1,5 h; d = 6,0 × 1,5 = 9,0 km. Beta: 90 min = 1,5 h; d = 5,0 × 1,5 = 7,5 km. Gama: 60 min = 1 h; d = 6,5 × 1 = 6,5 km. Ordem crescente: Gama (6,5) < Beta (7,5) < Alpha (9,0). Note que a Gama tem a maior velocidade média, mas andou menos por ter gasto menos tempo; a distância percorrida depende das duas grandezas. A alternativa B erra ao igualar Alpha e Beta, que tiveram velocidades diferentes no mesmo tempo. A C erra pelo mesmo motivo. A D erra ao achar que a Gama percorreu mais por ser mais rápida. A E inverte Alpha e Beta. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-regular-d2-q147', 147, 'matematica', 2018, 'regular', null, 'O paciente, seguindo as recomendações médicas sobre estilo de vida e alimentação, realizou o exame logo após o primeiro mês, e a taxa de LDL reduziu 25%. No mês seguinte, realizou novo exame e constatou uma redução de mais 20% na taxa de LDL.

De acordo com o resultado do segundo exame, a classificação da taxa de LDL do paciente é', 'O colesterol total de uma pessoa é obtido pela soma da taxa do seu “colesterol bom” com a taxa do seu “colesterol ruim”. Os exames periódicos, realizados em um paciente adulto, apresentaram taxa normal de “colesterol bom”, porém, taxa do “colesterol ruim” (também chamado LDL) de 280 mg/dL.

O quadro apresenta uma classificação de acordo com as taxas de LDL em adultos.', 'Disponível em: www.minhavida.com.br. Acesso em: 15 out. 2015 (adaptado).', '/questoes/2018/regular/dia2/enem-2018-regular-d2-q147-apoio-01.png', ARRAY['/questoes/2018/regular/dia2/enem-2018-regular-d2-q147-apoio-01.png']::text[], '{}'::jsonb, '["ótima.", "próxima de ótima.", "limite.", "alta.", "muito alta."]'::jsonb, 'D', false, 'A questão pede a classificação do LDL do paciente após duas reduções sucessivas: 25% no primeiro mês e mais 20% no segundo. Atenção: as reduções são aplicadas em sequência, cada uma sobre o valor do momento, e não somadas. Primeiro exame: 280 × (1 − 0,25) = 280 × 0,75 = 210 mg/dL. Segundo exame: 210 × (1 − 0,20) = 210 × 0,80 = 168 mg/dL. Pelo quadro, a faixa de 160 a 189 é classificada como alta. Quem somasse as reduções (45%) obteria 280 × 0,55 = 154 mg/dL, na faixa limite, o que é o erro mais comum. A alternativa A erra porque ótima exige menos de 100. A B erra porque próxima de ótima vai de 100 a 129. A C erra porque limite vai de 130 a 159, resultado do erro de somar porcentagens. A E erra porque muito alta exige 190 ou mais. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-regular-d2-q148', 148, 'matematica', 2018, 'regular', null, 'Uma empresa deseja iniciar uma campanha publicitária divulgando uma promoção para seus possíveis consumidores. Para esse tipo de campanha, os meios mais viáveis são a distribuição de panfletos na rua e anúncios na rádio local. Considera-se que a população alcançada pela distribuição de panfletos seja igual à quantidade de panfletos distribuídos, enquanto que a alcançada por um anúncio na rádio seja igual à quantidade de ouvintes desse anúncio. O custo de cada anúncio na rádio é de R$ 120,00, e a estimativa é de que seja ouvido por 1 500 pessoas. Já a produção e a distribuição dos panfletos custam R$ 180,00 cada 1 000 unidades. Considerando que cada pessoa será alcançada por um único desses meios de divulgação, a empresa pretende investir em ambas as mídias.

Considere X e Y os valores (em real) gastos em anúncios na rádio e com panfletos, respectivamente.

O número de pessoas alcançadas pela campanha será dado pela expressão', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["((50X)/4)+((50Y)/9)", "((50X)/9)+((50Y)/4)", "((4X)/50)+((4Y)/50)", "(50/(4X))+(50/(9Y))", "(50/(9X))+((50Y)/(4Y))"]'::jsonb, 'A', false, 'A questão pede a expressão do número de pessoas alcançadas gastando X reais em rádio e Y reais em panfletos. Rádio: cada anúncio custa R$ 120,00 e atinge 1 500 pessoas. O número de anúncios é X/120, e as pessoas alcançadas são (X/120) × 1 500 = 1 500X/120 = 12,5X. Como 12,5 = 50/4, fica 50X/4. Panfletos: cada R$ 180,00 paga 1 000 panfletos, ou seja, 1 000 pessoas. O número de lotes é Y/180, e as pessoas são (Y/180) × 1 000 = 1 000Y/180 = 50Y/9. Total: 50X/4 + 50Y/9. A alternativa B troca os coeficientes de rádio e panfleto. A C usa o inverso das razões, dando custo por pessoa e não pessoas por real. As alternativas D e E colocam X e Y no denominador, o que faria o alcance diminuir quando o investimento aumenta. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-regular-d2-q149', 149, 'matematica', 2018, 'regular', null, 'A inclinação de uma rampa é calculada da seguinte maneira: para cada metro medido na horizontal, mede-se x centímetros na vertical. Diz-se, nesse caso, que a rampa tem inclinação de x%, como no exemplo da figura:

A figura apresenta um projeto de uma rampa de acesso a uma garagem residencial cuja base, situada 2 metros abaixo do nível da rua, tem 8 metros de comprimento.

Portão

Depois de projetada a rampa, o responsável pela obra foi informado de que as normas técnicas do município onde ela está localizada exigem que a inclinação máxima de uma rampa de acesso a uma garagem residencial seja de 20%.

Se a rampa projetada tiver inclinação superior a 20%, o nível da garagem deverá ser alterado para diminuir o percentual de inclinação, mantendo o comprimento da base da rampa.

Para atender às normas técnicas do município, o nível da garagem deverá ser', null, null, '/questoes/2018/regular/dia2/enem-2018-regular-d2-q149-apoio-01.png', ARRAY['/questoes/2018/regular/dia2/enem-2018-regular-d2-q149-apoio-01.png', '/questoes/2018/regular/dia2/enem-2018-regular-d2-q149-apoio-02.png', '/questoes/2018/regular/dia2/enem-2018-regular-d2-q149-apoio-03.png']::text[], '{}'::jsonb, '["elevado em 40 cm.", "elevado em 50 cm.", "mantido no mesmo nível.", "rebaixado em 40 cm.", "rebaixado em 50 cm."]'::jsonb, 'A', false, 'A questão pede como alterar o nível da garagem para que a rampa tenha inclinação de no máximo 20%. Pela definição do texto, inclinação é a razão entre a altura vertical e o comprimento horizontal, em porcentagem. No projeto, a rampa desce 2 m ao longo de 8 m de base: 2/8 = 0,25 = 25%, acima do permitido. Mantendo a base de 8 m, a altura máxima para 20% é 0,20 × 8 = 1,6 m. Então o desnível deve passar de 2,0 m para 1,6 m, ou seja, diminuir 0,4 m. Como a garagem está abaixo da rua, diminuir o desnível significa elevar o piso da garagem em 40 cm. A alternativa B erra porque elevar 50 cm daria 1,5/8 ≈ 18,75%, mais que o necessário e não o ajuste exato. A C erra porque manter o nível conserva os 25%. A D e a E erram porque rebaixar a garagem aumentaria a inclinação. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-regular-d2-q150', 150, 'matematica', 2018, 'regular', null, 'Para ganhar um prêmio, uma pessoa deverá retirar, sucessivamente e sem reposição, duas bolas pretas de uma mesma urna.

Inicialmente, as quantidades e cores das bolas são como descritas a seguir:

• Urna A – Possui três bolas brancas, duas bolas

pretas e uma bola verde;

• Urna B – Possui seis bolas brancas, três bolas

pretas e uma bola verde;

• Urna C – Possui duas bolas pretas e duas bolas

verdes;

• Urna D – Possui três bolas brancas e três bolas

pretas.

A pessoa deve escolher uma entre as cinco opções apresentadas:

• Opção 1 – Retirar, aleatoriamente, duas bolas da urna A;

• Opção 2 – Retirar, aleatoriamente, duas bolas da

urna B;

• Opção 3 – Passar, aleatoriamente, uma bola da urna

C para a urna A; após isso, retirar, aleatoriamente,

duas bolas da urna A;

• Opção 4 – Passar, aleatoriamente, uma bola da urna

D para a urna C; após isso, retirar, aleatoriamente,

duas bolas da urna C;

• Opção 5 – Passar, aleatoriamente, uma bola da urna

C para a urna D; após isso, retirar, aleatoriamente,

duas bolas da urna D.

Com o objetivo de obter a maior probabilidade possível de ganhar o prêmio, a pessoa deve escolher a opção', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1.", "2.", "3.", "4.", "5."]'::jsonb, 'E', false, 'A questão pede a opção com maior probabilidade de retirar duas bolas pretas seguidas, sem reposição. Opção 1 (A: 6 bolas, 2 pretas): 2/6 × 1/5 = 1/15 ≈ 0,067. Opção 2 (B: 10 bolas, 3 pretas): 3/10 × 2/9 = 1/15 ≈ 0,067. Opção 3: passa-se bola de C (2 pretas, 2 verdes) para A, com ½ de chance de ser preta. Se preta, A fica com 3 pretas em 7: 3/7 × 2/6 = 1/7; se verde, 2 pretas em 7: 2/7 × 1/6 = 1/21. Total: ½(1/7 + 1/21) = 2/21 ≈ 0,095. Opção 4: passa-se bola de D (3 brancas, 3 pretas) para C. Se preta (½), C fica com 3 pretas em 5: 3/5 × 2/4 = 3/10; se branca (½), 2 pretas em 5: 2/5 × 1/4 = 1/10. Total: ½(3/10 + 1/10) = 0,20. Opção 5: passa-se bola de C para D. Se preta (½), D fica com 4 pretas em 7: 4/7 × 3/6 = 2/7; se verde (½), 3 pretas em 7: 3/7 × 2/6 = 1/7. Total: ½(2/7 + 1/7) = 3/14 ≈ 0,214. A maior é a da opção 5. As opções 1 e 2 dão ≈ 0,067, a 3 dá ≈ 0,095 e a 4 dá 0,20, todas menores. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-regular-d2-q151', 151, 'matematica', 2018, 'regular', null, 'Suponha que a palavra ECO esteja escrita nessa fonte, com tamanho 192, e que seja composta por letras formadas por quadrados de lados x com furos circulares de raio r =x/3. Para que a área a ser pintada seja reduzida a 1/16

da área inicial, pretende-se reduzir o tamanho da fonte. Sabe-se que, ao alterar o tamanho da fonte, o tamanho da letra é alterado na mesma proporção.

Nessas condições, o tamanho adequado da fonte será', 'A Ecofont possui design baseado na velha fonte Vera Sans. Porém, ela tem um diferencial: pequenos buraquinhos circulares congruentes, e em todo o seu corpo, presentes em cada símbolo. Esses furos proporcionam um gasto de tinta menor na hora da impressão.', 'Disponível em: www.goo.gl. Acesso em: 2 dez. 2017 (adaptado).', '/questoes/2018/regular/dia2/enem-2018-regular-d2-q151-apoio-01.jpg', ARRAY['/questoes/2018/regular/dia2/enem-2018-regular-d2-q151-apoio-01.jpg']::text[], '{}'::jsonb, '["64.", "48.", "24.", "21.", "12."]'::jsonb, 'B', false, 'A questão pede o novo tamanho da fonte para que a área pintada caia para 1/16 da original. O ponto central é que mudar o tamanho da fonte equivale a ampliar ou reduzir a figura na mesma proporção em todas as direções: os quadrados de lado x e os furos de raio r = x/3 mudam juntos, então a forma da letra se mantém e ela é apenas semelhante à original. Em figuras semelhantes, se as medidas lineares são multiplicadas por k, as áreas ficam multiplicadas por k². Queremos k² = 1/16, logo k = 1/4. Como o tamanho da letra é proporcional ao tamanho da fonte, o novo tamanho é 192 × 1/4 = 48. Note que nem foi preciso calcular a área dos furos, pois eles diminuem na mesma razão. A alternativa A (64) usa k = 1/3, talvez confundindo com r = x/3. A C (24) usa k = 1/8. A D (21) não tem relação com a razão correta. A E (12) divide 192 por 16, aplicando a razão de áreas diretamente às medidas lineares. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-regular-d2-q152', 152, 'matematica', 2018, 'regular', null, 'Para criar um logotipo, um profissional da área de design gráfico deseja construí-lo utilizando o conjunto de pontos do plano na forma de um triângulo, exatamente como mostra a imagem.

Para construir tal imagem utilizando uma ferramenta gráfica, será necessário escrever algebricamente o conjunto que representa os pontos desse gráfico.

tais que', null, null, '/questoes/2018/regular/dia2/enem-2018-regular-d2-q152-apoio-01.png', ARRAY['/questoes/2018/regular/dia2/enem-2018-regular-d2-q152-apoio-01.png', '/questoes/2018/regular/dia2/enem-2018-regular-d2-q152-apoio-02.png']::text[], '{}'::jsonb, '["0 ≤ x ≤ y ≤ 10", "0 ≤ y ≤ x ≤ 10", "0 ≤ x ≤ 10, 0 ≤ y ≤ 10", "0 ≤ x + y ≤ 10", "0 ≤ x + y ≤ 20"]'::jsonb, 'B', false, 'A questão pede o conjunto algébrico que descreve os pontos do logotipo triangular. Pela figura, os pontos têm coordenadas inteiras e formam um triângulo com vértices em (0 ; 0), (10 ; 0) e (10 ; 10). Analise as restrições: x varia de 0 a 10 e y nunca é negativo, então 0 ≤ y e x ≤ 10. Além disso, em cada coluna, os pontos vão de y = 0 até y = x; por exemplo, em x = 5 os pontos sobem até y = 5. O lado inclinado do triângulo é a reta y = x, e a região fica abaixo dela, então y ≤ x. Juntando tudo: 0 ≤ y ≤ x ≤ 10. A alternativa A erra porque 0 ≤ x ≤ y ≤ 10 descreve o triângulo acima da reta y = x, com vértices (0 ; 0), (0 ; 10) e (10 ; 10). A C erra porque descreve o quadrado inteiro de lado 10. A D erra porque descreve a região abaixo da reta x + y = 10, um triângulo voltado para a origem. A E erra porque inclui pontos muito além do triângulo. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-regular-d2-q153', 153, 'matematica', 2018, 'regular', null, 'A figura mostra uma praça circular que contém um chafariz em seu centro e, em seu entorno, um passeio. Os círculos que definem a praça e o chafariz

O passeio terá seu piso revestido com ladrilhos. Sem condições de calcular os raios, pois o chafariz está cheio, um engenheiro fez a seguinte medição: esticou uma trena tangente ao chafariz, medindo a distância entre dois pontos A e B, conforme a figura. Com isso, obteve a medida do segmento de reta AB: 16 m.

Dispondo apenas dessa medida, o engenheiro calculou corretamente a medida da área do passeio, em metro quadrado.

A medida encontrada pelo engenheiro foi', null, null, '/questoes/2018/regular/dia2/enem-2018-regular-d2-q153-apoio-01.png', ARRAY['/questoes/2018/regular/dia2/enem-2018-regular-d2-q153-apoio-01.png', '/questoes/2018/regular/dia2/enem-2018-regular-d2-q153-apoio-02.png']::text[], '{}'::jsonb, '["4π", "8π", "48π", "64π", "192π"]'::jsonb, 'D', false, 'A questão pede a área do passeio, uma coroa circular entre o chafariz (raio r) e a borda da praça (raio R), conhecendo apenas AB = 16 m, segmento tangente ao chafariz com extremidades na borda da praça. A área da coroa é π·R² − π·r² = π(R² − r²), então basta achar R² − r². Ligue o centro O ao ponto de tangência T e ao ponto A. O raio OT é perpendicular à tangente AB e, por simetria, T é o ponto médio de AB, então AT = 8 m. No triângulo retângulo OTA: OA² = OT² + AT², ou seja, R² = r² + 8², logo R² − r² = 64. Área do passeio: 64π m². Por isso o engenheiro não precisou conhecer os raios separadamente. A alternativa A (4π) e a B (8π) usam valores lineares no lugar do quadrado. A C (48π) não decorre dos dados. A E (192π) resulta de erros como usar AB inteiro ou multiplicar indevidamente. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-regular-d2-q154', 154, 'matematica', 2018, 'regular', null, 'Um designer de jogos planeja um jogo que faz uso de um tabuleiro de dimensão n × n, com n ≥ 2, no qual cada jogador, na sua vez, coloca uma peça sobre uma das casas vazias do tabuleiro. Quando uma peça é posicionada, a região formada pelas casas que estão na mesma linha ou coluna dessa peça é chamada de zona de combate dessa peça. Na figura está ilustrada a zona de combate de uma peça colocada em uma das casas de um tabuleiro de dimensão 8 × 8.

O tabuleiro deve ser dimensionado de forma que a probabilidade de se posicionar a segunda peça aleatoriamente, seguindo a regra do jogo, e esta ficar

sobre a zona de combate da primeira, seja inferior a 1/5

A dimensão mínima que o designer deve adotar para esse tabuleiro é', null, null, '/questoes/2018/regular/dia2/enem-2018-regular-d2-q154-apoio-01.png', ARRAY['/questoes/2018/regular/dia2/enem-2018-regular-d2-q154-apoio-01.png']::text[], '{}'::jsonb, '["4 × 4.", "6 × 6.", "9 × 9.", "10 × 10.", "11 × 11"]'::jsonb, 'D', false, 'A questão pede o menor tabuleiro n × n para que a probabilidade de a segunda peça cair na zona de combate da primeira seja menor que 1/5. Depois da primeira peça, restam n² − 1 casas vazias (casos possíveis). A zona de combate é formada pelas outras casas da mesma linha (n − 1) e da mesma coluna (n − 1), total 2(n − 1) casas (casos favoráveis). Probabilidade: P = 2(n − 1)/(n² − 1). Como n² − 1 = (n − 1)(n + 1), simplificamos: P = 2/(n + 1). Condição: 2/(n + 1) < 1/5, então n + 1 > 10 e n > 9. O menor inteiro é n = 10. Conferindo: n = 9 dá 2/10 = 1/5, que não é inferior; n = 10 dá 2/11 ≈ 0,18 < 0,2. A alternativa A (4 × 4) dá 2/5. A B (6 × 6) dá 2/7. A C (9 × 9) dá exatamente 1/5, que não é menor. A E (11 × 11) funciona, mas não é a mínima. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-regular-d2-q155', 155, 'matematica', 2018, 'regular', null, 'Nessa posição, os dois remos se encontram no ponto A e suas outras extremidades estão indicadas pelos pontos B e C. Esses três pontos formam um triângulo ABC cujo ângulo BÂC tem medida de 170°.

O tipo de triângulo com vértices nos pontos A, B e C, no momento em que o remador está nessa posição, é', 'O remo de assento deslizante é um esporte que faz uso de um barco e dois remos do mesmo tamanho.

A figura mostra uma das posições de uma técnica chamada afastamento.', 'Disponível em: www.remobrasil.com. Acesso em: 6 dez. 2017 (adaptado).', '/questoes/2018/regular/dia2/enem-2018-regular-d2-q155-apoio-01.jpg', ARRAY['/questoes/2018/regular/dia2/enem-2018-regular-d2-q155-apoio-01.jpg']::text[], '{}'::jsonb, '["retângulo escaleno.", "acutângulo escaleno.", "acutângulo isósceles.", "obtusângulo escaleno.", "obtusângulo isósceles."]'::jsonb, 'E', false, 'A questão pede a classificação do triângulo ABC formado pelos remos. Dois dados resolvem: os remos têm o mesmo tamanho e se encontram no ponto A, então AB = AC; logo o triângulo tem dois lados iguais e é isósceles. O ângulo BÂC mede 170°, maior que 90°, então o triângulo é obtusângulo. Os outros dois ângulos são iguais (base de um isósceles) e somam 180° − 170° = 10°, valendo 5° cada. A alternativa A erra porque não há ângulo de 90°, e o triângulo não é escaleno. A B erra porque um triângulo com ângulo de 170° não é acutângulo, e os lados AB e AC são iguais. A C erra por ser acutângulo. A D acerta o obtusângulo, mas erra ao chamá-lo de escaleno, pois os remos têm o mesmo comprimento. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-regular-d2-q156', 156, 'matematica', 2018, 'regular', null, 'Um rapaz estuda em uma escola que fica longe de sua casa, e por isso precisa utilizar o transporte público. Como é muito observador, todos os dias ele anota a hora exata (sem considerar os segundos) em que o ônibus passa pelo ponto de espera. Também notou que nunca consegue chegar ao ponto de ônibus antes de 6 h 15 min da manhã. Analisando os dados coletados durante o mês de fevereiro, o qual teve 21 dias letivos, ele concluiu que 6 h 21 min foi o que mais se repetiu, e que a mediana do conjunto de dados é 6 h 22 min.

A probabilidade de que, em algum dos dias letivos de fevereiro, esse rapaz tenha apanhado o ônibus antes de 6 h 21 min da manhã é, no máximo,', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["4/21", "5/21", "6/21", "7/21", "8/21"]'::jsonb, 'D', false, 'A questão pede a maior probabilidade possível de o rapaz ter pego o ônibus antes de 6 h 21 min, sabendo que há 21 dados, a moda é 6 h 21 min, a mediana é 6 h 22 min e nenhum horário é anterior a 6 h 15 min. Com 21 valores em ordem, a mediana é o 11º: 6 h 22 min. Então, no máximo 10 valores ficam abaixo de 6 h 22, entre horários anteriores a 6 h 21 e o próprio 6 h 21. Seja k a quantidade antes de 6 h 21 e m a de 6 h 21: k + m ≤ 10. Os horários anteriores possíveis são 6 h 15 a 6 h 20, seis minutos. Como 6 h 21 é a moda, aparece mais vezes que qualquer outro. Teste k = 8: então m ≤ 2, e cada outro horário poderia repetir no máximo uma vez; mas 8 valores em 6 minutos obrigam alguma repetição, contradição. Teste k = 7 e m = 3: os 7 valores ocupam 6 minutos com no máximo duas repetições cada, o que é possível, e acima da mediana basta evitar valores com 3 repetições. Logo, no máximo 7 dias, P = 7/21. As alternativas A, B e C são possíveis, mas não máximas. A E (8/21) é impossível, como mostrado. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-regular-d2-q157', 157, 'matematica', 2018, 'regular', null, 'Considere que, nesse mapa, o segmento de reta que
liga o navio à marca do tesouro meça 7,6 cm.
A medida real, em quilômetro, desse segmento de reta é', 'Um mapa é a representação reduzida e simplificada de uma localidade. Essa redução, que é feita com o uso de uma escala, mantém a proporção do espaço representado em relação ao espaço real.

Certo mapa tem escala 1 : 58 000 000.', 'Disponível em: http://oblogdedaynabrigth.blogspot.com.br. Acesso em: 9 ago. 2012.', '/questoes/2018/regular/dia2/enem-2018-regular-d2-q157-apoio-01.jpg', ARRAY['/questoes/2018/regular/dia2/enem-2018-regular-d2-q157-apoio-01.jpg']::text[], '{}'::jsonb, '["4 408.", "7 632.", "44 080.", "76 316.", "440 800."]'::jsonb, 'A', false, 'A questão pede a medida real, em quilômetros, de um segmento de 7,6 cm num mapa de escala 1 : 58 000 000. A escala significa que 1 cm no mapa corresponde a 58 000 000 cm no real. Então 7,6 cm correspondem a 7,6 × 58 000 000 = 440 800 000 cm. Agora convertemos para quilômetros: 1 km = 1 000 m = 100 000 cm. Logo, 440 800 000 ÷ 100 000 = 4 408 km. A alternativa B (7 632) não corresponde à multiplicação correta. A C (44 080) divide por 10 000, como se 1 km tivesse 10 000 cm. A D (76 316) resulta de dividir em vez de multiplicar pela escala. A E (440 800) divide apenas por 1 000, convertendo para metros de forma errada. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-regular-d2-q158', 158, 'matematica', 2018, 'regular', null, 'Um produtor de milho utiliza uma área de 160 hectares para as suas atividades agrícolas. Essa área é dividida em duas partes: uma de 40 hectares, com maior produtividade, e outra, de 120 hectares, com menor produtividade. A produtividade é dada pela razão entre a produção, em tonelada, e a área cultivada. Sabe-se que a área de 40 hectares tem produtividade igual a 2,5 vezes à da outra. Esse fazendeiro pretende aumentar sua produção total em 15%, aumentando o tamanho da sua propriedade. Para tanto, pretende comprar uma parte de uma fazenda vizinha, que possui a mesma produtividade da parte de 120 hectares de suas terras. Qual é a área mínima, em hectare, que o produtor precisará comprar?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["36", "33", "27", "24", "21"]'::jsonb, 'B', false, 'A questão pede a área mínima a comprar para aumentar a produção total em 15%, sabendo que a terra comprada tem a mesma produtividade da parte de 120 ha. Chame de p a produtividade da área de 120 ha, em toneladas por hectare. A área de 40 ha tem produtividade 2,5p. Produção atual: 40 × 2,5p + 120 × p = 100p + 120p = 220p. O aumento desejado é 15% de 220p = 0,15 × 220p = 33p. A terra comprada produz p por hectare, então a área necessária é 33p ÷ p = 33 ha. Um erro comum é calcular 15% da área total (0,15 × 160 = 24 ha), o que ignora a diferença de produtividade. A alternativa A (36) não decorre de conta correta. A C (27) e a E (21) também não. A D (24) é justamente o erro de aplicar 15% sobre os 160 ha. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-regular-d2-q159', 159, 'matematica', 2018, 'regular', null, 'Minecraft é um jogo virtual que pode auxiliar no desenvolvimento de conhecimentos relacionados a espaço e forma. É possível criar casas, edifícios, monumentos e até naves espaciais, tudo em escala real, através do empilhamento de cubinhos.

Um jogador deseja construir um cubo com dimensões 4 × 4 × 4. Ele já empilhou alguns dos cubinhos necessários, conforme a figura.

Os cubinhos que ainda faltam empilhar para finalizar a construção do cubo, juntos, formam uma peça única, capaz de completar a tarefa.

O formato da peça capaz de completar o cubo 4 × 4 × 4 é', null, null, '/questoes/2018/regular/dia2/enem-2018-regular-d2-q159-apoio-01.jpg', ARRAY['/questoes/2018/regular/dia2/enem-2018-regular-d2-q159-apoio-01.jpg', '/questoes/2018/regular/dia2/enem-2018-regular-d2-q159-apoio-02.png', '/questoes/2018/regular/dia2/enem-2018-regular-d2-q159-apoio-03.png', '/questoes/2018/regular/dia2/enem-2018-regular-d2-q159-apoio-04.png']::text[], '{"A": ["/questoes/2018/regular/dia2/enem-2018-regular-d2-q159-alt-A-01.jpg"], "B": ["/questoes/2018/regular/dia2/enem-2018-regular-d2-q159-alt-B-01.jpg"], "C": ["/questoes/2018/regular/dia2/enem-2018-regular-d2-q159-alt-C-01.jpg"], "D": ["/questoes/2018/regular/dia2/enem-2018-regular-d2-q159-alt-D-01.jpg"], "E": ["/questoes/2018/regular/dia2/enem-2018-regular-d2-q159-alt-E-01.jpg"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, 'A questão pede o formato da peça única que completa o cubo 4 × 4 × 4. O cubo completo tem 4 × 4 × 4 = 64 cubinhos. A estratégia é contar os cubinhos já empilhados nas figuras e identificar, camada por camada, quais posições ficaram vazias: elas devem formar exatamente a peça procurada. Pelas figuras de apoio, as partes já montadas encaixam-se como camadas incompletas do cubo, deixando faltando um conjunto de cubinhos com recortes que espelham os degraus das peças existentes. A peça correta precisa ter o mesmo número de cubinhos que falta (64 menos os já empilhados) e o formato que preenche esses degraus, encaixando-se sem sobras nem buracos. A alternativa A é a única cuja forma corresponde exatamente ao complemento das peças mostradas. As alternativas B, C, D e E erram porque, embora algumas tenham quantidade de cubinhos parecida, seus recortes não coincidem com os espaços vazios, deixando buracos ou sobrepondo cubinhos já colocados. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-regular-d2-q160', 160, 'matematica', 2018, 'regular', null, 'A média anual do número de carros vendidos pela marca A, nos anos representados no gráfico, foi de', 'De acordo com um relatório recente da Agência Internacional de Energia (AIE), o mercado de veículos elétricos atingiu um novo marco em 2016, quando foram vendidos mais de 750 mil automóveis da categoria. Com isso, o total de carros elétricos vendidos no mundo alcançou a marca de 2 milhões de unidades desde que os primeiros modelos começaram a ser comercializados em 2011.

No Brasil, a expansão das vendas também se verifica. A marca A, por exemplo, expandiu suas vendas no ano de 2016, superando em 360 unidades as vendas de 2015, conforme representado no gráfico.', 'Disponível em: www.tecmundo.com.br. Acesso em: 5 dez. 2017.', '/questoes/2018/regular/dia2/enem-2018-regular-d2-q160-apoio-01.jpg', ARRAY['/questoes/2018/regular/dia2/enem-2018-regular-d2-q160-apoio-01.jpg']::text[], '{}'::jsonb, '["192.", "240.", "252.", "320.", "420."]'::jsonb, 'D', false, 'A questão pede a média anual de carros vendidos pela marca A nos anos do gráfico. O gráfico é pictórico: cada ícone de carro representa a mesma quantidade. Contando: 2014 tem 1 ícone, 2015 tem 2 e 2016 tem 5. O texto informa que 2016 superou 2015 em 360 unidades; a diferença é 5 − 2 = 3 ícones, então cada ícone vale 360 ÷ 3 = 120 carros. Vendas: 2014 = 120; 2015 = 240; 2016 = 600. Total: 120 + 240 + 600 = 960 carros. Média em 3 anos: 960 ÷ 3 = 320. A alternativa A (192) divide 960 por 5, como se fossem cinco anos. A B (240) é a venda de 2015, não a média. A C (252) não resulta de conta coerente. A E (420) é a média apenas de 2015 e 2016. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-regular-d2-q161', 161, 'matematica', 2018, 'regular', null, 'Para apagar os focos A e B de um incêndio, que estavam a uma distância de 30 m um do outro, os bombeiros de um quartel decidiram se posicionar de modo que a distância de um bombeiro ao foco A, de temperatura mais elevada, fosse sempre o dobro da distância desse bombeiro ao foco B, de temperatura menos elevada.

Nestas condições, a maior distância, em metro, que dois bombeiros poderiam ter entre eles é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["30.", "40.", "45.", "60.", "68."]'::jsonb, 'B', false, 'A questão pede a maior distância possível entre dois bombeiros, sabendo que cada um fica a uma distância do foco A igual ao dobro da distância ao foco B, com AB = 30 m. O conjunto de pontos P com PA = 2·PB é uma circunferência (circunferência de Apolônio), e a maior distância entre dois pontos dela é o diâmetro. Os pontos do diâmetro estão sobre a reta AB. Ponto entre A e B: PA + PB = 30 e PA = 2PB, então 3PB = 30, PB = 10 m. Ponto além de B: PA = 30 + PB e PA = 2PB, então PB = 30 m. Esses dois pontos estão a 10 m e a 30 m de B, em lados opostos, logo distam 10 + 30 = 40 m: esse é o diâmetro. A alternativa A (30) é a distância entre os focos. A C (45) e a E (68) não correspondem a pontos do lugar geométrico. A D (60) é a distância do ponto externo até A, não entre bombeiros. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-regular-d2-q162', 162, 'matematica', 2018, 'regular', null, 'Torneios de tênis, em geral, são disputados em sistema de eliminatória simples. Nesse sistema, são disputadas partidas entre dois competidores, com a eliminação do perdedor e promoção do vencedor para a fase seguinte. Dessa forma, se na 1ᵃ fase o torneio conta com 2n competidores, então na 2ᵃ fase restarão n competidores, e assim sucessivamente até a partida final.

Em um torneio de tênis, disputado nesse sistema, participam 128 tenistas.

Para se definir o campeão desse torneio, o número de partidas necessárias é dado por', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["2 × 128", "64 + 32 + 16 + 8 + 4 + 2", "128 + 64 + 32 + 16 + 8 + 4 + 2 + 1", "128 + 64 + 32 + 16 + 8 + 4 + 2", "64 + 32 + 16 + 8 + 4 + 2 + 1"]'::jsonb, 'E', false, 'A questão pede o número de partidas para definir o campeão com 128 tenistas em eliminatória simples. Em cada fase, os competidores se enfrentam em pares, então o número de partidas é metade dos competidores daquela fase. 1ª fase: 128 tenistas, 64 partidas; 2ª: 64 tenistas, 32 partidas; depois 16, 8, 4, 2 partidas e, por fim, a final com 1 partida. Total: 64 + 32 + 16 + 8 + 4 + 2 + 1 = 127. Um raciocínio rápido confirma: cada partida elimina exatamente um tenista, e para sobrar um campeão é preciso eliminar 127. A alternativa A (2 × 128) não tem relação com a eliminação. A B esquece a final. A C soma o número de jogadores em cada fase, não de partidas. A D também soma jogadores, omitindo apenas o campeão. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-regular-d2-q163', 163, 'matematica', 2018, 'regular', null, 'O artigo 33 da lei brasileira sobre drogas prevê a pena de reclusão de 5 a 15 anos para qualquer pessoa que seja condenada por tráfico ilícito ou produção não autorizada de drogas. Entretanto, caso o condenado seja réu primário, com bons antecedentes criminais, essa pena pode sofrer uma redução de um sexto a dois terços.

Suponha que um réu primário, com bons antecedentes criminais, foi condenado pelo artigo 33 da lei brasileira sobre drogas.

Após o benefício da redução de pena, sua pena poderá variar de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1 ano e 8 meses a 12 anos e 6 meses.", "1 ano e 8 meses a 5 anos.", "3 anos e 4 meses a 10 anos.", "4 anos e 2 meses a 5 anos.", "4 anos e 2 meses a 12 anos e 6 meses."]'::jsonb, null, true, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-regular-d2-q164', 164, 'matematica', 2018, 'regular', null, 'Um edifício tem a numeração dos andares iniciando no térreo (T), e continuando com primeiro, segundo, terceiro até o último andar. Uma criança entrou no elevador e, tocando no painel, seguiu uma sequência de andares, parando, abrindo e fechando a porta em diversos andares. A partir de onde entrou a criança, o elevador subiu sete andares, em seguida desceu dez, desceu mais treze, subiu nove, desceu quatro e parou no quinto andar, finalizando a sequência. Considere que, no trajeto seguido pela criança, o elevador parou uma vez no último andar do edifício.

De acordo com as informações dadas, o último andar do edifício é o', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["16ᵒ", "22ᵒ", "23ᵒ", "25ᵒ", "32ᵒ"]'::jsonb, 'C', false, 'A questão pede qual é o último andar do prédio, sabendo que o elevador passou por ele uma vez durante o trajeto. Chame de x o andar em que a criança entrou. Sequência: subiu 7 (x + 7), desceu 10 (x − 3), desceu 13 (x − 16), subiu 9 (x − 7), desceu 4 (x − 11). Ele parou no 5º andar: x − 11 = 5, então x = 16. Os andares de parada foram: 23, 13, 0 (térreo), 9 e 5. O maior andar atingido é o 23º, que deve ser o último andar, pois o enunciado garante que o elevador parou uma vez no último andar e não poderia ir acima dele. Note que o térreo também confirma a coerência, já que nenhum andar ficou negativo. A alternativa A (16º) é o andar de entrada. A B (22º) erra a conta por um andar. A D (25º) e a E (32º) não correspondem a nenhuma parada; se o prédio fosse mais alto, o elevador não teria parado no último andar. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-regular-d2-q165', 165, 'matematica', 2018, 'regular', null, 'Uma montadora pretende participar desse evento com dois estandes, um na entrada e outro na região central do salão, expondo, em cada um deles, um carro compacto e uma caminhonete.

Para compor os estandes, foram disponibilizados pela montadora quatro carros compactos, de modelos distintos, e seis caminhonetes de diferentes cores para serem escolhidos aqueles que serão expostos. A posição dos carros dentro de cada estande é irrelevante.

Uma expressão que fornece a quantidade de maneiras diferentes que os estandes podem ser compostos é', 'O Salão do Automóvel de São Paulo é um evento no qual vários fabricantes expõem seus modelos mais recentes de veículos, mostrando, principalmente, suas inovações em design e tecnologia.', 'Disponível em: http://g1.globo.com. Acesso em: 4 fev. 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["A₁⁴₀", "C₁⁴₀", "C₄² C₆² 2×2", "A₄² A²₆ 2×2", "C₄²×C₆²"]'::jsonb, 'C', false, 'A questão pede a expressão para o número de maneiras de montar dois estandes distintos, cada um com um carro compacto e uma caminhonete, escolhidos entre 4 compactos e 6 caminhonetes. Os estandes são diferentes (entrada e região central), mas a posição dos carros dentro de cada estande não importa. Passo a passo: escolher 2 compactos entre 4, sem ordem: C₄²; escolher 2 caminhonetes entre 6: C₆². Depois, distribuir os 2 compactos escolhidos entre os dois estandes: 2 maneiras; e distribuir as 2 caminhonetes: 2 maneiras. Total: C₄² × C₆² × 2 × 2 = 6 × 15 × 4 = 360. A alternativa A e a B tratam os 10 veículos como um único grupo, misturando tipos. A D usa arranjos, que já contam a ordem, e multiplica de novo por 2 × 2, contando em dobro. A E esquece de distribuir os veículos escolhidos entre os dois estandes. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-regular-d2-q166', 166, 'matematica', 2018, 'regular', null, 'Os alunos da disciplina de estatística, em um curso universitário, realizam quatro avaliações por semestre com os pesos de 20%, 10%, 30% e 40%, respectivamente. No final do semestre, precisam obter uma média nas quatro avaliações de, no mínimo, 60 pontos para serem aprovados. Um estudante dessa disciplina obteve os seguintes pontos nas três primeiras avaliações: 46, 60 e 50, respectivamente.

O mínimo de pontos que esse estudante precisa obter na quarta avaliação para ser aprovado é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["29,8.", "71,0.", "74,5.", "75,5.", "84,0."]'::jsonb, 'C', false, 'A questão pede a nota mínima na quarta avaliação para atingir média ponderada 60, com pesos 20%, 10%, 30% e 40%. A média ponderada é a soma de cada nota vezes seu peso. Notas conhecidas: 46, 60 e 50. Contribuições: 0,2 × 46 = 9,2; 0,1 × 60 = 6,0; 0,3 × 50 = 15,0. Soma parcial: 30,2. Chamando a quarta nota de x: 30,2 + 0,4x ≥ 60, então 0,4x ≥ 29,8 e x ≥ 29,8 ÷ 0,4 = 74,5. A alternativa A (29,8) é o quanto falta em pontos de média, sem dividir pelo peso. A B (71,0) e a D (75,5) resultam de erros de arredondamento ou de peso. A E (84,0) corresponde a usar média aritmética simples: 4 × 60 − (46 + 60 + 50) = 84. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-regular-d2-q167', 167, 'matematica', 2018, 'regular', null, 'O gerente do setor de recursos humanos de uma empresa está organizando uma avaliação em que uma das etapas é um jogo de perguntas e respostas. Para essa etapa, ele classificou as perguntas, pelo nível de dificuldade, em fácil, médio e difícil, e escreveu cada pergunta em cartões para colocação em uma urna.

Contudo, após depositar vinte perguntas de diferentes níveis na urna, ele observou que 25% delas eram de nível fácil. Querendo que as perguntas de nível fácil sejam a maioria, o gerente decidiu acrescentar mais perguntas de nível fácil à urna, de modo que a probabilidade de o primeiro participante retirar, aleatoriamente, uma pergunta de nível fácil seja de 75%.

Com essas informações, a quantidade de perguntas de nível fácil que o gerente deve acrescentar à urna é igual a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["10.", "15.", "35.", "40.", "45."]'::jsonb, 'D', false, 'A questão pede quantas perguntas fáceis acrescentar para que a probabilidade de sortear uma fácil seja 75%. Situação inicial: 20 perguntas, 25% fáceis, ou seja, 5 fáceis e 15 de outros níveis. Acrescentando n perguntas fáceis: fáceis = 5 + n e total = 20 + n. Condição: (5 + n)/(20 + n) = 0,75. Então 5 + n = 0,75 × (20 + n) = 15 + 0,75n, logo 0,25n = 10 e n = 40. Conferindo: 45 fáceis em 60 perguntas, 45/60 = 0,75. Outra forma de ver: as 15 não fáceis devem passar a ser 25% do total, então o total é 60 e são necessárias 45 fáceis. A alternativa A (10) dá 15/30 = 50%. A B (15) dá 20/35 ≈ 57%. A C (35) dá 40/55 ≈ 73%. A E (45) é o total de fáceis, não o número a acrescentar. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-regular-d2-q168', 168, 'matematica', 2018, 'regular', null, 'Qual teria sido a cobertura dessa campanha no ano de 2014?', 'A raiva é uma doença viral e infecciosa, transmitida por mamíferos. A campanha nacional de vacinação antirrábica tem o objetivo de controlar a circulação do vírus da raiva canina e felina, prevenindo a raiva humana. O gráfico mostra a cobertura (porcentagem de vacinados) da campanha, em cães, nos anos de 2013, 2015 e 2017, no município de Belo Horizonte, em Minas Gerais. Os valores das coberturas dos anos de 2014 e 2016 não estão informados no gráfico e deseja-se estimá-los. Para tal, levou-se em consideração que a variação na cobertura de vacinação da campanha antirrábica, nos períodos de 2013 a 2015 e de 2015 a 2017, deu-se de forma linear.', 'Disponível em: http://pni.datasus.gov.br. Acesso em: 5 nov. 2017.', '/questoes/2018/regular/dia2/enem-2018-regular-d2-q168-apoio-m01.png', ARRAY['/questoes/2018/regular/dia2/enem-2018-regular-d2-q168-apoio-m01.png']::text[], '{}'::jsonb, '["62,3%", "63,0%", "63,5%", "64,0%", "65,5%"]'::jsonb, 'B', false, 'A questão pede a cobertura vacinal estimada para 2014, supondo variação linear entre 2013 e 2015. O gráfico mostra 67% em 2013, 59% em 2015 e 61% em 2017. Como a variação de 2013 a 2015 é linear e 2014 está exatamente no meio desse intervalo, o valor de 2014 é a média dos extremos: (67 + 59)/2 = 126/2 = 63%. Outra forma: a queda total foi de 8 pontos percentuais em 2 anos, ou seja, 4 pontos por ano; então 2014 = 67 − 4 = 63%. A alternativa A (62,3%) parece usar a média dos três valores, (67 + 59 + 61)/3. A C (63,5%) e a E (65,5%) não resultam da interpolação linear. A D (64,0%) aproxima incorretamente. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-regular-d2-q169', 169, 'matematica', 2018, 'regular', null, 'Uma empresa de comunicação tem a tarefa de elaborar um material publicitário de um estaleiro para divulgar um novo navio, equipado com um guindaste de 15 m de altura e uma esteira de 90 m de comprimento. No desenho desse navio, a representação do guindaste deve ter sua altura entre 0,5 cm e 1 cm, enquanto a esteira deve apresentar comprimento superior a 4 cm. Todo o desenho deverá ser feito em uma escala 1 : X.

Os valores possíveis para X são, apenas,', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["X > 1 500.", "X < 3 000.", "1 500 < X < 2 250.", "1 500 < X < 3 000.", "2 250 < X < 3 000."]'::jsonb, 'C', false, 'A questão pede os valores possíveis de X na escala 1 : X para que o guindaste (15 m) apareça com altura entre 0,5 cm e 1 cm e a esteira (90 m) com mais de 4 cm. Converta para centímetros: guindaste 1 500 cm; esteira 9 000 cm. No desenho, cada medida real é dividida por X. Guindaste: 0,5 < 1 500/X < 1. De 1 500/X < 1, vem X > 1 500; de 1 500/X > 0,5, vem X < 3 000. Esteira: 9 000/X > 4, logo X < 2 250. Juntando as condições: X > 1 500, X < 3 000 e X < 2 250, ou seja, 1 500 < X < 2 250. A alternativa A considera só uma desigualdade do guindaste. A B considera só a outra. A D usa só as condições do guindaste e esquece a esteira. A E inverte o sentido da condição da esteira. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-regular-d2-q170', 170, 'matematica', 2018, 'regular', null, 'A partir da posição indicada, em que o segmento OA se encontra paralelo ao plano do solo, rotaciona-se a High Roller no sentido anti-horário, em torno do ponto O. Sejam t o ângulo determinado pelo segmento OA em relação à sua posição inicial, e f a função que descreve a altura do ponto A, em relação ao solo, em função de t.

Após duas voltas completas, f tem o seguinte gráfico:

A expressão da função altura é dada por', 'Em 2014 foi inaugurada a maior roda-gigante do mundo, a High Roller, situada em Las Vegas. A figura representa um esboço dessa roda-gigante, no qual o ponto A representa uma de suas cadeiras:', 'Disponível em: http://en.wikipedia.org. Acesso em: 22 abr. 2014 (adaptado).', '/questoes/2018/regular/dia2/enem-2018-regular-d2-q170-apoio-01.png', ARRAY['/questoes/2018/regular/dia2/enem-2018-regular-d2-q170-apoio-01.png', '/questoes/2018/regular/dia2/enem-2018-regular-d2-q170-apoio-02.png']::text[], '{}'::jsonb, '["f(t)=80sen(t)+88", "f(t)=80cos(t)+88", "f(t)=88cos(t)+168", "f(t)=168sen(t)+88cos(t)", "f(t)=88sen(t)+168cos(t)"]'::jsonb, 'A', false, 'A questão pede a função f(t) da altura da cadeira A em função do ângulo de giro t. Pelo gráfico, a altura oscila entre 8 m e 168 m. O valor médio, que é a altura do centro O, vale (168 + 8)/2 = 88 m, e a amplitude, que é o raio da roda, vale (168 − 8)/2 = 80 m. Na posição inicial (t = 0), OA está paralelo ao solo, então A está na altura do centro: f(0) = 88. Girando no sentido anti-horário a partir dessa posição, A sobe primeiro, atinge 168 em t = π/2, volta a 88 em t = π e desce até 8 em t = 3π/2. Esse é o comportamento de seno: f(t) = 80·sen(t) + 88. A alternativa B erra porque cosseno daria f(0) = 168, cadeira no topo. A C erra amplitude e centro, e daria f(0) = 256. A D e a E combinam seno e cosseno com coeficientes que não reproduzem a oscilação entre 8 e 168. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-regular-d2-q171', 171, 'matematica', 2018, 'regular', null, 'A rosa dos ventos é uma figura que representa oito sentidos, que dividem o círculo em partes iguais.

Uma câmera de vigilância está fixada no teto de um shopping e sua lente pode ser direcionada remotamente, através de um controlador, para qualquer sentido. A lente da câmera está apontada inicialmente no sentido Oeste e o seu controlador efetua três mudanças consecutivas, a saber:

• 1ᵃ mudança: 135º no sentido anti-horário;

• 2ᵃ mudança: 60º no sentido horário;

• 3ᵃ mudança: 45º no sentido anti-horário.

Após a 3ᵃ mudança, ele é orientado a reposicionar a câmera, com a menor amplitude possível, no sentido Noroeste (NO) devido a um movimento suspeito de um cliente.

Qual mudança de sentido o controlador deve efetuar para reposicionar a câmera?', null, null, '/questoes/2018/regular/dia2/enem-2018-regular-d2-q171-apoio-01.jpg', ARRAY['/questoes/2018/regular/dia2/enem-2018-regular-d2-q171-apoio-01.jpg']::text[], '{}'::jsonb, '["75º no sentido horário.", "105º no sentido anti-horário.", "120º no sentido anti-horário.", "135º no sentido anti-horário.", "165º no sentido horário."]'::jsonb, 'E', false, 'A questão pede a menor rotação que leva a câmera para o Noroeste após as três mudanças. Use ângulos medidos no sentido anti-horário a partir do Leste: Leste 0°, Norte 90°, Oeste 180°, Sul 270°; Noroeste fica em 135°. Início: Oeste, 180°. 1ª mudança: 135° anti-horário, 180° + 135° = 315° (Sudeste). 2ª: 60° horário, 315° − 60° = 255°. 3ª: 45° anti-horário, 255° + 45° = 300°. Agora, de 300° até 135°: no sentido horário, 300° − 135° = 165°; no anti-horário, 360° − 165° = 195°. A menor amplitude é 165° no sentido horário. A alternativa A (75° horário) levaria a câmera a 225°, Sudoeste. A B (105° anti-horário) levaria a 45°, Nordeste. A C (120° anti-horário) levaria a 60°. A D (135° anti-horário) levaria a 75°. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-regular-d2-q172', 172, 'matematica', 2018, 'regular', null, 'Na teoria das eleições, o Método de Borda sugere que, em vez de escolher um candidato, cada juiz deve criar um ranking de sua preferência para os concorrentes (isto é, criar uma lista com a ordem de classificação dos concorrentes). A este ranking é associada uma pontuação: um ponto para o último colocado no ranking, dois pontos para o penúltimo, três para o antepenúltimo, e assim sucessivamente. Ao final, soma-se a pontuação atribuída a cada concorrente por cada um dos juízes.

Em uma escola houve um concurso de poesia no qual cinco alunos concorreram a um prêmio, sendo julgados por 25 juízes. Para a escolha da poesia vencedora foi utilizado o Método de Borda. Nos quadros, estão apresentados os rankings dos juízes e a frequência de cada ranking.

A poesia vencedora foi a de', null, null, '/questoes/2018/regular/dia2/enem-2018-regular-d2-q172-apoio-01.jpg', ARRAY['/questoes/2018/regular/dia2/enem-2018-regular-d2-q172-apoio-01.jpg']::text[], '{}'::jsonb, '["Edu.", "Dani.", "Caio.", "Bia.", "Ana."]'::jsonb, 'E', false, 'A questão pede a vencedora pelo Método de Borda, com 5 concorrentes: o 1º lugar vale 5 pontos, o 2º vale 4, o 3º vale 3, o 4º vale 2 e o 5º vale 1. Cada ranking é multiplicado pela sua frequência (I: 4; II: 9; III: 7; IV: 5 juízes). Ana: 1º no I (5 × 4 = 20), 4º no II (2 × 9 = 18), 2º no III (4 × 7 = 28), 2º no IV (4 × 5 = 20); total 86. Bia: 4 × 4 + 1 × 9 + 5 × 7 + 2 × 5 = 16 + 9 + 35 + 10 = 70. Caio: 3 × 4 + 4 × 9 + 3 × 7 + 1 × 5 = 12 + 36 + 21 + 5 = 74. Dani: 2 × 4 + 5 × 9 + 1 × 7 + 3 × 5 = 8 + 45 + 7 + 15 = 75. Edu: 1 × 4 + 3 × 9 + 2 × 7 + 5 × 5 = 4 + 27 + 14 + 25 = 70. Conferência: 86 + 70 + 74 + 75 + 70 = 375 = 25 juízes × 15 pontos. Ana vence com 86, mesmo sem ser a mais votada em 1º lugar. A alternativa A (Edu) e a D (Bia) têm 70. A B (Dani) tem 75, apesar de ser a primeira no ranking mais frequente. A C (Caio) tem 74. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-regular-d2-q173', 173, 'matematica', 2018, 'regular', null, 'Os guindastes são fundamentais em canteiros de obras, no manejo de materiais pesados como vigas de aço. A figura ilustra uma sequência de estágios em que um guindaste iça uma viga de aço que se encontra inicialmente no solo.

Estágio 1 Estágio 2 Estágio 3

Na figura, o ponto O representa a projeção ortogonal do cabo de aço sobre o plano do chão e este se mantém na vertical durante todo o movimento de içamento da viga, que se inicia no tempo t = 0 (estágio 1) e finaliza no tempo t_f (estágio 3). Uma das extremidades da viga é içada verticalmente a partir do ponto O, enquanto que a outra extremidade desliza sobre o solo em direção ao ponto O. Considere que o cabo de aço utilizado pelo guindaste para içar a viga fique sempre na posição vertical. Na figura, o ponto M representa o ponto médio do segmento que representa a viga.

O gráfico que descreve a distância do ponto M ao ponto O, em função do tempo, entre t = 0 e t_f, é', null, null, '/questoes/2018/regular/dia2/enem-2018-regular-d2-q173-apoio-01.png', ARRAY['/questoes/2018/regular/dia2/enem-2018-regular-d2-q173-apoio-01.png', '/questoes/2018/regular/dia2/enem-2018-regular-d2-q173-apoio-02.png', '/questoes/2018/regular/dia2/enem-2018-regular-d2-q173-apoio-03.png']::text[], '{"A": ["/questoes/2018/regular/dia2/enem-2018-regular-d2-q173-alt-A-01.png"], "B": ["/questoes/2018/regular/dia2/enem-2018-regular-d2-q173-alt-B-01.png"], "C": ["/questoes/2018/regular/dia2/enem-2018-regular-d2-q173-alt-C-01.png"], "D": ["/questoes/2018/regular/dia2/enem-2018-regular-d2-q173-alt-D-01.png"], "E": ["/questoes/2018/regular/dia2/enem-2018-regular-d2-q173-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, 'A questão pede o gráfico da distância do ponto médio M da viga ao ponto O durante o içamento. Em qualquer instante, a viga, o cabo vertical e o chão formam um triângulo retângulo com ângulo reto em O: uma extremidade da viga sobe pela vertical que passa por O e a outra desliza pelo chão em direção a O. A viga é a hipotenusa desse triângulo, e seu comprimento não muda. Há uma propriedade importante: em todo triângulo retângulo, o ponto médio da hipotenusa é equidistante dos três vértices, ou seja, a mediana relativa à hipotenusa mede metade dela. Assim, OM = L/2 durante todo o movimento, em que L é o comprimento da viga. A distância é constante, e o gráfico é um segmento horizontal entre t = 0 e t_f, como na alternativa A. (O ponto M descreve um arco de circunferência de centro O.) As alternativas B, C, D e E erram porque mostram a distância crescendo, decrescendo ou variando de forma curva, o que contraria essa propriedade. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-regular-d2-q174', 174, 'matematica', 2018, 'regular', null, 'Considere 0,30 como aproximação para log₁₀2.
Em que ano a empresa atingiu ou atingirá a densidade de
100 bilhões de transistores?', 'Com o avanço em ciência da computação, estamos próximos do momento em que o número de transistores no processador de um computador pessoal será da mesma ordem de grandeza que o número de neurônios em um cérebro humano, que é da ordem de 100 bilhões.

Uma das grandezas determinantes para o desempenho de um processador é a densidade de transistores, que é o número de transistores por centímetro quadrado. Em 1986, uma empresa fabricava um processador contendo 100 000 transistores distribuídos em 0,25 cm² de área. Desde então, o número de transistores por centímetro quadrado que se pode colocar em um processador dobra a cada dois anos (Lei de Moore).', 'Disponível em: www.pocket-lint.com. Acesso em: 1 dez. 2017 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["1999", "2002", "2022", "2026", "2146"]'::jsonb, 'C', false, 'A questão pede o ano em que a densidade chega a 100 bilhões (10¹¹) de transistores por cm², dobrando a cada dois anos a partir de 1986. Densidade inicial: 100 000 ÷ 0,25 = 400 000 = 4 × 10⁵ transistores/cm². Após n duplicações: 4 × 10⁵ × 2ⁿ ≥ 10¹¹, ou seja, 2ⁿ ≥ 10¹¹/(4 × 10⁵) = 2,5 × 10⁵. Aplicando log: n × log 2 ≥ log(2,5 × 10⁵) = log 2,5 + 5. Como 2,5 = 10/4, log 2,5 = 1 − 2 × 0,30 = 0,40. Então 0,30n ≥ 5,40 e n ≥ 18 duplicações. Cada uma leva 2 anos: 18 × 2 = 36 anos. Ano: 1986 + 36 = 2022. A alternativa A (1999) e a B (2002) correspondem a poucas duplicações, como se fossem contadas em anos. A D (2026) usa a contagem de transistores sem dividir pela área de 0,25 cm². A E (2146) resulta de multiplicar em vez de usar logaritmo corretamente. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-regular-d2-q175', 175, 'matematica', 2018, 'regular', null, 'Uma loja vende automóveis em N parcelas iguais sem juros. No momento de contratar o financiamento, caso o cliente queira aumentar o prazo, acrescentando mais 5 parcelas, o valor de cada uma das parcelas diminui R$ 200,00, ou se ele quiser diminuir o prazo, com 4 parcelas a menos, o valor de cada uma das parcelas sobe R$ 232,00. Considere ainda que, nas três possibilidades de pagamento, o valor do automóvel é o mesmo, todas são sem juros e não é dado desconto em nenhuma das situações.

Nessas condições, qual é a quantidade N de parcelas a serem pagas de acordo com a proposta inicial da loja?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["20", "24", "29", "40", "58"]'::jsonb, 'B', false, 'A questão pede o número N de parcelas da proposta inicial. Seja P o valor de cada parcela; o preço do carro é N·P e é o mesmo nas três opções. Com 5 parcelas a mais: (N + 5)(P − 200) = NP. Expandindo: NP − 200N + 5P − 1 000 = NP, logo 5P = 200N + 1 000 e P = 40N + 200. Com 4 parcelas a menos: (N − 4)(P + 232) = NP. Expandindo: NP + 232N − 4P − 928 = NP, logo 4P = 232N − 928 e P = 58N − 232. Igualando: 40N + 200 = 58N − 232, então 18N = 432 e N = 24. Conferindo: P = 40 × 24 + 200 = 1 160; preço = 24 × 1 160 = 27 840. Com 29 parcelas: 27 840 ÷ 29 = 960 = 1 160 − 200. Com 20 parcelas: 27 840 ÷ 20 = 1 392 = 1 160 + 232. A alternativa A (20) e a C (29) são os números de parcelas das outras opções. A D (40) e a E (58) são os coeficientes das equações, não o valor de N. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-regular-d2-q176', 176, 'matematica', 2018, 'regular', null, 'O salto ornamental é um esporte em que cada competidor realiza seis saltos. A nota em cada salto é calculada pela soma das notas dos juízes, multiplicada pela nota de partida (o grau de dificuldade de cada salto). Fica em primeiro lugar o atleta que obtiver a maior soma das seis notas recebidas.

O atleta 10 irá realizar o último salto da final. Ele observa no Quadro 1, antes de executar o salto, o recorte do quadro parcial de notas com a sua classificação e a dos três primeiros lugares até aquele momento.

Ele precisa decidir com seu treinador qual salto deverá realizar. Os dados dos possíveis tipos de salto estão no Quadro 2.

O atleta optará pelo salto com a maior probabilidade de obter a nota estimada, de maneira que lhe permita alcançar o primeiro lugar.

Considerando essas condições, o salto que o atleta deverá escolher é o de tipo', null, null, '/questoes/2018/regular/dia2/enem-2018-regular-d2-q176-apoio-01.png', ARRAY['/questoes/2018/regular/dia2/enem-2018-regular-d2-q176-apoio-01.png', '/questoes/2018/regular/dia2/enem-2018-regular-d2-q176-apoio-02.png']::text[], '{}'::jsonb, '["T1.", "T2.", "T3.", "T4.", "T5."]'::jsonb, 'C', false, 'A questão pede o salto que dá ao atleta 10 a maior probabilidade de chegar ao primeiro lugar. Pelo Quadro 1, o líder tem 829,0 pontos e o atleta 10 tem 687,5. Para ultrapassar o líder, ele precisa de mais de 829,0 − 687,5 = 141,5 pontos no último salto. A nota de cada salto é a soma das notas dos juízes multiplicada pela nota de partida. Pelo Quadro 2: T1: 2,2 × 57 = 125,4; T2: 2,4 × 58 = 139,2; T3: 2,6 × 55 = 143,0; T4: 2,8 × 50 = 140,0; T5: 3,0 × 53 = 159,0. Só T3 e T5 superam 141,5. Entre esses, a maior probabilidade de obter a nota é a de T3 (91,88%), contra 87,34% de T5. A alternativa A (T1) erra porque 125,4 não basta. A B (T2), apesar da alta probabilidade, dá 139,2, insuficiente. A D (T4), com a maior probabilidade do quadro, dá só 140,0. A E (T5) garante pontos suficientes, mas com probabilidade menor que a de T3. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-regular-d2-q177', 177, 'matematica', 2018, 'regular', null, 'Qual é a porcentagem do total de pessoas desses grupos de risco já vacinadas?', 'Devido ao não cumprimento das metas definidas para a campanha de vacinação contra a gripe comum e o vírus H1N1 em um ano, o Ministério da Saúde anunciou a prorrogação da campanha por mais uma semana. A tabela apresenta as quantidades de pessoas vacinadas dentre os cinco grupos de risco até a data de início da prorrogação da campanha.', 'Disponível em: http://portalsaude.saude.gov.br. Acesso em: 16 ago. 2012.', '/questoes/2018/regular/dia2/enem-2018-regular-d2-q177-apoio-01.png', ARRAY['/questoes/2018/regular/dia2/enem-2018-regular-d2-q177-apoio-01.png']::text[], '{}'::jsonb, '["12", "18", "30", "40", "50"]'::jsonb, 'D', false, 'A questão pede a porcentagem do total de pessoas dos grupos de risco já vacinadas. Atenção: não se pode tirar a média simples das porcentagens dos grupos, porque eles têm tamanhos muito diferentes. É preciso somar populações e vacinados. População total (em milhão): 4,5 + 2,0 + 2,5 + 0,5 + 20,5 = 30. Vacinados (em milhão): 0,9 + 1,0 + 1,5 + 0,4 + 8,2 = 12. Porcentagem: 12 ÷ 30 = 0,4 = 40%. O resultado fica próximo do percentual dos idosos (40%), que são de longe o maior grupo. A alternativa A (12) é o número de vacinados em milhões, não a porcentagem. A B (18) e a E (50) não decorrem de conta coerente. A C (30) é a população total, em milhões. Vale notar que a média simples dos percentuais daria (20 + 50 + 60 + 80 + 40)/5 = 50%, erro que a alternativa E explora. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-regular-d2-q178', 178, 'matematica', 2018, 'regular', null, 'Durante uma festa de colégio, um grupo de alunos organizou uma rifa. Oitenta alunos faltaram à festa e não participaram da rifa. Entre os que compareceram, alguns compraram três bilhetes, 45 compraram 2 bilhetes, e muitos compraram apenas um. O total de alunos que comprou um único bilhete era 20% do número total de bilhetes vendidos, e o total de bilhetes vendidos excedeu em 33 o número total de alunos do colégio.

Quantos alunos compraram somente um bilhete?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["34", "42", "47", "48", "79"]'::jsonb, 'D', false, 'A questão pede quantos alunos compraram um único bilhete. Chame de x os que compraram 3 bilhetes e de y os que compraram 1; 45 compraram 2. Total de bilhetes: T = 3x + 2 × 45 + y = 3x + 90 + y. Total de alunos do colégio: 80 faltosos + x + 45 + y = 125 + x + y. Condição 1: os bilhetes excedem em 33 o total de alunos: 3x + 90 + y = 125 + x + y + 33. Os y se cancelam: 2x = 68, então x = 34. Assim, T = 102 + 90 + y = 192 + y. Condição 2: y = 20% de T, logo y = 0,2(192 + y), 0,8y = 38,4 e y = 48. Conferindo: T = 240 bilhetes, e 20% de 240 = 48; total de alunos = 125 + 34 + 48 = 207, e 240 − 207 = 33. A alternativa A (34) é quem comprou três bilhetes. A B (42), a C (47) e a E (79) não satisfazem as duas condições. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-regular-d2-q179', 179, 'matematica', 2018, 'regular', null, 'Um quebra-cabeça consiste em recobrir um quadrado com triângulos retângulos isósceles, como ilustra a figura.

Uma artesã confecciona um quebra-cabeça como o descrito, de tal modo que a menor das peças é um triângulo retângulo isósceles cujos catetos medem 2 cm. O quebra-cabeça, quando montado, resultará em um quadrado cuja medida do lado, em centímetro, é', null, null, '/questoes/2018/regular/dia2/enem-2018-regular-d2-q179-apoio-01.png', ARRAY['/questoes/2018/regular/dia2/enem-2018-regular-d2-q179-apoio-01.png']::text[], '{}'::jsonb, '["14", "12", "7√2", "6+4√2", "6+2√2"]'::jsonb, 'A', false, 'A questão pede o lado do quadrado montado, sabendo que a menor peça é um triângulo retângulo isósceles com catetos de 2 cm. Em todo triângulo retângulo isósceles de cateto a, a hipotenusa mede a√2. Na figura, as peças vão crescendo em espiral: a hipotenusa de cada triângulo serve de cateto para o seguinte. Assim, os catetos formam a sequência 2, 2√2, 4, 4√2, 8, ... A menor peça (preta) tem cateto 2 e hipotenusa 2√2; a peça clara seguinte tem cateto 2√2 e hipotenusa 4; a peça escura à direita tem cateto 4 e hipotenusa 4√2; a peça clara do meio tem cateto 4√2 e hipotenusa 8; a peça escura do canto superior direito tem cateto 8. Observando o lado direito do quadrado, ele é formado pelos catetos verticais da peça preta (2), da peça escura menor (4) e da peça escura superior (8): 2 + 4 + 8 = 14 cm. A alternativa B (12) esquece uma das parcelas. A C (7√2) e as alternativas D e E misturam catetos com hipotenusas indevidamente. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-regular-d2-q180', 180, 'matematica', 2018, 'regular', null, 'Para decorar um cilindro circular reto será usada uma faixa retangular de papel transparente, na qual está desenhada em negrito uma diagonal que forma 30° com a borda inferior. O raio da base do cilindro mede 6/π cm, e ao

enrolar a faixa obtém-se uma linha em formato de hélice, como na figura.

O valor da medida da altura do cilindro, em centímetro, é', null, null, '/questoes/2018/regular/dia2/enem-2018-regular-d2-q180-apoio-01.png', ARRAY['/questoes/2018/regular/dia2/enem-2018-regular-d2-q180-apoio-01.png']::text[], '{}'::jsonb, '["36√3", "24√3", "4√3", "36", "72"]'::jsonb, 'B', false, '[REVISAR] O número de voltas da hélice, dado numa figura, não aparece no texto extraído; a explicação usa as 6 voltas da figura original. A questão pede a altura do cilindro em que se enrola a faixa com uma diagonal a 30° da borda inferior. Ao enrolar a faixa, sua largura vira a altura do cilindro e seu comprimento se distribui em voltas completas ao redor da base. Comprimento de uma volta: 2πr = 2π × 6/π = 12 cm. Com a hélice dando 6 voltas, o comprimento da faixa é 6 × 12 = 72 cm. No retângulo, a diagonal faz 30° com a base, então tg 30° = altura/comprimento, logo h = 72 × √3/3 = 24√3 cm. A alternativa A (36√3) usa 9 voltas ou tg 60° de forma errada. A C (4√3) considera só uma volta. A D (36) e a E (72) desconsideram a tangente de 30°, tomando medidas da base como altura. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
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
