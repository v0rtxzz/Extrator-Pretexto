-- Pretexto · carga de questões (gerado por scripts/extrator/extrair_textos.py)
-- PDF: dia1-prova.pdf · 90 questões. Upsert por id.
begin;
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-segunda-d1-q01', 1, 'humanas', 2016, 'segunda', null, 'Nos Estados Unidos, durante o século XIX, tal como representada no mapa, a relação entre território e nação foi reconfigurada por uma política que', null, 'ALBUQUERQUE, M. M.; REIS, A. C. F.; CARVALHO, C. D. Atlas histórico escolar. Rio de Janeiro, Fename, 1977 (adaptado).', '/questoes/2016/segunda/dia1/enem-2016-segunda-d1-q01-apoio-01.png', ARRAY['/questoes/2016/segunda/dia1/enem-2016-segunda-d1-q01-apoio-01.png']::text[], '{}'::jsonb, '["transferiu as populações indígenas para territórios de fronteira anexados, protegendo a cultura protestante dos migrantes fundadores da nação norte-americana.", "respondeu às ameaças europeias pelo fim da escravidão, integrando a população de escravos ao projeto de expansão por meio da doação de terras.", "assinou acordos com países latino-americanos, ajudando na reestruturação da economia desses países após suas independências.", "projetou o avanço de populações excedentes para além da faixa atlântica, reformulando fronteiras para o estabelecimento de um país continental.", "instalou manufaturas nas áreas compradas e anexadas, visando utilizar a mão de obra barata das populações em trânsito."]'::jsonb, 'D', false, 'A questão pede que se identifique a política que, no século XIX, redefiniu a relação entre território e nação nos Estados Unidos, tal como aparece no mapa. O mapa mostra a sucessiva incorporação de terras a oeste das Treze Colônias originais: compra da Louisiana (1803), da Flórida, anexação do Texas, cessão mexicana após a guerra de 1846-1848, Oregon e Gadsden. Essa expansão para o Oeste foi justificada pela ideologia do Destino Manifesto e estimulada por medidas como a Lei de Terras (Homestead Act), que levou colonos e imigrantes da faixa atlântica para o interior, empurrando as fronteiras até o Pacífico e formando um país de dimensões continentais. É exatamente isso que descreve a alternativa D. A alternativa A erra porque os indígenas foram expulsos e massacrados, e a expansão não visava proteger a cultura protestante. A B é falsa: a expansão não integrou escravos por doação de terras. A C inverte a lógica, pois os EUA tomaram território do México em vez de ajudá-lo. A E confunde: as terras do Oeste foram ocupadas sobretudo pela agropecuária e mineração, não por manufaturas com mão de obra em trânsito. Gabarito: D.', 3, 'América: expansão territorial dos eua')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-segunda-d1-q02', 2, 'humanas', 2016, 'segunda', null, 'Para além de objetivos específicos, muitos movimentos sociais interferem no contexto sociopolítico e ultrapassam dimensões imediatas, como foi o caso das mobilizações operárias, ocorridas em 1979 na cidade de São Paulo. Nesse sentido, ao mesmo tempo em que lutavam por seus direitos, essas mobilizações contribuíram com o(a)', null, 'Disponível em: www1.folha.uol.com.br. Acesso em: 9 nov. 2011.', '/questoes/2016/segunda/dia1/enem-2016-segunda-d1-q02-apoio-01.jpg', ARRAY['/questoes/2016/segunda/dia1/enem-2016-segunda-d1-q02-apoio-01.jpg']::text[], '{}'::jsonb, '["elaboração de novas políticas que garantiram a estabilidade econômica do país.", "instalação de empresas multinacionais no Brasil.", "legalização dos sindicatos no Brasil.", "surgimento das políticas governamentais assistencialistas.", "processo de redemocratização do Brasil."]'::jsonb, 'E', false, 'A questão trata das greves operárias de 1979 no ABC paulista e na cidade de São Paulo, lideradas por metalúrgicos, e pede o efeito político mais amplo dessas mobilizações. A imagem de apoio mostra uma grande assembleia de trabalhadores, símbolo daquele momento. Em plena ditadura militar, as greves desafiaram a Lei de Greve e o controle do Estado sobre os sindicatos, mostrando que a sociedade civil voltava a se organizar e a ocupar o espaço público. Ao lado da campanha pela anistia, da atuação da OAB, da Igreja e dos estudantes, o novo sindicalismo fortaleceu a pressão pela abertura política, contribuindo para o processo de redemocratização, que culminaria nas Diretas Já e no fim do regime em 1985. Por isso a alternativa E está correta. A alternativa A é falsa, pois a década de 1980 foi marcada por inflação e instabilidade. A B não se relaciona, já que as multinacionais se instalaram desde os anos 1950. A C erra porque os sindicatos já eram legais, ainda que tutelados. A D não procede: as greves reivindicavam direitos e liberdade, não assistencialismo. Gabarito: E.', 2, 'Ditadura militar: greves do abc, redemocratização')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-segunda-d1-q03', 3, 'humanas', 2016, 'segunda', null, 'Essa nova forma de organização social do trabalho é denominada', 'A característica fundamental é que ele não é mais somente um agricultor ou um pecuarista: ele combina atividades agropecuárias com outras atividades não agrícolas dentro ou fora de seu estabelecimento, tanto nos ramos tradicionais urbano-industriais como nas novas atividades que vêm se desenvolvendo no meio rural, como lazer, turismo, conservação da natureza, moradia e prestação de serviços pessoais.', 'SILVA, J. G. O novo rural brasileiro. Revista Nova Economia, n. 1, maio 1997 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["terceirização.", "pluriatividade.", "agronegócio.", "cooperativismo.", "associativismo."]'::jsonb, 'B', false, 'A questão pede o nome da nova forma de organização do trabalho no campo descrita por José Graziano da Silva. O ponto-chave do texto é que o produtor rural deixa de ser apenas agricultor ou pecuarista e combina atividades agropecuárias com atividades não agrícolas, como turismo, lazer, prestação de serviços, conservação ambiental e emprego urbano-industrial, dentro ou fora da propriedade. Essa combinação de várias fontes de renda e ocupações por uma mesma família rural é chamada de pluriatividade, conceito central nos estudos sobre o “novo rural brasileiro”. Portanto, a alternativa B está correta. A terceirização (A) é a contratação de outra empresa para executar parte das atividades, o que não é descrito. O agronegócio (C) refere-se à cadeia produtiva integrada da agropecuária empresarial, não à diversificação de atividades do trabalhador. O cooperativismo (D) e o associativismo (E) são formas de organização coletiva de produtores, enquanto o texto fala de um indivíduo que acumula ocupações diferentes. Gabarito: B.', 3, 'Espaço agrário: pluriatividade, novo rural')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-segunda-d1-q04', 4, 'humanas', 2016, 'segunda', null, 'O trecho da obra de Sófocles, que expressa o núcleo da tragédia grega, revela o(a)', '[...] O SERVIDOR — Diziam ser filho do rei...
ÉDIPO — Foi ela quem te entregou a criança?
O SERVIDOR — Foi ela, Senhor.
ÉDIPO — Com que intenção?
O SERVIDOR — Para que eu a matasse.
ÉDIPO — Uma mãe! Mulher desgraçada!
O SERVIDOR — Ela tinha medo de um oráculo dos
deuses.
ÉDIPO — O que ele anunciava?
O SERVIDOR — Que essa criança um dia mataria
seu pai.
ÉDIPO — Mas por que tu a entregaste a este homem?
O SERVIDOR — Tive piedade dela, mestre. Acreditei
que ele a levaria ao país de onde vinha. Ele te salvou a
vida, mas para os piores males! Se és realmente aquele
de quem ele fala, saibas que nasceste marcado pela
infelicidade.
ÉDIPO — Oh! Ai de mim! Então no final tudo seria
verdade! Ah! Luz do dia, que eu te veja aqui pela última
vez, já que hoje me revelo o filho de quem não devia
nascer, o esposo de quem não devia ser, o assassino de
quem não deveria matar!', 'SÓFOCLES. Édipo Rei. Porto Alegre: L&PM, 2011.', null, ARRAY[]::text[], '{}'::jsonb, '["condenação eterna dos homens pela prática injustificada do incesto.", "legalismo estatal ao punir com a prisão perpétua o crime de parricídio.", "busca pela explicação racional sobre os fatos até então desconhecidos.", "caráter antropomórfico dos deuses na medida em que imitavam os homens.", "impossibilidade de o homem fugir do destino predeterminado pelos deuses."]'::jsonb, 'E', false, 'A questão pede que se identifique o núcleo da tragédia grega revelado no trecho de Édipo Rei. No diálogo, Édipo descobre que é o bebê que Jocasta entregou para ser morto por causa de um oráculo que previa que a criança mataria o pai. Apesar de todas as tentativas de evitar a profecia, tanto dos pais quanto do próprio Édipo, tudo se cumpriu: ele matou o pai e casou-se com a mãe. Sua exclamação final, “então no final tudo seria verdade”, mostra que o herói trágico não consegue escapar do destino fixado pelos deuses, e é justamente essa inevitabilidade que define a tragédia. Por isso a alternativa E está correta. A alternativa A erra ao falar em condenação eterna dos homens pelo incesto, que é consequência, não o núcleo do texto. A B introduz um legalismo estatal e prisão perpétua que não aparecem. A C atribui à tragédia uma busca racional, típica da filosofia, enquanto aqui prevalece o mito. A D fala do antropomorfismo dos deuses, tema ausente no trecho. Gabarito: E.', 2, 'Filosofia antiga: tragédia grega, destino')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-segunda-d1-q05', 5, 'humanas', 2016, 'segunda', null, 'No Segundo Reinado, a Monarquia brasileira recorreu ao simbolismo de determinadas figuras e alegorias. A análise da imagem e do texto revela que o objetivo de tal estratégia era', 'com louros o monarca.

Com seu manto real em verde e amarelo, as cores da casa dos Habsburgo e Bragança, mas que lembravam também os tons da natureza do “Novo Mundo”, cravejado de estrelas representando o Cruzeiro do Sul e, finalmente, com o cabeção de penas de papo de tucano em volta do pescoço, D. Pedro II foi coroado imperador do Brasil. O monarca jamais foi tão tropical. Entre muitos ramos de café e tabaco, coroado como um César em meio a coqueiros e paineiras, D. Pedro transformava-se em sinônimo da nacionalidade.', 'SCHWARCZ, L. M. As barbas do imperador: D. Pedro II, um monarca nos trópicos. São Paulo: Cia. das Letras, 1998 (adaptado).', '/questoes/2016/segunda/dia1/enem-2016-segunda-d1-q05-apoio-01.jpg', ARRAY['/questoes/2016/segunda/dia1/enem-2016-segunda-d1-q05-apoio-01.jpg']::text[], '{}'::jsonb, '["exaltar o modelo absolutista e despótico.", "valorizar a mestiçagem africana e nativa.", "reduzir a participação democrática e popular.", "mobilizar o sentimento patriótico e antilusitano.", "obscurecer a origem portuguesa e colonizadora."]'::jsonb, 'E', false, 'A questão pede o objetivo do uso de símbolos e alegorias pela Monarquia brasileira no Segundo Reinado, a partir de uma imagem de D. Pedro II e do texto de Lilia Schwarcz. O texto destaca que o imperador foi coroado com manto verde e amarelo, estrelas do Cruzeiro do Sul, murça de penas de papo de tucano e cercado de ramos de café, tabaco, coqueiros e paineiras: elementos da natureza tropical e indígena. O texto conclui que o monarca jamais foi tão tropical e se transformava em sinônimo da nacionalidade. Ao vestir o imperador, descendente das casas de Bragança e Habsburgo, com símbolos americanos, a Monarquia procurava construir uma identidade nacional própria e apagar a imagem de continuidade com a metrópole portuguesa e colonizadora. Logo, a alternativa E está correta. A A erra porque o Império era constitucional, e a imagem não exalta o absolutismo. A B é falsa: a simbologia privilegiava o indígena idealizado e a natureza, não a mestiçagem africana. A C não decorre da imagem. A D exagera ao falar em mobilização antilusitana; o objetivo era obscurecer a origem, não hostilizar Portugal. Gabarito: E.', 3, 'Brasil Império: simbologia do segundo reinado')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-segunda-d1-q06', 6, 'humanas', 2016, 'segunda', null, 'A relação entre a localização das indústrias químicas e das matérias-primas nos primórdios da Revolução Industrial provocou a', 'Em virtude da importância dos grandes volumes de matérias-primas na indústria química — eram necessárias dez a doze toneladas de ingredientes para fabricar uma tonelada de soda —, a indústria teve uma localização bem definida quase que desde o início. Os três centros principais eram a área de Glasgow e as margens do Mersey e do Tyne.', 'LANDES, D. S. Prometeu desacorrentado: transformação tecnológica e desenvolvimento industrial na Europa ocidental, desde 1750 até a nossa época. Rio de Janeiro: Nova Fronteira, 1994.', null, ARRAY[]::text[], '{}'::jsonb, '["busca pela isenção de impostos.", "intensa qualificação da mão de obra.", "diminuição da distância dos mercados consumidores.", "concentração da produção em determinadas regiões do país.", "necessidade do desenvolvimento de sistemas de comunicação."]'::jsonb, 'D', false, 'A questão pede a consequência da relação entre a localização das indústrias químicas e suas matérias-primas na Revolução Industrial. O texto de David Landes informa que eram necessárias de dez a doze toneladas de ingredientes para produzir uma tonelada de soda. Como o transporte dessas grandes massas era caro, era mais vantajoso instalar as fábricas perto das fontes de matéria-prima, e por isso a indústria teve localização bem definida desde o início: Glasgow e as margens dos rios Mersey e Tyne. O resultado foi a concentração da produção em determinadas regiões do país, como afirma a alternativa D. A alternativa A não tem relação com o texto, que não menciona impostos. A B também não aparece: a localização não dependia da qualificação da mão de obra. A C erra porque o fator determinante era a proximidade das matérias-primas, não dos mercados consumidores. A E não decorre da informação apresentada, que trata de transporte de insumos, e não de comunicação. Gabarito: D.', 2, 'Industrialização: localização industrial')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-segunda-d1-q07', 7, 'humanas', 2016, 'segunda', null, 'A legislação e os atos normativos descritos estão ancorados na seguinte concepção:', 'A Justiça de São Paulo decidiu multar os supermercados que não fornecerem embalagens de papel ou material biodegradável. De acordo com a decisão, os estabelecimentos que descumprirem a norma terão de pagar multa diária de R$ 20 mil, por ponto de venda. As embalagens deverão ser disponibilizadas de graça e em quantidade suficiente.', 'Disponível em: www.estadao.com.br. Acesso em: 31 jul. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Implantação da ética comercial.", "Manutenção da livre concorrência.", "Garantia da liberdade de expressão.", "Promoção da sustentabilidade ambiental.", "Enfraquecimento dos direitos do consumidor."]'::jsonb, 'D', false, 'A questão pede a concepção que fundamenta a decisão judicial de obrigar supermercados paulistas a oferecer gratuitamente embalagens de papel ou material biodegradável. O ponto central é a substituição das sacolas plásticas comuns, que demoram séculos para se decompor, poluem rios e oceanos e se acumulam em lixões e aterros. Ao exigir embalagens biodegradáveis, sob pena de multa, a Justiça busca reduzir o impacto ambiental do consumo cotidiano, ou seja, promover a sustentabilidade ambiental, como indica a alternativa D. A alternativa A fala em ética comercial, conceito vago que não é o foco da norma. A B, livre concorrência, não se relaciona com o tipo de embalagem. A C, liberdade de expressão, nada tem a ver com o caso. A E é o oposto do que ocorre, pois a decisão obriga o fornecimento gratuito e em quantidade suficiente, protegendo o consumidor em vez de enfraquecer seus direitos. Gabarito: D.', 1, 'Questões ambientais: sacolas plásticas, sustentabilidade')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-segunda-d1-q08', 8, 'humanas', 2016, 'segunda', null, 'A projeção cartográfica do mapa configura-se como hegemônica desde a sua elaboração, no século XVI. A sua principal contribuição inovadora foi a', null, 'Disponível em: http://portaldoprofessor.mec.gov.br. Acesso em: 12 ago. 2012.', '/questoes/2016/segunda/dia1/enem-2016-segunda-d1-q08-apoio-01.jpg', ARRAY['/questoes/2016/segunda/dia1/enem-2016-segunda-d1-q08-apoio-01.jpg']::text[], '{}'::jsonb, '["redução comparativa das terras setentrionais.", "manutenção da proporção real das áreas representadas.", "consolidação das técnicas utilizadas nas cartas medievais.", "valorização dos continentes recém-descobertos pelas Grandes Navegações.", "adoção de um plano em que os paralelos fazem ângulos constantes com os meridianos."]'::jsonb, 'E', false, 'A questão trata da projeção de Mercator, elaborada em 1569, representada no mapa de apoio, e pergunta qual foi sua principal inovação. Trata-se de uma projeção cilíndrica conforme, em que meridianos e paralelos são retas perpendiculares. Essa construção faz com que os ângulos sejam preservados: uma linha de rumo constante (loxodromia) aparece como reta no mapa, cruzando os meridianos sempre com o mesmo ângulo. Isso tornou o mapa extremamente útil para a navegação marítima da época das Grandes Navegações, razão de sua hegemonia por séculos. A alternativa E expressa justamente essa propriedade de manter ângulos constantes. A A erra porque Mercator amplia, e não reduz, as terras de altas latitudes, como Groenlândia e Europa setentrional. A B é falsa, pois a projeção distorce as áreas; a que preserva áreas é a equivalente, como a de Peters. A C não procede, já que a projeção rompeu com as cartas medievais. A D é incorreta, pois o mapa favorece visualmente o hemisfério norte e a Europa. Gabarito: E.', 3, 'Cartografia: projeção de mercator')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-segunda-d1-q09', 9, 'humanas', 2016, 'segunda', null, 'A valorização dos bens mencionados encontra-se correlacionada a ações educativas que promovem a(s)', 'Ações de educação patrimonial são realizadas em diferentes contextos e localidades e têm mostrado resultados surpreendentes ao trazer à tona a autoestima das comunidades. Em alguns casos, promovem o desenvolvimento local e indicam soluções inovadoras de reconhecimento e salvaguarda do patrimônio cultural para muitas populações.', 'PELEGRINI, S. C. A.; PINHEIRO, A. P. (Orgs.). Tempo, memória e patrimônio cultural. Piauí: Edupi, 2010.', null, ARRAY[]::text[], '{}'::jsonb, '["evolução de atividades artesanais herdadas do passado.", "representações sociais formadoras de identidades coletivas.", "mobilizações políticas criadoras de tradições culturais urbanas.", "hierarquização de festas folclóricas praticadas por grupos locais.", "formação escolar dos jovens para o trabalho realizado nas comunidades."]'::jsonb, 'B', false, 'A questão pede o que as ações de educação patrimonial promovem ao valorizar bens culturais. O texto afirma que essas ações elevam a autoestima das comunidades, favorecem o desenvolvimento local e o reconhecimento e salvaguarda do patrimônio cultural. A ideia central é que, ao reconhecer seus bens materiais e imateriais, como festas, saberes, edificações e modos de fazer, a comunidade se reconhece nesses elementos e fortalece o sentimento de pertencimento. Ou seja, o patrimônio funciona como representação social que forma identidades coletivas, como afirma a alternativa B. A alternativa A restringe a questão a atividades artesanais e fala em evolução, o que o texto não aborda. A C menciona mobilizações políticas e tradições urbanas, aspectos ausentes no trecho. A D erra ao propor hierarquização de festas, contrária à ideia de valorização. A E reduz a educação patrimonial à formação para o trabalho, enquanto o texto destaca identidade e autoestima. Gabarito: B.', 2, 'Cultura e sociedade: patrimônio cultural, identidade')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-segunda-d1-q10', 10, 'humanas', 2016, 'segunda', null, 'A explicação para a alteração envolvendo o número de eleitores no período é a', 'O número de votantes potenciais em 1872 era de 1 097 698, o que correspondia a 10,8% da população total. Esse número poderia chegar a 13%, quando separamos os escravos dos demais indivíduos. Em 1886, cinco anos depois de a Lei Saraiva ter sido aprovada, o número de cidadãos que poderiam se qualificar eleitores era de 117 022, isto é, 0,8% da população.', 'CASTELLUCCI, A. A. S. Trabalhadores, máquina política e eleições na Primeira República. Disponível em: www.ifch.unicamp.br. Acesso em: 28 jul. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["criação da Justiça Eleitoral.", "exigência da alfabetização.", "redução da renda nacional.", "exclusão do voto feminino.", "coibição do voto de cabresto."]'::jsonb, 'B', false, 'A questão pede a explicação para a queda brusca do número de eleitores entre 1872 e 1886. Os dados mostram que, em 1872, havia cerca de 1,1 milhão de votantes potenciais, 10,8% da população; em 1886, apenas 117 022, ou 0,8%. Entre essas datas foi aprovada a Lei Saraiva (1881), que instituiu o voto direto, mas também proibiu o voto dos analfabetos nas novas inscrições e tornou mais rígida a comprovação de renda. Como a imensa maioria da população brasileira era analfabeta, a exigência de alfabetização foi o principal fator da exclusão, o que torna correta a alternativa B. A alternativa A erra porque a Justiça Eleitoral só foi criada em 1932. A C não explica a queda, pois não houve redução da renda nacional nesse sentido. A D é incorreta, já que as mulheres já não votavam antes. A E não procede: o voto de cabresto persistiu e se fortaleceu na Primeira República. Gabarito: B.', 4, 'Brasil Império: lei saraiva, voto censitário')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-segunda-d1-q11', 11, 'humanas', 2016, 'segunda', null, 'De acordo com Locke, até a mais precária coletividade depende de uma noção de justiça, pois tal noção', 'A justiça e a conformidade ao contrato consistem em algo com que a maioria dos homens parece concordar. Constitui um princípio julgado estender-se até os esconderijos dos ladrões e às confederações dos maiores vilões; até os que se afastaram a tal ponto da própria humanidade conservam entre si a fé e as regras da justiça.', 'LOCKE, J. Ensaio acerca do entendimento humano. São Paulo: Nova Cultural, 2000 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["identifica indivíduos despreparados para a vida em comum.", "contribui com a manutenção da ordem e do equilíbrio social.", "estabelece um conjunto de regras para a formação da sociedade.", "determina o que é certo ou errado num contexto de interesses conflitantes.", "representa os interesses da coletividade, expressos pela vontade da maioria."]'::jsonb, 'B', false, 'A questão pede por que, segundo Locke, até a coletividade mais precária depende de uma noção de justiça. O texto afirma que a justiça e o respeito ao contrato são aceitos pela maioria dos homens e que até ladrões e vilões conservam entre si a fé e as regras da justiça. A ideia é que nem mesmo um bando de criminosos se manteria unido se seus membros não cumprissem acordos mínimos entre si: sem justiça, a convivência se desfaria em conflito permanente. Assim, a justiça serve para manter a ordem e o equilíbrio de qualquer grupo social, como indica a alternativa B. A alternativa A erra, pois o texto não fala em identificar indivíduos despreparados. A C sugere que a justiça forma a sociedade, mas o foco do trecho é a sua manutenção, mesmo entre vilões. A D atribui à justiça a definição de certo e errado diante de interesses conflitantes, ideia não presente. A E vincula justiça à vontade da maioria, o que o texto não afirma. Gabarito: B.', 3, 'Filosofia política: justiça em locke')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-segunda-d1-q12', 12, 'humanas', 2016, 'segunda', null, 'Muito usual no Estado Novo de Vargas, a composição de Ary Barroso é um exemplo típico de', 'Aquarela do Brasil
Brasil!
Meu Brasil brasileiro
Meu mulato inzoneiro
Vou cantar-te nos meus versos
O Brasil, samba que dá
Bamboleio que faz gingar
O Brasil do meu amor
Terra de Nosso Senhor
Brasil! Pra mim! Pra mim, pra mim!
Ah! Abre a cortina do passado
Tira a mãe preta do Cerrado
Bota o rei congo no congado
Brasil! Pra mim!
Deixa cantar de novo o trovador
A merencória luz da lua
Toda canção do meu amor
Quero ver a sá dona caminhando
Pelos salões arrastando
O seu vestido rendado
Brasil! Pra mim, pra mim, pra mim!', 'ARY BARROSO. Aquarela do Brasil, 1939 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["música de sátira.", "samba exaltação.", "hino revolucionário.", "propaganda eleitoral.", "marchinha de protesto."]'::jsonb, 'B', false, 'A questão pede que se classifique Aquarela do Brasil, de Ary Barroso, composta em 1939, no contexto do Estado Novo. A letra exalta o país de forma grandiosa e ufanista: “Meu Brasil brasileiro”, “Terra de Nosso Senhor”, “O Brasil do meu amor”, com referências ao mulato, à mãe preta, ao rei congo e ao samba. Esse tipo de composição, que glorifica as belezas, a mistura cultural e a grandeza da nação, ficou conhecido como samba-exaltação, gênero valorizado e difundido pelo regime de Vargas, inclusive por meio do DIP e da rádio, para reforçar o nacionalismo e a unidade nacional. Portanto, a alternativa B está correta. A alternativa A erra porque não há sátira nem crítica na letra. A C é incorreta, pois não se trata de hino revolucionário. A D também não procede, já que no Estado Novo não havia eleições. A E é falsa, porque a canção é um samba, não marchinha, e não há protesto. Gabarito: B.', 2, 'Era Vargas: estado novo, samba-exaltação')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-segunda-d1-q13', 13, 'humanas', 2016, 'segunda', null, 'O texto apresenta um novo fator a ser considerado para refletir sobre o papel produtivo entre os países, representado pela', 'A geografia mundial da inovação sofreu uma reviravolta que mobiliza fatores humanos, financeiros e tecnológicos.

