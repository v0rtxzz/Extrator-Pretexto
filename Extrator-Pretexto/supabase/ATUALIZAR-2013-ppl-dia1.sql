-- Pretexto · carga de questões (gerado por scripts/extrator/extrair_textos.py)
-- PDF: dia1-prova.pdf · 90 questões. Upsert por id.
begin;
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-ppl-d1-q01', 1, 'humanas', 2013, 'ppl', null, 'Uma explicação para a expansão dos chamados novos movimentos sociais nas últimas três décadas é a', 'Ao longo das três últimas décadas, houve uma explosão de movimentos sociais pelo mundo. Essa diversidade de movimentos — que vão desde os movimentos por direitos civis e os movimentos feministas dos anos de 1960 e 1970, até os movimentos antinucleares e ecológicos dos anos de 1980 e a campanha pelos direitos homossexuais da década de 1990 — é normalmente denominado pelos comentadores do tema como novos movimentos sociais.', 'GIDDENS, A. Sociologia. Porto Alegre: Artmed, 2005 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["fragilidade das redes globais comunicacionais, como internet e telefonia.", "garantia dos direitos sociais constitucionais, como educação e previdência.", "crise das organizações representativas tradicionais, como partidos e sindicatos.", "instabilidade das instituições políticas democráticas, como eleições e parlamentos.", "consolidação das corporações transnacionais monopolistas, como petrolíferas e mineradoras."]'::jsonb, 'C', false, 'A questão pede uma explicação para a expansão dos chamados novos movimentos sociais, descritos por Giddens como um leque de lutas surgidas a partir dos anos 1960: direitos civis, feminismo, ecologia, causa antinuclear, direitos homossexuais. O ponto central é que essas demandas não se encaixavam nas pautas das organizações clássicas de representação, centradas no conflito entre capital e trabalho. Partidos e sindicatos passaram a ser vistos como burocratizados e incapazes de expressar identidades, estilos de vida e causas específicas, o que abriu espaço para formas de mobilização mais horizontais e temáticas. Por isso, a crise das organizações representativas tradicionais explica o fenômeno. A alternativa A erra, pois as redes de comunicação se fortaleceram e até ajudaram esses movimentos. A B é incorreta, porque é justamente a falta de garantia de direitos que motiva mobilizações. A D exagera: os movimentos cresceram sobretudo em democracias estáveis. A E cita um fenômeno econômico sem relação direta com a diversidade de causas apresentadas. Gabarito: C.', 3, 'Movimentos sociais: novos movimentos sociais, representação')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d1-q02', 2, 'humanas', 2013, 'ppl', null, 'O texto reproduz argumentos utilizados pelas potências europeias para dominação de regiões na África e na Ásia, a partir de 1870. Tais argumentos justificavam suas ações imperialistas, concebendo-as como parte de uma', 'A Inglaterra deve governar o mundo porque é a melhor; o poder deve ser usado; seus concorrentes imperiais não são dignos; suas colônias devem crescer, prosperar e continuar ligadas a ela. Somos dominantes, porque temos o poder (industrial, tecnológico, militar, moral), e elas não; elas são inferiores; nós, superiores, e assim por diante.', 'SAID, E. Cultura e imperialismo. São Paulo: Cia das Letras, 1995 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["cruzada religiosa.", "catequese cristã.", "missão civilizatória.", "expansão comercial ultramarina.", "política exterior multiculturalista."]'::jsonb, 'C', false, 'A questão pede o conceito que justificava o imperialismo europeu na África e na Ásia após 1870. O texto de Edward Said reproduz o discurso das potências: a Inglaterra deveria governar porque seria superior em poder industrial, tecnológico, militar e moral, enquanto os povos colonizados seriam inferiores. Essa visão, apoiada no darwinismo social e no eurocentrismo, apresentava a dominação como um dever de levar o progresso e a civilização a povos considerados atrasados, ideia que ficou conhecida como missão civilizatória ou o fardo do homem branco. Assim, a alternativa C está correta. A cruzada religiosa (A) remete às guerras medievais contra muçulmanos. A catequese cristã (B) foi a justificativa central da colonização ibérica dos séculos XVI e XVII, não do neocolonialismo industrial. A expansão comercial ultramarina (D) caracteriza as Grandes Navegações. A política multiculturalista (E) contradiz a ideia de superioridade cultural expressa no texto. Gabarito: C.', 2, 'Revoluções e século XIX: imperialismo, missão civilizatória')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d1-q03', 3, 'humanas', 2013, 'ppl', null, 'O conflito entre as superpotências teve sua expressão emblemática no(a)', 'Embora o aspecto mais óbvio da Guerra Fria fosse o confronto militar e a cada vez mais frenética corrida armamentista, não foi esse o seu grande impacto. As armas nucleares nunca foram usadas. Muito mais óbvias foram as consequências políticas da Guerra Fria.', 'HOBSBAWM, E. Era dos extremos: o breve século XX: 1914-1991. São Paulo: Cia. das Letras, 1999 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["formação do mundo bipolar.", "aceleração da integração regional.", "eliminação dos regimes autoritários.", "difusão do fundamentalismo islâmico.", "enfraquecimento dos movimentos nacionalistas."]'::jsonb, 'A', false, 'A questão pergunta qual foi a expressão emblemática do conflito entre as superpotências na Guerra Fria. O texto de Hobsbawm destaca que o impacto maior não foi militar, já que as armas nucleares nunca foram usadas, mas político. A principal consequência política foi a divisão do mundo em dois blocos de influência: o capitalista, liderado pelos Estados Unidos, e o socialista, liderado pela União Soviética, com alianças militares (Otan e Pacto de Varsóvia), disputas ideológicas e intervenções em países periféricos. Essa ordem é chamada de mundo bipolar, o que torna a alternativa A correta. A integração regional (B) é marca da globalização posterior, como a União Europeia. A eliminação de regimes autoritários (C) não ocorreu; ao contrário, ditaduras foram apoiadas pelos dois lados. O fundamentalismo islâmico (D) ganhou força principalmente depois. Os movimentos nacionalistas (E) se fortaleceram, como mostram as lutas de descolonização. Gabarito: A.', 1, 'Geopolítica e conflitos: Guerra Fria, mundo bipolar')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d1-q04', 4, 'humanas', 2013, 'ppl', null, 'Os eventos ocorridos no dia 11 de setembro de 2001 geraram mudanças sociais nos Estados Unidos, que', null, 'AP Wide World Photos/ William Kratzke, 2001. Disponível em: http://nymag.com. Acesso em: 29 fev. 2012.', '/questoes/2013/ppl/dia1/enem-2013-ppl-d1-q04-apoio-01.jpg', ARRAY['/questoes/2013/ppl/dia1/enem-2013-ppl-d1-q04-apoio-01.jpg']::text[], '{}'::jsonb, '["ampliaram o isolacionismo e autossuficiência da economia norte-americana.", "mitigaram o patriotismo e os laços familiares em razão das mortes causadas.", "atenuaram o xenofobismo e a tensão política entre os países do Oriente e Ocidente.", "aumentaram o preconceito contra os indivíduos de origem árabe e religião islâmica.", "diminuíram a popularidade e legitimidade imediata do chefe de Estado para lidar com o evento."]'::jsonb, 'D', false, 'A questão pede uma mudança social provocada nos Estados Unidos pelos atentados de 11 de setembro de 2001, evento retratado na fotografia de apoio. Os ataques às Torres Gêmeas e ao Pentágono foram realizados por membros da Al-Qaeda, grupo extremista que se dizia islâmico. Em seguida, o governo norte-americano lançou a chamada guerra ao terror, invadiu o Afeganistão e o Iraque e ampliou medidas de vigilância e controle de fronteiras. No plano social, cresceram a desconfiança, a discriminação e até agressões contra pessoas de origem árabe ou muçulmanas, associadas de forma generalizada ao terrorismo, o que confirma a alternativa D. A alternativa A erra, pois o país intensificou sua presença internacional. A B é falsa: houve forte onda patriótica. A C inverte o efeito, já que a xenofobia e a tensão entre Ocidente e mundo islâmico aumentaram. A E também inverte: a popularidade de George W. Bush subiu logo após os ataques. Gabarito: D.', 2, 'Mundo contemporâneo: 11 de setembro, islamofobia')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d1-q05', 5, 'humanas', 2013, 'ppl', null, 'A proposta de organização da sociedade apresentada no texto encontra-se fundamentada na', 'Hobbes realiza o esforço supremo de atribuir ao contrato uma soberania absoluta e indivisível. Ensina que, por um único e mesmo ato, os homens naturais constituem-se em sociedade política e submetem-se a um senhor, a um soberano. Não firmam contrato com esse senhor, mas entre si. É entre si que renunciam, em proveito desse senhor, a todo o direito e toda liberdade nocivos à paz.', 'CHEVALLIER, J. J. As grandes obras políticas de Maquiavel a nossos dias. Rio de Janeiro: Agir, 1995 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["imposição das leis e na respeitabilidade ao soberano.", "abdicação dos interesses individuais e na legitimidade do governo.", "alteração dos direitos civis e na representatividade do monarca.", "cooperação dos súditos e na legalidade do poder democrático.", "mobilização do povo e na autoridade do parlamento."]'::jsonb, 'B', false, 'A questão pede o fundamento da organização social proposta por Hobbes, segundo o texto. Para Hobbes, no estado de natureza os homens vivem em guerra de todos contra todos. Para garantir a paz, eles firmam um contrato entre si, e não com o soberano, pelo qual renunciam a todo direito e liberdade que ameace a paz, transferindo-os a um poder absoluto e indivisível. Os dois elementos-chave, portanto, são a renúncia dos indivíduos a parte de seus interesses e liberdades e a legitimidade do governo, que nasce justamente desse pacto voluntário. Isso corresponde à alternativa B. A alternativa A inverte a lógica, pois a obediência decorre do contrato, não de uma imposição prévia. A C erra ao falar em representatividade, já que o soberano não é parte do contrato nem presta contas. A D e a E citam poder democrático e parlamento, ideias alheias ao absolutismo hobbesiano. Gabarito: B.', 3, 'Filosofia política: contratualismo, Hobbes')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d1-q06', 6, 'humanas', 2013, 'ppl', null, 'Nessa concepção de justiça, o cumprimento das normas jurídicas mencionadas é a condição indispensável para a efetivação do seguinte aspecto político:', 'Há dois pilares para a concepção multilateral de justiça: a ideia de que a relação entre Estados é baseada na igualdade jurídica e a noção de que a Carta da ONU deveria promover os direitos humanos e o progresso social. Do primeiro pilar derivam as normas de não intervenção, de respeito à integridade territorial e de não ingerência. São as normas que garantem as condições dos processos deliberativos justos entre iguais.', 'FONSECA JR., G. Justiça e direitos humanos. In: NASSER, R. (Org.). Novas perspectivas sobre os conflitos internacionais. São Paulo: Unesp, 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Voto censitário.", "Sufrágio universal.", "Soberania nacional.", "Nacionalismo separatista.", "Governo presidencialista."]'::jsonb, 'C', false, 'A questão pede qual aspecto político depende do cumprimento das normas citadas no texto. O autor descreve dois pilares da justiça multilateral na ONU; do primeiro, a igualdade jurídica entre os Estados, derivam as normas de não intervenção, respeito à integridade territorial e não ingerência nos assuntos internos. Essas normas protegem justamente o poder de cada Estado de decidir sobre seu território e sua política sem interferência externa, ou seja, a soberania nacional. Por isso a alternativa C está correta. O voto censitário (A) e o sufrágio universal (B) são formas de participação eleitoral interna, que não dependem das normas de relação entre Estados. O nacionalismo separatista (D) muitas vezes contraria a integridade territorial defendida no texto. O governo presidencialista (E) é um sistema de governo específico, e a ONU não exige um modelo único de organização interna. Gabarito: C.', 3, 'Geopolítica e conflitos: ONU, soberania nacional')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d1-q07', 7, 'humanas', 2013, 'ppl', null, 'As estratégias empregadas pelos textos para abordar o impacto da Revolução Industrial sobre as sociedades que se industrializavam são, respectivamente,', 'TEXTO I
O aparecimento da máquina movida a vapor foi o nascimento do sistema fabril em grande escala, representando um aumento tremendo na produção, abrindo caminho na direção dos lucros, resultado do aumento da procura. Eram forças abrindo um novo mundo. HUBERMAN, L. História da riqueza do homem. Rio de Janeiro: Zahar, 1974 (adaptado). TEXTO II
Os edifícios das fábricas adaptavam-se mal à concentração de numerosa mão de obra, reunida para longos dias de trabalho, numa situação árdua e insalubre. O trabalho nas fábricas destruiu o sistema doméstico de produção. Homens, mulheres e crianças deixavam os lugares onde moravam para trabalhar em diferentes fábricas.', 'LEITE, M. M. Iniciação à história social contemporânea. São Paulo: Cultrix,1980 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["ressaltar a expansão tecnológica e deter-se no trabalho doméstico.", "acentuar as inovações tecnológicas e priorizar as mudanças no mundo do trabalho.", "debater as consequências sociais e valorizar a reorganização do trabalho.", "indicar os ganhos sociais e realçar as perdas culturais.", "minimizar as transformações sociais e criticar os avanços tecnológicos."]'::jsonb, 'B', false, 'A questão pede as estratégias de cada texto ao abordar a Revolução Industrial. O Texto I, de Huberman, destaca a máquina a vapor como marco do sistema fabril em grande escala, enfatizando o aumento da produção e dos lucros, isto é, o foco está na inovação tecnológica e em seus efeitos produtivos. O Texto II, de Leite, descreve fábricas insalubres, longas jornadas, a concentração de trabalhadores e a destruição do sistema doméstico de produção, ou seja, privilegia as transformações no mundo do trabalho e na vida dos trabalhadores. Assim, a alternativa B resume corretamente as duas abordagens. A alternativa A erra, pois o Texto II não se detém no trabalho doméstico, apenas menciona sua destruição. A C atribui ao Texto I um debate sobre consequências sociais que ele não faz. A D fala em ganhos sociais e perdas culturais, temas ausentes. A E é incorreta, porque nenhum texto minimiza mudanças nem critica a tecnologia em si. Gabarito: B.', 3, 'Revoluções e século XIX: Revolução Industrial, trabalho fabril')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d1-q08', 8, 'humanas', 2013, 'ppl', null, 'A diferença entre os costumes assinalados no texto e os da classe média brasileira é consequência da ocorrência no Brasil de', 'Do outro lado do Atlântico, a coisa é bem diferente. A classe média europeia não está acostumada com a moleza. Toda pessoa normal que se preze esfria a barriga no tanque e a esquenta no fogão, caminha até a padaria para comprar o seu próprio pão e enche o tanque de gasolina com as próprias mãos.', 'SETTI, A. Disponível em: http://colunas.revistaepoca.globo.com. Acesso em: 21 maio 2013 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["automação do trabalho nas fábricas, relacionada à expansão tecnológica.", "ampliação da oferta de empregos, vinculada à concessão de direitos sociais.", "abertura do mercado nacional, associada à modernização conservadora.", "oferta de mão de obra barata, conjugada à herança patriarcal.", "consolidação da estabilidade econômica, ligada à industrialização acelerada."]'::jsonb, 'D', false, 'A questão pede a causa histórica da diferença entre a classe média europeia, que faz suas próprias tarefas domésticas, e a brasileira, acostumada a delegá-las. No Brasil, a longa escravidão e a abolição sem integração dos ex-escravizados deixaram um grande contingente de trabalhadores pobres, pouco escolarizados e mal remunerados. Somada a isso, a herança patriarcal e escravocrata naturalizou a ideia de que o trabalho manual e doméstico cabe a pessoas de classe inferior, especialmente mulheres negras. Daí a presença comum de empregadas domésticas, frentistas e outros serviços baratos, o que confirma a alternativa D. A automação fabril (A) não explica hábitos domésticos. A ampliação de empregos com direitos sociais (B) encareceria esses serviços, efeito contrário ao descrito. A abertura do mercado (C) é recente e não explica um costume de longa duração. A estabilidade econômica e a industrialização (E) não justificam a disponibilidade de mão de obra barata. Gabarito: D.', 4, 'Desigualdade social: trabalho doméstico, herança escravista')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d1-q09', 9, 'humanas', 2013, 'ppl', null, 'A mudança na distribuição das classes de 2005 a 2010 implicou uma expressiva alteração no formato do primeiro para o segundo gráfico. Um processo associado a essa mudança está indicado no(a)', 'Classes sociais no Brasil (2005-2010)', 'Fonte: Cetelem-Ipsos, 2010. O Globo, 23 mar. 2011(adaptado).', '/questoes/2013/ppl/dia1/enem-2013-ppl-d1-q09-apoio-01.png', ARRAY['/questoes/2013/ppl/dia1/enem-2013-ppl-d1-q09-apoio-01.png', '/questoes/2013/ppl/dia1/enem-2013-ppl-d1-q09-apoio-02.png']::text[], '{}'::jsonb, '["expansão do mercado interno.", "concentração da renda nacional.", "persistência da crise internacional.", "crescimento demográfico acelerado.", "fracasso das políticas redistributivas."]'::jsonb, 'A', false, 'A questão pede um processo associado à mudança na distribuição das classes sociais no Brasil entre 2005 e 2010. Os gráficos mostram que, em 2005, a estrutura tinha formato de pirâmide, com a maior parte da população nas classes D e E, na base. Em 2010, a classe C passou a ser a maior faixa, e o gráfico ganhou formato de losango, com o meio mais largo que a base. Essa ascensão de milhões de pessoas à chamada nova classe média esteve ligada ao aumento real do salário mínimo, à expansão do emprego formal, ao crédito e a programas de transferência de renda. Mais pessoas com renda significa mais consumo, ou seja, expansão do mercado interno, alternativa A. A concentração de renda (B) seria o oposto da mudança mostrada. A crise internacional (C) não explica a ascensão social. O crescimento demográfico (D) não altera a proporção entre classes. O fracasso das políticas redistributivas (E) contradiz a redução das classes mais pobres. Gabarito: A.', 3, 'Brasil contemporâneo: ascensão da classe C, mercado interno')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d1-q10', 10, 'humanas', 2013, 'ppl', null, 'O texto defende que duas mudanças provocadas pela ação humana na Modernidade são o(a)', 'Ninguém vive sem ocupar espaço, sem respirar, sem alimentar-se, sem ter um teto para abrigar-se e, na Modernidade, sem o que se incorporou na vida cotidiana: luz, telefone, televisão, rádio, refrigeração dos alimentos etc. A humanidade não vive sem ocupar espaço, sem utilizar-se cada vez mais intensamente das riquezas naturais que são apropriadas privadamente.', 'RODRIGUES, A. M. Desenvolvimento sustentável: dos conflitos de classes para os conflitos de gerações. In: SILVA. J. B. et al. (Orgs.). Panorama da geografia brasileira. São Paulo: Annablume, 2006 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["alteração no modo de vida das comunidades e a delimitação dos problemas ambientais em escala local.", "surgimento de novas formas de apropriação dos territórios e a utilização pública dos recursos naturais.", "incorporação de novas tecnologias no processo produtivo e a aceleração dos problemas ambientais.", "aumento do consumo de bens e mercadorias e a utilização de mão de obra nas unidades produtivas.", "esgotamento das reservas naturais e a desaceleração da produção de bens de consumo humano."]'::jsonb, 'C', false, 'A questão pede duas mudanças provocadas pela ação humana na Modernidade, segundo o texto. A autora afirma que a vida moderna incorporou ao cotidiano luz, telefone, televisão, rádio e refrigeração, ou seja, novas tecnologias que dependem de produção industrial e energia. Ao mesmo tempo, diz que a humanidade passa a utilizar cada vez mais intensamente as riquezas naturais, apropriadas privadamente, o que implica pressão crescente sobre o ambiente. Essas duas ideias correspondem à alternativa C: incorporação de novas tecnologias e aceleração dos problemas ambientais. A alternativa A erra ao restringir os problemas ambientais à escala local. A B contradiz o texto, que fala em apropriação privada, não pública, dos recursos. A D menciona a mão de obra, tema ausente do fragmento. A E fala em desaceleração da produção, quando o texto aponta intensificação do uso e do consumo. Gabarito: C.', 3, 'Questões ambientais: modernidade, uso de recursos naturais')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d1-q11', 11, 'humanas', 2013, 'ppl', null, 'Os objetivos dessa organização, nos diferentes períodos descritos, são, respectivamente:', 'O papel da Organização do Tratado do Atlântico Norte (Otan) alterou-se desde sua origem em 1949. A Otan é uma aliança militar que se funda sobre um tratado de segurança coletiva, o qual, por sua vez, indica a criação de uma organização internacional com o objetivo de manter a democracia, a paz e a segurança dos seus integrantes.

