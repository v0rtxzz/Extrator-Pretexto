-- Pretexto · carga de questões (gerado por scripts/extrator/extrair_textos.py)
-- PDF: dia1-prova.pdf · 90 questões. Upsert por id.
begin;
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-ppl-d1-q01', 1, 'humanas', 2014, 'ppl', null, 'A letra da canção faz referência a uma iniciativa destinada a combater um tipo de desrespeito e exclusão social associado, principalmente, à(s)', 'Maria da Penha

Você não vai ter sossego na vida, seu moço
Se me der um tapa
Da dona “Maria da Penha”
Você não escapa
O bicho pegou, não tem mais a banca
De dar cesta básica, amor
Vacilou, tá na tranca
Respeito, afinal, é bom e eu gosto
[...]

Não vem que eu não sou
Mulher de ficar escutando esculacho
Aqui o buraco é mais embaixo
A nossa paixão já foi tarde
[...]

Se quer um conselho, não venha
Com essa arrogância ferrenha
Vai dar com a cara
Bem na mão da “Maria da Penha”', 'ALCIONE. De tudo o que eu gosto. Rio de Janeiro: Indie; Warner, 2007.', null, ARRAY[]::text[], '{}'::jsonb, '["mudanças decorrentes da entrada da mulher no mercado de trabalho.", "formas de ameaça doméstica que se restringem à violência física.", "relações de gênero socialmente construídas ao longo da história.", "violência doméstica contra a mulher relacionada à pobreza.", "ingestão excessiva de álcool pelos homens."]'::jsonb, 'C', false, null)
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
values ('enem-2014-ppl-d1-q02', 2, 'humanas', 2014, 'ppl', null, 'O tema do trabalho feminino vem sendo abordado pelos estudos históricos mais recentes. Algumas fontes são importantes para essa abordagem, tal como o poema apresentado, que alude à', 'Sempre teceremos panos de seda
E nem por isso vestiremos melhor
Seremos sempre pobres e nuas
E teremos sempre fome e sede
Nunca seremos capazes de ganhar tanto
Que possamos ter melhor comida.', 'CHRÉTIEN DE TROYES. Yvain ou le chevalier au lion (1177-1181). Apud MACEDO, J. R. A mulher na Idade Média. São Paulo: Contexto, 1992 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["inserção das mulheres em atividades tradicionalmente masculinas.", "ambição das mulheres em ocupar lugar preponderante na sociedade.", "possibilidade de mobilidade social das mulheres na indústria têxtil medieval.", "exploração das mulheres nas manufaturas têxteis no mundo urbano medieval.", "servidão feminina como tipo de mão de obra vigente nas tecelagens europeias."]'::jsonb, 'D', false, null)
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
values ('enem-2014-ppl-d1-q03', 3, 'humanas', 2014, 'ppl', null, 'As figuras indicam mudanças no universo feminino, como a', 'FIGURA 1

Princesa Alexandra. Disponível em: www.democraciafashion.com.br. Acesso em: 4 ago. 2012.
FIGURA 2', 'Duquesa de Cambridge, Kate Middleton. Disponível em: http://rockandglamour.blogspot.com. Acesso em: 4 ago. 2012.', '/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q03-apoio-01.jpg', ARRAY['/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q03-apoio-01.jpg', '/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q03-apoio-02.jpg']::text[], '{}'::jsonb, '["decadência da Monarquia, revelada pela aparição solitária e informal das nobres.", "redução na escolaridade, simbolizada pela vida dinâmica e sem dedicação à leitura.", "ampliação do status, conferida pela passagem do local rústico para os jardins do palácio.", "inclusão na política, representada pela diferença entre o espaço privado e o espaço público.", "valorização do corpo, salientada pelo uso de roupas mais curtas e pela postura mais relaxada."]'::jsonb, 'E', false, null)
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
values ('enem-2014-ppl-d1-q04', 4, 'humanas', 2014, 'ppl', null, 'O argumento elaborado pelo autor sugere que as censuras às cotas raciais são', 'Quem acompanhasse os debates na Câmara dos Deputados em 1884 poderia ouvir a leitura de uma moção de fazendeiros do Rio de Janeiro: “Ninguém no Brasil sustenta a escravidão pela escravidão, mas não há um só brasileiro que não se oponha aos perigos da desorganização do atual sistema de trabalho”. Livres os negros, as cidades seriam invadidas por “turbas ignaras”, “gente refratária ao trabalho e ávida de ociosidade”. A produção seria destruída e a segurança das famílias estaria ameaçada. Veio a Abolição, o Apocalipse ficou para depois e o Brasil melhorou (ou será que alguém duvida?). Passados dez anos do início do debate em torno das ações afirmativas e do recurso às cotas para facilitar o acesso dos negros às universidades públicas brasileiras, felizmente é possível conferir a consistência dos argumentos apresentados contra essa iniciativa. De saída, veio a advertência de que as cotas exacerbariam a questão racial. Essa ameaça vai completar 18 anos e não se registraram casos significativos de exacerbação.', 'GASPARI, E. As cotas e a urucubaca. Folha de S. Paulo, 3 jun. 2009.', null, ARRAY[]::text[], '{}'::jsonb, '["politicamente ignoradas.", "socialmente justificadas.", "culturalmente qualificadas.", "historicamente equivocadas.", "economicamente fundamentadas."]'::jsonb, 'D', false, null)
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
values ('enem-2014-ppl-d1-q05', 5, 'humanas', 2014, 'ppl', null, 'Considerando a caracterização apresentada pelo texto, a busca pela igualdade pressupõe o(a)', 'O próprio movimento operário não pode ser reduzido a um conflito de interesses econômicos ou a uma reação contra a proletarização. Ele é animado por uma imagem de “civilização” industrial, pela ideia de um progresso das forças de produção utilizado para o bem de todos. O que é bem diferente da utopia igualitarista simples, pouco preocupada com as condições de crescimento.', 'TOURAINE, A. Os movimentos sociais. In: FORRACHI, M. M.; MARTINS, J. S. (Org.). Sociologia e sociedade. Rio de Janeiro: Livros Técnicos e Científicos, 1997.', null, ARRAY[]::text[], '{}'::jsonb, '["estímulo da luta política.", "adoção da ideologia marxista.", "coletivização dos meios de produção.", "aprofundamento dos conflitos sociais.", "intensificação do crescimento econômico."]'::jsonb, 'E', false, null)
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
values ('enem-2014-ppl-d1-q06', 6, 'humanas', 2014, 'ppl', null, 'Em Aristóteles, o conceito de virtude ética expressa a', 'Ao falar do caráter de um homem não dizemos que ele é sábio ou que possui entendimento, mas que é calmo ou temperante. No entanto, louvamos também o sábio, referindo-se ao hábito; e aos hábitos dignos de louvor chamamos virtude.', 'ARISTÓTELES.Ética a Nicômaco. São Paulo: Nova Cultural, 1973.', null, ARRAY[]::text[], '{}'::jsonb, '["excelência de atividades praticadas em consonância com o bem comum.", "concretização utilitária de ações que revelam a manifestação de propósitos privados.", "concordância das ações humanas aos preceitos emanados da divindade.", "realização de ações que permitem a configuração da paz interior.", "manifestação de ações estéticas, coroadas de adorno e beleza."]'::jsonb, 'A', false, null)
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
values ('enem-2014-ppl-d1-q07', 7, 'humanas', 2014, 'ppl', null, 'O modelo de sistema democrático apresentado pelo texto pressupõe a', 'No sistema democrático de Schumpeter, os únicos participantes plenos são os membros de elites políticas em partidos e em instituições públicas. O papel dos cidadãos ordinários é não apenas altamente limitado, mas frequentemente retratado como uma intrusão indesejada no funcionamento tranquilo do processo “público” de tomada de decisões.', 'HELD, D. Modelos de democracia. Belo Horizonte: Paideia, 1987.', null, ARRAY[]::text[], '{}'::jsonb, '["consolidação da racionalidade comunicativa.", "adoção dos institutos do plebiscito e do referendo.", "condução de debates entre cidadãos iguais e o Estado.", "substituição da dinâmica representativa pela cívico- participativa.", "deliberação dos líderes políticos com restrição da participação das massas."]'::jsonb, 'E', false, null)
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
values ('enem-2014-ppl-d1-q08', 8, 'humanas', 2014, 'ppl', null, 'Durante o governo de Getúlio Vargas, foram desenvolvidas ações de cunho social, dentre as quais se destaca a', 'As relações do Estado brasileiro com o movimento operário e sindical, bem como as políticas públicas voltadas para as questões sociais durante o primeiro governo da Era Vargas (1930-1945), são temas amplamente estudados pela academia brasileira em seus vários aspectos. São também os temas mais lembrados pela sociedade quando se pensa no legado varguista.', 'D’ ARAÒJO, M. C. Estado, classe trabalhadora e políticas sociais. In: FERREIRA, J.; DELGADO, L. A. (Org.).O tempo do nacional-estatismo: do início ao apogeu do Estado Novo. Rio de Janeiro: Civilização Brasileira, 2007.', null, ARRAY[]::text[], '{}'::jsonb, '["disseminação de organizações paramilitares inspiradas nos regimes fascistas europeus.", "aprovação de normas que buscavam garantir a posse das terras aos pequenos agricultores.", "criação de um conjunto de leis trabalhistas associadas ao controle das representações sindicais.", "implementação de um sistema de previdência e seguridade para atender aos trabalhadores rurais.", "implantação de associações civis como uma estratégia para aproximar as classes médias e o governo."]'::jsonb, 'C', false, null)
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
values ('enem-2014-ppl-d1-q09', 9, 'humanas', 2014, 'ppl', null, 'A mudança mais significativa no sentido da palavra “deputado”, entre o século XVIII e os dias de hoje, dá-se pelo(a)', 'TEXTO I
Deputado (definição do século XVIII):
Substant. Aquele a quem se deu alguma comissão
de jurisdição, ou conhecimento. Mandado da parte de
alguma República, ou soberano. O que tem comissão do
ministro próprio.
SILVA, A. M. Diccionario da lingua portugueza. Lisboa:
Officina de Simão Thaddeo Ferreira,1789 (adaptado).
TEXTO II
Deputado (definição do século XXI):
[...]
4. Aquele que representa os interesses de outrem em
reuniões e decisões oficiais.
5. Aquele que é eleito para legislar e representar os
interesses dos cidadãos.
6. Aquele que é comissionado para tratar dos negócios
alheios.', 'AULETE, C. Minidicionário contemporâneo da língua portuguesa. São Paulo: Lexikon, 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["aumento na importância como representação política dos cidadãos.", "crescente participação dos funcionários no poder do Estado.", "incentivo à intermediação dos interesses de particulares.", "criação de diversas pequenas cidades-repúblicas.", "diminuição do poder das assembleias."]'::jsonb, 'A', false, null)
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
values ('enem-2014-ppl-d1-q10', 10, 'humanas', 2014, 'ppl', null, 'De acordo com o autor, o Iphan evidencia a necessidade de se protegerem certas manifestações históricas para que continuem existindo, destacando-se nesse caso a', 'Desde 2002, o Instituto do Patrimônio Histórico e Artístico Nacional (Iphan) tem registrado certos bens imateriais como patrimônio cultural do país. Entre as manifestações que já ganharam esse status está o ofício das baianas do acarajé. Enfatize-se: o ofício das baianas, não a receita do acarajé. Quando uma baiana prepara o acarajé, há uma série de códigos imperceptíveis para quem olha de fora. A cor da roupa, a amarra dos panos e os adereços mudam de acordo com o santo e com a hierarquia dela no candomblé. O Iphan conta que, registrando o ofício, “esse e outros mundos ligados ao preparo do acarajé podem ser descortinados”.', 'KAZ, R. A diferença entre o acarajé e o sanduíche de Bauru. Revista de História da Biblioteca Nacional, n. 13, out. 2006 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["mistura de tradições africanas, indígenas e portuguesas no preparo do alimento por parte das cozinheiras baianas.", "relação com o sagrado no ato de preparar o alimento, sobressaindo-se o uso de símbolos e insígnias pelas cozinheiras.", "utilização de certos ingredientes que se mostram cada vez mais raros de encontrar, com as mudanças nos hábitos alimentares.", "necessidade de preservação dos locais tradicionais de preparo do acarajé, ameaçados com as transformações urbanas no país.", "importância de se treinarem as cozinheiras baianas a fim de resgatar o modo tradicional de preparo do acarajé, que remonta à escravidão."]'::jsonb, 'B', false, null)
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
values ('enem-2014-ppl-d1-q11', 11, 'humanas', 2014, 'ppl', null, 'O filósofo afirma que a ideia de justiça atua como um importante fundamento da organização social e aponta como seu elemento de ação e funcionamento o', 'A justiça é a primeira virtude das instituições sociais, como a verdade o é dos sistemas de pensamento. Cada pessoa possui uma inviolabilidade fundada na justiça que nem mesmo o bem-estar da sociedade como um todo pode ignorar. Por essa razão, a justiça nega que a perda de liberdade de alguns se justifique por um bem maior partilhado por todos.', 'HAWLS, J. Uma teoria da justiça. São Paulo: Martins Fontes, 2000 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["povo.", "Estado.", "governo.", "indivíduo.", "magistrado."]'::jsonb, 'D', false, null)
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
values ('enem-2014-ppl-d1-q12', 12, 'humanas', 2014, 'ppl', null, 'Segundo a Teoria da Formação do Estado, de John Locke, para viver em sociedade, cada cidadão deve', 'Sendo os homens, por natureza, todos livres, iguais e independentes, ninguém pode ser expulso de sua propriedade e submetido ao poder político de outrem sem dar consentimento. A maneira única em virtude da qual uma pessoa qualquer renuncia à liberdade natural e se reveste dos laços da sociedade civil consiste em concordar com outras pessoas em juntar-se e unir-se em comunidade para viverem com segurança, conforto e paz umas com as outras, gozando garantidamente das propriedades que tiverem e desfrutando de maior proteção contra quem quer que não faça parte dela.', 'LOCKE, J. Segundo tratado sobre o governo civil. Os pensadores. São Paulo: Nova Cultural, 1978.', null, ARRAY[]::text[], '{}'::jsonb, '["manter a liberdade do estado de natureza, direito inalienável.", "abrir mão de seus direitos individuais em prol do bem comum.", "abdicar de sua propriedade e submeter-se ao poder do mais forte.", "concordar com as normas estabelecidas para a vida em sociedade.", "renunciar à posse jurídica de seus bens, mas não à sua independência."]'::jsonb, 'D', false, null)
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
values ('enem-2014-ppl-d1-q13', 13, 'humanas', 2014, 'ppl', null, 'O objetivo desse modelo de organização do trabalho é o alcance da eficiência máxima no processo produtivo industrial que, para tanto,', 'A introdução da organização científica taylorista do trabalho e sua fusão com o fordismo acabaram por representar a forma mais avançada da racionalização capitalista do processo de trabalho ao longo de várias décadas do século XX.', 'ANTUNES, R. Os sentidos do trabalho: ensaio sobre a afirmação e a negação do trabalho. São Paulo: Boitempo, 2009 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["adota estruturas de produção horizontalizadas, privilegiando as terceirizações.", "requer trabalhadores qualificados, polivalentes e aptos para as oscilações da demanda.", "procede à produção em pequena escala, mantendo os estoques baixos e a demanda crescente.", "decompõe a produção em tarefas fragmentadas e repetitivas, complementares na construção do produto.", "outorga aos trabalhadores a extensão da jornada de trabalho para que eles definam o ritmo de execução de suas tarefas."]'::jsonb, 'D', false, null)
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
values ('enem-2014-ppl-d1-q14', 14, 'humanas', 2014, 'ppl', null, 'Nas últimas décadas, tem se observado um incremento no comércio entre o Brasil e a China. A comparação entre os gráficos demonstra a', 'Perfil do comércio Brasil-China
Em 2010

Vendas do Brasil para a China

B rados
8 11,8%

5%
dos

Vendas da China para o Brasil

Man
97,

%', 'os Fonte: Ministério do Desenvolvimento, Indústria e Comércio Exterior. ALVARENGA, D. Disponível em: http://g1.globo.com. Acesso em: 1 dez. 2012 (fragmento).', '/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q14-apoio-01.png', ARRAY['/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q14-apoio-01.png', '/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q14-apoio-02.png']::text[], '{}'::jsonb, '["posição do Brasil como grande exportador de commodities.", "falta de complementaridade produtiva entre os dois países.", "vantagem competitiva da China no setor de produção agrícola.", "proporcionalidade entre as trocas de bens de alto valor agregado.", "restrita participação de bens de alta tecnologia no comércio bilateral."]'::jsonb, 'A', false, null)
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
values ('enem-2014-ppl-d1-q15', 15, 'humanas', 2014, 'ppl', null, 'A variação do número de imigrantes internacionais no Brasil, verificada pela análise do gráfico, é resultado direto da', null, 'IBGE. Disponível em: www.ibge.gov.br. Acesso em: 3 ago. 2010.', '/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q15-apoio-01.png', ARRAY['/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q15-apoio-01.png']::text[], '{}'::jsonb, '["situação internacional de crise econômica.", "limitação europeia à entrada de estrangeiros.", "atração exercida pelas belas paisagens naturais.", "legislação facilitadora da entrada de estrangeiros.", "escolha do país como sede de grandes eventos esportivos."]'::jsonb, 'A', false, null)
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
values ('enem-2014-ppl-d1-q16', 16, 'humanas', 2014, 'ppl', null, 'As trajetórias de participação das regiões Sudeste e Nordeste, apresentadas no mapa, estão, respectivamente, associadas ao(à)', 'Participação das regiões no PIB do país, em %', 'Fonte: I Disponível em: www.acervo.folha.com.br. Acesso em: 7 dez. 2012 (fragmento).', '/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q16-apoio-01.png', ARRAY['/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q16-apoio-01.png']::text[], '{}'::jsonb, '["redução da renda média e à flexibilização das leis ambientais.", "encarecimento da mão de obra e à política de incentivos fiscais.", "expansão da malha rodoviária e à instalação de grandes projetos hidrelétricos.", "diminuição da participação do setor de serviços e à ampliação do agronegócio.", "aumento do fluxo migratório inter-regional e à descoberta de novas jazidas de carvão mineral."]'::jsonb, 'B', false, null)
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
values ('enem-2014-ppl-d1-q17', 17, 'humanas', 2014, 'ppl', null, 'O movimento originado da obra Abaporu pretendia se apropriar', 'TEXTO I
Abaporu. Disponível em: www1.folha.uol.com.br. Acesso em: 4 ago. 2012. TEXTO II
Em janeiro de 1928, Tarsila queria dar um presente de aniversário especial ao seu marido, Oswald de Andrade. Pintou o Abaporu. Eles acharam que parecia uma figura indígena, antropófaga, e Tarsila lembrou-se do dicionário tupi-guarani de seu pai. Batizou-se o quadro de Abaporu, que significa homem que come carne humana, o antropófago. E Oswald escreveu o Manifesto Antropófago e fundaram o Movimento Antropofágico.', 'Disponível em: www.tarsiladoamaral.com.br. Acesso em: 4 ago. 2012 (adaptado).', '/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q17-apoio-01.jpg', ARRAY['/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q17-apoio-01.jpg']::text[], '{}'::jsonb, '["da cultura europeia, para originar algo brasileiro.", "da arte clássica, para copiar o seu ideal de beleza.", "do ideário republicano, para celebrar a modernidade.", "das técnicas artísticas nativas, para consagrar sua tradição.", "da herança colonial brasileira, para preservar sua identidade."]'::jsonb, 'A', false, null)
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
values ('enem-2014-ppl-d1-q18', 18, 'humanas', 2014, 'ppl', null, 'A comparação estabelecida entre a Ilíada e Iracema demonstra que essas obras', 'A mitologia comparada surge no século XVIII. Essa tendência influenciou o escritor cearense José de Alencar, que, inspirado pelo estilo da epopeia homérica na Ilíada, propõe em Iracema uma espécie de mito fundador do povo brasileiro. Assim como a Ilíada vincula a constituição do povo helênico à Guerra de Troia, deflagrada pelo romance proibido de Helena e Páris, Iracema vincula a formação do povo brasileiro aos conflitos entre índios e colonizadores, atravessados pelo amor proibido entre uma índia — Iracema — e o colonizador português Martim Soares Moreno.', 'DETIENNE, M. A invenção da mitologia. Rio de Janeiro: José Olympio, 1998 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["combinam folclore e cultura erudita em seus estilos estéticos.", "articulam resistência e opressão em seus gêneros literários.", "associam história e mito em suas construções identitárias.", "refletem pacifismo e belicismo em suas escolhas ideológicas.", "traduzem revolta e conformismo em seus padrões alegóricos."]'::jsonb, 'C', false, null)
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
values ('enem-2014-ppl-d1-q19', 19, 'humanas', 2014, 'ppl', null, 'O processo descrito no texto trouxe como efeito o(a)', 'Áreas em estabelecimento de atividades econômicas sempre se colocaram como grande chamariz. Foi assim no litoral nordestino, no início da colonização, com o pau-brasil, a cana-de-açúcar, o fumo, as produções de alimentos e o comércio. O enriquecimento rápido exacerbou o espírito de aventura do homem moderno.', 'FARIA, S. C. A Colônia em movimento. Rio de Janeiro: Nova Fronteira, 1998 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["acumulação de capitais na Colônia, propiciando a criação de um ambiente intelectual efervescente.", "surgimento de grandes cidades coloniais, voltadas para o comércio e com grande concentração monetária.", "concentração da população na região litorânea, pela facilidade de escoamento da produção.", "favorecimento dos naturais da Colônia na concessão de títulos de nobreza e fidalguia pela Monarquia.", "construção de relações de trabalho menos desiguais que as da Metrópole, inspiradas pelo empreendedorismo."]'::jsonb, 'C', false, null)
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
values ('enem-2014-ppl-d1-q20', 20, 'humanas', 2014, 'ppl', null, 'Durante o neocolonialismo, o trabalho forçado — que não se confunde com a escravidão — foi uma constante em diversas regiões do continente africano até o século XX. De acordo com o texto, sua superação deriva da', 'Em dezembro de 1945, começou uma greve de dois meses no principal porto da África Ocidental Francesa, Dacar. As autoridades só conseguiram levar os grevistas de volta ao trabalho com grandes aumentos de salário e, o que é ainda mais importante, pondo em prática todo o aparato de relações industriais usado na França — em resumo, agindo como se os grevistas fossem modernos operários industriais.', 'COOPER, F.; HOLT, T.; SCOTT, R. Além da escravidão. Rio de Janeiro: Civilização Brasileira, 2005 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["crítica moral da intelectualidade metropolitana.", "pressão articulada dos organismos multilaterais.", "resistência organizada dos trabalhadores nativos.", "concessão pessoal dos empresários imperialistas.", "baixa lucratividade dos empreendimentos capitalistas."]'::jsonb, 'C', false, null)
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
values ('enem-2014-ppl-d1-q21', 21, 'humanas', 2014, 'ppl', null, 'Ao longo do século XIX, os negros escravizados construíram variadas formas para resistir à escravidão no Brasil. A estratégia de luta citada no texto baseava-se no aproveitamento das', 'Os escravos, obviamente, dispunham de poucos recursos políticos, mas não desconheciam o que se passava no mundo dos poderosos. Aproveitaram-se das divisões entre estes, selecionaram temas que lhes interessavam do ideário liberal e anticolonial, traduziram e emprestaram significados próprios às reformas operadas no escravismo brasileiro ao longo do século XIX.', 'REIS, J. J. Nos achamos em campo a tratar da liberdade: a resistência negra no Brasil oitocentista. In: MOTA, C. G. (Org.). Viagem incompleta: a experiência brasileira (1500-2000). São Paulo: Senac, 1999.', null, ARRAY[]::text[], '{}'::jsonb, '["estruturas urbanas como ambiente para escapar do cativeiro.", "dimensões territoriais como elemento para facilitar as fugas.", "limitações econômicas como pressão para o fim do escravismo.", "contradições políticas como brecha para a conquista da liberdade.", "ideologias originárias como artifício para resgatar as raízes africanas."]'::jsonb, 'D', false, null)
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
values ('enem-2014-ppl-d1-q22', 22, 'humanas', 2014, 'ppl', null, 'Segundo o texto, os primeiros anos após a abolição da escravidão no Brasil tiveram como característica o(a)', 'Passada a festa da abolição, os ex-escravos procuraram distanciar-se do passado de escravidão, negando-se a se comportar como antigos cativos. Em diversos engenhos do Nordeste, negaram-se a receber a ração diária e a trabalhar sem remuneração. Quando decidiram ficar, isso não significou que concordassem em se submeter às mesmas condições de trabalho do regime anterior.', 'FRAGA, W.; ALBUQUERQUE, W. R. Uma história da cultura afro-brasileira. São Paulo: Moderna, 2009 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["caráter organizativo do movimento negro.", "equiparação racial no mercado de trabalho.", "busca pelo reconhecimento do exercício da cidadania.", "estabelecimento do salário mínimo por projeto legislativo.", "entusiasmo com a extinção das péssimas condições de trabalho."]'::jsonb, 'C', false, null)
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
values ('enem-2014-ppl-d1-q23', 23, 'humanas', 2014, 'ppl', null, 'A expansão das atividades de trocas na Baixa Idade Média, dinamizadas por centros como Veneza, reflete o(a)', 'Veneza, emergindo obscuramente ao longo do início da Idade Média das águas às quais devia sua imunidade a ataques, era nominalmente submetida ao Império Bizantino, mas, na prática, era uma cidade-estado independente na altura do século X. Veneza era única na cristandade por ser uma comunidade comercial: “Essa gente não lavra, semeia ou colhe uvas”, como um surpreso observador do século XI constatou. Comerciantes venezianos puderam negociar termos favoráveis para comerciar com Constantinopla, mas também se relacionaram com mercadores do islã.', 'FLETCHER, R. A cruz e o crescente: cristianismo e islã, de Maomé à Reforma. Rio de Janeiro: Nova Fronteira, 2004.', null, ARRAY[]::text[], '{}'::jsonb, '["importância das cidades comerciais.", "integração entre a cidade e o campo.", "dinamismo econômico da Igreja cristã.", "controle da atividade comercial pela nobreza feudal.", "ação reguladora dos imperadores durante as trocas comerciais."]'::jsonb, 'A', false, null)
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
values ('enem-2014-ppl-d1-q24', 24, 'humanas', 2014, 'ppl', null, 'Em 2008, foi comemorado o bicentenário da chegada da família real portuguesa ao Brasil. Nos textos, dois importantes historiadores brasileiros se posicionam diante de um dos possíveis legados desse episódio para a história do país. O legado discutido e um argumento que sustenta a diferença do primeiro ponto de vista para o segundo estão associados, respectivamente, em:', 'TEXTO I
O príncipe D. João VI podia ter decidido ficar em Portugal. Nesse caso, o Brasil com certeza não existiria. A Colônia se fragmentaria, como se fragmentou a parte espanhola da América. Teríamos, em vez do Brasil de hoje, cinco ou seis países distintos. (José Murilo de Carvalho)

TEXTO II
Há no Brasil uma insistência em reforçar o lugar-comum segundo o qual foi D. João VI o responsável pela unidade do país. Isso não é verdade. A unidade do Brasil foi construída ao longo do tempo e é, antes de tudo, uma fabricação da Coroa. A ideia de que era preciso fortalecer um Império com os territórios de Portugal e Brasil começou já no século XVIII. (Evaldo Cabral de Mello)', '1808 – O primeiro ano do resto de nossas vidas. Folha de S. Paulo, 25 nov. 2007(adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Integridade territorial — Centralização da administração régia na Corte.", "Desigualdade social — Concentração da propriedade fundiária no campo.", "Homogeneidade intelectual — Difusão das ideias liberais nas universidades.", "Uniformidade cultural — Manutenção da mentalidade escravista nas fazendas.", "Continuidade espacial — Cooptação dos movimentos separatistas nas províncias."]'::jsonb, 'A', false, null)
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
values ('enem-2014-ppl-d1-q25', 25, 'humanas', 2014, 'ppl', null, 'No decorrer da colonização portuguesa na América, as tentativas de resolução do problema apontado pelo padre Antônio Vieira resultaram na', 'Quando Deus confundiu as línguas na torre de Babel, ponderou Filo Hebreu que todos ficaram mudos e surdos, porque, ainda que todos falassem e todos ouvissem, nenhum entendia o outro. Na antiga Babel, houve setenta e duas línguas; na Babel do rio das Amazonas, já se conhecem mais de cento e cinquenta. E assim, quando lá chegamos, todos nós somos mudos e todos eles, surdos. Vede agora quanto estudo e quanto trabalho serão necessários para que esses mudos falem e esses surdos ouçam.', 'VIEIRA, A. Sermões pregados no Brasil. In: RODRIGUES, J. H. História viva. São Paulo: Global, 1985 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["ampliação da violência nas guerras intertribais.", "desistência da evangelização dos povos nativos.", "indiferença dos jesuítas em relação à diversidade de línguas americanas.", "pressão da Metrópole pelo abandono da catequese nas regiões de difícil acesso.", "sistematização das línguas nativas numa estrutura gramatical facilitadora da catequese."]'::jsonb, 'E', false, null)
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
values ('enem-2014-ppl-d1-q26', 26, 'humanas', 2014, 'ppl', null, 'A atuação dos países europeus contribuiu para que a África — entre 1880 e 1914 — se transformasse em uma espécie de grande “colcha de retalhos”. Esse processo foi motivado pelo(a)', 'Em busca de matérias-primas e de mercados por causa da acelerada industrialização, os europeus retalharam entre si a África. Mais do que alegações econômicas, havia justificativas políticas, científicas, ideológicas e até filantrópicas. O rei belga Leopoldo II defendia o trabalho missionário e a civilização dos nativos do Congo, argumento desmascarado pelas atrocidades praticadas contra a população.', 'NASCIMENTO, C. Partilha da África: o assombro do continente mutilado. Revista de História da Biblioteca Nacional, ano 7, n. 75, dez. 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["busca de acesso à infraestrutura energética dos países africanos.", "tentativa de regulação da atividade comercial com os países africanos.", "resgate humanitário das populações africanas em situação de extrema pobreza.", "domínio sobre os recursos considerados estratégicos para o fortalecimento das nações europeias.", "necessidade de expandir as fronteiras culturais da Europa pelo contato com outras civilizações."]'::jsonb, 'D', false, null)
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
values ('enem-2014-ppl-d1-q27', 27, 'humanas', 2014, 'ppl', null, 'Do ponto de vista econômico, as razões que levaram os holandeses a invadirem o nordeste da Colônia decorriam do fato de que essa região', 'Os holandeses desembarcaram em Pernambuco no ano de 1630, em nome da Companhia das Índias Ocidentais (WIC), e foram aos poucos ocupando a costa que ia da foz do Rio São Francisco ao Maranhão, no atual Nordeste brasileiro. Eles chegaram ao ponto de destruir Olinda, antiga sede da capitania de Duarte Coelho, para erguer no Recife uma pequena Amsterdã.', 'NASCIMENTO, R. L. X. A toque de caixas. Revista de História da Biblioteca Nacional, ano 6, n. 70, jul. 2011.', null, ARRAY[]::text[], '{}'::jsonb, '["era a mais importante área produtora de açúcar na América portuguesa.", "possuía as mais ricas matas de pau-brasil no litoral das Américas.", "contava com o porto mais estratégico para a navegação no Atlântico Sul.", "representava o principal entreposto de escravos africanos para as Américas.", "constituía um reduto de ricos comerciantes de açúcar de origem judaica."]'::jsonb, 'A', false, null)
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
values ('enem-2014-ppl-d1-q28', 28, 'humanas', 2014, 'ppl', null, 'De acordo com o texto, a população engajada em processos políticos pode utilizar a rede mundial de computadores como recurso para mobilização, pois a internet caracteriza-se por', 'Os movimentos sociais do século XXI, ações coletivas deliberadas que visam à transformação de valores e instituições da sociedade, manifestam-se na e pela internet. O mesmo pode ser dito do movimento ambiental, o movimento das mulheres, vários movimentos pelos direitos humanos, movimentos de identidade étnica, movimentos religiosos, movimentos nacionalistas e dos defensores/proponentes de uma lista infindável de projetos culturais e causas políticas.', 'CASTELLS, M. A galáxia da internet: reflexões sobre a internet, os negócios e a sociedade. Rio de Janeiro: Jorge Zahar, 2003.', null, ARRAY[]::text[], '{}'::jsonb, '["diminuir a insegurança do sistema eleitoral.", "reforçar a possibilidade de maior participação qualificada.", "garantir o controle das informações geradas nas mobilizações.", "incrementar o engajamento cívico para além das fronteiras locais.", "ampliar a participação pela solução da escassez de tempo dos cidadãos."]'::jsonb, 'D', false, null)
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
values ('enem-2014-ppl-d1-q29', 29, 'humanas', 2014, 'ppl', null, 'No contexto atual das múltiplas territorializações, apontadas no fragmento, a formação de enclaves fortificados no espaço urbano é resultado da', 'O enclave supõe a presença de “muros sociais” internos que separam e distanciam populações e grupos de um mesmo lugar. Tais muros revelam as grandes contradições e discrepâncias presentes nas cidades brasileiras. É aqui que o território merece ser considerado um novo elemento nas políticas públicas, enquanto um sujeito catalisador de potências no processo de refundação do social.', 'KOGA, D. Medidas de cidades: entre territórios de vida e territórios vividos. São Paulo: Cortez, 2003.', null, ARRAY[]::text[], '{}'::jsonb, '["autossegregação elitista em prol de garantia de segurança.", "segmentação social das políticas públicas por níveis de carência.", "influência de grupos políticos globais em rede no cotidiano urbano.", "ampliação dos territórios móveis nas áreas residenciais tradicionais.", "necessidade da população em associar espacialmente trabalho e moradia."]'::jsonb, 'A', false, null)
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
values ('enem-2014-ppl-d1-q30', 30, 'humanas', 2014, 'ppl', null, 'A relação estabelecida no texto, associada a uma profunda degradação ambiental, é verificada na', 'A principal forma de relação entre o homem e a natureza, ou melhor, entre o homem e o meio, é dada pela técnica — um conjunto de meios instrumentais e sociais, com os quais o homem realiza sua vida, produz e, ao mesmo tempo, cria espaço.', 'SANTOS, M. A natureza do espaço. São Paulo: Edusp, 2002 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["racionalização do uso de recursos hídricos para fins de abastecimento residencial.", "apropriação de reservas extrativistas para atender à demanda de subsistência.", "retirada da cobertura vegetal com o intuito de desenvolver a agricultura intensiva.", "ampliação da produção de alimentos orgânicos para minimizar problemas da fome.", "reordenação do espaço rural para favorecer o desenvolvimento do ecoturismo."]'::jsonb, 'C', false, null)
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
values ('enem-2014-ppl-d1-q31', 31, 'humanas', 2014, 'ppl', null, 'Nos quadrinhos, faz-se referência a um evento que correspondia a um dos grandes medos da população mundial no período da Guerra Fria. Durante esse período, a possibilidade de ocorrência desse evento era grande em função do(a)', null, 'QUINO.Toda Mafalda. São Paulo: Martins Fontes, 1995 (adaptado).', '/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q31-apoio-01.jpg', ARRAY['/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q31-apoio-01.jpg']::text[], '{}'::jsonb, '["acirramento da rivalidade Norte-Sul.", "intensificação da corrida armamentista.", "ocorrência de crises econômicas globais.", "emergência de novas potências mundiais.", "aprofundamento de desigualdades sociais."]'::jsonb, 'B', false, null)
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
values ('enem-2014-ppl-d1-q32', 32, 'humanas', 2014, 'ppl', null, 'Os atos de nomeação dos logradouros, analisados de uma perspectiva histórica, constituem', 'De modo geral, os logradouros de Fortaleza, até meados do século XIX, eram conhecidos por designações surgidas da tradição ou de funções e edificações que lhes caracterizavam. Assim, chamava-se Travessa da Municipalidade (atual Guilherme Rocha) por ladear o prédio da Intendência Municipal; S. Bernardo (hoje Pedro Pereira) por conta de igreja homônima; Rua do Cajueiro (atual Pedro Borges) por abrigar uma das mais antigas e populares árvores da capital. Já a Praça José de Alencar, na década de 1850, era popularmente designada por Praça do Patrocínio, pois em seu lado norte se encontrava uma igreja homônima.', 'SILVA FILHO, A. L. M. Fortaleza: imagens da cidade. Fortaleza: Museu do Ceará; Secult-CE, 2001 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["formas de promover os nomes das autoridades imperiais.", "modos oficiais e populares de produção da memória nas cidades.", "recursos arquitetônicos funcionais à racionalização do espaço urbano.", "maneiras de hierarquizar estratos sociais e dividir as populações urbanas.", "mecanismos de imposição dos itinerários sociais e fluxos econômicos na cidade."]'::jsonb, 'B', false, null)
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
values ('enem-2014-ppl-d1-q33', 33, 'humanas', 2014, 'ppl', null, 'O processo de modernização mencionado no texto trazia um paradoxo que se expressava no(a)', 'Na primeira década do século XX, reformar a cidade do Rio de Janeiro passou a ser o sinal mais evidente da modernização que se desejava promover no Brasil. O ponto culminante do esforço de modernização se deu na gestão do prefeito Pereira Passos, entre 1902 e 1906. “O Rio civilizava-se” era frase célebre à época e condensava o esforço para iluminar as vielas escuras e esburacadas, controlar as epidemias, destruir os cortiços e remover as camadas populares do centro da cidade.', 'OLIVEIRA, L. L. Sinais de modernidade na Era Vargas: vida literária, cinema e rádio. In: FERREIRA, J.; DELGADO, L. A. (Org.). O tempo do nacional-estatismo: do início ao apogeu do Estado Novo. Rio de Janeiro: Civilização Brasileira, 2007.', null, ARRAY[]::text[], '{}'::jsonb, '["substituição de vielas por amplas avenidas.", "impossibilidade de se combaterem as doenças tropicais.", "ideal de civilização acompanhado de marginalização.", "sobreposição de padrões arquitetônicos incompatíveis.", "projeto de cidade incompatível com a rugosidade do relevo."]'::jsonb, 'C', false, null)
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
values ('enem-2014-ppl-d1-q34', 34, 'humanas', 2014, 'ppl', null, 'No texto, o autor compara a composição das forças políticas que atuaram no Segundo Reinado (1840-1889). Dois aspectos que caracterizam os partidos Conservador e Liberal estão indicados, respectivamente, em:', 'Enquanto as rebeliões agitavam o país, as tendências políticas no centro dirigente iam se definindo. Apareciam em germe os dois grandes partidos imperiais — o Conservador e o Liberal. Os conservadores reuniam magistrados, burocratas, uma parte dos proprietários rurais, especialmente do Rio de Janeiro, Bahia e Pernambuco, e os grandes comerciantes, entre os quais muitos portugueses. Os liberais agrupavam a pequena classe média urbana, alguns padres e proprietários rurais de áreas menos tradicionais, sobretudo de São Paulo, Minas e Rio Grande do Sul.', 'FAUSTO, B. História do Brasil. São Paulo: Edusp, 1998.', null, ARRAY[]::text[], '{}'::jsonb, '["Abolição da escravidão — Adoção do trabalho assalariado.", "Difusão da industrialização — Conservação do latifúndio monocultor.", "Promoção do protecionismo — Remoção das barreiras alfandegárias.", "Preservação do unitarismo — Ampliação da descentralização provincial.", "Implementação do republicanismo — Continuação da monarquia constitucional."]'::jsonb, 'D', false, null)
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
values ('enem-2014-ppl-d1-q35', 35, 'humanas', 2014, 'ppl', null, 'As redes sociais tornaram-se espaços importantes de relacionamento e comunicação. A charge apresenta o impacto da internet na vida dos indivíduos quando faz referência à', null, 'Disponível em: <www.indiana.edu>. Acesso em: 3 ago. 2013 (adaptado).', '/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q35-apoio-01.jpg', ARRAY['/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q35-apoio-01.jpg']::text[], '{}'::jsonb, '["ampliação do poder dos clérigos no controle dos fiéis.", "adequação dos ritos sacramentais ao cotidiano.", "perda de privacidade em ambiente virtual.", "reinterpretação da noção de pecado.", "modernização das instituições religiosas."]'::jsonb, 'C', false, null)
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
values ('enem-2014-ppl-d1-q36', 36, 'humanas', 2014, 'ppl', null, 'O monumento identifica um(a)', 'A Estátua do Laçador, tombada como patrimônio em 2001, é um monumento de Porto Alegre/RS, que representa o gaúcho (em trajes típicos).', 'Disponível em: www.portoalegre.tur.br. Acesso em: 3 ago. 2012 (adaptado).', '/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q36-apoio-01.jpg', ARRAY['/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q36-apoio-01.jpg']::text[], '{}'::jsonb, '["exemplo de bem imaterial.", "forma de exposição da individualidade.", "modo de enaltecer os ideais de liberdadade.", "manifestação histórico-cultural de uma população.", "maneira de propor mudanças nos costumes."]'::jsonb, 'D', false, null)
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
values ('enem-2014-ppl-d1-q37', 37, 'humanas', 2014, 'ppl', null, 'No canto registrado pela cultura popular, a característica do mundo rural brasileiro no século XX destacada é a', 'Canto dos lavradores de Goiás
Tem fazenda e fazenda
Que é grande perfeitamente
Sobe serra desce serra
Salta muita água corrente
Sem lavoura e sem ninguém
O dono mora ausente.
Lá só tem caçambeiro
Tira onda de valente
Isso é que é grande barreira
Que está em nossa frente
Tem muita gente sem terra
Tem muita terra sem gente.', 'MARTINS, J. S. Cativeiro da terra. São Paulo: Ciências Humanas, 1979.', null, ARRAY[]::text[], '{}'::jsonb, '["atuação da bancada ruralista.", "expansão da fronteira agrícola.", "valorização da agricultura familiar.", "manutenção da concentração fundiária.", "implementação da modernização conservadora."]'::jsonb, 'D', false, null)
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
values ('enem-2014-ppl-d1-q38', 38, 'humanas', 2014, 'ppl', null, 'No texto, apontam-se dificuldades associadas ao uso de um importante recurso natural. Um problema derivado de sua utilização e uma respectiva causa para sua ocorrência são:', 'O uso intenso das águas subterrâneas sem planejamento tem causado sérios prejuízos à sociedade, ao usuário e ao meio ambiente. Em várias partes do mundo, percebe-se que a exploração de forma incorreta tem levado a perdas do próprio aquífero.', 'TEIXEIRA, W. et al. Decifrando a Terra. São Paulo: Cia. Editora Nacional, 2009 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Contaminação do aquífero — Contenção imprópria do ingresso direto de água superficial.", "Intrusão salina — Extração reduzida da água doce do subsolo.", "Superexploração de poços — Construção ineficaz de captações subsuperficiais.", "Rebaixamento do nível da água — Bombeamento do poço equivalente à reposição natural.", "Encarecimento da exploração sustentável — Conservação da cobertura vegetal local."]'::jsonb, 'A', false, null)
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
values ('enem-2014-ppl-d1-q39', 39, 'humanas', 2014, 'ppl', null, 'Comparando o escoamento natural das águas de chuva com o escoamento em áreas urbanas, nota-se que a urbanização promove maior', 'Escoamento das águas das chuvas', 'Disponível em: www.essentiaeditora.iff.edu.br. Acesso em: 20 jun. 2012.', '/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q39-apoio-01.jpg', ARRAY['/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q39-apoio-01.jpg']::text[], '{}'::jsonb, '["vazão hídrica nas estruturas artificiais construídas pelas atividades humanas.", "armazenagem subterrânea, uma vez que, nas áreas urbanizadas, o ciclo hidrológico é alterado pelas atividades antrópicas.", "evapotranspiração, pois, nas áreas urbanas, a diminuição da cobertura vegetal promove aumento no processo de transpiração.", "transferência de descarga subterrânea, pois, ao aumentar a impermeabilização, traz-se como consequência maior alimentação do lençol freático.", "infiltração, pois, ao aumentar a impermeabilização, estabelece-se uma relação diretamente proporcional desses elementos na composição do ciclo hidrológico."]'::jsonb, 'A', false, null)
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
values ('enem-2014-ppl-d1-q40', 40, 'humanas', 2014, 'ppl', null, 'Problematizando a noção de sustentabilidade, o argumento apresentado no texto sugere que o(a)', 'Uma cidade que reduz emissões, eletrifica com energia solar seus estádios, mas deixa bairros sem saneamento básico, sem assistência médica e sem escola de qualidade nunca será sustentável. A mudança do regime de chuvas, que já ocorre por causa da mudança climática, faz com que inundações em áreas com esgoto e lixões a céu aberto propaguem doenças das quais o sistema de saúde não cuidará apropriadamente.', 'ABRANCHES, S. A sustentabilidade é humana e ecológica. Disponível em: www.ecopolitica. com.br. Acesso em: 30 jul. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["tecnologia verde é necessária ao planejamento urbano.", "mudança climática é provocada pelo crescimento das cidades.", "consumo consciente é característico de cidades sustentáveis.", "desenvolvimento urbano é incompatível com a preservação ambiental.", "desenvolvimento social é condição para o desenvolvimento sustentável."]'::jsonb, 'E', false, null)
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
values ('enem-2014-ppl-d1-q41', 41, 'humanas', 2014, 'ppl', null, 'No texto, está descrita uma situação de mudança na tecnologia do transporte fluvial na Amazônia. Configura-se como uma consequência ambiental derivada da mudança apresentada a redução', 'A voadeira, canoa de alumínio com motor de popa usada como meio de transporte fluvial pelos ribeirinhos da Amazônia, ganhou uma versão movida a energia solar em vez de combustível.', 'BRASIL, K. Voadeira movida a energia solar é opção para o transporte fluvial na Amazônia. Folha de S. Paulo, 12 maio 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["da área de mata ciliar.", "da erosão dos solos aluviais.", "de descargas elétricas nas águas.", "do assoreamento dos cursos fluviais.", "da emissão de poluentes atmosféricos."]'::jsonb, 'E', false, null)
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
values ('enem-2014-ppl-d1-q42', 42, 'humanas', 2014, 'ppl', null, 'Os desequilíbrios resultantes da atuação humana junto às vertentes íngremes do relevo são fortemente ligados ao(à)', 'Os desequilíbrios que se registram nas encostas ocorrem, na maioria das vezes, em função da participação do clima e de alguns aspectos das características das encostas que incluem a topografia, geologia, grau de intemperismo, solo e tipo de ocupação.', 'CUNHA, S. B.; GUERRA, A. J. T. Degradação ambiental. In: GUERRA, A. J. T.; CUNHA, S. B. (Org.). Geomorfologia e meio ambiente. Rio de Janeiro: Bertrand Brasil, 1996.', null, ARRAY[]::text[], '{}'::jsonb, '["aumento da atividade industrial.", "crescimento populacional urbano desordenado.", "desconcentração das atividades comerciais e dos serviços.", "instalação de equipamentos urbanos na periferia da cidade.", "construção de projetos habitacionais voltados à população de baixa renda."]'::jsonb, 'B', false, null)
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
values ('enem-2014-ppl-d1-q43', 43, 'humanas', 2014, 'ppl', null, 'Madeira para
celulose e papel
Quantidade p
(metros cúbicos)
2 624 0
1 500 0
650 000
170 000
2
Disponível em: www.fct.unesp.br. Acesso em: 1 ago. 2012.
A distribuição espacial de madeira para papel e celulose
no Brasil possui uma estratégia logística que resulta na', null, null, '/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q43-apoio-01.png', ARRAY['/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q43-apoio-01.png']::text[], '{}'::jsonb, '["região produtiva contínua de perfil litorâneo.", "integração intermodal entre Sul, Sudeste e Norte do país.", "construção de eixos rodoviários entre as zonas produtoras.", "organização da produção próxima às áreas de escoamento.", "localização do setor nos limites das unidades político- administrativas."]'::jsonb, 'D', false, null)
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
values ('enem-2014-ppl-d1-q44', 44, 'humanas', 2014, 'ppl', null, 'No texto, é ressaltada a importância da matriz energética brasileira enquanto referência de caráter mais sustentável. Essa importância é derivada da', 'Uma maior disponibilidade de combustível fóssil, como acontece com as crescentes possibilidades brasileiras, é fonte de importantes perspectivas econômicas para o país. Ao mesmo tempo, porém, numa época de pressão mundial por alimentos e biocombustíveis, as reservas nacionais de água doce, o clima favorável e o domínio de tecnologias de ponta no setor conferem à matriz energética brasileira um papel-chave na mudança do paradigma energético-produtivo.', 'SODRÉ, M. Reinventando a educação: diversidade, descolonização e redes. Petrópolis: Vozes, 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["conquista da autossuficiência petrolífera pela descoberta de novas jazidas.", "expansão da fronteira agrícola intensiva para produção de biocombustíveis.", "superação do uso de energia não renovável no setor de transporte de cargas.", "apropriação das condições naturais do território para diversificação das fontes.", "redução do impacto social advindo da substituição de termelétricas por hidrelétricas."]'::jsonb, 'D', false, null)
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
values ('enem-2014-ppl-d1-q45', 45, 'humanas', 2014, 'ppl', null, 'GIRARDI, E. P. Atlas da questão agrária brasileira. Disponível em: www.fct.unesp.br. Acesso em: 7 ago. 2012 (adaptado). A formação do território da soja no Brasil refletiu a seguinte característica espacial:', null, 'da questão agrária brasileira', '/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q45-apoio-01.jpg', ARRAY['/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q45-apoio-01.jpg']::text[], '{}'::jsonb, '["Inclusão de regiões com elevadas concentrações populacionais.", "Incorporação de espaços com baixa fertilidade natural dos solos.", "Integração com espaços de consolidação de reservas extrativistas.", "Necessidade de proximidade física com os principais portos do país.", "Reutilização de áreas produtivas decadentes da tradicional cultura canavieira."]'::jsonb, 'B', false, null)
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
values ('enem-2014-ppl-d1-q46', 46, 'natureza', 2014, 'ppl', null, 'Se por um lado a Revolução Industrial instituiu um novo patamar de tecnologia e, com isso, uma melhoria na qualidade de vida da população, por outro lado os resíduos decorrentes desse processo podem se acumular no ar, no solo e na água, causando desequilíbrios no ambiente.

O acúmulo dos resíduos provenientes dos processos industriais que utilizam combustíveis fósseis traz como consequência o(a)', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["eutrofização dos corpos-d’água, aumentando a produtividade dos sistemas aquáticos.", "precipitação de chuvas ácidas, danificando florestas, ecossistemas aquáticos e construções.", "mudança na salinidade dos mares, provocando a mortalidade de peixes e demais seres aquáticos.", "acúmulo de detritos, causando entupimento de bueiros e alagamento das ruas.", "presença de mosquitos, levando à disseminação de doenças bacterianas e virais."]'::jsonb, 'B', false, null)
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
values ('enem-2014-ppl-d1-q47', 47, 'natureza', 2014, 'ppl', null, 'Esse fenômeno óptico é consequência da', 'As miragens existem e podem induzir à percepção de que há água onde não existe. Elas são a manifestação de um fenômeno óptico que ocorre na atmosfera.', 'Disponível em: www.invivo.fiocruz.br. Acesso em: 29 fev. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["refração da luz nas camadas de ar próximas do chão quente.", "reflexão da luz ao incidir no solo quente.", "reflexão difusa da luz na superfície rugosa.", "dispersão da luz nas camadas de ar próximas do chão quente.", "difração da luz nas camadas de ar próximas do chão quente."]'::jsonb, 'A', false, null)
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
values ('enem-2014-ppl-d1-q48', 48, 'natureza', 2014, 'ppl', null, 'A partir dos resultados, a situação em que ocorre maior emissão de poluentes é aquela na qual o percurso é feito com o motor', 'Um pesquisador avaliou o efeito da temperatura do
motor (em velocidade constante) e da velocidade média
de um veículo (com temperatura do motor constante)
sobre a emissão de monóxido de carbono (CO) em dois
tipos de percurso, aclive e declive, com iguais distâncias
percorridas em linha reta. Os resultados são apresentados
nas duas figuras.

40

mₖ
30
g
OC_d
20
ₑ
Aclive
oãssmE
Declive
10

0
30 40 50 60 70
Temperatura do motor (°C)

40

30
ᵐ
ₖ
g
OC_d
20
ₑ
Aclive
oãssₘE
Declive
10

0
40 50 60 70 80', 'Velocidade média (km/h) Disponível em: www.producao.ufrgs.br. Acesso em: 3 ago. 2012 (adaptado).', '/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q48-apoio-01.png', ARRAY['/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q48-apoio-01.png', '/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q48-apoio-02.png']::text[], '{}'::jsonb, '["aquecido, em menores velocidades médias e em pista em declive.", "aquecido, em maiores velocidades médias e em pista em aclive.", "frio, em menores velocidades médias e em pista em declive.", "frio, em menores velocidades médias e em pista em aclive.", "frio, em maiores velocidades médias e em pista em aclive."]'::jsonb, 'D', false, null)
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
values ('enem-2014-ppl-d1-q49', 49, 'natureza', 2014, 'ppl', null, 'Os animais representados nesse esquema pertencem ao filo dos cordados, porque', 'A classificação dos seres vivos permite a compreensão das relações evolutivas entre eles. O esquema representa
a história evolutiva de um grupo.
peixes sem peixes peixes
mandíbulascartilaginosos ósseos anfíbios répteis aves mamíferos

áˢ
a 100ₛ
oₙ

e 200ᵃ_d
sₑ
õ
h 300
m

m p 400ᵒ
e_T

500', 'Disponível em: www.sobiologia.com.br. Acesso em: 22 jan. 2012 (adaptado).', '/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q49-apoio-01.png', ARRAY['/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q49-apoio-01.png']::text[], '{}'::jsonb, '["possuem ancestrais que já foram extintos.", "surgiram há mais de 500 milhões de anos.", "evoluíram a partir de um ancestral comum.", "deram origem aos grupos de mamíferos atuais.", "vivem no ambiente aquático em alguma fase da vida."]'::jsonb, 'C', false, null)
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
values ('enem-2014-ppl-d1-q50', 50, 'natureza', 2014, 'ppl', null, 'A grandeza física associada ao brilho instantâneo da lâmpada fluorescente, por estar próxima a uma descarga elétrica, é o(a)', 'Em museus de ciências, é comum encontrarem-se máquinas que eletrizam materiais e geram intensas descargas elétricas. O gerador de Van de Graaff (Figura 1) é um exemplo, como atestam as faíscas (Figura 2) que ele produz. O experimento fica mais interessante quando se aproxima do gerador em funcionamento, com a mão, uma lâmpada fluorescente (Figura 3). Quando a descarga atinge a lâmpada, mesmo desconectada da rede elétrica, ela brilha por breves instantes. Muitas pessoas pensam que é o fato de a descarga atingir a lâmpada que a faz brilhar. Contudo, se a lâmpada for aproximada dos corpos da situação (Figura 2), no momento em que a descarga ocorrer entre eles, a lâmpada também brilhará, apesar de não receber nenhuma descarga elétrica.

Figura 1 Figura 2 Figura 3
Gerador de Van de Graaff Descarga elétrica no gerador Lâmpada fluorescente', 'Disponível em: http://naveastro.com. Acesso em: 15 ago. 2012.', '/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q50-apoio-01.jpg', ARRAY['/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q50-apoio-01.jpg', '/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q50-apoio-02.jpg', '/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q50-apoio-03.jpg']::text[], '{}'::jsonb, '["carga elétrica.", "campo elétrico.", "corrente elétrica.", "capacitância elétrica.", "condutividade elétrica."]'::jsonb, 'B', false, null)
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
values ('enem-2014-ppl-d1-q51', 51, 'natureza', 2014, 'ppl', null, 'A capacidade de gerar os efeitos descritos dá-se porque tal partícula é um', 'Partículas beta, ao atravessarem a matéria viva, colidem com uma pequena porcentagem de moléculas e deixam atrás de si um rastro aleatoriamente pontilhado de radicais livres e íons quimicamente ativos. Essas espécies podem romper ainda outras ligações moleculares, causando danos celulares.', 'HEWITT, P. G. Física conceitual. Porto Alegre: Bookman, 2002 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["elétron e, por possuir massa relativa desprezível, tem elevada energia cinética translacional.", "nêutron e, por não possuir carga elétrica, tem alta capacidade de produzir reações nucleares.", "núcleo do átomo de hélio (He) e, por possuir massa elevada, tem grande poder de penetração.", "fóton e, por não possuir massa, tem grande facilidade de induzir a formação de radicais livres.", "núcleo do átomo de hidrogênio (H) e, por possuir carga positiva, tem alta reatividade química."]'::jsonb, 'A', false, null)
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
values ('enem-2014-ppl-d1-q52', 52, 'natureza', 2014, 'ppl', null, 'No ano de 2009, registrou-se um surto global de gripe causada por um variante do vírus Influenza A, designada H1N1. A Organização Mundial de Saúde (OMS) solicitou que os países intensificassem seus programas de prevenção para que não houvesse uma propagação da doença. Uma das ações mais importantes recomendadas pela OMS era a higienização adequada das mãos, especialmente após tossir e espirrar.

A ação recomendada pela OMS tinha como objetivo', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["reduzir a reprodução viral.", "impedir a penetração do vírus pela pele.", "reduzir o processo de autoinfecção viral.", "reduzir a transmissão do vírus no ambiente.", "impedir a seleção natural de vírus resistentes."]'::jsonb, 'D', false, null)
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
values ('enem-2014-ppl-d1-q53', 53, 'natureza', 2014, 'ppl', null, 'O sonar é um equipamento eletrônico que permite a localização de objetos e a medida de distâncias no fundo do mar, pela emissão de sinais sônicos e ultrassônicos e a recepção dos respectivos ecos. O fenômeno do eco corresponde à reflexão de uma onda sonora por um objeto, a qual volta ao receptor pouco tempo depois de o som ser emitido. No caso do ser humano, o ouvido é capaz de distinguir sons separados por, no mínimo, 0,1 segundo.

Considerando uma condição em que a velocidade do som no ar é 340 m/s, qual é a distância mínima a que uma pessoa deve estar de um anteparo refletor para que se possa distinguir o eco do som emitido?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["17 m", "34 m", "68 m", "1 700 m", "3 400 m"]'::jsonb, 'A', false, null)
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
values ('enem-2014-ppl-d1-q54', 54, 'natureza', 2014, 'ppl', null, 'Na reação global de funcionamento do bafômetro, os reagentes e os produtos desse tipo de célula são', 'Os bafômetros (etilômetros) indicam a quantidade de álcool, C₂H₆O (etanol), presente no organismo de uma pessoa através do ar expirado por ela. Esses dispositivos utilizam células a combustível que funcionam de acordo com as reações químicas representadas:

(II)', 'BRAATHEN, P. C. Hálito culpado: o princípio químico do bafômetro. Química Nova na Escola, n. 5, maio 1997 (adaptado).', '/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q54-apoio-01.png', ARRAY['/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q54-apoio-01.png', '/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q54-apoio-02.png']::text[], '{}'::jsonb, '["o álcool expirado como reagente; água, elétrons e H⁺ como produtos.", "o oxigênio do ar e H⁺ como reagentes; água e elétrons como produtos.", "apenas o oxigênio do ar como reagente; apenas os elétrons como produto.", "apenas o álcool expirado como reagente; água, C₂H₄O e H⁺ como produtos.", "o oxigênio do ar e o álcool expirado como reagentes; água e C₂H₄O como produtos."]'::jsonb, 'E', false, null)
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
values ('enem-2014-ppl-d1-q55', 55, 'natureza', 2014, 'ppl', null, 'Os gêmeos sempre exerceram um fascínio para a maioria das pessoas, principalmente os monozigóticos ou idênticos. Parte desse interesse está relacionada ao fato de que esses indivíduos representam a manifestação natural que mais se aproxima da clonagem na espécie humana.

O mecanismo que está associado com a formação dos indivíduos citados é a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["divisão do feto em gestação em dois indivíduos separados.", "divisão do embrião em dois grupos celulares independentes.", "fecundação de um óvulo por dois espermatozoides diferentes.", "ocorrência de duas fecundações simultâneas no útero materno.", "fertilização sucessiva de dois óvulos por apenas um espermatozoide."]'::jsonb, 'B', false, null)
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
values ('enem-2014-ppl-d1-q56', 56, 'natureza', 2014, 'ppl', null, 'Um engenheiro decidiu instalar um aquecedor solar em sua casa, conforme mostra o esquema.

De acordo com as instruções de montagem, para se ter um aproveitamento máximo da incidência solar, as placas
do coletor solar devem ser instaladas com um ângulo de inclinação determinado.
O parâmetro que define o valor do ângulo de inclinação dessas placas coletoras é a', null, null, '/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q56-apoio-01.png', ARRAY['/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q56-apoio-01.png']::text[], '{}'::jsonb, '["altitude.", "latitude.", "longitude.", "nebulosidade.", "umidade relativa do ar."]'::jsonb, 'B', false, null)
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
values ('enem-2014-ppl-d1-q57', 57, 'natureza', 2014, 'ppl', null, 'A água potável precisa ser límpida, ou seja, não deve conter partículas em suspensão, tais como terra ou restos de plantas, comuns nas águas de rios e lagoas. A remoção das partículas é feita em estações de tratamento, onde Ca(OH)₂ em excesso e Al₂(SO₄)₃ são adicionados em um tanque para formar sulfato de cálcio e hidróxido de alumínio. Esse último se forma como flocos gelatinosos insolúveis em água, que são capazes de agregar partículas em suspensão. Em uma estação de tratamento, cada 10 gramas de hidróxido de alumínio é capaz de carregar 2 gramas de partículas. Após decantação e filtração, a água límpida é tratada com cloro e distribuída para as residências. As massas molares dos elementos H, O, Al, S e Ca são, respectivamente, 1 g/mol, 16 g/mol, 27 g/mol, 32 g/mol e 40 g/mol.

Considerando que 1 000 litros da água de um rio possuem 45 gramas de partículas em suspensão, a quantidade mínima de Al₂(SO₄)₃ que deve ser utilizada na estação de tratamento de água, capaz de tratar 3 000 litros de água de uma só vez, para garantir que todas as partículas em suspensão sejam precipitadas, é mais próxima de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["59 g.", "493 g.", "987 g.", "1 480 g.", "2 960 g."]'::jsonb, 'D', false, null)
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
values ('enem-2014-ppl-d1-q58', 58, 'natureza', 2014, 'ppl', null, 'Na técnica de plantio conhecida por hidroponia, os vegetais são cultivados em uma solução de nutrientes no lugar do solo, rica em nitrato e ureia.

Nesse caso, ao fornecer esses nutrientes na forma aproveitável pela planta, a técnica dispensa o trabalho das bactérias fixadoras do solo, que, na natureza, participam do ciclo do(a)', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["água.", "carbono.", "nitrogênio.", "oxigênio.", "fósforo."]'::jsonb, 'C', false, null)
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
values ('enem-2014-ppl-d1-q59', 59, 'natureza', 2014, 'ppl', null, 'Para a proteção contra curtos-circuitos em residências são utilizados disjuntores, compostos por duas lâminas de metais diferentes, com suas superfícies soldadas uma à outra, ou seja, uma lâmina bimetálica. Essa lâmina toca o contato elétrico, fechando o circuito e deixando a corrente elétrica passar. Quando da passagem de uma corrente superior à estipulada (limite), a lâmina se curva para um dos lados, afastando-se do contato elétrico e, assim, interrompendo o circuito. Isso ocorre porque os metais da lâmina possuem uma característica física cuja resposta é diferente para a mesma corrente elétrica que passa no circuito.

A característica física que deve ser observada para a escolha dos dois metais dessa lâmina bimetálica é o coeficiente de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["dureza.", "elasticidade.", "dilatação térmica.", "compressibilidade.", "condutividade elétrica."]'::jsonb, 'C', false, null)
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
values ('enem-2014-ppl-d1-q60', 60, 'natureza', 2014, 'ppl', null, 'Folhas de papel, como as utilizadas para a impressão de documentos, são opacas e permeáveis aos líquidos. Esse material é constituído de microfibras entrelaçadas de celulose, que são transparentes à luz. Quando sobre elas se derrama glicerina, elas se tornam translúcidas. Uma imagem da superfície de uma folha de papel, ampliada por um microscópio eletrônico de varredura, pode ser vista na figura. No quadro é apresentada a razão (n) entre a velocidade da luz no vácuo e no respectivo material (celulose, glicerina ou ar).

Nessa situação, o papel se tornou translúcido porque a luz é', null, null, '/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q60-apoio-01.jpg', ARRAY['/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q60-apoio-01.jpg', '/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q60-apoio-02.png']::text[], '{}'::jsonb, '["mais refletida.", "mais absorvida.", "mais espalhada.", "menos refratada.", "menos transmitida."]'::jsonb, 'D', false, null)
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
values ('enem-2014-ppl-d1-q61', 61, 'natureza', 2014, 'ppl', null, 'Para essa atividade produtiva, como impacto ambiental causado pelo setor industrial, tem-se o(a)', 'Ao se caracterizarem os aspectos ambientais do setor sucroalcooleiro, é preciso analisar dois setores: o setor agrícola, que se refere às atividades desenvolvidas na área que a cultura da cana-de-açúcar ocupa, e o setor industrial, que está relacionado à fabricação de açúcar e álcool.', 'ALVARENGA, R. P.; QUEIROZ, T. R. Produção mais limpa e aspectos ambientais na indústria sucroalcooleira. Disponível em: www.advancesincleanerproduction.net. Acesso em: 3 ago. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["compactação do solo.", "assoreamento dos rios.", "desmatamento de áreas.", "queima da cana-de-açúcar.", "geração de resíduos poluidores."]'::jsonb, 'E', false, null)
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
values ('enem-2014-ppl-d1-q62', 62, 'natureza', 2014, 'ppl', null, 'O desequilíbrio dessa relação faz com que os pólipos que formam os corais tenham dificuldade em', 'Os corais funcionam como termômetros, capazes de indicar, mudando de coloração, pequenas alterações na temperatura da água dos oceanos. Mas, um alerta, eles estão ficando brancos. O seu clareamento progressivo acontece pela perda de minúsculas algas, chamadas zooxantelas, que vivem dentro de seus tecidos, numa relação de mutualismo.', 'Disponível em: http://super.abril.com.br. Acesso em: 6 dez. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["produzir o próprio alimento.", "obter compostos nitrogenados.", "realizar a reprodução sexuada.", "absorver o oxigênio dissolvido na água.", "adquirir nutrientes derivados da fotossíntese."]'::jsonb, 'E', false, null)
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
values ('enem-2014-ppl-d1-q63', 63, 'natureza', 2014, 'ppl', null, 'Em um caso de anemia, a quantidade de sulfato de ferro(II) (FeSO₄, massa molar igual a 152 g/mol) recomendada como suplemento de ferro foi de 300 mg/dia. Acima desse valor, a mucosa intestinal atua como barreira, impedindo a absorção de ferro. Foram analisados cinco frascos de suplemento, contendo solução aquosa de FeSO₄, cujos resultados encontram-se no quadro.

Se for ingerida uma colher (10 mL) por dia do medicamento para anemia, a amostra que conterá a concentração de sulfato de ferro(II) mais próxima da recomendada é a do frasco de número', null, null, '/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q63-apoio-01.png', ARRAY['/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q63-apoio-01.png']::text[], '{}'::jsonb, '["1.", "2.", "3.", "4.", "5."]'::jsonb, 'B', false, null)
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
values ('enem-2014-ppl-d1-q64', 64, 'natureza', 2014, 'ppl', null, 'Nesse poema, o autor faz referência à', 'Estranha neve:
espuma, espuma apenas
que o vento espalha, bolha em baile no ar,
vinda do Tietê alvoroçado ao abrir de comportas,
espuma de dodecilbenzeno irredutível,
emergindo das águas profanadas do rio-bandeirante,
hoje rio-despejo
de mil imundícies do progresso.', 'ANDRADE, C. D. Poesia e prosa. Rio de Janeiro: Nova Aguilar, 1992 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["disseminação de doenças nas áreas atingidas por inundações.", "contaminação do lençol freático pela eliminação de lixo nos rios.", "ocorrência de enchente causada pela impermeabilização dos solos.", "presença de detergentes sintéticos como agentes poluentes de águas.", "destruição de fauna e flora pela contaminação de bacias hidrográficas."]'::jsonb, 'D', false, null)
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
values ('enem-2014-ppl-d1-q65', 65, 'natureza', 2014, 'ppl', null, 'Ao assistir a uma apresentação musical, um músico que estava na plateia percebeu que conseguia ouvir quase perfeitamente o som da banda, perdendo um pouco de nitidez nas notas mais agudas. Ele verificou que havia muitas pessoas bem mais altas à sua frente, bloqueando a visão direta do palco e o acesso aos alto-falantes. Sabe-se que a velocidade do som no ar é 340 m/s e que a região de frequências das notas emitidas é de, aproximadamente, 20 Hz a 4 000 Hz.

Qual fenômeno ondulatório é o principal responsável para que o músico percebesse essa diferenciação do som?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Difração.", "Reflexão.", "Refração.", "Atenuação.", "Interferência."]'::jsonb, 'A', false, null)
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
values ('enem-2014-ppl-d1-q66', 66, 'natureza', 2014, 'ppl', null, 'O álcool comercial (solução de etanol) é vendido na concentração de 96%, em volume. Entretanto, para que possa ser utilizado como desinfetante, deve-se usar uma solução alcoólica na concentração de 70%, em volume. Suponha que um hospital recebeu como doação um lote de 1 000 litros de álcool comercial a 96%, em volume, e pretende trocá-lo por um lote de álcool desinfetante.

Para que a quantidade total de etanol seja a mesma nos dois lotes, o volume de álcool a 70% fornecido na troca deve ser mais próximo de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1 042 L.", "1 371 L.", "1 428 L.", "1 632 L.", "1 700 L."]'::jsonb, 'B', false, null)
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
values ('enem-2014-ppl-d1-q67', 67, 'natureza', 2014, 'ppl', null, 'Na Antiguidade, algumas pessoas acreditavam que, no lançamento oblíquo de um objeto, a resultante das forças que atuavam sobre ele tinha o mesmo sentido da velocidade em todos os instantes do movimento. Isso não está de acordo com as interpretações científicas atualmente utilizadas para explicar esse fenômeno.

Desprezando a resistência do ar, qual é a direção e o sentido do vetor força resultante que atua sobre o objeto no ponto mais alto da trajetória?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Indefinido, pois ele é nulo, assim como a velocidade vertical nesse ponto.", "Vertical para baixo, pois somente o peso está presente durante o movimento.", "Horizontal no sentido do movimento, pois devido à inércia o objeto mantém seu movimento.", "Inclinado na direção do lançamento, pois a força inicial que atua sobre o objeto é constante.", "Inclinado para baixo e no sentido do movimento, pois aponta para o ponto onde o objeto cairá."]'::jsonb, 'B', false, null)
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
values ('enem-2014-ppl-d1-q68', 68, 'natureza', 2014, 'ppl', null, 'Antes de técnicas modernas de determinação de paternidade por exame de DNA, o sistema de determinação sanguínea ABO foi amplamente utilizado como ferramenta para excluir possíveis pais. Embora restrito à análise fenotípica, era possível concluir a exclusão de genótipos também. Considere que uma mulher teve um filho cuja paternidade estava sendo contestada. A análise do sangue revelou que ela era tipo sanguíneo AB e o filho, tipo sanguíneo B.

O genótipo do homem, pelo sistema ABO, que exclui a possibilidade de paternidade desse filho é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["I^AI^A.", "I^Ai.", "I^BI^B.", "I^Bi.", "ii."]'::jsonb, 'A', false, null)
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
values ('enem-2014-ppl-d1-q69', 69, 'natureza', 2014, 'ppl', null, 'A intervenção ambiental considerada fundamental para a prevenção dessa doença é a', 'O movimento pelo saneamento do Brasil, desencadeado durante a Primeira República, colocou em evidência as precárias condições de saúde das populações rurais. A origem e trajetória desse movimento estiveram diretamente relacionadas à história da doença de Chagas.', 'KROPF, S. P.; LIMA, N. T. Disponível em: www.fiocruz.br. Acesso em: 1 ago. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["limpeza de terrenos baldios, com a retirada de matéria orgânica em decomposição.", "construção de unidades de saúde, com atendimento mais eficiente aos indivíduos infectados.", "melhoria das condições de habitação, com redução de insetos no ambiente domiciliar e peridomiciliar.", "construção de estradas e rodovias, com garantias de melhor acesso da população rural ao sistema de saúde.", "limpeza do ambiente domiciliar e peridomiciliar, com retirada de entulhos e recipientes que possam acumular água."]'::jsonb, 'C', false, null)
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
values ('enem-2014-ppl-d1-q70', 70, 'natureza', 2014, 'ppl', null, 'O método considerado viável para tratar a água dura e aumentar seu potencial de utilização é o(a)', 'Água dura é aquela que contém concentrações relativamente altas de íons Ca²⁺ e Mg²⁺ dissolvidos. Apesar de esses íons não representarem risco para a saúde, eles podem tornar a água imprópria para alguns tipos de consumo doméstico ou industrial. Objetivando reduzir a concentração de íons Ca²⁺ e Mg²⁺ de uma amostra de água dura ao mínimo possível, um técnico em química testou os seguintes procedimentos no laboratório:

I – Decantação da amostra de água.

II – Filtração da amostra de água.

III – Aquecimento da amostra de água.

IV – Adição do solvente orgânico CCl₄ à amostra de água.

V – Adição de CaO e Na₂CO₃ à amostra de água.', 'BROWN, T. L. et al. Química, a ciência central. São Paulo: Pearson Prentice Hall, 2005 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["decantação, pois permite que esses íons se depositem no fundo do recipiente.", "filtração, pois assim os íons Ca²⁺ e Mg²⁺ são retidos no filtro e separados da água.", "aquecimento da amostra de água, para que esses íons sejam evaporados e separados.", "adição do solvente orgânico CCl₄ à amostra, para solubilizar esses íons e separá-los da água.", "reação química com CaO e Na₂CO₃, para precipitar esses íons na forma de compostos insolúveis."]'::jsonb, 'E', false, null)
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
values ('enem-2014-ppl-d1-q71', 71, 'natureza', 2014, 'ppl', null, 'Com base nos conhecimentos sobre o efeito desse hormônio, o 1-metilciclopropeno age retardando o(a)', 'O Brasil tem investido em inovações tecnológicas para a produção e comercialização de maçãs. Um exemplo é a aplicação do composto volátil 1-metilciclopropeno, que compete pelos sítios de ligação do hormônio vegetal etileno nas células desse fruto.', 'Disponível em: http://revistaseletronicas.pucrs.br. Acesso em: 16 ago. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["formação do fruto.", "crescimento do fruto.", "amadurecimento do fruto.", "germinação das sementes.", "formação de sementes no fruto."]'::jsonb, 'C', false, null)
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
values ('enem-2014-ppl-d1-q72', 72, 'natureza', 2014, 'ppl', null, 'O conjunto das alterações ocorridas no ambiente descrito é exemplo de', 'Surtsey é uma ilha vulcânica situada perto da costa sul da Islândia. A erupção vulcânica que lhe deu origem ocorreu na década de 1960, o que faz dela, seguramente, a ilha mais nova do Oceano Atlântico. As primeiras espécies que aí se fixaram foram musgos e liquens. À medida que as aves foram fixando-se na ilha, as condições do solo foram melhorando e espécies vegetais mais complexas puderam iniciar a colonização do território. Em 1988 foi observada a presença do primeiro arbusto.', 'Disponível em: www.nacopadasarvores.blogspot.com.br. Acesso em: 25 maio 2012 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["nicho ecológico.", "eficiência ecológica.", "sucessão ecológica.", "irradiação adaptativa.", "resistência ambiental."]'::jsonb, 'C', false, null)
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
values ('enem-2014-ppl-d1-q73', 73, 'natureza', 2014, 'ppl', null, 'Um nanofio utilizando as aproximações propostas possui resistência elétrica de', 'Recentemente foram obtidos os fios de cobre mais finos possíveis, contendo apenas um átomo de espessura, que podem, futuramente, ser utilizados em microprocessadores. O chamado nanofio, representado na figura, pode ser aproximado por um pequeno cilindro

de um átomo de cobre é 0,05 nm² e a resistividade

se seria possível introduzir esses nanofios nos microprocessadores atuais.', 'AMORIM, E. P. M.; SILVA, E. Z. Ab initio study of linear atomic chains in copper nanowires. PhysicalReview B, v. 81, 2010 (adaptado).', '/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q73-apoio-01.png', ARRAY['/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q73-apoio-01.png', '/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q73-apoio-02.png', '/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q73-apoio-03.jpg']::text[], '{"A": ["/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q73-alt-A-01.png"], "B": ["/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q73-alt-B-01.png"], "C": ["/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q73-alt-C-01.png"], "D": ["/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q73-alt-D-01.png"], "E": ["/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q73-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'E', false, null)
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
values ('enem-2014-ppl-d1-q74', 74, 'natureza', 2014, 'ppl', null, 'Os manuais dos fornos micro-ondas desaconselham, sob pena de perda da garantia, que eles sejam ligados em paralelo juntamente a outros aparelhos eletrodomésticos por meio de tomadas múltiplas, popularmente conhecidas como “benjamins” ou “tês”, devido ao alto risco de incêndio e derretimento dessas tomadas, bem como daquelas dos próprios aparelhos.

Os riscos citados são decorrentes da', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["resistividade da conexão, que diminui devido à variação de temperatura do circuito.", "corrente elétrica superior ao máximo que a tomada múltipla pode suportar.", "resistência elétrica elevada na conexão simultânea de aparelhos eletrodomésticos.", "tensão insuficiente para manter todos os aparelhos eletrodomésticos em funcionamento.", "intensidade do campo elétrico elevada, que causa o rompimento da rigidez dielétrica da tomada múltipla."]'::jsonb, 'B', false, null)
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
values ('enem-2014-ppl-d1-q75', 75, 'natureza', 2014, 'ppl', null, 'Um método para determinação do teor de etanol na gasolina consiste em misturar volumes conhecidos de água e de gasolina em um frasco específico. Após agitar o frasco e aguardar um período de tempo, medem-se os volumes das duas fases imiscíveis que são obtidas: uma orgânica e outra aquosa. O etanol, antes miscível com a gasolina, encontra-se agora miscível com a água.

Para explicar o comportamento do etanol antes e depois da adição de água, é necessário conhecer', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["a densidade dos líquidos.", "o tamanho das moléculas.", "o ponto de ebulição dos líquidos.", "os átomos presentes nas moléculas.", "o tipo de interação entre as moléculas."]'::jsonb, 'E', false, null)
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
values ('enem-2014-ppl-d1-q76', 76, 'natureza', 2014, 'ppl', null, 'No Brasil e no mundo têm surgido movimentos e leis para banir o uso de sacolas plásticas, em supermercados, feitas de polietileno. Obtida a partir do petróleo, a matéria-prima do polietileno é o gás etileno, que depois de polimerizado dá origem ao plástico, composto essencialmente formado pela repetição de grupos —CH₂—. O principal motivo do banimento é a poluição, pois se estima que as sacolas levam cerca de 300 anos para se degradarem no meio ambiente, sendo resistentes a ataques químicos, à radiação e a microrganismos.

O motivo pelo qual essas sacolas demoram muito tempo para se degradarem é que suas moléculas', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["apresentam muitas insaturações.", "contêm carbono em sua composição.", "são formadas por elementos de alta massa atômica.", "são muito longas e formadas por ligações químicas fortes.", "têm origem no petróleo, que é uma matéria-prima não renovável."]'::jsonb, 'D', false, null)
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
values ('enem-2014-ppl-d1-q77', 77, 'natureza', 2014, 'ppl', null, 'Sabendo que esse fusível foi projetado para trabalhar com uma corrente até 20% maior que a corrente nominal que atravessa esse circuito, qual é o valor, em ampères, da corrente máxima que o fusível F permite passar?', 'Fusíveis são dispositivos de proteção de um circuito elétrico, sensíveis ao excesso de corrente elétrica. Os modelos mais simples consistem de um filamento metálico de baixo ponto de fusão, que se funde quando a corrente ultrapassa determinado valor, evitando que as demais partes do circuito sejam danificadas. A figura mostra um diagrama de um circuito em que o fusível F

um alto-falante que conduz 1 A.', '1 1 A', '/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q77-apoio-01.png', ARRAY['/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q77-apoio-01.png', '/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q77-apoio-02.png']::text[], '{}'::jsonb, '["1,0", "1,5", "2,0", "2,5", "3,0"]'::jsonb, 'E', false, null)
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
values ('enem-2014-ppl-d1-q78', 78, 'natureza', 2014, 'ppl', null, 'A tabela lista os valores de pH de algumas bebidas
con

Refrigerante
Café 3,0
Vinho 4,5
Suco de limão 2,5

Chá/(O esmalte dos dentes é)6,0/(constituído de hidroxiap)
atita
(Ca₅(PO₄)₃OH), um mineral que sofre desmineralização
em meio ácido, de acordo com a equação química:

Ca₅(PO₄)₃OH (s) 5 Ca²⁺ (aq) + 3 PO₄^{3þ} (aq) + OH^þ (aq)

Das bebidas listadas na tabela, aquela com menor
potencial de desmineralização dos dentes é o', null, null, '/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q78-apoio-01.png', ARRAY['/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q78-apoio-01.png']::text[], '{}'::jsonb, '["chá.", "café.", "vinho.", "refrigerante.", "suco de limão."]'::jsonb, 'A', false, null)
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
values ('enem-2014-ppl-d1-q79', 79, 'natureza', 2014, 'ppl', null, 'Durante um reparo na estação espacial internacional, um cosmonauta, de massa 90 kg, substitui uma bomba do sistema de refrigeração, de massa 360 kg, que estava danificada. Inicialmente, o cosmonauta e a bomba estão em repouso em relação à estação. Quando ele empurra a bomba para o espaço, ele é empurrado no sentido oposto. Nesse processo, a bomba adquire uma velocidade de 0,2 m/s em relação à estação.

Qual é o valor da velocidade escalar adquirida pelo cosmonauta, em relação à estação, após o empurrão?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["0,05 m/s", "0,20 m/s", "0,40 m/s", "0,50 m/s", "0,80 m/s"]'::jsonb, 'E', false, null)
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
values ('enem-2014-ppl-d1-q80', 80, 'natureza', 2014, 'ppl', null, 'O arroz-dourado é uma planta transgênica capaz de produzir quantidades significativas de betacaroteno, que é ausente na variedade branca. A presença dessa substância torna os grãos amarelados, o que justifica seu nome.

A ingestão dessa variedade geneticamente modificada está relacionada à redução da incidência de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["fragilidade óssea.", "fraqueza muscular.", "problemas de visão.", "alterações na tireoide.", "sangramento gengival."]'::jsonb, 'C', false, null)
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
values ('enem-2014-ppl-d1-q81', 81, 'natureza', 2014, 'ppl', null, 'Determinado bioma brasileiro apresenta vegetação conhecida por perder as folhas e ficar apenas com galhos esbranquiçados, ao passar por até nove meses de seca. As plantas podem acumular água no caule e na raiz, além de apresentarem folhas pequenas, que em algumas espécies assumem a forma de espinhos.

Qual região fitogeográfica brasileira apresenta plantas com essas características?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Cerrado.", "Pantanal.", "Caatinga.", "Mata Atlântica.", "Floresta Amazônica."]'::jsonb, 'C', false, null)
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
values ('enem-2014-ppl-d1-q82', 82, 'natureza', 2014, 'ppl', null, 'Com base nas informações, a lâmpada energeticamente mais eficiente, a mais viável economicamente e a de maior vida útil são, respectivamente', 'A figura apresenta a comparação dos gastos de três tipos de lâmpadas residenciais de mesmo brilho, durante cinco anos. Considera-se a utilização média de vinte pontos de luz, utilizando em média dez lâmpadas acesas durante 6 horas ao custo de R$ 0,30, para cada 1 kWh consumido.', 'Ano-base = 360 dias Disponível em: http://planetasustentavel.abril.com.br. Acesso em: 2 jul. 2012 (adaptado).', '/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q82-apoio-01.png', ARRAY['/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q82-apoio-01.png']::text[], '{}'::jsonb, '["fluorescente compacta, LED, LED.", "LED, fluorescente compacta, LED.", "fluorescente compacta, incandescente, LED.", "LED, incandescente, fluorescente compacta.", "fluorescente compacta, fluorescente compacta, LED."]'::jsonb, 'B', false, null)
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
values ('enem-2014-ppl-d1-q83', 83, 'natureza', 2014, 'ppl', null, 'Considerando que, ao reagir 580 g de propanona com 3 760 g de fenol, obteve-se 1,14 kg de bisfenol-A, de acordo com a reação descrita, o rendimento real do processo foi de', 'O bisfenol-A é um composto que serve de matéria-prima para a fabricação de polímeros utilizados em embalagens plásticas de alimentos, em mamadeiras e no revestimento interno de latas. Esse composto está sendo banido em diversos países, incluindo o Brasil, principalmente por ser um mimetizador de estrógenos (hormônios) que, atuando como tal no organismo, pode causar infertilidade na vida adulta. O bisfenol-A (massa molar igual a 228 g/mol) é preparado pela condensação da propanona (massa molar igual a 58 g/mol) com fenol (massa molar igual a 94 g/mol), em meio ácido, conforme apresentado na equação química.

H C CH

H₃C CH₃ H+ 2 + + H₂O

HO O HO OH', 'PASTORE, M. Anvisa proíbe mamadeiras com bisfenol-A no Brasil. Folha de S. Paulo, 15 set. 2011 (adaptado).', '/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q83-apoio-01.png', ARRAY['/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q83-apoio-01.png', '/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q83-apoio-02.png']::text[], '{}'::jsonb, '["0,025%.", "0,05%.", "12,5%.", "25%.", "50%."]'::jsonb, 'E', false, null)
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
values ('enem-2014-ppl-d1-q84', 84, 'natureza', 2014, 'ppl', null, 'O cobre, muito utilizado em fios da rede elétrica e com considerável valor de mercado, pode ser encontrado na natureza possível obtê-lo na forma metálica.

A quantidade de matéria de cobre metálico produzida a partir de uma tonelada de calcocita com 7,95% (m/m) de pureza é', null, null, '/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q84-apoio-01.png', ARRAY['/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q84-apoio-01.png']::text[], '{}'::jsonb, '["1,0 × 10³ mol.", "5,0 − 10² mol.", "1,0 × 10⁰ mol.", "5,0 − 10^{þ1} mol.", "4,0 − 10^{þ3} mol."]'::jsonb, 'A', false, null)
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
values ('enem-2014-ppl-d1-q85', 85, 'natureza', 2014, 'ppl', null, 'Considerando o equilíbrio que ocorre na segunda etapa, a formação de carbonato será favorecida pelo(a)', 'A formação de estalactites depende da reversibilidade de uma reação química. O carbonato de cálcio (CaCO₃) é encontrado em depósitos subterrâneos na forma de pedra calcária. Quando um volume de água rica em CO₂ dissolvido infiltra-se no calcário, o minério dissolve-se formando íons Ca²⁺ e HCO₃^þ. Numa segunda etapa, a solução aquosa desses íons chega a uma caverna e ocorre a reação inversa, promovendo a liberação de CO₂ e a deposição de CaCO₃, de acordo com a equação apresentada.', 'KOTZ, J. C.; TREICHEL, P. L.; WEAVER, G. C. Química geral e reações químicas. São Paulo: Cengage Learning, 2010 (adaptado).', '/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q85-apoio-01.png', ARRAY['/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q85-apoio-01.png']::text[], '{}'::jsonb, '["diminuição da concentração de íons OH^þ no meio.", "aumento da pressão do ar no interior da caverna.", "diminuição da concentração de HCO₃^þ no meio.", "aumento da temperatura no interior da caverna.", "aumento da concentração de CO₂ dissolvido."]'::jsonb, 'D', false, null)
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
values ('enem-2014-ppl-d1-q86', 86, 'natureza', 2014, 'ppl', null, 'Em um experimento, foram separados três recipientes A, B e C, contendo 200 mL de líquidos distintos: o recipiente A continha água, com densidade de 1,00 g/mL; o recipiente B, álcool etílico, com densidade de 0,79 g/mL; e o recipiente C, clorofórmio, com densidade de 1,48 g/mL. Em cada um desses recipientes foi adicionada uma pedra de gelo, com densidade próxima a 0,90 g/mL.

No experimento apresentado, observou-se que a pedra de gelo', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["flutuou em A, flutuou em B e flutuou em C.", "flutuou em A, afundou em B e flutuou em C.", "afundou em A, afundou em B e flutuou em C.", "afundou em A, flutuou em B e afundou em C.", "flutuou em A, afundou em B e afundou em C."]'::jsonb, 'B', false, null)
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
values ('enem-2014-ppl-d1-q87', 87, 'natureza', 2014, 'ppl', null, 'Qual gráfico representa os resultados desse estudo?', 'Os efeitos do exercício físico na redução de doenças cardiovasculares são bem conhecidos, aumentando, por exemplo, a tolerância a infartos em comparação com indivíduos sedentários. Visando ganho de força, de massa muscular e perda de gordura, verifica-se o uso de anabolizantes por alguns esportistas. Em uma pesquisa com ratos, confirmou-se a melhora da condição cardíaca em resposta ao exercício, mas verificou-se que os efeitos benéficos do exercício físico são prejudicados pelo uso de anabolizantes, como o decanoato de nandrolona, aumentando a área cardíaca afetada pelo infarto.', 'CHAVES, E. A. et al. Cardioproteção induzida pelo exercício é prejudicada pelo tratamento com anabolizante decanoato de nandrolona. Brazilian Journal of Biomotricity, v. 1, n. 3, 2007 (adaptado).', null, ARRAY[]::text[], '{"A": ["/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q87-alt-A-01.png"], "B": ["/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q87-alt-B-01.png"], "C": ["/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q87-alt-C-01.png"], "D": ["/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q87-alt-D-01.png"], "E": ["/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q87-alt-E-01.png"]}'::jsonb, '["60", "60", "60 50 % 40 30 20 Á 10 0 Sedentário Sedentário Exercício Exercício sem com sem com anabolizante anabolizante anabolizante anabolizante", "60 50 50 % % 40 40 30 30 20 20 Á Á 10 10 0 0 Sedentário Sedentário Exercício Exercício Sedentário Sedentário Exercício Exercício sem com sem com sem com sem com anabolizante anabolizante anabolizante anabolizante anabolizante anabolizante anabolizante anabolizante", "60 50 50 % % 40 40 30 30 20 20 Á Á 10 10 0 0 Sedentário Sedentário Exercício Exercício Sedentário Sedentário Exercício Exercício sem com sem com sem com sem com anabolizante anabolizante anabolizante anabolizante anabolizante anabolizante anabolizante anabolizante"]'::jsonb, 'B', false, null)
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
values ('enem-2014-ppl-d1-q88', 88, 'natureza', 2014, 'ppl', null, 'A escolha de uma determinada substância para ser utilizada como combustível passa pela análise da poluição que ela causa ao ambiente e pela quantidade de energia liberada em sua combustão completa. O quadro apresenta a entalpia de combustão de algumas substâncias. As massas molares dos elementos H, C e O são, respectivamente, iguais a 1 g/mol, 12 g/mol e 16 g/mol.

Levando-se em conta somente o aspecto energético, a substância mais eficiente para a obtenção de energia, na combustão de 1 kg de combustível, é o', null, null, '/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q88-apoio-01.png', ARRAY['/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q88-apoio-01.png']::text[], '{}'::jsonb, '["etano.", "etanol.", "metanol.", "acetileno.", "hidrogênio."]'::jsonb, 'E', false, null)
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
values ('enem-2014-ppl-d1-q89', 89, 'natureza', 2014, 'ppl', null, 'Fertilizantes químicos mistos, denominados NPK, são utilizados para aumentar a produtividade agrícola, por fornecerem os nutrientes nitrogênio, fósforo e potássio, necessários para o desenvolvimento das plantas. A quantidade de cada nutriente varia de acordo com a finalidade do adubo. Um determinado adubo NPK possui, em sua composição, as seguintes substâncias: nitrato de amônio (NH₄NO₃), ureia (CO(NH₂)₂)_, nitrato de potássio (KNO₃), fosfato de sódio (Na₃PO₄) e cloreto de potássio (KCl).

A adição do adubo descrito provocou diminuição no pH de um solo. Considerando o caráter ácido/básico das substâncias constituintes desse adubo, a diminuição do pH do solo deve ser atribuída à presença, no adubo, de uma quantidade significativa de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["ureia.", "fosfato de sódio.", "nitrato de amônio.", "nitrato de potássio.", "cloreto de potássio."]'::jsonb, 'C', false, null)
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
values ('enem-2014-ppl-d1-q90', 90, 'natureza', 2014, 'ppl', null, 'A eutrofização é um dos fenômenos responsáveis pela mortalidade de parte das espécies aquáticas e, em regiões próximas a centros urbanos, pela perda da qualidade de vida da população. Um exemplo é a Lagoa da Pampulha, um dos mais conhecidos pontos turísticos da capital de Minas Gerais, onde as atividades de pesca e nado não são mais permitidas.

Para evitar a ocorrência desse fenômeno em lagos deve-se', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["manter inalterado seu volume de água.", "aumentar a população de algas planctônicas.", "diminuir o teor de nutrientes despejados nas águas.", "impedir a fotossíntese das algas abaixo da superfície.", "aumentar a população de espécies do topo da cadeia alimentar."]'::jsonb, 'C', false, null)
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
