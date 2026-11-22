-- Pretexto · carga de questões (gerado por scripts/extrator/extrair_textos.py)
-- PDF: dia1-prova.pdf · 90 questões. Upsert por id.
begin;
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-regular-d1-q01', 1, 'humanas', 2016, 'regular', null, 'O trecho destaca uma ideia remanescente de uma tradição filosófica ocidental, segundo a qual a felicidade se mostra indissociavelmente ligada à', 'Sentimos que toda satisfação de nossos desejos advinda do mundo assemelha-se à esmola que mantém hoje o mendigo vivo, porém prolonga amanhã a sua fome. A resignação, ao contrário, assemelha-se à fortuna herdada: livra o herdeiro para sempre de todas as preocupações.', 'SCHOPENHAUER, A. Aforismo para a sabedoria da vida. São Paulo: Martins Fontes, 2005.', null, ARRAY[]::text[], '{}'::jsonb, '["consagração de relacionamentos afetivos.", "administração da independência interior.", "fugacidade do conhecimento empírico.", "liberdade de expressão religiosa.", "busca de prazeres efêmeros."]'::jsonb, 'B', false, 'A questão pede que se identifique, no aforismo de Schopenhauer, a que a felicidade está ligada. O texto compara a satisfação dos desejos vindos do mundo a uma esmola: alivia hoje, mas prolonga a fome amanhã, porque o desejo sempre renasce. Já a resignação é comparada a uma fortuna herdada, que livra para sempre das preocupações. Ou seja, a felicidade não depende do que vem de fora, mas de um domínio sobre si mesmo, de uma postura interior que não se deixa escravizar pelos desejos. Essa ideia retoma a tradição ocidental de estoicos e epicuristas, para quem o sábio é feliz por governar a si próprio e alcançar a autarquia, a independência interior. Por isso, a felicidade está ligada à administração da independência interior. A alternativa A erra porque relacionamentos afetivos são justamente bens externos. A alternativa C fala do conhecimento empírico, tema ausente do trecho. A alternativa D trata de religião, assunto que o texto não aborda. A alternativa E contradiz o texto, que critica exatamente a busca de satisfações passageiras. Gabarito: B.', 3, 'Ética: felicidade, autarquia')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-regular-d1-q02', 2, 'humanas', 2016, 'regular', null, 'O período descrito apresenta continuidades e rupturas em relação à conjuntura histórica anterior. Uma dessas continuidades consistiu na', 'Batizado por Tancredo Neves de “Nova República”, o período que marca o reencontro do Brasil com os governos civis e a democracia ainda não completou seu quinto ano e já viveu dias de grande comoção. Começou com a tragédia de Tancredo, seguiu pela euforia do Plano Cruzado, conheceu as depressões da inflação e das ameaças da hiperinflação e desembocou na movimentação que antecede as primeiras eleições diretas para presidente em 29 anos.', 'O álbum dos presidentes: a história vista pelo JB. Jornal do Brasil, 15 nov. 1989.', null, ARRAY[]::text[], '{}'::jsonb, '["representação do legislativo com a fórmula do bipartidarismo.", "detenção de lideranças populares por crimes de subversão.", "presença de políticos com trajetórias no regime autoritário.", "prorrogação das restrições advindas dos atos institucionais.", "estabilidade da economia com o congelamento anual de preços."]'::jsonb, 'C', false, 'A questão pede uma continuidade entre a Nova República (a partir de 1985) e o período anterior, a ditadura militar (1964-1985). O texto lembra que a transição foi marcada pela eleição indireta de Tancredo Neves, que morreu antes da posse, o que levou José Sarney à Presidência. Aí está a chave: Sarney havia sido líder do PDS, partido de sustentação do regime militar, e muitos outros políticos que serviram à ditadura continuaram ocupando cargos importantes no novo governo. A transição brasileira foi negociada, “lenta, gradual e segura”, sem ruptura completa com as elites políticas anteriores. Por isso, a continuidade está na presença de políticos com trajetórias no regime autoritário. A alternativa A erra porque o bipartidarismo (ARENA e MDB) já tinha acabado em 1979. A alternativa B não procede, pois a redemocratização encerrou as prisões por subversão. A alternativa D é falsa, já que os atos institucionais foram revogados em 1978. A alternativa E contradiz o próprio texto, que menciona inflação e ameaça de hiperinflação. Gabarito: C.', 2, 'Brasil contemporâneo: redemocratização, nova república')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-regular-d1-q03', 3, 'humanas', 2016, 'regular', null, 'Uma vez implementada, essa proposta afetaria a dinâmica do espaço urbano por reduzir a intensidade do seguinte processo:', 'Os moradores de Andalsnes, na Noruega, poderiam se dar ao luxo de morar perto do trabalho nos dias úteis e de se refugiar na calmaria do bosque aos fins de semana. E sem sair da mesma casa. Bastaria achar uma vaga para estacionar o imóvel antes de curtir o novo endereço.', 'Disponível em: http://casavogue.globo.com. Acesso em: 3 out. 2015 (adaptado).', '/questoes/2016/regular/dia1/enem-2016-regular-d1-q03-apoio-01.jpg', ARRAY['/questoes/2016/regular/dia1/enem-2016-regular-d1-q03-apoio-01.jpg']::text[], '{}'::jsonb, '["Êxodo rural.", "Movimento pendular.", "Migração de retorno.", "Deslocamento sazonal.", "Ocupação de áreas centrais."]'::jsonb, 'B', false, 'A questão apresenta uma proposta de casa móvel na Noruega: o morador poderia morar perto do trabalho nos dias úteis e levar a mesma casa para o bosque nos fins de semana, bastando “estacionar o imóvel”. Pergunta-se qual processo urbano teria sua intensidade reduzida. O movimento pendular é o deslocamento diário de pessoas entre o local de moradia e o local de trabalho ou estudo, típico de regiões metropolitanas, em que muitos moram longe do emprego. Se a casa pode ser levada para perto do trabalho, esse vaivém diário diminui. Portanto, a proposta reduziria o movimento pendular. A alternativa A erra porque êxodo rural é a migração definitiva do campo para a cidade, sem relação com a proposta. A alternativa C trata do retorno de migrantes à região de origem, outro fenômeno. A alternativa D, deslocamento sazonal, envolve movimentos ligados a estações do ano ou safras, não ao cotidiano. A alternativa E não se sustenta, pois a casa móvel não reduz a ocupação de áreas centrais; se algo, pode aproximar as pessoas delas. Gabarito: B.', 2, 'Urbanização: movimento pendular')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-regular-d1-q04', 4, 'humanas', 2016, 'regular', null, 'O conceito que expressa a relação entre o espaço apresentado e a cidade do Rio de Janeiro é:', 'O Rio de Janeiro tem projeção imediata no próprio estado e no Espírito Santo, em parcela do sul do estado da Bahia, e na Zona da Mata, em Minas Gerais, onde tem influência dividida com Belo Horizonte. Compõem a rede urbana do Rio de Janeiro, entre outras cidades: Vitória, Juiz de Fora, Cachoeiro de Itapemirim, Campos dos Goytacazes, Volta Redonda - Barra Mansa, Teixeira de Freitas, Angra dos Reis e Teresópolis.', 'Disponível em: http://ibge.gov.br. Acesso em: 9 jul. 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Frente pioneira.", "Zona de transição.", "Região polarizada.", "Área de conurbação.", "Periferia metropolitana."]'::jsonb, 'C', false, 'A questão pede o conceito que explica a relação entre o Rio de Janeiro e as cidades listadas pelo IBGE (Vitória, Juiz de Fora, Campos dos Goytacazes, Volta Redonda etc.). O texto fala em “projeção imediata” e em “rede urbana” comandada pelo Rio, inclusive com influência dividida com Belo Horizonte na Zona da Mata. Isso descreve uma região polarizada: um espaço organizado pela influência de uma cidade principal, o polo, que oferece serviços, comércio, empregos e informações às cidades de sua área de influência, formando uma hierarquia urbana. Por isso, a resposta é região polarizada. A alternativa A erra porque frente pioneira é área de expansão da ocupação sobre terras pouco povoadas, como na fronteira agrícola. A alternativa B descreve faixas de passagem entre domínios naturais ou regiões distintas, não uma relação de comando urbano. A alternativa D, conurbação, exige junção física das manchas urbanas, o que não ocorre entre Rio e Vitória, por exemplo. A alternativa E também falha: cidades como Vitória e Juiz de Fora não são periferia da metrópole fluminense. Gabarito: C.', 3, 'Urbanização: rede urbana, região polarizada')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-regular-d1-q05', 5, 'humanas', 2016, 'regular', null, 'Ao comparar os textos, as formas de designação dos grupos nativos pelos europeus, durante o período analisado, são reveladoras da', 'TEXTO I
Documentos do século XVI algumas vezes se referem aos habitantes indígenas como “os brasis”, ou “gente brasília” e, ocasionalmente no século XVII, o termo “brasileiro” era a eles aplicado, mas as referências ao status econômico e jurídico desses eram muito mais populares. Assim, os termos “negro da terra” e “índios” eram utilizados com mais frequência do que qualquer outro.

SCHWARTZ, S. B. Gente da terra braziliense da nação. Pensando o Brasil: a construção de um povo. In: MOTA, C. G. (Org.). Viagem incompleta: a experiência brasileira (1500-2000). São Paulo: Senac, 2000 (adaptado). TEXTO II
Índio é um conceito construído no processo de conquista da América pelos europeus. Desinteressados pela diversidade cultural, imbuídos de forte preconceito para com o outro, o indivíduo de outras culturas, espanhóis, portugueses, franceses e anglo-saxões terminaram por denominar da mesma forma povos tão díspares quanto os tupinambás e os astecas.', 'SILVA, K. V.; SILVA, M. H. Dicionário de conceitos históricos. São Paulo: Contexto, 2005.', null, ARRAY[]::text[], '{}'::jsonb, '["concepção idealizada do território, entendido como geograficamente indiferenciado.", "percepção corrente de uma ancestralidade comum às populações ameríndias.", "compreensão etnocêntrica acerca das populações dos territórios conquistados.", "transposição direta das categorias originadas no imaginário medieval.", "visão utópica configurada a partir de fantasias de riqueza."]'::jsonb, 'C', false, 'A questão pede o que revelam as formas como os europeus nomeavam os povos nativos. O Texto I mostra que os indígenas eram chamados, sobretudo, de “negros da terra” e “índios”, termos ligados ao seu status econômico e jurídico, isto é, à condição de mão de obra a ser explorada. O Texto II afirma que “índio” é um conceito construído na conquista, por europeus desinteressados pela diversidade cultural e com forte preconceito, que deram o mesmo nome a povos tão diferentes quanto tupinambás e astecas. Ambos apontam para o etnocentrismo: o europeu julgava os outros povos a partir de seus próprios valores, apagando suas diferenças e enquadrando-os em categorias úteis à dominação. A alternativa A erra porque o foco não é o território, e sim as pessoas. A alternativa B não procede, já que os europeus não reconheciam uma ancestralidade comum; apenas ignoravam diferenças. A alternativa D exagera, pois os termos surgiram no contexto da conquista e da exploração. A alternativa E fala de riqueza imaginada, tema ausente dos textos. Gabarito: C.', 3, 'Povos indígenas: etnocentrismo europeu')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-regular-d1-q06', 6, 'humanas', 2016, 'regular', null, 'Este solilóquio pode ser considerado um precursor do existencialismo ao enfatizar a tensão entre', 'Ser ou não ser — eis a questão.
Morrer — dormir — Dormir! Talvez sonhar. Aí está o obstáculo!
Os sonhos que hão de vir no sono da morte
Quando tivermos escapado ao tumulto vital
Nos obrigam a hesitar: e é essa a reflexão
Que dá à desventura uma vida tão longa.', 'SHAKESPEARE, W. Hamlet. Porto Alegre: L&PM, 2007.', null, ARRAY[]::text[], '{}'::jsonb, '["consciência de si e angústia humana.", "inevitabilidade do destino e incerteza moral.", "tragicidade da personagem e ordem do mundo.", "racionalidade argumentativa e loucura iminente.", "dependência paterna e impossibilidade de ação."]'::jsonb, 'A', false, 'A questão pede a tensão que faz do famoso solilóquio de Hamlet um precursor do existencialismo. No trecho, Hamlet reflete sobre a própria existência: “ser ou não ser”, viver ou morrer. Ele hesita diante da morte porque não sabe o que virá depois, os “sonhos que hão de vir no sono da morte”, e essa reflexão prolonga sua desventura. Temos aí um sujeito que pensa sobre si mesmo, sobre suas escolhas e sobre a finitude, e que sofre com isso. O existencialismo (Kierkegaard, Sartre, Heidegger) destaca justamente a angústia que nasce da consciência de si, da liberdade de escolher e da incerteza diante da morte. Por isso, a tensão é entre consciência de si e angústia humana. A alternativa B erra ao falar em destino inevitável, quando o trecho trata de escolha e dúvida. A alternativa C desloca o foco para a ordem do mundo, que não aparece no solilóquio. A alternativa D sugere loucura iminente, o que o texto não indica. A alternativa E menciona dependência paterna, elemento do enredo da peça, mas ausente do trecho. Gabarito: A.', 3, 'Filosofia contemporânea: existencialismo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-regular-d1-q07', 7, 'humanas', 2016, 'regular', null, 'A comparação entre o anúncio publicitário de 1968 e a repercussão da notícia de 2016 mostra a', 'TEXTO I
Tradução: “As mulheres do futuro farão da Lua um lugar mais limpo para se viver”.

Disponível em: www.propagandashistoricas.com.br. Acesso em: 16 out. 2015. TEXTO II