No começo dos anos de 1990, em função dos conflitos nos Bálcãs, a Otan declarou que a instabilidade na Europa Central afetava diretamente a segurança dos seus membros. Foi então iniciada a primeira operação militar fora do território dos países-membros. Desde então ela expandiu sua área de interesse para África, Oriente Médio e Ásia.', 'BERTAZZO, J. Atuação da Otan no Pós-Guerra Fria: implicações para a segurança nacional e para a ONU. Contexto Internacional, Rio de Janeiro, jan.-jun. 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Financiar a indústria bélica – garantir atuação global.", "Conter a expansão socialista – realizar ataques preventivos.", "Combater a ameaça soviética – promover auxílio humanitário.", "Minimizar a influência estadunidense – apoiar organismos multilaterais.", "Reconstruir o continente devastado – assegurar estabilidade geopolítica."]'::jsonb, 'B', false, 'A questão pede os objetivos da Otan em dois períodos: em sua origem, em 1949, e após o início dos anos 1990. A Otan foi criada no início da Guerra Fria pelos Estados Unidos e aliados da Europa Ocidental como aliança militar de defesa coletiva, com o objetivo de conter o avanço da União Soviética e do socialismo. Com o fim da Guerra Fria, a organização não se dissolveu: segundo o texto, passou a considerar que instabilidades fora de seu território, como nos Bálcãs, ameaçavam seus membros, e iniciou operações militares externas, ampliando sua atuação para África, Oriente Médio e Ásia, numa lógica de intervenção preventiva. Isso corresponde à alternativa B. A alternativa A erra, pois financiar a indústria bélica não é a finalidade declarada. A C troca a segunda fase por auxílio humanitário, quando o texto fala em operações militares. A D é absurda, já que os EUA lideram a Otan. A E descreve o Plano Marshall. Gabarito: B.', 3, 'Geopolítica e conflitos: Otan, Guerra Fria e pós-Guerra Fria')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d1-q12', 12, 'humanas', 2013, 'ppl', null, 'O movimento sindical, em fins dos anos 1970, começou a se rearticular e a patrocinar greves de significativa repercussão. Essas greves aconteceram em um contexto político-institucional de', 'Depois de dez anos de aparente imobilidade, 77 950 operários estavam em greve em São Bernardo, Santo André, São Caetano e Diadema – o chamado ABCD, coração industrial do país. Em todas as fábricas, os operários cruzaram os braços em silêncio. Apanhado de surpresa, o governo militar ficou por algum tempo sem ação. Os empregadores, por sua vez, sofriam sérios prejuízos a cada dia de greve.', 'ALVES, M. H. M. Estado e oposição no Brasil (1964-1984). Petrópolis: Vozes, 1984 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["revogação da negociação coletiva entre patrões e empregados.", "afirmação dos direitos individuais por parte de minorias.", "suspensão da legislação trabalhista forjada durante a Era Vargas.", "limitação à liberdade das organizações sindicais e populares.", "discordância dos empresários com as políticas industriais."]'::jsonb, 'D', false, 'A questão pede o contexto político-institucional em que ocorreram as greves do ABC paulista no fim dos anos 1970. O texto lembra que, após uma década de aparente imobilidade, quase 78 mil operários pararam, surpreendendo o governo militar. Durante a ditadura, especialmente após o AI-5, os sindicatos sofriam intervenções, lideranças eram perseguidas, as greves eram praticamente proibidas e a organização popular era vigiada e reprimida. As greves lideradas pelo novo sindicalismo, com Lula à frente dos metalúrgicos, desafiaram justamente essa limitação à liberdade de organização sindical e popular, que é a alternativa D. A alternativa A erra, pois a negociação coletiva não foi formalmente revogada; ela era controlada. A B fala em minorias e direitos individuais, tema alheio às greves operárias. A C é falsa, já que a CLT da Era Vargas continuou vigente. A E desvia o foco: o conflito central era entre trabalhadores, patrões e o regime. Gabarito: D.', 2, 'Ditadura militar: greves do ABC, novo sindicalismo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d1-q13', 13, 'humanas', 2013, 'ppl', null, 'No texto, a análise da relação entre democracia, cidadania e fronteira apresenta sob uma perspectiva crítica a necessidade de', 'Fronteira. Condição antidemocrática de existência das democracias, distinguindo os cidadãos dos estrangeiros, afirma que não pode haver democracia sem território. Em princípio, portanto, nada de democracia sem fronteiras. E, no entanto, as fronteiras perdem o sentido no que diz respeito às mercadorias, aos capitais, aos homens e às informações que as atravessam. As nações não podem mais ser definidas por fronteiras rígidas. Será necessário aprender a construir nações sem fronteiras, autorizando a filiação a várias comunidades, o direito de voto múltiplo, a multilealdade.', 'ATTALI, J. Dicionário do século XXI. Rio de Janeiro: Record, 2001 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["reestruturação efetiva do Estado-nação.", "liberalização controlada dos mercados.", "contestação popular do voto censitário.", "garantia jurídica da lealdade nacional.", "afirmação constitucional dos territórios."]'::jsonb, 'A', false, 'A questão pede a necessidade apontada pelo texto, de forma crítica, na relação entre democracia, cidadania e fronteira. Attali mostra um paradoxo: a democracia moderna depende de território e de fronteiras que separam cidadãos de estrangeiros, mas a globalização faz mercadorias, capitais, pessoas e informações atravessarem essas fronteiras, que perdem sentido. Por isso, ele propõe construir nações sem fronteiras rígidas, com filiação a várias comunidades, voto múltiplo e multilealdade. Isso significa repensar profundamente o modelo de Estado-nação, baseado em território fixo e lealdade única, o que corresponde à alternativa A. A alternativa B trata apenas de mercados, enquanto o texto discute cidadania política. A C cita o voto censitário, que não aparece no texto. A D contraria a proposta de multilealdade. A E reforça os territórios, quando o autor defende relativizar as fronteiras. Gabarito: A.', 4, 'Globalização: Estado-nação, fronteiras e cidadania')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d1-q14', 14, 'humanas', 2013, 'ppl', null, 'O filósofo escocês David Hume refere-se a fatos, ou seja, a eventos espaço-temporais, que acontecem no mundo. Com relação ao conhecimento referente a tais eventos, Hume considera que os fenômenos', 'O contrário de um fato qualquer é sempre possível, pois, além de jamais implicar uma contradição, o espírito o concebe com a mesma facilidade e distinção como se ele estivesse em completo acordo com a realidade. Que o Sol não nascerá amanhã é tão inteligível e não implica mais contradição do que a afirmação de que ele nascerá. Podemos em vão, todavia, tentar demonstrar sua falsidade de maneira absolutamente precisa. Se ela fosse demonstrativamente falsa, implicaria uma contradição e o espírito nunca poderia concebê-la distintamente, assim como não pode conceber que 1 + 1 seja diferente de 2.', 'HUME, D. Investigação acerca do entendimento humano. São Paulo: Nova Cultural, 1999 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["acontecem de forma inquestionável, ao serem apreensíveis pela razão humana.", "ocorrem de maneira necessária, permitindo um saber próximo ao de estilo matemático.", "propiciam segurança ao observador, por se basearem em dados que os tornam incontestáveis.", "devem ter seus resultados previstos por duas modalidades de provas, com conclusões idênticas.", "exigem previsões obtidas por raciocínio, distinto do conhecimento baseado em cálculo abstrato."]'::jsonb, 'E', false, 'A questão pede como Hume entende o conhecimento sobre fatos, isto é, eventos do mundo. Hume distingue relações de ideias, como 1 + 1 = 2, cuja negação gera contradição e que podem ser demonstradas por puro raciocínio abstrato, das questões de fato, cuja negação é sempre concebível. Dizer que o Sol não nascerá amanhã não é contraditório; logo, não há demonstração necessária sobre fatos. O que temos sobre eles são previsões formadas pelo raciocínio a partir da experiência e do hábito, baseadas em causa e efeito, mas nunca com a certeza do cálculo matemático. Por isso a alternativa E está correta: os fenômenos exigem previsões obtidas por raciocínio, distinto do conhecimento demonstrativo. A alternativa A erra ao falar em acontecimentos inquestionáveis. A B atribui necessidade aos fatos, exatamente o que Hume nega. A C fala em segurança incontestável, oposta ao ceticismo humiano. A D inventa duas modalidades de prova com conclusões idênticas. Gabarito: E.', 5, 'Filosofia moderna: empirismo, Hume, questões de fato')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d1-q15', 15, 'humanas', 2013, 'ppl', null, 'Os textos expressam a visão de dois pensadores — Copérnico e Darwin — sobre a questão religiosa e suas relações com a ciência, no contexto histórico de construção e consolidação da Modernidade. A comparação entre essas visões expressa, respectivamente:', 'TEXTO I
O Heliocentrismo não é o “meu sistema”, mas a Ordem de Deus.

COPÉRNICO, N. As revoluções dos orbes celestes [1543]. Lisboa: Fundação Calouste Gulbenkian, 1984. TEXTO II
Não vejo nenhum motivo para que as ideias expostas neste livro (A origem das espécies) se choquem com as ideias religiosas.', 'DARWIN, C. A origem das espécies [1859]. São Paulo: Escala, 2009.', null, ARRAY[]::text[], '{}'::jsonb, '["Articulação entre ciência e fé — pensamento científico independente.", "Poder secular acima do poder religioso — defesa dos dogmas católicos.", "Ciência como área autônoma do saber — razão humana submetida à fé.", "Moral católica acima da protestante — subordinação da ciência à religião.", "Autonomia do pensamento religioso — fomento à fé por meio da ciência."]'::jsonb, 'A', false, 'A questão pede a comparação entre as visões de Copérnico e Darwin sobre ciência e religião. Copérnico, no século XVI, apresenta o heliocentrismo não como invenção pessoal, mas como a Ordem de Deus, ou seja, entende a descoberta científica como revelação da obra divina, articulando ciência e fé. Darwin, no século XIX, afirma não ver motivo para que suas ideias se choquem com a religião: a teoria da evolução segue seu próprio método e não precisa da religião para se validar, revelando um pensamento científico já autônomo, que convive com a fé sem depender dela. Essa leitura corresponde à alternativa A. A alternativa B erra, pois nenhum dos dois discute poder secular ou defende dogmas. A C inverte a ordem e atribui a Darwin submissão à fé. A D introduz a oposição entre católicos e protestantes, ausente nos textos. A E fala em autonomia religiosa e fomento à fé, ideias que não aparecem. Gabarito: A.', 4, 'Filosofia moderna: ciência e religião, revolução científica')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d1-q16', 16, 'humanas', 2013, 'ppl', null, 'As regiões da América portuguesa tiveram distintas lógicas de ocupação. Uma explicação para a especificidade da região descrita no texto está identificada na', 'É preciso ressaltar que, de todas as capitanias brasileiras, Minas era a mais urbanizada. Não havia ali hegemonia de um ou dois grandes centros. A região era repleta de vilas e arraiais, grandes e pequenos, em cujas ruas muita gente circulava.', 'PAIVA, E. F. O ouro e as transformações na sociedade colonial. São Paulo: Atual, 1998.', null, ARRAY[]::text[], '{}'::jsonb, '["apropriação cultural diante das influências externas.", "produção manufatureira diante do exclusivo comercial.", "insubordinação religiosa diante da hierarquia eclesiástica.", "fiscalização estatal diante das particularidades econômicas.", "autonomia administrativa diante das instituições metropolitanas."]'::jsonb, 'D', false, 'A questão pede uma explicação para a especificidade urbana de Minas Gerais no período colonial. O texto destaca que Minas era a capitania mais urbanizada, repleta de vilas e arraiais. A descoberta de ouro e diamantes no fim do século XVII atraiu grande população e levou a Coroa portuguesa a montar um forte aparato de controle: Intendência das Minas, casas de fundição, cobrança do quinto, registros e criação de vilas para facilitar a administração e a arrecadação. A natureza da economia mineradora, com riqueza de fácil contrabando, exigia presença estatal intensa, o que favoreceu a formação de núcleos urbanos. Assim, a alternativa D está correta. A alternativa A não explica a urbanização. A B erra, pois as manufaturas eram restritas pela metrópole. A C fala em insubordinação religiosa, não relacionada ao processo. A E é o oposto: Minas sofreu controle metropolitano rigoroso, não teve autonomia. Gabarito: D.', 3, 'Brasil Colônia: mineração, urbanização, fiscalização')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d1-q17', 17, 'humanas', 2013, 'ppl', null, 'Em 1850, a Lei Eusébio de Queirós determinou a extinção do tráfico transatlântico de cativos e colocou em evidência o problema da falta de mão de obra para a lavoura. Para os cafeicultores paulistas, a medida que representou uma solução efetiva desse problema foi o (a)', 'A cessação do tráfico lançou sobre a escravidão uma sentença definitiva. Mais cedo ou mais tarde estaria extinta, tanto mais quanto os índices de natalidade entre os escravos eram extremamente baixos e os de mortalidade, elevados. Era necessário melhorar as condições de vida da escravaria existente e, ao mesmo tempo, pensar numa outra solução para o problema da mão de obra.', 'COSTA, E. V. Da Monarquia à República: momentos decisivos. São Paulo: Unesp, 2010.', null, ARRAY[]::text[], '{}'::jsonb, '["valorização dos trabalhadores nacionais livres.", "busca por novas fontes fornecedoras de cativos.", "desenvolvimento de uma economia urbano-industrial.", "incentivo à imigração europeia.", "escravização das populações indígenas."]'::jsonb, 'D', false, 'A questão pede a solução efetiva encontrada pelos cafeicultores paulistas para a falta de mão de obra após a Lei Eusébio de Queirós, de 1850. Com o fim do tráfico transatlântico, o número de escravizados tendia a cair, como aponta o texto. Os fazendeiros do Oeste Paulista passaram a investir na vinda de imigrantes europeus, inicialmente pelo sistema de parceria e, depois, com imigração subsidiada pelo governo, sobretudo de italianos, a partir da década de 1870. Esse fluxo garantiu trabalhadores livres para a expansão cafeeira, o que corresponde à alternativa D. A valorização de trabalhadores nacionais livres (A) não foi a política adotada, marcada pelo preconceito contra a população pobre local. A busca por novas fontes de cativos (B) foi feita apenas pelo tráfico interprovincial, que não resolveu o problema. A economia urbano-industrial (C) não supre a lavoura. A escravização indígena (E) não foi retomada como solução. Gabarito: D.', 1, 'Brasil Império: café, imigração europeia')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d1-q18', 18, 'humanas', 2013, 'ppl', null, 'Refletindo sobre a correlação entre meios de comunicação e vida social, o texto associa a internet a um padrão de sociabilidade que se caracteriza pelo(a)', 'Imagine uma festa. São centenas de pessoas aparentemente viajadas, inteligentes, abertas a novas amizades. Você seleciona uma delas e começa um diálogo. Apesar do assunto envolvente, você olha para o lado, perde o foco e dá início a um novo bate-papo. Trinta segundos depois, outra pessoa desperta a sua atenção. Você repete a mesma ação. Lá pelas tantas você se dá conta de que não lembra o nome de nenhuma das pessoas com quem conversou. A internet é mais ou menos assim, repleta de coisas legais, informações relevantes. São janelas e mais janelas abertas.', 'Disponível em: http://revistagalileu.globo.com. Acesso em: 19 fev. 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["isolamento das pessoas.", "intelectualização dos internautas.", "superficialidade das interações.", "mercantilização das relações.", "massificação dos gostos."]'::jsonb, 'C', false, 'A questão pede o padrão de sociabilidade que o texto associa à internet. O autor compara a rede a uma festa com centenas de pessoas interessantes: você começa uma conversa, se distrai, inicia outra, e, ao final, não se lembra do nome de ninguém. A internet seria assim, cheia de janelas abertas, com muitos contatos rápidos e pouca atenção dedicada a cada um. A ideia central é a de interações numerosas, porém breves e pouco profundas, ou seja, superficialidade das interações, alternativa C. O isolamento (A) não aparece, pois o texto descreve muitos contatos. A intelectualização (B) contraria a crítica feita à perda de foco. A mercantilização (D) não é mencionada, já que o texto não fala em comércio ou interesses financeiros. A massificação dos gostos (E) também não é discutida; o foco é a dispersão da atenção. Gabarito: C.', 1, 'Meios de comunicação e indústria cultural: internet, sociabilidade')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d1-q19', 19, 'humanas', 2013, 'ppl', null, 'Dentre suas diversas reflexões, Leibniz voltou sua atenção para o tema da metafísica, que trata basicamente do fundamento de realidade das coisas do mundo. A busca por esse fundamento muitas vezes é resumida a partir do conceito de substância, que para ele se refere a algo que é', 'A substância é um Ser capaz de Ação. Ela é simples ou composta. A substância simples é aquela que não tem partes. O composto é a reunião das substâncias simples ou Mônadas. Monas é uma palavra grega que significa unidade ou o que é uno. Os compostos ou os corpos são Multiplicidades, e as Substâncias simples, as Vidas, as Almas, os Espíritos são unidades. É preciso que em toda parte haja substâncias simples porque sem as simples não haveria as compostas, nem movimento. Por conseguinte, toda natureza está plena de vida.', 'LEIBNIZ, G. W. Discurso de metafísicas e outros textos. São Paulo: Matins Fontes, 2004 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["complexo por natureza, constituindo a unidade mínima do cosmo.", "estabilizador da realidade, dada a exigência de permanência desta.", "desdobrado no composto, em vez de gerá-lo unindo- se a outras substâncias simples.", "considerado simples e múltiplo a um só tempo, por ser um todo indecomponível constituído de partes.", "essencial na estrutura do que existe no mundo, sem deixar de contribuir para o movimento."]'::jsonb, 'E', false, 'A questão pede o que é substância para Leibniz, segundo o texto. Leibniz define a substância como um ser capaz de ação, que pode ser simples ou composto. As substâncias simples, as mônadas, não têm partes e são unidades; os compostos, ou corpos, são reuniões dessas unidades. O texto afirma que é preciso haver substâncias simples em toda parte, porque sem elas não haveria compostos nem movimento. Ou seja, a substância é o fundamento essencial de tudo o que existe e, por ser ativa, também é princípio do movimento, o que corresponde à alternativa E. A alternativa A erra, pois a substância simples não é complexa. A B fala em permanência e estabilidade, enquanto o texto destaca ação e vida. A C inverte a relação: o composto é formado pela reunião das simples, e não o contrário. A D é contraditória, já que a mônada é simples e sem partes, não múltipla. Gabarito: E.', 5, 'Filosofia moderna: metafísica, Leibniz, mônadas')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d1-q20', 20, 'humanas', 2013, 'ppl', null, 'O documento destaca um aspecto cultural relevante em torno da conquista da América, que se encontra expresso em:', 'Devem ser bons serviçais e habilidosos, pois noto que repetem logo o que a gente diz e creio que depressa se fariam cristãos; me pareceu que não tinham nenhuma religião. Eu, comprazendo a Nosso Senhor, levarei daqui, por ocasião de minha partida, seis deles para Vossas Majestades, para que aprendam a falar.', 'COLOMBO, C. Diários da descoberta da América: as quatro viagens e o testamento. Porto Alegre: L&PM, 1984.', null, ARRAY[]::text[], '{}'::jsonb, '["Deslumbramento do homem branco diante do comportamento exótico das tribos autóctones.", "Violência militarizada do europeu diante da necessidade de imposição de regras aos ameríndios.", "Cruzada civilizacional frente à tarefa de educar os povos nativos pelos parâmetros ocidentais.", "Comportamento caridoso dos governos europeus diante da receptividade das comunidades indígenas.", "Compromisso dos agentes religiosos diante da necessidade de respeitar a diversidade social dos índios."]'::jsonb, 'C', false, 'A questão pede o aspecto cultural da conquista da América expresso no trecho do diário de Colombo. O navegador avalia os nativos como bons serviçais, capazes de repetir o que ouvem, sem religião e facilmente convertíveis ao cristianismo, e planeja levar alguns à Espanha para que aprendam a falar. Ou seja, ele ignora a cultura e a língua indígenas e os vê como povos a serem moldados pelos padrões europeus de religião, língua e trabalho. Essa postura eurocêntrica define uma espécie de cruzada civilizacional para educar os nativos segundo parâmetros ocidentais, alternativa C. O deslumbramento com o exótico (A) não é o foco, pois Colombo pensa em utilidade e conversão. A violência militarizada (B) não aparece no trecho. A caridade dos governos (D) não descreve a intenção de exploração e dominação. O respeito à diversidade (E) é o oposto da atitude expressa. Gabarito: C.', 2, 'América: conquista, eurocentrismo, catequese')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d1-q21', 21, 'humanas', 2013, 'ppl', null, 'Os textos expressam duas visões sobre a forma como os indivíduos se organizam socialmente. Tais visões apontam, respectivamente, para as concepções:', 'TEXTO I
Não é sem razão que o ser humano procura de boa vontade juntar-se em sociedade com outros que estão já unidos, ou pretendem unir-se, para a mútua conservação da vida, da liberdade e dos bens a que chamo de propriedade.

LOCKE, J. Segundo tratado sobre governo: ensaio relativo à verdadeira origem,