Esforço humano: com 1,15 milhão de pesquisadores, a China dispõe de um potencial equivalente a 82% da capacidade norte-americana e 79% da europeia; segundo a National Science Foundation norte-americana, o país deverá concentrar 30% de todos os pesquisadores do mundo até 2025.

Esforço financeiro: em 2009, pela primeira vez, a China apresentou um orçamento para pesquisa que a colocou em segundo lugar no mundo — ainda bastante longe dos Estados Unidos, mas à frente do Japão.

Esforço tecnológico: em 2011, o país se tornou o primeiro depositante mundial de patentes, graças a uma estratégia nacional que visa passar do Made in China (produzido na China) para o Designed in China (projetado na China).', 'CARROUÉ, L. Desindustrialização. Disponível em: www.diplomatique.org.br. Acesso em: 30 jul. 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["aplicação da ciência e tecnologia no desenvolvimento produtivo, que aumenta o potencial inventivo.", "ampliação da capacidade da indústria de base, que coopera para diversificar os níveis produtivos.", "exploração da mão de obra barata, que atrai fluxo de investimentos industriais para os países.", "inserção de pesquisas aplicadas ao setor financeiro, que incentiva a livre concorrência.", "transnacionalização do capital industrial, que eleva os lucros em escala planetária."]'::jsonb, 'A', false, 'A questão pede qual novo fator, apresentado no texto, deve ser considerado para pensar o papel produtivo dos países. O texto mostra a China investindo em três frentes: esforço humano (1,15 milhão de pesquisadores), esforço financeiro (segundo maior orçamento de pesquisa do mundo) e esforço tecnológico (maior depositante de patentes). O objetivo declarado é passar do “Made in China” para o “Designed in China”, ou seja, deixar de ser apenas fábrica do mundo e tornar-se centro de criação e inovação. Isso corresponde à aplicação da ciência e tecnologia ao desenvolvimento produtivo, ampliando o potencial inventivo, como diz a alternativa A. A B erra ao enfatizar a indústria de base, que o texto não menciona. A C refere-se à mão de obra barata, justamente o modelo que a China busca superar. A D é incorreta, pois a pesquisa não é aplicada ao setor financeiro. A E fala de transnacionalização do capital, tema ausente no trecho. Gabarito: A.', 2, 'Globalização: inovação tecnológica, china')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-segunda-d1-q14', 14, 'humanas', 2016, 'segunda', null, 'A alteração legal no Brasil contemporâneo descrita no texto é resultado do processo de', 'A demanda da comunidade afro-brasileira por reconhecimento, valorização e afirmação de direitos, no que diz respeito à educação, passou a ser particularmente apoiada com a promulgação da Lei 10.639/2003, que alterou a Lei 9.394/1996, estabelecendo a obrigatoriedade do ensino de história e cultura afro-brasileiras e africanas.', 'Diretrizes Curriculares Nacionais para a Educação das Relações Etnicorraciais e para o Ensino de História e Cultura Afro-brasileira e Africana. Brasília: Ministério da Educação, 2005.', null, ARRAY[]::text[], '{}'::jsonb, '["aumento da renda nacional.", "mobilização do movimento negro.", "melhoria da infraestrutura escolar.", "ampliação das disciplinas obrigatórias.", "politização das universidades públicas."]'::jsonb, 'B', false, 'A questão pede o processo que resultou na Lei 10.639/2003, que tornou obrigatório o ensino de história e cultura afro-brasileira e africana. O próprio texto dá a pista ao mencionar a demanda da comunidade afro-brasileira por reconhecimento, valorização e afirmação de direitos. Ao longo do século XX, e com força a partir do Movimento Negro Unificado (1978), entidades negras denunciaram o racismo, o mito da democracia racial e a invisibilidade da contribuição africana nos currículos escolares, pressionando o Estado por políticas afirmativas. A lei é, portanto, conquista da mobilização do movimento negro, como afirma a alternativa B. A alternativa A não tem relação, pois aumento de renda não explica uma mudança curricular. A C trata de infraestrutura escolar, alheia ao conteúdo da lei. A D descreve o efeito, não a causa: a lei não resulta de um processo genérico de ampliação de disciplinas. A E atribui a mudança às universidades, quando o protagonismo foi do movimento social. Gabarito: B.', 2, 'História da África e afro-brasileira: lei 10.639, movimento negro')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-segunda-d1-q15', 15, 'humanas', 2016, 'segunda', null, 'No contexto da transição do trabalho escravo para o trabalho livre, a construção da imagem descrita no texto tinha por objetivo', 'A imagem da relação patrão-empregado geralmente veiculada pelas classes dominantes brasileiras na República Velha era de que esta relação se assemelhava em muitos aspectos à relação entre pais e filhos. O patrão era uma espécie de “juiz doméstico” que procurava guiar e aconselhar o trabalhador, que, em troca, devia realizar suas tarefas com dedicação e respeitar o seu patrão.', 'CHALHOUB, S. Trabalho, lar e botequim: o cotidiano dos trabalhadores do Rio de Janeiro da Belle Époque. Campinas: Unicamp, 2001.', null, ARRAY[]::text[], '{}'::jsonb, '["esvaziar o conflito de uma relação baseada na desigualdade entre os indivíduos que dela participavam.", "driblar a lentidão da nascente Justiça do Trabalho, que não conseguia conter os conflitos cotidianos.", "separar os âmbitos público e privado na organização do trabalho para aumentar a eficiência dos funcionários.", "burlar a aplicação das leis trabalhistas conquistadas pelos operários nos primeiros governos civis do período republicano.", "compensar os prejuízos econômicos sofridos pelas elites em função da ausência de indenização pela libertação dos escravos."]'::jsonb, 'A', false, 'A questão pede o objetivo da imagem paternalista da relação patrão-empregado difundida pelas elites na República Velha. O texto de Sidney Chalhoub mostra que a relação era apresentada como semelhante à de pais e filhos: o patrão seria um juiz doméstico que guia e aconselha, e o trabalhador deveria retribuir com dedicação e respeito. Recém-saídas da escravidão, as elites precisavam disciplinar o trabalhador livre sem reconhecer que havia exploração e interesses opostos. Ao revestir uma relação profundamente desigual com uma roupagem afetiva e familiar, essa imagem buscava ocultar e esvaziar o conflito entre capital e trabalho, como afirma a alternativa A. A alternativa B é anacrônica, pois a Justiça do Trabalho só surgiu na Era Vargas. A C erra, porque a imagem mistura, e não separa, o público e o privado. A D também é anacrônica: não havia leis trabalhistas consolidadas nos primeiros governos civis. A E não se relaciona ao texto, que trata de discurso ideológico, não de compensação econômica. Gabarito: A.', 4, 'Primeira República: paternalismo, relações de trabalho')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-segunda-d1-q16', 16, 'humanas', 2016, 'segunda', null, 'Diante dos fatos e da análise apresentados, a política econômica e a demanda popular correlacionada encontram-se, respectivamente, em', 'TEXTO I
Dezenas de milhares de pessoas compareceram à maior manifestação anti-troika (Comissão Europeia, Banco Central Europeu e FMI) em Atenas contra a austeridade e os cortes de gastos públicos aprovados neste domingo no parlamento grego.

Disponível em: www.cartamaior.com.br. Acesso em: 8 nov. 2013. TEXTO II
As políticas de austeridade transferem o ônus econômico para as classes trabalhadoras. Para diminuir os prejuízos do capital financeiro, socializam as perdas entre as classes trabalhadoras. O capitalismo não foi capaz de integrar os trabalhadores e ao mesmo tempo protegê-los.', 'Entrevista com Ruy Braga. Revista IHU online. Disponível em: www.ihu.unisinos.br. Acesso em: 8 nov. 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["controle da dívida interna e implementação das regras patronais.", "afrouxamento da economia de mercado e superação da lógica individualista.", "aplicação de plano desenvolvimentista e afirmação das conquistas neoliberais.", "defesa dos interesses corporativos do capital e manutenção de direitos sociais.", "mudança na estrutura do sistema produtivo e democratização do acesso ao trabalho."]'::jsonb, 'D', false, 'A questão pede que se identifique, respectivamente, a política econômica adotada na Grécia e a demanda popular que se opõe a ela. O Texto I relata grandes protestos em Atenas contra a troika e contra a austeridade e os cortes de gastos públicos aprovados no parlamento. O Texto II explica que essas políticas transferem o ônus da crise para os trabalhadores, socializando as perdas para proteger o capital financeiro. Logo, a política econômica corresponde à defesa dos interesses do capital, e a demanda dos manifestantes é a manutenção dos direitos sociais ameaçados por cortes em salários, aposentadorias e serviços públicos. Essa combinação está na alternativa D. A A erra ao falar em implementação de regras patronais como demanda popular. A B inverte a situação, pois houve endurecimento, não afrouxamento, da lógica de mercado. A C é incorreta, já que a austeridade é neoliberal, não desenvolvimentista, e os manifestantes a combatiam. A E não corresponde aos textos, que não tratam de mudança no sistema produtivo. Gabarito: D.', 4, 'Mundo contemporâneo: crise grega, austeridade')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-segunda-d1-q17', 17, 'humanas', 2016, 'segunda', null, 'A referida lei foi um marco na luta por direitos na Roma Antiga, pois possibilitou que os plebeus', 'A Lei das Doze Tábuas, de meados do século V a.C., fixou por escrito um velho direito costumeiro. No relativo às dívidas não pagas, o código permitia, em última análise, matar o devedor; ou vendê-lo como escravo “do outro lado do Tibre” — isto é, fora do território de Roma.', 'CARDOSO, C. F. S. O trabalho compulsório na Antiguidade. Rio de Janeiro: Graal, 1984.', null, ARRAY[]::text[], '{}'::jsonb, '["modificassem a estrutura agrária assentada no latifúndio.", "exercessem a prática da escravidão sobre seus devedores.", "conquistassem a possibilidade de casamento com os patrícios.", "ampliassem a participação política nos cargos políticos públicos.", "reinvindicassem as mudanças sociais com base no conhecimento das leis."]'::jsonb, 'E', false, 'A questão pede por que a Lei das Doze Tábuas foi um marco na luta dos plebeus por direitos em Roma. Antes dela, o direito era costumeiro e oral, conhecido e interpretado apenas pelos patrícios, que também controlavam as funções religiosas e judiciais. Isso permitia decisões arbitrárias contra os plebeus. Ao fixar as leis por escrito e expô-las publicamente, mesmo que mantivessem regras duras, como a escravidão por dívidas mencionada no texto, a lei permitiu que os plebeus conhecessem as normas e pudessem cobrar seu cumprimento e reivindicar mudanças com base nelas. Por isso a alternativa E está correta. A alternativa A erra porque a lei não alterou a estrutura do latifúndio. A B é incorreta, já que o texto mostra os plebeus como vítimas da escravidão por dívida, e não como beneficiários dela. A C refere-se à Lei Canuleia, posterior. A D trata de conquistas como o acesso ao consulado e ao tribunato, que vieram por outras leis. Gabarito: E.', 3, 'Antiguidade: lei das doze tábuas')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-segunda-d1-q18', 18, 'humanas', 2016, 'segunda', null, 'No trecho da obra O banquete, Platão explicita, por meio de uma alegoria, o', 'Os andróginos tentaram escalar o céu para combater os deuses. No entanto, os deuses em um primeiro momento pensam em matá-los de forma sumária. Depois decidem puni-los da forma mais cruel: dividem-nos em dois. Por exemplo, é como se pegássemos um ovo cozido e, com uma linha, dividíssemos ao meio. Desta forma, até hoje as metades separadas buscam reunir-se. Cada um com saudade de sua metade, tenta juntar-se novamente a ela, abraçando-se, enlaçando-se um ao outro, desejando formar um único ser.', 'PLATÃO. O banquete. São Paulo: Nova Cultural, 1987.', null, ARRAY[]::text[], '{}'::jsonb, '["bem supremo como fim do homem.", "prazer perene como fundamento da felicidade.", "ideal inteligível como transcendência desejada.", "amor como falta constituinte do ser humano.", "autoconhecimento como caminho da verdade."]'::jsonb, 'D', false, 'A questão pede o que Platão explica por meio do mito dos andróginos, narrado por Aristófanes em O banquete. Segundo o mito, os seres humanos eram originalmente duplos e, como punição por desafiarem os deuses, foram cortados ao meio. Desde então, cada metade sente saudade da outra e busca reencontrá-la, desejando voltar a formar um único ser. A alegoria explica o amor como desejo de completar aquilo que nos falta: amamos porque somos incompletos, e essa falta faz parte da própria condição humana. Assim, a alternativa D está correta. A alternativa A, o bem supremo como fim do homem, é tema mais próximo de Aristóteles. A B associa a felicidade ao prazer perene, ideia ligada ao hedonismo, não ao trecho. A C fala do ideal inteligível como transcendência, aspecto da teoria platônica das Ideias que não aparece nessa alegoria. A E remete ao “conhece-te a ti mesmo” socrático, que não é o assunto do mito. Gabarito: D.', 3, 'Filosofia antiga: platão, o banquete, amor')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-segunda-d1-q19', 19, 'humanas', 2016, 'segunda', null, 'A charge faz alusão à intensa rivalidade entre as duas maiores potências do século XX. O momento mais tenso dessa disputa foi provocado pela', null, 'ILLINGWORTH, L. G. Outubro de 1962. Disponível em: www.llgc.org.uk. Acesso em: 8 mar. 2016.', '/questoes/2016/segunda/dia1/enem-2016-segunda-d1-q19-apoio-01.jpg', ARRAY['/questoes/2016/segunda/dia1/enem-2016-segunda-d1-q19-apoio-01.jpg']::text[], '{}'::jsonb, '["ampliação da Guerra do Vietnã.", "construção do muro de Berlim.", "instalação de mísseis em Cuba.", "eclosão da Guerra dos Sete Dias.", "invasão do território do Afeganistão."]'::jsonb, 'C', false, 'A questão apresenta uma charge de Illingworth de outubro de 1962 que alude à rivalidade entre Estados Unidos e União Soviética e pede o episódio mais tenso dessa disputa. Na charge, Kennedy e Kruschev aparecem frente a frente, sentados sobre armas nucleares, numa queda de braço, com o dedo próximo do botão. A data é decisiva: em outubro de 1962 ocorreu a Crise dos Mísseis, quando os soviéticos instalaram mísseis nucleares em Cuba, a poucos quilômetros da costa norte-americana. Os EUA impuseram bloqueio naval à ilha e, por treze dias, o mundo esteve à beira de uma guerra nuclear, até o acordo de retirada dos mísseis. Logo, a alternativa C está correta. A A não corresponde à data, pois a escalada no Vietnã foi a partir de 1964-1965. A B ocorreu em 1961 e, embora tensa, não levou ao risco nuclear imediato. A D refere-se à Guerra dos Seis Dias, de 1967, conflito árabe-israelense. A E ocorreu em 1979, com a invasão soviética do Afeganistão. Gabarito: C.', 2, 'Século XX: guerras e Guerra Fria: crise dos mísseis')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-segunda-d1-q20', 20, 'humanas', 2016, 'segunda', null, 'A divisão em regiões geoeconômicas ou complexos regionais encontra-se na seguinte representação:', 'Em 1967, o geógrafo brasileiro Pedro Pinchas Geiger propôs uma divisão regional do país em regiões geoeconômicas ou complexos regionais. Essa divisão baseia-se no processo histórico de formação do território brasileiro, levando em conta, especialmente, os efeitos da industrialização. Dessa forma, busca-se refletir a realidade do país e compreender seus mais profundos contrastes.', 'Disponível em: http://educacao.uol.com.br. Acesso em: 23 ago. 2012 (adaptado).', null, ARRAY[]::text[], '{"A": ["/questoes/2016/segunda/dia1/enem-2016-segunda-d1-q20-alt-A-01.png"], "B": ["/questoes/2016/segunda/dia1/enem-2016-segunda-d1-q20-alt-B-01.png"], "C": ["/questoes/2016/segunda/dia1/enem-2016-segunda-d1-q20-alt-C-01.png"], "D": ["/questoes/2016/segunda/dia1/enem-2016-segunda-d1-q20-alt-D-01.png"], "E": ["/questoes/2016/segunda/dia1/enem-2016-segunda-d1-q20-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'B', false, 'A questão pede o mapa que representa a divisão do Brasil em regiões geoeconômicas, ou complexos regionais, proposta por Pedro Geiger em 1967. Essa regionalização não segue os limites estaduais, pois se baseia na formação histórica e nos efeitos da industrialização. Ela divide o país em três grandes complexos: Amazônia, Nordeste e Centro-Sul. A Amazônia abrange a Região Norte, quase todo o Mato Grosso, o oeste do Maranhão e o norte do Tocantins; o Nordeste inclui os estados nordestinos sem o oeste maranhense e com o norte de Minas Gerais; o Centro-Sul engloba Sudeste, Sul, Goiás, Distrito Federal, Mato Grosso do Sul, sul do Mato Grosso e sul do Tocantins. O mapa da alternativa B mostra exatamente três regiões com fronteiras que cortam estados: a grande porção norte amazônica, o bloco nordestino, que avança sobre o norte de Minas Gerais, e o Centro-Sul alongado, o que confirma a resposta. As demais alternativas trazem divisões com outro número de regiões ou com limites que seguem fronteiras estaduais, como a divisão oficial do IBGE em cinco regiões, e por isso não correspondem à proposta de Geiger. Gabarito: B.', 4, 'Cartografia: regiões geoeconômicas, regionalização')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-segunda-d1-q21', 21, 'humanas', 2016, 'segunda', null, 'Com base nos textos, a relação entre trabalho e modo de produção capitalista é', 'TEXTO I
Cidadão
Tá vendo aquele edifício, moço?
Ajudei a levantar
Foi um tempo de aflição
Eram quatro condução
Duas pra ir, duas pra voltar
Hoje depois dele pronto
Olho pra cima e fico tonto
Mas me vem um cidadão
E me diz desconfiado
“Tu tá aí admirado
Ou tá querendo roubar?”
Meu domingo tá perdido
Vou pra casa entristecido
Dá vontade de beber
E pra aumentar meu tédio
Eu nem posso olhar pro prédio
Que eu ajudei a fazer.