Metade da nova equipe da Nasa é composta por mulheres
Até hoje, cerca de 350 astronautas americanos já estiveram no espaço, enquanto as mulheres não chegam a ser um terço desse número. Após o anúncio da turma composta 50% por mulheres, alguns internautas escreveram comentários machistas e desrespeitosos sobre a escolha nas redes sociais.', 'Disponível em: https://catracalivre.com.br. Acesso em: 10 mar. 2016.', '/questoes/2016/regular/dia1/enem-2016-regular-d1-q07-apoio-01.jpg', ARRAY['/questoes/2016/regular/dia1/enem-2016-regular-d1-q07-apoio-01.jpg']::text[], '{}'::jsonb, '["elitização da carreira científica.", "qualificação da atividade doméstica.", "ambição de indústrias patrocinadoras.", "manutenção de estereótipos de gênero.", "equiparação de papéis nas relações familiares."]'::jsonb, 'D', false, 'A questão compara um anúncio publicitário de 1968, que diz que “as mulheres do futuro farão da Lua um lugar mais limpo para se viver”, com a notícia de 2016 sobre comentários machistas diante de uma turma da Nasa formada metade por mulheres. No anúncio, mesmo imaginando um futuro de viagens espaciais, a mulher aparece limpando, ou seja, presa ao papel doméstico. Quase cinquenta anos depois, quando mulheres de fato se tornam astronautas, parte do público reage com desrespeito, mostrando que a ideia de que certos espaços não pertencem a elas persiste. Assim, a comparação revela a manutenção de estereótipos de gênero. A alternativa A erra porque o problema apontado não é o acesso restrito a uma elite, mas a discriminação contra mulheres. A alternativa B não procede, pois o anúncio não valoriza o trabalho doméstico, apenas o atribui à mulher. A alternativa C desvia o foco para patrocinadores, tema secundário. A alternativa E contradiz os textos, que mostram desigualdade, e não equiparação de papéis. Gabarito: D.', 2, 'Cultura e sociedade: estereótipos de gênero')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-regular-d1-q08', 8, 'humanas', 2016, 'regular', null, 'A abordagem realizada pelo autor sobre a vida social da África Ocidental pode ser relacionada a uma característica marcante das cidades no Brasil escravista nos séculos XVIII e XIX, que se observa pela', 'A África Ocidental é conhecida pela dinâmica das suas mulheres comerciantes, caracterizadas pela perícia, autonomia e mobilidade. A sua presença, que fora atestada por viajantes e por missionários portugueses que visitaram a costa a partir do século XV, consta também na ampla documentação sobre a região. A literatura é rica em referências às grandes mulheres como as vendedoras ambulantes, cujo jeito para o negócio, bem como a autonomia e mobilidade, é tão típico da região.', 'HAVIK, P. Dinâmicas e assimetrias afro-atlânticas: a agência feminina e representações em mudança na Guiné (séculos XIX e XX). In: PANTOJA, S. (Org.). Identidades, memórias e histórias em terras africanas. Brasília: LGE; Luanda: Nzila, 2006.', null, ARRAY[]::text[], '{}'::jsonb, '["restrição à realização do comércio ambulante por africanos escravizados e seus descendentes.", "convivência entre homens e mulheres livres, de diversas origens, no pequeno comércio.", "presença de mulheres negras no comércio de rua de diversos produtos e alimentos.", "dissolução dos hábitos culturais trazidos do continente de origem dos escravizados.", "entrada de imigrantes portugueses nas atividades ligadas ao pequeno comércio urbano."]'::jsonb, 'C', false, 'A questão pede uma característica das cidades do Brasil escravista (séculos XVIII e XIX) que se relacione ao texto sobre a África Ocidental. O autor destaca as mulheres comerciantes africanas, marcadas pela perícia, autonomia e mobilidade, como as vendedoras ambulantes. Essa tradição atravessou o Atlântico: nas cidades brasileiras, como Salvador e Rio de Janeiro, as negras de ganho, escravizadas ou libertas, vendiam nas ruas quitutes, frutas, peixes, tecidos e outros produtos, e muitas conseguiam juntar recursos para comprar a alforria. É a figura conhecida da quituteira ou baiana de tabuleiro. Por isso, a relação está na presença de mulheres negras no comércio de rua de diversos produtos e alimentos. A alternativa A erra porque o comércio ambulante por escravizados era amplamente praticado, não restrito. A alternativa B é genérica e não destaca o protagonismo feminino negro, que é o elo com o texto. A alternativa D contradiz a ideia de continuidade cultural sugerida pela comparação. A alternativa E fala de imigrantes portugueses, sem relação com o texto. Gabarito: C.', 3, 'História da África e afro-brasileira: negras de ganho')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-regular-d1-q09', 9, 'humanas', 2016, 'regular', null, 'A consequência do processo de transformação socioeconômica abordado no texto é a', 'Quanto mais complicada se tornou a produção industrial, mais numerosos passaram a ser os elementos da indústria que exigiam garantia de fornecimento. Três deles eram de importância fundamental: o trabalho, a terra e o dinheiro. Numa sociedade comercial, esse fornecimento só poderia ser organizado de uma forma: tornando-os disponíveis à compra. Agora eles tinham que ser organizados para a venda no mercado. Isso estava de acordo com a exigência de um sistema de mercado. Sabemos que em um sistema como esse, os lucros só podem ser assegurados se se garante a autorregulação por meio de mercados competitivos interdependentes.', 'POLANYI, K. A grande transformação: as origens de nossa época. Rio de Janeiro: Campus, 2000 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["expansão das terras comunais.", "limitação do mercado como meio de especulação.", "consolidação da força de trabalho como mercadoria.", "diminuição do comércio como efeito da industrialização.", "adequação do dinheiro como elemento padrão das transações."]'::jsonb, 'C', false, 'A questão pede a consequência da transformação descrita por Karl Polanyi. Segundo o texto, a produção industrial passou a exigir fornecimento garantido de três elementos: trabalho, terra e dinheiro. Numa sociedade de mercado, a única forma de garantir isso era torná-los disponíveis à compra e à venda, isto é, transformá-los em mercadorias. No caso do trabalho, isso significa que o ser humano passa a vender sua força de trabalho em troca de salário, regulado pela oferta e pela procura, como qualquer produto. É a consolidação da força de trabalho como mercadoria, característica central do capitalismo industrial. A alternativa A erra porque o processo levou ao fim das terras comunais, com os cercamentos, e não à sua expansão. A alternativa B contradiz o texto, que fala em mercados autorregulados e competitivos. A alternativa D também é contrária ao texto, já que a industrialização ampliou o comércio. A alternativa E até menciona o dinheiro, mas o texto diz que ele próprio virou mercadoria, não apenas padrão de trocas. Gabarito: C.', 3, 'Revoluções e século XIX: capitalismo industrial, trabalho')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-regular-d1-q10', 10, 'humanas', 2016, 'regular', null, 'A diferença entre as sedições abordadas no texto encontrava-se na pretensão de', 'O que ocorreu na Bahia de 1798, ao contrário das outras situações de contestação política na América portuguesa, é que o projeto que lhe era subjacente não tocou somente na condição, ou no instrumento, da integração subordinada das colônias no império luso. Dessa feita, ao contrário do que se deu nas Minas Gerais (1789), a sedição avançou sobre a sua decorrência.', 'JANCSÓ, I.; PIMENTA, J. P. Peças de um mosaico. In: MOTA, C. G. (Org.). Viagem incompleta: a experiência brasileira (1500-2000). São Paulo: Senac, 2000.', null, ARRAY[]::text[], '{}'::jsonb, '["eliminar a hierarquia militar.", "abolir a escravidão africana.", "anular o domínio metropolitano.", "suprimir a propriedade fundiária.", "extinguir o absolutismo monárquico."]'::jsonb, 'B', false, 'A questão pede a diferença entre a Conjuração Baiana (1798) e a Inconfidência Mineira (1789). O texto diz que, em Minas, o projeto atacou a condição da integração subordinada da colônia, ou seja, o domínio português. Já na Bahia a sedição “avançou sobre a sua decorrência”: além da ruptura com Portugal, questionou a estrutura social produzida pela colonização, especialmente a escravidão. A Conjuração Baiana, também chamada Revolta dos Alfaiates, teve forte participação de negros, mulatos, escravizados e libertos, e defendia a igualdade e o fim da escravidão. Os inconfidentes mineiros, em geral membros da elite, não propunham a abolição. Por isso, a diferença está na pretensão de abolir a escravidão africana. A alternativa A erra porque a hierarquia militar não era o eixo dos movimentos. A alternativa C aponta algo comum às duas sedições, e não a diferença. A alternativa D exagera, pois nenhuma delas propôs acabar com a propriedade da terra. A alternativa E também não diferencia, já que ambas tinham inspiração republicana. Gabarito: B.', 3, 'Brasil Colônia: Conjuração Baiana, Inconfidência Mineira')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-regular-d1-q11', 11, 'humanas', 2016, 'regular', null, 'O texto chama a atenção para a importância da proteção de bens que, como aquele apresentado na imagem, se identificam como:', 'TEXTO I
Disponível em: http://portal.iphan.gov.br. Acesso em: 6 abr. 2016. TEXTO II
A eleição dos novos bens, ou melhor, de novas formas de se conceber a condição do patrimônio cultural nacional, também permite que diferentes grupos sociais, utilizando as leis do Estado e o apoio de especialistas, revejam as imagens e alegorias do seu passado, do que querem guardar e definir como próprio e identitário.', 'ABREU, M.; SOIHET, R.; GONTIJO, R. (Org.). Cultura política e leituras do passado: historiografia e ensino de história. Rio de Janeiro: Civilização Brasileira, 2007.', '/questoes/2016/regular/dia1/enem-2016-regular-d1-q11-apoio-01.jpg', ARRAY['/questoes/2016/regular/dia1/enem-2016-regular-d1-q11-apoio-01.jpg']::text[], '{}'::jsonb, '["Artefatos sagrados.", "Heranças materiais.", "Objetos arqueológicos.", "Peças comercializáveis.", "Conhecimentos tradicionais."]'::jsonb, 'E', false, 'A questão relaciona uma imagem do Iphan, que mostra as mãos de um artesão esculpindo o corpo de uma viola de madeira (o modo de fazer a viola de cocho, registrado como patrimônio imaterial), a um texto sobre novas formas de conceber o patrimônio cultural. O Texto II destaca que grupos sociais podem eleger como próprio e identitário aquilo que querem guardar do passado. A imagem não valoriza o objeto em si, mas o saber fazer: técnicas, ofícios e práticas transmitidas entre gerações. Esse é o campo do patrimônio imaterial, que protege conhecimentos tradicionais, como ofícios artesanais, celebrações e formas de expressão. Por isso, os bens destacados se identificam como conhecimentos tradicionais. A alternativa A erra porque não há caráter sagrado na fabricação mostrada. A alternativa B confunde o instrumento físico com o saber protegido; o foco é imaterial. A alternativa C não procede, pois não se trata de vestígio de sociedades antigas. A alternativa D contraria a lógica da preservação, que não visa ao valor comercial. Gabarito: E.', 2, 'Cultura e sociedade: patrimônio imaterial')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-regular-d1-q12', 12, 'humanas', 2016, 'regular', null, 'A ação da China em relação à situação descrita no texto evidencia um conflito que tem como foco o(a):', 'No início de maio de 2014, a instalação da plataforma petrolífera de perfuração HYSY-981 nas águas contestadas do Mar da China Meridional suscitou especulações sobre as motivações chinesas. Na avaliação de diversos observadores ocidentais, Pequim pretendeu, com esse gesto, demonstrar que pode impor seu controle e dissuadir outros países de seguir com suas reivindicações de direito de exploração dessas águas, como é o caso do Vietnã e das Filipinas.', 'KLARE, M.T. A guerra pelo petróleo se joga no mar. Le Monde Diplomatique Brasil, abr. 2015.', null, ARRAY[]::text[], '{}'::jsonb, '["Distribuição das zonas econômicas especiais.", "Monopólio das inovações tecnológicas extrativas.", "Dinamização da atividade comercial.", "Jurisdição da soberania territorial.", "Embargo da produção industrial."]'::jsonb, 'D', false, 'A questão pede o foco do conflito provocado pela instalação de uma plataforma petrolífera chinesa em águas contestadas do Mar da China Meridional. O texto diz que Pequim quis demonstrar que pode impor seu controle e dissuadir Vietnã e Filipinas de reivindicar direitos de exploração dessas águas. O ponto central é a disputa sobre quem tem autoridade sobre aquele espaço marítimo, ou seja, sobre quem exerce soberania territorial e, portanto, pode explorar seus recursos, como petróleo e pesca. Por isso, o conflito tem como foco a jurisdição da soberania territorial. A alternativa A erra porque zonas econômicas especiais são áreas criadas pela própria China para atrair investimentos estrangeiros, sem relação com a disputa marítima. A alternativa B não procede, pois o conflito não envolve controle de tecnologia. A alternativa C desloca o foco para o comércio, quando a questão é o domínio do território. A alternativa E fala de embargo industrial, que não aparece no texto. Gabarito: D.', 2, 'Geopolítica e conflitos: mar da China meridional')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-regular-d1-q13', 13, 'humanas', 2016, 'regular', null, 'Levando-se em conta o contexto em que foi criada, a referida operação tinha como objetivo coordenar a', 'A Operação Condor está diretamente vinculada às experiências históricas das ditaduras civil-militares que se disseminaram pelo Cone Sul entre as décadas de 1960 e 1980. Depois do Brasil (e do Paraguai de Stroessner), foi a vez da Argentina (1966), Bolívia (1966 e 1971), Uruguai e Chile (1973) e Argentina (novamente, em 1976). Em todos os casos se instalaram ditaduras civil-militares (em menor ou maior medida) com base na Doutrina de Segurança Nacional e tendo como principais características um anticomunismo militante, a identificação do inimigo interno, a imposição do papel político das Forças Armadas e a definição de fronteiras ideológicas.', 'PADRÓS, E. S. et al. Ditadura de Segurança Nacional no Rio Grande do Sul (1964-1985): história e memória. Porto Alegre: Corag, 2009 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["modificação de limites territoriais.", "sobrevivência de oficiais exilados.", "interferência de potências mundiais.", "repressão de ativistas oposicionistas.", "implantação de governos nacionalistas."]'::jsonb, 'D', false, 'A questão pede o objetivo da Operação Condor, considerando seu contexto. O texto mostra que, entre as décadas de 1960 e 1980, o Cone Sul foi tomado por ditaduras civil-militares baseadas na Doutrina de Segurança Nacional, com anticomunismo militante e a ideia de um “inimigo interno”. A Operação Condor foi uma aliança entre os serviços de repressão dessas ditaduras (Brasil, Argentina, Chile, Uruguai, Paraguai e Bolívia) para trocar informações, vigiar, sequestrar, torturar e até matar opositores que fugiam de um país para outro. Assim, seu objetivo era coordenar a repressão de ativistas oposicionistas além das fronteiras nacionais. A alternativa A erra porque a operação não buscava alterar fronteiras físicas; as fronteiras citadas no texto são ideológicas. A alternativa B inverte o sentido, já que os exilados eram perseguidos, não protegidos. A alternativa C não procede, pois o objetivo não era coordenar a ação de potências estrangeiras. A alternativa E confunde o objetivo: os governos já estavam instalados, e a operação servia para mantê-los reprimindo opositores. Gabarito: D.', 2, 'Ditadura militar: operação condor')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-regular-d1-q14', 14, 'humanas', 2016, 'regular', null, 'A criação da referida instituição estatal na conjuntura histórica abordada teve por objetivo', 'A regulação das relações de trabalho compõe uma estrutura complexa, em que cada elemento se ajusta aos demais. A Justiça do Trabalho é apenas uma das peças dessa vasta engrenagem. A presença de representantes classistas na composição dos órgãos da Justiça do Trabalho é também resultante da montagem dessa regulação. O poder normativo também reflete essa característica. Instituída pela Constituição de 1934, a Justiça do Trabalho só vicejou no ambiente político do Estado Novo instaurado em 1937.', 'ROMITA, A. S. Justiça do Trabalho: produto do Estado Novo. In: PANDOLFI, D. (Org.). Repensando o Estado Novo. Rio de Janeiro: Editora FGV, 1999.', null, ARRAY[]::text[], '{}'::jsonb, '["legitimar os protestos fabris.", "ordenar os conflitos laborais.", "oficializar os sindicatos plurais.", "assegurar os princípios liberais.", "unificar os salários profissionais."]'::jsonb, 'B', false, 'A questão pede o objetivo da criação da Justiça do Trabalho no contexto do Estado Novo (1937-1945). O texto diz que ela faz parte de uma vasta engrenagem de regulação das relações de trabalho, com representantes classistas e poder normativo. No governo Vargas, o Estado assumiu o papel de mediador entre patrões e empregados, buscando substituir a luta de classes pela colaboração entre elas. Com sindicatos atrelados ao Estado, a CLT e a Justiça do Trabalho, os conflitos passaram a ser resolvidos dentro de instituições oficiais, sob controle governamental, e não nas greves e nas ruas. Por isso, o objetivo era ordenar os conflitos laborais. A alternativa A erra porque o regime buscava conter os protestos, não legitimá-los. A alternativa C contradiz a política varguista de sindicato único, atrelado ao Estado. A alternativa D não procede, já que o Estado Novo era autoritário e intervencionista, contrário ao liberalismo. A alternativa E exagera, pois não houve unificação de salários entre profissões, apenas a criação do salário mínimo. Gabarito: B.', 3, 'Era Vargas: justiça do trabalho')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-regular-d1-q15', 15, 'humanas', 2016, 'regular', null, 'A liberdade de escolha na civilização ocidental, de acordo com a análise do texto, é um(a)', 'Hoje, a indústria cultural assumiu a herança civilizatória da democracia de pioneiros e empresários, que tampouco desenvolvera uma fineza de sentido para os desvios espirituais. Todos são livres para dançar e para se divertir, do mesmo modo que, desde a neutralização histórica da religião, são livres para entrar em qualquer uma das inúmeras seitas. Mas a liberdade de escolha da ideologia, que reflete sempre a coerção econômica, revela-se em todos os setores como a liberdade de escolher o que é sempre a mesma coisa.', 'ADORNO, T; HORKHEIMER, M. Dialética do esclarecimento: fragmentos filosóficos. Rio de Janeiro: Zahar, 1985.', null, ARRAY[]::text[], '{}'::jsonb, '["legado social.", "patrimônio político.", "produto da moralidade.", "conquista da humanidade.", "ilusão da contemporaneidade."]'::jsonb, 'E', false, 'A questão pede como Adorno e Horkheimer avaliam a liberdade de escolha na civilização ocidental. O texto, sobre a indústria cultural, diz que todos são livres para se divertir e escolher entre inúmeras opções, mas que essa liberdade, condicionada pela coerção econômica, revela-se como “a liberdade de escolher o que é sempre a mesma coisa”. Ou seja, a indústria cultural padroniza produtos e oferece apenas variações superficiais, dando ao consumidor a sensação de escolher, enquanto ele apenas reproduz o que o mercado já determinou. A liberdade é, portanto, aparente: uma ilusão da sociedade contemporânea. A alternativa A erra porque os autores não tratam a liberdade como herança social positiva. A alternativa B também falha, pois não há valorização da liberdade como patrimônio político. A alternativa C não procede, já que o texto liga a escolha à coerção econômica, e não à moral. A alternativa D contradiz a crítica dos autores, que negam que essa liberdade seja uma conquista real. Gabarito: E.', 4, 'Meios de comunicação e indústria cultural: Escola de Frankfurt')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-regular-d1-q16', 16, 'humanas', 2016, 'regular', null, 'Dentro das atuais redes produtivas, o referido bloco apresenta composição estratégica por se tratar de um conjunto de países com', 'Parceria Transpacífica', 'Disponível em: http://portuguese.brazil.usembassy.gov. Acesso em: 11 maio 2016 (adaptado).', '/questoes/2016/regular/dia1/enem-2016-regular-d1-q16-apoio-01.png', ARRAY['/questoes/2016/regular/dia1/enem-2016-regular-d1-q16-apoio-01.png']::text[], '{}'::jsonb, '["elevado padrão social.", "sistema monetário integrado.", "alto desenvolvimento tecnológico.", "identidades culturais semelhantes.", "vantagens locacionais complementares."]'::jsonb, 'E', false, 'A questão traz um mapa da Parceria Transpacífica (TPP), bloco que reunia países banhados pelo Pacífico, como Estados Unidos, Canadá, México, Peru, Chile, Japão, Austrália, Nova Zelândia, Vietnã, Malásia, Singapura e Brunei. Pergunta-se por que essa composição é estratégica nas redes produtivas atuais. O grupo reúne economias muito diferentes: países ricos com capital, tecnologia e grandes mercados consumidores, e países com mão de obra mais barata, matérias-primas, recursos naturais ou posição logística privilegiada. Essas diferenças se completam na lógica das cadeias globais de produção, em que cada etapa se instala onde é mais vantajosa. Daí a ideia de vantagens locacionais complementares. A alternativa A erra porque países como Vietnã e Peru não têm padrão social elevado. A alternativa B não procede, pois o bloco não tem moeda comum. A alternativa C falha pelo mesmo motivo da A: o nível tecnológico é muito desigual entre os membros. A alternativa D também é falsa, já que as culturas dos países são bastante diversas. Gabarito: E.', 4, 'Globalização: blocos econômicos, parceria transpacífica')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-regular-d1-q17', 17, 'humanas', 2016, 'regular', null, 'A ONU faz referência a uma projeção cartográfica em seu logotipo. A figura que ilustra o modelo dessa projeção é:', null, 'Disponível em: www.unric.org. Acesso em: 9 ago. 2013.', '/questoes/2016/regular/dia1/enem-2016-regular-d1-q17-apoio-01.png', ARRAY['/questoes/2016/regular/dia1/enem-2016-regular-d1-q17-apoio-01.png']::text[], '{"A": ["/questoes/2016/regular/dia1/enem-2016-regular-d1-q17-alt-A-01.png"], "B": ["/questoes/2016/regular/dia1/enem-2016-regular-d1-q17-alt-B-01.jpg"], "C": ["/questoes/2016/regular/dia1/enem-2016-regular-d1-q17-alt-C-01.jpg"], "D": ["/questoes/2016/regular/dia1/enem-2016-regular-d1-q17-alt-D-01.jpg"], "E": ["/questoes/2016/regular/dia1/enem-2016-regular-d1-q17-alt-E-01.jpg"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, 'A questão pede qual figura ilustra o modelo da projeção cartográfica usada no logotipo da ONU. O logotipo mostra o mundo visto de cima do Polo Norte, com os continentes dispostos em círculo ao redor dele e os paralelos como círculos concêntricos. Trata-se de uma projeção azimutal (ou plana) polar: o globo é projetado sobre um plano tangente a um ponto, no caso o polo, o que gera meridianos como retas que saem do centro e paralelos como circunferências. A figura da alternativa A mostra exatamente isso: um plano encostado no topo do globo, no Polo Norte, com linhas irradiando do ponto de contato. Por isso, é ela que representa o modelo do logotipo. A alternativa B não corresponde, pois representa outro tipo de superfície de projeção. As alternativas C, D e E ilustram projeções cilíndricas ou cônicas, que geram mapas retangulares ou em leque, diferentes da imagem circular centrada no polo do logotipo. Gabarito: A.', 3, 'Cartografia: projeção azimutal')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-regular-d1-q18', 18, 'humanas', 2016, 'regular', null, 'As posições contrárias à estratégia de compensação presente no texto relacionam-se à ideia de que ela promove', 'Segundo a Conferência de Quioto, os países centrais industrializados, responsáveis históricos pela poluição, deveriam alcançar a meta de redução de 5,2% do total de emissões segundo níveis de 1990. O nó da questão é o enorme custo desse processo, demandando mudanças radicais nas indústrias para que se adaptem rapidamente aos limites de emissão estabelecidos e adotem tecnologias energéticas limpas. A comercialização internacional de créditos de sequestro ou de redução de gases causadores do efeito estufa foi a solução encontrada para reduzir o custo global do processo. Países ou empresas que conseguirem reduzir as emissões abaixo de suas metas poderão vender este crédito para outro país ou empresa que não consiga.', 'BECKER, B. Amazônia: geopolítica na virada do II milênio. Rio de Janeiro: Garamond, 2009.', null, ARRAY[]::text[], '{}'::jsonb, '["retração nos atuais níveis de consumo.", "surgimento de conflitos de caráter diplomático.", "diminuição dos lucros na produção de energia.", "desigualdade na distribuição do impacto ecológico.", "decréscimo dos índices de desenvolvimento econômico."]'::jsonb, 'D', false, 'A questão pede o argumento de quem critica a estratégia de compensação do Protocolo de Quioto, isto é, o mercado de créditos de carbono. Pelo texto, países ou empresas que reduzirem emissões abaixo da meta podem vender créditos a quem não conseguiu reduzir. A crítica é que, assim, os países ricos e as grandes empresas poluidoras podem simplesmente pagar para continuar poluindo, enquanto a redução fica a cargo de outros, muitas vezes países mais pobres. O problema ambiental não se resolve de forma justa: quem mais poluiu historicamente compra o direito de seguir poluindo, e os efeitos e esforços se distribuem de maneira desigual. Por isso, a estratégia promove desigualdade na distribuição do impacto ecológico. A alternativa A erra porque o mecanismo justamente permite manter o consumo. A alternativa B não procede, pois a crítica não gira em torno de conflitos diplomáticos. A alternativa C contradiz o texto, que apresenta os créditos como forma de reduzir custos. A alternativa E também falha, já que o objetivo do mecanismo é evitar perdas econômicas. Gabarito: D.', 3, 'Questões ambientais: Protocolo de Quioto, créditos de carbono')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-regular-d1-q19', 19, 'humanas', 2016, 'regular', null, 'Um aspecto do mundo globalizado que facilitou a ocorrência do processo descrito, na transição do século XX para o século XXI, foi o(a)', 'Dados recentes mostram que muitos são os países periféricos que dependem dos recursos enviados pelos imigrantes que estão nos países centrais. Grande parte dos países da América Latina, por exemplo, depende hoje das remessas de seus imigrantes. Para se ter uma ideia mais concreta, recentes dados divulgados pela ONU revelaram que somente os indianos recebem 10 bilhões de dólares de seus compatriotas no exterior. No México, segundo maior volume de divisas, esse valor chega a 9,9 bilhões de dólares e nas Filipinas, o terceiro, a 8,4 bilhões.', 'HAESBAERT, R.; PORTO-GONÇALVES, C. W. A nova des-ordem mundial. São Paulo: Edunesp, 2006.', null, ARRAY[]::text[], '{}'::jsonb, '["integração de culturas distintas.", "avanço técnico das comunicações.", "quebra de barreiras alfandegárias.", "flexibilização de regras trabalhistas.", "desconcentração espacial da produção."]'::jsonb, 'B', false, 'A questão pede o aspecto da globalização que facilitou as remessas de dinheiro enviadas por imigrantes a seus países de origem, como Índia, México e Filipinas. Na virada do século XX para o XXI, as redes de telecomunicação, a informática e a internet se expandiram e integraram os sistemas bancários e financeiros em escala mundial. Isso tornou as transferências de dinheiro rápidas, baratas e acessíveis, permitindo que trabalhadores no exterior enviem recursos às famílias quase instantaneamente, além de facilitar o contato frequente com elas. Por isso, o aspecto decisivo foi o avanço técnico das comunicações. A alternativa A erra porque a integração cultural não explica o fluxo de dinheiro. A alternativa C não procede, já que barreiras alfandegárias se referem a mercadorias, não a remessas pessoais. A alternativa D fala de regras trabalhistas, que não viabilizam as transferências. A alternativa E trata da dispersão das fábricas pelo mundo, fenômeno real, mas sem relação direta com o envio de recursos pelos imigrantes. Gabarito: B.', 2, 'Globalização: remessas, telecomunicações')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-regular-d1-q20', 20, 'humanas', 2016, 'regular', null, 'Em sua busca pelo saber verdadeiro, o autor considera o conhecimento, de modo crítico, como resultado da', 'Nunca nos tornaremos matemáticos, por exemplo, embora nossa memória possua todas as demonstrações feitas por outros, se nosso espírito não for capaz de resolver toda espécie de problemas; não nos tornaríamos filósofos, por ter lido todos os raciocínios de Platão e Aristóteles, sem poder formular um juízo sólido sobre o que nos é proposto. Assim, de fato, pareceríamos ter aprendido, não ciências, mas histórias.', 'DESCARTES, R. Regras para a orientação do espírito. São Paulo: Martins Fontes, 1999.', null, ARRAY[]::text[], '{}'::jsonb, '["investigação de natureza empírica.", "retomada da tradição intelectual.", "imposição de valores ortodoxos.", "autonomia do sujeito pensante.", "liberdade do agente moral."]'::jsonb, 'D', false, 'A questão pede como Descartes, em sua busca pelo saber verdadeiro, entende o conhecimento. No trecho, ele afirma que não nos tornamos matemáticos apenas memorizando demonstrações alheias, nem filósofos apenas lendo Platão e Aristóteles, se não formos capazes de resolver problemas e formular juízos sólidos por nós mesmos. Caso contrário, teríamos aprendido apenas “histórias”, e não ciências. Para Descartes, fundador do racionalismo moderno, o conhecimento verdadeiro nasce do uso da própria razão, de um sujeito que pensa por si, duvida, examina e julga. É a autonomia do sujeito pensante. A alternativa A erra porque Descartes é racionalista, e não empirista; a experiência sensível não é a base do saber para ele. A alternativa B contradiz o texto, que critica justamente a mera repetição da tradição. A alternativa C também é oposta ao trecho, que rejeita conhecimentos impostos. A alternativa E desloca o tema para a ética, enquanto o texto trata do conhecimento. Gabarito: D.', 2, 'Filosofia moderna: racionalismo, Descartes')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-regular-d1-q21', 21, 'humanas', 2016, 'regular', null, 'A experiência a que se refere o historiador Políbio, nesse texto escrito no século II a.C., é a', 'Pois quem seria tão inútil ou indolente a ponto de não desejar saber como e sob que espécie de constituição os romanos conseguiram em menos de cinquenta e três anos submeter quase todo o mundo habitado ao seu governo exclusivo — fato nunca antes ocorrido? Ou, em outras palavras, quem seria tão apaixonadamente devotado a outros espetáculos ou estudos a ponto de considerar qualquer outro objetivo mais importante que a aquisição desse conhecimento?', 'POLÍBIO. História. Brasília: Editora UnB, 1985.', null, ARRAY[]::text[], '{}'::jsonb, '["ampliação do contingente de camponeses livres.", "consolidação do poder das falanges hoplitas.", "concretização do desígnio imperialista.", "adoção do monoteísmo cristão.", "libertação do domínio etrusco."]'::jsonb, 'C', false, 'A questão pede que identifiquemos a experiência histórica que Políbio, escrevendo no século II a.C., considera digna de ser conhecida por todos. O ponto central do texto é a pergunta sobre como os romanos conseguiram, em menos de cinquenta e três anos, submeter quase todo o mundo habitado ao seu governo exclusivo, algo que o autor apresenta como inédito. Trata-se, portanto, da expansão territorial romana sobre o Mediterrâneo, com a vitória sobre Cartago nas Guerras Púnicas e a conquista da Grécia e da Macedônia. Políbio, grego levado a Roma como refém, procurava explicar esse sucesso pela constituição mista romana. A experiência descrita é, assim, a concretização de um projeto imperialista de dominação de outros povos. A alternativa A erra porque o período assistiu, ao contrário, ao empobrecimento e à perda de terras dos camponeses livres. A B confunde Roma com as cidades gregas, já que a falange hoplita não é o tema e Roma usava legiões. A D é anacrônica, pois o cristianismo só surgiria séculos depois. A E se refere a um episódio do século VI a.C., muito anterior ao texto. Gabarito: C.', 2, 'Antiguidade: expansão romana')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-regular-d1-q22', 22, 'humanas', 2016, 'regular', null, 'A memória recuperada pela autora apresenta a relação entre', null, 'SATRAPI, M. Persépolis. São Paulo: Cia. das Letras, 2007 (adaptado).', '/questoes/2016/regular/dia1/enem-2016-regular-d1-q22-apoio-01.jpg', ARRAY['/questoes/2016/regular/dia1/enem-2016-regular-d1-q22-apoio-01.jpg']::text[], '{}'::jsonb, '["conflito trabalhista e engajamento sindical.", "organização familiar e proteção à infância.", "centralização econômica e pregação religiosa.", "estrutura educacional e desigualdade de renda.", "transformação política e modificação de costumes."]'::jsonb, 'E', false, 'A questão traz um trecho de Persépolis, quadrinho autobiográfico de Marjane Satrapi, e pergunta que relação a memória da autora evidencia. A obra narra a infância da autora no Irã durante a Revolução Islâmica de 1979, quando o novo regime teocrático passou a impor regras religiosas ao cotidiano, como o uso obrigatório do véu pelas meninas nas escolas e a separação entre meninos e meninas. O que importa na imagem é justamente esse impacto da mudança de governo sobre hábitos, vestimentas e comportamentos das pessoas comuns. Assim, a memória recuperada liga uma transformação política, a queda do xá e a instauração da república islâmica, a uma modificação de costumes imposta à sociedade. A alternativa A erra porque não há tema de greves ou sindicatos. A B foge do foco, que não é a família nem a proteção infantil. A C menciona economia centralizada, ausente da cena. A D trata de desigualdade de renda, que não aparece no quadrinho. Gabarito: E.', 3, 'Mundo contemporâneo: revolução iraniana')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-regular-d1-q23', 23, 'humanas', 2016, 'regular', null, 'Os fragmentos do pensamento pré-socrático expõem uma oposição que se insere no campo das', 'TEXTO I
Fragmento B91: Não se pode banhar duas vezes no mesmo rio, nem substância mortal alcançar duas vezes a mesma condição; mas pela intensidade e rapidez da mudança, dispersa e de novo reúne.

HERÁCLITO. Fragmentos (Sobre a natureza). São Paulo: Abril Cultural, 1996 (adaptado).