extensão e objetivo do governo civil. São Paulo: Abril Cultural, 1978 (adaptado). TEXTO II
Para que essas classes com interesses econômicos em conflitos não destruam a si mesmas e à sociedade numa luta estéril, surge a necessidade de um poder que, na aparência, esteja acima da sociedade, que atenue o conflito, mantenha-o dentro dos limites da ordem.', 'ENGELS, F. In: GALLINO, L. Dicionário de sociologia. São Paulo: Paulus, 2005 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Liberal, em defesa da liberdade e da propriedade privada — Conflituosa, exemplificada pela luta de classes.", "Heterogênea, favorável à propriedade privada — Consensual, sob o controle de classes com interesses comuns.", "Igualitária, baseada na filantropia — Complementar, com objetivos comuns unindo classes antagônicas.", "Compulsória, na qual as pessoas possuem papéis que se complementam — Individualista, na qual as pessoas lutam por seus interesses.", "Libertária, em defesa da razão humana — Contraditória, na qual vigora o estado de natureza."]'::jsonb, 'A', false, 'A questão pede as duas concepções de organização social expressas pelos textos. No Texto I, Locke afirma que os homens se unem em sociedade para conservar vida, liberdade e bens, que ele chama de propriedade. Essa é a base do pensamento liberal: o Estado existe para proteger direitos naturais, especialmente a liberdade e a propriedade privada. No Texto II, Engels diz que a sociedade é marcada por classes com interesses econômicos em conflito, e que o Estado surge para conter esse conflito, aparentando estar acima da sociedade. Trata-se da visão marxista, conflituosa, baseada na luta de classes. Assim, a alternativa A está correta. A alternativa B erra ao chamar a visão de Engels de consensual. A C fala em filantropia e classes unidas, ideias ausentes. A D inverte as visões e descaracteriza Locke. A E atribui a Engels o estado de natureza, conceito contratualista, e não marxista. Gabarito: A.', 3, 'Filosofia política: liberalismo, marxismo, Estado')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d1-q22', 22, 'humanas', 2013, 'ppl', null, 'Nos mapas, está representada a região dos Bálcãs, em dois momentos do século XX. Uma causa para a mudança geopolítica representada foi a', null, 'Disponível em: www.estadao.com.br. Acesso em: 3 dez. 2012 (adaptado).', '/questoes/2013/ppl/dia1/enem-2013-ppl-d1-q22-apoio-01.jpg', ARRAY['/questoes/2013/ppl/dia1/enem-2013-ppl-d1-q22-apoio-01.jpg', '/questoes/2013/ppl/dia1/enem-2013-ppl-d1-q22-apoio-02.jpg']::text[], '{}'::jsonb, '["adoção do euro como moeda única.", "suspensão do apoio econômico soviético.", "intervenção internacional liderada pela Otan.", "intensificação das tensões étnicas regionais.", "formação de um Estado islâmico unificado."]'::jsonb, 'D', false, 'A questão pede uma causa para a mudança geopolítica representada nos mapas dos Bálcãs em dois momentos do século XX. O primeiro mapa mostra a antiga Iugoslávia como um único país; o segundo, a região fragmentada em vários Estados, como Eslovênia, Croácia, Bósnia e Herzegovina, Sérvia, Montenegro, Macedônia e Kosovo. A Iugoslávia reunia povos de etnias, línguas e religiões diferentes, mantidos unidos pelo regime de Tito. Após sua morte e com a crise do socialismo, nacionalismos e rivalidades étnico-religiosas se intensificaram e levaram a guerras sangrentas nos anos 1990 e à desintegração do país, o que confirma a alternativa D. O euro (A) não tem relação com essa fragmentação. A Iugoslávia não dependia do apoio soviético (B), pois era um socialismo independente. A intervenção da Otan (C) foi consequência dos conflitos, não sua causa principal. Não se formou um Estado islâmico unificado (E). Gabarito: D.', 3, 'Geopolítica e conflitos: fragmentação da Iugoslávia, Bálcãs')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d1-q23', 23, 'humanas', 2013, 'ppl', null, 'A dinâmica populacional descrita indica a ocorrência do seguinte processo:', 'Foi lento o processo de transferência da população para as cidades, pois durante séculos o Brasil foi um país agrário. Foi necessário mais de um século (século XVIII a século XIX) para que a urbanização brasileira atingisse a maturidade; e mais um século para que assumisse as características atuais.', 'ENDLICH, A. M. Perspectivas sobre o urbano e o rural. In: SPOSITO, M. E. B.; WHITACKER, A. M. (Orgs.). Cidade e campo: relações e contradições entre o urbano e o rural. São Paulo: Expressão Popular, 2006 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Migração intrarregional.", "Migração pendular.", "Transumância.", "Êxodo rural.", "Nomadismo."]'::jsonb, 'D', false, 'A questão pede o processo populacional descrito no texto. A autora explica que o Brasil foi agrário por séculos e que a transferência da população do campo para as cidades foi lenta, levando mais de um século para a urbanização amadurecer e mais um para assumir as características atuais. O deslocamento em massa da população rural para as áreas urbanas recebe o nome de êxodo rural, alternativa D, processo que se intensificou no Brasil a partir de meados do século XX com a industrialização e a modernização do campo. A migração intrarregional (A) ocorre dentro de uma mesma região, sem indicar a direção campo-cidade. A migração pendular (B) é o deslocamento diário entre casa e trabalho. A transumância (C) é a migração sazonal, ligada a estações do ano ou à criação de gado. O nomadismo (E) é a ausência de moradia fixa. Gabarito: D.', 1, 'Urbanização: êxodo rural')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d1-q24', 24, 'humanas', 2013, 'ppl', null, 'O texto tem como objeto a construção da identidade cultural, reconhecendo que o folclore, mesmo sendo uma manifestação associada à preservação das raízes e da memória dos grupos sociais,', 'O antropólogo americano Marius Barbeau escreveu o seguinte: sempre que se cante a uma criança uma cantiga de ninar; sempre que se use uma canção, uma adivinha, uma parlenda, uma rima de contar, no quarto das crianças ou na escola; sempre que ditos e provérbios, fábulas, histórias bobas e contos populares sejam representados; aí veremos o folclore em seu próprio domínio, sempre em ação, vivo e mutável, sempre pronto a agarrar e assimilar novos elementos em seu caminho.', 'UTLEY, F. L. Uma definição de folclore. In: BRANDÃO, C. R. O que é folclore. São Paulo: Brasiliense, 1984 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["está sujeito a mudanças e reinterpretações.", "deve ser apresentado de forma escrita.", "segue os padrões de produção da moderna indústria cultural.", "tende a ser materializado em peças e obras de arte eruditas.", "expressa as vivências contemporâneas e os anseios futuros desses grupos."]'::jsonb, 'A', false, 'A questão pede a característica do folclore reconhecida pelo texto, além de seu papel na preservação das raízes e da memória. A citação de Marius Barbeau mostra o folclore presente em cantigas de ninar, adivinhas, parlendas, provérbios e contos populares, e termina afirmando que ele está sempre em ação, vivo e mutável, pronto a agarrar e assimilar novos elementos. Ou seja, o folclore não é algo congelado no passado: transforma-se e é reinterpretado ao longo do tempo, o que corresponde à alternativa A. A forma escrita (B) contradiz a natureza oral das manifestações citadas. A indústria cultural (C) opera em lógica comercial e massificada, diferente da tradição popular. As obras eruditas (D) não pertencem ao universo do folclore descrito. A alternativa E exagera ao falar em anseios futuros; o texto trata da mudança da tradição, não de projeções. Gabarito: A.', 2, 'Cultura e sociedade: folclore, identidade cultural')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d1-q25', 25, 'humanas', 2013, 'ppl', null, 'O poema, escrito em 2001, contribui para a construção de uma determinada memória sobre o movimento de Canudos, ao retratar seu líder como', 'Eu mesmo me apresento: sou Antônio:
sou Antônio Vicente Mendes Maciel
(provim da batalha de Deus versus demônio
Com a res publica marca de Caim).
Moisés, do Êxodo ao Deuteronômio,
Sou natural de Quixeramobim,
O Antônio Conselheiro deste chão
Que vai ser mar e o mar vai ser sertão.', 'ACCIOLY, M. Antônio Conselheiro. In: FERNANDES, R. (Org.). O clarim e a oração: cem anos de Os sertões. São Paulo: Geração Editorial, 2001.', null, ARRAY[]::text[], '{}'::jsonb, '["crítico do regime político recém-proclamado.", "partidário da abolição da escravidão.", "contrário à distribuição da terra para os humildes.", "defensor da autonomia política dos municípios.", "porta-voz do catolicismo ortodoxo romano."]'::jsonb, 'A', false, 'A questão pede como o poema, escrito em 2001, retrata Antônio Conselheiro, líder de Canudos. O eu lírico se apresenta como Antônio Vicente Mendes Maciel e diz vir da batalha de Deus contra o demônio, com a res publica como marca de Caim. Res publica significa república; associá-la a Caim, o fratricida bíblico, é tratar o regime republicano, proclamado em 1889, como algo maldito. Historicamente, Conselheiro se opôs a medidas republicanas como o casamento civil, a separação entre Igreja e Estado e a cobrança de impostos. O poema, portanto, constrói a memória de um líder crítico do regime recém-proclamado, alternativa A. A abolição (B) não aparece no texto. A C é falsa, pois Canudos acolhia sertanejos pobres. A defesa da autonomia municipal (D) não é tema do poema. Conselheiro praticava um catolicismo popular e messiânico, não ortodoxo romano (E). Gabarito: A.', 3, 'Primeira República: Canudos, messianismo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d1-q26', 26, 'humanas', 2013, 'ppl', null, 'A Comuna de Paris despertou a reação dos setores sociais mencionados no texto, porque', 'Sou um partidário da Comuna de Paris, que, por ter sido massacrada, sufocada no sangue pelos carrascos da reação monárquica e clerical, tornou-se ainda mais viva, mais poderosa na imaginação e no coração do proletariado da Europa; sou seu partidário sobretudo porque ela foi uma negação audaciosa, bem pronunciada, do Estado.', 'BAKUNIN, M. apud SAMIS, A. Negras tormentas: o federalismo e o internacionalismo na Comuna de Paris. São Paulo: Hedra, 2011.', null, ARRAY[]::text[], '{}'::jsonb, '["instituiu a participação política direta do povo.", "consagrou o princípio do sufrágio universal.", "encerrou o período de estabilidade política europeia.", "simbolizou a vitória do ideário marxista.", "representou a retomada dos valores do liberalismo."]'::jsonb, 'A', false, 'A questão pede o motivo pelo qual a Comuna de Paris, de 1871, provocou a reação dos setores monárquicos e clericais citados por Bakunin. Após a derrota francesa na Guerra Franco-Prussiana, trabalhadores parisienses assumiram o controle da cidade por cerca de dois meses. A Comuna criou um governo baseado em conselhos eleitos, com mandatos revogáveis a qualquer momento, salários de representantes equivalentes aos de operários, separação entre Igreja e Estado e substituição do exército permanente por milícias populares. Essa forma de autogoverno, com participação política direta do povo, foi vista por Bakunin como negação do Estado e ameaçava a ordem dominante, o que confirma a alternativa A. O sufrágio universal masculino (B) já existia na França e não explicaria a reação. A estabilidade europeia (C) não acabou com a Comuna. A vitória do marxismo (D) não ocorreu; o movimento reunia várias correntes e foi derrotado. A retomada do liberalismo (E) contraria o caráter socialista do movimento. Gabarito: A.', 3, 'Revoluções e século XIX: Comuna de Paris, movimento operário')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d1-q27', 27, 'humanas', 2013, 'ppl', null, 'Nesse início de século XXI, um exemplo dos desencontros entre natureza e economia é o(a)', 'Com um longo histórico de desencontros, o desenvolvimento econômico e o meio ambiente andam às turras no país. O noticiário dá a impressão de que se trata de diferenças irreconciliáveis, e talvez sejam.', 'CINTRA, L. A.; MARTINS, R. Revista Carta na Escola, ago. 2009 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["replantio de espécies da Mata Atlântica em substituição às lavouras de café.", "derrubada de trechos de floresta para a conclusão de viadutos na Rodovia Transamazônica.", "expansão da fronteira agrícola na Amazônia, a fim de expandir as áreas de plantio de soja.", "redução da Mata de Araucárias devido à urbanização descontrolada nas diferentes regiões do país.", "diminuição do Pantanal, tendo em vista a expansão dos latifúndios, que cumprem sua função social."]'::jsonb, 'C', false, 'A questão pede um exemplo atual dos desencontros entre desenvolvimento econômico e meio ambiente no Brasil. O caso típico do início do século XXI é o avanço da fronteira agrícola sobre o Cerrado e a Amazônia, impulsionado pela soja e pela pecuária voltadas à exportação. Para abrir áreas de plantio, há desmatamento, queimadas, perda de biodiversidade e conflitos fundiários, o que opõe ganho econômico e conservação, como indica a alternativa C. A alternativa A descreve uma recuperação ambiental, não um conflito. A B erra, pois a Transamazônica é obra dos anos 1970 e não se baseia em viadutos. A D atribui a redução da Mata de Araucárias à urbanização em todo o país, quando ela se deveu sobretudo à exploração madeireira e agrícola no Sul. A E contém contradição: latifúndios que degradam o Pantanal não estariam cumprindo função social. Gabarito: C.', 2, 'Questões ambientais: fronteira agrícola, desmatamento da Amazônia')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d1-q28', 28, 'humanas', 2013, 'ppl', null, 'Atualmente, no Brasil, a utilização de pequenas propriedades rurais para a prática descrita pelo texto é indicada como método que', 'O geoturismo é um segmento turístico recente que busca priorizar os aspectos naturais negligenciados pelo ecoturismo: geologia e geomorfologia, como cavernas, sítios paleontológicos, maciços rochosos, quedas d’água etc., proporcionando uma experiência turística que vai além da contemplação, agregando informações sobre a origem e formação dos locais visitados.', 'BENTO, L. C. M.; RODRIGUES, S. C. Geoturismo e geomorfossítios: refletindo sobre o potencial turístico de quedas d’água – um estudo de caso do município de Indianápolis-MG. In: Revista Geográfica Acadêmica, v. 4, n. 2, 2010.', null, ARRAY[]::text[], '{}'::jsonb, '["possibilita a exploração de recursos minerais sem degradação da fauna e da flora locais.", "associa a conservação do bioma a ganhos financeiros para o proprietário da terra.", "permite a migração da população rural sem perda de sua identidade cultural.", "impede o uso das áreas de mata para cultivos dependentes de sombreamento.", "viabiliza a produção agrícola com a utilização de culturas comerciais."]'::jsonb, 'B', false, 'A questão pede por que o geoturismo em pequenas propriedades rurais é indicado no Brasil. O texto define geoturismo como um segmento que valoriza cavernas, sítios paleontológicos, maciços rochosos e quedas d''água, agregando informação sobre sua origem. Quando um pequeno proprietário tem esses atrativos em suas terras, pode cobrar visitas e oferecer serviços, gerando renda sem precisar desmatar ou transformar a área em lavoura ou pasto. Assim, a preservação do ambiente se torna economicamente vantajosa, unindo conservação e ganho financeiro, como afirma a alternativa B. A alternativa A erra, pois o geoturismo não envolve exploração mineral. A C fala em migração da população rural, o oposto do que se busca, que é a permanência no campo com renda. A D cita cultivos de sombreamento, tema sem relação. A E trata de produção agrícola comercial, atividade distinta do turismo. Gabarito: B.', 2, 'Questões ambientais: geoturismo, conservação e renda')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d1-q29', 29, 'humanas', 2013, 'ppl', null, 'Com relação ao lucro obtido pelas empresas produtoras dos organismos geneticamente modificados, este tende a ser maximizado por meio do(a)', 'Há cinco anos as plantações de algodão de Burkina Faso, as maiores da África Ocidental, vêm sendo contaminadas por organismos geneticamente modificados (OGMs). E ao que tudo indica, o país é apenas o ponto de partida para a expansão dessa tecnologia, que traz enormes benefícios às empresas.', 'GÉRARD, F. O pesado jogo dos transgênicos [2009]. Disponível em: www.diplomatique.org.br. Acesso em: 19 mar. 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["propriedade intelectual, que rende royalties sobre as patentes de sementes e insumos.", "produção das sementes e insumos nos países consumidores, acarretando economia em logística.", "elaboração de produtos adaptados às culturas específicas, abandonando as vendas de produtos uniformizados.", "manutenção, nos países menos desenvolvidos, de grandes fazendas voltadas para o abastecimento interno.", "cultivo de plantas com maiores índices de produtividade, o que lhes renderia maior publicidade no combate à fome."]'::jsonb, 'A', false, 'A questão pede como as empresas produtoras de organismos geneticamente modificados maximizam seus lucros. Empresas de biotecnologia investem pesadamente em pesquisa para criar sementes transgênicas e registram essas inovações como patentes. Com a propriedade intelectual garantida, cobram royalties dos agricultores pelo uso das sementes, inclusive quando estes as replantam, e muitas vezes vendem pacotes casados de sementes e insumos, como herbicidas específicos. A expansão para países como Burkina Faso amplia o número de produtores que pagam essas taxas, o que confirma a alternativa A. A alternativa B erra, pois o controle tecnológico permanece nas sedes das empresas. A C contradiz a lógica de vender produtos padronizados em larga escala. A D fala em fazendas voltadas ao abastecimento interno, enquanto o algodão é cultura de exportação. A E cita publicidade no combate à fome, argumento de marketing que não é a fonte do lucro. Gabarito: A.', 3, 'Espaço agrário: transgênicos, patentes e royalties')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d1-q30', 30, 'humanas', 2013, 'ppl', null, 'Tendo em vista as transformações socioeconômicas da Europa Ocidental durante a Baixa Idade Média, o texto apresenta a seguinte situação:', 'Queixume das operárias da seda
Sempre tecemos panos de seda
E nem por isso vestiremos melhor [...]
Nunca seremos capazes de ganhar tanto
Que possamos ter melhor comida [...]
Pois a obra de nossas mãos
Nenhuma de nós terá para se manter [...]
E estamos em grande miséria
Mas, com os nossos salários, enriquece aquele para
quem trabalhamos
Grande parte das noites ficamos acordadas
E todo o dia para isso ganhar
Ameaçam-nos de nos moer de pancada
Os membros quando descansamos
E assim, não nos atrevemos a repousar.', 'CHRÉTIEN DE TROYES apud LE GOFF. J. Civilização do Ocidente Medieval. Lisboa: Edições 70, 1992.', null, ARRAY[]::text[], '{}'::jsonb, '["Uso da coerção no mundo do trabalho artesanal.", "Deslocamento das trabalhadoras do campo para as cidades.", "Desorganização do trabalho pela introdução do assalariamento.", "Enfraquecimento dos laços que ligavam patrões e empregadas.", "Ganho das artífices pela introdução da remuneração pelo seu trabalho."]'::jsonb, 'A', false, 'A questão pede a situação apresentada pelo poema no contexto da Baixa Idade Média. Com o renascimento comercial e urbano, cresceram as atividades artesanais nas cidades, organizadas em oficinas ligadas às corporações de ofício. O queixume das tecelãs de seda mostra mulheres que trabalham dia e noite, recebem salários que não permitem comer ou vestir melhor, enriquecem o patrão e ainda são ameaçadas de surra quando descansam. O elemento central é a coerção, isto é, o uso da força e da ameaça para garantir a produção no trabalho artesanal, alternativa A. A alternativa B fala em migração do campo para a cidade, tema ausente do poema. A C erra ao dizer que o salário desorganizou o trabalho; o problema é a exploração. A D é contrariada pela relação de dominação e vigilância descrita. A E é o oposto do texto, que denuncia salários miseráveis. Gabarito: A.', 3, 'Idade Média: trabalho artesanal, Baixa Idade Média')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d1-q31', 31, 'humanas', 2013, 'ppl', null, 'Os dois aspectos ressaltados pelos textos sobre a história do futebol na sociedade brasileira são respectivamente:', 'TEXTO I
É notório que o universo do futebol caracteriza-se por ser, desde sua origem, um espaço eminentemente masculino; como esse espaço não é apenas esportivo, mas sociocultural, os valores nele embutidos e dele derivados estabelecem limites que, embora nem sempre tão claros, devem ser observados para a perfeita manutenção da “ordem”, ou da “lógica’” que se atribui ao jogo e que nele se espera ver confirmada. A entrada das mulheres em campo subverteria tal ordem, e as reações daí decorrentes expressam muito bem as relações presentes em cada sociedade: quanto mais machista, ou sexista, ela for, mais exacerbadas as suas réplicas.