BARBOSA, L. In: ZÉ RAMALHO. 20 Super Sucessos.
Rio de Janeiro: Sony Music, 1999 (fragmento).
TEXTO II
O trabalhador fica mais pobre à medida que produz
mais riqueza e sua produção cresce em força e extensão.
O trabalhador torna-se uma mercadoria ainda mais barata
à medida que cria mais bens. Esse fato simplesmente
subentende que o objeto produzido pelo trabalho, o seu
produto, agora se lhe opõe como um ser estranho, como
uma força independente do produtor.', 'MARX, K. Manuscritos econômicos-filosóficos (Primeiro manuscrito). São Paulo: Boitempo Editorial, 2004 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["baseada na desvalorização do trabalho especializado e no aumento da demanda social por novos postos de emprego.", "fundada no crescimento proporcional entre o número de trabalhadores e o aumento da produção de bens e serviços.", "estruturada na distribuição equânime de renda e no declínio do capitalismo industrial e tecnocrata.", "instaurada a partir do fortalecimento da luta de classes e da criação da economia solidária.", "derivada do aumento da riqueza e da ampliação da exploração do trabalhador."]'::jsonb, 'E', false, 'A questão pede que se relacionem a canção Cidadão e o trecho de Marx para caracterizar a relação entre trabalho e capitalismo. No Texto I, o operário da construção civil ajudou a erguer um edifício, enfrentando quatro conduções por dia, mas, depois de pronto, é tratado como suspeito e não pode sequer olhar para o prédio que fez: o produto de seu trabalho tornou-se estranho e hostil a ele. O Texto II explica esse fenômeno pela alienação: quanto mais riqueza o trabalhador produz, mais pobre e barato ele se torna, e o produto se opõe a ele como força independente. A riqueza cresce, mas fica com o capital, enquanto a exploração do trabalhador se amplia, como afirma a alternativa E. A alternativa A fala em aumento da demanda por empregos, ideia ausente nos textos. A B supõe crescimento proporcional entre trabalhadores e produção, o que não está em discussão. A C é o oposto do que os textos mostram, pois não há distribuição equânime de renda. A D menciona economia solidária, tema não abordado. Gabarito: E.', 3, 'Trabalho: alienação, marx')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-segunda-d1-q22', 22, 'humanas', 2016, 'segunda', null, 'O problema descrito no texto tem como consequência a', 'Pode-se admitir que a experiência passada dá somente uma informação direta e segura sobre determinados objetos em determinados períodos do tempo, dos quais ela teve conhecimento. Todavia, é esta a principal questão sobre a qual gostaria de insistir: por que esta experiência tem de ser estendida a tempos futuros e a outros objetos que, pelo que sabemos, unicamente são similares em aparência. O pão que outrora comi alimentou-me, isto é, um corpo dotado de tais qualidades sensíveis estava, a este tempo, dotado de tais poderes desconhecidos. Mas, segue-se daí que este outro pão deve também alimentar-me como ocorreu na outra vez, e que qualidades sensíveis semelhantes devem sempre ser acompanhadas de poderes ocultos semelhantes? A consequência não parece de nenhum modo necessária.', 'HUME, D. Investigação acerca do entendimento humano. São Paulo: Abril Cultural, 1995.', null, ARRAY[]::text[], '{}'::jsonb, '["universabilidade do conjunto das proposições de observação.", "normatividade das teorias científicas que se valem da experiência.", "dificuldade de se fundamentar as leis científicas em bases empíricas.", "inviabilidade de se considerar a experiência na construção da ciência.", "correspondência entre afirmações singulares e afirmações universais."]'::jsonb, 'C', false, 'A questão trata do problema da indução em David Hume e pede sua consequência. Hume observa que a experiência só nos informa sobre casos passados e particulares, como o pão que já comemos e que nos alimentou. Mas nada garante, logicamente, que o próximo pão, apenas semelhante na aparência, terá o mesmo efeito: a passagem de casos observados para uma regra geral sobre o futuro não é necessária, apoia-se apenas no hábito. Como as leis científicas são afirmações universais construídas a partir de observações particulares, esse problema mostra que é difícil fundamentá-las com segurança em bases empíricas, o que corresponde à alternativa C. A alternativa A erra ao falar em universalidade das proposições de observação, justamente o que Hume questiona. A B atribui normatividade às teorias, ideia que não decorre do texto. A D exagera: Hume não diz que a experiência deve ser descartada, apenas que não garante certeza. A E afirma correspondência entre singular e universal, o contrário do argumento. Gabarito: C.', 5, 'Filosofia moderna: hume, problema da indução')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-segunda-d1-q23', 23, 'humanas', 2016, 'segunda', null, 'Nos textos, são apresentados aspectos do processo de ocupação de um bioma brasileiro. Uma tecnologia que permite corrigir os limites impostos pelas condições naturais está indicada em:', 'TEXTO I
O Cerrado brasileiro apresenta diversos aspectos favoráveis, mas tem como problema a baixa fertilidade de seus solos. A grande maioria é ácido, com baixo pH.

Disponível em: www.fmb.edu.br. Acesso em: 21 dez. 2012 (adaptado). TEXTO II
O crescimento da participação da Região Central do Brasil na produção de soja foi estimulado, entre outros fatores, por avanços científicos em tecnologias para manejo de solos.', 'Disponível em: www.conhecer.org.br. Acesso em: 19 dez. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Calagem.", "Hidroponia.", "Terraceamento.", "Cultivo orgânico.", "Rotação de culturas."]'::jsonb, 'A', false, 'A questão pede uma tecnologia capaz de corrigir os limites naturais do Cerrado para a agricultura. O Texto I aponta o problema: os solos do Cerrado são pouco férteis e ácidos, com baixo pH, devido à alta concentração de alumínio. O Texto II informa que a expansão da soja na Região Central foi possível graças a avanços no manejo de solos. A técnica que corrige a acidez é a calagem, que consiste em aplicar calcário moído ao solo, elevando o pH, neutralizando o alumínio tóxico e fornecendo cálcio e magnésio às plantas. Por isso a alternativa A está correta. A hidroponia (B) é o cultivo sem solo, em solução nutritiva, inviável para grandes lavouras de soja. O terraceamento (C) serve para conter a erosão em terrenos inclinados, não para corrigir a acidez. O cultivo orgânico (D) é um sistema de produção sem insumos químicos, sem relação direta com o problema do pH. A rotação de culturas (E) ajuda a conservar o solo, mas não corrige sua acidez natural. Gabarito: A.', 3, 'Biomas e vegetação: cerrado, calagem')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-segunda-d1-q24', 24, 'humanas', 2016, 'segunda', null, 'O estigma apontado no texto tem como consequência o(a)', 'A favela é vista como um lugar sem ordem, capaz de ameaçar os que nela não se incluem. Atribuir-lhe a ideia de perigo é o mesmo que reafirmar os valores e estruturas da sociedade que busca viver diferentemente do que se considera viver na favela. Alguns oficiantes do direito, ao defenderem ou acusarem réus moradores de favelas, usam em seus discursos representações previamente formuladas pela sociedade e incorporadas nesse campo profissional. Suas falas se fundamentam nas representações inventadas a respeito da favela e que acabam por marcar a identidade dos indivíduos que nela residem.', 'RINALDI, A. Marginais, delinquentes e vítimas: um estudo sobre a representação da categoria favelado no tribunal do júri da cidade do Rio de Janeiro. In: ZALUAR, A.; ALVITO, M. (Orgs.). Um século de favela. Rio de Janeiro: Editora FGV, 1998.', null, ARRAY[]::text[], '{}'::jsonb, '["aumento da impunidade criminal.", "enfraquecimento dos direitos civis.", "distorção na representação política.", "crescimento dos índices de criminalidade.", "ineficiência das medidas socioeducativas."]'::jsonb, 'B', false, 'A questão pede a consequência do estigma associado à favela e a seus moradores. O texto mostra que a favela é vista como lugar sem ordem e perigoso, e que até profissionais do direito, ao defender ou acusar réus, usam representações preconceituosas que marcam a identidade de quem mora ali. Se, no tribunal, o simples fato de morar na favela pesa como indício de culpa, o morador deixa de ser tratado com igualdade perante a lei e de ter garantidas a presunção de inocência e o devido processo. Isso significa enfraquecimento dos direitos civis, como indica a alternativa B. A alternativa A erra porque o estigma tende a aumentar a punição, não a impunidade. A C refere-se à representação política, que o texto não trata. A D atribui ao estigma o aumento da criminalidade, relação causal não apresentada. A E menciona medidas socioeducativas, voltadas a adolescentes, tema ausente do trecho. Gabarito: B.', 3, 'Cidadania e direitos: estigma, direitos civis')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-segunda-d1-q25', 25, 'humanas', 2016, 'segunda', null, 'Uma vez que a neutralidade é inalcançável na atividade mencionada, é tarefa do profissional envolvido', 'A história não corresponde exatamente ao que foi realmente conservado na memória popular, mas àquilo que foi selecionado, escrito, descrito, popularizado e institucionalizado por quem estava encarregado de fazê-lo. Os historiadores, sejam quais forem seus objetivos, estão envolvidos nesse processo, uma vez que eles contribuem, conscientemente ou não, para a criação, demolição e reestruturação de imagens do passado que pertencem não só ao mundo da investigação especializada, mas também à esfera pública na qual o homem atua como ser político.', 'HOBSBAWN, E.; RANGER, T. A invenção das tradições. Rio de Janeiro: Paz e Terra, 1984 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["criticar as ideias dominantes.", "respeitar os interesses sociais.", "defender os direitos das minorias.", "explicitar as escolhas realizadas.", "satisfazer os financiadores de pesquisas."]'::jsonb, 'D', false, 'A questão pede qual deve ser a tarefa do historiador, já que a neutralidade é impossível em seu trabalho. O texto de Hobsbawm e Ranger afirma que a história não é a memória popular conservada tal como foi, mas o resultado de seleção, escrita e institucionalização, e que os historiadores participam, consciente ou inconscientemente, da criação e reconstrução de imagens do passado com efeitos na esfera pública. Se toda narrativa histórica envolve escolhas de fontes, temas, recortes e interpretações, o compromisso ético do profissional é tornar essas escolhas visíveis, permitindo que o leitor compreenda e avalie como o conhecimento foi produzido. É isso que diz a alternativa D. A alternativa A transforma o historiador em crítico permanente das ideias dominantes, uma posição política, não metodológica. A B e a C também atribuem ao historiador um compromisso com interesses de grupos, o que não decorre do texto. A E é eticamente inaceitável, pois submeteria a pesquisa aos financiadores. Gabarito: D.', 5, 'Cultura e sociedade: historiografia, neutralidade')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-segunda-d1-q26', 26, 'humanas', 2016, 'segunda', null, 'Uma articulação entre as agendas ambientalistas e a antiglobalização indica a', 'Cúpula dos Povos começa como contraponto à Rio+20
Enquanto a conferência oficial no Riocentro, na Barra, é restrita a participantes credenciados, que só entram depois de passar por um forte controle de segurança, a Cúpula dos Povos é aberta ao público, em tendas ao ar livre no Aterro do Flamengo. Ela é aberta também às tribos e discussões mais diversas, em mesas de debate e painéis geridos pelos próprios participantes, buscando promover a mobilização social. Problemas ambientais, econômicos, sociais, políticos e de minorias serão discutidos no evento, afirma uma ativista norte-americana, em alusão ao movimento que ocupou Wall Street, em Nova York, no ano passado.', 'Disponível em: www.bbc.co.uk. Acesso em: 14 ago. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["humanização do sistema capitalista financeiro.", "consolidação do movimento operário internacional.", "promoção de consenso com as elites políticas locais.", "constituição de espaços de debates transversais globais.", "construção das pautas com os partidos políticos socialistas."]'::jsonb, 'D', false, 'A questão pede o que indica a articulação entre agendas ambientalistas e antiglobalização na Cúpula dos Povos, evento paralelo à Rio+20 em 2012. O texto contrasta a conferência oficial, fechada e restrita a credenciados, com a Cúpula, aberta ao público, com debates geridos pelos próprios participantes, reunindo grupos diversos e temas ambientais, econômicos, sociais, políticos e de minorias, inclusive com referência ao movimento Occupy Wall Street. Isso caracteriza a formação de espaços de debate transversais, que atravessam vários temas, e globais, por reunirem movimentos de diferentes países, como afirma a alternativa D. A alternativa A não procede, já que a crítica ao capitalismo financeiro não significa humanizá-lo. A B erra, pois o evento não se restringe ao movimento operário. A C é contrária ao texto, que apresenta a Cúpula como contraponto às elites oficiais. A E não tem base, pois os debates eram organizados pelos participantes, não por partidos socialistas. Gabarito: D.', 3, 'Globalização: movimentos antiglobalização, rio+20')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-segunda-d1-q27', 27, 'humanas', 2016, 'segunda', null, 'A forma de organização interna da indústria citada gera a seguinte consequência para a mão de obra nela inserida:', null, 'THAVES. Jornal do Brasil, 19 fev. 1997 (adaptado).', '/questoes/2016/segunda/dia1/enem-2016-segunda-d1-q27-apoio-01.jpg', ARRAY['/questoes/2016/segunda/dia1/enem-2016-segunda-d1-q27-apoio-01.jpg']::text[], '{}'::jsonb, '["Ampliação da jornada diária.", "Melhoria da qualidade do trabalho.", "Instabilidade nos cargos ocupados.", "Eficiência na prevenção de acidentes.", "Desconhecimento das etapas produtivas."]'::jsonb, 'E', false, 'A questão pede a consequência, para o trabalhador, da forma de organização interna da indústria mostrada na tirinha Frank e Ernest. Na imagem, um operário trabalha numa linha de montagem e diz que, ao se aposentar no dia seguinte, vai andar até o fim da esteira para descobrir o que esteve fazendo durante 30 anos. A piada critica o modelo fordista-taylorista, em que a produção é dividida em tarefas simples e repetitivas, cada trabalhador executa apenas uma pequena etapa e não tem visão do processo como um todo nem do produto final. O resultado é o desconhecimento das etapas produtivas, como afirma a alternativa E. A alternativa A não aparece na tirinha, que não trata da duração da jornada. A B é contrária à crítica feita, pois o trabalho repetitivo é empobrecido. A C erra, já que o operário ficou 30 anos no mesmo posto, o que indica estabilidade. A D não tem relação com a cena, que não aborda segurança no trabalho. Gabarito: E.', 2, 'Trabalho: fordismo, alienação')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-segunda-d1-q28', 28, 'humanas', 2016, 'segunda', null, 'Relacionando as informações do mapa com o processo de ocupação brasileiro, as áreas de maior precariedade estão associadas', null, 'FUNDAÇÃO JOÃO PINHEIRO. Déficit habitacional municipal no Brasil 2010. Belo Horizonte: FJP/CEI, 2013.', '/questoes/2016/segunda/dia1/enem-2016-segunda-d1-q28-apoio-01.jpg', ARRAY['/questoes/2016/segunda/dia1/enem-2016-segunda-d1-q28-apoio-01.jpg']::text[], '{}'::jsonb, '["ao fenômeno da marcha para o oeste.", "à divergência de poderes políticos locais.", "ao processo de ocupação imigratória tardia.", "à presença de espaços de baixo potencial produtivo.", "a baixos investimentos públicos em equipamentos urbanos."]'::jsonb, 'E', false, 'A questão pede, a partir do mapa de domicílios precários por unidade da Federação em 2010, a que se associam as áreas de maior precariedade. O mapa mostra os maiores percentuais no Maranhão (10,1% a 16,7%) e em estados da Região Norte e do Piauí (5% a 10%), enquanto Sudeste e Sul ficam nas faixas mais baixas (0,5% a 2,1%). Essas áreas de maior precariedade coincidem com regiões historicamente menos atendidas por políticas públicas, com carência de saneamento básico, abastecimento de água, coleta de lixo e outros serviços urbanos. A concentração de investimentos estatais no Centro-Sul ao longo da industrialização deixou Norte e Nordeste com infraestrutura deficiente, o que explica a alternativa E. A alternativa A erra porque a marcha para o oeste se dirigiu ao Centro-Oeste, que aparece com valores intermediários. A B não tem relação com o padrão espacial do mapa. A C não procede, pois a imigração tardia se concentrou no Sul e Sudeste, de baixa precariedade. A D é inadequada, já que precariedade habitacional não decorre do potencial produtivo natural. Gabarito: E.', 3, 'Desigualdade social: domicílios precários, ocupação')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-segunda-d1-q29', 29, 'humanas', 2016, 'segunda', null, 'O processo ambiental ao qual a charge faz referência tende a se agravar em função do(a)', null, 'AROEIRA. Disponível em: http://appsodia.ig.com.br. Acesso em: 19 jun. 2012 (adaptado).', '/questoes/2016/segunda/dia1/enem-2016-segunda-d1-q29-apoio-01.jpg', ARRAY['/questoes/2016/segunda/dia1/enem-2016-segunda-d1-q29-apoio-01.jpg']::text[], '{}'::jsonb, '["expansão gradual das áreas de desertificação.", "aumento acelerado do nível médio dos oceanos.", "controle eficaz da emissão antrópica de gases poluentes.", "crescimento paulatino do uso de fontes energéticas alternativas.", "dissenso político entre países componentes de acordos climáticos internacionais."]'::jsonb, 'E', false, 'A questão pede o fator que tende a agravar o processo ambiental mostrado na charge de Aroeira. A imagem traz o planeta Terra em forma de cubo de gelo derretendo sobre uma poça d''água, com a legenda “Enxugando gelo”. O processo é o aquecimento global, e a expressão popular indica esforço inútil, que não resolve o problema. A charge foi publicada em 2012, época da Rio+20, quando as negociações climáticas avançavam pouco. O agravamento está ligado à falta de consenso entre os países nos acordos internacionais, já que grandes emissores, como EUA e China, resistiam a metas obrigatórias de redução de gases de efeito estufa, e o Protocolo de Kyoto perdia força. Por isso a alternativa E está correta. A alternativa A é consequência do aquecimento, não sua causa. A B também é efeito, e não causa do agravamento. A C e a D descrevem medidas que reduziriam o problema, e não o agravariam. Gabarito: E.', 2, 'Questões ambientais: aquecimento global')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-segunda-d1-q30', 30, 'humanas', 2016, 'segunda', null, 'O texto compara hipoteticamente dois padrões morais que divergem por se basearem respectivamente em', 'Arrependimentos terminais
Em Antes de partir, uma cuidadora especializada em doentes terminais fala do que eles mais se arrependem na hora de morrer. “Não deveria ter trabalhado tanto”, diz um dos pacientes. “Desejaria ter ficado em contato com meus amigos”, lembra outro. “Desejaria ter coragem de expressar meus sentimentos.” “Não deveria ter levado a vida baseando-me no que esperavam de mim”, diz um terceiro. Há cem anos ou cinquenta, quem sabe, sem dúvida seriam outros os arrependimentos terminais. “Gostaria de ter sido mais útil à minha pátria.” “Deveria ter sido mais obediente a Deus.” “Gostaria de ter deixado mais patrimônio aos meus descendentes.”', 'COELHO, M. Folha de São Paulo, 2 jan. 2013.', null, ARRAY[]::text[], '{}'::jsonb, '["satisfação pessoal e valores tradicionais.", "relativismo cultural e postura ecumênica.", "tranquilidade espiritual e costumes liberais.", "realização profissional e culto à personalidade.", "engajamento político e princípios nacionalistas."]'::jsonb, 'A', false, 'A questão pede que se identifique a base de dois padrões morais comparados no texto de Marcelo Coelho. Os arrependimentos atuais de doentes terminais são: ter trabalhado demais, não ter mantido contato com amigos, não ter expressado sentimentos e ter vivido conforme o que os outros esperavam. Todos se referem à realização individual, à autenticidade e ao bem-estar pessoal. Já os arrependimentos hipotéticos de cem ou cinquenta anos atrás seriam não ter sido útil à pátria, não ter obedecido a Deus e não ter deixado patrimônio aos descendentes, ou seja, valores ligados à nação, à religião e à família, típicos de uma moral tradicional. Assim, os padrões se baseiam respectivamente em satisfação pessoal e valores tradicionais, como diz a alternativa A. A B erra ao falar em relativismo e ecumenismo, ausentes no texto. A C inverte os termos, pois os costumes antigos não eram liberais. A D é incorreta, já que os arrependimentos atuais rejeitam o excesso de trabalho. A E descreve apenas parte do padrão antigo e não o atual. Gabarito: A.', 4, 'Ética: padrões morais, individualismo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-segunda-d1-q31', 31, 'humanas', 2016, 'segunda', null, 'Thomas Hobbes e John Locke, importantes teóricos contratualistas, discutiram aspectos ligados à natureza humana e ao Estado. Thomas Hobbes, diferentemente de John Locke, entende o estado de natureza como um(a)', 'TEXTO I
Até aqui expus a natureza do homem (cujo orgulho e outras paixões o obrigaram a submeter-se ao governo), juntamente com o grande poder do seu governante, o qual comparei com o Leviatã, tirando essa comparação dos dois últimos versículos do capítulo 41 de Jó, onde Deus, após ter estabelecido o grande poder do Leviatã, lhe chamou Rei dos Soberbos. Não há nada na Terra, disse ele, que se lhe possa comparar.