TEXTO II
Fragmento B8: São muitos os sinais de que o ser é ingênito e indestrutível, pois é compacto, inabalável e sem fim; não foi nem será, pois é agora um todo homogêneo, uno, contínuo. Como poderia o que é perecer? Como poderia gerar-se?', 'PARMÊNIDES. Da natureza. São Paulo: Loyola, 2002 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["investigações do pensamento sistemático.", "preocupações do período mitológico.", "discussões de base ontológica.", "habilidades da retórica sofística.", "verdades do mundo sensível."]'::jsonb, 'C', false, 'A questão apresenta dois fragmentos pré-socráticos e pede o campo em que se insere a oposição entre eles. Heráclito afirma que não se pode banhar duas vezes no mesmo rio: tudo está em constante mudança, e a realidade é devir. Parmênides, ao contrário, sustenta que o ser é ingênito, indestrutível, uno, imóvel e contínuo; o que é não pode perecer nem gerar-se. O debate, portanto, gira em torno da natureza do ser: a realidade é movimento ou permanência? Essa é a pergunta própria da ontologia, o estudo do ser enquanto ser. Por isso a oposição se insere nas discussões de base ontológica. A alternativa A é vaga e anacrônica, pois o pensamento sistemático em sentido pleno viria depois, com Platão e Aristóteles. A B erra porque os pré-socráticos justamente rompem com a explicação mítica. A D confunde com os sofistas, posteriores e voltados à retórica e à política. A E contraria Parmênides, que desconfia dos sentidos e afirma a verdade do ser pela razão. Gabarito: C.', 3, 'Filosofia antiga: pré-socráticos, ser e devir')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-regular-d1-q24', 24, 'humanas', 2016, 'regular', null, 'As concepções de democracia deliberativa e de democracia ativista apresentadas no texto tratam como imprescindíveis, respectivamente,', 'A democracia deliberativa afirma que as partes do conflito político devem deliberar entre si e, por meio de argumentação razoável, tentar chegar a um acordo sobre as políticas que seja satisfatório para todos. A democracia ativista desconfia das exortações à deliberação por acreditar que, no mundo real da política, onde as desigualdades estruturais influenciam procedimentos e resultados, processos democráticos que parecem cumprir as normas de deliberação geralmente tendem a beneficiar os agentes mais poderosos. Ela recomenda, portanto, que aqueles que se preocupam com a promoção de mais justiça devem realizar principalmente a atividade de oposição crítica, em vez de tentar chegar a um acordo com quem sustenta estruturas de poder existentes ou delas se beneficia.', 'YOUNG, I. M. Desafios ativistas à democracia deliberativa. Revista Brasileira de Ciência Política, n. 13, jan.-abr. 2014.', null, ARRAY[]::text[], '{}'::jsonb, '["a decisão da maioria e a uniformização de direitos.", "a organização de eleições e o movimento anarquista.", "a obtenção do consenso e a mobilização das minorias.", "a fragmentação da participação e a desobediência civil.", "a imposição de resistência e o monitoramento da liberdade."]'::jsonb, 'C', false, 'A questão pede o que cada concepção de democracia considera imprescindível, na ordem em que aparecem. Segundo o texto de Iris Young, a democracia deliberativa defende que as partes em conflito argumentem racionalmente até chegar a um acordo satisfatório para todos, ou seja, o essencial é a obtenção do consenso. Já a democracia ativista desconfia desse procedimento, pois as desigualdades estruturais fariam a deliberação favorecer os mais poderosos; por isso recomenda a oposição crítica e a mobilização de quem está fora das estruturas de poder, isto é, das minorias e grupos desfavorecidos. A correspondência correta é consenso e mobilização das minorias. A alternativa A erra porque a deliberação não se reduz à decisão da maioria. A B fala em eleições e anarquismo, que o texto não menciona. A D inverte a lógica deliberativa, que busca integração e não fragmentação. A E atribui à deliberação a imposição de resistência, característica oposta à que o texto descreve. Gabarito: C.', 4, 'Filosofia política: democracia deliberativa')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-regular-d1-q25', 25, 'humanas', 2016, 'regular', null, 'As implicações éticas da articulação apresentada no texto impulsionam a necessidade de construção de um novo padrão de comportamento, cujo objetivo consiste em garantir o(a)', 'A promessa da tecnologia moderna se converteu em uma ameaça, ou esta se associou àquela de forma indissolúvel. Ela vai além da constatação da ameaça física. Concebida para a felicidade humana, a submissão da natureza, na sobremedida de seu sucesso, que agora se estende à própria natureza do homem, conduziu ao maior desafio já posto ao ser humano pela sua própria ação. O novo continente da práxis coletiva que adentramos com a alta tecnologia ainda constitui, para a teoria ética, uma terra de ninguém.', 'JONAS, H. O princípio da responsabilidade. Rio de Janeiro: Contraponto; Editora PUC-Rio, 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["pragmatismo da escolha individual.", "sobrevivência de gerações futuras.", "fortalecimento de políticas liberais.", "valorização de múltiplas etnias.", "promoção da inclusão social."]'::jsonb, 'B', false, 'A questão pede o objetivo do novo padrão de comportamento sugerido pelas implicações éticas do texto de Hans Jonas. O autor afirma que a promessa da tecnologia moderna virou ameaça: o domínio da natureza, levado ao extremo, alcançou a própria natureza humana e criou um desafio inédito, para o qual a ética tradicional não tem respostas. Jonas propõe, por isso, o princípio da responsabilidade, cujo imperativo central é agir de modo que os efeitos da ação sejam compatíveis com a permanência de uma vida humana autêntica na Terra. Como o poder tecnológico produz efeitos de longo prazo e em escala planetária, a ética precisa considerar quem ainda não nasceu. O objetivo é, portanto, garantir a sobrevivência das gerações futuras. A alternativa A erra porque Jonas critica justamente o foco no indivíduo e no imediato. A C não tem relação com o texto, que não discute liberalismo político. A D e a E tratam de temas sociais legítimos, mas alheios à ameaça tecnológica descrita. Gabarito: B.', 4, 'Ética: princípio responsabilidade, Hans Jonas')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-regular-d1-q26', 26, 'humanas', 2016, 'regular', null, 'Posteriormente ressignificados no interior de certas irmandades e no contato com outra matriz religiosa, o ícone e a prática mencionada no texto estiveram desde o século XVII relacionados a um esforço da Igreja Católica para', 'TEXTO I
Imagem de São Benedito. Disponível em: http://acervo.bndigital.bn.br. Acesso em: 6 jan. 2016 (adaptado). TEXTO II
Os santos tornaram-se grandes aliados da Igreja para atrair novos devotos, pois eram obedientes a Deus e ao poder clerical. Contando e estimulando o conhecimento sobre a vida dos santos, a Igreja transmitia aos fiéis os ensinamentos que julgava corretos e que deviam ser imitados por escravos que, em geral, traziam outras crenças de suas terras de origem, muito diferentes das que preconizava a fé católica.', 'OLIVEIRA, A. J. Negra devoção. Revista de História da Biblioteca Nacional, n. 20, maio 2007 (adaptado).', '/questoes/2016/regular/dia1/enem-2016-regular-d1-q26-apoio-01.jpg', ARRAY['/questoes/2016/regular/dia1/enem-2016-regular-d1-q26-apoio-01.jpg']::text[], '{}'::jsonb, '["reduzir o poder das confrarias.", "cristianizar a população afro-brasileira.", "espoliar recursos materiais dos cativos.", "recrutar libertos para seu corpo eclesiástico.", "atender a demanda popular por padroeiros locais."]'::jsonb, 'B', false, 'A questão relaciona a imagem de São Benedito, santo negro, ao texto sobre o uso dos santos pela Igreja e pergunta qual era o esforço católico desde o século XVII. O texto II explica que a Igreja divulgava a vida dos santos para transmitir ensinamentos que deveriam ser imitados pelos escravizados, que traziam crenças africanas diferentes da fé católica. Santos negros como São Benedito e Nossa Senhora do Rosário eram especialmente usados para aproximar os africanos e seus descendentes do catolicismo, inclusive por meio de irmandades. O enunciado lembra que essas devoções foram depois ressignificadas no contato com matrizes africanas, mas a intenção original da Igreja era catequizar, ou seja, cristianizar a população afro-brasileira. A alternativa A erra porque a Igreja incentivava as irmandades, não as combatia. A C não se apoia no texto, que fala de ensinamento religioso. A D é incorreta, pois o acesso de negros ao clero era muito restrito. A E inverte a lógica, já que a iniciativa partia da Igreja e não de demanda popular. Gabarito: B.', 3, 'Brasil Colônia: catequese, santos negros, irmandades')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-regular-d1-q27', 27, 'humanas', 2016, 'regular', null, 'Uma razão para a adoção da política de imigração mencionada no texto foi o(a)', 'Em 1935, o governo brasileiro começou a negar vistos a judeus. Posteriormente, durante o Estado Novo, uma circular secreta proibiu a concessão de vistos a “pessoas de origem semita”, inclusive turistas e negociantes, o que causou uma queda de 75% da imigração judaica ao longo daquele ano. Entretanto, mesmo com as imposições da lei, muitos judeus continuaram entrando ilegalmente no país durante a guerra e as ameaças de deportação em massa nunca foram concretizadas, apesar da extradição de alguns indivíduos por sua militância política.', 'GRIMBERG, K. Nova língua interior: 500 anos de história dos judeus no Brasil. In: IBGE. Brasil: 500 anos de povoamento. Rio de Janeiro: IBGE, 2000 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["receio do controle sionista sobre a economia nacional.", "reserva de postos de trabalho para a mão de obra local.", "oposição do clero católico à expansão de novas religiões.", "apoio da diplomacia varguista às opiniões dos líderes árabes.", "simpatia de membros da burocracia pelo projeto totalitário alemão."]'::jsonb, 'E', false, 'A questão pede uma razão para a política de restrição à imigração judaica adotada no Brasil a partir de 1935 e reforçada no Estado Novo. O texto mostra que houve circular secreta proibindo vistos a pessoas de origem semita. Esse período coincide com a ascensão do nazifascismo na Europa, e o governo Vargas, autoritário e nacionalista, abrigava setores simpáticos ao modelo alemão e ao antissemitismo, como membros do Itamaraty e de ministérios, além da influência integralista. Até 1942 o Brasil manteve relações próximas com a Alemanha. Assim, a simpatia de parte da burocracia estatal pelo projeto totalitário alemão ajuda a explicar a política discriminatória. A alternativa A erra ao apresentar como motivo real um suposto controle sionista, que era apenas propaganda antissemita. A B não explica uma restrição dirigida a um grupo étnico específico, inclusive turistas. A C não tem respaldo histórico como fator decisivo. A D é descabida, pois a diplomacia varguista não seguia líderes árabes. Gabarito: E.', 3, 'Era Vargas: antissemitismo, política imigratória')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-regular-d1-q28', 28, 'humanas', 2016, 'regular', null, 'O ceticismo, conforme sugerido no texto, caracteriza-se por:', 'Pirro afirmava que nada é nobre nem vergonhoso, justo ou injusto; e que, da mesma maneira, nada existe do ponto de vista da verdade; que os homens agem apenas segundo a lei e o costume, nada sendo mais isto do que aquilo. Ele levou uma vida de acordo com esta doutrina, nada procurando evitar e não se desviando do que quer que fosse, suportando tudo, carroças, por exemplo, precipícios, cães, nada deixando ao arbítrio dos sentidos.', 'LAÉRCIO, D. Vidas e sentenças dos filósofos ilustres. Brasília: Editora UnB, 1988.', null, ARRAY[]::text[], '{}'::jsonb, '["Desprezar quaisquer convenções e obrigações da sociedade.", "Atingir o verdadeiro prazer como o princípio e o fim da vida feliz.", "Defender a indiferença e a impossibilidade de obter alguma certeza.", "Aceitar o determinismo e ocupar-se com a esperança transcendente.", "Agir de forma virtuosa e sábia a fim de enaltecer o homem bom e belo."]'::jsonb, 'C', false, 'A questão pede a característica do ceticismo conforme o relato de Diógenes Laércio sobre Pirro. O texto afirma que, para Pirro, nada é nobre ou vergonhoso, justo ou injusto, e nada existe do ponto de vista da verdade; os homens agem apenas segundo a lei e o costume, e nada é mais isto do que aquilo. Essa postura expressa a suspensão do juízo: como não se pode alcançar certeza, o cético não afirma nem nega, adotando a indiferença diante das coisas, o que o texto ilustra com o exagero de Pirro não se desviar de carroças ou precipícios. Assim, o ceticismo pirrônico defende a indiferença e a impossibilidade de obter alguma certeza. A alternativa A descreve melhor o cinismo, que despreza convenções; o texto diz que se age segundo a lei e o costume. A B corresponde ao epicurismo. A D mistura estoicismo e esperança religiosa. A E remete ao ideal grego clássico do homem belo e bom, alheio ao ceticismo. Gabarito: C.', 3, 'Filosofia antiga: ceticismo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-regular-d1-q29', 29, 'humanas', 2016, 'regular', null, 'Uma política governamental que contribui para viabilizar a função social da cidade, nos moldes indicados no texto, é a', 'O conceito de função social da cidade incorpora a organização do espaço físico como fruto da regulação social, isto é, a cidade deve contemplar todos os seus moradores e não somente aqueles que estão no mercado formal da produção capitalista da cidade. A tradição dos códigos de edificação, uso e ocupação do solo no Brasil sempre partiram do pressuposto de que a cidade não tem divisões entre os incluídos e os excluídos socialmente.', 'QUINTO JR., L. P. Nova legislação urbana e os velhos fantasmas. Estudos Avançados (USP), n. 47, 2003 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["qualificação de serviços públicos em bairros periféricos.", "implantação de centros comerciais em eixos rodoviários.", "proibição de construções residenciais em regiões íngremes.", "disseminação de equipamentos culturais em locais turísticos.", "desregulamentação do setor imobiliário em áreas favelizadas."]'::jsonb, 'A', false, 'A questão pede uma política pública que ajude a concretizar a função social da cidade conforme o texto. O autor afirma que a cidade deve contemplar todos os seus moradores, e não apenas os inseridos no mercado formal, e critica as leis urbanísticas que ignoram a divisão entre incluídos e excluídos. Logo, a política adequada é aquela que leva infraestrutura e serviços às áreas onde vive a população historicamente excluída, como as periferias. A qualificação de serviços públicos em bairros periféricos, com saneamento, transporte, saúde e educação, reduz a desigualdade no acesso à cidade. A alternativa B privilegia o capital comercial e não os moradores excluídos. A C pode ser medida de segurança, mas, sozinha, apenas restringe e não inclui. A D direciona investimentos a áreas turísticas, já valorizadas, e não às periferias. A E entrega as favelas à lógica do mercado imobiliário, o que tende a expulsar os mais pobres, contrariando o texto. Gabarito: A.', 2, 'Urbanização: função social da cidade')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-regular-d1-q30', 30, 'humanas', 2016, 'regular', null, 'A necessidade desse tipo de ação na área mencionada tem como causa a', 'O bioma Cerrado foi considerado recentemente um dos 25 hotspots de biodiversidade do mundo, segundo uma análise em escala mundial das regiões biogeográficas sobre áreas globais prioritárias para conservação. O conceito de hotspot foi criado tendo em vista a escassez de recursos direcionados para conservação, com o objetivo de apresentar os chamados “pontos quentes”, ou seja, locais para os quais existe maior necessidade de direcionamento de esforços, buscando evitar a extinção de muitas espécies que estão altamente ameaçadas por ações antrópicas.', 'PINTO, P. P.; DINIZ-FILHO, J. A. F. In: ALMEIDA, M. G. (Org.). Tantos cerrados: múltiplas abordagens sobre a biogeodiversidade e singularidade cultural. Goiânia: Vieira, 2005 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["intensificação da atividade turística.", "implantação de parques ecológicos.", "exploração dos recursos minerais.", "elevação do extrativismo vegetal.", "expansão da fronteira agrícola."]'::jsonb, 'E', false, 'A questão pede a causa da necessidade de conservar o Cerrado, classificado como hotspot de biodiversidade, isto é, área de alta riqueza biológica muito ameaçada por ações humanas. Desde os anos 1970, o Cerrado foi o principal palco da expansão da fronteira agrícola brasileira: a correção da acidez dos solos, a mecanização e o apoio estatal permitiram grandes monoculturas de soja, milho e algodão, além da pecuária extensiva. Esse avanço retirou boa parte da vegetação nativa, fragmentou habitats e ameaça numerosas espécies endêmicas, justificando o esforço prioritário de conservação. A alternativa A erra porque o turismo é atividade pontual e de impacto bem menor. A B é contraditória, pois parques ecológicos são instrumentos de proteção, não de ameaça. A C aponta um impacto real, mas localizado, que não explica a devastação em larga escala. A D também é secundária; o extrativismo vegetal não é o principal vetor de desmatamento no bioma. Gabarito: E.', 2, 'Biomas e vegetação: Cerrado, fronteira agrícola')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-regular-d1-q31', 31, 'humanas', 2016, 'regular', null, 'O posicionamento governamental citado nos textos é criticado pelo ACNUR por ser considerado um caminho para o(a)', 'TEXTO I
Mais de 50 mil refugiados entraram no território húngaro apenas no primeiro semestre de 2015. Budapeste lançou os “trabalhos preparatórios” para a construção de um muro de quatro metros de altura e 175 km ao longo de sua fronteira com a Sérvia, informou o ministro húngaro das Relações Exteriores. “Uma resposta comum da União Europeia a este desafio da imigração é muito demorada, e a Hungria não pode esperar. Temos que agir”, justificou o ministro.

