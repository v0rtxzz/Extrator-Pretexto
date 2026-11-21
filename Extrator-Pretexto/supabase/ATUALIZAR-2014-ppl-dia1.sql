-- Pretexto · carga de questões (gerado por scripts/extrator/extrair_textos.py)
-- PDF: dia1-prova.pdf · 90 questões. Upsert por id.
begin;
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
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
Bem na mão da “Maria da Penha”', 'ALCIONE. De tudo o que eu gosto. Rio de Janeiro: Indie; Warner, 2007.', null, ARRAY[]::text[], '{}'::jsonb, '["mudanças decorrentes da entrada da mulher no mercado de trabalho.", "formas de ameaça doméstica que se restringem à violência física.", "relações de gênero socialmente construídas ao longo da história.", "violência doméstica contra a mulher relacionada à pobreza.", "ingestão excessiva de álcool pelos homens."]'::jsonb, 'C', false, 'A questão pede que se identifique o problema social combatido pela iniciativa citada na canção de Alcione. A letra menciona a Lei Maria da Penha (Lei 11.340/2006), criada para coibir a violência doméstica e familiar contra a mulher. O eu lírico feminino avisa ao agressor que não vai mais tolerar tapas nem esculacho e que a punição deixou de ser branda (“não tem mais a banca de dar cesta básica”). Essa violência não é fruto de um fator isolado, mas de relações de gênero desiguais, construídas historicamente, em que o homem se vê como dono da mulher e autorizado a controlá-la. É exatamente essa raiz estrutural, a dominação masculina socialmente construída, que a lei busca enfrentar. A alternativa A erra ao atribuir a violência à entrada da mulher no mercado de trabalho. A B está errada porque a lei abrange também violência psicológica, moral, sexual e patrimonial, não só a física. A D associa indevidamente o problema à pobreza, quando ele atravessa todas as classes. A E reduz a questão ao consumo de álcool, que pode ser agravante, mas não é a causa. Gabarito: C.', 2, 'Cidadania e direitos: violência de gênero, lei maria da penha')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-ppl-d1-q02', 2, 'humanas', 2014, 'ppl', null, 'O tema do trabalho feminino vem sendo abordado pelos estudos históricos mais recentes. Algumas fontes são importantes para essa abordagem, tal como o poema apresentado, que alude à', 'Sempre teceremos panos de seda
E nem por isso vestiremos melhor
Seremos sempre pobres e nuas
E teremos sempre fome e sede
Nunca seremos capazes de ganhar tanto
Que possamos ter melhor comida.', 'CHRÉTIEN DE TROYES. Yvain ou le chevalier au lion (1177-1181). Apud MACEDO, J. R. A mulher na Idade Média. São Paulo: Contexto, 1992 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["inserção das mulheres em atividades tradicionalmente masculinas.", "ambição das mulheres em ocupar lugar preponderante na sociedade.", "possibilidade de mobilidade social das mulheres na indústria têxtil medieval.", "exploração das mulheres nas manufaturas têxteis no mundo urbano medieval.", "servidão feminina como tipo de mão de obra vigente nas tecelagens europeias."]'::jsonb, 'D', false, 'A questão pede que se reconheça o que o poema medieval revela sobre o trabalho feminino. Os versos, de Chrétien de Troyes, são a voz de tecelãs que produzem panos de seda, artigo de luxo, mas continuam pobres, nuas, com fome e sede, e jamais ganharão o bastante para comer melhor. O ponto central é o contraste entre o valor do que produzem e a miséria em que vivem, ou seja, a exploração do trabalho feminino nas oficinas têxteis que cresceram com o renascimento urbano e comercial da Baixa Idade Média. Por isso a alternativa D está correta. A alternativa A erra porque a tecelagem era tradicionalmente associada às mulheres, não uma atividade masculina. A B não tem apoio no texto, que fala de sobrevivência, não de ambição de poder. A C contradiz o poema, que nega qualquer possibilidade de ascensão (“nunca seremos capazes de ganhar tanto”). A E confunde a situação com a servidão, relação típica do campo feudal, enquanto o poema trata de trabalho assalariado e urbano. Gabarito: D.', 3, 'Idade Média: trabalho feminino, tecelãs')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-ppl-d1-q03', 3, 'humanas', 2014, 'ppl', null, 'Princesa Alexandra. Disponível em: www.democraciafashion.com.br. Acesso em: 4 ago. 2012.

Duquesa de Cambridge, Kate Middleton. Disponível em: http://rockandglamour.blogspot.com. Acesso em: 4 ago. 2012. As figuras indicam mudanças no universo feminino, como a', null, null, '/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q03-apoio-01.jpg', ARRAY['/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q03-apoio-01.jpg', '/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q03-apoio-02.jpg']::text[], '{}'::jsonb, '["decadência da Monarquia, revelada pela aparição solitária e informal das nobres.", "redução na escolaridade, simbolizada pela vida dinâmica e sem dedicação à leitura.", "ampliação do status, conferida pela passagem do local rústico para os jardins do palácio.", "inclusão na política, representada pela diferença entre o espaço privado e o espaço público.", "valorização do corpo, salientada pelo uso de roupas mais curtas e pela postura mais relaxada."]'::jsonb, 'E', false, 'A questão compara duas imagens de mulheres da realeza britânica em épocas diferentes: a princesa Alexandra, em fotografia antiga, e Kate Middleton, duquesa de Cambridge, em foto recente, e pede a mudança no universo feminino que elas revelam. Na imagem antiga, a mulher aparece com vestido longo, corpo coberto e postura rígida, segundo padrões de recato do século XIX e início do XX. Na imagem atual, a roupa é mais curta, o corpo fica mais à mostra e a pose é descontraída. Essa diferença indica a valorização do corpo e uma maior liberdade na forma de se vestir e se portar, conquistada pelas mulheres ao longo do século XX. Por isso a alternativa E está correta. A alternativa A erra, pois a Monarquia britânica continua existindo e as imagens não indicam sua decadência. A B inventa uma redução de escolaridade que as fotos não mostram. A C se apoia no cenário, que não é o foco da mudança. A D fala de inclusão na política, tema ausente das imagens. Gabarito: E.', 1, 'Cultura e sociedade: mudanças no universo feminino')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-ppl-d1-q04', 4, 'humanas', 2014, 'ppl', null, 'O argumento elaborado pelo autor sugere que as censuras às cotas raciais são', 'Quem acompanhasse os debates na Câmara dos Deputados em 1884 poderia ouvir a leitura de uma moção de fazendeiros do Rio de Janeiro: “Ninguém no Brasil sustenta a escravidão pela escravidão, mas não há um só brasileiro que não se oponha aos perigos da desorganização do atual sistema de trabalho”. Livres os negros, as cidades seriam invadidas por “turbas ignaras”, “gente refratária ao trabalho e ávida de ociosidade”. A produção seria destruída e a segurança das famílias estaria ameaçada. Veio a Abolição, o Apocalipse ficou para depois e o Brasil melhorou (ou será que alguém duvida?). Passados dez anos do início do debate em torno das ações afirmativas e do recurso às cotas para facilitar o acesso dos negros às universidades públicas brasileiras, felizmente é possível conferir a consistência dos argumentos apresentados contra essa iniciativa. De saída, veio a advertência de que as cotas exacerbariam a questão racial. Essa ameaça vai completar 18 anos e não se registraram casos significativos de exacerbação.', 'GASPARI, E. As cotas e a urucubaca. Folha de S. Paulo, 3 jun. 2009.', null, ARRAY[]::text[], '{}'::jsonb, '["politicamente ignoradas.", "socialmente justificadas.", "culturalmente qualificadas.", "historicamente equivocadas.", "economicamente fundamentadas."]'::jsonb, 'D', false, 'A questão pede que se identifique como o autor avalia as críticas às cotas raciais. Elio Gaspari constrói um paralelo histórico: em 1884, fazendeiros diziam que a Abolição traria desordem, ociosidade e destruição da produção; a Abolição veio e o “Apocalipse ficou para depois”. Da mesma forma, os opositores das cotas previam que elas exacerbariam o conflito racial, e, passados anos, nada disso aconteceu de modo significativo. O raciocínio é: assim como os argumentos contra a Abolição se mostraram falsos ao longo da história, os argumentos contra as cotas também se revelam equivocados quando confrontados com a experiência. Por isso a alternativa D, historicamente equivocadas, é a correta. A alternativa A erra, pois as críticas foram amplamente debatidas, não ignoradas. A B contradiz o autor, que considera essas críticas infundadas. A C não faz sentido no texto, que não discute qualificação cultural. A E também contraria o argumento, já que o autor não reconhece fundamento econômico nas objeções. Gabarito: D.', 3, 'Desigualdade social: cotas raciais')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-ppl-d1-q05', 5, 'humanas', 2014, 'ppl', null, 'Considerando a caracterização apresentada pelo texto, a busca pela igualdade pressupõe o(a)', 'O próprio movimento operário não pode ser reduzido a um conflito de interesses econômicos ou a uma reação contra a proletarização. Ele é animado por uma imagem de “civilização” industrial, pela ideia de um progresso das forças de produção utilizado para o bem de todos. O que é bem diferente da utopia igualitarista simples, pouco preocupada com as condições de crescimento.', 'TOURAINE, A. Os movimentos sociais. In: FORRACHI, M. M.; MARTINS, J. S. (Org.). Sociologia e sociedade. Rio de Janeiro: Livros Técnicos e Científicos, 1997.', null, ARRAY[]::text[], '{}'::jsonb, '["estímulo da luta política.", "adoção da ideologia marxista.", "coletivização dos meios de produção.", "aprofundamento dos conflitos sociais.", "intensificação do crescimento econômico."]'::jsonb, 'E', false, 'A questão pede o pressuposto da busca pela igualdade no movimento operário, segundo Alain Touraine. O texto afirma que o movimento operário não se reduz a conflitos econômicos: ele é animado por uma imagem de civilização industrial, isto é, pela ideia de que o progresso das forças produtivas deve ser usado para o bem de todos. Touraine contrapõe isso à utopia igualitarista simples, que é pouco preocupada com as condições de crescimento. Logo, para o movimento operário descrito, a igualdade não vem apenas da redistribuição do que já existe, mas depende de produzir mais, de expandir a riqueza para que ela possa beneficiar a todos. Isso corresponde à intensificação do crescimento econômico, alternativa E. A alternativa A não é o que o texto destaca como pressuposto. A B atribui ao texto uma filiação ideológica que ele não menciona. A C fala em coletivização, ausente do trecho. A D vai contra a ideia de progresso compartilhado, que não se baseia no aprofundamento dos conflitos. Gabarito: E.', 4, 'Movimentos sociais: movimento operário')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-ppl-d1-q06', 6, 'humanas', 2014, 'ppl', null, 'Em Aristóteles, o conceito de virtude ética expressa a', 'Ao falar do caráter de um homem não dizemos que ele é sábio ou que possui entendimento, mas que é calmo ou temperante. No entanto, louvamos também o sábio, referindo-se ao hábito; e aos hábitos dignos de louvor chamamos virtude.', 'ARISTÓTELES.Ética a Nicômaco. São Paulo: Nova Cultural, 1973.', null, ARRAY[]::text[], '{}'::jsonb, '["excelência de atividades praticadas em consonância com o bem comum.", "concretização utilitária de ações que revelam a manifestação de propósitos privados.", "concordância das ações humanas aos preceitos emanados da divindade.", "realização de ações que permitem a configuração da paz interior.", "manifestação de ações estéticas, coroadas de adorno e beleza."]'::jsonb, 'A', false, 'A questão pede o sentido de virtude ética em Aristóteles. No trecho, o filósofo diz que, ao falar do caráter, chamamos alguém de calmo ou temperante, e que os hábitos dignos de louvor são chamados de virtude. Para Aristóteles, a virtude ética é uma disposição adquirida pelo hábito, pela prática repetida de boas ações, e consiste na justa medida entre excessos. Ela é uma excelência (areté) do agir humano, e esse agir se realiza na vida da pólis, pois o homem é um animal político e a ética está ligada ao bem da comunidade. Por isso a alternativa A, excelência de atividades praticadas em consonância com o bem comum, está correta. A alternativa B erra ao reduzir a virtude a interesses privados e utilitários. A C atribui à ética aristotélica uma fundamentação religiosa que ela não tem. A D confunde a virtude com a busca de paz interior, mais próxima de correntes helenísticas como o estoicismo. A E associa a virtude à estética, o que não corresponde ao conceito. Gabarito: A.', 3, 'Ética: virtude em aristóteles')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-ppl-d1-q07', 7, 'humanas', 2014, 'ppl', null, 'O modelo de sistema democrático apresentado pelo texto pressupõe a', 'No sistema democrático de Schumpeter, os únicos participantes plenos são os membros de elites políticas em partidos e em instituições públicas. O papel dos cidadãos ordinários é não apenas altamente limitado, mas frequentemente retratado como uma intrusão indesejada no funcionamento tranquilo do processo “público” de tomada de decisões.', 'HELD, D. Modelos de democracia. Belo Horizonte: Paideia, 1987.', null, ARRAY[]::text[], '{}'::jsonb, '["consolidação da racionalidade comunicativa.", "adoção dos institutos do plebiscito e do referendo.", "condução de debates entre cidadãos iguais e o Estado.", "substituição da dinâmica representativa pela cívico- participativa.", "deliberação dos líderes políticos com restrição da participação das massas."]'::jsonb, 'E', false, 'A questão pede o que pressupõe o modelo democrático de Schumpeter descrito por David Held. O texto afirma que os únicos participantes plenos são as elites políticas, em partidos e instituições públicas, e que o cidadão comum tem papel muito limitado, sendo até visto como intrusão indesejada no processo decisório. Trata-se do chamado elitismo democrático: o povo apenas escolhe, por meio do voto, quem vai governar, e as decisões ficam a cargo de líderes políticos que competem pelo poder. Assim, há deliberação dos líderes e restrição da participação das massas, como diz a alternativa E. A alternativa A remete à racionalidade comunicativa de Habermas, baseada no diálogo amplo, oposta a esse modelo. A B indica mecanismos de democracia direta, que ampliariam a participação popular. A C supõe debate entre cidadãos iguais e o Estado, o que o texto nega. A D propõe trocar a representação pela participação cívica, o contrário do que Schumpeter defende. Gabarito: E.', 3, 'Filosofia política: elitismo democrático, schumpeter')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-ppl-d1-q08', 8, 'humanas', 2014, 'ppl', null, 'Durante o governo de Getúlio Vargas, foram desenvolvidas ações de cunho social, dentre as quais se destaca a', 'As relações do Estado brasileiro com o movimento operário e sindical, bem como as políticas públicas voltadas para as questões sociais durante o primeiro governo da Era Vargas (1930-1945), são temas amplamente estudados pela academia brasileira em seus vários aspectos. São também os temas mais lembrados pela sociedade quando se pensa no legado varguista.', 'D’ ARAÒJO, M. C. Estado, classe trabalhadora e políticas sociais. In: FERREIRA, J.; DELGADO, L. A. (Org.).O tempo do nacional-estatismo: do início ao apogeu do Estado Novo. Rio de Janeiro: Civilização Brasileira, 2007.', null, ARRAY[]::text[], '{}'::jsonb, '["disseminação de organizações paramilitares inspiradas nos regimes fascistas europeus.", "aprovação de normas que buscavam garantir a posse das terras aos pequenos agricultores.", "criação de um conjunto de leis trabalhistas associadas ao controle das representações sindicais.", "implementação de um sistema de previdência e seguridade para atender aos trabalhadores rurais.", "implantação de associações civis como uma estratégia para aproximar as classes médias e o governo."]'::jsonb, 'C', false, 'A questão pede uma ação de cunho social do governo Vargas. O texto destaca a relação do Estado com o movimento operário e sindical e as políticas sociais como o legado mais lembrado do varguismo. Entre 1930 e 1945, Vargas criou o Ministério do Trabalho, instituiu salário mínimo, férias, jornada de oito horas, carteira de trabalho e, em 1943, reuniu tudo na Consolidação das Leis do Trabalho (CLT). Ao mesmo tempo, impôs o sindicato único, atrelado ao Estado e reconhecido pelo Ministério do Trabalho, o que permitia controlar as organizações operárias. Essa combinação de concessão de direitos com controle sindical é a marca do trabalhismo varguista, como afirma a alternativa C. A alternativa A fala de organizações paramilitares, que remetem aos integralistas, movimento que Vargas acabou reprimindo, e não a política social. A B está errada porque não houve reforma agrária. A D erra porque os direitos trabalhistas e previdenciários não alcançaram os trabalhadores rurais nesse período. A E não corresponde a nenhuma política relevante da época. Gabarito: C.', 2, 'Era Vargas: trabalhismo, legislação trabalhista')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
alheios.', 'AULETE, C. Minidicionário contemporâneo da língua portuguesa. São Paulo: Lexikon, 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["aumento na importância como representação política dos cidadãos.", "crescente participação dos funcionários no poder do Estado.", "incentivo à intermediação dos interesses de particulares.", "criação de diversas pequenas cidades-repúblicas.", "diminuição do poder das assembleias."]'::jsonb, 'A', false, 'A questão compara duas definições da palavra deputado, uma do século XVIII e outra do século XXI, e pede a mudança mais significativa. No dicionário de 1789, deputado é quem recebe uma comissão ou mandato de uma república, de um soberano ou de um ministro, ou seja, alguém encarregado de uma tarefa por uma autoridade superior. Na definição atual, aparece a ideia de representação: aquele que é eleito para legislar e representar os interesses dos cidadãos. A grande mudança, portanto, é a passagem de um agente nomeado pelo poder para um representante político escolhido pelo povo, fruto das revoluções liberais e da consolidação dos regimes representativos. Isso corresponde à alternativa A. A alternativa B não se apoia nas definições, que não tratam de funcionários do Estado. A C destaca negócios particulares, presentes nas duas épocas e não como mudança central. A D inventa a criação de cidades-repúblicas. A E contraria o sentido da mudança, já que as assembleias ganharam importância. Gabarito: A.', 3, 'Estado e política: representação política')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-ppl-d1-q10', 10, 'humanas', 2014, 'ppl', null, 'De acordo com o autor, o Iphan evidencia a necessidade de se protegerem certas manifestações históricas para que continuem existindo, destacando-se nesse caso a', 'Desde 2002, o Instituto do Patrimônio Histórico e Artístico Nacional (Iphan) tem registrado certos bens imateriais como patrimônio cultural do país. Entre as manifestações que já ganharam esse status está o ofício das baianas do acarajé. Enfatize-se: o ofício das baianas, não a receita do acarajé. Quando uma baiana prepara o acarajé, há uma série de códigos imperceptíveis para quem olha de fora. A cor da roupa, a amarra dos panos e os adereços mudam de acordo com o santo e com a hierarquia dela no candomblé. O Iphan conta que, registrando o ofício, “esse e outros mundos ligados ao preparo do acarajé podem ser descortinados”.', 'KAZ, R. A diferença entre o acarajé e o sanduíche de Bauru. Revista de História da Biblioteca Nacional, n. 13, out. 2006 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["mistura de tradições africanas, indígenas e portuguesas no preparo do alimento por parte das cozinheiras baianas.", "relação com o sagrado no ato de preparar o alimento, sobressaindo-se o uso de símbolos e insígnias pelas cozinheiras.", "utilização de certos ingredientes que se mostram cada vez mais raros de encontrar, com as mudanças nos hábitos alimentares.", "necessidade de preservação dos locais tradicionais de preparo do acarajé, ameaçados com as transformações urbanas no país.", "importância de se treinarem as cozinheiras baianas a fim de resgatar o modo tradicional de preparo do acarajé, que remonta à escravidão."]'::jsonb, 'B', false, 'A questão pede o que o Iphan destaca ao registrar o ofício das baianas do acarajé como patrimônio imaterial. O texto insiste: o registro é do ofício, não da receita. E explica que, quando a baiana prepara o acarajé, há códigos imperceptíveis para quem é de fora: a cor da roupa, a amarração dos panos e os adereços mudam conforme o orixá e a hierarquia da baiana no candomblé. Ou seja, o preparo do alimento está ligado ao sagrado e é marcado por símbolos e insígnias religiosas. É isso que a alternativa B descreve. A alternativa A fala de mistura de tradições, aspecto que o texto não enfatiza. A C destaca ingredientes raros, mas o texto diz justamente que o foco não é a receita. A D trata de locais de preparo ameaçados, tema ausente do trecho. A E propõe treinar cozinheiras, ideia que não aparece e que não corresponde ao sentido de registro patrimonial. Gabarito: B.', 2, 'Cultura e sociedade: patrimônio imaterial')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-ppl-d1-q11', 11, 'humanas', 2014, 'ppl', null, 'O filósofo afirma que a ideia de justiça atua como um importante fundamento da organização social e aponta como seu elemento de ação e funcionamento o', 'A justiça é a primeira virtude das instituições sociais, como a verdade o é dos sistemas de pensamento. Cada pessoa possui uma inviolabilidade fundada na justiça que nem mesmo o bem-estar da sociedade como um todo pode ignorar. Por essa razão, a justiça nega que a perda de liberdade de alguns se justifique por um bem maior partilhado por todos.', 'HAWLS, J. Uma teoria da justiça. São Paulo: Martins Fontes, 2000 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["povo.", "Estado.", "governo.", "indivíduo.", "magistrado."]'::jsonb, 'D', false, 'A questão pede qual é, para John Rawls, o elemento de ação e funcionamento da justiça. O texto afirma que cada pessoa possui uma inviolabilidade fundada na justiça, que nem o bem-estar da sociedade como um todo pode ignorar, e que a justiça não aceita sacrificar a liberdade de alguns em nome de um bem maior. Rawls, portanto, coloca a pessoa individual como limite que nenhum cálculo coletivo pode ultrapassar, numa crítica direta ao utilitarismo, que admitiria sacrifícios individuais para maximizar o bem geral. O elemento central é o indivíduo, alternativa D. A alternativa A, povo, remete ao coletivo, justamente o que não pode se sobrepor à pessoa. A B e a C, Estado e governo, são instituições que devem respeitar a justiça, não seu fundamento. A E, magistrado, é apenas um aplicador das leis, não o elemento que a justiça protege. Gabarito: D.', 3, 'Filosofia contemporânea: justiça em rawls')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-ppl-d1-q12', 12, 'humanas', 2014, 'ppl', null, 'Segundo a Teoria da Formação do Estado, de John Locke, para viver em sociedade, cada cidadão deve', 'Sendo os homens, por natureza, todos livres, iguais e independentes, ninguém pode ser expulso de sua propriedade e submetido ao poder político de outrem sem dar consentimento. A maneira única em virtude da qual uma pessoa qualquer renuncia à liberdade natural e se reveste dos laços da sociedade civil consiste em concordar com outras pessoas em juntar-se e unir-se em comunidade para viverem com segurança, conforto e paz umas com as outras, gozando garantidamente das propriedades que tiverem e desfrutando de maior proteção contra quem quer que não faça parte dela.', 'LOCKE, J. Segundo tratado sobre o governo civil. Os pensadores. São Paulo: Nova Cultural, 1978.', null, ARRAY[]::text[], '{}'::jsonb, '["manter a liberdade do estado de natureza, direito inalienável.", "abrir mão de seus direitos individuais em prol do bem comum.", "abdicar de sua propriedade e submeter-se ao poder do mais forte.", "concordar com as normas estabelecidas para a vida em sociedade.", "renunciar à posse jurídica de seus bens, mas não à sua independência."]'::jsonb, 'D', false, 'A questão pede o que cada cidadão deve fazer para viver em sociedade, segundo John Locke. O texto diz que os homens são, por natureza, livres, iguais e independentes, e que ninguém pode ser submetido ao poder político de outro sem consentimento. A única maneira de entrar na sociedade civil é concordar com outras pessoas em unir-se em comunidade para viver com segurança e garantir a propriedade. O ponto-chave é o consentimento: o Estado nasce de um acordo, de um contrato, e quem vive nele aceita as normas estabelecidas em comum. É isso que afirma a alternativa D. A alternativa A erra porque o indivíduo abre mão da liberdade natural irrestrita ao entrar na sociedade. A B exagera, pois em Locke os direitos naturais (vida, liberdade, propriedade) são preservados, não entregues. A C contradiz o texto, que protege a propriedade e rejeita o domínio do mais forte. A E também erra, pois a sociedade existe justamente para garantir a posse dos bens. Gabarito: D.', 2, 'Filosofia moderna: contratualismo, locke')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-ppl-d1-q13', 13, 'humanas', 2014, 'ppl', null, 'O objetivo desse modelo de organização do trabalho é o alcance da eficiência máxima no processo produtivo industrial que, para tanto,', 'A introdução da organização científica taylorista do trabalho e sua fusão com o fordismo acabaram por representar a forma mais avançada da racionalização capitalista do processo de trabalho ao longo de várias décadas do século XX.', 'ANTUNES, R. Os sentidos do trabalho: ensaio sobre a afirmação e a negação do trabalho. São Paulo: Boitempo, 2009 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["adota estruturas de produção horizontalizadas, privilegiando as terceirizações.", "requer trabalhadores qualificados, polivalentes e aptos para as oscilações da demanda.", "procede à produção em pequena escala, mantendo os estoques baixos e a demanda crescente.", "decompõe a produção em tarefas fragmentadas e repetitivas, complementares na construção do produto.", "outorga aos trabalhadores a extensão da jornada de trabalho para que eles definam o ritmo de execução de suas tarefas."]'::jsonb, 'D', false, 'A questão pede como o modelo taylorista-fordista busca a eficiência máxima na indústria. Taylor propôs a organização científica do trabalho, com estudo de tempos e movimentos e separação entre quem planeja e quem executa. Ford acrescentou a linha de montagem e a produção em massa padronizada. O resultado é a decomposição da produção em tarefas simples, fragmentadas e repetitivas, cada trabalhador executando uma pequena parte que se soma às demais até formar o produto. Isso é exatamente o que diz a alternativa D. A alternativa A descreve a produção horizontalizada e terceirizada, típica do toyotismo, enquanto o fordismo é verticalizado. A B fala em trabalhador polivalente, outra característica do toyotismo; no fordismo o operário é especializado em uma única tarefa. A C menciona pequena escala e estoques baixos (just in time), também toyotistas. A E erra porque no fordismo o ritmo é imposto pela esteira, e não definido pelo trabalhador. Gabarito: D.', 2, 'Trabalho: taylorismo, fordismo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-ppl-d1-q14', 14, 'humanas', 2014, 'ppl', null, 'Nas últimas décadas, tem se observado um incremento no comércio entre o Brasil e a China. A comparação entre os gráficos demonstra a', 'Perfil do comércio Brasil-China
Em 2010
Vendas do Brasil para a China