HOBBES, T. O Leviatã. São Paulo: Martins Fontes, 2003. TEXTO II
Eu asseguro, tranquilamente, que o governo civil é a solução adequada para as inconveniências do estado de natureza, que devem certamente ser grandes quando os homens podem ser juízes em causa própria, pois é fácil imaginar que um homem tão injusto a ponto de lesar o irmão dificilmente será justo para condenar a si mesmo pela mesma ofensa.', 'LOCKE, J. Segundo tratado sobre o governo civil. Petrópolis: Vozes, 1994.', null, ARRAY[]::text[], '{}'::jsonb, '["condição de guerra de todos contra todos, miséria universal, insegurança e medo da morte violenta.", "organização pré-social e pré-política em que o homem nasce com os direitos naturais: vida, liberdade, igualdade e propriedade.", "capricho típico da menoridade, que deve ser eliminado pela exigência moral, para que o homem possa constituir o Estado civil.", "situação em que os homens nascem como detentores de livre-arbítrio, mas são feridos em sua livre decisão pelo pecado original.", "estado de felicidade, saúde e liberdade que é destruído pela civilização, que perturba as relações sociais e violenta a humanidade."]'::jsonb, 'A', false, 'A questão pede como Hobbes, diferentemente de Locke, concebe o estado de natureza. Para Hobbes, os homens são naturalmente iguais e movidos por paixões como o orgulho e o desejo de poder; sem um poder comum que os controle, vivem em permanente conflito, a “guerra de todos contra todos”, em que a vida é solitária, pobre, embrutecida e curta, e reina o medo da morte violenta. Por isso aceitam submeter-se a um soberano absoluto, o Leviatã. Locke, por sua vez, vê o estado de natureza como relativamente pacífico, regido pela lei natural, mas com inconvenientes, sobretudo o fato de cada um ser juiz em causa própria. A alternativa A descreve com precisão a visão hobbesiana. A B corresponde à concepção de Locke, com os direitos naturais à vida, liberdade e propriedade. A C remete à ideia kantiana de menoridade. A D associa o estado de natureza ao pecado original, visão teológica agostiniana. A E reflete o bom selvagem de Rousseau. Gabarito: A.', 2, 'Filosofia política: hobbes, estado de natureza')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-segunda-d1-q32', 32, 'humanas', 2016, 'segunda', null, 'No texto, são comparadas duas organizações do movimento negro brasileiro, criadas em diferentes contextos históricos: o TEN, em 1944, e o MNU, em 1978. Ao assumir uma postura divergente da do TEN, o MNU pretendia', 'O Movimento Negro Unificado (MNU) distingue-se do Teatro Experimental do Negro (TEN) por sua crítica ao discurso nacional hegemônico. Isto é, enquanto o TEN defende a plena integração simbólica dos negros na identidade nacional “híbrida”, o MNU condena qualquer tipo de assimilação, fazendo do combate à ideologia da democracia racial uma das suas principais bandeiras de luta, visto que, aos olhos desse movimento, a igualdade formal assegurada pela lei entre negros e brancos e a difusão do mito de que a sociedade brasileira não é racista teriam servido para sustentar, ideologicamente, a opressão racial.', 'COSTA, S. Dois Atlânticos: teoria social, antirracismo, cosmopolitismo. Belo Horizonte: UFMG, 2006 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["pressionar o governo brasileiro a decretar a igualdade racial.", "denunciar a permanência do racismo nas relações sociais.", "contestar a necessidade da igualdade entre negros e brancos.", "defender a assimilação do negro por meios não democráticos.", "divulgar a ideia da miscigenação como marca da nacionalidade."]'::jsonb, 'B', false, 'A questão pede o objetivo do Movimento Negro Unificado ao divergir do Teatro Experimental do Negro. O texto explica que o TEN, de 1944, buscava integrar simbolicamente o negro à identidade nacional mestiça, enquanto o MNU, de 1978, condena a assimilação e combate a ideologia da democracia racial. Para o MNU, a igualdade formal garantida pela lei e o mito de que o Brasil não é racista serviram para esconder e sustentar a opressão racial. Logo, sua meta era denunciar que o racismo continuava presente nas relações sociais, apesar do discurso oficial de harmonia, como diz a alternativa B. A alternativa A erra porque a igualdade formal já estava decretada, e o MNU a considerava insuficiente. A C é absurda, pois o movimento luta justamente pela igualdade real. A D contradiz o texto, que mostra o MNU contra a assimilação. A E descreve a ideia de miscigenação como identidade nacional, mais próxima da postura do TEN e criticada pelo MNU. Gabarito: B.', 4, 'Movimentos sociais: movimento negro, democracia racial')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-segunda-d1-q33', 33, 'humanas', 2016, 'segunda', null, 'O texto faz referência a um movimento migratório que reflete o(a)', 'A presença de uma corrente migratória por si só não explica a condição de vida dos imigrantes. Esta será somente a aparência de um fenômeno mais profundo, estruturado em relações socioeconômicas muitas vezes perversas. É o que podemos dizer dos indivíduos que são deslocados do campo para as cidades e obrigados a viver em condições de vida culturalmente diferentes das que vivenciaram em seu lugar de origem.', 'SCARLATO, F. C. População e urbanização brasileira. In: ROSS, J. L. S. Geografia do Brasil. São Paulo: Edusp, 2009.', null, ARRAY[]::text[], '{}'::jsonb, '["processo de deslocamento de trabalhadores motivados pelo aumento da oferta de empregos no campo.", "dinâmica experimentada por grande quantidade de pessoas, que resultou no inchaço das grandes cidades.", "permuta de locais específicos, obedecendo a fatores cíclicos naturais.", "circulação de pessoas diariamente em função do emprego.", "cultura de localização itinerante no espaço."]'::jsonb, 'B', false, 'A questão pede o movimento migratório a que o texto se refere. O trecho fala de indivíduos deslocados do campo para as cidades, obrigados a viver em condições culturalmente diferentes das de origem, e afirma que a migração resulta de relações socioeconômicas muitas vezes perversas. Trata-se do êxodo rural, que no Brasil se intensificou a partir dos anos 1950, impulsionado pela concentração fundiária, pela mecanização do campo e pela atração exercida pela industrialização urbana. Esse deslocamento massivo, sem planejamento adequado, provocou o inchaço das grandes cidades, com favelização, periferias precárias e falta de infraestrutura, como indica a alternativa B. A alternativa A inverte o sentido do fluxo, que é do campo para a cidade. A C descreve a transumância ou migração sazonal, ligada a ciclos naturais. A D corresponde ao movimento pendular, diário, que o texto não aborda. A E refere-se ao nomadismo, que não tem relação com o trecho. Gabarito: B.', 2, 'População: êxodo rural')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-segunda-d1-q34', 34, 'humanas', 2016, 'segunda', null, 'O sincretismo religioso no Brasil colônia foi uma estratégia utilizada pelos negros escravizados para', 'As convicções religiosas dos escravos eram entretanto colocadas a duras provas quando de sua chegada ao Novo Mundo, onde eram batizados obrigatoriamente “para a salvação de sua alma” e deviam curvar-se às doutrinas religiosas de seus mestres. Iemanjá, mãe de numerosos outros orixás, foi sincretizada com Nossa Senhora da Conceição, e Nanã Buruku, a mais idosa das divindades das águas, foi comparada a Sant’Ana, mãe da Virgem Maria.', 'VERGER, P. Orixás: deuses iorubás na África e no Novo Mundo. São Paulo: Corrupio, 1981.', null, ARRAY[]::text[], '{}'::jsonb, '["compreender o papel do sagrado para a cultura europeia.", "garantir a aceitação pelas comunidades dos convertidos.", "preservar as crenças e a sua relação com o sagrado.", "integrar as distintas culturas no Novo Mundo.", "possibilitar a adoração de santos católicos."]'::jsonb, 'C', false, 'A questão pede a função do sincretismo religioso para os africanos escravizados no Brasil colonial. O texto de Pierre Verger mostra que os escravizados eram batizados à força e obrigados a seguir a religião católica de seus senhores. Diante da repressão, associaram seus orixás a santos católicos: Iemanjá a Nossa Senhora da Conceição e Nanã Buruku a Sant''Ana. Assim, ao aparentemente cultuar os santos, continuavam reverenciando suas próprias divindades, mantendo vivas suas crenças e sua relação com o sagrado sob a aparência da religião imposta. Por isso a alternativa C está correta. A alternativa A erra, pois o objetivo não era compreender o sagrado europeu, mas resistir a ele. A B sugere busca de aceitação, quando se tratava de estratégia de sobrevivência cultural. A D fala de integração harmoniosa de culturas, ignorando a violência da imposição religiosa. A E inverte a lógica: a adoração aos santos era a fachada, e não o propósito. Gabarito: C.', 1, 'Brasil Colônia: sincretismo religioso')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-segunda-d1-q35', 35, 'humanas', 2016, 'segunda', null, 'A alteração demográfica destacada no período teve como causa a atividade', 'Quando a Corte chegou ao Rio de Janeiro, a Colônia tinha acabado de passar por uma explosão populacional. Em pouco mais de cem anos, o número de habitantes aumentara dez vezes.', 'GOMES, L. 1808: como uma rainha louca, um príncipe medroso e uma Corte corrupta enganaram Napoleão e mudaram a história de Portugal e do Brasil. São Paulo: Planeta do Brasil, 2008 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["cafeeira, com a atração da imigração europeia.", "industrial, com a intensificação do êxodo rural.", "mineradora, com a ampliação do tráfico africano.", "canavieira, com o aumento do apresamento indígena.", "manufatureira, com a incorporação do trabalho assalariado."]'::jsonb, 'C', false, 'A questão pede a causa da explosão populacional da Colônia, que aumentou dez vezes em pouco mais de cem anos antes de 1808. O período corresponde ao século XVIII, marcado pela descoberta de ouro e diamantes em Minas Gerais, Goiás e Mato Grosso. A mineração atraiu milhares de portugueses, a ponto de a Coroa tentar limitar a emigração, e provocou intenso deslocamento interno de colonos. Além disso, exigiu grande quantidade de mão de obra, o que ampliou fortemente o tráfico de africanos escravizados. Esses fatores explicam o crescimento demográfico e correspondem à alternativa C. A alternativa A é anacrônica, pois o café e a imigração europeia em massa são do século XIX. A B também é anacrônica: a industrialização e o êxodo rural são do século XX. A D erra ao associar o crescimento à cana, cuja fase áurea foi no século XVII e que dependia sobretudo de africanos. A E é incorreta, já que manufaturas eram proibidas na Colônia e o trabalho era escravo. Gabarito: C.', 2, 'Brasil Colônia: mineração, século xviii')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-segunda-d1-q36', 36, 'humanas', 2016, 'segunda', null, 'De acordo com o texto, a construção de uma sociedade democrática fundamenta-se em:', 'O processo de justiça é um processo ora de diversificação do diverso, ora de unificação do idêntico. A igualdade entre todos os seres humanos em relação aos direitos fundamentais é o resultado de um processo de gradual eliminação de discriminações e, portanto, de unificação daquilo que ia sendo reconhecido como idêntico: uma natureza comum do homem acima de qualquer diferença de sexo, raça, religião etc.', 'BOBBIO, N. Teoria geral da política: a filosofia política e as lições dos clássicos. Rio de Janeiro: Campus, 2000.', null, ARRAY[]::text[], '{}'::jsonb, '["A norma estabelecida pela disciplina social.", "A pertença dos indivíduos à mesma categoria.", "A ausência de constrangimentos de ordem pública.", "A debilitação das esperanças na condição humana.", "A garantia da segurança das pessoas e valores sociais."]'::jsonb, 'B', false, 'A questão pede o fundamento da sociedade democrática segundo o texto de Norberto Bobbio. O autor explica que a igualdade de todos os seres humanos em relação aos direitos fundamentais resultou de um processo gradual de eliminação das discriminações, unificando aquilo que passou a ser reconhecido como idêntico: uma natureza humana comum, acima das diferenças de sexo, raça, religião e outras. Ou seja, a democracia se baseia no reconhecimento de que todos os indivíduos pertencem à mesma categoria, a de seres humanos com direitos iguais, como afirma a alternativa B. A alternativa A trata de disciplina social e normas impostas, tema ausente no texto. A C fala em ausência de constrangimentos públicos, ideia que não aparece e que seria incompatível com qualquer ordem jurídica. A D é contrária ao texto, que é otimista quanto à ampliação dos direitos. A E menciona segurança, que pode ser um objetivo do Estado, mas não é o fundamento da igualdade discutido por Bobbio. Gabarito: B.', 3, 'Cidadania e direitos: igualdade, democracia')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-segunda-d1-q37', 37, 'humanas', 2016, 'segunda', null, 'A interpretação da imagem demonstra que a distribuição de países onde se dirige do lado direito coincide, em grande parte, com a zona de influência ou dominação exercida pela', 'Lado ocupado pelo motorista em um automóvel', 'Disponível em: http://repairpal.com. Acesso em: 14 jan. 2014 (adaptado).', '/questoes/2016/segunda/dia1/enem-2016-segunda-d1-q37-apoio-01.jpg', ARRAY['/questoes/2016/segunda/dia1/enem-2016-segunda-d1-q37-apoio-01.jpg']::text[], '{}'::jsonb, '["Índia.", "Austrália.", "Inglaterra.", "Indonésia.", "África do Sul."]'::jsonb, 'C', false, 'A questão pede que se interprete o mapa dos países segundo o lado ocupado pelo motorista. Nos países onde o volante fica do lado direito, dirige-se pela mão esquerda da via. O mapa mostra esse padrão no Reino Unido, na Irlanda, na Índia, no Paquistão, em Bangladesh, na Austrália, na Nova Zelândia, na África do Sul, no Quênia, na Malásia e em outras áreas da África Oriental, da Ásia e do Caribe. Esses países foram, em sua maioria, colônias ou domínios do Império Britânico, que difundiu o costume inglês de circular pela esquerda. Portanto, a distribuição coincide com a zona de influência da Inglaterra, como afirma a alternativa C. A Índia (A), a Austrália (B) e a África do Sul (E) adotam esse padrão justamente por terem sido colônias britânicas, não por serem centros de influência. A Indonésia (D) foi colônia holandesa e também não exerceu dominação sobre essas áreas. O Japão, que dirige pela esquerda sem ter sido colônia, é uma exceção, por isso o enunciado diz “em grande parte”. Gabarito: C.', 3, 'Revoluções e século XIX: imperialismo britânico')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-segunda-d1-q38', 38, 'humanas', 2016, 'segunda', null, 'Aristóteles considera a ética como pertencente ao campo do saber prático. Nesse sentido, ela difere-se dos outros saberes porque é caracterizada como', 'Ninguém delibera sobre coisas que não podem ser de outro modo, nem sobre as que lhe é impossível fazer. Por conseguinte, como o conhecimento científico envolve demonstração, mas não há demonstração de coisas cujos primeiros princípios são variáveis (pois todas elas poderiam ser diferentemente), e como é impossível deliberar sobre coisas que são por necessidade, a sabedoria prática não pode ser ciência, nem arte: nem ciência, porque aquilo que se pode fazer é capaz de ser diferentemente, nem arte, porque o agir e o produzir são duas espécies diferentes de coisa. Resta, pois, a alternativa de ser ela uma capacidade verdadeira e raciocinada de agir com respeito às coisas que são boas ou más para o homem.', 'ARISTÓTELES. Ética a Nicômaco. São Paulo: Abril Cultural, 1980.', null, ARRAY[]::text[], '{}'::jsonb, '["conduta definida pela capacidade racional de escolha.", "capacidade de escolher de acordo com padrões científicos.", "conhecimento das coisas importantes para a vida do homem.", "técnica que tem como resultado a produção de boas ações.", "política estabelecida de acordo com padrões democráticos de deliberação."]'::jsonb, 'A', false, 'A questão pede o que distingue a ética, como saber prático, dos demais saberes em Aristóteles. O texto explica que não se delibera sobre o que é necessário ou impossível. A ciência trata do que não pode ser de outro modo e procede por demonstração; a arte, ou técnica, visa a produzir algo. Já a sabedoria prática, a phronesis, refere-se ao agir sobre coisas que podem ser diferentes, e é definida como uma capacidade verdadeira e raciocinada de agir em relação ao que é bom ou mau para o homem. Assim, a ética é conduta orientada pela razão na escolha, pela deliberação diante de situações variáveis, como afirma a alternativa A. A alternativa B erra ao falar em padrões científicos, já que Aristóteles nega que a sabedoria prática seja ciência. A C reduz a ética a um conhecimento, quando ela é uma capacidade de agir. A D a define como técnica, o que o texto também rejeita, pois agir e produzir são diferentes. A E confunde ética com política democrática, tema ausente no trecho. Gabarito: A.', 4, 'Ética: aristóteles, saber prático')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-segunda-d1-q39', 39, 'humanas', 2016, 'segunda', null, 'O processo de formação identitária descrito no texto está associado à', 'Simples, saborosa e, acima de tudo, exótica. Se a culinária brasileira tem o tempero do estranhamento, esta verdade decorre de dois elementos: a dimensão do território e a infinidade de ingredientes. Percebe-se que o segredo da cozinha brasileira é a mistura com ingredientes e técnicas indígenas. É esse o elemento que a torna autêntica.', 'POMBO, N. Cardápio Brasil. Nossa História, n. 29, mar. 2006 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["imposição de rituais sagrados.", "assimilação de tradições culturais.", "tipificação de hábitos comunitários.", "hierarquização de conhecimentos tribais.", "superação de diferenças etnorraciais."]'::jsonb, 'B', false, 'A questão pede o processo de formação identitária associado à culinária brasileira, segundo o texto. O autor afirma que a cozinha brasileira tem o tempero do estranhamento por causa do tamanho do território e da variedade de ingredientes, e que seu segredo está na mistura com ingredientes e técnicas indígenas, elemento que a torna autêntica. Ou seja, a identidade culinária nacional se formou pela incorporação de práticas e saberes de outras culturas, como o uso da mandioca, do milho e de técnicas de preparo e conservação indígenas, combinados aos elementos europeus e africanos. Isso corresponde à assimilação de tradições culturais, alternativa B. A alternativa A erra, pois o texto não menciona rituais sagrados nem imposição. A C fala em tipificação de hábitos comunitários, ideia vaga que não traduz a mistura descrita. A D sugere hierarquia entre conhecimentos, quando o texto valoriza a contribuição indígena. A E afirma superação de diferenças etnorraciais, conclusão que o texto não sustenta. Gabarito: B.', 2, 'Cultura e sociedade: culinária, identidade nacional')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-segunda-d1-q40', 40, 'humanas', 2016, 'segunda', null, 'A transformação regional descrita está relacionada ao seguinte processo característico desse espaço rural:', 'Durante as três últimas décadas, algumas regiões do Centro-Sul do Brasil mudaram do ponto de vista da organização humana, dos espaços herdados da natureza, incorporando padrões que abafaram, por substituição parcial, anteriores estruturas sociais e econômicas. Essas mudanças ocorreram, principalmente, devido à implantação de infraestruturas viárias e energéticas, além da descoberta de impensadas vocações dos solos regionais para atividades agrárias rentáveis.', 'AB’SABER, A. N. Os domínios de natureza no Brasil: potencialidades paisagísticas. São Paulo: Ateliê Editorial, 2003 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Expansão do mercado interno.", "Valorização do manejo familiar.", "Exploração de espécies nativas.", "Modernização de métodos produtivos.", "Incorporação de mão de obra abundante."]'::jsonb, 'D', false, 'A questão pede o processo rural que explica as transformações descritas por Aziz Ab''Sáber em regiões do Centro-Sul. O texto destaca que, nas últimas décadas, essas áreas substituíram parcialmente antigas estruturas econômicas e sociais graças à implantação de estradas e infraestrutura energética e à descoberta de vocações dos solos para atividades agrárias rentáveis. Essa descoberta foi possível pelo uso de técnicas modernas, como correção do solo, mecanização, sementes melhoradas, adubação e irrigação, associadas ao agronegócio voltado à exportação, típico do Cerrado. Trata-se, portanto, da modernização dos métodos produtivos no campo, como afirma a alternativa D. A alternativa A erra porque a produção dessas áreas se destina principalmente ao mercado externo. A B é contrária ao processo, que se baseia em grandes propriedades empresariais, e não no manejo familiar. A C também não procede, já que a vegetação nativa foi substituída por monoculturas como soja e milho. A E é incorreta, pois a mecanização reduz a necessidade de mão de obra. Gabarito: D.', 3, 'Espaço agrário: modernização agrícola, centro-sul')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-segunda-d1-q41', 41, 'humanas', 2016, 'segunda', null, 'Segundo a charge, os últimos anos da Monarquia foram marcados por', '“Precauções que aconselhamos à Sua Alteza,
o Sr. Conde D’Eu, quando tiver de visitar escolas.
Se Sua Alteza imitasse o seu augusto sogro, Dom
Pedro II, não teria nunca ocasião de contestar
fatos históricos”.', 'AGOSTINI, A. Revista Illustrada, n. 309, 29 jul. 1882 (adaptado).', '/questoes/2016/segunda/dia1/enem-2016-segunda-d1-q41-apoio-01.jpg', ARRAY['/questoes/2016/segunda/dia1/enem-2016-segunda-d1-q41-apoio-01.jpg']::text[], '{}'::jsonb, '["debates promovidos em espaços públicos, contando com a presença da família real.", "atividades intensas realizadas pelo Conde D''Eu, numa tentativa de salvar o regime monárquico.", "revoltas populares em escolas, com o intuito de destituir o monarca do poder e coroar o seu genro.", "críticas oriundas principalmente da imprensa, colocando em dúvida a continuidade do regime político.", "dúvidas em torno da validade das medidas tomadas pelo imperador, fazendo com que o Conde D''Eu assumisse o governo."]'::jsonb, 'D', false, 'A questão pede o que a charge de Angelo Agostini, publicada na Revista Illustrada em 1882, revela sobre os últimos anos da Monarquia. Na imagem, o Conde d''Eu, marido da princesa Isabel e possível futuro consorte do trono, aparece em pé, com uma rolha na boca, enquanto D. Pedro II dorme sentado numa cadeira durante a visita a uma escola. A legenda ironiza: a precaução aconselhada ao conde é imitar o sogro, que, dormindo, nunca tem ocasião de contestar fatos históricos. A charge ridiculariza tanto o imperador, apresentado como alheio e sonolento, quanto o herdeiro político, visto como despreparado e impopular. Esse tipo de sátira, frequente na imprensa ilustrada da época, desgastava a imagem da família real e alimentava dúvidas sobre o Terceiro Reinado, o que corresponde à alternativa D. A alternativa A erra porque a charge não mostra debates públicos, mas uma crítica jornalística. A B é falsa, pois o conde não aparece agindo para salvar o regime. A C inventa revoltas populares em escolas. A E é incorreta, já que o Conde d''Eu nunca assumiu o governo. Gabarito: D.', 4, 'Brasil Império: crise da monarquia')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-segunda-d1-q42', 42, 'humanas', 2016, 'segunda', null, 'A dúvida apresentada inseria-se no contexto da chegada dos primeiros europeus à América, e sua origem estava relacionada ao', 'Quando surgiram as primeiras notícias sobre a presença de seres estranhos, chegados em barcos grandes como montanhas, que montavam numa espécie de veados enormes, tinham cães grandes e ferozes e possuíam instrumentos lançadores de fogo, Montezuma e seus conselheiros ficaram pensando: de um lado, talvez Quetzalcóatl houvesse regressado, mas, de outro, não tinham essa confirmação.', 'PINSKY, J. et. al. História da América através de textos. São Paulo: Contexto, 2007 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["domínio da religião e do mito.", "exercício do poder e da política.", "controle da guerra e da conquista.", "nascimento da filosofia e da razão.", "desenvolvimento da ciência e da técnica."]'::jsonb, 'A', false, 'A questão pede a origem da dúvida de Montezuma diante da chegada dos espanhóis ao México. O texto descreve como os astecas viam os europeus: seres estranhos em barcos enormes, montados em grandes veados, que eram os cavalos, acompanhados de cães ferozes e com armas que lançavam fogo. Diante do desconhecido, Montezuma e seus conselheiros interpretaram a chegada de Cortés a partir de sua cosmologia, perguntando-se se não seria o retorno de Quetzalcóatl, o deus serpente emplumada que, segundo a tradição, um dia voltaria do leste. A dúvida, portanto, nasce do universo religioso e mítico que orientava a compreensão do mundo pelos astecas, como afirma a alternativa A. A alternativa B erra, pois a hesitação não decorria de cálculo político. A C não procede, já que a dúvida não se referia a estratégia militar. A D é anacrônica e eurocêntrica, pois a filosofia grega não fazia parte desse universo. A E também é inadequada, porque a interpretação não se baseava em conhecimentos científicos. Gabarito: A.', 3, 'América: conquista do méxico, astecas')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-segunda-d1-q43', 43, 'humanas', 2016, 'segunda', null, 'A ética da responsabilidade protagonizada pelo filósofo alemão Hans Jonas e reinvindicada no texto é expressa pela máxima:', 'Fundamos, como afirmam alguns cientistas, o antropoceno: uma nova era geológica com altíssimo poder de destruição, fruto dos últimos séculos que significaram um transtorno perverso do equilíbrio do sistema-Terra. Como enfrentar esta nova situação nunca ocorrida antes de forma globalizada e profunda? Temos pessoalmente trabalhado os paradigmas da sustentabilidade e do cuidado como relação amigável e cooperativa para com a natureza. Queremos, agora, agregar a ética da responsabilidade.', 'BOFF, L. Responsabilidade coletiva. Disponível em: http://leonardoboff.wordpress.com. Acesso em: 14 maio 2013.', null, ARRAY[]::text[], '{}'::jsonb, '["\"A tua ação possa valer como norma para todos os homens.\"", "\"A norma aceita por todos advenha da ação comunicativa e do discurso.\"", "\"A tua ação possa produzir a máxima felicidade para a maioria das pessoas.\"", "\"O teu agir almeje alcançar determinados fins que possam justificar os meios.\"", "\"O efeito de tuas ações não destrua a possibilidade futura da vida das novas gerações.\""]'::jsonb, 'E', false, 'A questão pede a máxima que expressa a ética da responsabilidade de Hans Jonas, citada por Leonardo Boff. O texto fala do antropoceno, era em que a ação humana ganhou enorme poder de destruição do equilíbrio do planeta. Jonas argumenta que, diante do poder da técnica moderna, a ética tradicional, voltada às relações imediatas entre pessoas, já não basta: é preciso considerar os efeitos de longo prazo das ações sobre a natureza e a humanidade futura. Seu imperativo afirma que se deve agir de modo que os efeitos da ação sejam compatíveis com a permanência de uma vida humana autêntica na Terra. É exatamente o que diz a alternativa E. A alternativa A corresponde ao imperativo categórico de Kant. A B remete à ética do discurso de Habermas, baseada na ação comunicativa. A C expressa o utilitarismo de Bentham e Stuart Mill. A D resume a ideia de que os fins justificam os meios, associada a uma leitura de Maquiavel. Gabarito: E.', 3, 'Ética: hans jonas, responsabilidade')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-segunda-d1-q44', 44, 'humanas', 2016, 'segunda', null, 'Na imagem, o autor procura representar as diferentes gerações de uma família associada a uma noção consagrada pelas elites intelectuais da época, que era a de', null, 'BROCOS, R. A redenção de Cam, 1895. Disponível em: http://mnba.gov.br. Acesso em: 13 jan. 2013.', '/questoes/2016/segunda/dia1/enem-2016-segunda-d1-q44-apoio-01.jpg', ARRAY['/questoes/2016/segunda/dia1/enem-2016-segunda-d1-q44-apoio-01.jpg']::text[], '{}'::jsonb, '["defesa da democracia racial.", "idealização do universo rural.", "crise dos valores republicanos.", "constatação do atraso sertanejo.", "embranquecimento da população."]'::jsonb, 'E', false, 'A questão apresenta o quadro A redenção de Cam, de Modesto Brocos (1895), e pede a noção defendida pelas elites intelectuais da época que ele representa. Na pintura, uma avó negra ergue as mãos ao céu, em gesto de agradecimento, ao lado da filha mulata, que segura um bebê branco, e do pai, um homem branco. A sucessão de gerações, cada uma mais clara, ilustra a tese do embranquecimento: a ideia de que, pela miscigenação e pelo estímulo à imigração europeia, a população brasileira se tornaria progressivamente branca. O título reforça essa leitura, pois alude à maldição bíblica de Cam, usada para justificar a escravidão, que seria redimida pelo branqueamento. A teoria, apoiada no racismo científico, influenciou políticas imigratórias da Primeira República. Logo, a alternativa E está correta. A A é anacrônica, pois a ideia de democracia racial ganhou força com Gilberto Freyre nos anos 1930. A B não traduz o tema central da obra. A C não aparece na imagem. A D remete a obras como Os sertões, sem relação com o quadro. Gabarito: E.', 3, 'Primeira República: tese do branqueamento')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-segunda-d1-q45', 45, 'humanas', 2016, 'segunda', null, 'No texto é apresentada uma lógica que constitui uma característica central do seguinte sistema socioeconômico:', 'O mercado tende a gerir e regulamentar todas as atividades humanas. Até há pouco, certos campos — cultura, esporte, religião — ficavam fora do seu alcance. Agora, são absorvidos pela esfera do mercado. Os governos confiam cada vez mais nele (abandono dos setores de Estado, privatizações).', 'RAMONET, I. Guerras do século XXI: novos temores e novas ameaças. Petrópolis: Vozes, 2003.', null, ARRAY[]::text[], '{}'::jsonb, '["Socialismo.", "Feudalismo.", "Capitalismo.", "Anarquismo.", "Comunitarismo."]'::jsonb, 'C', false, 'A questão pede o sistema socioeconômico cuja lógica central é descrita por Ignacio Ramonet. O texto afirma que o mercado tende a regular todas as atividades humanas, absorvendo inclusive campos como cultura, esporte e religião, e que os governos confiam cada vez mais nele, abandonando setores estatais e promovendo privatizações. A expansão do mercado sobre todas as esferas da vida, transformando bens e práticas em mercadorias, e a redução do papel do Estado na economia são características centrais do capitalismo, especialmente em sua fase neoliberal e globalizada. Portanto, a alternativa C está correta. O socialismo (A) defende o controle coletivo ou estatal dos meios de produção, o oposto das privatizações. O feudalismo (B) baseava-se em relações servis e na terra, não no mercado generalizado. O anarquismo (D) propõe a abolição do Estado e da propriedade privada, não o domínio do mercado. O comunitarismo (E) valoriza a comunidade e os laços coletivos, contrapondo-se à lógica mercantil. Gabarito: C.', 2, 'Globalização: neoliberalismo, mercado')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-segunda-d1-q46', 46, 'natureza', 2016, 'segunda', null, 'Os métodos empregados nas análises químicas são ferramentas importantes para se conhecer a composição dos diversos materiais presentes no meio ambiente. É comum, na análise de metais presentes em amostras ambientais, como água de rio ou de mar, a adição de um ácido mineral forte, normalmente o ácido nítrico (HNO₃), com a finalidade de impedir a precipitação de compostos pouco solúveis desses metais ao longo do tempo.