Disponível em: www.portugues.rfi.fr. Acesso em: 19 jun. 2015 (adaptado). TEXTO II
O Alto Comissariado das Nações Unidas para Refugiados (ACNUR) critica as manifestações de xenofobia adotadas pelo governo da Hungria. O país foi invadido por cartazes nos quais o chefe do executivo insta os imigrantes a respeitarem as leis e a não “roubarem” os empregos dos húngaros. Para o ACNUR, a medida é surpreendente, pois a xenofobia costuma ser instigada por pequenos grupos radicais e não pelo próprio governo do país.', 'Disponível em: http://pt.euronews.com. Acesso em: 19 jun. 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["alteração do regime político.", "fragilização da supremacia nacional.", "expansão dos domínios geográficos.", "cerceamento da liberdade de expressão.", "fortalecimento das práticas de discriminação."]'::jsonb, 'E', false, 'A questão pede por que o ACNUR critica o posicionamento do governo húngaro diante dos refugiados. Os textos mostram duas ações: a construção de um muro de 175 km na fronteira com a Sérvia e cartazes oficiais pedindo que imigrantes não roubassem os empregos dos húngaros. O ACNUR classifica essas medidas como manifestações de xenofobia e se surpreende por virem do próprio governo, e não de pequenos grupos radicais. Quando o Estado legitima o discurso de que o estrangeiro é ameaça, ele estimula o preconceito na sociedade e abre caminho para o fortalecimento das práticas de discriminação contra imigrantes. A alternativa A erra porque não há mudança de regime em discussão. A B inverte a lógica, já que o governo alega justamente defender a soberania nacional. A C não procede, pois o muro fecha fronteiras, não expande território. A D trata de liberdade de expressão, tema que não aparece nos textos. Gabarito: E.', 2, 'População: refugiados, xenofobia')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-regular-d1-q32', 32, 'humanas', 2016, 'regular', null, 'O texto expressa o esforço de Émile Durkheim em construir uma sociologia com base na', 'A sociologia ainda não ultrapassou a era das construções e das sínteses filosóficas. Em vez de assumir a tarefa de lançar luz sobre uma parcela restrita do campo social, ela prefere buscar as brilhantes generalidades em que todas as questões são levantadas sem que nenhuma seja expressamente tratada. Não é com exames sumários e por meio de intuições rápidas que se pode chegar a descobrir as leis de uma realidade tão complexa. Sobretudo, generalizações às vezes tão amplas e tão apressadas não são suscetíveis de nenhum tipo de prova.', 'DURKHEIM, E. O suicídio: estudo de sociologia. São Paulo: Martins Fontes, 2000.', null, ARRAY[]::text[], '{}'::jsonb, '["vinculação com a filosofia como saber unificado.", "reunião de percepções intuitivas para demonstração.", "formulação de hipóteses subjetivas sobre a vida social.", "adesão aos padrões de investigação típicos das ciências naturais.", "incorporação de um conhecimento alimentado pelo engajamento político."]'::jsonb, 'D', false, 'A questão pede em que base Durkheim pretende construir a sociologia. No texto, o autor critica a sociologia de seu tempo por ainda estar presa a construções e sínteses filosóficas, com generalidades brilhantes, intuições rápidas e generalizações apressadas que não admitem prova. Ele defende, ao contrário, o estudo de parcelas restritas do social, com exame cuidadoso e possibilidade de comprovação. Isso corresponde ao projeto durkheimiano de tratar os fatos sociais como coisas, com objetividade, observação e método, isto é, adotar padrões de investigação semelhantes aos das ciências naturais. O próprio livro O suicídio exemplifica isso com o uso de estatísticas. A alternativa A é o oposto do que Durkheim propõe, pois ele quer separar a sociologia da filosofia. A B contraria a crítica às intuições rápidas. A C contraria a busca de objetividade. A E é estranha ao texto, que não fala de engajamento político. Gabarito: D.', 3, 'Teoria sociológica: Durkheim, fato social')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-regular-d1-q33', 33, 'humanas', 2016, 'regular', null, 'O regime do Apartheid adotado de 1948 a 1994 na África do Sul fundamentava-se em ações estatais de segregacionismo racial. Na imagem, fuzileiros navais fazem valer a “lei do passe” que regulamentava o(a)', null, 'Disponível em: www.imageforum-diffusion.afp.com. Acesso em: 6 jan. 2016.', '/questoes/2016/regular/dia1/enem-2016-regular-d1-q33-apoio-01.jpg', ARRAY['/questoes/2016/regular/dia1/enem-2016-regular-d1-q33-apoio-01.jpg']::text[], '{}'::jsonb, '["concentração fundiária, impedindo os negros de tomar posse legítima do uso da terra.", "boicote econômico, proibindo os negros de consumir produtos ingleses sem resistência armada.", "sincretismo religioso, vetando os ritos sagrados dos negros nas cerimônias oficiais do Estado.", "controle sobre a movimentação, desautorizando os negros a transitar em determinadas áreas das cidades.", "exclusão do mercado de trabalho, negando à população negra o acesso aos bens de consumo."]'::jsonb, 'D', false, 'A questão pede o que regulamentava a lei do passe no regime do apartheid sul-africano, que vigorou de 1948 a 1994. A imagem mostra agentes armados abordando pessoas para exigir documentos, cena típica da aplicação dessa lei. A lei do passe obrigava a população negra a portar uma caderneta de identificação que indicava onde cada pessoa podia morar, trabalhar e circular; sem ela, não se podia entrar em áreas reservadas aos brancos, especialmente nas cidades, sob pena de prisão. Era, portanto, um mecanismo de controle sobre a movimentação, que restringia o trânsito dos negros em determinadas áreas. A alternativa A menciona a segregação fundiária, real no apartheid, mas regulada por outras leis, como a Lei de Terras. A B não tem relação com o passe e inventa um boicote. A C trata de religião, ausente do tema. A E exagera, pois os negros eram explorados como mão de obra barata, e não excluídos do mercado de trabalho. Gabarito: D.', 2, 'Mundo contemporâneo: apartheid')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-regular-d1-q34', 34, 'humanas', 2016, 'regular', null, 'Descrevendo a posição dos críticos ambientais brasileiros dos séculos XVIII e XIX, o autor demonstra que, via de regra, eles viam o meio natural como', 'A linhagem dos primeiros críticos ambientais brasileiros não praticou o elogio laudatório da beleza e da grandeza do meio natural brasileiro. O meio natural foi elogiado por sua riqueza e potencial econômico, sendo sua destruição interpretada como um signo de atraso, ignorância e falta de cuidado.', 'PÁDUA, J. A. Um sopro de destruição: pensamento político e crítica ambiental no Brasil escravista (1786-1888). Rio de Janeiro: Zahar, 2002 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["ferramenta essencial para o avanço da nação.", "dádiva divina para o desenvolvimento industrial.", "paisagem privilegiada para a valorização fundiária.", "limitação topográfica para a promoção da urbanização.", "obstáculo climático para o estabelecimento da civilização."]'::jsonb, 'A', false, 'A questão pede como os primeiros críticos ambientais brasileiros, dos séculos XVIII e XIX, viam o meio natural. O texto de José Augusto Pádua afirma que eles não faziam elogio estético à beleza da natureza; elogiavam sua riqueza e seu potencial econômico, e interpretavam a destruição como sinal de atraso, ignorância e descuido. Ou seja, a natureza era valorizada como recurso para o progresso do país, e destruí-la significava desperdiçar a base do desenvolvimento nacional. Por isso, o meio natural era visto como ferramenta essencial para o avanço da nação. A alternativa B erra ao falar em desenvolvimento industrial, pouco relevante no Brasil escravista e agrário da época, e em dádiva divina, que não aparece no texto. A C restringe a questão à valorização de terras, o que não corresponde à visão de riqueza nacional. A D e a E tratam a natureza como limitação ou obstáculo, o oposto do que o texto descreve. Gabarito: A.', 3, 'Questões ambientais: pensamento ambiental brasileiro')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-regular-d1-q35', 35, 'humanas', 2016, 'regular', null, 'No contexto da Primeira República no Brasil, as relações políticas descritas baseavam-se na', 'O coronelismo era fruto de alteração na relação de forças entre os proprietários rurais e o governo, e significava o fortalecimento do poder do Estado antes que o predomínio do coronel. Nessa concepção, o coronelismo é, então, um sistema político nacional, com base em barganhas entre o governo e os coronéis. O coronel tem o controle dos cargos públicos, desde o delegado de polícia até a professora primária. O coronel hipoteca seu apoio ao governo, sobretudo na forma de voto.', 'CARVALHO, J. M. Pontos e bordados: escritos de história política. Belo Horizonte: Editora UFMG, 1998 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["coação das milícias locais.", "estagnação da dinâmica urbana.", "valorização do proselitismo partidário.", "disseminação de práticas clientelistas.", "centralização de decisões administrativas."]'::jsonb, 'D', false, 'A questão pede em que se baseavam as relações políticas do coronelismo na Primeira República, segundo José Murilo de Carvalho. O texto descreve um sistema de barganhas: o governo concede ao coronel o controle dos cargos públicos locais, do delegado à professora primária, e o coronel, em troca, entrega apoio político, sobretudo votos. Essa troca de favores, cargos e benefícios por lealdade eleitoral é a definição de clientelismo, prática que se disseminou por todo o país e sustentou a política dos governadores. A alternativa A destaca a violência dos jagunços, que existia, mas não é o fundamento descrito, centrado na negociação. A B não procede, pois o texto não trata de cidades. A C erra porque os partidos eram oligárquicos e não buscavam convencimento ideológico. A E contradiz a lógica do sistema, que dependia da distribuição de poder aos chefes locais e da autonomia estadual. Gabarito: D.', 2, 'Primeira República: coronelismo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-regular-d1-q36', 36, 'humanas', 2016, 'regular', null, 'Conforme a análise do documento cartográfico, a área de concentração das usinas de dessalinização é explicada pelo(a)', 'Dessalinização das águas
Capacidade total de dessalinização das águas salobras ou salinas (por país em metros cúbicos por dia)', 'EUA. Relatório da Academia Nacional de Ciências, 2008 (adaptado).', '/questoes/2016/regular/dia1/enem-2016-regular-d1-q36-apoio-01.jpg', ARRAY['/questoes/2016/regular/dia1/enem-2016-regular-d1-q36-apoio-01.jpg']::text[], '{}'::jsonb, '["pioneirismo tecnológico.", "condição hidropedológica.", "escassez de água potável.", "efeito das mudanças climáticas.", "busca da sustentabilidade ambiental."]'::jsonb, 'C', false, 'A questão traz um mapa da capacidade de dessalinização de águas salobras ou salinas por país e pede o fator que explica a área de concentração das usinas. No mapa, os maiores volumes aparecem no Oriente Médio, sobretudo Arábia Saudita, Emirados Árabes Unidos, Kuwait e outros países do Golfo Pérsico, além de áreas áridas como o norte da África. Essas regiões têm clima desértico, chuvas escassas, poucos rios perenes e aquíferos limitados, enquanto a demanda cresce com a urbanização. Diante da escassez de água potável, e com recursos do petróleo para bancar uma tecnologia cara e intensiva em energia, esses países recorrem à dessalinização. A alternativa A erra porque esses países não são pioneiros na tecnologia, apenas grandes usuários. A B usa um termo vago que não explica a distribuição. A D atribui a concentração a mudanças climáticas, quando a aridez é natural e antiga. A E não procede, pois a dessalinização consome muita energia fóssil. Gabarito: C.', 2, 'Hidrografia: dessalinização, escassez hídrica')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-regular-d1-q37', 37, 'humanas', 2016, 'regular', null, 'O texto exprime uma construção alegórica, que traduz um entendimento da doutrina niilista, uma vez que', 'Vi os homens sumirem-se numa grande tristeza. Os melhores cansaram-se das suas obras. Proclamou-se uma doutrina e com ela circulou uma crença: Tudo é oco, tudo é igual, tudo passou! O nosso trabalho foi inútil; o nosso vinho tornou-se veneno; o mau olhado amareleceu-nos os campos e os corações. Secamos de todo, e se caísse fogo em cima de nós, as nossas cinzas voariam em pó. Sim; cansamos o próprio fogo. Todas as fontes secaram para nós, e o mar retirou-se. Todos os solos se querem abrir, mas os abismos não nos querem tragar!', 'NIETZSCHE, F. Assim falou Zaratustra. Rio de Janeiro: Ediouro, 1977.', null, ARRAY[]::text[], '{}'::jsonb, '["reforça a liberdade do cidadão.", "desvela os valores do cotidiano.", "exorta as relações de produção.", "destaca a decadência da cultura.", "amplifica o sentimento de ansiedade."]'::jsonb, 'D', false, 'A questão pede por que o trecho de Assim falou Zaratustra traduz uma compreensão do niilismo. O texto descreve homens tomados por grande tristeza, cansados de suas obras, repetindo a crença de que tudo é oco, tudo é igual, tudo passou; o trabalho foi inútil, o vinho virou veneno, as fontes secaram. Essa alegoria representa a perda de sentido dos valores tradicionais da cultura ocidental, que Nietzsche associa à morte de Deus e ao esgotamento da metafísica e da moral cristã. O niilismo é, assim, o sintoma de uma civilização em declínio, que já não encontra fundamentos para criar e viver. O texto destaca, portanto, a decadência da cultura. A alternativa A erra porque não há exaltação da liberdade, mas desânimo. A B é vaga e não explica o tom de esvaziamento. A C introduz economia, tema estranho ao trecho. A E capta um efeito emocional, mas o texto fala de cansaço e vazio, não de ansiedade. Gabarito: D.', 5, 'Filosofia contemporânea: niilismo, Nietzsche')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-regular-d1-q38', 38, 'humanas', 2016, 'regular', null, 'No anúncio, há referências a algumas das transformações ocorridas no Brasil nos anos 1950 e 1960. No entanto, tais referências omitem transformações que impactaram segmentos da população, como a', null, 'O Cruzeiro, década de 1960. Disponível em: www.memoriaviva.com.br. Acesso em: 28 fev. 2012 (adaptado).', '/questoes/2016/regular/dia1/enem-2016-regular-d1-q38-apoio-01.jpg', ARRAY['/questoes/2016/regular/dia1/enem-2016-regular-d1-q38-apoio-01.jpg']::text[], '{}'::jsonb, '["exaltação da tradição colonial.", "redução da influência estrangeira.", "ampliação da imigração internacional.", "intensificação da desigualdade regional.", "desconcentração da produção industrial."]'::jsonb, 'D', false, 'A questão traz um anúncio da revista O Cruzeiro, dos anos 1960, e pede que transformações do período ficam omitidas. A imagem mostra um carro Simca Chambord diante dos palácios modernistas de Brasília, com colunas de Niemeyer, e o slogan novo toque de elegância na moderna paisagem brasileira. As referências são ao desenvolvimentismo de Juscelino Kubitschek: a indústria automobilística, a construção da nova capital e a ideia de modernização. Porém, esse crescimento concentrou-se no Centro-Sul, especialmente em São Paulo, enquanto regiões como o Nordeste permaneceram pobres, o que provocou forte migração interna. O anúncio, voltado a consumidores de elite, omite esse aprofundamento da desigualdade regional. A alternativa A erra porque a época exaltava o moderno, não o colonial. A B é falsa, já que o capital estrangeiro cresceu com as montadoras. A C não procede, pois o período foi marcado por migrações internas, não por aumento da imigração. A E inverte a realidade, já que a indústria se concentrou ainda mais. Gabarito: D.', 3, 'República populista: modernização, êxodo rural')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-regular-d1-q39', 39, 'humanas', 2016, 'regular', null, 'O problema exposto no texto jornalístico relaciona-se à', 'Pesca industrial provoca destruição na África
O súbito desaparecimento do bacalhau dos grandes cardumes da Terra Nova, no final do século XX — o que ninguém havia previsto —, teve o efeito de um eletrochoque planetário. Lançada pelos bascos no século XV, a pesca e depois a sobrepesca desse grande peixe de água fria levaram ao impensável. Ao Canadá o bacalhau nunca mais voltou. E o que ocorreu no Atlântico Norte está acontecendo em outros mares. Os maiores navios do mundo seguem agora em direção ao sul, até os limites da Antártida, para competir pelos estoques remanescentes.', 'MORA, J. S. Disponível em: www.diplomatique.com.br. Acesso em: 14 jan. 2014.', null, ARRAY[]::text[], '{}'::jsonb, '["insustentabilidade do modelo de produção e consumo.", "fragilidade ecológica de ecossistemas costeiros.", "inviabilidade comercial dos produtos marinhos.", "mudança natural nos oceanos e mares.", "vulnerabilidade social de áreas pobres."]'::jsonb, 'A', false, 'A questão pede a que se relaciona o problema exposto na reportagem sobre a pesca industrial. O texto relata o desaparecimento do bacalhau na Terra Nova, causado por séculos de pesca e sobrepesca, e mostra que o mesmo processo se repete em outros mares, com os grandes navios avançando rumo ao sul e à Antártida para disputar os estoques remanescentes. A lógica é a de explorar um recurso até o esgotamento e depois deslocar-se para novas áreas, atendendo a uma demanda crescente de mercado. Isso revela a insustentabilidade do modelo de produção e consumo, que retira recursos naturais em ritmo superior à capacidade de reposição. A alternativa B desloca a culpa para a fragilidade natural dos ecossistemas, quando a causa é a ação humana. A C erra porque os produtos marinhos são lucrativos, tanto que a disputa continua. A D contradiz o texto, que aponta a sobrepesca, e não mudanças naturais. A E foge do foco, que é ambiental e econômico. Gabarito: A.', 3, 'Questões ambientais: sobrepesca')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-regular-d1-q40', 40, 'humanas', 2016, 'regular', null, 'Os aspectos destacados no texto afetam diretamente questões como emprego e renda, sendo possível explicar essas transformações pelo(a)', 'A mundialização introduz o aumento da produtividade do trabalho sem acumulação de capital, justamente pelo caráter divisível da forma técnica molecular-digital do que resulta a permanência da má distribuição da renda: exemplificando mais uma vez, os vendedores de refrigerantes às portas dos estádios viram sua produtividade aumentada graças ao just in time dos fabricantes e distribuidores de bebidas, mas para realizar o valor de tais mercadorias, a forma do trabalho dos vendedores é a mais primitiva. Combinam-se, pois, acumulação molecular-digital com o puro uso da força de trabalho.', 'OLIVEIRA, F. Crítica à razão dualista e o ornitorrinco. Campinas: Boitempo, 2003.', null, ARRAY[]::text[], '{}'::jsonb, '["crise bancária e o fortalecimento do capital industrial.", "inovação toyotista e a regularização do trabalho formal.", "impacto da tecnologia e as modificações na estrutura produtiva.", "emergência da globalização e a expansão do setor secundário.", "diminuição do tempo de trabalho e a necessidade de diploma superior."]'::jsonb, 'C', false, 'A questão pede como explicar as transformações descritas por Francisco de Oliveira, que afetam emprego e renda. O texto afirma que a mundialização eleva a produtividade do trabalho graças à técnica molecular-digital, mas sem distribuir renda: o fabricante de refrigerantes usa just in time e tecnologia avançada, enquanto o vendedor na porta do estádio trabalha da forma mais primitiva e precária. Ou seja, a tecnologia reorganiza a cadeia produtiva, combinando alta modernização com informalidade e uso puro da força de trabalho. A explicação está no impacto da tecnologia e nas modificações da estrutura produtiva. A alternativa A erra porque o texto não fala de crise bancária. A B contradiz o exemplo, que mostra trabalho informal e não regularização. A D acerta ao citar a globalização, mas erra ao falar em expansão do setor secundário, quando o exemplo é de comércio informal, do terciário. A E não tem base no texto, que não menciona jornada nem escolaridade. Gabarito: C.', 4, 'Trabalho: reestruturação produtiva, precarização')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-regular-d1-q41', 41, 'humanas', 2016, 'regular', null, 'O texto apresenta uma interpretação da modernidade que a caracteriza como um(a)', 'Ser moderno é encontrar-se em um ambiente que promete aventura, poder, alegria, crescimento, autotransformação e transformação das coisas em redor — mas ao mesmo tempo ameaça destruir tudo o que temos, tudo o que sabemos, tudo o que somos. A experiência ambiental da modernidade anula todas as fronteiras geográficas e raciais, de classe e nacionalidade: nesse sentido, pode-se dizer que a modernidade une a espécie humana. Porém, é uma unidade paradoxal, uma unidade de desunidade.', 'BERMAN, M. Tudo que é sólido desmancha no ar: a aventura da modernidade. São Paulo: Cia. das Letras, 1986 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["dinâmica social contraditória.", "interação coletiva harmônica.", "fenômeno econômico estável.", "sistema internacional decadente.", "processo histórico homogeneizador."]'::jsonb, 'A', false, 'A questão pede como Marshall Berman caracteriza a modernidade. O texto afirma que ser moderno é estar num ambiente que promete aventura, poder, alegria e transformação, mas que ao mesmo tempo ameaça destruir tudo o que temos, sabemos e somos. Também diz que a modernidade une a espécie humana ao anular fronteiras geográficas, raciais, de classe e de nacionalidade, mas que essa é uma unidade paradoxal, uma unidade de desunidade. Promessa e ameaça, união e desunião: tudo no texto é construído por pares opostos que coexistem. Por isso a modernidade aparece como uma dinâmica social contraditória. A alternativa B erra porque o texto não descreve harmonia, e sim tensão e paradoxo. A C contraria a ideia de transformação permanente e de que tudo que é sólido desmancha no ar. A D fala em decadência, que o texto não afirma, já que também há promessa e crescimento. A E capta apenas a união, ignorando que ela é, ao mesmo tempo, desunidade. Gabarito: A.', 4, 'Teoria sociológica: modernidade, berman')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-regular-d1-q42', 42, 'humanas', 2016, 'regular', null, 'Em relação à internet, a perspectiva defendida pelo autor ressalta um paradoxo que se caracteriza por', 'Não estou mais pensando como costumava pensar. Percebo isso de modo mais acentuado quando estou lendo. Mergulhar num livro, ou num longo artigo, costumava ser fácil. Isso raramente ocorre atualmente. Agora minha atenção começa a divagar depois de duas ou três páginas. Creio que sei o que está acontecendo. Por mais de uma década venho passando mais tempo on-line, procurando e surfando e algumas vezes acrescentando informação à grande biblioteca da internet. A internet tem sido uma dádiva para um escritor como eu. Pesquisas que antes exigiam dias de procura em jornais ou na biblioteca agora podem ser feitas em minutos. Como disse o teórico da comunicação Marshall McLuhan nos anos 60, a mídia não é apenas um canal passivo para o tráfego de informação. Ela fornece a matéria, mas também molda o processo de pensamento. E o que a net parece fazer é pulverizar minha capacidade de concentração e contemplação.', 'CARR, N. Is Google making us stupid? Disponível em: www.theatlantic.com. Acesso em: 17 fev. 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["associar uma experiência superficial à abundância de informações.", "condicionar uma capacidade individual à desorganização da rede.", "agregar uma tendência contemporânea à aceleração do tempo.", "aproximar uma mídia inovadora à passividade da recepção.", "equiparar uma ferramenta digital à tecnologia analógica."]'::jsonb, 'A', false, 'A questão pede o paradoxo apontado por Nicholas Carr em relação à internet. O autor reconhece as vantagens da rede: pesquisas que levavam dias agora são feitas em minutos, o que faz da internet uma dádiva para quem escreve. Ao mesmo tempo, ele percebe que perdeu a capacidade de mergulhar num livro ou num longo artigo; sua atenção divaga depois de poucas páginas, e a rede parece pulverizar sua concentração e contemplação. Apoiado em McLuhan, ele argumenta que a mídia molda o próprio pensamento. O paradoxo, portanto, é que o acesso a uma abundância enorme de informações vem acompanhado de uma experiência cada vez mais superficial de leitura e reflexão. A alternativa B erra porque o autor não culpa a desorganização da rede. A C menciona aceleração do tempo, mas o foco é a perda de concentração diante da fartura de informação. A D contraria McLuhan, para quem a mídia não é um canal passivo. A E não aparece no texto, que não compara com tecnologias analógicas. Gabarito: A.', 2, 'Meios de comunicação e indústria cultural: internet')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-regular-d1-q43', 43, 'humanas', 2016, 'regular', null, 'A página do periódico do início do século XX documenta um importante elemento da cultura francesa, que é revelador do papel do Brasil na economia mundial, indicado no seguinte aspecto:', 'Uma scena franco-brazileira: “franco” — pelo local e os
personagens, o local que é Paris e os personagens que
são pessôas do povo da grande capital; “brazileira” pelo
que ahi se está bebendo: café do Brazil. O Lettreiro diz
a verdade apregoando que esse é o melhor de todos os
cafés. (Essa página foi desenhada especialmente para
A Illustração Brazileira pelo Sr. Tofani, desenhista do
Je Sais Tout.)', 'A Illustração Brazileira, n. 2, 15 jun. 1909 (adaptado).', '/questoes/2016/regular/dia1/enem-2016-regular-d1-q43-apoio-01.jpg', ARRAY['/questoes/2016/regular/dia1/enem-2016-regular-d1-q43-apoio-01.jpg']::text[], '{}'::jsonb, '["Prestador de serviços gerais.", "Exportador de bens industriais.", "Importador de padrões estéticos.", "Fornecedor de produtos agrícolas.", "Formador de padrões de consumo."]'::jsonb, 'D', false, 'A questão traz uma página da revista A Illustração Brazileira, de 1909, que mostra uma cena parisiense em que pessoas do povo bebem café do Brasil, anunciado como o melhor de todos. Pede-se que papel do Brasil na economia mundial esse elemento revela. No início do século XX, o Brasil era o maior produtor mundial de café, e a economia nacional dependia fortemente da exportação desse produto para a Europa e os Estados Unidos, dentro da divisão internacional do trabalho em que países periféricos forneciam matérias-primas e gêneros agrícolas aos países industrializados. A cena franco-brasileira mostra justamente o consumo europeu de um produto agrícola brasileiro, o que caracteriza o país como fornecedor de produtos agrícolas. A alternativa A erra porque o Brasil não exportava serviços. A B é falsa, pois o país quase não tinha indústria exportadora. A C descreve uma realidade da época, mas não é o que a cena do café revela. A E inverte a relação, já que os padrões de consumo vinham da Europa. Gabarito: D.', 2, 'Primeira República: economia cafeeira')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-regular-d1-q44', 44, 'humanas', 2016, 'regular', null, 'A questão cultural indicada no texto ressalta o seguinte aspecto socioeconômico do atual campo brasileiro:', 'Participei de uma entrevista com o músico Renato Teixeira. Certa hora, alguém pediu para listar as diferenças entre a música sertaneja antiga e a atual. A resposta dele surpreendeu a todos: “Não há diferença alguma. A música caipira sempre foi a mesma. É uma música que espelha a vida do homem no campo, e a música não mente. O que mudou não foi a música, mas a vida no campo”. Faz todo sentido: a música caipira de raiz exalava uma solidão, um certo distanciamento do país “moderno”. Exigir o mesmo de uma música feita hoje, num interior conectado, globalizado e rico como o que temos, é impossível. Para o bem ou para o mal, a música reflete seu próprio tempo.', 'BARCINSKI, A. Mudou a música ou mudaram os caipiras? Folha de São Paulo, 4 jun. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Crescimento do sistema de produção extensiva.", "Expansão de atividades das novas ruralidades.", "Persistência de relações de trabalho compulsório.", "Contenção da política de subsídios agrícolas.", "Fortalecimento do modelo de organização cooperativa."]'::jsonb, 'B', false, 'A questão pede que aspecto socioeconômico do campo brasileiro atual é ressaltado pela discussão sobre a música sertaneja. Segundo Renato Teixeira, a música não mudou; mudou a vida no campo. A música caipira de raiz expressava solidão e distância do país moderno, enquanto hoje o interior é conectado, globalizado e rico. Isso aponta para as novas ruralidades: o campo deixa de ser apenas espaço agrícola isolado e passa a reunir atividades e modos de vida antes associados à cidade, como acesso à internet, consumo urbano, turismo rural, serviços, lazer e agronegócio integrado ao mercado mundial. A expansão dessas atividades explica a transformação cultural. A alternativa A trata de um sistema produtivo de baixa tecnologia, que não condiz com um interior conectado e rico. A C, embora o trabalho análogo à escravidão ainda exista, não tem relação com o texto. A D fala de política agrícola, tema ausente. A E menciona cooperativismo, também não abordado. Gabarito: B.', 3, 'Espaço agrário: novas ruralidades')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-regular-d1-q45', 45, 'humanas', 2016, 'regular', null, 'Uma consequência socioeconômica para os países que vivenciam o fenômeno demográfi co ilustrado é a diminuição da', 'O número de fi lhos por casal diminui rapidamente. Para a maioria
dos economistas, isso representa um alerta para o futuro.
Taxa de fecundidade total', 'Disponível em: http://epoca.globo.com. Acesso em: 20 out. 2015 (adaptado).', '/questoes/2016/regular/dia1/enem-2016-regular-d1-q45-apoio-01.jpg', ARRAY['/questoes/2016/regular/dia1/enem-2016-regular-d1-q45-apoio-01.jpg']::text[], '{}'::jsonb, '["oferta de mão de obra nacional.", "média de expectativa de vida.", "disponibilidade de serviços de saúde.", "despesa de natureza previdenciária.", "imigração de trabalhadores qualifi cados."]'::jsonb, 'A', false, 'A questão traz um gráfico da taxa de fecundidade total, que mostra a queda rápida do número de filhos por mulher, e pede uma consequência socioeconômica desse fenômeno. Quando a fecundidade cai, nascem menos crianças; com o passar das décadas, menos jovens chegam à idade de trabalhar, enquanto a população envelhece. O resultado é a redução da população economicamente ativa, ou seja, da oferta de mão de obra nacional, por isso economistas veem o fenômeno como um alerta. A alternativa B erra porque a queda da fecundidade costuma vir acompanhada do aumento da expectativa de vida. A C não decorre do fenômeno; pelo contrário, a demanda por serviços de saúde para idosos aumenta. A D inverte a consequência, pois o envelhecimento eleva os gastos previdenciários. A E também está invertida: países com falta de trabalhadores tendem a atrair mais imigrantes, não menos. Gabarito: A.', 3, 'População: transição demográfica')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-regular-d1-q46', 46, 'natureza', 2016, 'regular', null, 'Quando uma pessoa é atingida com o spray de pimenta nos olhos ou na pele, a lavagem da região atingida com água é inefi caz porque a', 'Em sua formulação, o spray de pimenta contém porcentagens variadas de oleorresina de Capsicum, cujo princípio ativo é a capsaicina, e um solvente (um álcool como etanol ou isopropanol). Em contato com os olhos, pele ou vias respiratórias, a capsaicina causa um efeito infl amatório que gera uma sensação de dor e ardor, levando à cegueira temporária. O processo é desencadeado pela liberação de neuropeptídios das terminações nervosas.', 'Como funciona o gás de pimenta. Disponível em: http://pessoas.hsw.uol.com.br. Acesso em: 1 mar. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["reação entre etanol e água libera calor, intensifi cando o ardor.", "solubilidade do princípio ativo em água é muito baixa, difi cultando a sua remoção.", "permeabilidade da água na pele é muito alta, não permitindo a remoção do princípio ativo.", "solubilização do óleo em água causa um maior espalhamento além das áreas atingidas.", "ardência faz evaporar rapidamente a água, não permitindo que haja contato entre o óleo e o solvente."]'::jsonb, 'B', false, 'A questão pede por que lavar com água a região atingida pelo spray de pimenta é ineficaz. O texto informa que o princípio ativo é a capsaicina, presente em uma oleorresina, e que o spray usa um álcool como solvente. A capsaicina é uma molécula predominantemente apolar, com longa cadeia carbônica e apenas pequenas regiões polares. Pela regra de que semelhante dissolve semelhante, ela tem baixíssima solubilidade em água, que é polar. Assim, a água escorre sem arrastar a substância, que continua aderida aos olhos e à pele provocando ardor. Por isso recomenda-se usar substâncias capazes de dissolvê-la ou removê-la, como óleos ou leite. A alternativa A erra porque a mistura de etanol e água não libera calor suficiente para explicar o efeito. A C é incorreta, pois a pele é pouco permeável à água. A D contradiz a própria premissa, já que o óleo não se solubiliza em água. A E é absurda, pois a ardência é uma sensação e não aquece a ponto de evaporar a água. Gabarito: B.', 3, 'Química orgânica: polaridade, solubilidade')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-regular-d1-q47', 47, 'natureza', 2016, 'regular', null, 'Qual é a potência, em MW, não aproveitada em cada unidade geradora de Itaipu?', 'A usina de Itaipu é uma das maiores hidrelétricas do mundo em geração de energia. Com 20 unidades geradoras e 14 000 MW de potência total instalada, apresenta uma queda de 118,4 m e vazão nominal de 690 m³/s por unidade geradora. O cálculo da potência teórica leva em conta a altura da massa de água represada pela barragem, a gravidade local (10 m/s²) e a densidade da água (1 000 kg/m³). A diferença entre a potência teórica e a instalada é a potência não aproveitada.', 'Disponível em: www.itaipu.gov.br. Acesso em: 11 maio 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["0", "1,18", "116,96", "816,96", "13 183,04"]'::jsonb, 'C', false, 'A questão pede a potência não aproveitada em cada unidade geradora, isto é, a diferença entre a potência teórica e a instalada por unidade. A potência teórica vem da energia potencial gravitacional da água que cai por segundo: P = ρ · Q · g · h, em que ρ é a densidade, Q a vazão, g a gravidade e h a altura de queda. Substituindo: P = 1 000 kg/m³ × 690 m³/s × 10 m/s² × 118,4 m. Primeiro, 1 000 × 690 = 690 000 kg/s; vezes 10 dá 6 900 000; vezes 118,4 dá 816 960 000 W, ou seja, 816,96 MW por unidade. A potência instalada por unidade é a total dividida pelo número de geradores: 14 000 MW ÷ 20 = 700 MW. Logo, a potência não aproveitada é 816,96 − 700 = 116,96 MW. A alternativa A supõe aproveitamento total, o que não ocorre. A B é apenas um valor sem relação com o cálculo, próximo da altura de queda dividida por 100. A D é a potência teórica, não a diferença. A E subtrai a potência teórica de uma unidade da potência total da usina, misturando escalas. Gabarito: C.', 3, 'Energia e trabalho: potência, rendimento')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-regular-d1-q48', 48, 'natureza', 2016, 'regular', null, 'Uma inovação desse projeto é possibilitar o(a)', 'A coleta das fezes dos animais domésticos em sacolas plásticas e o seu descarte em lixeiras convencionais podem criar condições de degradação que geram produtos prejudiciais ao meio ambiente (Figura 1).