Vendas da China para o Brasil', 'Fonte: Ministério do Desenvolvimento, Indústria e Comércio Exterior. ALVARENGA, D. Disponível em: http://g1.globo.com. Acesso em: 1 dez. 2012 (fragmento).', '/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q14-apoio-01.png', ARRAY['/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q14-apoio-01.png', '/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q14-apoio-02.png']::text[], '{}'::jsonb, '["posição do Brasil como grande exportador de commodities.", "falta de complementaridade produtiva entre os dois países.", "vantagem competitiva da China no setor de produção agrícola.", "proporcionalidade entre as trocas de bens de alto valor agregado.", "restrita participação de bens de alta tecnologia no comércio bilateral."]'::jsonb, 'A', false, 'A questão compara a composição das trocas entre Brasil e China em 2010. O primeiro gráfico mostra que, das vendas brasileiras para a China (cerca de US$ 30,8 bilhões), 83,7% eram produtos básicos, 11,8% semimanufaturados e apenas 4,5% manufaturados. Já as vendas chinesas para o Brasil são compostas quase totalmente por manufaturados. Os produtos básicos que o Brasil exporta são commodities, como minério de ferro, soja e petróleo, mercadorias de baixo valor agregado e preço definido no mercado internacional. A comparação deixa clara a posição do Brasil como grande exportador de commodities, alternativa A. A alternativa B erra porque há, ao contrário, forte complementaridade: o Brasil fornece matéria-prima e a China, industrializados. A C é falsa, pois quem exporta produtos agrícolas é o Brasil. A D contradiz os gráficos, que mostram desproporção nas trocas de bens de alto valor agregado. A E não se sustenta, porque os manufaturados chineses, incluindo eletrônicos e máquinas, dominam as vendas da China ao Brasil. Gabarito: A.', 2, 'Globalização: comércio exterior, commodities')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-ppl-d1-q15', 15, 'humanas', 2014, 'ppl', null, 'A variação do número de imigrantes internacionais no Brasil, verificada pela análise do gráfico, é resultado direto da', null, 'IBGE. Disponível em: www.ibge.gov.br. Acesso em: 3 ago. 2010.', '/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q15-apoio-01.png', ARRAY['/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q15-apoio-01.png']::text[], '{}'::jsonb, '["situação internacional de crise econômica.", "limitação europeia à entrada de estrangeiros.", "atração exercida pelas belas paisagens naturais.", "legislação facilitadora da entrada de estrangeiros.", "escolha do país como sede de grandes eventos esportivos."]'::jsonb, 'A', false, 'A questão pede a causa do aumento de imigrantes internacionais no Brasil mostrado no gráfico. Os dados do IBGE indicam 143 000 imigrantes entre 1995 e 2000 e 268 000 entre 2005 e 2010, um crescimento de 125 000 pessoas, ou cerca de 87% (268 000 ÷ 143 000 ≈ 1,87). Esse salto coincide com a crise econômica mundial iniciada em 2008, que atingiu fortemente Estados Unidos, Japão e países europeus, provocando desemprego. Ao mesmo tempo, o Brasil vivia crescimento econômico e oferta de empregos, o que atraiu estrangeiros e estimulou o retorno de brasileiros que viviam no exterior. Assim, a situação internacional de crise econômica, alternativa A, explica a variação. A alternativa B é fraca, pois restrições europeias não explicam diretamente a vinda ao Brasil. A C aponta belezas naturais, que sempre existiram e não justificam a mudança no período. A D fala de legislação facilitadora, que não houve de forma decisiva. A E erra porque os grandes eventos esportivos ocorreram depois de 2010. Gabarito: A.', 3, 'População: imigração internacional')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-ppl-d1-q16', 16, 'humanas', 2014, 'ppl', null, 'As trajetórias de participação das regiões Sudeste e Nordeste, apresentadas no mapa, estão, respectivamente, associadas ao(à)', 'Participação das regiões no PIB do país, em %', 'Fonte: Disponível em: www.acervo.folha.com.br. Acesso em: 7 dez. 2012 (fragmento).', '/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q16-apoio-01.png', ARRAY['/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q16-apoio-01.png']::text[], '{}'::jsonb, '["redução da renda média e à flexibilização das leis ambientais.", "encarecimento da mão de obra e à política de incentivos fiscais.", "expansão da malha rodoviária e à instalação de grandes projetos hidrelétricos.", "diminuição da participação do setor de serviços e à ampliação do agronegócio.", "aumento do fluxo migratório inter-regional e à descoberta de novas jazidas de carvão mineral."]'::jsonb, 'B', false, 'A questão pede as causas das trajetórias do Sudeste e do Nordeste no PIB brasileiro, segundo o mapa. Entre 2002 e 2010, o Sudeste caiu de 56,7% para 55,4% (queda de 1,3 ponto percentual), enquanto o Nordeste subiu de 13% para 13,5% (alta de 0,5 ponto). Esse movimento reflete a desconcentração industrial: no Sudeste, a mão de obra mais cara, os custos elevados e a saturação urbana levaram empresas a buscar outras regiões; no Nordeste, governos estaduais ofereceram incentivos fiscais (a chamada guerra fiscal), além de mão de obra mais barata, atraindo indústrias. É o que afirma a alternativa B. A alternativa A erra porque a renda média no Sudeste não diminuiu e a flexibilização ambiental não explica o crescimento do Nordeste. A C não corresponde ao principal fator, e os grandes projetos hidrelétricos não justificam a variação do PIB nordestino. A D contraria o fato de que os serviços cresceram no Sudeste. A E erra, pois o Nordeste não teve descobertas relevantes de carvão mineral. Gabarito: B.', 3, 'Industrialização: desconcentração industrial, guerra fiscal')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-ppl-d1-q17', 17, 'humanas', 2014, 'ppl', null, 'O movimento originado da obra Abaporu pretendia se apropriar', 'TEXTO I
Abaporu. Disponível em: www1.folha.uol.com.br. Acesso em: 4 ago. 2012. TEXTO II
Em janeiro de 1928, Tarsila queria dar um presente de aniversário especial ao seu marido, Oswald de Andrade. Pintou o Abaporu. Eles acharam que parecia uma figura indígena, antropófaga, e Tarsila lembrou-se do dicionário tupi-guarani de seu pai. Batizou-se o quadro de Abaporu, que significa homem que come carne humana, o antropófago. E Oswald escreveu o Manifesto Antropófago e fundaram o Movimento Antropofágico.', 'Disponível em: www.tarsiladoamaral.com.br. Acesso em: 4 ago. 2012 (adaptado).', '/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q17-apoio-01.jpg', ARRAY['/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q17-apoio-01.jpg']::text[], '{}'::jsonb, '["da cultura europeia, para originar algo brasileiro.", "da arte clássica, para copiar o seu ideal de beleza.", "do ideário republicano, para celebrar a modernidade.", "das técnicas artísticas nativas, para consagrar sua tradição.", "da herança colonial brasileira, para preservar sua identidade."]'::jsonb, 'A', false, 'A questão pede o que pretendia o Movimento Antropofágico, nascido a partir do quadro Abaporu, de Tarsila do Amaral. O texto explica que o nome vem do tupi e significa homem que come carne humana, e que Oswald de Andrade escreveu, a partir da obra, o Manifesto Antropófago (1928). A ideia central do movimento é metafórica: assim como os indígenas devoravam o inimigo para absorver suas qualidades, os artistas brasileiros deveriam devorar a cultura estrangeira, sobretudo a europeia das vanguardas, digeri-la e transformá-la em algo original e brasileiro. Não se tratava de copiar nem de rejeitar, mas de assimilar criticamente. Isso corresponde à alternativa A. A alternativa B erra porque o Modernismo rompia com a arte clássica e seu ideal de beleza. A C fala de ideário republicano, tema alheio ao movimento. A D reduz a proposta às técnicas nativas, quando o foco era absorver o estrangeiro. A E fala de preservar a herança colonial, enquanto a Antropofagia queria superar a dependência cultural. Gabarito: A.', 2, 'Cultura e sociedade: modernismo, antropofagia')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-ppl-d1-q18', 18, 'humanas', 2014, 'ppl', null, 'A comparação estabelecida entre a Ilíada e Iracema demonstra que essas obras', 'A mitologia comparada surge no século XVIII. Essa tendência influenciou o escritor cearense José de Alencar, que, inspirado pelo estilo da epopeia homérica na Ilíada, propõe em Iracema uma espécie de mito fundador do povo brasileiro. Assim como a Ilíada vincula a constituição do povo helênico à Guerra de Troia, deflagrada pelo romance proibido de Helena e Páris, Iracema vincula a formação do povo brasileiro aos conflitos entre índios e colonizadores, atravessados pelo amor proibido entre uma índia — Iracema — e o colonizador português Martim Soares Moreno.', 'DETIENNE, M. A invenção da mitologia. Rio de Janeiro: José Olympio, 1998 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["combinam folclore e cultura erudita em seus estilos estéticos.", "articulam resistência e opressão em seus gêneros literários.", "associam história e mito em suas construções identitárias.", "refletem pacifismo e belicismo em suas escolhas ideológicas.", "traduzem revolta e conformismo em seus padrões alegóricos."]'::jsonb, 'C', false, 'A questão pede o que a comparação entre a Ilíada e Iracema revela sobre essas obras. O texto diz que José de Alencar, inspirado na epopeia homérica, propôs em Iracema um mito fundador do povo brasileiro. A Ilíada liga a formação do povo helênico à Guerra de Troia, motivada pelo amor proibido de Helena e Páris; Iracema liga a formação do povo brasileiro aos conflitos entre indígenas e colonizadores, atravessados pelo amor entre Iracema e Martim Soares Moreno, personagem histórico. Nos dois casos, fatos históricos (guerra, colonização) são narrados com elementos míticos para construir uma identidade nacional, uma origem comum para o povo. Por isso a alternativa C, associam história e mito em suas construções identitárias, está correta. A alternativa A fala de folclore e cultura erudita, combinação que o texto não destaca. A B foca em resistência e opressão, não no eixo da comparação. A D introduz pacifismo e belicismo como escolhas ideológicas, sem apoio no texto. A E fala de revolta e conformismo, também ausentes. Gabarito: C.', 4, 'Cultura e sociedade: mito fundador, identidade nacional')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-ppl-d1-q19', 19, 'humanas', 2014, 'ppl', null, 'O processo descrito no texto trouxe como efeito o(a)', 'Áreas em estabelecimento de atividades econômicas sempre se colocaram como grande chamariz. Foi assim no litoral nordestino, no início da colonização, com o pau-brasil, a cana-de-açúcar, o fumo, as produções de alimentos e o comércio. O enriquecimento rápido exacerbou o espírito de aventura do homem moderno.', 'FARIA, S. C. A Colônia em movimento. Rio de Janeiro: Nova Fronteira, 1998 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["acumulação de capitais na Colônia, propiciando a criação de um ambiente intelectual efervescente.", "surgimento de grandes cidades coloniais, voltadas para o comércio e com grande concentração monetária.", "concentração da população na região litorânea, pela facilidade de escoamento da produção.", "favorecimento dos naturais da Colônia na concessão de títulos de nobreza e fidalguia pela Monarquia.", "construção de relações de trabalho menos desiguais que as da Metrópole, inspiradas pelo empreendedorismo."]'::jsonb, 'C', false, 'A questão pede o efeito do processo descrito no texto: a atração exercida por áreas de atividades econômicas lucrativas no início da colonização, como o litoral nordestino com pau-brasil, cana-de-açúcar e fumo. Essas atividades eram voltadas para a exportação à Metrópole e dependiam do transporte marítimo. Por isso, os engenhos, vilas e povoações se concentraram perto da costa, onde ficavam os portos, o que facilitava o escoamento da produção. O resultado foi uma ocupação concentrada no litoral, que caracterizou os primeiros séculos da colonização, até a interiorização ligada à pecuária, às bandeiras e à mineração. Isso corresponde à alternativa C. A alternativa A erra porque a riqueza era drenada para a Metrópole e não houve ambiente intelectual efervescente na Colônia. A B exagera: as cidades coloniais iniciais eram pequenas e a economia tinha pouca circulação monetária. A D é falsa, pois os títulos de nobreza favoreciam os reinóis. A E contradiz a realidade, marcada pela escravidão e por relações extremamente desiguais. Gabarito: C.', 2, 'Brasil Colônia: ocupação litorânea')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-ppl-d1-q20', 20, 'humanas', 2014, 'ppl', null, 'Durante o neocolonialismo, o trabalho forçado — que não se confunde com a escravidão — foi uma constante em diversas regiões do continente africano até o século XX. De acordo com o texto, sua superação deriva da', 'Em dezembro de 1945, começou uma greve de dois meses no principal porto da África Ocidental Francesa, Dacar. As autoridades só conseguiram levar os grevistas de volta ao trabalho com grandes aumentos de salário e, o que é ainda mais importante, pondo em prática todo o aparato de relações industriais usado na França — em resumo, agindo como se os grevistas fossem modernos operários industriais.', 'COOPER, F.; HOLT, T.; SCOTT, R. Além da escravidão. Rio de Janeiro: Civilização Brasileira, 2005 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["crítica moral da intelectualidade metropolitana.", "pressão articulada dos organismos multilaterais.", "resistência organizada dos trabalhadores nativos.", "concessão pessoal dos empresários imperialistas.", "baixa lucratividade dos empreendimentos capitalistas."]'::jsonb, 'C', false, 'A questão pede, segundo o texto, a origem da superação do trabalho forçado na África colonial. O trecho relata a greve de dois meses no porto de Dacar, em 1945, na África Ocidental Francesa. As autoridades só conseguiram encerrá-la concedendo grandes aumentos salariais e aplicando o mesmo aparato de relações industriais usado na França, tratando os grevistas como operários modernos. Ou seja, foi a mobilização dos próprios trabalhadores africanos, por meio da greve, que forçou o poder colonial a reconhecer direitos e relações de trabalho assalariado. Isso corresponde à resistência organizada dos trabalhadores nativos, alternativa C. A alternativa A não aparece no texto, que não menciona intelectuais metropolitanos. A B fala de organismos multilaterais, também ausentes. A D contraria o relato, pois as conquistas não foram concessões voluntárias, mas arrancadas pela greve. A E não tem apoio no trecho, que não trata da lucratividade dos empreendimentos. Gabarito: C.', 3, 'História da África e afro-brasileira: trabalho forçado, neocolonialismo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-ppl-d1-q21', 21, 'humanas', 2014, 'ppl', null, 'Ao longo do século XIX, os negros escravizados construíram variadas formas para resistir à escravidão no Brasil. A estratégia de luta citada no texto baseava-se no aproveitamento das', 'Os escravos, obviamente, dispunham de poucos recursos políticos, mas não desconheciam o que se passava no mundo dos poderosos. Aproveitaram-se das divisões entre estes, selecionaram temas que lhes interessavam do ideário liberal e anticolonial, traduziram e emprestaram significados próprios às reformas operadas no escravismo brasileiro ao longo do século XIX.', 'REIS, J. J. Nos achamos em campo a tratar da liberdade: a resistência negra no Brasil oitocentista. In: MOTA, C. G. (Org.). Viagem incompleta: a experiência brasileira (1500-2000). São Paulo: Senac, 1999.', null, ARRAY[]::text[], '{}'::jsonb, '["estruturas urbanas como ambiente para escapar do cativeiro.", "dimensões territoriais como elemento para facilitar as fugas.", "limitações econômicas como pressão para o fim do escravismo.", "contradições políticas como brecha para a conquista da liberdade.", "ideologias originárias como artifício para resgatar as raízes africanas."]'::jsonb, 'D', false, 'A questão pede em que se baseava a estratégia de resistência escrava descrita por João José Reis. O texto afirma que os escravos, embora com poucos recursos políticos, conheciam o que se passava entre os poderosos, aproveitavam-se das divisões entre eles, selecionavam temas do ideário liberal e anticolonial e davam significados próprios às reformas do escravismo no século XIX, como as leis do Ventre Livre e dos Sexagenários. Ou seja, eles exploravam as contradições e disputas políticas da elite como brecha para obter a liberdade, por exemplo recorrendo à Justiça ou usando o discurso liberal a seu favor. Isso corresponde à alternativa D. A alternativa A trata de fugas pelas cidades, forma de resistência real, mas não a descrita no texto. A B fala da extensão territorial como facilitadora de fugas, também ausente do trecho. A C atribui a luta a limitações econômicas, tema que o autor não menciona. A E fala de resgatar raízes africanas, enquanto o texto destaca a apropriação de ideias liberais. Gabarito: D.', 4, 'Brasil Império: resistência escrava')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-ppl-d1-q22', 22, 'humanas', 2014, 'ppl', null, 'Segundo o texto, os primeiros anos após a abolição da escravidão no Brasil tiveram como característica o(a)', 'Passada a festa da abolição, os ex-escravos procuraram distanciar-se do passado de escravidão, negando-se a se comportar como antigos cativos. Em diversos engenhos do Nordeste, negaram-se a receber a ração diária e a trabalhar sem remuneração. Quando decidiram ficar, isso não significou que concordassem em se submeter às mesmas condições de trabalho do regime anterior.', 'FRAGA, W.; ALBUQUERQUE, W. R. Uma história da cultura afro-brasileira. São Paulo: Moderna, 2009 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["caráter organizativo do movimento negro.", "equiparação racial no mercado de trabalho.", "busca pelo reconhecimento do exercício da cidadania.", "estabelecimento do salário mínimo por projeto legislativo.", "entusiasmo com a extinção das péssimas condições de trabalho."]'::jsonb, 'C', false, 'A questão pede a característica dos primeiros anos após a abolição, segundo o texto. Os autores relatam que os ex-escravos procuraram se afastar do passado de escravidão: em engenhos do Nordeste, recusaram a ração diária e o trabalho sem remuneração, e, mesmo quando permaneceram nas fazendas, não aceitaram as antigas condições. Essas atitudes mostram que os libertos queriam ser tratados como pessoas livres, com direito a salário e a negociar suas condições de trabalho, isto é, buscavam o reconhecimento de sua cidadania. É o que afirma a alternativa C. A alternativa A fala de movimento negro organizado, que o texto não menciona nesse momento. A B é falsa, pois não houve igualdade racial no mercado de trabalho, e sim forte discriminação. A D é anacrônica, já que o salário mínimo só foi criado no governo Vargas. A E não se sustenta, porque as más condições de trabalho não desapareceram com a abolição, e o texto mostra justamente a luta contra elas. Gabarito: C.', 3, 'Primeira República: pós-abolição, libertos')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-ppl-d1-q23', 23, 'humanas', 2014, 'ppl', null, 'A expansão das atividades de trocas na Baixa Idade Média, dinamizadas por centros como Veneza, reflete o(a)', 'Veneza, emergindo obscuramente ao longo do início da Idade Média das águas às quais devia sua imunidade a ataques, era nominalmente submetida ao Império Bizantino, mas, na prática, era uma cidade-estado independente na altura do século X. Veneza era única na cristandade por ser uma comunidade comercial: “Essa gente não lavra, semeia ou colhe uvas”, como um surpreso observador do século XI constatou. Comerciantes venezianos puderam negociar termos favoráveis para comerciar com Constantinopla, mas também se relacionaram com mercadores do islã.', 'FLETCHER, R. A cruz e o crescente: cristianismo e islã, de Maomé à Reforma. Rio de Janeiro: Nova Fronteira, 2004.', null, ARRAY[]::text[], '{}'::jsonb, '["importância das cidades comerciais.", "integração entre a cidade e o campo.", "dinamismo econômico da Igreja cristã.", "controle da atividade comercial pela nobreza feudal.", "ação reguladora dos imperadores durante as trocas comerciais."]'::jsonb, 'A', false, 'A questão pede o que reflete a expansão das trocas na Baixa Idade Média, impulsionada por centros como Veneza. O texto apresenta Veneza como uma cidade-estado praticamente independente, única por ser uma comunidade comercial, cujos habitantes não lavravam nem colhiam, mas negociavam com Constantinopla e com mercadores muçulmanos. Esse quadro faz parte do renascimento comercial e urbano a partir do século XI, quando cidades italianas como Veneza e Gênova passaram a dominar as rotas do Mediterrâneo, e os burgos ganharam peso econômico e político. Por isso a alternativa A, importância das cidades comerciais, está correta. A alternativa B erra porque o texto destaca justamente uma cidade desligada da agricultura. A C atribui o dinamismo à Igreja, que não aparece como agente das trocas. A D é falsa, pois o comércio veneziano era conduzido por mercadores, não pela nobreza feudal. A E contradiz o texto, que mostra Veneza independente do imperador bizantino na prática. Gabarito: A.', 2, 'Idade Média: renascimento comercial e urbano')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-ppl-d1-q24', 24, 'humanas', 2014, 'ppl', null, 'Em 2008, foi comemorado o bicentenário da chegada da família real portuguesa ao Brasil. Nos textos, dois importantes historiadores brasileiros se posicionam diante de um dos possíveis legados desse episódio para a história do país. O legado discutido e um argumento que sustenta a diferença do primeiro ponto de vista para o segundo estão associados, respectivamente, em:', 'TEXTO I
O príncipe D. João VI podia ter decidido ficar em Portugal. Nesse caso, o Brasil com certeza não existiria. A Colônia se fragmentaria, como se fragmentou a parte espanhola da América. Teríamos, em vez do Brasil de hoje, cinco ou seis países distintos. (José Murilo de Carvalho)