FRANZINI, F. Futebol é “coisa pra macho”? Pequeno esboço para uma história das mulheres no país do futebol. Revista Brasileira de História, v. 25, n. 50, jul.-dez. 2005 (adaptado). TEXTO II
Com o Estado Novo, a circularidade de uma prática cultural nascida na elite e transformada por sua aceitação popular completou o ciclo ao ser apropriada pelo Estado como parte do discurso oficial sobre a nacionalidade. A partir daí, o Estado profissionalizou o futebol e passou a ser o grande promotor do esporte, descrito como uma expressão da nacionalidade. O futebol brasileiro refletiria as qualidades e os defeitos da nação.', 'SANTOS, L. C. V. G. O dia em que adiaram o carnaval: política externa e a construção do Brasil. São Paulo: EdUNESP, 2010.', null, ARRAY[]::text[], '{}'::jsonb, '["Simbolismo político — poder manipulador.", "Caráter coletivo — ligação com as demandas populares.", "Potencial de divertimento — contribuição para a alienação popular.", "Manifestação de relações de gênero — papel identitário.", "Dimensão folclórica — exercício da dominação de classes."]'::jsonb, 'D', false, 'A questão pede os dois aspectos da história do futebol no Brasil ressaltados pelos textos. O Texto I afirma que o futebol nasceu como espaço eminentemente masculino e que a entrada de mulheres subverte essa ordem, provocando reações tanto mais fortes quanto mais machista for a sociedade; trata, portanto, das relações de gênero. O Texto II mostra que, no Estado Novo, o governo Vargas se apropriou do futebol e o promoveu como expressão da nacionalidade, refletindo qualidades e defeitos da nação, ou seja, destaca seu papel identitário. Assim, a alternativa D está correta. A alternativa A não corresponde ao Texto I, que não fala de simbolismo político. A B menciona demandas populares, tema ausente. A C fala em divertimento e alienação, ideias que os textos não desenvolvem. A E cita dimensão folclórica e dominação de classes, aspectos que não aparecem nos fragmentos. Gabarito: D.', 3, 'Cultura e sociedade: futebol, gênero e identidade nacional')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d1-q32', 32, 'humanas', 2013, 'ppl', null, 'O avanço tecnológico e os impactos socioambientais no campo brasileiro após a década de 1970 evidenciam uma relação de equivalência entre', 'A década de 1970 marcou o início das preocupações com a relação entre a atividade produtiva no campo e a preservação do meio ambiente no Brasil. Essa mesma década se destaca pelo avanço das tecnologias de ponta, que passam a ocupar cada vez mais espaço junto à agricultura e, ainda que numa dimensão menor, também, na agricultura familiar.', 'SILVA, P.S. Tecnologia e meio ambiente: o processo de modernização da agricultura familiar. Revista da Fapese, v. 3, n. 2, jul.-dez., 2007.', null, ARRAY[]::text[], '{}'::jsonb, '["investimento em maquinários e geração de empregos.", "expansão das técnicas de cultivo e distribuição fundiária.", "crescimento da produtividade e redistribuição espacial do cultivo.", "inovações nos pesticidas e redução da contaminação dos trabalhadores.", "utilização da engenharia genética e conservação dos biomas ameaçados."]'::jsonb, 'C', false, 'A questão pede a relação de equivalência evidenciada pelo avanço tecnológico no campo brasileiro após a década de 1970. A modernização agrícola, com máquinas, fertilizantes, sementes selecionadas e correção de solos, elevou a produtividade e permitiu cultivar áreas antes consideradas impróprias, como o Cerrado. Com isso, a produção de grãos se deslocou do Sul e do Sudeste para o Centro-Oeste e, depois, para o Norte e o Nordeste, em uma redistribuição espacial dos cultivos acompanhada de impactos como desmatamento. Crescimento da produtividade e expansão territorial caminharam juntos, o que confirma a alternativa C. A alternativa A erra, pois a mecanização reduziu empregos no campo. A B ignora que a modernização manteve e até ampliou a concentração fundiária. A D é falsa, já que o uso de agrotóxicos aumentou os riscos de contaminação. A E inverte a relação, pois a expansão do agronegócio ameaçou biomas. Gabarito: C.', 4, 'Espaço agrário: modernização agrícola, expansão da fronteira')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d1-q33', 33, 'humanas', 2013, 'ppl', null, 'Em solos ácidos como os brasileiros, o método mais indicado, com o elemento utilizado para a correção do problema descrito no texto é o(a)', 'Os solos tropicais são naturalmente ácidos, em razão da pobreza do material de origem ou devido aos processos de gênese. Além disso, o manejo das áreas agrícolas pode conduzir os solos à acidificação.', 'SOUZA, H. A. et al. Calagem e adubação boratada na produção de feijoeiro. Revista Ciência Agronômica, v. 42, n. 2, abr.-jun. 2011.', null, ARRAY[]::text[], '{}'::jsonb, '["descanso do solo a partir da técnica de pousio.", "uso da calagem pela introdução de calcário no solo.", "aração do solo para realizar a sua descompactação.", "plantio direto para diversificar as culturas.", "rotação de culturas para manter os nutrientes no solo."]'::jsonb, 'B', false, 'A questão pede o método mais indicado para corrigir a acidez dos solos tropicais brasileiros e o elemento utilizado. O texto explica que esses solos são naturalmente ácidos, pela pobreza do material de origem e pelos processos de formação, como a intensa lixiviação, que remove bases como cálcio e magnésio. A técnica usada para elevar o pH é a calagem, que consiste em aplicar calcário moído, rico em carbonato de cálcio e de magnésio, que neutraliza a acidez e repõe nutrientes. Foi essa prática que viabilizou, por exemplo, a agricultura no Cerrado. Por isso a alternativa B está correta. O pousio (A) é o descanso do solo para recuperar fertilidade, sem corrigir o pH de forma eficiente. A aração (C) trata da compactação, não da acidez. O plantio direto (D) protege o solo contra erosão. A rotação de culturas (E) ajuda no equilíbrio de nutrientes, mas não neutraliza a acidez. Gabarito: B.', 2, 'Geologia e relevo: solos tropicais, calagem')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d1-q34', 34, 'humanas', 2013, 'ppl', null, 'Uma política pública relacionada com a contradição descrita e uma ação que reduziria seus efeitos estão identificadas, respectivamente, em:', 'Há cerca de um ano, 248 famílias de baixa renda que moravam em área de deslizamento do Morro do Preventório, em Niterói (RJ), ganharam apartamentos em um condomínio. Com uma renda média mensal de dois salários mínimos e um apartamento com padrão de classe média, as famílias foram às compras de móveis e eletrodomésticos. Mas acabaram surpreendidas com as primeiras contas que não pagavam na favela: a maior parte está endividada.', 'SPITZ, C. Entre o céu e o purgatório da inclusão social. O Globo, 10 jun. 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Financeira – expansão das linhas de crédito para as classes médias.", "Habitacional – apoio a geração de emprego e renda entre os mais pobres.", "Demográfica – restrição à migração e incentivo ao retorno das famílias de migrantes.", "Ambiental – preservação de encostas e parques ecológicos.", "Educacional – combate ao analfabetismo e a evasão escolar em comunidades pobres."]'::jsonb, 'B', false, 'A questão pede uma política pública ligada à contradição descrita e uma ação que reduziria seus efeitos. O texto relata famílias de baixa renda retiradas de área de risco em Niterói e transferidas para apartamentos de padrão de classe média. A política em questão é habitacional. A contradição está no fato de que a moradia nova trouxe custos que as famílias não tinham na favela, como condomínio, água, luz e impostos, e, com renda média de dois salários mínimos, a maioria se endividou. Para reduzir esse efeito, não basta entregar a casa: é preciso ampliar a capacidade das famílias de arcar com essas despesas, por meio da geração de emprego e renda, como indica a alternativa B. A alternativa A agravaria o endividamento e foca a classe média. A C trata de migração, tema ausente. A D cita uma política ambiental que não resolve as dívidas. A E é importante, mas não responde diretamente ao problema imediato de renda. Gabarito: B.', 3, 'Urbanização: política habitacional, endividamento das famílias')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d1-q35', 35, 'humanas', 2013, 'ppl', null, 'O texto refere-se à reforma urbanística ocorrida na capital da República, na qual a ação governamental e seu resultado social encontram-se na:', 'No alvorecer do século XX, o Rio de Janeiro sofreu, de fato, uma intervenção que alterou profundamente sua fisionomia e estrutura, e que repercutiu como um terremoto nas condições de vida da população.', 'BENCHIMOL, J. Reforma urbana e Revolta da Vacina na cidade do Rio de Janeiro. In: FERREIRA, J.; DELGADO, L. A.N. O Brasil republicano: o tempo do liberalismo excludente. Rio de Janeiro: Civilização Brasileira, 2008.', null, ARRAY[]::text[], '{}'::jsonb, '["Cobrança de impostos — ocupação da periferia.", "Destruição de cortiços — revolta da população pobre.", "Criação do transporte de massa — ampliação das favelas.", "Construção de hospitais públicos — insatisfação da elite urbana.", "Edificação de novas moradias — concentração de trabalhadores."]'::jsonb, 'B', false, 'A questão pede a ação governamental e o resultado social da reforma urbana do Rio de Janeiro no início do século XX. Durante o governo de Rodrigues Alves, o prefeito Pereira Passos promoveu o chamado bota-abaixo: alargamento de ruas, abertura da Avenida Central e demolição de cortiços no centro da cidade, inspirada em Paris e no ideal de modernização e higienização. Ao mesmo tempo, Oswaldo Cruz conduziu campanhas sanitárias, incluindo a vacinação obrigatória contra a varíola. A população pobre, expulsa de suas moradias e submetida a ações autoritárias, reagiu na Revolta da Vacina, em 1904. Assim, a alternativa B está correta. A cobrança de impostos (A) não foi o eixo da reforma. O transporte de massa (C) não define a intervenção descrita. A construção de hospitais (D) não gerou insatisfação da elite. A edificação de moradias populares (E) não ocorreu; ao contrário, houve demolição. Gabarito: B.', 2, 'Primeira República: reforma Pereira Passos, Revolta da Vacina')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d1-q36', 36, 'humanas', 2013, 'ppl', null, 'Um fator no Brasil que explica a situação social demonstrada no gráfico está expresso em:', 'Brasileiros de 5 anos ou mais de idade que viviam no exterior entre 31/07/1995 e 31/07/2005 e retornaram para o Brasil', 'Fonte: IBGE, Censos Demográficos de 2000 e 2010. Disponível em: www.sidra.ibge.gov.br. Acesso em: 12 dez. 2012 (adaptado).', '/questoes/2013/ppl/dia1/enem-2013-ppl-d1-q36-apoio-01.png', ARRAY['/questoes/2013/ppl/dia1/enem-2013-ppl-d1-q36-apoio-01.png']::text[], '{}'::jsonb, '["Declínio do trabalho formal.", "Subsídio econômico do governo.", "Aumento do controle da migração.", "Decréscimo da renda dos empregados.", "Expansão da demanda de mão de obra."]'::jsonb, 'E', false, 'A questão pede um fator, no Brasil, que explique a situação mostrada no gráfico. Os dados do IBGE indicam que o número de brasileiros que viviam no exterior e retornaram ao país subiu de 78 460, no Censo de 2000, para 163 017, no de 2010, ou seja, mais que dobrou. Esse aumento da migração de retorno se explica por fatores de atração no Brasil: crescimento econômico na década de 2000, expansão do emprego formal e aumento da demanda por mão de obra, somados à crise nos países desenvolvidos a partir de 2008. Por isso a alternativa E está correta. O declínio do trabalho formal (A) e a queda da renda (D) desestimulariam o retorno. O subsídio governamental (B) não foi o fator determinante do fluxo. O aumento do controle migratório (C) não se aplica a brasileiros voltando ao próprio país. Gabarito: E.', 2, 'População: migração de retorno, mercado de trabalho')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d1-q37', 37, 'humanas', 2013, 'ppl', null, 'Em seu discurso de posse, como forma de legitimar o regime político implantado em 1930, Getúlio Vargas estabelece uma crítica ao', 'O trabalho de recomposição que nos espera não admite medidas contemporizadoras. Implica o reajustamento social e econômico de todos os rumos até aqui seguidos. Comecemos por desmontar a máquina do favoritismo parasitário, com toda sua descendência espúria.

Discurso de posse de Getúlio Vargas como chefe do governo provisório, pronunciado em 03 de novembro de 1930.', 'FILHO, I. A. Brasil, 500 anos em documento. Rio de Janeiro: Mauad, 1999 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["funcionamento regular dos partidos políticos.", "controle político exercido pelas oligarquias estaduais.", "centralismo presente na Constituição então em vigor.", "mecanismo jurídico que impedia as fraudes eleitorais.", "imobilismo popular nos processos político-eleitorais."]'::jsonb, 'B', false, 'A questão pede o alvo da crítica feita por Getúlio Vargas em seu discurso de posse, em 1930. Vargas chegou ao poder pela Revolução de 1930, que derrubou o governo de Washington Luís e encerrou a Primeira República, marcada pela política do café com leite, pela política dos governadores e pelo coronelismo. Nesse sistema, as oligarquias estaduais controlavam as eleições por meio de fraudes, voto de cabresto e troca de favores. Quando Vargas fala em desmontar a máquina do favoritismo parasitário, está atacando esse domínio oligárquico, para legitimar o novo regime como renovador. Por isso a alternativa B está correta. A alternativa A erra, pois os partidos eram estaduais e controlados pelas oligarquias, não regulares. A C é o oposto, já que a Constituição de 1891 era federalista. A D é falsa, pois não havia mecanismo eficaz contra fraudes. A E culpa o povo, enquanto o discurso mira as elites. Gabarito: B.', 1, 'Era Vargas: Revolução de 1930, crítica às oligarquias')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d1-q38', 38, 'humanas', 2013, 'ppl', null, 'No espaço urbano brasileiro, vêm se agravando os problemas socioambientais relacionados a um modelo de desenvolvimento que configurou formas diversas de exclusão social. Uma ação capaz de colaborar com a solução desses problemas é', 'A crise do modelo de desenvolvimento brasileiro, perverso e excludente, foi marcada, especialmente, pela concentração de renda. As consequências dessa agravante são observadas por alguns problemas caóticos, como gastos infinitos com segurança pública, vias saturadas e mal planejadas, poluição hídrica e aglomerados urbanos sem infraestrutura.', 'SOUZA, J. A. et. al. Ocupação Desordenada. In: Revista Conhecimento Prático Geografia, abr. 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["investir de forma eficiente em melhorias na qualidade de vida no campo para impedir o êxodo rural.", "integrar necessidades econômicas e sociais na formulação de estratégias de planejamento para as cidades.", "transferir as populações das favelas para áreas não suscetíveis à erosão em outros estados.", "considerar a organização dos espaços urbanos de acordo com as condições culturais dos grupos que os ocupam.", "facilitar o assentamento de populações nas áreas fluviais urbanas para incentivar a formação de espaços produtivos democráticos."]'::jsonb, 'B', false, 'A questão pede uma ação capaz de colaborar com a solução dos problemas socioambientais urbanos ligados a um modelo de desenvolvimento excludente. O texto atribui à concentração de renda problemas como gastos com segurança, vias saturadas, poluição da água e aglomerados sem infraestrutura. Como esses problemas resultam da combinação entre fatores econômicos e sociais, a solução passa por um planejamento urbano que integre essas dimensões, considerando habitação, transporte, saneamento, emprego e renda de forma articulada, como propõe a alternativa B. A alternativa A trata apenas do campo e ignora os problemas já existentes nas cidades. A C propõe remoções forçadas para outros estados, medida excludente e inviável. A D, ao organizar o espaço segundo condições culturais dos grupos, pode reforçar a segregação. A E incentiva a ocupação de áreas fluviais, que são de risco e de preservação. Gabarito: B.', 2, 'Urbanização: planejamento urbano, exclusão social')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d1-q39', 39, 'humanas', 2013, 'ppl', null, 'Com as transformações ocorridas nas áreas rurais e urbanas das cidades pelo advento das tecnologias, as pessoas procuram se beneficiar de novas formas de sobrevivência. Para isso, apropriam-se dos espaços irregularmente. Diante dessa situação, o poder público deve criar políticas capazes de gerar', 'Pense no crescimento tecnológico de sua cidade nos últimos 10 ou 15 anos e perceberá que, embora ela tenha crescido, a maioria dos novos bairros é moradia de pessoas humildes que, ou foram expulsas da área mais central pelo progresso técnico-científico, ou vieram do campo ou de outras regiões buscando melhores condições de vida, mas agora residem em lugares desprovidos dos serviços básicos.', 'SOUZA, A. J. Texto e sugestões de atividades para abordar os conceitos de progresso e desenvolvimento. In: Ciência Geográfica, AGB, dez. 1995 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["adaptação das moradias para oferecer qualidade de vida às pessoas.", "locais de moradia dignos e infraestrutura adequada para esses novos moradores.", "mutirões entre os moradores para o melhoramento estético das moradias populares.", "financiamentos para novas construções e acompanhamento dos serviços técnicos.", "situações de regularização de seus terrenos, mesmo que em áreas inadequadas."]'::jsonb, 'B', false, 'A questão pede que tipo de política o poder público deve criar diante da ocupação irregular do espaço urbano por populações pobres. O texto mostra que as cidades cresceram, mas os novos bairros abrigam pessoas expulsas do centro pela valorização do solo ou vindas do campo, morando em locais sem serviços básicos. A resposta adequada é garantir o direito à moradia digna, com infraestrutura como saneamento, água, energia, transporte, saúde e educação, o que corresponde à alternativa B. A alternativa A propõe apenas adaptar moradias, sem resolver a falta de serviços. A C limita-se à estética das casas, transferindo a responsabilidade aos moradores. A D fala em financiamentos, que não alcançam quem não tem renda e não garantem infraestrutura. A E regulariza terrenos mesmo em áreas inadequadas, o que mantém as pessoas em situação de risco. Gabarito: B.', 1, 'Urbanização: moradia, segregação socioespacial')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d1-q40', 40, 'humanas', 2013, 'ppl', null, 'As medidas adotadas pelo governo de Cingapura objetivam favorecer a', 'O governo de Cingapura, que vem enfrentando reclamações de residentes que precisam competir com estrangeiros por emprego, endureceu as regras para que empresas contratem funcionários de outros países para posições de nível médio. A partir de janeiro de 2012, um estrangeiro precisa ganhar 3 000 dólares cingapurianos (2 493 dólares americanos) ou mais por mês antes de se qualificar para um visto de trabalho que lhe permitirá trabalhar em Cingapura.', 'Cingapura endurece regras para contratação de estrangeiros. Disponível em: www.estadao.com.br. Acesso em: 17 ago. 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["inserção da mão de obra local no mercado de trabalho.", "participação de população imigrante no setor terciário.", "ação das empresas estatais na economia nacional.", "expansão dos trabalhadores estrangeiros no setor primário.", "captação de recursos financeiros internacionais."]'::jsonb, 'A', false, 'A questão pede o objetivo das medidas adotadas pelo governo de Cingapura. O texto informa que residentes reclamavam da concorrência com estrangeiros por empregos e que o governo endureceu as regras: a partir de 2012, o estrangeiro só obtém visto de trabalho para posições de nível médio se ganhar pelo menos 3 000 dólares cingapurianos por mês. Ao encarecer a contratação de imigrantes, a medida torna mais vantajoso para as empresas contratar trabalhadores locais, favorecendo a inserção da mão de obra nacional no mercado de trabalho, como diz a alternativa A. A alternativa B é o oposto, pois a regra restringe a participação de imigrantes. A C não tem relação, já que a medida atinge empresas em geral, não estatais. A D é incorreta, pois o setor primário não é mencionado e a meta é restringir estrangeiros. A E trata de capital financeiro, não de trabalho. Gabarito: A.', 1, 'População: migração internacional, mercado de trabalho')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d1-q41', 41, 'humanas', 2013, 'ppl', null, 'Segundo o texto, o cadastramento do Baile Charme como bem imaterial da cidade do Rio de Janeiro ocorreu porque essa manifestação cultural', 'O Baile Charme, uma das mais conhecidas manifestações culturais do povo carioca, fica cadastrado como bem cultural de natureza imaterial da cidade. O decreto considera o Baile Charme uma genuína invenção carioca, e destaca a riqueza de sua origem na musicalidade africana, que abriga ritmos como o soul, o funk e o rythim’n blues, da fonte norte-americana, e o choro, o samba e a bossa-nova, criações nascidas no Rio. O Baile Charme é cultuado, principalmente na Zona Norte da cidade, seja em clubes, agremiações recreativas e espaços públicos como a área do Viaduto de Madureira.', 'Disponível em: www.jb.com.br. Acesso em: 2 mar. 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["possui um grande apelo de público.", "simboliza uma região de relevância social.", "contém uma pluralidade de gêneros musicais.", "reflete um gosto fonográfico de camadas pobres.", "representa uma diversidade de costumes populares."]'::jsonb, 'E', false, 'A questão pede o motivo do cadastramento do Baile Charme como bem cultural imaterial do Rio de Janeiro. O texto destaca que o decreto o considera uma genuína invenção carioca e ressalta a riqueza de sua origem, que mistura musicalidade africana, ritmos norte-americanos como soul, funk e rhythm and blues, e criações cariocas como choro, samba e bossa nova. Além disso, é praticado em clubes, agremiações e espaços públicos, como o Viaduto de Madureira. O patrimônio imaterial reconhece práticas e saberes que expressam a vida e as tradições de um grupo; aqui, o baile reúne influências e costumes populares diversos, como indica a alternativa E. A alternativa A fala em apelo de público, critério não citado. A B atribui o registro à região, quando o foco é a prática cultural. A C é um distrator forte, mas reduz a manifestação aos gêneros musicais, deixando de lado os costumes e a sociabilidade. A D introduz recorte de classe ausente no texto. Gabarito: E.', 3, 'Cultura e sociedade: patrimônio imaterial, cultura popular')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d1-q42', 42, 'humanas', 2013, 'ppl', null, 'As transformações ocorridas na cidade do Rio de Janeiro em decorrência da presença da Corte estavam limitadas à superfície das estruturas sociais porque', 'A vinda da família real deslocou definitivamente o eixo da vida administrativa da Colônia para o Rio de Janeiro, mudando também a fisionomia da cidade. A presença da Corte implicava uma alteração do acanhado cenário urbano da Colônia, mas a marca do absolutismo acompanharia a alteração.', 'FAUSTO, B. História do Brasil. São Paulo: Edusp, 1995 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["a pujança do desenvolvimento comercial e industrial retirava da agricultura de exportação a posição de atividade econômica central na Colônia.", "a expansão das atividades econômicas e o desenvolvimento de novos hábitos conviviam com a exploração do trabalho escravo.", "a emergência das práticas liberais, com a abertura dos portos, impedia uma renovação política em prol da formação de uma sociedade menos desigual.", "a integração das elites políticas regionais, sob a liderança do Rio de Janeiro, ensejava a formação de um projeto político separatista de cunho republicano.", "a dinamização da economia urbana retardava o letramento de mulatos e imigrantes, importante para as necessidades do trabalho na cidade."]'::jsonb, 'B', false, 'A questão pede por que as transformações no Rio de Janeiro após a chegada da Corte, em 1808, ficaram restritas à superfície das estruturas sociais. Com a família real vieram a abertura dos portos, novas instituições como o Banco do Brasil, a Imprensa Régia e a Biblioteca, além de teatros, novos hábitos e intensa atividade comercial. Porém, a base da sociedade continuou a mesma: economia agroexportadora, grande propriedade e, sobretudo, trabalho escravo, inclusive na própria cidade. A modernização convivia com a escravidão, o que limitava seu alcance, como afirma a alternativa B. A alternativa A erra, pois a agricultura de exportação seguiu central e a indústria era incipiente. A C atribui às práticas liberais um efeito de impedir a renovação, relação sem sentido. A D é falsa, já que a vinda da Corte reforçou a monarquia. A E faz uma relação sem base entre economia urbana e letramento. Gabarito: B.', 3, 'Brasil Colônia: período joanino, escravidão')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d1-q43', 43, 'humanas', 2013, 'ppl', null, 'Segundo Aristóteles, pode-se reconhecer uma ação justa quando ela observa o', 'O termo injusto se aplica tanto às pessoas que infringem a lei quanto às pessoas ambiciosas (no sentido de quererem mais do que aquilo a que têm direito) e iníquas, de tal forma que as cumpridoras da lei e as pessoas corretas serão justas. O justo, então, é aquilo conforme à lei e o injusto é o ilegal e iníquo.', 'ARISTÓTELES. Ética à Nicômaco. São Paulo: Nova Cultural: 1996 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["compromisso com os movimentos desvinculados da legalidade.", "benefício para o maior número possível de indivíduos.", "interesse para a classe social do agente da ação.", "fundamento na categoria de progresso histórico.", "princípio de dar a cada um o que lhe é devido."]'::jsonb, 'E', false, 'A questão pede o critério pelo qual Aristóteles reconhece uma ação justa. O texto da Ética a Nicômaco afirma que injusto é quem infringe a lei e quem é ambicioso, querendo mais do que aquilo a que tem direito; justo, por sua vez, é o que está conforme a lei e respeita a medida devida. Assim, a justiça para Aristóteles envolve dar e receber a parte adequada, sem excesso nem falta, ou seja, dar a cada um o que lhe é devido, princípio ligado à igualdade proporcional. Por isso a alternativa E está correta. A alternativa A contradiz o texto, que associa o justo à lei. A B corresponde ao utilitarismo, corrente muito posterior. A C associa justiça ao interesse de classe, ideia mais próxima de leituras marxistas. A D fala em progresso histórico, conceito moderno, estranho à ética aristotélica. Gabarito: E.', 3, 'Ética: justiça em Aristóteles')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d1-q44', 44, 'humanas', 2013, 'ppl', null, 'A partir do texto, é possível perceber a crítica maquiaveliana à filosofia política de Platão, pois há nesta a', 'Mas, sendo minha intenção escrever algo de útil para quem por tal se interesse, pareceu-me mais conveniente ir em busca da verdade extraída dos fatos e não à imaginação dos mesmos, pois muitos conceberam repúblicas e principados jamais vistos ou conhecidos como tendo realmente existido.', 'MAQUIAVEL, N. O príncipe. Disponível em: www.culturabrasil.pro.br. Acesso em: 4 abr. 2013.', null, ARRAY[]::text[], '{}'::jsonb, '["elaboração de um ordenamento político com fundamento na bondade infinita de Deus.", "explicitação dos acontecimentos políticos do período clássico de forma imparcial.", "utilização da oratória política como meio de convencer os oponentes na ágora.", "investigação das constituições políticas de Atenas pelo método indutivo.", "idealização de um mundo político perfeito existente no mundo das ideias."]'::jsonb, 'E', false, 'A questão pede a crítica de Maquiavel à filosofia política de Platão presente no trecho. Maquiavel afirma que prefere buscar a verdade efetiva dos fatos em vez da imaginação deles, pois muitos conceberam repúblicas e principados que nunca existiram. Essa é uma crítica direta a pensadores que construíram modelos ideais de sociedade, como Platão em A República, que descreve uma cidade perfeita, governada por filósofos e fundamentada no mundo das ideias, das formas perfeitas. Maquiavel inaugura o realismo político, que analisa o poder como ele de fato é exercido. Assim, a alternativa E está correta. A alternativa A descreve o pensamento político medieval cristão, não Platão. A B erra, pois Platão não fez um relato imparcial dos acontecimentos. A C associa Platão à oratória, prática dos sofistas que ele criticava. A D descreve o método de Aristóteles, que estudou constituições reais. Gabarito: E.', 2, 'Filosofia política: Maquiavel, realismo político, Platão')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d1-q45', 45, 'humanas', 2013, 'ppl', null, 'O texto indica que houve uma transformação dos espaços urbanos e rurais com a implementação do sistema capitalista, devido às mudanças tecnossociais ligadas ao', 'O servo pertence à terra e rende frutos ao dono da terra. O operário urbano livre, ao contrário, vende-se a si mesmo e, além disso, por partes. Vende em leilão 8,10,12,15 horas da sua vida, dia após dia, a quem melhor pagar, ao proprietário das matérias-primas, dos instrumentos de trabalho e dos meios de subsistência, isto é, ao capitalista.', 'MARX, K. Trabalho assalariado e capital & salário, preço e lucro. São Paulo: Expressão Popular, 2010.', null, ARRAY[]::text[], '{}'::jsonb, '["desenvolvimento agrário e ao regime de servidão.", "aumento da produção rural, que fixou a população nesse meio.", "desenvolvimento das zonas urbanas e às novas relações de trabalho.", "aumento populacional das cidades associado ao regime de servidão.", "desenvolvimento da produção urbana associada às relações servis de trabalho."]'::jsonb, 'C', false, 'A questão pede a que mudanças se ligam as transformações dos espaços urbano e rural com o capitalismo, segundo o texto de Marx. Ele compara o servo medieval, preso à terra e obrigado a entregar parte da produção ao senhor, com o operário urbano livre, que vende sua força de trabalho, por horas, ao capitalista, dono dos meios de produção. A passagem do feudalismo ao capitalismo envolveu o crescimento das cidades, das manufaturas e das fábricas e o surgimento do trabalho assalariado, que atraiu populações do campo. Isso corresponde à alternativa C: desenvolvimento das zonas urbanas e novas relações de trabalho. A alternativa A associa o capitalismo à servidão, que ele superou. A B fala em fixação da população no campo, o oposto do processo. A D e a E também ligam o capitalismo ao regime servil, contrariando a oposição feita pelo texto. Gabarito: C.', 2, 'Trabalho: trabalho assalariado, transição do feudalismo ao capitalismo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d1-q46', 46, 'natureza', 2013, 'ppl', null, 'De acordo com o padrão apresentado no gráfico, a transmissão da doença ocorreu por', 'A figura representa a análise gráfica de um estudo acerca da dispersão de uma doença transmitida a um grupo de pessoas que compartilhou um mesmo ambiente de trabalho:', 'Disponível em: www.explorelearning.com. Acesso em: 27 nov. 2011 (adaptado).', '/questoes/2013/ppl/dia1/enem-2013-ppl-d1-q46-apoio-01.png', ARRAY['/questoes/2013/ppl/dia1/enem-2013-ppl-d1-q46-apoio-01.png']::text[], '{}'::jsonb, '["ingestão de água contaminada no mesmo ambiente de trabalho.", "consumo de alimentos estragados vindos da mesma fonte.", "contaminação pelo ar a partir de uma pessoa infectada.", "infecção do grupo por insetos vetores.", "manipulação de objetos contaminados."]'::jsonb, 'C', false, 'A questão pede a forma de transmissão de uma doença em um ambiente de trabalho, com base no gráfico do número de doentes ao longo do tempo. O gráfico mostra um caso no início, outro por volta de 4 horas e, depois, poucos casos até cerca de 10 horas; a partir daí o número cresce rapidamente, chegando a cerca de 35 doentes em 34 horas. Esse padrão indica um caso inicial que transmite a doença a outros, que por sua vez passam a transmiti-la, numa propagação em cadeia típica de contágio de pessoa para pessoa, como pelas gotículas no ar, alternativa C. Água ou alimentos contaminados de uma mesma fonte (A e B) fariam muitas pessoas adoecerem quase ao mesmo tempo, após o período de incubação, e não a partir de um único caso. Insetos vetores (D) não são comuns em ambiente de trabalho fechado e não explicam o padrão de cadeia a partir de uma pessoa. Objetos contaminados (E) também não justificam o início com um caso isolado. Gabarito: C.', 3, 'Saúde e doenças: transmissão de doenças, epidemiologia')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d1-q47', 47, 'natureza', 2013, 'ppl', null, 'Dentre as etapas descritas, a atividade biológica no processo ocorre durante o(a)', 'A fabricação de cerveja envolve a atuação de enzimas amilases sobre as moléculas de amido da cevada. Sob temperatura de cerca de 65 °C, ocorre a conversão do amido em maltose e glicose. O caldo obtido (mosto) é fervido para a inativação das enzimas. Após o resfriamento e a filtração, são adicionados o lúpulo e a levedura para que ocorra a fermentação. A cerveja sofre maturação de 4 a 40 dias, para ser engarrafada e pasteurizada.', 'PANEK, A. D. Ciência Hoje, São Paulo, v. 47, n. 279, mar. 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["filtração do mosto.", "resfriamento do mosto.", "pasteurização da bebida.", "fermentação da maltose e da glicose.", "inativação enzimática no aquecimento."]'::jsonb, 'D', false, 'A questão pede em qual etapa da fabricação da cerveja ocorre atividade biológica. Atividade biológica significa a ação de seres vivos, e o único organismo vivo adicionado ao processo é a levedura, um fungo unicelular. Na fermentação alcoólica, as leveduras consomem a maltose e a glicose produzidas a partir do amido, transformando-as em etanol e gás carbônico para obter energia. Por isso a alternativa D está correta. A filtração (A) é um processo físico de separação. O resfriamento (B) é apenas uma mudança de temperatura. A pasteurização (C) é um aquecimento justamente para eliminar micro-organismos, ou seja, interrompe a atividade biológica. A inativação enzimática (E) desnatura as amilases; enzimas são moléculas, não seres vivos, e sua ação ocorre antes, na conversão do amido, e não na etapa de aquecimento. Gabarito: D.', 2, 'Bioquímica: fermentação alcoólica, leveduras')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d1-q48', 48, 'natureza', 2013, 'ppl', null, 'O trem de passageiros da Estrada de Ferro Vitória- Minas (EFVM), que circula diariamente entre a cidade de Cariacica, na Grande Vitória, e a capital mineira Belo Horizonte, está utilizando uma nova tecnologia de frenagem eletrônica. Com a tecnologia anterior, era preciso iniciar a frenagem cerca de 400 metros antes da estação. Atualmente, essa distância caiu para 250 metros, o que proporciona redução no tempo de viagem.