A Figura 2 ilustra o Projeto Park Spark, desenvolvido em Cambridge, MA (EUA), em que as fezes dos animais domésticos são recolhidas em sacolas biodegradáveis e jogadas em um biodigestor instalado em parques públicos; e os produtos são utilizados em equipamentos no próprio parque.', 'D isponível em: http://parksparkproject.com. Acesso em: 30 ago. 2013 (adaptado).', '/questoes/2016/regular/dia1/enem-2016-regular-d1-q48-apoio-01.jpg', ARRAY['/questoes/2016/regular/dia1/enem-2016-regular-d1-q48-apoio-01.jpg', '/questoes/2016/regular/dia1/enem-2016-regular-d1-q48-apoio-02.jpg']::text[], '{}'::jsonb, '["queima de gás metano.", "armazenamento de gás carbônico.", "decomposição aeróbica das fezes.", "uso mais efi ciente de combustíveis fósseis.", "fi xação de carbono em moléculas orgânicas."]'::jsonb, 'A', false, 'A questão compara o descarte comum de fezes de animais em sacolas plásticas, mostrado na Figura 1, com o projeto Park Spark, mostrado na Figura 2, e pede a inovação deste último. No lixo convencional, as fezes se decompõem em aterros sem oxigênio, por decomposição anaeróbica, liberando metano, gás de efeito estufa muito mais potente que o CO₂, diretamente na atmosfera. No projeto, as fezes vão para um biodigestor, onde a mesma decomposição anaeróbica produz biogás rico em metano, que é captado e queimado para gerar energia, por exemplo para a iluminação do parque. A queima transforma o metano em CO₂ e água e ainda aproveita a energia. Assim, a inovação é possibilitar a queima do gás metano. A alternativa B erra porque o projeto não armazena CO₂. A C é incorreta, pois o biodigestor funciona sem oxigênio, de forma anaeróbica. A D não procede, já que o biogás substitui, e não aprimora, combustíveis fósseis. A E descreve a fotossíntese, que não ocorre no biodigestor. Gabarito: A.', 3, 'Química ambiental: biodigestor, metano')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-regular-d1-q49', 49, 'natureza', 2016, 'regular', null, 'Uma ambulância A em movimento retílineo e uniforme aproxima-se de um observador O, em repouso. A sirene emite um som de frequência constante f_A. O desenho ilustra as frentes de onda do som emitido pela ambulância. O observador possui um detector que consegue registrar, no esboço de um gráfico, a frequência da onda sonora detectada em função do tempo f_O(t), antes e depois da passagem da ambulância por ele.

Qual esboço gráfico representa a frequência f_O(t) detectada pelo observador?', null, null, '/questoes/2016/regular/dia1/enem-2016-regular-d1-q49-apoio-01.png', ARRAY['/questoes/2016/regular/dia1/enem-2016-regular-d1-q49-apoio-01.png']::text[], '{"A": ["/questoes/2016/regular/dia1/enem-2016-regular-d1-q49-alt-A-01.png"], "B": ["/questoes/2016/regular/dia1/enem-2016-regular-d1-q49-alt-B-01.png"], "C": ["/questoes/2016/regular/dia1/enem-2016-regular-d1-q49-alt-C-01.png"], "D": ["/questoes/2016/regular/dia1/enem-2016-regular-d1-q49-alt-D-01.png"], "E": ["/questoes/2016/regular/dia1/enem-2016-regular-d1-q49-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'D', false, 'A questão aborda o efeito Doppler e pede o gráfico da frequência percebida pelo observador em repouso enquanto a ambulância se aproxima, passa por ele e se afasta. Quando a fonte se aproxima, as frentes de onda chegam comprimidas ao observador, e a frequência percebida é maior que f_A. Como a velocidade da ambulância é constante, essa frequência maior permanece praticamente constante durante a aproximação. Ao passar pelo observador, a frequência cai, e durante o afastamento as frentes chegam espaçadas, de modo que a frequência percebida fica constante e menor que f_A. O gráfico correto, portanto, começa num patamar acima de f_A, desce na passagem e termina num patamar abaixo de f_A, que é o esboço da alternativa D. A alternativa A mostra oscilação periódica, que não ocorre. A B mostra a frequência subindo e voltando a f_A, sem nunca ficar abaixo. A C inverte o fenômeno, com frequência menor na aproximação e maior no afastamento. A E ignora o efeito Doppler, mantendo a frequência sempre igual a f_A. Gabarito: D.', 4, 'Ondulatória: efeito Doppler')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-regular-d1-q50', 50, 'natureza', 2016, 'regular', null, 'O benzeno, um importante solvente para a indústria química, é obtido industrialmente pela destilação do petróleo. Contudo, também pode ser sintetizado pela trimerização do acetileno catalisada por ferro metálico sob altas temperaturas, conforme a equação química:

3 C₂H₂ (g) → C₆H₆ (l)

A energia envolvida nesse processo pode ser calculada indiretamente pela variação de entalpia das reações de combustão das substâncias participantes, nas mesmas condições experimentais:

I. C₂H₂ (g) + (5/2) O₂ (g) → 2 CO₂ (g) + H₂O (l) ∆H_c° = −310 kcal/mol

II. C₆H₆ (l) + (15/2) O₂ (g) → 6 CO₂ (g) + 3 H₂O (l) ∆H_c° = −780 kcal/mol

A variação de entalpia do processo de trimerização, em kcal, para a formação de um mol de benzeno é mais próxima de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["−1 090.", "−150.", "−50.", "+157.", "+470."]'::jsonb, 'B', false, 'A questão pede a variação de entalpia da trimerização 3 C₂H₂(g) → C₆H₆(l) a partir das entalpias de combustão, aplicando a lei de Hess. Precisamos combinar as equações dadas para obter a reação desejada. Multiplicamos a equação I por 3, pois são necessários 3 mols de acetileno: 3 C₂H₂ + 15/2 O₂ → 6 CO₂ + 3 H₂O, com ΔH = 3 × (−310) = −930 kcal. Em seguida, invertemos a equação II para que o benzeno apareça como produto: 6 CO₂ + 3 H₂O → C₆H₆ + 15/2 O₂, com ΔH = +780 kcal. Somando as duas, O₂, CO₂ e H₂O se cancelam e resta 3 C₂H₂ → C₆H₆. Logo, ΔH = −930 + 780 = −150 kcal por mol de benzeno. A alternativa A soma −310 e −780 sem ajustar coeficientes nem inverter a equação. A C não corresponde a nenhuma combinação correta. A D e a E têm sinal positivo, mas a combustão do acetileno libera mais energia que a do benzeno, então a reação é exotérmica. Gabarito: B.', 4, 'Termoquímica: lei de Hess')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-regular-d1-q51', 51, 'natureza', 2016, 'regular', null, 'A presença de íons bário solúveis na amostra é indicada pela', 'Em meados de 2003, mais de 20 pessoas morreram no Brasil após terem ingerido uma suspensão de sulfato de bário utilizada como contraste em exames radiológicos. O sulfato de bário é um sólido pouquíssimo solúvel em água, que não se dissolve mesmo na presença de ácidos. As mortes ocorreram porque um laboratório farmacêutico forneceu o produto contaminado com carbonato de bário, que é solúvel em meio ácido. Um simples teste para verificar a existência de íons bário solúveis poderia ter evitado a tragédia. Esse teste consiste em tratar a amostra com solução aquosa de HCl e, após filtrar para separar os compostos insolúveis de bário, adiciona-se solução aquosa de H₂SO₄ sobre o filtrado e observa-se por 30 min.', 'TUBINO, M.; SIMONI, J. A. Refletindo sobre o caso Celobar®. Química Nova, n. 2, 2007 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["liberação de calor.", "alteração da cor para rosa.", "precipitação de um sólido branco.", "formação de gás hidrogênio.", "volatilização de gás cloro."]'::jsonb, 'C', false, 'A questão pede como o teste descrito indica a presença de íons bário solúveis na amostra de contraste. O sulfato de bário puro é insolúvel e não se dissolve em ácido; já o carbonato de bário, contaminante tóxico, reage com HCl: BaCO₃ + 2 HCl → BaCl₂ + H₂O + CO₂, liberando íons Ba²⁺ em solução. Ao filtrar, o BaSO₄ insolúvel fica retido, e o filtrado contém apenas o bário que se dissolveu. Adicionando H₂SO₄ ao filtrado, os íons Ba²⁺ reagem com SO₄²⁻ formando novamente BaSO₄, que é insolúvel e aparece como um precipitado branco. Portanto, a presença de bário solúvel é revelada pela precipitação de um sólido branco. A alternativa A não serve como indicador, pois o efeito térmico é desprezível. A B confunde com o teste de fenolftaleína em meio básico. A D é incorreta, pois não há metal reagindo com ácido para liberar H₂. A E também, já que nenhuma etapa oxida o cloreto a Cl₂. Gabarito: C.', 4, 'Funções inorgânicas: sais, solubilidade, reação ácido-carbonato')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-regular-d1-q52', 52, 'natureza', 2016, 'regular', null, 'Considerando essas estruturas químicas, o tipo de estereoisomeria apresentada pelo bombicol é também apresentada pelo feromônio utilizado no controle do inseto', 'Os feromônios são substâncias utilizadas na comunicação entre indivíduos de uma espécie. O primeiro feromônio
isolado de um inseto foi o bombicol, substância produzida pela mariposa do bicho-da-seda.

OH
Bombicol

O uso de feromônios em ações de controle de insetos-praga está de acordo com o modelo preconizado para a
agricultura do futuro. São agentes altamente específicos e seus compostos químicos podem ser empregados em
determinados cultivos, conforme ilustrado no quadro.', 'FERREIRA, J. T. B.; ZARBIN, P. H. G. Amor ao primeiro odor: a comunicação química entre os insetos. Química Nova na Escola, n. 7, maio 1998 (adaptado).', '/questoes/2016/regular/dia1/enem-2016-regular-d1-q52-apoio-01.png', ARRAY['/questoes/2016/regular/dia1/enem-2016-regular-d1-q52-apoio-01.png']::text[], '{}'::jsonb, '["Sitophilus spp.", "Migdolus fryanus.", "Anthonomus rubi.", "Grapholita molesta.", "Scrobipalpuloides absoluta."]'::jsonb, 'E', false, 'A questão pede qual feromônio do quadro apresenta o mesmo tipo de estereoisomeria do bombicol. O bombicol é um álcool de cadeia longa com duas ligações duplas entre carbonos, cada uma com ligantes diferentes em cada carbono; isso caracteriza a isomeria geométrica, cis-trans ou E/Z. Analisando o quadro, o feromônio de Scrobipalpuloides absoluta, usado no tomate, é um acetato de cadeia longa com três ligações duplas C=C, desenhadas em configurações cis e trans, e cada carbono da dupla tem ligantes distintos. Portanto, também apresenta isomeria geométrica. A alternativa A, de Sitophilus, possui carbonos quirais, ou seja, isomeria óptica, sem duplas C=C. A B, de Migdolus, é uma amida com carbonos quirais, também com isomeria óptica. A C, de Anthonomus rubi, tem duplas ligações, mas uma delas tem dois metilas no mesmo carbono e a outra é terminal, então não há isomeria geométrica; apresenta carbono quiral. A D, de Grapholita molesta, é um álcool saturado de cadeia normal, sem estereoisomeria. Gabarito: E.', 4, 'Química orgânica: isomeria geométrica')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-regular-d1-q53', 53, 'natureza', 2016, 'regular', null, 'O esquema representa, de maneira simplificada, o processo de produção de etanol utilizando milho como matéria-prima.

A etapa de hidrólise na produção de etanol a partir do milho é fundamental para que', null, null, '/questoes/2016/regular/dia1/enem-2016-regular-d1-q53-apoio-m01.png', ARRAY['/questoes/2016/regular/dia1/enem-2016-regular-d1-q53-apoio-m01.png']::text[], '{}'::jsonb, '["a glicose seja convertida em sacarose.", "as enzimas dessa planta sejam ativadas.", "a maceração favoreça a solubilização em água.", "o amido seja transformado em substratos utilizáveis pela levedura.", "os grãos com diferentes composições químicas sejam padronizados."]'::jsonb, 'D', false, 'A questão pede por que a etapa de hidrólise é fundamental na produção de etanol a partir do milho. O principal carboidrato do grão de milho é o amido, um polissacarídeo formado por muitas unidades de glicose. As leveduras que realizam a fermentação alcoólica, porém, não conseguem utilizar diretamente o amido; elas precisam de açúcares simples, como a glicose. Na hidrólise, enzimas como as amilases, ou ácidos, quebram as ligações do amido, liberando glicose e maltose. Só então a levedura fermenta esses açúcares: C₆H₁₂O₆ → 2 C₂H₅OH + 2 CO₂. Assim, a hidrólise transforma o amido em substratos utilizáveis pela levedura. A alternativa A erra porque o objetivo não é formar sacarose, um dissacarídeo. A B é incorreta, pois as enzimas usadas não são as da própria planta, que já está processada. A C confunde a hidrólise com a etapa anterior de moagem e maceração. A E não descreve a função química da hidrólise. Gabarito: D.', 2, 'Bioquímica: amido, fermentação alcoólica')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-regular-d1-q54', 54, 'natureza', 2016, 'regular', null, 'Durante a primeira fase do projeto de uma usina de geração de energia elétrica, os engenheiros da equipe de avaliação de impactos ambientais procuram saber se esse projeto está de acordo com as normas ambientais. A nova planta estará localizada à beira de um rio, cuja temperatura média da água é de 25 °C, e usará a sua água somente para refrigeração. O projeto pretende que a usina opere com 1,0 MW de potência elétrica e, em razão de restrições técnicas, o dobro dessa potência será dissipada por seu sistema de arrefecimento, na forma de calor. Para atender a resolução número 430, de 13 de maio de 2011, do Conselho Nacional do Meio Ambiente, com uma ampla margem de segurança, os engenheiros determinaram que a água só poderá ser devolvida ao rio com um aumento de temperatura de, no máximo, 3 °C em relação à temperatura da água do rio captada pelo sistema de arrefecimento. Considere o calor específico da água igual a 4 kJ/(kg °C).

Para atender essa determinação, o valor mínimo do fluxo de água, em kg/s, para a refrigeração da usina deve ser mais próximo de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["42.", "84.", "167.", "250.", "500."]'::jsonb, 'C', false, 'A questão pede o fluxo mínimo de água para retirar o calor dissipado pela usina sem aquecer a água mais de 3 °C. O enunciado diz que a usina gera 1,0 MW elétrico e dissipa o dobro disso em calor, ou seja, 2,0 MW = 2 000 kJ/s. Esse calor por segundo é absorvido pela água, segundo Q = m · c · ΔT. Dividindo por tempo, a potência térmica é P = (m/t) · c · ΔT. Isolando o fluxo de massa: m/t = P ÷ (c · ΔT) = 2 000 kJ/s ÷ (4 kJ/(kg °C) × 3 °C) = 2 000 ÷ 12 ≈ 166,7 kg/s, que arredondamos para 167 kg/s. Como ΔT = 3 °C é o máximo permitido, esse é o fluxo mínimo; com menos água, ela aqueceria mais. A alternativa A usa 0,5 MW ou erra fatores. A B corresponde a usar apenas 1 MW, esquecendo que o calor dissipado é o dobro. A D usaria 3 MW, somando a potência elétrica ao calor. A E resultaria de esquecer o ΔT ou usar ΔT = 1 °C. Gabarito: C.', 3, 'Termologia: calorimetria, potência térmica')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-regular-d1-q55', 55, 'natureza', 2016, 'regular', null, 'Relacionando as informações presentes nas figuras 1 e 2, como a intensidade sonora percebida é afetada pelo aumento da distância do microfone ao alto-falante?', 'A Figura 1 apresenta o gráfico da intensidade, em decibéis (dB), da onda sonora emitida por um alto-falante, que está em repouso, e medida por um microfone em função da frequência da onda para diferentes distâncias: 3 mm, 25 mm, 51 mm e 60 mm. A Figura 2 apresenta um diagrama com a indicação das diversas faixas do espectro de frequência sonora para o modelo de alto-falante utilizado neste experimento.

Figura 1
Disponível em: www.batera.com.br. Acesso em: 8 fev. 2015.

Figura 2', 'Faixas do espectro de frequência sonora Subgrave Grave M ba é i d x i a a Média M a é l d ta ia Aguda Disponível em: www.somsc.com.br. Acesso em: 2 abr. 2015.', '/questoes/2016/regular/dia1/enem-2016-regular-d1-q55-apoio-01.png', ARRAY['/questoes/2016/regular/dia1/enem-2016-regular-d1-q55-apoio-01.png']::text[], '{}'::jsonb, '["Aumenta na faixa das frequências médias.", "Diminui na faixa das frequências agudas.", "Diminui na faixa das frequências graves.", "Aumenta na faixa das frequências médias altas.", "Aumenta na faixa das frequências médias baixas."]'::jsonb, 'C', false, 'A questão pede que se relacione o gráfico de intensidade sonora em função da frequência, para várias distâncias, com as faixas do espectro, e diga como o aumento da distância afeta a intensidade. Na Figura 1, as curvas de 3 mm, 25 mm, 51 mm e 60 mm estão bem separadas nas frequências baixas, entre cerca de 40 Hz e algumas centenas de hertz: a de 3 mm chega a cerca de +14 dB, enquanto a de 60 mm fica perto de −5 a −10 dB. À medida que a frequência sobe, as curvas se aproximam e, acima de uns 2 000 Hz, praticamente coincidem. Pela Figura 2, essas frequências baixas correspondem às faixas subgrave e grave. Logo, ao afastar o microfone, a intensidade diminui sobretudo na faixa das frequências graves. As alternativas A, D e E falam em aumento, o que nunca ocorre no gráfico, pois as curvas mais distantes ficam sempre abaixo ou iguais às mais próximas. A B erra porque nos agudos as curvas se sobrepõem, sem diferença com a distância. Gabarito: C.', 4, 'Ondulatória: intensidade sonora, frequência')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-regular-d1-q56', 56, 'natureza', 2016, 'regular', null, 'As proteínas de uma célula eucariótica possuem peptídeos sinais, que são sequências de aminoácidos responsáveis pelo seu endereçamento para as diferentes organelas, de acordo com suas funções. Um pesquisador desenvolveu uma nanopartícula capaz de carregar proteínas para dentro de tipos celulares específicos. Agora ele quer saber se uma nanopartícula carregada com uma proteína bloqueadora do ciclo de Krebs in vitro é capaz de exercer sua atividade em uma célula cancerosa, podendo cortar o aporte energético e destruir essas células.

Ao escolher essa proteína bloqueadora para carregar as nanopartículas, o pesquisador deve levar em conta um peptídeo sinal de endereçamento para qual organela?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Núcleo.", "Mitocôndria.", "Peroxissomo.", "Complexo golgiense.", "Retículo endoplasmático."]'::jsonb, 'B', false, 'A questão pede para qual organela a proteína bloqueadora do ciclo de Krebs deve ser endereçada. O ciclo de Krebs, ou ciclo do ácido cítrico, é uma etapa da respiração celular aeróbica que ocorre na matriz mitocondrial. Ali, o acetil-CoA é oxidado, gerando NADH e FADH₂, que depois alimentam a cadeia respiratória na membrana interna da mitocôndria, onde se produz a maior parte do ATP da célula. Para que a proteína bloqueie o ciclo e corte o aporte energético da célula cancerosa, ela precisa chegar ao local onde o ciclo acontece; portanto, deve conter um peptídeo sinal de endereçamento para a mitocôndria. A alternativa A erra porque o núcleo abriga o material genético, não o metabolismo energético. A C está incorreta, pois os peroxissomos atuam na degradação de ácidos graxos e de peróxido de hidrogênio. A D e a E dizem respeito ao processamento, modificação e transporte de proteínas e lipídios, e não ao ciclo de Krebs. Gabarito: B.', 2, 'Citologia: mitocôndria, ciclo de krebs')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-regular-d1-q57', 57, 'natureza', 2016, 'regular', null, 'O morcego emite pulsos de curta duração de ondas ultrassônicas, os quais voltam na forma de ecos após atingirem objetos no ambiente, trazendo informações a respeito das suas dimensões, suas localizações e dos seus possíveis movimentos. Isso se dá em razão da sensibilidade do morcego em detectar o tempo gasto para os ecos voltarem, bem como das pequenas variações nas frequências e nas intensidades dos pulsos ultrassônicos. Essas características lhe permitem caçar pequenas presas mesmo quando estão em movimento em relação a si. Considere uma situação unidimensional em que uma mariposa se afasta, em movimento retilíneo e uniforme, de um morcego em repouso.

A distância e velocidade da mariposa, na situação descrita, seriam detectadas pelo sistema de um morcego por quais alterações nas características dos pulsos ultrassônicos?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Intensidade diminuída, o tempo de retorno aumentado e a frequência percebida diminuída.", "Intensidade aumentada, o tempo de retorno diminuído e a frequência percebida diminuída.", "Intensidade diminuída, o tempo de retorno diminuído e a frequência percebida aumentada.", "Intensidade diminuída, o tempo de retorno aumentado e a frequência percebida aumentada.", "Intensidade aumentada, o tempo de retorno aumentado e a frequência percebida aumentada."]'::jsonb, 'A', false, 'A questão pede como o morcego, parado, percebe uma mariposa que se afasta em movimento retilíneo uniforme. Três grandezas do eco mudam. Primeiro, a intensidade: com a mariposa mais distante, a onda se espalha por uma área maior na ida e na volta, e o eco chega mais fraco; logo, a intensidade diminui. Segundo, o tempo de retorno: como o som precisa percorrer uma distância cada vez maior, o eco demora mais para voltar; o tempo aumenta. Terceiro, a frequência: pelo efeito Doppler, quando o refletor se afasta, as frentes de onda refletidas chegam mais espaçadas, e a frequência percebida diminui. A combinação correta é intensidade diminuída, tempo de retorno aumentado e frequência diminuída. A alternativa B descreve uma presa se aproximando, quanto à intensidade e ao tempo. A C mistura tempo diminuído e frequência aumentada, típicos de aproximação. A D acerta intensidade e tempo, mas erra o Doppler. A E erra intensidade e frequência. Gabarito: A.', 4, 'Ondulatória: eco, efeito Doppler')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-regular-d1-q58', 58, 'natureza', 2016, 'regular', null, 'em que n corresponde ao número de mols. O metanol pode ser obtido pela reação entre brometo de metila e hidróxido de sódio, conforme a equação química:

CH₃Br + NaOH → CH₃OH + NaBr

As massas molares (em g/mol) desses elementos são: H = 1; C = 12; O = 16; Na = 23; Br = 80.

O rendimento molar da reação, em que 32 g de metanol foram obtidos a partir de 142,5 g de brometo de metila e 80 g de hidróxido de sódio, é mais próximo de', 'A minimização do tempo e custo de uma reação química, bem como o aumento na sua taxa de conversão, caracterizam a eficiência de um processo químico. Como consequência, produtos podem chegar ao consumidor mais baratos. Um dos parâmetros que mede a eficiência de uma reação química é o seu rendimento molar (R, em %), definido como', 'reagente limitante', '/questoes/2016/regular/dia1/enem-2016-regular-d1-q58-apoio-01.png', ARRAY['/questoes/2016/regular/dia1/enem-2016-regular-d1-q58-apoio-01.png']::text[], '{}'::jsonb, '["22%.", "40%.", "50%.", "67%.", "75%."]'::jsonb, 'D', false, 'A questão pede o rendimento molar da obtenção de metanol, definido como o número de mols de produto obtido dividido pelo número de mols de reagente limitante, multiplicado por 100. A equação CH₃Br + NaOH → CH₃OH + NaBr tem proporção 1 : 1 : 1 : 1. Calculamos as massas molares: CH₃Br = 12 + 3 + 80 = 95 g/mol; NaOH = 23 + 16 + 1 = 40 g/mol; CH₃OH = 12 + 4 + 16 = 32 g/mol. Agora os mols: CH₃Br = 142,5 ÷ 95 = 1,5 mol; NaOH = 80 ÷ 40 = 2,0 mol. Como a proporção é 1 : 1, o reagente limitante é o brometo de metila, com 1,5 mol. O metanol obtido foi 32 ÷ 32 = 1,0 mol. Então R = (1,0 ÷ 1,5) × 100 ≈ 66,7%, ou seja, cerca de 67%. A alternativa A pode surgir de usar massas em vez de mols. A B não corresponde a nenhuma razão correta. A C resulta de usar o NaOH, que está em excesso, como referência: 1 ÷ 2 = 50%. A E não decorre do cálculo. Gabarito: D.', 3, 'Estequiometria: reagente limitante, rendimento')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-regular-d1-q59', 59, 'natureza', 2016, 'regular', null, 'Na sequência, conectou o ohmímetro nos terminais A e B do desenho e, em seguida, conectou-o nos terminais B e C, anotando as leituras R_{AB} e R_{BC}, respectivamente.', 'Por apresentar significativa resistividade elétrica, o grafite pode ser utilizado para simular resistores elétricos em circuitos desenhados no papel, com o uso de lápis e lapiseiras. Dependendo da espessura e do comprimento das linhas desenhadas, é possível determinar a resistência elétrica de cada traçado produzido. No esquema foram utilizados três tipos de lápis diferentes (2H, HB e 6B) para efetuar três traçados distintos.

2H

HB 6B

Munido dessas informações, um estudante pegou uma folha de papel e fez o desenho de um sorvete de casquinha utilizando-se desses traçados. Os valores encontrados nesse experimento, para as resistências elétricas (R), medidas com o auxílio de um ohmímetro ligado nas extremidades das resistências, são mostrados na figura. Verificou-se que os resistores obedeciam à Lei de Ohm.', 'A', '/questoes/2016/regular/dia1/enem-2016-regular-d1-q59-apoio-01.png', ARRAY['/questoes/2016/regular/dia1/enem-2016-regular-d1-q59-apoio-01.png']::text[], '{"A": ["/questoes/2016/regular/dia1/enem-2016-regular-d1-q59-alt-A-01.png"]}'::jsonb, '["1", "4/7", "10/27", "14/81", "4/81"]'::jsonb, 'B', false, 'A questão mostra um desenho de sorvete feito com grafite: entre A e B há um arco de 5 kΩ e um traço de 20 kΩ; de A até C e de B até C, traços de 10 kΩ cada. Pede-se a razão R_AB ÷ R_BC. Para R_AB, entre A e B há três caminhos em paralelo: 5 kΩ, 20 kΩ e o caminho por C, com 10 + 10 = 20 kΩ. Então 1/R_AB = 1/5 + 1/20 + 1/20 = 4/20 + 1/20 + 1/20 = 6/20, logo R_AB = 20/6 = 10/3 kΩ. Para R_BC, há o resistor direto de 10 kΩ entre B e C em paralelo com o caminho B → A → C. Entre B e A, os resistores de 5 e 20 kΩ estão em paralelo: 5 × 20 ÷ 25 = 4 kΩ; somando o trecho A-C, 4 + 10 = 14 kΩ. Assim, R_BC = 10 × 14 ÷ 24 = 140/24 = 35/6 kΩ. A razão é (10/3) ÷ (35/6) = (10/3) × (6/35) = 60/105 = 4/7. As alternativas A, C, D e E resultam de associar incorretamente os resistores, por exemplo tratando como série trechos que estão em paralelo ou esquecendo o caminho que passa pelo terceiro vértice. Gabarito: B.', 5, 'Eletrodinâmica: associação de resistores')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-regular-d1-q60', 60, 'natureza', 2016, 'regular', null, 'O carvão ativado é um material que possui elevado teor de carbono, sendo muito utilizado para a remoção de compostos orgânicos voláteis do meio, como o benzeno. Para a remoção desses compostos, utiliza-se a adsorção. Esse fenômeno ocorre por meio de interações do tipo intermoleculares entre a superfície do carvão (adsorvente) e o benzeno (adsorvato, substância adsorvida).

No caso apresentado, entre o adsorvente e a substância adsorvida ocorre a formação de:', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Ligações dissulfeto.", "Ligações covalentes.", "Ligações de hidrogênio.", "Interações dipolo induzido – dipolo induzido.", "Interações dipolo permanente – dipolo permanente."]'::jsonb, 'D', false, 'A questão pede o tipo de interação entre a superfície do carvão ativado e o benzeno na adsorção. O enunciado já indica que se trata de interações intermoleculares, o que descarta ligações químicas. Resta identificar qual delas. O carvão ativado é formado essencialmente por carbono, com superfície apolar, e o benzeno, C₆H₆, é uma molécula apolar, simétrica, sem dipolo permanente. Entre espécies apolares, a única interação possível é a de dipolo induzido – dipolo induzido, também chamada de forças de London ou de dispersão: a nuvem eletrônica de uma espécie se deforma momentaneamente e induz um dipolo na vizinha, gerando atração. A alternativa A erra porque ligações dissulfeto são covalentes entre átomos de enxofre, ausentes aqui. A B fala em ligações covalentes, que caracterizariam quimissorção, não interação intermolecular. A C exige hidrogênio ligado a F, O ou N, o que não existe no benzeno. A E exige moléculas polares, e ambas são apolares. Gabarito: D.', 2, 'Ligações químicas: forças intermoleculares')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-regular-d1-q61', 61, 'natureza', 2016, 'regular', null, 'Um pesquisador investigou o papel da predação por peixes na densidade e tamanho das presas, como possível controle de populações de espécies exóticas em costões rochosos. No experimento colocou uma tela sobre uma área da comunidade, impedindo o acesso dos peixes ao alimento, e comparou o resultado com uma área adjacente na qual os peixes tinham acesso livre. O quadro apresenta os resultados encontrados após 15 dias de experimento.

