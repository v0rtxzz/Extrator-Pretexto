-- Pretexto · carga de questões (gerado por scripts/extrator/extrair_textos.py)
-- PDF: dia2-prova.pdf · 90 questões. Upsert por id.
begin;
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d2-q91', 91, 'natureza', 2025, 'regular', null, 'Qual característica do carvão ativado explica a sua maior eficiência nesse processo?', 'A filtração em carvão é uma das mais antigas formas de purificação de água. O carvão ativado, diferentemente do carvão comum, é útil para ser empregado na remoção de material orgânico, cloro e outros contaminantes. Essa capacidade decorre de suas propriedades de adsorção. A origem do material utilizado para produzir o carvão ativado pode influenciar sua porosidade e, consequentemente, interferir na capacidade do material de remover impurezas. Na figura, é ilustrada esquematicamente a diferença entre as estruturas físicas do carvão comum e do carvão ativado.', 'CORRÊA, M. A. Cosmetologia: ciência e técnica. São Paulo: Medfarma, 2012 (adaptado).', '/questoes/2025/regular/dia2/enem-2025-regular-d2-q91-apoio-01.jpg', ARRAY['/questoes/2025/regular/dia2/enem-2025-regular-d2-q91-apoio-01.jpg']::text[], '{}'::jsonb, '["Massa.", "Dureza.", "Densidade.", "Superfície.", "Condutividade."]'::jsonb, 'D', false, 'A questão pede a característica do carvão ativado que o torna mais eficiente na remoção de impurezas. A pista central está no texto: a capacidade de purificação decorre da adsorção, e a figura mostra que o carvão ativado tem estrutura muito mais porosa que o carvão comum. Adsorção é um fenômeno de superfície: as moléculas contaminantes ficam retidas na superfície do sólido, nas paredes dos poros. Quanto mais poros e canais, maior a área superficial disponível por grama de material, e mais contaminantes podem ser retidos. O processo de ativação justamente cria essa rede de microporos, fazendo com que poucos gramas de carvão ativado tenham centenas de metros quadrados de superfície interna. Por isso, a característica decisiva é a superfície (área superficial). A massa não explica a eficiência, pois a adsorção depende da área exposta, e não da quantidade de material em si. A dureza é uma propriedade mecânica sem relação com a retenção de moléculas. A densidade até diminui com a porosidade, mas não é ela que causa a adsorção. A condutividade elétrica não participa do processo de purificação descrito. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d2-q92', 92, 'natureza', 2025, 'regular', null, 'Estarão presentes no organismo geneticamente modificado os genes do', 'A maioria dos seres vivos tem um relógio biológico (ciclo circadiano), que regula as mudanças metabólicas e comportamentais de acordo com o ciclo de 24 horas de rotação da Terra. Em 2015, um artigo publicado na revista Science Advantage mostrou ser possível a transferência dos genes do relógio circadiano da cianobactéria Synechococcus elongatus para o genoma da bactéria Escherichia coli, um organismo não circadiano.', 'CHEN, A. H. et al. Transplantability of a Circardian Lock to Noncircardian Organism. Science Advantage, n. 1, 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["metabolismo de E. coli, apenas.", "ciclo circadiano de E. coli, apenas.", "metabolismo de S. elongatus e do ciclo circadiano de E. coli.", "ciclo circadiano de S. elongatus e do metabolismo de E. coli.", "ciclo circadiano de S. elongatus e do ciclo circadiano de E. coli."]'::jsonb, 'D', false, 'A questão trata de transgenia: genes do relógio circadiano da cianobactéria Synechococcus elongatus foram transferidos para o genoma da bactéria Escherichia coli, que não possui ciclo circadiano. O ponto-chave é perceber o que acontece com o organismo receptor. A E. coli continua sendo E. coli: mantém todo o seu genoma original, incluindo os genes do seu metabolismo, e passa a carregar também os genes inseridos. Como o texto afirma que a E. coli é um organismo não circadiano, ela não tem genes próprios de ciclo circadiano; os únicos genes desse tipo presentes no organismo modificado são os da cianobactéria. Assim, o organismo geneticamente modificado terá os genes do ciclo circadiano de S. elongatus e os genes do metabolismo de E. coli. A alternativa A ignora os genes transferidos. A alternativa B atribui à E. coli um ciclo circadiano que ela não possui. A alternativa C inverte as origens, pois o metabolismo transferido não veio da cianobactéria. A alternativa E também supõe genes circadianos próprios da E. coli, o que contradiz o texto. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d2-q93', 93, 'natureza', 2025, 'regular', null, 'Os funcionários de um zoológico observaram um aumento na taxa de mortalidade de aves aquáticas por afogamento. Um grupo de biólogos analisou o comportamento das aves por várias semanas e observou que elas apresentavam dificuldade de flutuação, por causa do encharcamento das penas com água.

O aumento na taxa de mortalidade dessas aves estava associado a uma redução na', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["dilatação do papo.", "reposição de penas das asas.", "secreção da glândula uropigial.", "formação da membrana natatória.", "largura das cavidades de ossos pneumáticos."]'::jsonb, 'C', false, 'A questão descreve aves aquáticas que se afogavam porque suas penas ficavam encharcadas, prejudicando a flutuação, e pede qual redução explicaria isso. Nas aves, especialmente nas aquáticas, existe a glândula uropigial, localizada na base da cauda, que produz uma secreção oleosa. Com o bico, a ave espalha esse óleo pelas penas, tornando-as impermeáveis. As penas impermeabilizadas retêm ar entre elas, o que ajuda a ave a flutuar e a manter o isolamento térmico. Se a secreção da glândula uropigial diminui, a água penetra nas penas, a ave perde flutuabilidade e pode se afogar, exatamente o quadro observado pelos biólogos. A dilatação do papo está ligada ao armazenamento de alimento, não à flutuação. A reposição das penas das asas (muda) relaciona-se ao voo, não à impermeabilização. A membrana natatória ajuda na propulsão durante o nado, e não impede o encharcamento das penas. Os ossos pneumáticos reduzem a massa corporal, mas não explicam penas encharcadas. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d2-q94', 94, 'natureza', 2025, 'regular', null, 'Réguas elétricas são dispositivos que permitem a ligação segura e simultânea de dois ou mais aparelhos eletroeletrônicos à rede elétrica. Uma estudante comprou uma régua com seis tomadas, conforme a figura. Essa régua suporta uma intensidade máxima de corrente elétrica igual a 20 A. Acima desse valor, o fusível de segurança da régua se rompe, inutilizando-a até que um novo fusível seja instalado. Considere as potências nominais de alguns aparelhos eletroeletrônicos apresentadas no quadro.

Condicionador 1 100

de ar portátil

Em um dia quente, a estudante mantém o computador e o condicionador de ar portátil ligados à régua permanentemente. Nessa situação, ela tenta realizar algumas atividades, uma de cada vez, utilizando a mesma régua, na seguinte ordem:

1º – imprimir um trabalho escolar;

2º – fazer um café com a cafeteira;

3º – ligar a luminária;

4º – secar os cabelos.

Sabe-se que a régua foi ligada à tensão elétrica de 110 V, adequada para o funcionamento desses aparelhos.

Considerando a ordem das tentativas, quantas atividades a estudante conseguiu realizar sem queimar o fusível?', null, null, '/questoes/2025/regular/dia2/enem-2025-regular-d2-q94-apoio-01.jpg', ARRAY['/questoes/2025/regular/dia2/enem-2025-regular-d2-q94-apoio-01.jpg']::text[], '{}'::jsonb, '["4", "3", "2", "1", "0"]'::jsonb, 'D', false, 'A questão pede quantas atividades a estudante consegue realizar, na ordem dada, sem queimar o fusível da régua. O limite é 20 A em 110 V, então a potência máxima suportada é P = U × i = 110 × 20 = 2 200 W. Pelo quadro, o computador consome 250 W e o condicionador de ar 1 100 W; ligados permanentemente, somam 1 350 W. Primeira atividade, imprimir: impressora de 660 W, total 1 350 + 660 = 2 010 W, abaixo de 2 200 W; a impressão funciona. Supondo que ela desligue a impressora depois de usá-la (uma atividade de cada vez), a segunda tentativa é a cafeteira de 900 W: 1 350 + 900 = 2 250 W, acima de 2 200 W. A corrente seria 2 250 ÷ 110 ≈ 20,5 A, maior que 20 A, e o fusível se rompe, inutilizando a régua. As tentativas seguintes (luminária e secador) já não podem ser feitas. Portanto, apenas uma atividade foi realizada. As alternativas A, B e C supõem que a cafeteira funcionaria, o que o cálculo descarta. A alternativa E ignora que a impressão cabe no limite. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d2-q95', 95, 'natureza', 2025, 'regular', null, 'Nesse contexto, o processo de transferência de calor para as mariposas que independe da presença de fluidos é a', 'TEXTO I As mariposas
As mariposa, quando chega o frio

Fica dando volta em volta da lâmpida pra se esquentá. [sic] BARBOSA, A. Reviva: Adoniran Barbosa. São Paulo: Som Livre, 2002 (fragmento). TEXTO II
As mariposas se aproximam das lâmpadas atraídas pela luz, pois, sendo basicamente criaturas noturnas, estão adaptadas a seguir o brilho da lua, em um processo conhecido como orientação transversal. Assim, o que o sambista Adoniran Barbosa, no Texto I, descreve não é a causa, mas sim uma das consequências possíveis dessa aproximação. De fato, o calor gerado pelas lâmpadas, sobretudo as incandescentes, pode aquecer as mariposas.', 'HERTZBERG, R. Por que as mariposas são tão atraídas por luzes fortes? National Geographic, nov. 2020 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["reflexão.", "refração.", "irradiação.", "dispersão.", "convecção."]'::jsonb, 'C', false, 'A questão parte da canção de Adoniran Barbosa e do texto de divulgação científica, que explica que as mariposas são atraídas pela luz, mas podem ser aquecidas pelas lâmpadas. Pede-se o processo de transferência de calor que não depende da presença de fluidos, ou seja, que ocorre mesmo no vácuo. Existem três formas de propagação de calor: condução, que exige contato com um meio material; convecção, que exige um fluido (líquido ou gás) em movimento; e irradiação, que ocorre por ondas eletromagnéticas, principalmente na faixa do infravermelho, e não precisa de meio material. Uma lâmpada incandescente emite grande quantidade de radiação infravermelha, que aquece a mariposa à distância. Logo, o processo pedido é a irradiação. Reflexão e refração são fenômenos ópticos de mudança de direção da luz, não processos de transferência de calor. Dispersão é a separação da luz em cores, também um fenômeno óptico. A convecção depende justamente de fluidos, contrariando o que o enunciado pede. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d2-q96', 96, 'natureza', 2025, 'regular', null, 'A perda da capacidade de se obter a toxina nos nascidos em cativeiro é causada pela', 'Os sapinhos-ponta-de-flecha constituem um grupo de espécies encontradas na América Central e do Sul. Seus venenos são obtidos por meio do consumo de algumas formigas e cupins que se alimentam de plantas que contêm esses venenos. Esses anfíbios são usados para envenenar as flechas das zarabatanas dos caçadores nativos. Quando capturados e criados em condições artificiais, ou quando nascidos em cativeiro, não são tóxicos.', 'BADIO, B. et al. Epibatidine: Discovery and Definition as a Potent Analgesic and Nicotinic Agonist. Med. Chem. Res., n. 4, 1994 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["diferença de umidade entre os ambientes.", "ausência de alimentação natural.", "adaptação ao novo ambiente.", "mudança de comportamento.", "variabilidade genética."]'::jsonb, 'B', false, 'A questão pede a causa de os sapinhos-ponta-de-flecha nascidos em cativeiro não serem tóxicos. O texto é direto: o veneno desses anfíbios não é produzido por eles a partir do zero; é obtido pelo consumo de formigas e cupins que, por sua vez, se alimentam de plantas que contêm as substâncias tóxicas. Há, portanto, uma cadeia alimentar que transfere a toxina das plantas para os insetos e dos insetos para os sapos, que a acumulam na pele. Em cativeiro, esses animais recebem outro tipo de alimento, sem os insetos portadores da toxina, e por isso não a acumulam. A causa é a ausência da alimentação natural. A diferença de umidade não interfere na origem dietética do veneno. A adaptação ao novo ambiente é genérica e não explica o mecanismo descrito. A mudança de comportamento não é mencionada como causa. A variabilidade genética não se aplica, pois os animais de cativeiro mantêm os mesmos genes; o que muda é a dieta. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d2-q97', 97, 'natureza', 2025, 'regular', null, 'A produção de vacinas exige uma sequência de procedimentos, além do cumprimento estrito de verificações de segurança. No esquema, estão demonstradas as etapas básicas realizadas para a fabricação de uma vacina utilizando a tecnologia tradicional e o efeito dela no organismo.

O antígeno utilizado na vacina causa um efeito protetor contra o vírus porque', null, null, '/questoes/2025/regular/dia2/enem-2025-regular-d2-q97-apoio-01.jpg', ARRAY['/questoes/2025/regular/dia2/enem-2025-regular-d2-q97-apoio-01.jpg']::text[], '{}'::jsonb, '["mata o vírus pela ligação.", "aglutina o vírus por associação.", "contém imunoglobulinas de defesa.", "induz a produção de proteínas neutralizadoras.", "mantém a quantidade de anticorpos preexistentes."]'::jsonb, 'D', false, 'A questão apresenta o esquema de produção de uma vacina tradicional e pergunta por que o antígeno protege contra o vírus. A vacina contém o agente inativado ou atenuado, ou partes dele (antígenos), incapazes de causar a doença, mas reconhecidos pelo sistema imunológico. Ao receber a vacina, o organismo desencadeia uma resposta imune ativa: linfócitos B são estimulados e se diferenciam em plasmócitos, que produzem anticorpos específicos, proteínas capazes de se ligar ao vírus e neutralizá-lo. Além disso, formam-se células de memória, que garantem uma resposta rápida em um contato futuro. Assim, o antígeno protege porque induz a produção de proteínas neutralizadoras, os anticorpos. A alternativa A está errada porque o antígeno não ataca o vírus; quem age são os anticorpos produzidos pelo corpo. A alternativa B confunde o antígeno com o anticorpo, que é quem pode aglutinar o vírus. A alternativa C descreve um soro, que já contém imunoglobulinas prontas, não uma vacina. A alternativa E ignora que a vacina estimula a produção de novos anticorpos. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d2-q98', 98, 'natureza', 2025, 'regular', null, 'Em longo prazo, essa ação do homem pode gerar qual consequência?', 'O bioma Cerrado é caracterizado por apresentar ampla e natural diversidade de espécies vegetais. Nos últimos tempos, o homem vem modificando esse cenário pela inserção de plantas exóticas nesse ambiente. Exemplo disso é o cultivo do capim-gordura, nativo do continente africano e utilizado nesse tipo de ecossistema como forma de pastagem. É importante ressaltar que essa espécie vegetal é capaz de se espalhar por grandes áreas, devido à sua agressividade e poder competitivo.', 'CARLOS JR., L. A.; BARBOSA, N. P. U.; FERNANDES, G. W. O capim-gordura e as invasões no Cerrado brasileiro. Jornal do Biólogo, mar.-jun. 2008 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Diversificar nichos ecológicos.", "Assorear as nascentes do bioma.", "Dificultar a infiltração de água na terra.", "Diminuir as espécies nativas do bioma.", "Contribuir com a redução das queimadas."]'::jsonb, 'D', false, 'A questão trata da introdução do capim-gordura, espécie africana, no Cerrado, e pede a consequência de longo prazo. O texto destaca que essa planta é exótica, agressiva e de alto poder competitivo, capaz de se espalhar por grandes áreas. Esse é o perfil de uma espécie invasora: sem predadores ou competidores naturais que a controlem, ela ocupa o espaço, consome recursos como luz, água e nutrientes e impede o estabelecimento das plantas nativas. Com o tempo, a população das espécies nativas diminui, e a biodiversidade do bioma é reduzida, podendo afetar também os animais que dependem dessas plantas. A alternativa A é o oposto do que ocorre, pois a invasão tende a homogeneizar o ambiente. O assoreamento de nascentes não é a consequência destacada pelo texto. A dificuldade de infiltração de água não decorre diretamente do capim, que é uma cobertura vegetal. A alternativa E é incorreta porque capins invasores aumentam a biomassa seca e tendem a favorecer queimadas, não a reduzi-las. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d2-q99', 99, 'natureza', 2025, 'regular', null, 'Considerando que animais de um mesmo grupo taxonômico podem apresentar características adaptativas semelhantes em ambientes similares, onde seria mais provável encontrar lagartos com essas características no território brasileiro?', 'O monstro de gila, um lagarto encontrado em um deserto dos Estados Unidos, apresenta adaptações à falta de alimento nesse ambiente. Esse lagarto possui um hormônio que controla os níveis de açúcar em seu próprio sangue. Foi observado que esse hormônio também controla os níveis de açúcar no sangue de pessoas diabéticas.', 'RUSSELL, C. Ozempic e outros remédios inspirados em veneno de animais. Disponível em: www.bbc.com. Acesso em: 6 dez. 2024 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Cerrado.", "Pampas.", "Caatinga.", "Restinga.", "Pantanal."]'::jsonb, 'C', false, 'A questão apresenta o monstro de gila, lagarto de deserto com adaptações à escassez de alimento, e pede onde, no Brasil, seria mais provável encontrar lagartos com características semelhantes, considerando que animais aparentados tendem a desenvolver adaptações parecidas em ambientes similares. Basta identificar o bioma brasileiro mais parecido com um deserto. A Caatinga, no semiárido nordestino, tem clima quente e seco, chuvas escassas e irregulares e longos períodos de estiagem, quando a disponibilidade de alimento cai bastante. É o ambiente brasileiro em que adaptações à falta de recursos seriam mais vantajosas. O Cerrado tem estação seca marcada, mas chuvas anuais bem maiores que as da Caatinga. Os Pampas são campos de clima subtropical, com chuvas regulares e invernos frios. A Restinga é um ambiente litorâneo, sob influência marinha e com umidade elevada. O Pantanal é uma planície alagável, com grande disponibilidade de água e de alimento. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d2-q100', 100, 'natureza', 2025, 'regular', null, 'Existe um processo de purificação de água em que são removidos os sais dissolvidos. A água que passa por esse processo é muito utilizada em laboratórios de química, em indústrias (como solvente), em baterias de carros etc. Entretanto, esse tipo de água não é adequado para ingestão, pois pode causar problemas de saúde, como carência iônica e diarreia.

Essa água é chamada de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["dura.", "pesada.", "sanitária.", "destilada.", "oxigenada."]'::jsonb, 'D', false, 'A questão descreve uma água da qual foram removidos os sais dissolvidos, usada em laboratórios, como solvente na indústria e em baterias de carros, mas inadequada para consumo humano por causar carência de íons. Trata-se da água destilada. Na destilação, a água é aquecida até evaporar e o vapor é condensado em outro recipiente; os sais, não voláteis, permanecem no frasco original. O resultado é uma água praticamente pura, sem minerais. Bebê-la em excesso não repõe os íons de que o corpo precisa, o que explica o risco de carência iônica citado no texto. A água dura, ao contrário, tem alta concentração de íons cálcio e magnésio. A água pesada é aquela formada por deutério, D₂O, usada em reatores nucleares, e não se define pela ausência de sais. A água sanitária é uma solução de hipoclorito de sódio usada como desinfetante. A água oxigenada é a solução de peróxido de hidrogênio, H₂O₂, outra substância. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d2-q101', 101, 'natureza', 2025, 'regular', null, 'Esse efeito é mais comum à noite ou em lugares pouco iluminados porque, com a pupila', 'Por que os olhos ficam vermelhos em algumas fotografias?
Em fotos tiradas com câmeras fotográficas antigas, por vezes as pessoas aparecem com os olhos vermelhos. Isso ocorre porque a luz do flash da câmera incide diretamente no globo ocular, sendo refletida por uma região repleta de vasos sanguíneos.', 'Disponível em: www.uol.com.br. Acesso em: 14 jun. 2017 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["dilatada, chega mais luz à retina.", "retraída, chega mais luz vermelha à retina.", "retraída, chega mais luz vermelha aos bastonetes.", "retraída, chegam menos luzes azul e verde aos cones.", "dilatada, chegam menos luzes azul e verde aos bastonetes."]'::jsonb, 'A', false, 'A questão explica o efeito dos olhos vermelhos em fotos com flash e pergunta por que ele é mais comum à noite ou em locais pouco iluminados. O vermelho vem da luz do flash refletida pela retina, região do fundo do olho rica em vasos sanguíneos. O fator decisivo é o tamanho da pupila. Em ambientes escuros, a pupila se dilata (midríase) para permitir a entrada de mais luz e melhorar a visão. Quando o flash dispara, a pupila ainda está dilatada e não tem tempo de se contrair; assim, uma grande quantidade de luz chega à retina e é refletida de volta para a câmera, tornando visível a cor vermelha dos vasos. Portanto, com a pupila dilatada chega mais luz à retina. As alternativas B, C e D erram ao afirmar que a pupila está retraída, o que ocorre em ambientes claros e reduz a entrada de luz. A alternativa E acerta a dilatação, mas afirma que chega menos luz, o contrário do que acontece, além de não explicar o reflexo vermelho. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d2-q102', 102, 'natureza', 2025, 'regular', null, 'O sashimi (filé de peixe cru) de baiacu é uma iguaria muito apreciada no Japão. Entretanto, sua ingestão pode causar a morte por parada respiratória, pois esse peixe contém uma potente neurotoxina termoestável, a tetrodotoxina, que é produzida e armazenada nas gônadas e vísceras.