Considerando uma velocidade de 72 km/h, qual o módulo da diferença entre as acelerações de frenagem depois e antes da adoção dessa tecnologia?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["0,08 m/s²", "0,30 m/s²", "1,10 m/s²", "1,60 m/s²", "3,90 m/s²"]'::jsonb, 'B', false, 'A questão pede o módulo da diferença entre as acelerações de frenagem depois e antes da nova tecnologia, para um trem a 72 km/h que para na estação. Primeiro, converta a velocidade: 72 ÷ 3,6 = 20 m/s. Como não há informação sobre o tempo, use a equação de Torricelli: v² = v₀² + 2·a·d. Com v = 0, temos 0 = 20² + 2·a·d, logo |a| = v₀² ÷ (2d) = 400 ÷ (2d). Antes, com d = 400 m: |a| = 400 ÷ 800 = 0,5 m/s². Depois, com d = 250 m: |a| = 400 ÷ 500 = 0,8 m/s². A diferença é 0,8 − 0,5 = 0,3 m/s², alternativa B. A alternativa A (0,08) costuma vir de erros de conversão ou de não elevar a velocidade ao quadrado. As alternativas C, D e E resultam de usar 72 diretamente, sem converter para m/s, ou de outros erros de cálculo. Gabarito: B.', 3, 'Cinemática: movimento uniformemente variado, Torricelli')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d1-q49', 49, 'natureza', 2013, 'ppl', null, 'Balão de festa com
bicarbonato de sódio
preso a uma garrafa
com vinagre.

A transformação química em questão é representada pela equação:', null, null, '/questoes/2013/ppl/dia1/enem-2013-ppl-d1-q49-apoio-01.png', ARRAY['/questoes/2013/ppl/dia1/enem-2013-ppl-d1-q49-apoio-01.png', '/questoes/2013/ppl/dia1/enem-2013-ppl-d1-q49-apoio-02.png']::text[], '{}'::jsonb, '["CH₃COOH (aq) + NaHCO₃ (s) → Na⁺ (aq) + CH₃COO⁻ (aq) + CO₂ (g) + H₂O (l)", "CH₃COOH (aq) + NaHCO₃ (s) → Na⁺ (aq) + CH₃COO⁻ (aq) + O₂ (g) + H₂O (l)", "CH₃COOH (aq) + NaHCO₃ (s) → Na⁺ (aq) + CH₃COO⁻ (aq) + H₂O (l)", "CH₃COOH (aq) + NaHCO₃ (s) → NaCO²⁺ (aq) + CH₃COO⁻ (aq) + H₂O (l)", "CH₃COOH (aq) + NaHCO₃ (s) → Na⁺ (aq) + CH₃COO⁻ (aq) + H₂ (g) + H₂O (l)"]'::jsonb, 'A', false, 'A questão pede a equação que representa a transformação química do experimento do balão: bicarbonato de sódio dentro do balão, que, ao cair na garrafa com vinagre, faz o balão inflar. O vinagre contém ácido acético (CH₃COOH), e o bicarbonato de sódio (NaHCO₃) reage com ácidos formando ácido carbônico (H₂CO₃), que é instável e se decompõe em CO₂ e H₂O. A reação completa é CH₃COOH + NaHCO₃ → Na⁺ + CH₃COO⁻ + CO₂ + H₂O. O gás carbônico liberado é o que enche o balão, o que corresponde à alternativa A. A alternativa B indica O₂, que não se forma nessa reação. A C não apresenta gás, o que não explicaria o balão inflado, e está desbalanceada em carbono e oxigênio. A D traz uma espécie inexistente, NaCO²⁺. A E indica H₂, gás produzido na reação de ácidos com metais, não com bicarbonato. Gabarito: A.', 2, 'Reações químicas: ácido e bicarbonato, liberação de CO₂')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d1-q50', 50, 'natureza', 2013, 'ppl', null, 'Os animais descritos foram classificados como espécies distintas no século XVIII. No entanto, aplicando-se o conceito biológico de espécie, proposto por Ernst Mayr em 1942, e ainda muito usado hoje em dia, esse fato não se confirma, porque', 'Lobos da espécie Canis lycaon, do leste dos Estados Unidos, estão intercruzando com coiotes (Canis latrans). Além disso, indivíduos presentes na borda oeste da área de distribuição de C. lycaon estão se acasalando também com lobos cinzentos (Canis lupus). Todos esses cruzamentos têm gerado descendentes férteis.', 'Scientific American Brasil, Rio de Janeiro, ano II, 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["esses animais são morfologicamente muito semelhantes.", "o fluxo gênico entre as três populações é mantido.", "apresentam nichos ecológicos muito parecidos.", "todos têm o mesmo ancestral comum.", "pertencem ao mesmo gênero."]'::jsonb, 'B', false, 'A questão pede por que, pelo conceito biológico de espécie de Ernst Mayr, lobos C. lycaon, coiotes e lobos cinzentos não deveriam ser considerados espécies distintas. Segundo Mayr, espécie é um grupo de populações naturais capazes de se intercruzar e gerar descendentes férteis, reprodutivamente isolado de outros grupos. O texto informa que essas três populações estão se cruzando e produzindo descendentes férteis, ou seja, não há isolamento reprodutivo e o fluxo gênico entre elas se mantém. Pelo critério de Mayr, portanto, formariam uma única espécie, o que confirma a alternativa B. A semelhança morfológica (A) é critério tipológico, usado na classificação do século XVIII, não no conceito biológico. Nichos parecidos (C) não definem espécie. Ter um ancestral comum (D) vale para espécies distintas também. Pertencer ao mesmo gênero (E) pressupõe justamente que sejam espécies diferentes. Gabarito: B.', 2, 'Evolução: conceito biológico de espécie, fluxo gênico')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d1-q51', 51, 'natureza', 2013, 'ppl', null, 'Um grupo de amigos foi passar o fim de semana em um acampamento rural, onde não há eletricidade. Uma pessoa levou um gerador a diesel e outra levou duas lâmpadas, diferentes fios e bocais. Perto do anoitecer, iniciaram a instalação e verificaram que as lâmpadas eram de 60 W – 110 V e o gerador produzia uma tensão de 220 V.

Para que as duas lâmpadas possam funcionar de acordo com suas especificações e o circuito tenha menor perda possível, a estrutura do circuito elétrico deverá ser de dois bocais ligados em', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["série e usar fios de maior espessura.", "série e usar fios de máximo comprimento.", "paralelo e usar fios de menor espessura.", "paralelo e usar fios de maior espessura.", "paralelo e usar fios de máximo comprimento."]'::jsonb, 'A', false, 'A questão pede como ligar duas lâmpadas de 60 W e 110 V a um gerador de 220 V, para que funcionem conforme a especificação e com a menor perda possível. Cada lâmpada precisa de 110 V. Em paralelo, cada uma receberia os 220 V do gerador, o dobro do valor nominal, e queimaria. Em série, como as lâmpadas são iguais (mesma resistência, R = U²/P = 110²/60 ≈ 202 Ω), a tensão se divide igualmente: 220 ÷ 2 = 110 V em cada uma, exatamente o especificado. Quanto à perda, os fios dissipam energia por efeito Joule, P = R·i², e a resistência do fio é R = ρ·L/A. Fios mais grossos têm maior área de seção transversal e, portanto, menor resistência e menor perda. Logo, a alternativa A está correta. A B usa fios longos, que aumentam a resistência. As alternativas C, D e E ligam em paralelo, o que submeteria as lâmpadas a 220 V. Gabarito: A.', 3, 'Eletrodinâmica: associação em série, resistência dos fios')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d1-q52', 52, 'natureza', 2013, 'ppl', null, 'O piloto consegue apanhar o projétil, pois', 'Conta-se que um curioso incidente aconteceu durante a Primeira Guerra Mundial. Quando voava a uma altitude de dois mil metros, um piloto francês viu o que acreditava ser uma mosca parada perto de sua face. Apanhando-a rapidamente, ficou surpreso ao verificar que se tratava de um projétil alemão.', 'PERELMAN, J. Aprenda física brincando. São Paulo: Hemus, 1970.', null, ARRAY[]::text[], '{}'::jsonb, '["ele foi disparado em direção ao avião francês, freado pelo ar e parou justamente na frente do piloto.", "o avião se movia no mesmo sentido que o dele, com velocidade visivelmente superior.", "ele foi disparado para cima com velocidade constante, no instante em que o avião francês passou.", "o avião se movia no sentido oposto ao dele, com velocidade de mesmo valor.", "o avião se movia no mesmo sentido que o dele, com velocidade de mesmo valor."]'::jsonb, 'E', false, 'A questão pede por que o piloto conseguiu apanhar o projétil como se fosse uma mosca parada. A chave é o conceito de velocidade relativa. Para o piloto, o projétil parecia parado perto do seu rosto, o que significa que a velocidade do projétil em relação ao avião era nula. Isso só acontece se ambos se movem no mesmo sentido e com velocidades de mesmo valor: v relativa = v projétil − v avião = 0. Assim, embora o projétil estivesse muito rápido em relação ao solo, em relação ao piloto estava em repouso, e ele pôde pegá-lo com a mão, como afirma a alternativa E. A alternativa A é impossível, pois o projétil não fica parado no ar a dois mil metros. A B indicaria velocidade relativa diferente de zero, e o projétil passaria pelo piloto. A C também implica velocidade relativa não nula. Na D, sentidos opostos somam as velocidades, tornando o impacto ainda mais violento. Gabarito: E.', 2, 'Cinemática: velocidade relativa, referencial')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d1-q53', 53, 'natureza', 2013, 'ppl', null, 'Considerando as adaptações nos órgãos vegetativos, a principal característica das raízes dessas plantas, que atribui sua maior adaptação à Caatinga, é o(a)', 'A Caatinga é o único bioma exclusivamente brasileiro, ocupando cerca de 7% a 10% do território nacional. Nesse ambiente seco, mesmo quando chove, não há acúmulo de água, pois o solo é raso e pedregoso. Assim, as plantas desse bioma possuem modificações em suas raízes, caules e folhas, que permitem melhor adaptação a esse ambiente, contra a perda de água e de nutrientes. Geralmente, seus caules são suculentos e suas folhas possuem forma de espinhos e cutículas altamente impermeáveis, que apresentam queda na estação seca.', 'Disponível em: www.ambientebrasil.com.br. Acesso em: 21 maio 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["armazenamento de nutrientes por um sistema radicular aéreo.", "fixação do vegetal ao solo por um sistema radicular do tipo tuberoso.", "fixação do vegetal ao substrato por um sistema radicular do tipo sugador.", "absorção de água por um sistema radicular desenvolvido e profundo.", "armazenamento de água do solo por um sistema radicular do tipo respiratório."]'::jsonb, 'D', false, 'A questão pede a principal característica das raízes das plantas da Caatinga que favorece sua adaptação ao bioma. O texto destaca o ambiente seco, com solo raso e pedregoso, em que a água não se acumula na superfície. Para sobreviver, muitas plantas desenvolvem sistemas radiculares extensos e profundos, capazes de alcançar a água armazenada em camadas mais fundas do solo ou de explorar amplamente o terreno após as chuvas. Essa estratégia garante a absorção de água em um ambiente de escassez, o que corresponde à alternativa D. A alternativa A cita raízes aéreas, comuns em epífitas de ambientes úmidos. A B confunde a função das raízes tuberosas, que é armazenar reservas, e não fixar a planta. A C descreve raízes sugadoras, típicas de plantas parasitas como a erva-de-passarinho. A E menciona raízes respiratórias, adaptação de plantas de mangue a solos pobres em oxigênio. Gabarito: D.', 2, 'Botânica: adaptações das raízes, Caatinga')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d1-q54', 54, 'natureza', 2013, 'ppl', null, 'Considerando a obtenção de chumbo metálico a partir de sulfato de chumbo(II) na pasta residual, pelo processo hidrometalúrgico, as etapas 1, 2 e 3 objetivam, respectivamente,', 'Após o desmonte da bateria automotiva, é obtida uma pasta residual de 6 kg, em que 19%, em massa, é dióxido de chumbo(IV), 60%, sulfato de chumbo(II) e 21%, chumbo metálico. O processo pirometalúrgico é o mais comum na obtenção do chumbo metálico, porém, devido à alta concentração de sulfato de chumbo(II), ocorre grande produção de dióxido de enxofre (SO₂), causador de problemas ambientais. Para eliminar a produção de dióxido de enxofre, utiliza-se o processo hidrometalúrgico, constituído de três etapas, no qual o sulfato de chumbo(II) reage com carbonato de sódio a 1,0 mol/L a 45 °C, obtendo-se um sal insolúvel (etapa 1), que, tratado com ácido nítrico, produz um sal de chumbo solúvel (etapa 2) e, por eletrólise, obtém-se o chumbo metálico com alto grau de pureza (etapa 3).', 'ARAÚJO, R. V. V. et al. Reciclagem de chumbo de bateria automotiva: estudo de caso. Disponível em: www.iqsc.usp.br. Acesso em: 17 abr. 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["a lixiviação básica e dessulfuração; a lixiviação ácida e solubilização; a redução do Pb²⁺ em Pb⁰.", "a lixiviação ácida e dessulfuração; a lixiviação básica e solubilização; a redução do Pb⁴⁺ em Pb⁰.", "a lixiviação básica e dessulfuração; a lixiviação ácida e solubilização; a redução do Pb⁰ em Pb²⁺.", "a lixiviação ácida e dessulfuração; a lixiviação básica e solubilização; a redução do Pb²⁺ em Pb⁰.", "a lixiviação básica e dessulfuração; a lixiviação ácida e solubilização; a redução do Pb⁴⁺ em Pb⁰."]'::jsonb, 'A', false, 'A questão pede o objetivo de cada etapa do processo hidrometalúrgico de obtenção do chumbo a partir do sulfato de chumbo(II). Na etapa 1, o PbSO₄ reage com carbonato de sódio, que forma solução básica, produzindo PbCO₃ insolúvel e Na₂SO₄: PbSO₄ + Na₂CO₃ → PbCO₃ + Na₂SO₄. Como o sulfato é removido, trata-se de uma lixiviação básica com dessulfuração, o que evita a formação de SO₂. Na etapa 2, o PbCO₃ é tratado com ácido nítrico, formando Pb(NO₃)₂, sal solúvel: é uma lixiviação ácida com solubilização. Na etapa 3, a eletrólise reduz os íons Pb²⁺ a chumbo metálico: Pb²⁺ + 2e⁻ → Pb⁰. Logo, a sequência correta é a da alternativa A. As alternativas B e D invertem os meios básico e ácido das etapas 1 e 2. A C descreve uma oxidação (Pb⁰ → Pb²⁺), não uma redução. A E e a B citam Pb⁴⁺, mas no sulfato de chumbo(II) o chumbo tem número de oxidação +2. Gabarito: A.', 4, 'Eletroquímica: eletrólise, reciclagem de chumbo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d1-q55', 55, 'natureza', 2013, 'ppl', null, 'A palha de aço, um material de baixo custo e vida útil pequena, utilizada para lavar louças, é um emaranhado de fios leves e finos que servem para a remoção por atrito dos resíduos aderidos aos objetos.