O pesquisador concluiu corretamente que os peixes controlam a densidade dos(as)', null, null, '/questoes/2016/regular/dia1/enem-2016-regular-d1-q61-apoio-01.png', ARRAY['/questoes/2016/regular/dia1/enem-2016-regular-d1-q61-apoio-01.png']::text[], '{}'::jsonb, '["algas, estimulando seu crescimento.", "cracas, predando especialmente animais pequenos.", "mexilhões, predando especialmente animais pequenos.", "quatro espécies testadas, predando indivíduos pequenos.", "ascídias, apesar de não representarem os menores organismos."]'::jsonb, 'C', false, 'A questão pede a conclusão correta a partir do quadro que compara a área com tela, sem acesso dos peixes, e a área sem tela, com acesso livre. Se os peixes controlam uma população, esperamos maior densidade onde eles não entram. Para os mexilhões, a densidade cai de 380 para 200 indivíduos/m² quando os peixes têm acesso, e o tamanho médio sobe de 3 para 6 cm. Isso indica que os peixes reduzem a população comendo principalmente os indivíduos pequenos, restando os maiores. Assim, os peixes controlam a densidade dos mexilhões predando especialmente animais pequenos. A alternativa A erra porque a densidade de algas quase não muda (100 e 110). A B é incorreta: as cracas também diminuem (300 para 150), mas o tamanho médio cai de 2 para 1,5 cm, sinal de que os peixes comem as maiores, não as pequenas. A D generaliza indevidamente, pois algas e ascídias praticamente não variam. A E erra porque a densidade das ascídias é quase igual nas duas áreas (55 e 58). Gabarito: C.', 3, 'Ecologia: predação, densidade populacional')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-regular-d1-q62', 62, 'natureza', 2016, 'regular', null, 'Ao percorrer o trajeto de uma cadeia alimentar, o carbono, elemento essencial e majoritário da matéria orgânica que compõe os indivíduos, ora se encontra em sua forma inorgânica, ora se encontra em sua forma orgânica. Em uma cadeia alimentar composta por fitoplâncton, zooplâncton, moluscos, crustáceos e peixes ocorre a transição desse elemento da forma inorgânica para a orgânica.

Em qual grupo de organismos ocorre essa transição?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Fitoplâncton.", "Zooplâncton.", "Moluscos.", "Crustáceos.", "Peixes."]'::jsonb, 'A', false, 'A questão pede em que grupo da cadeia alimentar o carbono passa da forma inorgânica para a orgânica. Na natureza, o carbono inorgânico aparece principalmente como CO₂ dissolvido na água ou presente no ar. A sua incorporação em moléculas orgânicas ocorre pela fotossíntese, realizada por organismos autotróficos: 6 CO₂ + 6 H₂O → C₆H₁₂O₆ + 6 O₂, com energia luminosa. Na cadeia citada, os únicos produtores fotossintetizantes são os organismos do fitoplâncton, como algas microscópicas e cianobactérias. Portanto, é no fitoplâncton que o carbono passa da forma inorgânica para a orgânica, ficando então disponível aos demais níveis tróficos. A alternativa B erra porque o zooplâncton é consumidor e obtém carbono já orgânico ao comer o fitoplâncton. As alternativas C, D e E, moluscos, crustáceos e peixes, também são heterotróficos: recebem carbono orgânico pela alimentação e, pela respiração, fazem o caminho inverso, devolvendo-o à forma inorgânica como CO₂. Gabarito: A.', 1, 'Ecologia: ciclo do carbono, produtores')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-regular-d1-q63', 63, 'natureza', 2016, 'regular', null, 'Dois veículos que trafegam com velocidade constante em uma estrada, na mesma direção e sentido, devem manter entre si uma distância mínima. Isso porque o movimento de um veículo, até que ele pare totalmente, ocorre em duas etapas, a partir do momento em que o motorista detecta um problema que exige uma freada brusca. A primeira etapa é associada à distância que o veículo percorre entre o intervalo de tempo da detecção do problema e o acionamento dos freios. Já a segunda se relaciona com a distância que o automóvel percorre enquanto os freios agem com desaceleração constante.

Considerando a situação descrita, qual esboço gráfico representa a velocidade do automóvel em relação à distância percorrida até parar totalmente?', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2016/regular/dia1/enem-2016-regular-d1-q63-alt-A-01.png"], "B": ["/questoes/2016/regular/dia1/enem-2016-regular-d1-q63-alt-B-01.png"], "C": ["/questoes/2016/regular/dia1/enem-2016-regular-d1-q63-alt-C-01.png"], "D": ["/questoes/2016/regular/dia1/enem-2016-regular-d1-q63-alt-D-01.png"], "E": ["/questoes/2016/regular/dia1/enem-2016-regular-d1-q63-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'D', false, 'A questão pede o gráfico da velocidade em função da distância percorrida durante uma freada com duas etapas. Na primeira, o tempo de reação, o motorista ainda não acionou os freios e o carro mantém velocidade constante; no gráfico, isso é um trecho horizontal. Na segunda, os freios produzem desaceleração constante. Pela equação de Torricelli, v² = v₀² − 2a·d, ou seja, v = √(v₀² − 2a·d): a velocidade não cai linearmente com a distância, mas segundo uma curva, que desce devagar no início e cada vez mais rápido perto de parar, chegando a zero com inclinação acentuada. O gráfico que combina patamar horizontal seguido dessa curva descendente é o da alternativa D. A alternativa A ignora a etapa de reação e usa queda linear. A B tem o patamar correto, mas a queda linear só valeria para velocidade em função do tempo, não da distância. A C acerta o formato da curva, mas omite o trecho de velocidade constante. A E mostra a velocidade partindo de zero e aumentando, o que não corresponde à situação. Gabarito: D.', 4, 'Cinemática: MUV, gráficos, Torricelli')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-regular-d1-q64', 64, 'natureza', 2016, 'regular', null, 'Nessas condições, qual é o número mínimo de biocélulas de acetato, ligadas em série, necessárias para se obter uma diferença de potencial de 4,4 V?', 'TEXTO I
Biocélulas combustíveis são uma alternativa tecnológica para substituição das baterias convencionais. Em uma biocélula microbiológica, bactérias catalisam reações de oxidação de substratos orgânicos. Liberam elétrons produzidos na respiração celular para um eletrodo, onde fluem por um circuito externo até o cátodo do sistema, produzindo corrente elétrica. Uma reação típica que ocorre em biocélulas microbiológicas utiliza o acetato como substrato.

AQUINO NETO, S. Preparação e caracterização de bioanodos para biocélula a combustível

etanol/O. Disponível em: www.teses.usp.br. Acesso em: 23 jun. 2015 (adaptado). TEXTO II
Em sistemas bioeletroquímicos, os potenciais padrão (E°’) apresentam valores característicos. Para as biocélulas de acetato, considere as seguintes semirreações de redução e seus respectivos potenciais:

2 CO₂ + 7 H⁺ + 8 e⁻ → CH₃COO ⁻ + 2 H₂O E°’ = −0,3 V

O₂ + 4 H⁺ + 4 e⁻ → 2 H₂O E°’ = 0,8 V', 'SCOTT, K.; YU, E. H. Microbial electrochemical and fuel cells: fundamentals and applications. Woodhead Publishing Series in Energy, n. 88, 2016 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["3", "4", "6", "9", "15"]'::jsonb, 'B', false, 'A questão pede quantas biocélulas de acetato em série são necessárias para obter 4,4 V. Primeiro calculamos a diferença de potencial de uma célula. O texto informa duas semirreações de redução: a do CO₂ formando acetato, com E°'' = −0,3 V, e a do O₂ formando água, com E°'' = +0,8 V. Numa pilha, sofre redução, no cátodo, a espécie de maior potencial, o O₂; a semirreação de menor potencial ocorre no sentido inverso, como oxidação do acetato a CO₂, no ânodo, coerente com as bactérias oxidando o substrato. A ddp é ΔE = E°cátodo − E°ânodo = 0,8 − (−0,3) = 1,1 V. Em série, as tensões se somam: n × 1,1 V = 4,4 V, logo n = 4,4 ÷ 1,1 = 4 células. A alternativa A daria apenas 3,3 V, insuficiente. A C resultaria de usar 0,8 − 0,3 = 0,5 V e arredondar de modo errado, ou de outro erro de sinal. A D e a E também partem de ddp calculadas incorretamente, como somar ou subtrair os valores com sinais trocados. Gabarito: B.', 3, 'Eletroquímica: potencial padrão, pilhas')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-regular-d1-q65', 65, 'natureza', 2016, 'regular', null, 'A formação de coágulos sanguíneos em veias e artérias é um dos fatores responsáveis pela ocorrência de doenças cardiovasculares, como varizes, infarto e acidentes vasculares cerebrais. A prevenção e o tratamento dessas doenças podem ser feitos com drogas anticoagulantes. A indústria farmacêutica estimula a pesquisa de toxinas animais com essa propriedade.

Considerando as adaptações relacionadas aos hábitos alimentares, os animais adequados ao propósito dessas pesquisas são os(as)', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["moluscos fitófagos.", "moscas saprófagas.", "pássaros carnívoros.", "morcegos frugívoros.", "mosquitos hematófagos."]'::jsonb, 'E', false, 'A questão pede quais animais, por seus hábitos alimentares, seriam os mais indicados para a busca de toxinas anticoagulantes. O raciocínio é adaptativo: um animal que se alimenta de sangue precisa impedir que ele coagule enquanto o suga, senão o fluxo seria interrompido e o próprio aparelho bucal poderia ficar obstruído. Por isso, os hematófagos, como mosquitos, carrapatos, sanguessugas e morcegos-vampiros, desenvolveram na saliva substâncias anticoagulantes, de grande interesse para a indústria farmacêutica no tratamento de tromboses, infarto e AVC. Assim, os mosquitos hematófagos são os candidatos adequados. A alternativa A erra porque moluscos fitófagos comem plantas e não lidam com sangue. A B é incorreta, pois moscas saprófagas se alimentam de matéria em decomposição. A C também, já que pássaros carnívoros ingerem a presa, sem precisar manter o sangue fluido. A D erra porque morcegos frugívoros comem frutos; apenas os morcegos hematófagos teriam essa adaptação. Gabarito: E.', 1, 'Zoologia: hematofagia, anticoagulantes')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-regular-d1-q66', 66, 'natureza', 2016, 'regular', null, 'A invenção e o acoplamento entre engrenagens revolucionaram a ciência na época e propiciaram a invenção de várias tecnologias, como os relógios. Ao construir um pequeno cronômetro, um relojoeiro usa o sistema de engrenagens mostrado. De acordo com a figura, um motor é ligado ao eixo e movimenta as engrenagens fazendo o ponteiro girar. A frequência do motor é de 18 RPM, e o número de dentes das engrenagens está apresentado no quadro.

A frequência de giro do ponteiro, em RPM, é', null, null, '/questoes/2016/regular/dia1/enem-2016-regular-d1-q66-apoio-01.jpg', ARRAY['/questoes/2016/regular/dia1/enem-2016-regular-d1-q66-apoio-01.jpg']::text[], '{}'::jsonb, '["1.", "2.", "4.", "81.", "162."]'::jsonb, 'B', false, 'A questão pede a frequência do ponteiro num sistema de engrenagens acionado por um motor de 18 RPM. Pela figura, a engrenagem A, de 24 dentes, está no eixo do motor e engrena na B, de 72 dentes; a C, de 36 dentes, está no mesmo eixo da B; e a C engrena na D, de 108 dentes, que carrega o ponteiro. Engrenagens acopladas pelos dentes têm a mesma velocidade linear na borda, então f × N é constante, em que N é o número de dentes. Engrenagens no mesmo eixo têm a mesma frequência. Passo 1: f_A × 24 = f_B × 72, logo f_B = 18 × 24 ÷ 72 = 6 RPM. Passo 2: C gira junto com B, então f_C = 6 RPM. Passo 3: f_C × 36 = f_D × 108, logo f_D = 6 × 36 ÷ 108 = 2 RPM. O ponteiro gira, portanto, a 2 RPM. A alternativa A divide demais, como se houvesse mais uma redução. A C resulta de erro em uma das razões. A D e a E multiplicam em vez de dividir, invertendo as relações de redução. Gabarito: B.', 3, 'Cinemática: movimento circular, engrenagens')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-regular-d1-q67', 67, 'natureza', 2016, 'regular', null, 'Do ponto de vista da ciência moderna, os “quatro elementos” descritos por Platão correspondem, na verdade, às fases sólida, líquida, gasosa e plasma da matéria. As transições entre elas são hoje entendidas como consequências macroscópicas de transformações sofridas pela matéria em escala microscópica.

