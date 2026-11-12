-- Pretexto · carga de questões (gerado por scripts/extrator/extrair_textos.py)
-- PDF: dia1-prova.pdf · 90 questões. Upsert por id.
begin;
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d1-q01', 1, 'humanas', 2016, 'segunda', null, 'Nos Estados Unidos, durante o século XIX, tal como representada no mapa, a relação entre território e nação foi reconfigurada por uma política que', null, 'ALBUQUERQUE, M. M.; REIS, A. C. F.; CARVALHO, C. D. Atlas histórico escolar. Rio de Janeiro, Fename, 1977 (adaptado).', '/questoes/2016/segunda/dia1/enem-2016-segunda-d1-q01-apoio-01.png', ARRAY['/questoes/2016/segunda/dia1/enem-2016-segunda-d1-q01-apoio-01.png']::text[], '{}'::jsonb, '["transferiu as populações indígenas para territórios de fronteira anexados, protegendo a cultura protestante dos migrantes fundadores da nação norte-americana.", "respondeu às ameaças europeias pelo fim da escravidão, integrando a população de escravos ao projeto de expansão por meio da doação de terras.", "assinou acordos com países latino-americanos, ajudando na reestruturação da economia desses países após suas independências.", "projetou o avanço de populações excedentes para além da faixa atlântica, reformulando fronteiras para o estabelecimento de um país continental.", "instalou manufaturas nas áreas compradas e anexadas, visando utilizar a mão de obra barata das populações em trânsito."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d1-q02', 2, 'humanas', 2016, 'segunda', null, 'Para além de objetivos específicos, muitos movimentos sociais interferem no contexto sociopolítico e ultrapassam dimensões imediatas, como foi o caso das mobilizações operárias, ocorridas em 1979 na cidade de São Paulo. Nesse sentido, ao mesmo tempo em que lutavam por seus direitos, essas mobilizações contribuíram com o(a)', null, 'Disponível em: www1.folha.uol.com.br. Acesso em: 9 nov. 2011.', '/questoes/2016/segunda/dia1/enem-2016-segunda-d1-q02-apoio-01.jpg', ARRAY['/questoes/2016/segunda/dia1/enem-2016-segunda-d1-q02-apoio-01.jpg']::text[], '{}'::jsonb, '["elaboração de novas políticas que garantiram a estabilidade econômica do país.", "instalação de empresas multinacionais no Brasil.", "legalização dos sindicatos no Brasil.", "surgimento das políticas governamentais assistencialistas.", "processo de redemocratização do Brasil."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d1-q03', 3, 'humanas', 2016, 'segunda', null, 'Essa nova forma de organização social do trabalho é denominada', 'A característica fundamental é que ele não é mais somente um agricultor ou um pecuarista: ele combina atividades agropecuárias com outras atividades não agrícolas dentro ou fora de seu estabelecimento, tanto nos ramos tradicionais urbano-industriais como nas novas atividades que vêm se desenvolvendo no meio rural, como lazer, turismo, conservação da natureza, moradia e prestação de serviços pessoais.', 'SILVA, J. G. O novo rural brasileiro. Revista Nova Economia, n. 1, maio 1997 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["terceirização.", "pluriatividade.", "agronegócio.", "cooperativismo.", "associativismo."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
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
quem não deveria matar!', 'SÓFOCLES. Édipo Rei. Porto Alegre: L&PM, 2011.', null, ARRAY[]::text[], '{}'::jsonb, '["condenação eterna dos homens pela prática injustificada do incesto.", "legalismo estatal ao punir com a prisão perpétua o crime de parricídio.", "busca pela explicação racional sobre os fatos até então desconhecidos.", "caráter antropomórfico dos deuses na medida em que imitavam os homens.", "impossibilidade de o homem fugir do destino predeterminado pelos deuses."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d1-q05', 5, 'humanas', 2016, 'segunda', null, 'No Segundo Reinado, a Monarquia brasileira recorreu ao simbolismo de determinadas figuras e alegorias. A análise da imagem e do texto revela que o objetivo de tal estratégia era', 'com louros o monarca.

Com seu manto real em verde e amarelo, as cores da casa dos Habsburgo e Bragança, mas que lembravam também os tons da natureza do “Novo Mundo”, cravejado de estrelas representando o Cruzeiro do Sul e, finalmente, com o cabeção de penas de papo de tucano em volta do pescoço, D. Pedro II foi coroado imperador do Brasil. O monarca jamais foi tão tropical. Entre muitos ramos de café e tabaco, coroado como um César em meio a coqueiros e paineiras, D. Pedro transformava-se em sinônimo da nacionalidade.', 'SCHWARCZ, L. M. As barbas do imperador: D. Pedro II, um monarca nos trópicos. São Paulo: Cia. das Letras, 1998 (adaptado).', '/questoes/2016/segunda/dia1/enem-2016-segunda-d1-q05-apoio-01.jpg', ARRAY['/questoes/2016/segunda/dia1/enem-2016-segunda-d1-q05-apoio-01.jpg']::text[], '{}'::jsonb, '["exaltar o modelo absolutista e despótico.", "valorizar a mestiçagem africana e nativa.", "reduzir a participação democrática e popular.", "mobilizar o sentimento patriótico e antilusitano.", "obscurecer a origem portuguesa e colonizadora."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d1-q06', 6, 'humanas', 2016, 'segunda', null, 'A relação entre a localização das indústrias químicas e das matérias-primas nos primórdios da Revolução Industrial provocou a', 'Em virtude da importância dos grandes volumes de matérias-primas na indústria química — eram necessárias dez a doze toneladas de ingredientes para fabricar uma tonelada de soda —, a indústria teve uma localização bem definida quase que desde o início. Os três centros principais eram a área de Glasgow e as margens do Mersey e do Tyne.', 'LANDES, D. S. Prometeu desacorrentado: transformação tecnológica e desenvolvimento industrial na Europa ocidental, desde 1750 até a nossa época. Rio de Janeiro: Nova Fronteira, 1994.', null, ARRAY[]::text[], '{}'::jsonb, '["busca pela isenção de impostos.", "intensa qualificação da mão de obra.", "diminuição da distância dos mercados consumidores.", "concentração da produção em determinadas regiões do país.", "necessidade do desenvolvimento de sistemas de comunicação."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d1-q07', 7, 'humanas', 2016, 'segunda', null, 'A legislação e os atos normativos descritos estão ancorados na seguinte concepção:', 'A Justiça de São Paulo decidiu multar os supermercados que não fornecerem embalagens de papel ou material biodegradável. De acordo com a decisão, os estabelecimentos que descumprirem a norma terão de pagar multa diária de R$ 20 mil, por ponto de venda. As embalagens deverão ser disponibilizadas de graça e em quantidade suficiente.', 'Disponível em: www.estadao.com.br. Acesso em: 31 jul. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Implantação da ética comercial.", "Manutenção da livre concorrência.", "Garantia da liberdade de expressão.", "Promoção da sustentabilidade ambiental.", "Enfraquecimento dos direitos do consumidor."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d1-q08', 8, 'humanas', 2016, 'segunda', null, 'A projeção cartográfica do mapa configura-se como hegemônica desde a sua elaboração, no século XVI. A sua principal contribuição inovadora foi a', null, 'Disponível em: http://portaldoprofessor.mec.gov.br. Acesso em: 12 ago. 2012.', '/questoes/2016/segunda/dia1/enem-2016-segunda-d1-q08-apoio-01.jpg', ARRAY['/questoes/2016/segunda/dia1/enem-2016-segunda-d1-q08-apoio-01.jpg']::text[], '{}'::jsonb, '["redução comparativa das terras setentrionais.", "manutenção da proporção real das áreas representadas.", "consolidação das técnicas utilizadas nas cartas medievais.", "valorização dos continentes recém-descobertos pelas Grandes Navegações.", "adoção de um plano em que os paralelos fazem ângulos constantes com os meridianos."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d1-q09', 9, 'humanas', 2016, 'segunda', null, 'A valorização dos bens mencionados encontra-se correlacionada a ações educativas que promovem a(s)', 'Ações de educação patrimonial são realizadas em diferentes contextos e localidades e têm mostrado resultados surpreendentes ao trazer à tona a autoestima das comunidades. Em alguns casos, promovem o desenvolvimento local e indicam soluções inovadoras de reconhecimento e salvaguarda do patrimônio cultural para muitas populações.', 'PELEGRINI, S. C. A.; PINHEIRO, A. P. (Orgs.). Tempo, memória e patrimônio cultural. Piauí: Edupi, 2010.', null, ARRAY[]::text[], '{}'::jsonb, '["evolução de atividades artesanais herdadas do passado.", "representações sociais formadoras de identidades coletivas.", "mobilizações políticas criadoras de tradições culturais urbanas.", "hierarquização de festas folclóricas praticadas por grupos locais.", "formação escolar dos jovens para o trabalho realizado nas comunidades."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d1-q10', 10, 'humanas', 2016, 'segunda', null, 'A explicação para a alteração envolvendo o número de eleitores no período é a', 'O número de votantes potenciais em 1872 era de 1 097 698, o que correspondia a 10,8% da população total. Esse número poderia chegar a 13%, quando separamos os escravos dos demais indivíduos. Em 1886, cinco anos depois de a Lei Saraiva ter sido aprovada, o número de cidadãos que poderiam se qualificar eleitores era de 117 022, isto é, 0,8% da população.', 'CASTELLUCCI, A. A. S. Trabalhadores, máquina política e eleições na Primeira República. Disponível em: www.ifch.unicamp.br. Acesso em: 28 jul. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["criação da Justiça Eleitoral.", "exigência da alfabetização.", "redução da renda nacional.", "exclusão do voto feminino.", "coibição do voto de cabresto."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d1-q11', 11, 'humanas', 2016, 'segunda', null, 'De acordo com Locke, até a mais precária coletividade depende de uma noção de justiça, pois tal noção', 'A justiça e a conformidade ao contrato consistem em algo com que a maioria dos homens parece concordar. Constitui um princípio julgado estender-se até os esconderijos dos ladrões e às confederações dos maiores vilões; até os que se afastaram a tal ponto da própria humanidade conservam entre si a fé e as regras da justiça.', 'LOCKE, J. Ensaio acerca do entendimento humano. São Paulo: Nova Cultural, 2000 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["identifica indivíduos despreparados para a vida em comum.", "contribui com a manutenção da ordem e do equilíbrio social.", "estabelece um conjunto de regras para a formação da sociedade.", "determina o que é certo ou errado num contexto de interesses conflitantes.", "representa os interesses da coletividade, expressos pela vontade da maioria."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
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
Brasil! Pra mim, pra mim, pra mim!', 'ARY BARROSO. Aquarela do Brasil, 1939 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["música de sátira.", "samba exaltação.", "hino revolucionário.", "propaganda eleitoral.", "marchinha de protesto."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d1-q13', 13, 'humanas', 2016, 'segunda', null, 'O texto apresenta um novo fator a ser considerado para refletir sobre o papel produtivo entre os países, representado pela', 'A geografia mundial da inovação sofreu uma reviravolta que mobiliza fatores humanos, financeiros e tecnológicos.

Esforço humano: com 1,15 milhão de pesquisadores, a China dispõe de um potencial equivalente a 82% da capacidade norte-americana e 79% da europeia; segundo a National Science Foundation norte-americana, o país deverá concentrar 30% de todos os pesquisadores do mundo até 2025.

Esforço financeiro: em 2009, pela primeira vez, a China apresentou um orçamento para pesquisa que a colocou em segundo lugar no mundo — ainda bastante longe dos Estados Unidos, mas à frente do Japão.

Esforço tecnológico: em 2011, o país se tornou o primeiro depositante mundial de patentes, graças a uma estratégia nacional que visa passar do Made in China (produzido na China) para o Designed in China (projetado na China).', 'CARROUÉ, L. Desindustrialização. Disponível em: www.diplomatique.org.br. Acesso em: 30 jul. 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["aplicação da ciência e tecnologia no desenvolvimento produtivo, que aumenta o potencial inventivo.", "ampliação da capacidade da indústria de base, que coopera para diversificar os níveis produtivos.", "exploração da mão de obra barata, que atrai fluxo de investimentos industriais para os países.", "inserção de pesquisas aplicadas ao setor financeiro, que incentiva a livre concorrência.", "transnacionalização do capital industrial, que eleva os lucros em escala planetária."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d1-q14', 14, 'humanas', 2016, 'segunda', null, 'A alteração legal no Brasil contemporâneo descrita no texto é resultado do processo de', 'A demanda da comunidade afro-brasileira por reconhecimento, valorização e afirmação de direitos, no que diz respeito à educação, passou a ser particularmente apoiada com a promulgação da Lei 10.639/2003, que alterou a Lei 9.394/1996, estabelecendo a obrigatoriedade do ensino de história e cultura afro-brasileiras e africanas.', 'Diretrizes Curriculares Nacionais para a Educação das Relações Etnicorraciais e para o Ensino de História e Cultura Afro-brasileira e Africana. Brasília: Ministério da Educação, 2005.', null, ARRAY[]::text[], '{}'::jsonb, '["aumento da renda nacional.", "mobilização do movimento negro.", "melhoria da infraestrutura escolar.", "ampliação das disciplinas obrigatórias.", "politização das universidades públicas."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d1-q15', 15, 'humanas', 2016, 'segunda', null, 'No contexto da transição do trabalho escravo para o trabalho livre, a construção da imagem descrita no texto tinha por objetivo', 'A imagem da relação patrão-empregado geralmente veiculada pelas classes dominantes brasileiras na República Velha era de que esta relação se assemelhava em muitos aspectos à relação entre pais e filhos. O patrão era uma espécie de “juiz doméstico” que procurava guiar e aconselhar o trabalhador, que, em troca, devia realizar suas tarefas com dedicação e respeitar o seu patrão.', 'CHALHOUB, S. Trabalho, lar e botequim: o cotidiano dos trabalhadores do Rio de Janeiro da Belle Époque. Campinas: Unicamp, 2001.', null, ARRAY[]::text[], '{}'::jsonb, '["esvaziar o conflito de uma relação baseada na desigualdade entre os indivíduos que dela participavam.", "driblar a lentidão da nascente Justiça do Trabalho, que não conseguia conter os conflitos cotidianos.", "separar os âmbitos público e privado na organização do trabalho para aumentar a eficiência dos funcionários.", "burlar a aplicação das leis trabalhistas conquistadas pelos operários nos primeiros governos civis do período republicano.", "compensar os prejuízos econômicos sofridos pelas elites em função da ausência de indenização pela libertação dos escravos."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d1-q16', 16, 'humanas', 2016, 'segunda', null, 'Diante dos fatos e da análise apresentados, a política econômica e a demanda popular correlacionada encontram-se, respectivamente, em', 'TEXTO I
Dezenas de milhares de pessoas compareceram à maior manifestação anti-troika (Comissão Europeia, Banco Central Europeu e FMI) em Atenas contra a austeridade e os cortes de gastos públicos aprovados neste domingo no parlamento grego.

Disponível em: www.cartamaior.com.br. Acesso em: 8 nov. 2013. TEXTO II
As políticas de austeridade transferem o ônus econômico para as classes trabalhadoras. Para diminuir os prejuízos do capital financeiro, socializam as perdas entre as classes trabalhadoras. O capitalismo não foi capaz de integrar os trabalhadores e ao mesmo tempo protegê-los.', 'Entrevista com Ruy Braga. Revista IHU online. Disponível em: www.ihu.unisinos.br. Acesso em: 8 nov. 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["controle da dívida interna e implementação das regras patronais.", "afrouxamento da economia de mercado e superação da lógica individualista.", "aplicação de plano desenvolvimentista e afirmação das conquistas neoliberais.", "defesa dos interesses corporativos do capital e manutenção de direitos sociais.", "mudança na estrutura do sistema produtivo e democratização do acesso ao trabalho."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d1-q17', 17, 'humanas', 2016, 'segunda', null, 'A referida lei foi um marco na luta por direitos na Roma Antiga, pois possibilitou que os plebeus', 'A Lei das Doze Tábuas, de meados do século V a.C., fixou por escrito um velho direito costumeiro. No relativo às dívidas não pagas, o código permitia, em última análise, matar o devedor; ou vendê-lo como escravo “do outro lado do Tibre” — isto é, fora do território de Roma.', 'CARDOSO, C. F. S. O trabalho compulsório na Antiguidade. Rio de Janeiro: Graal, 1984.', null, ARRAY[]::text[], '{}'::jsonb, '["modificassem a estrutura agrária assentada no latifúndio.", "exercessem a prática da escravidão sobre seus devedores.", "conquistassem a possibilidade de casamento com os patrícios.", "ampliassem a participação política nos cargos políticos públicos.", "reinvindicassem as mudanças sociais com base no conhecimento das leis."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d1-q18', 18, 'humanas', 2016, 'segunda', null, 'No trecho da obra O banquete, Platão explicita, por meio de uma alegoria, o', 'Os andróginos tentaram escalar o céu para combater os deuses. No entanto, os deuses em um primeiro momento pensam em matá-los de forma sumária. Depois decidem puni-los da forma mais cruel: dividem-nos em dois. Por exemplo, é como se pegássemos um ovo cozido e, com uma linha, dividíssemos ao meio. Desta forma, até hoje as metades separadas buscam reunir-se. Cada um com saudade de sua metade, tenta juntar-se novamente a ela, abraçando-se, enlaçando-se um ao outro, desejando formar um único ser.', 'PLATÃO. O banquete. São Paulo: Nova Cultural, 1987.', null, ARRAY[]::text[], '{}'::jsonb, '["bem supremo como fim do homem.", "prazer perene como fundamento da felicidade.", "ideal inteligível como transcendência desejada.", "amor como falta constituinte do ser humano.", "autoconhecimento como caminho da verdade."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d1-q19', 19, 'humanas', 2016, 'segunda', null, 'A charge faz alusão à intensa rivalidade entre as duas maiores potências do século XX. O momento mais tenso dessa disputa foi provocado pela', null, 'ILLINGWORTH, L. G. Outubro de 1962. Disponível em: www.llgc.org.uk. Acesso em: 8 mar. 2016.', '/questoes/2016/segunda/dia1/enem-2016-segunda-d1-q19-apoio-01.jpg', ARRAY['/questoes/2016/segunda/dia1/enem-2016-segunda-d1-q19-apoio-01.jpg']::text[], '{}'::jsonb, '["ampliação da Guerra do Vietnã.", "construção do muro de Berlim.", "instalação de mísseis em Cuba.", "eclosão da Guerra dos Sete Dias.", "invasão do território do Afeganistão."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d1-q20', 20, 'humanas', 2016, 'segunda', null, 'A divisão em regiões geoeconômicas ou complexos regionais encontra-se na seguinte representação:', 'Em 1967, o geógrafo brasileiro Pedro Pinchas Geiger propôs uma divisão regional do país em regiões geoeconômicas ou complexos regionais. Essa divisão baseia-se no processo histórico de formação do território brasileiro, levando em conta, especialmente, os efeitos da industrialização. Dessa forma, busca-se refletir a realidade do país e compreender seus mais profundos contrastes.', 'Disponível em: http://educacao.uol.com.br. Acesso em: 23 ago. 2012 (adaptado).', null, ARRAY[]::text[], '{"A": ["/questoes/2016/segunda/dia1/enem-2016-segunda-d1-q20-alt-A-01.png"], "B": ["/questoes/2016/segunda/dia1/enem-2016-segunda-d1-q20-alt-B-01.png"], "C": ["/questoes/2016/segunda/dia1/enem-2016-segunda-d1-q20-alt-C-01.png"], "D": ["/questoes/2016/segunda/dia1/enem-2016-segunda-d1-q20-alt-D-01.png"], "E": ["/questoes/2016/segunda/dia1/enem-2016-segunda-d1-q20-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
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
uma força independente do produtor.', 'MARX, K. Manuscritos econômicos-filosóficos (Primeiro manuscrito). São Paulo: Boitempo Editorial, 2004 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["baseada na desvalorização do trabalho especializado e no aumento da demanda social por novos postos de emprego.", "fundada no crescimento proporcional entre o número de trabalhadores e o aumento da produção de bens e serviços.", "estruturada na distribuição equânime de renda e no declínio do capitalismo industrial e tecnocrata.", "instaurada a partir do fortalecimento da luta de classes e da criação da economia solidária.", "derivada do aumento da riqueza e da ampliação da exploração do trabalhador."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d1-q22', 22, 'humanas', 2016, 'segunda', null, 'O problema descrito no texto tem como consequência a', 'Pode-se admitir que a experiência passada dá somente uma informação direta e segura sobre determinados objetos em determinados períodos do tempo, dos quais ela teve conhecimento. Todavia, é esta a principal questão sobre a qual gostaria de insistir: por que esta experiência tem de ser estendida a tempos futuros e a outros objetos que, pelo que sabemos, unicamente são similares em aparência. O pão que outrora comi alimentou-me, isto é, um corpo dotado de tais qualidades sensíveis estava, a este tempo, dotado de tais poderes desconhecidos. Mas, segue-se daí que este outro pão deve também alimentar-me como ocorreu na outra vez, e que qualidades sensíveis semelhantes devem sempre ser acompanhadas de poderes ocultos semelhantes? A consequência não parece de nenhum modo necessária.', 'HUME, D. Investigação acerca do entendimento humano. São Paulo: Abril Cultural, 1995.', null, ARRAY[]::text[], '{}'::jsonb, '["universabilidade do conjunto das proposições de observação.", "normatividade das teorias científicas que se valem da experiência.", "dificuldade de se fundamentar as leis científicas em bases empíricas.", "inviabilidade de se considerar a experiência na construção da ciência.", "correspondência entre afirmações singulares e afirmações universais."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d1-q23', 23, 'humanas', 2016, 'segunda', null, 'Nos textos, são apresentados aspectos do processo de ocupação de um bioma brasileiro. Uma tecnologia que permite corrigir os limites impostos pelas condições naturais está indicada em:', 'TEXTO I
O Cerrado brasileiro apresenta diversos aspectos favoráveis, mas tem como problema a baixa fertilidade de seus solos. A grande maioria é ácido, com baixo pH.

Disponível em: www.fmb.edu.br. Acesso em: 21 dez. 2012 (adaptado). TEXTO II
O crescimento da participação da Região Central do Brasil na produção de soja foi estimulado, entre outros fatores, por avanços científicos em tecnologias para manejo de solos.', 'Disponível em: www.conhecer.org.br. Acesso em: 19 dez. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Calagem.", "Hidroponia.", "Terraceamento.", "Cultivo orgânico.", "Rotação de culturas."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d1-q24', 24, 'humanas', 2016, 'segunda', null, 'O estigma apontado no texto tem como consequência o(a)', 'A favela é vista como um lugar sem ordem, capaz de ameaçar os que nela não se incluem. Atribuir-lhe a ideia de perigo é o mesmo que reafirmar os valores e estruturas da sociedade que busca viver diferentemente do que se considera viver na favela. Alguns oficiantes do direito, ao defenderem ou acusarem réus moradores de favelas, usam em seus discursos representações previamente formuladas pela sociedade e incorporadas nesse campo profissional. Suas falas se fundamentam nas representações inventadas a respeito da favela e que acabam por marcar a identidade dos indivíduos que nela residem.', 'RINALDI, A. Marginais, delinquentes e vítimas: um estudo sobre a representação da categoria favelado no tribunal do júri da cidade do Rio de Janeiro. In: ZALUAR, A.; ALVITO, M. (Orgs.). Um século de favela. Rio de Janeiro: Editora FGV, 1998.', null, ARRAY[]::text[], '{}'::jsonb, '["aumento da impunidade criminal.", "enfraquecimento dos direitos civis.", "distorção na representação política.", "crescimento dos índices de criminalidade.", "ineficiência das medidas socioeducativas."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d1-q25', 25, 'humanas', 2016, 'segunda', null, 'Uma vez que a neutralidade é inalcançável na atividade mencionada, é tarefa do profissional envolvido', 'A história não corresponde exatamente ao que foi realmente conservado na memória popular, mas àquilo que foi selecionado, escrito, descrito, popularizado e institucionalizado por quem estava encarregado de fazê-lo. Os historiadores, sejam quais forem seus objetivos, estão envolvidos nesse processo, uma vez que eles contribuem, conscientemente ou não, para a criação, demolição e reestruturação de imagens do passado que pertencem não só ao mundo da investigação especializada, mas também à esfera pública na qual o homem atua como ser político.', 'HOBSBAWN, E.; RANGER, T. A invenção das tradições. Rio de Janeiro: Paz e Terra, 1984 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["criticar as ideias dominantes.", "respeitar os interesses sociais.", "defender os direitos das minorias.", "explicitar as escolhas realizadas.", "satisfazer os financiadores de pesquisas."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d1-q26', 26, 'humanas', 2016, 'segunda', null, 'Uma articulação entre as agendas ambientalistas e a antiglobalização indica a', 'Cúpula dos Povos começa como contraponto à Rio+20
Enquanto a conferência oficial no Riocentro, na Barra, é restrita a participantes credenciados, que só entram depois de passar por um forte controle de segurança, a Cúpula dos Povos é aberta ao público, em tendas ao ar livre no Aterro do Flamengo. Ela é aberta também às tribos e discussões mais diversas, em mesas de debate e painéis geridos pelos próprios participantes, buscando promover a mobilização social. Problemas ambientais, econômicos, sociais, políticos e de minorias serão discutidos no evento, afirma uma ativista norte-americana, em alusão ao movimento que ocupou Wall Street, em Nova York, no ano passado.', 'Disponível em: www.bbc.co.uk. Acesso em: 14 ago. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["humanização do sistema capitalista financeiro.", "consolidação do movimento operário internacional.", "promoção de consenso com as elites políticas locais.", "constituição de espaços de debates transversais globais.", "construção das pautas com os partidos políticos socialistas."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d1-q27', 27, 'humanas', 2016, 'segunda', null, 'A forma de organização interna da indústria citada gera a seguinte consequência para a mão de obra nela inserida:', null, 'THAVES. Jornal do Brasil, 19 fev. 1997 (adaptado).', '/questoes/2016/segunda/dia1/enem-2016-segunda-d1-q27-apoio-01.jpg', ARRAY['/questoes/2016/segunda/dia1/enem-2016-segunda-d1-q27-apoio-01.jpg']::text[], '{}'::jsonb, '["Ampliação da jornada diária.", "Melhoria da qualidade do trabalho.", "Instabilidade nos cargos ocupados.", "Eficiência na prevenção de acidentes.", "Desconhecimento das etapas produtivas."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d1-q28', 28, 'humanas', 2016, 'segunda', null, 'Relacionando as informações do mapa com o processo de ocupação brasileiro, as áreas de maior precariedade estão associadas', null, 'FUNDAÇÃO JOÃO PINHEIRO. Déficit habitacional municipal no Brasil 2010. Belo Horizonte: FJP/CEI, 2013.', '/questoes/2016/segunda/dia1/enem-2016-segunda-d1-q28-apoio-01.jpg', ARRAY['/questoes/2016/segunda/dia1/enem-2016-segunda-d1-q28-apoio-01.jpg']::text[], '{}'::jsonb, '["ao fenômeno da marcha para o oeste.", "à divergência de poderes políticos locais.", "ao processo de ocupação imigratória tardia.", "à presença de espaços de baixo potencial produtivo.", "a baixos investimentos públicos em equipamentos urbanos."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d1-q29', 29, 'humanas', 2016, 'segunda', null, 'O processo ambiental ao qual a charge faz referência tende a se agravar em função do(a)', null, 'AROEIRA. Disponível em: http://appsodia.ig.com.br. Acesso em: 19 jun. 2012 (adaptado).', '/questoes/2016/segunda/dia1/enem-2016-segunda-d1-q29-apoio-01.jpg', ARRAY['/questoes/2016/segunda/dia1/enem-2016-segunda-d1-q29-apoio-01.jpg']::text[], '{}'::jsonb, '["expansão gradual das áreas de desertificação.", "aumento acelerado do nível médio dos oceanos.", "controle eficaz da emissão antrópica de gases poluentes.", "crescimento paulatino do uso de fontes energéticas alternativas.", "dissenso político entre países componentes de acordos climáticos internacionais."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d1-q30', 30, 'humanas', 2016, 'segunda', null, 'O texto compara hipoteticamente dois padrões morais que divergem por se basearem respectivamente em', 'Arrependimentos terminais
Em Antes de partir, uma cuidadora especializada em doentes terminais fala do que eles mais se arrependem na hora de morrer. “Não deveria ter trabalhado tanto”, diz um dos pacientes. “Desejaria ter ficado em contato com meus amigos”, lembra outro. “Desejaria ter coragem de expressar meus sentimentos.” “Não deveria ter levado a vida baseando-me no que esperavam de mim”, diz um terceiro. Há cem anos ou cinquenta, quem sabe, sem dúvida seriam outros os arrependimentos terminais. “Gostaria de ter sido mais útil à minha pátria.” “Deveria ter sido mais obediente a Deus.” “Gostaria de ter deixado mais patrimônio aos meus descendentes.”', 'COELHO, M. Folha de São Paulo, 2 jan. 2013.', null, ARRAY[]::text[], '{}'::jsonb, '["satisfação pessoal e valores tradicionais.", "relativismo cultural e postura ecumênica.", "tranquilidade espiritual e costumes liberais.", "realização profissional e culto à personalidade.", "engajamento político e princípios nacionalistas."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d1-q31', 31, 'humanas', 2016, 'segunda', null, 'Thomas Hobbes e John Locke, importantes teóricos contratualistas, discutiram aspectos ligados à natureza humana e ao Estado. Thomas Hobbes, diferentemente de John Locke, entende o estado de natureza como um(a)', 'TEXTO I
Até aqui expus a natureza do homem (cujo orgulho e outras paixões o obrigaram a submeter-se ao governo), juntamente com o grande poder do seu governante, o qual comparei com o Leviatã, tirando essa comparação dos dois últimos versículos do capítulo 41 de Jó, onde Deus, após ter estabelecido o grande poder do Leviatã, lhe chamou Rei dos Soberbos. Não há nada na Terra, disse ele, que se lhe possa comparar.

HOBBES, T. O Leviatã. São Paulo: Martins Fontes, 2003. TEXTO II
Eu asseguro, tranquilamente, que o governo civil é a solução adequada para as inconveniências do estado de natureza, que devem certamente ser grandes quando os homens podem ser juízes em causa própria, pois é fácil imaginar que um homem tão injusto a ponto de lesar o irmão dificilmente será justo para condenar a si mesmo pela mesma ofensa.', 'LOCKE, J. Segundo tratado sobre o governo civil. Petrópolis: Vozes, 1994.', null, ARRAY[]::text[], '{}'::jsonb, '["condição de guerra de todos contra todos, miséria universal, insegurança e medo da morte violenta.", "organização pré-social e pré-política em que o homem nasce com os direitos naturais: vida, liberdade, igualdade e propriedade.", "capricho típico da menoridade, que deve ser eliminado pela exigência moral, para que o homem possa constituir o Estado civil.", "situação em que os homens nascem como detentores de livre-arbítrio, mas são feridos em sua livre decisão pelo pecado original.", "estado de felicidade, saúde e liberdade que é destruído pela civilização, que perturba as relações sociais e violenta a humanidade."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d1-q32', 32, 'humanas', 2016, 'segunda', null, 'No texto, são comparadas duas organizações do movimento negro brasileiro, criadas em diferentes contextos históricos: o TEN, em 1944, e o MNU, em 1978. Ao assumir uma postura divergente da do TEN, o MNU pretendia', 'O Movimento Negro Unificado (MNU) distingue-se do Teatro Experimental do Negro (TEN) por sua crítica ao discurso nacional hegemônico. Isto é, enquanto o TEN defende a plena integração simbólica dos negros na identidade nacional “híbrida”, o MNU condena qualquer tipo de assimilação, fazendo do combate à ideologia da democracia racial uma das suas principais bandeiras de luta, visto que, aos olhos desse movimento, a igualdade formal assegurada pela lei entre negros e brancos e a difusão do mito de que a sociedade brasileira não é racista teriam servido para sustentar, ideologicamente, a opressão racial.', 'COSTA, S. Dois Atlânticos: teoria social, antirracismo, cosmopolitismo. Belo Horizonte: UFMG, 2006 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["pressionar o governo brasileiro a decretar a igualdade racial.", "denunciar a permanência do racismo nas relações sociais.", "contestar a necessidade da igualdade entre negros e brancos.", "defender a assimilação do negro por meios não democráticos.", "divulgar a ideia da miscigenação como marca da nacionalidade."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d1-q33', 33, 'humanas', 2016, 'segunda', null, 'O texto faz referência a um movimento migratório que reflete o(a)', 'A presença de uma corrente migratória por si só não explica a condição de vida dos imigrantes. Esta será somente a aparência de um fenômeno mais profundo, estruturado em relações socioeconômicas muitas vezes perversas. É o que podemos dizer dos indivíduos que são deslocados do campo para as cidades e obrigados a viver em condições de vida culturalmente diferentes das que vivenciaram em seu lugar de origem.', 'SCARLATO, F. C. População e urbanização brasileira. In: ROSS, J. L. S. Geografia do Brasil. São Paulo: Edusp, 2009.', null, ARRAY[]::text[], '{}'::jsonb, '["processo de deslocamento de trabalhadores motivados pelo aumento da oferta de empregos no campo.", "dinâmica experimentada por grande quantidade de pessoas, que resultou no inchaço das grandes cidades.", "permuta de locais específicos, obedecendo a fatores cíclicos naturais.", "circulação de pessoas diariamente em função do emprego.", "cultura de localização itinerante no espaço."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d1-q34', 34, 'humanas', 2016, 'segunda', null, 'O sincretismo religioso no Brasil colônia foi uma estratégia utilizada pelos negros escravizados para', 'As convicções religiosas dos escravos eram entretanto colocadas a duras provas quando de sua chegada ao Novo Mundo, onde eram batizados obrigatoriamente “para a salvação de sua alma” e deviam curvar-se às doutrinas religiosas de seus mestres. Iemanjá, mãe de numerosos outros orixás, foi sincretizada com Nossa Senhora da Conceição, e Nanã Buruku, a mais idosa das divindades das águas, foi comparada a Sant’Ana, mãe da Virgem Maria.', 'VERGER, P. Orixás: deuses iorubás na África e no Novo Mundo. São Paulo: Corrupio, 1981.', null, ARRAY[]::text[], '{}'::jsonb, '["compreender o papel do sagrado para a cultura europeia.", "garantir a aceitação pelas comunidades dos convertidos.", "preservar as crenças e a sua relação com o sagrado.", "integrar as distintas culturas no Novo Mundo.", "possibilitar a adoração de santos católicos."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d1-q35', 35, 'humanas', 2016, 'segunda', null, 'A alteração demográfica destacada no período teve como causa a atividade', 'Quando a Corte chegou ao Rio de Janeiro, a Colônia tinha acabado de passar por uma explosão populacional. Em pouco mais de cem anos, o número de habitantes aumentara dez vezes.', 'GOMES, L. 1808: como uma rainha louca, um príncipe medroso e uma Corte corrupta enganaram Napoleão e mudaram a história de Portugal e do Brasil. São Paulo: Planeta do Brasil, 2008 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["cafeeira, com a atração da imigração europeia.", "industrial, com a intensificação do êxodo rural.", "mineradora, com a ampliação do tráfico africano.", "canavieira, com o aumento do apresamento indígena.", "manufatureira, com a incorporação do trabalho assalariado."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d1-q36', 36, 'humanas', 2016, 'segunda', null, 'De acordo com o texto, a construção de uma sociedade democrática fundamenta-se em:', 'O processo de justiça é um processo ora de diversificação do diverso, ora de unificação do idêntico. A igualdade entre todos os seres humanos em relação aos direitos fundamentais é o resultado de um processo de gradual eliminação de discriminações e, portanto, de unificação daquilo que ia sendo reconhecido como idêntico: uma natureza comum do homem acima de qualquer diferença de sexo, raça, religião etc.', 'BOBBIO, N. Teoria geral da política: a filosofia política e as lições dos clássicos. Rio de Janeiro: Campus, 2000.', null, ARRAY[]::text[], '{}'::jsonb, '["A norma estabelecida pela disciplina social.", "A pertença dos indivíduos à mesma categoria.", "A ausência de constrangimentos de ordem pública.", "A debilitação das esperanças na condição humana.", "A garantia da segurança das pessoas e valores sociais."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d1-q37', 37, 'humanas', 2016, 'segunda', null, 'A interpretação da imagem demonstra que a distribuição de países onde se dirige do lado direito coincide, em grande parte, com a zona de influência ou dominação exercida pela', 'Lado ocupado pelo motorista em um automóvel', 'Disponível em: http://repairpal.com. Acesso em: 14 jan. 2014 (adaptado).', '/questoes/2016/segunda/dia1/enem-2016-segunda-d1-q37-apoio-01.jpg', ARRAY['/questoes/2016/segunda/dia1/enem-2016-segunda-d1-q37-apoio-01.jpg']::text[], '{}'::jsonb, '["Índia.", "Austrália.", "Inglaterra.", "Indonésia.", "África do Sul."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d1-q38', 38, 'humanas', 2016, 'segunda', null, 'Aristóteles considera a ética como pertencente ao campo do saber prático. Nesse sentido, ela difere-se dos outros saberes porque é caracterizada como', 'Ninguém delibera sobre coisas que não podem ser de outro modo, nem sobre as que lhe é impossível fazer. Por conseguinte, como o conhecimento científico envolve demonstração, mas não há demonstração de coisas cujos primeiros princípios são variáveis (pois todas elas poderiam ser diferentemente), e como é impossível deliberar sobre coisas que são por necessidade, a sabedoria prática não pode ser ciência, nem arte: nem ciência, porque aquilo que se pode fazer é capaz de ser diferentemente, nem arte, porque o agir e o produzir são duas espécies diferentes de coisa. Resta, pois, a alternativa de ser ela uma capacidade verdadeira e raciocinada de agir com respeito às coisas que são boas ou más para o homem.', 'ARISTÓTELES. Ética a Nicômaco. São Paulo: Abril Cultural, 1980.', null, ARRAY[]::text[], '{}'::jsonb, '["conduta definida pela capacidade racional de escolha.", "capacidade de escolher de acordo com padrões científicos.", "conhecimento das coisas importantes para a vida do homem.", "técnica que tem como resultado a produção de boas ações.", "política estabelecida de acordo com padrões democráticos de deliberação."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d1-q39', 39, 'humanas', 2016, 'segunda', null, 'O processo de formação identitária descrito no texto está associado à', 'Simples, saborosa e, acima de tudo, exótica. Se a culinária brasileira tem o tempero do estranhamento, esta verdade decorre de dois elementos: a dimensão do território e a infinidade de ingredientes. Percebe-se que o segredo da cozinha brasileira é a mistura com ingredientes e técnicas indígenas. É esse o elemento que a torna autêntica.', 'POMBO, N. Cardápio Brasil. Nossa História, n. 29, mar. 2006 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["imposição de rituais sagrados.", "assimilação de tradições culturais.", "tipificação de hábitos comunitários.", "hierarquização de conhecimentos tribais.", "superação de diferenças etnorraciais."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d1-q40', 40, 'humanas', 2016, 'segunda', null, 'A transformação regional descrita está relacionada ao seguinte processo característico desse espaço rural:', 'Durante as três últimas décadas, algumas regiões do Centro-Sul do Brasil mudaram do ponto de vista da organização humana, dos espaços herdados da natureza, incorporando padrões que abafaram, por substituição parcial, anteriores estruturas sociais e econômicas. Essas mudanças ocorreram, principalmente, devido à implantação de infraestruturas viárias e energéticas, além da descoberta de impensadas vocações dos solos regionais para atividades agrárias rentáveis.', 'AB’SABER, A. N. Os domínios de natureza no Brasil: potencialidades paisagísticas. São Paulo: Ateliê Editorial, 2003 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Expansão do mercado interno.", "Valorização do manejo familiar.", "Exploração de espécies nativas.", "Modernização de métodos produtivos.", "Incorporação de mão de obra abundante."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d1-q41', 41, 'humanas', 2016, 'segunda', null, 'Segundo a charge, os últimos anos da Monarquia foram marcados por', '“Precauções que aconselhamos à Sua Alteza,
o Sr. Conde D’Eu, quando tiver de visitar escolas.
Se Sua Alteza imitasse o seu augusto sogro, Dom
Pedro II, não teria nunca ocasião de contestar
fatos históricos”.', 'AGOSTINI, A. Revista Illustrada, n. 309, 29 jul. 1882 (adaptado).', '/questoes/2016/segunda/dia1/enem-2016-segunda-d1-q41-apoio-01.jpg', ARRAY['/questoes/2016/segunda/dia1/enem-2016-segunda-d1-q41-apoio-01.jpg']::text[], '{}'::jsonb, '["debates promovidos em espaços públicos, contando com a presença da família real.", "atividades intensas realizadas pelo Conde D''Eu, numa tentativa de salvar o regime monárquico.", "revoltas populares em escolas, com o intuito de destituir o monarca do poder e coroar o seu genro.", "críticas oriundas principalmente da imprensa, colocando em dúvida a continuidade do regime político.", "dúvidas em torno da validade das medidas tomadas pelo imperador, fazendo com que o Conde D''Eu assumisse o governo."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d1-q42', 42, 'humanas', 2016, 'segunda', null, 'A dúvida apresentada inseria-se no contexto da chegada dos primeiros europeus à América, e sua origem estava relacionada ao', 'Quando surgiram as primeiras notícias sobre a presença de seres estranhos, chegados em barcos grandes como montanhas, que montavam numa espécie de veados enormes, tinham cães grandes e ferozes e possuíam instrumentos lançadores de fogo, Montezuma e seus conselheiros ficaram pensando: de um lado, talvez Quetzalcóatl houvesse regressado, mas, de outro, não tinham essa confirmação.', 'PINSKY, J. et. al. História da América através de textos. São Paulo: Contexto, 2007 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["domínio da religião e do mito.", "exercício do poder e da política.", "controle da guerra e da conquista.", "nascimento da filosofia e da razão.", "desenvolvimento da ciência e da técnica."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d1-q43', 43, 'humanas', 2016, 'segunda', null, 'A ética da responsabilidade protagonizada pelo filósofo alemão Hans Jonas e reinvindicada no texto é expressa pela máxima:', 'Fundamos, como afirmam alguns cientistas, o antropoceno: uma nova era geológica com altíssimo poder de destruição, fruto dos últimos séculos que significaram um transtorno perverso do equilíbrio do sistema-Terra. Como enfrentar esta nova situação nunca ocorrida antes de forma globalizada e profunda? Temos pessoalmente trabalhado os paradigmas da sustentabilidade e do cuidado como relação amigável e cooperativa para com a natureza. Queremos, agora, agregar a ética da responsabilidade.', 'BOFF, L. Responsabilidade coletiva. Disponível em: http://leonardoboff.wordpress.com. Acesso em: 14 maio 2013.', null, ARRAY[]::text[], '{}'::jsonb, '["\"A tua ação possa valer como norma para todos os homens.\"", "\"A norma aceita por todos advenha da ação comunicativa e do discurso.\"", "\"A tua ação possa produzir a máxima felicidade para a maioria das pessoas.\"", "\"O teu agir almeje alcançar determinados fins que possam justificar os meios.\"", "\"O efeito de tuas ações não destrua a possibilidade futura da vida das novas gerações.\""]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d1-q44', 44, 'humanas', 2016, 'segunda', null, 'Na imagem, o autor procura representar as diferentes gerações de uma família associada a uma noção consagrada pelas elites intelectuais da época, que era a de', null, 'BROCOS, R. A redenção de Cam, 1895. Disponível em: http://mnba.gov.br. Acesso em: 13 jan. 2013.', '/questoes/2016/segunda/dia1/enem-2016-segunda-d1-q44-apoio-01.jpg', ARRAY['/questoes/2016/segunda/dia1/enem-2016-segunda-d1-q44-apoio-01.jpg']::text[], '{}'::jsonb, '["defesa da democracia racial.", "idealização do universo rural.", "crise dos valores republicanos.", "constatação do atraso sertanejo.", "embranquecimento da população."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d1-q45', 45, 'humanas', 2016, 'segunda', null, 'No texto é apresentada uma lógica que constitui uma característica central do seguinte sistema socioeconômico:', 'O mercado tende a gerir e regulamentar todas as atividades humanas. Até há pouco, certos campos — cultura, esporte, religião — ficavam fora do seu alcance. Agora, são absorvidos pela esfera do mercado. Os governos confiam cada vez mais nele (abandono dos setores de Estado, privatizações).', 'RAMONET, I. Guerras do século XXI: novos temores e novas ameaças. Petrópolis: Vozes, 2003.', null, ARRAY[]::text[], '{}'::jsonb, '["Socialismo.", "Feudalismo.", "Capitalismo.", "Anarquismo.", "Comunitarismo."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d1-q46', 46, 'natureza', 2016, 'segunda', null, 'Os métodos empregados nas análises químicas são ferramentas importantes para se conhecer a composição dos diversos materiais presentes no meio ambiente. É comum, na análise de metais presentes em amostras ambientais, como água de rio ou de mar, a adição de um ácido mineral forte, normalmente o ácido nítrico (HNO₃), com a finalidade de impedir a precipitação de compostos pouco solúveis desses metais ao longo do tempo.

Na ocorrência de precipitação, o resultado da análise pode ser subestimado, porque', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["ocorreu passagem de parte dos metais para uma fase sólida.", "houve volatilização de compostos dos metais para a atmosfera.", "os metais passaram a apresentar comportamento de não metais.", "formou-se uma nova fase líquida, imiscível com a solução original.", "os metais reagiram com as paredes do recipiente que contém a amostra."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d1-q47', 47, 'natureza', 2016, 'segunda', null, 'De acordo com a ação antitumoral descrita, que função celular é diretamente afetada pelo paclitaxel?', 'O paclitaxel é um triterpeno poli-hidroxilado que foi originalmente isolado da casca de Taxus brevifolia, árvore de crescimento lento e em risco de extinção, mas agora é obtido por rota química semissintética. Esse fármaco é utilizado como agente quimioterápico no tratamento de tumores de ovário, mama e pulmão. Seu mecanismo de ação antitumoral envolve sua ligação à tubulina interferindo com a função dos microtúbulos.', 'KRETZER, I. F. Terapia antitumoral combinada de derivados do paclitaxel e etoposídeo associados à nanoemulsão lipídica rica em colesterol - LDE. Disponível em: www.teses.usp.br. Acesso em: 29 fev. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Divisão celular.", "Transporte passivo.", "Equilíbrio osmótico.", "Geração de energia.", "Síntese de proteínas."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d1-q48', 48, 'natureza', 2016, 'segunda', null, 'Para a instalação de um aparelho de ar-condicionado, é sugerido que ele seja colocado na parte superior da parede do cômodo, pois a maioria dos fluidos (líquidos e gases), quando aquecidos, sofrem expansão, tendo sua densidade diminuída e sofrendo um deslocamento ascendente. Por sua vez, quando são resfriados, tornam-se mais densos e sofrem um deslocamento descendente.

A sugestão apresentada no texto minimiza o consumo de energia, porque', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["diminui a umidade do ar dentro do cômodo.", "aumenta a taxa de condução térmica para fora do cômodo.", "torna mais fácil o escoamento da água para fora do cômodo.", "facilita a circulação das correntes de ar frio e quente dentro do cômodo.", "diminui a taxa de emissão de calor por parte do aparelho para dentro do cômodo."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d1-q49', 49, 'natureza', 2016, 'segunda', null, 'Considerando a obtenção e o consumo desse biocombustível, há transformação química quando', 'Algumas práticas agrícolas fazem uso de queimadas, apesar de produzirem grandes efeitos negativos. Por exemplo, quando ocorre a queima da palha de cana-de-açúcar, utilizada na produção de etanol, há emissão de poluentes como CO₂, SOₓ, NOₓ e materiais particulados (MP) para a atmosfera. Assim, a produção de biocombustíveis pode, muitas vezes, ser acompanhada da emissão de vários poluentes.', 'CARDOSO, A. A.; MACHADO, C. M. D.; PEREIRA, E. A. Biocombustível: o mito do combustível limpo. Química Nova na Escola, n. 28, maio 2008 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["o etanol é armazenado em tanques de aço inoxidável.", "a palha de cana-de-açúcar é exposta ao sol para secagem.", "a palha da cana e o etanol são usados como fonte de energia.", "os poluentes SOₓ, NOₓ e MP são mantidos intactos e dispersos na atmosfera.", "os materiais particulados (MP) são espalhados no ar e sofrem deposição seca."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d1-q50', 50, 'natureza', 2016, 'segunda', null, 'Um jovem suspeita que não é filho biológico de seus pais, pois descobriu que o seu tipo sanguíneo é O Rh negativo, o de sua mãe é B Rh positivo e de seu pai é A Rh positivo.

A condição genotípica que possibilita que ele seja realmente filho biológico de seus pais é que', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["o pai e a mãe sejam heterozigotos para o sistema sanguíneo ABO e para o fator Rh.", "o pai e a mãe sejam heterozigotos para o sistema sanguíneo ABO e homozigotos para o fator Rh.", "o pai seja homozigoto para as duas características e a mãe heterozigota para as duas características.", "o pai seja homozigoto para as duas características e a mãe heterozigota para o sistema ABO e homozigota para o fator Rh.", "o pai seja homozigoto para o sistema ABO e heterozigoto para o fator Rh e a mãe homozigota para as duas características."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d1-q51', 51, 'natureza', 2016, 'segunda', null, 'Um cosmonauta russo estava a bordo da estação espacial MIR quando um de seus rádios de comunicação quebrou. Ele constatou que dois capacitores do rádio de 3 µF e 7 µF ligados em série estavam queimados. Em função da disponibilidade, foi preciso substituir os capacitores defeituosos por um único capacitor que cumpria a mesma função.

Qual foi a capacitância, medida em µF, do capacitor utilizado pelo cosmonauta?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["0,10", "0,50", "2,1", "10", "21"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d1-q52', 52, 'natureza', 2016, 'segunda', null, 'Em 1950, Erwin Chargaff e colaboradores estudavam a composição química do DNA e observaram que a quantidade de adenina (A) é igual à de timina (T), e a quantidade de guanina (G) é igual à de citosina (C) na grande maioria das duplas fitas de DNA. Em outras palavras, esses cientistas descobriram que o total de purinas (A + G) e o total de pirimidinas (C + T) eram iguais. Um professor trabalhou esses conceitos em sala de aula e apresentou como exemplo uma fita simples de DNA com 20 adeninas, 25 timinas, 30 guaninas e 25 citosinas.

Qual a quantidade de cada um dos nucleotídeos, quando considerada a dupla fita de DNA formada pela fita simples exemplificada pelo professor?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Adenina: 20; Timina: 25; Guanina: 25; Citosina: 30.", "Adenina: 25; Timina: 20; Guanina: 45; Citosina: 45.", "Adenina: 45; Timina: 45; Guanina: 55; Citosina: 55.", "Adenina: 50; Timina: 50; Guanina: 50; Citosina: 50.", "Adenina: 55; Timina: 55; Guanina: 45; Citosina: 45."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d1-q53', 53, 'natureza', 2016, 'segunda', null, 'Num dia em que a temperatura ambiente é de 37 °C, uma pessoa, com essa mesma temperatura corporal, repousa à sombra. Para regular sua temperatura corporal e mantê-la constante, a pessoa libera calor através da evaporação do suor. Considere que a potência necessária para manter seu metabolismo é 120 W e que, nessas condições, 20% dessa energia é dissipada pelo suor, cujo calor de vaporização é igual ao da água (540 cal/g). Utilize 1 cal igual a 4 J.

Após duas horas nessa situação, que quantidade de água essa pessoa deve ingerir para repor a perda pela transpiração?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["0,08 g", "0,44 g", "1,30 g", "1,80 g", "80,0 g"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d1-q54', 54, 'natureza', 2016, 'segunda', null, 'Suponha que um pesticida lipossolúvel que se acumula no organismo após ser ingerido tenha sido utilizado durante anos na região do Pantanal, ambiente que tem uma de suas cadeias alimentares representadas no esquema:

PLÂNCTON → PULGA-D’ÁGUA → LAMBARI → PIRANHA → TUIUIÚ

Um pesquisador avaliou a concentração do pesticida nos tecidos de lambaris da região e obteve um resultado de 6,1 partes por milhão (ppm).

Qual será o resultado compatível com a concentração do pesticida (em ppm) nos tecidos dos outros componentes da cadeia alimentar?', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2016/segunda/dia1/enem-2016-segunda-d1-q54-alt-A-01.png"], "B": ["/questoes/2016/segunda/dia1/enem-2016-segunda-d1-q54-alt-B-01.png"], "C": ["/questoes/2016/segunda/dia1/enem-2016-segunda-d1-q54-alt-C-01.png"], "D": ["/questoes/2016/segunda/dia1/enem-2016-segunda-d1-q54-alt-D-01.png"], "E": ["/questoes/2016/segunda/dia1/enem-2016-segunda-d1-q54-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d1-q55', 55, 'natureza', 2016, 'segunda', null, 'O texto de João Guimarães Rosa descreve as manifestações das crises paroxísticas da malária em seu personagem. Essas se caracterizam por febre alta, calafrios, sudorese intensa e tremores, com intervalos de 48 h ou 72 h, dependendo da espécie de Plasmodium.

Essas crises periódicas ocorrem em razão da', 'A sombra do cedro vem se encostar no cocho. Primo Ribeiro levantou os ombros; começa a tremer. Com muito atraso. Mas ele tem no baço duas colmeias de bichinhos maldosos, que não se misturam, soltando enxames no sangue em dias alternados. E assim nunca precisa de passar um dia sem tremer.', 'ROSA, J. G. Sagarana. Rio de Janeiro: Nova Fronteira, 1984.', null, ARRAY[]::text[], '{}'::jsonb, '["lise das hemácias, liberando merozoítos e substâncias denominadas hemozoínas.", "invasão das hemácias por merozoítos com maturação até a forma esquizonte.", "reprodução assexuada dos esporozoítos no fígado do indivíduo infectado.", "liberação de merozoítos dos hepatócitos para a corrente sanguínea.", "formação de gametócitos dentro das hemácias."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d1-q56', 56, 'natureza', 2016, 'segunda', null, 'O soro fisiológico é uma solução aquosa de cloreto de sódio (NaCl) comumente utilizada para higienização ocular, nasal, de ferimentos e de lentes de contato. Sua concentração é 0,90% em massa e densidade igual a 1,00 g/mL.

Qual massa de NaCl, em grama, deverá ser adicionada à água para preparar 500 mL desse soro?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["0,45", "0,90", "4,50", "9,00", "45,00"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d1-q57', 57, 'natureza', 2016, 'segunda', null, 'Um eletricista deve instalar um chuveiro que tem as especificações 220 V — 4 400 W a 6 800 W. Para a instalação de chuveiros, recomenda-se uma rede própria, com fios de diâmetro adequado e um disjuntor dimensionado à potência e à corrente elétrica previstas, com uma margem de tolerância próxima de 10%. Os disjuntores são dispositivos de segurança utilizados para proteger as instalações elétricas de curtos-circuitos e sobrecargas elétricas e devem desarmar sempre que houver passagem de corrente elétrica superior à permitida no dispositivo.

Para fazer uma instalação segura desse chuveiro, o valor da corrente máxima do disjuntor deve ser', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["20 A.", "25 A.", "30 A.", "35 A.", "40 A."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d1-q58', 58, 'natureza', 2016, 'segunda', null, 'Suponha que uma doença desconhecida esteja dizimando um rebanho bovino de uma cidade e alguns veterinários tenham conseguido isolar o agente causador da doença, verificando que se trata de um ser unicelular e procarionte.

Para combater a doença, os veterinários devem administrar, nos bovinos contaminados,', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["vacinas.", "antivirais.", "fungicidas.", "vermífugos.", "antibióticos."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d1-q59', 59, 'natureza', 2016, 'segunda', null, 'As sacolas plásticas são utilizadas em grande quantidade no Brasil por serem práticas, leves e de baixo custo. Porém, o tempo necessário para que sofram degradação nas condições do meio é de, no mínimo, 100 anos. Com o intuito de reduzir o impacto ambiental desses produtos, as sacolas biodegradáveis foram introduzidas no mercado. Essas sacolas são confeccionadas de um material polimérico que confere a elas uma característica que as torna biodegradáveis.

A qual característica das sacolas biodegradáveis o texto faz referência?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Elevada massa molecular do polímero.", "Espessura fina do material que as constitui.", "Baixa resistência aos líquidos nas condições de uso.", "Baixa resistência ao ataque por microrganismos em condições adequadas.", "Ausência de anéis aromáticos na estrutura do polímero usado na confecção das sacolas."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d1-q60', 60, 'natureza', 2016, 'segunda', null, 'Qual gás teve o maior aumento percentual de concentração na atmosfera nas últimas duas décadas?', 'Os gráficos representam a concentração na atmosfera, em partes por milhão (ppm), bilhão (ppb) ou trilhão (ppt), dos cinco gases responsáveis por 97% do efeito estufa durante o período de 1978 a 2010.', 'Disponível em: www.esrl.noaa.gov. Acesso em: 6 ago. 2012 (adaptado).', '/questoes/2016/segunda/dia1/enem-2016-segunda-d1-q60-apoio-01.png', ARRAY['/questoes/2016/segunda/dia1/enem-2016-segunda-d1-q60-apoio-01.png', '/questoes/2016/segunda/dia1/enem-2016-segunda-d1-q60-apoio-02.png', '/questoes/2016/segunda/dia1/enem-2016-segunda-d1-q60-apoio-03.png', '/questoes/2016/segunda/dia1/enem-2016-segunda-d1-q60-apoio-04.png']::text[], '{}'::jsonb, '["CO₂", "CH₄", "N₂O", "CFC-12", "CFC-11"]'::jsonb, null, true, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d1-q61', 61, 'natureza', 2016, 'segunda', null, 'O eletrocardiograma, exame utilizado para avaliar o estado do coração de um paciente, trata-se do registro da atividade elétrica do coração ao longo de um certo intervalo de tempo. A figura representa o eletrocardiograma de um paciente adulto, descansado, não fumante, em um ambiente com temperatura agradável. Nessas condições, é considerado normal um ritmo cardíaco entre 60 e 100 batimentos por minuto.

Com base no eletrocardiograma apresentado, identifica-se que a frequência cardíaca do paciente é', null, null, '/questoes/2016/segunda/dia1/enem-2016-segunda-d1-q61-apoio-01.png', ARRAY['/questoes/2016/segunda/dia1/enem-2016-segunda-d1-q61-apoio-01.png']::text[], '{}'::jsonb, '["normal.", "acima do valor ideal.", "abaixo do valor ideal.", "próxima do limite inferior.", "próxima do limite superior."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d1-q62', 62, 'natureza', 2016, 'segunda', null, 'A utilização de leguminosas nessa prática de cultivo visa reduzir a', 'A modernização da agricultura, também conhecida como Revolução Verde, ficou marcada pela expansão da agricultura nacional. No entanto, trouxe consequências como o empobrecimento do solo, o aumento da erosão e dos custos de produção, entre outras. Atualmente, a preocupação com a agricultura sustentável tem suscitado práticas como a adubação verde, que consiste na incorporação ao solo de fitomassa de espécies vegetais distintas, sendo as mais difundidas as leguminosas.', 'ANUNCIAÇÃO, G. C. F. Disponível em: www.muz.ifsuldeminas.edu.br. Acesso em: 20 dez. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["utilização de agrotóxicos.", "atividade biológica do solo.", "necessidade do uso de fertilizantes.", "decomposição da matéria orgânica.", "capacidade de armazenamento de água no solo."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d1-q63', 63, 'natureza', 2016, 'segunda', null, 'A explicação para o retorno da vida aquática nesse rio é a', 'Nos anos 1990, verificou-se que o rio Potomac, situado no estado norte-americano de Maryland, tinha, em parte de seu curso, águas extremamente ácidas por receber um efluente de uma mina de carvão desativada, o qual continha ácido sulfúrico (H₂SO₄). Essa água, embora límpida, era desprovida de vida. Alguns quilômetros adiante, instalou-se uma fábrica de papel e celulose que emprega hidróxido de sódio (NaOH) e carbonato de sódio (Na₂CO₃) em seus processos. Em pouco tempo, observou-se que, a partir do ponto em que a fábrica lança seus rejeitos no rio, a vida aquática voltou a florescer.', 'HARRIS, D. C. Análise química quantitativa. Rio de Janeiro: Livros Técnicos e Científicos, 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["diluição das águas do rio pelo novo efluente lançado nele.", "precipitação do íon sulfato na presença do efluente da nova fábrica.", "biodegradação do ácido sulfúrico em contato com o novo efluente descartado.", "diminuição da acidez das águas do rio pelo efluente da fábrica de papel e celulose.", "volatilização do ácido sulfúrico após contato com o novo efluente introduzido no rio."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d1-q64', 64, 'natureza', 2016, 'segunda', null, 'O motor de combustão interna, utilizado no transporte de pessoas e cargas, é uma máquina térmica cujo ciclo consiste em quatro etapas: admissão, compressão, explosão/expansão e escape. Essas etapas estão representadas no diagrama da pressão em função do volume. Nos motores a gasolina, a mistura ar/combustível entra em combustão por uma centelha elétrica.

Para o motor descrito, em qual ponto do ciclo é produzida a centelha elétrica?', null, null, '/questoes/2016/segunda/dia1/enem-2016-segunda-d1-q64-apoio-01.png', ARRAY['/questoes/2016/segunda/dia1/enem-2016-segunda-d1-q64-apoio-01.png']::text[], '{}'::jsonb, '["A", "B", "C", "D", "E"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d1-q65', 65, 'natureza', 2016, 'segunda', null, 'Utensílios de uso cotidiano e ferramentas que contêm ferro em sua liga metálica tendem a sofrer processo corrosivo e enferrujar. A corrosão é um processo eletroquímico e, no caso do ferro, ocorre a precipitação do óxido de ferro(III) hidratado, substância marrom pouco solúvel, conhecida como ferrugem. Esse processo corrosivo é, de maneira geral, representado pela equação química:

.

4 Fe (s) + 3 O₂ (g) + 2 H₂O (l) → 2 Fe₂O₃ H₂O (s)

Ferrugem Uma forma de impedir o processo corrosivo nesses utensílios é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["renovar sua superfície, polindo-a semanalmente.", "evitar o contato do utensílio com o calor, isolando-o termicamente.", "impermeabilizar a superfície, isolando-a de seu contato com o ar úmido.", "esterilizar frequentemente os utensílios, impedindo a proliferação de bactérias.", "guardar os utensílios em embalagens, isolando-os do contato com outros objetos."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d1-q66', 66, 'natureza', 2016, 'segunda', null, 'A descoberta dos organismos extremófilos foi uma surpresa para os pesquisadores. Alguns desses organismos, chamados de acidófilos, são capazes de sobreviver em ambientes extremamente ácidos. Uma característica desses organismos é a capacidade de produzir membranas celulares compostas de lipídeos feitos de éteres em vez dos ésteres de glicerol, comuns nos outros seres vivos (mesófilos), o que preserva a membrana celular desses organismos mesmo em condições extremas de acidez.

A degradação das membranas celulares de organismos não extremófilos em meio ácido é classificada como', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["hidrólise.", "termólise.", "eterificação.", "condensação.", "saponificação."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d1-q67', 67, 'natureza', 2016, 'segunda', null, 'Nas rodovias, é comum motoristas terem a visão ofuscada ao receberem a luz refletida na água empoçada no asfalto. Sabe-se que essa luz adquire polarização horizontal. Para solucionar esse problema, há a possibilidade de o motorista utilizar óculos de lentes constituídas por filtros polarizadores. As linhas nas lentes dos óculos representam o eixo de polarização dessas lentes.

Quais são as lentes que solucionam o problema descrito?', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2016/segunda/dia1/enem-2016-segunda-d1-q67-alt-A-01.png"], "B": ["/questoes/2016/segunda/dia1/enem-2016-segunda-d1-q67-alt-B-01.png"], "C": ["/questoes/2016/segunda/dia1/enem-2016-segunda-d1-q67-alt-C-01.png"], "D": ["/questoes/2016/segunda/dia1/enem-2016-segunda-d1-q67-alt-D-01.png"], "E": ["/questoes/2016/segunda/dia1/enem-2016-segunda-d1-q67-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d1-q68', 68, 'natureza', 2016, 'segunda', null, 'A organela celular descrita de forma poética no texto é o(a)', 'Companheira viajante
Suavemente revelada? Bem no interior de nossas células, uma clandestina e estranha alma existe. Silenciosamente, ela trama e aparece cumprindo seus afazeres domésticos cotidianos, descobrindo seu nicho especial em nossa fogosa cozinha metabólica, mantendo entropia em apuros, em ciclos variáveis noturnos e diurnos. Contudo, raramente ela nos acende, apesar de sua fornalha consumi-la. Sua origem? Microbiana, supomos. Julga-se adaptada às células eucariontes, considerando-se como escrava — uma serva a serviço de nossa verdadeira evolução.', 'McMURRAY, W. C. The traveler. Trends in Biochemical Sciences, 1994 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["centríolo.", "lisossomo.", "mitocôndria.", "complexo golgiense.", "retículo endoplasmático liso."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d1-q69', 69, 'natureza', 2016, 'segunda', null, 'Até 1824 acreditava-se que as máquinas térmicas, cujos exemplos são as máquinas a vapor e os atuais motores a combustão, poderiam ter um funcionamento ideal. Sadi Carnot demonstrou a impossibilidade de uma máquina térmica, funcionando em ciclos entre duas fontes térmicas (uma quente e outra fria), obter 100% de rendimento.

Tal limitação ocorre porque essas máquinas', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["realizam trabalho mecânico.", "produzem aumento da entropia.", "utilizam transformações adiabáticas.", "contrariam a lei da conservação de energia.", "funcionam com temperatura igual à da fonte quente."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d1-q70', 70, 'natureza', 2016, 'segunda', null, 'Em uma aula de biologia sobre formação vegetal brasileira, a professora destacou que, em uma região, a flora convive com condições ambientais curiosas. As características dessas plantas não estão relacionadas com a falta de água, mas com as condições do solo, que é pobre em sais minerais, ácido e rico em alumínio. Além disso, essas plantas possuem adaptações ao fogo.

As características adaptativas das plantas que correspondem à região destacada pela professora são:', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Raízes escoras e respiratórias.", "Raízes tabulares e folhas largas.", "Casca grossa e galhos retorcidos.", "Raízes aéreas e perpendiculares ao solo.", "Folhas reduzidas ou modificadas em espinhos."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d1-q71', 71, 'natureza', 2016, 'segunda', null, 'Com o uso desse kit, a população local pode remover o elemento tóxico por meio de', 'Em Bangladesh, mais da metade dos poços artesianos cuja água serve à população local está contaminada com arsênio proveniente de minerais naturais e de pesticidas. O arsênio apresenta efeitos tóxicos cumulativos. A ONU desenvolveu um kit para tratamento dessa água a fim de torná-la segura para o consumo humano. O princípio desse kit é a remoção do arsênio por meio de uma reação de precipitação com sais de ferro(III) que origina um sólido volumoso de textura gelatinosa.', 'Disponível em: http://tc.iaea.org. Acesso em: 11 dez. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["fervura.", "filtração.", "destilação.", "calcinação.", "evaporação."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d1-q72', 72, 'natureza', 2016, 'segunda', null, 'Nos dias frios, é comum ouvir expressões como: “Esta roupa é quentinha” ou então “Feche a janela para o frio não entrar”. As expressões do senso comum utilizadas estão em desacordo com o conceito de calor da termodinâmica. A roupa não é “quentinha”, muito menos o frio “entra” pela janela.

A utilização das expressões “roupa é quentinha” e “para o frio não entrar” é inadequada, pois o(a)', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["roupa absorve a temperatura do corpo da pessoa, e o frio não entra pela janela, o calor é que sai por ela.", "roupa não fornece calor por ser um isolante térmico, e o frio não entra pela janela, pois é a temperatura da sala que sai por ela.", "roupa não é uma fonte de temperatura, e o frio não pode entrar pela janela, pois o calor está contido na sala, logo o calor é que sai por ela.", "calor não está contido num corpo, sendo uma forma de energia em trânsito de um corpo de maior temperatura para outro de menor temperatura.", "calor está contido no corpo da pessoa, e não na roupa, sendo uma forma de temperatura em trânsito de um corpo mais quente para um corpo mais frio."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d1-q73', 73, 'natureza', 2016, 'segunda', null, 'No dia 27 de junho de 2011, o asteroide 2011 MD, com cerca de 10 m de diâmetro, passou a 12 mil quilômetros do planeta Terra, uma distância menor do que a órbita de um satélite. A trajetória do asteroide é apresentada na figura.

A explicação física para a trajetória descrita é o fato de o asteroide', null, null, '/questoes/2016/segunda/dia1/enem-2016-segunda-d1-q73-apoio-01.png', ARRAY['/questoes/2016/segunda/dia1/enem-2016-segunda-d1-q73-apoio-01.png']::text[], '{}'::jsonb, '["deslocar-se em um local onde a resistência do ar é nula.", "deslocar-se em um ambiente onde não há interação gravitacional.", "sofrer a ação de uma força resultante no mesmo sentido de sua velocidade.", "sofrer a ação de uma força gravitacional resultante no sentido contrário ao de sua velocidade.", "estar sob a ação de uma força resultante cuja direção é diferente da direção de sua velocidade."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d1-q74', 74, 'natureza', 2016, 'segunda', null, 'Darwin, em viagem às Ilhas Galápagos, observou que os tentilhões apresentavam bicos com formatos diferentes em cada ilha, de acordo com o tipo de alimentação disponível. Lamarck, ao explicar que o pescoço da girafa teria esticado para colher folhas e frutos no alto das árvores, elaborou ideias importantes sobre a evolução dos seres vivos.

O texto aponta que uma ideia comum às teorias da evolução, propostas por Darwin e por Lamarck, refere-se à interação entre os organismos e seus ambientes, que é denominada de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["mutação.", "adaptação.", "seleção natural.", "recombinação gênica.", "variabilidade genética."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d1-q75', 75, 'natureza', 2016, 'segunda', null, 'A obtenção do alumínio dá-se a partir da .

bauxita (Al₂O₃ 3H₂O), que é purificada e eletrolisada numa temperatura de 1 000 °C. Na célula eletrolítica, o ânodo é formado por barras de grafita ou carvão, que são consumidas no processo de eletrólise, com formação de gás carbônico, e o cátodo é uma caixa de aço coberta de grafita.

A etapa de obtenção do alumínio ocorre no', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["ânodo, com formação de gás carbônico.", "cátodo, com redução do carvão na caixa de aço.", "cátodo, com oxidação do alumínio na caixa de aço.", "ânodo, com depósito de alumínio nas barras de grafita.", "cátodo, com fluxo de elétrons das barras de grafita para a caixa de aço."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d1-q76', 76, 'natureza', 2016, 'segunda', null, 'Considerando somente as informações contidas no quadro, o combustível que apresenta o maior custo por quilômetro rodado é o(a)', 'O quadro apresenta o consumo médio urbano de veículos do mesmo porte que utilizam diferentes combustíveis e seus respectivos preços. No caso do carro elétrico, o consumo está especificado em termos da distância percorrida em função da quantidade de energia elétrica gasta para carregar suas baterias.', '* Valores aferidos em agosto de 2012.', '/questoes/2016/segunda/dia1/enem-2016-segunda-d1-q76-apoio-01.png', ARRAY['/questoes/2016/segunda/dia1/enem-2016-segunda-d1-q76-apoio-01.png']::text[], '{}'::jsonb, '["diesel.", "etanol.", "gasolina.", "eletricidade.", "gás natural."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d1-q77', 77, 'natureza', 2016, 'segunda', null, 'O petróleo é um tipo de combustível fóssil, de origem animal e vegetal, constituído principalmente por hidrocarbonetos. Em desastres de derramamento de petróleo, vários métodos são usados para a limpeza das áreas afetadas. Um deles é a biodegradação por populações naturais de microrganismos que utilizam o petróleo como fonte de nutrientes. O quadro mostra a composição química média das células desses microrganismos.

Para uma efetiva biodegradação, a região afetada deve ser suplementada com', null, null, '/questoes/2016/segunda/dia1/enem-2016-segunda-d1-q77-apoio-01.png', ARRAY['/questoes/2016/segunda/dia1/enem-2016-segunda-d1-q77-apoio-01.png']::text[], '{}'::jsonb, '["nitrogênio e fósforo.", "hidrogênio e fósforo.", "carbono e nitrogênio.", "carbono e hidrogênio.", "nitrogênio e hidrogênio."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d1-q78', 78, 'natureza', 2016, 'segunda', null, 'O principal componente do sal de cozinha é o cloreto de sódio, mas o produto pode ter aluminossilicato de sódio em pequenas concentrações. Esse sal, que é insolúvel em água, age como antiumectante, evitando que o sal de cozinha tenha um aspecto empedrado.

O procedimento de laboratório adequado para verificar a presença do antiumectante em uma amostra de sal de cozinha é o(a)', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["realização do teste de chama.", "medida do pH de uma solução aquosa.", "medida da turbidez de uma solução aquosa.", "ensaio da presença de substâncias orgânicas.", "verificação da presença de cátions monovalentes."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d1-q79', 79, 'natureza', 2016, 'segunda', null, 'Em um hospital, acidentalmente, uma funcionária ficou exposta a alta quantidade de radiação liberada por um aparelho de raios X em funcionamento. Posteriormente, ela engravidou e seu filho nasceu com grave anemia. Foi verificado que a criança apresentava a doença devido à exposição anterior da mãe à radiação.

O que justifica, nesse caso, o aparecimento da anemia na criança?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["A célula-ovo sofreu uma alteração genética.", "As células somáticas da mãe sofreram uma mutação.", "A célula gamética materna que foi fecundada sofreu uma mutação.", "As hemácias da mãe que foram transmitidas à criança não eram normais.", "As células hematopoiéticas sofreram alteração do número de cromossomos."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d1-q80', 80, 'natureza', 2016, 'segunda', null, 'Comparando os tratamentos descritos, as usinas de compostagem apresentam como vantagem serem o destino', 'Chamamos de lixo a grande diversidade de resíduos sólidos de diferentes procedências, como os gerados em residências. O aumento na produção de resíduos sólidos leva à necessidade de se pensar em maneiras adequadas de tratamento. No Brasil, 76% do lixo é disposto em lixões e somente 24% tem como destino um tratamento adequado, considerando os aterros sanitários, as usinas de compostagem ou a incineração.', 'FADINI, P. S.; FADINI, A. A. A. Lixo: desafios e compromissos. Química Nova na Escola, maio 2001 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["que gera um produto passível de utilização na agricultura.", "onde ocorre a eliminação da matéria orgânica presente no lixo.", "mais barato, pois não implica custos de tratamento nem controle.", "que possibilita o acesso de catadores, pela disposição do lixo a céu aberto.", "em que se podem utilizar áreas contaminadas com resíduos de atividades de mineração."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d1-q81', 81, 'natureza', 2016, 'segunda', null, 'As notas musicais podem ser agrupadas de modo a formar um conjunto. Esse conjunto pode formar uma escala musical. Dentre as diversas escalas existentes, a mais difundida é a escala diatônica, que utiliza as notas denominadas dó, ré, mi, fá, sol, lá e si. Essas notas estão organizadas em ordem crescente de alturas, sendo a nota dó a mais baixa e a nota si a mais alta.

Considerando uma mesma oitava, a nota si é a que tem menor', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["amplitude.", "frequência.", "velocidade.", "intensidade.", "comprimento de onda."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d1-q82', 82, 'natureza', 2016, 'segunda', null, 'Um pesquisador analisou as seguintes amostras coletadas em uma região marinha próxima a um local que manipula o estrôncio radioativo: coluna vertebral de tartarugas, concha de moluscos, endoesqueleto de ouriços-do-mar, sedimento de recife de corais e tentáculos de polvo.

Em qual das amostras analisadas a radioatividade foi menor?', 'O ambiente marinho pode ser contaminado com rejeitos radioativos provenientes de testes com armas nucleares. Os materiais radioativos podem se acumular nos organismos. Por exemplo, o estrôncio-90 é quimicamente semelhante ao cálcio e pode substituir esse elemento nos processos biológicos.', 'FIGUEIRA, R. C. L.; CUNHA, I. I. L. A contaminação dos oceanos por radionuclídeos antropogênicos. Química Nova na Escola, n. 1, 1998 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Concha de moluscos.", "Tentáculos de polvo.", "Sedimento de recife de corais.", "Coluna vertebral de tartarugas.", "Endoesqueleto de ouriços-do-mar."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d1-q83', 83, 'natureza', 2016, 'segunda', null, 'Para um salto no Grand Canyon usando motos, dois paraquedistas vão utilizar uma moto cada, sendo que uma delas possui massa três vezes maior. Foram construídas duas pistas idênticas até a beira do precipício, de forma que no momento do salto as motos deixem a pista horizontalmente e ao mesmo tempo. No instante em que saltam, os paraquedistas abandonam suas motos e elas caem praticamente sem resistência do ar.

As motos atingem o solo simultaneamente porque', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["possuem a mesma inércia.", "estão sujeitas à mesma força resultante.", "têm a mesma quantidade de movimento inicial.", "adquirem a mesma aceleração durante a queda.", "são lançadas com a mesma velocidade horizontal."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d1-q84', 84, 'natureza', 2016, 'segunda', null, 'Qual o conceito fundamental relacionado a essa estratégia?', 'Uma nova estratégia para o controle da dengue foi apresentada durante o Congresso Internacional de Medicina Tropical, no Rio de Janeiro, em 2012. O projeto traz uma abordagem nova e natural para o combate à doença e já está em fase de testes. O objetivo do programa é cessar a transmissão do vírus da dengue pelo Aedes aegypti, a partir da introdução da bactéria Wolbachia — que é naturalmente encontrada em insetos — nas populações locais de mosquitos. Quando essa bactéria é introduzida no A. aegypti, atua como uma “vacina”, estimulando o sistema imunológico e bloqueando a multiplicação do vírus dentro do inseto.', 'Disponível em: http://portalsaude.saude.gov.br. Acesso em: 20 dez. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Clonagem.", "Mutualismo.", "Parasitismo.", "Transgênese.", "Controle biológico."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d1-q85', 85, 'natureza', 2016, 'segunda', null, 'Nesse processo, as funções das etapas A e B são, respectivamente,', 'A bauxita é o minério utilizado na fabricação do alumínio, a qual apresenta Al₂O₃ (alumina) em sua composição. Após o trituramento e lavagem para reduzir o teor de impurezas, o minério é misturado a uma solução aquosa de NaOH (etapa A). A parte sólida dessa mistura é rejeitada e a solução resultante recebe pequenos cristais de alumina, de onde sedimenta um sólido (etapa B). Esse sólido é aquecido até a obtenção de um pó branco, isento de água e constituído unicamente por alumina. Finalmente, esse pó é aquecido até sua fusão e submetido a uma eletrólise, cujos produtos são o metal puro fundido (Al) e o gás carbônico (CO₂).', 'SILVA FILHO, E. B.; ALVES, M. C. M.; DA MOTTA, M. Lama vermelha da indústria de beneficiamento de alumina: produção, características, disposição e aplicações alternativas. Revista Matéria, n. 2, 2007.', null, ARRAY[]::text[], '{}'::jsonb, '["oxidar a alumina e outras substâncias e reduzir seletivamente a alumina.", "solubilizar a alumina e outras substâncias e induzir a precipitação da alumina.", "solidificar as impurezas alcalinas e deslocar o equilíbrio no sentido da alumina.", "neutralizar o solo ácido do minério e catalisar a reação de produção da alumina.", "romper as ligações químicas da alumina e diminuir o calor de formação do alumínio."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d1-q86', 86, 'natureza', 2016, 'segunda', null, 'A figura mostra uma balança de braços iguais, em equilíbrio, na Terra, onde foi colocada uma massa m, e a indicação de uma balança de força na Lua, onde a aceleração da gravidade é igual a 1,6 m/s², sobre a qual foi colocada uma massa M.

A razão das massas M/m é', null, null, '/questoes/2016/segunda/dia1/enem-2016-segunda-d1-q86-apoio-01.jpg', ARRAY['/questoes/2016/segunda/dia1/enem-2016-segunda-d1-q86-apoio-01.jpg']::text[], '{}'::jsonb, '["4,0.", "2,5.", "0,4.", "1,0.", "0,25."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d1-q87', 87, 'natureza', 2016, 'segunda', null, 'A energia nuclear é uma alternativa aos combustíveis fósseis que, se não gerenciada de forma correta, pode causar impactos ambientais graves. O princípio da geração dessa energia pode se basear na reação de fissão controlada do urânio por bombardeio de nêutrons, como ilustrado:

²³⁵U + n → ⁹⁵Sr + ¹³⁹Xe + 2 n + energia

Um grande risco decorre da geração do chamado lixo atômico, que exige condições muito rígidas de tratamento e armazenamento para evitar vazamentos para o meio ambiente.

Esse lixo é prejudicial, pois', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["favorece a proliferação de microrganismos termófilos.", "produz nêutrons livres que ionizam o ar, tornando-o condutor.", "libera gases que alteram a composição da atmosfera terrestre.", "acentua o efeito estufa decorrente do calor produzido na fissão.", "emite radiação capaz de provocar danos à saúde dos seres vivos."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d1-q88', 88, 'natureza', 2016, 'segunda', null, 'Os seres vivos mantêm constantes trocas de matéria com o ambiente mediante processos conhecidos como ciclos biogeoquímicos. O esquema representa um dos ciclos que ocorrem nos ecossistemas.

O esquema apresentado corresponde ao ciclo biogeoquímico do(a)', null, null, '/questoes/2016/segunda/dia1/enem-2016-segunda-d1-q88-apoio-01.png', ARRAY['/questoes/2016/segunda/dia1/enem-2016-segunda-d1-q88-apoio-01.png']::text[], '{}'::jsonb, '["água.", "fósforo.", "enxofre.", "carbono.", "nitrogênio."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d1-q89', 89, 'natureza', 2016, 'segunda', null, 'Uma lâmpada LED (diodo emissor de luz), que funciona com 12 V e corrente contínua de 0,45 A, produz a mesma quantidade de luz que uma lâmpada incandescente de 60 W de potência.

Qual é o valor da redução da potência consumida ao se substituir a lâmpada incandescente pela de LED?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["54,6 W", "27,0 W", "26,6 W", "5,4 W", "5,0 W"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d1-q90', 90, 'natureza', 2016, 'segunda', null, 'Para lavar e refrescar o ambiente, que estava a 40 °C, uma pessoa resolveu jogar água sobre um piso de granito. Ela observou que o líquido se concentrou em algumas regiões, molhando parcialmente a superfície. Ao adicionar detergente sobre essa água, a pessoa verificou que o líquido se espalhou e deixou o piso totalmente molhado. A molhabilidade da superfície foi melhorada em função da', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["solubilidade do detergente em água ser alta.", "tensão superficial da água ter sido reduzida.", "pressão de vapor da água ter sido diminuída.", "densidade da solução ser maior que a da água.", "viscosidade da solução ser menor que a da água."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
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
