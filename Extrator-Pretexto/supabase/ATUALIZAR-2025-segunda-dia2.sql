-- Pretexto · carga de questões (gerado por scripts/extrator/extrair_textos.py)
-- PDF: dia2-prova.pdf · 90 questões. Upsert por id.
begin;
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q91', 91, 'natureza', 2025, 'segunda', null, 'As temperaturas nas regiões urbanas e rurais de uma mesma cidade podem diferir significativamente. Isso ocorre, principalmente, pela diferença entre os níveis de irradiação térmica das duas regiões. Considerando que o nível de irradiação térmica nas regiões urbanas pode até mesmo superar o valor percentual de 95%, uma opção viável para minimizar esse processo e melhorar o conforto térmico no interior das residências consiste em pintar o telhado com tinta branca.

Essa opção é viável porque reduz a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["capacidade térmica do material.", "convecção térmica abaixo do telhado.", "reflexão da radiação solar pelo telhado.", "absorção de radiação solar pelo telhado.", "condução térmica através da superfície do telhado."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q92', 92, 'natureza', 2025, 'segunda', null, 'Esse problema vem ocorrendo em outros centros urbanos e tem como causa comum o aumento da', 'A vazão do Rio Tietê na capital paulista aumentou de 174 m³/s no início do século XX para mais de 1 000 m³/s na primeira década do século XXI. O rebaixamento da calha foi uma obra concluída em 2005 que alargou o rio em até 30 m e o aprofundou em 2,5 m na região metropolitana. Mesmo assim, São Paulo ainda sofre com os problemas das enchentes.', 'Governo de SP deixou de limpar o Rio Tietê por quase três anos. Disponível em: http://noticias.uol.com.br. Acesso em: 13 nov. 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["industrialização.", "transposição de rios.", "área de solo impermeabilizado.", "descarga de resíduos químicos.", "eutrofização de ambientes aquáticos."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q93', 93, 'natureza', 2025, 'segunda', null, 'O principal impacto ambiental gerado pelo descarte desses dispositivos está associado ao(à)', 'Energia solar fotovoltaica
A energia solar fotovoltaica é renovável e limpa, associada à radiação emitida pelo Sol para gerar eletricidade. Baseia-se no denominado efeito fotoelétrico, por meio do qual determinados materiais são capazes de absorver fótons e liberar elétrons, gerando corrente elétrica. Para isso, utilizam-se placas com dispositivos semicondutores denominados células solares, ou fotovoltaicas, que podem ser feitos, por exemplo, de silício monocristalino, policristalino ou amorfo.', 'Disponível em: www.ecycle.com.br. Acesso em: 2 dez. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["contaminação do solo.", "emissão de radioatividade.", "emissão de radiação ultravioleta.", "aumento da temperatura do solo.", "produção de gases de efeito estufa."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q94', 94, 'natureza', 2025, 'segunda', null, 'Essa tecnologia pode ser vantajosa em relação aos métodos tradicionais de preparo de vacinas porque', 'Nova vacina contra HIV utiliza DNA e proteínas recombinantes
Uma equipe de pesquisadores desenvolveu uma nova vacina que consiste em DNA e proteínas recombinantes. Associando a biologia molecular e a bioinformática, rastrearam o genoma viral e obtiveram uma proteína que, quando ligada a anticorpos, resulta na destruição do vírus e das células infectadas por ele. Nos testes, a vacina se mostrou capaz de induzir anticorpos contra o HIV. Essa técnica de produção de vacinas é chamada de “vacinologia reversa”.', 'Disponível em: https://sciam.com.br. Acesso em: 22 nov. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["necessita do agente causador da doença vivo e incapaz de fazer o ciclo infeccioso.", "elimina a necessidade de os agentes infecciosos serem cultivados e modificados.", "utiliza microrganismos modificados que são incapazes de causar a doença.", "extingue o uso de partes de proteínas e açúcares dos agentes infecciosos.", "aproveita uma toxina inativada do agente infeccioso em sua fabricação."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q95', 95, 'natureza', 2025, 'segunda', null, 'No mundo animal, quando comparamos machos e fêmeas de uma mesma espécie, muitas vezes observamos diferenças marcantes entre eles. Em algumas espécies de aves, os machos, em relação às fêmeas, apresentam estrutura corpórea mais avantajada, plumagem com cores mais chamativas, até mesmo diferentes acessórios distribuídos pelo corpo.

O texto caracteriza qual conceito biológico?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Camuflagem.", "Metamorfose.", "Dimorfismo sexual.", "Divergência evolutiva.", "Isolamento reprodutivo."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q96', 96, 'natureza', 2025, 'segunda', null, 'Que medida preventiva é importante para prevenir a transmissão dessa doença?', 'A febre maculosa brasileira é uma doença infecciosa febril aguda e com elevada taxa de letalidade. A transmissão se dá pela picada do carrapato do gênero Amblyomma infectado pela bactéria Rickettsia rickettsii. As capivaras e os cavalos assumem grande importância na cadeia epidemiológica da doença, pois são os principais reservatórios dos carrapatos transmissores.', 'Disponível em: http://portalsaude.saude.gov.br. Acesso em: 27 jun. 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Tratar os doentes.", "Utilizar telas em portas domiciliares.", "Retirar sobras de alimento dos quintais.", "Fazer o controle biológico do vetor.", "Manter fechados os reservatórios de água."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q97', 97, 'natureza', 2025, 'segunda', null, 'A história evolutiva do grupo ao qual pertence a planta comigo-ninguém-pode (Dieffenbachia spp.) remonta seu estabelecimento há aproximadamente 40 milhões de anos. Essas plantas podem produzir intoxicações sérias em adultos e morte de crianças e animais domésticos, pois em seus tecidos apresentam células que contêm “pequenas agulhas” de oxalato de cálcio, chamadas de ráfides, liberadas quando as células são de alguma forma danificadas.

A hipótese aceita é a de que a presença dessas estruturas teria ocorrido a partir da pressão seletiva exercida por', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["alterações na temperatura.", "animais domésticos.", "insetos herbívoros.", "alterações no solo.", "seres humanos."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q98', 98, 'natureza', 2025, 'segunda', null, 'Quais medidas são recomendadas para prevenir essa doença em áreas urbanas?', 'A leptospirose é uma zoonose causada por uma bactéria do gênero Leptospira. A transmissão ocorre através da penetração ativa da bactéria na pele e mucosas, quando em contato com água, alimentos ou solo contendo urina de animais infectados. Os roedores sinantrópicos comensais, como as ratazanas, desempenham o papel de principais reservatórios da doença em áreas urbanas.', 'Disponível em: www.bio.fiocruz.br. Acesso em: 22 jun. 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Utilizar máscara para proteger a boca e evitar acúmulo de objetos nos quintais.", "Lavar as mãos antes das refeições e manter os terrenos baldios limpos e capinados.", "Evitar o contato com água de esgotos ou de enchentes e dar destino adequado ao lixo doméstico.", "Consumir água tratada e manter os alimentos em recipientes fechados e em locais elevados do solo.", "Aplicar repelentes corporais e retirar as sobras de alimento de animais domésticos antes do anoitecer."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q99', 99, 'natureza', 2025, 'segunda', null, 'Existe grande expectativa quanto ao emprego de células-tronco na terapia contra muitas doenças, uma vez que essas células podem se diferenciar em diversos tipos celulares. Um pesquisador, interessado em estudar as fibras musculares estriadas cardíacas (cardiomiócitos) obtidas de células-tronco, iniciou seu trabalho analisando a ação de cinco fatores de diferenciação celular e obteve células com as características apresentadas no quadro.

REG (retículo endoplasmático granular/rugoso); REL (retículo endoplasmático liso); FA (filamentos de actina).

Com qual fator de diferenciação o pesquisador deverá prosseguir em seu estudo?', null, null, '/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q99-apoio-01.png', ARRAY['/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q99-apoio-01.png']::text[], '{}'::jsonb, '["I", "II", "III", "IV", "V"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q100', 100, 'natureza', 2025, 'segunda', null, 'A identificação e/ou quantificação de moléculas em amostras é de extrema relevância durante um trabalho de perícia criminal. Uma maneira simples e muito útil de se fazer essa análise é reconhecer a região do espectro eletromagnético em que essas moléculas absorvem radiação. A região da luz visível vai de 400 nm a 700 nm, sendo o infravermelho a região acima de 700 nm. Uma maior concentração das substâncias está relacionada com uma maior quantidade de radiação absorvida. Dependendo da natureza da molécula e do meio onde ela se encontra, essa absorção de radiação ocorre em diferentes comprimentos de onda e com diferentes absorbâncias. Um perito avaliou três amostras de mesma concentração de uma substância em diferentes valores de pH e obteve as curvas seguintes.

De acordo com o gráfico, pode-se concluir que a elevação do pH aumenta a', null, null, '/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q100-apoio-01.jpg', ARRAY['/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q100-apoio-01.jpg']::text[], '{}'::jsonb, '["reatividade da substância.", "quantidade de energia absorvida.", "concentração de íons H₃O⁺ no sistema.", "absorbância na região do infravermelho.", "quantidade de moléculas da substância no meio."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q101', 101, 'natureza', 2025, 'segunda', null, 'Nesse mecanismo, a regulação da expressão gênica ocorre pela inibição da', 'Em 2006, o Prêmio Nobel de medicina ou fisiologia foi dado pela descrição do mecanismo de interferência de RNA, ou simplesmente RNAi. O mecanismo RNAi é um processo biológico no qual pequenas moléculas de RNA interferem na expressão gênica, tipicamente pela destruição do RNA mensageiro de um gene específico no citoplasma.', 'ESTEVES, B. Interferência de RNA dá prêmio a norte-americanos. Disponível em: http://cienciahoje.uol.br. Acesso em: 13 jul. 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["síntese do RNA mensageiro.", "saída do RNA mensageiro do núcleo.", "tradução do RNA mensageiro em proteína.", "síntese do ribossomo pelo RNA mensageiro.", "captura de aminoácidos pelo RNA mensageiro."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q102', 102, 'natureza', 2025, 'segunda', null, 'Uma pessoa pretende avaliar qual é a potência real de uma placa fotovoltaica nas condições operacionais de instalação. Ela constata que a máxima temperatura atingida pela placa é de 65 °C. O manual de instruções desse modelo de placa informa que, a 25 °C, sua potência nominal é de 250 W. Já a potência real muda com a variação da temperatura da placa, a uma taxa de −0,4% da potência nominal a cada grau Celsius.

A menor potência real gerada, em watt, é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["230 W.", "210 W.", "190 W.", "150 W.", "100 W."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q103', 103, 'natureza', 2025, 'segunda', null, 'Um pesquisador, para tentar otimizar a produção, poderia acrescentar ao processo de hidrólise enzimas extraídas de', 'Há um grande esforço científico no desenvolvimento de novos processos para o aproveitamento de resíduos lignocelulósicos, como o bagaço de cana-de-açúcar, para produção de etanol de segunda geração (2G). Apesar de já existirem tecnologias disponíveis, a maioria apresenta limitações técnicas ou econômicas. Nesse sentido, um dos principais desafios que envolvem a produção de etanol celulósico é disponibilizar monossacarídeos fermentáveis das moléculas poliméricas, conforme a ilustração.', 'SANTOS, F. A. et al. Potencial da palha de cana-de-açúcar para produção de etanol. Química Nova, n. 5, 2012 (adaptado).', '/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q103-apoio-01.jpg', ARRAY['/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q103-apoio-01.jpg']::text[], '{}'::jsonb, '["células entéricas de gaviões.", "suco pancreático de humanos.", "bactérias do rúmen de bovinos.", "glândulas salivares de roedores.", "macerado do estômago de macacos."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q104', 104, 'natureza', 2025, 'segunda', null, 'Qual poluente primário, em contato com o ar, origina um poluente secundário altamente corrosivo?', 'A industrialização, o crescimento populacional e a demanda por mais alimentos, bem como o aumento da frota veicular, entre outros, geram resíduos poluentes classificados como primários ou secundários. Os primários são aqueles lançados diretamente no ar, e muitos deles reagem com alguns componentes existentes na atmosfera (oxigênio, vapor de água, entre outros) originando os poluentes secundários.', 'Disponível em: https://essentiaeditora.iff.edu.br. Acesso em: 9 dez. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Metano.", "Clorofluorcarbono.", "Dióxido de enxofre.", "Dióxido de carbono.", "Monóxido de carbono."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q105', 105, 'natureza', 2025, 'segunda', null, 'Dentre os compostos modelados, qual deve apresentar a maior atividade antiviral?', 'O estudo da relação entre a estrutura e a atividade biológica de substâncias é de fundamental importância no desenvolvimento de drogas para o combate a doenças. Pesquisadores avaliaram o potencial antiviral de algumas moléculas frente ao vírus SARS-CoV-2, considerando a capacidade de inibição das enzimas responsáveis pela síntese de proteínas no vírus. A interação entre o composto e o sítio ativo da enzima depende de fatores eletrônicos e estéricos, permitindo estabelecer uma relação entre a estrutura e a atividade antiviral. A maior atividade foi correlacionada a substituintes pouco volumosos e moderadamente eletronegativos presentes no anel aromático da molécula do antiviral. Nesse estudo, foram modelados os cinco compostos hipotéticos apresentados a seguir.', 'KNELLER, D. W. et al. Structural, Electronic and Electrostatic Determinants for lnhibitor Binding to Subsites S1 and S2 in SARS-CoV-2 Main Protease. Disponível em: https://doi.org/10.1021/acs.jmedchem.1c01475. Acesso em: 2 dez. 2021 (adaptado).', '/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q105-apoio-01.jpg', ARRAY['/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q105-apoio-01.jpg']::text[], '{}'::jsonb, '["I", "II", "III", "IV", "V"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q106', 106, 'natureza', 2025, 'segunda', null, 'Em experimento realizado com células de raízes de cebola comum (Allium cepa), após tratamento com águas de esgoto, foi encontrada uma frequência elevada de cromossomos metafásicos característicos, não alinhados, no plano equatorial das células. Pela análise dos dados, verificou-se que essas águas podem provocar alterações celulares, com implicações para a sobrevivência dos diversos organismos expostos a elas.

Em um ciclo celular normal, as alterações observadas demonstram que essas águas interferiram na', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["replicação do DNA.", "ocorrência da citocinese.", "atividade do fuso mitótico.", "condensação cromossômica.", "fragmentação do envoltório nuclear."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q107', 107, 'natureza', 2025, 'segunda', null, 'Um tanque industrial contendo ácido clorídrico se rompeu e dele vazaram 365 kg dessa substância. A equipe de contenção de acidentes foi mobilizada e utilizou, para neutralizar o ácido, cal hidratada. Para não deixar resíduos do ácido, como margem de segurança, aplicou-se 50% a mais dessa base. A equação da reação de neutralização está representada a seguir:

2 HCl (aq) + Ca(OH)₂ (s) → CaCl₂ (aq) + 2 H₂O (l)

As massas molares do HCl e do Ca(OH)₂ são, respectivamente, iguais a 36,5 g/mol e 74 g/mol.

Considerando a cal hidratada 100% pura, a massa de Ca(OH)₂ utilizada na neutralização do ácido foi', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["370 kg.", "555 kg.", "740 kg.", "1 110 kg.", "1 480 kg."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q108', 108, 'natureza', 2025, 'segunda', null, 'A equação química que representa o processo de formação da camada acinzentada no quadro é:', 'Descobriu-se a provável causa da alteração de cores do quadro Flores em um vaso azul, do pintor Van Gogh, de 1887. Quando usado em pinturas, o amarelo cádmio (sulfeto de cádmio) reage com o ar formando sulfato de cádmio (CdSO₄), que é um sólido esbranquiçado e solúvel em água, o que faz com que os pigmentos percam cor e luminosidade. Para interromper esse processo, foi utilizado um verniz. Contudo, após o uso do verniz, contendo íons de chumbo (Pb²⁺), formou-se uma camada acinzentada no quadro.', 'Disponível em: http://revistapesquisa.fapesp.br. Acesso em: 2 out. 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["CdSO₄ (sólido) + Pb (sólido) → PbSO₄ (sólido) + Cd (sólido)", "CdSO₄ (sólido) + Pb²⁺ (solução) → PbSO₄ (sólido) + Cd (sólido)", "CdSO₄ (sólido) + Pb²⁺ (solução) → PbSO₄ (sólido) + Cd²⁺ (solução)", "PbSO₄ (solução) + Cd²⁺ (solução) → CdSO₄ (sólido) + Pb (sólido)", "PbSO₄ (sólido) + Cd²⁺ (solução) → CdSO₄ (sólido) + Pb²⁺ (solução)"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q109', 109, 'natureza', 2025, 'segunda', null, 'Para melhorar seu condicionamento físico, um atleta amarra em sua cintura uma fita elástica presa a um pneu. Isso faz com que ele precise realizar um esforço muito maior para conseguir se deslocar. Durante o treinamento, o atleta pode estar nas seguintes situações:

1. em repouso;

2. movendo-se com velocidade constante;

3. acelerado.

Com relação às forças que atuam no atleta na situação 3, a força de atrito é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["igual à força elástica.", "a reação à força normal.", "igual à força peso do pneu.", "a reação à força elástica realizada pela fita sobre o atleta.", "a reação à força para trás realizada pelos pés do atleta sobre o solo."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q110', 110, 'natureza', 2025, 'segunda', null, 'A energia, em quilojoule, gerada no momento da explosão é mais próxima de', 'O conteúdo de um cilindro de gás natural veicular explodiu, liberando um volume de 15 m³ de gás, que entrou em combustão. Apesar do risco de explosão, o gás natural veicular (GNV) é um combustível bastante eficiente em termos econômicos. Apresenta densidade de 0,8 kg/m³ e seu componente principal é o metano (CH₄), de massa molar igual a 16 g/mol, numa concentração de 90%. É possível avaliar a energia liberada na explosão a partir das energias de ligação dos átomos envolvidos, descritas no quadro.', 'CHANG, R. Chemistry. Nova York: McGraw-Hill, 2010 (adaptado).', '/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q110-apoio-01.png', ARRAY['/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q110-apoio-01.png']::text[], '{}'::jsonb, '["2,5 × 10⁵ kJ.", "2,7 × 10⁵ kJ.", "3,1 × 10⁵ kJ.", "5,3 × 10⁵ kJ.", "5,9 × 10⁵ kJ."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q111', 111, 'natureza', 2025, 'segunda', null, 'O Brasil é um dos maiores produtores mundiais de manganês (massa molar = 55 g ⋅ mol⁻¹), um metal essencial na fabricação de aço e ligas de ferro. Esse metal é obtido a partir do minério pirolusita, que contém 40% de MnO₂ (massa molar = 87 g ⋅ mol⁻¹). A reação que ocorre nesse processo apresenta rendimento de 80% e está descrita a seguir:

2 MnO₂ (s) + 2 Fe₂O₃ (s) + 5 C (s) → 2 Mn (s) + 4 Fe (s) + 5 CO₂ (g)

Uma indústria processa 18 t (toneladas) de minério pirolusita por dia.

A massa de manganês, em tonelada, que essa indústria produz diariamente é mais próxima de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["3,6 t.", "4,6 t.", "5,7 t.", "9,1 t.", "11,4 t."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q112', 112, 'natureza', 2025, 'segunda', null, 'A maior parte do carbono resultante desse processo encontra-se', 'A absorção de grandes quantidades de gás carbônico da atmosfera é conhecida como sequestro de carbono. As florestas desempenham um papel importante, já que cada hectare de floresta em desenvolvimento absorve cerca de 150 a 200 toneladas de carbono, auxiliando na diminuição desse gás na atmosfera.', 'TONON, R. Disponível em: http://super.abril.com.br. Acesso em: 14 jan. 2014 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["nas flores, como antocianinas.", "nos frutos, como taninos e pectinas.", "nas sementes, como substâncias de reserva na forma de lipídios.", "nas folhas, nas membranas plasmáticas das células parenquimáticas.", "no caule, nas paredes celulares dos elementos do xilema secundário."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q113', 113, 'natureza', 2025, 'segunda', null, 'As mulheres tendem a sofrer alterações periódicas nos níveis de hormônios sexuais. Uma exceção é o período da gravidez, época em que ocorrem menores variações hormonais.

Isso se deve à manutenção de níveis elevados do hormônio placentário:', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Progesterona, que reduz os níveis dos hormônios ovarianos.", "Estrógeno, que estimula a produção dos hormônios hipofisários.", "Luteinizante, que diminui os níveis das gonadotrofinas hipofisárias.", "Gonadotrofina coriônica, que diminui os níveis dos hormônios hipofisários.", "Folículo estimulante, que aumenta a concentração dos hormônios ovarianos."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q114', 114, 'natureza', 2025, 'segunda', null, 'Um grupo de cientistas desenvolveu um conjunto de partículas sólidas utilizadas para ativar o sistema de defesa do nosso organismo. Durante a execução dos experimentos, observou-se que essas partículas eram englobadas para o interior das células através de projeções da membrana plasmática.

Qual processo de transporte está envolvido nesses experimentos?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Clasmocitose.", "Fagocitose.", "Pinocitose.", "Exocitose.", "Apoptose."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q115', 115, 'natureza', 2025, 'segunda', null, 'Uma das formas de se obter essa substância em laboratório é oxidar a molécula de', 'Os aldeídos fazem parte de importantes famílias olfativas encontradas em muitos alimentos. O 3-metil-butanal, por exemplo, está presente na mistura de compostos voláteis liberados na etapa de torrefação do café.', 'MOREIRA, R. F. A.; TRUGO, L. C.; DE MARIA, C. A. B. Componentes voláteis do café torrado. Química Nova, n. 2, 2000 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["ácido 3-metil-butanoico.", "3-metil-but-2-en-2-ol.", "3-metil-butan-1-ol.", "3-metil-butan-2-ol.", "3-metil-butanona."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q116', 116, 'natureza', 2025, 'segunda', null, 'O método utilizado para a obtenção desse tempero é a', 'No Rio Grande do Norte, já se produz a flor de sal, cobiçado tempero que há algum tempo aparece nos cardápios de restaurantes de alto gabarito. O processo de sua produção é artesanal, em que a água do mar é levada a tanques escavados e vai passando de um tanque para outro, ficando cada vez mais concentrada. Em determinado nível de saturação da água, o sal comum começa a se cristalizar e se precipitar no fundo. E com o sol intenso, clima seco e vento constante, a flor de sal se forma como uma fina rede cristalina na superfície da solução concentrada.', 'ORENSTEIN, J. Disponível em: http://blog.estadao.com.br. Acesso em: 15 out. 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["filtração.", "destilação.", "decantação.", "evaporação.", "sublimação."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q117', 117, 'natureza', 2025, 'segunda', null, 'Os dejetos de suínos têm alto poder poluidor devido à sua elevada carga orgânica e, muitas vezes, são lançados em cursos hídricos sem o tratamento adequado. Um biorreator aeróbico de biogrânulos foi desenvolvido para o tratamento desses dejetos em meio líquido. Os biogrânulos são estruturas esféricas compostas por aglomerados de diversas espécies de microrganismos do solo. Em um experimento, foram adicionados dejetos de suínos e monitoradas as formas de nitrogênio no efluente líquido do biorreator durante 40 horas. A tabela apresenta os resultados desse experimento.

Composição de nitrogênio total no efluente líquido
Nesse biorreator, a formação de amônia no efluente a partir dos dejetos suínos ocorre por', null, null, '/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q117-apoio-01.png', ARRAY['/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q117-apoio-01.png']::text[], '{}'::jsonb, '["fixação.", "nitratação.", "nitrosação.", "desnitrificação.", "decomposição."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q118', 118, 'natureza', 2025, 'segunda', null, 'Em um reservatório industrial contendo 5 000 L de água, foi constatada a presença de íons cromo(III) dissolvidos. Para remover esses íons da água, inicialmente foi realizada a quantificação em uma alíquota de 1,0 L, por meio de alcalinização, para provocar a total precipitação do cromo(III) na forma de hidróxido insolúvel, que foi separado por filtração, seco e aquecido até a formação de 3,8 g de Cr₂O₃.

Dados: massas molares (g ⋅ mol⁻¹): Cr₂O₃ = 152; Cr = 52.

A quantidade, em quilograma, de íons cromo(III) contida nesse reservatório é mais próxima de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["6,5 kg.", "9,0 kg.", "13,0 kg.", "19,0 kg.", "38,0 kg."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q119', 119, 'natureza', 2025, 'segunda', null, 'O manual técnico de instalação de telhas de PVC indica a inclinação mínima que deve ter uma cobertura. Seguindo essa orientação, foi construída uma edificação conforme a figura.

Para coletar as águas das chuvas, é utilizada uma calha, que está no solo a uma distância horizontal D da base do telhado. O telhado apresenta inclinação de 30°. Como sua base se encontra a uma altura de 3 metros em relação ao solo, o tempo de queda das águas é de 0,6 segundo. Com isso, somente as águas das chuvas mais fortes, que escoam pelo telhado a uma velocidade de módulo V = 4 m/s, são coletadas diretamente pela calha. Considere g = 10 m/s², sen 30° = 0,50 e cos 30° = 0,87.

A distância horizontal D da calha à base do telhado é mais próxima de', null, null, '/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q119-apoio-01.jpg', ARRAY['/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q119-apoio-01.jpg']::text[], '{}'::jsonb, '["0,8 m.", "1,2 m.", "1,8 m.", "2,1 m.", "2,4 m."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q120', 120, 'natureza', 2025, 'segunda', null, 'Os satélites artificiais e as sondas para exploração espacial são algumas das grandes realizações humanas desenvolvidas no último século. Para coletar e armazenar informações ao longo de anos, esses equipamentos precisam de energia. Como forma de fornecer energia limpa ao satélite, são acoplados diversos painéis de células solares, que, em fotografias, muitas vezes são confundidos com “asas”.

Um satélite geoestacionário precisa armazenar a energia obtida pelos seus painéis solares em suas baterias. Como forma de otimizar o processo de absorção da energia solar, o ideal é que a superfície dos painéis mantenha-se perpendicular aos raios solares incidentes. Para isso, foi adaptado um sistema que rotaciona os painéis solares com velocidade angular constante.

Qual é a velocidade de rotação dos painéis em comparação à velocidade de rotação da Terra (R_T)?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["0,25 R_T", "0,5 R_T", "R_T", "2 R_T", "4 R_T"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q121', 121, 'natureza', 2025, 'segunda', null, 'O plantio do feijão requer solos que apresentem fertilidade de média a alta, pH entre 5,8 e 6,2, altos teores de cálcio, magnésio, nitrogênio, fósforo e enxofre e baixa concentração de alumínio e manganês. Um agricultor necessita iniciar a plantação de feijão em sua lavoura, que se encontra com a superfície clara e esbranquiçada, característica de solos alcalinos. Para obter um produto que possa ser aplicado diretamente ao solo, o agricultor procurou uma loja especializada, deparando-se com os seguintes produtos:

Qual é o produto indicado para corrigir o pH do solo, possibilitando o plantio do feijão?', null, null, '/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q121-apoio-01.png', ARRAY['/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q121-apoio-01.png']::text[], '{}'::jsonb, '["I", "II", "III", "IV", "V"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q122', 122, 'natureza', 2025, 'segunda', null, 'Em cada situação, quais dispositivos acenderam?', 'Um circuito é utilizado para determinar a tensão da bateria, representada na figura pela letra V. Os dispositivos numerados de 1 a 4 apresentam resistência desprezível à passagem de corrente e, quando percorridos por uma corrente igual ou superior ao valor limiar, passam a emitir luz. O projeto representado no diagrama pode ser usado para avaliar a tensão, verificando-se quantos dispositivos acendem. Nele, todos os dispositivos são idênticos, e a corrente limiar é de 25 mA.

Um estudante utilizou inicialmente uma bateria de 9 V no circuito (situação A) e depois a substituiu por uma bateria de 12 V (situação B).', 'Manual de operação e instalação. Disponível em: www.renesola.com.br. Acesso em: 30 nov. 2021 (adaptado).', '/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q122-apoio-01.jpg', ARRAY['/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q122-apoio-01.jpg']::text[], '{}'::jsonb, '["1 e 2 nas duas situações.", "3 e 4 nas duas situações.", "1, 2, 3 e 4 nas duas situações.", "1 e 2 na situação A; e 1, 2 e 3 na situação B.", "1, 2 e 3 na situação A; e 1 e 2 na situação B."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q123', 123, 'natureza', 2025, 'segunda', null, 'O Hyperloop se desloca de acordo com o mesmo princípio físico que explica o movimento de um', 'Um empresário sul-africano definiu o Hyperloop como a única opção para a viagem ultrarrápida. O Hyperloop é uma espécie de trem que se locomove sem atrito, levitando magneticamente sobre trilhos, em túneis com pressão reduzida. Durante o percurso, o ar vai sendo extraído do túnel, e a diferença de pressão gerada entre a parte traseira e a frontal faz com que a cápsula com passageiros seja colocada em movimento e siga deslocando-se praticamente sem atrito e sem resistência do ar. Em vez de trilhos convencionais, ela é levitada e guiada por campos eletromagnéticos.', 'Disponível em: https://veja.abril.com.br. Acesso em: 21 nov. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["foguete subindo enquanto ejeta gases para baixo.", "líquido sendo sugado pelo canudo do copo até a boca.", "elétron abandonado entre as placas de um capacitor plano.", "próton ganhando velocidade dentro de um acelerador de partículas.", "submarino emergindo conforme a água é extraída de seus tubos de lastro."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q124', 124, 'natureza', 2025, 'segunda', null, 'A seleção natural pode alterar a distribuição da frequência de caracteres herdáveis de várias maneiras. Essa alteração acontece a partir dos fenótipos e, consequentemente, genótipos, que devem ser favorecidos em uma dada população. Entre os tipos de seleção, há um tipo cujos critérios ambientais levam à redução dos organismos que apresentam os fenótipos extremos, preservando os fenótipos intermediários em casos de herança por dominância completa.

O efeito dessa seleção nessa população implicará o(a)', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["permanência de fenótipos recessivos.", "escolha de fenótipos aleatoriamente.", "predominância de genótipos heterozigotos.", "aumento de indivíduos com genótipos homozigotos dominantes.", "crescimento da frequência de genótipos homozigotos recessivos."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q125', 125, 'natureza', 2025, 'segunda', null, 'Para a produção de insulina recombinante, é necessária a transformação do microrganismo com a inserção do gene da insulina. No processo de síntese da insulina, várias moléculas com função predefinida se orquestram para a produção da proteína completa e ativa. Erros nesse processo podem ocorrer, por exemplo, um RNAt que deveria estar ligado ao aminoácido serina pode se ligar erroneamente ao aminoácido valina.

No caso do erro descrito, na produção da insulina ocorrerá a incorporação da', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["serina, em resposta a qualquer códon do RNAm.", "valina, em resposta a qualquer códon do RNAm.", "valina, somente em resposta ao códon de serina do RNAm.", "valina, em resposta aos códons de serina e valina do RNAm.", "serina, em resposta aos códons de serina e valina do RNAm."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q126', 126, 'natureza', 2025, 'segunda', null, 'Um dos procedimentos mais rotineiros em análises químicas é a extração por solvente de materiais sólidos ou líquidos. No entanto, em pesquisas prospectivas, nas quais se pretende investigar a natureza química de determinado material, procede-se à extração por solventes em sequência, em ordem crescente de polaridade, conhecida como ordem eluotrópica. Em um processo de extração, foram utilizados os seguintes solventes:

A sequência eluotrópica dos solventes utilizados é', null, null, '/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q126-apoio-01.jpg', ARRAY['/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q126-apoio-01.jpg']::text[], '{}'::jsonb, '["água, etanol, metanol, n-hexano e clorofórmio.", "etanol, metanol, água, clorofórmio e n-hexano.", "clorofórmio, n-hexano, metanol, etanol e água.", "n-hexano, clorofórmio, etanol, metanol e água.", "n-hexano, metanol, etanol, água e clorofórmio."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q127', 127, 'natureza', 2025, 'segunda', null, 'A luz que atinge a retina desencadeia a formação de impulsos nervosos que são transmitidos para diferentes áreas do encéfalo, como representado no esquema. Para que uma pessoa possa enxergar, a informação tem que atingir o córtex visual. Quando alguma parte da via que conduz a informação até lá é lesada, ocorre perda da visão. Por outro lado, a informação que chega ao hipotálamo não participa da formação da imagem, mas influencia a secreção do hormônio melatonina pela glândula pineal. Quando há entrada de luz na retina, a secreção de melatonina é inibida.

Um médico avaliou a secreção de melatonina após iluminar a retina em dois pacientes com perda visual. No primeiro paciente (1), houve inibição da secreção de melatonina; enquanto no segundo (2), a inibição não aconteceu.

Os pacientes 1 e 2 tiveram perda visual, pois apresentavam problemas, respectivamente, no(a)', null, null, '/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q127-apoio-01.jpg', ARRAY['/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q127-apoio-01.jpg']::text[], '{}'::jsonb, '["retina e nervo óptico.", "córtex visual e retina.", "nervo óptico e tálamo.", "tálamo e córtex visual.", "hipotálamo e glândula pineal."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q128', 128, 'natureza', 2025, 'segunda', null, 'Um óxido é usado como inibidor do crescimento de fungos em pinturas e em pomadas antissépticas. Esse óxido tem a propriedade de manter o pH da água inalterado. No quadro, estão apresentados os comportamentos de alguns óxidos em meio aquoso e a sua toxicidade.

O óxido adequado para essas aplicações é:', null, null, '/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q128-apoio-01.png', ARRAY['/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q128-apoio-01.png']::text[], '{}'::jsonb, '["PbO", "Cr₂O₃", "ZnO", "P₄O₁₀", "MgO"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q129', 129, 'natureza', 2025, 'segunda', null, 'O problema mencionado refere-se a qual fenômeno ondulatório?', 'Carros elétricos põem fim ao longo reinado da rádio AM
As montadoras de automóveis estão em uma corrida rumo a um futuro eletrificado, e rádios AM estão ficando pelo caminho. O problema, dizem os especialistas, é que os motores dos veículos elétricos geram frequências eletromagnéticas do mesmo comprimento de onda que os sinais das rádios AM. “Você tem dois sinais que colidem um com o outro e se cancelam”, disse o diretor de inovação de motores e tecnologia de uma fabricante de autopeças.', 'Disponível em: www1.folha.uol.com.br. Acesso em: 20 nov. 2018 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Difração.", "Reflexão.", "Refração.", "Ressonância.", "Interferência."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q130', 130, 'natureza', 2025, 'segunda', null, 'Nesse contexto, as RPPNs foram criadas porque', 'Por suas belezas naturais, a região de Bonito, no Mato Grosso do Sul, é um dos destinos ecoturísticos mais procurados do Brasil. Muitas das atrações ecoturísticas que movimentam a economia local estão situadas dentro de fazendas. Por isso, diversos donos dessas propriedades decidiram criar Reservas Particulares do Patrimônio Natural (RPPNs). Nesses locais, estão recompondo aos poucos as matas ciliares e adotando outras medidas pontuais, como a instalação de ninhos artificiais para as araras nativas.', 'GUIMARÃES, J. R. D. Bonito ou Lindo? Disponível em: http://cienciahoje.org.br. Acesso em: 28 nov. 2018 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["evitam a entrada de turistas.", "reduzem as espécies endêmicas.", "favorecem o desenvolvimento sustentável.", "possibilitam a introdução de espécies exóticas.", "aumentam as áreas para extração de madeira."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q131', 131, 'natureza', 2025, 'segunda', null, 'Esse método biotecnológico é considerado ambientalmente seguro porque', 'A primeira calça jeans foi feita por Levi Strauss e Jacob Davis para mineradores da Califórnia em 1873. Um brim mais maleável, stone-washed (lavado com pedra), foi introduzido em 1980, seguido por acid-washed (lavado com ácido). Técnicas de amaciamento envolvendo procedimentos de natureza físico-química vêm sendo substituídas por métodos biotecnológicos. Um exemplo é a utilização de celulases, produzidas por fungos do gênero Trichoderma, para digestão enzimática de parte da celulose do algodão.', 'TORTORA, G. J.; FUNKE, B. R.; CASE, C. L. Microbiologia. Porto Alegre: Artmed, 2016 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["utiliza catalisador inorgânico.", "torna a celulose mais resistente.", "ocorre em diferentes temperaturas.", "é usado em diferentes valores de pH.", "minimiza a produção de resíduos tóxicos."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q132', 132, 'natureza', 2025, 'segunda', null, '“Rolou uma química entre nós!”. Essa expressão popular não é apenas figurativa, mas tem fundamentação científica, já que a afetividade está particularmente relacionada a um grupo de substâncias que são produzidas, circulam pelo sangue e atuam no corpo humano provocando reações e emoções.

Essas substâncias são denominadas', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["vitaminas.", "hormônios.", "catalisadores.", "ácidos nucleicos.", "fluidos corporais."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q133', 133, 'natureza', 2025, 'segunda', null, 'Um termostato é um dispositivo sensível a variações de temperatura utilizado para evitar o superaquecimento de alguns ferros de passar roupas. Um desses dispositivos é constituído por uma lâmina bimetálica de aço e latão que faz um contato elétrico. Quando a lâmina atinge uma determinada temperatura, sofre deflexão e esse contato é aberto, conforme a figura.

A deflexão dessa lâmina ocorre porque o latão, em relação ao aço, apresenta', null, null, '/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q133-apoio-01.jpg', ARRAY['/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q133-apoio-01.jpg']::text[], '{}'::jsonb, '["menor coeficiente de dilatação térmica.", "maior coeficiente de dilatação térmica.", "menor condutividade térmica.", "maior condutividade térmica.", "menor calor específico."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q134', 134, 'natureza', 2025, 'segunda', null, 'O tipo predominante de excreta que um grupo animal produz está relacionado com o ambiente onde ele vive. Nesse contexto, os animais podem ser classificados em amoniotélicos, ureotélicos e uricotélicos, de acordo com o principal resíduo nitrogenado que produzem.

Qual é o fator ambiental que determina o tipo de resíduo a ser eliminado?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Temperatura.", "Fonte energética.", "Quantidade de oxigênio.", "Abundância de alimento.", "Disponibilidade de água."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q135', 135, 'natureza', 2025, 'segunda', null, 'Alguns aparelhos do nosso cotidiano, como TVs e drones, são operados a distância por controle remoto. A diferença no sistema de controle desses aparelhos se dá em relação à radiação emitida, pois, nas TVs, o acionamento do controle remoto deve ser realizado a uma curta distância e o sistema receptor de sinal não pode estar obstruído. Por outro lado, nos drones, o sistema de controle funciona a distâncias relativamente grandes, da ordem de alguns quilômetros.

O acionamento dos equipamentos citados corresponde à emissão de ondas, respectivamente, nas regiões', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["visível e raios X.", "rádio e ultravioleta.", "ultravioleta e visível.", "infravermelho e rádio.", "raios X e infravermelho."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q136', 136, 'matematica', 2025, 'segunda', null, 'Uma pessoa necessita armazenar uma quantidade V de líquido e possui um recipiente no formato de cilindro circular reto,

com raio da base medindo r, o qual comporta apenas 4/9 dessa

quantidade. Essa pessoa comprou, então, um novo recipiente no mesmo formato, com raio da base medindo R, mantendo a mesma medida da área lateral do primeiro recipiente, e que comporta exatamente a quantidade V de líquido.

A razão R/r entre os raios dos dois recipientes é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["4/9", "5/9", "5/4", "3/2", "9/4"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q137', 137, 'matematica', 2025, 'segunda', null, 'Qual é o valor, em real, representado pelo algarismo 1 no valor da premiação recebida pelo matemático brasileiro?', 'Um matemático brasileiro recebeu, em 2014, a Medalha Fields, premiação popularmente conhecida como o “Nobel da Matemática”. Ele é o primeiro ganhador da América Latina. Como parte da premiação, ele ainda recebeu cerca de R$ 31,3 mil pela conquista.', 'Disponível em: www1.folha.uol.com.br. Acesso em: 5 nov. 2014 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["1", "10", "100", "1 000", "10 000"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q138', 138, 'matematica', 2025, 'segunda', null, 'A figura é um mosaico desenhado sobre uma malha quadriculada, obtido pela justaposição de um quadrilátero, quatro triângulos e quatro hexágonos. O quadrilátero de cor amarela é um quadrado.

Quantos polígonos regulares contornados por linhas contínuas podem ser identificados nesse desenho?', null, null, '/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q138-apoio-01.jpg', ARRAY['/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q138-apoio-01.jpg']::text[], '{}'::jsonb, '["2", "3", "4", "6", "7"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q139', 139, 'matematica', 2025, 'segunda', null, 'Cansado de escavar à procura do tesouro, Tuca percebeu que, mesmo que o mapa levasse a algum tesouro, eles encontrariam problemas nessa busca, pois a unidade de medida indicada no mapa é o passo, uma unidade não convencional, logo, não presente no Sistema Internacional de Unidades (SI), que é um conjunto padronizado de definições para unidades de medida utilizado em quase todo o mundo.

Com relação à grandeza expressa em passo na tirinha, no SI, sua unidade padrão é', 'A imagem apresenta uma tirinha com os personagens Caco e Tuca. Na tirinha, o macaco Caco e o tucano Tuca estão utilizando um mapa para procurar um tesouro.', 'Disponível em: www.humorcomciencia.com. Acesso em: 22 out. 2019.', '/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q139-apoio-01.jpg', ARRAY['/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q139-apoio-01.jpg']::text[], '{}'::jsonb, '["metro.", "grama.", "segundo.", "metro cúbico.", "metro por segundo."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q140', 140, 'matematica', 2025, 'segunda', null, 'Para as olimpíadas internas de um colégio, foram formadas
16 equipes, cada uma identificada por um escudo. Cada escudo
será dividido em 4 regiões distintas, conforme a Figura 1.

Figura 1
Foram escolhidas três cores para colorir as regiões de
todos os escudos. Em cada região, será utilizada uma única cor,
e o escudo de cada equipe será colorido com até três dessas
cores. Regiões com lado em comum não podem ter a mesma cor.
Não pode haver duas equipes com uma mesma configuração de
cores no escudo. A Figura 2 apresenta dois escudos possíveis.

Figura 2
Cinco responsáveis pelas olimpíadas analisaram a viabilidade
de se confeccionarem os escudos, e cada um formulou um
argumento:
I. é viável, pois há 18 escudos possíveis;
II. é viável, pois há 72 escudos possíveis;
III. é viável, pois há 81 escudos possíveis;
IV. não é viável, pois há apenas 6 escudos possíveis;
V. não é viável, pois há apenas 12 escudos possíveis.

O argumento correto foi o', null, null, '/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q140-apoio-01.jpg', ARRAY['/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q140-apoio-01.jpg', '/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q140-apoio-02.jpg']::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q141', 141, 'matematica', 2025, 'segunda', null, 'Um vendedor de balões para festas comprou um recipiente cheio de gás hélio, no formato de cilindro circular reto com 40 cm de diâmetro interno da base e 1 m de altura. Ele vai adquirir balões em uma loja que só os vende em pacotes fechados, cada um com 5 balões esféricos que, após enchidos com gás hélio, têm 30 cm de diâmetro.

O volume adquirido desse gás, em condições normais de pressão, é igual a 12 vezes o volume do recipiente comprado. No caso dos balões esféricos, o volume de gás hélio no seu interior é igual à capacidade volumétrica desses balões quando cheios. O vendedor pretende encher o maior número possível de balões com o gás comprado.

O número mínimo de pacotes de balões que o vendedor deve comprar de forma a utilizar todo o volume de gás hélio adquirido é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["11.", "12.", "22.", "24.", "25."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q142', 142, 'matematica', 2025, 'segunda', null, 'Um rapaz decidiu comprar um automóvel, esperando revendê-lo em um ano. Baseou sua decisão de compra na despesa que teria com o automóvel nesse período, em custos tanto com manutenção quanto com combustível, prevendo que rodaria 60 000 km com o automóvel em um ano e considerando que a média do preço do litro da gasolina nesse período seria de R$ 5,00. Pesquisou em diversas revendedoras e restringiu sua escolha a cinco dos automóveis que havia visto. Optou por comprar o que lhe desse a menor despesa, de acordo com os dados que obteve, apresentados no quadro.

O rapaz comprou o automóvel', null, null, '/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q142-apoio-01.png', ARRAY['/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q142-apoio-01.png']::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q143', 143, 'matematica', 2025, 'segunda', null, 'Um jogador de videogame tem quatro personagens com diferentes habilidades para avançar no jogo. Para uma missão, é apresentado um quadro que descreve os níveis de cada personagem em suas diferentes habilidades, no qual 10 é o maior nível de qualquer habilidade. O jogador sabe que, para avançar nessa missão, deve escolher um personagem cuja média entre os níveis de suas diferentes habilidades seja igual ou superior a 6.

De acordo com as informações apresentadas, os possíveis personagens para avançar nessa missão são', null, null, '/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q143-apoio-01.png', ARRAY['/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q143-apoio-01.png']::text[], '{}'::jsonb, '["I e II.", "I e III.", "I e IV.", "I, II e IV.", "I, II, III e IV."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q144', 144, 'matematica', 2025, 'segunda', null, 'A prefeitura de um município, dependendo do consumo mensal C de água, em litro, concederá ao consumidor um dos cinco tipos de desconto:

• tipo I, se 29 000 ≤ C ≤ 30 000;

• tipo II, se 27 500 ≤ C < 29 000;

• tipo III, se 26 000 ≤ C < 27 500;

• tipo IV, se 24 000 ≤ C < 26 000;

• tipo V, se C < 24 000.

O desconto será aplicado no valor da conta a ser paga, e não será concedido desconto para contas com consumo superior a 30 000 L.

Um consumidor, no primeiro mês, não obteve desconto. Se consumisse 40% a menos de água, alcançaria o consumo máximo estabelecido para conseguir o desconto do tipo I. No segundo mês, seu consumo de água reduziu 20% em relação ao consumo do primeiro mês; e no terceiro mês, seu consumo de água reduziu 30% em relação ao consumo do segundo mês.

Assim, no terceiro mês, esse consumidor receberá desconto do tipo', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q145', 145, 'matematica', 2025, 'segunda', null, 'À época, os pesquisadores da IIMTB estimaram que o aumento percentual desse número, tanto de 2013 para 2014 quanto de 2014 para 2015, seria igual à média dos percentuais anuais de aumento observados nos períodos de 2011 a 2012 e de 2012 a 2013. Considere que essa estimativa tenha se concretizado.

A quantidade de estrangeiros trabalhando com carteira assinada no Brasil em 2015 foi de', 'De acordo com pesquisas realizadas pela Inserção de Imigrantes no Mercado de Trabalho Brasileiro (IIMTB), o número de estrangeiros trabalhando com carteira assinada no Brasil cresceu entre os anos de 2011 e 2012, passando de 80 000 para 96 000, e também cresceu entre os anos de 2012 e 2013, quando passou de 96 000 para 120 000.', 'Disponível em: www.redebrasilatual.com.br. Acesso em: 10 abr. 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["147 000.", "174 000.", "180 000.", "180 075.", "228 000."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q146', 146, 'matematica', 2025, 'segunda', null, 'Um ciclista, durante seu treinamento, percorreu duas voltas completas na pista de automobilismo. Essa pista é formada por três trechos retilíneos e cinco trechos curvilíneos, que são arcos de circunferências, conforme ilustrado na figura.

Um dos arcos é subtendido por um ângulo reto, e a medida de seu raio é 90 m. A medida do raio dos demais arcos é 260 m, e as medidas de seus ângulos centrais estão indicadas na figura.

Utilize 3 como valor aproximado para π.

Qual foi a distância, em metro, percorrida pelo ciclista?', null, null, '/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q146-apoio-01.jpg', ARRAY['/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q146-apoio-01.jpg']::text[], '{}'::jsonb, '["7 620", "7 110", "5 540", "5 285", "4 900"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q147', 147, 'matematica', 2025, 'segunda', null, 'Um site publicou este gráfico, que apresenta a evolução dos preços de dois produtos, em alguns dias de janeiro a julho de
2021. Por exemplo, o Produto 1 atingiu o valor recorde de 304 reais em 16 de maio, e atingiu 153 reais em 4 de julho.

Em qual(is) período(s) os preços de ambos os produtos tiveram aumento ao mesmo tempo?', null, null, '/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q147-apoio-01.jpg', ARRAY['/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q147-apoio-01.jpg']::text[], '{}'::jsonb, '["De 17 de janeiro a 2 de maio.", "De 17 de janeiro a 16 de maio.", "De 17 de janeiro a 4 de julho.", "De 17 de janeiro a 2 de fevereiro e de 14 de fevereiro a 2 de maio.", "De 17 de janeiro a 2 de fevereiro e de 14 de fevereiro a 16 de maio."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q148', 148, 'matematica', 2025, 'segunda', null, 'A figura representa uma bola de basquete dentro de uma caixa no formato de paralelepípedo reto de base quadrada, cuja altura mede 27 cm. A bola, quando cheia, tem o formato de uma esfera de 30 cm de diâmetro, que tangencia as faces laterais e a base inferior da caixa, e parte dela fica no exterior da caixa. A tampa tem uma abertura circular que se ajusta perfeitamente à bola.

Qual é a medida da área da tampa da caixa, em centímetro quadrado?', null, null, '/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q148-apoio-01.jpg', ARRAY['/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q148-apoio-01.jpg']::text[], '{}'::jsonb, '["π ⋅ 9²", "π ⋅ 15²", "30² − π ⋅ 3²", "30² − π ⋅ 9²", "30² − π ⋅ 15²"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q149', 149, 'matematica', 2025, 'segunda', null, 'Uma loja de pneus pretende distribuir aos seus clientes uma miniatura desse tipo de caminhão, confeccionada com dimensões proporcionais às medidas reais. Após receber as miniaturas confeccionadas, foi verificado que a largura de cada pneu dessa miniatura mede 7,4 cm.

O diâmetro externo de cada pneu dessa miniatura, em centímetro, mede', 'Uma citação presente no livro dos recordes destaca que o maior pneu do mundo é produzido para um tipo de caminhão utilizado em mineração. A largura de cada pneu desse tipo de caminhão mede 148 cm e seu diâmetro externo mede 403 cm.', 'Disponível em: https://dinamicarpneus.com.br. Acesso em: 2 dez. 2018 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["2,72.", "4,29.", "12,75.", "20,15.", "27,55."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q150', 150, 'matematica', 2025, 'segunda', null, 'Em uma cidade, existem cinco caminhos ligando dois pontos turísticos. Um turista, dispondo de um carro para ir de um desses pontos turísticos ao outro, buscou informações sobre essas opções de caminhos e obteve as que estão apresentadas no esquema.

O turista escolheu o caminho que lhe permite chegar a seu destino no menor tempo possível, trafegando nas velocidades máximas permitidas em cada trecho.

O caminho escolhido foi o', null, null, '/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q150-apoio-01.jpg', ARRAY['/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q150-apoio-01.jpg']::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q151', 151, 'matematica', 2025, 'segunda', null, 'Um estudante posicionou uma haste entre uma parede e uma vela. A haste, com 20 cm de comprimento, foi colocada paralela à parede, na qual projetava uma sombra de comprimento H. O estudante mediu a distância entre a chama da vela e a parede, encontrando 140 cm, e elaborou um esquema para ilustrar a situação, como na figura, em que X representa a distância entre a haste e a chama da vela.

Qual é a relação entre H e X nesse experimento?', null, null, '/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q151-apoio-01.jpg', ARRAY['/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q151-apoio-01.jpg']::text[], '{}'::jsonb, '["H/X=1/7", "H/X=7", "H ⋅ X = 700", "H ⋅ X = 1 400", "H ⋅ X = 2 800"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q152', 152, 'matematica', 2025, 'segunda', null, 'Considere que, nesse período, a taxa de variação entre as áreas agrícola e florestal seja constante ao longo dos anos. O gráfico que melhor representa a relação entre as áreas agrícola e florestal, no período de 2000 a 2014, é', 'O mapa de cobertura e uso da terra no Brasil do IBGE aponta que, entre 2000 e 2014, a área agrícola em nosso país aumentou de 39 877 600 hectares (ha) para 55 854 900 ha, enquanto a área florestal diminuiu de 351 394 800 ha para 317 559 700 ha.', 'Disponível em: www.ibge.gov.br. Acesso em: 1 dez. 2018 (adaptado).', null, ARRAY[]::text[], '{"A": ["/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q152-alt-A-01.jpg"], "B": ["/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q152-alt-B-01.jpg"], "C": ["/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q152-alt-C-01.jpg"], "D": ["/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q152-alt-D-01.jpg"], "E": ["/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q152-alt-E-01.jpg"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q153', 153, 'matematica', 2025, 'segunda', null, 'Um engenheiro foi contratado para determinar o tipo de material usado na construção das paredes de uma sala. Com base em um estudo do fluxo de calor através da parede, é possível deduzir qual é o tipo de material. Sabe-se que o fluxo de calor q é igual ao produto das grandezas: constante k (condutividade térmica), área da parede A (na qual o calor flui por condução), variação de temperatura ∆T (variação entre temperatura externa e interna) e o inverso do comprimento ℓ (da espessura da parede).

Esse engenheiro fez uma medição e obteve os seguintes dados:

• fluxo de calor q = 400 kcal/h;

• área da parede A = 10 m²;

• espessura da parede ℓ = 0,2 m;

• variação da temperatura ∆T = 10 °C.

Com esses valores, determinou a condutividade térmica k desse material, em kcal/(h⋅m⋅°C).

O quadro apresenta cinco tipos de materiais existentes, com suas respectivas condutividades.

O material determinado pelo engenheiro para ser utilizado nas paredes foi o do tipo', null, null, '/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q153-apoio-01.png', ARRAY['/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q153-apoio-01.png']::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q154', 154, 'matematica', 2025, 'segunda', null, 'Em uma empresa trabalham 50 funcionários, dos quais, inicialmente, 40 tomam café diariamente. Essa empresa tem uma máquina que produz, diariamente, 12 000 mililitros de café. A máquina está programada para liberar uma quantidade de mililitros de café a cada acionamento. Os 12 000 mL de café são suficientes, sem sobra, para que cada um desses 40 funcionários possa utilizar essa máquina 5 vezes por dia. Pretende-se reprogramar a máquina para que essa quantidade de café produzida seja suficiente para que cada um dos 50 funcionários possa utilizar essa máquina 3 vezes por dia.

Na reprogramação, a quantidade de café, em mililitro, que deverá ser liberada a cada uso é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["48.", "80.", "100.", "150.", "240."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q155', 155, 'matematica', 2025, 'segunda', null, 'Na produção de uma unidade de um produto, uma empresa gastava R$ 40,00 na compra de matéria-prima e mais R$ 40,00 em custos diversos. Essa empresa vendia esse produto por R$ 120,00 a unidade.

Em decorrência de mudanças no mercado consumidor, os custos diversos aumentaram em 50%, embora o custo com matéria-prima tenha permanecido o mesmo. Assim, a empresa reajustará o preço de venda desse produto de forma que, ao conceder um desconto de 20%, o lucro, em real, por unidade vendida permaneça o mesmo.

De quanto será o reajuste, em real, no preço de venda desse produto?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["16,00", "20,00", "25,00", "50,00", "55,00"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q156', 156, 'matematica', 2025, 'segunda', null, 'O controle de temperatura em sistemas mecânicos é fundamental para prevenir acidentes e manter o bom funcionamento das máquinas. Carros, aviões e computadores são exemplos de máquinas que têm sistemas de controle de temperatura.

O gerente de uma fábrica orientou seus funcionários a manterem a temperatura de uma máquina abaixo do limite de segurança, definido como 80% da temperatura de referência, que é de 50 °C. Para isso, o monitoramento dessa máquina é feito diariamente em dez instantes e, sempre que sua temperatura atingir ou ultrapassar o limite de segurança, o funcionário deverá acionar o sistema de resfriamento.

O gráfico apresenta as temperaturas registradas nos dez instantes de monitoramento.

Quantas vezes, ao longo desse dia, o sistema de resfriamento foi acionado?', null, null, '/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q156-apoio-01.jpg', ARRAY['/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q156-apoio-01.jpg']::text[], '{}'::jsonb, '["0", "1", "3", "4", "5"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q157', 157, 'matematica', 2025, 'segunda', null, 'O ministro da Fazenda de um país anunciou que a arrecadação de impostos no ano anterior atingiu a marca de 1 138,32 milhões
de dólares.
Em notação científica, a arrecadação de impostos anunciada, em dólar, foi de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1,13832 × 10³.", "1,13832 × 10⁶.", "1,13832 × 10⁸.", "1,13832 × 10⁹.", "1,13832 × 10¹⁰."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q158', 158, 'matematica', 2025, 'segunda', null, 'Uma fábrica de refrigerantes criou um novo tipo de bebida ao adicionar uma quantidade de um tipo de xarope a 10 litros de um refrigerante que já tem em sua fórmula 15% desse xarope em sua composição. Com isso, 25% da composição desse novo tipo de bebida é formada por esse xarope.

Qual quantidade desse xarope, em litro, foi adicionada aos 10 litros de refrigerante para se criar esse novo tipo de bebida?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1", "4/3", "2", "5/2", "4"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q159', 159, 'matematica', 2025, 'segunda', null, 'Em uma loja de informática, 5 dispositivos de armazenagem de dados contêm as seguintes capacidades, expressas em gigabytes (GB): 32, 64, 128, 256 e 512. Nessa loja, esses dispositivos têm os preços P₁, P₂, P₃, P₄ e P₅, respectivamente, os quais são determinados considerando-se R$ 10,00 por GB.

Qual é o termo geral da sequência desses preços?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["2ⁿ⁺⁴", "5 ⋅ 2ⁿ⁺⁶", "10 ⋅ 2ⁿ⁺⁴", "10 ⋅ (2ⁿ + 4)", "10 ⋅ (2ⁿ⁻¹ + 32)"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q160', 160, 'matematica', 2025, 'segunda', null, 'Em uma loja, um computador é vendido por R$ 2 000,00 à vista ou, de forma financiada, mediante uma entrada e mais 15 parcelas mensais iguais, envolvendo cobrança de juros. Inicialmente, um cliente propôs dar R$ 500,00 de entrada e, para esse caso, o vendedor calculou em R$ 150,00 o valor das prestações mensais. Para facilitar a escolha do cliente, o vendedor informou que cada R$ 1,00 de redução no valor das prestações corresponde a um acréscimo de R$ 10,00 no valor da entrada. Com essas informações, o cliente decidiu pela compra financiada, pagando prestações mensais de R$ 120,00.

Quanto, em real, esse cliente deve acrescentar ao valor inicial de sua proposta de entrada para viabilizar as prestações no valor de R$ 120,00?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["100,00", "200,00", "300,00", "600,00", "800,00"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q161', 161, 'matematica', 2025, 'segunda', null, 'Na avaliação de riscos em investimentos no setor financeiro, compreender o desvio padrão das taxas de retorno ao longo
de um período permite analisar riscos potenciais associados a um investimento. Quanto maior o desvio padrão, maior a variação
das taxas de retorno e, consequentemente, maior o risco associado ao investimento. Um desvio padrão mais baixo indica um
investimento mais estável e previsível.
Uma classificação de risco de investimento que adota o desvio padrão (dₚ) como medida para avaliação é:
• muito baixo: dₚ < 5%;
• baixo: 5% ≤ dₚ < 10%;
• moderado: 10% ≤ dₚ < 20%;
• alto: 20% ≤ dₚ < 30%;
• muito alto: dₚ ≥ 30%.
Um investidor analisou, ao longo de cinco meses, as taxas de retorno de um tipo de investimento na bolsa de valores
e identificou, respectivamente, retornos mensais de 3%, 15%, 6%, 9% e 12%. Ele pretende aplicar um capital nesse tipo de
investimento e adotará o desvio padrão como medida para avaliar a classificação do risco associado.

A classificação do risco desse tipo de investimento é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["muito baixo.", "baixo.", "moderado.", "alto.", "muito alto."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q162', 162, 'matematica', 2025, 'segunda', null, 'O índice de massa corporal (IMC) é uma medida internacional usada para determinar se uma pessoa está com a massa corporal ideal. No cálculo do IMC, são utilizadas a massa corporal da pessoa, em quilograma, e a sua altura, em metro. O valor do IMC é dado pela razão entre a massa do indivíduo pelo quadrado de sua altura.

A unidade de medida do IMC é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["kg ⋅ m⁻²", "kg ⋅ m⁻¹", "kg ⋅ m²", "m ⋅ kg⁻¹", "m² ⋅ kg⁻¹"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q163', 163, 'matematica', 2025, 'segunda', null, 'Considere que, para aumentar a margem de segurança, o raio do círculo da área de isolamento foi ampliado para 40 km, mantendo-se o mesmo centro.

Use 3 como valor aproximado para π.

O aumento da medida da área de isolamento, em quilômetro quadrado, foi de', 'Em 2011, um tsunami atingiu os reatores da usina nuclear de Fukushima, no Japão, liberando radiação para o meio ambiente e provocando um dos maiores acidentes radioativos da história. Inicialmente, foi delimitada uma área de isolamento correspondente a um círculo com raio de 30 km, centrado no local do acidente radioativo.', 'Disponível em: https://noticias.uol.com.br. Acesso em: 24 abr. 2024 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["300.", "2 100.", "4 800.", "7 500.", "14 700."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q164', 164, 'matematica', 2025, 'segunda', null, 'O proprietário de um terreno plano, em formato de quadrado e com área medindo 360 000 m², solicitou a um topógrafo que representasse esse terreno em um mapa cuja escala é 1 : 2 500. Porém, nesse mapa, alguns detalhes do terreno ficaram imperceptíveis. Com isso, foi desenhado um novo mapa, com escala de 1 : 1 600.

Qual é a medida, em metro, arredondada para duas casas decimais, do aumento do segmento que representa o lado do terreno, quando se compara o mapa novo com o mapa original?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["0,02", "0,05", "0,07", "0,14", "0,67"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q165', 165, 'matematica', 2025, 'segunda', null, 'Na área da computação, bit é a unidade de medida básica que deu origem ao byte, formado por 8 bits. Essas unidades deram origem a outras duas unidades de medida de taxa de transferência de informações, sendo estas o megabit por segundo (Mbps) e o megabyte por segundo (MB/s), em que 1 MB/s representa 8 Mbps. Um consumidor, sabendo que as empresas de acesso à internet divulgam seus serviços usando essas taxas, pretende contratar a empresa com maior taxa de transferência de informações ao custo mais baixo, encontrando na sua pesquisa dois anúncios:

• Empresa X: internet de 50 megabits (50 Mbps) por apenas

R$ 50,00;

• Empresa Y: internet de 50 megabytes (50 MB/s) por apenas

R$ 100,00.

Para o consumidor obter o que pretende, deve escolher a empresa', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["X, pois a taxa de transferência de informações é 8 vezes a da empresa Y, e o custo por MB/s é 1/16 do custo da concorrente.", "X, pois a taxa de transferência de informações é 8 vezes a da empresa Y, e o custo por MB/s é a metade do custo da concorrente.", "X, pois as taxas de transferência de informações são iguais e esta empresa é a que apresenta o menor custo por Mbps.", "Y, pois a taxa de transferência de informações é 8 vezes a da empresa X, e o custo por Mbps é 1/4 do custo da concorrente.", "Y, pois a taxa de transferência de informações é 8 vezes a da empresa X, e o custo por Mbps é 1/8 do custo da concorrente."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q166', 166, 'matematica', 2025, 'segunda', null, 'Pensando nisso, uma empresa fornecedora de água potável elaborou uma nova fórmula de cobrança visando um consumo mais consciente. Residências com consumo mensal de até 5 m³ de água pagarão uma taxa mínima de R$ 40,00 por mês, e aquelas cujo consumo mensal exceder a 5 m³ pagarão, além dos R$ 40,00, mais R$ 12,00 por metro cúbico de água que exceder a 5 m³.

A representação algébrica que fornece o valor mensal V, em real, cobrado pelo consumo de x m³ de água, quando x supera 5 m³, é', 'A escassez de água em todo o planeta indica que a preservação desse recurso deve ser praticada e disseminada em todos os países, independentemente da reserva que possuem.', 'Disponível em: www.gentequeeduca.org.br. Acesso em: 9 jul. 2015.', null, ARRAY[]::text[], '{}'::jsonb, '["V = 12x - 20", "V = 12x - 40", "V = 12x - 60", "V = 12x", "V = 52x"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q167', 167, 'matematica', 2025, 'segunda', null, 'De acordo com os dados apresentados no gráfico, a mediana das taxas de pobreza no Brasil de 2012 a 2021 foi', 'Uma pesquisa divulgada pela Fundação Getúlio Vargas Social sobre o “Mapa da Nova Pobreza”, com base nos dados disponibilizados pela Pesquisa Nacional por Amostra de Domicílios Contínua (PNADC), constatou que a pobreza aumentou durante a pandemia no Brasil. De acordo com o estudo, o contingente de pessoas com renda domiciliar per capita de até R$ 497,00 mensais atingiu 62,9 milhões de brasileiros em 2021, o que representa 29,62% da população total do país.

Taxas percentuais da pobreza no Brasil no período de 2012 a 2021', 'Disponível em: https://cps.fgv.br. Acesso em: 23 abr. 2024.', '/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q167-apoio-01.jpg', ARRAY['/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q167-apoio-01.jpg']::text[], '{}'::jsonb, '["26,00%.", "26,24%.", "26,28%.", "26,65%.", "26,67%."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q168', 168, 'matematica', 2025, 'segunda', null, 'Um engenheiro é responsável por acompanhar o processo de controle de produção de uma fábrica de parafusos. Esse processo é considerado sob controle se o comprimento C dos parafusos satisfizer M - 3d ≤ C ≤ M + 3d sendo M a média dos comprimentos e d o desvio padrão dos comprimentos dos parafusos. Na última coleta de dados em que o processo foi considerado sob controle, foram obtidos M = 5,0 cm e d = 1,2 cm.

Com a chegada de uma nova máquina, a variabilidade dos comprimentos dos parafusos foi reduzida, e o processo foi considerado sob controle. A média dos comprimentos dos parafusos produzidos por essa nova máquina foi 5,6 cm, e nenhum desses parafusos teve comprimento menor que a medida mínima, nem maior que a medida máxima dos parafusos produzidos pela máquina anterior.

O desvio padrão, em centímetro, para o novo intervalo deverá ser, no máximo,', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["0,60.", "1,00.", "1,12.", "1,2.", "1,80."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q169', 169, 'matematica', 2025, 'segunda', null, 'Uma vacina foi testada em um grupo formado por 15 mulheres e 15 homens. Em testes clínicos realizados ao longo de vários anos, a vacina mostrou-se capaz de imunizar 80% das mulheres e 60% dos homens contra uma doença.

Um repórter, pretendendo fazer uma entrevista com uma das pessoas desse grupo, obteve uma listagem com os 30 números de telefone dessas pessoas, porém sem os respectivos nomes. Ele escolheu aleatoriamente um desses números e ligou para agendar a entrevista.

A probabilidade de que a pessoa para a qual o repórter telefonou seja um homem ou uma pessoa que tenha adquirido imunidade a essa doença com o uso da vacina é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1/20", "3/10", "7/20", "8/10", "9/10"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q170', 170, 'matematica', 2025, 'segunda', null, 'Para realizar uma brincadeira, foram utilizadas 4 caixas numeradas de 1 a 4 contendo, cada uma, a mesma quantidade de objetos. Em cada rodada dessa brincadeira, 2 objetos da Caixa 1 são transferidos para a Caixa 2; 2 dessa caixa são transferidos para a Caixa 3, e 2 dessa terceira caixa são transferidos para a Caixa 4. Após 3 dessas rodadas, a Caixa 4 continha 30 objetos. Após as 3 rodadas, quantos objetos havia na Caixa 1?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["12", "18", "22", "24", "36"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q171', 171, 'matematica', 2025, 'segunda', null, 'Uma planta inicial foi elaborada, conforme a figura a seguir, usando instrumentos de medição, com as medidas de algumas inclinações. As semirretas que representam os pisos superior e inferior são paralelas.

A medida, em grau, do ângulo x é', 'Um engenheiro precisa fazer uma escada conforme a imagem.', 'Disponível em: http://arquitetura-interiores.blogspot.com.br. Acesso em: 21 maio 2012 (adaptado).', '/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q171-apoio-01.jpg', ARRAY['/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q171-apoio-01.jpg', '/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q171-apoio-02.jpg']::text[], '{}'::jsonb, '["146°30’", "147°00’", "147°30’", "148°00’", "150°00’"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q172', 172, 'matematica', 2025, 'segunda', null, 'O gerente de um restaurante, para melhorar o atendimento em seu estabelecimento, registrou nesta semana o número de mesas ocupadas de segunda a sexta-feira, em cinco intervalos de tempo, conforme apresentado na tabela.

Atualmente o restaurante conta com 3 garçons, e cada um atende, no máximo, 24 mesas por hora. O gerente pretende contratar, para a próxima semana, garçons adicionais para aqueles dias em que os 3 garçons foram insuficientes para atender à demanda de mesas em algum dos intervalos considerados. Para isso, utilizou os dados registrados na tabela.

A quantidade mínima de novos garçons a serem contratados será', null, null, '/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q172-apoio-01.png', ARRAY['/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q172-apoio-01.png']::text[], '{}'::jsonb, '["5 garçons na segunda-feira, 4 na terça-feira, 1 na quarta-feira, 2 na quinta-feira e 4 na sexta-feira.", "2 garçons na segunda-feira, 2 na terça-feira, 1 na quinta-feira e 2 na sexta-feira.", "1 garçom na segunda-feira, 1 na terça-feira e 1 na sexta-feira.", "2 garçons na segunda-feira, 2 na terça-feira e 2 na sexta-feira.", "3 garçons na segunda-feira, 2 na terça-feira e 2 na sexta-feira."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q173', 173, 'matematica', 2025, 'segunda', null, 'Um relatório sobre a equipe inicial dos estudantes de uma escola, inscritos para uma competição esportiva, informava que a média das alturas desses estudantes era 1,66 m. Após a elaboração desse relatório, houve a inclusão de dois novos estudantes na equipe, cujas alturas eram de 1,75 m e 1,85 m. Com isso, a média das alturas dos estudantes da nova equipe passou a ser 1,67 m.

O número de estudantes que formam a nova equipe é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["14.", "16.", "26.", "28.", "30."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q174', 174, 'matematica', 2025, 'segunda', null, 'Uma pessoa pretende comprar peças em formato de bloco
retangular, que serão colocadas uma ao lado da outra para
montar um armário cujo comprimento seja exatamente 150 cm.
Em uma pesquisa na internet, ela encontrou cinco tipos de
peças diferentes, de mesma altura e mesma profundidade,
com larguras externas medindo:
• peça I: 25 cm;
• peça II: 35 cm;
• peça III: 40 cm;
• peça IV: 60 cm;
• peça V: 75 cm.
Essa pessoa comprará pelo menos dois tipos de peças com
larguras diferentes e na menor quantidade, de modo que a soma
das medidas das larguras corresponda a 150 cm.

Para que seu objetivo seja alcançado, ela deverá comprar quantas
peças?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["2", "3", "4", "5", "6"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q175', 175, 'matematica', 2025, 'segunda', null, 'Uma piscina com capacidade total de 100 m³ precisava ser enchida. Inicialmente, prevendo um determinado tempo de enchimento, um registro de vazão constante foi aberto e começou-se a enchê-la a partir de 0 hora. O volume V de água dentro da piscina, em metro cúbico, t horas após 0 hora, era dado pela função V(t) = 20 + 5t. Às 10 horas, um novo registro, também de vazão constante, foi aberto e passou a funcionar conjuntamente com o anterior, de maneira a diminuir em 4 horas o tempo de enchimento inicialmente previsto.

A vazão do novo registro, em metro cúbico por hora, foi de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["5.", "9.", "10.", "15.", "35."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q176', 176, 'matematica', 2025, 'segunda', null, 'O gráfico apresenta as quantidades mensais vendidas de um item produzido por uma indústria no primeiro semestre deste ano, em milhar de unidades.

Vendas no 1º semestre
A partir do mês de março, observa-se o crescimento das vendas até o mês de maio e uma queda no mês de junho, que se explica pela falta de matéria-prima que ocorreu na primeira semana daquele mês. Caso essa falta de matéria-prima não tivesse ocorrido, a estimativa feita pela gerência é de que as vendas mensais desse item continuariam a crescer linearmente, mantendo o padrão de crescimento observado no período de março a maio nos demais meses do ano.

A estimativa feita para as vendas desse item no mês de julho, em milhar de unidades, antes da queda registrada no mês de junho, foi de', null, null, '/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q176-apoio-01.jpg', ARRAY['/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q176-apoio-01.jpg']::text[], '{}'::jsonb, '["500.", "600.", "700.", "800.", "900."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q177', 177, 'matematica', 2025, 'segunda', null, 'O proprietário de um terreno em declive decidiu construir dois muros nas laterais de sua propriedade, ambos com 40 metros de comprimento, 2 metros de altura em uma das extremidades e 2,5 metros na outra, conforme representado na figura.

Para realizar a obra, esse proprietário consultou cinco pedreiros, que cobram o mesmo valor por metro quadrado de muro construído. A medida da área total orçada por esses pedreiros foi:

• pedreiro I: 160 m²;

• pedreiro II: 200 m²;

• pedreiro III: 180 m²;

• pedreiro IV: 90 m²;

• pedreiro V: 169 m².

O proprietário avaliou as medidas apresentadas nesses orçamentos e contratou o pedreiro que apresentou a medida da área que permite realizar essa construção com o menor custo.

O pedreiro contratado foi o', null, null, '/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q177-apoio-01.jpg', ARRAY['/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q177-apoio-01.jpg']::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q178', 178, 'matematica', 2025, 'segunda', null, 'Dois professores participam de um concurso público com três fases. A primeira fase avalia o desempenho teórico, a segunda fase refere-se às experiências e aos títulos obtidos durante a vida acadêmica, e a última fase avalia o desempenho didático do participante, sendo as notas obtidas nessas fases representadas por F1, F2 e F3, respectivamente. A nota final (NF) dos participantes é calculada por:

NF = 0,4 × F1 + 0,1 × F2 + 0,5 × F3

O candidato precisa apresentar nota mínima igual a 6,0 em cada uma das fases para não ser desclassificado. Em caso de empate nas notas finais, o candidato que obtiver a maior nota na primeira fase será o primeiro colocado.

O primeiro participante obteve nota 7,0 na primeira e na segunda fase e nota 10,0 na última fase. O segundo obteve nota 8,0 em cada uma das duas primeiras fases e ainda participará da terceira fase.

Para alcançar a primeira colocação no concurso, qual é a nota mínima que o segundo participante deverá obter na terceira fase?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["2,0", "4,0", "6,0", "9,0", "9,5"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q179', 179, 'matematica', 2025, 'segunda', null, 'Em uma empresa, existem duas equipes de vendedores: uma denominada Profissional, formada pelos vendedores mais experientes, e outra denominada Iniciante, formada pelos vendedores que ainda se encontram em fase de aperfeiçoamento. Durante uma semana, as quantidades de unidades vendidas por equipe foram registradas no gráfico.

Vendas: Profissional × Iniciante
O gerente da empresa pesquisou os dias dessa semana em que a equipe Profissional vendeu pelo menos o dobro do que vendeu a equipe Iniciante.

Quantas unidades a equipe Profissional vendeu a mais do que a equipe Iniciante no total dos dias pesquisados pelo gerente?', null, null, '/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q179-apoio-01.jpg', ARRAY['/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q179-apoio-01.jpg']::text[], '{}'::jsonb, '["10", "20", "35", "45", "90"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q180', 180, 'matematica', 2025, 'segunda', null, 'No piso de uma sala, há obstáculos. Cada obstáculo tem uma cor: azul, cinza ou alaranjado. Um robô foi colocado na posição representada pela seta, conforme a figura.

Esse robô foi programado para, ao iniciar sua movimentação, seguir continuamente sempre no sentido que aponta a seta. Ele tem um sensor que, ao tocar em um obstáculo, identifica sua cor. Se a cor é cinza, o robô gira 90° no sentido horário; se a cor é alaranjado, gira 90° no sentido anti-horário, e se a cor for azul, gira 180°.

Para sair dessa sala, em quantos obstáculos ele tocará?', null, null, '/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q180-apoio-01.jpg', ARRAY['/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q180-apoio-01.jpg']::text[], '{}'::jsonb, '["11", "8", "7", "6", "1"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
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