TEXTO II
Há no Brasil uma insistência em reforçar o lugar-comum segundo o qual foi D. João VI o responsável pela unidade do país. Isso não é verdade. A unidade do Brasil foi construída ao longo do tempo e é, antes de tudo, uma fabricação da Coroa. A ideia de que era preciso fortalecer um Império com os territórios de Portugal e Brasil começou já no século XVIII. (Evaldo Cabral de Mello)', '1808 – O primeiro ano do resto de nossas vidas. Folha de S. Paulo, 25 nov. 2007(adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Integridade territorial — Centralização da administração régia na Corte.", "Desigualdade social — Concentração da propriedade fundiária no campo.", "Homogeneidade intelectual — Difusão das ideias liberais nas universidades.", "Uniformidade cultural — Manutenção da mentalidade escravista nas fazendas.", "Continuidade espacial — Cooptação dos movimentos separatistas nas províncias."]'::jsonb, 'A', false, 'A questão pede o legado discutido nos textos e o argumento que diferencia as duas posições. José Murilo de Carvalho afirma que, se D. João VI não tivesse vindo, a Colônia se fragmentaria como a América espanhola; ou seja, ele atribui à vinda da Corte a manutenção da unidade territorial. Evaldo Cabral de Mello discorda: para ele, a unidade foi construída ao longo do tempo e foi uma fabricação da Coroa, que já no século XVIII pensava em fortalecer um império luso-brasileiro. O legado em debate é, portanto, a integridade territorial. E o que sustenta a visão de Carvalho, diferenciando-a da de Cabral de Mello, é a centralização administrativa no Rio de Janeiro, onde a Corte instalada passou a concentrar o poder e a manter as capitanias ligadas a um único centro. Isso corresponde à alternativa A. A alternativa B fala de desigualdade social, tema ausente dos textos. A C trata de homogeneidade intelectual, também não discutida. A D menciona uniformidade cultural, que não é o foco. A E usa continuidade espacial, mas o argumento de cooptação de separatistas não aparece nos textos. Gabarito: A.', 5, 'Brasil Colônia: vinda da família real, unidade territorial')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-ppl-d1-q25', 25, 'humanas', 2014, 'ppl', null, 'No decorrer da colonização portuguesa na América, as tentativas de resolução do problema apontado pelo padre Antônio Vieira resultaram na', 'Quando Deus confundiu as línguas na torre de Babel, ponderou Filo Hebreu que todos ficaram mudos e surdos, porque, ainda que todos falassem e todos ouvissem, nenhum entendia o outro. Na antiga Babel, houve setenta e duas línguas; na Babel do rio das Amazonas, já se conhecem mais de cento e cinquenta. E assim, quando lá chegamos, todos nós somos mudos e todos eles, surdos. Vede agora quanto estudo e quanto trabalho serão necessários para que esses mudos falem e esses surdos ouçam.', 'VIEIRA, A. Sermões pregados no Brasil. In: RODRIGUES, J. H. História viva. São Paulo: Global, 1985 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["ampliação da violência nas guerras intertribais.", "desistência da evangelização dos povos nativos.", "indiferença dos jesuítas em relação à diversidade de línguas americanas.", "pressão da Metrópole pelo abandono da catequese nas regiões de difícil acesso.", "sistematização das línguas nativas numa estrutura gramatical facilitadora da catequese."]'::jsonb, 'E', false, 'A questão pede o resultado das tentativas de resolver o problema apontado por Antônio Vieira. No sermão, ele compara a Amazônia à Torre de Babel: lá havia mais de 150 línguas, de modo que os missionários eram mudos e os indígenas surdos, pois ninguém se entendia. Para catequizar, era preciso estudar e trabalhar muito para superar essa barreira. A solução encontrada pelos jesuítas foi aprender as línguas nativas e organizá-las em gramáticas, como a Arte de gramática da língua mais usada na costa do Brasil, de José de Anchieta, além de difundir a chamada língua geral, de base tupi, usada como instrumento de comunicação e de catequese. Isso corresponde à alternativa E. A alternativa A não tem relação com o esforço linguístico dos missionários. A B é falsa, pois a evangelização continuou. A C contradiz o texto, que mostra a preocupação dos jesuítas com a diversidade de línguas. A D erra, porque a Metrópole não pressionou pelo abandono da catequese nessas regiões. Gabarito: E.', 3, 'Brasil Colônia: jesuítas, catequese, língua geral')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-ppl-d1-q26', 26, 'humanas', 2014, 'ppl', null, 'A atuação dos países europeus contribuiu para que a África — entre 1880 e 1914 — se transformasse em uma espécie de grande “colcha de retalhos”. Esse processo foi motivado pelo(a)', 'Em busca de matérias-primas e de mercados por causa da acelerada industrialização, os europeus retalharam entre si a África. Mais do que alegações econômicas, havia justificativas políticas, científicas, ideológicas e até filantrópicas. O rei belga Leopoldo II defendia o trabalho missionário e a civilização dos nativos do Congo, argumento desmascarado pelas atrocidades praticadas contra a população.', 'NASCIMENTO, C. Partilha da África: o assombro do continente mutilado. Revista de História da Biblioteca Nacional, ano 7, n. 75, dez. 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["busca de acesso à infraestrutura energética dos países africanos.", "tentativa de regulação da atividade comercial com os países africanos.", "resgate humanitário das populações africanas em situação de extrema pobreza.", "domínio sobre os recursos considerados estratégicos para o fortalecimento das nações europeias.", "necessidade de expandir as fronteiras culturais da Europa pelo contato com outras civilizações."]'::jsonb, 'D', false, 'A questão pede o que motivou a Partilha da África entre 1880 e 1914. O texto diz que os europeus, em busca de matérias-primas e mercados por causa da acelerada industrialização, retalharam a África entre si, e que justificativas filantrópicas, como a de Leopoldo II no Congo, eram desmentidas pelas atrocidades. Trata-se do imperialismo da Segunda Revolução Industrial: as potências queriam controlar minérios, borracha, terras e mercados consumidores, recursos estratégicos para fortalecer suas economias e seu poder político e militar. Isso é o que diz a alternativa D. A alternativa A fala de infraestrutura energética africana, que praticamente não existia; foram os europeus que construíram ferrovias e portos para explorar. A B suaviza o processo, que foi de dominação territorial, e não de regulação comercial. A C repete o discurso humanitário que o próprio texto desmascara. A E apresenta a expansão cultural como motivo, quando ela foi apenas justificativa ideológica para a exploração econômica. Gabarito: D.', 2, 'História da África e afro-brasileira: partilha da áfrica, imperialismo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-ppl-d1-q27', 27, 'humanas', 2014, 'ppl', null, 'Do ponto de vista econômico, as razões que levaram os holandeses a invadirem o nordeste da Colônia decorriam do fato de que essa região', 'Os holandeses desembarcaram em Pernambuco no ano de 1630, em nome da Companhia das Índias Ocidentais (WIC), e foram aos poucos ocupando a costa que ia da foz do Rio São Francisco ao Maranhão, no atual Nordeste brasileiro. Eles chegaram ao ponto de destruir Olinda, antiga sede da capitania de Duarte Coelho, para erguer no Recife uma pequena Amsterdã.', 'NASCIMENTO, R. L. X. A toque de caixas. Revista de História da Biblioteca Nacional, ano 6, n. 70, jul. 2011.', null, ARRAY[]::text[], '{}'::jsonb, '["era a mais importante área produtora de açúcar na América portuguesa.", "possuía as mais ricas matas de pau-brasil no litoral das Américas.", "contava com o porto mais estratégico para a navegação no Atlântico Sul.", "representava o principal entreposto de escravos africanos para as Américas.", "constituía um reduto de ricos comerciantes de açúcar de origem judaica."]'::jsonb, 'A', false, 'A questão pede a razão econômica da invasão holandesa no Nordeste. A Companhia das Índias Ocidentais ocupou, a partir de 1630, Pernambuco e a costa até o Maranhão. Naquele momento, Pernambuco era a principal área produtora de açúcar da América portuguesa e do mundo. Os holandeses já participavam do negócio açucareiro, financiando engenhos, transportando e refinando o açúcar; com a União Ibérica (1580-1640), a Espanha, inimiga dos Países Baixos, proibiu esse comércio. A invasão foi, então, uma forma de controlar diretamente a fonte do produto. Por isso a alternativa A está correta. A alternativa B erra, porque o pau-brasil já estava esgotado no litoral e não era o atrativo principal. A C exagera a importância portuária, que não foi o motivo central. A D é falsa, pois os entrepostos de escravos ficavam na África, que os holandeses também atacaram para garantir mão de obra. A E inverte a situação: comerciantes judeus participaram do domínio holandês, mas não foram a causa econômica da invasão. Gabarito: A.', 2, 'Brasil Colônia: invasões holandesas, açúcar')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-ppl-d1-q28', 28, 'humanas', 2014, 'ppl', null, 'De acordo com o texto, a população engajada em processos políticos pode utilizar a rede mundial de computadores como recurso para mobilização, pois a internet caracteriza-se por', 'Os movimentos sociais do século XXI, ações coletivas deliberadas que visam à transformação de valores e instituições da sociedade, manifestam-se na e pela internet. O mesmo pode ser dito do movimento ambiental, o movimento das mulheres, vários movimentos pelos direitos humanos, movimentos de identidade étnica, movimentos religiosos, movimentos nacionalistas e dos defensores/proponentes de uma lista infindável de projetos culturais e causas políticas.', 'CASTELLS, M. A galáxia da internet: reflexões sobre a internet, os negócios e a sociedade. Rio de Janeiro: Jorge Zahar, 2003.', null, ARRAY[]::text[], '{}'::jsonb, '["diminuir a insegurança do sistema eleitoral.", "reforçar a possibilidade de maior participação qualificada.", "garantir o controle das informações geradas nas mobilizações.", "incrementar o engajamento cívico para além das fronteiras locais.", "ampliar a participação pela solução da escassez de tempo dos cidadãos."]'::jsonb, 'D', false, 'A questão pede por que a internet serve como recurso de mobilização política, segundo Manuel Castells. O texto afirma que os movimentos sociais do século XXI, ambientais, feministas, de direitos humanos, étnicos, religiosos e outros, se manifestam na e pela internet. A rede conecta pessoas de lugares diferentes em torno de causas comuns, permitindo que uma mobilização ultrapasse o bairro, a cidade ou o país e ganhe dimensão global. É essa capacidade de incrementar o engajamento cívico para além das fronteiras locais que a alternativa D aponta. A alternativa A fala de segurança do sistema eleitoral, tema ausente do texto. A B supõe participação qualificada, mas a rede amplia a participação sem garantir sua qualidade. A C é falsa, pois a internet dificulta, em vez de garantir, o controle das informações. A E atribui à internet a solução da falta de tempo dos cidadãos, o que o texto não sustenta. Gabarito: D.', 2, 'Meios de comunicação e indústria cultural: internet, mobilização política')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-ppl-d1-q29', 29, 'humanas', 2014, 'ppl', null, 'No contexto atual das múltiplas territorializações, apontadas no fragmento, a formação de enclaves fortificados no espaço urbano é resultado da', 'O enclave supõe a presença de “muros sociais” internos que separam e distanciam populações e grupos de um mesmo lugar. Tais muros revelam as grandes contradições e discrepâncias presentes nas cidades brasileiras. É aqui que o território merece ser considerado um novo elemento nas políticas públicas, enquanto um sujeito catalisador de potências no processo de refundação do social.', 'KOGA, D. Medidas de cidades: entre territórios de vida e territórios vividos. São Paulo: Cortez, 2003.', null, ARRAY[]::text[], '{}'::jsonb, '["autossegregação elitista em prol de garantia de segurança.", "segmentação social das políticas públicas por níveis de carência.", "influência de grupos políticos globais em rede no cotidiano urbano.", "ampliação dos territórios móveis nas áreas residenciais tradicionais.", "necessidade da população em associar espacialmente trabalho e moradia."]'::jsonb, 'A', false, 'A questão pede a causa da formação de enclaves fortificados no espaço urbano. O texto fala de muros sociais que separam e distanciam grupos de um mesmo lugar, revelando as contradições das cidades brasileiras. Os enclaves fortificados são os condomínios fechados, os shoppings e os edifícios com muros altos, grades, câmeras e segurança privada. Eles resultam da decisão das camadas de maior renda de se isolar do restante da cidade, sobretudo por medo da violência, formando uma autossegregação. É o que afirma a alternativa A. A alternativa B confunde o fenômeno com a focalização de políticas sociais, que não produz enclaves fortificados. A C atribui o processo a grupos políticos globais, sem relação com o texto. A D fala de territórios móveis, conceito que não explica muros e condomínios. A E é falsa, pois os condomínios fechados costumam ficar distantes dos locais de trabalho, exigindo grandes deslocamentos. Gabarito: A.', 3, 'Urbanização: segregação socioespacial, condomínios fechados')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-ppl-d1-q30', 30, 'humanas', 2014, 'ppl', null, 'A relação estabelecida no texto, associada a uma profunda degradação ambiental, é verificada na', 'A principal forma de relação entre o homem e a natureza, ou melhor, entre o homem e o meio, é dada pela técnica — um conjunto de meios instrumentais e sociais, com os quais o homem realiza sua vida, produz e, ao mesmo tempo, cria espaço.', 'SANTOS, M. A natureza do espaço. São Paulo: Edusp, 2002 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["racionalização do uso de recursos hídricos para fins de abastecimento residencial.", "apropriação de reservas extrativistas para atender à demanda de subsistência.", "retirada da cobertura vegetal com o intuito de desenvolver a agricultura intensiva.", "ampliação da produção de alimentos orgânicos para minimizar problemas da fome.", "reordenação do espaço rural para favorecer o desenvolvimento do ecoturismo."]'::jsonb, 'C', false, 'A questão pede um exemplo da relação homem–natureza mediada pela técnica que provoque profunda degradação ambiental. Milton Santos define a técnica como o conjunto de meios instrumentais e sociais com os quais o ser humano vive, produz e cria espaço. Quando essa técnica é usada para transformar áreas naturais em produção em larga escala, os impactos podem ser graves. A retirada da cobertura vegetal para implantar a agricultura intensiva, como ocorre no Cerrado e na Amazônia com soja e pecuária, provoca perda de biodiversidade, erosão, assoreamento de rios e alterações no clima local. Por isso a alternativa C está correta. A alternativa A descreve o uso racional da água, que reduz impactos. A B trata de reservas extrativistas, que conciliam uso e conservação. A D fala de alimentos orgânicos, produção de menor impacto. A E menciona o ecoturismo, atividade que, em princípio, depende da preservação do ambiente. Gabarito: C.', 2, 'Questões ambientais: desmatamento, agricultura intensiva')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-ppl-d1-q31', 31, 'humanas', 2014, 'ppl', null, 'Nos quadrinhos, faz-se referência a um evento que correspondia a um dos grandes medos da população mundial no período da Guerra Fria. Durante esse período, a possibilidade de ocorrência desse evento era grande em função do(a)', null, 'QUINO.Toda Mafalda. São Paulo: Martins Fontes, 1995 (adaptado).', '/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q31-apoio-01.jpg', ARRAY['/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q31-apoio-01.jpg']::text[], '{}'::jsonb, '["acirramento da rivalidade Norte-Sul.", "intensificação da corrida armamentista.", "ocorrência de crises econômicas globais.", "emergência de novas potências mundiais.", "aprofundamento de desigualdades sociais."]'::jsonb, 'B', false, 'A questão pede o fator que tornava grande, na Guerra Fria, o risco do evento temido citado na tirinha. Na história de Quino, Felipe mostra um desenho com uma colher atrás de um vidro e a placa “Em caso de guerra, quebre o vidro”; ele explica que a colher serve para recolher o que sobrar do mundo e da humanidade. Mafalda não acha graça. A piada se refere a uma guerra nuclear capaz de destruir o planeta, medo constante entre 1947 e 1991. Esse risco existia por causa da corrida armamentista entre Estados Unidos e União Soviética, que acumularam milhares de ogivas atômicas, como ficou evidente na Crise dos Mísseis de 1962. Isso corresponde à alternativa B. A alternativa A fala de rivalidade Norte–Sul, quando o conflito da Guerra Fria era Leste–Oeste. A C aponta crises econômicas, que não ameaçavam destruir a humanidade. A D cita novas potências, mas o equilíbrio era bipolar. A E trata de desigualdades sociais, sem relação com a ameaça de guerra total. Gabarito: B.', 1, 'Geopolítica e conflitos: guerra fria, corrida armamentista')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-ppl-d1-q32', 32, 'humanas', 2014, 'ppl', null, 'Os atos de nomeação dos logradouros, analisados de uma perspectiva histórica, constituem', 'De modo geral, os logradouros de Fortaleza, até meados do século XIX, eram conhecidos por designações surgidas da tradição ou de funções e edificações que lhes caracterizavam. Assim, chamava-se Travessa da Municipalidade (atual Guilherme Rocha) por ladear o prédio da Intendência Municipal; S. Bernardo (hoje Pedro Pereira) por conta de igreja homônima; Rua do Cajueiro (atual Pedro Borges) por abrigar uma das mais antigas e populares árvores da capital. Já a Praça José de Alencar, na década de 1850, era popularmente designada por Praça do Patrocínio, pois em seu lado norte se encontrava uma igreja homônima.', 'SILVA FILHO, A. L. M. Fortaleza: imagens da cidade. Fortaleza: Museu do Ceará; Secult-CE, 2001 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["formas de promover os nomes das autoridades imperiais.", "modos oficiais e populares de produção da memória nas cidades.", "recursos arquitetônicos funcionais à racionalização do espaço urbano.", "maneiras de hierarquizar estratos sociais e dividir as populações urbanas.", "mecanismos de imposição dos itinerários sociais e fluxos econômicos na cidade."]'::jsonb, 'B', false, 'A questão pede o significado histórico dos atos de nomear ruas e praças. O texto mostra que, em Fortaleza, até meados do século XIX, os logradouros tinham nomes populares ligados à tradição, a prédios ou a funções: Travessa da Municipalidade, Rua do Cajueiro, Praça do Patrocínio. Depois, receberam nomes oficiais de personalidades, como Guilherme Rocha, Pedro Borges e José de Alencar. Assim, a nomeação revela duas formas de construir lembranças sobre a cidade: a popular, que registra o cotidiano e as referências dos moradores, e a oficial, que homenageia figuras escolhidas pelo poder público. Por isso a alternativa B está correta. A alternativa A é parcial e erra ao falar apenas de autoridades imperiais, ignorando os nomes populares. A C trata os nomes como recursos arquitetônicos, o que não faz sentido. A D fala de hierarquização social, tema ausente do texto. A E atribui aos nomes a imposição de fluxos econômicos, sem apoio no trecho. Gabarito: B.', 3, 'Cultura e sociedade: memória, nomes de logradouros')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-ppl-d1-q33', 33, 'humanas', 2014, 'ppl', null, 'O processo de modernização mencionado no texto trazia um paradoxo que se expressava no(a)', 'Na primeira década do século XX, reformar a cidade do Rio de Janeiro passou a ser o sinal mais evidente da modernização que se desejava promover no Brasil. O ponto culminante do esforço de modernização se deu na gestão do prefeito Pereira Passos, entre 1902 e 1906. “O Rio civilizava-se” era frase célebre à época e condensava o esforço para iluminar as vielas escuras e esburacadas, controlar as epidemias, destruir os cortiços e remover as camadas populares do centro da cidade.', 'OLIVEIRA, L. L. Sinais de modernidade na Era Vargas: vida literária, cinema e rádio. In: FERREIRA, J.; DELGADO, L. A. (Org.). O tempo do nacional-estatismo: do início ao apogeu do Estado Novo. Rio de Janeiro: Civilização Brasileira, 2007.', null, ARRAY[]::text[], '{}'::jsonb, '["substituição de vielas por amplas avenidas.", "impossibilidade de se combaterem as doenças tropicais.", "ideal de civilização acompanhado de marginalização.", "sobreposição de padrões arquitetônicos incompatíveis.", "projeto de cidade incompatível com a rugosidade do relevo."]'::jsonb, 'C', false, 'A questão pede o paradoxo da modernização do Rio de Janeiro na gestão Pereira Passos (1902-1906). O texto mostra que o lema “O Rio civilizava-se” resumia ações como iluminar vielas, controlar epidemias, destruir cortiços e remover as camadas populares do centro. Ou seja, a reforma urbana, conhecida como bota-abaixo, buscava uma cidade moderna e europeizada, mas fazia isso expulsando os pobres para os morros e subúrbios, o que contribuiu para a formação de favelas. O paradoxo está justamente aí: um ideal de civilização que vinha acompanhado de exclusão e marginalização de parte da população. É o que diz a alternativa C. A alternativa A descreve uma transformação real, mas não um paradoxo. A B é falsa, pois houve combate às epidemias, como as campanhas de Oswaldo Cruz. A D fala de padrões arquitetônicos incompatíveis, que não é o tema. A E trata do relevo, aspecto que o texto não menciona. Gabarito: C.', 3, 'Primeira República: reforma pereira passos')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-ppl-d1-q34', 34, 'humanas', 2014, 'ppl', null, 'No texto, o autor compara a composição das forças políticas que atuaram no Segundo Reinado (1840-1889). Dois aspectos que caracterizam os partidos Conservador e Liberal estão indicados, respectivamente, em:', 'Enquanto as rebeliões agitavam o país, as tendências políticas no centro dirigente iam se definindo. Apareciam em germe os dois grandes partidos imperiais — o Conservador e o Liberal. Os conservadores reuniam magistrados, burocratas, uma parte dos proprietários rurais, especialmente do Rio de Janeiro, Bahia e Pernambuco, e os grandes comerciantes, entre os quais muitos portugueses. Os liberais agrupavam a pequena classe média urbana, alguns padres e proprietários rurais de áreas menos tradicionais, sobretudo de São Paulo, Minas e Rio Grande do Sul.', 'FAUSTO, B. História do Brasil. São Paulo: Edusp, 1998.', null, ARRAY[]::text[], '{}'::jsonb, '["Abolição da escravidão — Adoção do trabalho assalariado.", "Difusão da industrialização — Conservação do latifúndio monocultor.", "Promoção do protecionismo — Remoção das barreiras alfandegárias.", "Preservação do unitarismo — Ampliação da descentralização provincial.", "Implementação do republicanismo — Continuação da monarquia constitucional."]'::jsonb, 'D', false, 'A questão pede dois aspectos que caracterizam, respectivamente, os partidos Conservador e Liberal do Império. O texto mostra que os conservadores reuniam magistrados, burocratas, grandes comerciantes e proprietários das áreas tradicionais (Rio de Janeiro, Bahia, Pernambuco), ligados ao centro do poder; os liberais reuniam a classe média urbana, alguns padres e proprietários de áreas menos tradicionais (São Paulo, Minas, Rio Grande do Sul). Por isso, os conservadores defendiam o fortalecimento do poder central e a unidade política do Império, enquanto os liberais defendiam maior autonomia para as províncias, isto é, a descentralização. Isso corresponde à alternativa D. A alternativa A erra porque os dois partidos, de modo geral, defenderam a escravidão por muito tempo. A B é incorreta, pois nenhum dos partidos se definia pela industrialização. A C não é o eixo principal de diferenciação entre eles. A E é falsa, porque ambos eram monarquistas; o republicanismo foi defendido pelo Partido Republicano, fundado em 1870. Gabarito: D.', 4, 'Brasil Império: partidos do segundo reinado')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-ppl-d1-q35', 35, 'humanas', 2014, 'ppl', null, 'As redes sociais tornaram-se espaços importantes de relacionamento e comunicação. A charge apresenta o impacto da internet na vida dos indivíduos quando faz referência à', null, 'Disponível em: <www.indiana.edu>. Acesso em: 3 ago. 2013 (adaptado).', '/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q35-apoio-01.jpg', ARRAY['/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q35-apoio-01.jpg']::text[], '{}'::jsonb, '["ampliação do poder dos clérigos no controle dos fiéis.", "adequação dos ritos sacramentais ao cotidiano.", "perda de privacidade em ambiente virtual.", "reinterpretação da noção de pecado.", "modernização das instituições religiosas."]'::jsonb, 'C', false, 'A questão pede o impacto da internet na vida das pessoas revelado pela charge. Na imagem, um fiel entra no confessionário e diz “Padre, eu pequei...”; o padre, sentado diante de um computador com o Facebook aberto, responde “Eu já sabia...”. O humor está no fato de que a confissão, que deveria ser um ato íntimo e secreto, perdeu a novidade, porque a pessoa já expôs sua vida nas redes sociais. A charge critica a exposição excessiva e a perda de privacidade no ambiente virtual, como diz a alternativa C. A alternativa A erra, pois o padre não ganha poder de controle; ele apenas acessa o que o próprio fiel tornou público. A B fala de adequação dos ritos ao cotidiano, mas a charge não mostra mudança no sacramento. A D trata de reinterpretação do pecado, que não está em discussão. A E sugere modernização da Igreja, quando o foco é o comportamento das pessoas na rede. Gabarito: C.', 1, 'Meios de comunicação e indústria cultural: redes sociais, privacidade')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-ppl-d1-q36', 36, 'humanas', 2014, 'ppl', null, 'O monumento identifica um(a)', 'A Estátua do Laçador, tombada como patrimônio em 2001, é um monumento de Porto Alegre/RS, que representa o gaúcho (em trajes típicos).', 'Disponível em: www.portoalegre.tur.br. Acesso em: 3 ago. 2012 (adaptado).', '/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q36-apoio-01.jpg', ARRAY['/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q36-apoio-01.jpg']::text[], '{}'::jsonb, '["exemplo de bem imaterial.", "forma de exposição da individualidade.", "modo de enaltecer os ideais de liberdadade.", "manifestação histórico-cultural de uma população.", "maneira de propor mudanças nos costumes."]'::jsonb, 'D', false, 'A questão pede o que o monumento do Laçador, em Porto Alegre, representa. O texto informa que a estátua retrata o gaúcho em trajes típicos e foi tombada como patrimônio em 2001. Um monumento como esse expressa a identidade regional: a figura do gaúcho, ligada à vida no pampa, à pecuária e às tradições do Rio Grande do Sul, é símbolo da formação histórica e cultural daquela população. Por isso a alternativa D, manifestação histórico-cultural de uma população, está correta. A alternativa A erra porque uma estátua é um bem material, e não imaterial. A B fala de individualidade, quando o monumento representa um tipo coletivo, não uma pessoa específica. A C introduz ideais de liberdade, que não são mencionados no texto. A E sugere mudança de costumes, o contrário do que o monumento faz, já que ele celebra e preserva tradições. Gabarito: D.', 2, 'Cultura e sociedade: patrimônio, identidade regional')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
Tem muita terra sem gente.', 'MARTINS, J. S. Cativeiro da terra. São Paulo: Ciências Humanas, 1979.', null, ARRAY[]::text[], '{}'::jsonb, '["atuação da bancada ruralista.", "expansão da fronteira agrícola.", "valorização da agricultura familiar.", "manutenção da concentração fundiária.", "implementação da modernização conservadora."]'::jsonb, 'D', false, 'A questão pede a característica do mundo rural brasileiro destacada no canto dos lavradores de Goiás. Os versos descrevem fazendas enormes, que sobem e descem serras, sem lavoura e sem ninguém, cujo dono mora longe; lá só há o capanga (caçambeiro) que intimida. O fecho resume tudo: “Tem muita gente sem terra / Tem muita terra sem gente”. O canto denuncia a existência de grandes latifúndios improdutivos, enquanto muitos trabalhadores não têm onde plantar. Isso é a manutenção da concentração fundiária, alternativa D. A alternativa A fala de bancada ruralista, grupo político não citado no canto. A B, expansão da fronteira agrícola, não aparece, pois as terras estão sem lavoura. A C é contrária ao texto, que mostra a falta de acesso dos lavradores à terra. A E, modernização conservadora, envolve mecanização e uso de insumos, enquanto o canto descreve terras ociosas. Gabarito: D.', 1, 'Espaço agrário: concentração fundiária')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-ppl-d1-q38', 38, 'humanas', 2014, 'ppl', null, 'No texto, apontam-se dificuldades associadas ao uso de um importante recurso natural. Um problema derivado de sua utilização e uma respectiva causa para sua ocorrência são:', 'O uso intenso das águas subterrâneas sem planejamento tem causado sérios prejuízos à sociedade, ao usuário e ao meio ambiente. Em várias partes do mundo, percebe-se que a exploração de forma incorreta tem levado a perdas do próprio aquífero.', 'TEIXEIRA, W. et al. Decifrando a Terra. São Paulo: Cia. Editora Nacional, 2009 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Contaminação do aquífero — Contenção imprópria do ingresso direto de água superficial.", "Intrusão salina — Extração reduzida da água doce do subsolo.", "Superexploração de poços — Construção ineficaz de captações subsuperficiais.", "Rebaixamento do nível da água — Bombeamento do poço equivalente à reposição natural.", "Encarecimento da exploração sustentável — Conservação da cobertura vegetal local."]'::jsonb, 'A', false, 'A questão pede um problema causado pelo uso inadequado das águas subterrâneas e sua causa. O texto alerta que a exploração sem planejamento traz prejuízos e pode levar à perda do próprio aquífero. Um dos problemas mais sérios é a contaminação: quando um poço é mal construído, sem vedação e proteção adequadas, a água superficial, que pode conter esgoto, agrotóxicos e outros poluentes, entra diretamente no aquífero pelo próprio poço. Por isso a alternativa A, contaminação do aquífero causada pela contenção imprópria do ingresso de água superficial, está correta. A alternativa B erra a causa, pois a intrusão salina decorre da extração excessiva, não reduzida. A C é circular e confusa, apresentando a superexploração como problema causado por captação ineficaz. A D é incoerente: se o bombeamento equivale à reposição natural, o nível da água não baixa. A E é falsa, pois conservar a vegetação favorece a recarga e não encarece a exploração. Gabarito: A.', 4, 'Hidrografia: águas subterrâneas, contaminação de aquíferos')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-ppl-d1-q39', 39, 'humanas', 2014, 'ppl', null, 'Comparando o escoamento natural das águas de chuva com o escoamento em áreas urbanas, nota-se que a urbanização promove maior', 'Escoamento das águas das chuvas', 'Disponível em: www.essentiaeditora.iff.edu.br. Acesso em: 20 jun. 2012.', '/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q39-apoio-01.jpg', ARRAY['/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q39-apoio-01.jpg']::text[], '{}'::jsonb, '["vazão hídrica nas estruturas artificiais construídas pelas atividades humanas.", "armazenagem subterrânea, uma vez que, nas áreas urbanizadas, o ciclo hidrológico é alterado pelas atividades antrópicas.", "evapotranspiração, pois, nas áreas urbanas, a diminuição da cobertura vegetal promove aumento no processo de transpiração.", "transferência de descarga subterrânea, pois, ao aumentar a impermeabilização, traz-se como consequência maior alimentação do lençol freático.", "infiltração, pois, ao aumentar a impermeabilização, estabelece-se uma relação diretamente proporcional desses elementos na composição do ciclo hidrológico."]'::jsonb, 'A', false, 'A questão compara o escoamento da chuva em área natural e em área urbana, como mostra o esquema. Em áreas com vegetação, boa parte da água infiltra no solo e abastece o lençol freático, outra parte volta à atmosfera por evapotranspiração, e só uma fração escoa pela superfície. Na cidade, o asfalto, o concreto e os telhados impermeabilizam o solo: a infiltração e a evapotranspiração diminuem e o escoamento superficial aumenta muito, sendo conduzido por sarjetas, galerias e canais. Assim, cresce a vazão nas estruturas artificiais construídas pelo homem, o que explica enchentes urbanas. É o que diz a alternativa A. A alternativa B erra, pois a armazenagem subterrânea diminui com a impermeabilização. A C é falsa, porque menos vegetação reduz a transpiração. A D contradiz a lógica: impermeabilizar reduz a alimentação do lençol freático. A E também está errada, pois a impermeabilização diminui a infiltração; a relação é inversa. Gabarito: A.', 2, 'Urbanização: impermeabilização, escoamento superficial')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-ppl-d1-q40', 40, 'humanas', 2014, 'ppl', null, 'Problematizando a noção de sustentabilidade, o argumento apresentado no texto sugere que o(a)', 'Uma cidade que reduz emissões, eletrifica com energia solar seus estádios, mas deixa bairros sem saneamento básico, sem assistência médica e sem escola de qualidade nunca será sustentável. A mudança do regime de chuvas, que já ocorre por causa da mudança climática, faz com que inundações em áreas com esgoto e lixões a céu aberto propaguem doenças das quais o sistema de saúde não cuidará apropriadamente.', 'ABRANCHES, S. A sustentabilidade é humana e ecológica. Disponível em: www.ecopolitica. com.br. Acesso em: 30 jul. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["tecnologia verde é necessária ao planejamento urbano.", "mudança climática é provocada pelo crescimento das cidades.", "consumo consciente é característico de cidades sustentáveis.", "desenvolvimento urbano é incompatível com a preservação ambiental.", "desenvolvimento social é condição para o desenvolvimento sustentável."]'::jsonb, 'E', false, 'A questão pede o argumento do texto sobre sustentabilidade. Sérgio Abranches afirma que uma cidade que reduz emissões e usa energia solar em estádios, mas deixa bairros sem saneamento, sem atendimento médico e sem escola de qualidade, nunca será sustentável. Ele ainda mostra que, com as mudanças climáticas, enchentes em áreas com esgoto e lixões espalham doenças que o sistema de saúde não consegue atender. Ou seja, sustentabilidade não é só uma questão de tecnologia ambiental: ela depende também de condições sociais dignas para toda a população. O desenvolvimento social é, portanto, condição para o desenvolvimento sustentável, como diz a alternativa E. A alternativa A fala de tecnologia verde, que o texto considera insuficiente sozinha. A B afirma que as cidades causam a mudança climática, ideia que o texto não desenvolve. A C trata de consumo consciente, ausente do trecho. A D contraria o texto, que não opõe cidade e ambiente, mas propõe integrar as dimensões humana e ecológica. Gabarito: E.', 3, 'Questões ambientais: sustentabilidade urbana')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-ppl-d1-q41', 41, 'humanas', 2014, 'ppl', null, 'No texto, está descrita uma situação de mudança na tecnologia do transporte fluvial na Amazônia. Configura-se como uma consequência ambiental derivada da mudança apresentada a redução', 'A voadeira, canoa de alumínio com motor de popa usada como meio de transporte fluvial pelos ribeirinhos da Amazônia, ganhou uma versão movida a energia solar em vez de combustível.', 'BRASIL, K. Voadeira movida a energia solar é opção para o transporte fluvial na Amazônia. Folha de S. Paulo, 12 maio 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["da área de mata ciliar.", "da erosão dos solos aluviais.", "de descargas elétricas nas águas.", "do assoreamento dos cursos fluviais.", "da emissão de poluentes atmosféricos."]'::jsonb, 'E', false, 'A questão pede a consequência ambiental da troca do motor a combustível pela energia solar nas voadeiras amazônicas. A voadeira tradicional usa motor de popa movido a gasolina ou diesel, cuja queima libera gases como CO₂, CO e óxidos de nitrogênio, além de material particulado. Com a versão solar, a energia vem de placas fotovoltaicas, e o motor elétrico não queima combustível. Logo, a consequência direta é a redução da emissão de poluentes atmosféricos, como diz a alternativa E. A alternativa A não tem relação com o tipo de motor, pois a mata ciliar depende do desmatamento das margens. A B fala de erosão de solos aluviais, que também não muda com a fonte de energia do barco. A C é absurda: motores a combustível não produzem descargas elétricas na água. A D, assoreamento dos rios, está ligada ao desmatamento e à erosão das margens, e não ao combustível usado nas embarcações. Gabarito: E.', 1, 'Energia: energia solar, poluição atmosférica')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-ppl-d1-q42', 42, 'humanas', 2014, 'ppl', null, 'Os desequilíbrios resultantes da atuação humana junto às vertentes íngremes do relevo são fortemente ligados ao(à)', 'Os desequilíbrios que se registram nas encostas ocorrem, na maioria das vezes, em função da participação do clima e de alguns aspectos das características das encostas que incluem a topografia, geologia, grau de intemperismo, solo e tipo de ocupação.', 'CUNHA, S. B.; GUERRA, A. J. T. Degradação ambiental. In: GUERRA, A. J. T.; CUNHA, S. B. (Org.). Geomorfologia e meio ambiente. Rio de Janeiro: Bertrand Brasil, 1996.', null, ARRAY[]::text[], '{}'::jsonb, '["aumento da atividade industrial.", "crescimento populacional urbano desordenado.", "desconcentração das atividades comerciais e dos serviços.", "instalação de equipamentos urbanos na periferia da cidade.", "construção de projetos habitacionais voltados à população de baixa renda."]'::jsonb, 'B', false, 'A questão pede o fator humano mais ligado aos desequilíbrios em encostas íngremes. O texto lista como condicionantes o clima e características das encostas, entre elas o tipo de ocupação. Nas cidades brasileiras, o crescimento urbano rápido e sem planejamento empurrou parte da população para morros e encostas, onde se constroem moradias sem estudo do terreno, com cortes no talude, retirada da vegetação, lançamento de esgoto e lixo e acúmulo de água no solo. Esses fatores, somados às chuvas intensas, provocam deslizamentos e movimentos de massa, como os que ocorrem com frequência no Rio de Janeiro e em outras cidades serranas. Por isso a alternativa B, crescimento populacional urbano desordenado, está correta. A alternativa A não é o fator principal, pois a indústria raramente se instala em vertentes íngremes. A C trata de desconcentração de comércio e serviços, sem relação com encostas. A D fala de equipamentos urbanos, que, ao contrário, indicariam planejamento. A E erra porque projetos habitacionais planejados tendem a reduzir, e não a provocar, ocupações de risco. Gabarito: B.', 3, 'Geologia e relevo: movimentos de massa, ocupação de encostas')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-ppl-d1-q43', 43, 'humanas', 2014, 'ppl', null, 'A distribuição espacial de madeira para papel e celulose no Brasil possui uma estratégia logística que resulta na', null, 'Disponível em: www.fct.unesp.br. Acesso em: 1 ago. 2012.', '/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q43-apoio-01.png', ARRAY['/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q43-apoio-01.png']::text[], '{}'::jsonb, '["região produtiva contínua de perfil litorâneo.", "integração intermodal entre Sul, Sudeste e Norte do país.", "construção de eixos rodoviários entre as zonas produtoras.", "organização da produção próxima às áreas de escoamento.", "localização do setor nos limites das unidades político- administrativas."]'::jsonb, 'D', false, 'A questão pede a estratégia logística revelada pela distribuição da produção de madeira para papel e celulose no Brasil. O mapa mostra os círculos de produção concentrados no Sul e no Sudeste, sobretudo no Paraná, em São Paulo, Minas Gerais, Espírito Santo e sul da Bahia, onde aparecem os maiores círculos, além de um grande ponto isolado no Amapá/norte do Pará, junto à foz do Amazonas. Esses polos estão próximos de portos (como Vitória, Santos, Paranaguá e Portocel) e de grandes eixos de transporte, porque grande parte da celulose é exportada. Assim, a produção se organiza perto das áreas de escoamento, reduzindo custos de transporte de um produto volumoso, como diz a alternativa D. A alternativa A erra porque a produção não é contínua nem apenas litorânea, avançando pelo interior do Paraná e de São Paulo. A B supõe integração entre Sul, Sudeste e Norte, que o mapa não mostra. A C fala de rodovias ligando zonas produtoras, informação ausente. A E não tem sentido, pois a localização não segue os limites entre estados. Gabarito: D.', 4, 'Industrialização: papel e celulose, logística')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-ppl-d1-q44', 44, 'humanas', 2014, 'ppl', null, 'No texto, é ressaltada a importância da matriz energética brasileira enquanto referência de caráter mais sustentável. Essa importância é derivada da', 'Uma maior disponibilidade de combustível fóssil, como acontece com as crescentes possibilidades brasileiras, é fonte de importantes perspectivas econômicas para o país. Ao mesmo tempo, porém, numa época de pressão mundial por alimentos e biocombustíveis, as reservas nacionais de água doce, o clima favorável e o domínio de tecnologias de ponta no setor conferem à matriz energética brasileira um papel-chave na mudança do paradigma energético-produtivo.', 'SODRÉ, M. Reinventando a educação: diversidade, descolonização e redes. Petrópolis: Vozes, 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["conquista da autossuficiência petrolífera pela descoberta de novas jazidas.", "expansão da fronteira agrícola intensiva para produção de biocombustíveis.", "superação do uso de energia não renovável no setor de transporte de cargas.", "apropriação das condições naturais do território para diversificação das fontes.", "redução do impacto social advindo da substituição de termelétricas por hidrelétricas."]'::jsonb, 'D', false, 'A questão pede a origem da importância da matriz energética brasileira como referência mais sustentável. O texto destaca as reservas de água doce, o clima favorável e o domínio de tecnologias de ponta, num momento de pressão mundial por alimentos e biocombustíveis. Esses elementos permitem ao Brasil explorar várias fontes renováveis: hidreletricidade, graças aos grandes rios; etanol e biodiesel, graças ao clima e à disponibilidade de terras; além de potencial eólico e solar. Ou seja, o país se apropria de suas condições naturais para diversificar as fontes de energia, como afirma a alternativa D. A alternativa A fala de autossuficiência em petróleo, combustível fóssil, que não torna a matriz mais sustentável. A B associa sustentabilidade à expansão da fronteira agrícola, que traz desmatamento. A C é falsa, pois o transporte de cargas no Brasil ainda depende muito do diesel. A E erra, porque hidrelétricas também causam impactos sociais, como o deslocamento de populações. Gabarito: D.', 2, 'Energia: matriz energética brasileira')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-ppl-d1-q45', 45, 'humanas', 2014, 'ppl', null, 'A formação do território da soja no Brasil refletiu a seguinte característica espacial:', null, 'GIRARDI, E. P. Atlas da questão agrária brasileira. Disponível em: www.fct.unesp.br. Acesso em: 7 ago. 2012 (adaptado).', '/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q45-apoio-01.jpg', ARRAY['/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q45-apoio-01.jpg']::text[], '{}'::jsonb, '["Inclusão de regiões com elevadas concentrações populacionais.", "Incorporação de espaços com baixa fertilidade natural dos solos.", "Integração com espaços de consolidação de reservas extrativistas.", "Necessidade de proximidade física com os principais portos do país.", "Reutilização de áreas produtivas decadentes da tradicional cultura canavieira."]'::jsonb, 'B', false, 'A questão pede a característica espacial da formação do território da soja no Brasil. O mapa mostra que a soja, a partir do Sul (RS, PR), se expandiu pelo Mato Grosso do Sul, Goiás e Mato Grosso, seguindo depois para o oeste da Bahia, o Maranhão, o Piauí e o Tocantins, com uma faixa hachurada indicando o avanço para o norte do Mato Grosso e o sul da Amazônia. Grande parte dessa área é de Cerrado, cujos solos são naturalmente ácidos e pobres em nutrientes. A ocupação só foi possível com a correção do solo (calagem), adubação e variedades desenvolvidas pela Embrapa. Por isso a alternativa B, incorporação de espaços com baixa fertilidade natural, está correta. A alternativa A erra, pois o Centro-Oeste e o Matopiba são áreas de baixa densidade populacional. A C contraria o processo, que pressiona e não integra reservas extrativistas. A D é falsa, porque a soja avançou para o interior, longe dos portos. A E também erra, já que as áreas canavieiras tradicionais ficam no litoral nordestino e em São Paulo, não nas novas áreas de soja. Gabarito: B.', 3, 'Espaço agrário: expansão da soja, cerrado')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-ppl-d1-q46', 46, 'natureza', 2014, 'ppl', null, 'Se por um lado a Revolução Industrial instituiu um novo patamar de tecnologia e, com isso, uma melhoria na qualidade de vida da população, por outro lado os resíduos decorrentes desse processo podem se acumular no ar, no solo e na água, causando desequilíbrios no ambiente.