Excetuando-se a fase de plasma, essas transformações sofridas pela matéria, em nível microscópico, estão associadas a uma', 'Primeiro, em relação àquilo a que chamamos água, quando congela, parece-nos estar a olhar para algo que se tornou pedra ou terra, mas quando derrete e se dispersa, esta torna-se bafo e ar; o ar, quando é queimado, torna-se fogo; e, inversamente, o fogo, quando se contrai e se extingue, regressa à forma do ar; o ar, novamente concentrado e contraído, torna-se nuvem e nevoeiro, mas, a partir destes estados, se for ainda mais comprimido, torna-se água corrente, e de água torna-se novamente terra e pedras; e deste modo, como nos parece, dão geração uns aos outros de forma cíclica.', 'PLATÃO. Timeu-Crítias. Coimbra: CECH, 2011.', null, ARRAY[]::text[], '{}'::jsonb, '["troca de átomos entre as diferentes moléculas do material.", "transmutação nuclear dos elementos químicos do material.", "redistribuição de prótons entre os diferentes átomos do material.", "mudança na estrutura espacial formada pelos diferentes constituintes do material.", "alteração nas proporções dos diferentes isótopos de cada elemento presente no material."]'::jsonb, 'D', false, 'A questão pede o que ocorre em nível microscópico nas mudanças de estado físico, a que Platão se referia ao falar de transformações entre terra, água e ar. Fusão, solidificação, vaporização e condensação são fenômenos físicos: a substância continua a mesma, com as mesmas moléculas, e o que muda é a organização e a agitação dessas partículas. No sólido, os constituintes ocupam posições relativamente fixas, muitas vezes em retículo cristalino; no líquido, ficam próximos, mas deslizam uns sobre os outros; no gás, ficam muito afastados e se movem livremente. Assim, as transições estão associadas a uma mudança na estrutura espacial formada pelos constituintes do material, decorrente do rompimento ou formação de interações intermoleculares. A alternativa A descreve reação química, com troca de átomos entre moléculas. A B e a C tratam de alterações nucleares, que mudam o elemento químico. A E também envolve o núcleo, alterando isótopos, o que não ocorre nas mudanças de estado. Gabarito: D.', 2, 'Propriedades da matéria e separação de misturas: mudanças de estado')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-regular-d1-q68', 68, 'natureza', 2016, 'regular', null, 'Na produção de 27 000 L de etanol, a quantidade total de fósforo, em kg, disponível na vinhaça será mais próxima de', 'Para cada litro de etanol produzido em uma indústria de cana-de-açúcar são gerados cerca de 18 L de vinhaça que é utilizada na irrigação das plantações de cana-de-açúcar, já que contém teores médios de nutrientes N, P e K iguais a 357 mg/L, 60 mg/L e 2 034 mg/L, respectivamente.', 'SILVA, M. A. S.; GRIEBELER, N. P.; BORGES, L. C. Uso de vinhaça e impactos nas propriedades do solo e lençol freático. Revista Brasileira de Engenharia Agrícola e Ambiental, n. 1, 2007 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["1.", "29.", "60.", "170.", "1 000."]'::jsonb, 'B', false, 'A questão pede a massa de fósforo, em kg, presente na vinhaça gerada na produção de 27 000 L de etanol. Passo 1: volume de vinhaça. Cada litro de etanol gera 18 L de vinhaça, então 27 000 × 18 = 486 000 L. Passo 2: massa de fósforo. A concentração de P é 60 mg/L, logo 486 000 L × 60 mg/L = 29 160 000 mg. Passo 3: conversão de unidades. Como 1 kg = 1 000 000 mg, temos 29 160 000 mg ÷ 1 000 000 = 29,16 kg, aproximadamente 29 kg. A alternativa A seria obtida esquecendo os 18 L de vinhaça por litro e errando a conversão, ou usando apenas a ordem de grandeza errada. A C confunde a concentração em mg/L com a resposta. A D corresponde aproximadamente ao nitrogênio sem o fator correto, misturando nutrientes. A E se aproxima do que daria o potássio, de 2 034 mg/L, e não o fósforo: 486 000 × 2 034 mg ≈ 988 kg. Gabarito: B.', 2, 'Soluções: concentração, conversão de unidades')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-regular-d1-q69', 69, 'natureza', 2016, 'regular', null, 'Nesse contexto, a qualidade nutricional do grão de trigo será modificada primariamente pela redução de', 'Recentemente um estudo feito em campos de trigo mostrou que níveis elevados de dióxido de carbono na atmosfera prejudicam a absorção de nitrato pelas plantas. Consequentemente, a qualidade nutricional desses alimentos pode diminuir à medida que os níveis de dióxido de carbono na atmosfera atingirem as estimativas para as próximas décadas.', 'BLOOM, A. J. et al. Nitrate assimilation is inhibited by elevated CO in field-grown wheat. Nature Climate Change, n. 4, abr. 2014 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["amido.", "frutose.", "lipídeos.", "celulose.", "proteínas."]'::jsonb, 'E', false, 'A questão pede qual componente nutricional do trigo seria reduzido primariamente se o excesso de CO₂ prejudicar a absorção de nitrato. O nitrato, NO₃⁻, é a principal fonte de nitrogênio para as plantas. O nitrogênio é elemento indispensável na formação dos aminoácidos, que se unem para formar as proteínas, e também dos ácidos nucleicos. Se a planta absorve e assimila menos nitrato, sintetiza menos aminoácidos e, consequentemente, menos proteínas, inclusive as de reserva do grão, como o glúten. Por isso, a qualidade nutricional do trigo cai principalmente pela redução de proteínas. A alternativa A erra porque o amido é um carboidrato formado por C, H e O, obtidos a partir da fotossíntese, que até pode ser favorecida por mais CO₂. A B também é carboidrato, sem nitrogênio. A C trata de lipídeos, que não dependem de nitrogênio em sua estrutura básica. A D cita a celulose, também carboidrato estrutural e sem nitrogênio. Gabarito: E.', 2, 'Botânica: nutrição mineral, nitrogênio')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-regular-d1-q70', 70, 'natureza', 2016, 'regular', null, 'A técnica de datação apresentada no texto só é possível devido à', 'Pesquisadores recuperaram DNA de ossos de mamute (Mammuthus primigenius) encontrados na Sibéria, que tiveram sua idade de cerca de 28 mil anos confirmada pela técnica do carbono-14.', 'FAPESP. DNA de mamute é revelado. Disponível em: http://agencia.fapesp.br. Acesso em: 13 ago. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["proporção conhecida entre carbono-14 e carbono-12 na atmosfera ao longo dos anos.", "decomposição de todo o carbono-12 presente no organismo após a morte.", "fixação maior do carbono-14 nos tecidos de organismos após a morte.", "emissão de carbono-12 pelos tecidos de organismos após a morte.", "transformação do carbono-12 em carbono-14 ao longo dos anos."]'::jsonb, 'A', false, 'A questão pede o fundamento da datação por carbono-14, usada para estimar a idade dos ossos de mamute. O carbono-14 é radioativo e se forma continuamente na alta atmosfera; por isso a proporção entre ¹⁴C e ¹²C no CO₂ atmosférico se mantém praticamente constante, e é conhecida. Enquanto vivos, os seres incorporam carbono do ambiente, pela fotossíntese ou pela alimentação, e mantêm em seus tecidos essa mesma proporção. Após a morte, a incorporação cessa e o ¹⁴C passa a decair, com meia-vida de cerca de 5 730 anos, enquanto o ¹²C, estável, permanece. Comparando a proporção atual no fóssil com a atmosférica, calcula-se há quanto tempo o organismo morreu. Por isso a técnica depende da proporção conhecida entre ¹⁴C e ¹²C na atmosfera. A alternativa B erra porque o ¹²C é estável e não se decompõe. A C inverte o processo, pois após a morte não há fixação. A D é incorreta, já que o ¹²C não é emitido. A E também, pois o ¹²C não se transforma em ¹⁴C. Gabarito: A.', 2, 'Radioatividade: datação por carbono-14')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-regular-d1-q71', 71, 'natureza', 2016, 'regular', null, 'A vegetação apresenta adaptações ao ambiente, como plantas arbóreas e arbustivas com raízes que se expandem horizontalmente, permitindo forte ancoragem no substrato lamacento; raízes que se expandem verticalmente, por causa da baixa oxigenação do substrato; folhas que têm glândulas para eliminar o excesso de sais; folhas que podem apresentar cutícula espessa para reduzir a perda de água por evaporação.

As características descritas referem-se a plantas adaptadas ao bioma:', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Cerrado.", "Pampas.", "Pantanal.", "Manguezal.", "Mata de Cocais."]'::jsonb, 'D', false, 'A questão descreve adaptações de plantas e pede o bioma correspondente. As pistas são claras: raízes que se expandem horizontalmente para ancoragem em substrato lamacento, raízes que crescem verticalmente para cima por causa da baixa oxigenação do solo, os pneumatóforos, folhas com glândulas para eliminar excesso de sais e cutícula espessa para reduzir a perda de água. Solo lodoso, pobre em oxigênio e com alta salinidade, por influência das marés, é exatamente a condição do manguezal, ecossistema de transição entre ambiente marinho e terrestre no litoral. A alternativa A erra porque o Cerrado tem solo seco e ácido, com raízes profundas, mas não salino ou lamacento. A B cita os Pampas, de vegetação rasteira em clima subtropical, sem salinidade marinha. A C fala do Pantanal, que alaga, mas é de água doce, sem necessidade de eliminar sais. A E menciona a Mata de Cocais, com babaçu e carnaúba, em área de transição sem essas características. Gabarito: D.', 1, 'Ecologia: manguezal, adaptações vegetais')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-regular-d1-q72', 72, 'natureza', 2016, 'regular', null, 'Uma pessoa é responsável pela manutenção de uma sauna úmida. Todos os dias cumpre o mesmo ritual: colhe folhas de capim-cidreira e algumas folhas de eucalipto. Em seguida, coloca as folhas na saída do vapor da sauna, aromatizando-a, conforme representado na figura.

Qual processo de separação é responsável pela aromatização promovida?', null, null, '/questoes/2016/regular/dia1/enem-2016-regular-d1-q72-apoio-01.png', ARRAY['/questoes/2016/regular/dia1/enem-2016-regular-d1-q72-apoio-01.png']::text[], '{}'::jsonb, '["Filtração simples.", "Destilação simples.", "Extração por arraste.", "Sublimação fracionada.", "Decantação sólido-líquido."]'::jsonb, 'C', false, 'A questão pede o processo de separação responsável pela aromatização da sauna quando folhas de capim-cidreira e eucalipto são colocadas na saída do vapor. As substâncias aromáticas dessas folhas são óleos essenciais, voláteis e pouco solúveis em água. Quando o vapor quente passa pelas folhas, ele aquece e arrasta essas substâncias voláteis, levando-as ao ambiente junto com o vapor. Esse é o princípio da extração por arraste a vapor, técnica usada industrialmente para obter óleos essenciais de plantas. A alternativa A erra porque a filtração separa sólidos de líquidos ou gases por meio de um filtro, o que não ocorre. A B é incorreta, pois a destilação simples separa um sólido dissolvido de um líquido por aquecimento direto da mistura, com condensação posterior. A D não procede, já que os óleos não sublimam. A E trata da separação por diferença de densidade em repouso, sem relação com a situação. Gabarito: C.', 3, 'Propriedades da matéria e separação de misturas: arraste a vapor')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-regular-d1-q73', 73, 'natureza', 2016, 'regular', null, 'Essa é uma estratégia de conciliação entre recuperação ambiental e produção agrícola, pois', 'Os ecossistemas degradados por intensa atividade agrícola apresentam, geralmente, diminuição de sua diversidade e perda de sua estabilidade. Nesse contexto, o uso integrado de árvores aos sistemas agrícolas (sistemas agroflorestais) pode cumprir um papel inovador ao buscar a aceleração do processo sucessional e, ao mesmo tempo, uma produção escalonada e diversificada.', 'Disponível em: saf.cnpgc.embrapa.br. Acesso em: 21 jan. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["substitui gradativamente as espécies cultiváveis por espécies arbóreas.", "intensifica a fertilização do solo com o uso de técnicas apropriadas e biocidas.", "promove maior diversidade de vida no solo com o aumento da matéria orgânica.", "favorece a dispersão das sementes cultivadas pela fauna residente nas áreas florestais.", "cria condições para o estabelecimento de espécies pioneiras com a diminuição da insolação sobre o solo."]'::jsonb, 'C', false, 'A questão pede por que os sistemas agroflorestais conciliam recuperação ambiental e produção agrícola. O texto diz que a integração de árvores aos cultivos acelera o processo sucessional e permite uma produção escalonada e diversificada. As árvores e as diferentes culturas depositam folhas, galhos e raízes no solo, aumentando a matéria orgânica. Esse material alimenta e abriga fungos, bactérias, minhocas e outros organismos, ampliando a diversidade de vida no solo, melhorando sua estrutura, a retenção de água e a ciclagem de nutrientes. Com isso, o ecossistema recupera estabilidade e, ao mesmo tempo, a produção agrícola se mantém. A alternativa A erra porque o objetivo é integrar, não substituir os cultivos. A B contraria a proposta ecológica ao citar biocidas e fertilização intensiva. A D não faz sentido, pois as sementes cultivadas são plantadas pelo agricultor, e a dispersão pela fauna não é o mecanismo central. A E erra porque espécies pioneiras dependem de luz intensa, não de sombreamento. Gabarito: C.', 3, 'Ecologia: sucessão ecológica, agroflorestas')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-regular-d1-q74', 74, 'natureza', 2016, 'regular', null, 'Três lâmpadas idênticas foram ligadas no circuito esquematizado. A bateria apresenta resistência interna desprezível, e os fios possuem resistência nula. Um técnico fez uma análise do circuito para prever a corrente elétrica nos pontos: A, B, C, D e E; e rotulou essas correntes de I_A, I_B, I_C, I_D e I_E, respectivamente.

B

A
O técnico concluiu que as correntes que apresentam o mesmo valor são', null, null, '/questoes/2016/regular/dia1/enem-2016-regular-d1-q74-apoio-01.png', ARRAY['/questoes/2016/regular/dia1/enem-2016-regular-d1-q74-apoio-01.png']::text[], '{}'::jsonb, '["I_A = I_E e I_C = I_D.", "I_A = I_B = I_E e I_C = I_D.", "I_A = I_B, apenas.", "I_A = I_B = I_E, apenas.", "I_C = I_B, apenas."]'::jsonb, 'A', false, 'A questão pede quais correntes têm o mesmo valor no circuito de três lâmpadas idênticas. Pelo esquema, cada lâmpada tem um terminal ligado ao fio da esquerda e outro ao fio da direita, que vão diretamente aos polos da bateria; portanto, as três estão em paralelo, todas submetidas à mesma tensão V e percorridas pela mesma corrente i. O ponto C fica no trecho exclusivo de L₁ e o ponto D no trecho exclusivo de L₂, logo I_C = I_D = i. O ponto E está no fio que liga a bateria ao conjunto, por onde passa a corrente total: I_E = 3i. No fio da esquerda, o ponto A, junto à bateria, também conduz a corrente total, I_A = 3i, enquanto o ponto B, acima da derivação de L₃, conduz apenas a corrente que segue para L₁ e L₂, I_B = 2i. Portanto, I_A = I_E e I_C = I_D. A alternativa B erra ao igualar I_B às correntes totais. A C e a D também incluem I_B indevidamente. A E iguala I_C, que vale i, a I_B, que vale 2i. Gabarito: A.', 3, 'Eletrodinâmica: circuito em paralelo, corrente')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-regular-d1-q75', 75, 'natureza', 2016, 'regular', null, 'Mesmo que essa planta viesse a sofrer ação contínua do vento e sua copa crescesse voltada para baixo, essa
seiva continuaria naturalmente seu percurso.
O que garante o transporte dessa seiva é a', 'A figura ilustra o movimento da seiva xilêmica em uma planta.', 'CORREIA, S. Teoria da tensão-coesão-adesão. Revista de Ciência Elementar, n. 1, 2014 (adaptado).', '/questoes/2016/regular/dia1/enem-2016-regular-d1-q75-apoio-01.jpg', ARRAY['/questoes/2016/regular/dia1/enem-2016-regular-d1-q75-apoio-01.jpg']::text[], '{}'::jsonb, '["gutação.", "gravidade.", "respiração.", "fotossíntese.", "transpiração."]'::jsonb, 'E', false, 'A questão pede o que garante o transporte da seiva bruta pelo xilema, mesmo que a planta crescesse com a copa voltada para baixo. A figura ilustra a teoria da tensão-coesão-adesão. Nas folhas, a água evapora pelos estômatos, na transpiração; essa perda cria uma tensão, uma espécie de sucção, que puxa a coluna de água dentro dos vasos do xilema. As moléculas de água permanecem unidas entre si por coesão, graças às ligações de hidrogênio, e aderidas às paredes dos vasos por adesão, formando uma coluna contínua da raiz até as folhas. Como o motor é a transpiração, e não o peso da água, o transporte ocorre em qualquer orientação. A alternativa A erra porque a gutação é a eliminação de água líquida pelas folhas, consequência da pressão de raiz, não o motor principal. A B é incorreta, pois a seiva sobe contra a gravidade. A C não procede: a respiração fornece energia à célula, mas não impulsiona a seiva bruta. A D relaciona-se à seiva elaborada, não ao fluxo no xilema. Gabarito: E.', 3, 'Botânica: transporte no xilema, tensão-coesão')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-regular-d1-q76', 76, 'natureza', 2016, 'regular', null, 'Nucleófilos (Nu⁻) são bases de Lewis que reagem com haletos de alquila, por meio de uma reação chamada substituição nucleofílica (S_N), como mostrado no esquema:

R–X + Nu⁻ → R–Nu + X⁻ (R = grupo alquila e X = halogênio) A reação de S_N entre metóxido de sódio (Nu⁻ = CH₃O⁻) e brometo de metila fornece um composto orgânico pertencente à função', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["éter.", "éster.", "álcool.", "haleto.", "hidrocarboneto."]'::jsonb, 'A', false, 'A questão pede a função orgânica do produto da substituição nucleofílica entre metóxido de sódio e brometo de metila. Pelo esquema dado, R–X + Nu⁻ → R–Nu + X⁻: o nucleófilo toma o lugar do halogênio. Aqui, R–X é o brometo de metila, CH₃–Br, e o nucleófilo é o metóxido, CH₃O⁻. Substituindo: CH₃–Br + CH₃O⁻ → CH₃–O–CH₃ + Br⁻. O produto orgânico é o dimetiléter, ou metoximetano, em que um átomo de oxigênio está ligado a dois grupos carbônicos, R–O–R'', característica da função éter. Essa é a conhecida síntese de Williamson. A alternativa B erra porque éster tem o grupo –COO–, com carbonila, que não se forma. A C seria o produto se o nucleófilo fosse OH⁻, como na questão do metanol. A D é incorreta, pois o halogênio sai da molécula como brometo. A E erra porque o produto contém oxigênio e não é formado apenas por carbono e hidrogênio. Gabarito: A.', 3, 'Química orgânica: substituição nucleofílica, éteres')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-regular-d1-q77', 77, 'natureza', 2016, 'regular', null, 'O trilho de ar é um dispositivo utilizado em laboratórios de física para analisar movimentos em que corpos de prova (carrinhos) podem se mover com atrito desprezível. A figura ilustra um trilho horizontal com dois carrinhos (1 e 2) em que se realiza um experimento para obter a massa do carrinho 2. No instante em que o carrinho 1, de massa 150,0 g, passa a se mover com velocidade escalar constante, o carrinho 2 está em repouso. No momento em que o carrinho 1 se choca com o carrinho 2, ambos passam a se movimentar juntos com velocidade escalar constante. Os sensores eletrônicos distribuídos ao longo do trilho determinam as posições e registram os instantes associados à passagem de cada carrinho, gerando os dados do quadro.

Com base nos dados experimentais, o valor da massa do carrinho 2 é igual a', null, null, '/questoes/2016/regular/dia1/enem-2016-regular-d1-q77-apoio-01.png', ARRAY['/questoes/2016/regular/dia1/enem-2016-regular-d1-q77-apoio-01.png', '/questoes/2016/regular/dia1/enem-2016-regular-d1-q77-apoio-02.png']::text[], '{}'::jsonb, '["50,0 g.", "250,0 g.", "300,0 g.", "450,0 g.", "600,0 g."]'::jsonb, 'C', false, 'A questão pede a massa do carrinho 2 a partir dos dados de um choque em que os carrinhos passam a se mover juntos, uma colisão perfeitamente inelástica. Passo 1: velocidade do carrinho 1 antes do choque. Entre 0 e 1 s, ele vai de 15,0 cm para 30,0 cm: v₁ = 15 cm ÷ 1 s = 15 cm/s. O carrinho 2 está em repouso em 45,0 cm. Passo 2: velocidade do conjunto após o choque. Entre 8 s e 11 s, ambos vão de 75,0 cm a 90,0 cm: v = 15 cm ÷ 3 s = 5 cm/s. Passo 3: conservação da quantidade de movimento, já que o atrito é desprezível: m₁ · v₁ = (m₁ + m₂) · v. Então 150 × 15 = (150 + m₂) × 5, ou seja, 2 250 = 750 + 5m₂, logo 5m₂ = 1 500 e m₂ = 300,0 g. A alternativa A resultaria de dividir a massa por 3. A B e a D surgem de erros nas velocidades ou na soma das massas; 450 g seria a massa total do conjunto. A E corresponde a usar uma velocidade final errada. Gabarito: C.', 4, 'Quantidade de movimento: colisão inelástica')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-regular-d1-q78', 78, 'natureza', 2016, 'regular', null, 'Após seu desgaste completo, os pneus podem ser queimados para a geração de energia. Dentre os gases gerados na combustão completa da borracha vulcanizada, alguns são poluentes e provocam a chuva ácida. Para evitar que escapem para a atmosfera, esses gases podem ser borbulhados em uma solução aquosa contendo uma substância adequada. Considere as informações das substâncias listadas no quadro.

