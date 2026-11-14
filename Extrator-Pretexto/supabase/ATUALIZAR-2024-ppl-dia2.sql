-- Pretexto · carga de questões (gerado por scripts/extrator/extrair_textos.py)
-- PDF: dia2-prova.pdf · 90 questões. Upsert por id.
begin;
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d2-q91', 91, 'natureza', 2024, 'ppl', null, 'Considerando os dados apresentados para o mês de setembro, em qual destas cidades o climatizador de ar é mais eficiente?', 'Tendo em vista a necessidade de economia de energia elétrica, os climatizadores de ar surgem como uma alternativa econômica. Esses dispositivos utilizam a evaporação da água como método de troca de calor, conforme esquematizado na figura.

O ar externo (quente) é aspirado para o interior do painel evaporativo e, em contato com a água fria, tem sua temperatura diminuída. Umidificado e mais frio, o ar é empurrado pelo ventilador ao ambiente interno. Quanto maior é a redução de temperatura produzida pelo climatizador, maior é a sua eficiência. A Tabela 1 apresenta a redução de temperatura produzida por um desses aparelhos, em função da temperatura de entrada do ar e de sua umidade relativa (UR) percentual; enquanto a Tabela 2 apresenta os valores médios de temperatura (T) e os valores da UR do ar de cinco cidades brasileiras, no mês de setembro.

Tabela 1

Tabela 2', 'Disponível em: https://pt.climate-data.org.; www.brizztech.com.br. Acesso em: 25 nov. 2021(adaptado).', '/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q91-apoio-01.jpg', ARRAY['/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q91-apoio-01.jpg', '/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q91-apoio-02.png', '/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q91-apoio-03.png']::text[], '{}'::jsonb, '["Barbalha.", "Belém.", "Cáceres.", "Corumbá.", "Janaúba."]'::jsonb, 'E', false, 'A questão pede a cidade onde o climatizador é mais eficiente, ou seja, onde ele produz a maior redução de temperatura em setembro. Basta cruzar, na Tabela 1, a temperatura média e a umidade relativa de cada cidade da Tabela 2. Repare que a umidade pesa muito mais que a temperatura: quanto mais seco o ar, mais água evapora no painel e mais calor é retirado do ar. Fazendo a leitura: Barbalha (26,0 °C; 58%) → faixa 50 a 59 → 5,7 °C. Belém (27,5 °C; 75%) → faixa 70 a 80 → 2,6 °C. Cáceres (28,5 °C; 51%) → faixa 50 a 59 → 6,2 °C. Corumbá (27,0 °C; 52%) → faixa 50 a 59 → 5,9 °C. Janaúba (25,5 °C; 40%) → faixa 40 a 49 → 7,1 °C. A maior redução é a de Janaúba, a cidade de ar mais seco, mesmo sendo a de menor temperatura. Barbalha reduz só 5,7 °C. Belém, muito úmida, tem o pior desempenho. Cáceres, apesar de mais quente, reduz 6,2 °C. Corumbá reduz 5,9 °C. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d2-q92', 92, 'natureza', 2024, 'ppl', null, 'Nas últimas décadas, a população dos centros urbanos tem requerido a pavimentação das vias públicas, visando o aumento do conforto e a minimização do desgaste de veículos. No entanto, essa melhoria da qualidade de vida pode trazer implicações ao meio ambiente. A impermeabilização impede a infiltração de água no solo, sendo carreados, portanto, todos os dejetos e impurezas para os cursos de água.

Qual ação poderia mitigar os efeitos danosos da contaminação dos cursos de água em virtude da impermeabilização das vias públicas?', null, null, '/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q92-apoio-01.jpg', ARRAY['/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q92-apoio-01.jpg']::text[], '{}'::jsonb, '["Reciclar o lixo doméstico seco.", "Incentivar a construção de fossas sépticas.", "Difundir o uso de vasos de plantas nas vias públicas.", "Promover a construção de parques e espaços arborizados.", "Propor políticas de expansão da canalização das redes fluviais."]'::jsonb, 'D', false, 'O texto mostra que a pavimentação impermeabiliza o solo: a água da chuva não infiltra, escoa pela superfície e arrasta dejetos e impurezas direto para rios e córregos. A pergunta é qual ação reduziria esse efeito. A saída é recuperar áreas permeáveis, onde a água possa infiltrar e o solo e a vegetação funcionem como filtro, retendo parte dos poluentes e diminuindo o volume e a velocidade da enxurrada. Parques e espaços arborizados fazem exatamente isso, em escala relevante para a cidade. Reciclar lixo seco é positivo, mas não altera a infiltração nem o escoamento superficial. Fossas sépticas tratam esgoto doméstico, um problema diferente do arraste pela chuva. Vasos de plantas têm área de solo insignificante e não aumentam a infiltração nas vias. Expandir a canalização dos rios acelera o escoamento e leva os poluentes ainda mais rápido aos cursos de água. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d2-q93', 93, 'natureza', 2024, 'ppl', null, 'A hipótese testada com a realização desse experimento é que', 'A figura ilustra diferentes etapas de um experimento realizado por Frederick Griffith em 1928 com camundongos e pneumococos.', 'Disponível em: www.ck12.org. Acesso em: 27 jul. 2012.', '/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q93-apoio-01.jpg', ARRAY['/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q93-apoio-01.jpg']::text[], '{}'::jsonb, '["os seres vivos sofrem mutações pelo calor.", "o calor é eficaz para matar microrganismos.", "as bactérias virulentas não são alteradas pelo calor.", "a virulência de uma bactéria pode ser transferida para outra.", "a sobrevivência dos camundongos depende da quantidade de bactérias injetadas."]'::jsonb, 'D', false, 'O experimento de Griffith é clássico: ele injetou em camundongos pneumococos virulentos (cepa S, com cápsula), que matavam; não virulentos (cepa R), que não matavam; virulentos mortos pelo calor, que também não matavam; e, por fim, uma mistura de virulentos mortos pelo calor com não virulentos vivos. Esse último grupo matou os camundongos, e deles foram isoladas bactérias S vivas. A conclusão é que algum fator das bactérias mortas transformou as bactérias R, transferindo a elas a capacidade de causar doença. Mais tarde, Avery mostrou que esse "princípio transformante" era o DNA. Logo, a hipótese testada é a de que a virulência pode passar de uma bactéria para outra. O experimento não investiga mutações causadas pelo calor. O calor serve apenas como ferramenta para matar as bactérias S, não é o objeto do teste. As bactérias virulentas aquecidas morrem, então não se trata de verificar se o calor as altera. A quantidade de bactérias injetadas não é variável no experimento. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d2-q94', 94, 'natureza', 2024, 'ppl', null, 'A utilização dessas nanocápsulas implica o(a)', 'Um laboratório farmacêutico desenvolveu um anestésico tópico, em forma de creme, destinado à aplicação na pele de pacientes a serem submetidos a pequenas intervenções dermatológicas. As nanocápsulas são feitas de um polímero 100% biodegradável, dotadas de paredes semipermeáveis, e têm um núcleo oleoso que contém os princípios ativos prilocaína e lidocaína. O nanoanestésico é responsável pelo transporte e entrega dos princípios ativos à região desejada do organismo.', 'VASCONCELOS, Y. Moléculas inovadoras. Pesquisa Fapesp, n. 238, 2015 (adaptado).', '/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q94-apoio-01.jpg', ARRAY['/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q94-apoio-01.jpg']::text[], '{}'::jsonb, '["diminuição do tempo de vida do fármaco, pela migração do medicamento da epiderme para a hipoderme.", "facilidade de sua absorção na epiderme, pela interação do núcleo oleoso com a camada de gordura da pele.", "acréscimo da concentração dos princípios ativos do anestésico na epiderme, ampliando sua região de atuação.", "utilização de uma maior quantidade do creme, para manter a eficiência da droga mesmo com a miniaturização da cápsula.", "aumento do transporte e da absorção dos princípios ativos, à medida que elas se degradam ao migrarem da epiderme para a derme."]'::jsonb, 'E', false, 'O texto descreve nanocápsulas biodegradáveis, de parede semipermeável e núcleo oleoso com prilocaína e lidocaína, que transportam e entregam os princípios ativos à região desejada. A ideia central da nanotecnologia aqui é: por serem minúsculas, as cápsulas atravessam as camadas da pele e liberam o fármaco aos poucos, conforme o polímero se degrada. Assim, o anestésico chega mais fundo, à derme, onde estão as terminações nervosas, e é absorvido de forma mais eficiente. É isso que afirma a alternativa correta: aumento do transporte e da absorção dos princípios ativos à medida que as cápsulas se degradam ao migrar da epiderme para a derme. O texto não fala em diminuição do tempo de vida do fármaco nem em migração para a hipoderme. A absorção na epiderme pela interação com gordura não é o mecanismo descrito; o objetivo é atravessá-la. Concentrar o fármaco na epiderme seria o contrário de transportá-lo às camadas mais profundas. A miniaturização torna a entrega mais eficiente, logo não exige mais creme. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d2-q95', 95, 'natureza', 2024, 'ppl', null, 'No esquema, o PET foi reciclado utilizando-se uma reação de', 'O politereftalato de etileno (PET) é um polímero muito utilizado na confecção de embalagens para vários produtos industriais, gerando grande quantidade de resíduos no lixo urbano. Como sua degradação é muito lenta no meio ambiente, faz-se necessário o uso de diferentes técnicas de reciclagem desse material. O PET é bastante susceptível à reciclagem química, que se baseia em submeter o polímero a uma reação química, para transformá-lo em outros compostos orgânicos, como exemplificado pelo esquema.', 'PASZUN, D.; SPYCHAJ, T. Chemical Recycling of Poly (Ethylene Terephthalate). Ind. Chem. Res., n. 36, 1997.', '/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q95-apoio-01.jpg', ARRAY['/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q95-apoio-01.jpg']::text[], '{}'::jsonb, '["hidrólise.", "eterificação.", "esterificação.", "neutralização.", "transesterificação."]'::jsonb, 'A', false, 'No esquema, o PET, um poliéster, reage com H₂O na presença de catalisador. A ligação éster (–CO–O–) é quebrada: de um lado forma-se o grupo ácido carboxílico (–COOH) do ácido tereftálico, e do outro o grupo álcool (HO–CH₂–) do etilenoglicol. Uma reação em que a água quebra uma ligação, com o H indo para um fragmento e o OH para o outro, é uma hidrólise; neste caso, a hidrólise de um éster, o inverso da esterificação. Eterificação forma éteres, o que não acontece aqui. Esterificação é justamente a reação oposta, ácido + álcool formando éster e água. Neutralização é a reação entre ácido e base formando sal e água. Transesterificação seria a troca do grupo alcóxi do éster por reação com um álcool, não com água. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d2-q96', 96, 'natureza', 2024, 'ppl', null, 'A proprietária de um haras comprou um cavalo e, após alguns dias, descobriu que o animal apresentava uma doença viral séria. Sentindo-se prejudicada, iniciou uma disputa judicial para determinar se o cavalo já foi comprado infectado ou se ele adquiriu a doença na nova propriedade. Nesses casos, os anticorpos podem auxiliar na decisão do juiz, pois sabe-se que a presença da imunoglobulina M (IgM), primeira classe de anticorpo a ser secretada, refere-se a infecções recentes (primárias ou recorrentes), e que a imunoglobulina G (IgG) refere-se a infecções um pouco mais antigas. Além das classes, a força de ligação do anticorpo (avidez) também poderá trazer informações importantes, porque quanto maior a avidez, mais antiga é a infecção inicial.

Qual resultado laboratorial favorecerá a nova proprietária no julgamento?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["IgM positivo e IgG positivo, com baixa avidez.", "IgM negativo e IgG negativo, com baixa avidez.", "IgM negativo e IgG positivo, independentemente da avidez.", "IgM positivo e IgG positivo, independentemente da avidez.", "IgM positivo e IgG negativo, independentemente da avidez."]'::jsonb, 'C', false, 'A proprietária quer provar que o cavalo já estava infectado no momento da compra, poucos dias antes. Então o exame precisa indicar uma infecção antiga, anterior à chegada ao haras. Pelo texto, a IgM é o primeiro anticorpo produzido e indica infecção recente; a IgG aparece depois e indica infecção mais antiga. Se o resultado for IgM negativo e IgG positivo, a fase aguda inicial já passou e o animal convive com o vírus há mais tempo do que os poucos dias na nova propriedade. Nesse cenário, a avidez nem precisa ser considerada, pois a ausência de IgM já afasta a infecção recente. IgM e IgG positivos com baixa avidez indicam infecção recente, favorecendo o vendedor. Ambos negativos indicam que não há infecção detectável. IgM e IgG positivos mantêm a possibilidade de infecção recente. IgM positivo com IgG negativo é o quadro típico de infecção muito recente, o que prejudicaria a compradora. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d2-q97', 97, 'natureza', 2024, 'ppl', null, 'O longo tempo que polímeros levam para serem degradados tem gerado problema de acúmulo de resíduos sólidos. A fim de contornar essa situação, têm sido propostos novos polímeros biodegradáveis que apresentam grupos ésteres hidrolisáveis, facilitando a assimilação desses polímeros pelos microrganismos.

Qual unidade monomérica representa o polímero melhor assimilado pelos microrganismos?', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q97-alt-A-01.jpg"], "B": ["/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q97-alt-B-01.jpg"], "C": ["/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q97-alt-C-01.jpg"], "D": ["/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q97-alt-D-01.jpg"], "E": ["/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q97-alt-E-01.jpg"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'B', false, 'O texto diz que os polímeros biodegradáveis possuem grupos ésteres hidrolisáveis, que os microrganismos conseguem quebrar. Então basta procurar, entre as unidades monoméricas, aquela que contém o grupo éster, isto é, uma carbonila ligada a um oxigênio que continua a cadeia (–CO–O–). Na alternativa B, a unidade repetitiva tem exatamente isso: CH₂–CH₂–C(=O)–O–, um poliéster alifático, do tipo dos polímeros biodegradáveis usados em embalagens e suturas. A alternativa A é uma cadeia só de carbonos e hidrogênios, como o polietileno, muito resistente à degradação. A alternativa C tem C=O ligado a nitrogênio, ou seja, uma amida (poliamida), não um éster. A alternativa D tem apenas oxigênio entre carbonos, um poliéter, sem carbonila. A alternativa E é uma cadeia carbônica com cloro, semelhante ao PVC, também pouco biodegradável. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d2-q98', 98, 'natureza', 2024, 'ppl', null, 'A utilização de fusíveis em equipamentos eletrônicos é fundamental para a sua preservação. De forma simplificada, esse dispositivo é composto de terminais metálicos, conectados por um fio condutor envolvido por um corpo de vidro, como ilustrado na figura. A passagem de corrente elétrica gera calor por efeito Joule, o que provoca um aumento local na temperatura. Considere que são necessários, em média, 4 A de corrente para a elevação da temperatura em 1 °C. As temperaturas de fusão de diferentes materiais são apresentadas a seguir.

Para um equipamento que deve operar com uma corrente menor que 1 000 A, o material adequado para o fusível é o(a)', null, null, '/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q98-apoio-01.jpg', ARRAY['/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q98-apoio-01.jpg']::text[], '{}'::jsonb, '["estanho.", "frâncio.", "prata.", "silício.", "zinco."]'::jsonb, 'A', false, 'O fusível deve derreter e abrir o circuito quando a corrente atinge o limite de 1 000 A, mas não antes, em operação normal. Pelo enunciado, cada 4 A elevam a temperatura em 1 °C. Assim, com 1 000 A, a elevação é ΔT = 1 000 ÷ 4 = 250 °C. Precisamos de um material que funda pouco abaixo dessa temperatura, para que o fio se rompa quando a corrente se aproximar do limite. O estanho funde a 232 °C, o que corresponde a uma corrente de 232 × 4 = 928 A, logo abaixo de 1 000 A: ele protege o equipamento sem romper com correntes muito menores. O frâncio funde a 27 °C, o que corresponderia a apenas 108 A, e o fusível queimaria em operação normal. Prata (960 °C) exigiria 3 840 A para fundir, deixando passar correntes perigosas. Silício (1 400 °C) exigiria 5 600 A. Zinco (420 °C) só fundiria com 1 680 A, acima do limite. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d2-q99', 99, 'natureza', 2024, 'ppl', null, 'A relação ecológica entre os insetos mencionados é de', 'A abelha mamangava (Xylocopa sp.) é a mais eficiente polinizadora do maracujazeiro, por causa do seu tamanho. A abelha europeia (Apis mellifera) não é uma polinizadora eficiente do maracujazeiro, pois coleta o pólen sem realizar a fecundação e seu tamanho pequeno não permite que alcance o estigma da flor, por causa da distância da base de pouso.', 'RAMOS, L. A. Dicas para começar e melhorar sua produção. Revista Globo Rural, n. 296, jun. 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["predação.", "mutualismo.", "competição.", "inquilinismo.", "comensalismo."]'::jsonb, 'C', false, 'O texto compara duas abelhas que visitam a flor do maracujazeiro: a mamangava, grande, que poliniza com eficiência, e a abelha europeia, pequena, que coleta o pólen sem alcançar o estigma, ou seja, sem fecundar a flor. A pergunta é sobre a relação entre os dois insetos, e não entre inseto e planta. Ambas exploram o mesmo recurso, o pólen da flor do maracujá. Quando a abelha europeia retira o pólen, sobra menos para a mamangava, que é prejudicada; a disputa pelo mesmo recurso limitado entre espécies diferentes é competição interespecífica. Predação exigiria que uma abelha se alimentasse da outra. Mutualismo pressupõe benefício mútuo, o que não ocorre entre as duas abelhas. Inquilinismo é quando uma espécie usa a outra como abrigo. Comensalismo é quando uma espécie aproveita restos da outra sem prejudicá-la, mas aqui há prejuízo pelo uso do mesmo recurso. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d2-q100', 100, 'natureza', 2024, 'ppl', null, 'Nesse estudo, o material utilizado na cobertura', 'Quando utilizadas na iluminação pública noturna, as lâmpadas de LED brancas produzem uma luz branco-azulada, cujo brilho difuso dificulta a observação das estrelas, que também chegam aos nossos olhos como luz azulada. Por isso, esse tipo de iluminação pública pode ser considerada uma nova forma de poluição: a “poluição azul”, que afeta a dinâmica de várias espécies.

A cidade de Flagstaff, nos Estados Unidos, foi uma das pioneiras na resolução dessa questão. Embora sua iluminação pública seja feita com lâmpadas de LED brancas, a cidade tomou medidas para impedir o brilho azulado. Conforme estudos de uma equipe de cientistas australianos, com a aplicação de um material, é possível alterar a transmissão das frequências indesejadas, mantendo a intensidade total da lâmpada. As figuras do estudo indicam:

• o espectro de emissão correspondente a uma lâmpada LED branca (A); • o espectro de emissão correspondente a uma lâmpada LED branca coberta com o material do estudo (B).', 'DIMOVSKI, A. M.; ROBERT, K. A. Artificial Light Pollution: Shifiting Spectral Wavelengths to Mitigate Physiological and Health Consequences in a Nocturnal Marsupial Mammal. J. Exp. Zool., n. 329, 2018 (adaptado).', '/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q100-apoio-01.jpg', ARRAY['/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q100-apoio-01.jpg']::text[], '{}'::jsonb, '["reflete a luz azul.", "difrata a luz azul.", "absorve a luz azul e emite luz amarelo-alaranjada.", "absorve a luz azul e emite luz ultravioleta.", "polariza a luz azul transmitida."]'::jsonb, 'C', false, 'Compare os dois espectros. No gráfico A, do LED branco comum, há um pico intenso na faixa do azul (em torno de 450 nm) e uma banda larga do verde ao vermelho. No gráfico B, com o material de cobertura, o pico azul desaparece completamente e surge um único pico intenso entre o amarelo e o laranja (cerca de 600 nm), com intensidade máxima igual à do original. Como o texto diz que a intensidade total da lâmpada é mantida, a energia da luz azul não foi simplesmente bloqueada: ela foi absorvida pelo material e reemitida em comprimentos de onda maiores, na região amarelo-alaranjada. É o fenômeno da fotoluminescência, como em um fósforo. Se o material refletisse a luz azul, ela voltaria para a lâmpada e haveria perda de intensidade, sem o novo pico. Difração apenas desvia a luz, sem eliminar o azul do espectro. Não há emissão no ultravioleta no gráfico B, que começa no verde. Polarizar a luz não removeria o pico azul do espectro. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d2-q101', 101, 'natureza', 2024, 'ppl', null, 'A menor área que o cidadão deve utilizar para a plantação de angico-branco, visando compensar as emissões de CO₂, é mais próxima de', 'Após realizar uma inspeção veicular, um cidadão descobre que seu automóvel a gasolina emite anualmente 3 000 kg de CO₂ (massa molar 44 g mol⁻¹). Pensando em compensar esse impacto, resolveu plantar árvores nativas do Brasil eficientes na fixação de carbono (massa molar 12 g mol⁻¹). Ao pesquisar espécies nativas para esse fim, encontrou os seguintes dados para a espécie angico-branco: i) cada 1 000 m² de plantação dessa árvore correspondem a uma massa arbórea de 3 520 kg; ii) sua massa arbórea contém 50% de carbono; e iii) apresenta boa adaptação à região.', 'Disponível em: www.cnpf.embrapa.br. Acesso em: 12 out. 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["230 m².", "465 m².", "850 m².", "1 700 m².", "2 000 m²."]'::jsonb, 'B', false, 'O objetivo é encontrar a área de angico-branco capaz de fixar todo o carbono emitido pelo carro em um ano. Passo 1: massa de carbono contida em 3 000 kg de CO₂. Em 44 g de CO₂ há 12 g de C, logo m(C) = 3 000 × 12 ÷ 44 ≈ 818 kg. Passo 2: carbono fixado por área plantada. Cada 1 000 m² têm 3 520 kg de massa arbórea, metade carbono: 3 520 × 0,5 = 1 760 kg de C por 1 000 m². Passo 3: regra de três. 1 760 kg → 1 000 m²; 818 kg → x. x = 818 × 1 000 ÷ 1 760 ≈ 465 m². A alternativa de 230 m² corresponde a cerca de metade do necessário, como se se esquecesse de algum fator. 850 m² se aproxima da massa de carbono em kg, confundindo massa com área. 1 700 m² e 2 000 m² superestimam a área, como se fosse usada a massa de CO₂ em vez da de carbono. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d2-q102', 102, 'natureza', 2024, 'ppl', null, 'Qual estrutura molecular representa o solvente mais efetivo na lavagem a seco de roupas?', 'Na lavagem a seco, um solvente é considerado efetivo para limpeza de roupas quando evita o encolhimento dos tecidos, evapora facilmente e dissolve manchas lipofílicas, como óleos, ceras e gorduras em geral, por apresentar polaridade similar.', 'BORGES, L.; MACHADO, P. F. L. Lavagem a seco. Química Nova na Escola, n. 1, fev. 2013.', null, ARRAY[]::text[], '{"A": ["/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q102-alt-A-01.jpg"], "B": ["/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q102-alt-B-01.jpg"], "C": ["/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q102-alt-C-01.jpg"], "D": ["/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q102-alt-D-01.jpg"], "E": ["/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q102-alt-E-01.jpg"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'B', false, 'O solvente ideal, segundo o texto, deve dissolver manchas lipofílicas (óleos, ceras e gorduras), que são apolares, e evaporar facilmente. Pela regra "semelhante dissolve semelhante", procuramos a molécula mais apolar e volátil. A alternativa B é o tetracloroeteno (C₂Cl₄), o percloroetileno, solvente clássico das lavanderias a seco. Os quatro átomos de cloro estão distribuídos simetricamente em torno da dupla ligação, de modo que os vetores de polaridade das ligações C–Cl se anulam: a molécula é apolar, dissolvendo bem gorduras, e é volátil. A alternativa A, o cis-1,2-dicloroeteno, tem os dois cloros do mesmo lado, o que gera momento dipolar resultante. A alternativa C, o clorofórmio (CHCl₃), é polar por ter um H no lugar de um Cl. A alternativa D, o tricloroeteno, também é assimétrico e polar. A alternativa E, o etanol, é polar e faz ligações de hidrogênio pelo grupo OH, sendo pouco eficiente para gorduras. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d2-q103', 103, 'natureza', 2024, 'ppl', null, 'Um cronômetro eletrônico de precisão importado é utilizado para realizar medidas em um laboratório de pesquisa. No manual do equipamento, constam as tensões (110 V/220 V) e a frequência (50 Hz) da rede elétrica para as quais o equipamento foi calibrado. O manual também informa que a precisão do aparelho está relacionada a um circuito eletrônico interno que realiza a contagem dos ciclos da tensão da rede elétrica. O técnico do laboratório testa a calibragem do equipamento realizando a medida de um evento padrão cuja duração é de 60 segundos, mas observa que o intervalo de tempo indicado na tela do cronômetro é diferente. Com isso, percebe que, no laboratório de pesquisa, a rede elétrica opera a uma frequência de 60 Hz.

Nessa situação, a indicação do intervalo de tempo na tela do cronômetro, em segundo, é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["10.", "50.", "60.", "72.", "132."]'::jsonb, 'D', false, 'O cronômetro mede o tempo contando ciclos da tensão da rede e foi calibrado para 50 Hz, isto é, ele entende que cada 50 ciclos contados equivalem a 1 segundo. No laboratório, porém, a rede opera a 60 Hz. Passo 1: número de ciclos que ocorrem durante o evento real de 60 s. N = 60 ciclos/s × 60 s = 3 600 ciclos. Passo 2: tempo que o aparelho mostra, dividindo esses ciclos pela frequência de calibração. t = 3 600 ÷ 50 = 72 s. Ou seja, como a rede é mais rápida que a esperada, o cronômetro "adianta", indicando 72 s para um evento de 60 s (fator 60/50 = 1,2). O valor 10 resulta de subtrair as frequências. 50 seria o resultado de inverter a proporção (60 × 50 ÷ 60). 60 é o valor real, que só apareceria com o aparelho calibrado. 132 vem de somar valores sem sentido físico. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d2-q104', 104, 'natureza', 2024, 'ppl', null, 'A suspensão de um automóvel funciona como um sistema massa-mola amortecido cuja função é reduzir a amplitude de oscilação do automóvel. Esse sistema pode ser

caracterizado por uma frequência de oscilação w₀ = √(k/m),

em que k é a constante elástica da mola e m é a massa total do sistema formado por mola, amortecedor, pneu e roda. A suspensão do automóvel é originalmente dimensionada para que a relação entre w₀ e um parâmetro fixo b seja:

• w₀ = b, quando não há oscilação do automóvel e o sistema volta à posição original rapidamente.

Porém, seu amortecimento pode ser determinado também por outras duas relações entre w₀ e b:

• w₀ > b, quando o sistema oscila algumas vezes até parar;

• w₀ < b, quando o sistema não oscila, retornando à

sua posição original lentamente.

Por questões estéticas, o proprietário de um automóvel reduz à metade o comprimento original das molas de sua suspensão e troca rodas e pneus, de modo a manter a mesma massa total do sistema. Os demais componentes permanecem inalterados.

Como essas alterações modificam a oscilação do sistema?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["A constante elástica diminui e o sistema não oscila.", "A constante elástica aumenta e o sistema passa a oscilar.", "A constante elástica diminui e o sistema volta à posição original lentamente.", "A constante elástica diminui e o sistema volta à posição original rapidamente.", "A constante elástica aumenta e o sistema volta à posição original lentamente."]'::jsonb, 'B', false, 'A suspensão foi projetada para w₀ = b, o amortecimento crítico, em que o carro volta rápido sem oscilar. O proprietário corta as molas pela metade e mantém a massa total m. O ponto-chave é como a constante elástica depende do comprimento: uma mola pode ser vista como várias molas menores em série; ao cortá-la ao meio, cada metade se deforma metade do que a mola inteira se deformaria sob a mesma força, então a constante dobra: k'' = 2k. Com isso, a nova frequência é w₀'' = √(2k/m) = √2 × w₀ ≈ 1,41 w₀. Como originalmente w₀ = b, agora w₀'' > b, que é justamente a condição em que o sistema oscila algumas vezes até parar (subamortecido). As alternativas que dizem que a constante elástica diminui estão erradas, pois encurtar a mola a torna mais rígida. A alternativa que combina aumento de k com retorno lento descreve w₀ < b, o oposto do que ocorre. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d2-q105', 105, 'natureza', 2024, 'ppl', null, 'Uma equipe de pesquisadores interessados em estudar a concentração de ozônio em uma região da atmosfera planeja enviar um balão para captar dados meteorológicos a 20 000 m de altitude. Para recuperar os dados captados pelo dispositivo de medida, o balão precisa estourar quando atingir a altitude desejada e retornar ao solo, o que ocorrerá quando seu volume atingir o valor limite a partir do qual não há mais expansão. As figuras mostram a forma do balão e como a temperatura e a pressão atmosférica variam com a altitude em relação ao nível do mar.

Para essa situação, considera-se o gás dentro do balão e os gases atmosféricos como gases ideais. Assume-se também que a pressão interna ao balão depende somente da pressão atmosférica.

Quantas vezes o raio do balão deve aumentar para captar os dados meteorológicos desejados?', null, null, '/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q105-apoio-01.jpg', ARRAY['/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q105-apoio-01.jpg']::text[], '{}'::jsonb, '["10,00", "8,00", "2,83", "2,00", "1,25"]'::jsonb, 'D', false, 'O balão deve estourar a 20 000 m, ou seja, a 20 km de altitude. Precisamos comparar o volume do gás nessa altitude com o volume no solo, usando a lei geral dos gases: P₁V₁/T₁ = P₂V₂/T₂. Leitura dos gráficos: no solo, T₁ = 300 K e P₁ = 100 kPa; a 20 km, a temperatura está no mínimo da troposfera, T₂ = 240 K, e a pressão é P₂ = 10 kPa. Então V₂/V₁ = (P₁/P₂) × (T₂/T₁) = (100/10) × (240/300) = 10 × 0,8 = 8. O volume aumenta 8 vezes. Como o balão é esférico, V = (4/3)πr³, e o volume é proporcional ao cubo do raio: (r₂/r₁)³ = 8 → r₂/r₁ = ∛8 = 2. O valor 10,00 considera só a pressão e esquece a temperatura. 8,00 é a razão entre os volumes, não entre os raios. 2,83 equivale a √8, usando raiz quadrada em vez de cúbica. 1,25 é o inverso da razão de temperaturas, sem relação com o raio. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d2-q106', 106, 'natureza', 2024, 'ppl', null, 'Ainda que os brasileiros consumam apenas sal light, a massa de sódio ingerida em excesso será mais próxima de', 'A hipertensão arterial é um problema de saúde que se agrava pelo crescente consumo de sal rico em sódio. O consumo máximo diário recomendado pelo Ministério da Saúde é de, aproximadamente, 5 g de NaCl. No entanto, os brasileiros consomem em média 12 g desse sal por dia. Por isso, a indústria lançou no mercado o chamado sal light, que apresenta um teor reduzido de cloreto de sódio. Sua composição é cerca de 50% de NaCl e 50% de KCl, em massa.

Massas molares:

Na=23g/mol; Cl=35,5g/mol; K=39g/mol', 'Pesquisa de orçamentos familiares: análise do consumo alimentar pessoal no Brasil. Disponível em: www.biblioteca.ibge.gov.br. Acesso em: 27 nov. 2019 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["0,4 g.", "1,0 g.", "1,4 g.", "2,8 g.", "3,5 g."]'::jsonb, 'A', false, 'Os brasileiros consomem 12 g de sal por dia; o máximo recomendado é 5 g de NaCl. Se todo o consumo for de sal light, metade da massa é NaCl: 12 × 0,5 = 6 g de NaCl. O excesso em relação ao recomendado é 6 − 5 = 1 g de NaCl. Agora calculamos quanto sódio há nesse 1 g. Massa molar do NaCl = 23 + 35,5 = 58,5 g/mol, e a fração de sódio é 23/58,5 ≈ 0,39. Logo, massa de Na em excesso ≈ 1 × 0,39 ≈ 0,4 g. Repare que o KCl não interessa, pois não contém sódio. 1,0 g é o excesso de NaCl, não de sódio. 1,4 g não corresponde a nenhum cálculo coerente com os dados. 2,8 g seria o sódio do excesso de 7 g de sal comum (12 − 5), ignorando o sal light. 3,5 g aproxima-se do sódio em 9 g de NaCl, também sem considerar corretamente a composição do sal light. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d2-q107', 107, 'natureza', 2024, 'ppl', null, 'Um experimento foi montado com o intuito de determinar o tempo de queda livre de corpos com tamanhos e massas distintas. Para isso, utilizou-se uma prateleira a 50,0 cm do chão, onde foram colocadas três frutas, conforme a figura. Em um determinado instante, a prateleira foi removida, liberando todas as frutas simultaneamente.

Considere o tempo de queda da melancia como t₁, do melão como t₂ e da maçã como t₃.

Desprezando-se as forças dissipativas, a relação entre os tempos de queda das frutas é', null, null, '/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q107-apoio-01.jpg', ARRAY['/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q107-apoio-01.jpg']::text[], '{}'::jsonb, '["t₁ = t₂ = t₃.", "t₁ > t₂ > t₃.", "t₁ < t₂ < t₃.", "t₁ > t₂ < t₃.", "t₁ < t₂ > t₃."]'::jsonb, 'A', false, 'As três frutas partem do repouso, da mesma altura de 50,0 cm, no mesmo instante, e as forças dissipativas, como a resistência do ar, são desprezadas. Nessa condição, a única força relevante é o peso, e a aceleração de qualquer corpo é a da gravidade, g, independentemente de massa, tamanho ou formato, pois a = P/m = mg/m = g. O tempo de queda livre a partir do repouso vem de h = gt²/2, ou seja, t = √(2h/g), que depende apenas da altura e de g. Como h e g são os mesmos para as três frutas, os tempos são iguais: t₁ = t₂ = t₃, e as frutas chegam juntas ao chão. As alternativas que colocam a melancia caindo mais devagar ou mais rápido que as demais, ou que estabelecem qualquer ordem entre os tempos, carregam a ideia aristotélica errada de que a massa altera o tempo de queda. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d2-q108', 108, 'natureza', 2024, 'ppl', null, 'Durante a dessalinização da água por eletrólise ocorre a formação de', 'Pesquisadores da Universidade de Wisconsin-Madison, nos Estados Unidos, desenvolveram um dessalinizador-pilha. O invento se mostrou muito promissor para dessalinizar água do mar, empregando eletrodos com bismuto e titânio em suas composições. Para realizar a dessalinização, o dispositivo funciona por eletrólise, conforme a figura. No descarregamento do dispositivo ocorre o processo inverso, que permite reaproveitar a energia, como em uma pilha.', 'NAM, D.-H.; CHOI, K.-S. Bismuth as a New Chloride-Storage Electrode Enabling the Construction of a Practical High Capacity Desalination Battery. Journal of the American Chemical Society, n. 139, 2017 (adaptado).', '/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q108-apoio-01.jpg', ARRAY['/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q108-apoio-01.jpg']::text[], '{}'::jsonb, '["BiOCl no ânodo.", "H₂ (g) no cátodo.", "Bi no polo positivo.", "O₂ (g) no polo negativo.", "Na₃Ti₂(PO₄)₃ no ânodo."]'::jsonb, 'A', false, 'Na figura, o eletrodo de bismuto está ligado ao polo positivo (+) e o de NaTi₂(PO₄)₃ ao polo negativo (−). Na eletrólise, o polo positivo é o ânodo, onde ocorre oxidação, e o negativo é o cátodo, onde ocorre redução. Os íons Cl⁻ migram para o eletrodo de Bi, que se oxida e incorpora o cloreto, formando BiOCl, como mostra a etapa final do esquema. Os íons Na⁺ migram para o outro eletrodo, que se reduz e os incorpora, formando Na₃Ti₂(PO₄)₃. Assim o sal sai da água. Portanto, BiOCl se forma no ânodo. Não há formação de H₂ no cátodo: o cátodo forma Na₃Ti₂(PO₄)₃. O Bi não é formado no polo positivo; ao contrário, é consumido. O esquema não mostra formação de O₂, muito menos no polo negativo, onde ocorre redução. Na₃Ti₂(PO₄)₃ se forma no cátodo, não no ânodo. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d2-q109', 109, 'natureza', 2024, 'ppl', null, 'O ácido sulfúrico é uma das principais substâncias produzidas industrialmente no mundo. O esquema apresenta,
de forma simplificada, as etapas de sua produção.

Em qual etapa ocorre a conversão química do enxofre (S) para o seu maior estado de oxidação?', null, null, '/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q109-apoio-01.jpg', ARRAY['/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q109-apoio-01.jpg']::text[], '{}'::jsonb, '["1", "2", "3", "4", "5"]'::jsonb, 'B', false, 'A pergunta é em qual etapa o enxofre chega ao seu maior estado de oxidação, que é +6. Vamos calcular o Nox do S ao longo do esquema. Etapa 1: S (s), Nox 0, é queimado e vira SO₂, onde S + 2(−2) = 0 → S = +4. Etapa 2: SO₂ é convertido em SO₃, onde S + 3(−2) = 0 → S = +6. É aqui que o enxofre atinge o Nox máximo. Nas etapas seguintes, ele permanece em +6: no H₂SO₄, 2(+1) + S + 4(−2) = 0 → S = +6; no H₂S₂O₇, 2(+1) + 2S + 7(−2) = 0 → S = +6. A etapa 1 leva o enxofre apenas a +4. As etapas 3, 4 e 5 só transformam espécies em que o S já está em +6, sem mudar seu estado de oxidação. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d2-q110', 110, 'natureza', 2024, 'ppl', null, 'O uso excessivo de embalagens plásticas ocasionou
um aumento na quantidade de resíduos plásticos
descartados no meio ambiente. Para minimizar o impacto
causado pelo acúmulo desses resíduos, pode-se empregar
alguns procedimentos:
I. Incineração;
II. Reciclagem;
III. Acondicionamento em aterros sanitários;
IV. Substituição por plásticos biodegradáveis;
V. Substituição por plásticos oxibiodegradáveis.
Do ponto de vista ambiental, o procedimento adequado
para solucionar o problema de acúmulo desses materiais é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["incinerar, pois isso reduz a quantidade de resíduos sólidos, e os gases liberados nesse processo não são poluentes.", "reciclar, pois o plástico descartado é utilizado para a produção de novos objetos, e isso evita a síntese de maior quantidade de matéria-prima.", "utilizar plásticos biodegradáveis, uma vez que a matéria-prima é de fonte renovável e a produção desses materiais é simples e de baixo custo.", "dispensar em aterros sanitários, já que esses locais são dimensionados para receber uma grande quantidade de resíduos e sua capacidade não se esgota rapidamente.", "substituir por plásticos oxibiodegradáveis, visto que, ao serem descartados, são rapidamente assimilados pelos microrganismos e não se acumulam no meio ambiente."]'::jsonb, 'B', false, 'A questão pede o procedimento mais adequado, do ponto de vista ambiental, para resolver o acúmulo de resíduos plásticos, e cada alternativa traz uma justificativa que precisa estar correta. A reciclagem reaproveita o plástico descartado para fabricar novos objetos, retirando-o do ambiente e reduzindo a necessidade de produzir matéria-prima nova, derivada do petróleo. Ela ataca diretamente o acúmulo e ainda poupa recursos. Incinerar reduz o volume, mas libera gases poluentes, como CO₂, dioxinas e outros tóxicos, então a justificativa é falsa. Os plásticos biodegradáveis não são, em geral, simples e baratos de produzir, nem toda matéria-prima é renovável, e eles não resolvem os resíduos já existentes. Os aterros sanitários têm capacidade limitada e se esgotam, apenas acumulando o problema em outro lugar. Os oxibiodegradáveis fragmentam-se em microplásticos, que não são rapidamente assimilados e continuam no ambiente. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d2-q111', 111, 'natureza', 2024, 'ppl', null, 'A adaptação desses animais em relação ao seu ambiente confere maior', 'As lhamas que vivem nas montanhas dos Andes da América do Sul têm hemoglobinas geneticamente diferenciadas de outros mamíferos que vivem ao nível do mar, por exemplo. Essa diferenciação trata-se de uma adaptação à sua sobrevivência em altitudes elevadas onde o ar é rarefeito.', 'SCHMIDT-NIELSEN, K. Fisiologia animal: adaptação ao meio ambiente. São Paulo: Santos, 2002.', null, ARRAY[]::text[], '{}'::jsonb, '["afinidade pelo O₂, maximizando a captação desse gás.", "capacidade de tamponamento, evitando alterações de pH no sangue.", "afinidade pelo CO₂, facilitando seu transporte para eliminação nos pulmões.", "velocidade no transporte de gases, aumentando a eficiência de troca gasosa.", "solubilidade de gases no plasma, melhorando seu transporte nos tecidos."]'::jsonb, 'A', false, 'A questão trata da adaptação das lhamas à altitude, onde o ar é rarefeito e a pressão parcial de O₂ é baixa. Nessas condições, uma hemoglobina comum teria dificuldade de se saturar de oxigênio nos pulmões. A hemoglobina geneticamente diferenciada das lhamas tem maior afinidade pelo O₂, ou seja, liga-se ao oxigênio mesmo quando ele está pouco disponível. Na curva de dissociação, isso aparece como um deslocamento para a esquerda: a hemoglobina fica saturada com pressões de O₂ menores. Assim, o animal maximiza a captação do gás nos pulmões e garante o suprimento dos tecidos. A capacidade de tamponamento do sangue não é o problema imposto pelo ar rarefeito. Maior afinidade pelo CO₂ não resolve a falta de oxigênio, que é o desafio da altitude. A velocidade do transporte de gases depende da circulação, não da diferença genética da hemoglobina. A solubilidade dos gases no plasma é uma propriedade física, não alterada pela hemoglobina. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d2-q112', 112, 'natureza', 2024, 'ppl', null, 'As máscaras auxiliam no controle dessa doença, pois', 'Ao respirarmos, falarmos, tossirmos ou espirrarmos, liberamos gotículas e aerossóis. Se estamos com alguma infecção respiratória viral, vírus estarão contidos ali. Estima-se que uma pessoa com covid-19 falando alto por 1 minuto pode gerar mais de 1 000 partículas de aerossóis, o que poderia levar à liberação de mais de 100 000 partículas virais de SARS-CoV-2. O uso de máscaras pela população pode auxiliar na redução da transmissão desse vírus, conforme representado na figura.', 'Disponível em: www.blogs.unicamp.br. Acesso em: 17 dez. 2021(adaptado).', '/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q112-apoio-01.jpg', ARRAY['/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q112-apoio-01.jpg']::text[], '{}'::jsonb, '["neutralizam as partículas virais presentes nas gotículas e aerossóis.", "fornecem uma barreira de proteção contra as partículas virais liberadas no ar.", "reduzem a quantidade de vírus nas gotículas produzidas durante a respiração.", "permitem que os indivíduos infectados inspirem e expirem menos partículas virais.", "mantêm afastados os indivíduos não infectados daqueles que já foram infectados."]'::jsonb, 'B', false, 'O texto mostra que uma pessoa infectada libera gotículas e aerossóis carregados de partículas virais ao falar, tossir ou espirrar, e que as máscaras ajudam a reduzir a transmissão. O mecanismo é físico: a máscara funciona como barreira, retendo boa parte das gotículas e aerossóis que saem de quem está infectado e dificultando que essas partículas cheguem às vias respiratórias de quem está por perto. Por isso, ela protege tanto o usuário quanto as outras pessoas. A máscara comum não neutraliza nem inativa o vírus; ela apenas retém as partículas. Ela não altera a quantidade de vírus dentro das gotículas produzidas pelo organismo. A ideia de que o infectado passa a inspirar e expirar menos vírus não descreve o papel de barreira e confunde o mecanismo. Manter pessoas afastadas é a função do distanciamento social, não da máscara. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d2-q113', 113, 'natureza', 2024, 'ppl', null, 'A formação dessas raças deve-se ao processo de', 'A evolução das populações envolve processos de variação e adaptação ao longo do tempo, podendo desencadear o surgimento de novas raças ou espécies a partir de uma preexistente. A grande diversidade de organismos presentes em nosso planeta pode ser explicada pela moderna teoria evolucionista, que associa o darwinismo aos conceitos de genética. Com base nesses conhecimentos, é possível realizar a reprodução diferencial de genótipos e a formação de raças com diferentes fenótipos, como representado na figura.', 'CAIN, M. et al. Discover Biology. Nova York: W. W. Norton & Company, 2002 (adaptado).', '/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q113-apoio-01.jpg', ARRAY['/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q113-apoio-01.jpg']::text[], '{}'::jsonb, '["deriva genética.", "seleção artificial.", "formação de híbridos.", "especiação alopátrica.", "divergência adaptativa."]'::jsonb, 'B', false, 'A figura representa a formação de diferentes raças com fenótipos distintos a partir de uma população ancestral, por meio da reprodução diferencial de genótipos. O ponto central é quem decide quais indivíduos se reproduzem. Quando é o ser humano que escolhe, cruzando apenas os indivíduos com características de seu interesse, ao longo de gerações, temos a seleção artificial, o mesmo princípio da seleção natural de Darwin, mas com o critério definido pelo criador. É assim que surgiram as raças de cães, de gado e de muitas plantas cultivadas. Deriva genética é a mudança aleatória de frequências gênicas, sem direção, especialmente em populações pequenas. Formação de híbridos envolve o cruzamento entre espécies ou linhagens diferentes, o que não caracteriza a criação dirigida de raças. Especiação alopátrica exige isolamento geográfico e leva a novas espécies, não a raças. Divergência adaptativa é guiada por pressões do ambiente natural, não pela escolha humana. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d2-q114', 114, 'natureza', 2024, 'ppl', null, 'Um grupo de pesquisadores realizou um experimento para identificar condições ideais para o crescimento de ervilhas. Utilizaram um solo rico em nutrientes e minerais (nitrogênio orgânico, fosfato, cálcio, potássio). Em um lote, o solo foi esterilizado por calor; em outro, não. Após o cultivo, em condições ideais de luminosidade e umidade, as plantas cultivadas em solo esterilizado tiveram um desenvolvimento inferior.

A esterilização reduziu, para as ervilhas, a disponibilidade de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["água.", "cálcio.", "fosfato.", "potássio.", "nitrogênio."]'::jsonb, 'E', false, 'O experimento compara ervilhas em solo rico em nutrientes, um esterilizado pelo calor e outro não. As plantas do solo esterilizado cresceram menos. O que mudou foi a eliminação dos microrganismos do solo. Ervilhas são leguminosas e dependem de bactérias fixadoras, como as do gênero Rhizobium, que vivem em nódulos nas raízes e convertem o N₂ do ar em formas utilizáveis, além de microrganismos decompositores que mineralizam o nitrogênio orgânico, transformando-o em amônio e nitrato. Sem esses seres, o nitrogênio orgânico do solo e o do ar ficam inacessíveis à planta, e o nitrogênio é o nutriente cuja disponibilidade cai. A água não depende de microrganismos e foi mantida em condições ideais. Cálcio, fosfato e potássio já estão presentes em formas minerais e não dependem da ação de bactérias para serem absorvidos. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d2-q115', 115, 'natureza', 2024, 'ppl', null, 'A relação de comparação entre as energias mecânicas do satélite nas três órbitas é', 'Os satélites em órbitas geoestacionárias ocupam uma posição fixa em relação à superfície da Terra e, por isso, podem ser usados como sistemas de comunicação. Pela limitação de espaço, o número de satélites que podem ser posicionados numa órbita é finito. O lançamento de um satélite geoestacionário envolve três etapas:

• Lança-se o satélite da base terrestre até uma órbita

circular próxima (órbita R₁).

• No estágio de propulsão, aplica-se um impulso

tangencial à trajetória no ponto A, mudando-se para

uma órbita elíptica até o satélite atingir o ponto B,

que coincide com o raio de sua órbita geoestacionária.

• No ponto B, efetua-se uma mudança para a órbita

circular R₂, aplicando-se um impulso tangente

à trajetória.

Identificando a órbita interna como R₁, a órbita geoestacionária como R₂ e a órbita elíptica como E, as energias mecânicas do satélite nas três órbitas são identificadas, respectivamente, como E₁, E₂ e E_E.', 'BEER, F. P. et al. Vector Mechanics: Static and Dynamic. Nova York: McGraw-Hill, 2009.', '/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q115-apoio-01.jpg', ARRAY['/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q115-apoio-01.jpg']::text[], '{}'::jsonb, '["E₂ > E_E > E₁.", "E₂ < E_E < E₁.", "E₁ = E_E < E₂.", "E₁ < E_E = E₂.", "E₁ > E_E = E₂."]'::jsonb, 'A', false, 'O satélite passa por três órbitas: a circular interna R₁, a elíptica E e a circular geoestacionária R₂, mais afastada. Para ir de uma órbita à outra, ele recebe dois impulsos tangenciais no sentido do movimento, em A e em B. Cada impulso aumenta a velocidade e, portanto, a energia cinética, enquanto a energia potencial no ponto do impulso não muda. Logo, cada impulso aumenta a energia mecânica. Fora dos impulsos, só a gravidade atua e a energia se conserva em cada órbita. Outra forma de ver: a energia mecânica de uma órbita vale E = −GMm/(2a), em que a é o semieixo maior. Como R₁ < a_E < R₂, a energia é menos negativa quanto maior a órbita: E₁ < E_E < E₂. A alternativa com a ordem invertida ignora que os impulsos fornecem energia. As que igualam E₁ a E_E ou E_E a E₂ desconsideram que cada impulso altera a energia mecânica. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d2-q116', 116, 'natureza', 2024, 'ppl', null, 'O DNA mitocondrial pode ser utilizado para evidenciar um parentesco ou uma descendência. Sabe-se que o zigoto recebe mitocôndrias apenas do gameta feminino. O heredograma apresenta a genealogia de uma família.

O DNA mitocondrial do indivíduo W é igual ao do indivíduo', null, null, '/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q116-apoio-01.jpg', ARRAY['/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q116-apoio-01.jpg']::text[], '{}'::jsonb, '["1.", "2.", "3.", "4.", "5."]'::jsonb, 'C', false, 'Como as mitocôndrias vêm só do óvulo, o DNA mitocondrial passa apenas pela linhagem materna: todos os filhos e filhas de uma mulher têm o mesmo mtDNA que ela, mas só as filhas o transmitem adiante. No heredograma, W é filho de uma mulher que é filha do casal formado pelo indivíduo 2 e sua esposa. O mtDNA de W, portanto, é o da avó materna (esposa de 2), que por sua vez o recebeu da mãe dela, a mulher do casal da primeira geração, passando pela filha desse casal. A irmã da esposa de 2 também é filha da mesma mulher e transmitiu esse mtDNA aos três filhos homens, entre eles o indivíduo 3. Logo, 3 e W compartilham o mesmo DNA mitocondrial. O indivíduo 1 é filha de um homem da família com uma mulher de fora. O indivíduo 2 entrou na família pelo casamento. Os indivíduos 4 e 5 são filhos de homens da família com mulheres de fora, herdando o mtDNA das mães. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d2-q117', 117, 'natureza', 2024, 'ppl', null, 'Aquecedores elétricos utilizam resistência de fio, suportando uma corrente máxima dimensionada pelo fabricante. O dimensionamento original do circuito elétrico de um aquecedor, esquematizado na figura, foi utilizado para provocar a elevação de temperatura em um volume de água, durante um determinado intervalo de tempo.

Caso se pretenda utilizar uma tensão de 250 V, o circuito precisará ser redimensionado, para garantir o correto funcionamento do aquecedor. A corrente deve ser mantida, considerando-se o aquecimento do mesmo volume de água, à mesma temperatura, durante o mesmo intervalo de tempo.

Nesse redimensionamento, deve-se acrescentar ao circuito um resistor de', null, null, '/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q117-apoio-01.jpg', ARRAY['/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q117-apoio-01.jpg']::text[], '{}'::jsonb, '["22,5 Ω em paralelo.", "22,5 Ω em série.", "71,1 Ω em paralelo.", "71,1 Ω em série.", "101,1 Ω em paralelo."]'::jsonb, 'B', false, 'No circuito original, um resistor de 40 Ω é percorrido por 4 A. Pela lei de Ohm, a tensão original é V = R × i = 40 × 4 = 160 V. A ideia é passar a usar 250 V mantendo a mesma corrente de 4 A, para que o resistor do aquecedor dissipe a mesma potência (P = R·i² = 40 × 16 = 640 W) e aqueça a mesma água no mesmo tempo. A resistência total necessária é R_total = 250 ÷ 4 = 62,5 Ω. Como precisamos aumentar a resistência equivalente, o resistor extra deve ser ligado em série: 62,5 − 40 = 22,5 Ω. Esse resistor fica com os 90 V excedentes. Um resistor de 22,5 Ω em paralelo reduziria a resistência equivalente e aumentaria a corrente. 71,1 Ω não resulta de nenhum cálculo coerente com os dados, em série ou em paralelo. 101,1 Ω em paralelo também diminuiria a resistência total, aumentando a corrente. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d2-q118', 118, 'natureza', 2024, 'ppl', null, 'Um professor solicita a um grupo de alunos que organizem uma coleção de vegetais para apresentar em uma feira de ciências. Dessa forma, os alunos coletaram um musgo, um cogumelo, uma samambaia, uma alga e ramos de pinheiro e de goiabeira. Durante a apresentação do trabalho, o professor explicou que, embora todas as espécies coletadas tenham muitas características em comum, nem todas são vegetais.

Os cogumelos diferem das demais espécies por serem', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["talófitos, não apresentando corpo segmentado em diferentes órgãos.", "criptógamos, não apresentando órgãos de reprodução sexuais visíveis.", "heterótrofos, não apresentando capacidade de sintetizarem seu alimento.", "haploides, não apresentando capacidade de se reproduzirem sexuadamente.", "avasculares, não apresentando tecidos especializados de transporte de água e nutrientes."]'::jsonb, 'C', false, 'Os alunos coletaram musgo, cogumelo, samambaia, alga e ramos de pinheiro e goiabeira. O professor lembra que nem todos são vegetais: o cogumelo pertence ao reino Fungi. A característica que separa o cogumelo de todos os demais da coleção é a nutrição. Musgo, samambaia, alga, pinheiro e goiabeira têm clorofila e fazem fotossíntese, sendo autótrofos. O cogumelo é heterótrofo: não fabrica seu alimento e obtém matéria orgânica por absorção, decompondo restos ou vivendo associado a outros seres. Ser talófito não é exclusivo do cogumelo, pois as algas também não têm corpo dividido em órgãos. Ser criptógamo também vale para musgos, samambaias e algas. Fungos se reproduzem sexuadamente, e a haploidia não é o critério que os diferencia. Ser avascular também se aplica ao musgo e à alga. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d2-q119', 119, 'natureza', 2024, 'ppl', null, 'O titânio é encontrado na natureza em minerais, dos
quais o rutilo (TiO₂) está presente na principal mina do
Brasil, localizada no Rio Grande do Norte. Para obtenção
do titânio metálico, o TiO₂ é submetido a duas operações
industriais. A primeira consiste na cloração, produzindo
tetracloreto de titânio, conforme a equação:

→
TiO₂ + 2 Cl₂ + 2 CO ← TiCI₄ + 2 CO₂

A segunda operação consiste na redução do tetracloreto
de titânio, utilizando magnésio metálico:

2 Mg + TiCl₄ → ← 2 MgCl₂ + Ti

Considere as massas molares:

Cl = 35,5g/mol; Ti = 48g/mol.

Qual a massa de gás cloro necessária para produzir 480 kg
de titânio metálico?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["179 kg", "359 kg", "480 kg", "710 kg", "1 420 kg"]'::jsonb, 'E', false, 'É uma questão de estequiometria em duas etapas. Primeiro, ligamos o Ti ao TiCl₄ e depois o TiCl₄ ao Cl₂. Etapa de redução: 2 Mg + TiCl₄ → 2 MgCl₂ + Ti, logo 1 mol de TiCl₄ gera 1 mol de Ti. Etapa de cloração: TiO₂ + 2 Cl₂ + 2 CO → TiCl₄ + 2 CO₂, logo 2 mol de Cl₂ geram 1 mol de TiCl₄. Juntando: 2 mol de Cl₂ → 1 mol de Ti. Quantidade de titânio: 480 kg ÷ 48 g/mol = 480 000 g ÷ 48 = 10 000 mol. Cloro necessário: 2 × 10 000 = 20 000 mol de Cl₂. Massa molar do Cl₂ = 2 × 35,5 = 71 g/mol. Massa = 20 000 × 71 = 1 420 000 g = 1 420 kg. 179 kg e 359 kg resultam de erros de proporção ou de usar Cl em vez de Cl₂ com divisões indevidas. 480 kg apenas repete a massa de titânio. 710 kg considera 1 mol de Cl₂ por mol de Ti, esquecendo o coeficiente 2. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d2-q120', 120, 'natureza', 2024, 'ppl', null, 'Doenças negligenciadas são um grupo de enfermidades tropicais endêmicas que incapacitam ou matam milhões de pessoas e representam uma necessidade médica importante que permanece não atendida. Comuns em áreas pobres do mundo, as populações atingidas por essas doenças não possuem recursos para pagar por um tratamento que exigiria anos de pesquisa e um alto investimento dos laboratórios. Por isso, uma parcela considerável de investimentos aplicados em estudos dessas doenças vem de atividades filantrópicas.

Esses investimentos filantrópicos poderiam melhorar a realidade de doentes acometidos pelo(a):', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Infarto.", "Câncer.", "Alzheimer.", "Influenza A.", "Leishmaniose."]'::jsonb, 'E', false, 'O texto define doenças negligenciadas como enfermidades tropicais endêmicas, comuns em regiões pobres, que atingem populações sem recursos para pagar tratamentos e, por isso, recebem pouco investimento da indústria farmacêutica. Entre as opções, a única que se encaixa é a leishmaniose, doença causada por protozoários do gênero Leishmania, transmitida pelo mosquito-palha, típica de regiões tropicais e associada à pobreza; ela integra a lista de doenças negligenciadas da OMS, ao lado de doença de Chagas, esquistossomose e dengue. Infarto é uma doença cardiovascular de distribuição mundial, alvo de grandes investimentos. Câncer também é amplamente pesquisado e atinge todas as regiões e classes sociais. Alzheimer é uma doença neurodegenerativa associada ao envelhecimento, com muitos estudos em países ricos. Influenza A é uma gripe de distribuição global, com vacinas produzidas anualmente. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d2-q121', 121, 'natureza', 2024, 'ppl', null, 'Considerando a frequência de 90 Hz, o menor nível de intensidade, em dB, para que possamos perceber algum som é, aproximadamente,', 'O ouvido humano apresenta algumas características interessantes. Uma delas é que existe uma intensidade mínima, ou limiar de audibilidade, I₀, abaixo da qual o som não é audível. O nível de audibilidade é a grandeza que quantifica a audibilidade (sensação) e sua unidade é o fon, medido em decibéis (dB). O gráfico contém, em escala logarítmica, curvas de igual audibilidade, isto é, cada curva representa uma mesma audibilidade para diferentes frequências.

Curvas de igual audibilidade', 'Fonte: H. Fletcher and W. A. Munson, J.A.S.A., n. 5, 1933. MAGALHÃES, D. A.; ALVES FILHO, J. P. A discreta dança do ar ao som das equações da física acústica. Física na Escola, n. 16, 2018.', '/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q121-apoio-01.jpg', ARRAY['/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q121-apoio-01.jpg']::text[], '{}'::jsonb, '["−20.", "0.", "30.", "40.", "4 000."]'::jsonb, 'D', false, 'A questão pede o menor nível de intensidade sonora, em dB, para ouvir um som de 90 Hz. Esse mínimo é dado pela curva de 0 fon, o limiar de audibilidade, a mais baixa do gráfico. Localize 90 Hz no eixo horizontal, logo antes da marca de 100 Hz (lembre que a escala é logarítmica), suba até a curva de 0 fon e leia o valor no eixo vertical: cerca de 40 dB. Isso mostra que o ouvido humano é pouco sensível a sons graves: para frequências baixas, é preciso uma intensidade bem maior do que em torno de 3 000 a 4 000 Hz, onde o limiar fica abaixo de 0 dB. O valor −20 dB não aparece na curva de 0 fon nessa região. 0 dB corresponde ao limiar apenas para frequências médias, perto de 1 000 Hz. 30 dB é a leitura de uma frequência um pouco maior, perto de 150 Hz. 4 000 é uma frequência, não um nível em dB. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d2-q122', 122, 'natureza', 2024, 'ppl', null, 'A presença de Pisaster influencia a diversidade de espécies, nesse ecossistema, porque esses animais', 'Pisaster ochraceus é uma espécie de estrela-do-mar que ocorre em comunidades da zona entremarés da América do Norte Ocidental. Seu principal alimento são moluscos da espécie Mytilus californianus. Esse molusco, por sua vez, é dominante e compete por espaço com muitos outros invertebrados e até algas. Pesquisadores estudam as relações ecológicas nesse ambiente desde a década de 1960, com o objetivo de entender a dinâmica dessas comunidades. Alguns dados são apresentados no gráfico.', 'CAMPBELL, N. et al. Biologia. São Paulo: Artmed, 2010 (adaptado).', '/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q122-apoio-01.jpg', ARRAY['/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q122-apoio-01.jpg']::text[], '{}'::jsonb, '["fragmentam hábitats, formando novos espaços de colonização.", "servem de presa, aumentando a competição entre as outras espécies.", "isolam geograficamente as populações, reduzindo a taxa de especiação.", "diminuem o número de moluscos, reduzindo a competição destes com outros seres.", "liberam substâncias inibidoras de outros organismos, favorecendo o aumento da população de moluscos."]'::jsonb, 'D', false, 'O texto descreve o estudo clássico de Robert Paine: a estrela-do-mar Pisaster se alimenta do mexilhão Mytilus, molusco dominante que compete por espaço com outros invertebrados e algas. Os dados do gráfico mostram que, onde a Pisaster é retirada, a diversidade de espécies cai, enquanto onde ela permanece, a diversidade se mantém. A explicação é que, sem o predador, o mexilhão se multiplica, ocupa todo o espaço disponível nas rochas e exclui competitivamente as outras espécies. Com a Pisaster presente, a predação mantém a população de moluscos sob controle, liberando espaço e permitindo a coexistência de muitas espécies. Por isso ela é chamada de espécie-chave. A estrela não fragmenta hábitats. Ela é predadora, não presa, nesse contexto. Não há isolamento geográfico nem relação com taxa de especiação. Ela não libera substâncias inibidoras, e o efeito é justamente reduzir os moluscos, não aumentá-los. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d2-q123', 123, 'natureza', 2024, 'ppl', null, 'O método de adubação mencionado tem como uma de suas consequências a', 'É comum o álcool ser mencionado como combustível ecologicamente correto, pois, durante sua queima, o ciclo biogeoquímico do carbono apresenta balanço de massa igual a zero. No entanto, o processo de produção da cana-de-açúcar, matéria-prima empregada na indústria sucroalcooleira, faz uso de adubação para melhorar a fertilidade do solo e aumentar a produção. Dentre os principais nutrientes (nitrogênio, fósforo e potássio) que possuem balanço positivo no ciclo biogeoquímico, o nitrogênio é um que merece mais atenção ambiental. Sabe-se que boa parte do nitrogênio ativo desses fertilizantes encontra-se na forma dos íons NH₄⁺ e NO₃⁻. Por intemperismo e percolação, esses compostos lixiviam para o solo, contaminando rios e lagos.', 'CARDOSO, A. A.; MACHADO, C. M. D.; PEREIRA, E. A. Biocombustível, o mito do combustível limpo. Química Nova na Escola, n. 28, maio 2008 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["elevação da alcalinidade das águas naturais.", "redução de nutrientes disponíveis, que afeta a vida aquática.", "proliferação de grandes quantidades de algas nos cursos d’água.", "retenção de íons nitrato e amônio nos solos, que diminui suas solubilidades.", "multiplicação de espécies nativas, que mantém o equilíbrio trófico do ecossistema natural."]'::jsonb, 'C', false, 'O texto mostra que a adubação da cana fornece nitrogênio nas formas NH₄⁺ e NO₃⁻, e que esses íons são lixiviados, chegando a rios e lagos. O excesso de nutrientes nitrogenados (e também fosfatados) nos corpos d''água provoca a eutrofização: as algas e cianobactérias, que tinham crescimento limitado pela falta desses nutrientes, proliferam intensamente. Isso turva a água, e a decomposição posterior dessa biomassa consome o oxigênio dissolvido, causando morte de peixes. Portanto, uma consequência direta é a proliferação de grandes quantidades de algas. O NH₄⁺ tem caráter ácido, e a nitrificação também acidifica, então não há elevação da alcalinidade. Ocorre aumento, e não redução, de nutrientes. Nitrato e amônio são muito solúveis e justamente por isso são lixiviados, não retidos. A eutrofização desequilibra o ecossistema, favorecendo poucas espécies, e não as nativas. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d2-q124', 124, 'natureza', 2024, 'ppl', null, 'A transferência de calor por radiação pode ser observada realizando-se a experiência de colocar a mesma quantidade de água quente em dois copos metálicos com as mesmas características, sendo que a superfície externa de um deles é pintada de preto (copo 1), e a do outro é espelhada (copo 2). Sabe-se que todo material emite e absorve energia radiante e que bons emissores são também bons absorvedores dessa energia.

Ao se colocar um termômetro dentro de cada copo observa-se, após alguns minutos, que a temperatura da água', null, null, '/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q124-apoio-01.jpg', ARRAY['/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q124-apoio-01.jpg']::text[], '{}'::jsonb, '["dos dois copos diminui igualmente.", "do copo 1 diminui, e a do copo 2 permanece a mesma.", "do copo 2 diminui, e a do copo 1 permanece a mesma.", "do copo 1 diminui mais rapidamente do que a do copo 2.", "do copo 2 diminui mais rapidamente do que a do copo 1."]'::jsonb, 'D', false, 'Os dois copos têm a mesma água quente e são iguais, exceto pela superfície externa: um é preto, o outro espelhado. O enunciado lembra que bons absorvedores de radiação também são bons emissores. A superfície preta absorve muito bem a radiação e, por isso, também emite muito bem; já a superfície espelhada reflete a maior parte da radiação, sendo má absorvedora e, portanto, má emissora. Como a água está mais quente que o ambiente, o copo preto perde energia por radiação com mais eficiência, e sua temperatura cai mais rápido. O copo espelhado também esfria, por condução e convecção e um pouco por radiação, mas mais devagar. É o mesmo princípio das garrafas térmicas com paredes espelhadas. Dizer que os dois esfriam igualmente ignora a diferença de emissividade. Nenhum dos copos mantém a temperatura, já que ambos trocam calor. O copo espelhado não esfria mais rápido, pois é o pior emissor. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d2-q125', 125, 'natureza', 2024, 'ppl', null, 'Animais invertebrados que vivem em regiões de estuário, cujas águas têm grandes variações de salinidade, apresentam estratégias que permitem adaptações a essas variações. Animais que mantêm osmolaridade interna relativamente constante são chamados de osmorreguladores. Já os animais que não controlam ativamente a condição osmótica de seus líquidos corporais, adaptando-se à osmolaridade do ambiente, são chamados de osmoconformadores.

Um pesquisador coletou animais de duas espécies de invertebrados, sendo o Animal A um osmorregulador e o Animal B, um osmoconformador. Ambos foram submetidos, em laboratório, a ambientes aquáticos com diferentes osmolaridades. Em cada situação, foi medida a pressão osmótica interna tanto do Animal A como do Animal B.

O gráfico que representa corretamente os dados obtidos pelo pesquisador é:', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q125-alt-A-01.jpg"], "B": ["/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q125-alt-B-01.jpg"], "C": ["/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q125-alt-C-01.jpg"], "D": ["/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q125-alt-D-01.jpg"], "E": ["/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q125-alt-E-01.jpg"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'B', false, 'Precisamos de um gráfico em que o Animal A, osmorregulador, mantenha a pressão osmótica interna quase constante qualquer que seja a do meio, e o Animal B, osmoconformador, tenha a pressão interna acompanhando a externa. No gráfico da alternativa B, a linha do Animal A fica praticamente horizontal, variando só de cerca de 600 para 770 mOsm enquanto o meio vai de 200 a 1 600 mOsm, e a linha do Animal B sobe junto com a externa, de 200 a 1 600 mOsm, na diagonal em que interno = externo. É exatamente o comportamento esperado. Na alternativa A, os papéis estão trocados: é o A que acompanha o meio. Na alternativa C, o B varia ao contrário do meio, o que nenhum osmoconformador faz. Na alternativa D, o A diminui com o aumento externo e o B não acompanha o meio. Na alternativa E, o B também cai enquanto o meio aumenta, e o A varia bastante. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d2-q126', 126, 'natureza', 2024, 'ppl', null, 'Na fissão do urânio-235, esse átomo é dividido em átomos mais leves quando bombardeado por um nêutron.

Nos reatores nucleares, novas reações ocorrem a partir dos nêutrons liberados na fissão, caracterizando uma reação em cadeia. Essa reação é mais eficiente quando esses nêutrons têm energia cinética baixa. Por isso, é utilizada uma substância moderadora na qual os nêutrons possam colidir, transferindo parte da energia.

Considere que essas colisões são frontais e aproximadamente elásticas, que a substância moderadora é um alvo em repouso e que as velocidades dos nêutrons, υ_{nf}, e da substância moderadora, υ_{sf}, após a colisão, são:

em que mₙ é a massa do nêutron, mₛ é a massa da substância moderadora e υ₀ é a velocidade inicial do nêutron.

A substância moderadora que promoverá a maior redução de velocidade dos nêutrons, nesse processo de colisão, será:', null, null, '/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q126-apoio-01.png', ARRAY['/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q126-apoio-01.png', '/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q126-apoio-02.png']::text[], '{}'::jsonb, '["²₁D", "⁴₂He", "¹²₆C", "¹⁴₇N", "⁹⁴₃₈Sr"]'::jsonb, 'A', false, 'O objetivo do moderador é frear os nêutrons. Na colisão frontal e elástica com um alvo em repouso, a velocidade final do nêutron é dada por υ_nf = [(mₙ − mₛ)/(mₙ + mₛ)] × υ₀. A redução é máxima quando essa fração é a menor possível em módulo, o que acontece quando a massa do alvo é próxima da massa do nêutron (no limite de massas iguais, o nêutron pararia). Tomando mₙ ≈ 1 u: para o deutério (m = 2), |υ_nf| = (1/3)υ₀ ≈ 0,33υ₀. Para o hélio-4, (3/5)υ₀ = 0,60υ₀. Para o carbono-12, (11/13)υ₀ ≈ 0,85υ₀. Para o nitrogênio-14, (13/15)υ₀ ≈ 0,87υ₀. Para o estrôncio-94, (93/95)υ₀ ≈ 0,98υ₀, ou seja, o nêutron quase só ricocheteia. Assim, o deutério, presente na água pesada usada em reatores, é o que mais reduz a velocidade. Os núcleos mais pesados, como He, C, N e Sr, retiram cada vez menos energia por colisão. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d2-q127', 127, 'natureza', 2024, 'ppl', null, 'Qual fonte primária permite obter essa energia secundária por processos químicos?', 'Atualmente, temos um número considerável de alternativas de fontes primárias de energia: geotérmica, maremotriz, biomassa, nuclear e eólica. Essas são usadas para obtenção de energias secundárias, como a energia elétrica.', 'Disponível em: www.energiasdomundo.com.br. Acesso em: 24 nov. 2014 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Eólica.", "Nuclear.", "Biomassa.", "Maremotriz.", "Geotérmica."]'::jsonb, 'C', false, 'A questão pede a fonte primária que gera energia elétrica por meio de processos químicos, ou seja, por reações que quebram e formam ligações entre átomos. A biomassa (bagaço de cana, lenha, resíduos agrícolas, biogás) produz energia pela combustão da matéria orgânica, uma reação química de oxidação que libera calor; esse calor gera vapor que movimenta turbinas. No caso do biogás, há ainda a decomposição anaeróbia por microrganismos, também química. A energia eólica aproveita a energia cinética dos ventos, um processo mecânico. A nuclear vem da fissão de núcleos atômicos, um processo físico-nuclear, não químico, pois altera os núcleos e não as ligações. A maremotriz usa o movimento das marés, também mecânico. A geotérmica aproveita o calor do interior da Terra, sem reação química. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d2-q128', 128, 'natureza', 2024, 'ppl', null, 'Ao realizar os preparativos para o Natal, uma pessoa resolveu aumentar o número de lâmpadas incandescentes de um pisca-pisca que originalmente tinha 20 lâmpadas associadas em paralelo, cada uma com resistência R. Adicionou outras 20 lâmpadas com as mesmas especificações e também em paralelo. O circuito passou a ser composto por 40 lâmpadas em paralelo e uma fonte de resistência interna r. A corrente total do circuito com 40 lâmpadas é proporcional à corrente do circuito com 20 lâmpadas, ou seja, i₄₀ = a ⋅ i₂₀. Ao ligar o sistema, ela observou que o brilho das lâmpadas diminuiu com fator de proporcionalidade igual a a₂.

Qual é o fator a, utilizado para a obtenção da redução do brilho em cada lâmpada?', null, null, null, ARRAY[]::text[], '{"C": ["/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q128-alt-C-01.png"], "D": ["/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q128-alt-D-01.png"]}'::jsonb, '["1/2", "1/20", "", "", "(R/40)+r"]'::jsonb, 'C', false, 'Com n lâmpadas iguais de resistência R em paralelo, a resistência equivalente é R/n. Somando a resistência interna r da fonte, a corrente total é i = ε/(R/n + r). Para 20 lâmpadas: i₂₀ = ε/(R/20 + r). Para 40 lâmpadas: i₄₀ = ε/(R/40 + r). Como i₄₀ = a · i₂₀, temos a = i₄₀/i₂₀ = (R/20 + r)/(R/40 + r). Note que a é maior que 1, pois a resistência equivalente diminui e a corrente total aumenta; porém essa corrente se divide entre o dobro de lâmpadas, e cada uma recebe a·i₂₀/40 em vez de i₂₀/20, ou seja, a/2 vezes a corrente anterior. Como a potência de cada lâmpada é proporcional ao quadrado da corrente, o brilho cai pelo fator (a/2)², menor que 1 enquanto r > 0. As alternativas 1/2 e 1/20 não dependem de R e r, o que é impossível. A fração invertida, (R/40 + r)/(R/20 + r), corresponde a i₂₀/i₄₀. A expressão (R/40) + r é uma resistência, não uma razão de correntes. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d2-q129', 129, 'natureza', 2024, 'ppl', null, 'O bloqueio dessa enzima contribui para o controle da doença, pois', 'A agência norte-americana que regula medicamentos (FDA) aprovou um fármaco cujo uso contínuo reduz o risco de infecção do vírus HIV. Esse fármaco surge como profilaxia medicamentosa aos grupos de alto risco, uma vez que age na célula infectada inibindo a ação da enzima transcriptase reversa. Contudo, a camisinha ainda é o método mais seguro, barato e eficaz na prevenção de doenças como a aids, com taxas de aproximadamente 100% de proteção.', 'SEGATTO, C. Época, n. 740, jul. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["inibe a transcrição do DNA viral, que impede a formação de moléculas de RNA celular.", "impede a transformação do RNA viral numa fita dupla de DNA, que se integra ao DNA celular.", "evita a duplicação do RNA viral, que leva à formação de proteínas virais defeituosas e inativas.", "dificulta a duplicação do DNA celular, com a formação de duas novas fitas a partir do DNA viral.", "controla a formação de moléculas de RNA transportadoras, que impedem a formação de novos vírus."]'::jsonb, 'B', false, 'O HIV é um retrovírus: seu material genético é RNA, e ele usa a enzima transcriptase reversa para produzir, a partir desse RNA, uma molécula de DNA, que passa a fita dupla e se integra ao DNA da célula hospedeira com a ajuda da integrase. A partir daí, a célula passa a fabricar novos vírus. O fármaco descrito inibe a transcriptase reversa, então bloqueia justamente a conversão do RNA viral em DNA de fita dupla, impedindo sua integração ao genoma celular e a multiplicação do vírus. A transcriptase reversa não transcreve DNA viral em RNA; faz o inverso. O HIV não duplica seu RNA diretamente; ele passa pelo DNA. A enzima não participa da duplicação do DNA celular. Ela também não atua na formação de RNA transportador. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d2-q130', 130, 'natureza', 2024, 'ppl', null, 'Em um laboratório, pesquisadores tentavam desenvolver uma vacina contra um vírus que infecta tanto roedores como o homem. Uma das vacinas foi capaz de imunizar 100% dos ratos testados, o que foi considerado um grande sucesso. Entretanto, quatro semanas após, novos experimentos com outras cobaias mostraram que 40% dos animais não sobreviveram a testes para a mesma vacina. Em um terceiro experimento, três meses depois, apenas 15% das novas cobaias sobreviveram aos testes.

Qual o principal mecanismo envolvido na perda de imunização das cobaias?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Diminuição da carga viral nas cobaias.", "Supressão do sistema imune das cobaias.", "Elevada taxa de mutação dos vírus ativos.", "Perda da memória imunológica das cobaias.", "Mudança da janela imunológica dos animais testados."]'::jsonb, 'C', false, 'A vacina imunizou 100% dos ratos no primeiro teste, mas, com novas cobaias, semanas e meses depois, a proteção caiu muito: 40% morreram após quatro semanas e só 15% sobreviveram após três meses. Repare que são novas cobaias em cada experimento, logo não se trata de perda de memória dos mesmos animais. O que mudou ao longo do tempo foi o próprio vírus. Vírus, especialmente os de RNA, têm elevada taxa de mutação; novas variantes surgem com antígenos alterados, e os anticorpos induzidos pela vacina, feita com base na forma antiga, deixam de reconhecê-las. É o que acontece com a gripe, cuja vacina precisa ser atualizada todo ano. Diminuir a carga viral favoreceria a sobrevivência, não o contrário. Não há indício de supressão imune nas novas cobaias. Perda de memória imunológica não explica, pois os animais eram novos a cada teste. Janela imunológica é o período até a produção de anticorpos detectáveis, sem relação com a perda de eficácia. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d2-q131', 131, 'natureza', 2024, 'ppl', null, 'Uma adaptação que também favoreceu o sucesso reprodutivo nessas plantas é o fato de elas possuírem flores com', 'O bioma Pampa corresponde a quase dois terços do Rio Grande do Sul e pouco mais de 2% do Brasil, contendo cerca de 3 mil espécies de plantas. Dentre essas, aproximadamente 400 são gramíneas, que são ervas comumente chamadas de grama ou capim e apresentam polinização pelo vento (anemocoria). Esse tipo de polinização é pouco eficiente, pois o encontro entre os grãos de pólen e o estigma ocorre ao acaso.', 'Disponível em: http://zh.clicrbs.com.br. Acesso em: 15 nov. 2014 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["pétalas atrativas.", "néctar açucarado.", "odor desagradável.", "tamanho pronunciado.", "grãos de pólen numerosos."]'::jsonb, 'E', false, 'A questão pede outra adaptação que, assim como a polinização pelo vento, favorece a reprodução das gramíneas do Pampa. O ponto-chave do texto é que a anemofilia é pouco eficiente: o pólen é levado ao acaso e só uma fração mínima chega ao estigma de outra flor. A estratégia evolutiva que compensa esse desperdício é produzir enorme quantidade de grãos de pólen, aumentando a probabilidade estatística de que alguns encontrem o estigma. Por isso, plantas polinizadas pelo vento costumam ter flores pequenas, discretas, sem cor, sem cheiro e sem néctar, mas com anteras expostas e muito pólen leve. As alternativas A, B, C e D descrevem atrativos para animais polinizadores. Pétalas atrativas servem para chamar insetos e aves visualmente, o que não tem utilidade para o vento. Néctar açucarado é recompensa alimentar a polinizadores, também inútil na anemofilia. Odor desagradável atrai moscas e besouros, típico de flores polinizadas por esses insetos. Tamanho pronunciado é característica de flores que precisam ser vistas por animais; flores de gramíneas são pequenas. Assim, apenas a produção de pólen numeroso se relaciona ao sucesso reprodutivo com polinização pelo vento. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d2-q132', 132, 'natureza', 2024, 'ppl', null, 'Essa ação está diretamente relacionada à prevenção do(a)', 'Segundo especialistas, há uma ligação causal entre a ocupação nos 12 municípios do sistema de captação de água Cantareira, a destruição da mata ciliar de seus 8 171 km de rios e o esgotamento do sistema. Choveu menos no último ano, mas, se a mata nativa ainda estivesse lá, os reservatórios poderiam ter mais água — e de melhor qualidade. Técnicos propõem o plantio de 30 milhões de mudas para recompor a mata ciliar em 34 mil hectares.', 'SANT’ANNA, L. O Estado de S. Paulo, 21 fev. 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["salinização da água.", "assoreamento do rio.", "compactação do solo.", "contaminação das margens.", "eutrofização dos reservatórios."]'::jsonb, 'B', false, 'A questão pede qual problema é prevenido pela recomposição da mata ciliar nos rios do sistema Cantareira. A mata ciliar é a vegetação que margeia rios e reservatórios. Suas raízes fixam o solo das margens e a cobertura vegetal reduz o impacto da chuva e o escoamento superficial. Sem ela, a água da chuva arrasta terra, areia e detritos diretamente para o leito, que vai se acumulando no fundo dos rios e represas. Esse acúmulo de sedimentos é o assoreamento, que diminui a profundidade e a capacidade de armazenamento de água, exatamente o que o texto associa ao esgotamento do sistema. Replantar mudas nas margens ataca diretamente essa causa. A salinização da água está ligada a irrigação excessiva e evaporação em regiões secas, não à mata ciliar. A compactação do solo decorre de pisoteio e máquinas, e não é o foco do texto. A contaminação das margens envolve poluentes como esgoto e agrotóxicos, que o plantio não impede diretamente. A eutrofização resulta do excesso de nutrientes, como fósforo e nitrogênio de esgotos; a mata ajuda indiretamente, mas a relação direta é com o assoreamento. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d2-q133', 133, 'natureza', 2024, 'ppl', null, 'A palavra força é usada em nosso cotidiano com diversos significados. Em física, essa mesma palavra possui um significado próprio, diferente daqueles da linguagem do nosso dia a dia. As cinco frases seguintes, todas encontradas em textos literários ou jornalísticos, contêm a palavra força empregada em diversos contextos.

1. “As Forças Armadas estão de prontidão para defender

as nossas fronteiras.”

2. “Por motivo de força maior, o professor não poderá

dar aula hoje.”

3. “A força do pensamento transforma o mundo.”

4. “A bola bateu na trave e voltou com mais força ainda.”

5. “Tudo é atraído para o centro da Terra pela força

da gravidade.”

A abordagem científica do termo força aparece na frase', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1.", "2.", "3.", "4.", "5."]'::jsonb, 'E', false, 'A questão pede em qual frase a palavra força tem o sentido científico da física. Em física, força é uma grandeza vetorial que descreve a interação entre corpos, capaz de alterar o estado de movimento ou deformar um corpo, medida em newtons. Na frase 5, a força da gravidade é exatamente isso: a interação gravitacional entre a Terra e os corpos, que os atrai para o centro do planeta, conforme a lei da gravitação de Newton. Por isso é a única abordagem científica. Na frase 1, Forças Armadas designa instituições militares, sentido institucional. Na frase 2, força maior é expressão jurídica e cotidiana para um imprevisto inevitável. Na frase 3, força do pensamento é uso figurado, ligado a poder de influência. Na frase 4, a bola voltar com mais força é uso cotidiano que confunde força com velocidade ou energia; fisicamente, após o choque a bola não carrega força consigo, ela tem velocidade e energia cinética, e a força só atua durante o contato com a trave. Assim, apenas a frase 5 emprega o termo de modo compatível com a física. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d2-q134', 134, 'natureza', 2024, 'ppl', null, 'De acordo com o texto, qual técnica permite a correção parcial do problema?', 'Problemas no DNA são responsáveis por cerca de metade dos casos de perda de audição na infância. Um estudo com camundongos mostrou que a injeção de um vírus, geneticamente modificado, no embrião desses animais pode corrigir o problema e restaurar parte da audição.', 'Disponível em: www.bbc.com. Acesso em: 11 jul. 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Terapia gênica.", "Marcação molecular.", "Clonagem terapêutica.", "Hibridização genômica.", "Sequenciamento gênico."]'::jsonb, 'A', false, 'A questão pede o nome da técnica descrita no texto para corrigir a perda auditiva de origem genética em camundongos. O texto diz que um vírus geneticamente modificado foi injetado nos embriões e corrigiu parte do problema. Isso descreve a terapia gênica: o uso de um vetor, frequentemente um vírus modificado e sem capacidade de causar doença, para introduzir nas células uma cópia funcional de um gene defeituoso ou corrigir sua expressão. O vírus funciona como um entregador de material genético, e a célula passa a produzir a proteína que faltava, restaurando parcialmente a função auditiva. A marcação molecular serve para identificar sequências ou genes, sem corrigi-los. A clonagem terapêutica produz células-tronco a partir da transferência de núcleo para gerar tecidos, sem uso de vírus para corrigir genes. A hibridização genômica é técnica de pareamento de fitas de DNA usada em análises e diagnósticos. O sequenciamento gênico determina a ordem dos nucleotídeos de um DNA, ajudando a descobrir a mutação, mas não a corrigindo. Portanto, a técnica de correção é a terapia gênica. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d2-q135', 135, 'natureza', 2024, 'ppl', null, 'Nesse contexto, do ponto de vista ecológico, esses animais são considerados', 'O cágado-de-barbelas vive nas águas poluídas do Rio Preto, em São José do Rio Preto, interior de São Paulo. Os animais dessa espécie, usados em estudos de ecotoxicologia, são atraídos para esses locais por causa do acúmulo de matéria orgânica nos pontos de despejo de esgoto, ambientes com grande quantidade de metais e baixíssimo teor de oxigênio.', 'Disponível em: www.unesp.br. Acesso em: 4 nov. 2014 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["bioindicadores.", "biorremediadores.", "organismos invasores.", "anaeróbios facultativos.", "decompositores adaptados."]'::jsonb, 'A', false, 'A questão pede o papel ecológico do cágado-de-barbelas, que vive em águas poluídas com esgoto, metais e pouco oxigênio e é usado em estudos de ecotoxicologia. O ponto central é esse uso: os pesquisadores analisam esses animais para avaliar o efeito dos poluentes no ambiente. Organismos cuja presença, ausência, saúde ou acúmulo de substâncias revelam as condições de um ecossistema são chamados bioindicadores. Ao medir, por exemplo, metais pesados nos tecidos dos cágados ou alterações fisiológicas, é possível diagnosticar a qualidade da água do Rio Preto. Biorremediadores são organismos que removem ou degradam poluentes, como bactérias que decompõem petróleo; o texto não diz que os cágados limpam a água. Organismos invasores são espécies exóticas introduzidas que se espalham, o que não se aplica a uma espécie nativa. Anaeróbios facultativos são microrganismos que vivem com ou sem oxigênio; um réptil respira ar e depende de oxigênio. Decompositores são fungos e bactérias que degradam matéria orgânica; o cágado é atraído pela matéria orgânica, mas não é decompositor. Assim, a classificação correta é bioindicador. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d2-q136', 136, 'matematica', 2024, 'ppl', null, 'Um novo condomínio foi construído na Rua X. Alguns lotes já receberam numeração da prefeitura, enquanto outros apresentam apenas o sobrenome do seu proprietário. O servidor da prefeitura numerará os lotes que ainda não foram numerados. Para isso, ele observa o padrão da numeração já existente, conforme apresentado na figura, percebendo que, em cada lado da rua, as sequências das numerações formam progressões aritméticas, e, com isso, atribui um número ao lote da família Costa.

O número atribuído ao lote da família Costa é', null, null, '/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q136-apoio-01.png', ARRAY['/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q136-apoio-01.png']::text[], '{}'::jsonb, '["51.", "73.", "95.", "117.", "161."]'::jsonb, 'C', false, 'A questão pede o número do lote da família Costa, sabendo que cada lado da rua segue uma progressão aritmética. Na figura, o lado de cima tem, em ordem: Costa, Pereira, 139, Dias e 183. O lado de baixo tem 84, 106, Teixeira, Guimarães e 172. Pelo lado de baixo, a razão é 106 − 84 = 22, o que confere com 172 = 84 + 4 × 22. No lado de cima, o 139 ocupa a 3ª posição e o 183 a 5ª. Entre elas há dois passos: 183 − 139 = 44, logo a razão é r = 44 ÷ 2 = 22. O lote Costa é o 1º termo, dois passos antes do 139: a₁ = 139 − 2 × 22 = 139 − 44 = 95. Conferindo: 95, 117, 139, 161, 183. A alternativa A, 51, não pertence à sequência. A B, 73, seria um termo antes do Costa. A D, 117, é o número do lote Pereira. A E, 161, é o número do lote Dias. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d2-q137', 137, 'matematica', 2024, 'ppl', null, 'Os integrantes de uma banda de rock realizaram um
processo seletivo para contratar um novo vocalista. Foram
pré-selecionados cinco cantores para a realização de três
testes. As frequências, medidas em hertz, alcançadas
nesses testes, por cada cantor foram:
• I: 380; 410; 470.
• II: 330; 350; 490.
• III: 420; 420; 390.
• IV: 407; 410; 404.
• V: 310; 380; 480.
Os integrantes da banda decidiram selecionar o cantor
que apresentou a maior frequência média nos três testes.

O cantor selecionado foi o', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'A', false, 'A questão pede o cantor com a maior média aritmética das três frequências. Basta somar e dividir por 3. Cantor I: 380 + 410 + 470 = 1 260, média 420 Hz. Cantor II: 330 + 350 + 490 = 1 170, média 390 Hz. Cantor III: 420 + 420 + 390 = 1 230, média 410 Hz. Cantor IV: 407 + 410 + 404 = 1 221, média 407 Hz. Cantor V: 310 + 380 + 480 = 1 170, média 390 Hz. A maior média é a do cantor I, com 420 Hz. Repare que, como todos fizeram três testes, comparar as somas já bastaria: 1 260 é a maior. O cantor II tem média 390 Hz, apesar de ter atingido a maior nota isolada, 490 Hz. O cantor III, com notas altas e regulares, fica com 410 Hz. O cantor IV é o mais regular, mas tem média 407 Hz. O cantor V empata com o II em 390 Hz. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d2-q138', 138, 'matematica', 2024, 'ppl', null, 'Em uma sala retangular fechada de 6 metros de comprimento, 4 metros de largura e altura padrão, 5 pessoas trabalham simultaneamente em 5 computadores ligados, e há um condicionador de ar de 24 600 BTUh.

Um projeto prevê a contratação de novos funcionários e a instalação de novos computadores. Cada funcionário terá acesso a um único computador, e cada computador só poderá ser utilizado por um único funcionário. Serão mantidos os computadores, os funcionários e o condicionador de ar atuais, devendo este ser suficiente para a refrigeração adequada da sala após a implementação do projeto. Não haverá outros aparelhos eletrônicos no local.

Qual é a quantidade máxima de novos funcionários que pode ser contratada de forma que se atenda à implementação do projeto?', 'A capacidade de refrigeração de um condicionador de ar é medida na unidade BTUh. O cálculo de quantos BTUh são necessários para a refrigeração adequada de um ambiente depende de vários fatores. Em um ambiente fechado de altura padrão, com uma única pessoa, cada metro quadrado de área do piso demanda 600 BTUh de capacidade do condicionador de ar e, para cada pessoa a mais nesse ambiente, exige-se mais 600 BTUh. Além disso, cada aparelho eletrônico ligado (excluindo-se o condicionador de ar) demanda mais 600 BTUh.', 'Disponível em: www.webarcondicionado.com.br. Acesso em: 24 nov. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["3", "4", "6", "7", "8"]'::jsonb, 'B', false, 'A questão pede quantos funcionários novos, cada um com um computador, cabem sem ultrapassar os 24 600 BTUh do aparelho. Regras: 600 BTUh por m² (já incluindo uma pessoa), mais 600 por pessoa adicional e mais 600 por aparelho ligado. Situação atual: área 6 × 4 = 24 m², logo 24 × 600 = 14 400 BTUh. Há 5 pessoas, ou seja, 4 a mais: 4 × 600 = 2 400 BTUh. Há 5 computadores: 5 × 600 = 3 000 BTUh. Total atual: 14 400 + 2 400 + 3 000 = 19 800 BTUh. Folga disponível: 24 600 − 19 800 = 4 800 BTUh. Cada novo funcionário traz uma pessoa e um computador: 600 + 600 = 1 200 BTUh. Número máximo: 4 800 ÷ 1 200 = 4. A alternativa A, 3, deixa folga não aproveitada. A C, 6, ultrapassaria a capacidade. A D, 7, também excede os 24 600 BTUh. A E, 8, resulta de dividir a folga por 600, esquecendo que cada contratação soma duas demandas. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d2-q139', 139, 'matematica', 2024, 'ppl', null, 'A representação numérica dessa quantidade de relâmpagos é', 'O Relâmpago de Catatumbo é um fenômeno natural que gera muitas tempestades elétricas no estado de Zulia, Venezuela, por registrar a maior concentração de relâmpagos do mundo.

De acordo com a estatal Agência Venezuelana de Notícias, chegou-se a registrar, em um único ano, um milhão, cento e setenta e seis relâmpagos.', 'Disponível em: http://g1.globo.com. Acesso em: 31 mar. 2014 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["1 000 176.", "1 176 000.", "100 000 176.", "176 000 000.", "1 000 000 176."]'::jsonb, 'A', false, 'A questão pede a escrita em algarismos de um milhão, cento e setenta e seis. Vamos separar por classes. Um milhão corresponde a 1 000 000. Cento e setenta e seis corresponde a 176, que fica na classe das unidades simples. Como não há milhares mencionados, a classe dos milhares é 000. Somando: 1 000 000 + 176 = 1 000 176. Note que a leitura não diz cento e setenta e seis mil, o que mudaria o valor. A alternativa B, 1 176 000, seria um milhão, cento e setenta e seis mil. A C, 100 000 176, seria cem milhões e cento e setenta e seis. A D, 176 000 000, seria cento e setenta e seis milhões. A E, 1 000 000 176, seria um bilhão e cento e setenta e seis. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d2-q140', 140, 'matematica', 2024, 'ppl', null, 'Num dia de promoção, um supermercado propõe dar desconto em um produto e, mantendo fixo o preço da unidade, apresenta ao consumidor as seguintes propostas:

• opção 1: pague 8 e leve 9 unidades;

• opção 2: leve 8 e pague 7 unidades.

Um consumidor quer escolher a opção que lhe oferecerá o maior desconto percentual.

A opção que oferece o maior desconto, e o percentual desse desconto é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["opção 1, com 8,88% de desconto.", "opção 1, com 11,11% de desconto.", "opção 1, com 12,50% de desconto.", "opção 2, com 12,50% de desconto.", "opção 2, com 14,28% de desconto."]'::jsonb, 'D', false, 'A questão pede qual promoção dá o maior desconto percentual e qual é esse percentual. O desconto percentual é a fração das unidades levadas que não é paga. Opção 1: leva 9 e paga 8, então ganha 1 de 9 unidades. Desconto = 1/9 ≈ 0,1111 = 11,11%. Opção 2: leva 8 e paga 7, então ganha 1 de 8. Desconto = 1/8 = 0,125 = 12,50%. Como 1/8 > 1/9, a opção 2 é mais vantajosa, com 12,50%. A alternativa A, 8,88%, não corresponde a nenhuma das razões. A B indica corretamente o desconto da opção 1, mas ela não é a melhor. A C atribui à opção 1 o percentual que pertence à opção 2. A E, 14,28%, vem de 1/7, dividindo pelo número de unidades pagas em vez das levadas. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d2-q141', 141, 'matematica', 2024, 'ppl', null, 'Para reforçar sua renda familiar, uma pessoa inaugurou um estabelecimento que vende refrigerantes. Ela adquiriu um tipo de refrigerante para revenda no primeiro mês de funcionamento do estabelecimento. Foram compradas 20 caixas desse refrigerante, pagando R$ 18,00 a caixa, com 12 latas cada. Ao final desse mês, obteve R$ 600,00 de lucro com a venda de todas as latas.

No segundo mês, ela compra a mesma quantidade de latas de refrigerante comprada no primeiro mês, pelo mesmo preço, e decide aumentar o preço de venda de cada lata de refrigerante, de modo a aumentar o seu lucro em R$ 360,00 em relação ao lucro do mês anterior.

Qual será o novo preço de venda, em real, de cada lata de refrigerante?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1,50", "2,40", "3,00", "4,00", "5,50"]'::jsonb, 'E', false, 'A questão pede o novo preço de venda de cada lata no segundo mês. Primeiro mês: foram 20 caixas a R$ 18,00, custo de 20 × 18 = R$ 360,00, com 20 × 12 = 240 latas. O lucro foi de R$ 600,00, então a receita foi 360 + 600 = R$ 960,00, e o preço por lata era 960 ÷ 240 = R$ 4,00. Segundo mês: mesmo custo, R$ 360,00, e mesmas 240 latas. O lucro deve aumentar R$ 360,00, ficando 600 + 360 = R$ 960,00. A receita necessária é 360 + 960 = R$ 1 320,00. Novo preço: 1 320 ÷ 240 = R$ 5,50. A alternativa A, 1,50, é o custo de cada lata (18 ÷ 12). A B, 2,40, não cobre sequer o custo somado ao lucro original. A C, 3,00, não gera o lucro pedido. A D, 4,00, é o preço do primeiro mês. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d2-q142', 142, 'matematica', 2024, 'ppl', null, 'Em um curso de desenho artístico, a professora organizou uma oficina prática com dois estudantes, envolvendo uma atividade de representação visual. A figura representa um balanço, constituído de um assento retangular paralelo ao plano xOy do chão, ligado a uma haste horizontal por cordas de sustentação paralelas entre si e de mesma medida. O ponto M representa a posição de um objeto, fixado pela professora, no centro do assento. Foi solicitado que o estudante I se posicionasse tendo vista frontal da trajetória descrita pelo ponto M, e a estudante II, tendo vista lateral dessa trajetória enquanto o balanço se movimentava. Nesse movimento, as cordas de sustentação permaneciam esticadas e ortogonais à haste horizontal. A professora solicitou que os estudantes observassem e descrevessem a trajetória realizada pelo ponto M ao longo do movimento.

As projeções ortogonais da trajetória realizada pelo ponto M vistas pelo estudante I no plano yOz e pela estudante II no plano xOz são, respectivamente, representadas por', null, null, '/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q142-apoio-01.jpg', ARRAY['/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q142-apoio-01.jpg']::text[], '{}'::jsonb, '["um segmento de reta vertical e um segmento de reta horizontal.", "um segmento de reta vertical e uma curva em forma de parábola.", "uma curva em forma de parábola e um segmento de reta vertical.", "um arco de circunferência e um segmento de reta vertical.", "um segmento de reta vertical e um arco de circunferência."]'::jsonb, 'E', false, 'A questão pede as projeções ortogonais da trajetória do ponto M nos planos yOz (vista frontal, estudante I) e xOz (vista lateral, estudante II). Como as cordas ficam esticadas, com comprimento constante e presas à haste, o ponto M se mantém sempre à mesma distância do eixo da haste: ele descreve um arco de circunferência num plano perpendicular à haste. Pela configuração da figura, esse plano de oscilação é paralelo a xOz, pois o balanço vai e volta na direção x, subindo e descendo em z, sem variar y. Na vista frontal (plano yOz), a coordenada y é fixa e só z varia; o arco, visto de frente, se reduz a um segmento de reta vertical. Na vista lateral (plano xOz), o plano do movimento aparece em verdadeira grandeza e o estudante vê o próprio arco de circunferência. A alternativa A troca o arco por um segmento horizontal. A B fala em parábola, mas a trajetória é circular. A C e a D invertem as vistas. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d2-q143', 143, 'matematica', 2024, 'ppl', null, 'Uma confecção de roupas pretende contratar novos funcionários e, para treiná-los, dispõe de duas opções:

• ela própria realizar o treinamento que teria custo

de R$ 9 000,00 por funcionário. Nesse caso, ao fim

do treinamento, as coleções de peças de roupas

confeccionadas por funcionário serão vendidas por

R$ 1 500,00 pela confecção, valor que será abatido do

investimento com o treinamento de cada funcionário;

• contratar uma empresa especializada que cobra

R$ 4 000,00 por funcionário. Nesse caso, as

peças produzidas no treinamento não poderão ser

comercializadas pela confecção.

A confecção investirá um total de R$ 2 520 000,00 no treinamento desses futuros funcionários.

Quantos funcionários essa confecção conseguirá treinar a mais se optar pela empresa especializada em vez de ela própria realizar o treinamento?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["294", "336", "390", "504", "630"]'::jsonb, 'A', false, 'A questão pede quantos funcionários a mais podem ser treinados com a empresa especializada, com investimento de R$ 2 520 000,00. Opção própria: custa R$ 9 000,00 por funcionário, mas a venda das peças abate R$ 1 500,00, então o custo líquido é 9 000 − 1 500 = R$ 7 500,00. Número de treinados: 2 520 000 ÷ 7 500 = 336. Empresa especializada: R$ 4 000,00 por funcionário, sem abatimento. Número: 2 520 000 ÷ 4 000 = 630. Diferença: 630 − 336 = 294 funcionários a mais. A alternativa B, 336, é a quantidade treinada pela própria confecção. A C, 390, e a D, 504, não correspondem à diferença entre 630 e 336. A E, 630, é o total treinado pela empresa, e não a diferença. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d2-q144', 144, 'matematica', 2024, 'ppl', null, 'Uma pessoa ampliou uma foto no computador e, ao imprimi-la, verificou que a qualidade não estava boa. Assim, ficou curioso em saber as grandezas envolvidas no parâmetro que define a qualidade de uma imagem. Ao pesquisar, descobriu que um parâmetro que define a qualidade da imagem, ou resolução, pode ser considerado pela quantidade de pontos, chamados pixels, que há em cada quadradinho de 1 cm de lado contido na imagem.

Considerando a pesquisa realizada, a unidade de medida do parâmetro de qualidade de uma imagem é expressa por', null, null, null, ARRAY[]::text[], '{"C": ["/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q144-alt-C-01.png"]}'::jsonb, '["cm² ⋅ pixel", "cm ⋅ pixel", "", "pixel/cm", "pixel/cm²"]'::jsonb, 'E', false, 'A questão pede a unidade do parâmetro de qualidade de imagem descrito na pesquisa. O texto define a resolução como a quantidade de pixels em cada quadradinho de 1 cm de lado. Um quadrado de 1 cm de lado tem área de 1 cm², então o parâmetro é uma densidade superficial: número de pixels dividido pela área. Logo, a unidade é pixel por centímetro quadrado, ou pixel/cm². Quanto mais pixels por cm², mais detalhada fica a impressão, o que explica a perda de qualidade ao ampliar a foto: os mesmos pixels se espalham por uma área maior. A alternativa A, cm² ⋅ pixel, multiplica em vez de dividir. A B, cm ⋅ pixel, além de multiplicar, usa comprimento em vez de área. A C, apresentada em imagem, não expressa pixels por unidade de área. A D, pixel/cm, seria densidade linear, pixels por comprimento, e não por quadradinho de área. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d2-q145', 145, 'matematica', 2024, 'ppl', null, 'Dentre os locais divulgados pelo telejornal, o que apresenta a maior razão entre os preços, em real por litro, da gasolina e do etanol é', 'Os preços da gasolina e do etanol no Brasil são frequentemente noticiados nos telejornais. Após pesquisa realizada pelo Índice de Preços Ticket Car (IPTC), os preços desses combustíveis, em real por litro, em quatro estados e no Distrito Federal, foram divulgados pelo telejornal, conforme o quadro.', 'Disponível em: http://economia.uol.com.br. Acesso em: 19 jan. 2015 (adaptado).', '/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q145-apoio-01.jpg', ARRAY['/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q145-apoio-01.jpg']::text[], '{}'::jsonb, '["Distrito Federal.", "Goiás.", "Mato Grosso.", "Rio de Janeiro.", "São Paulo."]'::jsonb, 'B', false, 'A questão pede o local com a maior razão gasolina/etanol, usando o quadro de preços. Calculando: Distrito Federal: 3,18 ÷ 2,28 ≈ 1,39. Goiás: 2,93 ÷ 1,95 ≈ 1,50. Mato Grosso: 3,17 ÷ 2,17 ≈ 1,46. Rio de Janeiro: 3,14 ÷ 2,35 ≈ 1,34. São Paulo: 2,70 ÷ 1,90 ≈ 1,42. A maior razão é a de Goiás, cerca de 1,50, ou seja, ali a gasolina custa aproximadamente 50% a mais que o etanol. Um atalho útil: em Goiás, 1,95 × 1,5 ≈ 2,93, enquanto nos demais o preço da gasolina fica abaixo de 1,5 vez o do etanol. O Distrito Federal tem a gasolina mais cara, mas o etanol também é caro, e a razão é só 1,39. Mato Grosso tem razão alta, 1,46, mas menor que a de Goiás. O Rio de Janeiro tem a menor razão, 1,34. São Paulo, com os menores preços absolutos, tem razão 1,42. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d2-q146', 146, 'matematica', 2024, 'ppl', null, 'Três amigos foram a um restaurante que vende diferentes opções de pratos, cada um deles comercializados a um mesmo valor fixo, em real. Eles consumiram, juntos, R$ 16,50 em sucos e cada um pediu exatamente um desses pratos, sendo esses os únicos gastos efetuados no restaurante. O valor total da conta foi de R$ 82,50, incluída nesse valor uma taxa de serviço de 10%, calculada sobre todos os gastos efetuados.

Qual é o preço cobrado, em real, de cada prato comercializado nesse restaurante?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["19,25", "19,50", "19,80", "20,00", "24,20"]'::jsonb, 'B', false, 'A questão pede o preço de cada prato. O total de R$ 82,50 já inclui 10% de taxa sobre todos os gastos, então ele equivale a 110% do consumo. Consumo sem taxa: 82,50 ÷ 1,10 = R$ 75,00. Desse valor, R$ 16,50 foram de sucos, restando 75,00 − 16,50 = R$ 58,50 para os três pratos. Como cada prato custa o mesmo: 58,50 ÷ 3 = R$ 19,50. Conferindo: 58,50 + 16,50 = 75,00, e 75,00 × 1,1 = 82,50. A alternativa A, 19,25, resulta de calcular a taxa de forma incorreta, subtraindo 10% do total (82,50 − 8,25 = 74,25) antes de descontar os sucos. A C, 19,80, e a D, 20,00, não fecham o total de R$ 82,50. A E, 24,20, aplica a taxa sobre o prato depois de já descontar os sucos do total com taxa, contando os 10% duas vezes. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d2-q147', 147, 'matematica', 2024, 'ppl', null, 'Um engenheiro civil organizou duas equipes de pedreiros, I e II, para a construção de um muro bastante extenso. Todos os pedreiros, de ambas as equipes, apresentam o mesmo rendimento por hora trabalhada frente à construção planejada. A equipe I era composta por 3 pedreiros, que construíram 36 metros quadrados de muro, em 2 dias, trabalhando 6 horas por dia. A equipe II era composta por 5 pedreiros, que trabalharam 8 horas diárias, durante 6 dias.

Quantos metros quadrados a equipe II construiu a mais do que a equipe I?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["144", "180", "204", "240", "276"]'::jsonb, 'C', false, 'A questão pede quantos m² a equipe II construiu a mais que a equipe I, considerando que todos os pedreiros têm o mesmo rendimento por hora. Equipe I: 3 pedreiros × 2 dias × 6 h/dia = 36 horas-pedreiro, que produziram 36 m². Logo, cada hora-pedreiro rende 36 ÷ 36 = 1 m². Equipe II: 5 pedreiros × 6 dias × 8 h/dia = 240 horas-pedreiro, produzindo 240 × 1 = 240 m². Diferença: 240 − 36 = 204 m². A alternativa A, 144, não corresponde à diferença correta. A B, 180, aparece ao errar a contagem de horas da equipe II. A D, 240, é o total produzido pela equipe II, e não a diferença pedida. A E, 276, soma as duas produções em vez de subtrair. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d2-q148', 148, 'matematica', 2024, 'ppl', null, 'Na primeira edição de uma Feira do Livro, a organização contou com a participação de dez voluntários, de mesma habilidade e experiência, que montaram cinco estandes de livros em uma semana, trabalhando todos os dias.

Na segunda edição da Feira do Livro, a organização dispôs de duas semanas para montar os estandes. Considere que todos os novos voluntários escolhidos tenham a mesma experiência, habilidade e produtividade dos voluntários da primeira edição da feira e que trabalharão todos os dias nessas duas semanas.

Considere duas situações para a segunda edição:

• I: o número de voluntários permanecerá o mesmo;

• II: o número de estandes a serem montados

permanecerá o mesmo.

Observe que o aumento no tempo de organização para montar os estandes, junto a uma das duas situações citadas, pode fazer o valor das outras variáveis (número de voluntários e de estandes) aumentar, diminuir ou permanecer igual.

O número de estandes na situação I e o número de voluntários na situação II, na segunda edição da feira, comparados aos números da primeira edição, serão, respectivamente,', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["maior e maior.", "maior e menor.", "igual e igual.", "igual e menor.", "menor e menor."]'::jsonb, 'B', false, 'A questão pede como mudam o número de estandes na situação I e o número de voluntários na situação II, quando o prazo dobra de uma para duas semanas. Raciocinamos com grandezas proporcionais: a quantidade de estandes é diretamente proporcional ao número de voluntários e ao tempo de trabalho. Na primeira edição, 10 voluntários montaram 5 estandes em 1 semana. Situação I: voluntários iguais (10) e tempo dobrado. Mais tempo com a mesma equipe permite montar mais estandes; o número passa a 10, ou seja, maior. Situação II: estandes iguais (5) e tempo dobrado. Para fazer o mesmo trabalho em tempo maior, basta menos gente; voluntários e tempo são inversamente proporcionais, e o número cai para 5, ou seja, menor. A alternativa A erra a situação II, pois mais tempo não exige mais pessoas. A C e a D ignoram o efeito do prazo maior na situação I. A E erra a situação I, já que mais tempo não reduz a produção. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d2-q149', 149, 'matematica', 2024, 'ppl', null, 'Uma escala termométrica X marca −10 °X para o ponto de fusão da água e 140 °X para o seu ponto de ebulição. Na escala Celsius, as temperaturas de fusão e de ebulição da água são 0 °C e 100 °C, respectivamente. O gráfico que expressa a relação entre essas duas escalas é uma reta.

A figura apresenta a representação de cinco gráficos (I, II, III, IV e V) num sistema de coordenadas cartesianas.

Qual gráfico representa a relação entre as temperaturas nas escalas Celsius e X?', null, null, '/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q149-apoio-01.jpg', ARRAY['/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q149-apoio-01.jpg']::text[], '{}'::jsonb, '["I", "II", "III", "IV", "V"]'::jsonb, 'B', false, 'A questão pede qual reta do gráfico representa a relação entre as escalas Celsius (eixo horizontal) e X (eixo vertical). Os pontos que a reta precisa conter são os pares correspondentes: fusão da água, (0 °C, −10 °X), e ebulição, (100 °C, 140 °X). Na figura, a reta II corta o eixo vertical em −10, quando T(°C) = 0, e passa pela altura 140 exatamente sobre a marca de 100 °C. É a única que contém os dois pontos. A inclinação é (140 − (−10)) ÷ (100 − 0) = 1,5, e a equação é X = 1,5C − 10. A reta I passa por (−10, −10) e (140, 100), trocando os papéis dos eixos. A reta III é decrescente, o que não faz sentido, pois as duas escalas aumentam juntas. A reta IV também é decrescente. A reta V passa por (0, 0) e (140, 140), como se as escalas fossem iguais. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d2-q150', 150, 'matematica', 2024, 'ppl', null, 'Um garrafão, cujas seções transversais são circunferências, encontra-se cheio de água. Ao ser acoplado a um bebedouro, ficou com sua base voltada para cima e paralela ao chão. A torneira desse bebedouro foi aberta para escoar toda a água desse garrafão com vazão constante. A vista frontal do garrafão é apresentada na figura.

O gráfico que melhor representa a variação da altura h da água no garrafão, em função do tempo t, é', null, null, '/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q150-apoio-01.jpg', ARRAY['/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q150-apoio-01.jpg']::text[], '{"A": ["/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q150-alt-A-01.jpg"], "B": ["/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q150-alt-B-01.jpg"], "C": ["/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q150-alt-C-01.jpg"], "D": ["/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q150-alt-D-01.jpg"], "E": ["/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q150-alt-E-01.jpg"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, 'A questão pede o gráfico da altura h da água em função do tempo t, com vazão constante, no garrafão invertido cuja vista frontal mostra, de cima para baixo: um cilindro estreito, um cilindro largo, uma zona esférica que se estreita e um cilindro estreito na saída. Com vazão constante, a altura cai mais rápido onde a seção é menor. Num cilindro a seção não muda, então h cai em linha reta. Primeiro trecho, cilindro estreito do topo: reta descendente bem inclinada e curta. Segundo, cilindro largo: reta descendente pouco inclinada e longa, pois sai muito volume para cada centímetro. Terceiro, zona esférica: a seção diminui conforme a água desce, então a queda de h fica cada vez mais rápida, formando uma curva cada vez mais íngreme. Quarto, cilindro estreito da saída: nova reta muito inclinada até h = 0. O gráfico A mostra exatamente essa sequência: reta íngreme curta, reta suave longa, curva que se acentua e trecho final quase vertical. As alternativas B, C, D e E apresentam trechos com inclinações ou curvaturas incompatíveis com essa ordem de seções, por exemplo curva no lugar dos cilindros ou concavidade invertida na zona esférica. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d2-q151', 151, 'matematica', 2024, 'ppl', null, 'Na construção de um avião de papel, uma criança dobrou uma folha retangular sobrepondo o lado DC ao lado AB. Assim, ela obteve dois novos retângulos, sendo um deles o retângulo DCNM, conforme a figura 1. Em seguida, ela fez uma nova dobradura, mantendo N fixo e sobrepondo o lado CN, de DCNM, a um segmento de MN. Essa sobreposição determinou um ponto P em MN e também um ponto Q em DC, conforme a figura 2.

Considerando as classificações quanto à medida dos ângulos e à medida dos lados, o triângulo NPQ é', null, null, '/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q151-apoio-01.jpg', ARRAY['/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q151-apoio-01.jpg']::text[], '{}'::jsonb, '["acutângulo e escaleno.", "acutângulo e isósceles não equilátero.", "acutângulo e equilátero.", "retângulo e escaleno.", "retângulo e isósceles não equilátero."]'::jsonb, 'E', false, 'A questão pede a classificação do triângulo NPQ quanto aos ângulos e aos lados. Depois da primeira dobra, DCNM é um retângulo, então o ângulo em N, entre NC e NM, é reto (90°). Na segunda dobra, N fica fixo e o lado CN é levado a coincidir com uma parte de MN. Dobrar uma reta sobre outra que forma 90° com ela significa que o vinco é a bissetriz desse ângulo; assim, o vinco NQ forma 45° com NM. No triângulo NPQ, o ponto P é a nova posição de C sobre MN, e Q é a nova posição do vértice sobre DC. Como QC era perpendicular a CN, a imagem QP fica perpendicular a NP, ou seja, o ângulo em P é reto. Com um ângulo de 90° em P e 45° em N, o ângulo em Q também mede 45°. Dois ângulos iguais implicam dois lados iguais: NP = PQ. Portanto, o triângulo é retângulo e isósceles, mas não equilátero, pois um equilátero tem ângulos de 60°. As alternativas A, B e C erram ao dizer que o triângulo é acutângulo. A D erra ao dizê-lo escaleno, já que tem dois lados iguais. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d2-q152', 152, 'matematica', 2024, 'ppl', null, 'A pressão sonora (P), medida em newton por metro quadrado (N/m²), e o nível dessa pressão sonora (n), medido
em decibel (dB), se relacionam mediante a expressão

sendo P₀ = 2 × 10⁻⁵ N/m² uma constante, denominada limiar de percepção do ouvido humano.
Durante uma fiscalização, foi medido, por um decibelímetro, que o ruído proveniente de um carro, com seu som
automotivo ligado, atingiu um nível de pressão sonora de 80 dB.

A pressão sonora, em newton por metro quadrado, proveniente desse ruído foi igual a', null, null, '/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q152-apoio-01.png', ARRAY['/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q152-apoio-01.png']::text[], '{}'::jsonb, '["8 × 10⁻⁵", "5 × 10⁻²", "2 × 10⁻¹", "1 × 10³", "2 × 10⁹"]'::jsonb, 'C', false, 'A questão pede a pressão sonora P correspondente a um nível de 80 dB, usando a relação entre nível e pressão, n = 20 · log(P/P₀), com P₀ = 2 × 10⁻⁵ N/m². Substituindo: 80 = 20 · log(P/P₀). Dividindo por 20: log(P/P₀) = 4. Pela definição de logaritmo na base 10: P/P₀ = 10⁴. Então P = 10⁴ × 2 × 10⁻⁵ = 2 × 10⁻¹ N/m², ou seja, 0,2 N/m². A alternativa A, 8 × 10⁻⁵, multiplica 4 por P₀, tratando o logaritmo como se não fosse expoente. A B, 5 × 10⁻², não decorre da relação. A D, 1 × 10³, ignora o fator P₀ e erra o expoente. A E, 2 × 10⁹, resulta de elevar 10 a 80 dividido de forma incorreta ou usar 10¹⁴ em vez de 10⁴. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d2-q153', 153, 'matematica', 2024, 'ppl', null, 'Uma microempresa pretende fabricar pipas para vender no próximo verão. Um modelo de pipa está representado pelo quadrilátero ABCD.

Nessa representação, os segmentos AB, BC e CE medem, respectivamente, 20 cm, 34 cm e 30 cm. Além disso, E pertence ao segmento AC e é ponto médio do segmento BD.

A medida da área, em centímetro quadrado, desse modelo de pipa é', null, null, '/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q153-apoio-01.jpg', ARRAY['/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q153-apoio-01.jpg']::text[], '{}'::jsonb, '["58.", "96.", "108.", "184.", "672."]'::jsonb, 'E', false, 'A questão pede a área da pipa ABCD. Como E é ponto médio de BD e pertence a AC, a pipa é um quadrilátero cujas diagonais se cruzam em E, com AC perpendicular a BD (formato típico de pipa, ou deltoide). Assim, os triângulos AEB e CEB são retângulos em E. No triângulo CEB: BC = 34 e CE = 30, logo BE² = 34² − 30² = 1 156 − 900 = 256, e BE = 16 cm. No triângulo AEB: AB = 20 e BE = 16, logo AE² = 20² − 16² = 400 − 256 = 144, e AE = 12 cm. Diagonais: AC = AE + EC = 12 + 30 = 42 cm; BD = 2 × BE = 32 cm. A área de um quadrilátero com diagonais perpendiculares é o semiproduto delas: (42 × 32) ÷ 2 = 1 344 ÷ 2 = 672 cm². A alternativa A, 58, é soma de medidas, não área. A B, 96, é a área de um só triângulo AEB (12 × 16 ÷ 2). A C, 108, não corresponde a nenhuma parte da figura. A D, 184, também não resulta do cálculo correto. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d2-q154', 154, 'matematica', 2024, 'ppl', null, 'A distância entre o Sol e a Terra, em km, escrita como uma potência de base 10, é de', 'As distâncias no espaço são tão grandes que seria muito difícil gerenciar os números medindo-os em milhas ou em quilômetros. Então, os astrônomos criaram uma medida padrão, o ano-luz. Um ano-luz é a distância percorrida pela luz, no vácuo, durante um ano. Para se ter uma ideia, um segundo-luz é igual a 300 000 km, ou seja, se dois objetos estão separados por um segundo-luz, a distância entre eles é 300 000 km.

Na imagem, tem-se a representação da Via Láctea e, no círculo em detalhe, a distância entre o Sol e a Terra, igual a 8 minutos-luz.', 'Disponível em: http://ciencia.hsw.uol.com.br. Acesso em: 5 ago. 2012.', '/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q154-apoio-01.jpg', ARRAY['/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q154-apoio-01.jpg']::text[], '{}'::jsonb, '["24 × 10⁵", "144 × 10⁵", "18 × 10⁶", "24 × 10⁶", "144 × 10⁶"]'::jsonb, 'E', false, 'A questão pede a distância Sol-Terra em km, sabendo que ela vale 8 minutos-luz e que 1 segundo-luz equivale a 300 000 km. Primeiro, convertemos minutos em segundos: 8 min = 8 × 60 = 480 s. Então a distância é 480 segundos-luz. Multiplicando: 480 × 300 000 km = 480 × 3 × 10⁵ = 1 440 × 10⁵ km. Reescrevendo: 1 440 × 10⁵ = 144 × 10⁶ km, ou seja, 144 milhões de quilômetros, valor próximo da distância média real de cerca de 150 milhões de km. A alternativa A, 24 × 10⁵, multiplica 8 por 3 × 10⁵ sem converter minutos em segundos. A B, 144 × 10⁵, faz a conta certa, mas erra a potência de 10. A C, 18 × 10⁶, não vem do produto correto. A D, 24 × 10⁶, também esquece a conversão de minutos para segundos e ajusta a potência de forma errada. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d2-q155', 155, 'matematica', 2024, 'ppl', null, 'Uma empresa com 425 funcionários resolve sortear, numa festa comemorativa, uma bicicleta entre os funcionários que têm filhos. Dos seus 425 funcionários, 68 não têm filhos, 153 têm um filho, 119 têm dois filhos e o restante tem mais de dois filhos. Cartões, com um único número impresso, serão distribuídos a funcionários que têm, pelo menos, um filho. Cada funcionário receberá, no máximo, um desses cartões.

A probabilidade de a bicicleta ser sorteada para um funcionário que tenha exatamente dois filhos é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["357/425", "238/425", "119/425", "119/357", "1/119"]'::jsonb, 'D', false, 'A questão pede a probabilidade de a bicicleta sair para alguém com exatamente dois filhos. O detalhe essencial é o espaço amostral: só participam do sorteio os funcionários com pelo menos um filho. Total de funcionários: 425; sem filhos: 68. Participantes: 425 − 68 = 357. Funcionários com exatamente dois filhos: 119. Probabilidade = casos favoráveis ÷ casos possíveis = 119/357, que simplificada dá 1/3. A alternativa A, 357/425, é a probabilidade de um funcionário qualquer ter filhos. A B, 238/425, não corresponde ao evento pedido. A C, 119/425, usa todos os funcionários como espaço amostral, incluindo quem não concorre. A E, 1/119, seria a chance de um funcionário específico entre os de dois filhos ganhar, se só eles concorressem. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d2-q156', 156, 'matematica', 2024, 'ppl', null, 'Qual é a quantidade de vértices do octaedro truncado?', 'O processo de truncamento de um octaedro regular consiste em retirar, a partir de cada vértice, uma pirâmide obtida pelo seccionamento desse poliedro por um plano, conforme a figura.

Não há interseção entre duas dessas secções.', 'Disponível em: www.matematicasvisuales.com. Acesso em: 21 out. 2019 (adaptado).', '/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q156-apoio-01.jpg', ARRAY['/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q156-apoio-01.jpg']::text[], '{}'::jsonb, '["6", "8", "14", "24", "30"]'::jsonb, 'D', false, 'A questão pede o número de vértices do octaedro regular depois do truncamento. O octaedro regular tem 6 vértices, 12 arestas e 8 faces triangulares, e em cada vértice concorrem 4 arestas. Ao cortar uma pirâmide em cada vértice, o vértice original desaparece e no lugar surge uma nova face, cujo contorno tem um novo vértice em cada aresta que chegava ali. Como em cada vértice chegam 4 arestas, cada corte cria uma face quadrada com 4 vértices novos. Como os cortes não se intersectam, os vértices de cortes diferentes são todos distintos. Total: 6 × 4 = 24 vértices. Conferindo por Euler: o sólido tem 8 + 6 = 14 faces e 12 + 6 × 4 = 36 arestas; V − A + F = 24 − 36 + 14 = 2. A alternativa A, 6, é o número de vértices do octaedro original. A B, 8, é o número de faces do octaedro. A C, 14, é o número de faces do octaedro truncado. A E, 30, não satisfaz a relação de Euler. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d2-q157', 157, 'matematica', 2024, 'ppl', null, 'Uma fábrica de produtos químicos utiliza, para armazenar a sua produção, recipientes na forma de cilindros circulares retos, com 1 metro de altura e raio externo da base igual a 25 cm. Para facilitar o transporte desse tipo de recipiente, cada um deles será colocado dentro de uma caixa, na forma de paralelepípedo retangular reto de base quadrada, e com a mesma altura do cilindro. A empresa deseja construir a menor caixa possível em que possa colocar cada cilindro.

De acordo com o texto, a medida interna do lado da base da caixa, em centímetro, a ser construída será igual a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["25.", "35.", "39.", "50.", "157."]'::jsonb, 'D', false, 'A questão pede a medida interna do lado da base da menor caixa de base quadrada que comporta o cilindro. Visto de cima, o cilindro é um círculo, e a base da caixa é um quadrado. O menor quadrado que contém um círculo é aquele circunscrito a ele, cujo lado é igual ao diâmetro. O raio externo da base é 25 cm, então o diâmetro é 2 × 25 = 50 cm. Logo, o lado interno da base da caixa deve medir 50 cm, e a altura acompanha a do cilindro, 1 m. A alternativa A, 25, usa o raio no lugar do diâmetro, e o cilindro não caberia. A B, 35, e a C, 39, são menores que o diâmetro e também não comportam o cilindro. A E, 157, aproxima o comprimento da circunferência (2π × 25 ≈ 157), que não é a medida do lado. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d2-q158', 158, 'matematica', 2024, 'ppl', null, 'No Brasil, o valor mensal pago na conta de energia elétrica pode ser calculado pela fórmula: [consumo de energia (kWh) × valor da tarifa (R$/kWh)] + Cosip, sendo Cosip a Contribuição ao Sistema de Iluminação Pública, cujo valor é definido pelo município.

Em um estado brasileiro que utiliza essa forma de cálculo da conta de energia elétrica, o valor da tarifa é estipulado conforme as seguintes faixas de consumo:

• até 100 kWh: R$ 0,90 por kWh;

• de 101 a 200 kWh: R$ 0,90 para os 100 primeiros kWh e R$ 1,00 por kWh consumido a partir daí;

• acima de 200 kWh: R$ 0,90 para os 100 primeiros

kWh consumidos; R$ 1,00 por kWh para os 100 kWh

seguintes e R$ 1,20 por kWh consumido a partir daí.

Uma pessoa desse estado percebe que já consumiu 180 kWh no mês atual e sabe que, em seu município, é cobrada uma Cosip (única) no valor de R$ 10,00 para consumo de até 200 kWh ou de R$ 12,00 para consumo superior a 200 kWh. Para que a conta do mês atual não ultrapasse R$ 220,00, ela decide estabelecer como meta um limite de consumo a partir daquele momento até o final do ciclo de faturamento.

O limite de consumo, em kWh, que a pessoa deverá estabelecer para atingir sua meta é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["30.", "35.", "40.", "42.", "50."]'::jsonb, 'B', false, 'A questão pede quantos kWh a pessoa ainda pode consumir, já tendo usado 180 kWh, para a conta não passar de R$ 220,00. Primeiro, testamos o limite de 200 kWh: 100 × 0,90 + 100 × 1,00 + 10 (Cosip) = 90 + 100 + 10 = R$ 200,00. Ainda sobra margem, então ela pode passar de 200 kWh. Acima de 200 kWh, a Cosip vira R$ 12,00 e o excedente custa R$ 1,20 por kWh. Seja c o consumo total: 90 + 100 + 1,20 × (c − 200) + 12 ≤ 220. Daí 202 + 1,20 × (c − 200) ≤ 220, logo 1,20 × (c − 200) ≤ 18, e c − 200 ≤ 15. Consumo total máximo: 215 kWh. Como já usou 180 kWh, o limite adicional é 215 − 180 = 35 kWh. A alternativa A, 30, é inferior ao máximo permitido. A C, 40, levaria a 220 kWh e conta de R$ 226,00. A D, 42, e a E, 50, ultrapassam ainda mais a meta. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d2-q159', 159, 'matematica', 2024, 'ppl', null, 'Após um período de seca e baixa nos níveis dos
reservatórios de água, pesquisadores registraram, num
certo período, os seguintes volumes de chuva e quantidades
de dias de precipitação em cinco reservatórios:
• I: 350 mm em 29 dias;
• II: 382 mm em 30 dias;
• III: 390 mm em 31 dias;
• IV: 389 mm em 33 dias;
• V: 338 mm em 29 dias.
Um dos parâmetros utilizados nessa pesquisa é a razão
entre o volume de chuva, em milímetro, e a quantidade de
dias de precipitação em cada reservatório, nessa ordem.

A maior razão se verifica com os dados do reservatório', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'B', false, 'A questão pede o reservatório com a maior razão entre volume de chuva (mm) e número de dias de precipitação. Calculando cada razão: I: 350 ÷ 29 ≈ 12,07 mm/dia. II: 382 ÷ 30 ≈ 12,73 mm/dia. III: 390 ÷ 31 ≈ 12,58 mm/dia. IV: 389 ÷ 33 ≈ 11,79 mm/dia. V: 338 ÷ 29 ≈ 11,66 mm/dia. A maior razão é a do reservatório II, cerca de 12,73 mm por dia. Um cuidado: o III tem o maior volume absoluto, mas distribuído em mais dias. O reservatório I tem razão 12,07, menor que a do II. O III, com 12,58, fica próximo, mas abaixo. O IV tem muitos dias de chuva, o que reduz a razão para 11,79. O V tem a menor razão, 11,66. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d2-q160', 160, 'matematica', 2024, 'ppl', null, 'De acordo com os dados fornecidos, qual valor mais se aproxima da diferença salarial média entre homens e mulheres nesse período?', 'Apesar de a participação das mulheres no mercado de trabalho ter crescido ao longo dos anos, ainda existe uma grande diferença salarial entre homens e mulheres. Os dados do Cadastro Geral de Empregados e Desempregados (Caged) apresentados no gráfico mostram a evolução da diferença salarial de contratação, com medições feitas de dois em dois anos.', 'Disponível em: http://classificados.folha.uol.com.br. Acesso em: 21 jun. 2017 (adaptado).', '/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q160-apoio-01.jpg', ARRAY['/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q160-apoio-01.jpg']::text[], '{}'::jsonb, '["121,7", "120,0", "110,5", "82,0", "65,5"]'::jsonb, 'A', false, 'A questão pede a média das diferenças salariais entre homens e mulheres nos anos do gráfico. Calculamos a diferença em cada ano: 2003: 883 − 826 = 57. 2005: 957 − 874 = 83. 2007: 1 048 − 953 = 95. 2009: 1 107 − 987 = 120. 2011: 1 201 − 1 043 = 158. 2013: 1 292 − 1 117 = 175. 2015: 1 306 − 1 142 = 164. Somando: 57 + 83 + 95 + 120 + 158 + 175 + 164 = 852. Média: 852 ÷ 7 ≈ 121,7. A alternativa B, 120,0, é a diferença de 2009, possivelmente confundida com a mediana. A C, 110,5, surge ao dividir por um número errado de anos ou omitir valores. A D, 82,0, e a E, 65,5, ficam muito abaixo da média das diferenças, parecendo vir de cálculos com apenas alguns anos iniciais. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d2-q161', 161, 'matematica', 2024, 'ppl', null, 'Uma pessoa planeja fazer um intercâmbio com duração de dois meses consecutivos a serem escolhidos dentre os seguintes meses: abril, maio, junho e julho.

A tabela apresenta as cinco cidades possíveis para o intercâmbio de seu interesse (X, Y, Z, W e K), com as respectivas temperaturas máximas mensais registradas no mesmo período do ano anterior.

Temperaturas máximas (°C)
Seu médico recomendou que, com base nos dados fornecidos na tabela, ela escolhesse a cidade que apresentasse, em dois meses consecutivos, a maior média de temperatura máxima mensal e fizesse o intercâmbio nesse período.

Qual cidade a pessoa deve escolher para satisfazer adequadamente a recomendação médica?', null, null, '/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q161-apoio-01.png', ARRAY['/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q161-apoio-01.png']::text[], '{}'::jsonb, '["X", "Y", "Z", "W", "K"]'::jsonb, 'E', false, 'A questão pede a cidade com a maior média de temperatura máxima em dois meses consecutivos, entre abril, maio, junho e julho. Os pares possíveis são abril-maio, maio-junho e junho-julho. Calculando a maior média de cada cidade pela tabela: X: (17 + 27)/2 = 22; (27 + 20)/2 = 23,5; (20 + 25)/2 = 22,5; melhor 23,5. Y: (24 + 22)/2 = 23; (22 + 21)/2 = 21,5; (21 + 25)/2 = 23; melhor 23. Z: (20 + 20)/2 = 20; (20 + 28)/2 = 24; (28 + 20)/2 = 24; melhor 24. W: (23 + 24)/2 = 23,5; (24 + 20)/2 = 22; (20 + 19)/2 = 19,5; melhor 23,5. K: (19 + 25)/2 = 22; (25 + 26)/2 = 25,5; (26 + 19)/2 = 22,5; melhor 25,5. A maior média é a de K, 25,5 °C, em maio e junho. X chega só a 23,5, apesar do pico de 27 em maio. Y fica em 23. Z atinge 24, com o pico isolado de 28 em junho. W alcança 23,5. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d2-q162', 162, 'matematica', 2024, 'ppl', null, 'Em um supermercado, uma marca de papel higiênico é comercializada em cinco diferentes tipos de pacotes, contendo quantidades distintas de rolos em cada um. Todos os rolos são de mesma largura e com metragens lineares diversas. Os preços de cada tipo de pacote são distintos, e as especificações são estas:

• tipo I: pacote contendo 4 rolos, com metragem linear

de 60 m por rolo, ao preço de R$ 4,90;

• tipo II: pacote contendo 12 rolos, com metragem linear de 20 m por rolo, ao preço de R$ 4,50;

• tipo III: pacote contendo 16 rolos, com metragem linear de 30 m por rolo, ao preço de R$ 8,60;

• tipo IV: pacote contendo 20 rolos, com metragem linear de 30 m por rolo, ao preço de R$ 11,00;

• tipo V: pacote contendo 24 rolos, com metragem linear de 20 m por rolo, ao preço de R$ 8,70.

Um cliente vai a esse supermercado, avalia cada uma das especificações e resolve adquirir um pacote de papel higiênico que tenha o menor preço por metro linear.

Qual foi o tipo de pacote adquirido por esse cliente?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["I", "II", "III", "IV", "V"]'::jsonb, 'C', false, 'A questão pede o pacote com menor preço por metro linear de papel. Calculamos a metragem total e o custo por metro. Tipo I: 4 × 60 = 240 m; 4,90 ÷ 240 ≈ R$ 0,0204/m. Tipo II: 12 × 20 = 240 m; 4,50 ÷ 240 = R$ 0,01875/m. Tipo III: 16 × 30 = 480 m; 8,60 ÷ 480 ≈ R$ 0,01792/m. Tipo IV: 20 × 30 = 600 m; 11,00 ÷ 600 ≈ R$ 0,01833/m. Tipo V: 24 × 20 = 480 m; 8,70 ÷ 480 ≈ R$ 0,01813/m. O menor custo por metro é o do tipo III. Comparando III e V, que têm 480 m, basta ver que 8,60 < 8,70. O tipo I é o mais caro por metro. O tipo II é barato no preço do pacote, mas tem pouca metragem. O tipo IV fica um pouco acima do III. O tipo V empata em metragem com o III, mas custa mais. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d2-q163', 163, 'matematica', 2024, 'ppl', null, 'Uma escola analisou as propostas de cinco empresas para alugar uma máquina fotocopiadora que atenda à demanda de 12 000 cópias mensais. Cada empresa cobra um valor fixo pelo aluguel mensal da máquina, mais um valor proporcional ao número de cópias realizadas, ambos em real. Assim, o custo total C, do aluguel de uma máquina, que atenda a uma demanda de x cópias mensais, em cada uma das cinco empresas, pode ser dado pelas expressões:

• empresa I: C = 500 + 0,40x;

• empresa II: C = 800 + 0,50x;

• empresa III: C = 2 000 + 0,20x;

• empresa IV: C = 1 100 + 0,25x;

• empresa V: C = 600 + 0,30x.

A escola escolheu a empresa que apresentou a proposta que fornecia o serviço necessário pelo menor custo mensal.

A empresa escolhida foi a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'D', false, 'A questão pede a empresa com menor custo mensal para 12 000 cópias. Basta substituir x = 12 000 em cada expressão. Empresa I: 500 + 0,40 × 12 000 = 500 + 4 800 = R$ 5 300. Empresa II: 800 + 0,50 × 12 000 = 800 + 6 000 = R$ 6 800. Empresa III: 2 000 + 0,20 × 12 000 = 2 000 + 2 400 = R$ 4 400. Empresa IV: 1 100 + 0,25 × 12 000 = 1 100 + 3 000 = R$ 4 100. Empresa V: 600 + 0,30 × 12 000 = 600 + 3 600 = R$ 4 200. O menor custo é o da empresa IV. Note que nem a menor taxa fixa (I) nem o menor custo por cópia (III) garantem o menor total. A empresa I fica cara pelo custo por cópia alto. A II é a mais cara de todas. A III é prejudicada pela taxa fixa elevada. A V fica próxima, mas R$ 100 acima da IV. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d2-q164', 164, 'matematica', 2024, 'ppl', null, 'O limite recomendável de carga a ser transportada por um caminhão é 10 000 kg. Ao transportar uma carga que excede em 300 kg esse limite, o consumo de combustível é 2% maior que o consumo observado ao transportar 10 000 kg.

Em uma rodovia, o consumo de combustível desse caminhão é proporcional à quilometragem percorrida, quando considerada uma mesma carga transportada. Sabe-se que, transportando 10 000 kg por 90 km nessa rodovia, esse caminhão consome 60 litros de combustível. Suponha que esse caminhão irá transportar uma carga de 10 300 kg por 75 km nessa rodovia.

Quantos litros de combustível esse caminhão consumirá para efetuar esse transporte?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["49,0", "50,0", "51,0", "58,8", "61,2"]'::jsonb, 'C', false, 'A questão pede o consumo para levar 10 300 kg por 75 km. Com carga de 10 000 kg, o caminhão gasta 60 L em 90 km, e o consumo é proporcional à distância. Para 75 km com 10 000 kg: 60 × 75 ÷ 90 = 4 500 ÷ 90 = 50 L. Com 10 300 kg, a carga excede o limite em 300 kg, e o consumo aumenta 2%: 50 × 1,02 = 51,0 L. A alternativa A, 49,0, aplica o percentual como redução em vez de aumento. A B, 50,0, ignora o acréscimo de 2% pela carga excedente. A D, 58,8, aplica uma redução de 2% sobre os 60 L sem ajustar a distância. A E, 61,2, aplica o aumento de 2% sobre os 60 L, mas esquece de ajustar para 75 km. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d2-q165', 165, 'matematica', 2024, 'ppl', null, 'Para estimar a quantidade de tijolos a ser usada na construção de uma parede, é necessário saber como o tijolo será assentado, pois a estimativa depende de qual face do tijolo ficará aparente na parede.

Em uma obra, um pedreiro deverá construir uma parede, na qual haverá uma janela, ambas em formato retangular, utilizando tijolos em forma de blocos de faces também retangulares, com as medidas indicadas na figura a seguir.

Segundo as orientações que recebeu, a janela não poderá ser tão pequena a ponto de a medida de sua área equivaler à área da face aparente de 100 tijolos, e nem tão grande a ponto de ocupar uma área de medida maior ou

igual a 1/6 da medida da área da parede, na situação em

que não houvesse janela na parede. Despreze a espessura da massa para assentar esses tijolos.

Nessas condições, as quantidades mínima e máxima de tijolos que poderão ser utilizados na construção dessa parede são, respectivamente,', null, null, '/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q165-apoio-01.jpg', ARRAY['/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q165-apoio-01.jpg']::text[], '{}'::jsonb, '["100 e 400.", "100 e 2 400.", "2 000 e 2 300.", "733 e 2 396.", "2 500 e 2 800."]'::jsonb, 'C', false, 'A questão pede as quantidades mínima e máxima de tijolos na parede de 8 m × 3 m com janela. A face aparente de cada tijolo mede 0,2 m × 0,05 m = 0,01 m². Parede inteira: 8 × 3 = 24 m², o que daria 24 ÷ 0,01 = 2 400 tijolos sem janela. Limites da janela: ela deve ser maior que a área de 100 tijolos, 100 × 0,01 = 1 m², e menor que 1/6 da parede, 24 ÷ 6 = 4 m², equivalente a 400 tijolos. Quanto maior a janela, menos tijolos. Mínimo de tijolos, com a janela no limite de 4 m²: 2 400 − 400 = 2 000. Máximo, com a janela no limite de 1 m²: 2 400 − 100 = 2 300. Os limites são valores de referência, já que a janela não pode atingi-los exatamente. A alternativa A, 100 e 400, dá os tijolos equivalentes à janela, não à parede. A B, 100 e 2 400, mistura a janela mínima com a parede inteira. A D, 733 e 2 396, não decorre das áreas. A E, 2 500 e 2 800, soma em vez de subtrair a janela. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d2-q166', 166, 'matematica', 2024, 'ppl', null, 'A transformação entre os tipos de energia cinética (E_c) e energia potencial (Eₚ), em sistemas conservativos, é regida pela lei que afirma que a energia mecânica, dada pela soma E_c + Eₚ, é constante ao longo do tempo. Assuma que, em um sistema conservativo, a energia mecânica é de 12 kJ (quilojoule), sendo observado que a energia cinética E_c (em quilojoule), dada em função do tempo t (em hora), apresentou o comportamento descrito no gráfico.

Pretende-se avaliar, no período de 0 a 8 horas, qual é o maior valor possível de ser atingido pela energia potencial Eₚ nesse sistema conservativo.

O valor máximo da energia potencial, em quilojoule, é igual a', null, null, '/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q166-apoio-01.jpg', ARRAY['/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q166-apoio-01.jpg']::text[], '{}'::jsonb, '["12.", "9.", "5.", "3.", "1."]'::jsonb, 'B', false, 'A questão pede o maior valor da energia potencial Eₚ entre 0 e 8 h, sabendo que a energia mecânica é constante e igual a 12 kJ. Como E_c + Eₚ = 12, temos Eₚ = 12 − E_c. Assim, Eₚ é máxima quando a energia cinética é mínima. No gráfico, E_c começa em 7 kJ, cai até o mínimo de 3 kJ em t = 2 h, sobe até 11 kJ perto de t = 4 h e depois desce até 7 kJ em t = 8 h. O menor valor de E_c no intervalo é 3 kJ. Logo, Eₚ máxima = 12 − 3 = 9 kJ. A alternativa A, 12, exigiria energia cinética nula, o que não ocorre no gráfico. A C, 5, é Eₚ quando E_c = 7 kJ, no início e no fim. A D, 3, é o próprio valor mínimo de E_c, não de Eₚ. A E, 1, é Eₚ no momento de E_c máxima, ou seja, a energia potencial mínima. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d2-q167', 167, 'matematica', 2024, 'ppl', null, 'Visando obter créditos de carbono, uma empresa, emissora de gases de efeito estufa, elabora um projeto de reflorestamento em uma área desmatada. De acordo com o projeto, no primeiro ano serão reflorestados 500 hectares. A partir daí, a cada ano, a área total reflorestada será aumentada em 50% em relação ao ano anterior.

A expressão algébrica que representa a área total reflorestada (Aₙ), em hectare, ao final de n anos é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Aₙ = 500 ⋅ 0,5ⁿ⁻¹", "Aₙ = 500 ⋅ 1,5ⁿ⁻¹", "Aₙ = 500 + n ⋅ 250", "Aₙ = 500 ⋅ (1 + 0,5ⁿ⁻¹)", "Aₙ = 500 + (n − 1) ⋅ 250"]'::jsonb, 'B', false, 'A questão pede a expressão da área reflorestada ao final de n anos. No primeiro ano, a área é 500 hectares. A cada ano, a área total aumenta 50% em relação ao ano anterior, isto é, é multiplicada por 1 + 0,5 = 1,5. Isso caracteriza uma progressão geométrica de primeiro termo 500 e razão 1,5: A₁ = 500, A₂ = 500 × 1,5 = 750, A₃ = 500 × 1,5² = 1 125, e assim por diante. O termo geral da PG é Aₙ = A₁ · qⁿ⁻¹ = 500 · 1,5ⁿ⁻¹. A alternativa A usa razão 0,5, o que representaria redução da área pela metade a cada ano. A C e a E descrevem crescimento linear, somando sempre 250 hectares, o que só valeria para aumentos de 50% sobre o valor inicial, não sobre o ano anterior; além disso, a C não dá 500 em n = 1. A D não representa multiplicação sucessiva por 1,5. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d2-q168', 168, 'matematica', 2024, 'ppl', null, 'O automóvel é um bem que se desvaloriza muito rapidamente, quando comparado a outros bens. Após a venda, um automóvel novo já sofre uma grande desvalorização. O histórico de um automóvel novo, vendido por R$ 30 000,00, apresenta os seguintes valores (V ) de mercado, após decorridos os períodos indicados a seguir:

• ao final de um ano, R$ 27 000,00;

• ao final de dois anos, R$ 24 300,00;

• ao final de três anos, R$ 21 870,00.

Esses preços seguiram um modelo exponencial que expressa V em função do número n de ano de uso, pela relação V(n) = V₀ · q ⁿ, em que V₀ é o valor inicial, q é o fator de desvalorização e n é o tempo, em ano, decorrido após a venda.

O valor, em milhar de real, com uma casa decimal, que mais se aproxima do valor de mercado desse carro, ao final de seis anos, é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["13,7.", "14,3.", "14,6.", "15,9.", "17,7."]'::jsonb, 'D', false, 'A questão pede o valor do carro, em milhares de reais, ao final de 6 anos, no modelo V(n) = V₀ · qⁿ. Com V₀ = 30 000, encontramos q: 27 000 ÷ 30 000 = 0,9; conferindo, 24 300 ÷ 27 000 = 0,9 e 21 870 ÷ 24 300 = 0,9. Logo V(n) = 30 000 · 0,9ⁿ. Para n = 6: 0,9² = 0,81; 0,9³ = 0,729; 0,9⁶ = 0,729² = 0,531441. Então V(6) = 30 000 × 0,531441 ≈ 15 943, ou seja, cerca de 15,9 mil reais. Outro caminho: V(6) = V(3) × 0,9³ = 21 870 × 0,729 ≈ 15 943. A alternativa A, 13,7, corresponde a um tempo maior que 6 anos. A B, 14,3, e a C, 14,6, resultam de erros de potência ou arredondamento. A E, 17,7, é próxima do valor ao final de 5 anos (19 683) ou de uma desvalorização linear mal calculada, e não do sexto ano. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d2-q169', 169, 'matematica', 2024, 'ppl', null, 'A partir de um exame clínico, ficou constatado que uma pessoa encontrava-se com uma grave deficiência de vitaminas X e Y. Ela foi orientada a fazer 100% de reposição diária de cada vitamina. Devido à sua condição socioeconômica, ela só dispõe dos alimentos Z e W para suprir essa deficiência. Os alimentos Z e W custam, respectivamente, R$ 3,00 e R$ 8,00 por quilo. Segue um quadro com a porcentagem que cada 100 g desses dois alimentos fornece de cada vitamina.

O valor mínimo diário, em real, que a pessoa gastará para suprir suas necessidades de vitaminas X e Y, consumindo os alimentos Z e W, é', null, null, '/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q169-apoio-01.png', ARRAY['/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q169-apoio-01.png']::text[], '{}'::jsonb, '["5,00.", "5,60.", "6,10.", "6,20.", "10,00."]'::jsonb, 'B', false, 'A questão pede o menor gasto diário para repor 100% das vitaminas X e Y usando os alimentos Z (R$ 3,00/kg) e W (R$ 8,00/kg). Pelo quadro, cada 100 g de Z fornece 25% de X e 0% de Y; cada 100 g de W fornece 8% de X e 16% de Y. Como só W tem vitamina Y, ele é obrigatório: 100% ÷ 16% = 6,25 porções de 100 g, ou seja, 625 g de W. Essa quantidade também fornece 6,25 × 8% = 50% de X. Faltam 50% de X, que vêm de Z, mais barato: 50% ÷ 25% = 2 porções, ou 200 g de Z. Custos: W: 0,625 kg × 8 = R$ 5,00. Z: 0,2 kg × 3 = R$ 0,60. Total: R$ 5,60. Usar mais W para cobrir X sairia mais caro, pois Z fornece X a custo menor. A alternativa A, 5,00, considera só o alimento W e deixa X incompleta. A C, 6,10, e a D, 6,20, usam combinações com excesso de alimento. A E, 10,00, cobre tudo apenas com W (1 250 g para 100% de X). Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d2-q170', 170, 'matematica', 2024, 'ppl', null, 'Dois objetos metálicos, ambos com temperatura inicial igual a 10 °C, são aquecidos. Suas temperaturas, y₁ e y₂, em função do tempo t, em segundo, estão representadas no plano cartesiano pelas semirretas com origem no ponto A(0 ; 10) e que passam, respectivamente, pelos pontos B(20 ; 50) e C(40 ; 30). Sabe-se que, em determinado intervalo de tempo, a temperatura y₁ aumentou 20 °C.

Nesse mesmo intervalo de tempo, a temperatura y₂, em grau Celsius, aumentou', null, null, '/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q170-apoio-01.jpg', ARRAY['/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q170-apoio-01.jpg']::text[], '{}'::jsonb, '["5.", "10.", "15.", "20.", "50."]'::jsonb, 'A', false, 'A questão pede quanto y₂ aumentou no mesmo intervalo em que y₁ aumentou 20 °C. As duas semirretas partem de A(0, 10). Taxa de y₁, passando por B(20, 50): (50 − 10) ÷ (20 − 0) = 40 ÷ 20 = 2 °C/s. Taxa de y₂, passando por C(40, 30): (30 − 10) ÷ (40 − 0) = 20 ÷ 40 = 0,5 °C/s. Como as funções são afins, o aumento depende apenas da duração do intervalo. Se y₁ subiu 20 °C, o intervalo durou 20 ÷ 2 = 10 s. Nesse tempo, y₂ sobe 0,5 × 10 = 5 °C. Outra forma: a razão entre as taxas é 0,5 ÷ 2 = ¼, então y₂ sobe ¼ de 20 = 5 °C. A alternativa B, 10, usa razão ½. A C, 15, não decorre das inclinações. A D, 20, supõe taxas iguais. A E, 50, é a ordenada do ponto B. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d2-q171', 171, 'matematica', 2024, 'ppl', null, 'Uma empresa produz embalagens para acomodar seu produto. As embalagens atuais são cilíndricas e medem 16 cm de diâmetro e 20 cm de altura. A pedido da direção, as embalagens terão um novo formato. Elas serão na forma de paralelepípedos retos retângulos, de base quadrada, de lado medindo 16 cm. A capacidade delas deverá ser, pelo menos, 400 mL maior que a das embalagens atuais.

Use 3 como valor aproximado de π.

O valor aproximado da medida da altura das novas embalagens, em centímetro, é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["11.", "15.", "17.", "62.", "66."]'::jsonb, 'C', false, 'A questão pede a altura aproximada da nova embalagem em forma de prisma de base quadrada com lado 16 cm, cuja capacidade deve superar em pelo menos 400 mL a do cilindro atual. Volume do cilindro: raio = 16 ÷ 2 = 8 cm, então V = π · r² · h = 3 × 8² × 20 = 3 × 64 × 20 = 3 840 cm³, ou seja, 3 840 mL. Capacidade mínima da nova embalagem: 3 840 + 400 = 4 240 cm³. Área da base quadrada: 16² = 256 cm². Altura: h = 4 240 ÷ 256 ≈ 16,6 cm, que arredondamos para cerca de 17 cm, garantindo a capacidade mínima. A alternativa A, 11, não alcança nem o volume atual. A B, 15, dá 3 840 cm³, apenas o volume atual, sem os 400 mL a mais. A D, 62, e a E, 66, surgem ao usar o diâmetro como raio ou esquecer de elevar ao quadrado, e são exageradas. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d2-q172', 172, 'matematica', 2024, 'ppl', null, 'Uma fábrica utiliza latas cilíndricas como embalagem de seus produtos. Para embalar um novo produto, essa fábrica necessitará de latas cilíndricas com, no mínimo, o triplo da capacidade volumétrica das que estão em uso, e com o menor custo possível. O representante de uma empresa de embalagens disponibilizou para essa fábrica cinco opções de latas, relacionando as medidas das latas novas com as que estão em uso. São elas:

• I: multiplicar a medida do raio por 6 e manter a da altura;

• II: triplicar as medidas da área da base e da altura; • III: triplicar a medida do raio e manter a da altura; • IV: manter a medida do raio e triplicar a da altura;

• V: triplicar as medidas do raio e da altura.

O preço de cada lata é diretamente proporcional à sua capacidade volumétrica.

As exigências da fábrica são atendidas pelo tipo de lata apresentada na opção', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'D', false, 'A questão pede a opção de lata com pelo menos o triplo do volume atual e com o menor custo, sabendo que o preço é proporcional ao volume. Então queremos o volume o mais próximo possível do triplo, sem ficar abaixo. O volume do cilindro é V = π · r² · h. Opção I: raio × 6 multiplica r² por 36; volume × 36. Opção II: área da base × 3 e altura × 3; volume × 9. Opção III: raio × 3 multiplica r² por 9; volume × 9. Opção IV: raio mantido e altura × 3; volume × 3, exatamente o triplo. Opção V: raio × 3 e altura × 3; volume × 9 × 3 = 27. A opção IV atende à exigência mínima com o menor volume e, portanto, o menor preço. A opção I gera volume 36 vezes maior, muito mais cara. A II e a III geram volume 9 vezes maior. A V gera volume 27 vezes maior. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d2-q173', 173, 'matematica', 2024, 'ppl', null, 'Uma pessoa decide fazer uma viagem de automóvel, cujo trecho a ser percorrido é de 560 km em rodovias asfaltadas. Ela partiu com o tanque contendo 50 litros de gasolina e parou para descansar em um posto de combustível que ficava a 80 km do destino. Na faixa de velocidade em que ela dirigiu até essa parada, o rendimento médio de seu veículo foi de 12 km por litro. Sabendo que, em certa faixa de velocidade, o rendimento médio de seu carro é de 16 km por litro, decide alterar sua velocidade para percorrer o trecho final da viagem de forma a garantir esse maior rendimento. Aproveitando que se encontrava em um posto de gasolina, essa pessoa pretende reabastecer seu carro de modo a conseguir chegar ao destino com, pelo menos, 25 litros de gasolina no tanque.

A quantidade mínima de gasolina, em litro, com que essa pessoa deve reabastecer seu veículo nesse posto, antes de seguir viagem, é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["5.", "10.", "15.", "20.", "55."]'::jsonb, 'D', false, 'A questão pede o mínimo de gasolina a abastecer no posto para chegar ao destino com pelo menos 25 litros. Trecho até o posto: 560 − 80 = 480 km, com rendimento de 12 km/L, consumindo 480 ÷ 12 = 40 L. Saiu com 50 L, então chegou ao posto com 50 − 40 = 10 L. Trecho final: 80 km a 16 km/L, consumindo 80 ÷ 16 = 5 L. Para chegar com 25 L, precisa sair do posto com 25 + 5 = 30 L. Como tem 10 L, deve abastecer 30 − 10 = 20 L. A alternativa A, 5, é só o consumo do trecho final. A B, 10, é a gasolina que restava ao chegar ao posto. A C, 15, esquece de somar o consumo do trecho final ou desconta o que havia de forma errada. A E, 55, soma tudo sem descontar o que já estava no tanque. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d2-q174', 174, 'matematica', 2024, 'ppl', null, 'Dentre os locais considerados no gráfico, os que apresentam as menores distâncias médias preferidas entre “estranhos”, “conhecidos” e “amigos” são, respectivamente,', 'Em 2017, foram publicados os resultados de uma pesquisa sobre a distância média preferida entre pessoas “estranhas”, “conhecidas” e “amigas”, dependendo do local onde vivem, conforme apresentado.

Distância média preferida (cm)', 'SOROKOWSKA, A. et al. Prefered Interpersonal Distances: a Global Comparison. J Cross-Cultural Psychol., n. 48, 2017 (adaptado).', '/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q174-apoio-01.jpg', ARRAY['/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q174-apoio-01.jpg']::text[], '{}'::jsonb, '["China, Índia e China.", "Argentina, Argentina e Noruega.", "Noruega, Argentina e Argentina.", "Nigéria, Nigéria e México.", "China, Índia e Nigéria."]'::jsonb, 'B', false, 'A questão pede, no gráfico radial, os locais com a menor distância média preferida para estranhos, conhecidos e amigos, nessa ordem. Em gráficos desse tipo, quanto mais perto do centro está o ponto, menor a distância. Na linha vermelha, de estranhos, o ponto mais próximo do centro é o da Argentina, por volta de 75 a 80 cm, enquanto China, Índia e Nigéria passam de 100 cm. Na linha laranja, de conhecidos, o menor valor também é o da Argentina, por volta de 55 cm. Na linha azul, de amigos, o ponto mais próximo do centro é o da Noruega, por volta de 25 a 30 cm, abaixo de Argentina e Alemanha. A sequência é, portanto, Argentina, Argentina e Noruega. A alternativa A aponta China e Índia, que têm algumas das maiores distâncias. A C inverte a ordem, colocando a Noruega em estranhos. A D aponta Nigéria, que tem distâncias grandes para estranhos e conhecidos. A E repete países com valores altos. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d2-q175', 175, 'matematica', 2024, 'ppl', null, 'Uma incorporadora põe à venda diversos apartamentos de 2 e de 3 quartos. Os de 2 quartos têm varanda e custam R$ 220 000,00. Alguns apartamentos de 3 quartos não têm varanda e custam R$ 300 000,00. Se tiverem varanda, o preço será 15% maior. A previsão do mercado é de que imóveis de 2 quartos possam ser revendidos daqui a 12 meses por 5% a mais que o preço pelo qual foram comprados, enquanto apartamentos de 3 quartos poderão ser revendidos daqui a 12 meses por 4% a mais do que o valor pago, independentemente de terem varanda.

Uma agência imobiliária tem R$ 1 000 000,00 para investir e decidiu comprar alguns desses apartamentos. A intenção é revendê-los daqui a 12 meses com o maior lucro possível. As possibilidades de compra foram analisadas e, levando em conta o valor a investir e a previsão do mercado, uma decisão sobre a compra foi tomada.

A decisão quanto à quantidade e ao tipo de apartamentos a comprar foi de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["4 de 2 quartos.", "3 de 3 quartos sem varanda.", "3 de 3 quartos com varanda.", "3 de 2 quartos e 1 de 3 quartos sem varanda.", "1 de 2 quartos, 1 de 3 quartos sem varanda e 1 de 3 quartos com varanda."]'::jsonb, 'D', false, 'A questão pede a compra que gera o maior lucro com R$ 1 000 000,00. Lucro por unidade: 2 quartos: 220 000 × 5% = R$ 11 000. 3 quartos sem varanda: 300 000 × 4% = R$ 12 000. 3 quartos com varanda: preço 300 000 × 1,15 = R$ 345 000; lucro 345 000 × 4% = R$ 13 800. Analisando as opções: A) 4 × 220 000 = 880 000; lucro 4 × 11 000 = 44 000. B) 3 × 300 000 = 900 000; lucro 36 000. C) 3 × 345 000 = 1 035 000, acima do orçamento, inviável. D) 3 × 220 000 + 300 000 = 960 000; lucro 33 000 + 12 000 = 45 000. E) 220 000 + 300 000 + 345 000 = 865 000; lucro 11 000 + 12 000 + 13 800 = 36 800. O maior lucro, R$ 45 000, é o da opção D. Repare que os de 2 quartos rendem mais por real investido (5%), mas a sobra de dinheiro permite incluir um de 3 quartos. A A rende R$ 1 000 a menos. A B e a E rendem bem menos. A C ultrapassa o valor disponível. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d2-q176', 176, 'matematica', 2024, 'ppl', null, 'De acordo com os dados apresentados, a idade em que o gato mais velho do mundo morreu é equivalente a qual idade, em ano, de um humano?', 'É comum pensarmos na equivalência entre a idade de um animal de estimação, no caso de cães e gatos, e de um ser humano.