A propriedade do aço que justifica o aspecto físico descrito no texto é a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["ductilidade.", "maleabilidade.", "densidade baixa.", "condutividade elétrica.", "condutividade térmica."]'::jsonb, 'A', false, 'A questão pede a propriedade do aço que justifica o aspecto da palha de aço, formada por um emaranhado de fios finos. Ductilidade é a capacidade de um material ser estirado em fios sem se romper. Os metais, inclusive o aço, são dúcteis por causa da ligação metálica, em que os cátions podem deslizar uns sobre os outros sem que a estrutura se quebre, mantidos pelo mar de elétrons. Por isso é possível produzir fios muito finos, como os da palha de aço, o que confirma a alternativa A. A maleabilidade (B) é a capacidade de formar lâminas, como no papel-alumínio, e não fios. A densidade baixa (C) não é característica do aço e não explica a forma de fio. A condutividade elétrica (D) e a térmica (E) são propriedades reais dos metais, mas não têm relação com o formato do material descrito. Gabarito: A.', 2, 'Propriedades da matéria e separação de misturas: propriedades dos metais, ductilidade')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d1-q56', 56, 'natureza', 2013, 'ppl', null, 'O texto de Carlos Drummond de Andrade aborda duas parasitoses intestinais que podem afetar a saúde humana. Com relação às tênias, mais especificamente, a Taenia solium, considera-se que elas podem parasitar o homem na ocasião em que ele come carne de', 'Dupla humilhação destas lombrigas, humilhação de confessá-las a Dr. Alexandre, sério, perante irmãos que se divertem com tua fauna intestinal em perversas indagações: “Você vai ao circo assim mesmo? Vai levando suas lombrigas? Elas também pagam entrada, se não podem ver o espetáculo? E se, ouvindo lá de dentro, as gabarolas do palhaço, vão querer sair para fora, hem? Como é que você se arranja?” O que é pior: mínimo verme, quinze centímetros modestos, não mais — vermezinho idiota — enquanto Zé, rival na escola, na queda de braço, em tudo, se gabando mostra no vidro o novelo comprovador de seu justo gabo orgulhoso: ele expeliu, entre ohs! e ahs! de agudo pasmo familiar, formidável tênia porcina: a solitária de três metros.', 'ANDRADE, C. D. Boitempo. Rio de Janeiro: Aguiar, 1988.', null, ARRAY[]::text[], '{}'::jsonb, '["peixe mal-assada.", "frango mal-assada.", "porco mal-assada.", "boi mal-assada.", "carneiro mal-assada."]'::jsonb, 'C', false, 'A questão pede como o ser humano adquire a Taenia solium, a solitária citada no poema de Drummond como tênia porcina. O ciclo da teníase envolve um hospedeiro intermediário, no qual a larva forma cistos (cisticercos) nos músculos. No caso da T. solium, esse hospedeiro é o porco; no da Taenia saginata, é o boi. O ser humano, hospedeiro definitivo, se contamina ao ingerir carne de porco crua ou mal cozida contendo cisticercos, que se desenvolvem em verme adulto no intestino, podendo atingir vários metros, como os três metros do poema. Por isso a alternativa C está correta. Peixe mal cozido (A) transmite outros parasitas, como a difilobotríase. Frango (B) e carneiro (E) não são hospedeiros dessa tênia. A carne de boi (D) transmite a Taenia saginata, e não a T. solium. Gabarito: C.', 1, 'Microbiologia e parasitologia: teníase, Taenia solium')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d1-q57', 57, 'natureza', 2013, 'ppl', null, 'A banda larga brasileira é lenta. No Japão já existem redes de fibras ópticas, que permitem acessos à internet com velocidade de 1 gigabit por segundo (Gbps), o suficiente para baixar em um minuto, por exemplo, 80 filmes. No Brasil a maioria das conexões ainda é de 1 megabit por segundo (Mbps), ou seja, menos de um milésimo dos acessos mais rápidos do Japão. A fibra óptica é composta basicamente de um material dielétrico (sílica ou plástico), segundo uma estrutura cilíndrica, transparente e flexível. Ela é formada de uma região central envolta por uma camada, também de material dielétrico, com índice de refração diferente ao do núcleo. A transmissão em uma fibra óptica acontecerá de forma correta se o índice de refração do núcleo, em relação ao revestimento, for', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["superior e ocorrer difração.", "superior e ocorrer reflexão interna total.", "inferior e ocorrer reflexão interna parcial.", "inferior e ocorrer interferência destrutiva.", "inferior e ocorrer interferência construtiva."]'::jsonb, 'B', false, 'A questão pede a condição para a luz ser transmitida corretamente em uma fibra óptica. A luz deve ficar confinada no núcleo, refletindo-se sucessivamente na interface com o revestimento ao longo da fibra. Isso ocorre por reflexão interna total, fenômeno que só é possível quando a luz passa de um meio mais refringente para um menos refringente e incide com ângulo maior que o ângulo limite. Assim, o índice de refração do núcleo deve ser superior ao do revestimento, e a luz sofre reflexão interna total, como afirma a alternativa B. A alternativa A cita difração, fenômeno de contorno de obstáculos que não explica o confinamento. A C erra duas vezes: com núcleo menos refringente não há reflexão total, e a reflexão parcial faria a luz escapar. A D e a E também propõem núcleo com índice inferior e falam em interferência, que não é o mecanismo de condução da luz na fibra. Gabarito: B.', 2, 'Óptica: fibra óptica, reflexão interna total')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d1-q58', 58, 'natureza', 2013, 'ppl', null, 'O contato dos materiais metálicos citados produz', 'Se dermos uma mordida em um pedaço de papel alumínio colocado em cima de uma obturação de amálgama (combinação do mercúrio metálico com metais e/ou ligas metálicas), sentiremos uma dor causada por uma corrente que pode chegar até 30 μA.', 'SILVA, R. R. et al. Química Nova na Escola, São Paulo, n. 13, maio 2001 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["uma pilha, cujo fluxo de elétrons é espontâneo.", "uma eletrólise, cujo fluxo de elétrons não é espontâneo.", "uma solução eletrolítica, cujo fluxo de elétrons é espontâneo.", "um sistema galvânico, cujo fluxo de elétrons não é espontâneo.", "um sistema eletrolítico, cujo fluxo de elétrons não é espontâneo."]'::jsonb, 'A', false, 'A questão pede o que se forma quando o papel-alumínio entra em contato com a obturação de amálgama na boca. Temos dois metais diferentes, alumínio e amálgama (mercúrio com prata, estanho e outros), em contato com a saliva, que funciona como eletrólito. O alumínio, que tem maior tendência a se oxidar, atua como ânodo, liberando elétrons, enquanto a amálgama atua como cátodo. Esse conjunto constitui uma pilha, ou célula galvânica, em que a reação de oxirredução ocorre espontaneamente, gerando uma pequena corrente elétrica, de até 30 μA, que estimula o nervo do dente e causa dor. Por isso a alternativa A está correta. As alternativas B e E descrevem eletrólise, processo não espontâneo que exige fonte externa de energia. A C confunde o eletrólito com o sistema todo. A D erra ao dizer que o fluxo de elétrons em um sistema galvânico não é espontâneo. Gabarito: A.', 3, 'Eletroquímica: pilhas, potencial de redução')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d1-q59', 59, 'natureza', 2013, 'ppl', null, 'A mosca Drosophila, conhecida como mosca-das-frutas, é bastante estudada no meio acadêmico pelos geneticistas. Dois caracteres estão entre os mais estudados: tamanho da asa e cor do corpo, cada um condicionado por gene autossômico. Em se tratando do tamanho da asa, a característica asa vestigial é recessiva e a característica asa longa, dominante. Em relação à cor do indivíduo, a coloração cinza é recessiva e a cor preta, dominante.

Em um experimento, foi realizado um cruzamento entre indivíduos heterozigotos para os dois caracteres, do qual foram geradas 288 moscas. Dessas, qual é a quantidade esperada de moscas que apresentam o mesmo fenótipo dos indivíduos parentais?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["288", "162", "108", "72", "54"]'::jsonb, 'B', false, 'A questão pede quantas das 288 moscas, filhas de pais duplo-heterozigotos, devem ter o mesmo fenótipo dos pais. Sejam V (asa longa) dominante sobre v (vestigial) e P (preta) dominante sobre p (cinza). Os pais são VvPp, ou seja, têm asa longa e corpo preto. Como os genes são autossômicos e independentes, aplica-se a segunda lei de Mendel. Para cada característica, o cruzamento de heterozigotos dá ¾ de fenótipo dominante. A probabilidade de asa longa e corpo preto é ¾ × ¾ = 9/16, que corresponde à conhecida proporção 9:3:3:1. Então, o número esperado é 288 × 9/16 = 18 × 9 = 162 moscas, alternativa B. A alternativa A (288) supõe que todos seriam iguais aos pais. A C (108) corresponde a 6/16. A D (72) corresponde a ¼ do total. A E (54) corresponde a 3/16, a proporção de uma das classes com uma característica recessiva. Gabarito: B.', 3, 'Genética: segunda lei de Mendel, di-hibridismo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d1-q60', 60, 'natureza', 2013, 'ppl', null, 'Para a produção de etanol combustível, as usinas retiram água do leito de rios próximos, reutilizando-a nas suas instalações. A vinhaça, resíduo líquido gerado nesse processo, é diluída para ser adicionada ao solo, utilizando uma técnica chamada de fertirrigação. Por meio desse procedimento, o fósforo e o potássio, essenciais à produção de cana-de-açúcar, são devolvidos ao solo, reduzindo o uso de fertilizantes sintéticos.

Essa intervenção humana no destino da vinhaça tem como resultado a diminuição do impacto ambiental referente à', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["erosão do solo.", "produção de chuva ácida.", "elevação da temperatura global.", "eutrofização de lagos e represas.", "contaminação de rios por pesticidas."]'::jsonb, 'D', false, 'A questão pede qual impacto ambiental é reduzido ao destinar a vinhaça para a fertirrigação. A vinhaça é um resíduo líquido da produção de etanol, rico em matéria orgânica e em nutrientes como fósforo e potássio. Se fosse lançada em rios, lagos e represas, esse excesso de nutrientes provocaria a proliferação exagerada de algas e bactérias, a eutrofização, com redução do oxigênio dissolvido e morte de peixes. Ao aplicar a vinhaça diluída no solo, os nutrientes são aproveitados pela cana e deixam de ir para os corpos d''água, o que corresponde à alternativa D. A erosão do solo (A) não é combatida por esse procedimento. A chuva ácida (B) está ligada a óxidos de enxofre e nitrogênio no ar. A elevação da temperatura global (C) relaciona-se a gases estufa. A contaminação por pesticidas (E) não tem relação com a vinhaça, que é um resíduo da fermentação. Gabarito: D.', 3, 'Química ambiental: vinhaça, eutrofização')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d1-q61', 61, 'natureza', 2013, 'ppl', null, 'A leitura no densímetro que corresponderia à fração máxima permitida de água é mais próxima de', 'Os densímetros instalados nas bombas de combustível permitem averiguar se a quantidade de água presente no álcool hidratado está dentro das especificações determinadas pela Agência Nacional do Petróleo (ANP). O volume máximo permitido de água no álcool é de 4,9%. A densidade da água e do álcool anidro são de 1,00 g/cm³ e 0,80 g/cm³, respectivamente.', 'Disponível em: http://nxt.anp.gov.br. Acesso em: 5 dez. 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["0,20 g/cm³.", "0,81 g/cm³.", "0,90 g/cm³.", "0,99 g/cm³.", "1,80 g/cm³."]'::jsonb, 'B', false, 'A questão pede a leitura do densímetro para o álcool hidratado com a fração máxima permitida de água, 4,9% em volume. A densidade de uma mistura pode ser estimada pela média ponderada das densidades pelos volumes. Considere 100 cm³ da mistura: 4,9 cm³ de água e 95,1 cm³ de álcool anidro. Massa de água: 4,9 × 1,00 = 4,9 g. Massa de álcool: 95,1 × 0,80 = 76,08 g. Massa total: 4,9 + 76,08 = 80,98 g. Densidade: 80,98 ÷ 100 ≈ 0,81 g/cm³, alternativa B. Faz sentido que o valor fique pouco acima de 0,80, já que a mistura é quase toda álcool. A alternativa A (0,20) é a diferença entre as densidades. A C (0,90) é a média simples, que ignora as proporções. A D (0,99) trataria a mistura como quase só água. A E (1,80) soma as densidades. Gabarito: B.', 3, 'Soluções: densidade de misturas, álcool hidratado')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d1-q62', 62, 'natureza', 2013, 'ppl', null, 'Há processos industriais que envolvem reações químicas na obtenção de diversos produtos ou bens consumidos pelo homem. Determinadas etapas de obtenção desses produtos empregam catalisadores químicos tradicionais, que têm sido, na medida do possível, substituídos por enzimas.

Em processos industriais, uma das vantagens de se substituírem os catalisadores químicos tradicionais por enzimas decorre do fato de estas serem', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["consumidas durante o processo.", "compostos orgânicos e biodegradáveis.", "inespecíficas para os substratos.", "estáveis em variações de temperatura.", "substratos nas reações químicas."]'::jsonb, 'B', false, 'A questão pede uma vantagem de substituir catalisadores químicos tradicionais por enzimas em processos industriais. Enzimas são proteínas, ou seja, compostos orgânicos produzidos por seres vivos. Por isso, ao final do processo, seus resíduos podem ser decompostos por micro-organismos, sendo biodegradáveis e menos poluentes que muitos catalisadores metálicos tradicionais. Além disso, trabalham em condições brandas de temperatura e pressão, economizando energia. Assim, a alternativa B está correta. A alternativa A erra, pois catalisadores, inclusive enzimas, não são consumidos na reação. A C é falsa, já que enzimas são altamente específicas para seus substratos, o que é uma vantagem, mas o oposto do que a alternativa diz. A D também é falsa: enzimas são sensíveis à temperatura e podem desnaturar, o que é uma limitação. A E confunde os papéis, pois a enzima atua sobre o substrato, não é o substrato. Gabarito: B.', 3, 'Bioquímica: enzimas, catalisadores biológicos')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d1-q63', 63, 'natureza', 2013, 'ppl', null, 'As diferenças observadas entre as várias regiões do corpo refletem que a densidade dos receptores', 'O sistema somatossensorial nos informa o que ocorre tanto na superfície do corpo como em seu interior, e processa muitas classes de diferentes estímulos, como pressão, temperatura, toque, posição. Em uma experiência, após vendar os olhos do indivíduo, foram feitos toques com as duas pontas de um compasso em diversas partes do corpo e em diferentes distâncias, visando à identificação das regiões e distâncias onde eram sentidos um ou dois toques. Os locais do corpo, a quantidade de toques que foram sentidos e a distância entre as duas pontas do compasso estão apresentados

6 5 3,5 2,5 1 0,5 <0,5 Número de
2 2 1 1 1 1 Panturrilha 2 1 1 1 1 1 1 Antebraço 2 2 1 1 1 1 1 Polegar 2 2 2 2 2 2 2
2 2 2 2 2 2', '. W. P. Desvendando o corpo dos animais. Belém: UF', '/questoes/2013/ppl/dia1/enem-2013-ppl-d1-q63-apoio-01.png', ARRAY['/questoes/2013/ppl/dia1/enem-2013-ppl-d1-q63-apoio-01.png', '/questoes/2013/ppl/dia1/enem-2013-ppl-d1-q63-apoio-02.png', '/questoes/2013/ppl/dia1/enem-2013-ppl-d1-q63-apoio-03.png']::text[], '{}'::jsonb, '["não é a mesma em todos os pontos, existindo regiões com maior capacidade de discriminação e sensibilidade, como o indicador e o polegar.", "apresenta pequena diferenciação entre os diversos pontos, existindo regiões com menor capacidade de discriminação e sensibilidade, como o indicador e a panturrilha.", "apresenta pequena diferenciação entre os diversos pontos, diferenciando-se em regiões com maior capacidade de discriminação e sensibilidade, como as costas e o antebraço.", "não é a mesma em todos os pontos, existindo regiões com maior capacidade de discriminação e sensibilidade, como o panturrilha e as costas.", "se equivale, existindo pontos que manifestam uma maior sensibilidade e discriminação, como as costas e o antebraço."]'::jsonb, 'A', false, '[REVISAR] A tabela de apoio chegou parcialmente corrompida no texto extraído; a explicação se baseia no padrão geral do experimento. A questão pede o que as diferenças entre regiões do corpo revelam sobre a densidade de receptores do tato. No teste do compasso, quanto menor a distância entre as pontas em que a pessoa ainda percebe dois toques, maior a capacidade de discriminação da região. Os dados mostram que no polegar e no indicador dois toques são percebidos mesmo com as pontas muito próximas, enquanto em regiões como panturrilha, costas e antebraço só se percebem dois toques com distâncias grandes. Isso ocorre porque os receptores não estão distribuídos igualmente: há muito mais receptores por área nas pontas dos dedos, o que aumenta a sensibilidade e a discriminação, como afirma a alternativa A. As alternativas B, C e E erram ao dizer que a densidade é quase igual. A B ainda inclui o indicador entre as regiões de baixa sensibilidade. A D aponta panturrilha e costas, que são regiões de baixa discriminação. Gabarito: A.', 2, 'Fisiologia humana: sistema somatossensorial, receptores táteis')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d1-q64', 64, 'natureza', 2013, 'ppl', null, 'O que a pessoa irá observar à medida que expira no recipiente contendo essa solução?', 'À medida que se expira sobre uma solução de azul de bromotimol e hidróxido de sódio (NaOH), sua coloração azul característica vai se alterando. O azul de bromotimol é um indicador ácido-base que adquire cor azul em pH básico, verde em pH neutro e amarela em pH ácido. O gás carbônico (CO₂) expirado reage com a água presente na solução (H₂O), produzindo ácido carbônico (H₂CO₃). Este pode reagir com o NaOH da solução inicial, produzindo bicarbonato de sódio (NaHCO₃):

CO₂ + H₂O → H₂CO₃

H₂CO₃+ NaOH → NaHCO₃ + H₂0', 'ARROIO, A. et al. Química Nova na Escola, São Paulo, v. 29, 2006.', null, ARRAY[]::text[], '{}'::jsonb, '["A solução mudará de cor, de azul para verde, e, em seguida, de verde para amarelo. Com o acréscimo de ácido carbônico, o pH da solução irá reduzir até tornar-se neutro. Em seguida, um excesso de ácido carbônico tornará o pH da solução ácido.", "A solução somente terá sua cor alterada de azul para amarelo, pois será formado um excesso de ácido carbônico no recipiente, o que reduzirá bruscamente o pH da solução.", "A cor da solução não será alterada com o acréscimo de ácido carbônico. Isso porque o meio é inicialmente neutro e a presença de ácido carbônico não produzirá nenhuma mudança no pH da solução.", "A solução mudará de azul para verde e, em seguida, de verde para azul. Isso ocorrerá em função da neutralização de um meio inicialmente básico acompanhado de um aumento de pH na solução, à medida que ácido carbônico é adicionado ao meio.", "A cor da solução alterará de azul para amarelo e, em seguida, de amarelo para verde. Esse comportamento é justificado pelo fato de o ácido carbônico reduzir bruscamente o pH da solução e depois ser neutralizado pelo restante de NaOH presente no meio."]'::jsonb, 'A', false, 'A questão pede o que se observa ao expirar continuamente numa solução de azul de bromotimol com NaOH. No início, o NaOH deixa o meio básico, e o indicador está azul. O CO₂ expirado reage com a água formando H₂CO₃, que neutraliza o NaOH: H₂CO₃ + NaOH → NaHCO₃ + H₂O. Conforme a base é consumida, o pH diminui até a neutralidade, e a cor passa de azul para verde. Ao continuar soprando, todo o NaOH já foi consumido, e o excesso de ácido carbônico torna o meio ácido, deixando a solução amarela. Logo, a sequência é azul, verde e amarelo, como descreve a alternativa A. A alternativa B pula a etapa de neutralização, que é gradual. A C erra ao dizer que o meio é inicialmente neutro. A D afirma que o pH aumenta com a adição de ácido, o que é incorreto. A E inverte a ordem, pois não há como o meio ficar ácido antes de neutralizar a base. Gabarito: A.', 4, 'Funções inorgânicas: indicadores ácido-base, neutralização, pH')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d1-q65', 65, 'natureza', 2013, 'ppl', null, 'Um risco associado ao uso dessa biotecnologia é o(a)', 'A transferência de genes que poderiam melhorar o desempenho esportivo de atletas saudáveis foi denominada doping genético. Uma vez inserido no genoma do atleta, o gene se expressaria gerando um produto endógeno capaz de melhorar o desempenho atlético.', 'ARTOLI, G. G.; HIRATA, R. D. C.; LANCHA JR., A. H. Revista Brasileira de Medicina Esportiva, v. 13, n. 5, 2007 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["obtenção de baixo condicionamento físico.", "estímulo ao uso de anabolizantes pelos atletas.", "falta de controle sobre a expressão fenotípica do atleta.", "aparecimento de lesões decorrentes da prática esportiva habitual.", "limitação das adaptações fisiológicas decorrentes do treinamento físico."]'::jsonb, 'C', false, 'A questão pede um risco associado ao doping genético. Nesse procedimento, um gene é inserido no genoma do atleta para que seu corpo produza, por conta própria, uma substância que melhore o desempenho, como hormônios de crescimento muscular ou de produção de hemácias. O problema é que, uma vez inserido, não se controla com precisão onde o gene se integra, quanto ele se expressa nem por quanto tempo. A produção pode ficar excessiva ou descontrolada, alterar outras funções do organismo e até favorecer doenças, como tumores ou problemas cardiovasculares. Esse é o risco descrito na alternativa C: falta de controle sobre a expressão fenotípica. A alternativa A contradiz o objetivo da técnica. A B trata de anabolizantes, outra forma de doping. A D refere-se a lesões da prática esportiva comum, sem ligação com a técnica. A E não decorre do procedimento, cujo efeito pretendido é potencializar adaptações. Gabarito: C.', 3, 'Biotecnologia: doping genético, terapia gênica')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d1-q66', 66, 'natureza', 2013, 'ppl', null, 'Retirar a roda de um carro é uma tarefa facilitada por algumas características da ferramenta utilizada, habitualmente
denominada chave de roda. As figuras representam alguns modelos de chaves de roda:

