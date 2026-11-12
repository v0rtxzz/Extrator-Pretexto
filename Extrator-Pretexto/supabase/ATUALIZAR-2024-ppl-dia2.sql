-- Pretexto · carga de questões (gerado por scripts/extrator/extrair_textos.py)
-- PDF: dia2-prova.pdf · 90 questões. Upsert por id.
begin;
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d2-q91', 91, 'natureza', 2024, 'ppl', null, 'Considerando os dados apresentados para o mês de setembro, em qual destas cidades o climatizador de ar é mais eficiente?', 'Tendo em vista a necessidade de economia de energia elétrica, os climatizadores de ar surgem como uma alternativa econômica. Esses dispositivos utilizam a evaporação da água como método de troca de calor, conforme esquematizado na figura.

O ar externo (quente) é aspirado para o interior do painel evaporativo e, em contato com a água fria, tem sua temperatura diminuída. Umidificado e mais frio, o ar é empurrado pelo ventilador ao ambiente interno. Quanto maior é a redução de temperatura produzida pelo climatizador, maior é a sua eficiência. A Tabela 1 apresenta a redução de temperatura produzida por um desses aparelhos, em função da temperatura de entrada do ar e de sua umidade relativa (UR) percentual; enquanto a Tabela 2 apresenta os valores médios de temperatura (T) e os valores da UR do ar de cinco cidades brasileiras, no mês de setembro.

Tabela 1

Tabela 2', 'Disponível em: https://pt.climate-data.org.; www.brizztech.com.br. Acesso em: 25 nov. 2021(adaptado).', '/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q91-apoio-01.jpg', ARRAY['/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q91-apoio-01.jpg', '/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q91-apoio-02.png', '/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q91-apoio-03.png']::text[], '{}'::jsonb, '["Barbalha.", "Belém.", "Cáceres.", "Corumbá.", "Janaúba."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Qual ação poderia mitigar os efeitos danosos da contaminação dos cursos de água em virtude da impermeabilização das vias públicas?', null, null, '/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q92-apoio-01.jpg', ARRAY['/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q92-apoio-01.jpg']::text[], '{}'::jsonb, '["Reciclar o lixo doméstico seco.", "Incentivar a construção de fossas sépticas.", "Difundir o uso de vasos de plantas nas vias públicas.", "Promover a construção de parques e espaços arborizados.", "Propor políticas de expansão da canalização das redes fluviais."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d2-q93', 93, 'natureza', 2024, 'ppl', null, 'A hipótese testada com a realização desse experimento é que', 'A figura ilustra diferentes etapas de um experimento realizado por Frederick Griffith em 1928 com camundongos e pneumococos.', 'Disponível em: www.ck12.org. Acesso em: 27 jul. 2012.', '/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q93-apoio-01.jpg', ARRAY['/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q93-apoio-01.jpg']::text[], '{}'::jsonb, '["os seres vivos sofrem mutações pelo calor.", "o calor é eficaz para matar microrganismos.", "as bactérias virulentas não são alteradas pelo calor.", "a virulência de uma bactéria pode ser transferida para outra.", "a sobrevivência dos camundongos depende da quantidade de bactérias injetadas."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d2-q94', 94, 'natureza', 2024, 'ppl', null, 'A utilização dessas nanocápsulas implica o(a)', 'Um laboratório farmacêutico desenvolveu um anestésico tópico, em forma de creme, destinado à aplicação na pele de pacientes a serem submetidos a pequenas intervenções dermatológicas. As nanocápsulas são feitas de um polímero 100% biodegradável, dotadas de paredes semipermeáveis, e têm um núcleo oleoso que contém os princípios ativos prilocaína e lidocaína. O nanoanestésico é responsável pelo transporte e entrega dos princípios ativos à região desejada do organismo.', 'VASCONCELOS, Y. Moléculas inovadoras. Pesquisa Fapesp, n. 238, 2015 (adaptado).', '/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q94-apoio-01.jpg', ARRAY['/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q94-apoio-01.jpg']::text[], '{}'::jsonb, '["diminuição do tempo de vida do fármaco, pela migração do medicamento da epiderme para a hipoderme.", "facilidade de sua absorção na epiderme, pela interação do núcleo oleoso com a camada de gordura da pele.", "acréscimo da concentração dos princípios ativos do anestésico na epiderme, ampliando sua região de atuação.", "utilização de uma maior quantidade do creme, para manter a eficiência da droga mesmo com a miniaturização da cápsula.", "aumento do transporte e da absorção dos princípios ativos, à medida que elas se degradam ao migrarem da epiderme para a derme."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d2-q95', 95, 'natureza', 2024, 'ppl', null, 'No esquema, o PET foi reciclado utilizando-se uma reação de', 'O politereftalato de etileno (PET) é um polímero muito utilizado na confecção de embalagens para vários produtos industriais, gerando grande quantidade de resíduos no lixo urbano. Como sua degradação é muito lenta no meio ambiente, faz-se necessário o uso de diferentes técnicas de reciclagem desse material. O PET é bastante susceptível à reciclagem química, que se baseia em submeter o polímero a uma reação química, para transformá-lo em outros compostos orgânicos, como exemplificado pelo esquema.', 'PASZUN, D.; SPYCHAJ, T. Chemical Recycling of Poly (Ethylene Terephthalate). Ind. Chem. Res., n. 36, 1997.', '/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q95-apoio-01.jpg', ARRAY['/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q95-apoio-01.jpg']::text[], '{}'::jsonb, '["hidrólise.", "eterificação.", "esterificação.", "neutralização.", "transesterificação."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Qual resultado laboratorial favorecerá a nova proprietária no julgamento?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["IgM positivo e IgG positivo, com baixa avidez.", "IgM negativo e IgG negativo, com baixa avidez.", "IgM negativo e IgG positivo, independentemente da avidez.", "IgM positivo e IgG positivo, independentemente da avidez.", "IgM positivo e IgG negativo, independentemente da avidez."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Qual unidade monomérica representa o polímero melhor assimilado pelos microrganismos?', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q97-alt-A-01.jpg"], "B": ["/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q97-alt-B-01.jpg"], "C": ["/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q97-alt-C-01.jpg"], "D": ["/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q97-alt-D-01.jpg"], "E": ["/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q97-alt-E-01.jpg"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Para um equipamento que deve operar com uma corrente menor que 1 000 A, o material adequado para o fusível é o(a)', null, null, '/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q98-apoio-01.jpg', ARRAY['/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q98-apoio-01.jpg']::text[], '{}'::jsonb, '["estanho.", "frâncio.", "prata.", "silício.", "zinco."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d2-q99', 99, 'natureza', 2024, 'ppl', null, 'A relação ecológica entre os insetos mencionados é de', 'A abelha mamangava (Xylocopa sp.) é a mais eficiente polinizadora do maracujazeiro, por causa do seu tamanho. A abelha europeia (Apis mellifera) não é uma polinizadora eficiente do maracujazeiro, pois coleta o pólen sem realizar a fecundação e seu tamanho pequeno não permite que alcance o estigma da flor, por causa da distância da base de pouso.', 'RAMOS, L. A. Dicas para começar e melhorar sua produção. Revista Globo Rural, n. 296, jun. 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["predação.", "mutualismo.", "competição.", "inquilinismo.", "comensalismo."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