O acúmulo dos resíduos provenientes dos processos industriais que utilizam combustíveis fósseis traz como consequência o(a)', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["eutrofização dos corpos-d’água, aumentando a produtividade dos sistemas aquáticos.", "precipitação de chuvas ácidas, danificando florestas, ecossistemas aquáticos e construções.", "mudança na salinidade dos mares, provocando a mortalidade de peixes e demais seres aquáticos.", "acúmulo de detritos, causando entupimento de bueiros e alagamento das ruas.", "presença de mosquitos, levando à disseminação de doenças bacterianas e virais."]'::jsonb, 'B', false, 'A questão pede a consequência do acúmulo de resíduos de processos industriais que queimam combustíveis fósseis. Carvão, petróleo e derivados contêm enxofre e, ao serem queimados em altas temperaturas, liberam óxidos de enxofre (SO₂, SO₃) e óxidos de nitrogênio (NO, NO₂). Na atmosfera, esses gases reagem com o vapor de água formando ácidos como H₂SO₄ e HNO₃, por exemplo: SO₃ + H₂O → H₂SO₄. Esses ácidos voltam à superfície na chuva ácida, que acidifica lagos e rios, prejudica florestas e corrói monumentos e construções, especialmente de mármore e metais. Isso corresponde à alternativa B. A alternativa A trata de eutrofização, causada por excesso de nutrientes (esgoto, fertilizantes), não pela queima de combustíveis. A C fala de mudança de salinidade dos mares, que não decorre desses resíduos. A D descreve lixo sólido urbano. A E associa a poluição à proliferação de mosquitos, ligada à água parada e ao saneamento precário. Gabarito: B.', 2, 'Química ambiental: chuva ácida')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-ppl-d1-q47', 47, 'natureza', 2014, 'ppl', null, 'Esse fenômeno óptico é consequência da', 'As miragens existem e podem induzir à percepção de que há água onde não existe. Elas são a manifestação de um fenômeno óptico que ocorre na atmosfera.', 'Disponível em: www.invivo.fiocruz.br. Acesso em: 29 fev. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["refração da luz nas camadas de ar próximas do chão quente.", "reflexão da luz ao incidir no solo quente.", "reflexão difusa da luz na superfície rugosa.", "dispersão da luz nas camadas de ar próximas do chão quente.", "difração da luz nas camadas de ar próximas do chão quente."]'::jsonb, 'A', false, 'A questão pede o fenômeno óptico responsável pelas miragens. Em dias quentes, o solo (areia, asfalto) aquece o ar logo acima dele. O ar quente é menos denso e tem índice de refração um pouco menor que o das camadas mais frias acima. Assim, a luz que vem do céu ou de um objeto distante, ao descer em direção ao chão, atravessa camadas com índice de refração cada vez menor e vai se desviando, curvando sua trajetória para cima, até chegar ao olho do observador vindo de baixo. O cérebro interpreta essa luz como se viesse de um reflexo no chão, e a imagem do céu parece uma poça de água. Trata-se de refração da luz nas camadas de ar próximas ao chão quente, alternativa A. Quando o ângulo é grande, pode ocorrer reflexão total, mas ela é consequência da própria refração. A alternativa B erra porque a luz não é refletida pelo solo. A C fala de reflexão difusa, que não forma imagem. A D, dispersão, é a separação de cores, não a causa da miragem. A E, difração, exige obstáculos comparáveis ao comprimento de onda. Gabarito: A.', 3, 'Óptica: refração, miragem')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-ppl-d1-q48', 48, 'natureza', 2014, 'ppl', null, 'A partir dos resultados, a situação em que ocorre maior emissão de poluentes é aquela na qual o percurso é feito com o motor', 'Um pesquisador avaliou o efeito da temperatura do motor (em velocidade constante) e da velocidade média de um veículo (com temperatura do motor constante) sobre a emissão de monóxido de carbono (CO) em dois tipos de percurso, aclive e declive, com iguais distâncias percorridas em linha reta. Os resultados são apresentados nas duas figuras.', 'Aclive Declive Aclive Declive Disponível em: www.producao.ufrgs.br. Acesso em: 3 ago. 2012 (adaptado).', '/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q48-apoio-01.png', ARRAY['/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q48-apoio-01.png', '/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q48-apoio-02.png']::text[], '{}'::jsonb, '["aquecido, em menores velocidades médias e em pista em declive.", "aquecido, em maiores velocidades médias e em pista em aclive.", "frio, em menores velocidades médias e em pista em declive.", "frio, em menores velocidades médias e em pista em aclive.", "frio, em maiores velocidades médias e em pista em aclive."]'::jsonb, 'D', false, 'A questão pede a situação de maior emissão de CO a partir de dois gráficos. No primeiro, com velocidade constante, a emissão cai conforme a temperatura do motor sobe: na curva mais alta, de cerca de 29 em 30 °C para cerca de 13 em 70 °C. Logo, motor frio emite mais. No segundo, com temperatura constante, a emissão cai conforme a velocidade média aumenta: de cerca de 28 em 40 km/h para cerca de 12 em 80 km/h. Logo, menores velocidades médias emitem mais. Em ambos os gráficos, a curva contínua, que corresponde ao aclive, fica sempre acima da tracejada, que corresponde ao declive, pois subir exige mais esforço do motor e mais queima de combustível. Reunindo as três condições: motor frio, menores velocidades médias e pista em aclive, alternativa D. A alternativa A troca as três condições. A B erra temperatura e velocidade. A C acerta temperatura e velocidade, mas indica declive. A E erra a velocidade. Gabarito: D.', 3, 'Química ambiental: emissão de poluentes, leitura de gráficos')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-ppl-d1-q49', 49, 'natureza', 2014, 'ppl', null, 'Os animais representados nesse esquema pertencem ao filo dos cordados, porque', 'A classificação dos seres vivos permite a compreensão das relações evolutivas entre eles. O esquema representa a história evolutiva de um grupo.', 'Disponível em: www.sobiologia.com.br. Acesso em: 22 jan. 2012 (adaptado).', '/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q49-apoio-01.png', ARRAY['/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q49-apoio-01.png']::text[], '{}'::jsonb, '["possuem ancestrais que já foram extintos.", "surgiram há mais de 500 milhões de anos.", "evoluíram a partir de um ancestral comum.", "deram origem aos grupos de mamíferos atuais.", "vivem no ambiente aquático em alguma fase da vida."]'::jsonb, 'C', false, 'A questão pede por que os animais do esquema evolutivo pertencem ao mesmo filo, o dos cordados. Um esquema desse tipo (cladograma ou árvore filogenética) mostra que os diferentes grupos, como peixes, anfíbios, répteis, aves e mamíferos, se ramificam a partir de um mesmo ponto de origem. A classificação biológica moderna agrupa os seres de acordo com seu parentesco evolutivo: organismos ficam no mesmo grupo porque descendem de um ancestral comum, do qual herdaram características compartilhadas. No caso dos cordados, essas características são a notocorda, o tubo nervoso dorsal, as fendas faringianas e a cauda pós-anal, presentes ao menos em alguma fase da vida. Por isso a alternativa C está correta. A alternativa A não define o grupo, pois todos os seres vivos têm ancestrais extintos. A B fala da época de surgimento, que não é critério de classificação. A D erra, porque nem todos os cordados deram origem aos mamíferos. A E é falsa, já que muitos cordados, como répteis, aves e mamíferos, não vivem na água em nenhuma fase. Gabarito: C.', 2, 'Evolução: cordados, ancestralidade comum')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-ppl-d1-q50', 50, 'natureza', 2014, 'ppl', null, 'A grandeza física associada ao brilho instantâneo da lâmpada fluorescente, por estar próxima a uma descarga elétrica, é o(a)', 'Em museus de ciências, é comum encontrarem-se máquinas que eletrizam materiais e geram intensas descargas elétricas. O gerador de Van de Graaff (Figura 1) é um exemplo, como atestam as faíscas (Figura 2) que ele produz. O experimento fica mais interessante quando se aproxima do gerador em funcionamento, com a mão, uma lâmpada fluorescente (Figura 3). Quando a descarga atinge a lâmpada, mesmo desconectada da rede elétrica, ela brilha por breves instantes. Muitas pessoas pensam que é o fato de a descarga atingir a lâmpada que a faz brilhar. Contudo, se a lâmpada for aproximada dos corpos da situação (Figura 2), no momento em que a descarga ocorrer entre eles, a lâmpada também brilhará, apesar de não receber nenhuma descarga elétrica.