Na ocorrência de precipitação, o resultado da análise pode ser subestimado, porque', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["ocorreu passagem de parte dos metais para uma fase sólida.", "houve volatilização de compostos dos metais para a atmosfera.", "os metais passaram a apresentar comportamento de não metais.", "formou-se uma nova fase líquida, imiscível com a solução original.", "os metais reagiram com as paredes do recipiente que contém a amostra."]'::jsonb, 'A', false, 'A questão pede por que a precipitação de compostos metálicos faz o resultado da análise ser subestimado. A análise mede a concentração de metais dissolvidos na amostra de água. Com o tempo, alguns íons metálicos podem formar compostos pouco solúveis, como hidróxidos, carbonatos ou sulfetos, que precipitam e se depositam no fundo ou nas paredes do frasco. A adição de HNO₃ abaixa o pH e mantém os metais em solução, evitando isso. Se houver precipitação, parte dos metais deixa a solução e passa para uma fase sólida; como a análise é feita na fase líquida, a quantidade medida será menor que a real. Por isso a alternativa A está correta. A alternativa B erra, pois a precipitação não envolve volatilização. A C é incorreta, já que os metais não mudam de natureza química. A D fala de nova fase líquida, quando o precipitado é sólido. A E descreve outro processo, a adsorção ou reação com o recipiente, que não é a precipitação descrita. Gabarito: A.', 4, 'Equilíbrio químico: solubilidade, precipitação')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-segunda-d1-q47', 47, 'natureza', 2016, 'segunda', null, 'De acordo com a ação antitumoral descrita, que função celular é diretamente afetada pelo paclitaxel?', 'O paclitaxel é um triterpeno poli-hidroxilado que foi originalmente isolado da casca de Taxus brevifolia, árvore de crescimento lento e em risco de extinção, mas agora é obtido por rota química semissintética. Esse fármaco é utilizado como agente quimioterápico no tratamento de tumores de ovário, mama e pulmão. Seu mecanismo de ação antitumoral envolve sua ligação à tubulina interferindo com a função dos microtúbulos.', 'KRETZER, I. F. Terapia antitumoral combinada de derivados do paclitaxel e etoposídeo associados à nanoemulsão lipídica rica em colesterol - LDE. Disponível em: www.teses.usp.br. Acesso em: 29 fev. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Divisão celular.", "Transporte passivo.", "Equilíbrio osmótico.", "Geração de energia.", "Síntese de proteínas."]'::jsonb, 'A', false, 'A questão pede qual função celular é afetada pelo paclitaxel, conforme o mecanismo descrito. O texto informa que o fármaco se liga à tubulina, proteína que forma os microtúbulos, e interfere em sua função. Os microtúbulos compõem o fuso mitótico, estrutura responsável por prender os cromossomos pelos centrômeros e separá-los durante a anáfase. O paclitaxel estabiliza os microtúbulos e impede sua despolimerização, de modo que o fuso não funciona corretamente e a célula fica bloqueada na mitose, sem conseguir completar a divisão. Como as células tumorais se dividem intensamente, elas são as mais atingidas, o que explica o uso do fármaco na quimioterapia. Portanto, a função afetada é a divisão celular, alternativa A. O transporte passivo (B) ocorre a favor do gradiente, sem participação dos microtúbulos. O equilíbrio osmótico (C) depende da membrana e da água. A geração de energia (D) ocorre nas mitocôndrias. A síntese de proteínas (E) depende de ribossomos e RNA, não da tubulina. Gabarito: A.', 3, 'Citologia: microtúbulos, divisão celular')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-segunda-d1-q48', 48, 'natureza', 2016, 'segunda', null, 'Para a instalação de um aparelho de ar-condicionado, é sugerido que ele seja colocado na parte superior da parede do cômodo, pois a maioria dos fluidos (líquidos e gases), quando aquecidos, sofrem expansão, tendo sua densidade diminuída e sofrendo um deslocamento ascendente. Por sua vez, quando são resfriados, tornam-se mais densos e sofrem um deslocamento descendente.

A sugestão apresentada no texto minimiza o consumo de energia, porque', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["diminui a umidade do ar dentro do cômodo.", "aumenta a taxa de condução térmica para fora do cômodo.", "torna mais fácil o escoamento da água para fora do cômodo.", "facilita a circulação das correntes de ar frio e quente dentro do cômodo.", "diminui a taxa de emissão de calor por parte do aparelho para dentro do cômodo."]'::jsonb, 'D', false, 'A questão pede por que instalar o ar-condicionado na parte superior da parede reduz o consumo de energia. O próprio texto dá o princípio: fluidos aquecidos se expandem, ficam menos densos e sobem; resfriados, ficam mais densos e descem. Esse é o mecanismo da convecção térmica. Com o aparelho no alto, o ar frio que ele lança desce naturalmente pelo cômodo, enquanto o ar quente sobe e é captado pelo aparelho para ser resfriado. Forma-se assim uma corrente de convecção contínua, que distribui o frio de modo eficiente pelo ambiente sem exigir esforço adicional do equipamento. Se estivesse embaixo, o ar frio ficaria acumulado junto ao chão e o aparelho trabalharia mais. Isso corresponde à alternativa D. A alternativa A fala de umidade, que não é o fundamento da sugestão. A B erra, pois o processo envolvido é convecção, não condução para fora do cômodo. A C trata do escoamento da água, aspecto irrelevante para a economia de energia. A E é incorreta, já que a posição não altera o calor emitido pelo aparelho. Gabarito: D.', 2, 'Termologia: convecção térmica')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-segunda-d1-q49', 49, 'natureza', 2016, 'segunda', null, 'Considerando a obtenção e o consumo desse biocombustível, há transformação química quando', 'Algumas práticas agrícolas fazem uso de queimadas, apesar de produzirem grandes efeitos negativos. Por exemplo, quando ocorre a queima da palha de cana-de-açúcar, utilizada na produção de etanol, há emissão de poluentes como CO₂, SOₓ, NOₓ e materiais particulados (MP) para a atmosfera. Assim, a produção de biocombustíveis pode, muitas vezes, ser acompanhada da emissão de vários poluentes.', 'CARDOSO, A. A.; MACHADO, C. M. D.; PEREIRA, E. A. Biocombustível: o mito do combustível limpo. Química Nova na Escola, n. 28, maio 2008 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["o etanol é armazenado em tanques de aço inoxidável.", "a palha de cana-de-açúcar é exposta ao sol para secagem.", "a palha da cana e o etanol são usados como fonte de energia.", "os poluentes SOₓ, NOₓ e MP são mantidos intactos e dispersos na atmosfera.", "os materiais particulados (MP) são espalhados no ar e sofrem deposição seca."]'::jsonb, 'C', false, 'A questão pede em qual situação ocorre transformação química na obtenção e no consumo do etanol. Transformação química é aquela em que substâncias se convertem em outras, com nova composição. Quando a palha da cana é queimada ou o etanol é usado como combustível, ocorre combustão: a matéria orgânica reage com o oxigênio do ar, formando CO₂, H₂O e outros produtos, e liberando energia. Por exemplo, C₂H₅OH + 3 O₂ → 2 CO₂ + 3 H₂O. Logo, a alternativa C está correta. A alternativa A não envolve reação, pois o aço inoxidável é escolhido justamente por não reagir com o etanol. A B descreve apenas a evaporação da água da palha, um fenômeno físico. A D diz que os poluentes permanecem intactos, ou seja, sem transformação. A E descreve dispersão e deposição de partículas, processos físicos que não alteram a composição do material. Gabarito: C.', 2, 'Reações químicas: transformação química, combustão')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-segunda-d1-q50', 50, 'natureza', 2016, 'segunda', null, 'Um jovem suspeita que não é filho biológico de seus pais, pois descobriu que o seu tipo sanguíneo é O Rh negativo, o de sua mãe é B Rh positivo e de seu pai é A Rh positivo.

A condição genotípica que possibilita que ele seja realmente filho biológico de seus pais é que', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["o pai e a mãe sejam heterozigotos para o sistema sanguíneo ABO e para o fator Rh.", "o pai e a mãe sejam heterozigotos para o sistema sanguíneo ABO e homozigotos para o fator Rh.", "o pai seja homozigoto para as duas características e a mãe heterozigota para as duas características.", "o pai seja homozigoto para as duas características e a mãe heterozigota para o sistema ABO e homozigota para o fator Rh.", "o pai seja homozigoto para o sistema ABO e heterozigoto para o fator Rh e a mãe homozigota para as duas características."]'::jsonb, 'A', false, 'A questão pede a condição genotípica que permite a um jovem O Rh⁻ ser filho de mãe B Rh⁺ e pai A Rh⁺. Para ter sangue tipo O, o filho precisa ser ii, recebendo um alelo i de cada genitor. Assim, a mãe deve ser Iᴮi e o pai Iᴬi, ou seja, ambos heterozigotos para o sistema ABO. Para ser Rh negativo, o filho precisa ser rr, recebendo um alelo r de cada genitor; como os pais são Rh positivos, devem ser Rr, isto é, heterozigotos para o fator Rh. Cruzamento: Iᴬi Rr × Iᴮi Rr pode gerar ii rr com probabilidade ¼ × ¼ = 1/16. Portanto, a alternativa A está correta. A alternativa B erra ao tornar os pais homozigotos para Rh, pois então seriam RR e não poderiam transmitir r. As alternativas C, D e E colocam pelo menos um dos pais como homozigoto para o ABO (IᴬIᴬ ou IᴮIᴮ) ou para o Rh (RR), o que impediria o filho de receber i ou r desse genitor. Gabarito: A.', 3, 'Genética: sistemas abo e rh')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-segunda-d1-q51', 51, 'natureza', 2016, 'segunda', null, 'Um cosmonauta russo estava a bordo da estação espacial MIR quando um de seus rádios de comunicação quebrou. Ele constatou que dois capacitores do rádio de 3 µF e 7 µF ligados em série estavam queimados. Em função da disponibilidade, foi preciso substituir os capacitores defeituosos por um único capacitor que cumpria a mesma função.

Qual foi a capacitância, medida em µF, do capacitor utilizado pelo cosmonauta?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["0,10", "0,50", "2,1", "10", "21"]'::jsonb, 'C', false, 'A questão pede a capacitância de um único capacitor que substitui dois capacitores de 3 µF e 7 µF ligados em série. Em associação em série, o inverso da capacitância equivalente é a soma dos inversos: 1/Cₑq = 1/C₁ + 1/C₂. Para dois capacitores, isso equivale a Cₑq = (C₁ × C₂)/(C₁ + C₂). Substituindo: Cₑq = (3 × 7)/(3 + 7) = 21/10 = 2,1 µF. Note que, em série, a capacitância equivalente é sempre menor que a menor das capacitâncias associadas, o que confere: 2,1 µF é menor que 3 µF. Portanto, a alternativa C está correta. A alternativa A, 0,10, corresponde a 1/10, um erro ao inverter a soma. A B, 0,50, não resulta de nenhuma operação correta. A D, 10 µF, é a soma direta, válida para associação em paralelo, não em série. A E, 21 µF, é apenas o produto, sem dividir pela soma. Gabarito: C.', 4, 'Eletrodinâmica: associação de capacitores')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-segunda-d1-q52', 52, 'natureza', 2016, 'segunda', null, 'Em 1950, Erwin Chargaff e colaboradores estudavam a composição química do DNA e observaram que a quantidade de adenina (A) é igual à de timina (T), e a quantidade de guanina (G) é igual à de citosina (C) na grande maioria das duplas fitas de DNA. Em outras palavras, esses cientistas descobriram que o total de purinas (A + G) e o total de pirimidinas (C + T) eram iguais. Um professor trabalhou esses conceitos em sala de aula e apresentou como exemplo uma fita simples de DNA com 20 adeninas, 25 timinas, 30 guaninas e 25 citosinas.

Qual a quantidade de cada um dos nucleotídeos, quando considerada a dupla fita de DNA formada pela fita simples exemplificada pelo professor?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Adenina: 20; Timina: 25; Guanina: 25; Citosina: 30.", "Adenina: 25; Timina: 20; Guanina: 45; Citosina: 45.", "Adenina: 45; Timina: 45; Guanina: 55; Citosina: 55.", "Adenina: 50; Timina: 50; Guanina: 50; Citosina: 50.", "Adenina: 55; Timina: 55; Guanina: 45; Citosina: 45."]'::jsonb, 'C', false, 'A questão pede o número de cada nucleotídeo na dupla fita formada a partir de uma fita simples com 20 A, 25 T, 30 G e 25 C. Pela regra de Chargaff e pelo pareamento de bases, A pareia com T e G pareia com C. Assim, a fita complementar terá: para cada A da fita original, um T; para cada T, um A; para cada G, um C; e para cada C, um G. Fita complementar: A = 25, T = 20, G = 25, C = 30. Somando as duas fitas: Adenina = 20 + 25 = 45; Timina = 25 + 20 = 45; Guanina = 30 + 25 = 55; Citosina = 25 + 30 = 55. Confere com Chargaff: A = T e G = C, e purinas (45 + 55 = 100) igual a pirimidinas (45 + 55 = 100). Portanto, a alternativa C está correta. A alternativa A apresenta apenas uma fita, e com G e C trocados. A B mistura valores de forma incoerente. A D distribui igualmente os nucleotídeos, o que não decorre da fita dada. A E inverte as quantidades de A/T e G/C. Gabarito: C.', 3, 'Bioquímica: dna, pareamento de bases')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-segunda-d1-q53', 53, 'natureza', 2016, 'segunda', null, 'Num dia em que a temperatura ambiente é de 37 °C, uma pessoa, com essa mesma temperatura corporal, repousa à sombra. Para regular sua temperatura corporal e mantê-la constante, a pessoa libera calor através da evaporação do suor. Considere que a potência necessária para manter seu metabolismo é 120 W e que, nessas condições, 20% dessa energia é dissipada pelo suor, cujo calor de vaporização é igual ao da água (540 cal/g). Utilize 1 cal igual a 4 J.

Após duas horas nessa situação, que quantidade de água essa pessoa deve ingerir para repor a perda pela transpiração?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["0,08 g", "0,44 g", "1,30 g", "1,80 g", "80,0 g"]'::jsonb, 'E', false, 'A questão pede a massa de água perdida pelo suor em duas horas e que deve ser reposta. Dados: potência metabólica de 120 W, dos quais 20% são dissipados pela evaporação do suor; calor de vaporização 540 cal/g; 1 cal = 4 J. Passo 1, potência dissipada pelo suor: 0,20 × 120 = 24 W. Passo 2, tempo: 2 h = 2 × 3600 = 7200 s. Passo 3, energia: E = P × t = 24 × 7200 = 172 800 J. Passo 4, converter para calorias: 172 800 ÷ 4 = 43 200 cal. Passo 5, massa evaporada: m = Q/L = 43 200 ÷ 540 = 80 g. Portanto, a pessoa deve ingerir 80,0 g de água, alternativa E. As alternativas A, B, C e D trazem valores muito menores, que resultam de erros como esquecer de converter horas em segundos, usar o tempo em minutos ou não aplicar corretamente a conversão entre joules e calorias. Gabarito: E.', 4, 'Termologia: calor latente, evaporação')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-segunda-d1-q54', 54, 'natureza', 2016, 'segunda', null, 'Suponha que um pesticida lipossolúvel que se acumula no organismo após ser ingerido tenha sido utilizado durante anos na região do Pantanal, ambiente que tem uma de suas cadeias alimentares representadas no esquema:

PLÂNCTON → PULGA-D’ÁGUA → LAMBARI → PIRANHA → TUIUIÚ

Um pesquisador avaliou a concentração do pesticida nos tecidos de lambaris da região e obteve um resultado de 6,1 partes por milhão (ppm).

Qual será o resultado compatível com a concentração do pesticida (em ppm) nos tecidos dos outros componentes da cadeia alimentar?', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2016/segunda/dia1/enem-2016-segunda-d1-q54-alt-A-01.png"], "B": ["/questoes/2016/segunda/dia1/enem-2016-segunda-d1-q54-alt-B-01.png"], "C": ["/questoes/2016/segunda/dia1/enem-2016-segunda-d1-q54-alt-C-01.png"], "D": ["/questoes/2016/segunda/dia1/enem-2016-segunda-d1-q54-alt-D-01.png"], "E": ["/questoes/2016/segunda/dia1/enem-2016-segunda-d1-q54-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'C', false, 'A questão pede a distribuição de concentrações de um pesticida lipossolúvel ao longo da cadeia plâncton → pulga-d''água → lambari → piranha → tuiuiú, sabendo que o lambari tem 6,1 ppm. Por ser lipossolúvel e não excretado, o pesticida se acumula no organismo e sua concentração aumenta a cada nível trófico, fenômeno chamado de magnificação trófica ou biomagnificação. Isso ocorre porque cada consumidor ingere grande quantidade de presas, acumulando o produto presente em todas elas. Assim, os níveis anteriores ao lambari devem ter concentrações menores que 6,1 ppm, em ordem crescente, e os posteriores, maiores. A alternativa C traz plâncton 2,1, pulga-d''água 4,3, piranha 10,4 e tuiuiú 14,3, sequência crescente e coerente com o lambari em 6,1 ppm. As demais alternativas apresentam valores decrescentes, iguais entre níveis ou que não respeitam a ordem de aumento ao longo da cadeia, e por isso não são compatíveis com a bioacumulação. Gabarito: C.', 2, 'Ecologia: magnificação trófica')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-segunda-d1-q55', 55, 'natureza', 2016, 'segunda', null, 'O texto de João Guimarães Rosa descreve as manifestações das crises paroxísticas da malária em seu personagem. Essas se caracterizam por febre alta, calafrios, sudorese intensa e tremores, com intervalos de 48 h ou 72 h, dependendo da espécie de Plasmodium.