De acordo com as diretrizes de idade criadas pela American Animal Hospital Association (AAHA), o International Cat Care e a American Association of Feline Practitioners (AAFP), a última fase da vida de um gato é chamada de geriátrica e começa aos 15 anos de vida do animal. A tabela apresenta os primeiros anos da fase geriátrica da equivalência entre a idade do gato e a idade de um humano.

Sabe-se que o gato mais velho do mundo morreu ao completar 38 anos de vida. Considere que o padrão observado na tabela se mantém.', 'Disponível em: https://canaldopet.ig.com.br. Acesso em: 28 nov. 2021 (adaptado).', '/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q176-apoio-01.png', ARRAY['/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q176-apoio-01.png']::text[], '{}'::jsonb, '["129", "133", "158", "168", "176"]'::jsonb, 'D', false, 'A questão pede a idade humana equivalente a 38 anos de um gato, mantendo o padrão da tabela. Pela tabela, aos 15 anos o gato equivale a 76 anos humanos, e cada ano a mais do gato soma 4 anos humanos: 80, 84, 88, até 116 aos 25 anos. É uma progressão aritmética de razão 4. Fórmula: idade humana = 76 + 4 × (idade do gato − 15). Para 38 anos: 76 + 4 × (38 − 15) = 76 + 4 × 23 = 76 + 92 = 168 anos. Conferindo a partir do último dado: 116 + 4 × (38 − 25) = 116 + 52 = 168. A alternativa A, 129, e a B, 133, somam poucos anos ao último valor da tabela. A C, 158, erra a contagem de termos da progressão. A E, 176, usa 4 × 38 + 24 ou conta dois termos a mais. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d2-q177', 177, 'matematica', 2024, 'ppl', null, 'Na planta baixa de uma casa, um quarto retangular, cuja área é de 24 m², está representado por um retângulo com lados medindo 0,10 m e 0,15 m.