Figura 1 Figura 2 Figura 3
Gerador de Van de Graaff Descarga elétrica no gerador Lâmpada fluorescente', 'Disponível em: http://naveastro.com. Acesso em: 15 ago. 2012.', '/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q50-apoio-01.jpg', ARRAY['/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q50-apoio-01.jpg', '/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q50-apoio-02.jpg', '/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q50-apoio-03.jpg']::text[], '{}'::jsonb, '["carga elétrica.", "campo elétrico.", "corrente elétrica.", "capacitância elétrica.", "condutividade elétrica."]'::jsonb, 'B', false, 'A questão pede a grandeza física responsável pelo brilho da lâmpada fluorescente que está apenas próxima de uma descarga, sem ser atingida por ela. O texto deixa claro que a lâmpada brilha mesmo sem receber a faísca. Isso acontece porque o gerador de Van de Graaff acumula muita carga e cria, ao seu redor, um campo elétrico intenso. Quando a lâmpada fica nessa região, especialmente durante a descarga, quando o campo varia bruscamente, o campo elétrico atua sobre o gás no interior do tubo, acelerando elétrons e ionizando os átomos. Esses átomos excitados emitem radiação ultravioleta, que o revestimento fluorescente converte em luz visível. Portanto, a grandeza envolvida é o campo elétrico, alternativa B. A alternativa A erra porque nenhuma carga é transferida para a lâmpada. A C fala de corrente elétrica, que não chega à lâmpada pelo contato com a descarga. A D, capacitância, é uma propriedade de armazenar carga, não a causa do brilho. A E, condutividade, é característica do material, e não o agente que excita o gás. Gabarito: B.', 4, 'Eletrostática: campo elétrico')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-ppl-d1-q51', 51, 'natureza', 2014, 'ppl', null, 'A capacidade de gerar os efeitos descritos dá-se porque tal partícula é um', 'Partículas beta, ao atravessarem a matéria viva, colidem com uma pequena porcentagem de moléculas e deixam atrás de si um rastro aleatoriamente pontilhado de radicais livres e íons quimicamente ativos. Essas espécies podem romper ainda outras ligações moleculares, causando danos celulares.', 'HEWITT, P. G. Física conceitual. Porto Alegre: Bookman, 2002 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["elétron e, por possuir massa relativa desprezível, tem elevada energia cinética translacional.", "nêutron e, por não possuir carga elétrica, tem alta capacidade de produzir reações nucleares.", "núcleo do átomo de hélio (He) e, por possuir massa elevada, tem grande poder de penetração.", "fóton e, por não possuir massa, tem grande facilidade de induzir a formação de radicais livres.", "núcleo do átomo de hidrogênio (H) e, por possuir carga positiva, tem alta reatividade química."]'::jsonb, 'A', false, 'A questão pede a natureza da partícula beta e por que ela causa os danos descritos. A radiação beta (β⁻) é formada por elétrons emitidos pelo núcleo quando um nêutron se transforma em próton: n → p + e⁻ + antineutrino. Como o elétron tem massa muito pequena (cerca de 1/1836 da massa do próton) e é emitido com alta velocidade, ele tem elevada energia cinética e consegue atravessar a matéria, colidindo com moléculas e deixando um rastro de íons e radicais livres, que rompem ligações e danificam células. É o que afirma a alternativa A. A alternativa B descreve o nêutron, que não é a partícula beta. A C descreve a partícula alfa, núcleo de hélio, que tem baixo poder de penetração, e não grande. A D descreve a radiação gama, formada por fótons. A E descreve o próton, núcleo de hidrogênio, que também não corresponde à radiação beta. Gabarito: A.', 2, 'Radioatividade: partícula beta')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-ppl-d1-q52', 52, 'natureza', 2014, 'ppl', null, 'No ano de 2009, registrou-se um surto global de gripe causada por um variante do vírus Influenza A, designada H1N1. A Organização Mundial de Saúde (OMS) solicitou que os países intensificassem seus programas de prevenção para que não houvesse uma propagação da doença. Uma das ações mais importantes recomendadas pela OMS era a higienização adequada das mãos, especialmente após tossir e espirrar.

A ação recomendada pela OMS tinha como objetivo', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["reduzir a reprodução viral.", "impedir a penetração do vírus pela pele.", "reduzir o processo de autoinfecção viral.", "reduzir a transmissão do vírus no ambiente.", "impedir a seleção natural de vírus resistentes."]'::jsonb, 'D', false, 'A questão pede o objetivo da higienização das mãos recomendada pela OMS na pandemia de gripe H1N1 (2009). O vírus Influenza é transmitido por gotículas expelidas ao tossir, espirrar e falar, e também por contato: quem cobre a boca com a mão ao tossir contamina as mãos e, depois, as superfícies que toca, como maçanetas, corrimãos e objetos. Outras pessoas tocam essas superfícies e levam as mãos aos olhos, ao nariz e à boca. Lavar as mãos com água e sabão ou usar álcool em gel remove ou inativa os vírus, interrompendo essa cadeia. Logo, o objetivo é reduzir a transmissão do vírus no ambiente, alternativa D. A alternativa A erra, pois a reprodução viral ocorre dentro das células do hospedeiro, e lavar as mãos não interfere nela. A B é incorreta, porque o vírus da gripe não penetra pela pele íntegra, mas pelas mucosas. A C fala de autoinfecção, que não é o foco da medida, voltada para proteger outras pessoas. A E não faz sentido, pois lavar as mãos não seleciona vírus resistentes. Gabarito: D.', 1, 'Saúde e doenças: gripe h1n1, prevenção')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-ppl-d1-q53', 53, 'natureza', 2014, 'ppl', null, 'O sonar é um equipamento eletrônico que permite a localização de objetos e a medida de distâncias no fundo do mar, pela emissão de sinais sônicos e ultrassônicos e a recepção dos respectivos ecos. O fenômeno do eco corresponde à reflexão de uma onda sonora por um objeto, a qual volta ao receptor pouco tempo depois de o som ser emitido. No caso do ser humano, o ouvido é capaz de distinguir sons separados por, no mínimo, 0,1 segundo.

Considerando uma condição em que a velocidade do som no ar é 340 m/s, qual é a distância mínima a que uma pessoa deve estar de um anteparo refletor para que se possa distinguir o eco do som emitido?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["17 m", "34 m", "68 m", "1 700 m", "3 400 m"]'::jsonb, 'A', false, 'A questão pede a distância mínima entre a pessoa e o anteparo para que o eco seja percebido separado do som original. O ouvido distingue dois sons separados por, no mínimo, Δt = 0,1 s. No eco, o som vai até o obstáculo e volta, percorrendo a distância 2d. Usando v = Δs/Δt: 2d = v × Δt = 340 m/s × 0,1 s = 34 m. Logo, d = 34 ÷ 2 = 17 m. Portanto, a pessoa precisa estar a pelo menos 17 m do anteparo, alternativa A. A alternativa B (34 m) corresponde à distância total de ida e volta, esquecendo de dividir por 2. A C (68 m) dobra a distância em vez de dividi-la. A D (1 700 m) e a E (3 400 m) resultam de erros de ordem de grandeza, como multiplicar pelo inverso do tempo ou usar 10 s em vez de 0,1 s. Gabarito: A.', 2, 'Ondulatória: eco, velocidade do som')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-ppl-d1-q54', 54, 'natureza', 2014, 'ppl', null, 'Na reação global de funcionamento do bafômetro, os reagentes e os produtos desse tipo de célula são', 'Os bafômetros (etilômetros) indicam a quantidade de álcool, C₂H₆O (etanol), presente no organismo de uma pessoa através do ar expirado por ela. Esses dispositivos utilizam células a combustível que funcionam de acordo com as reações químicas representadas:

(II)', 'BRAATHEN, P. C. Hálito culpado: o princípio químico do bafômetro. Química Nova na Escola, n. 5, maio 1997 (adaptado).', '/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q54-apoio-01.png', ARRAY['/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q54-apoio-01.png', '/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q54-apoio-02.png']::text[], '{}'::jsonb, '["o álcool expirado como reagente; água, elétrons e H⁺ como produtos.", "o oxigênio do ar e H⁺ como reagentes; água e elétrons como produtos.", "apenas o oxigênio do ar como reagente; apenas os elétrons como produto.", "apenas o álcool expirado como reagente; água, C₂H₄O e H como produtos.", "o oxigênio do ar e o álcool expirado como reagentes; água e C₂H₄O como produtos."]'::jsonb, 'E', false, 'A questão pede os reagentes e produtos da reação global da célula a combustível do bafômetro. A célula tem duas semirreações. No ânodo, o etanol expirado é oxidado a acetaldeído (etanal): C₂H₆O → C₂H₄O + 2 H⁺ + 2 e⁻. No cátodo, o oxigênio do ar é reduzido, consumindo os íons H⁺ e os elétrons: ½ O₂ + 2 H⁺ + 2 e⁻ → H₂O. Somando as duas, os 2 H⁺ e os 2 e⁻ aparecem dos dois lados e se cancelam, restando a reação global: C₂H₆O + ½ O₂ → C₂H₄O + H₂O. Assim, os reagentes são o álcool expirado e o oxigênio do ar, e os produtos são água e C₂H₄O, alternativa E. A corrente elétrica gerada é proporcional à quantidade de álcool e é usada na medição. A alternativa A descreve apenas a semirreação do ânodo. A B descreve apenas a semirreação do cátodo, e de forma incorreta. A C omite o álcool e trata os elétrons como produto final. A D ignora o oxigênio e inclui H, que não é produto da reação global. Gabarito: E.', 4, 'Eletroquímica: célula a combustível, bafômetro')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-ppl-d1-q55', 55, 'natureza', 2014, 'ppl', null, 'Os gêmeos sempre exerceram um fascínio para a maioria das pessoas, principalmente os monozigóticos ou idênticos. Parte desse interesse está relacionada ao fato de que esses indivíduos representam a manifestação natural que mais se aproxima da clonagem na espécie humana.

O mecanismo que está associado com a formação dos indivíduos citados é a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["divisão do feto em gestação em dois indivíduos separados.", "divisão do embrião em dois grupos celulares independentes.", "fecundação de um óvulo por dois espermatozoides diferentes.", "ocorrência de duas fecundações simultâneas no útero materno.", "fertilização sucessiva de dois óvulos por apenas um espermatozoide."]'::jsonb, 'B', false, 'A questão pede o mecanismo de formação dos gêmeos monozigóticos, ou idênticos. Como o nome indica, eles vêm de um único zigoto: um óvulo é fecundado por um espermatozoide, e o zigoto começa a se dividir. Nas primeiras fases do desenvolvimento embrionário, o grupo de células se separa em dois conjuntos independentes, e cada um se desenvolve como um indivíduo completo. Como vêm da mesma célula, os gêmeos têm o mesmo material genético e o mesmo sexo, por isso são comparados a clones naturais. Isso corresponde à alternativa B. A alternativa A erra o momento: a separação ocorre no embrião inicial, e não no feto, que já tem órgãos formados. A C descreve a polispermia, que geralmente torna o zigoto inviável. A D descreve a formação de gêmeos dizigóticos (fraternos), que vêm de dois óvulos e dois espermatozoides. A E é biologicamente impossível, pois um espermatozoide só fecunda um óvulo. Gabarito: B.', 1, 'Genética: gêmeos monozigóticos')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-ppl-d1-q56', 56, 'natureza', 2014, 'ppl', null, 'Um engenheiro decidiu instalar um aquecedor solar em sua casa, conforme mostra o esquema.

De acordo com as instruções de montagem, para se ter um aproveitamento máximo da incidência solar, as placas
do coletor solar devem ser instaladas com um ângulo de inclinação determinado.
O parâmetro que define o valor do ângulo de inclinação dessas placas coletoras é a', null, null, '/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q56-apoio-01.png', ARRAY['/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q56-apoio-01.png']::text[], '{}'::jsonb, '["altitude.", "latitude.", "longitude.", "nebulosidade.", "umidade relativa do ar."]'::jsonb, 'B', false, 'A questão pede o parâmetro que define o ângulo de inclinação das placas do coletor solar. Para aproveitar ao máximo a energia, os raios solares devem incidir o mais perpendicularmente possível às placas. A altura do Sol no céu, ao longo do ano, depende da posição do lugar em relação à linha do Equador, ou seja, da latitude. Quanto maior a latitude, mais inclinados chegam os raios solares, e maior deve ser a inclinação das placas. A regra prática usada na instalação é inclinar o coletor com um ângulo próximo ao valor da latitude local (por exemplo, cerca de 23° em São Paulo), voltado para o norte no Hemisfério Sul. Isso corresponde à alternativa B. A alternativa A, altitude, mede a altura em relação ao nível do mar e não altera o ângulo de incidência solar. A C, longitude, define o fuso horário, e não a altura do Sol. A D e a E, nebulosidade e umidade, afetam a quantidade de radiação recebida, mas não o ângulo ideal da placa. Gabarito: B.', 2, 'Óptica: incidência solar, latitude')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-ppl-d1-q57', 57, 'natureza', 2014, 'ppl', null, 'A água potável precisa ser límpida, ou seja, não deve conter partículas em suspensão, tais como terra ou restos de plantas, comuns nas águas de rios e lagoas. A remoção das partículas é feita em estações de tratamento, onde Ca(OH)₂ em excesso e Al₂(SO₄)₃ são adicionados em um tanque para formar sulfato de cálcio e hidróxido de alumínio. Esse último se forma como flocos gelatinosos insolúveis em água, que são capazes de agregar partículas em suspensão. Em uma estação de tratamento, cada 10 gramas de hidróxido de alumínio é capaz de carregar 2 gramas de partículas. Após decantação e filtração, a água límpida é tratada com cloro e distribuída para as residências. As massas molares dos elementos H, O, Al, S e Ca são, respectivamente, 1 g/mol, 16 g/mol, 27 g/mol, 32 g/mol e 40 g/mol.