Essas crises periódicas ocorrem em razão da', 'A sombra do cedro vem se encostar no cocho. Primo Ribeiro levantou os ombros; começa a tremer. Com muito atraso. Mas ele tem no baço duas colmeias de bichinhos maldosos, que não se misturam, soltando enxames no sangue em dias alternados. E assim nunca precisa de passar um dia sem tremer.', 'ROSA, J. G. Sagarana. Rio de Janeiro: Nova Fronteira, 1984.', null, ARRAY[]::text[], '{}'::jsonb, '["lise das hemácias, liberando merozoítos e substâncias denominadas hemozoínas.", "invasão das hemácias por merozoítos com maturação até a forma esquizonte.", "reprodução assexuada dos esporozoítos no fígado do indivíduo infectado.", "liberação de merozoítos dos hepatócitos para a corrente sanguínea.", "formação de gametócitos dentro das hemácias."]'::jsonb, 'A', false, 'A questão pede a causa das crises periódicas de febre e tremores da malária, descritas por Guimarães Rosa. No ciclo do Plasmodium no ser humano, os esporozoítos inoculados pelo mosquito Anopheles vão ao fígado, onde se multiplicam e originam merozoítos. Estes invadem as hemácias e se reproduzem assexuadamente dentro delas. Ao fim de cada ciclo, de 48 h no P. vivax e P. falciparum ou de 72 h no P. malariae, as hemácias se rompem de forma sincronizada, liberando novos merozoítos e substâncias tóxicas, como a hemozoína, pigmento resultante da digestão da hemoglobina. Essa liberação desencadeia a resposta do organismo, com febre alta, calafrios e sudorese. A imagem das duas colmeias soltando enxames em dias alternados representa justamente essas liberações periódicas. Portanto, a alternativa A está correta. A B descreve a fase de multiplicação, que antecede a crise. A C e a D referem-se à fase hepática, que não é cíclica nem causa os acessos febris periódicos. A E trata da formação de gametócitos, ligada à transmissão ao mosquito. Gabarito: A.', 3, 'Microbiologia e parasitologia: malária, plasmódio')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-segunda-d1-q56', 56, 'natureza', 2016, 'segunda', null, 'O soro fisiológico é uma solução aquosa de cloreto de sódio (NaCl) comumente utilizada para higienização ocular, nasal, de ferimentos e de lentes de contato. Sua concentração é 0,90% em massa e densidade igual a 1,00 g/mL.

Qual massa de NaCl, em grama, deverá ser adicionada à água para preparar 500 mL desse soro?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["0,45", "0,90", "4,50", "9,00", "45,00"]'::jsonb, 'C', false, 'A questão pede a massa de NaCl necessária para preparar 500 mL de soro fisiológico a 0,90% em massa, com densidade 1,00 g/mL. Passo 1, massa da solução: m = d × V = 1,00 g/mL × 500 mL = 500 g. Passo 2, a concentração de 0,90% em massa significa 0,90 g de NaCl em cada 100 g de solução. Passo 3, massa de NaCl: 0,90/100 × 500 = 0,009 × 500 = 4,50 g. Portanto, a alternativa C está correta. A alternativa A, 0,45 g, resulta de errar a posição da vírgula, dividindo por 10 a mais. A B, 0,90 g, apenas repete o valor percentual, sem considerar a massa da solução. A D, 9,00 g, corresponderia a 1 L de soro. A E, 45,00 g, equivaleria a uma solução de 9%, dez vezes mais concentrada. Gabarito: C.', 3, 'Soluções: concentração, diluição')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-segunda-d1-q57', 57, 'natureza', 2016, 'segunda', null, 'Um eletricista deve instalar um chuveiro que tem as especificações 220 V — 4 400 W a 6 800 W. Para a instalação de chuveiros, recomenda-se uma rede própria, com fios de diâmetro adequado e um disjuntor dimensionado à potência e à corrente elétrica previstas, com uma margem de tolerância próxima de 10%. Os disjuntores são dispositivos de segurança utilizados para proteger as instalações elétricas de curtos-circuitos e sobrecargas elétricas e devem desarmar sempre que houver passagem de corrente elétrica superior à permitida no dispositivo.

Para fazer uma instalação segura desse chuveiro, o valor da corrente máxima do disjuntor deve ser', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["20 A.", "25 A.", "30 A.", "35 A.", "40 A."]'::jsonb, 'D', false, 'A questão pede a corrente máxima do disjuntor para um chuveiro de 220 V com potência entre 4 400 W e 6 800 W, considerando tolerância próxima de 10%. O disjuntor deve suportar a situação mais exigente, ou seja, a potência máxima. Passo 1, corrente máxima: P = U × i, então i = P/U = 6 800/220 ≈ 30,9 A. Passo 2, margem de 10%: 30,9 × 1,1 ≈ 34 A. Passo 3, escolher o disjuntor comercial imediatamente acima desse valor: 35 A. Ele não desarma no uso normal e protege a instalação contra sobrecargas. Portanto, a alternativa D está correta. As alternativas A (20 A) e B (25 A) são insuficientes, pois o disjuntor desarmaria com o chuveiro na potência máxima; 20 A corresponde aproximadamente à potência mínima. A C (30 A) é menor que a própria corrente máxima de 30,9 A. A E (40 A) ultrapassa a margem de 10%, reduzindo a proteção da fiação. Gabarito: D.', 3, 'Eletrodinâmica: potência elétrica, corrente')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-segunda-d1-q58', 58, 'natureza', 2016, 'segunda', null, 'Suponha que uma doença desconhecida esteja dizimando um rebanho bovino de uma cidade e alguns veterinários tenham conseguido isolar o agente causador da doença, verificando que se trata de um ser unicelular e procarionte.

Para combater a doença, os veterinários devem administrar, nos bovinos contaminados,', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["vacinas.", "antivirais.", "fungicidas.", "vermífugos.", "antibióticos."]'::jsonb, 'E', false, 'A questão pede o tratamento adequado para uma doença causada por um agente unicelular e procarionte. Seres unicelulares procariontes, sem núcleo organizado e sem organelas membranosas, são as bactérias. Doenças bacterianas são combatidas com antibióticos, substâncias que atuam sobre estruturas e processos exclusivos das bactérias, como a parede celular de peptidoglicano e os ribossomos procarióticos, sem afetar significativamente as células do animal. Como os bovinos já estão contaminados, é preciso um tratamento, e não prevenção. Portanto, a alternativa E está correta. A alternativa A erra porque vacinas são preventivas: estimulam a imunidade antes da infecção e não tratam animais já doentes. A B, antivirais, atua sobre vírus, que não são células. A C, fungicidas, combate fungos, que são eucariontes. A D, vermífugos, elimina vermes, animais multicelulares e eucariontes. Gabarito: E.', 1, 'Microbiologia e parasitologia: bactérias, antibióticos')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-segunda-d1-q59', 59, 'natureza', 2016, 'segunda', null, 'As sacolas plásticas são utilizadas em grande quantidade no Brasil por serem práticas, leves e de baixo custo. Porém, o tempo necessário para que sofram degradação nas condições do meio é de, no mínimo, 100 anos. Com o intuito de reduzir o impacto ambiental desses produtos, as sacolas biodegradáveis foram introduzidas no mercado. Essas sacolas são confeccionadas de um material polimérico que confere a elas uma característica que as torna biodegradáveis.

A qual característica das sacolas biodegradáveis o texto faz referência?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Elevada massa molecular do polímero.", "Espessura fina do material que as constitui.", "Baixa resistência aos líquidos nas condições de uso.", "Baixa resistência ao ataque por microrganismos em condições adequadas.", "Ausência de anéis aromáticos na estrutura do polímero usado na confecção das sacolas."]'::jsonb, 'D', false, 'A questão pede a característica do polímero que torna as sacolas biodegradáveis. Um material é biodegradável quando pode ser decomposto por microrganismos, como bactérias e fungos, que o utilizam como fonte de nutrientes e o transformam em substâncias simples, como CO₂, água e biomassa. Polímeros convencionais, como o polietileno, resistem a esse ataque e por isso persistem por mais de 100 anos. Já os polímeros biodegradáveis, como o PLA ou os derivados de amido, possuem ligações que enzimas microbianas conseguem romper em condições adequadas de umidade, temperatura e oxigênio. Essa baixa resistência à ação dos microrganismos é a característica descrita na alternativa D. A alternativa A erra, pois alta massa molecular não favorece a degradação. A B confunde espessura com biodegradabilidade; uma sacola fina de polietileno continua durando séculos. A C descreveria uma sacola inútil, além de não definir biodegradação. A E não procede, já que o polietileno comum também não tem anéis aromáticos e não é biodegradável. Gabarito: D.', 2, 'Química ambiental: polímeros biodegradáveis')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-segunda-d1-q60', 60, 'natureza', 2016, 'segunda', null, 'Qual gás teve o maior aumento percentual de concentração na atmosfera nas últimas duas décadas?', 'Os gráficos representam a concentração na atmosfera, em partes por milhão (ppm), bilhão (ppb) ou trilhão (ppt), dos cinco gases responsáveis por 97% do efeito estufa durante o período de 1978 a 2010.', 'Disponível em: www.esrl.noaa.gov. Acesso em: 6 ago. 2012 (adaptado).', '/questoes/2016/segunda/dia1/enem-2016-segunda-d1-q60-apoio-01.png', ARRAY['/questoes/2016/segunda/dia1/enem-2016-segunda-d1-q60-apoio-01.png', '/questoes/2016/segunda/dia1/enem-2016-segunda-d1-q60-apoio-02.png', '/questoes/2016/segunda/dia1/enem-2016-segunda-d1-q60-apoio-03.png', '/questoes/2016/segunda/dia1/enem-2016-segunda-d1-q60-apoio-04.png']::text[], '{}'::jsonb, '["CO₂", "CH₄", "N₂O", "CFC-12", "CFC-11"]'::jsonb, null, true, null, null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-segunda-d1-q61', 61, 'natureza', 2016, 'segunda', null, 'O eletrocardiograma, exame utilizado para avaliar o estado do coração de um paciente, trata-se do registro da atividade elétrica do coração ao longo de um certo intervalo de tempo. A figura representa o eletrocardiograma de um paciente adulto, descansado, não fumante, em um ambiente com temperatura agradável. Nessas condições, é considerado normal um ritmo cardíaco entre 60 e 100 batimentos por minuto.

Com base no eletrocardiograma apresentado, identifica-se que a frequência cardíaca do paciente é', null, null, '/questoes/2016/segunda/dia1/enem-2016-segunda-d1-q61-apoio-01.png', ARRAY['/questoes/2016/segunda/dia1/enem-2016-segunda-d1-q61-apoio-01.png']::text[], '{}'::jsonb, '["normal.", "acima do valor ideal.", "abaixo do valor ideal.", "próxima do limite inferior.", "próxima do limite superior."]'::jsonb, 'C', false, 'A questão pede a frequência cardíaca do paciente a partir do eletrocardiograma, comparando-a com a faixa normal de 60 a 100 batimentos por minuto. No gráfico, os picos mais altos, que correspondem a cada batimento, aparecem em aproximadamente 1,2 s, 3,0 s e 4,8 s. Passo 1, período entre batimentos: 3,0 − 1,2 = 1,8 s, e 4,8 − 3,0 = 1,8 s. Passo 2, frequência: f = 1/1,8 batimento por segundo. Passo 3, converter para minuto: 60 ÷ 1,8 ≈ 33 batimentos por minuto. Outra forma: em 6 s há pouco mais de 3 batimentos, o que daria cerca de 30 a 35 por minuto. Esse valor está bem abaixo de 60 bpm, caracterizando bradicardia. Portanto, a alternativa C está correta. A alternativa A erra, pois 33 bpm não está na faixa normal. A B indica valor acima, o oposto do obtido. A D sugere estar próximo de 60, mas 33 está muito abaixo do limite inferior. A E indicaria cerca de 100 bpm, também incompatível. Gabarito: C.', 3, 'Ondulatória: frequência, período')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-segunda-d1-q62', 62, 'natureza', 2016, 'segunda', null, 'A utilização de leguminosas nessa prática de cultivo visa reduzir a', 'A modernização da agricultura, também conhecida como Revolução Verde, ficou marcada pela expansão da agricultura nacional. No entanto, trouxe consequências como o empobrecimento do solo, o aumento da erosão e dos custos de produção, entre outras. Atualmente, a preocupação com a agricultura sustentável tem suscitado práticas como a adubação verde, que consiste na incorporação ao solo de fitomassa de espécies vegetais distintas, sendo as mais difundidas as leguminosas.', 'ANUNCIAÇÃO, G. C. F. Disponível em: www.muz.ifsuldeminas.edu.br. Acesso em: 20 dez. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["utilização de agrotóxicos.", "atividade biológica do solo.", "necessidade do uso de fertilizantes.", "decomposição da matéria orgânica.", "capacidade de armazenamento de água no solo."]'::jsonb, 'C', false, 'A questão pede o objetivo de usar leguminosas na adubação verde. O ponto-chave é a biologia das leguminosas: suas raízes formam nódulos com bactérias do gênero Rhizobium, que fixam o nitrogênio atmosférico (N₂) e o convertem em compostos nitrogenados assimiláveis. Quando essa fitomassa é incorporada ao solo, ela libera nitrogênio e matéria orgânica, enriquecendo o solo de forma natural. Assim, o agricultor precisa aplicar menos adubo químico nitrogenado, o que reduz custos e impactos ambientais, exatamente a preocupação de sustentabilidade citada no texto. Por isso, a alternativa C está correta: a prática visa reduzir a necessidade de fertilizantes. A alternativa A erra porque as leguminosas não atuam diretamente no controle de pragas. A B inverte o efeito, pois a adubação verde aumenta a atividade biológica do solo. A D também inverte: a ideia é fornecer matéria orgânica para ser decomposta, não reduzir sua decomposição. A E está errada porque a matéria orgânica aumenta, e não diminui, a retenção de água no solo. Gabarito: C.', 2, 'Ecologia: ciclo do nitrogênio, leguminosas')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-segunda-d1-q63', 63, 'natureza', 2016, 'segunda', null, 'A explicação para o retorno da vida aquática nesse rio é a', 'Nos anos 1990, verificou-se que o rio Potomac, situado no estado norte-americano de Maryland, tinha, em parte de seu curso, águas extremamente ácidas por receber um efluente de uma mina de carvão desativada, o qual continha ácido sulfúrico (H₂SO₄). Essa água, embora límpida, era desprovida de vida. Alguns quilômetros adiante, instalou-se uma fábrica de papel e celulose que emprega hidróxido de sódio (NaOH) e carbonato de sódio (Na₂CO₃) em seus processos. Em pouco tempo, observou-se que, a partir do ponto em que a fábrica lança seus rejeitos no rio, a vida aquática voltou a florescer.', 'HARRIS, D. C. Análise química quantitativa. Rio de Janeiro: Livros Técnicos e Científicos, 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["diluição das águas do rio pelo novo efluente lançado nele.", "precipitação do íon sulfato na presença do efluente da nova fábrica.", "biodegradação do ácido sulfúrico em contato com o novo efluente descartado.", "diminuição da acidez das águas do rio pelo efluente da fábrica de papel e celulose.", "volatilização do ácido sulfúrico após contato com o novo efluente introduzido no rio."]'::jsonb, 'D', false, 'A questão pede a explicação química para o retorno da vida no rio. O texto informa que o rio recebia ácido sulfúrico (H₂SO₄), tornando a água extremamente ácida e sem vida. Depois, a fábrica de papel passou a lançar efluentes com hidróxido de sódio (NaOH) e carbonato de sódio (Na₂CO₃), substâncias de caráter básico. Ocorre então neutralização: H₂SO₄ + 2 NaOH → Na₂SO₄ + 2 H₂O e H₂SO₄ + Na₂CO₃ → Na₂SO₄ + H₂O + CO₂. Com isso, a concentração de H⁺ diminui, o pH sobe para valores compatíveis com a vida aquática e os organismos voltam a se estabelecer. Logo, a alternativa D está correta. A alternativa A erra porque a simples diluição não explica a mudança, já que o efeito decisivo é químico. A B está errada, pois o sulfato de sódio formado é solúvel e não precipita. A C fala em biodegradação, mas ácido sulfúrico é inorgânico e não é degradado por microrganismos. A E erra porque o ácido sulfúrico é pouco volátil e não evapora nessas condições. Gabarito: D.', 2, 'Funções inorgânicas: neutralização ácido-base')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-segunda-d1-q64', 64, 'natureza', 2016, 'segunda', null, 'O motor de combustão interna, utilizado no transporte de pessoas e cargas, é uma máquina térmica cujo ciclo consiste em quatro etapas: admissão, compressão, explosão/expansão e escape. Essas etapas estão representadas no diagrama da pressão em função do volume. Nos motores a gasolina, a mistura ar/combustível entra em combustão por uma centelha elétrica.

Para o motor descrito, em qual ponto do ciclo é produzida a centelha elétrica?', null, null, '/questoes/2016/segunda/dia1/enem-2016-segunda-d1-q64-apoio-01.png', ARRAY['/questoes/2016/segunda/dia1/enem-2016-segunda-d1-q64-apoio-01.png']::text[], '{}'::jsonb, '["A", "B", "C", "D", "E"]'::jsonb, 'C', false, 'A questão pede em que ponto do diagrama P × V ocorre a centelha no motor a gasolina (ciclo de Otto). Vamos ler o gráfico: de A para B o volume aumenta à pressão constante, é a admissão da mistura. De B para C o volume diminui e a pressão sobe, é a compressão. De C para D a pressão salta bruscamente com volume constante, é a explosão, causada pela combustão instantânea da mistura. De D para E ocorre a expansão, com realização de trabalho, e de E para B e B para A, o escape. Como a centelha da vela é o que dispara a combustão, ela deve ocorrer exatamente no fim da compressão, no ponto C, imediatamente antes do salto de pressão C → D. Portanto, a alternativa C está correta. O ponto A é o início da admissão, sem mistura comprimida. O ponto B marca o fim da admissão e o início da compressão. O ponto D já é o pico de pressão, depois da explosão. O ponto E corresponde ao fim da expansão e início do escape. Gabarito: C.', 4, 'Termologia: ciclo termodinâmico, diagrama pv')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-segunda-d1-q65', 65, 'natureza', 2016, 'segunda', null, 'Utensílios de uso cotidiano e ferramentas que contêm ferro em sua liga metálica tendem a sofrer processo corrosivo e enferrujar. A corrosão é um processo eletroquímico e, no caso do ferro, ocorre a precipitação do óxido de ferro(III) hidratado, substância marrom pouco solúvel, conhecida como ferrugem. Esse processo corrosivo é, de maneira geral, representado pela equação química:

.

4 Fe (s) + 3 O₂ (g) + 2 H₂O (l) → 2 Fe₂O₃ H₂O (s)

Ferrugem Uma forma de impedir o processo corrosivo nesses utensílios é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["renovar sua superfície, polindo-a semanalmente.", "evitar o contato do utensílio com o calor, isolando-o termicamente.", "impermeabilizar a superfície, isolando-a de seu contato com o ar úmido.", "esterilizar frequentemente os utensílios, impedindo a proliferação de bactérias.", "guardar os utensílios em embalagens, isolando-os do contato com outros objetos."]'::jsonb, 'C', false, 'A questão pede uma forma de impedir a corrosão do ferro. A equação dada mostra o que é necessário para a ferrugem se formar: 4 Fe + 3 O₂ + 2 H₂O → 2 Fe₂O₃·H₂O. Ou seja, o ferro precisa de oxigênio e de água ao mesmo tempo; o ar úmido fornece ambos. Se impedirmos o contato do metal com esses reagentes, a reação não ocorre. É isso que fazem tintas, vernizes, óleos, graxas e camadas protetoras: impermeabilizam a superfície e isolam o ferro do ar úmido. Por isso, a alternativa C está correta. A alternativa A não resolve, pois polir expõe metal novo, que volta a reagir com o ar úmido. A B erra porque o calor não é reagente da corrosão; isolar termicamente não impede o contato com O₂ e H₂O. A D confunde corrosão com contaminação biológica: a ferrugem é processo eletroquímico, não bacteriano. A E está errada, pois o contato com outros objetos não é a causa da corrosão, e embalagens comuns não eliminam o ar úmido. Gabarito: C.', 4, 'Eletroquímica: corrosão do ferro')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-segunda-d1-q66', 66, 'natureza', 2016, 'segunda', null, 'A descoberta dos organismos extremófilos foi uma surpresa para os pesquisadores. Alguns desses organismos, chamados de acidófilos, são capazes de sobreviver em ambientes extremamente ácidos. Uma característica desses organismos é a capacidade de produzir membranas celulares compostas de lipídeos feitos de éteres em vez dos ésteres de glicerol, comuns nos outros seres vivos (mesófilos), o que preserva a membrana celular desses organismos mesmo em condições extremas de acidez.

A degradação das membranas celulares de organismos não extremófilos em meio ácido é classificada como', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["hidrólise.", "termólise.", "eterificação.", "condensação.", "saponificação."]'::jsonb, 'A', false, 'A questão pede o tipo de reação que degrada as membranas de organismos comuns em meio ácido. O texto destaca que os seres mesófilos têm membranas formadas por lipídeos com ligações éster (ésteres de glicerol), enquanto os acidófilos usam ligações éter, mais resistentes. Ésteres, em meio ácido e na presença de água, sofrem hidrólise ácida: a ligação éster é quebrada pela água, regenerando o ácido carboxílico (ácido graxo) e o álcool (glicerol). Esquematicamente: R–COO–R'' + H₂O ⇌ R–COOH + R''–OH, catalisada por H⁺. Os éteres não sofrem essa reação com facilidade, o que explica a resistência dos extremófilos. Assim, a alternativa A está correta. A B, termólise, é decomposição por calor, e o texto fala de acidez. A C, eterificação, é formação de éteres, não degradação. A D, condensação, é o processo inverso, que forma ésteres liberando água. A E, saponificação, é a hidrólise de ésteres em meio básico, não ácido. Gabarito: A.', 4, 'Química orgânica: hidrólise de ésteres')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-segunda-d1-q67', 67, 'natureza', 2016, 'segunda', null, 'Nas rodovias, é comum motoristas terem a visão ofuscada ao receberem a luz refletida na água empoçada no asfalto. Sabe-se que essa luz adquire polarização horizontal. Para solucionar esse problema, há a possibilidade de o motorista utilizar óculos de lentes constituídas por filtros polarizadores. As linhas nas lentes dos óculos representam o eixo de polarização dessas lentes.