A escala dessa planta é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1 : 24.", "1 : 40.", "1 : 60.", "1 : 1 600.", "1 : 16 000."]'::jsonb, 'B', false, 'A questão pede a escala da planta, sabendo que um quarto de 24 m² aparece como um retângulo de 0,10 m por 0,15 m. Área no desenho: 0,10 × 0,15 = 0,015 m². A razão entre as áreas real e desenhada é 24 ÷ 0,015 = 1 600. Mas a escala é uma razão entre comprimentos, e a razão entre áreas é o quadrado da razão linear. Então a razão linear é √1 600 = 40, e a escala é 1 : 40. Conferindo: 0,10 × 40 = 4 m e 0,15 × 40 = 6 m, e 4 × 6 = 24 m². A alternativa A, 1 : 24, confunde a área real com o fator de escala. A C, 1 : 60, não reproduz a área de 24 m². A D, 1 : 1 600, é a razão entre áreas, não entre comprimentos. A E, 1 : 16 000, erra a conversão das unidades. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d2-q178', 178, 'matematica', 2024, 'ppl', null, 'O dono de dois cachorrinhos, um shitzu e um poodle,
fez uma pesquisa na internet sobre preços de banho para
seus cães em cinco lojas próximas à sua casa. Ele pretendia
levar os dois cachorrinhos a um mesmo petshop naquela
semana para tomar banho.