Considerando que 1 000 litros da água de um rio possuem 45 gramas de partículas em suspensão, a quantidade mínima de Al₂(SO₄)₃ que deve ser utilizada na estação de tratamento de água, capaz de tratar 3 000 litros de água de uma só vez, para garantir que todas as partículas em suspensão sejam precipitadas, é mais próxima de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["59 g.", "493 g.", "987 g.", "1 480 g.", "2 960 g."]'::jsonb, 'D', false, 'A questão pede a massa mínima de Al₂(SO₄)₃ para tratar 3 000 L de água. Passo 1: partículas em 3 000 L. Se 1 000 L têm 45 g, então 3 000 L têm 3 × 45 = 135 g. Passo 2: massa de Al(OH)₃. Cada 10 g de Al(OH)₃ carregam 2 g de partículas, ou seja, 5 g de Al(OH)₃ por grama de partícula: 135 × 5 = 675 g de Al(OH)₃. Passo 3: mols de Al(OH)₃. Massa molar = 27 + 3 × (16 + 1) = 78 g/mol; n = 675 ÷ 78 ≈ 8,65 mol. Passo 4: estequiometria. A reação balanceada é Al₂(SO₄)₃ + 3 Ca(OH)₂ → 3 CaSO₄ + 2 Al(OH)₃, logo 1 mol de sulfato de alumínio gera 2 mol de hidróxido: n = 8,65 ÷ 2 ≈ 4,33 mol de Al₂(SO₄)₃. Passo 5: massa. Massa molar do Al₂(SO₄)₃ = 2 × 27 + 3 × (32 + 4 × 16) = 54 + 288 = 342 g/mol; m = 4,33 × 342 ≈ 1 480 g. Isso corresponde à alternativa D. A alternativa A (59 g) não considera a relação de 10 g para 2 g. A B (493 g) corresponde a tratar apenas 1 000 L. A C (987 g) não aplica corretamente a proporção 1 : 2 ou o volume. A E (2 960 g) esquece que cada mol de Al₂(SO₄)₃ gera 2 mol de Al(OH)₃. Gabarito: D.', 5, 'Estequiometria: cálculo de massa, tratamento de água')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-ppl-d1-q58', 58, 'natureza', 2014, 'ppl', null, 'Na técnica de plantio conhecida por hidroponia, os vegetais são cultivados em uma solução de nutrientes no lugar do solo, rica em nitrato e ureia.

Nesse caso, ao fornecer esses nutrientes na forma aproveitável pela planta, a técnica dispensa o trabalho das bactérias fixadoras do solo, que, na natureza, participam do ciclo do(a)', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["água.", "carbono.", "nitrogênio.", "oxigênio.", "fósforo."]'::jsonb, 'C', false, 'A questão pede o ciclo biogeoquímico do qual participam as bactérias fixadoras dispensadas na hidroponia. As plantas precisam de nitrogênio para produzir proteínas e ácidos nucleicos, mas não conseguem aproveitar o N₂ do ar, que é muito estável. Na natureza, bactérias fixadoras (como Rhizobium, associadas às raízes de leguminosas, e outras de vida livre) convertem N₂ em amônia (NH₃), que depois é transformada em nitrito e nitrato por bactérias nitrificantes. Na hidroponia, a solução já fornece o nitrogênio em formas aproveitáveis, nitrato e ureia, tornando desnecessária a fixação biológica. Por isso a alternativa C, ciclo do nitrogênio, está correta. A alternativa A, ciclo da água, não depende de bactérias fixadoras. A B, ciclo do carbono, envolve fotossíntese e respiração, e não fixação de nitrogênio. A D, ciclo do oxigênio, também está ligado à fotossíntese e à respiração. A E, ciclo do fósforo, não tem fase gasosa e não depende de bactérias fixadoras. Gabarito: C.', 1, 'Ecologia: ciclo do nitrogênio')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-ppl-d1-q59', 59, 'natureza', 2014, 'ppl', null, 'Para a proteção contra curtos-circuitos em residências são utilizados disjuntores, compostos por duas lâminas de metais diferentes, com suas superfícies soldadas uma à outra, ou seja, uma lâmina bimetálica. Essa lâmina toca o contato elétrico, fechando o circuito e deixando a corrente elétrica passar. Quando da passagem de uma corrente superior à estipulada (limite), a lâmina se curva para um dos lados, afastando-se do contato elétrico e, assim, interrompendo o circuito. Isso ocorre porque os metais da lâmina possuem uma característica física cuja resposta é diferente para a mesma corrente elétrica que passa no circuito.

A característica física que deve ser observada para a escolha dos dois metais dessa lâmina bimetálica é o coeficiente de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["dureza.", "elasticidade.", "dilatação térmica.", "compressibilidade.", "condutividade elétrica."]'::jsonb, 'C', false, 'A questão pede a propriedade que deve ser considerada na escolha dos dois metais da lâmina bimetálica do disjuntor. Quando a corrente passa pela lâmina, ela se aquece por efeito Joule. Se os dois metais soldados tivessem a mesma dilatação, a lâmina apenas aumentaria de comprimento. Como têm coeficientes de dilatação térmica diferentes, um se alonga mais que o outro; presos entre si, eles fazem a lâmina se curvar para o lado do metal que dilata menos. Quando a corrente ultrapassa o limite, o aquecimento é grande o suficiente para que a curvatura afaste a lâmina do contato e interrompa o circuito. Por isso a característica decisiva é o coeficiente de dilatação térmica, alternativa C. A alternativa A, dureza, não explica a curvatura com o aquecimento. A B, elasticidade, não é o que provoca a deformação diferente com a temperatura. A D, compressibilidade, também não está ligada ao efeito térmico. A E, condutividade elétrica, influencia o aquecimento, mas a curvatura depende da dilatação diferente dos metais. Gabarito: C.', 2, 'Termologia: dilatação térmica, lâmina bimetálica')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-ppl-d1-q60', 60, 'natureza', 2014, 'ppl', null, 'Folhas de papel, como as utilizadas para a impressão de documentos, são opacas e permeáveis aos líquidos. Esse material é constituído de microfibras entrelaçadas de celulose, que são transparentes à luz. Quando sobre elas se derrama glicerina, elas se tornam translúcidas. Uma imagem da superfície de uma folha de papel, ampliada por um microscópio eletrônico de varredura, pode ser vista na figura. No quadro é apresentada a razão (n) entre a velocidade da luz no vácuo e no respectivo material (celulose, glicerina ou ar).

Nessa situação, o papel se tornou translúcido porque a luz é', null, null, '/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q60-apoio-01.jpg', ARRAY['/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q60-apoio-01.jpg']::text[], '{}'::jsonb, '["mais refletida.", "mais absorvida.", "mais espalhada.", "menos refratada.", "menos transmitida."]'::jsonb, 'D', false, 'A questão pede por que o papel fica translúcido quando recebe glicerina. A imagem mostra que o papel é um emaranhado de fibras de celulose com muitos espaços cheios de ar. A tabela indica os índices de refração: celulose 1,46, glicerina 1,47 e ar 1,00. No papel seco, a luz passa a todo momento de fibra (n = 1,46) para ar (n = 1,00) e vice-versa; como a diferença é grande, a luz sofre muitos desvios e reflexões em várias direções, sendo espalhada, e o papel fica opaco. Quando a glicerina preenche os espaços, a luz passa de celulose (1,46) para glicerina (1,47), índices quase iguais. Assim, quase não há desvio na interface: a luz é menos refratada e atravessa o material, tornando-o translúcido. É o que diz a alternativa D. A alternativa A erra, pois com índices próximos há menos reflexão. A B fala de absorção, mas celulose e glicerina são transparentes. A C é o oposto: a luz passa a ser menos espalhada. A E também é o contrário, já que a luz passa a ser mais transmitida. Gabarito: D.', 4, 'Óptica: índice de refração, transparência')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-ppl-d1-q61', 61, 'natureza', 2014, 'ppl', null, 'Para essa atividade produtiva, como impacto ambiental causado pelo setor industrial, tem-se o(a)', 'Ao se caracterizarem os aspectos ambientais do setor sucroalcooleiro, é preciso analisar dois setores: o setor agrícola, que se refere às atividades desenvolvidas na área que a cultura da cana-de-açúcar ocupa, e o setor industrial, que está relacionado à fabricação de açúcar e álcool.', 'ALVARENGA, R. P.; QUEIROZ, T. R. Produção mais limpa e aspectos ambientais na indústria sucroalcooleira. Disponível em: www.advancesincleanerproduction.net. Acesso em: 3 ago. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["compactação do solo.", "assoreamento dos rios.", "desmatamento de áreas.", "queima da cana-de-açúcar.", "geração de resíduos poluidores."]'::jsonb, 'E', false, 'A questão pede um impacto ambiental causado especificamente pelo setor industrial da produção sucroalcooleira. O texto divide a atividade em duas partes: o setor agrícola, ligado ao cultivo da cana no campo, e o setor industrial, ligado à fabricação de açúcar e álcool nas usinas. Na indústria, a moagem da cana e a destilação do álcool geram grandes quantidades de resíduos, como a vinhaça (ou vinhoto), líquido rico em matéria orgânica e potássio, que polui rios e lençóis freáticos quando descartado de forma inadequada, além do bagaço, da torta de filtro e de efluentes de lavagem. Por isso a alternativa E, geração de resíduos poluidores, é a correta. A alternativa A, compactação do solo, decorre do uso de máquinas na lavoura, setor agrícola. A B, assoreamento dos rios, resulta da erosão em áreas de cultivo desmatadas. A C, desmatamento, ocorre para abrir áreas de plantio. A D, queima da cana, é prática feita no campo antes da colheita manual, também do setor agrícola. Gabarito: E.', 3, 'Química ambiental: setor sucroalcooleiro, vinhaça')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-ppl-d1-q62', 62, 'natureza', 2014, 'ppl', null, 'O desequilíbrio dessa relação faz com que os pólipos que formam os corais tenham dificuldade em', 'Os corais funcionam como termômetros, capazes de indicar, mudando de coloração, pequenas alterações na temperatura da água dos oceanos. Mas, um alerta, eles estão ficando brancos. O seu clareamento progressivo acontece pela perda de minúsculas algas, chamadas zooxantelas, que vivem dentro de seus tecidos, numa relação de mutualismo.', 'Disponível em: http://super.abril.com.br. Acesso em: 6 dez. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["produzir o próprio alimento.", "obter compostos nitrogenados.", "realizar a reprodução sexuada.", "absorver o oxigênio dissolvido na água.", "adquirir nutrientes derivados da fotossíntese."]'::jsonb, 'E', false, 'A questão pede a dificuldade que os pólipos dos corais passam a ter quando perdem as zooxantelas. O texto explica que essas algas microscópicas vivem dentro dos tecidos dos corais numa relação de mutualismo, em que ambos se beneficiam. As zooxantelas fazem fotossíntese e transferem ao coral boa parte da matéria orgânica que produzem, como açúcares e outros compostos, que são a principal fonte de energia do pólipo. Em troca, recebem abrigo e compostos como CO₂ e resíduos nitrogenados. Com o aumento da temperatura da água, as algas são expulsas, o coral fica branco (branqueamento) e passa a ter dificuldade de adquirir nutrientes derivados da fotossíntese, alternativa E. A alternativa A erra porque o pólipo é heterotrófico: quem produz alimento são as algas. A B inverte a relação, pois é a alga que recebe compostos nitrogenados do coral. A C fala de reprodução sexuada, que não depende diretamente das algas. A D trata de oxigênio dissolvido, que o coral obtém da água por difusão. Gabarito: E.', 2, 'Ecologia: mutualismo, corais e zooxantelas')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-ppl-d1-q63', 63, 'natureza', 2014, 'ppl', null, 'Em um caso de anemia, a quantidade de sulfato de ferro(II) (FeSO₄, massa molar igual a 152 g/mol) recomendada como suplemento de ferro foi de 300 mg/dia. Acima desse valor, a mucosa intestinal atua como barreira, impedindo a absorção de ferro. Foram analisados cinco frascos de suplemento, contendo solução aquosa de FeSO₄, cujos resultados encontram-se no quadro.

Se for ingerida uma colher (10 mL) por dia do medicamento para anemia, a amostra que conterá a concentração de sulfato de ferro(II) mais próxima da recomendada é a do frasco de número', null, null, '/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q63-apoio-01.png', ARRAY['/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q63-apoio-01.png']::text[], '{}'::jsonb, '["1.", "2.", "3.", "4.", "5."]'::jsonb, 'B', false, 'A questão pede qual frasco fornece, em uma colher de 10 mL, a dose mais próxima de 300 mg de FeSO₄. Passo 1: concentração em massa necessária. Se 10 mL devem conter 300 mg, então 1 000 mL (1 L) devem conter 300 × 100 = 30 000 mg = 30 g. Logo, a concentração precisa ser 30 g/L. Passo 2: converter para mol/L usando a massa molar de 152 g/mol: 30 ÷ 152 ≈ 0,197 mol/L. Passo 3: comparar com o quadro. Os frascos têm 0,02; 0,20; 0,30; 1,97 e 5,01 mol/L. O valor mais próximo de 0,197 é 0,20 mol/L, do frasco 2. Conferindo: 0,20 mol/L × 0,010 L = 0,002 mol; 0,002 × 152 = 0,304 g ≈ 304 mg. A alternativa A (0,02 mol/L) daria só cerca de 30 mg, dez vezes menos. A C (0,30 mol/L) daria cerca de 456 mg, acima do limite de absorção. A D (1,97 mol/L) corresponde ao erro de calcular para 100 mL. A E (5,01 mol/L) daria uma dose muito acima da recomendada. Gabarito: B.', 4, 'Soluções: concentração molar')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-ppl-d1-q64', 64, 'natureza', 2014, 'ppl', null, 'Nesse poema, o autor faz referência à', 'Estranha neve:
espuma, espuma apenas
que o vento espalha, bolha em baile no ar,
vinda do Tietê alvoroçado ao abrir de comportas,
espuma de dodecilbenzeno irredutível,
emergindo das águas profanadas do rio-bandeirante,
hoje rio-despejo
de mil imundícies do progresso.', 'ANDRADE, C. D. Poesia e prosa. Rio de Janeiro: Nova Aguilar, 1992 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["disseminação de doenças nas áreas atingidas por inundações.", "contaminação do lençol freático pela eliminação de lixo nos rios.", "ocorrência de enchente causada pela impermeabilização dos solos.", "presença de detergentes sintéticos como agentes poluentes de águas.", "destruição de fauna e flora pela contaminação de bacias hidrográficas."]'::jsonb, 'D', false, 'A questão pede a que se refere o poema de Carlos Drummond de Andrade. Os versos descrevem uma estranha neve que, na verdade, é espuma levada pelo vento, vinda do rio Tietê quando as comportas se abrem, e citam explicitamente o dodecilbenzeno, composto usado na fabricação de detergentes sintéticos (os alquilbenzenossulfonatos). O poeta chama o rio de rio-despejo de mil imundícies do progresso. A espuma no Tietê, muito conhecida em Pirapora do Bom Jesus, é causada justamente pelos detergentes presentes no esgoto doméstico e industrial lançado no rio, que, agitado nas quedas e comportas, forma grandes massas de espuma. Isso corresponde à alternativa D. A alternativa A fala de doenças em inundações, tema ausente do poema. A B trata de lençol freático, enquanto o poema fala da superfície do rio. A C menciona enchentes por impermeabilização, que não aparecem nos versos. A E, destruição de fauna e flora, é consequência possível da poluição, mas não é o que o poema retrata. Gabarito: D.', 2, 'Química ambiental: detergentes, poluição de rios')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-ppl-d1-q65', 65, 'natureza', 2014, 'ppl', null, 'Ao assistir a uma apresentação musical, um músico que estava na plateia percebeu que conseguia ouvir quase perfeitamente o som da banda, perdendo um pouco de nitidez nas notas mais agudas. Ele verificou que havia muitas pessoas bem mais altas à sua frente, bloqueando a visão direta do palco e o acesso aos alto-falantes. Sabe-se que a velocidade do som no ar é 340 m/s e que a região de frequências das notas emitidas é de, aproximadamente, 20 Hz a 4 000 Hz.

Qual fenômeno ondulatório é o principal responsável para que o músico percebesse essa diferenciação do som?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Difração.", "Reflexão.", "Refração.", "Atenuação.", "Interferência."]'::jsonb, 'A', false, 'A questão pede o fenômeno ondulatório que permite ao músico ouvir a banda mesmo com pessoas bloqueando o caminho, mas com perda das notas agudas. O som contorna obstáculos por difração, que é mais intensa quando o comprimento de onda é comparável ou maior que o tamanho do obstáculo. Calculando com λ = v/f: para 20 Hz, λ = 340 ÷ 20 = 17 m; para 4 000 Hz, λ = 340 ÷ 4 000 = 0,085 m, cerca de 8,5 cm. As pessoas à frente têm dimensões da ordem de 0,5 m a 2 m. Os sons graves, com comprimentos de onda grandes, contornam facilmente esses obstáculos; os agudos, com comprimentos de onda pequenos, difratam pouco e chegam enfraquecidos. Por isso o músico perde nitidez nas notas agudas: o fenômeno é a difração, alternativa A. A alternativa B, reflexão, não explica a diferença entre graves e agudos. A C, refração, exige mudança de meio. A D, atenuação, não depende do obstáculo dessa forma. A E, interferência, envolve superposição de ondas, não o contorno de obstáculos. Gabarito: A.', 4, 'Ondulatória: difração do som')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-ppl-d1-q66', 66, 'natureza', 2014, 'ppl', null, 'O álcool comercial (solução de etanol) é vendido na concentração de 96%, em volume. Entretanto, para que possa ser utilizado como desinfetante, deve-se usar uma solução alcoólica na concentração de 70%, em volume. Suponha que um hospital recebeu como doação um lote de 1 000 litros de álcool comercial a 96%, em volume, e pretende trocá-lo por um lote de álcool desinfetante.

Para que a quantidade total de etanol seja a mesma nos dois lotes, o volume de álcool a 70% fornecido na troca deve ser mais próximo de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1 042 L.", "1 371 L.", "1 428 L.", "1 632 L.", "1 700 L."]'::jsonb, 'B', false, 'A questão pede o volume de álcool a 70% que contém a mesma quantidade de etanol que 1 000 L de álcool a 96%. Passo 1: volume de etanol puro no lote doado. 96% de 1 000 L = 0,96 × 1 000 = 960 L de etanol. Passo 2: esse mesmo volume de etanol deve corresponder a 70% do novo lote. Assim, 0,70 × V = 960, logo V = 960 ÷ 0,70 ≈ 1 371 L. Isso corresponde à alternativa B. Conferindo: 1 371 × 0,70 ≈ 960 L de etanol. A alternativa A (1 042 L) corresponde a 1 000 ÷ 0,96, uma conta sem sentido no problema. A C (1 428 L) é 1 000 ÷ 0,70, esquecendo que o álcool original não é puro. A D (1 632 L) e a E (1 700 L) não decorrem de uma relação correta entre as concentrações. Gabarito: B.', 3, 'Soluções: diluição, concentração em volume')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-ppl-d1-q67', 67, 'natureza', 2014, 'ppl', null, 'Na Antiguidade, algumas pessoas acreditavam que, no lançamento oblíquo de um objeto, a resultante das forças que atuavam sobre ele tinha o mesmo sentido da velocidade em todos os instantes do movimento. Isso não está de acordo com as interpretações científicas atualmente utilizadas para explicar esse fenômeno.

Desprezando a resistência do ar, qual é a direção e o sentido do vetor força resultante que atua sobre o objeto no ponto mais alto da trajetória?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Indefinido, pois ele é nulo, assim como a velocidade vertical nesse ponto.", "Vertical para baixo, pois somente o peso está presente durante o movimento.", "Horizontal no sentido do movimento, pois devido à inércia o objeto mantém seu movimento.", "Inclinado na direção do lançamento, pois a força inicial que atua sobre o objeto é constante.", "Inclinado para baixo e no sentido do movimento, pois aponta para o ponto onde o objeto cairá."]'::jsonb, 'B', false, 'A questão pede a direção e o sentido da força resultante no ponto mais alto de um lançamento oblíquo, sem resistência do ar. Depois que o objeto deixa a mão de quem o lançou, nenhuma força continua empurrando-o para a frente. Desprezando o ar, a única força que atua sobre ele, em qualquer ponto da trajetória, é o peso, vertical e para baixo. No ponto mais alto, a velocidade vertical é zero, mas a velocidade horizontal continua existindo por inércia, e a resultante continua sendo o peso, P = m·g, vertical para baixo. Essa é a ideia newtoniana que corrige a visão antiga citada no texto: a força não precisa ter o sentido da velocidade. Logo, a alternativa B está correta. A alternativa A confunde velocidade vertical nula com força nula. A C supõe uma força horizontal mantendo o movimento, mas a inércia não é força. A D imagina que a força inicial continua atuando, o que é falso. A E inventa uma força apontando para o ponto de queda. Gabarito: B.', 2, 'Dinâmica: lançamento oblíquo, força resultante')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-ppl-d1-q68', 68, 'natureza', 2014, 'ppl', null, 'Antes de técnicas modernas de determinação de paternidade por exame de DNA, o sistema de determinação sanguínea ABO foi amplamente utilizado como ferramenta para excluir possíveis pais. Embora restrito à análise fenotípica, era possível concluir a exclusão de genótipos também. Considere que uma mulher teve um filho cuja paternidade estava sendo contestada. A análise do sangue revelou que ela era tipo sanguíneo AB e o filho, tipo sanguíneo B.