Quais são as lentes que solucionam o problema descrito?', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2016/segunda/dia1/enem-2016-segunda-d1-q67-alt-A-01.png"], "B": ["/questoes/2016/segunda/dia1/enem-2016-segunda-d1-q67-alt-B-01.png"], "C": ["/questoes/2016/segunda/dia1/enem-2016-segunda-d1-q67-alt-C-01.png"], "D": ["/questoes/2016/segunda/dia1/enem-2016-segunda-d1-q67-alt-D-01.png"], "E": ["/questoes/2016/segunda/dia1/enem-2016-segunda-d1-q67-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, 'A questão pede quais lentes polarizadoras eliminam o ofuscamento causado pela luz refletida na água, que tem polarização horizontal. Um filtro polarizador deixa passar apenas a componente da luz que vibra paralelamente ao seu eixo de polarização, representado pelas linhas das lentes. Para bloquear a luz polarizada horizontalmente, o eixo do filtro deve ser perpendicular a ela, ou seja, vertical. Na alternativa A, as linhas das duas lentes estão na vertical, então a luz refletida horizontalmente é barrada e o ofuscamento desaparece; esse é o princípio dos óculos de sol polarizados. Portanto, a alternativa A está correta. As alternativas com linhas horizontais deixariam passar justamente a luz refletida, agravando o problema. As que têm eixos inclinados bloqueiam a luz apenas parcialmente, sem resolver de fato o ofuscamento. As que combinam orientações diferentes em cada lente fariam um olho ser protegido e o outro não, o que também não soluciona o problema. Gabarito: A.', 3, 'Óptica: polarização da luz')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-segunda-d1-q68', 68, 'natureza', 2016, 'segunda', null, 'A organela celular descrita de forma poética no texto é o(a)', 'Companheira viajante
Suavemente revelada? Bem no interior de nossas células, uma clandestina e estranha alma existe. Silenciosamente, ela trama e aparece cumprindo seus afazeres domésticos cotidianos, descobrindo seu nicho especial em nossa fogosa cozinha metabólica, mantendo entropia em apuros, em ciclos variáveis noturnos e diurnos. Contudo, raramente ela nos acende, apesar de sua fornalha consumi-la. Sua origem? Microbiana, supomos. Julga-se adaptada às células eucariontes, considerando-se como escrava — uma serva a serviço de nossa verdadeira evolução.', 'McMURRAY, W. C. The traveler. Trends in Biochemical Sciences, 1994 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["centríolo.", "lisossomo.", "mitocôndria.", "complexo golgiense.", "retículo endoplasmático liso."]'::jsonb, 'C', false, 'A questão pede qual organela é descrita poeticamente no texto. As pistas são claras: ela atua na fogosa cozinha metabólica, tem uma fornalha que a consome, ou seja, participa da obtenção de energia; sua origem é microbiana e ela teria se adaptado às células eucariontes como uma serva. Isso remete à teoria endossimbiótica, segundo a qual a mitocôndria descende de bactérias aeróbias englobadas por uma célula ancestral, o que explica seu DNA próprio, seus ribossomos semelhantes aos bacterianos e sua dupla membrana. A mitocôndria realiza a respiração celular, produzindo ATP a partir da oxidação de moléculas orgânicas. Portanto, a alternativa C está correta. O centríolo atua na divisão celular e na formação de cílios e flagelos, sem relação com metabolismo energético. O lisossomo faz digestão intracelular. O complexo golgiense modifica, empacota e secreta substâncias. O retículo endoplasmático liso sintetiza lipídeos e participa da desintoxicação; nenhum deles tem origem bacteriana. Gabarito: C.', 2, 'Citologia: organelas celulares')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-segunda-d1-q69', 69, 'natureza', 2016, 'segunda', null, 'Até 1824 acreditava-se que as máquinas térmicas, cujos exemplos são as máquinas a vapor e os atuais motores a combustão, poderiam ter um funcionamento ideal. Sadi Carnot demonstrou a impossibilidade de uma máquina térmica, funcionando em ciclos entre duas fontes térmicas (uma quente e outra fria), obter 100% de rendimento.

Tal limitação ocorre porque essas máquinas', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["realizam trabalho mecânico.", "produzem aumento da entropia.", "utilizam transformações adiabáticas.", "contrariam a lei da conservação de energia.", "funcionam com temperatura igual à da fonte quente."]'::jsonb, 'B', false, 'A questão pede a razão física pela qual nenhuma máquina térmica operando em ciclos entre uma fonte quente e uma fria alcança 100% de rendimento. Essa é a essência da segunda lei da termodinâmica. Para funcionar em ciclo, a máquina retira calor Q₁ da fonte quente, converte parte em trabalho e obrigatoriamente rejeita uma quantidade Q₂ para a fonte fria. Em termos de entropia, o calor retirado da fonte quente diminui sua entropia; para que a entropia total do universo não diminua, é preciso descartar calor na fonte fria, aumentando a entropia dela. Assim, o rendimento η = 1 − Q₂/Q₁ é sempre menor que 1, e o limite máximo é o de Carnot, η = 1 − T₂/T₁. Por isso, a alternativa B está correta. A alternativa A não é a limitação: realizar trabalho é a finalidade da máquina. A C erra, pois o ciclo de Carnot inclui adiabáticas e ainda assim é o mais eficiente possível. A D é falsa, pois as máquinas respeitam a conservação da energia. A E é falsa, pois a máquina trabalha entre duas temperaturas diferentes. Gabarito: B.', 3, 'Termologia: segunda lei, máquinas térmicas')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-segunda-d1-q70', 70, 'natureza', 2016, 'segunda', null, 'Em uma aula de biologia sobre formação vegetal brasileira, a professora destacou que, em uma região, a flora convive com condições ambientais curiosas. As características dessas plantas não estão relacionadas com a falta de água, mas com as condições do solo, que é pobre em sais minerais, ácido e rico em alumínio. Além disso, essas plantas possuem adaptações ao fogo.

As características adaptativas das plantas que correspondem à região destacada pela professora são:', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Raízes escoras e respiratórias.", "Raízes tabulares e folhas largas.", "Casca grossa e galhos retorcidos.", "Raízes aéreas e perpendiculares ao solo.", "Folhas reduzidas ou modificadas em espinhos."]'::jsonb, 'C', false, 'A questão pede as adaptações das plantas de um bioma brasileiro descrito pela professora. Os dados importantes são: a vegetação não sofre principalmente com falta de água, mas com solo pobre em nutrientes, ácido e rico em alumínio, e há adaptações ao fogo. Esse conjunto caracteriza o Cerrado. A escassez de nutrientes e o alumínio levam ao escleromorfismo oligotrófico, que se manifesta em troncos e galhos tortuosos e folhas coriáceas. As queimadas naturais frequentes selecionaram cascas grossas e suberosas, que protegem os tecidos internos do calor. Portanto, a alternativa C, casca grossa e galhos retorcidos, está correta. A alternativa A descreve o manguezal, com raízes escoras e pneumatóforos para solo lodoso e pobre em oxigênio. A B, com raízes tabulares e folhas largas, é típica da floresta tropical úmida, como a Amazônica. A D lembra plantas de mangue ou epífitas, não o Cerrado. A E, com folhas reduzidas a espinhos, é adaptação à falta de água, típica da Caatinga, o que o texto descarta. Gabarito: C.', 4, 'Botânica: adaptações do cerrado, escleromorfismo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-segunda-d1-q71', 71, 'natureza', 2016, 'segunda', null, 'Com o uso desse kit, a população local pode remover o elemento tóxico por meio de', 'Em Bangladesh, mais da metade dos poços artesianos cuja água serve à população local está contaminada com arsênio proveniente de minerais naturais e de pesticidas. O arsênio apresenta efeitos tóxicos cumulativos. A ONU desenvolveu um kit para tratamento dessa água a fim de torná-la segura para o consumo humano. O princípio desse kit é a remoção do arsênio por meio de uma reação de precipitação com sais de ferro(III) que origina um sólido volumoso de textura gelatinosa.', 'Disponível em: http://tc.iaea.org. Acesso em: 11 dez. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["fervura.", "filtração.", "destilação.", "calcinação.", "evaporação."]'::jsonb, 'B', false, 'A questão pede o processo físico de separação que a população usa para retirar o arsênio após a reação do kit. O texto explica que os sais de ferro(III) reagem com o arsênio e formam um precipitado, um sólido volumoso e gelatinoso. Uma vez que o contaminante passou da forma dissolvida para a forma sólida, temos uma mistura heterogênea sólido-líquido, e o método simples e adequado para separá-la é a filtração: a água passa pelo filtro e o sólido com o arsênio fica retido. É um procedimento barato e acessível, compatível com um kit para comunidades. Assim, a alternativa B está correta. A fervura não separa o sólido e ainda concentraria contaminantes dissolvidos. A destilação até separaria, mas é cara, gasta muita energia e não é necessária para retirar um sólido em suspensão. A calcinação é aquecimento de sólidos a altas temperaturas, sem sentido para tratar água. A evaporação eliminaria a própria água, que é o que se quer aproveitar. Gabarito: B.', 2, 'Propriedades da matéria e separação de misturas: filtração')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-segunda-d1-q72', 72, 'natureza', 2016, 'segunda', null, 'Nos dias frios, é comum ouvir expressões como: “Esta roupa é quentinha” ou então “Feche a janela para o frio não entrar”. As expressões do senso comum utilizadas estão em desacordo com o conceito de calor da termodinâmica. A roupa não é “quentinha”, muito menos o frio “entra” pela janela.

A utilização das expressões “roupa é quentinha” e “para o frio não entrar” é inadequada, pois o(a)', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["roupa absorve a temperatura do corpo da pessoa, e o frio não entra pela janela, o calor é que sai por ela.", "roupa não fornece calor por ser um isolante térmico, e o frio não entra pela janela, pois é a temperatura da sala que sai por ela.", "roupa não é uma fonte de temperatura, e o frio não pode entrar pela janela, pois o calor está contido na sala, logo o calor é que sai por ela.", "calor não está contido num corpo, sendo uma forma de energia em trânsito de um corpo de maior temperatura para outro de menor temperatura.", "calor está contido no corpo da pessoa, e não na roupa, sendo uma forma de temperatura em trânsito de um corpo mais quente para um corpo mais frio."]'::jsonb, 'D', false, 'A questão pede por que as expressões roupa quentinha e o frio entra estão erradas do ponto de vista da termodinâmica. O conceito central é que calor é energia em trânsito, transferida espontaneamente de um corpo de maior temperatura para outro de menor temperatura. Um corpo não possui calor; possui energia interna. A roupa não fornece calor: ela é isolante térmico e apenas dificulta a perda de energia do corpo para o ambiente. Da mesma forma, não existe frio entrando pela janela; o que ocorre é energia saindo da sala, mais quente, para o exterior, mais frio. Assim, a alternativa D está correta, pois traz a definição correta de calor. A alternativa A erra ao dizer que a roupa absorve temperatura, grandeza que não se transfere. A B diz que a temperatura sai pela janela, outro erro conceitual. A C afirma que o calor está contido na sala, contrariando a ideia de energia em trânsito. A E diz que o calor está contido no corpo e o chama de forma de temperatura, dois equívocos. Gabarito: D.', 2, 'Termologia: conceito de calor')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-segunda-d1-q73', 73, 'natureza', 2016, 'segunda', null, 'No dia 27 de junho de 2011, o asteroide 2011 MD, com cerca de 10 m de diâmetro, passou a 12 mil quilômetros do planeta Terra, uma distância menor do que a órbita de um satélite. A trajetória do asteroide é apresentada na figura.

A explicação física para a trajetória descrita é o fato de o asteroide', null, null, '/questoes/2016/segunda/dia1/enem-2016-segunda-d1-q73-apoio-01.png', ARRAY['/questoes/2016/segunda/dia1/enem-2016-segunda-d1-q73-apoio-01.png']::text[], '{}'::jsonb, '["deslocar-se em um local onde a resistência do ar é nula.", "deslocar-se em um ambiente onde não há interação gravitacional.", "sofrer a ação de uma força resultante no mesmo sentido de sua velocidade.", "sofrer a ação de uma força gravitacional resultante no sentido contrário ao de sua velocidade.", "estar sob a ação de uma força resultante cuja direção é diferente da direção de sua velocidade."]'::jsonb, 'E', false, 'A questão pede a explicação física para a trajetória do asteroide, que, ao passar perto da Terra, teve seu caminho encurvado. Pela primeira e segunda leis de Newton, um corpo só muda a direção de seu movimento se estiver sujeito a uma força resultante não nula com componente perpendicular à velocidade. A força gravitacional da Terra aponta para o centro do planeta, enquanto a velocidade do asteroide é tangente à trajetória; como essas direções são diferentes, a força desvia o movimento, produzindo a curva mostrada na figura. Se força e velocidade tivessem a mesma direção, o movimento seria retilíneo, apenas acelerado ou retardado. Portanto, a alternativa E está correta. A alternativa A é irrelevante, pois a ausência de ar não explica uma curva. A B é falsa, pois é justamente a interação gravitacional que curva a trajetória. A C descreve uma força paralela à velocidade, que só aumentaria a rapidez em linha reta. A D também descreve força paralela, que apenas frearia o asteroide sem curvar sua trajetória. Gabarito: E.', 4, 'Gravitação: atração gravitacional, trajetória')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-segunda-d1-q74', 74, 'natureza', 2016, 'segunda', null, 'Darwin, em viagem às Ilhas Galápagos, observou que os tentilhões apresentavam bicos com formatos diferentes em cada ilha, de acordo com o tipo de alimentação disponível. Lamarck, ao explicar que o pescoço da girafa teria esticado para colher folhas e frutos no alto das árvores, elaborou ideias importantes sobre a evolução dos seres vivos.

O texto aponta que uma ideia comum às teorias da evolução, propostas por Darwin e por Lamarck, refere-se à interação entre os organismos e seus ambientes, que é denominada de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["mutação.", "adaptação.", "seleção natural.", "recombinação gênica.", "variabilidade genética."]'::jsonb, 'B', false, 'A questão pede o conceito comum às teorias de Darwin e Lamarck que trata da interação entre organismos e ambiente. Os dois exemplos do texto, os bicos dos tentilhões ajustados ao alimento de cada ilha e o pescoço da girafa alongado para alcançar folhas altas, mostram características ajustadas às condições ambientais. Esse ajuste é chamado de adaptação. Os dois naturalistas explicavam o mecanismo de forma diferente: Lamarck pelo uso e desuso e pela herança dos caracteres adquiridos; Darwin pela seleção natural das variações já existentes. Mas ambos reconheciam que os seres vivos se mostram adaptados ao ambiente. Logo, a alternativa B está correta. A mutação é conceito da genética moderna, desconhecido por ambos. A seleção natural é exclusiva de Darwin, não sendo comum a Lamarck. A recombinação gênica também pertence à teoria sintética, posterior aos dois. A variabilidade genética, em termos de genes, igualmente não fazia parte das ideias de Lamarck nem do vocabulário de Darwin. Gabarito: B.', 2, 'Evolução: darwin e lamarck, adaptação')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-segunda-d1-q75', 75, 'natureza', 2016, 'segunda', null, 'A obtenção do alumínio dá-se a partir da .

bauxita (Al₂O₃ 3H₂O), que é purificada e eletrolisada numa temperatura de 1 000 °C. Na célula eletrolítica, o ânodo é formado por barras de grafita ou carvão, que são consumidas no processo de eletrólise, com formação de gás carbônico, e o cátodo é uma caixa de aço coberta de grafita.

A etapa de obtenção do alumínio ocorre no', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["ânodo, com formação de gás carbônico.", "cátodo, com redução do carvão na caixa de aço.", "cátodo, com oxidação do alumínio na caixa de aço.", "ânodo, com depósito de alumínio nas barras de grafita.", "cátodo, com fluxo de elétrons das barras de grafita para a caixa de aço."]'::jsonb, 'E', false, 'A questão pede onde e como se obtém o alumínio na eletrólise da bauxita (Al₂O₃·3H₂O). Na eletrólise, o cátodo é o polo negativo, onde ocorre redução, e o ânodo é o polo positivo, onde ocorre oxidação. Os íons Al³⁺ recebem elétrons no cátodo: Al³⁺ + 3e⁻ → Al. Já no ânodo, os íons O²⁻ se oxidam e o oxigênio formado reage com a grafita, produzindo CO₂, por isso as barras são consumidas. No circuito externo, os elétrons saem do ânodo (barras de grafita) e chegam ao cátodo (caixa de aço revestida), onde são usados na redução do alumínio. Portanto, a alternativa E está correta: a obtenção ocorre no cátodo, com fluxo de elétrons das barras de grafita para a caixa de aço. A alternativa A descreve a formação de CO₂, que não é a obtenção do alumínio. A B erra porque quem se reduz é o Al³⁺, não o carvão. A C está errada, pois o alumínio se reduz, e não se oxida. A D erra ao localizar o depósito de alumínio no ânodo. Gabarito: E.', 3, 'Eletroquímica: eletrólise, alumínio')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-segunda-d1-q76', 76, 'natureza', 2016, 'segunda', null, 'Considerando somente as informações contidas no quadro, o combustível que apresenta o maior custo por quilômetro rodado é o(a)', 'O quadro apresenta o consumo médio urbano de veículos do mesmo porte que utilizam diferentes combustíveis e seus respectivos preços. No caso do carro elétrico, o consumo está especificado em termos da distância percorrida em função da quantidade de energia elétrica gasta para carregar suas baterias.', '* Valores aferidos em agosto de 2012.', '/questoes/2016/segunda/dia1/enem-2016-segunda-d1-q76-apoio-01.png', ARRAY['/questoes/2016/segunda/dia1/enem-2016-segunda-d1-q76-apoio-01.png']::text[], '{}'::jsonb, '["diesel.", "etanol.", "gasolina.", "eletricidade.", "gás natural."]'::jsonb, 'B', false, 'A questão pede o combustível com maior custo por quilômetro, usando o quadro com consumo e preço. Basta dividir o preço pela distância percorrida com uma unidade de combustível. Eletricidade: R$ 0,40 ÷ 6 km ≈ R$ 0,067/km. Gasolina: R$ 2,70 ÷ 13 km ≈ R$ 0,208/km. Diesel: R$ 2,10 ÷ 12 km = R$ 0,175/km. Etanol: R$ 2,10 ÷ 9 km ≈ R$ 0,233/km. Gás natural: R$ 1,60 ÷ 13 km ≈ R$ 0,123/km. Comparando os resultados, o maior valor é o do etanol, cerca de 23 centavos por quilômetro. Observe que etanol e diesel têm o mesmo preço por litro, mas o etanol rende menos quilômetros, por isso fica mais caro por km. Assim, a alternativa B está correta. O diesel custa cerca de R$ 0,175/km, abaixo do etanol. A gasolina, embora tenha o maior preço por litro, rende mais e fica em R$ 0,208/km. A eletricidade é a mais barata, cerca de R$ 0,067/km. O gás natural fica em aproximadamente R$ 0,123/km. Gabarito: B.', 2, 'Energia e trabalho: custo de combustíveis')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-segunda-d1-q77', 77, 'natureza', 2016, 'segunda', null, 'O petróleo é um tipo de combustível fóssil, de origem animal e vegetal, constituído principalmente por hidrocarbonetos. Em desastres de derramamento de petróleo, vários métodos são usados para a limpeza das áreas afetadas. Um deles é a biodegradação por populações naturais de microrganismos que utilizam o petróleo como fonte de nutrientes. O quadro mostra a composição química média das células desses microrganismos.

Para uma efetiva biodegradação, a região afetada deve ser suplementada com', null, null, '/questoes/2016/segunda/dia1/enem-2016-segunda-d1-q77-apoio-01.png', ARRAY['/questoes/2016/segunda/dia1/enem-2016-segunda-d1-q77-apoio-01.png']::text[], '{}'::jsonb, '["nitrogênio e fósforo.", "hidrogênio e fósforo.", "carbono e nitrogênio.", "carbono e hidrogênio.", "nitrogênio e hidrogênio."]'::jsonb, 'A', false, 'A questão pede quais elementos devem ser adicionados à região do derramamento para que os microrganismos degradem o petróleo com eficiência. O quadro mostra a composição média das células: carbono 50%, hidrogênio 7%, nitrogênio 11%, fósforo 2% e outros 30%. O petróleo é formado principalmente por hidrocarbonetos, ou seja, já fornece carbono e hidrogênio em abundância. Porém, para crescer e se multiplicar, os microrganismos também precisam de nitrogênio, usado em proteínas e ácidos nucleicos, e de fósforo, presente no DNA, no RNA, no ATP e nos fosfolipídeos de membrana. Como o petróleo praticamente não contém esses elementos, eles se tornam fatores limitantes, e a suplementação com nitrogênio e fósforo acelera a biodegradação. Logo, a alternativa A está correta. As alternativas B, C, D e E incluem carbono ou hidrogênio, que já estão disponíveis em excesso nos hidrocarbonetos do petróleo; suplementá-los não resolveria a limitação nutricional dos microrganismos. Gabarito: A.', 3, 'Química ambiental: biorremediação, petróleo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-segunda-d1-q78', 78, 'natureza', 2016, 'segunda', null, 'O principal componente do sal de cozinha é o cloreto de sódio, mas o produto pode ter aluminossilicato de sódio em pequenas concentrações. Esse sal, que é insolúvel em água, age como antiumectante, evitando que o sal de cozinha tenha um aspecto empedrado.

O procedimento de laboratório adequado para verificar a presença do antiumectante em uma amostra de sal de cozinha é o(a)', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["realização do teste de chama.", "medida do pH de uma solução aquosa.", "medida da turbidez de uma solução aquosa.", "ensaio da presença de substâncias orgânicas.", "verificação da presença de cátions monovalentes."]'::jsonb, 'C', false, 'A questão pede um procedimento de laboratório para detectar o aluminossilicato de sódio no sal de cozinha. A informação decisiva do texto é que esse antiumectante é insolúvel em água, enquanto o cloreto de sódio é bastante solúvel. Assim, ao dissolver a amostra em água, o NaCl forma uma solução límpida, mas, se houver aluminossilicato, partículas sólidas permanecerão em suspensão, deixando o líquido turvo. Medir a turbidez da solução aquosa é, portanto, uma forma direta de verificar a presença do aditivo. Por isso, a alternativa C está correta. O teste de chama, alternativa A, identificaria o sódio, presente tanto no NaCl quanto no aditivo, sem distingui-los. A medida do pH, alternativa B, não é conclusiva, pois um sólido insolúvel praticamente não altera o pH. A D é inadequada, porque o aluminossilicato é inorgânico. A E também falha, já que o cátion monovalente Na⁺ está presente em ambas as substâncias. Gabarito: C.', 3, 'Propriedades da matéria e separação de misturas: solubilidade, filtração')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-segunda-d1-q79', 79, 'natureza', 2016, 'segunda', null, 'Em um hospital, acidentalmente, uma funcionária ficou exposta a alta quantidade de radiação liberada por um aparelho de raios X em funcionamento. Posteriormente, ela engravidou e seu filho nasceu com grave anemia. Foi verificado que a criança apresentava a doença devido à exposição anterior da mãe à radiação.