• o espectro de emissão correspondente a uma lâmpada LED branca (A); • o espectro de emissão correspondente a uma lâmpada LED branca coberta com o material do estudo (B).', 'DIMOVSKI, A. M.; ROBERT, K. A. Artificial Light Pollution: Shifiting Spectral Wavelengths to Mitigate Physiological and Health Consequences in a Nocturnal Marsupial Mammal. J. Exp. Zool., n. 329, 2018 (adaptado).', '/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q100-apoio-01.jpg', ARRAY['/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q100-apoio-01.jpg']::text[], '{}'::jsonb, '["reflete a luz azul.", "difrata a luz azul.", "absorve a luz azul e emite luz amarelo-alaranjada.", "absorve a luz azul e emite luz ultravioleta.", "polariza a luz azul transmitida."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d2-q101', 101, 'natureza', 2024, 'ppl', null, 'A menor área que o cidadão deve utilizar para a plantação de angico-branco, visando compensar as emissões de CO₂, é mais próxima de', 'Após realizar uma inspeção veicular, um cidadão descobre que seu automóvel a gasolina emite anualmente 3 000 kg de CO₂ (massa molar 44 g mol⁻¹). Pensando em compensar esse impacto, resolveu plantar árvores nativas do Brasil eficientes na fixação de carbono (massa molar 12 g mol⁻¹). Ao pesquisar espécies nativas para esse fim, encontrou os seguintes dados para a espécie angico-branco: i) cada 1 000 m² de plantação dessa árvore correspondem a uma massa arbórea de 3 520 kg; ii) sua massa arbórea contém 50% de carbono; e iii) apresenta boa adaptação à região.', 'Disponível em: www.cnpf.embrapa.br. Acesso em: 12 out. 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["230 m².", "465 m².", "850 m².", "1 700 m².", "2 000 m²."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d2-q102', 102, 'natureza', 2024, 'ppl', null, 'Qual estrutura molecular representa o solvente mais efetivo na lavagem a seco de roupas?', 'Na lavagem a seco, um solvente é considerado efetivo para limpeza de roupas quando evita o encolhimento dos tecidos, evapora facilmente e dissolve manchas lipofílicas, como óleos, ceras e gorduras em geral, por apresentar polaridade similar.', 'BORGES, L.; MACHADO, P. F. L. Lavagem a seco. Química Nova na Escola, n. 1, fev. 2013.', null, ARRAY[]::text[], '{"A": ["/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q102-alt-A-01.jpg"], "B": ["/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q102-alt-B-01.jpg"], "C": ["/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q102-alt-C-01.jpg"], "D": ["/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q102-alt-D-01.jpg"], "E": ["/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q102-alt-E-01.jpg"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Nessa situação, a indicação do intervalo de tempo na tela do cronômetro, em segundo, é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["10.", "50.", "60.", "72.", "132."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Como essas alterações modificam a oscilação do sistema?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["A constante elástica diminui e o sistema não oscila.", "A constante elástica aumenta e o sistema passa a oscilar.", "A constante elástica diminui e o sistema volta à posição original lentamente.", "A constante elástica diminui e o sistema volta à posição original rapidamente.", "A constante elástica aumenta e o sistema volta à posição original lentamente."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Quantas vezes o raio do balão deve aumentar para captar os dados meteorológicos desejados?', null, null, '/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q105-apoio-01.jpg', ARRAY['/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q105-apoio-01.jpg']::text[], '{}'::jsonb, '["10,00", "8,00", "2,83", "2,00", "1,25"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Na=23g/mol; Cl=35,5g/mol; K=39g/mol', 'Pesquisa de orçamentos familiares: análise do consumo alimentar pessoal no Brasil. Disponível em: www.biblioteca.ibge.gov.br. Acesso em: 27 nov. 2019 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["0,4 g.", "1,0 g.", "1,4 g.", "2,8 g.", "3,5 g."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Desprezando-se as forças dissipativas, a relação entre os tempos de queda das frutas é', null, null, '/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q107-apoio-01.jpg', ARRAY['/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q107-apoio-01.jpg']::text[], '{}'::jsonb, '["t₁ = t₂ = t₃.", "t₁ > t₂ > t₃.", "t₁ < t₂ < t₃.", "t₁ > t₂ < t₃.", "t₁ < t₂ > t₃."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d2-q108', 108, 'natureza', 2024, 'ppl', null, 'Durante a dessalinização da água por eletrólise ocorre a formação de', 'Pesquisadores da Universidade de Wisconsin-Madison, nos Estados Unidos, desenvolveram um dessalinizador-pilha. O invento se mostrou muito promissor para dessalinizar água do mar, empregando eletrodos com bismuto e titânio em suas composições. Para realizar a dessalinização, o dispositivo funciona por eletrólise, conforme a figura. No descarregamento do dispositivo ocorre o processo inverso, que permite reaproveitar a energia, como em uma pilha.', 'NAM, D.-H.; CHOI, K.-S. Bismuth as a New Chloride-Storage Electrode Enabling the Construction of a Practical High Capacity Desalination Battery. Journal of the American Chemical Society, n. 139, 2017 (adaptado).', '/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q108-apoio-01.jpg', ARRAY['/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q108-apoio-01.jpg']::text[], '{}'::jsonb, '["BiOCl no ânodo.", "H₂ (g) no cátodo.", "Bi no polo positivo.", "O₂ (g) no polo negativo.", "Na₃Ti₂(PO₄)₃ no ânodo."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Em qual etapa ocorre a conversão química do enxofre (S) para o seu maior estado de oxidação?', null, null, '/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q109-apoio-01.jpg', ARRAY['/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q109-apoio-01.jpg']::text[], '{}'::jsonb, '["1", "2", "3", "4", "5"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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
para solucionar o problema de acúmulo desses materiais é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["incinerar, pois isso reduz a quantidade de resíduos sólidos, e os gases liberados nesse processo não são poluentes.", "reciclar, pois o plástico descartado é utilizado para a produção de novos objetos, e isso evita a síntese de maior quantidade de matéria-prima.", "utilizar plásticos biodegradáveis, uma vez que a matéria-prima é de fonte renovável e a produção desses materiais é simples e de baixo custo.", "dispensar em aterros sanitários, já que esses locais são dimensionados para receber uma grande quantidade de resíduos e sua capacidade não se esgota rapidamente.", "substituir por plásticos oxibiodegradáveis, visto que, ao serem descartados, são rapidamente assimilados pelos microrganismos e não se acumulam no meio ambiente."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d2-q111', 111, 'natureza', 2024, 'ppl', null, 'A adaptação desses animais em relação ao seu ambiente confere maior', 'As lhamas que vivem nas montanhas dos Andes da América do Sul têm hemoglobinas geneticamente diferenciadas de outros mamíferos que vivem ao nível do mar, por exemplo. Essa diferenciação trata-se de uma adaptação à sua sobrevivência em altitudes elevadas onde o ar é rarefeito.', 'SCHMIDT-NIELSEN, K. Fisiologia animal: adaptação ao meio ambiente. São Paulo: Santos, 2002.', null, ARRAY[]::text[], '{}'::jsonb, '["afinidade pelo O₂, maximizando a captação desse gás.", "capacidade de tamponamento, evitando alterações de pH no sangue.", "afinidade pelo CO₂, facilitando seu transporte para eliminação nos pulmões.", "velocidade no transporte de gases, aumentando a eficiência de troca gasosa.", "solubilidade de gases no plasma, melhorando seu transporte nos tecidos."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d2-q112', 112, 'natureza', 2024, 'ppl', null, 'As máscaras auxiliam no controle dessa doença, pois', 'Ao respirarmos, falarmos, tossirmos ou espirrarmos, liberamos gotículas e aerossóis. Se estamos com alguma infecção respiratória viral, vírus estarão contidos ali. Estima-se que uma pessoa com covid-19 falando alto por 1 minuto pode gerar mais de 1 000 partículas de aerossóis, o que poderia levar à liberação de mais de 100 000 partículas virais de SARS-CoV-2. O uso de máscaras pela população pode auxiliar na redução da transmissão desse vírus, conforme representado na figura.', 'Disponível em: www.blogs.unicamp.br. Acesso em: 17 dez. 2021(adaptado).', '/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q112-apoio-01.jpg', ARRAY['/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q112-apoio-01.jpg']::text[], '{}'::jsonb, '["neutralizam as partículas virais presentes nas gotículas e aerossóis.", "fornecem uma barreira de proteção contra as partículas virais liberadas no ar.", "reduzem a quantidade de vírus nas gotículas produzidas durante a respiração.", "permitem que os indivíduos infectados inspirem e expirem menos partículas virais.", "mantêm afastados os indivíduos não infectados daqueles que já foram infectados."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d2-q113', 113, 'natureza', 2024, 'ppl', null, 'A formação dessas raças deve-se ao processo de', 'A evolução das populações envolve processos de variação e adaptação ao longo do tempo, podendo desencadear o surgimento de novas raças ou espécies a partir de uma preexistente. A grande diversidade de organismos presentes em nosso planeta pode ser explicada pela moderna teoria evolucionista, que associa o darwinismo aos conceitos de genética. Com base nesses conhecimentos, é possível realizar a reprodução diferencial de genótipos e a formação de raças com diferentes fenótipos, como representado na figura.', 'CAIN, M. et al. Discover Biology. Nova York: W. W. Norton & Company, 2002 (adaptado).', '/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q113-apoio-01.jpg', ARRAY['/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q113-apoio-01.jpg']::text[], '{}'::jsonb, '["deriva genética.", "seleção artificial.", "formação de híbridos.", "especiação alopátrica.", "divergência adaptativa."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

A esterilização reduziu, para as ervilhas, a disponibilidade de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["água.", "cálcio.", "fosfato.", "potássio.", "nitrogênio."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Identificando a órbita interna como R₁, a órbita geoestacionária como R₂ e a órbita elíptica como E, as energias mecânicas do satélite nas três órbitas são identificadas, respectivamente, como E₁, E₂ e E_E.', 'BEER, F. P. et al. Vector Mechanics: Static and Dynamic. Nova York: McGraw-Hill, 2009.', '/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q115-apoio-01.jpg', ARRAY['/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q115-apoio-01.jpg']::text[], '{}'::jsonb, '["E₂ > E_E > E₁.", "E₂ < E_E < E₁.", "E₁ = E_E < E₂.", "E₁ < E_E = E₂.", "E₁ > E_E = E₂."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

O DNA mitocondrial do indivíduo W é igual ao do indivíduo', null, null, '/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q116-apoio-01.jpg', ARRAY['/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q116-apoio-01.jpg']::text[], '{}'::jsonb, '["1.", "2.", "3.", "4.", "5."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Nesse redimensionamento, deve-se acrescentar ao circuito um resistor de', null, null, '/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q117-apoio-01.jpg', ARRAY['/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q117-apoio-01.jpg']::text[], '{}'::jsonb, '["22,5 Ω em paralelo.", "22,5 Ω em série.", "71,1 Ω em paralelo.", "71,1 Ω em série.", "101,1 Ω em paralelo."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Os cogumelos diferem das demais espécies por serem', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["talófitos, não apresentando corpo segmentado em diferentes órgãos.", "criptógamos, não apresentando órgãos de reprodução sexuais visíveis.", "heterótrofos, não apresentando capacidade de sintetizarem seu alimento.", "haploides, não apresentando capacidade de se reproduzirem sexuadamente.", "avasculares, não apresentando tecidos especializados de transporte de água e nutrientes."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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
de titânio metálico?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["179 kg", "359 kg", "480 kg", "710 kg", "1 420 kg"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Esses investimentos filantrópicos poderiam melhorar a realidade de doentes acometidos pelo(a):', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Infarto.", "Câncer.", "Alzheimer.", "Influenza A.", "Leishmaniose."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Curvas de igual audibilidade', 'Fonte: H. Fletcher and W. A. Munson, J.A.S.A., n. 5, 1933. MAGALHÃES, D. A.; ALVES FILHO, J. P. A discreta dança do ar ao som das equações da física acústica. Física na Escola, n. 16, 2018.', '/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q121-apoio-01.jpg', ARRAY['/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q121-apoio-01.jpg']::text[], '{}'::jsonb, '["−20.", "0.", "30.", "40.", "4 000."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d2-q122', 122, 'natureza', 2024, 'ppl', null, 'A presença de Pisaster influencia a diversidade de espécies, nesse ecossistema, porque esses animais', 'Pisaster ochraceus é uma espécie de estrela-do-mar que ocorre em comunidades da zona entremarés da América do Norte Ocidental. Seu principal alimento são moluscos da espécie Mytilus californianus. Esse molusco, por sua vez, é dominante e compete por espaço com muitos outros invertebrados e até algas. Pesquisadores estudam as relações ecológicas nesse ambiente desde a década de 1960, com o objetivo de entender a dinâmica dessas comunidades. Alguns dados são apresentados no gráfico.', 'CAMPBELL, N. et al. Biologia. São Paulo: Artmed, 2010 (adaptado).', '/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q122-apoio-01.jpg', ARRAY['/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q122-apoio-01.jpg']::text[], '{}'::jsonb, '["fragmentam hábitats, formando novos espaços de colonização.", "servem de presa, aumentando a competição entre as outras espécies.", "isolam geograficamente as populações, reduzindo a taxa de especiação.", "diminuem o número de moluscos, reduzindo a competição destes com outros seres.", "liberam substâncias inibidoras de outros organismos, favorecendo o aumento da população de moluscos."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d2-q123', 123, 'natureza', 2024, 'ppl', null, 'O método de adubação mencionado tem como uma de suas consequências a', 'É comum o álcool ser mencionado como combustível ecologicamente correto, pois, durante sua queima, o ciclo biogeoquímico do carbono apresenta balanço de massa igual a zero. No entanto, o processo de produção da cana-de-açúcar, matéria-prima empregada na indústria sucroalcooleira, faz uso de adubação para melhorar a fertilidade do solo e aumentar a produção. Dentre os principais nutrientes (nitrogênio, fósforo e potássio) que possuem balanço positivo no ciclo biogeoquímico, o nitrogênio é um que merece mais atenção ambiental. Sabe-se que boa parte do nitrogênio ativo desses fertilizantes encontra-se na forma dos íons NH₄⁺ e NO₃⁻. Por intemperismo e percolação, esses compostos lixiviam para o solo, contaminando rios e lagos.', 'CARDOSO, A. A.; MACHADO, C. M. D.; PEREIRA, E. A. Biocombustível, o mito do combustível limpo. Química Nova na Escola, n. 28, maio 2008 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["elevação da alcalinidade das águas naturais.", "redução de nutrientes disponíveis, que afeta a vida aquática.", "proliferação de grandes quantidades de algas nos cursos d’água.", "retenção de íons nitrato e amônio nos solos, que diminui suas solubilidades.", "multiplicação de espécies nativas, que mantém o equilíbrio trófico do ecossistema natural."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Ao se colocar um termômetro dentro de cada copo observa-se, após alguns minutos, que a temperatura da água', null, null, '/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q124-apoio-01.jpg', ARRAY['/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q124-apoio-01.jpg']::text[], '{}'::jsonb, '["dos dois copos diminui igualmente.", "do copo 1 diminui, e a do copo 2 permanece a mesma.", "do copo 2 diminui, e a do copo 1 permanece a mesma.", "do copo 1 diminui mais rapidamente do que a do copo 2.", "do copo 2 diminui mais rapidamente do que a do copo 1."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

O gráfico que representa corretamente os dados obtidos pelo pesquisador é:', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q125-alt-A-01.jpg"], "B": ["/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q125-alt-B-01.jpg"], "C": ["/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q125-alt-C-01.jpg"], "D": ["/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q125-alt-D-01.jpg"], "E": ["/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q125-alt-E-01.jpg"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

A substância moderadora que promoverá a maior redução de velocidade dos nêutrons, nesse processo de colisão, será:', null, null, '/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q126-apoio-01.png', ARRAY['/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q126-apoio-01.png', '/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q126-apoio-02.png']::text[], '{}'::jsonb, '["²₁D", "⁴₂He", "¹²₆C", "¹⁴₇N", "⁹⁴₃₈Sr"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d2-q127', 127, 'natureza', 2024, 'ppl', null, 'Qual fonte primária permite obter essa energia secundária por processos químicos?', 'Atualmente, temos um número considerável de alternativas de fontes primárias de energia: geotérmica, maremotriz, biomassa, nuclear e eólica. Essas são usadas para obtenção de energias secundárias, como a energia elétrica.', 'Disponível em: www.energiasdomundo.com.br. Acesso em: 24 nov. 2014 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Eólica.", "Nuclear.", "Biomassa.", "Maremotriz.", "Geotérmica."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Qual é o fator a, utilizado para a obtenção da redução do brilho em cada lâmpada?', null, null, null, ARRAY[]::text[], '{"C": ["/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q128-alt-C-01.png"], "D": ["/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q128-alt-D-01.png"]}'::jsonb, '["1/2", "1/20", "", "", "(R/40)+r"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d2-q129', 129, 'natureza', 2024, 'ppl', null, 'O bloqueio dessa enzima contribui para o controle da doença, pois', 'A agência norte-americana que regula medicamentos (FDA) aprovou um fármaco cujo uso contínuo reduz o risco de infecção do vírus HIV. Esse fármaco surge como profilaxia medicamentosa aos grupos de alto risco, uma vez que age na célula infectada inibindo a ação da enzima transcriptase reversa. Contudo, a camisinha ainda é o método mais seguro, barato e eficaz na prevenção de doenças como a aids, com taxas de aproximadamente 100% de proteção.', 'SEGATTO, C. Época, n. 740, jul. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["inibe a transcrição do DNA viral, que impede a formação de moléculas de RNA celular.", "impede a transformação do RNA viral numa fita dupla de DNA, que se integra ao DNA celular.", "evita a duplicação do RNA viral, que leva à formação de proteínas virais defeituosas e inativas.", "dificulta a duplicação do DNA celular, com a formação de duas novas fitas a partir do DNA viral.", "controla a formação de moléculas de RNA transportadoras, que impedem a formação de novos vírus."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Qual o principal mecanismo envolvido na perda de imunização das cobaias?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Diminuição da carga viral nas cobaias.", "Supressão do sistema imune das cobaias.", "Elevada taxa de mutação dos vírus ativos.", "Perda da memória imunológica das cobaias.", "Mudança da janela imunológica dos animais testados."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d2-q131', 131, 'natureza', 2024, 'ppl', null, 'Uma adaptação que também favoreceu o sucesso reprodutivo nessas plantas é o fato de elas possuírem flores com', 'O bioma Pampa corresponde a quase dois terços do Rio Grande do Sul e pouco mais de 2% do Brasil, contendo cerca de 3 mil espécies de plantas. Dentre essas, aproximadamente 400 são gramíneas, que são ervas comumente chamadas de grama ou capim e apresentam polinização pelo vento (anemocoria). Esse tipo de polinização é pouco eficiente, pois o encontro entre os grãos de pólen e o estigma ocorre ao acaso.', 'Disponível em: http://zh.clicrbs.com.br. Acesso em: 15 nov. 2014 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["pétalas atrativas.", "néctar açucarado.", "odor desagradável.", "tamanho pronunciado.", "grãos de pólen numerosos."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d2-q132', 132, 'natureza', 2024, 'ppl', null, 'Essa ação está diretamente relacionada à prevenção do(a)', 'Segundo especialistas, há uma ligação causal entre a ocupação nos 12 municípios do sistema de captação de água Cantareira, a destruição da mata ciliar de seus 8 171 km de rios e o esgotamento do sistema. Choveu menos no último ano, mas, se a mata nativa ainda estivesse lá, os reservatórios poderiam ter mais água — e de melhor qualidade. Técnicos propõem o plantio de 30 milhões de mudas para recompor a mata ciliar em 34 mil hectares.', 'SANT’ANNA, L. O Estado de S. Paulo, 21 fev. 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["salinização da água.", "assoreamento do rio.", "compactação do solo.", "contaminação das margens.", "eutrofização dos reservatórios."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

A abordagem científica do termo força aparece na frase', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1.", "2.", "3.", "4.", "5."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d2-q134', 134, 'natureza', 2024, 'ppl', null, 'De acordo com o texto, qual técnica permite a correção parcial do problema?', 'Problemas no DNA são responsáveis por cerca de metade dos casos de perda de audição na infância. Um estudo com camundongos mostrou que a injeção de um vírus, geneticamente modificado, no embrião desses animais pode corrigir o problema e restaurar parte da audição.', 'Disponível em: www.bbc.com. Acesso em: 11 jul. 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Terapia gênica.", "Marcação molecular.", "Clonagem terapêutica.", "Hibridização genômica.", "Sequenciamento gênico."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d2-q135', 135, 'natureza', 2024, 'ppl', null, 'Nesse contexto, do ponto de vista ecológico, esses animais são considerados', 'O cágado-de-barbelas vive nas águas poluídas do Rio Preto, em São José do Rio Preto, interior de São Paulo. Os animais dessa espécie, usados em estudos de ecotoxicologia, são atraídos para esses locais por causa do acúmulo de matéria orgânica nos pontos de despejo de esgoto, ambientes com grande quantidade de metais e baixíssimo teor de oxigênio.', 'Disponível em: www.unesp.br. Acesso em: 4 nov. 2014 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["bioindicadores.", "biorremediadores.", "organismos invasores.", "anaeróbios facultativos.", "decompositores adaptados."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

O número atribuído ao lote da família Costa é', null, null, '/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q136-apoio-01.png', ARRAY['/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q136-apoio-01.png']::text[], '{}'::jsonb, '["51.", "73.", "95.", "117.", "161."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

O cantor selecionado foi o', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Qual é a quantidade máxima de novos funcionários que pode ser contratada de forma que se atenda à implementação do projeto?', 'A capacidade de refrigeração de um condicionador de ar é medida na unidade BTUh. O cálculo de quantos BTUh são necessários para a refrigeração adequada de um ambiente depende de vários fatores. Em um ambiente fechado de altura padrão, com uma única pessoa, cada metro quadrado de área do piso demanda 600 BTUh de capacidade do condicionador de ar e, para cada pessoa a mais nesse ambiente, exige-se mais 600 BTUh. Além disso, cada aparelho eletrônico ligado (excluindo-se o condicionador de ar) demanda mais 600 BTUh.', 'Disponível em: www.webarcondicionado.com.br. Acesso em: 24 nov. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["3", "4", "6", "7", "8"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

De acordo com a estatal Agência Venezuelana de Notícias, chegou-se a registrar, em um único ano, um milhão, cento e setenta e seis relâmpagos.', 'Disponível em: http://g1.globo.com. Acesso em: 31 mar. 2014 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["1 000 176.", "1 176 000.", "100 000 176.", "176 000 000.", "1 000 000 176."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

A opção que oferece o maior desconto, e o percentual desse desconto é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["opção 1, com 8,88% de desconto.", "opção 1, com 11,11% de desconto.", "opção 1, com 12,50% de desconto.", "opção 2, com 12,50% de desconto.", "opção 2, com 14,28% de desconto."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Qual será o novo preço de venda, em real, de cada lata de refrigerante?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1,50", "2,40", "3,00", "4,00", "5,50"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

As projeções ortogonais da trajetória realizada pelo ponto M vistas pelo estudante I no plano yOz e pela estudante II no plano xOz são, respectivamente, representadas por', null, null, '/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q142-apoio-01.jpg', ARRAY['/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q142-apoio-01.jpg']::text[], '{}'::jsonb, '["um segmento de reta vertical e um segmento de reta horizontal.", "um segmento de reta vertical e uma curva em forma de parábola.", "uma curva em forma de parábola e um segmento de reta vertical.", "um arco de circunferência e um segmento de reta vertical.", "um segmento de reta vertical e um arco de circunferência."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Quantos funcionários essa confecção conseguirá treinar a mais se optar pela empresa especializada em vez de ela própria realizar o treinamento?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["294", "336", "390", "504", "630"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Considerando a pesquisa realizada, a unidade de medida do parâmetro de qualidade de uma imagem é expressa por', null, null, null, ARRAY[]::text[], '{"C": ["/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q144-alt-C-01.png"]}'::jsonb, '["cm² ⋅ pixel", "cm ⋅ pixel", "", "pixel/cm", "pixel/cm²"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d2-q145', 145, 'matematica', 2024, 'ppl', null, 'Dentre os locais divulgados pelo telejornal, o que apresenta a maior razão entre os preços, em real por litro, da gasolina e do etanol é', 'Os preços da gasolina e do etanol no Brasil são frequentemente noticiados nos telejornais. Após pesquisa realizada pelo Índice de Preços Ticket Car (IPTC), os preços desses combustíveis, em real por litro, em quatro estados e no Distrito Federal, foram divulgados pelo telejornal, conforme o quadro.', 'Disponível em: http://economia.uol.com.br. Acesso em: 19 jan. 2015 (adaptado).', '/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q145-apoio-01.jpg', ARRAY['/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q145-apoio-01.jpg']::text[], '{}'::jsonb, '["Distrito Federal.", "Goiás.", "Mato Grosso.", "Rio de Janeiro.", "São Paulo."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Qual é o preço cobrado, em real, de cada prato comercializado nesse restaurante?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["19,25", "19,50", "19,80", "20,00", "24,20"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Quantos metros quadrados a equipe II construiu a mais do que a equipe I?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["144", "180", "204", "240", "276"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

O número de estandes na situação I e o número de voluntários na situação II, na segunda edição da feira, comparados aos números da primeira edição, serão, respectivamente,', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["maior e maior.", "maior e menor.", "igual e igual.", "igual e menor.", "menor e menor."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Qual gráfico representa a relação entre as temperaturas nas escalas Celsius e X?', null, null, '/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q149-apoio-01.jpg', ARRAY['/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q149-apoio-01.jpg']::text[], '{}'::jsonb, '["I", "II", "III", "IV", "V"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

O gráfico que melhor representa a variação da altura h da água no garrafão, em função do tempo t, é', null, null, '/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q150-apoio-01.jpg', ARRAY['/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q150-apoio-01.jpg']::text[], '{"A": ["/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q150-alt-A-01.jpg"], "B": ["/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q150-alt-B-01.jpg"], "C": ["/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q150-alt-C-01.jpg"], "D": ["/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q150-alt-D-01.jpg"], "E": ["/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q150-alt-E-01.jpg"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Considerando as classificações quanto à medida dos ângulos e à medida dos lados, o triângulo NPQ é', null, null, '/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q151-apoio-01.jpg', ARRAY['/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q151-apoio-01.jpg']::text[], '{}'::jsonb, '["acutângulo e escaleno.", "acutângulo e isósceles não equilátero.", "acutângulo e equilátero.", "retângulo e escaleno.", "retângulo e isósceles não equilátero."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

sendo P₀ = 2 × 10^{–5} N/m² uma constante, denominada limiar de percepção do ouvido humano.
Durante uma fiscalização, foi medido, por um decibelímetro, que o ruído proveniente de um carro, com seu som
automotivo ligado, atingiu um nível de pressão sonora de 80 dB.

A pressão sonora, em newton por metro quadrado, proveniente desse ruído foi igual a', null, null, '/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q152-apoio-01.png', ARRAY['/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q152-apoio-01.png']::text[], '{}'::jsonb, '["8 × 10⁻⁵", "5 × 10⁻²", "2 × 10⁻¹", "1 × 10³", "2 × 10⁹"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

A medida da área, em centímetro quadrado, desse modelo de pipa é', null, null, '/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q153-apoio-01.jpg', ARRAY['/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q153-apoio-01.jpg']::text[], '{}'::jsonb, '["58.", "96.", "108.", "184.", "672."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Na imagem, tem-se a representação da Via Láctea e, no círculo em detalhe, a distância entre o Sol e a Terra, igual a 8 minutos-luz.', 'Disponível em: http://ciencia.hsw.uol.com.br. Acesso em: 5 ago. 2012.', '/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q154-apoio-01.jpg', ARRAY['/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q154-apoio-01.jpg']::text[], '{}'::jsonb, '["24 × 10⁵", "144 × 10⁵", "18 × 10⁶", "24 × 10⁶", "144 × 10⁶"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

A probabilidade de a bicicleta ser sorteada para um funcionário que tenha exatamente dois filhos é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["357/425", "238/425", "119/425", "119/357", "1/119"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Não há interseção entre duas dessas secções.', 'Disponível em: www.matematicasvisuales.com. Acesso em: 21 out. 2019 (adaptado).', '/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q156-apoio-01.jpg', ARRAY['/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q156-apoio-01.jpg']::text[], '{}'::jsonb, '["6", "8", "14", "24", "30"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

De acordo com o texto, a medida interna do lado da base da caixa, em centímetro, a ser construída será igual a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["25.", "35.", "39.", "50.", "157."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

O limite de consumo, em kWh, que a pessoa deverá estabelecer para atingir sua meta é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["30.", "35.", "40.", "42.", "50."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

A maior razão se verifica com os dados do reservatório', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d2-q160', 160, 'matematica', 2024, 'ppl', null, 'De acordo com os dados fornecidos, qual valor mais se aproxima da diferença salarial média entre homens e mulheres nesse período?', 'Apesar de a participação das mulheres no mercado de trabalho ter crescido ao longo dos anos, ainda existe uma grande diferença salarial entre homens e mulheres. Os dados do Cadastro Geral de Empregados e Desempregados (Caged) apresentados no gráfico mostram a evolução da diferença salarial de contratação, com medições feitas de dois em dois anos.', 'Disponível em: http://classificados.folha.uol.com.br. Acesso em: 21 jun. 2017 (adaptado).', '/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q160-apoio-01.jpg', ARRAY['/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q160-apoio-01.jpg']::text[], '{}'::jsonb, '["121,7", "120,0", "110,5", "82,0", "65,5"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Qual cidade a pessoa deve escolher para satisfazer adequadamente a recomendação médica?', null, null, '/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q161-apoio-01.png', ARRAY['/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q161-apoio-01.png']::text[], '{}'::jsonb, '["X", "Y", "Z", "W", "K"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Qual foi o tipo de pacote adquirido por esse cliente?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["I", "II", "III", "IV", "V"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

A empresa escolhida foi a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Quantos litros de combustível esse caminhão consumirá para efetuar esse transporte?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["49,0", "50,0", "51,0", "58,8", "61,2"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Nessas condições, as quantidades mínima e máxima de tijolos que poderão ser utilizados na construção dessa parede são, respectivamente,', null, null, '/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q165-apoio-01.jpg', ARRAY['/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q165-apoio-01.jpg']::text[], '{}'::jsonb, '["100 e 400.", "100 e 2 400.", "2 000 e 2 300.", "733 e 2 396.", "2 500 e 2 800."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

O valor máximo da energia potencial, em quilojoule, é igual a', null, null, '/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q166-apoio-01.jpg', ARRAY['/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q166-apoio-01.jpg']::text[], '{}'::jsonb, '["12.", "9.", "5.", "3.", "1."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

A expressão algébrica que representa a área total reflorestada (Aₙ), em hectare, ao final de n anos é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Aₙ = 500 ⋅ 0,5ⁿ⁻¹", "Aₙ = 500 ⋅ 1,5ⁿ⁻¹", "Aₙ = 500 + n ⋅ 250", "Aₙ = 500 ⋅ (1 + 0,5ⁿ⁻¹)", "Aₙ = 500 + (n − 1) ⋅ 250"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

O valor, em milhar de real, com uma casa decimal, que mais se aproxima do valor de mercado desse carro, ao final de seis anos, é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["13,7.", "14,3.", "14,6.", "15,9.", "17,7."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

O valor mínimo diário, em real, que a pessoa gastará para suprir suas necessidades de vitaminas X e Y, consumindo os alimentos Z e W, é', null, null, '/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q169-apoio-01.png', ARRAY['/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q169-apoio-01.png']::text[], '{}'::jsonb, '["5,00.", "5,60.", "6,10.", "6,20.", "10,00."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Nesse mesmo intervalo de tempo, a temperatura y₂, em grau Celsius, aumentou', null, null, '/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q170-apoio-01.jpg', ARRAY['/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q170-apoio-01.jpg']::text[], '{}'::jsonb, '["5.", "10.", "15.", "20.", "50."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

O valor aproximado da medida da altura das novas embalagens, em centímetro, é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["11.", "15.", "17.", "62.", "66."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

As exigências da fábrica são atendidas pelo tipo de lata apresentada na opção', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

A quantidade mínima de gasolina, em litro, com que essa pessoa deve reabastecer seu veículo nesse posto, antes de seguir viagem, é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["5.", "10.", "15.", "20.", "55."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Distância média preferida (cm)', 'SOROKOWSKA, A. et al. Prefered Interpersonal Distances: a Global Comparison. J Cross-Cultural Psychol., n. 48, 2017 (adaptado).', '/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q174-apoio-01.jpg', ARRAY['/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q174-apoio-01.jpg']::text[], '{}'::jsonb, '["China, Índia e China.", "Argentina, Argentina e Noruega.", "Noruega, Argentina e Argentina.", "Nigéria, Nigéria e México.", "China, Índia e Nigéria."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

A decisão quanto à quantidade e ao tipo de apartamentos a comprar foi de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["4 de 2 quartos.", "3 de 3 quartos sem varanda.", "3 de 3 quartos com varanda.", "3 de 2 quartos e 1 de 3 quartos sem varanda.", "1 de 2 quartos, 1 de 3 quartos sem varanda e 1 de 3 quartos com varanda."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Sabe-se que o gato mais velho do mundo morreu ao completar 38 anos de vida. Considere que o padrão observado na tabela se mantém.', 'Disponível em: https://canaldopet.ig.com.br. Acesso em: 28 nov. 2021 (adaptado).', '/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q176-apoio-01.png', ARRAY['/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q176-apoio-01.png']::text[], '{}'::jsonb, '["129", "133", "158", "168", "176"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

A escala dessa planta é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1 : 24.", "1 : 40.", "1 : 60.", "1 : 1 600.", "1 : 16 000."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

O petshop escolhido foi o', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Qual expressão fornece a altura, em metro, da coluna de líquido dentro desse tanque em função do tempo t, em segundo?', null, null, '/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q179-apoio-01.jpg', ARRAY['/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q179-apoio-01.jpg']::text[], '{"A": ["/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q179-alt-A-01.png"], "B": ["/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q179-alt-B-01.png"], "C": ["/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q179-alt-C-01.png"], "D": ["/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q179-alt-D-01.png"], "E": ["/questoes/2024/ppl/dia2/enem-2024-ppl-d2-q179-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d2-q180', 180, 'matematica', 2024, 'ppl', null, 'Um pintor pretende fazer uma reprodução do quadro Guernica em uma tela de dimensões 20 cm por 30 cm. Essa obra, de autoria do espanhol Pablo Picasso, é uma pintura com 3,6 m de altura e 7,8 m de comprimento. A reprodução a ser feita deverá preencher a maior área possível da tela, mantendo a proporção entre as dimensões da obra original. A escala que deve ser empregada para essa reprodução é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1 : 12.", "1 : 18.", "1 : 21.", "1 : 23.", "1 : 26."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
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