Promoção da
Petshop Shitzu Poodle
semana/Banhoparacãesdaraça
I R$ 29,00 R$ 18,00
(poodle:R$15,00)/(10% de desconto no valor)

II R$ 23,00 R$ 20,00 do banho para cães da
(raça poodle)/Tragadoiscachorrinhos

para tomar banho e ganhe
III R$ 25,00 R$ 20,00
R$ 5,00 de desconto no
valortotal/Tragadoiscachorrinhos

para tomar banho e ganhe
IV R$ 22,00 R$ 28,00
10% de desconto no
valortotal/(20% de desconto no valor)

V R$ 30,00 R$ 24,00 do banho para cães da
raça shitzu

O local escolhido foi o que apresentou o menor preço
para banho dos dois cachorrinhos.

O petshop escolhido foi o', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'C', false, '[REVISAR] O quadro de preços e promoções foi extraído embaralhado; a leitura abaixo reconstitui a associação mais provável. A questão pede o petshop com o menor preço total para o banho do shitzu e do poodle. Petshop I: shitzu R$ 29,00 e banho do poodle em promoção a R$ 15,00; total 29 + 15 = R$ 44,00. Petshop II: shitzu R$ 23,00 e poodle R$ 20,00 com 10% de desconto, ou seja, R$ 18,00; total R$ 41,00. Petshop III: shitzu R$ 25,00 e poodle R$ 20,00, somando R$ 45,00, com R$ 5,00 de desconto no total por levar dois cães; total R$ 40,00. Petshop IV: R$ 22,00 + R$ 28,00 = R$ 50,00, com 10% de desconto no total; total R$ 45,00. Petshop V: shitzu R$ 30,00 com 20% de desconto, ou seja, R$ 24,00, mais poodle R$ 24,00; total R$ 48,00. O menor valor é R$ 40,00, no petshop III. O I sai R$ 4,00 mais caro. O II fica a R$ 1,00 do III. O IV, mesmo com desconto, custa R$ 45,00. O V é o mais caro. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d2-q179', 179, 'matematica', 2024, 'ppl', null, 'Um tanque de armazenamento de líquidos tem o formato de uma pirâmide reta de base quadrada, cujo plano que contém essa base é paralelo a um solo plano e horizontal. Esse tanque tem capacidade de 240 litros e altura de 2 metros. Inicialmente vazio, nele é despejado um líquido à vazão constante de 0,015 m³/s.