Que ação poderia evitar essa intoxicação?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Criar os peixes em cativeiro.", "Realizar a pesca com redes.", "Consumir peixes cozidos ou fritos.", "Preparar o peixe em condições adequadas de higiene.", "Manusear o peixe sem provocar o rompimento dos órgãos internos."]'::jsonb, 'E', false, 'A questão trata do sashimi de baiacu e pede uma ação que evite a intoxicação pela tetrodotoxina. O texto traz duas informações essenciais: a toxina é termoestável, ou seja, não é destruída pelo calor, e é produzida e armazenada nas gônadas e nas vísceras do peixe. Logo, a carne em si não é o problema; o risco está na contaminação do filé pelo conteúdo desses órgãos. A forma de evitar a intoxicação é manusear o peixe com técnica, retirando as vísceras e gônadas sem rompê-las, de modo que a toxina não entre em contato com a parte comestível. Por isso, no Japão, apenas cozinheiros licenciados podem preparar o baiacu. Criar o peixe em cativeiro não é apontado pelo texto como medida, que afirma que a toxina é produzida pelo próprio animal. Pescar com redes não altera a presença da toxina nos órgãos. Cozinhar ou fritar não resolve, pois a toxina é termoestável. A higiene combate micro-organismos, mas não remove uma toxina já presente no peixe. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d2-q103', 103, 'natureza', 2025, 'regular', null, 'Essa doença resulta da insuficiência funcional de qual estrutura celular?', 'A deficiência da enzima lipase ácida causa uma doença em que o portador apresenta células que não degradam colesterol esterificado nem triglicerídeos, resultando no depósito desses compostos em diversos órgãos, principalmente no fígado.', 'ANDERSON, R. A. et al. In Situ Localization of the Genetic Locus Encoding [...]. Genomics, n. 1, jan. 1993 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Lisossomos.", "Ribossomos.", "Mitocôndrias.", "Peroxissomos.", "Retículo endoplasmático liso."]'::jsonb, 'A', false, 'A questão descreve uma doença causada pela deficiência da enzima lipase ácida, em que as células não degradam colesterol esterificado nem triglicerídeos, que se acumulam nos órgãos, e pede a estrutura celular cuja falha explica o quadro. A palavra-chave é ácida: as enzimas que atuam em pH ácido e são responsáveis pela digestão intracelular de lipídios, proteínas, carboidratos e ácidos nucleicos ficam nos lisossomos. Quando uma dessas enzimas falta, o material que deveria ser degradado se acumula dentro das células, caracterizando as chamadas doenças de depósito lisossômico. A deficiência de lipase ácida lisossômica é exatamente um exemplo desse grupo. Os ribossomos sintetizam proteínas e não fazem digestão de lipídios. As mitocôndrias realizam a respiração celular e a oxidação de ácidos graxos, mas não a digestão de ésteres de colesterol por enzimas ácidas. Os peroxissomos oxidam ácidos graxos de cadeia muito longa e decompõem peróxidos, sem usar lipase ácida. O retículo endoplasmático liso sintetiza lipídios, em vez de degradá-los. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d2-q104', 104, 'natureza', 2025, 'regular', null, 'Qual ação mitigadora auxilia na remoção desse gás presente na atmosfera, reduzindo seus níveis?', 'A quantidade de CO₂ na atmosfera da Terra aumentou em 50%, e a temperatura está agora cerca de 1,2 °C mais quente em comparação ao século XIX. O ritmo de aumento da temperatura precisa diminuir se quisermos evitar as piores consequências das mudanças climáticas. Cientistas afirmam que o aquecimento global precisa ser mantido em 1,5 °C até o ano 2100. No entanto, a menos que outras ações sejam tomadas, o planeta ainda pode aquecer mais de 2 °C até o final deste século. Na prática, os países precisam enfrentar as mudanças climáticas com ações mitigadoras, que reduzam tanto as emissões quanto os níveis de CO₂ na atmosfera.', 'Um guia rápido para entender as mudanças climáticas. Disponível em: www.bbc.com. Acesso em: 6 dez. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Plantar mais árvores.", "Instalar mais usinas eólicas.", "Ampliar o uso de energia solar.", "Manter os combustíveis fósseis no solo.", "Produzir menos resíduos sólidos urbanos."]'::jsonb, 'A', false, 'A questão pede uma ação mitigadora que remova o CO₂ já presente na atmosfera, reduzindo seus níveis, e não apenas uma ação que diminua novas emissões. Essa distinção é o centro da questão. Plantar árvores é a única alternativa que retira CO₂ do ar: na fotossíntese, as plantas absorvem gás carbônico e o incorporam à sua biomassa (6 CO₂ + 6 H₂O → C₆H₁₂O₆ + 6 O₂). Florestas em crescimento funcionam como sumidouros de carbono, acumulando-o em troncos, raízes e no solo. As demais alternativas são importantes, mas só evitam ou reduzem a emissão de novo CO₂, sem remover o que já está na atmosfera. Usinas eólicas substituem fontes fósseis na geração de eletricidade, reduzindo emissões. A energia solar tem o mesmo papel de fonte limpa. Manter os combustíveis fósseis no solo evita que seu carbono seja liberado, mas não retira o já emitido. Produzir menos resíduos reduz emissões ligadas ao descarte, como o metano de aterros, sem capturar CO₂. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d2-q105', 105, 'natureza', 2025, 'regular', null, 'Para o ecossistema aquático, a ineficiência do sistema de água de refrigeração tem como consequência a', 'As usinas termonucleares são aquelas que produzem energia elétrica a partir da geração de energia térmica proveniente das reações nucleares. Normalmente, essas usinas funcionam por meio de dois circuitos, denominados circuito primário (vaso de pressão, pressurizador e bomba) e circuito secundário (gerador de vapor, turbina, condensador, tanque de alimentação e bombas), além de um sistema de água de refrigeração, formado por uma bomba ligada a uma fonte hídrica natural.

Durante a operação da usina, se o sistema de água de refrigeração funcionar de forma ineficiente pode causar poluição térmica, comprometendo a vida no ecossistema aquático.', 'Disponível em: www.eletronuclear.gov.br. Acesso em: 29 nov. 2021 (adaptado).', '/questoes/2025/regular/dia2/enem-2025-regular-d2-q105-apoio-01.jpg', ARRAY['/questoes/2025/regular/dia2/enem-2025-regular-d2-q105-apoio-01.jpg']::text[], '{}'::jsonb, '["diminuição do pH.", "liberação de gases poluentes.", "contaminação por combustíveis.", "liberação de elementos radioativos.", "diminuição da solubilidade do gás oxigênio."]'::jsonb, 'E', false, 'A questão descreve o funcionamento de uma usina termonuclear e pergunta qual a consequência, para o ecossistema aquático, de um sistema de refrigeração ineficiente, situação que o texto associa à poluição térmica. A água retirada de rios ou do mar para resfriar o condensador volta ao ambiente mais quente. Se o sistema não dissipa bem o calor, essa água é devolvida a temperatura elevada, aquecendo o corpo d''água. O efeito mais importante é químico: a solubilidade de gases em líquidos diminui com o aumento da temperatura. Assim, a água aquecida dissolve menos gás oxigênio, e peixes e outros organismos aeróbios passam a sofrer com a falta de O₂, podendo morrer. Esse é o principal dano da poluição térmica. A diminuição do pH não é a consequência direta do aquecimento descrito. A liberação de gases poluentes não ocorre, pois o circuito de refrigeração troca apenas calor. A contaminação por combustíveis e a liberação de elementos radioativos não acontecem, porque a água de refrigeração não entra em contato com o reator. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d2-q106', 106, 'natureza', 2025, 'regular', null, 'Em 1909, as representações das substâncias ácido nítrico e cloreto de cálcio, tendo por base essas informações e seguindo a mesma lógica, seriam, respectivamente:', 'No início do século XX, as fórmulas das substâncias eram representadas de modo diferente do atual. A figura apresenta uma fotografia bem antiga (1909) que registra uma aula de química ministrada em um colégio em Santos (SP). Um olhar mais atento permite identificar como os compostos químicos eram representados.

O nitrogênio era chamado de azoto e representado pelo símbolo Az. Vê-se na lousa a equação representativa da adição do oxigênio atômico (O) ao monóxido de nitrogênio (AzO) com a formação de dióxido de nitrogênio (AzO²). Analogamente, o nitrato de sódio era representado por NaAzO³.', 'Disponível em: www.novomilenio.inf.br. Acesso em: 29 ago. 2014 (adaptado).', '/questoes/2025/regular/dia2/enem-2025-regular-d2-q106-apoio-01.jpg', ARRAY['/questoes/2025/regular/dia2/enem-2025-regular-d2-q106-apoio-01.jpg']::text[], '{}'::jsonb, '["HAzO³ e CaCl²", "HAz³O e Ca²Cl", "H³AzO⁴ e CaCl", "HAz³O e KCl²", "HAzO² e KCl"]'::jsonb, 'A', false, 'A questão pede que se apliquem as regras de notação de 1909 para escrever o ácido nítrico e o cloreto de cálcio. O texto dá duas pistas: o nitrogênio era chamado de azoto, com símbolo Az, e os índices eram escritos como expoentes, como em AzO² (NO₂) e NaAzO³ (NaNO₃). Basta, então, partir das fórmulas atuais e trocar N por Az, colocando os índices no alto. O ácido nítrico é HNO₃, cuja fórmula antiga seria HAzO³; note que é análoga ao NaAzO³, com H no lugar de Na. O cloreto de cálcio é formado pelo íon Ca²⁺ e por dois íons Cl⁻, logo CaCl₂, escrito como CaCl². A alternativa A traz exatamente HAzO³ e CaCl². A alternativa B coloca o índice 3 no nitrogênio e o 2 no cálcio, errando a proporção. A alternativa C sugere H₃NO₄ e CaCl, fórmulas que não correspondem às substâncias. A alternativa D erra o ácido e usa potássio, K, em vez de cálcio. A alternativa E representa o ácido nitroso e também troca cálcio por potássio. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d2-q107', 107, 'natureza', 2025, 'regular', null, 'A figura apresenta a herança genética de uma característica a partir do cruzamento de insetos de uma mesma espécie.