Modelo 1 Modelo 2 Modelo 3

Em condições usuais, qual desses modelos permite a retirada da roda com mais facilidade?', null, null, '/questoes/2013/ppl/dia1/enem-2013-ppl-d1-q66-apoio-01.jpg', ARRAY['/questoes/2013/ppl/dia1/enem-2013-ppl-d1-q66-apoio-01.jpg']::text[], '{}'::jsonb, '["1, em função de o momento da força ser menor.", "1, em função da ação de um binário de forças.", "2, em função de o braço da força aplicada ser maior.", "3, em função de o braço da força aplicada poder variar.", "3, em função de o momento da força produzida ser maior."]'::jsonb, 'B', false, 'A questão pede qual modelo de chave de roda facilita a retirada da roda e por quê. A figura mostra o modelo 1, em cruz, com braços de 20 cm; o modelo 2, em L, com 30 cm; e o modelo 3, em T, com 25 cm. O que gira o parafuso é o momento, ou torque, M = F·d. Na chave em cruz, a pessoa segura com as duas mãos em extremidades opostas, aplicando forças de mesma intensidade e sentidos opostos, ou seja, um binário. Com isso, o torque resultante é a soma dos torques das duas mãos, e a força resultante sobre o parafuso é nula, o que evita forçar lateralmente a roda e torna o giro mais eficiente. Assim, a alternativa B está correta. A alternativa A erra, pois momento menor dificultaria a tarefa. A C considera só o braço maior, mas na chave em L normalmente se aplica a força com uma só mão. As alternativas D e E atribuem ao modelo 3 vantagens que não superam o binário da chave em cruz. Gabarito: B.', 4, 'Estática: momento de uma força, binário')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d1-q67', 67, 'natureza', 2013, 'ppl', null, 'A qualidade de óleos de cozinha, compostos principalmente por moléculas de ácidos graxos, pode ser medida pelo
índice de iodo. Quanto maior o grau de insaturação da molécula, maior o índice de iodo determinado e melhor a qualidade
do óleo. Na figura, são apresentados alguns compostos que podem estar presentes em diferentes óleos de cozinha:

O O

OH OH
Ácido palmítico Ácido esteárico

O
O

OH
Ácido oleico Ácido linoleico

Dentre os compostos apresentados, os dois que proporcionam melhor qualidade para os óleos de cozinha são os ácidos', null, null, '/questoes/2013/ppl/dia1/enem-2013-ppl-d1-q67-apoio-01.png', ARRAY['/questoes/2013/ppl/dia1/enem-2013-ppl-d1-q67-apoio-01.png']::text[], '{}'::jsonb, '["esteárico e oleico.", "linolênico e linoleico.", "palmítico e esteárico.", "palmítico e linolênico.", "linolênico e esteárico."]'::jsonb, 'B', false, 'A questão pede quais ácidos graxos dão melhor qualidade ao óleo, sabendo que quanto maior o grau de insaturação, maior o índice de iodo e melhor o óleo. O índice de iodo mede quanto iodo se adiciona às ligações duplas C=C; assim, mais ligações duplas significam maior índice. Entre os compostos, o ácido palmítico (16 carbonos) e o esteárico (18 carbonos) são saturados, sem ligações duplas. O ácido oleico tem uma ligação dupla, o linoleico tem duas e o linolênico tem três. Os mais insaturados são, portanto, o linolênico e o linoleico, alternativa B. A alternativa A combina o esteárico, saturado, com o oleico, que tem só uma dupla. A C traz os dois saturados, os piores para esse critério. A D e a E incluem um saturado (palmítico ou esteárico) junto com o linolênico, por isso não reúnem os dois melhores. Gabarito: B.', 3, 'Química orgânica: ácidos graxos, insaturações, índice de iodo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d1-q68', 68, 'natureza', 2013, 'ppl', null, 'Nessa aplicação, o uso do PET é vantajoso, pois', 'Garrafas PET (politereftalato de etileno) têm sido utilizadas em mangues, onde as larvas de ostras e de mariscos, geradas na reprodução dessas espécies, aderem ao plástico. As garrafas são retiradas do mangue, limpas daquilo que não interessa e colocadas nas “fazendas” de criação, no mar.', 'GALEMBECK, F. Ciência Hoje, São Paulo, v. 47, n. 280, abr. 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["diminui o consumo de garrafas plásticas.", "possui resistência mecânica e alta densidade.", "decompõe-se para formar petróleo a longo prazo.", "é resistente ao sol, à água salobra, a fungos e bactérias.", "é biodegradável e poroso, auxiliando na aderência de larvas e mariscos."]'::jsonb, 'D', false, 'A questão pede por que o PET é vantajoso como suporte para larvas de ostras e mariscos em mangues e no mar. As garrafas ficam expostas ao sol, à água salobra ou salgada e à ação de micro-organismos por longos períodos. O PET é um polímero muito resistente a essas condições: não se degrada facilmente com a água, suporta a radiação solar por bastante tempo e não é atacado por fungos e bactérias. Por isso funciona como substrato durável para a fixação das larvas, como afirma a alternativa D. A alternativa A não explica a vantagem técnica do material, apenas um possível efeito de reaproveitamento. A B erra ao citar alta densidade, que não é a característica relevante. A C é falsa, pois o PET não se transforma em petróleo. A E é falsa, já que o PET não é biodegradável; aliás, é justamente essa resistência que o torna útil. Gabarito: D.', 2, 'Química orgânica: polímeros, propriedades do PET')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d1-q69', 69, 'natureza', 2013, 'ppl', null, 'Quais são os processos de propagação de calor relacionados à fala de cada personagem?', null, 'Disponível em: http://casadosnoopy.blogspot.com. Acesso em: 14 jun. 2011.', '/questoes/2013/ppl/dia1/enem-2013-ppl-d1-q69-apoio-01.jpg', ARRAY['/questoes/2013/ppl/dia1/enem-2013-ppl-d1-q69-apoio-01.jpg']::text[], '{}'::jsonb, '["Convecção e condução.", "Convecção e irradiação.", "Condução e convecção.", "Irradiação e convecção.", "Irradiação e condução."]'::jsonb, 'E', false, 'A questão pede os processos de propagação de calor relacionados às falas dos personagens da tirinha. No primeiro quadrinho, um personagem diz que é o calor do Sol que nos mantém aquecidos. O calor do Sol chega à Terra atravessando o vácuo do espaço, o que só é possível por irradiação, ou seja, por ondas eletromagnéticas. No último quadrinho, Charlie Brown responde Luvas!, referindo-se ao aquecimento das mãos por contato com o tecido. As luvas, sendo isolantes, reduzem a perda de calor por condução entre a mão e o ar frio, mantendo as mãos aquecidas; o processo envolvido é a condução. Portanto, a sequência é irradiação e condução, alternativa E. As alternativas A, B e C atribuem convecção à fala sobre o Sol, impossível no vácuo. A D associa convecção às luvas, mas o fenômeno em jogo é a troca de calor por contato com material isolante. Gabarito: E.', 2, 'Termologia: propagação de calor, irradiação e condução')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d1-q70', 70, 'natureza', 2013, 'ppl', null, 'O mármore é um material empregado para revestimento de pisos e um de seus principais constituintes é o
carbonato de cálcio. Na limpeza desses pisos com solução ácida, ocorre efervescência.
Nessa efervescência o gás liberado é o', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["oxigênio.", "hidrogênio.", "cloro.", "dióxido de carbono.", "monóxido de carbono."]'::jsonb, 'D', false, 'A questão pede qual gás é liberado na efervescência que ocorre ao limpar mármore com solução ácida. O principal constituinte do mármore é o carbonato de cálcio, CaCO₃. Carbonatos reagem com ácidos formando sal, água e gás carbônico, pois o ácido carbônico produzido é instável e se decompõe. Por exemplo, com ácido clorídrico: CaCO₃ + 2 HCl → CaCl₂ + H₂O + CO₂. As bolhas observadas são de dióxido de carbono, alternativa D. O oxigênio (A) não se forma nessa reação. O hidrogênio (B) é liberado quando ácidos reagem com metais, e não com carbonatos. O cloro (C) não surge da reação de ácido com carbonato. O monóxido de carbono (E) se forma em combustões incompletas, não nessa reação. Gabarito: D.', 1, 'Reações químicas: carbonato e ácido, liberação de CO₂')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d1-q71', 71, 'natureza', 2013, 'ppl', null, 'Nesse processo, as algas atuam como agentes que promovem a', 'As algas marinhas podem ser utilizadas para reduzir a contaminação por metais pesados em ambientes aquáticos. Elas podem funcionar como uma “esponja biológica”, absorvendo esses poluentes. Dentro das células dessas algas, esses metais são imobilizados no vacúolo por mecanismos bioquímicos.', 'Disponível em: http://revistapesquisa.fapesp.br. Acesso em: 21 nov. 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["biodigestão.", "eutrofização.", "desnitrificação.", "biorremediação.", "biomonitoração."]'::jsonb, 'D', false, 'A questão pede o nome do processo em que algas marinhas absorvem e imobilizam metais pesados, reduzindo a contaminação de ambientes aquáticos. O uso de organismos vivos, como bactérias, fungos, plantas ou algas, para remover, degradar ou imobilizar poluentes no ambiente é chamado de biorremediação. No caso descrito, as algas funcionam como esponjas biológicas e armazenam os metais em seus vacúolos, retirando-os da água, o que corresponde à alternativa D. A biodigestão (A) é a decomposição anaeróbia da matéria orgânica, que gera biogás. A eutrofização (B) é o enriquecimento excessivo de nutrientes na água, um problema ambiental, não uma solução. A desnitrificação (C) é a conversão de nitratos em gás nitrogênio por bactérias, etapa do ciclo do nitrogênio. A biomonitoração (E) usa organismos como indicadores da qualidade ambiental, sem remover poluentes. Gabarito: D.', 2, 'Ecologia: biorremediação, metais pesados')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d1-q72', 72, 'natureza', 2013, 'ppl', null, 'Em um violão afinado, quando se toca a corda Lá com seu comprimento efetivo (harmônico fundamental), o som produzido tem frequência de 440 Hz.

Se a mesma corda do violão é comprimida na metade do seu comprimento, a frequência do novo harmônico', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["se reduz à metade, porque o comprimento de onda dobrou.", "dobra, porque o comprimento de onda foi reduzido à metade.", "quadruplica, porque o comprimento de onda foi reduzido à metade.", "quadruplica, porque o comprimento de onda foi reduzido à quarta parte.", "não se modifica, porque é uma característica independente do comprimento da corda que vibra."]'::jsonb, 'B', false, 'A questão pede o que acontece com a frequência da corda Lá de 440 Hz quando ela é pressionada na metade do comprimento. Em uma corda vibrante presa nas extremidades, o harmônico fundamental tem comprimento de onda λ = 2L. A frequência é f = v/λ, em que v é a velocidade da onda na corda, que depende apenas da tração e da densidade linear, e não muda. Ao reduzir o comprimento vibrante para L/2, o novo comprimento de onda passa a ser λ'' = 2·(L/2) = L, isto é, metade do anterior. Como f é inversamente proporcional a λ, a frequência dobra: f'' = 2 × 440 = 880 Hz, uma oitava acima. Isso corresponde à alternativa B. A alternativa A inverte a relação. A C e a D afirmam que a frequência quadruplica, o que não ocorre. A E erra ao dizer que a frequência independe do comprimento da corda. Gabarito: B.', 2, 'Ondulatória: cordas vibrantes, frequência e comprimento de onda')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d1-q73', 73, 'natureza', 2013, 'ppl', null, 'Um enfeite para berço é constituído de um aro metálico com um ursinho pendurado, que gira com velocidade angular constante. O aro permanece orientado na horizontal, de forma que o movimento do ursinho seja projetado na parede pela sua sombra.

Enquanto o ursinho gira, sua sombra descreve um movimento', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["circular uniforme.", "retilíneo uniforme.", "retilíneo harmônico simples.", "circular uniformemente variado.", "retilíneo uniformemente variado."]'::jsonb, 'C', false, 'A questão pede o tipo de movimento descrito pela sombra de um ursinho que gira em um aro horizontal com velocidade angular constante. O ursinho realiza movimento circular uniforme. Sua sombra projetada na parede vertical corresponde à projeção desse movimento sobre uma reta horizontal: ela vai de um extremo ao outro e volta, sobre um segmento de reta. Matematicamente, a posição da sombra é x = R·cos(ωt), exatamente a equação do movimento harmônico simples. A sombra é mais rápida no centro do segmento e para momentaneamente nos extremos. Por isso a alternativa C, retilíneo harmônico simples, está correta. A alternativa A descreve o movimento do ursinho, não o da sombra. A B erra porque a velocidade da sombra varia. A D não se aplica, pois a sombra não descreve círculo. A E erra porque a aceleração não é constante: ela varia com a posição, sendo máxima nos extremos. Gabarito: C.', 4, 'Ondulatória: movimento harmônico simples, projeção do MCU')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d1-q74', 74, 'natureza', 2013, 'ppl', null, 'O uso da hematita viabiliza economicamente a produção da amônia, porque', 'A hematita (a-Fe₂O₃), além de ser utilizada para obtenção do aço, também é utilizada como um catalisador de processos químicos, como na síntese da amônia, importante matéria-prima da indústria agroquímica.', 'MEDEIROS, M. A. F. Química Nova na Escola, São Paulo, v. 32, n. 3, ago. 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["diminui a rapidez da reação.", "diminui a energia de ativação da reação.", "aumenta a variação da entalpia da reação.", "aumenta a quantidade de produtos formados.", "aumenta o tempo do processamento da reação."]'::jsonb, 'B', false, 'A questão pede por que a hematita, usada como catalisador, viabiliza economicamente a produção de amônia. Um catalisador cria um caminho alternativo para a reação, com menor energia de ativação. Assim, mais moléculas têm energia suficiente para reagir, e a reação ocorre mais rapidamente, sem que o catalisador seja consumido. Na síntese de Haber-Bosch, N₂ + 3 H₂ ⇌ 2 NH₃, isso permite obter amônia em tempo menor e em condições menos extremas, reduzindo custos. Logo, a alternativa B está correta. A alternativa A é o oposto, pois o catalisador aumenta a rapidez. A C é falsa, já que o catalisador não altera a variação de entalpia, que depende só dos estados inicial e final. A D erra porque o catalisador não desloca o equilíbrio nem aumenta o rendimento final; apenas faz o equilíbrio ser atingido mais depressa. A E contradiz a função do catalisador, que reduz o tempo de processamento. Gabarito: B.', 1, 'Cinética química: catalisadores, energia de ativação')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d1-q75', 75, 'natureza', 2013, 'ppl', null, 'Devido à sua resistência mecânica, baixa condutividade térmica e transparência à luz, o vidro tem sido cada vez mais utilizado na construção civil, aplicado em portas, janelas e telhados. Sua transparência é importante porque resulta em uma grande economia da energia elétrica usada na iluminação interna do ambiente. Microscopicamente, a transparência ocorre devido à forma com que a luz incidente interage com os elétrons dos átomos que compõem o material vítreo.

A transparência pode ser explicada, considerando-se que a luz', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["é absorvida pelos elétrons e transformada em calor.", "é absorvida pelos elétrons e reemitida em todas as direções.", "não é absorvida pelos elétrons e é espalhada em diversas direções.", "não é absorvida pelos elétrons e continua seu caminho em trajetórias regulares.", "é absorvida pelos elétrons e reemitida de volta pela mesma trajetória de onde veio."]'::jsonb, 'D', false, 'A questão pede como explicar, em nível microscópico, a transparência do vidro. Um material é transparente quando a luz visível o atravessa sem ser absorvida e sem ser espalhada de forma desordenada, permitindo enxergar nitidamente através dele. No vidro, a energia dos fótons de luz visível não corresponde às transições possíveis dos elétrons do material, então essa luz não é absorvida. Além disso, a estrutura do vidro é homogênea em escala relevante para a luz, de modo que ela segue trajetórias regulares, sofrendo apenas refração nas superfícies. Isso corresponde à alternativa D. A alternativa A descreve um material opaco que se aquece. A B descreve absorção e reemissão em todas as direções, o que tornaria o material translúcido ou opaco. A C fala em espalhamento em diversas direções, típico de materiais translúcidos, como vidro jateado. A E descreve reflexão, como em um espelho, e não transparência. Gabarito: D.', 4, 'Óptica: transparência, interação da luz com a matéria')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d1-q76', 76, 'natureza', 2013, 'ppl', null, 'A transformação de energia que ocorre na pilha de combustível responsável pelo movimento do ônibus decorre da energia cinética oriunda do(a)', 'O Instituto Luiz Coimbra (UFRJ) lançou o primeiro ônibus urbano movido a hidrogênio do Hemisfério Sul, com tecnologia inteiramente nacional. Sua tração provém de três fontes de energia, sendo uma delas a pilha de combustível, na qual o hidrogênio, gerado por um processo eletroquímico, reage com o oxigênio do ar, formando água.', 'FRAGA, I. Disponível em: http://cienciahoje.uol.com.br. Acesso em: 20 jul. 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["calor absorvido na produção de água.", "expansão gasosa causada pela produção de água.", "calor liberado pela reação entre o hidrogênio e o oxigênio.", "contração gasosa causada pela reação entre o hidrogênio e o oxigênio.", "eletricidade gerada pela reação de oxirredução do hidrogênio com o oxigênio."]'::jsonb, 'E', false, 'A questão pede de onde vem a energia que movimenta o ônibus a partir da pilha de combustível. Uma pilha de combustível é uma célula eletroquímica: o hidrogênio é oxidado no ânodo (H₂ → 2 H⁺ + 2 e⁻) e o oxigênio é reduzido no cátodo (O₂ + 4 H⁺ + 4 e⁻ → 2 H₂O). Os elétrons liberados passam por um circuito externo, formando uma corrente elétrica que alimenta o motor elétrico do ônibus, onde a energia elétrica se converte em energia cinética. A reação global é 2 H₂ + O₂ → 2 H₂O. Portanto, o movimento decorre da eletricidade gerada pela reação de oxirredução, alternativa E. A alternativa A erra, pois a formação de água libera, e não absorve, energia. A B e a D atribuem o movimento à expansão ou contração de gases, como em motores a combustão, o que não ocorre na pilha. A C descreve a queima direta do hidrogênio, em que a energia é liberada como calor, e não o funcionamento de uma pilha. Gabarito: E.', 3, 'Eletroquímica: célula de combustível, oxirredução')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d1-q77', 77, 'natureza', 2013, 'ppl', null, 'Analisando-se o experimento, a diferenciação de células-tronco em neurônios ocorre estimulada pela', 'O estudo do comportamento dos neurônios ao longo de nossa vida pode aumentar a possibilidade de cura do autismo, uma doença genética. A ilustração do experimento mostra a criação de neurônios normais a partir de células da pele de pacientes com autismo:', 'HEIDRICH, G. Disponível em: http://revistagalileu.globo.com. Acesso em: 29 ago. 2011 (adaptado).', '/questoes/2013/ppl/dia1/enem-2013-ppl-d1-q77-apoio-01.jpg', ARRAY['/questoes/2013/ppl/dia1/enem-2013-ppl-d1-q77-apoio-01.jpg']::text[], '{}'::jsonb, '["extração e utilização de células da pele de um indivíduo portador da doença.", "regressão das células epiteliais a células-tronco em um meio de cultura apropriado.", "atividade genética natural do neurônio autista num meio de cultura semelhante ao cérebro.", "aplicação de um fator de crescimento (hormônio IGF1) e do antibiótico Gentamicina no meio de cultura.", "criação de um meio de cultura de células que imita o cérebro pela utilização de vitaminas e sais minerais."]'::jsonb, 'E', false, 'A questão pede o que estimula a diferenciação das células-tronco em neurônios no experimento ilustrado. A figura mostra cinco etapas: 1) extração de células da pele de pacientes autistas e saudáveis; 2) regressão dessas células a células-tronco; 3) redes neurais, em que, em um ambiente que imita o cérebro por meio de vitaminas e sais, as células-tronco viram neurônios; 4) observação do defeito, com neurônios de autistas atrofiados; 5) revitalização com o hormônio IGF1 e o antibiótico Gentamicina. A diferenciação ocorre, portanto, na etapa 3, graças ao meio de cultura que imita o cérebro, alternativa E. A alternativa A descreve a etapa de extração, que não diferencia nada. A B descreve a regressão, processo inverso à diferenciação. A C erra, pois os neurônios ainda não existem antes da diferenciação. A D corresponde à etapa 5, que reverte a atrofia de neurônios já formados. Gabarito: E.', 3, 'Biotecnologia: células-tronco, diferenciação celular')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d1-q78', 78, 'natureza', 2013, 'ppl', null, 'Visando reduzir a poluição sonora de uma cidade, a Câmara de Vereadores aprovou uma lei que impõe o limite
máximo de 40 dB (decibéis) para o nível sonoro permitido após as 22 horas.
Ao aprovar a referida lei, os vereadores estão limitando qual característica da onda?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["A altura da onda sonora.", "A amplitude da onda sonora.", "A frequência da onda sonora.", "A velocidade da onda sonora.", "O timbre da onda sonora."]'::jsonb, 'B', false, 'A questão pede qual característica da onda sonora é limitada por uma lei que fixa o nível sonoro máximo em 40 dB. O decibel é a unidade do nível de intensidade sonora, ligado ao volume do som, isto é, a ser forte ou fraco. A intensidade de uma onda sonora depende da energia transportada, que está diretamente relacionada à amplitude da onda: quanto maior a amplitude, maior a intensidade e maior o nível em decibéis. Assim, limitar o nível sonoro equivale a limitar a amplitude, alternativa B. A altura (A) se refere a sons graves ou agudos e depende da frequência. A frequência (C) também não é medida em decibéis. A velocidade (D) depende do meio de propagação, como o ar, e não do volume. O timbre (E) é o que permite distinguir fontes diferentes, como um violão e um piano, e depende da forma da onda. Gabarito: B.', 2, 'Ondulatória: intensidade sonora, amplitude')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d1-q79', 79, 'natureza', 2013, 'ppl', null, 'Industrialmente é possível separar os componentes do ar, utilizando-se uma coluna de fracionamento. Com este processo, obtêm-se gases como: oxigênio (O₂), nitrogênio (N₂) e argônio (Ar). Nesse processo o ar é comprimido e se liquefaz; em seguida ele é expandido, volta ao estado gasoso e seus componentes se separam um a um.