Sabe-se que 1 L = 1 dm³ = 0,001 m³.

Qual expressão fornece a altura, em metro, da coluna de líquido dentro desse tanque em função do tempo t, em segundo?', null, null, '/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q179-apoio-01.jpg', ARRAY['/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q179-apoio-01.jpg']::text[], '{"A": ["/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q179-alt-A-01.png"], "B": ["/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q179-alt-B-01.png"], "C": ["/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q179-alt-C-01.png"], "D": ["/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q179-alt-D-01.png"], "E": ["/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q179-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, 'A questão pede a altura h do líquido em função do tempo, num tanque em forma de pirâmide de base quadrada com o vértice para baixo, como mostra a figura, com 240 L e 2 m de altura. Volume total: 240 L = 0,24 m³. Como o líquido ocupa uma pirâmide semelhante ao tanque, com o mesmo vértice, os volumes guardam a razão do cubo das alturas: V(h) = 0,24 × (h/2)³ = 0,24 × h³/8 = 0,03 h³. Com vazão de 0,015 m³/s, após t segundos o volume despejado é 0,015 t. Igualando: 0,03 h³ = 0,015 t, logo h³ = t/2, e h = ∛(t/2). Conferindo: o tanque enche quando 0,015 t = 0,24, ou seja, t = 16 s, e então h = ∛8 = 2 m, a altura total. A expressão da alternativa A é exatamente ∛(t/2). As outras alternativas não satisfazem h³ = t/2: usam raiz quadrada, relação linear ou constantes que não levam a h = 2 m em t = 16 s. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d2-q180', 180, 'matematica', 2024, 'ppl', null, 'Um pintor pretende fazer uma reprodução do quadro Guernica em uma tela de dimensões 20 cm por 30 cm. Essa obra, de autoria do espanhol Pablo Picasso, é uma pintura com 3,6 m de altura e 7,8 m de comprimento. A reprodução a ser feita deverá preencher a maior área possível da tela, mantendo a proporção entre as dimensões da obra original. A escala que deve ser empregada para essa reprodução é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1 : 12.", "1 : 18.", "1 : 21.", "1 : 23.", "1 : 26."]'::jsonb, 'E', false, 'A questão pede a escala para reproduzir Guernica, de 3,6 m × 7,8 m, numa tela de 20 cm × 30 cm, mantendo a proporção e ocupando a maior área possível. Convertendo: 3,6 m = 360 cm e 7,8 m = 780 cm. Para caber na altura: 360 ÷ 20 = 18, escala de pelo menos 1 : 18. Para caber no comprimento: 780 ÷ 30 = 26, escala de pelo menos 1 : 26. Como a mesma escala vale para as duas dimensões, é preciso usar a mais restritiva, 1 : 26, senão o comprimento não cabe. Com ela, a reprodução fica 360 ÷ 26 ≈ 13,8 cm por 780 ÷ 26 = 30 cm, preenchendo todo o comprimento da tela. A alternativa A, 1 : 12, deixaria a reprodução maior que a tela. A B, 1 : 18, cabe na altura, mas daria 780 ÷ 18 ≈ 43 cm de comprimento. A C, 1 : 21, e a D, 1 : 23, também resultam em comprimentos maiores que 30 cm. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
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