Qual alternativa representa a proporção fenotípica da prole resultante do cruzamento entre indivíduos da primeira geração?', null, null, '/questoes/2025/regular/dia2/enem-2025-regular-d2-q107-apoio-01.jpg', ARRAY['/questoes/2025/regular/dia2/enem-2025-regular-d2-q107-apoio-01.jpg']::text[], '{"A": ["/questoes/2025/regular/dia2/enem-2025-regular-d2-q107-alt-A-01.jpg"], "B": ["/questoes/2025/regular/dia2/enem-2025-regular-d2-q107-alt-B-01.jpg"], "C": ["/questoes/2025/regular/dia2/enem-2025-regular-d2-q107-alt-C-01.jpg"], "D": ["/questoes/2025/regular/dia2/enem-2025-regular-d2-q107-alt-D-01.jpg"], "E": ["/questoes/2025/regular/dia2/enem-2025-regular-d2-q107-alt-E-01.jpg"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'E', false, 'A questão mostra o cruzamento entre um macho com manchas circulares e uma fêmea com uma listra central. Na primeira geração, todos os filhotes, machos e fêmeas, exibem as duas características ao mesmo tempo: as manchas e a listra. Isso indica codominância, em que os dois alelos se expressam simultaneamente no heterozigoto. Chamando de M o alelo das manchas e de L o alelo da listra, os pais são MM e LL, e a primeira geração é toda ML. Cruzando ML × ML, obtemos: ¼ MM, ½ ML e ¼ LL. Em fenótipos, a proporção é 1 só com manchas : 2 com manchas e listra : 1 só com listra, igual para machos e fêmeas, já que a característica aparece em ambos os sexos na primeira geração. A alternativa E representa exatamente essa proporção, com quatro indivíduos: um com manchas, um com listra e dois com os dois padrões. As demais alternativas apresentam proporções ou distribuições entre os sexos que não correspondem ao resultado 1 : 2 : 1 da codominância. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d2-q108', 108, 'natureza', 2025, 'regular', null, 'Para transportar uma caixa do primeiro para o segundo piso de uma construção, um trabalhador precisará arrasta-lá sobre um plano inclinado. O trabalhador começa a arrastar a caixa no primeiro piso, exercendo sobre ela uma força de grande intensidade, paralela ao seu deslocamento. Na medida em que a caixa sobe o plano inclinado, ele decide reduzir a força sobre ela, arrastando-a lentamente até chegar ao segundo piso. Considere que a caixa permanece em movimento nos encontros dos pisos com o plano inclinado, e que a rugosidade entre as superfícies permanece a mesma durante todo o percurso.

O comportamento da força de atrito entre a caixa e o chão no plano inclinado é representado em:', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2025/regular/dia2/enem-2025-regular-d2-q108-alt-A-01.jpg"], "B": ["/questoes/2025/regular/dia2/enem-2025-regular-d2-q108-alt-B-01.jpg"], "C": ["/questoes/2025/regular/dia2/enem-2025-regular-d2-q108-alt-C-01.jpg"], "D": ["/questoes/2025/regular/dia2/enem-2025-regular-d2-q108-alt-D-01.jpg"], "E": ["/questoes/2025/regular/dia2/enem-2025-regular-d2-q108-alt-E-01.jpg"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'C', false, 'A questão pede o gráfico da força de atrito sobre a caixa durante a subida no plano inclinado, enquanto o trabalhador varia a força aplicada. Como a caixa está sempre em movimento, o atrito é cinético, dado por Fat = μ × N. No plano inclinado, a força normal vale N = m × g × cos θ, que depende apenas da massa da caixa e da inclinação, ambas constantes. O enunciado também informa que a rugosidade, ou seja, o coeficiente de atrito μ, não muda durante o percurso. Portanto, Fat = μ × m × g × cos θ permanece constante ao longo de toda a subida. O detalhe que confunde é a redução da força do trabalhador: ela altera a aceleração da caixa, que passa a subir mais devagar, mas não altera o atrito cinético, que não depende da força aplicada paralela ao deslocamento nem da velocidade. O gráfico correto é uma reta horizontal, como na alternativa C. Os gráficos crescentes, decrescentes ou com variações associam indevidamente o atrito à força do trabalhador ou à velocidade da caixa, o que não ocorre no atrito cinético. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d2-q109', 109, 'natureza', 2025, 'regular', null, 'O LCC técnico é produzido por meio de uma reação orgânica do tipo', 'O fruto do cajueiro é um aquênio repleto de um líquido escuro, quase preto, cáustico e inflamável. Esse líquido da casca da castanha do caju (LCC) representa aproximadamente 25% da massa da castanha e é um subproduto de agronegócio do caju. Quando submetido a altas temperaturas, o ácido anacárdico presente no LCC é convertido a cardanol, que recebe a denominação de LCC técnico, conforme o esquema:', 'MAZZETTO, S. E.; LOMONACO, D.; MELE, G. Óleo da castanha de caju: oportunidades e desafios no contexto do desenvolvimento e sustentabilidade industrial. Química Nova, n. 3, 2009 (adaptado).', '/questoes/2025/regular/dia2/enem-2025-regular-d2-q109-apoio-01.jpg', ARRAY['/questoes/2025/regular/dia2/enem-2025-regular-d2-q109-apoio-01.jpg']::text[], '{}'::jsonb, '["hidrólise.", "fenilação.", "esterificação.", "hidrogenação.", "descarboxilação."]'::jsonb, 'E', false, 'A questão mostra a conversão do ácido anacárdico em cardanol pelo aquecimento e pede o tipo de reação orgânica. O ácido anacárdico é um derivado do ácido salicílico: tem um anel aromático com um grupo OH, uma longa cadeia lateral e um grupo carboxila, –COOH, ligado ao anel. O cardanol tem o mesmo anel com o OH e a mesma cadeia lateral, mas não possui mais a carboxila; em seu lugar há apenas um hidrogênio. Ou seja, sob alta temperatura, a molécula perde CO₂: R–COOH → R–H + CO₂. A perda do grupo carboxila na forma de gás carbônico é chamada de descarboxilação. A hidrólise exigiria a quebra de uma ligação pela ação da água, o que não ocorre. A fenilação seria a adição de um grupo fenil à molécula, também ausente. A esterificação formaria um éster a partir de um ácido e um álcool, o que não se observa no produto. A hidrogenação adicionaria H₂ a ligações duplas, mas a cadeia lateral não é alterada. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d2-q110', 110, 'natureza', 2025, 'regular', null, 'A química nuclear é uma importante ferramenta na produção de substâncias utilizadas na área da saúde humana. A radiação emitida pelo cobalto-60 é utilizada na medicina como ferramenta de diagnóstico e no tratamento do câncer. No entanto, esse radioisótopo tem um tempo de armazenamento limitado, pois seu tempo de meia-vida é de 5,3 anos. Considere um frasco com uma amostra contendo 2,00 mg de cobalto-60, armazenado durante um período de 26,5 anos.

A massa de cobalto-60, em miligrama, que restará ao final desse tempo é mais próxima de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["2,00 mg.", "1,00 mg.", "0,40 mg.", "0,13 mg.", "0,06 mg."]'::jsonb, 'E', false, 'A questão pede a massa restante de cobalto-60 após 26,5 anos, partindo de 2,00 mg e sabendo que a meia-vida é de 5,3 anos. Primeiro, calculamos quantas meias-vidas se passaram: n = 26,5 ÷ 5,3 = 5. A cada meia-vida a massa cai pela metade, então: 2,00 mg → 1,00 mg (1ª) → 0,50 mg (2ª) → 0,25 mg (3ª) → 0,125 mg (4ª) → 0,0625 mg (5ª). Usando a fórmula, m = m₀ ÷ 2ⁿ = 2,00 ÷ 2⁵ = 2,00 ÷ 32 = 0,0625 mg, valor mais próximo de 0,06 mg. A alternativa A supõe que nada decaiu. A alternativa B corresponde a apenas uma meia-vida. A alternativa C resulta de dividir 2,00 por 5, tratando o decaimento como linear, e não exponencial. A alternativa D, 0,13 mg, corresponde a quatro meias-vidas, esquecendo a última divisão. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d2-q111', 111, 'natureza', 2025, 'regular', null, 'Dar destino sustentável às sobras, conforme apresentado na etapa 4, ajuda a evitar a', 'O esquema apresenta as etapas do processo de biodigestão, uma forma de dar um destino sustentável a excrementos animais e restos de comida produzidos em áreas de criação de gado e porcos confinados.', 'Disponível em: www.engquimicasantossp.com.br. Acesso em: 11 fev. 2015 (adaptado).', '/questoes/2025/regular/dia2/enem-2025-regular-d2-q111-apoio-01.jpg', ARRAY['/questoes/2025/regular/dia2/enem-2025-regular-d2-q111-apoio-01.jpg']::text[], '{}'::jsonb, '["bioacumulação de toxinas em plantas.", "eutrofização dos corpos de água.", "destruição da camada de ozônio.", "ocorrência de inversão térmica.", "produção de chuva ácida."]'::jsonb, 'B', false, 'A questão apresenta as etapas da biodigestão de excrementos e restos de comida de criações confinadas e pergunta o que se evita ao dar destino sustentável às sobras do processo, na etapa 4. Esses resíduos orgânicos, e mesmo o material que sai do biodigestor, são muito ricos em nutrientes, principalmente compostos de nitrogênio e fósforo. Se forem lançados diretamente em rios e lagos, provocam excesso de nutrientes na água, o que leva à proliferação de algas e cianobactérias. Elas cobrem a superfície, bloqueiam a luz, morrem e são decompostas por bactérias aeróbias que consomem o oxigênio dissolvido, causando a morte de peixes. Esse processo é a eutrofização. Reaproveitar as sobras, por exemplo como biofertilizante no solo, evita esse destino. A bioacumulação de toxinas envolve substâncias não degradáveis, como metais pesados e pesticidas, não matéria orgânica. A destruição da camada de ozônio é causada por CFCs. A inversão térmica é um fenômeno atmosférico. A chuva ácida decorre de óxidos de enxofre e nitrogênio emitidos na queima de combustíveis. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d2-q112', 112, 'natureza', 2025, 'regular', null, 'Esse alimento contribui para diminuir a carência associada a qual doença?', 'Golden Rice, ou arroz dourado, é uma variedade de arroz enriquecida em betacaroteno, precursor da vitamina A. Foi desenvolvida para ajudar a combater a doença decorrente da deficiência dessa vitamina. Para a obtenção dessa variedade de arroz, foram utilizados métodos de engenharia genética.', 'BORÉM, A.; SANTOS, F. R. entendendo a biotecnologia. Viçosa: UFV, 2008 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Hemofilia.", "Escorbuto.", "Raquitismo.", "Cegueira noturna.", "Anemia perniciosa."]'::jsonb, 'D', false, 'A questão trata do arroz dourado, variedade transgênica enriquecida em betacaroteno, precursor da vitamina A, e pergunta qual doença ligada à carência dessa vitamina ele ajuda a combater. O betacaroteno ingerido é convertido em vitamina A (retinol) no organismo. A vitamina A é necessária para formar a rodopsina, pigmento dos bastonetes da retina, células responsáveis pela visão em ambientes de pouca luz. Na falta dessa vitamina, a produção de rodopsina cai e a pessoa passa a enxergar mal à noite, quadro chamado de cegueira noturna (nictalopia), que pode evoluir para lesões mais graves nos olhos, como a xeroftalmia. A hemofilia é uma doença genética de coagulação, não uma carência nutricional. O escorbuto decorre da falta de vitamina C. O raquitismo está associado à deficiência de vitamina D, que prejudica a mineralização dos ossos. A anemia perniciosa é causada pela deficiência de vitamina B₁₂, geralmente por falha na sua absorção. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d2-q113', 113, 'natureza', 2025, 'regular', null, 'Nessa situação, qual ponto da tela será atingido pelo feixe de elétrons?', 'A Figura 1 apresenta o esquema de um tubo de imagem em que um filamento, na posição A, libera elétrons por efeito termiônico. Esses elétrons formam um feixe estreito, que é acelerado por campos elétricos em direção à parte interna da tela. Nesse caminho, o feixe de elétrons passa por outro campo elétrico, na região B, atingindo, em seguida, a parte interna da tela do tubo, a qual é recoberta por um material que emite luz ao receber o impacto dos elétrons.

Na Figura 2, a carga negativa representa o feixe de elétrons que é acelerado e, posteriormente, atinge um ponto da tela. O campo elétrico na região B apresenta a seguinte configuração:

Figura 2', 'Grupo de Reelaboração do Ensino de Física. Física 3: eletromagnetismo. São Paulo: Edusp, 2000 (adaptado).', '/questoes/2025/regular/dia2/enem-2025-regular-d2-q113-apoio-01.jpg', ARRAY['/questoes/2025/regular/dia2/enem-2025-regular-d2-q113-apoio-01.jpg', '/questoes/2025/regular/dia2/enem-2025-regular-d2-q113-apoio-02.jpg']::text[], '{}'::jsonb, '["1", "2", "3", "4", "5"]'::jsonb, 'B', false, 'A questão mostra um tubo de imagem em que um feixe de elétrons, emitido em A, passa pela região B, onde existe um campo elétrico, e atinge a tela. Na Figura 2, o elétron entra horizontalmente na região B, e as linhas do campo elétrico apontam de baixo para cima, entre duas placas horizontais. O ponto-chave é o sinal da carga: a força elétrica é F = q × E. Para uma carga positiva, a força tem o mesmo sentido do campo; como o elétron tem carga negativa, a força sobre ele tem sentido oposto ao do campo, ou seja, aponta para baixo. Assim, ao atravessar a região B, o feixe sofre uma deflexão vertical para baixo, sem desvio lateral, já que o campo é apenas vertical. Na Figura 1, o ponto central da tela é o 5, o ponto 1 fica acima, o 2 abaixo, e os pontos 3 e 4 ficam nas laterais. O feixe atinge, então, o ponto 2. O ponto 1 corresponderia a uma carga positiva. Os pontos 3 e 4 exigiriam um campo horizontal. O ponto 5 ocorreria sem campo na região B. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d2-q114', 114, 'natureza', 2025, 'regular', null, 'Esse fenômeno e a característica associada à voz da Mônica são, respectivamente,', 'A tirinha ilustra um processo físico em que uma onda sonora, produzida pela Mônica, causa a quebra das taças de cristal. O fenômeno ondulatório que provoca a quebra das taças só é possível em razão de uma característica da voz produzida pela Mônica naquele momento, que, diferentemente do que sugere a tirinha, não está relacionada à sua intensidade.', 'Disponível em: https://artedafisicapibid.blogspot.com. Acesso em: 23 nov. 2021 (adaptado).', '/questoes/2025/regular/dia2/enem-2025-regular-d2-q114-apoio-01.jpg', ARRAY['/questoes/2025/regular/dia2/enem-2025-regular-d2-q114-apoio-01.jpg']::text[], '{}'::jsonb, '["reflexão e comprimento de onda.", "ressonância e frequência.", "interferência e velocidade.", "ressonância e timbre.", "reflexão e amplitude."]'::jsonb, 'B', false, 'A questão pede o fenômeno ondulatório que faz as taças quebrarem com a voz da Mônica e a característica da voz responsável por isso, destacando que não se trata da intensidade. Todo objeto tem frequências naturais de vibração. Quando uma fonte externa emite uma onda com frequência igual a uma frequência natural do objeto, ele absorve energia de forma muito eficiente e passa a vibrar com amplitude cada vez maior. Esse fenômeno é a ressonância. No caso da taça de cristal, se a voz atingir exatamente a frequência natural do vidro, a amplitude da vibração cresce até que a taça se rompe. Portanto, o fenômeno é a ressonância e a característica decisiva é a frequência do som. As alternativas A e E citam a reflexão, que é o retorno da onda ao encontrar um obstáculo e não explica a quebra; a amplitude, além disso, está ligada à intensidade, descartada pelo texto. A alternativa C cita interferência e velocidade, mas a velocidade do som depende do meio, não da voz. A alternativa D acerta o fenômeno, mas o timbre distingue fontes sonoras e não determina a ressonância. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d2-q115', 115, 'natureza', 2025, 'regular', null, 'O frasco contendo cânfora apresenta a fórmula molecular:', 'Em uma aula prática de química orgânica, um professor identificou os frascos de várias substâncias apenas por suas fórmulas moleculares. Em seguida, apresentou a representação tridimensional da molécula do borneol, um álcool secundário, conforme a figura. Ele explicou que, quando oxidado, o borneol dá origem à cânfora, uma cetona usada desde a Antiguidade como incenso e no preparo de medicamentos. Finalmente, o professor solicitou que os alunos identificassem o frasco contendo a substância cânfora.

Borneol', 'SANTOS, A. P. B. et al. Oxidação do borneol à cânfora com água sanitária: um experimento simples de baixo custo e limpo. Química Nova, n. 6, 2009 (adaptado).', '/questoes/2025/regular/dia2/enem-2025-regular-d2-q115-apoio-01.jpg', ARRAY['/questoes/2025/regular/dia2/enem-2025-regular-d2-q115-apoio-01.jpg']::text[], '{}'::jsonb, '["C₉H₁₆O", "C₉H₁₇O", "C₁₀H₁₆O", "C₁₀H₁₆O₂", "C₁₀H₁₈O₂"]'::jsonb, 'C', false, 'A questão pede a fórmula molecular da cânfora, obtida pela oxidação do borneol, um álcool secundário. Pela estrutura do borneol mostrada na figura, ele é um álcool bicíclico com 10 átomos de carbono, de fórmula C₁₀H₁₈O, típico dos terpenos. Na oxidação de um álcool secundário, o grupo C–OH transforma-se em C=O, formando uma cetona. Nesse processo, saem dois átomos de hidrogênio: o do grupo OH e o ligado ao carbono que carrega a hidroxila. O número de carbonos e de oxigênios não muda. Assim: C₁₀H₁₈O − 2 H → C₁₀H₁₆O, que é a fórmula da cânfora. As alternativas A e B têm apenas 9 carbonos, mas a oxidação não remove carbono da cadeia. Além disso, C₉H₁₇O tem número ímpar de hidrogênios, o que não corresponde a uma molécula estável comum. A alternativa D traz dois oxigênios, o que corresponderia a outro grupo funcional, como um ácido carboxílico ou éster. A alternativa E também tem dois oxigênios e mantém os 18 hidrogênios, sem refletir a oxidação. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d2-q116', 116, 'natureza', 2025, 'regular', null, 'A seleção adaptativa nesses ambientes favorece a ocorrência de espécies', 'As cangas são ambientes resultantes da atuação, ao longo de milhões de anos, de chuvas, enxurradas, calor e ventos em rochas ricas em ferro. São compostas por até 90% de óxidos de ferro e contêm solos muito ácidos, rasos, com reduzidos índices de fertilidade e temperaturas que atingem quase 70 °C na superfície. Ao contrário do que se imagina, esse tipo de ambiente abriga comunidades de plantas e animais com elevado número de espécies e distribuição restrita.', 'CARMO, F. F. et al. Ilhas de ferro estratégicas para a conservação. Disponível em: http://cienciahoje.org.br. Acesso em: 2 dez. 2018 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["exóticas.", "migratórias.", "endêmicas.", "dominantes.", "generalistas."]'::jsonb, 'C', false, 'A questão descreve as cangas, ambientes formados sobre rochas ricas em ferro, com solos muito ácidos, rasos, pobres em nutrientes e temperaturas de superfície próximas de 70 °C, que mesmo assim abrigam muitas espécies de distribuição restrita. Pede-se o tipo de espécie favorecido pela seleção adaptativa nessas condições. Ambientes com condições muito particulares e extremas funcionam como ilhas ecológicas: somente organismos com adaptações bastante específicas conseguem sobreviver e se reproduzir ali. Isoladas e especializadas, essas populações evoluem de forma própria e acabam ocorrendo apenas naquela região. Espécies que existem somente em uma área geográfica restrita são chamadas de endêmicas, o que combina com a distribuição restrita citada no texto. Espécies exóticas são introduzidas de outras regiões, geralmente pelo ser humano. Espécies migratórias deslocam-se periodicamente entre ambientes, o oposto de distribuição restrita. Espécies dominantes são as mais abundantes de uma comunidade, ideia que o texto não sustenta. Espécies generalistas toleram condições variadas e se distribuem amplamente. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d2-q117', 117, 'natureza', 2025, 'regular', null, 'Para a produção de titânio metálico ou dióxido de titânio puros, é necessário fazer a cloração do minério que contém dióxido de titânio, com o objetivo de separar esse óxido de outras substâncias presentes no minério. A principal reação química de cloração é representada por:

TiO₂ (s) + 2 Cl₂ (g) TiCl₄ (g) + O₂ (g) ΔH = +175 kJ/mol

Depois da cloração, o tetracloreto de titânio é condensado e convertido, novamente, a dióxido de titânio.

Após o sistema atingir o equilíbrio químico, como a formação do TiCl₄ pode ser favorecida?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Aumentando a pressão total do sistema.", "Diminuindo a temperatura do sistema.", "Aumentando a pressão parcial de O₂.", "Aumentando a pressão parcial de Cl₂.", "Variando a quantidade de TiO₂."]'::jsonb, 'D', false, 'A questão apresenta o equilíbrio TiO₂ (s) + 2 Cl₂ (g) ⇌ TiCl₄ (g) + O₂ (g), com ΔH = +175 kJ/mol, e pede como favorecer a formação de TiCl₄. Pelo princípio de Le Chatelier, o equilíbrio se desloca no sentido de compensar a perturbação imposta. Aumentar a pressão parcial de Cl₂ equivale a aumentar a concentração de um reagente gasoso; o sistema reage consumindo Cl₂, deslocando-se para a direita e formando mais TiCl₄. Vejamos as demais. Pressão total: há 2 mol de gás nos reagentes (Cl₂) e 2 mol de gás nos produtos (TiCl₄ + O₂), então variar a pressão total não desloca o equilíbrio. Temperatura: a reação direta é endotérmica (ΔH > 0); diminuir a temperatura favorece o sentido exotérmico, ou seja, o inverso, reduzindo o TiCl₄. Pressão parcial de O₂: aumentar um produto desloca o equilíbrio para a esquerda. Quantidade de TiO₂: por ser sólido, sua concentração é constante e não aparece na expressão de Kp; alterá-la não desloca o equilíbrio. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d2-q118', 118, 'natureza', 2025, 'regular', null, 'A laje de um depósito de bebidas tem 50 m² de área útil de armazenamento e foi projetada para suportar pressões de até 10⁴ Pa. O gerente do estabelecimento pretende armazenar um produto cuja densidade é 1 250 kg/m³. Considere a aceleração da gravidade igual a 10 m/s².

A altura máxima, em metro, de empilhamento do produto que essa laje é capaz de suportar é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["0,16 m.", "0,50 m.", "0,80 m.", "1,60 m.", "8,00 m."]'::jsonb, 'C', false, 'A questão pede a altura máxima de empilhamento de um produto de densidade 1 250 kg/m³ sobre uma laje que suporta até 10⁴ Pa. A pressão exercida por uma pilha uniforme de material é dada pelo peso dividido pela área: p = m × g ÷ A. Como m = d × V = d × A × h, temos p = d × g × h, a mesma expressão da pressão de uma coluna de fluido. Repare que a área de 50 m² não interfere, pois tanto o peso quanto a área crescem na mesma proporção. Isolando a altura: h = p ÷ (d × g) = 10 000 ÷ (1 250 × 10) = 10 000 ÷ 12 500 = 0,8 m. A alternativa A, 0,16 m, resulta de dividir também pela área, de forma indevida. A alternativa B, 0,50 m, não corresponde a nenhum cálculo coerente com os dados. A alternativa D, 1,60 m, é o dobro do valor correto. A alternativa E, 8,00 m, aparece quando se esquece a gravidade no denominador. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d2-q119', 119, 'natureza', 2025, 'regular', null, 'Em uma comunidade rural, os moradores utilizam uma bomba-d’água alimentada por 100 V de tensão contínua, podendo variar em até 5 V. Um eletrotécnico pretende instalar placas fotovoltaicas para alimentar essa bomba. As placas são idênticas e cada uma apresenta tensão de operação igual a 34 V com corrente de 7,5 A. Além disso, cada placa apresenta 40 V de tensão elétrica, quando em circuito aberto. Assim, considerando que a placa descrita é um gerador não ideal, em circuito aberto ela pode ser representada conforme a figura:

O eletrotécnico construiu um circuito que permite à bomba-d’água operar corretamente com o menor número possível de placas conectadas. Para isso, desenhou um diagrama no qual todas essas placas são representadas como um único gerador não ideal, com a especificação das correspondentes características elétricas.

O diagrama que representa o circuito construído pelo eletrotécnico é:', null, null, '/questoes/2025/regular/dia2/enem-2025-regular-d2-q119-apoio-01.jpg', ARRAY['/questoes/2025/regular/dia2/enem-2025-regular-d2-q119-apoio-01.jpg']::text[], '{"A": ["/questoes/2025/regular/dia2/enem-2025-regular-d2-q119-alt-A-01.jpg"], "B": ["/questoes/2025/regular/dia2/enem-2025-regular-d2-q119-alt-B-01.jpg"], "C": ["/questoes/2025/regular/dia2/enem-2025-regular-d2-q119-alt-C-01.jpg"], "D": ["/questoes/2025/regular/dia2/enem-2025-regular-d2-q119-alt-D-01.jpg"], "E": ["/questoes/2025/regular/dia2/enem-2025-regular-d2-q119-alt-E-01.jpg"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'B', false, 'A questão pede o diagrama do gerador equivalente às placas fotovoltaicas que alimentam uma bomba de 100 V (aceitando de 95 V a 105 V), com o menor número de placas. Cada placa opera com 34 V e 7,5 A e tem força eletromotriz de 40 V (tensão em circuito aberto). Primeiro, a resistência interna de cada placa: U = ε − r × i, então 34 = 40 − r × 7,5, logo r = 6 ÷ 7,5 = 0,8 Ω. Para somar tensões, as placas devem ser ligadas em série. Com 2 placas, teríamos 68 V, insuficiente; com 3 placas, 3 × 34 = 102 V, dentro da faixa de 95 V a 105 V. Assim, bastam 3 placas em série. No gerador equivalente em série, somam-se as forças eletromotrizes e as resistências internas: ε = 3 × 40 = 120 V e r = 3 × 0,8 = 2,4 Ω. O diagrama da alternativa B mostra exatamente um gerador de 120 V com resistência interna de 2,4 Ω ligado à bomba. As demais alternativas trazem valores de força eletromotriz ou de resistência interna que correspondem a outro número de placas ou a uma associação em paralelo, o que não atenderia à tensão exigida. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d2-q120', 120, 'natureza', 2025, 'regular', null, 'Nesse sistema, o menor tempo de resposta, em milissegundo, que garante a detecção de um possível invasor é mais próximo de', 'A figura ilustra as informações contidas no manual de um sistema de alarme que utiliza transmissores e receptores de radiação eletromagnética para a detecção de movimento. O receptor é regulado pelo tempo de resposta, que corresponde ao intervalo de tempo necessário para o corpo do invasor atravessar completamente o feixe, de diâmetro d = 15 cm. Considere que a menor porção do corpo de um invasor é a sua posição de perfil, cuja espessura típica é 20 cm. São indicados cinco possíveis movimentos de um invasor e suas velocidades típicas, que devem ser observadas para a escolha do tempo de resposta.', 'Manual de referência e instalação: sensor de barreira ativo. Disponível em: cs.ind.br. Acesso em: 2 dez. 2021 (adaptado).', '/questoes/2025/regular/dia2/enem-2025-regular-d2-q120-apoio-01.jpg', ARRAY['/questoes/2025/regular/dia2/enem-2025-regular-d2-q120-apoio-01.jpg']::text[], '{}'::jsonb, '["30 ms.", "70 ms.", "300 ms.", "400 ms.", "700 ms."]'::jsonb, 'B', false, 'A questão pede o menor tempo de resposta, em milissegundos, que garante a detecção de qualquer invasor. O tempo de resposta é o intervalo para o corpo atravessar completamente o feixe. Para isso, o corpo precisa percorrer sua própria espessura mais o diâmetro do feixe: Δs = 20 cm + 15 cm = 35 cm = 0,35 m. O sistema deve detectar até o invasor mais rápido, porque é ele quem fica menos tempo no feixe. Pela figura, a maior velocidade típica é 5,0 m/s, de uma pessoa correndo. Então: Δt = Δs ÷ v = 0,35 ÷ 5,0 = 0,07 s = 70 ms. Se o receptor exigir um tempo de interrupção maior que esse, o corredor passaria sem ser detectado; por isso, 70 ms é o valor que garante a detecção de todos os movimentos indicados. A alternativa A, 30 ms, resulta de usar apenas a diferença entre espessura e feixe, 5 cm, ou outro cálculo incoerente. A alternativa C, 300 ms, corresponde a uma velocidade bem menor. As alternativas D e E, 400 ms e 700 ms, valem para os movimentos lentos, como escalar o muro, e deixariam o corredor escapar. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d2-q121', 121, 'natureza', 2025, 'regular', null, 'A dimetilamina é uma substância de elevada toxidez que entra em ebulição a 7 °C. Na madrugada de um dia frio, essa substância se espalhou por uma rodovia após um acidente de trânsito envolvendo um caminhão que transportava esse produto. Para minimizar a agressão ao meio ambiente, bem como evitar a evaporação da dimetilamina com a elevação da temperatura ao longo do dia, um químico considerou o uso de algumas substâncias ou misturas como água, vinagre, óleo de soja, sal de cozinha e bicarbonato de sódio.

Dentre as opções apresentadas, o tratamento correto para minimizar esse problema é usar', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["água.", "vinagre.", "óleo de soja.", "sal de cozinha.", "bicarbonato de sódio."]'::jsonb, 'B', false, 'A questão trata do vazamento de dimetilamina, substância tóxica que ferve a 7 °C, e pede o tratamento que impeça sua evaporação ao longo do dia. A dimetilamina, (CH₃)₂NH, é uma amina, ou seja, uma base orgânica, pois o nitrogênio tem um par de elétrons capaz de receber H⁺. A estratégia é transformá-la em um composto não volátil. O vinagre contém ácido acético, que reage com a amina numa neutralização ácido-base: (CH₃)₂NH + CH₃COOH → (CH₃)₂NH₂⁺ CH₃COO⁻. O produto é um sal iônico, com forças de atração muito mais intensas entre as partículas e, portanto, sem tendência a evaporar nas temperaturas ambientes. Assim, a substância deixa de passar para o ar. A água dissolve a amina, mas não impede que ela evapore com o aquecimento. O óleo de soja não reage com a amina. O sal de cozinha é neutro e não neutraliza a base. O bicarbonato de sódio tem caráter básico, logo não reage com outra base. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d2-q122', 122, 'natureza', 2025, 'regular', null, 'O uso do campo magnético variável tem a finalidade de', 'O aquecimento em fogões por indução utiliza bobinas para produzir um campo magnético variável. Essa bobina se localiza abaixo do vidro cerâmico sobre o qual a panela se apoia. O mecanismo aquece apenas a panela que se encontra na zona de cozimento, o que é uma das principais vantagens em relação ao uso do fogão a gás ou de resistência elétrica.', 'PEREIRA, A. B. et al. Fogões de indução: montagem e testes de um circuito disponível. Disponível em: https://publicacoes.fatecsertaozinho.edu.br. Acesso em: 21 maio 2025 (adaptado).', '/questoes/2025/regular/dia2/enem-2025-regular-d2-q122-apoio-01.jpg', ARRAY['/questoes/2025/regular/dia2/enem-2025-regular-d2-q122-apoio-01.jpg']::text[], '{}'::jsonb, '["imantar o material da panela por indução.", "movimentar os átomos de ferro concentrados no fundo da panela.", "emitir radiação eletromagnética, aquecendo a panela através do vidro cerâmico.", "induzir corrente elétrica na parte inferior da panela, aquecendo-a por efeito Joule.", "gerar um fluxo de corrente de convecção no ar contido entre a região da bobina e o vidro cerâmico."]'::jsonb, 'D', false, 'A questão pergunta para que serve o campo magnético variável nos fogões de indução. A base é a lei de Faraday-Lenz: um campo magnético que varia com o tempo produz variação de fluxo magnético nos condutores próximos e, com isso, induz corrente elétrica neles. A bobina sob o vidro é percorrida por corrente alternada de alta frequência e gera esse campo variável. O fundo metálico da panela, que é condutor, é atravessado pelo campo, e nele surgem correntes induzidas (correntes de Foucault, ou parasitas). Ao circular pela resistência do metal, essas correntes dissipam energia na forma de calor, pelo efeito Joule. Por isso, só a panela esquenta, enquanto o vidro, que não é condutor, quase não aquece. A alternativa A está errada porque imantar a panela não gera calor por si só. A alternativa B sugere um deslocamento físico de átomos de ferro, o que não ocorre. A alternativa C descreve aquecimento por radiação, e não por indução. A alternativa E fala em convecção do ar, mecanismo que não participa do processo. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d2-q123', 123, 'natureza', 2025, 'regular', null, 'Plantas e algas realizam fotossíntese oxigênica para síntese de matéria orgânica e, para isso, utilizam trifosfato de adenosina (ATP) e nicotinamida adenina dinucleotídeo fosfato reduzido (NADPH). Já algumas bactérias fotossintetizantes não apresentam cloroplasto e clorofila, mas um pigmento denominado bacterioclorofila. Esses procariotos realizam a fotossíntese anoxigênica, um processo de síntese de matéria orgânica utilizando o gás carbônico (CO₂) e o gás sulfídrico (H₂S).

Na fotossíntese oxigênica, qual composto desempenha função análoga à do H₂S?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["ATP.", "NADPH.", "Oxigênio.", "Clorofila.", "Água."]'::jsonb, null, true, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d2-q124', 124, 'natureza', 2025, 'regular', null, 'Os valores das diferenças de potencial-padrão das reações que representam o escurecimento e o clareamento do objeto de prata são, respectivamente:', 'Objetos de prata escurecem em contato com compostos contendo enxofre por causa da formação de uma fina camada de sulfeto de prata. Um método simples para clarear o objeto consiste em forrar um recipiente com papel alumínio, adicionar ao recipiente uma solução aquosa de cloreto de sódio e, enfim, mergulhar o objeto de prata enegrecido. Em cerca de três minutos, a prata volta à coloração original. As seguintes semirreações e os respectivos potenciais-padrão de redução são úteis para a compreensão dos fenômenos ocorridos.

Ag₂S (s) + 2 e⁻ → 2 Ag (s) + S²⁻ (aq) −0,69 V

O₂ (g) + 4 H⁺ (aq) + 4 e⁻ → 2 H₂O (l) +1,23 V

Al³⁺ (aq) + 3 e⁻ → Al (s) −1,68 V', 'SARTORI, E. R.; BATISTA, E. F.; FATIBELLO-FILHO, O. Escurecimento e limpeza de objetos de prata: um experimento simples e de fácil execução envolvendo reações de oxidação-redução. Química Nova na Escola, n. 30, 2008 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["+0,54 V e +2,37 V.", "+1,92 V e +0,99 V.", "−0,15 V e +5,43 V.", "+2,61 V e +1,29 V.", "+0,15 V e −1,29 V."]'::jsonb, 'B', false, 'A questão pede as diferenças de potencial-padrão das reações de escurecimento e de clareamento da prata. A regra é ΔE° = E°(redução, cátodo) − E°(redução, ânodo). Escurecimento: a prata metálica é oxidada a Ag₂S, e o oxigênio do ar é reduzido. Ou seja, a semirreação do Ag₂S ocorre no sentido inverso (oxidação), e o O₂ é o oxidante. ΔE° = +1,23 − (−0,69) = +1,92 V, positivo, logo espontâneo, coerente com o escurecimento natural. Clareamento: em contato com o alumínio na solução salina, o Ag₂S é reduzido de volta a Ag, e o alumínio é oxidado a Al³⁺. ΔE° = −0,69 − (−1,68) = +0,99 V, também espontâneo. Os valores são, respectivamente, +1,92 V e +0,99 V. A alternativa A combina os potenciais de forma indevida, somando ou subtraindo os pares errados. A alternativa C traz um valor negativo para o escurecimento, que é espontâneo. A alternativa D soma os módulos dos potenciais em vez de subtraí-los. A alternativa E indica clareamento não espontâneo, o que contradiz o experimento. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d2-q125', 125, 'natureza', 2025, 'regular', null, 'Apaixonada por culinária e química, uma chefe de cozinha calculou que, para promover o crescimento adequado da massa durante o cozimento de um bolo a 180 °C (453 K) e 1,00 atm, ela precisaria utilizar uma quantidade de fermento químico suficiente para produzir um volume de gás igual a 4,00 L. Com esse objetivo, ela escolheu utilizar o bicarbonato de amônio, um composto que, sob aquecimento, degrada-se em três gases distintos, que são os responsáveis pelo crescimento da massa. A decomposição do bicarbonato de amônio ocorre conforme a equação química apresentada e, nas condições do cozimento, seu rendimento é de 80%.

NH₄HCO₃ (s) → NH₃ (g) + CO₂ (g) + H₂O (g)

Considere que a mistura dos gases se comporta como gás ideal nas condições de cozimento utilizadas pela chefe.

Dados: Massa molar do NH₄HCO₃ = 79 g ⋅ mol⁻¹ e R = 0,082 atm ⋅ L ⋅ mol⁻¹ ⋅ K⁻¹.

A massa, em grama, de bicarbonato de amônio que ela deve utilizar é mais próxima de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["2,3 g.", "3,5 g.", "5,9 g.", "6,8 g.", "8,9 g."]'::jsonb, 'B', false, 'A questão pede a massa de bicarbonato de amônio para produzir 4,00 L de gases a 453 K e 1,00 atm, com rendimento de 80%. Passo 1, quantidade de gás: pela equação dos gases ideais, n = P × V ÷ (R × T) = (1,00 × 4,00) ÷ (0,082 × 453) = 4,00 ÷ 37,15 ≈ 0,108 mol de gases. Passo 2, proporção: cada 1 mol de NH₄HCO₃ produz 3 mol de gases (NH₃, CO₂ e H₂O, todos gasosos a 180 °C). Então, seriam necessários 0,108 ÷ 3 ≈ 0,0359 mol de NH₄HCO₃ se o rendimento fosse total. Passo 3, rendimento: como só 80% reage, é preciso mais reagente: 0,0359 ÷ 0,80 ≈ 0,0449 mol. Passo 4, massa: 0,0449 × 79 ≈ 3,5 g. A alternativa A, cerca de 2,3 g, aplica o rendimento ao contrário, multiplicando por 0,80. A alternativa C se aproxima de considerar só 2 mol de gás por mol de sal. A alternativa D ignora parte da proporção estequiométrica. A alternativa E, cerca de 8,9 g, resulta de supor 1 mol de gás por mol de sal com rendimento de 100%. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d2-q126', 126, 'natureza', 2025, 'regular', null, 'Segundo o princípio da independência dos movimentos, de Galileu, sempre que a velocidade resultante de um corpo puder ser decomposta em duas ou mais componentes perpendiculares entre si, cada um desses movimentos poderá ser analisado separadamente como se os outros não existissem. Esse princípio é muito útil para a simplificação de alguns problemas reais, em três dimensões.

Considere um avião que, ao decolar, é instruído pela torre a atingir, em 6 minutos, uma posição de 20 km a Leste, 20 km a Norte e 1 km de altitude em relação ao ponto de decolagem, conforme a figura (fora de escala). No entanto, no instante da decolagem, começa a soprar um vento cujo vetor velocidade tem componentes 30 km/h para Leste, 20 km/h para Sul e 1 km/h de cima para baixo.

Durante a ação do vento, a velocidade v que o piloto deve estabelecer em relação ao ar para que o avião chegue à posição esperada no tempo indicado tem as componentes', null, null, '/questoes/2025/regular/dia2/enem-2025-regular-d2-q126-apoio-01.jpg', ARRAY['/questoes/2025/regular/dia2/enem-2025-regular-d2-q126-apoio-01.jpg']::text[], '{}'::jsonb, '["230 km/h para Leste, 180 km/h para Sul e 9 km/h para baixo.", "230 km/h para Leste, 180 km/h para Norte e 9 km/h para cima.", "200 km/h para Oeste, 200 km/h para Norte e 10 km/h para cima.", "170 km/h para Leste, 220 km/h para Norte e 11 km/h para cima.", "170 km/h para Leste, 180 km/h para Norte e 11 km/h para cima."]'::jsonb, 'D', false, 'A questão pede a velocidade que o piloto deve impor em relação ao ar para chegar ao ponto desejado, em 6 minutos, apesar do vento. Pelo princípio da independência dos movimentos, analisamos cada eixo separadamente, usando v(solo) = v(ar) + v(vento). Passo 1, velocidade necessária em relação ao solo: 6 min = 0,1 h. Leste: 20 ÷ 0,1 = 200 km/h; Norte: 20 ÷ 0,1 = 200 km/h; vertical: 1 ÷ 0,1 = 10 km/h para cima. Passo 2, descontar o vento, v(ar) = v(solo) − v(vento). Leste: o vento já ajuda com 30 km/h, então 200 − 30 = 170 km/h para Leste. Norte: o vento sopra 20 km/h para Sul, contra o movimento, então 200 + 20 = 220 km/h para Norte. Vertical: o vento empurra 1 km/h para baixo, então 10 + 1 = 11 km/h para cima. A alternativa A soma o vento em vez de compensá-lo e inverte sentidos. A alternativa B também soma o vento ao Leste. A alternativa C ignora o vento e erra o sentido Leste. A alternativa E acerta o Leste e a vertical, mas subtrai o vento no eixo Norte, quando deveria somar. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d2-q127', 127, 'natureza', 2025, 'regular', null, 'Nos processos de transformação e reciclagem de recursos naturais, as velocidades das reações químicas são estudadas pela cinética química. Uma reação A → B é realizada na presença e na ausência de uma enzima, com todas as demais condições permanecendo inalteradas. Considere que, no gráfico da variação de energia ao longo dessa reação, a linha contínua representa o avanço da reação na ausência da enzima, e a linha pontilhada, na presença da enzima.

O gráfico que representa a situação descrita é:', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2025/regular/dia2/enem-2025-regular-d2-q127-alt-A-01.jpg"], "B": ["/questoes/2025/regular/dia2/enem-2025-regular-d2-q127-alt-B-01.jpg"], "C": ["/questoes/2025/regular/dia2/enem-2025-regular-d2-q127-alt-C-01.jpg"], "D": ["/questoes/2025/regular/dia2/enem-2025-regular-d2-q127-alt-D-01.jpg"], "E": ["/questoes/2025/regular/dia2/enem-2025-regular-d2-q127-alt-E-01.jpg"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'C', false, 'A questão pede o gráfico de energia de uma reação A → B na ausência (linha contínua) e na presença de uma enzima (linha pontilhada), mantidas as demais condições. Enzimas são catalisadores biológicos: aceleram a reação por oferecerem um caminho alternativo com menor energia de ativação, isto é, o pico do gráfico (complexo ativado) fica mais baixo. Porém, um catalisador não altera a energia dos reagentes nem a dos produtos, portanto a variação de entalpia, ΔH, é a mesma nos dois casos. Assim, no gráfico correto, as duas curvas começam no mesmo nível de A, terminam no mesmo nível de B e diferem apenas na altura do pico, com a curva pontilhada mais baixa. É o que mostra a alternativa C, em que a reação é exotérmica e a curva com enzima tem pico menor. Os gráficos que mostram a curva pontilhada com pico mais alto contrariam a função da enzima. Os que mostram reagentes ou produtos em níveis diferentes para as duas curvas sugerem, erradamente, que a enzima muda o ΔH da reação. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d2-q128', 128, 'natureza', 2025, 'regular', null, 'A resistência de um fio de platina pode ser usada para medir temperaturas entre 0 °C e 100 °C e já foi utilizada como referência para a escala internacional de temperatura. Para um sensor feito de platina, a relação entre a resistência e a temperatura pode ser descrita por uma equação do tipo R(T) = A + BT, em que T é a temperatura e A e B são constantes. O gráfico apresenta a dependência da resistência em função da temperatura para cinco diferentes sensores.

Os sensores que apresentam maior sensibilidade são', null, null, '/questoes/2025/regular/dia2/enem-2025-regular-d2-q128-apoio-01.jpg', ARRAY['/questoes/2025/regular/dia2/enem-2025-regular-d2-q128-apoio-01.jpg']::text[], '{}'::jsonb, '["1 e 2.", "1 e 3.", "2 e 3.", "2 e 4.", "2 e 5."]'::jsonb, 'E', false, 'A questão pede os sensores de maior sensibilidade, a partir do gráfico de resistência em função da temperatura, com R(T) = A + B × T. A sensibilidade de um sensor é o quanto sua resposta (a resistência) varia para cada variação de temperatura, ou seja, ΔR ÷ ΔT. Numa relação linear, isso corresponde à constante B, a inclinação da reta. Não importa o valor da resistência em si, e sim quão íngreme é a reta. Estimando pelo gráfico, entre −50 °C e 320 °C (ΔT ≈ 370 °C): sensor 1, de 225 Ω a 229 Ω, quase plano; sensor 2, de 75 Ω a 225 Ω, cerca de 0,40 Ω/°C; sensor 3, de 147 Ω a 168 Ω, cerca de 0,06 Ω/°C; sensor 4, de 90 Ω a 148 Ω, cerca de 0,16 Ω/°C; sensor 5, de 65 Ω a 145 Ω, cerca de 0,22 Ω/°C. As maiores inclinações são as dos sensores 2 e 5. As alternativas A e B incluem o sensor 1, que tem maior resistência mas é o menos sensível. A alternativa C inclui o sensor 3, de baixa inclinação. A alternativa D inclui o sensor 4, menos inclinado que o 5. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d2-q129', 129, 'natureza', 2025, 'regular', null, 'O ácido úsnico é retirado de liquens e foi testado contra
diversas espécies, conforme o quadro.

O ácido úsnico mostrou-se mais indicado para o controle da', null, null, '/questoes/2025/regular/dia2/enem-2025-regular-d2-q129-apoio-01.png', ARRAY['/questoes/2025/regular/dia2/enem-2025-regular-d2-q129-apoio-01.png']::text[], '{}'::jsonb, '["esquistossomose.", "febre amarela.", "coqueluche.", "tuberculose.", "dengue."]'::jsonb, 'A', false, 'A questão apresenta um quadro com a eficiência do ácido úsnico contra diferentes organismos e pergunta para o controle de qual doença ele é mais indicado. O quadro mostra: larvas de Aedes aegypti, baixa eficiência; bacilo de Koch, média; moluscos aquáticos adultos, alta; larvas de pernilongo, média; vermes platelmintos, ineficiente. O melhor resultado é contra moluscos aquáticos. Esses moluscos são os caramujos do gênero Biomphalaria, hospedeiros intermediários do Schistosoma mansoni, causador da esquistossomose. Eliminando os caramujos, interrompe-se o ciclo do parasita, pois as larvas que infectam o ser humano (cercárias) se desenvolvem neles. Por isso, a substância é mais indicada para controlar a esquistossomose. Note que o próprio Schistosoma é um platelminto, contra o qual o ácido foi ineficiente, mas o controle se dá pelo vetor. Febre amarela e dengue são transmitidas pelo Aedes aegypti, contra o qual a eficiência foi baixa. A coqueluche é causada por outra bactéria, não testada. A tuberculose, causada pelo bacilo de Koch, teve eficiência apenas média. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d2-q130', 130, 'natureza', 2025, 'regular', null, 'Em sua maioria, os equipamentos eletrônicos domésticos demandam baixa potência elétrica em corrente contínua. Para alimentá-los, uma fonte externa ou embutida transforma a corrente alternada em corrente contínua de baixa tensão. Entretanto, cada equipamento tem suas especificidades, e muitas vezes não é possível simplesmente trocar essas fontes sem levar em conta a tensão, a corrente ou a potência elétrica de saída.

Considere um equipamento de resistência elétrica R_C que funciona corretamente apenas em um dado valor de tensão. Porém, a única fonte de alimentação disponível fornece uma tensão 20% superior à tensão recomendada. Para adaptar essa fonte ao aparelho, a associação de um resistor de proteção R_P, de potência adequada, se faz necessária.

A configuração adequada do circuito e o valor do resistor de proteção, em relação ao valor da resistência do equipamento, são:', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2025/regular/dia2/enem-2025-regular-d2-q130-alt-A-01.jpg"], "B": ["/questoes/2025/regular/dia2/enem-2025-regular-d2-q130-alt-B-01.jpg"], "C": ["/questoes/2025/regular/dia2/enem-2025-regular-d2-q130-alt-C-01.jpg"], "D": ["/questoes/2025/regular/dia2/enem-2025-regular-d2-q130-alt-D-01.jpg"], "E": ["/questoes/2025/regular/dia2/enem-2025-regular-d2-q130-alt-E-01.jpg"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'E', false, 'A questão pede a configuração do circuito e o valor do resistor de proteção R_P para que um aparelho de resistência R_C funcione com uma fonte que fornece 20% a mais de tensão do que a recomendada. Para dividir a tensão da fonte e deixar só a parte adequada no aparelho, o resistor deve estar em série com ele; em paralelo, o aparelho receberia a tensão total da fonte, o que não resolve. Chamando a tensão recomendada de U, a fonte fornece 1,2 U. Em série, as tensões se somam: U(R_C) + U(R_P) = 1,2 U, logo U(R_P) = 0,2 U. Como a corrente é a mesma nos dois resistores, as tensões são proporcionais às resistências: U(R_P) ÷ U(R_C) = R_P ÷ R_C = 0,2 U ÷ U = 0,2. Portanto, R_P = 0,2 R_C, em série. A alternativa E mostra exatamente esse circuito. As alternativas com R_P em paralelo não reduzem a tensão no aparelho. As que trazem R_P = 1,2 R_C ou outro valor deixariam o aparelho com tensão abaixo da recomendada ou acima dela. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d2-q131', 131, 'natureza', 2025, 'regular', null, 'A massa de alumínio, em quilograma, estimada pela engenheira é mais próxima de', 'O Brasil é o maior produtor mundial de nióbio (massa molar = 93 g mol⁻¹), metal utilizado na fabricação de vários tipos de aço: automotivos, estruturais e inoxidáveis. O processo utilizado na produção do nióbio é a redução aluminotérmica de Nb₂O₅ com excesso de 10% de Al (massa molar = 27 g mol⁻¹), em relação à quantidade estequiométrica da reação, representada pela equação química:

3 Nb₂O₅ (s) + 10 Al (s) → 6 Nb (s) + 5 Al₂O₃ (s)

Uma engenheira metalúrgica estimou a massa de alumínio necessária para produzir 9,3 kg de nióbio, nas condições descritas, para a produção de um lote de peças de aço encomendado por uma indústria, considerando um rendimento de 100%.', 'Disponível em: www.cbmm.com.br. Acesso em: 17 out. 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["2,7 kg.", "3,0 kg.", "4,1 kg.", "4,5 kg.", "5,0 kg."]'::jsonb, 'E', false, 'A questão pede a massa de alumínio para produzir 9,3 kg de nióbio, usando 10% de excesso de Al em relação ao estequiométrico. Passo 1, mols de nióbio: n(Nb) = 9 300 g ÷ 93 g/mol = 100 mol. Passo 2, proporção da equação: 10 mol de Al produzem 6 mol de Nb. Logo, n(Al) = 100 × 10 ÷ 6 ≈ 166,7 mol. Passo 3, massa estequiométrica: 166,7 × 27 ≈ 4 500 g = 4,5 kg. Passo 4, excesso de 10%: 4,5 × 1,10 = 4,95 kg, aproximadamente 5,0 kg. A alternativa A, 2,7 kg, usa uma proporção de 1 : 1 entre Al e Nb. A alternativa B, 3,0 kg, inverte a proporção (6 ÷ 10) e ainda inclui o excesso de forma inadequada. A alternativa C, cerca de 4,1 kg, desconta os 10% em vez de acrescentá-los. A alternativa D, 4,5 kg, é a massa estequiométrica, sem o excesso exigido pelo processo. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d2-q132', 132, 'natureza', 2025, 'regular', null, 'O nível sonoro, em decibel (dB), é calculado pela expressão:

Uma conversa normal entre duas pessoas gera sons de níveis sonoros entre 50 e 60 dB, enquanto pessoas gritando podem gerar sons de níveis superiores a 100 dB. Supondo que, no centro de um estádio de futebol, foram realizadas medidas para avaliar o ruído médio de uma pessoa gritando a palavra “gol” em diferentes posições das arquibancadas. O valor médio obtido, considerando um grande número de medidas, foi de 100 dB. Com esse dado, estimou-se o ruído sonoro produzido por 10 000 pessoas, distribuídas aleatoriamente nas arquibancadas, enquanto gritavam, simultaneamente, a palavra “gol”.

O valor médio estimado para o ruído produzido por essas pessoas, na posição central desse estádio hipotético, foi de', null, null, '/questoes/2025/regular/dia2/enem-2025-regular-d2-q132-apoio-01.png', ARRAY['/questoes/2025/regular/dia2/enem-2025-regular-d2-q132-apoio-01.png']::text[], '{}'::jsonb, '["60 dB.", "104 dB.", "140 dB.", "400 dB.", "800 dB."]'::jsonb, null, true, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d2-q133', 133, 'natureza', 2025, 'regular', null, 'Na utilização desse dispositivo, a retenção do óleo ocorre', 'O despejo acidental de óleo nos oceanos tem ocasionado incontáveis prejuízos à vida marinha e à economia de regiões costeiras. Métodos tradicionais de tratamento do despejo geram resíduos de difícil descarte e nem sempre são eficazes. Por isso, pesquisadores desenvolveram um filtro capaz de separar óleo e água. O dispositivo é montado sobre uma malha de aço com uma sequência de camadas. A primeira camada é formada por um polímero de carga positiva, a segunda é composta por nanopartículas de sílica (SiO₂), a terceira é formada pelo mesmo polímero e a última é um surfactante, conforme apresentado na figura.

Representação esquemática do dispositivo', 'BROWN, P. S.; BHUSHAN, B. Mechanically durable, superoleophobic coatings prepared by layer-by-layer technique for anti-smudge and oil-water separation. Scientific Reports, v. 5, mar. 2015 (adaptado).', '/questoes/2025/regular/dia2/enem-2025-regular-d2-q133-apoio-01.jpg', ARRAY['/questoes/2025/regular/dia2/enem-2025-regular-d2-q133-apoio-01.jpg']::text[], '{}'::jsonb, '["no surfactante.", "na camada superior de polímero.", "nas nanopartículas de sílica.", "na camada inferior de polímero.", "na malha de aço."]'::jsonb, 'A', false, 'A questão descreve um filtro para separar óleo e água, montado sobre uma malha de aço com camadas sobrepostas: polímero, nanopartículas de sílica, polímero de novo e, por fim, um surfactante, que é a camada mais externa, a primeira a entrar em contato com a mistura. O artigo citado fala em revestimento superoleofóbico, isto é, que repele fortemente o óleo. Esse papel é do surfactante, molécula com uma parte polar e outra apolar, que aqui deixa a superfície molhável pela água, mas com afinidade muito baixa pelo óleo. A sílica e o polímero criam a rugosidade em escala nanométrica que intensifica esse efeito repelente. Assim, a água atravessa o filtro e passa pelos poros da malha, enquanto o óleo não molha a superfície e fica retido logo na camada de surfactante, sem penetrar nas camadas internas. As alternativas B e D indicam camadas de polímero, que servem para fixar as demais por atração eletrostática, sem contato direto com o óleo. A sílica, alternativa C, fornece rugosidade, mas está coberta. A malha de aço, alternativa E, é apenas o suporte. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d2-q134', 134, 'natureza', 2025, 'regular', null, 'Do ponto de vista das interações químicas, qual desses hormônios apresenta maior solubilidade em ambientes aquáticos?', 'Alguns hormônios sexuais têm ganhado notável atenção nos últimos anos por suas concentrações cada vez maiores no solo e na água em todo o mundo. O motivo da preocupação é porque, em níveis poluentes, eles têm sido associados ao câncer de mama e ao câncer de próstata, além de perturbarem a fisiologia dos peixes, podendo, ainda, afetarem o desenvolvimento reprodutivo de animais domésticos e selvagens. Assim, o descarte inadequado desses hormônios representa uma séria ameaça ao solo, plantas, recursos hídricos e humanos. De baixa polaridade, eles apresentam uma solubilidade pequena e variável em água, dependendo dos grupos presentes em suas estruturas, representando um grande risco para os ambientes aquáticos. As figuras a seguir apresentam as estruturas de alguns desses hormônios.', 'MUHAMMAD, A. et al. Environmental Impact of Estrogens on Human, Animal and Plant Life: a Critical Review. Environment International, n. 99, 2017 (adaptado).', '/questoes/2025/regular/dia2/enem-2025-regular-d2-q134-apoio-01.jpg', ARRAY['/questoes/2025/regular/dia2/enem-2025-regular-d2-q134-apoio-01.jpg']::text[], '{}'::jsonb, '["Estradiol.", "Estriol.", "Estrona.", "Novestrol.", "Noretindrona."]'::jsonb, 'B', false, 'A questão pede qual hormônio, entre os apresentados, é mais solúvel em água do ponto de vista das interações químicas. O texto já dá a pista: esses hormônios têm baixa polaridade, e sua solubilidade depende dos grupos presentes nas estruturas. A água é um solvente polar que faz ligações de hidrogênio; portanto, quanto mais grupos capazes de fazer ligações de hidrogênio com ela, como as hidroxilas (–OH), maior a solubilidade. Todos têm o mesmo esqueleto esteroide, grande e apolar, então a diferença está nos grupos funcionais. O estriol possui três grupos –OH (um fenólico e dois alcoólicos), o maior número entre as opções, o que favorece mais interações com a água. O estradiol tem apenas dois grupos –OH. A estrona tem um –OH e uma carbonila, que só recebe ligações de hidrogênio. O novestrol (mestranol) tem um grupo éter no lugar do –OH fenólico, ficando ainda menos polar. A noretindrona apresenta uma hidroxila e uma carbonila, também com menos interações que o estriol. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d2-q135', 135, 'natureza', 2025, 'regular', null, 'Os espectros de fotoluminescência do sensor no início e no final do tratamento estão esboçados no gráfico:', 'A icterícia é uma doença que acomete recém-nascidos e pode ser tratada com um método de fototerapia conhecido como banho de luz, que consiste na exposição do recém-nascido a uma fonte luminosa equipada com LEDs azuis. Para o monitoramento da dosagem dessa radiação, é utilizada a resposta óptica de um sensor constituído de materiais orgânicos que luminescem quando expostos à luz azul. Com o passar do tempo, essa radiação oxida os materiais do sensor, alterando sua coloração de vermelho-laranja para verde, o que indica o final do tratamento.

O gráfico apresenta o espectro de fotoluminescência do sensor em função do comprimento de onda da luz emitida no início do tratamento, quando o sensor, colado na fralda do bebê (Figura 1), luminesce na região do vermelho-laranja (∼600 nm). A Figura 2 apresenta a evolução da coloração do sensor, mostrando que a frequência da luz emitida por ele aumenta em função do tempo de exposição à luz azul.', 'SILVA, M. M. et al. Fabricação de sensor orgânico flexível para aplicação em terapia com luz azul. tecnol. Metal. Mater. Miner., n. 3, jul.-set. 2011 (adaptado).', '/questoes/2025/regular/dia2/enem-2025-regular-d2-q135-apoio-01.jpg', ARRAY['/questoes/2025/regular/dia2/enem-2025-regular-d2-q135-apoio-01.jpg']::text[], '{"A": ["/questoes/2025/regular/dia2/enem-2025-regular-d2-q135-alt-A-01.jpg"], "B": ["/questoes/2025/regular/dia2/enem-2025-regular-d2-q135-alt-B-01.jpg"], "C": ["/questoes/2025/regular/dia2/enem-2025-regular-d2-q135-alt-C-01.jpg"], "D": ["/questoes/2025/regular/dia2/enem-2025-regular-d2-q135-alt-D-01.jpg"], "E": ["/questoes/2025/regular/dia2/enem-2025-regular-d2-q135-alt-E-01.jpg"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, 'A questão pede o gráfico com os espectros de fotoluminescência do sensor no início e no final do tratamento. No início, o texto informa que o sensor emite na região do vermelho-laranja, com pico em cerca de 600 nm. Com a exposição à luz azul, a cor passa para o verde, e o texto destaca que a frequência da luz emitida aumenta com o tempo. Como a velocidade da luz é constante, c = λ × f, frequência maior significa comprimento de onda menor. A luz verde tem comprimento de onda em torno de 550 nm, menor que o do vermelho-laranja. Portanto, o espectro final deve ter o mesmo formato geral, mas com o pico deslocado para a esquerda, para comprimentos de onda menores, próximo de 550 nm. O gráfico da alternativa A mostra exatamente isso: a curva inicial com pico em 600 nm e a curva final, tracejada, com pico em cerca de 555 nm. Os gráficos que deslocam o pico final para comprimentos de onda maiores indicariam diminuição da frequência, rumo ao vermelho. Os que mantêm o pico no mesmo lugar ou mudam apenas a intensidade não representam a troca de cor descrita. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d2-q136', 136, 'matematica', 2025, 'regular', null, 'Uma pessoa pretende instalar um kit de gás natural veicular (GNV) em seu carro. Na loja que escolheu para realizar a compra e instalação desse kit, havia cinco modelos de cilindro para armazenamento do gás, cujas capacidades, em metro cúbico, eram, respectivamente: 10, 14, 17, 21 e 25. O preço do cilindro é proporcional à sua capacidade. Esse carro rodará 30 km diariamente, 7 dias por semana, e o consumo do GNV é de 1 m³ a cada 13 km rodados. A pessoa escolherá o modelo de cilindro de menor preço e que garanta apenas um abastecimento semanal.

Nessas condições, qual será a capacidade, em metro cúbico, do cilindro escolhido por essa pessoa?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["10", "14", "17", "21", "25"]'::jsonb, 'C', false, 'A questão pede a capacidade do cilindro de GNV mais barato que permita apenas um abastecimento por semana. Como o preço é proporcional à capacidade, a pessoa quer o menor cilindro que atenda ao consumo semanal. Passo 1, distância semanal: 30 km por dia × 7 dias = 210 km. Passo 2, consumo: 1 m³ a cada 13 km, então 210 ÷ 13 ≈ 16,15 m³ por semana. Passo 3, escolha: o cilindro precisa ter pelo menos 16,15 m³. Entre as opções 10, 14, 17, 21 e 25 m³, o menor valor que supera 16,15 é 17 m³. Os cilindros de 10 m³ e 14 m³ não dariam para a semana inteira, obrigando a mais de um abastecimento. Os de 21 m³ e 25 m³ também atendem ao consumo, mas são mais caros do que o necessário, contrariando a escolha pelo menor preço. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d2-q137', 137, 'matematica', 2025, 'regular', null, 'Segundo os dados do infográfico, ao se escolher aleatoriamente um internauta brasileiro no período ao qual se refere a reportagem, a probabilidade de ele ser um homem que acessa alguma rede social é', 'A reportagem de uma revista abordou o uso de redes sociais pelos internautas brasileiros. Alguns dos dados apurados pela
reportagem estão apresentados no infográfico.
Perfil dos brasileiros nas redes sociais', 'Disponível em: http://revistagalileu.globo.com. Acesso em: 22 out. 2015 (adaptado).', '/questoes/2025/regular/dia2/enem-2025-regular-d2-q137-apoio-01.jpg', ARRAY['/questoes/2025/regular/dia2/enem-2025-regular-d2-q137-apoio-01.jpg']::text[], '{}'::jsonb, '["30/90", "36/100", "40/100", "40/90", "46/90"]'::jsonb, 'B', false, 'A questão pede a probabilidade de um internauta brasileiro, escolhido ao acaso, ser um homem que acessa redes sociais. O infográfico traz duas informações: 90% dos internautas brasileiros acessam redes sociais, e, entre os que acessam, 60% são mulheres. Logo, 40% dos que acessam são homens. Atenção: os 40% não são do total de internautas, mas apenas do grupo que acessa redes sociais. Por isso, é preciso calcular uma porcentagem de porcentagem: P = 0,90 × 0,40 = 0,36, ou seja, 36/100. Em outras palavras, de cada 100 internautas, 90 acessam redes sociais e, desses 90, 40% são homens, ou seja, 36 pessoas. A alternativa A, 30/90, não corresponde a nenhum dado do infográfico. A alternativa C, 40/100, esquece que só 90% acessam redes. A alternativa D, 40/90, troca o espaço amostral pelos 90 que acessam. A alternativa E, 46/90, também mistura dados de forma indevida. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d2-q138', 138, 'matematica', 2025, 'regular', null, 'Em um jogo de computador, um cubo se encontra inicialmente posicionado conforme indicado na figura.

Cada deslocamento efetuado por esse cubo se dá sempre em uma das direções definidas pelos três eixos coordenados. Ao se movimentar a partir da posição inicial, esse cubo se aproximou 3 unidades do plano yz, se afastou 5 unidades do plano xz e se aproximou 4 unidades do plano xy.

A figura que apresenta as projeções ortogonais desse cubo sobre os três planos coordenados, após efetuar as movimentações descritas, é', null, null, '/questoes/2025/regular/dia2/enem-2025-regular-d2-q138-apoio-01.jpg', ARRAY['/questoes/2025/regular/dia2/enem-2025-regular-d2-q138-apoio-01.jpg']::text[], '{"A": ["/questoes/2025/regular/dia2/enem-2025-regular-d2-q138-alt-A-01.jpg"], "B": ["/questoes/2025/regular/dia2/enem-2025-regular-d2-q138-alt-B-01.jpg"], "C": ["/questoes/2025/regular/dia2/enem-2025-regular-d2-q138-alt-C-01.jpg"], "D": ["/questoes/2025/regular/dia2/enem-2025-regular-d2-q138-alt-D-01.jpg"], "E": ["/questoes/2025/regular/dia2/enem-2025-regular-d2-q138-alt-E-01.jpg"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'E', false, 'A questão pede as projeções do cubo nos três planos coordenados após três movimentos. É preciso traduzir cada movimento em coordenadas. A distância ao plano yz é medida pela coordenada x; aproximar-se 3 unidades dele significa diminuir x em 3. A distância ao plano xz é a coordenada y; afastar-se 5 unidades significa aumentar y em 5. A distância ao plano xy é a coordenada z; aproximar-se 4 unidades significa diminuir z em 4. Agora, o efeito nas projeções. No plano xy (chão), a sombra do cubo se aproxima do eixo y e se desloca 5 unidades no sentido positivo de y. No plano yz (fundo), a projeção desloca-se 5 unidades para a direita e desce 4 unidades. No plano xz (lateral), a projeção não sente a mudança em y, apenas desce 4 unidades e se aproxima 3 unidades do eixo z. A figura da alternativa E apresenta as três projeções coerentes com essas mudanças. As demais figuras trocam o sentido de algum movimento, como subir em vez de descer, ou deslocam a projeção no plano errado, confundindo a distância a um plano com a coordenada correspondente. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d2-q139', 139, 'matematica', 2025, 'regular', null, 'No entorno de uma lagoa circular, cujo raio mede 1 km, há um uma ciclovia. Devido aos frequentes roubos de bicicleta, a prefeitura planeja alocar policiais em posições estratégicas para patrulhar essa ciclovia, de forma a torná-la totalmente protegida. Um ponto da ciclovia é considerado protegido se houver pelo menos um policial a, no máximo, 200 m de distância daquele ponto, posicionado sobre a ciclovia. A figura ilustra um ponto P sobre a ciclovia, que estará protegido se houver pelo menos um policial posicionado sobre a região de cor cinza escuro.

Desconsidere a largura da pista da ciclovia e utilize 3 como aproximação para p.

Nessas condições, a quantidade mínima necessária de policiais a serem alocados ao longo dessa ciclovia para torná-la protegida é', null, null, '/questoes/2025/regular/dia2/enem-2025-regular-d2-q139-apoio-01.jpg', ARRAY['/questoes/2025/regular/dia2/enem-2025-regular-d2-q139-apoio-01.jpg']::text[], '{}'::jsonb, '["4.", "8.", "15.", "30.", "60."]'::jsonb, 'C', false, 'A questão pede o número mínimo de policiais para proteger toda a ciclovia em torno de uma lagoa circular de raio 1 km. Um ponto está protegido se houver um policial a no máximo 200 m dele, ao longo da ciclovia. Logo, cada policial protege 200 m para um lado e 200 m para o outro, ou seja, um trecho de 400 m. Passo 1, comprimento da ciclovia: C = 2 × π × r = 2 × 3 × 1 000 = 6 000 m, usando π = 3. Passo 2, número de policiais: 6 000 ÷ 400 = 15. Com 15 policiais igualmente espaçados, a cada 400 m, todo ponto fica a no máximo 200 m de algum deles, e não é possível cobrir os 6 000 m com menos trechos de 400 m. A alternativa A, 4, e a B, 8, deixariam trechos desprotegidos. A alternativa D, 30, considera que cada policial cobre só 200 m, esquecendo que ele protege os dois lados. A alternativa E, 60, usa cobertura de 100 m, sem base no enunciado. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d2-q140', 140, 'matematica', 2025, 'regular', null, 'Em um laboratório, um recipiente contém 10 litros de uma solução composta apenas pelas substâncias S₁ e S₂. Dessa solução, 99,95% é de S₁. Uma quantidade de S₁ será retirada dessa solução, mantendo a quantidade inicial de S₂, de modo que 99,90% da nova solução seja de S₁.

Qual é a quantidade de S₁, em litro, que será retirada?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["0,0050", "0,0100", "0,5000", "4,9775", "5,0000"]'::jsonb, 'E', false, 'A questão pede quanto de S₁ deve ser retirado de 10 L de solução com 99,95% de S₁ para que a nova solução tenha 99,90% de S₁, mantendo-se a quantidade de S₂. O segredo é olhar para S₂, que não muda. Passo 1, quantidade de S₂: 100% − 99,95% = 0,05% de 10 L, ou seja, 0,0005 × 10 = 0,005 L. Passo 2, nova solução: S₂ passará a representar 100% − 99,90% = 0,10% do total. Se 0,005 L corresponde a 0,1% do novo volume V, então 0,001 × V = 0,005, logo V = 5 L. Passo 3, quantidade retirada: o volume caiu de 10 L para 5 L, e como só S₁ foi retirado, saíram 5 L de S₁. É contraintuitivo: para dobrar a porcentagem de S₂ de 0,05% para 0,10%, é preciso reduzir o total pela metade. A alternativa A, 0,005 L, é a quantidade de S₂. A alternativa B, 0,01 L, aplica a diferença de 0,05% ao volume inicial. A alternativa C, 0,5 L, erra a ordem de grandeza. A alternativa D, 4,9775 L, vem de um cálculo indevido com as porcentagens. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d2-q141', 141, 'matematica', 2025, 'regular', null, 'Uma distribuidora de combustível possui caminhões-tanque com capacidade de 30 000 litros cada. Em qualquer transporte realizado por esses caminhões, um mesmo volume de combustível é descartado, pois fica com muitas impurezas. Esse volume descartado independe da quantidade transportada.

Um posto de combustível encomendou 10 000 litros de gasolina dessa distribuidora, que enviou 10 200 litros, considerando o volume descartado no transporte. Mesmo assim, a quantidade de gasolina entregue ao posto foi de 9 900 litros.

Em um novo pedido, esse posto solicitou que fosse entregue exatamente o dobro do volume de gasolina encomendado no pedido anterior.

Utilizando o mesmo caminhão da entrega anterior, qual é o volume mínimo de gasolina, em litro, que a distribuidora deverá enviar para garantir a entrega da quantidade encomendada nesse novo pedido?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["20 100", "20 200", "20 300", "20 400", "20 600"]'::jsonb, 'C', false, 'A questão pede o volume mínimo a enviar para entregar exatamente o dobro do pedido anterior, sabendo que em todo transporte se descarta um volume fixo, independente da quantidade. Passo 1, volume descartado: foram enviados 10 200 L e entregues 9 900 L, logo o descarte é 10 200 − 9 900 = 300 L. Passo 2, novo pedido: o pedido anterior foi de 10 000 L, então agora o posto quer 20 000 L. Passo 3, volume a enviar: como o descarte é sempre de 300 L, é preciso enviar 20 000 + 300 = 20 300 L, o que cabe no caminhão de 30 000 L. A alternativa A, 20 100 L, considera um descarte de só 100 L. A alternativa B, 20 200 L, repete a margem de 200 L usada antes, que se mostrou insuficiente. A alternativa D, 20 400 L, dobra a margem anterior. A alternativa E, 20 600 L, dobra o descarte, como se ele fosse proporcional ao volume, o que contradiz o enunciado. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d2-q142', 142, 'matematica', 2025, 'regular', null, 'Uma empresa de tecnologia vai padronizar a velocidade de conexão de internet que oferece a seus clientes em dez cidades. A direção da empresa decide que seu novo padrão de velocidade de referência será a mediana dos valores das velocidades de referência de conexões nessas dez cidades. Esses valores, em megabyte por segundo (MB/s), são apresentados no quadro.

A velocidade de referência, em megabyte por segundo, a ser adotada por essa empresa é', null, null, '/questoes/2025/regular/dia2/enem-2025-regular-d2-q142-apoio-01.png', ARRAY['/questoes/2025/regular/dia2/enem-2025-regular-d2-q142-apoio-01.png']::text[], '{}'::jsonb, '["360.", "370.", "380.", "390.", "400."]'::jsonb, 'C', false, 'A questão pede a mediana das velocidades de referência das dez cidades. A mediana é o valor central de um conjunto ordenado; com um número par de dados, é a média dos dois valores centrais. Os valores do quadro são: 390, 380, 320, 390, 340, 380, 390, 400, 350 e 360. Em ordem crescente: 320, 340, 350, 360, 380, 380, 390, 390, 390, 400. Com 10 valores, os centrais são o 5º e o 6º, ambos iguais a 380. Mediana = (380 + 380) ÷ 2 = 380 MB/s. A alternativa A, 360, é o 4º valor da lista. A alternativa B, 370, seria a média entre o 4º e o 5º valores, posição errada. A alternativa D, 390, é a moda, o valor mais frequente. A alternativa E, 400, é o maior valor. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d2-q143', 143, 'matematica', 2025, 'regular', null, 'Na cantina de uma escola, há cinco alimentos vendidos em
pacotes com diferentes quantidades de porções.
As informações nutricionais contidas nos rótulos desses
produtos estão indicadas nas imagens.

Uma estudante opta sempre pelo alimento com a menor
quantidade total de sódio por pacote.

Qual desses produtos deve ser o escolhido pela estudante?', null, null, '/questoes/2025/regular/dia2/enem-2025-regular-d2-q143-apoio-01.jpg', ARRAY['/questoes/2025/regular/dia2/enem-2025-regular-d2-q143-apoio-01.jpg']::text[], '{}'::jsonb, '["Batata chips.", "Palitos salgados.", "Biscoito multigrãos.", "Biscoito de polvilho.", "Biscoito de água e sal."]'::jsonb, 'A', false, 'A questão pede o alimento com a menor quantidade total de sódio por pacote. A armadilha é comparar apenas o sódio por porção; é preciso multiplicar pelo número de porções de cada pacote. Batata chips: 3 × 170 = 510 mg. Palitos salgados: 4 × 501 = 2 004 mg. Biscoito multigrãos: 8 × 264 = 2 112 mg. Biscoito de polvilho: 6 × 175 = 1 050 mg. Biscoito de água e sal: 5 × 166 = 830 mg. O menor total é o da batata chips, com 510 mg por pacote. Os palitos salgados e o biscoito multigrãos têm os maiores totais. O biscoito de polvilho tem o dobro do sódio da batata. O biscoito de água e sal tem o menor valor por porção, 166 mg, mas, como o pacote tem 5 porções, o total de 830 mg supera o da batata chips. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d2-q144', 144, 'matematica', 2025, 'regular', null, 'Uma fábrica utilizou uma impressora 3D para produzir o protótipo de uma peça. O protótipo tem forma de um poliedro convexo, obtido pela justaposição de dois sólidos distintos, um com a forma de um prisma hexagonal regular reto e o outro com a forma de um tronco de pirâmide hexagonal reta. A base maior do tronco de pirâmide coincide com uma das bases do prisma.

Após a impressão do protótipo, ele foi encaminhado ao setor de customização para realização da pintura de sua superfície. O critério definido para realização da pintura considera que faces congruentes entre si devem ser pintadas com uma mesma cor, e faces não congruentes entre si devem apresentar cores distintas.

Qual é a quantidade de cores utilizadas para pintar o protótipo?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["9", "8", "6", "4", "3"]'::jsonb, 'D', false, 'A questão pede o número de cores para pintar um poliedro formado por um prisma hexagonal regular reto com um tronco de pirâmide hexagonal reta apoiado sobre ele, de modo que a base maior do tronco coincida com uma base do prisma. Faces congruentes recebem a mesma cor. Vamos listar as faces externas. Do prisma: a base inferior, um hexágono regular; e as 6 faces laterais, retângulos congruentes entre si. A base superior do prisma fica colada à base maior do tronco e, por isso, não é face externa. Do tronco: as 6 faces laterais, trapézios isósceles congruentes entre si; e a base menor, um hexágono regular menor que o do prisma. Os tipos de face distintos são: hexágono grande, retângulo, trapézio e hexágono pequeno. Os dois hexágonos não são congruentes, porque têm tamanhos diferentes. Logo, são 4 cores. As alternativas A, B e C contam faces internas ou tratam faces congruentes como distintas. A alternativa E considera os dois hexágonos iguais, ou ignora uma das bases. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d2-q145', 145, 'matematica', 2025, 'regular', null, 'A partir do instante t₁, em que se inicia a prática meditativa, o comportamento da frequência respiratória, em relação ao tempo,', 'Pesquisas na área de neurobiologia confirmam que a prática meditativa é responsável por diminuir consideravelmente a frequência respiratória para praticantes avançados, que, após iniciarem a meditação, têm suas frequências respiratórias reduzidas até se estabilizarem em um nível mais baixo. O gráfico apresenta a relação da frequência respiratória, em incursões de respirações por minuto (rpm), em relação ao tempo, em minuto, de um praticante avançado, em que (f₁) representa a frequência no instante t₁, no qual se inicia a prática meditativa; e (f₂), a frequência no instante t₂, a partir do qual esta se estabiliza durante a meditação.', 'Disponível em: www.redepsi.com.br. Acesso em: 3 dez. 2018 (adaptado).', '/questoes/2025/regular/dia2/enem-2025-regular-d2-q145-apoio-01.jpg', ARRAY['/questoes/2025/regular/dia2/enem-2025-regular-d2-q145-apoio-01.jpg']::text[], '{}'::jsonb, '["mantém-se constante.", "é diretamente proporcional ao tempo.", "é inversamente proporcional ao tempo.", "diminui até o instante t₂, a partir do qual se torna constante.", "diminui de forma proporcional ao tempo, tanto entre t₁ e t₂ quanto após t₂."]'::jsonb, 'D', false, 'A questão pede a descrição do comportamento da frequência respiratória a partir do início da meditação, no instante t₁, com base no gráfico. O texto e o gráfico mostram que, ao iniciar a prática, a frequência cai do valor f₁ até o valor f₂, atingido no instante t₂; a partir daí, ela se estabiliza, ou seja, permanece constante. Portanto, há duas fases: entre t₁ e t₂, a frequência diminui; depois de t₂, ela se mantém constante. A alternativa A ignora a queda inicial. A alternativa B indicaria que a frequência cresce com o tempo, o oposto do observado. A alternativa C, inversamente proporcional, implicaria uma curva em que o produto frequência × tempo é constante, decrescendo indefinidamente, sem estabilização. A alternativa E afirma que a frequência continua caindo depois de t₂, o que contradiz a estabilização mostrada no gráfico. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d2-q146', 146, 'matematica', 2025, 'regular', null, 'No atletismo, um grande desafio da prova de 100 metros rasos é a sua conclusão num tempo abaixo da marca de referência dos 10,00 segundos. Vários atletas já alcançaram esse feito. Em 2009, o jamaicano Usain Bolt estabeleceu o recorde mundial masculino dessa prova, com o tempo de 9,58 segundos.

Qual é a diferença, em segundo, entre a marca de referência e a marca estabelecida por Usain Bolt em 2009?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["0,02", "0,42", "0,52", "1,02", "1,42"]'::jsonb, 'B', false, 'A questão pede a diferença entre a marca de referência de 10,00 segundos e o recorde de Usain Bolt, 9,58 segundos. Basta fazer a subtração com atenção às casas decimais: 10,00 − 9,58. Alinhando as vírgulas, 10,00 − 9,58 = 0,42 segundo. Uma forma de conferir: 9,58 + 0,42 = 10,00. Também é possível pensar em centésimos: 1 000 centésimos − 958 centésimos = 42 centésimos, ou seja, 0,42 s. A alternativa A, 0,02, vem de subtrair só os últimos dígitos de forma errada. A alternativa C, 0,52, é um erro comum de empréstimo na subtração. A alternativa D, 1,02, e a E, 1,42, erram a parte inteira, como se a diferença superasse um segundo. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d2-q147', 147, 'matematica', 2025, 'regular', null, 'Uma escola de idiomas oferece cursos de inglês, espanhol, francês e alemão. Os gráficos apresentam a distribuição percentual
das matrículas, por idioma, em 2023, e a distribuição da quantidade de matrículas, por idioma, em 2024.

Para planejar as atividades de 2025, o gerente da escola estimou que o total de matrículas será o mesmo de 2024, e a distribuição
percentual das matrículas, por idioma, será igual à registrada em 2023.

Segundo essa estimativa, o número de matrículas no curso de francês para o ano de 2025 será', null, null, '/questoes/2025/regular/dia2/enem-2025-regular-d2-q147-apoio-01.jpg', ARRAY['/questoes/2025/regular/dia2/enem-2025-regular-d2-q147-apoio-01.jpg']::text[], '{}'::jsonb, '["2.", "12.", "20.", "22.", "40."]'::jsonb, 'E', false, 'A questão pede a estimativa de matrículas em francês para 2025, com o total igual ao de 2024 e a distribuição percentual igual à de 2023. Passo 1, total de 2024, pelo gráfico de barras: 280 (inglês) + 80 (espanhol) + 20 (francês) + 20 (alemão) = 400 matrículas. Passo 2, percentual de francês em 2023, pelo gráfico de setores: 10%. Passo 3, estimativa: 10% de 400 = 0,10 × 400 = 40 matrículas. A alternativa A, 2, aplica 10% sobre as 20 matrículas de francês de 2024. A alternativa B, 12, não corresponde a uma combinação coerente dos dados. A alternativa C, 20, repete o número de 2024, ignorando a mudança de distribuição. A alternativa D, 22, também resulta de combinações indevidas dos valores. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d2-q148', 148, 'matematica', 2025, 'regular', null, 'O controle remoto de um carrinho de brinquedo vem equipado com uma tela que ajusta automaticamente a escala empregada na exibição de cada deslocamento. A tela apresenta a imagem do deslocamento, a escala utilizada na geração dessa imagem e o comprimento desse deslocamento, em centímetro, em conformidade com a escala empregada. As figuras representam a tela do controle remoto exibindo os dados de cinco deslocamentos realizados por esse carrinho.

A opção que indica o deslocamento de maior comprimento realizado pelo carrinho de brinquedo é', null, null, '/questoes/2025/regular/dia2/enem-2025-regular-d2-q148-apoio-01.jpg', ARRAY['/questoes/2025/regular/dia2/enem-2025-regular-d2-q148-apoio-01.jpg']::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'C', false, 'A questão pede o deslocamento real de maior comprimento, comparando medidas em telas com escalas diferentes. O comprimento real é a medida na tela multiplicada pelo denominador da escala, pois 1 : n significa que 1 cm na tela equivale a n cm na realidade. I: 9 cm × 100 = 900 cm. II: 5 cm × 300 = 1 500 cm. III: 5 cm × 600 = 3 000 cm. IV: 3 cm × 700 = 2 100 cm. V: 2 cm × 1 000 = 2 000 cm. O maior é o deslocamento III, com 3 000 cm, ou seja, 30 m. O deslocamento I parece o maior na tela, mas sua escala é a que menos amplia. O II tem a mesma medida na tela que o III, porém com escala menor. O IV e o V têm escalas maiores, mas medidas na tela pequenas demais para superar o III. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d2-q149', 149, 'matematica', 2025, 'regular', null, 'A cúpula pentagonal giralongada é um poliedro de Johnson, cujas faces são polígonos regulares, mas que não é um poliedro de Platão, de Arquimedes, prisma ou antiprisma.

As figuras apresentam esse poliedro em duas posições e uma de suas planificações.

Quantos vértices tem esse poliedro?', null, null, '/questoes/2025/regular/dia2/enem-2025-regular-d2-q149-apoio-01.jpg', ARRAY['/questoes/2025/regular/dia2/enem-2025-regular-d2-q149-apoio-01.jpg']::text[], '{}'::jsonb, '["21", "25", "55", "80", "110"]'::jsonb, 'B', false, 'A questão pede o número de vértices da cúpula pentagonal giralongada. Esse poliedro é formado por uma cúpula pentagonal apoiada sobre um antiprisma decagonal. A cúpula pentagonal tem um pentágono no topo (5 vértices) e um decágono na base (10 vértices), totalizando 15 vértices. O antiprisma decagonal tem dois decágonos, um em cima e outro embaixo, com 20 vértices; porém, seu decágono superior coincide com a base da cúpula, então só acrescenta os 10 vértices do decágono inferior. Total: 5 + 10 + 10 = 25 vértices. Conferindo com a relação de Euler: as faces são 1 pentágono, 5 quadrados, 25 triângulos (5 da cúpula e 20 do antiprisma) e 1 decágono, total F = 32. Arestas: (5 + 5 × 4 + 25 × 3 + 10) ÷ 2 = 110 ÷ 2 = 55. V − A + F = 25 − 55 + 32 = 2, confirmando. A alternativa A, 21, subestima os vértices. A alternativa C, 55, é o número de arestas. A alternativa D, 80, não corresponde a nenhuma contagem coerente. A alternativa E, 110, é a soma dos lados de todas as faces, sem dividir por 2. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d2-q150', 150, 'matematica', 2025, 'regular', null, 'Uma fábrica de tijolos ecológicos com 3 funcionários, cada um trabalhando 6 horas diárias, produz 720 unidades por dia. Para atender ao crescimento da demanda por esse tipo de tijolo, essa fábrica passou a ter 5 funcionários, cada um trabalhando 9 horas por dia, aumentando, assim, sua capacidade de produção. Todos os funcionários produzem igual quantidade de tijolos a cada hora, independentemente de trabalharem 6 ou 9 horas diárias.

O número de tijolos fabricados diariamente após o aumento da capacidade de produção é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["800.", "1 080.", "1 200.", "1 800.", "2 520."]'::jsonb, 'D', false, 'A questão pede a nova produção diária de tijolos, sabendo que cada funcionário produz a mesma quantidade por hora. Passo 1, produção por funcionário-hora na situação inicial: 3 funcionários × 6 horas = 18 horas-funcionário por dia, que geram 720 tijolos. Então, 720 ÷ 18 = 40 tijolos por hora, por funcionário. Passo 2, nova situação: 5 funcionários × 9 horas = 45 horas-funcionário por dia. Produção: 45 × 40 = 1 800 tijolos por dia. Também se pode usar a regra de três composta: a produção é diretamente proporcional ao número de funcionários e às horas, então 720 × (5/3) × (9/6) = 720 × 2,5 = 1 800. A alternativa A, 800, e a B, 1 080, consideram só um dos aumentos de forma parcial. A alternativa C, 1 200, considera apenas o aumento de funcionários, 720 × 5/3. A alternativa E, 2 520, soma ou multiplica os dados de forma inadequada. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d2-q151', 151, 'matematica', 2025, 'regular', null, 'Para acompanhar o fluxo de visitantes em seu prédio, uma empresa estabeleceu um código de identificação para a visitação. De acordo com a regra estabelecida, cada visitante será identificado com um código sequencial numérico com 7 dígitos, determinado, da esquerda para a direita, da seguinte forma:

• o primeiro dígito indica o andar ao qual o visitante se

dirige, que é um número de 1 a 4;

• os dois próximos dígitos correspondem ao número do

setor da empresa ao qual o visitante se destina. Esse

número varia de 01 a 20;

• os três dígitos seguintes correspondem ao número do

funcionário da empresa com quem o visitante irá se reunir.

Esse número varia de 001 a 135;

• o último dígito indica se o visitante chegou à empresa

pela manhã, dígito 0, ou à tarde, dígito 1.

Um visitante chegou à empresa às 10 horas da manhã para se reunir com o funcionário identificado pelo número 109, que trabalha no setor 08 da empresa, localizado no 2º andar.

O código de identificação desse visitante é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["0109082.", "0281090.", "1010982.", "2081090.", "2810910."]'::jsonb, 'D', false, 'A questão pede o código de 7 dígitos do visitante, montado da esquerda para a direita segundo as regras. Primeiro dígito, andar: 2º andar, então 2. Dois dígitos seguintes, setor: setor 08, então 08. Três dígitos seguintes, funcionário: número 109, então 109. Último dígito, período: chegou às 10 horas da manhã, então 0. Juntando: 2 | 08 | 109 | 0 = 2081090. A alternativa A, 0109082, começa pelo período e inverte a ordem dos campos. A alternativa B, 0281090, coloca um zero antes do andar. A alternativa C, 1010982, inverte a ordem dos blocos e usa o dígito da tarde. A alternativa E, 2810910, escreve o setor sem o zero à esquerda e desloca os demais dígitos. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d2-q152', 152, 'matematica', 2025, 'regular', null, 'Quatro candidatos se apresentaram para realizar a prova de um concurso. Antes de iniciar a prova, os celulares dos quatro candidatos foram recolhidos pelo aplicador, que os guardou, cada um, dentro de um envelope preto. Ao término da prova, o aplicador devolveu os quatro envelopes com os celulares aos quatro candidatos, de maneira aleatória, já que não havia feito a identificação dos envelopes.

A probabilidade de que todos os candidatos tenham recebido de volta os envelopes com os seus respectivos celulares é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1/2", "1/10", "1/16", "1/24", "1/256"]'::jsonb, 'D', false, 'A questão pede a probabilidade de os quatro candidatos receberem de volta exatamente os próprios celulares, com os envelopes distribuídos ao acaso. O número total de maneiras de distribuir 4 envelopes entre 4 pessoas é o número de permutações de 4 elementos: 4! = 4 × 3 × 2 × 1 = 24. Apenas uma dessas distribuições é a correta, aquela em que cada um recebe o seu. Logo, P = 1/24. Outra forma de pensar: o primeiro candidato recebe o seu com probabilidade 1/4; dado isso, o segundo com 1/3; o terceiro com 1/2; e o último recebe obrigatoriamente o seu. P = 1/4 × 1/3 × 1/2 × 1 = 1/24. A alternativa A, 1/2, não tem relação com o número de candidatos. A alternativa B, 1/10, não corresponde a uma contagem coerente. A alternativa C, 1/16, trata os eventos como independentes com 1/4 para dois deles. A alternativa E, 1/256, supõe 4⁴ possibilidades, como se o mesmo envelope pudesse ser entregue a mais de uma pessoa. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d2-q153', 153, 'matematica', 2025, 'regular', null, 'Em um jogo digital, há três personagens: um herói e dois vilões. A programação é feita de tal forma que o herói sempre será atacado pelo vilão que estiver mais próximo dele. Uma das maneiras de “confundir” os vilões é movimentar o herói por trajetórias que o mantenha equidistante dos vilões, gerando indefinição entre eles e, com isso, não sendo atacado.

Para a programação de uma das etapas desse jogo, o programador considerou, no plano cartesiano, o quadrado STUV como a região de movimentação dos personagens, onde V e T representam as posições fixas dos vilões, e S, a posição inicial do herói, como apresentado na figura.

Qual é a equação da trajetória em que o herói poderá se movimentar sem ser atacado?', null, null, '/questoes/2025/regular/dia2/enem-2025-regular-d2-q153-apoio-01.jpg', ARRAY['/questoes/2025/regular/dia2/enem-2025-regular-d2-q153-apoio-01.jpg']::text[], '{}'::jsonb, '["y = −3x + 20", "y = −3x + 16", "y = −3x − 20", "y = 3x + 16", "y = 3x − 16"]'::jsonb, 'A', false, 'A questão pede a equação da trajetória em que o herói fica sempre à mesma distância dos dois vilões, posicionados em V e T. O conjunto dos pontos equidistantes de dois pontos é a mediatriz do segmento que os une. Pela figura, S(6, 2) e V(8, 6) são vértices consecutivos do quadrado STUV, e T é o vértice vizinho de S do outro lado. Passo 1, encontrar T: o vetor de S até V é (2, 4); girando-o 90°, obtemos (−4, 2), então T = (6 − 4, 2 + 2) = (2, 4). Passo 2, mediatriz de TV: num quadrado, as diagonais são perpendiculares e se cortam ao meio, então a mediatriz da diagonal TV é a outra diagonal, SU. Assim, o herói pode andar sobre a reta que passa por S, coerente com sua posição inicial. U = T + (2, 4) = (4, 8). Passo 3, reta SU: coeficiente angular m = (8 − 2) ÷ (4 − 6) = −3. Então y − 2 = −3(x − 6), ou seja, y = −3x + 20. Conferindo: o ponto médio de TV é (5, 5), e −3 × 5 + 20 = 5. A alternativa B tem a inclinação certa, mas não passa por S. A alternativa C tem o termo independente com sinal errado. As alternativas D e E têm inclinação 3, paralela a TV, e não perpendicular. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d2-q154', 154, 'matematica', 2025, 'regular', null, 'Uma livraria comercializa livros dos seguintes gêneros literários: ficção científica, autoajuda, romance e biografia. O gráfico apresenta o estoque dos livros que essa livraria tem, por gênero literário e por nacionalidade do autor, bem como a demanda por gênero literário, obtida por meio de uma enquete feita com seus clientes habituais.

Estoque e demanda por livros
O gerente da livraria fará a encomenda de novos exemplares somente do gênero cuja quantidade em estoque seja insuficiente para atender a demanda constatada pela enquete.

O gênero de livro do qual o gerente deverá encomendar mais exemplares é', null, null, '/questoes/2025/regular/dia2/enem-2025-regular-d2-q154-apoio-01.jpg', ARRAY['/questoes/2025/regular/dia2/enem-2025-regular-d2-q154-apoio-01.jpg']::text[], '{}'::jsonb, '["ficção, pois é o que apresenta maior demanda.", "biografia, pois é o gênero que tem a menor demanda.", "autoajuda, pois a quantidade em estoque é inferior à demanda.", "biografia, pois é o gênero que tem a menor quantidade de livros em estoque.", "romance, pois é o que apresenta o menor estoque de livros de autores brasileiros."]'::jsonb, 'C', false, 'A questão pede o gênero que precisa de encomenda, ou seja, aquele cujo estoque total (autores brasileiros mais estrangeiros) é menor do que a demanda da enquete. Pelo gráfico: Ficção: 80 + 120 = 200 livros, demanda de 160; estoque suficiente. Autoajuda: 50 + 80 = 130 livros, demanda de cerca de 135; estoque insuficiente. Romance: 40 + 105 = 145 livros, demanda de 140; suficiente. Biografia: 45 + 50 = 95 livros, demanda de 80; suficiente. Logo, só a autoajuda tem estoque inferior à demanda. O cuidado é somar as duas barras de cada gênero antes de comparar com a linha da demanda. A alternativa A se baseia na maior demanda, mas ficção tem estoque de sobra. As alternativas B e D falam de biografia, cujo estoque supera a demanda; menor demanda ou menor estoque não são o critério do gerente. A alternativa E considera apenas os autores brasileiros, ignorando que o romance, no total, atende a demanda. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d2-q155', 155, 'matematica', 2025, 'regular', null, 'Dez casais fundaram um grupo de dança e decidiram constituir uma diretoria com três cargos: presidente, secretário e tesoureiro. Para maior representatividade, decidiu-se que no máximo uma pessoa por casal poderá ocupar um cargo nessa diretoria.

Quantas diretorias diferentes podem ser constituídas por esses 10 casais?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["10 × 9 × 8", "20 × 18 × 16", "20 × 19 × 18", "10 × 9 × 8 × 2", "20 × 18 × 16 × 2"]'::jsonb, 'B', false, 'A questão pede o número de diretorias com presidente, secretário e tesoureiro formadas a partir de 10 casais (20 pessoas), com no máximo uma pessoa por casal. Os cargos são distintos, então a ordem importa, e usamos o princípio fundamental da contagem. Presidente: qualquer uma das 20 pessoas. Secretário: não pode ser o presidente nem seu cônjuge, então restam 20 − 2 = 18 opções. Tesoureiro: excluem-se os dois casais já representados, restando 20 − 4 = 16 opções. Total: 20 × 18 × 16. A alternativa A, 10 × 9 × 8, escolhe apenas os casais, sem decidir qual pessoa de cada casal ocupa o cargo. A alternativa C, 20 × 19 × 18, ignora a restrição dos casais. A alternativa D multiplica por 2 uma única vez, quando cada um dos três casais escolhidos tem 2 opções, o que daria 10 × 9 × 8 × 2³, que é igual a 20 × 18 × 16. A alternativa E multiplica por 2 a mais, contando em dobro. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d2-q156', 156, 'matematica', 2025, 'regular', null, 'Um artista, que costuma fazer desenhos com areia na praia, pediu a um banhista que fizesse um pequeno desenho, que serviria de esboço para uma grande obra de arte a ser feita na areia. Esse desenho está representado na figura.

Após a conclusão, a obra de arte obtida manteve as mesmas proporções do desenho feito pelo banhista, sendo que as medidas indicadas na figura foram ampliadas para 30 m.

Em qual escala esse desenho representa a obra de arte?', null, null, '/questoes/2025/regular/dia2/enem-2025-regular-d2-q156-apoio-01.jpg', ARRAY['/questoes/2025/regular/dia2/enem-2025-regular-d2-q156-apoio-01.jpg']::text[], '{}'::jsonb, '["1 : 1,5", "1 : 2,25", "1 : 10", "1 : 100", "1 : 150"]'::jsonb, 'E', false, 'A questão pede a escala do desenho em relação à obra de arte. Na figura, o desenho mede 20 cm de largura e 20 cm de altura, e essas medidas foram ampliadas para 30 m na obra. A escala é a razão entre a medida no desenho e a medida real, ambas na mesma unidade. Passo 1, converter: 30 m = 3 000 cm. Passo 2, razão: 20 cm ÷ 3 000 cm = 1 ÷ 150. Portanto, a escala é 1 : 150, ou seja, cada 1 cm do desenho corresponde a 150 cm, ou 1,5 m, na areia. A alternativa A, 1 : 1,5, esquece de converter metros em centímetros, comparando 20 com 30. A alternativa B, 1 : 2,25, eleva 1,5 ao quadrado, como se fosse uma razão de áreas. A alternativa C, 1 : 10, e a D, 1 : 100, não correspondem à razão entre as medidas dadas. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d2-q157', 157, 'matematica', 2025, 'regular', null, 'Nesse estudo, a relação obtida entre T e F foi', 'O cortisol é um hormônio produzido pelas glândulas adrenais e pode ser considerado um importante marcador do estresse fisiológico. Em um estudo desenvolvido com enfermeiros, foi verificado que a concentração de cortisol salivar em um dia de trabalho, denotada por T, era, em média, 1,59 vezes a concentração de cortisol salivar em um dia de folga, denotada por F.', 'ROCHA, M. C. P. et al. Estresse em enfermeiros: o uso do cortisol salivar no dia de trabalho e de folga. Rev. Esc. Enferm. USP, n. 5, 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["T = 1,59 + F", "F = 1,59 + T", "T/F=1,59", "F/T=1,59", "F ⋅ T = 1,59"]'::jsonb, 'C', false, 'A questão pede a relação matemática entre T, a concentração de cortisol em um dia de trabalho, e F, a concentração em um dia de folga. O texto diz que T era, em média, 1,59 vezes F. A expressão vezes indica multiplicação, então T = 1,59 × F. Dividindo os dois lados por F, obtemos T/F = 1,59. Ou seja, a razão entre a concentração no dia de trabalho e no dia de folga é 1,59. A alternativa A troca a multiplicação por uma soma, interpretando 1,59 a mais em vez de 1,59 vezes. A alternativa B, além de usar soma, inverte as variáveis. A alternativa D inverte a razão, o que significaria F maior que T, contrariando o estudo. A alternativa E usa o produto F × T, que não representa a comparação descrita. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d2-q158', 158, 'matematica', 2025, 'regular', null, 'Um estacionamento possui 120 vagas para veículos, e todas essas vagas estão ocupadas. Cada cliente paga uma mensalidade para utilizar uma vaga, que é calculada com base nas despesas mensais do estacionamento e no lucro pretendido. As despesas mensais do estacionamento são: R$ 14 240,00 com manutenção mais R$ 36,00 de seguro por veículo. O lucro do estacionamento é determinado pela diferença do valor arrecadado com as mensalidades pelas despesas efetuadas. A partir do mês seguinte, o valor do seguro por veículo aumentará em 20%, e as despesas com manutenção permanecerão sem alterações. Com isso, o dono do estacionamento reajustará as mensalidades para obter um lucro mensal de R$ 10 000,00. Apesar desse reajuste, todas as vagas continuarão ocupadas.

O valor, em real, da mensalidade reajustada será', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["185,60.", "226,09.", "245,20.", "268,93.", "285,60."]'::jsonb, 'C', false, 'A questão pede a nova mensalidade para que o estacionamento, com as 120 vagas ocupadas, tenha lucro de R$ 10 000,00 depois do aumento de 20% no seguro. Passo 1, novo seguro por veículo: 36 × 1,20 = R$ 43,20. Passo 2, seguro total: 43,20 × 120 = R$ 5 184,00. Passo 3, despesa total: 14 240 + 5 184 = R$ 19 424,00. Passo 4, arrecadação necessária: lucro = arrecadação − despesas, então arrecadação = 19 424 + 10 000 = R$ 29 424,00. Passo 5, mensalidade: 29 424 ÷ 120 = R$ 245,20. A alternativa A, 185,60, esquece de incluir o lucro desejado. A alternativa B, 226,09, não corresponde a um cálculo coerente com os dados. A alternativa D, 268,93, aplica o aumento de 20% de forma inadequada. A alternativa E, 285,60, multiplica o seguro total por 120 duas vezes, ou soma o seguro em duplicidade. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d2-q159', 159, 'matematica', 2025, 'regular', null, 'O dono de uma sorveteria armazena sorvete em potes de 20 000 cm³. Ele serve o sorvete em taças, em porções de 250 mL.

A quantidade de taças que ele consegue servir a partir de um pote cheio de sorvete é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["5.", "8.", "50.", "80.", "800."]'::jsonb, 'D', false, 'A questão pede quantas taças de 250 mL podem ser servidas a partir de um pote de 20 000 cm³. O ponto central é a conversão de unidades: 1 cm³ equivale a 1 mL. Assim, 20 000 cm³ = 20 000 mL, que também é igual a 20 L. Número de taças: 20 000 ÷ 250 = 80 taças. Conferindo: 80 × 250 = 20 000 mL. A alternativa A, 5, e a B, 8, resultam de erros de conversão, por exemplo, tratando 20 000 cm³ como 2 L. A alternativa C, 50, não corresponde a nenhuma conversão coerente. A alternativa E, 800, multiplica por 10 a mais, como se 1 cm³ fosse 10 mL. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d2-q160', 160, 'matematica', 2025, 'regular', null, 'Um recipiente tem um formato que faz com que, ao ser enchido de água com uma vazão constante, a distância D da lâmina de água ao tampo da mesa, em centímetro, aumente em relação ao tempo T, em minuto, de acordo com uma função do tipo D = k + tg[p(T + m)], sendo os parâmetros k, p e m números reais, para T variando entre 0 e 4 minutos, conforme ilustrado na figura, na qual estão apresentadas assíntotas verticais da função tangente utilizada na definição de D.

A expressão algébrica que representa a relação entre D e T é', null, null, '/questoes/2025/regular/dia2/enem-2025-regular-d2-q160-apoio-01.jpg', ARRAY['/questoes/2025/regular/dia2/enem-2025-regular-d2-q160-apoio-01.jpg']::text[], '{"A": ["/questoes/2025/regular/dia2/enem-2025-regular-d2-q160-alt-A-01.png"], "B": ["/questoes/2025/regular/dia2/enem-2025-regular-d2-q160-alt-B-01.png"], "C": ["/questoes/2025/regular/dia2/enem-2025-regular-d2-q160-alt-C-01.png"], "D": ["/questoes/2025/regular/dia2/enem-2025-regular-d2-q160-alt-D-01.png"], "E": ["/questoes/2025/regular/dia2/enem-2025-regular-d2-q160-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'E', false, 'A questão pede a expressão D = k + tg[p(T + m)] que corresponde ao gráfico. A função tangente básica, tg x, tem período π, assíntotas verticais em x = −π/2 e x = π/2, e passa pelo seu ponto central (0, 0). Passo 1, período: as assíntotas mostradas estão em (5 − 2π)/2 e (5 + 2π)/2; a distância entre elas é 2π. Para tg(pT), o período é π/p, então π/p = 2π, logo p = ½. Passo 2, deslocamento horizontal: o centro da curva fica no meio das assíntotas, em T = 5/2 = 2,5. Como o ponto central da tangente ocorre quando o argumento é zero, T + m = 0 em T = 2,5, então m = −5/2. Passo 3, deslocamento vertical: nesse ponto central, tg 0 = 0, e o gráfico mostra D = 30 em T = 2,5, logo k = 30. Resultado: D = 30 + tg[½(T − 5/2)], exatamente a alternativa E. As demais alternativas trocam o valor de p (como 2 em vez de ½), invertem o sinal do deslocamento (T + 5/2) ou usam outro valor de k, deslocando as assíntotas ou o ponto central em relação ao gráfico. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d2-q161', 161, 'matematica', 2025, 'regular', null, 'Os quadrados em cinza na figura representam os quarteirões de uma parte do bairro onde moram João e seu amigo. O quadrado pequeno (A), pintado em preto e localizado no canto superior esquerdo de um quadrado maior, indica a casa do amigo de João. João também mora em uma casa de esquina, mas na extremidade nordeste de um quarteirão. Para chegar à casa de seu amigo, ao sair de casa, João deve caminhar pelo quarteirão onde mora na direção oeste, dobrar à direita, caminhar por três quarteirões na direção norte e dobrar à esquerda. A casa de seu amigo fica no segundo quarteirão a oeste.

O quarteirão onde se encontra a casa de João é representado pelo quadrado com a letra', null, null, '/questoes/2025/regular/dia2/enem-2025-regular-d2-q161-apoio-01.jpg', ARRAY['/questoes/2025/regular/dia2/enem-2025-regular-d2-q161-apoio-01.jpg']::text[], '{}'::jsonb, '["P.", "Q.", "R.", "S.", "T."]'::jsonb, 'A', false, 'A questão pede o quarteirão onde João mora, a partir do caminho até a casa do amigo, marcada por A no canto superior esquerdo (noroeste) do quarteirão da 4ª linha e 3ª coluna. Vamos percorrer o trajeto ao contrário. A casa do amigo fica no segundo quarteirão a oeste, na rua ao norte da 4ª linha. Antes disso, João virou à esquerda (para oeste) depois de caminhar três quarteirões para o norte. Como ele passa dois quarteirões ao andar para oeste até A, ele virou na esquina que fica duas colunas a leste da coluna 3, isto é, no canto noroeste da coluna 5. E, como andou três quarteirões para o norte até chegar à rua acima da 4ª linha, ele partiu da rua acima da 7ª linha, a última. Por fim, antes de seguir para o norte, João caminhou para oeste ao longo do próprio quarteirão, saindo do canto nordeste dele. Então, seu quarteirão está na 7ª linha e na 5ª coluna, que é o quadrado P. O quadrado Q fica na primeira linha, no extremo norte. O R fica na coluna 1, longe demais a oeste. O S está na mesma linha de A. O T fica uma coluna a leste do correto. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d2-q162', 162, 'matematica', 2025, 'regular', null, 'Uma empresa produziu, em um determinado mês, 110 toneladas de plástico a partir de derivados de petróleo e 80 toneladas a partir de plásticos reciclados. O custo para reciclar uma tonelada de plástico é de R$ 500,00, que equivale a 5% do custo para produzir a mesma quantidade de plástico a partir de derivados de petróleo. Para o mês seguinte, a meta dessa empresa é produzir a mesma quantidade de plástico que foi produzida nesse mês, mas com redução de, pelo menos, 50% no custo de produção.

Para que no mês seguinte a empresa atinja a meta, a quantidade mínima de toneladas de plástico que devem ser produzidas a partir de reciclagem deverá ser', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["135.", "140.", "155.", "160.", "175."]'::jsonb, 'B', false, 'A questão pede a quantidade mínima de plástico reciclado para reduzir o custo de produção em pelo menos 50%, mantendo o total de 190 toneladas (110 + 80). Passo 1, custo do plástico de petróleo: R$ 500 corresponde a 5% desse custo, então custo = 500 ÷ 0,05 = R$ 10 000 por tonelada. Passo 2, custo atual: 110 × 10 000 + 80 × 500 = 1 100 000 + 40 000 = R$ 1 140 000. Passo 3, meta: no máximo 50% disso, R$ 570 000. Passo 4, equação: sendo x as toneladas recicladas, (190 − x) virão do petróleo. 500x + 10 000(190 − x) ≤ 570 000. 1 900 000 − 9 500x ≤ 570 000. 9 500x ≥ 1 330 000. x ≥ 140. Então, o mínimo é 140 toneladas. A alternativa A, 135, não atinge a redução exigida. As alternativas C, D e E atendem à meta, mas não são o mínimo pedido. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d2-q163', 163, 'matematica', 2025, 'regular', null, 'Em uma escola, todos os estudantes do ensino médio praticam uma das três modalidades esportivas oferecidas como atividade física, e cada um deles pratica somente uma dessas atividades. Os gráficos trazem alguns dados relativos aos quantitativos de estudantes que praticam essas modalidades esportivas nessa escola, apesar de algumas quantidades não terem sido informadas.

Qual é a quantidade de estudantes no ensino médio dessa escola?', null, null, '/questoes/2025/regular/dia2/enem-2025-regular-d2-q163-apoio-01.jpg', ARRAY['/questoes/2025/regular/dia2/enem-2025-regular-d2-q163-apoio-01.jpg']::text[], '{}'::jsonb, '["720", "360", "320", "288", "240"]'::jsonb, 'B', false, 'A questão pede o total de estudantes do ensino médio, combinando um gráfico de barras sem escala numérica com um gráfico de setores. No gráfico de barras, contamos as divisões da grade como unidades. Futebol: 7 (1ª série) + 6 (2ª) + 5 (3ª) = 18 unidades. Vôlei: 3 + 3 + 4 = 10 unidades. Basquete: 1 + 3 + 4 = 8 unidades. Total: 36 unidades. Conferindo com o gráfico de setores, o futebol ocupa metade do círculo, e de fato 18 é metade de 36. O setor do basquete informa 80 estudantes, que correspondem a 8 unidades; logo, cada unidade vale 80 ÷ 8 = 10 estudantes. Total: 36 × 10 = 360 estudantes. A alternativa A, 720, dobra o valor, possivelmente tomando o futebol como 80 por unidade. A alternativa C, 320, e a D, 288, resultam de leitura errada das barras. A alternativa E, 240, considera que 80 seria um terço do total. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d2-q164', 164, 'matematica', 2025, 'regular', null, 'O dono de uma embarcação deve partir do ponto P e chegar ao ponto R por meio de dois deslocamentos lineares e navegando a uma velocidade constante. Essa viagem será feita durante a noite, e como ele dispõe somente de uma bússola e de um relógio, planejou sua rota da seguinte forma:

1º – partir do ponto P na direção 110 e navegar por 4 horas, alcançando um ponto Q;

2º – partir do ponto Q na direção 90 e navegar por 2 horas, alcançando o ponto de destino R.

No entanto, ao direcionar o barco para o primeiro deslocamento, o fez na direção 340, em vez de 110. Com isso, realizou os seguintes deslocamentos:

1º – partiu do ponto P na direção 340 e navegou por 4 horas, alcançando um ponto S;

2º – partiu do ponto S na direção 90 e navegou por 2 horas, alcançando o ponto T.

A figura apresenta a bússola, a rota planejada e a rota executada.

O dono da embarcação só percebeu o equívoco ao chegar ao ponto T. Com isso, agora ele precisa definir a direção e o tempo de navegação que lhe permita, partindo do ponto T, chegar ao ponto de destino R por meio de uma rota retilínea.

Considere 0,64 como aproximação para cos 50°.

A direção e o tempo aproximado de navegação que o dono da embarcação deve utilizar são, respectivamente,', null, null, '/questoes/2025/regular/dia2/enem-2025-regular-d2-q164-apoio-01.jpg', ARRAY['/questoes/2025/regular/dia2/enem-2025-regular-d2-q164-apoio-01.jpg']::text[], '{}'::jsonb, '["135 e 7 horas e 15 minutos.", "45 e 7 horas e 15 minutos.", "135 e 12 horas.", "135 e 6 horas.", "45 e 6 horas."]'::jsonb, 'A', false, 'A questão pede a direção e o tempo para ir de T a R em linha reta. Seja v a velocidade constante. O trecho planejado PQ e o executado PS duram 4 h cada, então PQ = PS = 4v. Os segundos trechos, QR e ST, têm mesma direção (90, Leste) e mesma duração (2 h). Por isso, T − R = (S + 2v para Leste) − (Q + 2v para Leste) = S − Q: o segmento TR é paralelo e igual a SQ. Basta estudar o triângulo PSQ. Ângulo em P: entre as direções 340 e 110 há 130°. Lei dos cossenos: SQ² = 16v² + 16v² − 2 × 16v² × cos 130°. Como cos 130° = −cos 50° = −0,64, SQ² = 32v² + 20,48v² = 52,48v², e SQ ≈ 7,24v. O tempo é 7,24 h ≈ 7 h e 15 min. Direção: o triângulo é isósceles, com ângulos da base de 25°. Partindo de S, que fica a noroeste de P, até Q, que fica a sudeste, o rumo é 110° + 25° = 135°, isto é, Sudeste. As alternativas B e E indicam 45, Nordeste, sentido de afastamento de R. As alternativas C e D têm a direção certa, mas o tempo errado: 12 h somaria os trechos, e 6 h não usa a lei dos cossenos. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d2-q165', 165, 'matematica', 2025, 'regular', null, 'Em um estudo clínico, 55 mulheres foram distribuídas, aleatoriamente, em 5 grupos de 11 pessoas. Para testar uma nova medicação, será escolhido um grupo no qual a maioria das mulheres tenham idades entre 20 e 30 anos. Os demais grupos tomarão placebo ou medicações já existentes no mercado. O quadro, parcialmente preenchido, informa alguns dados relativos às idades das mulheres desses grupos.

Mesmo com o quadro incompleto, foi possível selecionar um desses grupos porque, apenas com os dados apresentados no quadro, foi identificado um grupo que, certamente, atendia ao critério de escolha.

O grupo escolhido foi o', null, null, '/questoes/2025/regular/dia2/enem-2025-regular-d2-q165-apoio-01.png', ARRAY['/questoes/2025/regular/dia2/enem-2025-regular-d2-q165-apoio-01.png']::text[], '{}'::jsonb, '["1.", "2.", "3.", "4.", "5."]'::jsonb, 'D', false, 'A questão pede qual grupo, com certeza, tem a maioria das 11 mulheres com idade entre 20 e 30 anos, a partir do quadro incompleto. O grupo 4 tem média 25 e desvio padrão 1. O desvio padrão mede a dispersão em torno da média; se ele vale 1, a variância é 1, e a soma dos quadrados dos desvios é cerca de 11 × 1 = 11. Uma idade fora do intervalo de 20 a 30 estaria a mais de 5 anos da média e, sozinha, contribuiria com mais de 5² = 25 para essa soma, o que é impossível. Logo, praticamente todas as idades do grupo 4 estão entre 20 e 30, e a maioria certamente está. O grupo 1 também tem média 25, mas desvio 10, compatível com idades muito espalhadas. O grupo 2 tem mediana 25: a 6ª idade é 25, mas as outras podem estar abaixo de 20 ou acima de 30. O grupo 3 só informa a moda 25, que pode se repetir apenas duas vezes. O grupo 5 tem idades entre 20 e 35, e a maioria poderia estar entre 31 e 35. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d2-q166', 166, 'matematica', 2025, 'regular', null, 'Pace é um termo usado por um corredor para denominar o seu ritmo médio em uma corrida. Representa o tempo médio,
em segundo, que esse corredor leva para percorrer 1 km.
O esquema apresenta o tempo, em segundo, que um corredor levou para cruzar as marcas que definem os quatro primeiros
trechos de 1 km, em uma corrida de 5 km, e o tempo gasto para percorrer cada trecho de 1 km.

O melhor pace que esse corredor alcançou em corridas de 5 km foi 281 s/km.

Para que consiga repetir nessa corrida seu melhor pace em corridas de 5 km, seu tempo, no 5º trecho, deve ser quantos segundos
menor do que o que ele gastou para percorrer o 4º trecho?', null, null, '/questoes/2025/regular/dia2/enem-2025-regular-d2-q166-apoio-01.jpg', ARRAY['/questoes/2025/regular/dia2/enem-2025-regular-d2-q166-apoio-01.jpg']::text[], '{}'::jsonb, '["1", "2", "8", "9", "15"]'::jsonb, 'E', false, 'A questão pede quantos segundos o 5º trecho deve durar a menos que o 4º para que o corredor repita seu melhor pace de 281 s/km na corrida de 5 km. Passo 1, tempo total desejado: 5 km × 281 s/km = 1 405 s. Passo 2, tempo já gasto: pelo esquema, ele cruzou a marca de 4 km em 1 132 s. Passo 3, tempo para o 5º trecho: 1 405 − 1 132 = 273 s. Passo 4, comparação: o 4º trecho levou 288 s, então a diferença é 288 − 273 = 15 s. A alternativa A, 1 s, e a B, 2 s, não correspondem a nenhuma comparação coerente com os dados. A alternativa C, 8 s, compara o pace de 281 s com o tempo do 1º trecho, ou outra combinação indevida. A alternativa D, 9 s, compara 281 s com o tempo do 1º trecho, de 272 s, sem calcular o tempo do 5º trecho. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d2-q167', 167, 'matematica', 2025, 'regular', null, 'Uma pessoa tem um carro bicombustível, que funciona a gás natural veicular (GNV) e a gasolina. O rendimento do carro, medido em km/m³, no caso do gás, ou medido em km/L, no caso da gasolina, depende, entre outros fatores, da velocidade, em km/h, em que o carro trafega. Essa relação está em conformidade com estes gráficos.

Durante um feriado, essa pessoa realizou uma viagem de 240 km. Para obter uma estimativa de gasto de combustível, assuma que em todo o trajeto se manteve uma velocidade constante de 60 km/h. Considere que, durante metade do caminho, foi utilizado apenas GNV e, na outra metade, apenas gasolina. O que foi pago pelo metro cúbico de GNV e pelo litro de gasolina correspondeu, respectivamente, a R$ 2,00 e a R$ 3,00.

Qual foi a diferença, em real, entre os gastos totais com gasolina e com GNV?', null, null, '/questoes/2025/regular/dia2/enem-2025-regular-d2-q167-apoio-01.jpg', ARRAY['/questoes/2025/regular/dia2/enem-2025-regular-d2-q167-apoio-01.jpg']::text[], '{}'::jsonb, '["4", "8", "14", "21", "30"]'::jsonb, 'D', false, 'A questão pede a diferença entre os gastos com gasolina e com GNV numa viagem de 240 km a 60 km/h, metade com cada combustível. Passo 1, rendimentos a 60 km/h, pelos gráficos: GNV, 10 km/m³; gasolina, 8 km/L. Passo 2, consumo em cada metade (120 km): GNV, 120 ÷ 10 = 12 m³; gasolina, 120 ÷ 8 = 15 L. Passo 3, gastos: GNV, 12 × R$ 2,00 = R$ 24,00; gasolina, 15 × R$ 3,00 = R$ 45,00. Passo 4, diferença: 45 − 24 = R$ 21,00. A alternativa A, 4, e a B, 8, não correspondem a uma leitura correta dos gráficos. A alternativa C, 14, compararia gastos em um trecho diferente ou com leitura errada do rendimento. A alternativa E, 30, considera os 240 km com cada combustível ou outra combinação indevida. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d2-q168', 168, 'matematica', 2025, 'regular', null, 'Em um país, a primeira etapa para obtenção da carteira de motorista é a contratação de três produtos:
• pacote com 20 aulas teóricas;
• pacote com 10 aulas práticas;
• aluguel do veículo para realização das aulas práticas.
Uma pessoa que pretende obter a carteira de motorista pesquisou o valor do aluguel do veículo e os valores de cada aula
teórica e de cada aula prática em três autoescolas. O quadro apresenta esses valores.

Ela contratará os três produtos numa mesma autoescola de modo que o custo total nessa primeira etapa seja o menor possível.
A autoescola que será contratada é a', null, null, '/questoes/2025/regular/dia2/enem-2025-regular-d2-q168-apoio-01.png', ARRAY['/questoes/2025/regular/dia2/enem-2025-regular-d2-q168-apoio-01.png']::text[], '{}'::jsonb, '["I, com o custo total de R$ 1 400,00.", "II, com o custo total de R$ 280,00.", "II, com o custo total de R$ 1 300,00.", "III, com o custo total de R$ 460,00.", "III, com o custo total de R$ 1 200,00."]'::jsonb, 'E', false, 'A questão pede a autoescola de menor custo total para 20 aulas teóricas, 10 aulas práticas e o aluguel do veículo. Autoescola I: 20 × 10 + 10 × 80 + 400 = 200 + 800 + 400 = R$ 1 400,00. Autoescola II: 20 × 30 + 10 × 50 + 200 = 600 + 500 + 200 = R$ 1 300,00. Autoescola III: 20 × 20 + 10 × 40 + 400 = 400 + 400 + 400 = R$ 1 200,00. O menor custo é o da autoescola III, R$ 1 200,00. A alternativa A apresenta o custo correto da I, mas não é o menor. A alternativa B, R$ 280,00, apenas soma os valores unitários e o aluguel da II, sem multiplicar pela quantidade de aulas. A alternativa C traz o custo correto da II, maior que o da III. A alternativa D, R$ 460,00, soma os valores unitários da III sem multiplicar. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d2-q169', 169, 'matematica', 2025, 'regular', null, 'A produtividade de soja em uma área cultivada é a média da quantidade de sacas de 50 quilogramas que são produzidas por hectare. O quadro apresenta a área cultivada e a produtividade de soja em certa propriedade, ao longo de cinco safras, com períodos de um ano, de 2011 a 2016.

O gráfico de linhas que representa a produção de soja dessa propriedade, em tonelada, nessas cinco safras é', null, null, '/questoes/2025/regular/dia2/enem-2025-regular-d2-q169-apoio-01.png', ARRAY['/questoes/2025/regular/dia2/enem-2025-regular-d2-q169-apoio-01.png']::text[], '{"A": ["/questoes/2025/regular/dia2/enem-2025-regular-d2-q169-alt-A-01.jpg"], "B": ["/questoes/2025/regular/dia2/enem-2025-regular-d2-q169-alt-B-01.jpg"], "C": ["/questoes/2025/regular/dia2/enem-2025-regular-d2-q169-alt-C-01.jpg"], "D": ["/questoes/2025/regular/dia2/enem-2025-regular-d2-q169-alt-D-01.jpg"], "E": ["/questoes/2025/regular/dia2/enem-2025-regular-d2-q169-alt-E-01.jpg"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, 'A questão pede o gráfico da produção de soja, em toneladas, nas cinco safras. A produção é área × produtividade, e cada saca tem 50 kg, ou 0,05 t. Assim, produção (t) = área × sacas por hectare × 0,05. Safra 11-12: 200 × 40 × 0,05 = 400 t. Safra 12-13: 220 × 30 × 0,05 = 330 t. Safra 13-14: 250 × 45 × 0,05 = 562,5 t. Safra 14-15: 250 × 45 × 0,05 = 562,5 t. Safra 15-16: 200 × 50 × 0,05 = 500 t. O gráfico da alternativa A mostra exatamente 400, 330, 562,5, 562,5 e 500. As demais alternativas trazem gráficos que representam apenas a área, apenas a produtividade, o número de sacas sem converter para toneladas, ou que erram a conversão de quilogramas para toneladas. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d2-q170', 170, 'matematica', 2025, 'regular', null, 'Uma caixa de descarga, acoplada a um vaso sanitário, tem a forma de paralelepípedo reto retângulo cujas dimensões internas da base são 2,5 dm e 1,5 dm. Nessa caixa há uma boia que interrompe o abastecimento quando a altura da coluna de água atinge 2 dm, conforme a figura.

A cada acionamento da descarga, todo o volume de água contida na caixa é despejado no vaso. Para reduzir o volume de água despejado a cada acionamento, uma pessoa colocará, no interior dessa caixa, garrafas de 300 mL, cheias de areia e tampadas, de modo a ficarem submersas quando o abastecimento for interrompido.

Para garantir o funcionamento eficiente, o mínimo de água despejada a cada acionamento deve ser de 5 L.

A quantidade máxima de garrafas que serão colocadas nessa caixa, garantindo um funcionamento eficiente, é igual a', null, null, '/questoes/2025/regular/dia2/enem-2025-regular-d2-q170-apoio-01.jpg', ARRAY['/questoes/2025/regular/dia2/enem-2025-regular-d2-q170-apoio-01.jpg', '/questoes/2025/regular/dia2/enem-2025-regular-d2-q170-apoio-02.jpg']::text[], '{}'::jsonb, '["10.", "8.", "4.", "3.", "2."]'::jsonb, 'B', false, 'A questão pede o número máximo de garrafas de 300 mL que podem ser colocadas na caixa de descarga sem que o volume despejado fique abaixo de 5 L. Passo 1, volume de água sem garrafas: a caixa tem base de 2,5 dm × 1,5 dm e a água sobe até 2 dm. V = 2,5 × 1,5 × 2 = 7,5 dm³ = 7,5 L, já que 1 dm³ = 1 L. Passo 2, volume que pode ser ocupado pelas garrafas: a boia sempre corta a água na altura de 2 dm; cada garrafa submersa ocupa 0,3 L desse espaço, reduzindo a água despejada. Para restarem pelo menos 5 L, as garrafas podem ocupar no máximo 7,5 − 5 = 2,5 L. Passo 3, número de garrafas: 2,5 ÷ 0,3 ≈ 8,33; como o número tem de ser inteiro e não pode passar do limite, o máximo é 8 garrafas (8 × 0,3 = 2,4 L, restando 5,1 L de água). A alternativa A, 10, deixaria só 4,5 L. As alternativas C, D e E respeitam o mínimo, mas não são o máximo possível. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d2-q171', 171, 'matematica', 2025, 'regular', null, 'Um confeiteiro passou a produzir tortas em formato de cilindro circular reto, com raio da base variando entre 12 cm e 16 cm e altura de 6 cm. Essas tortas deverão ser embaladas em caixas com formato de prisma reto de base quadrada, de modo que seja possível acomodar a torta em seu interior e ainda restar pelo menos 1 cm de distância entre a torta e as superfícies internas da caixa, lateral e superior. Ele dispõe, originalmente, de caixas no formato pretendido, cujas dimensões internas são 14 cm de comprimento do lado da base e 7 cm de altura, que não atendem às suas necessidades. Portanto, ele comprará novas caixas, com o mesmo formato das caixas originais, mas com comprimento do lado da base maior, que sejam adequadas para embalar todos os tipos de torta que produz.

A aresta da base das novas caixas deve ser, no mínimo, quantos centímetros maior do que a das caixas originais?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["4", "12", "16", "18", "20"]'::jsonb, 'E', false, 'A questão pede quanto a aresta da base das novas caixas deve ser maior que a das originais, de 14 cm, para caber qualquer torta e ainda sobrar pelo menos 1 cm entre a torta e as paredes laterais. A caixa nova precisa servir para a maior torta, de raio 16 cm, ou seja, diâmetro de 32 cm. Um círculo dentro de uma base quadrada encosta nos quatro lados quando o diâmetro é igual ao lado. Para deixar 1 cm de folga de cada lado, o lado deve ser 32 + 1 + 1 = 34 cm. A altura não é problema: a torta tem 6 cm e a caixa tem 7 cm, garantindo 1 cm no topo. Aumento necessário: 34 − 14 = 20 cm. A alternativa A, 4, considera apenas a diferença entre os raios. A alternativa B, 12, usa o raio da menor torta de forma indevida. A alternativa C, 16, usa o raio da maior torta como se fosse o lado necessário. A alternativa D, 18, esquece a folga de 1 cm de um dos lados ou usa o raio no lugar do diâmetro. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d2-q172', 172, 'matematica', 2025, 'regular', null, 'Um empresário utiliza máquinas cuja pressão interna P, em atmosfera, depende do tempo contínuo de utilização t, em hora, e de um parâmetro positivo K, que define o modelo da máquina, segundo a expressão:

P = 4 ⋅ log[−K ⋅ (t + 1) ⋅ (t − 19)]

O fabricante dessas máquinas recomenda ao usuário que a pressão interna desse tipo de máquina não ultrapasse 10 atmosferas durante seu funcionamento.

O empresário pretende comprar novas máquinas desse tipo que deverão funcionar, diariamente, por um período contínuo de 10 horas. Para isso, precisa definir o modelo de máquina a ser adquirida escolhendo o maior valor possível do parâmetro K, atendendo à recomendação do fabricante.

O maior valor a ser escolhido para K é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["10^{0,5}", "10⁸", "10^{2,5}/84", "10^{2,5}/99", "25 × 10⁻²"]'::jsonb, 'A', false, 'A questão pede o maior valor de K para que a pressão P = 4 × log[−K(t + 1)(t − 19)] não passe de 10 atm durante 10 horas contínuas de uso. Passo 1, condição: 4 × log[...] ≤ 10, logo log[...] ≤ 2,5, ou seja, −K(t + 1)(t − 19) ≤ 10^2,5. Passo 2, onde a pressão é máxima: a expressão −(t + 1)(t − 19) é uma parábola com concavidade para baixo e raízes −1 e 19; seu vértice está em t = (−1 + 19) ÷ 2 = 9, dentro do intervalo de 0 a 10 horas. Nesse ponto, −(9 + 1)(9 − 19) = −(10)(−10) = 100. Passo 3, cálculo de K: a condição vale para todo t de 0 a 10 se ela valer no máximo, então K × 100 ≤ 10^2,5, logo K ≤ 10^2,5 ÷ 10² = 10^0,5. A alternativa B, 10⁸, ignora o fator 4 e a divisão por 100. A alternativa C usa o valor em t = 2 ou outro ponto que não é o máximo. A alternativa D usa o valor em t = 10, que não é o máximo da parábola. A alternativa E não corresponde à condição sobre o logaritmo. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d2-q173', 173, 'matematica', 2025, 'regular', null, 'Em uma cidade, será construído um túnel que atravessa uma montanha para facilitar o trânsito de automóveis e bicicletas. Dois projetos foram elaborados e os esquemas com as vistas frontais desses projetos são apresentados na figura.

O Projeto 1 conta com dois túneis, um exclusivo para bicicletas e o outro, para automóveis. O Projeto 2 conta com um único túnel, com espaços reservados para o trânsito exclusivo de bicicletas e automóveis. Nos dois projetos, os túneis têm o formato de semicilindro reto de mesma extensão, com vias de ida e volta para os dois tipos de veículos, separados por muretas.

O projeto a ser aprovado será aquele que apresentar a menor área da seção transversal, pois implicará menor volume de material retirado da montanha.

Considere 3 como aproximação para p e desconsidere as espessuras das muretas.

O projeto a ser aprovado é', null, null, '/questoes/2025/regular/dia2/enem-2025-regular-d2-q173-apoio-01.jpg', ARRAY['/questoes/2025/regular/dia2/enem-2025-regular-d2-q173-apoio-01.jpg']::text[], '{}'::jsonb, '["o 1, pois apresenta área de seção transversal medindo 67,5 m².", "o 2, pois apresenta área de seção transversal medindo 121,5 m².", "o 1, pois apresenta área de seção transversal medindo 135 m².", "o 2, pois apresenta área de seção transversal medindo 243 m².", "qualquer um dos dois, pois apresentam áreas de suas seções transversais com medidas iguais."]'::jsonb, 'A', false, 'A questão pede qual projeto tem a menor área de seção transversal, ou seja, a menor área de semicírculo, já que os túneis têm forma de semicilindro. A área de um semicírculo é A = π × r² ÷ 2, com π = 3. Projeto 1: dois túneis. O de automóveis tem 12 m de diâmetro, raio 6 m: A = 3 × 36 ÷ 2 = 54 m². O de bicicletas tem 6 m de diâmetro, raio 3 m: A = 3 × 9 ÷ 2 = 13,5 m². Total: 54 + 13,5 = 67,5 m². Projeto 2: um único túnel com base de 3 + 6 + 6 + 3 = 18 m, raio 9 m: A = 3 × 81 ÷ 2 = 121,5 m². Embora a largura útil das vias seja a mesma nos dois casos (18 m), a área cresce com o quadrado do raio, e um único semicírculo grande ocupa muito mais área do que dois menores. O projeto 1, com 67,5 m², é o aprovado. A alternativa B indica a área correta do projeto 2, mas ela é maior. A alternativa C dobra a área do projeto 1, usando círculos inteiros. A alternativa D dobra a área do projeto 2 pelo mesmo erro. A alternativa E supõe que larguras iguais dão áreas iguais. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d2-q174', 174, 'matematica', 2025, 'regular', null, 'Um carro que custa 60 mil reais é comercializado por uma revendedora que oferece duas opções de pagamento, todas sem entrada e sem juros:

• opção 1: pagamento em n parcelas iguais;

• opção 2: pagamento em 6 parcelas a mais do que na

opção 1 e, com isso, o valor de cada parcela se torna

R$ 500,00 menor do que o valor da parcela na opção 1.

Nas duas opções de pagamento, o valor total a ser pago pelo carro é o mesmo.

Qual é a quantidade n de parcelas contidas na opção 1 de pagamento?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["18", "24", "30", "42", "48"]'::jsonb, null, true, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d2-q175', 175, 'matematica', 2025, 'regular', null, 'Um pai comprou oito presentes diferentes (dentre os quais, uma bicicleta e um celular) para dar a seus três filhos. Ele pretende distribuir os presentes de modo que o filho mais velho e o mais novo recebam três presentes cada um, e o do meio receba os dois presentes restantes. O mais velho ganhará, entre seus presentes, ou uma bicicleta ou um celular, mas não ambos.

De quantas maneiras distintas a distribuição dos presentes pode ser feita?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["36", "53", "300", "360", "560"]'::jsonb, 'C', false, 'A questão pede o número de maneiras de distribuir 8 presentes diferentes: 3 para o filho mais velho, 2 para o do meio e 3 para o mais novo, com o mais velho recebendo exatamente um entre a bicicleta e o celular. Passo 1, presentes do mais velho: ele escolhe qual dos dois itens especiais recebe, 2 opções. Seus outros dois presentes saem dos 6 presentes comuns: C(6, 2) = 15. Total para o mais velho: 2 × 15 = 30. Passo 2, os outros filhos: sobram 5 presentes (incluindo o item especial que o mais velho não recebeu), sem restrição. O mais novo recebe 3 deles: C(5, 3) = 10; os 2 restantes vão para o do meio, 1 maneira. Passo 3, total: 30 × 10 = 300. A alternativa A, 36, e a B, 53, somam casos em vez de multiplicá-los. A alternativa D, 360, considera ordem entre os presentes de um mesmo filho ou erra uma das combinações. A alternativa E, 560, ignora a restrição sobre a bicicleta e o celular, que daria C(8, 3) × C(5, 3) = 56 × 10. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d2-q176', 176, 'matematica', 2025, 'regular', null, 'A final de um campeonato de futebol foi disputada em 2 tempos regulamentares, de 45 minutos cada, sem acréscimos, com uma prorrogação de 30 minutos, também sem acréscimos. Um jogador entrou no início do segundo tempo, com um equipamento para medir a distância percorrida durante sua participação no jogo. Ao final do segundo tempo regulamentar, esse jogador havia percorrido 4,5 km. Ele manteve na prorrogação a mesma velocidade média que havia mantido no segundo tempo regulamentar.

A distância percorrida por esse jogador durante sua participação na partida, em quilômetro, foi', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["4,5.", "6,0.", "7,5.", "9,0.", "12,0."]'::jsonb, 'C', false, 'A questão pede a distância total percorrida por um jogador que entrou no início do segundo tempo e jogou também a prorrogação, mantendo a mesma velocidade média. Passo 1, velocidade média no segundo tempo: ele percorreu 4,5 km em 45 minutos, ou seja, 4,5 ÷ 45 = 0,1 km por minuto (equivale a 6 km/h). Passo 2, distância na prorrogação: 30 minutos × 0,1 km/min = 3,0 km. Passo 3, total: 4,5 + 3,0 = 7,5 km. Outra forma: ele jogou 45 + 30 = 75 minutos a 0,1 km/min, totalizando 7,5 km. A alternativa A, 4,5 km, ignora a prorrogação. A alternativa B, 6,0 km, confunde a velocidade em km/h com a distância. A alternativa D, 9,0 km, considera mais 45 minutos, como se a prorrogação tivesse a duração de um tempo regulamentar. A alternativa E, 12,0 km, considera a partida inteira de 120 minutos, embora o jogador só tenha entrado no segundo tempo. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d2-q177', 177, 'matematica', 2025, 'regular', null, 'A figura ilustra o projeto visual para confecção de uma medalha comemorativa, com a forma de um cilindro circular reto, de diâmetro 6 cm e espessura 3 mm.

A figura ABCD tem a forma de um quadrado e é a base de um prisma que atravessa toda a medalha. A região da medalha externa a esse prisma será cunhada em ouro. Pretende-se cunhar 100 dessas medalhas.

Considere 3,1 como valor aproximado para p.

Qual é o volume de ouro, em centímetro cúbico, necessário para a confecção dessas medalhas?', null, null, '/questoes/2025/regular/dia2/enem-2025-regular-d2-q177-apoio-01.jpg', ARRAY['/questoes/2025/regular/dia2/enem-2025-regular-d2-q177-apoio-01.jpg']::text[], '{}'::jsonb, '["288", "297", "567", "990", "1 134"]'::jsonb, 'B', false, 'A questão pede o volume total de ouro em 100 medalhas cilíndricas de diâmetro 6 cm e espessura 3 mm, das quais se retira um prisma de base quadrada ABCD inscrita no círculo. O ouro ocupa a região entre o círculo e o quadrado. Passo 1, área do círculo: raio 3 cm, A = 3,1 × 3² = 27,9 cm². Passo 2, área do quadrado: seus vértices estão sobre a circunferência, então a diagonal do quadrado é o diâmetro, 6 cm. A área de um quadrado pela diagonal é d² ÷ 2 = 36 ÷ 2 = 18 cm². Passo 3, área de ouro: 27,9 − 18 = 9,9 cm². Passo 4, volume por medalha: espessura 3 mm = 0,3 cm, então V = 9,9 × 0,3 = 2,97 cm³. Passo 5, 100 medalhas: 2,97 × 100 = 297 cm³. A alternativa A, 288, aparece se o π for aproximado por 3. A alternativa C, 567, considera a área do quadrado como 6² = 36 cm², ou outra combinação indevida. A alternativa D, 990, esquece de converter 3 mm em 0,3 cm corretamente. A alternativa E, 1 134, não corresponde à região de ouro. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d2-q178', 178, 'matematica', 2025, 'regular', null, 'Três dados cúbicos, com faces numeradas de 1 a 6, foram utilizados em um jogo. Artur escolheu dois dados, e João ficou com o terceiro. O jogo consiste em ambos lançarem seus dados, observarem os números nas faces voltadas para cima e compararem o maior número obtido por Artur com o número obtido por João. Vence o jogador que obtiver o maior número. Em caso de empate, a vitória é de João.

O jogador que tem a maior probabilidade de vitória é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Artur, com probabilidade de 2/3", "João, com probabilidade de 4/9", "Artur, com probabilidade de 91/216", "João, com probabilidade de 91/216", "Artur, com probabilidade de 125/216"]'::jsonb, 'E', false, 'A questão pede quem tem maior probabilidade de vencer: Artur, que lança dois dados e usa o maior número, ou João, que lança um dado e vence em caso de empate. João vence quando seu número j é maior ou igual ao maior número de Artur, ou seja, quando os dois dados de Artur são menores ou iguais a j. Para um valor j, a chance de cada dado de Artur ser no máximo j é j/6, então a dos dois é (j/6)². Cada valor de j tem probabilidade 1/6. P(João) = (1/6) × (1² + 2² + 3² + 4² + 5² + 6²) ÷ 36 = (1 + 4 + 9 + 16 + 25 + 36) ÷ 216 = 91/216. Logo, P(Artur) = 1 − 91/216 = 125/216, aproximadamente 58%. Artur tem a maior probabilidade, mesmo perdendo nos empates, porque o maior de dois dados tende a ser alto. A alternativa A, 2/3, superestima a chance de Artur. A alternativa B atribui a João uma probabilidade sem base no cálculo. A alternativa C troca a probabilidade de Artur pela de João. A alternativa D traz o valor correto de João, mas ele não é o favorito. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d2-q179', 179, 'matematica', 2025, 'regular', null, 'A luminância de um objeto é a grandeza que descreve a quantidade de luz produzida ou refletida por sua superfície. Ela está definida como a razão entre a intensidade luminosa, medida em candela (cd), e o quadrado da distância do objeto até o foco de luz, medida em metro (m).

A unidade de medida da luminância de um objeto é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["cd/m²", "m²/cd", "cd/m", "m/cd", "m/cd²"]'::jsonb, 'A', false, 'A questão pede a unidade de medida da luminância, definida no texto como a razão entre a intensidade luminosa, medida em candela (cd), e o quadrado da distância, medida em metros (m). Basta montar a razão com as unidades na mesma posição da definição: no numerador, a intensidade luminosa, cd; no denominador, o quadrado da distância, m². Portanto, a unidade é cd/m², lida como candela por metro quadrado. A alternativa B inverte a razão, colocando a distância no numerador. A alternativa C esquece de elevar a distância ao quadrado. A alternativa D inverte a razão e ainda esquece o quadrado. A alternativa E eleva ao quadrado a grandeza errada e inverte a razão. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d2-q180', 180, 'matematica', 2025, 'regular', null, 'Quatro amigos, cada um com 100 moedas, criaram um jogo, no qual cada um assume uma das quatro posições, 1, 2, 3 ou 4, indicadas na figura, e nela permanece até o final.

O desenvolvimento do jogo se dá em rodadas e, em todas elas, cada jogador transfere e recebe uma quantidade de moedas, da seguinte maneira:

• o jogador na posição 1 transfere 1 moeda para o jogador

na posição 2;

• o jogador na posição 2 transfere 2 moedas para o jogador

na posição 3;

• o jogador na posição 3 transfere 3 moedas para o jogador

na posição 4;

• o jogador na posição 4 transfere 4 moedas para o jogador

na posição 1, completando a rodada.

Ao final da rodada n, qual é a expressão algébrica que representa o número de moedas do jogador na posição 1?', null, null, '/questoes/2025/regular/dia2/enem-2025-regular-d2-q180-apoio-01.jpg', ARRAY['/questoes/2025/regular/dia2/enem-2025-regular-d2-q180-apoio-01.jpg']::text[], '{}'::jsonb, '["103 + 4n", "103 + 3n", "100 + 4n", "100 + 3n", "99 + 4n"]'::jsonb, 'D', false, 'A questão pede a expressão do número de moedas do jogador na posição 1 ao final da rodada n, sabendo que ele começou com 100 moedas. Basta analisar o saldo desse jogador em cada rodada. Ele transfere 1 moeda para o jogador 2 e recebe 4 moedas do jogador 4. Saldo por rodada: −1 + 4 = +3 moedas. Como ele começa com 100 e ganha 3 a cada rodada, após n rodadas terá 100 + 3n. Conferindo: após 1 rodada, 103 moedas; após 2, 106. A alternativa A, 103 + 4n, começa já com uma rodada contada e usa o ganho bruto. A alternativa B, 103 + 3n, conta uma rodada a mais, pois em n = 1 daria 106. A alternativa C, 100 + 4n, esquece a moeda transferida ao jogador 2. A alternativa E, 99 + 4n, desconta a moeda só uma vez, e não em todas as rodadas. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
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