Dentre as substâncias listadas no quadro, aquela capaz de remover com maior eficiência os gases poluentes é o(a)', null, null, '/questoes/2016/regular/dia1/enem-2016-regular-d1-q78-apoio-01.png', ARRAY['/questoes/2016/regular/dia1/enem-2016-regular-d1-q78-apoio-01.png']::text[], '{}'::jsonb, '["fenol.", "piridina.", "metilamina.", "hidrogenofosfato de potássio.", "hidrogenosulfato de potássio."]'::jsonb, 'D', false, 'A questão pede a substância do quadro mais eficiente para remover os gases poluentes da queima de pneus. A borracha vulcanizada contém enxofre; na combustão completa, forma-se SO₂, que na atmosfera origina ácidos e causa chuva ácida, além de CO₂. Esses gases são óxidos ácidos, então devem ser absorvidos por uma solução básica, e quanto mais forte a base, mais eficiente a remoção. No quadro, fenol e hidrogenossulfato produzem H₃O⁺, ou seja, são ácidos e não servem. Piridina, metilamina e hidrogenofosfato produzem OH⁻ e são bases; comparamos as constantes: piridina 1,7 × 10⁻⁹, metilamina 4,4 × 10⁻⁴ e hidrogenofosfato 2,8 × 10⁻². A maior constante, que indica a base mais forte, é a do hidrogenofosfato de potássio. A alternativa A erra porque o fenol é ácido. A B é uma base muito fraca. A C é base, mas mais fraca que o HPO₄²⁻. A E é o ácido mais forte do quadro, inadequado para neutralizar óxidos ácidos. Gabarito: D.', 3, 'Química ambiental: óxidos ácidos, chuva ácida')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-regular-d1-q79', 79, 'natureza', 2016, 'regular', null, 'Qual mecanismo de ação desses probióticos promove um efeito similar ao da vacina?', 'Vários métodos são empregados para prevenção de infecções por microrganismos. Dois desses métodos utilizam microrganismos vivos e são eles: as vacinas atenuadas, constituídas por patógenos avirulentos, e os probióticos que contêm bactérias benéficas. Na figura são apresentados cinco diferentes mecanismos de exclusão de patógenos pela ação dos probióticos no intestino de um animal.', 'McALLISTER, T. A. et al. Review: The use of direct fed microbials to mitigate pathogens and enhance production in cattle. Can. J. Anim. Sci., jan. 2011 (adaptado).', '/questoes/2016/regular/dia1/enem-2016-regular-d1-q79-apoio-01.jpg', ARRAY['/questoes/2016/regular/dia1/enem-2016-regular-d1-q79-apoio-01.jpg']::text[], '{}'::jsonb, '["5", "4", "3", "2", "1"]'::jsonb, 'B', false, 'A questão pede qual mecanismo dos probióticos, entre os cinco da figura, produz efeito semelhante ao de uma vacina. A vacina atenuada age estimulando o sistema imunológico: o organismo reconhece os antígenos do patógeno enfraquecido e produz anticorpos, as imunoglobulinas, e células de memória, ficando preparado para uma infecção futura. Na figura, o mecanismo 4, estímulo à produção de imunoglobulinas, mostra os probióticos interagindo com as células dendríticas do epitélio intestinal e levando à liberação de anticorpos que se ligam ao patógeno. É, portanto, o único que atua pela via imunológica, como a vacina. A alternativa A, mecanismo 5, trata da manutenção da integridade do epitélio, uma barreira física. A C, mecanismo 3, é a disputa por sítios de adesão, uma competição por espaço. A D, mecanismo 2, envolve substâncias antimicrobianas produzidas pelo probiótico, que atacam diretamente o patógeno. A E, mecanismo 1, é a competição por nutrientes. Nenhum desses depende de resposta imune. Gabarito: B.', 2, 'Saúde e doenças: probióticos, imunização')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-regular-d1-q80', 80, 'natureza', 2016, 'regular', null, 'Considerando as informações do texto, qual ação representa uma estratégia de adaptação?', 'O Painel Intergovernamental de Mudanças Climáticas (na sigla em inglês, IPCC) prevê que nas próximas décadas o planeta passará por mudanças climáticas e propõe estratégias de mitigação e adaptação a elas. As estratégias de mitigação são direcionadas à causa dessas mudanças, procurando reduzir a concentração de gases de efeito estufa na atmosfera. As estratégias de adaptação, por sua vez, são direcionadas aos efeitos dessas mudanças, procurando preparar os sistemas humanos às mudanças climáticas já em andamento, de modo a reduzir seus efeitos negativos.', 'IPCC, 2014. Climate Change 2014: synthesis report. Disponível em: http://ar5-syr.ipcc.ch. Acesso em: 22 out. 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Construção de usinas eólicas.", "Tratamento de resíduos sólidos.", "Aumento da eficiência dos veículos.", "Adoção de agricultura sustentável de baixo carbono.", "Criação de diques de contenção em regiões costeiras."]'::jsonb, 'E', false, 'A questão pede qual ação é uma estratégia de adaptação, segundo a definição do IPCC. O texto diferencia dois tipos: mitigação, que atua sobre as causas, reduzindo a emissão ou a concentração de gases de efeito estufa; e adaptação, que atua sobre os efeitos já em curso, preparando os sistemas humanos para reduzir danos. Um dos efeitos esperados das mudanças climáticas é a elevação do nível do mar e a intensificação de ressacas e tempestades. Construir diques de contenção em regiões costeiras não diminui as emissões, mas protege populações e infraestrutura desses efeitos; é, portanto, adaptação. A alternativa A é mitigação, pois a energia eólica substitui fontes fósseis. A B também é mitigação, já que o tratamento de resíduos reduz emissões de metano. A C é mitigação, porque veículos mais eficientes queimam menos combustível. A D, agricultura de baixo carbono, igualmente reduz emissões, combatendo a causa. Gabarito: E.', 2, 'Ecologia: mudanças climáticas, adaptação')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-regular-d1-q81', 81, 'natureza', 2016, 'regular', null, 'Em relação ao coeficiente de partição da testosterona, as lipofilias dos compostos 1 e 2 são, respectivamente,', 'A lipofilia é um dos fatores fundamentais para o planejamento de um fármaco. Ela mede o grau de afinidade que a substância tem com ambientes apolares, podendo ser avaliada por seu coeficiente de partição.', 'NOGUEIRA, L. J.; MONTANARI, C. A.; DONNICI, C. L. Histórico da evolução da química medicinal e a importância da lipofilia: de Hipócrates e Galeno a Paracelsus e as contribuições de Overton e de Hansch. Revista Virtual de Química, n. 3, 2009 (adaptado).', '/questoes/2016/regular/dia1/enem-2016-regular-d1-q81-apoio-01.png', ARRAY['/questoes/2016/regular/dia1/enem-2016-regular-d1-q81-apoio-01.png']::text[], '{}'::jsonb, '["menor e menor que a lipofilia da testosterona.", "menor e maior que a lipofilia da testosterona.", "maior e menor que a lipofilia da testosterona.", "maior e maior que a lipofilia da testosterona.", "menor e igual à lipofilia da testosterona."]'::jsonb, 'D', false, 'A questão pede como a lipofilia dos compostos 1 e 2 se compara à da testosterona. Lipofilia é a afinidade por ambientes apolares. A figura mostra que as três moléculas têm o mesmo esqueleto esteroidal e diferem apenas no grupo X: na testosterona, X = OH; no composto 1, X = H; no composto 2, X = CH₃. O grupo hidroxila é polar e faz ligações de hidrogênio com a água, o que aumenta a afinidade da testosterona pelo meio aquoso e reduz sua lipofilia. Ao trocar o OH por H, o composto 1 perde esse grupo polar e torna-se mais apolar, portanto mais lipofílico. Ao trocá-lo por CH₃, o composto 2 também perde o grupo polar e ainda ganha um grupo apolar a mais, ficando mais lipofílico que a testosterona. Logo, ambos têm lipofilia maior. A alternativa A inverte as duas comparações. A B erra quanto ao composto 1. A C erra quanto ao composto 2, que é ainda mais apolar. A E supõe lipofilia igual, o que não ocorre com a troca de OH por CH₃. Gabarito: D.', 4, 'Química orgânica: polaridade, lipofilia')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-regular-d1-q82', 82, 'natureza', 2016, 'regular', null, 'O número mínimo de polias móveis usadas, nessa situação, por Arquimedes foi', 'Uma invenção que significou um grande avanço tecnológico na Antiguidade, a polia composta ou a associação de polias, é atribuída a Arquimedes (287 a.C. a 212 a.C.). O aparato consiste em associar uma série de polias móveis a uma polia fixa. A figura exemplifica um arranjo possível para esse aparato. É relatado que Arquimedes teria demonstrado para o rei Hierão um outro arranjo desse aparato, movendo sozinho, sobre a areia da praia, um navio repleto de passageiros e cargas, algo que seria impossível sem a participação de muitos homens. Suponha que a massa do navio era de 3 000 kg, que o coeficiente de atrito estático entre o navio e a areia era de 0,8 e que Arquimedes tenha puxado o navio com uma

→ força F , paralela à direção do movimento e de módulo igual a 400 N. Considere os fios e as polias ideais, a aceleração da gravidade igual a 10 m/s² e que a superfície da praia é perfeitamente horizontal.', 'Disponível em: www.histedbr.fae.unicamp.br. Acesso em: 28 fev. 2013 (adaptado).', '/questoes/2016/regular/dia1/enem-2016-regular-d1-q82-apoio-01.png', ARRAY['/questoes/2016/regular/dia1/enem-2016-regular-d1-q82-apoio-01.png']::text[], '{}'::jsonb, '["3.", "6.", "7.", "8.", "10."]'::jsonb, 'B', false, 'A questão pede o número mínimo de polias móveis para Arquimedes mover o navio aplicando 400 N. Passo 1: força necessária para vencer o atrito estático. Como a praia é horizontal, a normal é igual ao peso: N = m · g = 3 000 × 10 = 30 000 N. O atrito estático máximo é F_at = μ · N = 0,8 × 30 000 = 24 000 N. Passo 2: efeito das polias. Num arranjo como o da figura, cada polia móvel divide por 2 a força necessária, então com n polias móveis a força aplicada é F = 24 000 ÷ 2ⁿ. Passo 3: condição. Precisamos de 24 000 ÷ 2ⁿ ≤ 400, ou seja, 2ⁿ ≥ 60. Testando: 2⁵ = 32, insuficiente; 2⁶ = 64, suficiente. Logo, o mínimo é 6 polias móveis. A alternativa A daria redução de apenas 8 vezes, exigindo 3 000 N. A C, a D e a E funcionariam, mas não são o número mínimo, já que 6 polias bastam. Gabarito: B.', 5, 'Dinâmica: atrito, polias móveis')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-regular-d1-q83', 83, 'natureza', 2016, 'regular', null, 'O incremento da variabilidade ocorre em razão da permuta genética, a qual propicia a troca de segmentos entre cromátides não irmãs na meiose.

Essa troca de segmentos é determinante na', 'O Brasil possui um grande número de espécies distintas entre animais, vegetais e microrganismos envoltos em uma imensa complexidade e distribuídas em uma grande variedade de ecossistemas.', 'SANDES, A. R. R.; BLASI, G. Biodiversidade e diversidade química e genética. Disponível em: http://novastecnologias.com.br. Acesso em: 22 set. 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["produção de indivíduos mais férteis.", "transmissão de novas características adquiridas.", "recombinação genética na formação dos gametas.", "ocorrência de mutações somáticas nos descendentes.", "variação do número de cromossomos característico da espécie."]'::jsonb, 'C', false, 'A questão pede em que a permutação genética, ou crossing-over, é determinante. O enunciado explica que ela consiste na troca de segmentos entre cromátides não irmãs de cromossomos homólogos durante a meiose, mais precisamente na prófase I. Com essa troca, alelos que estavam no mesmo cromossomo podem separar-se e formar novas combinações, de modo que os gametas produzidos carregam conjuntos de genes diferentes dos encontrados nos cromossomos parentais. Isso é a recombinação genética na formação dos gametas, uma das principais fontes de variabilidade nas populações com reprodução sexuada. A alternativa A erra porque a permutação não aumenta a fertilidade. A B remete à ideia lamarckista de herança de caracteres adquiridos, rejeitada pela biologia. A D é incorreta, pois mutações somáticas ocorrem em células do corpo e não são transmitidas aos descendentes, além de a permutação não ser mutação. A E erra porque o crossing-over troca segmentos sem alterar o número de cromossomos. Gabarito: C.', 2, 'Genética: crossing-over, variabilidade')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-regular-d1-q84', 84, 'natureza', 2016, 'regular', null, 'Num experimento, um professor deixa duas bandejas de mesma massa, uma de plástico e outra de alumínio, sobre a mesa do laboratório. Após algumas horas, ele pede aos alunos que avaliem a temperatura das duas bandejas, usando para isso o tato. Seus alunos afirmam, categoricamente, que a bandeja de alumínio encontra-se numa temperatura mais baixa. Intrigado, ele propõe uma segunda atividade, em que coloca um cubo de gelo sobre cada uma das bandejas, que estão em equilíbrio térmico com o ambiente, e os questiona em qual delas a taxa de derretimento do gelo será maior.

O aluno que responder corretamente ao questionamento do professor dirá que o derretimento ocorrerá', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["mais rapidamente na bandeja de alumínio, pois ela tem uma maior condutividade térmica que a de plástico.", "mais rapidamente na bandeja de plástico, pois ela tem inicialmente uma temperatura mais alta que a de alumínio.", "mais rapidamente na bandeja de plástico, pois ela tem uma maior capacidade térmica que a de alumínio.", "mais rapidamente na bandeja de alumínio, pois ela tem um calor específico menor que a de plástico.", "com a mesma rapidez nas duas bandejas, pois apresentarão a mesma variação de temperatura."]'::jsonb, 'A', false, 'A questão pede em qual bandeja o gelo derrete mais rápido, sabendo que ambas estão em equilíbrio térmico com o ambiente, ou seja, à mesma temperatura. A sensação de que o alumínio está mais frio vem do fato de ele ser bom condutor térmico: ao tocá-lo, ele retira calor da mão rapidamente, e o tato interpreta isso como frio. O plástico, mau condutor, retira calor lentamente. No caso do gelo, ocorre o inverso: as bandejas é que cedem calor ao gelo. Como o alumínio tem maior condutividade térmica, transfere calor do ambiente e de si mesmo para o gelo com maior rapidez, e o gelo derrete mais depressa sobre ele. A alternativa B parte de premissa falsa, pois as bandejas estão à mesma temperatura. A C erra porque a taxa de derretimento depende da condução, não da capacidade térmica. A D usa justificativa inadequada: o calor específico não determina a rapidez de transferência. A E desconsidera a diferença de condutividade entre os materiais. Gabarito: A.', 3, 'Termologia: condução térmica')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-regular-d1-q85', 85, 'natureza', 2016, 'regular', null, 'Os tensoativos são compostos capazes de interagir com substâncias polares e apolares. A parte iônica dos
tensoativos interage com substâncias polares, e a parte lipofílica interage com as apolares. A estrutura orgânica de um
tensoativo pode ser representada por:

O

Fórmula estrutural
H₃C CH₂ CH₂ CH₂ CH₂ CH₂ CH₂ CH₂ CH₂ O do tensoativo

Representação
esquemática

Ao adicionar um tensoativo sobre a água, suas moléculas formam um arranjo ordenado.

Esse arranjo é representado esquematicamente por:', null, null, '/questoes/2016/regular/dia1/enem-2016-regular-d1-q85-apoio-01.png', ARRAY['/questoes/2016/regular/dia1/enem-2016-regular-d1-q85-apoio-01.png', '/questoes/2016/regular/dia1/enem-2016-regular-d1-q85-apoio-02.png']::text[], '{"A": ["/questoes/2016/regular/dia1/enem-2016-regular-d1-q85-alt-A-01.png"], "B": ["/questoes/2016/regular/dia1/enem-2016-regular-d1-q85-alt-B-01.png"], "C": ["/questoes/2016/regular/dia1/enem-2016-regular-d1-q85-alt-C-01.png"], "D": ["/questoes/2016/regular/dia1/enem-2016-regular-d1-q85-alt-D-01.png"], "E": ["/questoes/2016/regular/dia1/enem-2016-regular-d1-q85-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'C', false, 'A questão pede o arranjo ordenado formado pelas moléculas de tensoativo ao serem adicionadas à água. O tensoativo tem uma parte iônica, polar e hidrofílica, a cabeça, representada pela bolinha, e uma longa cadeia carbônica apolar e lipofílica, a cauda, representada pelo traço ondulado. Na superfície da água, as moléculas se organizam de modo que a cabeça polar fique em contato com a água, interagindo com ela, e a cauda apolar fique voltada para fora, para o ar, afastando-se do meio polar. Forma-se assim uma camada com as cabeças alinhadas exatamente no nível da água e as caudas apontando para cima, que é o desenho da alternativa C. A alternativa A coloca as caudas mergulhadas na água, o oposto do esperado. A B mostra a camada flutuando acima da água, sem contato das cabeças com o líquido. A D põe as moléculas no fundo do recipiente, sem relação com a interface água-ar. A E posiciona as cabeças abaixo da superfície com as caudas dentro da água. Gabarito: C.', 3, 'Química orgânica: tensoativos, micelas')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-regular-d1-q86', 86, 'natureza', 2016, 'regular', null, 'Um experimento para comprovar a natureza ondulatória da radiação de micro-ondas foi realizado da seguinte forma: anotou-se a frequência de operação de um forno de micro-ondas e, em seguida, retirou-se sua plataforma giratória. No seu lugar, colocou-se uma travessa refratária com uma camada grossa de manteiga. Depois disso, o forno foi ligado por alguns segundos. Ao se retirar a travessa refratária do forno, observou-se que havia três pontos de manteiga derretida alinhados sobre toda a travessa. Parte da onda estacionária gerada no interior do forno é ilustrada na figura.

De acordo com a figura, que posições correspondem a dois pontos consecutivos da manteiga derretida?', null, null, '/questoes/2016/regular/dia1/enem-2016-regular-d1-q86-apoio-01.png', ARRAY['/questoes/2016/regular/dia1/enem-2016-regular-d1-q86-apoio-01.png']::text[], '{}'::jsonb, '["I e III", "I e V", "II e III", "II e IV", "II e V"]'::jsonb, 'A', false, 'A questão pede quais posições da onda estacionária correspondem a dois pontos consecutivos de manteiga derretida. Numa onda estacionária, há nós, pontos que não vibram, e ventres, pontos de máxima amplitude, onde a energia transportada pela onda é maior. A manteiga derrete onde a energia da micro-onda é mais intensa, ou seja, nos ventres. Na figura, as curvas cheia e tracejada se cruzam em II e IV, que são nós; as posições I, III e V correspondem às máximas separações entre as curvas, os ventres. Os três ventres coincidem com os três pontos de manteiga derretida observados, e dois consecutivos são I e III, separados por meio comprimento de onda. A alternativa B indica ventres, mas não consecutivos, pois entre I e V está o III. A C mistura um nó e um ventre. A D aponta dois nós, onde não há aquecimento. A E também mistura nó e ventre. Gabarito: A.', 4, 'Ondulatória: ondas estacionárias')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-regular-d1-q87', 87, 'natureza', 2016, 'regular', null, 'Portadores de diabetes insipidus reclamam da confusão feita pelos profissionais da saúde quanto aos dois tipos de diabetes: mellitus e insipidus. Enquanto o primeiro tipo está associado aos níveis ou à ação da insulina, o segundo não está ligado à deficiência desse hormônio. O diabetes insipidus é caracterizado por um distúrbio na produção ou no funcionamento do hormônio antidiurético (na sigla em inglês, ADH), secretado pela neuro-hipófise para controlar a reabsorção de água pelos túbulos renais.

Tendo em vista o papel funcional do ADH, qual é um sintoma clássico de um paciente acometido por diabetes insipidus?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Alta taxa de glicose no sangue.", "Aumento da pressão arterial.", "Ganho de massa corporal.", "Anemia crônica.", "Desidratação."]'::jsonb, 'E', false, 'A questão pede um sintoma clássico do diabetes insipidus, relacionado à falta ou mau funcionamento do hormônio antidiurético. O ADH, liberado pela neuro-hipófise, aumenta a permeabilidade dos túbulos renais e dos ductos coletores à água, promovendo sua reabsorção e produzindo urina mais concentrada. Sem a ação adequada do ADH, a água não é reabsorvida e o paciente elimina grandes volumes de urina muito diluída, a poliúria. Essa perda excessiva de água leva à desidratação, acompanhada de muita sede. A alternativa A descreve a hiperglicemia, típica do diabetes mellitus, que o texto justamente diferencia. A B é incorreta: com perda de água, o volume sanguíneo tende a cair, e não a pressão subir. A C não procede, pois a perda de água tende a reduzir a massa corporal. A D, anemia crônica, não tem relação com a função do ADH. Gabarito: E.', 2, 'Fisiologia humana: hormônio antidiurético')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-regular-d1-q88', 88, 'natureza', 2016, 'regular', null, 'A magnetohipertermia é um procedimento terapêutico que se baseia na elevação da temperatura das células de uma região específica do corpo que estejam afetadas por um tumor. Nesse tipo de tratamento, nanopartículas magnéticas são fagocitadas pelas células tumorais, e um campo magnético alternado externo é utilizado para promover a agitação das nanopartículas e consequente aquecimento da célula.

A elevação de temperatura descrita ocorre porque', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["o campo magnético gerado pela oscilação das nanopartículas é absorvido pelo tumor.", "o campo magnético alternado faz as nanopartículas girarem, transferindo calor por atrito.", "as nanopartículas interagem magneticamente com as células do corpo, transferindo calor.", "o campo magnético alternado fornece calor para as nanopartículas que o transfere às células do corpo.", "as nanopartículas são aceleradas em um único sentido em razão da interação com o campo magnético, fazendo-as colidir com as células e transferir calor."]'::jsonb, 'B', false, 'A questão pede por que as células tumorais se aquecem na magnetohipertermia. O texto informa que as nanopartículas magnéticas, fagocitadas pelas células tumorais, sofrem agitação provocada por um campo magnético alternado externo. Como o campo muda de sentido continuamente, as nanopartículas, que se comportam como pequenos ímãs, tentam se alinhar a ele a cada inversão e passam a girar de um lado para outro. Esse movimento dentro do meio celular gera atrito com o meio, e a energia mecânica se converte em energia térmica, aquecendo as células ao redor. A alternativa A inverte o papel: não é o campo gerado pelas partículas que aquece o tumor. A C erra porque as células do corpo não são magnéticas, e a interação não transfere calor diretamente. A D é incorreta, pois o campo magnético não transporta calor; ele produz o movimento que depois vira calor. A E contradiz a ideia de campo alternado, que não acelera as partículas num único sentido. Gabarito: B.', 4, 'Eletromagnetismo: campo magnético alternado')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-regular-d1-q89', 89, 'natureza', 2016, 'regular', null, 'No gráfico, qual solvente apresenta taxa média de aquecimento mais próxima de zero, no intervalo de 0 s a 40 s?', 'O aquecimento de um material por irradiação com micro-ondas ocorre por causa da interação da onda eletromagnética com o dipolo elétrico da molécula. Um importante atributo do aquecimento por micro-ondas é a absorção direta da energia pelo material a ser aquecido. Assim, esse aquecimento é seletivo e dependerá, principalmente, da constante dielétrica e da frequência de relaxação do material. O gráfico mostra a taxa de aquecimento de cinco solventes sob irradiação de micro-ondas.', 'BARBOZA, A. C. R. N. et al. Aquecimento em forno de micro-ondas. Desenvolvimento de alguns conceitos fundamentais. Química Nova, n. 6, 2001 (adaptado).', '/questoes/2016/regular/dia1/enem-2016-regular-d1-q89-apoio-01.png', ARRAY['/questoes/2016/regular/dia1/enem-2016-regular-d1-q89-apoio-01.png']::text[], '{}'::jsonb, '["H₂O", "CH₃OH", "CH₃CH₂OH", "CH₃CH₂CH₂OH", "CH₃CH₂CH₂CH₂CH₂CH₃"]'::jsonb, 'E', false, 'A questão pede o solvente cuja taxa média de aquecimento, entre 0 s e 40 s, é mais próxima de zero. Taxa média é a variação de temperatura dividida pelo intervalo de tempo. No gráfico, o n-hexano parte de cerca de 29 °C e chega a aproximadamente 30 °C aos 40 s, uma variação de cerca de 1 °C, ou seja, taxa ≈ 1 ÷ 40 ≈ 0,03 °C/s, praticamente zero. A explicação química está no texto: o aquecimento por micro-ondas depende da interação da onda com o dipolo elétrico das moléculas. O hexano, CH₃CH₂CH₂CH₂CH₂CH₃, é um hidrocarboneto apolar, sem dipolo significativo, por isso quase não absorve a energia. A alternativa A, água, sobe de cerca de 29 para 49 °C. A B, metanol, chega a cerca de 64 °C. A C, etanol, passa de 75 °C. A D, propanol, atinge cerca de 85 °C. Todos esses são polares e se aquecem bastante. Gabarito: E.', 2, 'Termologia: taxa de aquecimento, gráfico')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-regular-d1-q90', 90, 'natureza', 2016, 'regular', null, 'Apesar da grande diversidade biológica, a hipótese de que a vida na Terra tenha tido uma única origem comum é aceita pela comunidade científica. Uma evidência que apoia essa hipótese é a observação de processos biológicos comuns a todos os seres vivos atualmente existentes.

Um exemplo de tal processo é o(a)', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["desenvolvimento embrionário.", "reprodução sexuada.", "respiração aeróbica.", "excreção urinária.", "síntese proteica."]'::jsonb, 'E', false, 'A questão pede um processo comum a todos os seres vivos atuais que sirva de evidência para uma origem única da vida. Todos os organismos, de bactérias a plantas e animais, produzem proteínas pelo mesmo mecanismo: o DNA é transcrito em RNA mensageiro, que é traduzido nos ribossomos com ajuda do RNA transportador, usando praticamente o mesmo código genético universal. Essa enorme semelhança molecular em seres tão diferentes é melhor explicada por uma ancestralidade comum, por isso a síntese proteica é o exemplo adequado. A alternativa A erra porque muitos seres, como bactérias e protozoários, não têm desenvolvimento embrionário. A B é incorreta, pois muitos organismos se reproduzem apenas assexuadamente. A C não procede, já que há seres anaeróbios, que não fazem respiração aeróbica. A D também, porque excreção urinária é exclusiva de certos animais com sistema excretor. Gabarito: E.', 2, 'Evolução: origem da vida, código genético')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