O genótipo do homem, pelo sistema ABO, que exclui a possibilidade de paternidade desse filho é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["I^AI^A.", "I^Ai.", "I^BI^B.", "I^Bi.", "ii."]'::jsonb, 'A', false, 'A questão pede o genótipo paterno que exclui a paternidade de uma criança tipo B cuja mãe é AB. A mãe AB tem genótipo IᴬIᴮ, então passa ao filho Iᴬ ou Iᴮ. A criança é tipo B, ou seja, tem genótipo IᴮIᴮ ou Iᴮi; ela não pode ter o alelo Iᴬ. Assim, a criança recebeu Iᴮ da mãe e, do pai, recebeu Iᴮ ou i. Agora testamos os genótipos: o pai IᴬIᴬ só produz gametas Iᴬ; com o Iᴮ materno, o filho seria IᴬIᴮ (AB), e com o Iᴬ materno, IᴬIᴬ (A). Ele jamais teria um filho B, portanto está excluído. Isso corresponde à alternativa A. A alternativa B, Iᴬi, pode passar i e gerar filho Iᴮi. A C, IᴮIᴮ, passa Iᴮ e gera filho IᴮIᴮ. A D, Iᴮi, pode passar Iᴮ ou i, ambos compatíveis. A E, ii, passa i e gera filho Iᴮi, tipo B. Gabarito: A.', 3, 'Genética: sistema abo, exclusão de paternidade')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-ppl-d1-q69', 69, 'natureza', 2014, 'ppl', null, 'A intervenção ambiental considerada fundamental para a prevenção dessa doença é a', 'O movimento pelo saneamento do Brasil, desencadeado durante a Primeira República, colocou em evidência as precárias condições de saúde das populações rurais. A origem e trajetória desse movimento estiveram diretamente relacionadas à história da doença de Chagas.', 'KROPF, S. P.; LIMA, N. T. Disponível em: www.fiocruz.br. Acesso em: 1 ago. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["limpeza de terrenos baldios, com a retirada de matéria orgânica em decomposição.", "construção de unidades de saúde, com atendimento mais eficiente aos indivíduos infectados.", "melhoria das condições de habitação, com redução de insetos no ambiente domiciliar e peridomiciliar.", "construção de estradas e rodovias, com garantias de melhor acesso da população rural ao sistema de saúde.", "limpeza do ambiente domiciliar e peridomiciliar, com retirada de entulhos e recipientes que possam acumular água."]'::jsonb, 'C', false, 'A questão pede a intervenção ambiental fundamental para prevenir a doença de Chagas. Essa doença é causada pelo protozoário Trypanosoma cruzi, transmitido principalmente pelo barbeiro, inseto que vive em frestas de paredes de barro e de pau a pique, em telhados de palha e em anexos como galinheiros e chiqueiros. À noite, o barbeiro pica a pessoa e defeca perto da picada; o protozoário entra no organismo quando a pessoa coça o local. Por isso, a principal medida preventiva é melhorar as condições de moradia, substituindo casas de taipa por alvenaria rebocada, reduzindo a presença do inseto dentro e ao redor das casas. É o que afirma a alternativa C. A alternativa A trata de matéria orgânica em decomposição, ligada a outras pragas, não ao barbeiro. A B fala de tratamento dos infectados, que não é prevenção ambiental. A D melhora o acesso à saúde, mas não impede a transmissão. A E descreve o combate a mosquitos como o Aedes aegypti, que se reproduzem em água parada. Gabarito: C.', 1, 'Saúde e doenças: doença de chagas, prevenção')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-ppl-d1-q70', 70, 'natureza', 2014, 'ppl', null, 'O método considerado viável para tratar a água dura e aumentar seu potencial de utilização é o(a)', 'Água dura é aquela que contém concentrações relativamente altas de íons Ca²⁺ e Mg²⁺ dissolvidos. Apesar de esses íons não representarem risco para a saúde, eles podem tornar a água imprópria para alguns tipos de consumo doméstico ou industrial. Objetivando reduzir a concentração de íons Ca²⁺ e Mg²⁺ de uma amostra de água dura ao mínimo possível, um técnico em química testou os seguintes procedimentos no laboratório:

I – Decantação da amostra de água.

II – Filtração da amostra de água.

III – Aquecimento da amostra de água.

IV – Adição do solvente orgânico CCl₄ à amostra de água.

V – Adição de CaO e Na₂CO₃ à amostra de água.', 'BROWN, T. L. et al. Química, a ciência central. São Paulo: Pearson Prentice Hall, 2005 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["decantação, pois permite que esses íons se depositem no fundo do recipiente.", "filtração, pois assim os íons Ca²⁺ e Mg²⁺ são retidos no filtro e separados da água.", "aquecimento da amostra de água, para que esses íons sejam evaporados e separados.", "adição do solvente orgânico CCl₄ à amostra, para solubilizar esses íons e separá-los da água.", "reação química com CaO e Na₂CO₃, para precipitar esses íons na forma de compostos insolúveis."]'::jsonb, 'E', false, 'A questão pede o método viável para retirar os íons Ca²⁺ e Mg²⁺ da água dura. Esses íons estão dissolvidos, formando uma mistura homogênea, então não se separam por métodos físicos simples. A solução é transformá-los em compostos insolúveis por reação química, para depois removê-los por decantação ou filtração. No processo cal–soda, adiciona-se CaO (cal), que forma Ca(OH)₂ na água e precipita o magnésio como Mg(OH)₂, e Na₂CO₃ (barrilha), que precipita o cálcio como CaCO₃: Ca²⁺ + CO₃²⁻ → CaCO₃(s). Assim, a alternativa E é a correta. A alternativa A erra, pois íons dissolvidos não se depositam por decantação. A B também está errada, porque íons em solução passam pelo filtro. A C é incorreta, pois íons não evaporam; ao aquecer, a água evapora e os sais se concentram. A D falha porque o CCl₄ é apolar e não dissolve íons, que preferem permanecer na água, polar. Gabarito: E.', 3, 'Propriedades da matéria e separação de misturas: água dura, precipitação')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-ppl-d1-q71', 71, 'natureza', 2014, 'ppl', null, 'Com base nos conhecimentos sobre o efeito desse hormônio, o 1-metilciclopropeno age retardando o(a)', 'O Brasil tem investido em inovações tecnológicas para a produção e comercialização de maçãs. Um exemplo é a aplicação do composto volátil 1-metilciclopropeno, que compete pelos sítios de ligação do hormônio vegetal etileno nas células desse fruto.', 'Disponível em: http://revistaseletronicas.pucrs.br. Acesso em: 16 ago. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["formação do fruto.", "crescimento do fruto.", "amadurecimento do fruto.", "germinação das sementes.", "formação de sementes no fruto."]'::jsonb, 'C', false, 'A questão pede o efeito retardado pelo 1-metilciclopropeno aplicado às maçãs. O texto diz que esse composto compete pelos sítios de ligação do hormônio vegetal etileno. O etileno é um hormônio gasoso que estimula o amadurecimento dos frutos: ele promove a degradação da clorofila, a conversão de amido em açúcares, o amolecimento da polpa e a liberação de aromas. É por isso que frutas amadurecem mais rápido quando embrulhadas em jornal ou colocadas junto de outras maduras. Se o 1-metilciclopropeno ocupa os receptores, o etileno não consegue agir, e o amadurecimento fica mais lento, o que aumenta o tempo de armazenamento e transporte das maçãs. Isso corresponde à alternativa C. A alternativa A erra, pois a formação do fruto depende da fecundação e de auxinas. A B fala de crescimento do fruto, controlado principalmente por auxinas e giberelinas. A D trata de germinação, estimulada por giberelinas. A E fala de formação de sementes, que resulta da fecundação, não da ação do etileno. Gabarito: C.', 2, 'Botânica: hormônios vegetais, etileno')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-ppl-d1-q72', 72, 'natureza', 2014, 'ppl', null, 'O conjunto das alterações ocorridas no ambiente descrito é exemplo de', 'Surtsey é uma ilha vulcânica situada perto da costa sul da Islândia. A erupção vulcânica que lhe deu origem ocorreu na década de 1960, o que faz dela, seguramente, a ilha mais nova do Oceano Atlântico. As primeiras espécies que aí se fixaram foram musgos e liquens. À medida que as aves foram fixando-se na ilha, as condições do solo foram melhorando e espécies vegetais mais complexas puderam iniciar a colonização do território. Em 1988 foi observada a presença do primeiro arbusto.', 'Disponível em: www.nacopadasarvores.blogspot.com.br. Acesso em: 25 maio 2012 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["nicho ecológico.", "eficiência ecológica.", "sucessão ecológica.", "irradiação adaptativa.", "resistência ambiental."]'::jsonb, 'C', false, 'A questão pede o nome do conjunto de mudanças ocorridas na ilha de Surtsey. O texto mostra uma ilha vulcânica nova, sem vida, que foi colonizada primeiro por musgos e liquens, seres pioneiros capazes de viver sobre a rocha. Com a chegada das aves e o acúmulo de matéria orgânica, o solo foi melhorando e permitiu a instalação de plantas mais complexas, até o surgimento do primeiro arbusto em 1988. Essa substituição gradual e ordenada de comunidades ao longo do tempo, partindo de um ambiente sem vida, é a sucessão ecológica, no caso uma sucessão primária. Por isso a alternativa C está correta. A alternativa A, nicho ecológico, é o papel de uma espécie no ecossistema. A B, eficiência ecológica, refere-se à transferência de energia entre níveis tróficos. A D, irradiação adaptativa, é a diversificação de um grupo em várias espécies ao longo da evolução. A E, resistência ambiental, é o conjunto de fatores que limitam o crescimento de uma população. Gabarito: C.', 1, 'Ecologia: sucessão ecológica')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-ppl-d1-q73', 73, 'natureza', 2014, 'ppl', null, 'Um nanofio utilizando as aproximações propostas possui resistência elétrica de', 'Recentemente foram obtidos os fios de cobre mais finos possíveis, contendo apenas um átomo de espessura, que podem, futuramente, ser utilizados em microprocessadores. O chamado nanofio, representado na figura, pode ser aproximado por um pequeno cilindro

de um átomo de cobre é 0,05 nm² e a resistividade

se seria possível introduzir esses nanofios nos microprocessadores atuais.', 'AMORIM, E. P. M.; SILVA, E. Z. Ab initio study of linear atomic chains in copper nanowires. PhysicalReview B, v. 81, 2010 (adaptado).', '/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q73-apoio-01.png', ARRAY['/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q73-apoio-01.png', '/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q73-apoio-02.png', '/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q73-apoio-03.jpg']::text[], '{"A": ["/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q73-alt-A-01.png"], "B": ["/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q73-alt-B-01.png"], "C": ["/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q73-alt-C-01.png"], "D": ["/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q73-alt-D-01.png"], "E": ["/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q73-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'E', false, '[REVISAR] O enunciado extraído está fragmentado (dados de comprimento e resistividade aparecem só em imagens). A questão pede a resistência elétrica de um nanofio de cobre modelado como um pequeno cilindro. Os dados são: comprimento L = 0,5 nm, área da seção reta A = 0,05 nm² e resistividade ρ = 17 Ω·nm. Usamos a segunda lei de Ohm: R = ρ · L / A. Substituindo: R = 17 Ω·nm × 0,5 nm ÷ 0,05 nm². No numerador, 17 × 0,5 = 8,5 Ω·nm². Dividindo pela área: 8,5 ÷ 0,05 = 170. As unidades nm² se cancelam, restando ohms: R = 170 Ω. Esse valor corresponde à alternativa E. As demais alternativas trazem valores com unidades ou potências de dez erradas; por exemplo, a A (170 nΩ) mantém o número certo, mas acrescenta indevidamente o prefixo nano, como se os nanômetros não se cancelassem. As outras resultam de erros na divisão por 0,05 ou na conversão de unidades. Gabarito: E.', 3, 'Eletrodinâmica: segunda lei de ohm')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-ppl-d1-q74', 74, 'natureza', 2014, 'ppl', null, 'Os manuais dos fornos micro-ondas desaconselham, sob pena de perda da garantia, que eles sejam ligados em paralelo juntamente a outros aparelhos eletrodomésticos por meio de tomadas múltiplas, popularmente conhecidas como “benjamins” ou “tês”, devido ao alto risco de incêndio e derretimento dessas tomadas, bem como daquelas dos próprios aparelhos.

Os riscos citados são decorrentes da', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["resistividade da conexão, que diminui devido à variação de temperatura do circuito.", "corrente elétrica superior ao máximo que a tomada múltipla pode suportar.", "resistência elétrica elevada na conexão simultânea de aparelhos eletrodomésticos.", "tensão insuficiente para manter todos os aparelhos eletrodomésticos em funcionamento.", "intensidade do campo elétrico elevada, que causa o rompimento da rigidez dielétrica da tomada múltipla."]'::jsonb, 'B', false, 'A questão pede a causa do risco de incêndio ao ligar o micro-ondas com outros aparelhos num benjamim. Na tomada múltipla, os aparelhos ficam em paralelo, todos submetidos à mesma tensão, e a corrente total que passa pelo benjamim é a soma das correntes de cada aparelho: I = I₁ + I₂ + I₃ + ... O micro-ondas, por ter alta potência, já consome uma corrente elevada (P = U·I). Somada à de outros aparelhos, a corrente total pode ultrapassar o valor máximo que a tomada e seus contatos suportam. Pelo efeito Joule, a potência dissipada em calor nos contatos é P = R·I², crescendo com o quadrado da corrente; o aquecimento derrete o plástico e pode causar incêndio. Por isso a alternativa B está correta. A alternativa A erra, pois a resistividade dos metais aumenta com a temperatura. A C é falsa: em paralelo, a resistência equivalente diminui. A D fala de tensão insuficiente, mas em paralelo a tensão é a mesma para todos. A E fala de rigidez dielétrica, que não é o problema numa ligação doméstica comum. Gabarito: B.', 3, 'Eletrodinâmica: associação em paralelo, efeito joule')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-ppl-d1-q75', 75, 'natureza', 2014, 'ppl', null, 'Um método para determinação do teor de etanol na gasolina consiste em misturar volumes conhecidos de água e de gasolina em um frasco específico. Após agitar o frasco e aguardar um período de tempo, medem-se os volumes das duas fases imiscíveis que são obtidas: uma orgânica e outra aquosa. O etanol, antes miscível com a gasolina, encontra-se agora miscível com a água.

Para explicar o comportamento do etanol antes e depois da adição de água, é necessário conhecer', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["a densidade dos líquidos.", "o tamanho das moléculas.", "o ponto de ebulição dos líquidos.", "os átomos presentes nas moléculas.", "o tipo de interação entre as moléculas."]'::jsonb, 'E', false, 'A questão pede o que explica o etanol ser miscível com a gasolina e, depois da adição de água, passar para a fase aquosa. A gasolina é uma mistura de hidrocarbonetos apolares, que interagem por forças de dipolo induzido (London). A água é polar e forma ligações de hidrogênio. O etanol, CH₃CH₂OH, tem uma parte apolar (CH₃CH₂–), que permite misturar-se à gasolina, e um grupo –OH polar, capaz de fazer ligações de hidrogênio. Quando a água é adicionada, as ligações de hidrogênio entre etanol e água são muito mais fortes que as interações etanol–gasolina, e o etanol migra para a fase aquosa. Logo, é preciso conhecer o tipo de interação entre as moléculas, alternativa E. A alternativa A, densidade, explica qual fase fica em cima, mas não a miscibilidade. A B, tamanho das moléculas, não é o fator decisivo. A C, ponto de ebulição, não explica a solubilidade. A D, átomos presentes, é insuficiente, pois o que importa é como as moléculas interagem. Gabarito: E.', 3, 'Ligações químicas: interações intermoleculares, miscibilidade')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-ppl-d1-q76', 76, 'natureza', 2014, 'ppl', null, 'No Brasil e no mundo têm surgido movimentos e leis para banir o uso de sacolas plásticas, em supermercados, feitas de polietileno. Obtida a partir do petróleo, a matéria-prima do polietileno é o gás etileno, que depois de polimerizado dá origem ao plástico, composto essencialmente formado pela repetição de grupos —CH₂—. O principal motivo do banimento é a poluição, pois se estima que as sacolas levam cerca de 300 anos para se degradarem no meio ambiente, sendo resistentes a ataques químicos, à radiação e a microrganismos.

O motivo pelo qual essas sacolas demoram muito tempo para se degradarem é que suas moléculas', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["apresentam muitas insaturações.", "contêm carbono em sua composição.", "são formadas por elementos de alta massa atômica.", "são muito longas e formadas por ligações químicas fortes.", "têm origem no petróleo, que é uma matéria-prima não renovável."]'::jsonb, 'D', false, 'A questão pede por que as sacolas de polietileno demoram tanto a se degradar. O texto informa que o polietileno é formado pela polimerização do etileno, gerando cadeias com repetição de grupos –CH₂–. Essas moléculas são macromoléculas muito longas, com milhares de unidades, unidas por ligações covalentes C–C e C–H simples, fortes e estáveis. Além disso, são apolares e não têm grupos funcionais reativos que possam ser atacados facilmente por água, oxigênio ou enzimas de microrganismos. Por isso o polímero resiste a ataques químicos, à radiação e à decomposição biológica, como diz a alternativa D. A alternativa A erra, porque o polietileno é saturado; a dupla ligação do etileno se abre na polimerização. A B é insuficiente, pois todos os compostos orgânicos, inclusive os biodegradáveis, contêm carbono. A C é falsa, já que carbono e hidrogênio são elementos leves. A E indica a origem do material, mas isso não explica sua resistência à degradação. Gabarito: D.', 3, 'Química orgânica: polímeros, polietileno')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-ppl-d1-q77', 77, 'natureza', 2014, 'ppl', null, 'Fusíveis são dispositivos de proteção de um circuito elétrico, sensíveis ao excesso de corrente elétrica. Os modelos mais simples consistem de um filamento metálico de baixo ponto de fusão, que se funde quando a corrente ultrapassa determinado valor, evitando que as demais partes do circuito sejam danificadas. A figura mostra um diagrama de um circuito em que o fusível F

um alto-falante que conduz 1 A.

Sabendo que esse fusível foi projetado para trabalhar com uma corrente até 20% maior que a corrente nominal que atravessa esse circuito, qual é o valor, em ampères, da corrente máxima que o fusível F permite passar?', null, null, '/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q77-apoio-01.png', ARRAY['/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q77-apoio-01.png', '/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q77-apoio-02.png']::text[], '{}'::jsonb, '["1,0", "1,5", "2,0", "2,5", "3,0"]'::jsonb, 'E', false, '[REVISAR] O enunciado extraído está fragmentado (a descrição dos componentes aparece só em imagem). A questão pede a corrente máxima que o fusível F permite passar. Pelo esquema, o fusível está no ramo principal, antes de um resistor de 12 Ω, uma lâmpada de 6 W e um alto-falante que conduz 1 A, todos em paralelo com a fonte de 12 V. Logo, a corrente nominal no fusível é a soma das três correntes. Resistor: I = U/R = 12 ÷ 12 = 1 A. Lâmpada: I = P/U = 6 ÷ 12 = 0,5 A. Alto-falante: 1 A. Corrente total: 1 + 0,5 + 1 = 2,5 A. O fusível foi projetado para suportar até 20% a mais: 2,5 × 1,2 = 3,0 A. Isso corresponde à alternativa E. A alternativa A (1,0 A) considera apenas um dos componentes. A B (1,5 A) soma só o resistor e a lâmpada. A C (2,0 A) soma só o resistor e o alto-falante. A D (2,5 A) é a corrente nominal, sem o acréscimo de 20%. Gabarito: E.', 4, 'Eletrodinâmica: circuito em paralelo, fusível')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-ppl-d1-q78', 78, 'natureza', 2014, 'ppl', null, 'A tabela lista os valores de pH de algumas bebidas consumidas pela população.

Suco de limão 2,5

Chá/(O esmalte dos dentes é)6,0/(constituído de hidroxiap) atita (Ca₅(PO₄)₃OH), um mineral que sofre desmineralização em meio ácido, de acordo com a equação química:

Ca₅(PO₄)₃OH (s) 5 Ca²⁺ (aq) + 3 PO₄^{3þ} (aq) + OH^þ (aq)

Das bebidas listadas na tabela, aquela com menor potencial de desmineralização dos dentes é o', null, null, '/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q78-apoio-01.png', ARRAY['/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q78-apoio-01.png']::text[], '{}'::jsonb, '["chá.", "café.", "vinho.", "refrigerante.", "suco de limão."]'::jsonb, 'A', false, '[REVISAR] A tabela e a equação aparecem corrompidas no texto extraído (cargas com þ e linhas misturadas). A questão pede a bebida com menor potencial de desmineralizar os dentes. A equação mostra que a hidroxiapatita, Ca₅(PO₄)₃OH, se dissolve liberando 5 Ca²⁺, 3 PO₄³⁻ e OH⁻. Em meio ácido, os íons H⁺ reagem com o OH⁻ formando água (H⁺ + OH⁻ → H₂O), o que retira OH⁻ do equilíbrio. Pelo princípio de Le Chatelier, o equilíbrio se desloca para a direita, dissolvendo mais esmalte. Assim, quanto mais ácida a bebida (menor pH), maior a desmineralização. Pela tabela: suco de limão pH 2,5; café 3,0; vinho 4,5; refrigerante 5,0; chá 6,0. A bebida menos ácida, com maior pH, é o chá, alternativa A. A alternativa B, café, tem pH 3,0, bastante ácido. A C, vinho, tem pH 4,5. A D, refrigerante, tem pH 5,0, mais ácido que o chá. A E, suco de limão, com pH 2,5, é a mais agressiva ao esmalte. Gabarito: A.', 2, 'Equilíbrio químico: ph, desmineralização dentária')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-ppl-d1-q79', 79, 'natureza', 2014, 'ppl', null, 'Durante um reparo na estação espacial internacional, um cosmonauta, de massa 90 kg, substitui uma bomba do sistema de refrigeração, de massa 360 kg, que estava danificada. Inicialmente, o cosmonauta e a bomba estão em repouso em relação à estação. Quando ele empurra a bomba para o espaço, ele é empurrado no sentido oposto. Nesse processo, a bomba adquire uma velocidade de 0,2 m/s em relação à estação.

Qual é o valor da velocidade escalar adquirida pelo cosmonauta, em relação à estação, após o empurrão?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["0,05 m/s", "0,20 m/s", "0,40 m/s", "0,50 m/s", "0,80 m/s"]'::jsonb, 'E', false, 'A questão pede a velocidade adquirida pelo cosmonauta ao empurrar a bomba. Como o sistema cosmonauta + bomba está inicialmente em repouso e não há forças externas relevantes, a quantidade de movimento se conserva: antes era zero, depois também deve ser zero. Assim: m_c · v_c = m_b · v_b, com sentidos opostos. Substituindo: 90 × v_c = 360 × 0,2. O lado direito vale 72 kg·m/s. Logo, v_c = 72 ÷ 90 = 0,8 m/s. Faz sentido: o cosmonauta tem um quarto da massa da bomba, então adquire quatro vezes a velocidade dela (4 × 0,2 = 0,8 m/s). Isso corresponde à alternativa E. A alternativa A (0,05 m/s) inverte a razão entre as massas. A B (0,20 m/s) supõe velocidades iguais, ignorando as massas diferentes. A C (0,40 m/s) e a D (0,50 m/s) não decorrem da conservação da quantidade de movimento. Gabarito: E.', 2, 'Quantidade de movimento: conservação')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-ppl-d1-q80', 80, 'natureza', 2014, 'ppl', null, 'O arroz-dourado é uma planta transgênica capaz de produzir quantidades significativas de betacaroteno, que é ausente na variedade branca. A presença dessa substância torna os grãos amarelados, o que justifica seu nome.