A ordem de separação dos gases na coluna de fracionamento está baseada em qual propriedade da matéria?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Na densidade dos gases, ou seja, o menos denso separa-se primeiro.", "Na pressão parcial dos gases, ou seja, o gás com menor pressão parcial separa-se primeiro.", "Na capacidade térmica dos gases, ou seja, o gás que mais absorve calor separa-se primeiro.", "Na condutividade térmica dos gases, ou seja, o gás que mais rápido absorve calor separa-se primeiro.", "Na temperatura de ebulição dos gases, ou seja, o gás com menor temperatura de ebulição separa-se primeiro."]'::jsonb, 'E', false, 'A questão pede em que propriedade se baseia a ordem de separação dos componentes do ar na coluna de fracionamento. O processo é uma destilação fracionada do ar liquefeito. Ao se expandir e aquecer gradualmente, cada componente volta ao estado gasoso quando atinge sua temperatura de ebulição. O gás com menor ponto de ebulição se separa primeiro: o nitrogênio (cerca de −196 °C), depois o argônio (cerca de −186 °C) e, por último, o oxigênio (cerca de −183 °C). Por isso a alternativa E está correta. A densidade (A) não é o critério da destilação fracionada. A pressão parcial (B) relaciona-se à proporção de cada gás na mistura, e não à ordem de ebulição. A capacidade térmica (C) e a condutividade térmica (D) influenciam o aquecimento, mas não determinam a temperatura em que cada componente muda de estado. Gabarito: E.', 2, 'Propriedades da matéria e separação de misturas: destilação fracionada do ar')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d1-q80', 80, 'natureza', 2013, 'ppl', null, 'Para viverem em ambiente tão peculiar, as plantas dos manguezais apresentam adaptações, tais como', 'O manguezal é um dos mais ricos ambientes do planeta, possui uma grande concentração de vida, sustentada por nutrientes trazidos dos rios e das folhas que caem das árvores. Por causa da quantidade de sedimentos — restos de plantas e outros organismos — misturados à água salgada, o solo dos manguezais tem aparência de lama, mas dele resulta uma floresta exuberante capaz de sobreviver naquele solo lodoso e salgado.', 'NASCIMENTO, M. S. V. Disponível em: http://chc.cienciahoje.uol.com.br. Acesso em: 3 ago. 2011.', null, ARRAY[]::text[], '{}'::jsonb, '["folhas substituídas por espinhos, a fim de reduzir a perda de água para o ambiente.", "folhas grossas, que caem em períodos frios, a fim de reduzir a atividade metabólica.", "caules modificados, que armazenam água, a fim de suprir as plantas em períodos de seca.", "raízes desenvolvidas, que penetram profundamente no solo, em busca de água.", "raízes respiratórias ou pneumatóforos, que afloram do solo e absorvem o oxigênio diretamente do ar."]'::jsonb, 'E', false, 'A questão pede uma adaptação das plantas dos manguezais ao seu ambiente. O texto descreve um solo lodoso e salgado, encharcado e rico em matéria orgânica em decomposição, o que o torna muito pobre em oxigênio. Para resolver esse problema, várias plantas do mangue, como a siriúba, desenvolvem pneumatóforos, raízes respiratórias que crescem para cima, saem do solo e captam oxigênio diretamente do ar, garantindo a respiração das raízes. Isso corresponde à alternativa E. A alternativa A descreve uma adaptação de plantas de ambientes secos, como cactos. A B cita folhas que caem no frio, típico de florestas temperadas. A C descreve caules que armazenam água, também comuns em plantas de regiões áridas. A D trata de raízes profundas em busca de água, adaptação da Caatinga e do Cerrado, desnecessária em um ambiente encharcado. Gabarito: E.', 1, 'Botânica: adaptações do mangue, pneumatóforos')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d1-q81', 81, 'natureza', 2013, 'ppl', null, 'Em uma experiência didática, cinco esferas de metal foram presas em um barbante, de forma que a distância entre esferas consecutivas aumentava em progressão aritmética. O barbante foi suspenso e a primeira esfera ficou em contato com o chão. Olhando o barbante de baixo para cima, as distâncias entre as esferas ficavam cada vez maiores. Quando o barbante foi solto, o som das colisões entre duas esferas consecutivas e o solo foi gerado em intervalos de tempo exatamente iguais.

A razão de os intervalos de tempo citados serem iguais é que a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["velocidade de cada esfera é constante.", "força resultante em cada esfera é constante.", "aceleração de cada esfera aumenta com o tempo.", "tensão aplicada em cada esfera aumenta com o tempo.", "energia mecânica de cada esfera aumenta com o tempo."]'::jsonb, 'B', false, 'A questão pede por que as esferas atingem o chão em intervalos de tempo iguais. Ao soltar o barbante, todas as esferas ficam em queda livre, sujeitas apenas ao próprio peso; o barbante, frouxo, não exerce tensão. Assim, a força resultante sobre cada esfera é constante (o peso), e todas caem com a mesma aceleração constante g, em movimento uniformemente variado. Nesse movimento, a distância percorrida a partir do repouso é d = g·t²/2, ou seja, proporcional a t². Para que os choques ocorram nos instantes t, 2t, 3t, 4t, as distâncias até o chão devem ser proporcionais a 1, 4, 9, 16, de modo que as distâncias entre esferas consecutivas fiquem proporcionais a 1, 3, 5, 7, uma progressão aritmética, como no experimento. Isso só funciona porque a força resultante e a aceleração são constantes, alternativa B. A alternativa A é falsa: a velocidade cresce. A C erra, pois a aceleração é constante. A D é falsa, já que não há tensão no barbante durante a queda. A E erra porque, sem atrito, a energia mecânica se conserva. Gabarito: B.', 5, 'Dinâmica: queda livre, força resultante constante')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d1-q82', 82, 'natureza', 2013, 'ppl', null, 'Um dos efeitos nocivos promovidos pela poluição térmica dos corpos hídricos pode ser identificado pelo(a)', 'A poluição térmica, provocada principalmente pela má utilização da água na refrigeração das turbinas e caldeiras de usinas hidrelétricas e termelétricas, respectivamente, afeta o aspecto físico-químico e biológico dos cursos hídricos. A água empregada na manutenção dessas usinas deveria ser tratada termicamente, promovendo a liberação do calor, para posterior devolução ao meio ambiente. Contudo, ao ser despejada nos lagos e nos rios, sem qualquer controle ou fiscalização, causa sérios danos à vida aquática, pois reduz significativamente o tempo de vida de algumas espécies, afetando seus ciclos de reprodução.', 'Disponível em: www.brasilescola.com. Acesso em: 25 abr. 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["desenvolvimento excessivo do fitoplâncton, devido à eutrofização do meio aquático.", "prejuízo à respiração dos seres vivos, devido à redução da pressão parcial de oxigênio na água.", "bloqueio da entrada de raios solares na água, devido ao acúmulo de sedimentos na superfície.", "potenciação dos poluentes presentes, devido à diminuição da velocidade de degradação desses materiais.", "desequilíbrio dos organismos desses ecossistemas, devido ao aumento da concentração de dióxido de carbono."]'::jsonb, 'B', false, 'A questão pede um efeito nocivo da poluição térmica nos rios e lagos. A solubilidade dos gases na água diminui quando a temperatura aumenta. Assim, ao receber água aquecida das usinas, o corpo hídrico perde parte do oxigênio dissolvido, porque a pressão parcial de O₂ na água cai. Ao mesmo tempo, a temperatura mais alta acelera o metabolismo dos organismos, que passam a precisar de mais oxigênio. O resultado é prejuízo à respiração de peixes e outros seres aquáticos, como afirma a alternativa B. A alternativa A descreve a eutrofização, causada pelo excesso de nutrientes, e não pelo calor. A C fala em sedimentos bloqueando a luz, problema ligado à erosão e ao assoreamento. A D erra, pois o aumento de temperatura geralmente acelera a degradação. A E também é incorreta, já que o aquecimento reduz a solubilidade do CO₂, em vez de aumentar sua concentração. Gabarito: B.', 3, 'Química ambiental: poluição térmica, solubilidade de gases')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d1-q83', 83, 'natureza', 2013, 'ppl', null, 'A posição ocupada pela vaca, na interação apresentada na tirinha, a caracteriza como', null, 'QUINO. Toda Mafalda. São Paulo: Martins Fontes, 2003.', '/questoes/2013/ppl/dia1/enem-2013-ppl-d1-q83-apoio-01.jpg', ARRAY['/questoes/2013/ppl/dia1/enem-2013-ppl-d1-q83-apoio-01.jpg']::text[], '{}'::jsonb, '["produtora.", "consumidora primária.", "consumidora secundária.", "consumidora terciária.", "decompositora."]'::jsonb, 'B', false, 'A questão pede a posição da vaca na interação mostrada na tirinha da Mafalda, em que a vaca se alimenta de vegetais. Em uma cadeia alimentar, os produtores são os organismos autótrofos, como as plantas, que fabricam matéria orgânica pela fotossíntese. Os consumidores primários são os herbívoros, que se alimentam diretamente dos produtores. Como a vaca come capim, ela é herbívora e ocupa o nível de consumidora primária, alternativa B. A alternativa A erra, pois a vaca não faz fotossíntese. As alternativas C e D correspondem a animais que comem outros animais, como carnívoros que se alimentam de herbívoros e assim por diante. A alternativa E se refere a fungos e bactérias que decompõem matéria orgânica morta, o que não é o papel da vaca. Gabarito: B.', 1, 'Ecologia: cadeias alimentares, níveis tróficos')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d1-q84', 84, 'natureza', 2013, 'ppl', null, 'É comum nos referirmos a dias quentes como dias “de calor”. Muitas vezes ouvimos expressões como “hoje está
calor” ou “hoje o calor está muito forte” quando a temperatura ambiente está alta.
No contexto científico, é correto o significado de “calor” usado nessas expressões?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Sim, pois o calor de um corpo depende de sua temperatura.", "Sim, pois calor é sinônimo de alta temperatura.", "Não, pois calor é energia térmica em trânsito.", "Não, pois calor é a quantidade de energia térmica contida em um corpo.", "Não, pois o calor é diretamente proporcional à temperatura, mas são conceitos diferentes."]'::jsonb, 'C', false, 'A questão pede se é cientificamente correto dizer que está calor quando a temperatura ambiente está alta. Na Física, temperatura mede o grau de agitação das partículas de um corpo, enquanto calor é a energia térmica transferida de um corpo para outro por causa de uma diferença de temperatura. O calor só existe enquanto essa energia está passando de um corpo mais quente para outro mais frio; nenhum corpo possui ou contém calor. Por isso, a expressão hoje está calor, usada como sinônimo de temperatura alta, não é correta cientificamente, e a justificativa é a da alternativa C. As alternativas A e B aceitam a expressão e confundem calor com temperatura. A D erra ao dizer que calor é a energia contida em um corpo, o que é energia interna. A E também erra ao afirmar que o calor é diretamente proporcional à temperatura, pois o calor depende da diferença de temperatura entre os corpos. Gabarito: C.', 2, 'Termologia: calor e temperatura')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d1-q85', 85, 'natureza', 2013, 'ppl', null, 'Antes das lombadas eletrônicas, eram pintadas faixas nas ruas para controle da velocidade dos automóveis. A velocidade era estimada com o uso de binóculos e cronômetros. O policial utilizava a relação entre a distância percorrida e o tempo gasto, para determinar a velocidade de um veículo. Cronometrava-se o tempo que um veículo levava para percorrer a distância entre duas faixas fixas, cuja distância era conhecida. A lombada eletrônica é um sistema muito preciso, porque a tecnologia elimina erros do operador. A distância entre os sensores é de 2 metros, e o tempo é medido por um circuito eletrônico.

O tempo mínimo, em segundos, que o motorista deve gastar para passar pela lombada eletrônica, cujo limite é de 40 km/h, sem receber uma multa, é de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["0,05.", "11,1.", "0,18.", "22,2.", "0,50."]'::jsonb, 'C', false, 'A questão pede o tempo mínimo para atravessar a lombada eletrônica sem ser multado, com sensores a 2 m de distância e limite de 40 km/h. Primeiro, converta a velocidade para m/s: 40 ÷ 3,6 ≈ 11,1 m/s. A velocidade média é v = d/t, logo t = d/v. Com d = 2 m: t = 2 ÷ 11,1 ≈ 0,18 s. Se o veículo levar menos que esse tempo, sua velocidade será maior que 40 km/h; por isso 0,18 s é o tempo mínimo, alternativa C. A alternativa A (0,05) vem de usar 40 sem converter: 2 ÷ 40. A B (11,1) é a própria velocidade em m/s, e não um tempo. A D (22,2) resulta de multiplicar 11,1 por 2 em vez de dividir. A E (0,50) não corresponde a nenhum cálculo correto com os dados. Gabarito: C.', 2, 'Cinemática: velocidade média, conversão de unidades')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d1-q86', 86, 'natureza', 2013, 'ppl', null, 'Mitocôndrias são organelas citoplasmáticas em que ocorrem etapas do processo de respiração celular. Nesse processo, moléculas orgânicas são transformadas e, juntamente com o O₂, são produzidos CO₂ e H₂O, liberando energia, que é armazenada na célula na forma de ATP.

Na espécie humana, o gameta masculino (espermatozoide) apresenta, em sua peça intermediária, um conjunto de mitocôndrias, cuja função é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["facilitar a ruptura da membrana do ovócito.", "acelerar sua maturação durante a espermatogênese.", "localizar a tuba uterina para fecundação do gameta feminino.", "aumentar a produção de hormônios sexuais masculinos.", "fornecer energia para sua locomoção."]'::jsonb, 'E', false, 'A questão pede a função das mitocôndrias presentes na peça intermediária do espermatozoide. O enunciado lembra que as mitocôndrias realizam a respiração celular, produzindo ATP, a molécula que armazena a energia usada pela célula. O espermatozoide precisa nadar pelo trato reprodutor feminino até encontrar o ovócito, e esse movimento é feito pelo batimento do flagelo, que consome muito ATP. As mitocôndrias ficam justamente na peça intermediária, junto à base do flagelo, para fornecer energia à locomoção, alternativa E. A ruptura da membrana do ovócito (A) é função das enzimas do acrossomo. A maturação na espermatogênese (B) não depende dessas mitocôndrias. A localização da tuba uterina (C) envolve sinais químicos, não as mitocôndrias. A produção de hormônios sexuais (D) ocorre nas células de Leydig dos testículos, e não no espermatozoide. Gabarito: E.', 1, 'Citologia: mitocôndrias, espermatozoide')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d1-q87', 87, 'natureza', 2013, 'ppl', null, 'A propriedade das ondas que permite, nesse caso, um aumento da energia de rotação das moléculas de água é a', 'As moléculas de água são dipolos elétricos que podem se alinhar com o campo elétrico, da mesma forma que uma bússola se alinha com um campo magnético. Quando o campo elétrico oscila, as moléculas de água fazem o mesmo. No forno de micro-ondas, a frequência de oscilação do campo elétrico é igual à frequência natural de rotação das moléculas de água. Assim, a comida é cozida quando o movimento giratório das moléculas de água transfere a energia térmica às moléculas circundantes.', 'HEWITT, P. Física conceitual. Porto Alegre: Bookman, 2002 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["reflexão.", "refração.", "ressonância.", "superposição.", "difração."]'::jsonb, 'C', false, 'A questão pede a propriedade das ondas que permite aumentar a energia de rotação das moléculas de água no forno de micro-ondas. O texto informa que a frequência de oscilação do campo elétrico das micro-ondas é igual à frequência natural de rotação das moléculas de água. Quando um sistema é excitado por uma onda com frequência igual à sua frequência natural, ele absorve energia de forma muito eficiente e aumenta a amplitude de sua oscilação: esse fenômeno é a ressonância, alternativa C. As moléculas de água giram mais intensamente e transferem energia às moléculas vizinhas, aquecendo o alimento. A reflexão (A) ocorre nas paredes metálicas do forno, mas não explica o aquecimento. A refração (B) é a mudança de meio com alteração de velocidade. A superposição (D) é a soma de ondas no mesmo ponto. A difração (E) é a capacidade de contornar obstáculos. Gabarito: C.', 3, 'Ondulatória: ressonância, forno de micro-ondas')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d1-q88', 88, 'natureza', 2013, 'ppl', null, 'Em 1861 foi anunciada a existência de um fóssil denominado Arqueopterix, que revolucionou o debate acerca da evolução dos animais. Tratava-se de um dinossauro que possuía penas em seu corpo. A partir dessa descoberta, a árvore filogenética dos animais acabou sofrendo transformações quanto ao ancestral direto das aves.

Nessa nova árvore filogenética, de qual grupo as aves se originaram?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Peixes ósseos.", "Répteis.", "Mamíferos.", "Peixes cartilaginosos.", "Anfíbios."]'::jsonb, 'B', false, 'A questão pede de qual grupo as aves se originaram, segundo a árvore filogenética reformulada após a descoberta do Archaeopteryx. Esse fóssil apresenta características de répteis, como dentes, garras nas asas e cauda longa com vértebras, combinadas com características de aves, como penas e asas. Por isso, é considerado uma forma de transição, e a partir dele e de outros fósseis aceita-se que as aves descendem de dinossauros terópodes, isto é, do grupo dos répteis, alternativa B. Os peixes ósseos (A) e cartilaginosos (D) estão em ramos muito mais antigos da evolução dos vertebrados. Os mamíferos (C) formam outra linhagem, que não deu origem às aves. Os anfíbios (E) são ancestrais remotos dos répteis, mas não o grupo do qual as aves surgiram diretamente. Gabarito: B.', 1, 'Evolução: origem das aves, fósseis de transição')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d1-q89', 89, 'natureza', 2013, 'ppl', null, 'Quando a luz branca incide em uma superfície metálica, são removidos elétrons desse material. Esse efeito é utilizado no acendimento automático das luzes nos postes de iluminação, na abertura automática das portas, no fotômetro fotográfico e em sistemas de alarme.

Esse efeito pode ser usado para fazer a transformação de energia', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["nuclear para cinética.", "elétrica para radiante.", "térmica para química.", "radiante para cinética.", "potencial para cinética."]'::jsonb, 'D', false, 'A questão pede a transformação de energia possível com o efeito descrito, em que a luz remove elétrons de uma superfície metálica. Esse é o efeito fotoelétrico, explicado por Einstein: a luz é formada por fótons, e cada fóton com energia suficiente transfere sua energia a um elétron do metal, arrancando-o e dando-lhe energia cinética. Assim, a energia radiante da luz se transforma em energia cinética dos elétrons, que formam uma corrente elétrica usada para acionar sensores de postes, portas automáticas, fotômetros e alarmes. Por isso a alternativa D está correta. A alternativa A fala em energia nuclear, que não está envolvida. A B descreve o processo inverso, como em uma lâmpada, que transforma energia elétrica em luz. A C não corresponde ao fenômeno, que não envolve calor nem reações químicas. A E cita energia potencial, que não é a fonte da energia que arranca os elétrons. Gabarito: D.', 4, 'Física moderna: efeito fotoelétrico, transformação de energia')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-ppl-d1-q90', 90, 'natureza', 2013, 'ppl', null, 'Algumas estimativas apontam que, nos últimos cem anos, a concentração de gás carbônico na atmosfera aumentou em cerca de 40%, devido principalmente à utilização de combustíveis fósseis pela espécie humana. Alguns estudos demonstram que essa utilização em larga escala promove o aumento do efeito estufa.

Outros fatores de origem antrópica que aumentam o efeito estufa são', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["chuva ácida e destruição da camada de ozônio.", "alagamento e inversão térmica.", "erosão e extinção das espécies.", "poluição das águas e do solo.", "queimada e desmatamento."]'::jsonb, 'E', false, 'A questão pede outros fatores de origem humana que aumentam o efeito estufa, além da queima de combustíveis fósseis. O efeito estufa se intensifica com o aumento da concentração de gases como CO₂ e metano na atmosfera. As queimadas liberam grande quantidade de CO₂ ao queimar biomassa. O desmatamento, por sua vez, remove árvores que retiram CO₂ do ar pela fotossíntese e, muitas vezes, vem acompanhado de queima ou decomposição da madeira, liberando ainda mais carbono. Por isso a alternativa E está correta. A chuva ácida e a destruição da camada de ozônio (A) são problemas ambientais distintos, ligados a óxidos de enxofre e nitrogênio e aos CFCs. O alagamento e a inversão térmica (B) não aumentam o efeito estufa. A erosão e a extinção de espécies (C) são impactos sobre o solo e a biodiversidade. A poluição de águas e solo (D) não está diretamente ligada à emissão de gases estufa. Gabarito: E.', 1, 'Química ambiental: efeito estufa, queimadas e desmatamento')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