O que justifica, nesse caso, o aparecimento da anemia na criança?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["A célula-ovo sofreu uma alteração genética.", "As células somáticas da mãe sofreram uma mutação.", "A célula gamética materna que foi fecundada sofreu uma mutação.", "As hemácias da mãe que foram transmitidas à criança não eram normais.", "As células hematopoiéticas sofreram alteração do número de cromossomos."]'::jsonb, 'C', false, 'A questão pede a justificativa para a anemia da criança, atribuída à radiação que a mãe recebeu antes de engravidar. O ponto essencial é que apenas mutações em células germinativas ou gaméticas são transmitidas aos descendentes. A radiação ionizante dos raios X pode alterar o DNA; se atingiu as células da linhagem germinativa da mãe e, depois, um óvulo portador dessa mutação foi fecundado, a alteração passou para o zigoto e, daí, para todas as células do filho, incluindo as que produzem hemácias. Como a exposição ocorreu antes da gravidez, a explicação coerente é a mutação no gameta materno fecundado. Assim, a alternativa C está correta. A alternativa A fala em alteração da célula-ovo, mas o zigoto ainda não existia na época da exposição. A B erra, pois mutações em células somáticas da mãe não são herdadas. A D é falsa, porque hemácias maternas não são transmitidas ao filho. A E atribui a doença a alterações cromossômicas em células hematopoiéticas, sem relação com a exposição prévia da mãe. Gabarito: C.', 3, 'Genética: mutações em células germinativas')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-segunda-d1-q80', 80, 'natureza', 2016, 'segunda', null, 'Comparando os tratamentos descritos, as usinas de compostagem apresentam como vantagem serem o destino', 'Chamamos de lixo a grande diversidade de resíduos sólidos de diferentes procedências, como os gerados em residências. O aumento na produção de resíduos sólidos leva à necessidade de se pensar em maneiras adequadas de tratamento. No Brasil, 76% do lixo é disposto em lixões e somente 24% tem como destino um tratamento adequado, considerando os aterros sanitários, as usinas de compostagem ou a incineração.', 'FADINI, P. S.; FADINI, A. A. A. Lixo: desafios e compromissos. Química Nova na Escola, maio 2001 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["que gera um produto passível de utilização na agricultura.", "onde ocorre a eliminação da matéria orgânica presente no lixo.", "mais barato, pois não implica custos de tratamento nem controle.", "que possibilita o acesso de catadores, pela disposição do lixo a céu aberto.", "em que se podem utilizar áreas contaminadas com resíduos de atividades de mineração."]'::jsonb, 'A', false, 'A questão pede a vantagem das usinas de compostagem em comparação com outros destinos do lixo. A compostagem é a decomposição controlada, por microrganismos, da fração orgânica dos resíduos, como restos de alimentos e podas. O resultado é o composto, um material rico em nutrientes e matéria orgânica que pode ser usado como adubo ou condicionador do solo. Assim, além de reduzir o volume enviado a aterros, a compostagem transforma o resíduo em um produto útil para a agricultura. Por isso, a alternativa A está correta. A alternativa B erra, pois a matéria orgânica não é eliminada, e sim transformada em composto. A C é falsa, porque usinas de compostagem exigem custos de operação e controle técnico. A D descreve o lixão, onde o lixo fica a céu aberto, o que é justamente uma situação inadequada. A E não procede, pois áreas contaminadas por mineração não são indicadas para usinas de compostagem e isso não seria vantagem. Gabarito: A.', 2, 'Química ambiental: compostagem, resíduos sólidos')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-segunda-d1-q81', 81, 'natureza', 2016, 'segunda', null, 'As notas musicais podem ser agrupadas de modo a formar um conjunto. Esse conjunto pode formar uma escala musical. Dentre as diversas escalas existentes, a mais difundida é a escala diatônica, que utiliza as notas denominadas dó, ré, mi, fá, sol, lá e si. Essas notas estão organizadas em ordem crescente de alturas, sendo a nota dó a mais baixa e a nota si a mais alta.

Considerando uma mesma oitava, a nota si é a que tem menor', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["amplitude.", "frequência.", "velocidade.", "intensidade.", "comprimento de onda."]'::jsonb, 'E', false, 'A questão pede qual grandeza da onda sonora é menor para a nota si, a mais alta da escala. Em acústica, altura é a qualidade que distingue sons graves de agudos e está ligada à frequência: quanto mais alta a nota, maior sua frequência. Assim, si tem a maior frequência entre as notas da mesma oitava. Como todas as notas se propagam no mesmo meio, o ar, com a mesma velocidade v, vale a equação fundamental v = λ × f. Se v é constante e f é máxima, o comprimento de onda λ = v/f é mínimo. Portanto, a nota si tem o menor comprimento de onda, e a alternativa E está correta. A amplitude, alternativa A, relaciona-se à intensidade, ao volume do som, e não à altura. A frequência, alternativa B, é a maior, não a menor. A velocidade, alternativa C, é a mesma para todas as notas no mesmo meio. A intensidade, alternativa D, depende de quão forte o som é tocado, não da nota. Gabarito: E.', 2, 'Ondulatória: altura do som, frequência')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-segunda-d1-q82', 82, 'natureza', 2016, 'segunda', null, 'Um pesquisador analisou as seguintes amostras coletadas em uma região marinha próxima a um local que manipula o estrôncio radioativo: coluna vertebral de tartarugas, concha de moluscos, endoesqueleto de ouriços-do-mar, sedimento de recife de corais e tentáculos de polvo.

Em qual das amostras analisadas a radioatividade foi menor?', 'O ambiente marinho pode ser contaminado com rejeitos radioativos provenientes de testes com armas nucleares. Os materiais radioativos podem se acumular nos organismos. Por exemplo, o estrôncio-90 é quimicamente semelhante ao cálcio e pode substituir esse elemento nos processos biológicos.', 'FIGUEIRA, R. C. L.; CUNHA, I. I. L. A contaminação dos oceanos por radionuclídeos antropogênicos. Química Nova na Escola, n. 1, 1998 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Concha de moluscos.", "Tentáculos de polvo.", "Sedimento de recife de corais.", "Coluna vertebral de tartarugas.", "Endoesqueleto de ouriços-do-mar."]'::jsonb, 'B', false, 'A questão pede em qual amostra a radioatividade seria menor, sabendo que o estrôncio-90 é quimicamente semelhante ao cálcio e pode substituí-lo nos processos biológicos. Portanto, o Sr-90 tende a se acumular justamente nas estruturas ricas em cálcio, como ossos, conchas, carapaças e esqueletos calcários, formados principalmente por fosfato de cálcio ou carbonato de cálcio (CaCO₃). A amostra com menor radioatividade será, então, a que tem menos cálcio. O polvo é um molusco cefalópode sem concha externa, e seus tentáculos são formados basicamente por tecido muscular mole, pobre em cálcio. Assim, a alternativa B está correta. A concha de moluscos, alternativa A, é feita de carbonato de cálcio e acumularia estrôncio. O sedimento de recife de corais, alternativa C, também é essencialmente CaCO₃. A coluna vertebral de tartarugas, alternativa D, é tecido ósseo, rico em fosfato de cálcio. O endoesqueleto de ouriços-do-mar, alternativa E, é composto por placas calcárias, igualmente propensas a incorporar o Sr-90. Gabarito: B.', 4, 'Radioatividade: estrôncio-90, cálcio')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-segunda-d1-q83', 83, 'natureza', 2016, 'segunda', null, 'Para um salto no Grand Canyon usando motos, dois paraquedistas vão utilizar uma moto cada, sendo que uma delas possui massa três vezes maior. Foram construídas duas pistas idênticas até a beira do precipício, de forma que no momento do salto as motos deixem a pista horizontalmente e ao mesmo tempo. No instante em que saltam, os paraquedistas abandonam suas motos e elas caem praticamente sem resistência do ar.

As motos atingem o solo simultaneamente porque', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["possuem a mesma inércia.", "estão sujeitas à mesma força resultante.", "têm a mesma quantidade de movimento inicial.", "adquirem a mesma aceleração durante a queda.", "são lançadas com a mesma velocidade horizontal."]'::jsonb, 'D', false, 'A questão pede por que as duas motos, uma com o triplo da massa da outra, chegam ao solo ao mesmo tempo. Ao deixarem a pista horizontalmente, elas executam um lançamento horizontal. Desprezando a resistência do ar, a única força atuante é o peso, P = m × g. Pela segunda lei de Newton, a aceleração é a = P/m = m × g/m = g, independentemente da massa. Assim, as duas motos têm a mesma aceleração vertical, a aceleração da gravidade. Como ambas partem com velocidade vertical nula e caem da mesma altura h, o tempo de queda é t = √(2h/g), igual para as duas. Portanto, a alternativa D está correta. A alternativa A erra, pois inércia depende da massa e as massas são diferentes. A B é falsa: a moto mais pesada sofre força resultante três vezes maior. A C também é falsa, pois a quantidade de movimento Q = m × v difere com massas diferentes. A E não explica o tempo de queda, já que a velocidade horizontal não influencia o movimento vertical. Gabarito: D.', 3, 'Cinemática: lançamento horizontal')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-segunda-d1-q84', 84, 'natureza', 2016, 'segunda', null, 'Qual o conceito fundamental relacionado a essa estratégia?', 'Uma nova estratégia para o controle da dengue foi apresentada durante o Congresso Internacional de Medicina Tropical, no Rio de Janeiro, em 2012. O projeto traz uma abordagem nova e natural para o combate à doença e já está em fase de testes. O objetivo do programa é cessar a transmissão do vírus da dengue pelo Aedes aegypti, a partir da introdução da bactéria Wolbachia — que é naturalmente encontrada em insetos — nas populações locais de mosquitos. Quando essa bactéria é introduzida no A. aegypti, atua como uma “vacina”, estimulando o sistema imunológico e bloqueando a multiplicação do vírus dentro do inseto.', 'Disponível em: http://portalsaude.saude.gov.br. Acesso em: 20 dez. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Clonagem.", "Mutualismo.", "Parasitismo.", "Transgênese.", "Controle biológico."]'::jsonb, 'E', false, 'A questão pede o conceito central da estratégia de combate à dengue descrita no texto. A ideia é introduzir nas populações de Aedes aegypti a bactéria Wolbachia, um organismo vivo que bloqueia a multiplicação do vírus dentro do mosquito, interrompendo a transmissão. Usar um ser vivo, ou um agente natural, para controlar uma praga, um vetor ou um agente causador de doença, em vez de recorrer a inseticidas químicos, é exatamente a definição de controle biológico. Por isso, a alternativa E está correta. A clonagem, alternativa A, é a produção de cópias geneticamente idênticas, o que não ocorre aqui. O mutualismo, alternativa B, descreve uma relação ecológica, mas não é o conceito que define a estratégia de saúde pública. O parasitismo, alternativa C, também é uma relação ecológica e não caracteriza o objetivo do projeto. A transgênese, alternativa D, exigiria inserir genes de outra espécie no genoma do mosquito, enquanto o projeto introduz uma bactéria inteira, sem modificar o DNA do inseto. Gabarito: E.', 3, 'Ecologia: controle biológico, dengue')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-segunda-d1-q85', 85, 'natureza', 2016, 'segunda', null, 'Nesse processo, as funções das etapas A e B são, respectivamente,', 'A bauxita é o minério utilizado na fabricação do alumínio, a qual apresenta Al₂O₃ (alumina) em sua composição. Após o trituramento e lavagem para reduzir o teor de impurezas, o minério é misturado a uma solução aquosa de NaOH (etapa A). A parte sólida dessa mistura é rejeitada e a solução resultante recebe pequenos cristais de alumina, de onde sedimenta um sólido (etapa B). Esse sólido é aquecido até a obtenção de um pó branco, isento de água e constituído unicamente por alumina. Finalmente, esse pó é aquecido até sua fusão e submetido a uma eletrólise, cujos produtos são o metal puro fundido (Al) e o gás carbônico (CO₂).', 'SILVA FILHO, E. B.; ALVES, M. C. M.; DA MOTTA, M. Lama vermelha da indústria de beneficiamento de alumina: produção, características, disposição e aplicações alternativas. Revista Matéria, n. 2, 2007.', null, ARRAY[]::text[], '{}'::jsonb, '["oxidar a alumina e outras substâncias e reduzir seletivamente a alumina.", "solubilizar a alumina e outras substâncias e induzir a precipitação da alumina.", "solidificar as impurezas alcalinas e deslocar o equilíbrio no sentido da alumina.", "neutralizar o solo ácido do minério e catalisar a reação de produção da alumina.", "romper as ligações químicas da alumina e diminuir o calor de formação do alumínio."]'::jsonb, 'B', false, 'A questão pede a função das etapas A e B no beneficiamento da bauxita. Na etapa A, o minério é misturado a uma solução de NaOH. A alumina tem caráter anfótero e reage com a base forte, formando aluminato de sódio solúvel; outras substâncias, como a sílica, também são parcialmente dissolvidas, enquanto impurezas como óxidos de ferro ficam no sólido rejeitado, a chamada lama vermelha. Logo, a função de A é solubilizar a alumina e outras substâncias. Na etapa B, adicionam-se pequenos cristais de alumina à solução, que servem de núcleos de cristalização, e um sólido sedimenta: trata-se de induzir a precipitação da alumina hidratada, depois calcinada até o pó branco. Assim, a alternativa B está correta. A alternativa A erra porque não há oxidação nem redução nessas etapas, só dissolução e precipitação. A C erra, pois não há solidificação de impurezas alcalinas. A D é incorreta, porque o NaOH não neutraliza solo nem os cristais atuam como catalisadores. A E confunde as etapas com a eletrólise e com conceitos energéticos sem relação. Gabarito: B.', 5, 'Propriedades da matéria e separação de misturas: beneficiamento da bauxita')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-segunda-d1-q86', 86, 'natureza', 2016, 'segunda', null, 'A figura mostra uma balança de braços iguais, em equilíbrio, na Terra, onde foi colocada uma massa m, e a indicação de uma balança de força na Lua, onde a aceleração da gravidade é igual a 1,6 m/s², sobre a qual foi colocada uma massa M.

A razão das massas M/m é', null, null, '/questoes/2016/segunda/dia1/enem-2016-segunda-d1-q86-apoio-01.jpg', ARRAY['/questoes/2016/segunda/dia1/enem-2016-segunda-d1-q86-apoio-01.jpg']::text[], '{}'::jsonb, '["4,0.", "2,5.", "0,4.", "1,0.", "0,25."]'::jsonb, 'B', false, 'A questão pede a razão M/m a partir das duas situações da figura. Na Terra, a balança de braços iguais está em equilíbrio com dois blocos de 0,50 kg de um lado e a massa m do outro. Balança de braços iguais compara massas, então m = 0,50 + 0,50 = 1,0 kg. Na Lua, a balança de força (dinamômetro) mede o peso de M: P = 4,0 N, com g = 1,6 m/s². Como P = M × g, temos M = P/g = 4,0/1,6 = 2,5 kg. Logo, M/m = 2,5/1,0 = 2,5. Portanto, a alternativa B está correta. A alternativa A, 4,0, resulta de tomar o valor em newtons como se fosse massa. A C, 0,4, é a razão invertida, m/M. A D, 1,0, supõe erroneamente massas iguais. A E, 0,25, vem de dividir m pelo valor de 4,0 N sem converter peso em massa. Gabarito: B.', 4, 'Dinâmica: massa e peso')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-segunda-d1-q87', 87, 'natureza', 2016, 'segunda', null, 'A energia nuclear é uma alternativa aos combustíveis fósseis que, se não gerenciada de forma correta, pode causar impactos ambientais graves. O princípio da geração dessa energia pode se basear na reação de fissão controlada do urânio por bombardeio de nêutrons, como ilustrado:

²³⁵U + n → ⁹⁵Sr + ¹³⁹Xe + 2 n + energia

Um grande risco decorre da geração do chamado lixo atômico, que exige condições muito rígidas de tratamento e armazenamento para evitar vazamentos para o meio ambiente.

Esse lixo é prejudicial, pois', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["favorece a proliferação de microrganismos termófilos.", "produz nêutrons livres que ionizam o ar, tornando-o condutor.", "libera gases que alteram a composição da atmosfera terrestre.", "acentua o efeito estufa decorrente do calor produzido na fissão.", "emite radiação capaz de provocar danos à saúde dos seres vivos."]'::jsonb, 'E', false, 'A questão pede por que o lixo atômico é prejudicial. A reação mostra a fissão do urânio-235, que gera produtos como estrôncio-95 e xenônio-139, núcleos instáveis, ou seja, radioativos. Esses rejeitos, junto com outros materiais contaminados nas usinas, continuam emitindo radiações α, β e γ por longos períodos, às vezes milhares de anos. Essas radiações são ionizantes: ao atravessar tecidos vivos, podem romper ligações químicas, danificar o DNA e provocar mutações, queimaduras, câncer e outras doenças. Por isso o lixo atômico exige armazenamento rigoroso e blindado. Assim, a alternativa E está correta. A alternativa A não procede, pois a radiação é letal para a maioria dos microrganismos e o risco não está ligado a termófilos. A B erra, já que o lixo não é essencialmente fonte de nêutrons livres e esse não é o perigo principal. A C é incorreta, pois o lixo nuclear não altera significativamente a composição atmosférica. A D é falsa, porque a geração nuclear não emite gases de efeito estufa na fissão. Gabarito: E.', 2, 'Radioatividade: fissão nuclear, lixo atômico')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-segunda-d1-q88', 88, 'natureza', 2016, 'segunda', null, 'Os seres vivos mantêm constantes trocas de matéria com o ambiente mediante processos conhecidos como ciclos biogeoquímicos. O esquema representa um dos ciclos que ocorrem nos ecossistemas.

O esquema apresentado corresponde ao ciclo biogeoquímico do(a)', null, null, '/questoes/2016/segunda/dia1/enem-2016-segunda-d1-q88-apoio-01.png', ARRAY['/questoes/2016/segunda/dia1/enem-2016-segunda-d1-q88-apoio-01.png']::text[], '{}'::jsonb, '["água.", "fósforo.", "enxofre.", "carbono.", "nitrogênio."]'::jsonb, 'D', false, 'A questão pede a identificação do ciclo biogeoquímico representado no esquema. Os processos que aparecem num ciclo desse tipo indicam qual elemento circula: a fotossíntese, pela qual os produtores retiram gás carbônico (CO₂) da atmosfera e o transformam em matéria orgânica; a respiração de produtores, consumidores e decompositores, que devolve CO₂ ao ar; a decomposição de restos orgânicos; e a combustão de combustíveis fósseis e de biomassa, que também libera CO₂. Esse conjunto de trocas entre atmosfera, seres vivos e reservatórios fósseis caracteriza o ciclo do carbono. Portanto, a alternativa D está correta. O ciclo da água, alternativa A, envolve evaporação, condensação e precipitação, sem fotossíntese como etapa central. O ciclo do fósforo, alternativa B, não tem fase gasosa importante e depende do intemperismo de rochas. O ciclo do enxofre, alternativa C, envolve compostos como SO₂ e sulfatos. O ciclo do nitrogênio, alternativa E, caracteriza-se por fixação, nitrificação e desnitrificação por bactérias. Gabarito: D.', 2, 'Ecologia: ciclos biogeoquímicos')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-segunda-d1-q89', 89, 'natureza', 2016, 'segunda', null, 'Uma lâmpada LED (diodo emissor de luz), que funciona com 12 V e corrente contínua de 0,45 A, produz a mesma quantidade de luz que uma lâmpada incandescente de 60 W de potência.

Qual é o valor da redução da potência consumida ao se substituir a lâmpada incandescente pela de LED?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["54,6 W", "27,0 W", "26,6 W", "5,4 W", "5,0 W"]'::jsonb, 'A', false, 'A questão pede quanto a potência consumida diminui ao trocar a lâmpada incandescente de 60 W por uma LED que produz a mesma luz. Primeiro, calculamos a potência elétrica da LED com P = U × i. Temos U = 12 V e i = 0,45 A, então P = 12 × 0,45 = 5,4 W. Agora, a redução é a diferença entre as potências: 60 − 5,4 = 54,6 W. Ou seja, a lâmpada LED consome menos de um décimo da energia por unidade de tempo para fornecer a mesma iluminação, porque desperdiça muito menos energia na forma de calor. Portanto, a alternativa A está correta. A alternativa B, 27,0 W, não corresponde a nenhuma operação válida com os dados, como 60 × 0,45. A C, 26,6 W, vem de cálculos equivocados, como 12/0,45. A D, 5,4 W, é a potência da própria LED, e não a redução. A E, 5,0 W, é apenas uma aproximação errada da potência da LED. Gabarito: A.', 2, 'Eletrodinâmica: potência elétrica')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-segunda-d1-q90', 90, 'natureza', 2016, 'segunda', null, 'Para lavar e refrescar o ambiente, que estava a 40 °C, uma pessoa resolveu jogar água sobre um piso de granito. Ela observou que o líquido se concentrou em algumas regiões, molhando parcialmente a superfície. Ao adicionar detergente sobre essa água, a pessoa verificou que o líquido se espalhou e deixou o piso totalmente molhado. A molhabilidade da superfície foi melhorada em função da', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["solubilidade do detergente em água ser alta.", "tensão superficial da água ter sido reduzida.", "pressão de vapor da água ter sido diminuída.", "densidade da solução ser maior que a da água.", "viscosidade da solução ser menor que a da água."]'::jsonb, 'B', false, 'A questão pede por que o detergente fez a água se espalhar e molhar todo o piso. A água pura tem tensão superficial elevada, devido às fortes ligações de hidrogênio entre suas moléculas; por isso ela tende a formar gotas e poças, molhando a superfície apenas parcialmente. O detergente é um tensoativo, ou surfactante: suas moléculas têm uma parte polar e outra apolar e se posicionam na superfície do líquido, enfraquecendo as interações entre as moléculas de água. Com a tensão superficial reduzida, a água deixa de se contrair e passa a se espalhar sobre o granito, aumentando a molhabilidade. Logo, a alternativa B está correta. A alternativa A não explica o fenômeno, pois a solubilidade não determina o espalhamento. A C erra porque a pequena variação na pressão de vapor não influencia a molhabilidade. A D não procede, já que a densidade não muda o espalhamento do líquido. A E também é incorreta, pois a viscosidade não é a propriedade afetada pelo detergente nesse caso. Gabarito: B.', 3, 'Propriedades da matéria e separação de misturas: tensão superficial, detergentes')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
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