A ingestão dessa variedade geneticamente modificada está relacionada à redução da incidência de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["fragilidade óssea.", "fraqueza muscular.", "problemas de visão.", "alterações na tireoide.", "sangramento gengival."]'::jsonb, 'C', false, 'A questão pede a qual problema de saúde se relaciona o consumo do arroz-dourado. Esse arroz transgênico produz betacaroteno, pigmento alaranjado que, no organismo humano, é convertido em vitamina A (retinol); por isso o betacaroteno é chamado de pró-vitamina A. A vitamina A é essencial para a formação da rodopsina, pigmento dos bastonetes da retina responsável pela visão em ambientes de pouca luz, e para a saúde da córnea e das mucosas. A sua carência causa cegueira noturna e xeroftalmia, que pode levar à cegueira, problemas comuns em populações pobres que se alimentam basicamente de arroz. Assim, o arroz-dourado ajuda a reduzir problemas de visão, alternativa C. A alternativa A, fragilidade óssea, relaciona-se à falta de cálcio e vitamina D. A B, fraqueza muscular, pode estar ligada a outras carências, como a de vitaminas do complexo B ou potássio. A D, alterações na tireoide, relaciona-se à falta de iodo. A E, sangramento gengival, é sintoma do escorbuto, causado pela falta de vitamina C. Gabarito: C.', 2, 'Biotecnologia: transgênicos, vitamina a')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-ppl-d1-q81', 81, 'natureza', 2014, 'ppl', null, 'Determinado bioma brasileiro apresenta vegetação conhecida por perder as folhas e ficar apenas com galhos esbranquiçados, ao passar por até nove meses de seca. As plantas podem acumular água no caule e na raiz, além de apresentarem folhas pequenas, que em algumas espécies assumem a forma de espinhos.

Qual região fitogeográfica brasileira apresenta plantas com essas características?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Cerrado.", "Pantanal.", "Caatinga.", "Mata Atlântica.", "Floresta Amazônica."]'::jsonb, 'C', false, 'A questão pede o bioma brasileiro cujas plantas perdem as folhas na seca, armazenam água e têm folhas reduzidas ou transformadas em espinhos. Essas são adaptações típicas de ambientes semiáridos, com chuvas escassas e irregulares e longos períodos de estiagem, que podem durar até nove meses. Perder as folhas (caducifolia) reduz a perda de água por transpiração; armazenar água em caules e raízes, como fazem o mandacaru e o umbuzeiro, garante reserva para a seca; folhas pequenas ou em forma de espinhos diminuem a superfície de evaporação. O aspecto acinzentado e esbranquiçado da vegetação na seca deu origem ao nome Caatinga, que em tupi significa mata branca. Por isso a alternativa C está correta. A alternativa A, Cerrado, tem seca de cerca de cinco meses e árvores de casca grossa e troncos tortuosos, não predominância de espinhos e suculentas. A B, Pantanal, é uma planície alagável. A D, Mata Atlântica, e a E, Floresta Amazônica, são florestas úmidas, com chuvas abundantes e folhas largas. Gabarito: C.', 1, 'Ecologia: biomas brasileiros, caatinga')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-ppl-d1-q82', 82, 'natureza', 2014, 'ppl', null, 'Com base nas informações, a lâmpada energeticamente mais eficiente, a mais viável economicamente e a de maior vida útil são, respectivamente', 'A figura apresenta a comparação dos gastos de três tipos de lâmpadas residenciais de mesmo brilho, durante cinco anos. Considera-se a utilização média de vinte pontos de luz, utilizando em média dez lâmpadas acesas durante 6 horas ao custo de R$ 0,30, para cada 1 kWh consumido.', 'Disponível em: http://planetasustentavel.abril.com.br. Acesso em: 2 jul. 2012 (adaptado).', '/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q82-apoio-01.png', ARRAY['/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q82-apoio-01.png']::text[], '{}'::jsonb, '["fluorescente compacta, LED, LED.", "LED, fluorescente compacta, LED.", "fluorescente compacta, incandescente, LED.", "LED, incandescente, fluorescente compacta.", "fluorescente compacta, fluorescente compacta, LED."]'::jsonb, 'B', false, 'A questão pede, a partir do quadro, a lâmpada mais eficiente, a mais viável economicamente e a de maior vida útil, em cinco anos. Eficiência energética: para o mesmo brilho, a LED usa 8 W, contra 16 W da fluorescente e 60 W da incandescente; logo, a LED consome menos energia (864 kWh). Viabilidade econômica: somamos investimento, energia e trocas. Incandescente: 60 + 1 944 + 330 = R$ 2 334,00. Fluorescente compacta: 360 + 518,40 + 360 = R$ 1 238,40. LED: 2 800 + 259,20 + 0 = R$ 3 059,20. A mais barata no período é a fluorescente compacta. Vida útil: a LED não precisou de nenhuma troca em cinco anos, contra 20 trocas da fluorescente e 110 da incandescente. Assim, a sequência é LED, fluorescente compacta, LED, alternativa B. A alternativa A inverte eficiência e viabilidade. A C aponta a incandescente como viável, mas ela custa mais que a fluorescente. A D erra a viabilidade e a vida útil. A E erra a eficiência, pois a fluorescente consome o dobro da LED. Gabarito: B.', 4, 'Energia e trabalho: eficiência energética, consumo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-ppl-d1-q83', 83, 'natureza', 2014, 'ppl', null, 'Considerando que, ao reagir 580 g de propanona com 3 760 g de fenol, obteve-se 1,14 kg de bisfenol-A, de acordo com a reação descrita, o rendimento real do processo foi de', 'O bisfenol-A é um composto que serve de matéria-prima para a fabricação de polímeros utilizados em embalagens plásticas de alimentos, em mamadeiras e no revestimento interno de latas. Esse composto está sendo banido em diversos países, incluindo o Brasil, principalmente por ser um mimetizador de estrógenos (hormônios) que, atuando como tal no organismo, pode causar infertilidade na vida adulta. O bisfenol-A (massa molar igual a 228 g/mol) é preparado pela condensação da propanona (massa molar igual a 58 g/mol) com fenol (massa molar igual a 94 g/mol), em meio ácido, conforme apresentado na equação química.

H₃C CH₃ H⁺', 'PASTORE, M. Anvisa proíbe mamadeiras com bisfenol-A no Brasil. Folha de S. Paulo, 15 set. 2011 (adaptado).', '/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q83-apoio-01.jpg', ARRAY['/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q83-apoio-01.jpg']::text[], '{}'::jsonb, '["0,025%.", "0,05%.", "12,5%.", "25%.", "50%."]'::jsonb, 'E', false, 'A questão pede o rendimento real da síntese do bisfenol-A. A reação de condensação usa 1 propanona e 2 fenóis para formar 1 bisfenol-A (mais água): C₃H₆O + 2 C₆H₅OH → C₁₅H₁₆O₂ + H₂O. Passo 1: mols dos reagentes. Propanona: 580 ÷ 58 = 10 mol. Fenol: 3 760 ÷ 94 = 40 mol. Passo 2: reagente limitante. Para 10 mol de propanona são necessários 2 × 10 = 20 mol de fenol; há 40 mol, então o fenol está em excesso e a propanona é o limitante. Passo 3: produção teórica. 10 mol de propanona geram 10 mol de bisfenol-A: 10 × 228 = 2 280 g = 2,28 kg. Passo 4: rendimento. Obteve-se 1,14 kg: 1,14 ÷ 2,28 = 0,5, ou seja, 50%. Isso corresponde à alternativa E. A alternativa A (0,025%) e a B (0,05%) resultam de erros de unidade entre g e kg. A C (12,5%) e a D (25%) aparecem quando se usa o fenol como limitante ou se erra a proporção 1 : 2. Gabarito: E.', 5, 'Estequiometria: reagente limitante, rendimento')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-ppl-d1-q84', 84, 'natureza', 2014, 'ppl', null, 'O cobre, muito utilizado em fios da rede elétrica e com considerável valor de mercado, pode ser encontrado na natureza possível obtê-lo na forma metálica.

A quantidade de matéria de cobre metálico produzida a partir de uma tonelada de calcocita com 7,95% (m/m) de pureza é', null, null, '/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q84-apoio-01.png', ARRAY['/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q84-apoio-01.png']::text[], '{}'::jsonb, '["1,0 × 10³ mol.", "5,0 − 10² mol.", "1,0 × 10⁰ mol.", "5,0 − 10^{þ1} mol.", "4,0 − 10^{þ3} mol."]'::jsonb, 'A', false, '[REVISAR] O enunciado extraído está truncado e os sinais das alternativas B, D e E aparecem corrompidos (− no lugar de ×, þ no expoente). A questão pede a quantidade de matéria de cobre obtida a partir de 1 tonelada de calcocita (Cu₂S, 159 g/mol) com 7,95% de pureza, pela reação Cu₂S + O₂ → 2 Cu + SO₂. Passo 1: massa de Cu₂S puro. 1 t = 1 000 000 g; 7,95% disso é 0,0795 × 10⁶ = 79 500 g. Passo 2: mols de Cu₂S. 79 500 ÷ 159 = 500 mol. Passo 3: estequiometria. Cada 1 mol de Cu₂S produz 2 mol de Cu, então 2 × 500 = 1 000 mol de cobre, ou 1,0 × 10³ mol. Isso corresponde à alternativa A. A alternativa B (5,0 × 10² mol) esquece de multiplicar por 2 e dá apenas os mols de Cu₂S. A C (1,0 mol) erra a conversão de tonelada para gramas. A D (5,0 × 10⁻¹ mol) e a E (4,0 × 10⁻³ mol) resultam de erros de potência de dez ou de cálculos invertidos. Gabarito: A.', 4, 'Estequiometria: pureza, quantidade de matéria')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-ppl-d1-q85', 85, 'natureza', 2014, 'ppl', null, 'Considerando o equilíbrio que ocorre na segunda etapa, a formação de carbonato será favorecida pelo(a)', 'A formação de estalactites depende da reversibilidade de uma reação química. O carbonato de cálcio (CaCO₃) é encontrado em depósitos subterrâneos na forma de pedra calcária. Quando um volume de água rica em CO₂ dissolvido infiltra-se no calcário, o minério dissolve-se formando íons Ca²⁺ e HCO₃^þ. Numa segunda etapa, a solução aquosa desses íons chega a uma caverna e ocorre a reação inversa, promovendo a liberação de CO₂ e a deposição de CaCO₃, de acordo com a equação apresentada.', 'KOTZ, J. C.; TREICHEL, P. L.; WEAVER, G. C. Química geral e reações químicas. São Paulo: Cengage Learning, 2010 (adaptado).', '/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q85-apoio-01.png', ARRAY['/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q85-apoio-01.png']::text[], '{}'::jsonb, '["diminuição da concentração de íons OH^þ no meio.", "aumento da pressão do ar no interior da caverna.", "diminuição da concentração de HCO₃^þ no meio.", "aumento da temperatura no interior da caverna.", "aumento da concentração de CO₂ dissolvido."]'::jsonb, 'D', false, '[REVISAR] As cargas dos íons aparecem corrompidas no texto extraído (HCO₃^þ e OH^þ em vez de HCO₃⁻ e OH⁻). A questão pede o fator que favorece a formação de CaCO₃ na segunda etapa, dentro da caverna. A equação é: Ca²⁺(aq) + 2 HCO₃⁻(aq) ⇌ CaCO₃(s) + CO₂(g) + H₂O(l), com ΔH = +40,94 kJ/mol. Como o ΔH é positivo, a reação direta, que forma o carbonato, é endotérmica. Pelo princípio de Le Chatelier, aumentar a temperatura desloca o equilíbrio no sentido que absorve calor, ou seja, para a direita, favorecendo a deposição de CaCO₃ e a formação das estalactites. Isso corresponde à alternativa D. A alternativa A não favorece a reação direta, pois tornar o meio mais ácido tende a dissolver o carbonato. A B desloca o equilíbrio para o lado com menos gás, a esquerda, desfavorecendo o CaCO₃. A C retira reagente, deslocando o equilíbrio para a esquerda. A E aumenta um produto, o que também desloca o equilíbrio para a esquerda, dissolvendo o calcário. Gabarito: D.', 4, 'Equilíbrio químico: princípio de le chatelier')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-ppl-d1-q86', 86, 'natureza', 2014, 'ppl', null, 'Em um experimento, foram separados três recipientes A, B e C, contendo 200 mL de líquidos distintos: o recipiente A continha água, com densidade de 1,00 g/mL; o recipiente B, álcool etílico, com densidade de 0,79 g/mL; e o recipiente C, clorofórmio, com densidade de 1,48 g/mL. Em cada um desses recipientes foi adicionada uma pedra de gelo, com densidade próxima a 0,90 g/mL.

No experimento apresentado, observou-se que a pedra de gelo', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["flutuou em A, flutuou em B e flutuou em C.", "flutuou em A, afundou em B e flutuou em C.", "afundou em A, afundou em B e flutuou em C.", "afundou em A, flutuou em B e afundou em C.", "flutuou em A, afundou em B e afundou em C."]'::jsonb, 'B', false, 'A questão pede o comportamento de uma pedra de gelo (densidade 0,90 g/mL) em três líquidos. A regra é simples: um sólido flutua em um líquido mais denso que ele e afunda em um líquido menos denso. Recipiente A, água, densidade 1,00 g/mL: como 0,90 < 1,00, o gelo flutua. Recipiente B, álcool etílico, densidade 0,79 g/mL: como 0,90 > 0,79, o gelo afunda. Recipiente C, clorofórmio, densidade 1,48 g/mL: como 0,90 < 1,48, o gelo flutua. A sequência é: flutuou em A, afundou em B e flutuou em C, alternativa B. O volume de 200 mL não interfere, pois o que importa é a comparação de densidades. A alternativa A erra o álcool, onde o gelo afunda. A C erra a água, onde o gelo flutua. A D inverte os três resultados. A E erra o clorofórmio, que é bem mais denso que o gelo. Gabarito: B.', 1, 'Propriedades da matéria e separação de misturas: densidade')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-ppl-d1-q87', 87, 'natureza', 2014, 'ppl', null, 'Qual gráfico representa os resultados desse estudo?', 'Os efeitos do exercício físico na redução de doenças cardiovasculares são bem conhecidos, aumentando, por exemplo, a tolerância a infartos em comparação com indivíduos sedentários. Visando ganho de força, de massa muscular e perda de gordura, verifica-se o uso de anabolizantes por alguns esportistas. Em uma pesquisa com ratos, confirmou-se a melhora da condição cardíaca em resposta ao exercício, mas verificou-se que os efeitos benéficos do exercício físico são prejudicados pelo uso de anabolizantes, como o decanoato de nandrolona, aumentando a área cardíaca afetada pelo infarto.', 'CHAVES, E. A. et al. Cardioproteção induzida pelo exercício é prejudicada pelo tratamento com anabolizante decanoato de nandrolona. Brazilian Journal of Biomotricity, v. 1, n. 3, 2007 (adaptado).', null, ARRAY[]::text[], '{"A": ["/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q87-alt-A-01.png", "/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q87-alt-A-02.png"], "B": ["/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q87-alt-B-01.png", "/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q87-alt-B-02.png"], "C": ["/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q87-alt-C-01.png"]}'::jsonb, '["60", "60", "60 50", "60 Sedentário Sedentário Exercício Exercício Sedentário Sedentário Exercício Exercício sem com sem com sem com sem com anabolizante anabolizante anabolizante anabolizante anabolizante anabolizante anabolizante anabolizante", "60 Sedentário Sedentário Exercício Exercício Sedentário Sedentário Exercício Exercício sem com sem com sem com sem com anabolizante anabolizante anabolizante anabolizante anabolizante anabolizante anabolizante anabolizante"]'::jsonb, 'B', false, '[REVISAR] As alternativas D e E aparecem apenas como rótulos de eixo sem os gráficos no texto extraído. A questão pede o gráfico que representa os resultados da pesquisa com ratos. O texto traz três informações: o exercício melhora a condição cardíaca, isto é, reduz a área de infarto em relação aos sedentários; o anabolizante prejudica esse efeito benéfico, aumentando a área afetada; e, portanto, o grupo exercício com anabolizante deve ter área de infarto maior que o grupo exercício sem anabolizante, mas ainda menor que a dos sedentários. No gráfico da alternativa B, os grupos aparecem na ordem sedentário sem anabolizante (cerca de 45%), sedentário com anabolizante (cerca de 53%), exercício sem anabolizante (cerca de 15%) e exercício com anabolizante (cerca de 35%). O menor valor é o do exercício sem anabolizante, e o anabolizante eleva a área de infarto, exatamente como descreve o estudo. As demais alternativas mostram padrões incompatíveis, como exercício sem efeito protetor, anabolizante reduzindo a área de infarto ou o grupo com exercício e anabolizante igual ou pior que os sedentários. Gabarito: B.', 3, 'Fisiologia humana: exercício, anabolizantes, leitura de gráfico')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-ppl-d1-q88', 88, 'natureza', 2014, 'ppl', null, 'A escolha de uma determinada substância para ser utilizada como combustível passa pela análise da poluição que ela causa ao ambiente e pela quantidade de energia liberada em sua combustão completa. O quadro apresenta a entalpia de combustão de algumas substâncias. As massas molares dos elementos H, C e O são, respectivamente, iguais a 1 g/mol, 12 g/mol e 16 g/mol.

Levando-se em conta somente o aspecto energético, a substância mais eficiente para a obtenção de energia, na combustão de 1 kg de combustível, é o', null, null, '/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q88-apoio-01.png', ARRAY['/questoes/2014/ppl/dia1/enem-2014-ppl-d1-q88-apoio-01.png']::text[], '{}'::jsonb, '["etano.", "etanol.", "metanol.", "acetileno.", "hidrogênio."]'::jsonb, 'E', false, 'A questão pede o combustível que libera mais energia por quilograma queimado. O quadro dá a entalpia por mol, então precisamos converter para 1 kg: energia = (1 000 ÷ massa molar) × |ΔH|. Acetileno, C₂H₂, 26 g/mol: 1 000 ÷ 26 ≈ 38,5 mol × 1 298 ≈ 49 900 kJ. Etano, C₂H₆, 30 g/mol: 33,3 mol × 1 558 ≈ 51 900 kJ. Etanol, C₂H₅OH, 46 g/mol: 21,7 mol × 1 366 ≈ 29 700 kJ. Hidrogênio, H₂, 2 g/mol: 500 mol × 242 = 121 000 kJ. Metanol, CH₃OH, 32 g/mol: 31,25 mol × 558 ≈ 17 400 kJ. Embora o H₂ tenha a menor entalpia por mol, sua massa molar é tão pequena que 1 kg contém 500 mol, liberando mais que o dobro de qualquer outro. Logo, a alternativa E está correta. A alternativa A, etano, tem o maior valor por mol, mas não por massa. A B, etanol, e a C, metanol, contêm oxigênio, que aumenta a massa sem liberar energia. A D, acetileno, fica abaixo do etano e muito abaixo do hidrogênio. Gabarito: E.', 5, 'Termoquímica: entalpia de combustão por massa')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-ppl-d1-q89', 89, 'natureza', 2014, 'ppl', null, 'Fertilizantes químicos mistos, denominados NPK, são utilizados para aumentar a produtividade agrícola, por fornecerem os nutrientes nitrogênio, fósforo e potássio, necessários para o desenvolvimento das plantas. A quantidade de cada nutriente varia de acordo com a finalidade do adubo. Um determinado adubo NPK possui, em sua composição, as seguintes substâncias: nitrato de amônio (NH₄NO₃), ureia (CO(NH₂)₂)_, nitrato de potássio (KNO₃), fosfato de sódio (Na₃PO₄) e cloreto de potássio (KCl).

A adição do adubo descrito provocou diminuição no pH de um solo. Considerando o caráter ácido/básico das substâncias constituintes desse adubo, a diminuição do pH do solo deve ser atribuída à presença, no adubo, de uma quantidade significativa de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["ureia.", "fosfato de sódio.", "nitrato de amônio.", "nitrato de potássio.", "cloreto de potássio."]'::jsonb, 'C', false, 'A questão pede qual componente do adubo NPK explica a diminuição do pH do solo. Precisamos analisar o caráter ácido ou básico de cada sal, pensando na hidrólise de seus íons. O nitrato de amônio, NH₄NO₃, vem de um ácido forte (HNO₃) e de uma base fraca (NH₃); o íon amônio sofre hidrólise ácida: NH₄⁺ + H₂O ⇌ NH₃ + H₃O⁺, liberando H₃O⁺ e diminuindo o pH. Além disso, a nitrificação do amônio no solo também gera acidez. Por isso a alternativa C está correta. A alternativa A, ureia, é uma substância praticamente neutra que, ao se decompor no solo, libera amônia, de caráter básico. A B, fosfato de sódio, vem de base forte e ácido fraco, e o íon PO₄³⁻ sofre hidrólise básica, aumentando o pH. A D, nitrato de potássio, e a E, cloreto de potássio, vêm de ácido forte e base forte, sendo sais neutros que não alteram o pH. Gabarito: C.', 4, 'Funções inorgânicas: hidrólise salina, ph do solo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-ppl-d1-q90', 90, 'natureza', 2014, 'ppl', null, 'A eutrofização é um dos fenômenos responsáveis pela mortalidade de parte das espécies aquáticas e, em regiões próximas a centros urbanos, pela perda da qualidade de vida da população. Um exemplo é a Lagoa da Pampulha, um dos mais conhecidos pontos turísticos da capital de Minas Gerais, onde as atividades de pesca e nado não são mais permitidas.

Para evitar a ocorrência desse fenômeno em lagos deve-se', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["manter inalterado seu volume de água.", "aumentar a população de algas planctônicas.", "diminuir o teor de nutrientes despejados nas águas.", "impedir a fotossíntese das algas abaixo da superfície.", "aumentar a população de espécies do topo da cadeia alimentar."]'::jsonb, 'C', false, 'A questão pede como evitar a eutrofização em lagos como a Lagoa da Pampulha. A eutrofização começa com o excesso de nutrientes, sobretudo nitrogênio e fósforo, vindos de esgoto doméstico, fertilizantes e detergentes. Esses nutrientes provocam a proliferação exagerada de algas e cianobactérias na superfície, que bloqueiam a luz. Quando morrem, essas algas são decompostas por bactérias aeróbias, que consomem o oxigênio dissolvido; peixes e outros organismos morrem, e a água fica com mau cheiro e imprópria para uso. A medida preventiva, portanto, é atacar a causa: diminuir o teor de nutrientes despejados nas águas, com tratamento de esgoto e controle de fertilizantes, como diz a alternativa C. A alternativa A não resolve o problema, pois o volume não controla a entrada de nutrientes. A B agravaria a situação, já que o excesso de algas faz parte do processo. A D não é viável e não remove a causa. A E não impede a entrada de nutrientes nem a explosão de algas. Gabarito: C.', 2, 'Ecologia: eutrofização')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
