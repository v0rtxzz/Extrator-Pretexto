-- Pretexto · carga de questões (gerado por scripts/extrator/extrair_textos.py)
-- PDF: dia1-prova.pdf · 90 questões. Upsert por id.
begin;
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-regular-d1-q01', 1, 'humanas', 2014, 'regular', null, 'A charge, datada de 1910, ao retratar a implantação da rede telefônica no Brasil, indica que esta', null, 'Fon-Fon!, ano IV, n. 36, 3 set. 1910. Disponível em: objdigital.bn.br. Acesso em: 4 abr. 2014.', '/questoes/2014/regular/dia1/enem-2014-regular-d1-q01-apoio-01.jpg', ARRAY['/questoes/2014/regular/dia1/enem-2014-regular-d1-q01-apoio-01.jpg']::text[], '{}'::jsonb, '["permitiria aos índios se apropriarem da telefonia móvel.", "ampliaria o contato entre a diversidade de povos indígenas.", "faria a comunicação sem ruídos entre grupos sociais distintos.", "restringiria a sua área de atendimento aos estados do norte do país.", "possibilitaria a integração das diferentes regiões do território nacional."]'::jsonb, 'E', false, null)
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
values ('enem-2014-regular-d1-q02', 2, 'humanas', 2014, 'regular', null, 'Os versos do poeta francês François Villon fazem referência às imagens presentes nos templos católicos medievais. Nesse contexto, as imagens eram usadas com o objetivo de', 'Sou uma pobre e velha mulher,
Muito ignorante, que nem sabe ler.
Mostraram-me na igreja da minha terra
Um Paraíso com harpas pintado
E o Inferno onde fervem almas danadas,
Um enche-me de júbilo, o outro me aterra.', 'VILLON, F. In: GOMBRICH, E. História da arte. Lisboa: LTC, 1999.', null, ARRAY[]::text[], '{}'::jsonb, '["refinar o gosto dos cristãos.", "incorporar ideais heréticos.", "educar os fiéis através do olhar.", "divulgar a genialidade dos artistas católicos.", "valorizar esteticamente os templos religiosos."]'::jsonb, 'C', false, null)
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
values ('enem-2014-regular-d1-q03', 3, 'humanas', 2014, 'regular', null, 'A intensa interferência humana na região descrita provocou o surgimento de uma área desértica em decorrência da', 'Os dois principais rios que alimentavam o Mar de Aral, Amurdarya e Sydarya, mantiveram o nível e o volume do mar por muitos séculos. Entretanto, o projeto de estabelecer e expandir a produção de algodão irrigado aumentou a dependência de várias repúblicas da Ásia Central da irrigação e monocultura. O aumento da demanda resultou no desvio crescente de água para a irrigação, acarretando redução drástica do volume de tributários do Mar de Aral. Foi criado na Ásia Central um novo deserto, com mais de 5 milhões de hectares, como resultado da redução em volume.', 'TUNDISI, J. G. Água no século XXI: enfrentando a escassez. São Carlos: Rima, 2003.', null, ARRAY[]::text[], '{}'::jsonb, '["erosão.", "salinização.", "laterização.", "compactação.", "sedimentação."]'::jsonb, 'B', false, null)
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
values ('enem-2014-regular-d1-q04', 4, 'humanas', 2014, 'regular', null, 'Apesar de questionar os conceitos da tradição, a dúvida radical da filosofia cartesiana tem caráter positivo por contribuir para o(a)', 'É o caráter radical do que se procura que exige a radicalização do próprio processo de busca. Se todo o espaço for ocupado pela dúvida, qualquer certeza que aparecer a partir daí terá sido de alguma forma gerada pela própria dúvida, e não será seguramente nenhuma daquelas que foram anteriormente varridas por essa mesma dúvida.', 'SILVA, F. L. Descartes: a metafísica da modernidade. São Paulo: Moderna, 2001 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["dissolução do saber científico.", "recuperação dos antigos juízos.", "exaltação do pensamento clássico.", "surgimento do conhecimento inabalável.", "fortalecimento dos preconceitos religiosos."]'::jsonb, 'D', false, null)
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
values ('enem-2014-regular-d1-q05', 5, 'humanas', 2014, 'regular', null, 'Considerando-se a dinâmica entre tecnologia e organização do trabalho, a representação contida no cartum é caracterizada pelo pessimismo em relação à', null, 'NEVES, E. Engraxate. Disponível em: www.grafar.blogspot.com. Acesso em: 15 fev. 2013.', '/questoes/2014/regular/dia1/enem-2014-regular-d1-q05-apoio-01.jpg', ARRAY['/questoes/2014/regular/dia1/enem-2014-regular-d1-q05-apoio-01.jpg']::text[], '{}'::jsonb, '["ideia de progresso.", "concentração do capital.", "noção de sustentabilidade.", "organização dos sindicatos.", "obsolescência dos equipamentos."]'::jsonb, 'A', false, null)
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
values ('enem-2014-regular-d1-q06', 6, 'humanas', 2014, 'regular', null, 'Uma resposta do Estado brasileiro à conjuntura econômica mencionada foi o(a)', 'Ao deflagrar-se a crise mundial de 1929, a situação da economia cafeeira se apresentava como se segue. A produção, que se encontrava em altos níveis, teria que seguir crescendo, pois os produtores haviam continuado a expandir as plantações até aquele momento. Com efeito, a produção máxima seria alcançada em 1933, ou seja, no ponto mais baixo da depressão, como reflexo das grandes plantações de 1927-1928. Entretanto, era totalmente impossível obter crédito no exterior para financiar a retenção de novos estoques, pois o mercado internacional de capitais se encontrava em profunda depressão, e o crédito do governo desaparecera com a evaporação das reservas.', 'FURTADO, C. Formação econômica do Brasil. São Paulo: Cia. Editora Nacional, 1997 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["atração de empresas estrangeiras.", "reformulação do sistema fundiário.", "incremento da mão de obra imigrante.", "desenvolvimento de política industrial.", "financiamento de pequenos agricultores."]'::jsonb, 'D', false, null)
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
values ('enem-2014-regular-d1-q07', 7, 'humanas', 2014, 'regular', null, 'No trecho da canção, composta na década de 1960, retrata-se a insatisfação do trabalhador rural com', 'Mas plantar pra dividir
Não faço mais isso, não.
Eu sou um pobre caboclo,
Ganho a vida na enxada.
O que eu colho é dividido
Com quem não planta nada.
Se assim continuar
vou deixar o meu sertão,
mesmo os olhos cheios d’água
e com dor no coração.
Vou pro Rio carregar massas
pros pedreiros em construção.
Deus até está ajudando:
está chovendo no sertão!
Mas plantar pra dividir,
Não faço mais isso, não.', 'VALE, J.; AQUINO, J. B. Sina de caboclo. São Paulo: Polygram, 1994 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["a distribuição desigual da produção.", "os financiamentos feitos ao produtor rural.", "a ausência de escolas técnicas no campo.", "os empecilhos advindos das secas prolongadas.", "a precariedade de insumos no trabalho do campo."]'::jsonb, 'A', false, null)
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
values ('enem-2014-regular-d1-q08', 8, 'humanas', 2014, 'regular', null, 'A situação descrita é um exemplo de como os costumes resultam da', 'O cidadão norte-americano desperta num leito construído segundo padrão originário do Oriente Próximo, mas modificado na Europa Setentrional antes de ser transmitido à América. Sai debaixo de cobertas feitas de algodão cuja planta se tornou doméstica na Índia. No restaurante, toda uma série de elementos tomada de empréstimo o espera. O prato é feito de uma espécie de cerâmica inventada na China. A faca é de aço, liga feita pela primeira vez na Índia do Sul; o garfo é inventado na Itália medieval; a colher vem de um original romano. Lê notícias do dia impressas em caracteres inventados pelos antigos semitas, em material inventado na China e por um processo inventado na Alemanha.', 'LINTON, R. O homem: uma introdução à antropologia. São Paulo: Martins, 1959 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["assimilação de valores de povos exóticos.", "experimentação de hábitos sociais variados.", "recuperação de heranças da Antiguidade Clássica.", "fusão de elementos de tradições culturais diferentes.", "valorização de comportamento de grupos privilegiados."]'::jsonb, 'D', false, null)
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
values ('enem-2014-regular-d1-q09', 9, 'humanas', 2014, 'regular', null, 'Ao relacionar os textos, a explicação para o processo de territorialização descrito está no(a)', 'TEXTO I
Disponível em: http://twistedsifter.com. Acesso em: 5 nov. 2013 (adaptado).

TEXTO II
A Índia deu um passo alto no setor de teleatendimento para países mais desenvolvidos, como os Estados Unidos e as nações europeias. Atualmente mais de 245 mil indianos realizam ligações para todas as partes do mundo a fim de oferecer cartões de créditos ou telefones celulares ou cobrar contas em atraso.', 'Disponível em: www.conectacallcenter.com.br. Acesso em: 12 nov. 2013 (adaptado).', '/questoes/2014/regular/dia1/enem-2014-regular-d1-q09-apoio-01.jpg', ARRAY['/questoes/2014/regular/dia1/enem-2014-regular-d1-q09-apoio-01.jpg']::text[], '{}'::jsonb, '["aceitação das diferenças culturais.", "adequação da posição geográfica.", "incremento do ensino superior.", "qualidade da rede logística.", "custo da mão de obra local."]'::jsonb, 'E', false, null)
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
values ('enem-2014-regular-d1-q10', 10, 'humanas', 2014, 'regular', null, 'A situação ilustra uma crise econômica que implica', 'O jovem espanhol Daniel se sente perdido. Seu diploma de desenhista industrial e seu alto conhecimento de inglês devem ajudá-lo a tomar um rumo. Mas a taxa de desemprego, que supera 52% entre os que têm menos de 25 anos, o desnorteia. Ele está convencido de que seu futuro profissional não está na Espanha, como o de, pelo menos, 120 mil conterrâneos que emigraram nos últimos dois anos. O irmão dele, que é engenheiro-agrônomo, conseguiu emprego no Chile. Atualmente, Daniel participa de uma “oficina de procura de emprego” em países como Brasil, Alemanha e China. A oficina é oferecida por uma universidade espanhola.', 'GUILAYN, P. Na Espanha, universidade ensina a emigrar. O Globo, 17 fev. 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["valorização do trabalho fabril.", "expansão dos recursos tecnológicos.", "exportação de mão de obra qualificada.", "diversificação dos mercados produtivos.", "intensificação dos intercâmbios estudantis."]'::jsonb, 'C', false, null)
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
values ('enem-2014-regular-d1-q11', 11, 'humanas', 2014, 'regular', null, 'Para o autor, a reivindicação atendida na Grécia antiga, ainda vigente no mundo contemporâneo, buscava garantir o seguinte princípio:', 'Compreende-se assim o alcance de uma reivindicação que surge desde o nascimento da cidade na Grécia antiga: a redação das leis. Ao escrevê-las, não se faz mais que assegurar-lhes permanência e fixidez. As leis tornam-se bem comum, regra geral, suscetível de ser aplicada a todos da mesma maneira.', 'VERNANT, J. P. As origens do pensamento grego. Rio de Janeiro: Bertrand Brasil, 1992 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Isonomia — igualdade de tratamento aos cidadãos.", "Transparência — acesso às informações governamentais.", "Tripartição — separação entre os poderes políticos estatais.", "Equiparação — igualdade de gênero na participação política.", "Elegibilidade — permissão para candidatura aos cargos públicos."]'::jsonb, 'A', false, null)
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
values ('enem-2014-regular-d1-q12', 12, 'humanas', 2014, 'regular', null, 'A clonagem humana é um importante assunto de reflexão no campo da bioética que, entre outras questões, dedica-se a', 'Panayiotis Zavos “quebrou” o último tabu da clonagem humana — transferiu embriões para o útero de mulheres, que os gerariam. Esse procedimento é crime em inúmeros países. Aparentemente, o médico possuía um laboratório secreto, no qual fazia seus experimentos. “Não tenho nenhuma dúvida de que uma criança clonada irá aparecer em breve. Posso não ser eu o médico que irá criá-la, mas vai acontecer”, declarou Zavos. “Se nos esforçarmos, podemos ter um bebê clonado daqui a um ano, ou dois, mas não sei se é o caso. Não sofremos pressão para entregar um bebê clonado ao mundo. Sofremos pressão para entregar um bebê clonado saudável ao mundo.”', 'CONNOR, S. Disponível em: www.independent.co.uk. Acesso em: 14 ago. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["refletir sobre as relações entre o conhecimento da vida e os valores éticos do homem.", "legitimar o predomínio da espécie humana sobre as demais espécies animais no planeta.", "relativizar, no caso da clonagem humana, o uso dos valores de certo e errado, de bem e mal.", "legalizar, pelo uso das técnicas de clonagem, os processos de reprodução humana e animal.", "fundamentar técnica e economicamente as pesquisas sobre células-tronco para uso em seres humanos."]'::jsonb, 'A', false, null)
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
values ('enem-2014-regular-d1-q13', 13, 'humanas', 2014, 'regular', null, 'A diferença espacial citada é causada por qual característica física da Terra?', 'Quando é meio-dia nos Estados Unidos, o Sol, todo mundo sabe, está se deitando na França. Bastaria ir à França num minuto para assistir ao pôr do sol.', 'SAINT-EXUPÉRY, A. O Pequeno Príncipe. Rio de Janeiro: Agir, 1996.', null, ARRAY[]::text[], '{}'::jsonb, '["Achatamento de suas regiões polares.", "Movimento em torno de seu próprio eixo.", "Arredondamento de sua forma geométrica.", "Variação periódica de sua distância do Sol.", "Inclinação em relação ao seu plano de órbita."]'::jsonb, 'B', false, null)
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
values ('enem-2014-regular-d1-q14', 14, 'humanas', 2014, 'regular', null, 'Segundo Habermas, a validez de uma norma deve ser estabelecida pelo(a)', 'Uma norma só deve pretender validez quando todos os que possam ser concernidos por ela cheguem (ou possam chegar), enquanto participantes de um discurso prático, a um acordo quanto à validade dessa norma.', 'HABERMAS, J. Consciência moral e agir comunicativo. Rio de Janeiro: Tempo Brasileiro, 1989.', null, ARRAY[]::text[], '{}'::jsonb, '["liberdade humana, que consagra a vontade.", "razão comunicativa, que requer um consenso.", "conhecimento filosófico, que expressa a verdade.", "técnica científica, que aumenta o poder do homem.", "poder político, que se concentra no sistema partidário."]'::jsonb, 'B', false, null)
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
values ('enem-2014-regular-d1-q15', 15, 'humanas', 2014, 'regular', null, 'Entre os séculos XVI e XVIII, os jesuítas buscaram a conversão dos indígenas ao catolicismo. Essa aproximação dos jesuítas em relação ao mundo indígena foi mediada pela', 'O índio era o único elemento então disponível para ajudar o colonizador como agricultor, pescador, guia, conhecedor da natureza tropical e, para tudo isso, deveria ser tratado como gente, ter reconhecidas sua inocência e alma na medida do possível. A discussão religiosa e jurídica em torno dos limites da liberdade dos índios se confundiu com uma disputa entre jesuítas e colonos. Os padres se apresentavam como defensores da liberdade, enfrentando a cobiça desenfreada dos colonos.', 'CALDEIRA, J. A nação mercantilista. São Paulo: Editora 34, 1999 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["demarcação do território indígena.", "manutenção da organização familiar.", "valorização dos líderes religiosos indígenas.", "preservação do costume das moradias coletivas.", "comunicação pela língua geral baseada no tupi."]'::jsonb, 'E', false, null)
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
values ('enem-2014-regular-d1-q16', 16, 'humanas', 2014, 'regular', null, 'Entre os bens que compõem o patrimônio nacional, o que pertence à mesma categoria citada no texto está representado em:', 'Queijo de Minas vira patrimônio cultural brasileiro
O modo artesanal da fabricação do queijo em Minas Gerais foi registrado nesta quinta-feira (15) como patrimônio cultural imaterial brasileiro pelo Conselho Consultivo do Instituto do Patrimônio Histórico e Artístico Nacional (Iphan). O veredicto foi dado em reunião do conselho realizada no Museu de Artes e Ofícios, em Belo Horizonte. O presidente do Iphan e do conselho ressaltou que a técnica de fabricação artesanal do queijo está “inserida na cultura do que é', 'ser mineiro”. Folha de S. Paulo, 15 maio 2008.', null, ARRAY[]::text[], '{"A": ["/questoes/2014/regular/dia1/enem-2014-regular-d1-q16-alt-A-01.jpg"], "B": ["/questoes/2014/regular/dia1/enem-2014-regular-d1-q16-alt-B-01.jpg"], "C": ["/questoes/2014/regular/dia1/enem-2014-regular-d1-q16-alt-C-01.jpg"], "D": ["/questoes/2014/regular/dia1/enem-2014-regular-d1-q16-alt-D-01.jpg"], "E": ["/questoes/2014/regular/dia1/enem-2014-regular-d1-q16-alt-E-01.jpg"]}'::jsonb, '["", "", "", "Mosteiro de São Bento (RJ) Conjunto arquitetônico e urbanístico da cidade de Ouro Preto (MG)", "Sítio arqueológico e paisagístico da Ilha do Campeche (SC) Tiradentes esquartejado (1893), de Pedro Américo"]'::jsonb, 'C', false, null)
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
values ('enem-2014-regular-d1-q17', 17, 'humanas', 2014, 'regular', null, 'A discussão levantada na charge, publicada logo após a promulgação da Constituição de 1988, faz referência ao seguinte conjunto de direitos:', null, 'PAIVA, M. Disponível em: www.redes.unb.br. Acesso em: 25 maio 2014.', '/questoes/2014/regular/dia1/enem-2014-regular-d1-q17-apoio-01.jpg', ARRAY['/questoes/2014/regular/dia1/enem-2014-regular-d1-q17-apoio-01.jpg']::text[], '{}'::jsonb, '["Civis, como o direito à vida, à liberdade de expressão e à propriedade.", "Sociais, como direito à educação, ao trabalho e à proteção à maternidade e à infância.", "Difusos, como direito à paz, ao desenvolvimento sustentável e ao meio ambiente saudável.", "Coletivos, como direito à organização sindical, à participação partidária e à expressão religiosa.", "Políticos, como o direito de votar e ser votado, à soberania popular e à participação democrática."]'::jsonb, 'B', false, null)
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
values ('enem-2014-regular-d1-q18', 18, 'humanas', 2014, 'regular', null, 'Esse relato, associado ao imaginário das viagens marítimas da época moderna, expressa um sentimento de', 'Todo homem de bom juízo, depois que tiver realizado sua viagem, reconhecerá que é um milagre manifesto ter podido escapar de todos os perigos que se apresentam em sua peregrinação; tanto mais que há tantos outros acidentes que diariamente podem aí ocorrer que seria coisa pavorosa àqueles que aí navegam querer pô-los todos diante dos olhos quando querem empreender suas viagens.', 'J. P. T. Histoire de plusieurs voyages aventureux. 1600. In: DELUMEAU, J. História do medo no Ocidente: 1300-1800. São Paulo: Cia. das Letras, 2009 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["gosto pela aventura.", "fascínio pelo fantástico.", "temor do desconhecido.", "interesse pela natureza.", "purgação dos pecados."]'::jsonb, 'C', false, null)
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
values ('enem-2014-regular-d1-q19', 19, 'humanas', 2014, 'regular', null, 'Comparando os textos I e II, tanto para Tucídides (no século V a.C.) quanto para Aristóteles (no século IV a.C.), a cidadania era definida pelo(a)', 'TEXTO I
Olhamos o homem alheio às atividades públicas não como alguém que cuida apenas de seus próprios interesses, mas como um inútil; nós, cidadãos atenienses, decidimos as questões públicas por nós mesmos na crença de que não é o debate que é empecilho à ação, e sim o fato de não se estar esclarecido pelo debate antes de chegar a hora da ação.

TUCÍDIDES. História da Guerra do Peloponeso. Brasília: UnB, 1987 (adaptado). TEXTO II
Um cidadão integral pode ser definido por nada mais nada menos que pelo direito de administrar justiça e exercer funções públicas; algumas destas, todavia, são limitadas quanto ao tempo de exercício, de tal modo que não podem de forma alguma ser exercidas duas vezes pela mesma pessoa, ou somente podem sê-lo depois de certos intervalos de tempo prefixados.', 'ARISTÓTELES. Política. Brasília: UnB, 1985.', null, ARRAY[]::text[], '{}'::jsonb, '["prestígio social.", "acúmulo de riqueza.", "participação política.", "local de nascimento.", "grupo de parentesco."]'::jsonb, 'C', false, null)
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
values ('enem-2014-regular-d1-q20', 20, 'humanas', 2014, 'regular', null, 'O projeto ambiental descrito proporciona a seguinte consequência regional imediata:', 'Antes de o sol começar a esquentar as terras da faixa ao sul do Saara conhecida como Sahel, duas dezenas de mulheres da aldeia de Widou, no norte do Senegal, regam a horta cujas frutas e verduras alimentam a população local. É um pequeno terreno que, visto do céu, forma uma mancha verde — um dos primeiros pedaços da “Grande Muralha Verde”, barreira vegetal que se estenderá por 7 000 km do Senegal ao Djibuti, e é parte de um plano conjunto de vinte países africanos.', 'GIORGI, J. Muralha verde. Folha de S. Paulo, 20 maio 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Facilita as trocas comerciais.", "Soluciona os conflitos fundiários.", "Restringe a diversidade biológica.", "Fomenta a atividade de pastoreio.", "Evita a expansão da desertificação."]'::jsonb, 'E', false, null)
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
values ('enem-2014-regular-d1-q21', 21, 'humanas', 2014, 'regular', null, 'Quando foi fechada pela ditadura do Estado Novo, em 1937, a FNB caracterizava-se como uma organização', 'Estatuto da Frente Negra Brasileira (FNB)
Art. 1º - Fica fundada nesta cidade de São Paulo, para se irradiar por todo o Brasil, a Frente Negra Brasileira, união política e social da Gente Negra Nacional, para a afirmação dos direitos históricos da mesma, em virtude da sua atividade material e moral no passado e para reivindicação de seus direitos sociais e políticos, atuais, na Comunhão Brasileira.', 'Diário Oficial do Estado de São Paulo, 4 nov. 1931.', null, ARRAY[]::text[], '{}'::jsonb, '["política, engajada na luta por direitos sociais para a população negra no Brasil.", "beneficente, dedicada ao auxílio dos negros pobres brasileiros depois da abolição.", "paramilitar, voltada para o alistamento de negros na luta contra as oligarquias regionais.", "democrático-liberal, envolvida na Revolução Constitucionalista conduzida a partir de São Paulo.", "internacionalista, ligada à exaltação da identidade das populações africanas em situação de diáspora."]'::jsonb, 'A', false, null)
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
values ('enem-2014-regular-d1-q22', 22, 'humanas', 2014, 'regular', null, 'Uma consequência geográfica do processo socioespacial descrito no texto é a', 'No século XIX, o preço mais alto dos terrenos situados no centro das cidades é causa da especialização dos bairros e de sua diferenciação social. Muitas pessoas, que não têm meios de pagar os altos aluguéis dos bairros elegantes, são progressivamente rejeitadas para a periferia, como os subúrbios e os bairros mais afastados.', 'RÉMOND, R. O século XIX. São Paulo: Cultrix, 1989 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["criação de condomínios fechados de moradia.", "decadência das áreas centrais de comércio popular.", "aceleração do processo conhecido como cercamento.", "ampliação do tempo de deslocamento diário da população.", "contenção da ocupação de espaços sem infraestrutura satisfatória."]'::jsonb, 'D', false, null)
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
values ('enem-2014-regular-d1-q23', 23, 'humanas', 2014, 'regular', null, 'O processo histórico citado contribuiu para a eclosão da Primeira Grande Guerra na medida em que', 'Três décadas — de 1884 a 1914 — separam o século XIX — que terminou com a corrida dos países europeus para a África e com o surgimento dos movimentos de unificação nacional na Europa — do século XX, que começou com a Primeira Guerra Mundial. É o período do Imperialismo, da quietude estagnante na Europa e dos acontecimentos empolgantes na Ásia e na África.', 'ARENDT, H. As origens do totalitarismo. São Paulo: Cia. das Letras, 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["difundiu as teorias socialistas.", "acirrou as disputas territoriais.", "superou as crises econômicas.", "multiplicou os conflitos religiosos.", "conteve os sentimentos xenófobos."]'::jsonb, 'B', false, null)
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
values ('enem-2014-regular-d1-q24', 24, 'humanas', 2014, 'regular', null, 'No fragmento da obra filosófica de Epicuro, o homem tem como fim', 'Alguns dos desejos são naturais e necessários; outros, naturais e não necessários; outros, nem naturais nem necessários, mas nascidos de vã opinião. Os desejos que não nos trazem dor se não satisfeitos não são necessários, mas o seu impulso pode ser facilmente desfeito, quando é difícil obter sua satisfação ou parecem geradores de dano.', 'EPICURO DE SAMOS. Doutrinas principais. In: SANSON, V. F. Textos de filosofia. Rio de Janeiro: Eduff, 1974.', null, ARRAY[]::text[], '{}'::jsonb, '["alcançar o prazer moderado e a felicidade.", "valorizar os deveres e as obrigações sociais.", "aceitar o sofrimento e o rigorismo da vida com resignação.", "refletir sobre os valores e as normas dadas pela divindade.", "defender a indiferença e a impossibilidade de se atingir o saber."]'::jsonb, 'A', false, null)
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
values ('enem-2014-regular-d1-q25', 25, 'humanas', 2014, 'regular', null, 'No centro da imagem, o filósofo Platão é retratado apontando para o alto. Esse gesto significa que o conhecimento se encontra em uma instância na qual o homem descobre a', null, 'SANZIO, R. Detalhe do afresco A Escola de Atenas. Disponível em: http://fil.cfh.ufsc.br. Acesso em: 20 mar. 2013.', '/questoes/2014/regular/dia1/enem-2014-regular-d1-q25-apoio-01.jpg', ARRAY['/questoes/2014/regular/dia1/enem-2014-regular-d1-q25-apoio-01.jpg']::text[], '{}'::jsonb, '["suspensão do juízo como reveladora da verdade.", "realidade inteligível por meio do método dialético.", "salvação da condição mortal pelo poder de Deus.", "essência das coisas sensíveis no intelecto divino.", "ordem intrínseca ao mundo por meio da sensibilidade."]'::jsonb, 'B', false, null)
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
values ('enem-2014-regular-d1-q26', 26, 'humanas', 2014, 'regular', null, 'Nota: O saldo considera apenas as pessoas que se deslocavam para o trabalho e retornavam aos seus municípios diariamente.
BRASIL. IBGE. Atlas do censo demográfico 2010 (adaptado).
O fluxo migratório representado está associado ao processo de', null, null, '/questoes/2014/regular/dia1/enem-2014-regular-d1-q26-apoio-01.jpg', ARRAY['/questoes/2014/regular/dia1/enem-2014-regular-d1-q26-apoio-01.jpg']::text[], '{}'::jsonb, '["fuga de áreas degradadas.", "inversão da hierarquia urbana.", "busca por amenidades ambientais.", "conurbação entre municípios contíguos.", "desconcentração dos investimentos produtivos."]'::jsonb, 'D', false, null)
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
values ('enem-2014-regular-d1-q27', 27, 'humanas', 2014, 'regular', null, 'A relação entre transportes e urbanização é explicada, no texto, pela', 'A urbanização brasileira, no início da segunda metade do século XX, promoveu uma radical alteração nas cidades. Ruas foram alargadas, túneis e viadutos foram construídos. O bonde foi a primeira vítima fatal. O destino do sistema ferroviário não foi muito diferente. O transporte coletivo saiu definitivamente dos trilhos.', 'JANOT, L. F. A caminho de Guaratiba. Disponível em: www.iab.org.br. Acesso em: 9 jan. 2014 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["retirada dos investimentos estatais aplicados em transporte de massa.", "demanda por transporte individual ocasionada pela expansão da mancha urbana.", "presença hegemônica do transporte alternativo localizado nas periferias das cidades.", "aglomeração do espaço urbano metropolitano impedindo a construção do transporte metroviário.", "predominância do transporte rodoviário associado à penetração das multinacionais automobilísticas."]'::jsonb, 'E', false, null)
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
values ('enem-2014-regular-d1-q28', 28, 'humanas', 2014, 'regular', null, 'A notícia descreve uma iniciativa do Estado que resultou da ação de diversos movimentos sociais no Brasil diante de eventos ocorridos entre 1964 e 1988. O objetivo dessa iniciativa é', 'A Comissão Nacional da Verdade (CNV) reuniu representantes de comissões estaduais e de várias instituições para apresentar um balanço dos trabalhos feitos e assinar termos de cooperação com quatro organizações. O coordenador da CNV estima que, até o momento, a comissão examinou, “por baixo”, cerca de 30 milhões de páginas de documentos e fez centenas de entrevistas.', 'Disponível em: www.jb.com.br. Acesso em: 2 mar. 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["anular a anistia concedida aos chefes militares.", "rever as condenações judiciais aos presos políticos.", "perdoar os crimes atribuídos aos militantes esquerdistas.", "comprovar o apoio da sociedade aos golpistas anticomunistas.", "esclarecer as circunstâncias de violações aos direitos humanos."]'::jsonb, 'E', false, null)
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
values ('enem-2014-regular-d1-q29', 29, 'humanas', 2014, 'regular', null, 'No contexto da Revolução Científica do século XVII, assumir a posição de Galileu significava defender a', 'A filosofia encontra-se escrita neste grande livro que continuamente se abre perante nossos olhos (isto é, o universo), que não se pode compreender antes de entender a língua e conhecer os caracteres com os quais está escrito. Ele está escrito em língua matemática, os caracteres são triângulos, circunferências e outras figuras geométricas, sem cujos meios é impossível entender humanamente as palavras; sem eles, vagamos perdidos dentro de um obscuro labirinto.', 'GALILEI, G. O ensaiador. Os pensadores. São Paulo: Abril Cultural, 1978.', null, ARRAY[]::text[], '{}'::jsonb, '["continuidade do vínculo entre ciência e fé dominante na Idade Média.", "necessidade de o estudo linguístico ser acompanhado do exame matemático.", "oposição da nova física quantitativa aos pressupostos da filosofia escolástica.", "importância da independência da investigação científica pretendida pela Igreja.", "inadequação da matemática para elaborar uma explicação racional da natureza."]'::jsonb, 'C', false, null)
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
values ('enem-2014-regular-d1-q30', 30, 'humanas', 2014, 'regular', null, 'A orientação adotada por esse parecer fundamenta uma política pública e associa o princípio da inclusão social a', 'Parecer CNE/CP nº 3/2004, que instituiu as Diretrizes Curriculares Nacionais para a Educação das Relações Étnico-Raciais e para o Ensino de História e Cultura Afro-Brasileira e Africana.

Procura-se oferecer uma resposta, entre outras, na área da educação, à demanda da população afrodescendente, no sentido de políticas de ações afirmativas. Propõe a divulgação e a produção de conhecimentos, a formação de atitudes, posturas que eduquem cidadãos orgulhosos de seu pertencimento étnico-racial — descendentes de africanos, povos indígenas, descendentes de europeus, de asiáticos — para interagirem na construção de uma nação democrática, em que todos igualmente tenham seus direitos garantidos.', 'BRASIL. Conselho Nacional de Educação. Disponível em: www.semesp.org.br. Acesso em: 21 nov. 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["práticas de valorização identitária.", "medidas de compensação econômica.", "dispositivos de liberdade de expressão.", "estratégias de qualificação profissional.", "instrumentos de modernização jurídica."]'::jsonb, 'A', false, null)
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
values ('enem-2014-regular-d1-q31', 31, 'humanas', 2014, 'regular', null, 'A constituição do espaço público da Praça da Concórdia ao longo dos anos manifesta o(a)', 'A Praça da Concórdia, antiga Praça Luís XV, é a maior praça pública de Paris. Inaugurada em 1763, tinha em seu centro uma estátua do rei. Situada ao longo do Sena, ela é a intersecção de dois eixos monumentais. Bem nesse cruzamento está o Obelisco de Luxor, decorado com hieróglifos que contam os reinados dos faraós Ramsés II e Ramsés III. Em 1829, foi oferecido pelo vice-rei do Egito ao povo francês e, em 1836, instalado na praça diante de mais de 200 mil espectadores e da família real.', 'NOBLAT, R. Disponível em: www.oglobo.com. Acesso em: 12 dez. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["lugar da memória na história nacional.", "caráter espontâneo das festas populares.", "lembrança da antiguidade da cultura local.", "triunfo da nação sobre os países africanos.", "declínio do regime de monarquia absolutista."]'::jsonb, 'A', false, null)
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
values ('enem-2014-regular-d1-q32', 32, 'humanas', 2014, 'regular', null, 'A leitura do trecho indica que a coibição violenta das manifestações representou uma tentativa de', 'Em 1879, cerca de cinco mil pessoas reuniram-se para solicitar a D. Pedro II a revogação de uma taxa de 20 réis, um vintém, sobre o transporte urbano. O vintém era a moeda de menor valor da época. A polícia não permitiu que a multidão se aproximasse do palácio. Ao grito de “Fora o vintém!”, os manifestantes espancaram condutores, esfaquearam mulas, viraram bondes e arrancaram trilhos. Um oficial ordenou fogo contra a multidão. As estatísticas de mortos e feridos são imprecisas. Muitos interesses se fundiram nessa revolta, de grandes e de políticos, de gente miúda e de simples cidadãos. Desmoralizado, o ministério caiu. Uma grande explosão social, detonada por um pobre vintém.', 'Disponível em: www.revistadehistoria.com.br. Acesso em: 4 abr. 2014 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["capturar os ativistas radicais.", "proteger o patrimônio privado.", "salvaguardar o espaço público.", "conservar o exercício do poder.", "sustentar o regime democrático."]'::jsonb, 'D', false, null)
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
values ('enem-2014-regular-d1-q33', 33, 'humanas', 2014, 'regular', null, 'A característica do sistema político brasileiro, ressaltada no texto, obtém sua legitimidade da', 'Existe uma cultura política que domina o sistema e é fundamental para entender o conservadorismo brasileiro. Há um argumento, partilhado pela direita e pela esquerda, de que a sociedade brasileira é conservadora. Isso legitimou o conservadorismo do sistema político: existiriam limites para transformar o país, porque a sociedade é conservadora, não aceita mudanças bruscas. Isso justifica o caráter vagaroso da redemocratização e da redistribuição da renda. Mas não é assim. A sociedade é muito mais avançada que o sistema político. Ele se mantém porque consegue convencer a sociedade de que é a expressão dela, de seu conservadorismo.', 'NOBRE, M. Dois ismos que não rimam. Disponível em: www.unicamp.br. Acesso em: 28 mar. 2014 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["dispersão regional do poder econômico.", "polarização acentuada da disputa partidária.", "orientação radical dos movimentos populares.", "condução eficiente das ações administrativas.", "sustentação ideológica das desigualdades existentes."]'::jsonb, 'E', false, null)
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
values ('enem-2014-regular-d1-q34', 34, 'humanas', 2014, 'regular', null, 'A imagem indica pontos com ativo uso de tecnologia, correspondentes a que processo de intervenção no espaço?', null, 'Disponível em: www.banktrack.org. Acesso em: 7 maio 2013 (adaptado).', '/questoes/2014/regular/dia1/enem-2014-regular-d1-q34-apoio-01.jpg', ARRAY['/questoes/2014/regular/dia1/enem-2014-regular-d1-q34-apoio-01.jpg']::text[], '{}'::jsonb, '["Expansão das áreas agricultáveis, com uso intensivo de maquinário e insumos agrícolas.", "Recuperação de águas eutrofizadas em decorrência da contaminação por esgoto doméstico.", "Ampliação da capacidade de geração de energia, com alteração do ecossistema local.", "Impermeabilização do solo pela construção civil nas áreas de expansão urbana.", "Criação recente de grandes parques industriais de mediano potencial poluidor."]'::jsonb, 'C', false, null)
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
values ('enem-2014-regular-d1-q35', 35, 'humanas', 2014, 'regular', null, 'O mecanismo climático regional descrito está associado à característica do espaço físico de', 'A convecção na Região Amazônica é um importante mecanismo da atmosfera tropical e sua variação, em termos de intensidade e posição, tem um papel importante na determinação do tempo e do clima dessa região. A nebulosidade e o regime de precipitação determinam o clima amazônico.', 'FISCH, G.; MARENGO, J. A.; NOBRE, C. A. Uma revisão geral sobre o clima da Amazônia. Acta Amazônica, v. 28, n. 2, 1998 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["resfriamento da umidade da superfície.", "variação da amplitude de temperatura.", "dispersão dos ventos contra-alísios.", "existência de barreiras de relevo.", "convergência de fluxos de ar."]'::jsonb, 'E', false, null)
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
values ('enem-2014-regular-d1-q36', 36, 'humanas', 2014, 'regular', null, 'A partir da análise da imagem, o aparecimento da Dorsal Mesoatlântica está associada ao(à)', null, 'Disponível em: www.telescopionaescola.pro.br. Acesso em: 3 abr. 2014 (adaptado).', '/questoes/2014/regular/dia1/enem-2014-regular-d1-q36-apoio-01.jpg', ARRAY['/questoes/2014/regular/dia1/enem-2014-regular-d1-q36-apoio-01.jpg']::text[], '{}'::jsonb, '["separação da Pangeia a partir do período Permiano.", "deslocamento de fraturas no período Triássico.", "afastamento da Europa no período Jurássico.", "formação do Atlântico Sul no período Cretáceo.", "constituição de orogêneses no período Quaternário."]'::jsonb, 'D', false, null)
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
values ('enem-2014-regular-d1-q37', 37, 'humanas', 2014, 'regular', null, 'Na imagem, é ressaltado, em tom mais escuro, um grupo de países que na atualidade possuem características político-econômicas comuns, no sentido de', null, 'Disponível em: www.ipea.gov.br. Acesso em: 2 ago. 2013.', '/questoes/2014/regular/dia1/enem-2014-regular-d1-q37-apoio-01.jpg', ARRAY['/questoes/2014/regular/dia1/enem-2014-regular-d1-q37-apoio-01.jpg']::text[], '{}'::jsonb, '["adotarem o liberalismo político na dinâmica dos seus setores públicos.", "constituírem modelos de ações decisórias vinculadas à social-democracia.", "instituírem fóruns de discussão sobre intercâmbio multilateral de economias emergentes.", "promoverem a integração representativa dos diversos povos integrantes de seus territórios.", "apresentarem uma frente de desalinhamento político aos polos dominantes do sistema-mundo."]'::jsonb, 'C', false, null)
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
values ('enem-2014-regular-d1-q38', 38, 'humanas', 2014, 'regular', null, 'A preservação da sustentabilidade do recurso natural exposto pressupõe', null, 'Disponível em: http://sys2.sbgf.org.br. Acesso em: 13 maio 2013 (adaptado).', '/questoes/2014/regular/dia1/enem-2014-regular-d1-q38-apoio-01.jpg', ARRAY['/questoes/2014/regular/dia1/enem-2014-regular-d1-q38-apoio-01.jpg']::text[], '{}'::jsonb, '["impedir a perfuração de poços.", "coibir o uso pelo setor residencial.", "substituir as leis ambientais vigentes.", "reduzir o contingente populacional na área.", "introduzir a gestão participativa entre os municípios."]'::jsonb, 'E', false, null)
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
values ('enem-2014-regular-d1-q39', 39, 'humanas', 2014, 'regular', null, 'Nessa citação, o presidente do Brasil no período expressa uma estratégia política no sentido de', 'O problema central a ser resolvido pelo Novo Regime era a organização de outro pacto de poder que pudesse substituir o arranjo imperial com grau suficiente de estabilidade. O próprio presidente Campos Sales resumiu claramente seu objetivo: “É de lá, dos estados, que se governa a República, por cima das multidões que tumultuam agitadas nas ruas da capital da União. A política dos estados é a política nacional”.', 'CARVALHO, J. M. Os Bestializados: o Rio de Janeiro e a República que não foi. São Paulo: Companhia das Letras, 1987 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["governar com a adesão popular.", "atrair o apoio das oligarquias regionais.", "conferir maior autonomia às prefeituras.", "democratizar o poder do governo central.", "ampliar a influência da capital no cenário nacional."]'::jsonb, 'B', false, null)
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
values ('enem-2014-regular-d1-q40', 40, 'humanas', 2014, 'regular', null, 'Essa nova orientação dada à expansão ferroviária, durante a Primeira República, tinha como objetivo a', 'A Estrada de Ferro Noroeste do Brasil, que começa a ser construída apenas em 1905, foi criada, ao contrário das outras grandes ferrovias paulistas, para ser uma ferrovia de penetração, buscando novas áreas para a agricultura e povoamento. Até 1890, o café era quem ditava o traçado das ferrovias, que eram vistas apenas como auxiliadoras da produção cafeeira.', 'CARVALHO, D. F. Café, ferrovias e crescimento populacional: o florescimento da região noroeste paulista. Disponível em: www.historica.arquivoestado.sp.gov.br. Acesso em: 2 ago. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["articulação de polos produtores para exportação.", "criação de infraestrutura para atividade industrial.", "integração de pequenas propriedades policultoras.", "valorização de regiões de baixa densidade demográfica.", "promoção de fluxos migratórios do campo para a cidade."]'::jsonb, 'D', false, null)
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
values ('enem-2014-regular-d1-q41', 41, 'humanas', 2014, 'regular', null, 'Os exemplos mencionados no texto evidenciam um uso dos meios de comunicação identificado na', 'Em 1961, o presidente De Gaulle apelou com êxito aos recrutas franceses contra o golpe militar dos seus comandados, porque os soldados podiam ouvi-lo em rádios portáteis. Na década de 1970, os discursos do aiatolá Khomeini, líder exilado da futura Revolução Iraniana, eram gravados em fita magnética e prontamente levados para o Irã, copiados e difundidos.', 'HOBSBAWM, E. Era dos extremos: o breve século XX (1914-1991). São Paulo: Cia. das Letras, 1995.', null, ARRAY[]::text[], '{}'::jsonb, '["manipulação da vontade popular.", "promoção da mobilização política.", "insubordinação das tropas militares.", "implantação de governos autoritários.", "valorização dos socialmente desfavorecidos."]'::jsonb, 'B', false, null)
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
values ('enem-2014-regular-d1-q42', 42, 'humanas', 2014, 'regular', null, 'Embora enfatizem a defesa da democracia, as visões do movimento político-militar de 1964 divergem ao focarem, respectivamente:', 'TEXTO I
O presidente do jornal de maior circulação do país destacava também os avanços econômicos obtidos naqueles vinte anos, mas, ao justificar sua adesão aos militares em 1964, deixava clara sua crença de que a intervenção fora imprescindível para a manutenção da democracia.

Disponível em: http://oglobo.globo.com. Acesso em: 1 set. 2013 (adaptado). TEXTO II
Nada pode ser colocado em compensação à perda das liberdades individuais. Não existe nada de bom quando se aceita uma solução autoritária.', 'FICO, C. A educação e o golpe de 1964. Disponível em: www.brasilrecente.com. Acesso em: 4 abr. 2014 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Razões de Estado — Soberania popular.", "Ordenação da Nação — Prerrogativas religiosas.", "Imposição das Forças Armadas — Deveres sociais.", "Normatização do Poder Judiciário — Regras morais.", "Contestação do sistema de governo — Tradições culturais."]'::jsonb, 'A', false, null)
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
values ('enem-2014-regular-d1-q43', 43, 'humanas', 2014, 'regular', null, 'Os fatos apresentados se relacionam ao processo de independência da América portuguesa por terem', 'A transferência da corte trouxe para a América portuguesa a família real e o governo da Metrópole. Trouxe também, e sobretudo, boa parte do aparato administrativo português. Personalidades diversas e funcionários régios continuaram embarcando para o Brasil atrás da corte, dos seus empregos e dos seus parentes após o ano de 1808.', 'NOVAIS, F. A.; ALENCASTRO, L. F. (Org.). História da vida privada no Brasil. São Paulo: Cia. das Letras, 1997.', null, ARRAY[]::text[], '{}'::jsonb, '["incentivado o clamor popular por liberdade.", "enfraquecido o pacto de dominação metropolitana.", "motivado as revoltas escravas contra a elite colonial.", "obtido o apoio do grupo constitucionalista português.", "provocado os movimentos separatistas das províncias."]'::jsonb, 'B', false, null)
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
values ('enem-2014-regular-d1-q44', 44, 'humanas', 2014, 'regular', null, 'O discurso do autor, no período do Segundo Reinado no Brasil, tinha como meta a implantação do', 'Respeitar a diversidade de circunstâncias entre as pequenas sociedades locais que constituem uma mesma nacionalidade, tal deve ser a regra suprema das leis internas de cada Estado. As leis municipais seriam as cartas de cada povoação doadas pela assembleia provincial, alargadas conforme o seu desenvolvimento, alteradas segundo os conselhos da experiência. Então, administrar-se-ia de perto, governar-se-ia de longe, alvo a que jamais se atingirá de outra sorte.', 'BASTOS, T. A província (1870). São Paulo: Cia. Editora Nacional, 1937 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["regime monárquico representativo.", "sistema educacional democrático.", "modelo territorial federalista.", "padrão político autoritário.", "poder oligárquico regional."]'::jsonb, 'C', false, null)
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
values ('enem-2014-regular-d1-q45', 45, 'humanas', 2014, 'regular', null, 'Na charge, identifica-se uma contradição no retorno de parte dos “Voluntários da Pátria” que lutaram na Guerra do Paraguai (1864-1870), evidenciada na', null, 'AGOSTINI. A vida fluminense, ano 3, n. 128, 11 jun. 1870. In: LEMOS, R. (Org.). Uma história do Brasil através da caricatura (1840-2001). Rio de Janeiro: Letras & Expressões, 2001 (adaptado).', '/questoes/2014/regular/dia1/enem-2014-regular-d1-q45-apoio-01.jpg', ARRAY['/questoes/2014/regular/dia1/enem-2014-regular-d1-q45-apoio-01.jpg']::text[], '{}'::jsonb, '["negação da cidadania aos familiares cativos.", "concessão de alforrias aos militares escravos.", "perseguição dos escravistas aos soldados negros.", "punição dos feitores aos recrutados compulsoriamente.", "suspensão das indenizações aos proprietários prejudicados."]'::jsonb, 'A', false, null)
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
values ('enem-2014-regular-d1-q46', 46, 'natureza', 2014, 'regular', null, 'Desprezando a presença de forças dissipativas e considerando a aceleração da gravidade constante, para que esse tipo de relógio realize corretamente a contagem do tempo, é necessário que o(a)', 'Christiaan Huygens, em 1656, criou o relógio de pêndulo. Nesse dispositivo, a pontualidade baseia-se na regularidade das pequenas oscilações do pêndulo. Para manter a precisão desse relógio, diversos problemas foram contornados. Por exemplo, a haste passou por ajustes até que, no início do século XX, houve uma inovação, que foi sua fabricação usando uma liga metálica que se comporta regularmente em um largo intervalo de temperaturas.', 'YODER, J. G. Unrolling Time: Christiaan Huygens and the mathematization of nature. Cambridge: Cambridge University Press, 2004 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["comprimento da haste seja mantido constante.", "massa do corpo suspenso pela haste seja pequena.", "material da haste possua alta condutividade térmica.", "amplitude da oscilação seja constante a qualquer temperatura.", "energia potencial gravitacional do corpo suspenso se mantenha constante."]'::jsonb, 'A', false, null)
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
values ('enem-2014-regular-d1-q47', 47, 'natureza', 2014, 'regular', null, 'Para suprir o déficit nutricional a que os produtores rurais se submeteram durante o período da promessa, foi importante eles terem consumido alimentos ricos em', 'Na década de 1940, na Região Centro-Oeste, produtores rurais, cujos bois, porcos, aves e cabras estavam morrendo por uma peste desconhecida, fizeram uma promessa, que consistiu em não comer carne e derivados até que a peste fosse debelada. Assim, durante três meses, arroz, feijão, verduras e legumes formaram o prato principal desses produtores.', 'O Hoje, 15 out. 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["vitaminas A e E.", "frutose e sacarose.", "aminoácidos naturais.", "aminoácidos essenciais.", "ácidos graxos saturados."]'::jsonb, 'D', false, null)
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
values ('enem-2014-regular-d1-q48', 48, 'natureza', 2014, 'regular', null, 'Quimicamente, a destruição do ozônio na atmosfera por gases CFCs é decorrência da', 'A liberação dos gases clorofluorcarbonos (CFCs) na atmosfera pode provocar depleção de ozônio (O₃) na estratosfera. O ozônio estratosférico é responsável por absorver parte da radiação ultravioleta emitida pelo Sol, a qual é nociva aos seres vivos. Esse processo, na camada de ozônio, é ilustrado simplificadamente na figura.', 'Legenda', '/questoes/2014/regular/dia1/enem-2014-regular-d1-q48-apoio-01.png', ARRAY['/questoes/2014/regular/dia1/enem-2014-regular-d1-q48-apoio-01.png']::text[], '{}'::jsonb, '["clivagem da molécula de ozônio pelos CFCs para produzir espécies radicalares.", "produção de oxigênio molecular a partir de ozônio, catalisada por átomos de cloro.", "oxidação do monóxido de cloro por átomos de oxigênio para produzir átomos de cloro.", "reação direta entre os CFCs e o ozônio para produzir oxigênio molecular e monóxido de cloro.", "reação de substituição de um dos átomos de oxigênio na molécula de ozônio por átomos de cloro."]'::jsonb, 'B', false, null)
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
values ('enem-2014-regular-d1-q49', 49, 'natureza', 2014, 'regular', null, 'O potencial brasileiro para transformar lixo em energia permanece subutilizado — apenas pequena parte dos resíduos brasileiros é utilizada para gerar energia. Contudo, bons exemplos são os aterros sanitários, que utilizam a principal fonte de energia ali produzida. Alguns aterros vendem créditos de carbono com base no Mecanismo de Desenvolvimento Limpo (MDL), do Protocolo de Kyoto.

Essa fonte de energia subutilizada, citada no texto, é o', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["etanol, obtido a partir da decomposição da matéria orgânica por bactérias.", "gás natural, formado pela ação de fungos decompositores da matéria orgânica.", "óleo de xisto, obtido pela decomposição da matéria orgânica pelas bactérias anaeróbias.", "gás metano, obtido pela atividade de bactérias anaeróbias na decomposição da matéria orgânica.", "gás liquefeito de petróleo, obtido pela decomposição de vegetais presentes nos restos de comida."]'::jsonb, 'D', false, null)
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
values ('enem-2014-regular-d1-q50', 50, 'natureza', 2014, 'regular', null, 'Na situação descrita, qual deve ser o filtro utilizado para que a fotografia apresente as cores naturais dos objetos?', 'É comum aos fotógrafos tirar fotos coloridas em ambientes iluminados por lâmpadas fluorescentes, que contêm uma forte composição de luz verde. A consequência desse fato na fotografia é que todos os objetos claros, principalmente os brancos, aparecerão esverdeados. Para equilibrar as cores, deve-se usar um filtro adequado para diminuir a intensidade da luz verde que chega aos sensores da câmera fotográfica. Na escolha desse filtro, utiliza-se o conhecimento da composição das cores-luz primárias: vermelho, verde e azul; e das cores-luz secundárias: amarelo = vermelho + verde, ciano = verde + azul e magenta = vermelho + azul.', 'Disponível em: http://nautilus.fis.uc.pt. Acesso em: 20 maio 2014 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Ciano.", "Verde.", "Amarelo.", "Magenta.", "Vermelho."]'::jsonb, 'D', false, null)
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
values ('enem-2014-regular-d1-q51', 51, 'natureza', 2014, 'regular', null, 'Visando eliminar da água o clorofórmio e outras moléculas orgânicas, o tratamento adequado é a', 'Para impedir a contaminação microbiana do suprimento de água, deve-se eliminar as emissões de efluentes e, quando necessário, tratá-lo com desinfetante. O ácido hipocloroso (HClO), produzido pela reação entre cloro e água, é um dos compostos mais empregados como desinfetante. Contudo, ele não atua somente como oxidante, mas também como um ativo agente de cloração. A presença de matéria orgânica dissolvida no suprimento de água clorada pode levar à formação de clorofórmio (CHCl₃) e outras espécies orgânicas cloradas tóxicas.', 'SPIRO, T. G.; STIGLIANI, W. M. Química ambiental. São Paulo: Pearson, 2009 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["filtração, com o uso de filtros de carvão ativo.", "fluoretação, pela adição de fluoreto de sódio.", "coagulação, pela adição de sulfato de alumínio.", "correção do pH, pela adição de carbonato de sódio.", "floculação, em tanques de concreto com a água em movimento."]'::jsonb, 'A', false, null)
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
values ('enem-2014-regular-d1-q52', 52, 'natureza', 2014, 'regular', null, 'Essa malformação congênita ocorre porque esses enantiômeros', 'A talidomida é um sedativo leve e foi muito utilizado no tratamento de náuseas, comuns no início da gravidez. Quando foi lançada, era considerada segura para o uso de grávidas, sendo administrada como uma mistura racêmica composta pelos seus dois enantiômeros (R e S). Entretanto, não se sabia, na época, que o enantiômero S leva à malformação congênita, afetando principalmente o desenvolvimento normal dos braços e pernas do bebê.', 'COELHO, F. A. S. Fármacos e quiralidade. Cadernos Temáticos de Química Nova na Escola, São Paulo, n. 3, maio 2001 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["reagem entre si.", "não podem ser separados.", "não estão presentes em partes iguais.", "interagem de maneira distinta com o organismo.", "são estruturas com diferentes grupos funcionais."]'::jsonb, 'D', false, null)
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
values ('enem-2014-regular-d1-q53', 53, 'natureza', 2014, 'regular', null, 'Embora seja um conceito fundamental para a biologia, o termo “evolução” pode adquirir significados diferentes no senso comum. A ideia de que a espécie humana é o ápice do processo evolutivo é amplamente difundida, mas não é compartilhada por muitos cientistas.

Para esses cientistas, a compreensão do processo citado baseia-se na ideia de que os seres vivos, ao longo do tempo, passam por', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["modificação de características.", "incremento no tamanho corporal.", "complexificação de seus sistemas.", "melhoria de processos e estruturas.", "especialização para uma determinada finalidade."]'::jsonb, 'A', false, null)
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
values ('enem-2014-regular-d1-q54', 54, 'natureza', 2014, 'regular', null, 'Qual das fontes oleaginosas apresentadas produziria um biodiesel de maior resistência à oxidação?', 'O biodiesel não é classificado como uma substância pura, mas como uma mistura de ésteres derivados dos ácidos graxos presentes em sua matéria-prima. As propriedades do biodiesel variam com a composição do óleo vegetal ou gordura animal que lhe deu origem, por exemplo, o teor de ésteres saturados é responsável pela maior estabilidade do biodiesel frente à oxidação, o que resulta em aumento da vida útil do biocombustível. O quadro ilustra o teor médio de ácidos graxos de algumas fontes oleaginosas.', 'MA, F.; HANNA, M. A. Biodiesel Production: a review. Bioresource Technology, Londres, v. 70, n. 1, jan. 1999 (adaptado).', '/questoes/2014/regular/dia1/enem-2014-regular-d1-q54-apoio-01.png', ARRAY['/questoes/2014/regular/dia1/enem-2014-regular-d1-q54-apoio-01.png']::text[], '{}'::jsonb, '["Milho.", "Palma.", "Canola.", "Algodão.", "Amendoim."]'::jsonb, 'B', false, null)
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
values ('enem-2014-regular-d1-q55', 55, 'natureza', 2014, 'regular', null, 'Pressão Estática (mca)
Nessa casa residem quatro pessoas. Cada uma delas toma um banho por dia, com duração média de 8 minutos, permanecendo o registro aberto com vazão máxima durante esse tempo. A ducha é instalada em um ponto seis metros abaixo do nível da lâmina de água, que se mantém constante dentro do reservatório.

Ao final de 30 dias, esses banhos consumirão um volume de água, em litros, igual a', 'Uma pessoa, lendo o manual de uma ducha que acabou de adquirir para a sua casa, observa o gráfico, que relaciona a vazão na ducha com a pressão, medida em metros de coluna de água (mca).', '14 12 nmL 10 8 6 oãzaV 4 2 0 1 2 3 4 5 6 7 8 9', '/questoes/2014/regular/dia1/enem-2014-regular-d1-q55-apoio-01.png', ARRAY['/questoes/2014/regular/dia1/enem-2014-regular-d1-q55-apoio-01.png']::text[], '{}'::jsonb, '["69 120.", "17 280.", "11 520.", "8 640.", "2 880."]'::jsonb, 'C', false, null)
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
values ('enem-2014-regular-d1-q56', 56, 'natureza', 2014, 'regular', null, 'A substituição do diesel usado nos anos 1980 por aquele difundido em 2012 permitiu uma redução percentual de emissão de SO₃ de', 'Diesel é uma mistura de hidrocarbonetos que também apresenta enxofre em sua composição. Esse enxofre é um componente indesejável, pois o trióxido de enxofre gerado é um dos grandes causadores da chuva ácida. Nos anos 1980, não havia regulamentação e era utilizado óleo diesel com 13 000 ppm de enxofre. Em 2009, o diesel passou a ter 1 800 ppm de enxofre (S1800) e, em seguida, foi inserido no mercado o diesel S500 (500 ppm). Em 2012, foi difundido o diesel S50, com 50 ppm de enxofre em sua composição. Atualmente, é produzido um diesel com teores de enxofre ainda menores.', 'Os impactos da má qualidade do óleo diesel brasileiro. Disponível em: www.cnt.org.br. Acesso em: 20 dez. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["86,2%.", "96,2%.", "97,2%.", "99,6%.", "99,9%."]'::jsonb, 'D', false, null)
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
values ('enem-2014-regular-d1-q57', 57, 'natureza', 2014, 'regular', null, 'Um sistema de iluminação foi construído com um circuito de três lâmpadas iguais conectadas a um gerador (G) de tensão constante. Esse gerador possui uma chave que pode ser ligada nas posições A ou B.

–

Considerando o funcionamento do circuito dado, a lâmpada 1 brilhará mais quando a chave estiver na posição', null, null, '/questoes/2014/regular/dia1/enem-2014-regular-d1-q57-apoio-01.png', ARRAY['/questoes/2014/regular/dia1/enem-2014-regular-d1-q57-apoio-01.png']::text[], '{}'::jsonb, '["B, pois a corrente será maior nesse caso.", "B, pois a potência total será maior nesse caso.", "A, pois a resistência equivalente será menor nesse caso.", "B, pois o gerador fornecerá uma maior tensão nesse caso.", "A, pois a potência dissipada pelo gerador será menor nesse caso."]'::jsonb, 'C', false, null)
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
values ('enem-2014-regular-d1-q58', 58, 'natureza', 2014, 'regular', null, 'A substância capaz de formar as estruturas mencionadas é', 'A capacidade de limpeza e a eficiência de um sabão dependem de sua propriedade de formar micelas estáveis, que arrastam com facilidade as moléculas impregnadas no material a ser limpo. Tais micelas têm em sua estrutura partes capazes de interagir com substâncias polares, como a água, e partes que podem interagir com substâncias apolares, como as gorduras e os óleos.', 'SANTOS, W. L. P.; MÓL, G. S. (Coords.). Química e sociedade. São Paulo: Nova Geração, 2005 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["C₁₈H₃₆.", "C₁₇H₃₃COONa.", "CH₃CH₂COONa.", "CH₃CH₂CH₂COOH.", "CH₃CH₂CH₂CH₂OCH₂CH₂CH₂CH₃."]'::jsonb, 'B', false, null)
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
values ('enem-2014-regular-d1-q59', 59, 'natureza', 2014, 'regular', null, 'Das espécies apresentadas, a adequada para essa recuperação é', 'A revelação das chapas de raios X gera uma solução que contém íons prata na forma de Ag(S₂O₃)₂³⁻. Para evitar a descarga desse metal no ambiente, a recuperação de prata metálica pode ser feita tratando eletroquimicamente essa solução com uma espécie adequada. O quadro apresenta semirreações de redução de alguns íons metálicos.', 'BENDASSOLLI, J. A. et al. Procedimentos para a recuperação de Ag de resíduos líquidos e sólidos. Química Nova, v. 26, n. 4, 2003 (adaptado).', '/questoes/2014/regular/dia1/enem-2014-regular-d1-q59-apoio-01.png', ARRAY['/questoes/2014/regular/dia1/enem-2014-regular-d1-q59-apoio-01.png']::text[], '{}'::jsonb, '["Cu (s).", "Pt (s).", "Al³⁺ (aq).", "Sn (s).", "Zn²⁺ (aq)."]'::jsonb, 'D', false, null)
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
values ('enem-2014-regular-d1-q60', 60, 'natureza', 2014, 'regular', null, 'Qual dos processos biológicos mencionados indica uma relação ecológica de competição?', 'Existem bactérias que inibem o crescimento de um fungo causador de doenças no tomateiro, por consumirem o ferro disponível no meio. As bactérias também fazem fixação de nitrogênio, disponibilizam cálcio e produzem auxinas, substâncias que estimulam diretamente o crescimento do tomateiro.', 'PELZER, G. Q. et al. Mecanismos de controle da murcha-de-esclerócio e promoção de crescimento em tomateiro mediados por rizobactérias. Tropical Plant Pathology, v. 36, n. 2, mar.-abr. 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Fixação de nitrogênio para o tomateiro.", "Disponibilização de cálcio para o tomateiro.", "Diminuição da quantidade de ferro disponível para o fungo.", "Liberação de substâncias que inibem o crescimento do fungo.", "Liberação de auxinas que estimulam o crescimento do tomateiro."]'::jsonb, 'C', false, null)
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
values ('enem-2014-regular-d1-q61', 61, 'natureza', 2014, 'regular', null, 'Uma região de Cerrado possui lençol freático profundo, estação seca bem marcada, grande insolação e recorrência de incêndios naturais. Cinco espécies de árvores nativas, com as características apresentadas no quadro, foram avaliadas quanto ao seu potencial para uso em projetos de reflorestamento nessa região.

Qual é a árvore adequada para o reflorestamento dessa região?', null, null, '/questoes/2014/regular/dia1/enem-2014-regular-d1-q61-apoio-01.png', ARRAY['/questoes/2014/regular/dia1/enem-2014-regular-d1-q61-apoio-01.png']::text[], '{}'::jsonb, '["1", "2", "3", "4", "5"]'::jsonb, 'B', false, null)
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
values ('enem-2014-regular-d1-q62', 62, 'natureza', 2014, 'regular', null, 'A diferença no comportamento dos gases no experimento decorre do fato de o gás M, em relação ao V, apresentar', 'Um sistema de pistão contendo um gás é mostrado na figura. Sobre a extremidade superior do êmbolo, que pode movimentar-se livremente sem atrito, encontra-se um objeto. Através de uma chapa de aquecimento é possível fornecer calor ao gás e, com auxílio de um manômetro, medir sua pressão. A partir de diferentes valores de calor fornecido, considerando o sistema como hermético, o objeto elevou-se em valores Δh, como mostrado no gráfico. Foram estudadas, separadamente, quantidades equimolares de dois diferentes gases, denominados M e V.

∆h', 'ro Calor fornecido Chapa de aquecimento', '/questoes/2014/regular/dia1/enem-2014-regular-d1-q62-apoio-01.png', ARRAY['/questoes/2014/regular/dia1/enem-2014-regular-d1-q62-apoio-01.png', '/questoes/2014/regular/dia1/enem-2014-regular-d1-q62-apoio-02.png']::text[], '{}'::jsonb, '["maior pressão de vapor.", "menor massa molecular.", "maior compressibilidade.", "menor energia de ativação.", "menor capacidade calorífica."]'::jsonb, 'E', false, null)
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
values ('enem-2014-regular-d1-q63', 63, 'natureza', 2014, 'regular', null, 'A aplicação excessiva de fertilizantes nitrogenados na agricultura pode acarretar alterações no solo e na água pelo acúmulo de compostos nitrogenados, principalmente a forma mais oxidada, favorecendo a proliferação de algas e plantas aquáticas e alterando o ciclo do nitrogênio, representado no esquema. A espécie nitrogenada mais oxidada tem sua quantidade controlada por ação de microrganismos que promovem a reação de redução dessa espécie, no processo denominado desnitrificação.

O processo citado está representado na etapa', null, null, '/questoes/2014/regular/dia1/enem-2014-regular-d1-q63-apoio-01.png', ARRAY['/questoes/2014/regular/dia1/enem-2014-regular-d1-q63-apoio-01.png']::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'E', false, null)
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
values ('enem-2014-regular-d1-q64', 64, 'natureza', 2014, 'regular', null, 'O pêndulo de Newton pode ser constituído por cinco pêndulos idênticos suspensos em um mesmo suporte. Em um dado instante, as esferas de três pêndulos são deslocadas para a esquerda e liberadas, deslocando-se para a direita e colidindo elasticamente com as outras duas esferas, que inicialmente estavam paradas.

O movimento dos pêndulos após a primeira colisão está representado em:', null, null, '/questoes/2014/regular/dia1/enem-2014-regular-d1-q64-apoio-01.png', ARRAY['/questoes/2014/regular/dia1/enem-2014-regular-d1-q64-apoio-01.png', '/questoes/2014/regular/dia1/enem-2014-regular-d1-q64-apoio-02.png']::text[], '{"A": ["/questoes/2014/regular/dia1/enem-2014-regular-d1-q64-alt-A-01.png", "/questoes/2014/regular/dia1/enem-2014-regular-d1-q64-alt-A-02.png"], "B": ["/questoes/2014/regular/dia1/enem-2014-regular-d1-q64-alt-B-01.png", "/questoes/2014/regular/dia1/enem-2014-regular-d1-q64-alt-B-02.png"], "C": ["/questoes/2014/regular/dia1/enem-2014-regular-d1-q64-alt-C-01.png", "/questoes/2014/regular/dia1/enem-2014-regular-d1-q64-alt-C-02.png"], "D": ["/questoes/2014/regular/dia1/enem-2014-regular-d1-q64-alt-D-01.png", "/questoes/2014/regular/dia1/enem-2014-regular-d1-q64-alt-D-02.png"], "E": ["/questoes/2014/regular/dia1/enem-2014-regular-d1-q64-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'C', false, null)
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
values ('enem-2014-regular-d1-q65', 65, 'natureza', 2014, 'regular', null, 'A forma das moléculas, como representadas no papel, nem sempre é planar. Em um determinado fármaco, a molécula contendo um grupo não planar é biologicamente ativa, enquanto moléculas contendo substituintes planares são inativas.

O grupo responsável pela bioatividade desse fármaco é', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2014/regular/dia1/enem-2014-regular-d1-q65-alt-A-01.jpg"], "B": ["/questoes/2014/regular/dia1/enem-2014-regular-d1-q65-alt-B-01.jpg"], "C": ["/questoes/2014/regular/dia1/enem-2014-regular-d1-q65-alt-C-01.jpg"], "D": ["/questoes/2014/regular/dia1/enem-2014-regular-d1-q65-alt-D-01.jpg"], "E": ["/questoes/2014/regular/dia1/enem-2014-regular-d1-q65-alt-E-01.jpg"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, null)
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
values ('enem-2014-regular-d1-q66', 66, 'natureza', 2014, 'regular', null, 'A elevação da temperatura das águas de rios, lagos e mares diminui a solubilidade do oxigênio, pondo em risco as diversas formas de vida aquática que dependem desse gás. Se essa elevação de temperatura acontece por meios artificiais, dizemos que existe poluição térmica. As usinas nucleares, pela própria natureza do processo de geração de energia, podem causar esse tipo de poluição. Que parte do ciclo de geração de energia das usinas nucleares está associada a esse tipo de poluição?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Fissão do material radioativo.", "Condensação do vapor-d’água no final do processo.", "Conversão de energia das turbinas pelos geradores.", "Aquecimento da água líquida para gerar vapor-d’água.", "Lançamento do vapor-d’água sobre as pás das turbinas."]'::jsonb, 'B', false, null)
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
values ('enem-2014-regular-d1-q67', 67, 'natureza', 2014, 'regular', null, 'Se o ângulo de inclinação do plano de subida for reduzido a zero, a esfera', 'Para entender os movimentos dos corpos, Galileu discutiu o movimento de uma esfera de metal em dois planos inclinados sem atritos e com a possibilidade de se alterarem os ângulos de inclinação, conforme mostra a figura. Na descrição do experimento, quando a esfera de metal é abandonada para descer um plano inclinado de um determinado nível, ela sempre atinge, no plano ascendente, no máximo, um nível igual àquele em que foi abandonada.', 'Galileu e o plano inclinado. Disponível em: www.fisica.ufpb.br. Acesso em: 21 ago. 2012 (adaptado).', '/questoes/2014/regular/dia1/enem-2014-regular-d1-q67-apoio-01.png', ARRAY['/questoes/2014/regular/dia1/enem-2014-regular-d1-q67-apoio-01.png']::text[], '{}'::jsonb, '["manterá sua velocidade constante, pois o impulso resultante sobre ela será nulo.", "manterá sua velocidade constante, pois o impulso da descida continuará a empurrá-la.", "diminuirá gradativamente a sua velocidade, pois não haverá mais impulso para empurrá-la.", "diminuirá gradativamente a sua velocidade, pois o impulso resultante será contrário ao seu movimento.", "aumentará gradativamente a sua velocidade, pois não haverá nenhum impulso contrário ao seu movimento."]'::jsonb, 'A', false, null)
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
values ('enem-2014-regular-d1-q68', 68, 'natureza', 2014, 'regular', null, 'Uma proposta de dispositivo capaz de indicar a qualidade da gasolina vendida em postos e, consequentemente, evitar fraudes, poderia utilizar o conceito de refração luminosa. Nesse sentido, a gasolina não adulterada, na temperatura ambiente, apresenta razão entre os senos dos raios incidente e refratado igual a 1,4. Desse modo, fazendo incidir o feixe de luz proveniente do ar com um ângulo fixo e maior que zero, qualquer modificação no ângulo do feixe refratado indicará adulteração no combustível.

Em uma fiscalização rotineira, o teste apresentou o valor de 1,9. Qual foi o comportamento do raio refratado?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Mudou de sentido.", "Sofreu reflexão total.", "Atingiu o valor do ângulo limite.", "Direcionou-se para a superfície de separação.", "Aproximou-se da normal à superfície de separação."]'::jsonb, 'E', false, null)
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
values ('enem-2014-regular-d1-q69', 69, 'natureza', 2014, 'regular', null, 'Do ponto de vista biotecnológico, como a planta representada na figura é classificada?', 'Em um laboratório de genética experimental, observou-se que determinada bactéria continha um gene que conferia resistência a pragas específicas de plantas. Em vista disso, os pesquisadores procederam de acordo com a figura.', 'so_A 1 - Bactéria 6 - Inserção do gene nas 7 - Planta células do tecido da planta Disponível em: http://ciencia.hsw.uol.com.br. Acesso em: 22 nov. 2013 (adaptado).', '/questoes/2014/regular/dia1/enem-2014-regular-d1-q69-apoio-01.png', ARRAY['/questoes/2014/regular/dia1/enem-2014-regular-d1-q69-apoio-01.png', '/questoes/2014/regular/dia1/enem-2014-regular-d1-q69-apoio-02.png']::text[], '{}'::jsonb, '["Clone.", "Híbrida.", "Mutante.", "Adaptada.", "Transgênica."]'::jsonb, 'E', false, null)
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
values ('enem-2014-regular-d1-q70', 70, 'natureza', 2014, 'regular', null, 'Visando minimizar impactos ambientais, a legislação brasileira determina que resíduos químicos lançados diretamente no corpo receptor tenham pH entre 5,0 e 9,0. Um resíduo líquido aquoso gerado em um processo industrial tem concentração de íons hidroxila igual a 1,0 × 10⁻¹⁰ mol/L. Para atender a legislação, um químico separou as seguintes substâncias, disponibilizadas no almoxarifado da empresa: CH₃COOH, Na₂SO₄, CH₃OH, K₂CO₃ e NH₄Cl.

Para que o resíduo possa ser lançado diretamente no corpo receptor, qual substância poderia ser empregada no ajuste do pH?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["CH₃COOH", "Na₂SO₄", "CH₃OH", "K₂CO₃", "NH₄Cl"]'::jsonb, 'D', false, null)
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
values ('enem-2014-regular-d1-q71', 71, 'natureza', 2014, 'regular', null, 'O resultado desse processo nos corais é o(a)', 'Parte do gás carbônico da atmosfera é absorvida pela água do mar. O esquema representa reações que ocorrem naturalmente, em equilíbrio, no sistema ambiental marinho. O excesso de dióxido de carbono na atmosfera pode afetar os recifes de corais.', 'Disponível em: http://news.bbc.co.uk. Acesso em: 20 maio 2014 (adaptado).', '/questoes/2014/regular/dia1/enem-2014-regular-d1-q71-apoio-01.png', ARRAY['/questoes/2014/regular/dia1/enem-2014-regular-d1-q71-apoio-01.png']::text[], '{}'::jsonb, '["seu branqueamento, levando à sua morte e extinção.", "excesso de fixação de cálcio, provocando calcificação indesejável.", "menor incorporação de carbono, afetando seu metabolismo energético.", "estímulo da atividade enzimática, evitando a descalcificação dos esqueletos.", "dano à estrutura dos esqueletos calcários, diminuindo o tamanho das populações."]'::jsonb, 'E', false, null)
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
values ('enem-2014-regular-d1-q72', 72, 'natureza', 2014, 'regular', null, 'O funcionamento dos geradores de usinas elétricas baseia-se no fenômeno da indução eletromagnética, descoberto por Michael Faraday no século XIX. Pode-se observar esse fenômeno ao se movimentar um ímã e uma espira em sentidos opostos com módulo da velocidade igual a v, induzindo uma corrente elétrica de intensidade i, como ilustrado na figura.

v

B

i

A fim de se obter uma corrente com o mesmo sentido da apresentada na figura, utilizando os mesmos materiais, outra possibilidade é mover a espira para a', null, null, '/questoes/2014/regular/dia1/enem-2014-regular-d1-q72-apoio-01.png', ARRAY['/questoes/2014/regular/dia1/enem-2014-regular-d1-q72-apoio-01.png']::text[], '{}'::jsonb, '["esquerda e o ímã para a direita com polaridade invertida.", "direita e o ímã para a esquerda com polaridade invertida.", "esquerda e o ímã para a esquerda com mesma polaridade.", "direita e manter o ímã em repouso com polaridade invertida.", "esquerda e manter o ímã em repouso com mesma polaridade."]'::jsonb, 'A', false, null)
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
values ('enem-2014-regular-d1-q73', 73, 'natureza', 2014, 'regular', null, 'Segundo a teoria evolutiva mais aceita hoje, as mitocôndrias, organelas celulares responsáveis pela produção de ATP em células eucariotas, assim como os cloroplastos, teriam sido originados de procariontes ancestrais que foram incorporados por células mais complexas.

Uma característica da mitocôndria que sustenta essa teoria é a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["capacidade de produzir moléculas de ATP.", "presença de parede celular semelhante à de procariontes.", "presença de membranas envolvendo e separando a matriz mitocondrial do citoplasma.", "capacidade de autoduplicação dada por DNA circular próprio semelhante ao bacteriano.", "presença de um sistema enzimático eficiente às reações químicas do metabolismo aeróbio."]'::jsonb, 'D', false, null)
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
values ('enem-2014-regular-d1-q74', 74, 'natureza', 2014, 'regular', null, 'No heredograma, os símbolos preenchidos representam pessoas portadoras de um tipo raro de doença genética. Os homens são representados pelos quadrados e as mulheres, pelos círculos.

Qual é o padrão de herança observado para essa doença?', null, null, '/questoes/2014/regular/dia1/enem-2014-regular-d1-q74-apoio-01.png', ARRAY['/questoes/2014/regular/dia1/enem-2014-regular-d1-q74-apoio-01.png']::text[], '{}'::jsonb, '["Dominante autossômico, pois a doença aparece em ambos os sexos.", "Recessivo ligado ao sexo, pois não ocorre a transmissão do pai para os filhos.", "Recessivo ligado ao Y, pois a doença é transmitida dos pais heterozigotos para os filhos.", "Dominante ligado ao sexo, pois todas as filhas de homens afetados também apresentam a doença.", "Codominante autossômico, pois a doença é herdada pelos filhos de ambos os sexos, tanto do pai quanto da mãe."]'::jsonb, 'D', false, null)
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
values ('enem-2014-regular-d1-q75', 75, 'natureza', 2014, 'regular', null, 'Um pesquisador percebe que o rótulo de um dos vidros em que guarda um concentrado de enzimas digestivas está ilegível. Ele não sabe qual enzima o vidro contém, mas desconfia de que seja uma protease gástrica, que age no estômago digerindo proteínas. Sabendo que a digestão no estômago é ácida e no intestino é básica, ele monta cinco tubos de ensaio com alimentos diferentes, adiciona o concentrado de enzimas em soluções com pH determinado e aguarda para ver se a enzima age em algum deles.

O tubo de ensaio em que a enzima deve agir para indicar que a hipótese do pesquisador está correta é aquele que contém', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["cubo de batata em solução com pH = 9.", "pedaço de carne em solução com pH = 5.", "clara de ovo cozida em solução com pH = 9.", "porção de macarrão em solução com pH = 5.", "bolinha de manteiga em solução com pH = 9."]'::jsonb, 'B', false, null)
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
values ('enem-2014-regular-d1-q76', 76, 'natureza', 2014, 'regular', null, 'A radiação captada por esse detector encontra-se na região de frequência', 'Alguns sistemas de segurança incluem detectores de movimento. Nesses sensores, existe uma substância que se polariza na presença de radiação eletromagnética de certa região de frequência, gerando uma tensão que pode ser amplificada e empregada para efeito de controle. Quando uma pessoa se aproxima do sistema, a radiação emitida por seu corpo é detectada por esse tipo de sensor.', 'WENDLING, M. Sensores. Disponível em: www2.feg.unesp.br. Acesso em: 7 maio 2014 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["da luz visível.", "do ultravioleta.", "do infravermelho.", "das micro-ondas.", "das ondas longas de rádio."]'::jsonb, 'C', false, null)
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
values ('enem-2014-regular-d1-q77', 77, 'natureza', 2014, 'regular', null, 'O estudo de compostos orgânicos permite aos analistas definir propriedades físicas e químicas responsáveis pelas características de cada substância descoberta. Um laboratório investiga moléculas quirais cuja cadeia carbônica seja insaturada, heterogênea e ramificada.

A fórmula que se enquadra nas características da molécula investigada é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["CH₃–(CH)₂–CH(OH)–CO–NH–CH₃.", "CH₃–(CH)₂–CH(CH₃)–CO–NH–CH₃.", "CH₃–(CH)₂–CH(CH₃)–CO–NH₂.", "CH₃–CH₂–CH(CH₃)–CO–NH–CH₃.", "C₆H₅–CH₂–CO–NH–CH₃."]'::jsonb, 'B', false, null)
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
values ('enem-2014-regular-d1-q78', 78, 'natureza', 2014, 'regular', null, 'Nesses plásticos, a fragmentação da resina polimérica é facilitada porque os carboidratos presentes', 'Com o objetivo de substituir as sacolas de polietileno, alguns supermercados têm utilizado um novo tipo de plástico ecológico, que apresenta em sua composição amido de milho e uma resina polimérica termoplástica, obtida a partir de uma fonte petroquímica.', 'ERENO, D. Plásticos de vegetais. Pesquisa Fapesp, n. 179, jan. 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["dissolvem-se na água.", "absorvem água com facilidade.", "caramelizam por aquecimento e quebram.", "são digeridos por organismos decompositores.", "decompõem-se espontaneamente em contato com água e gás carbônico."]'::jsonb, 'D', false, null)
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
values ('enem-2014-regular-d1-q79', 79, 'natureza', 2014, 'regular', null, 'Em um hospital havia cinco lotes de bolsas de sangue, rotulados com os códigos I, II, III, IV e V. Cada lote continha apenas um tipo sanguíneo não identificado. Uma funcionária do hospital resolveu fazer a identificação utilizando dois tipos de soro, anti-A e anti-B. Os resultados obtidos estão descritos no quadro.

Quantos litros de sangue eram do grupo sanguíneo do tipo A?', null, null, '/questoes/2014/regular/dia1/enem-2014-regular-d1-q79-apoio-01.png', ARRAY['/questoes/2014/regular/dia1/enem-2014-regular-d1-q79-apoio-01.png']::text[], '{}'::jsonb, '["15", "25", "30", "33", "55"]'::jsonb, 'B', false, null)
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
values ('enem-2014-regular-d1-q80', 80, 'natureza', 2014, 'regular', null, 'Considerando as características físico-químicas dos dois insumos formados, o método utilizado para a separação da mistura, em escala industrial, é a', 'O principal processo industrial utilizado na produção de fenol é a oxidação do cumeno (isopropilbenzeno). A equação mostra que esse processo envolve a formação do hidroperóxido de cumila, que em seguida é decomposto em fenol e acetona, ambos usados na indústria química como precursores de moléculas mais complexas. Após o processo de síntese, esses dois insumos devem ser separados para comercialização individual.', 'O + O Catalisador + 2 Cumeno Hidroperóxido Fenol Acetona de cumila', '/questoes/2014/regular/dia1/enem-2014-regular-d1-q80-apoio-01.png', ARRAY['/questoes/2014/regular/dia1/enem-2014-regular-d1-q80-apoio-01.png']::text[], '{}'::jsonb, '["filtração.", "ventilação.", "decantação.", "evaporação.", "destilação fracionada."]'::jsonb, 'E', false, null)
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
values ('enem-2014-regular-d1-q81', 81, 'natureza', 2014, 'regular', null, 'A forma larval do parasitoide assume qual papel nessa cadeia alimentar?', 'Os parasitoides (misto de parasitas e predadores) são insetos diminutos que têm hábitos muito peculiares: suas larvas podem se desenvolver dentro do corpo de outros organismos, como mostra a figura. A forma adulta se alimenta de pólen e açúcares. Em geral, cada parasitoide ataca hospedeiros de determinada espécie e, por isso, esses organismos vêm sendo amplamente usados para o controle biológico de pragas agrícolas.', 'SANTO, M. M. E.; FARIA, M. L. Parasitoides: insetos benéficos e cruéis. Ciência Hoje, v. 49, n. 291, abr. 2012 (adaptado).', '/questoes/2014/regular/dia1/enem-2014-regular-d1-q81-apoio-01.jpg', ARRAY['/questoes/2014/regular/dia1/enem-2014-regular-d1-q81-apoio-01.jpg']::text[], '{}'::jsonb, '["Consumidor primário, pois ataca diretamente uma espécie herbívora.", "Consumidor secundário, pois se alimenta diretamente dos tecidos da lagarta.", "Organismo heterótrofo de primeira ordem, pois se alimenta de pólen na fase adulta.", "Organismo heterótrofo de segunda ordem, pois apresenta o maior nível energético na cadeia.", "Decompositor, pois se alimenta de tecidos do interior do corpo da lagarta e a leva à morte."]'::jsonb, 'B', false, null)
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
values ('enem-2014-regular-d1-q82', 82, 'natureza', 2014, 'regular', null, 'Desprezando a existência de forças dissipativas, o vetor aceleração tangencial do coelhinho, no terceiro quadrinho, é', 'Um professor utiliza essa história em quadrinhos para discutir com os estudantes o movimento de satélites. Nesse sentido, pede a eles que analisem o movimento do coelhinho, considerando o módulo da velocidade constante.', 'SOUSA, M. Cebolinha, n. 240, jun. 2006.', '/questoes/2014/regular/dia1/enem-2014-regular-d1-q82-apoio-01.jpg', ARRAY['/questoes/2014/regular/dia1/enem-2014-regular-d1-q82-apoio-01.jpg']::text[], '{}'::jsonb, '["nulo.", "paralelo à sua velocidade linear e no mesmo sentido.", "paralelo à sua velocidade linear e no sentido oposto.", "perpendicular à sua velocidade linear e dirigido para o centro da Terra.", "perpendicular à sua velocidade linear e dirigido para fora da superfície da Terra."]'::jsonb, 'A', false, null)
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
values ('enem-2014-regular-d1-q83', 83, 'natureza', 2014, 'regular', null, 'A utilização de processos de biorremediação de resíduos gerados pela combustão incompleta de compostos orgânicos tem se tornado crescente, visando minimizar a poluição ambiental. Para a ocorrência de resíduos de naftaleno, algumas legislações limitam sua concentração em até 30 mg/kg para solo agrícola e 0,14 mg/L para água subterrânea. A quantificação desse resíduo foi realizada em diferentes ambientes, utilizando-se amostras de 500 g de solo e 100 mL de água, conforme apresentado no quadro.

O ambiente que necessita de biorremediação é o(a)', null, null, '/questoes/2014/regular/dia1/enem-2014-regular-d1-q83-apoio-01.png', ARRAY['/questoes/2014/regular/dia1/enem-2014-regular-d1-q83-apoio-01.png']::text[], '{}'::jsonb, '["solo I.", "solo II.", "água I.", "água II.", "água III."]'::jsonb, 'B', false, null)
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
values ('enem-2014-regular-d1-q84', 84, 'natureza', 2014, 'regular', null, 'Ao sintonizarmos uma estação de rádio ou um canal de TV em um aparelho, estamos alterando algumas características elétricas de seu circuito receptor. Das inúmeras ondas eletromagnéticas que chegam simultaneamente ao receptor, somente aquelas que oscilam com determinada frequência resultarão em máxima absorção de energia.

O fenômeno descrito é a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["difração.", "refração.", "polarização.", "interferência.", "ressonância."]'::jsonb, 'E', false, null)
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
values ('enem-2014-regular-d1-q85', 85, 'natureza', 2014, 'regular', null, 'Embora sejam produzidos e utilizados em situações distintas, os imunobiológicos I e II atuam de forma semelhante nos humanos e equinos, pois', 'Imunobiológicos:
diferentes formas de produção, diferentes aplicações', 'A B', '/questoes/2014/regular/dia1/enem-2014-regular-d1-q85-apoio-01.jpg', ARRAY['/questoes/2014/regular/dia1/enem-2014-regular-d1-q85-apoio-01.jpg']::text[], '{}'::jsonb, '["conferem imunidade passiva.", "transferem células de defesa.", "suprimem a resposta imunológica.", "estimulam a produção de anticorpos.", "desencadeiam a produção de antígenos."]'::jsonb, 'D', false, null)
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
values ('enem-2014-regular-d1-q86', 86, 'natureza', 2014, 'regular', null, 'A efi ciência do uso do vinagre nesse caso se explica pela', 'Grande quantidade dos maus odores do nosso dia a dia está relacionada a compostos alcalinos. Assim, em vários desses casos, pode-se utilizar o vinagre, que contém entre 3,5% e 5% de ácido acético, para diminuir ou eliminar o mau cheiro. Por exemplo, lavar as mãos com vinagre e depois enxaguá-las com água elimina o odor de peixe, já que a molécula de piridina (C₅H₅N) é uma das substâncias responsáveis pelo odor característico de peixe podre.', 'SILVA, V. A.; BENITE, A. M. C.; SOARES, M. H. F. B. Algo aqui não cheira bem... A química do mau cheiro. Química Nova na Escola, v. 33, n. 1, fev. 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["sobreposição de odor, propiciada pelo cheiro característico do vinagre.", "solubilidade da piridina, de caráter ácido, na solução ácida empregada.", "inibição da proliferação das bactérias presentes, devido à ação do ácido acético.", "degradação enzimática da molécula de piridina, acelerada pela presença de ácido acético.", "reação de neutralização entre o ácido acético e a piridina, que resulta em compostos sem mau odor."]'::jsonb, 'E', false, null)
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
values ('enem-2014-regular-d1-q87', 87, 'natureza', 2014, 'regular', null, 'No contexto apresentado, a propriedade física das ondas que permite essa distinção entre as notas é a', 'Quando adolescente, as nossas tardes, após as aulas, consistiam em tomar às mãos o violão e o dicionário de acordes de Almir Chediak e desafi ar nosso amigo Hamilton a descobrir, apenas ouvindo o acorde, quais notas eram escolhidas. Sempre perdíamos a aposta, ele possui o ouvido absoluto.

O ouvido absoluto é uma característica perceptual de poucos indivíduos capazes de identifi car notas isoladas sem outras referências, isto é, sem precisar relacioná-las com outras notas de uma melodia.', 'LENT, R. O cérebro do meu professor de acordeão. Disponível em: http://cienciahoje.uol.com.br. Acesso em: 15 ago. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["frequência.", "intensidade.", "forma da onda.", "amplitude da onda.", "velocidade de propagação."]'::jsonb, 'A', false, null)
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
values ('enem-2014-regular-d1-q88', 88, 'natureza', 2014, 'regular', null, 'Considerando um rendimento de 90% no processo, a massa de gesso obtida, em gramas, por mol de gás retido é mais próxima de', 'Grandes fontes de emissão do gás dióxido de enxofre são as indústrias de extração de cobre e níquel, em decorrência da oxidação dos minérios sulfurados. Para evitar a liberação desses óxidos na atmosfera e a consequente formação da chuva ácida, o gás pode ser lavado, em um processo conhecido como dessulfurização, conforme mostrado na equação (1).

CaCO₃ (s) + SO₂ (g) → CaSO₃ (s) + CO₂ (g) (1)

Por sua vez, o sulfito de cálcio formado pode ser oxidado, com o auxílio do ar atmosférico, para a obtenção do sulfato de cálcio, como mostrado na equação (2). Essa etapa é de grande interesse porque o produto da reação, popularmente conhecido como gesso, é utilizado para fins agrícolas.

2 CaSO₃ (s) + O₂ (g) → 2 CaSO₄ (s) (2)

As massas molares dos elementos carbono, oxigênio, enxofre e cálcio são iguais a 12 g/mol, 16 g/mol, 32 g/mol e 40 g/mol, respectivamente.', 'BAIRD, C. Química ambiental. Porto Alegre: Bookman, 2002 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["64.", "108.", "122.", "136.", "245."]'::jsonb, 'C', false, null)
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
values ('enem-2014-regular-d1-q89', 89, 'natureza', 2014, 'regular', null, 'Na década de 1990, células do cordão umbilical de recém-nascidos humanos começaram a ser guardadas por criopreservação, uma vez que apresentam alto potencial terapêutico em consequência de suas características peculiares.

O poder terapêutico dessas células baseia-se em sua capacidade de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["multiplicação lenta.", "comunicação entre células.", "adesão a diferentes tecidos.", "diferenciação em células especializadas.", "reconhecimento de células semelhantes."]'::jsonb, 'D', false, null)
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
values ('enem-2014-regular-d1-q90', 90, 'natureza', 2014, 'regular', null, 'As lentes fotocromáticas escurecem quando expostas à luz solar por causa de reações químicas reversíveis entre uma espécie incolor e outra colorida. Diversas reações podem ser utilizadas, e a escolha do melhor reagente para esse fim se baseia em três principais aspectos: (i) o quanto escurece a lente; (ii) o tempo de escurecimento quando exposta à luz solar; e (iii) o tempo de esmaecimento em ambiente sem forte luz solar. A transmitância indica a razão entre a quantidade de luz que atravessa o meio e a quantidade de luz que incide sobre ele.

Durante um teste de controle para o desenvolvimento de novas lentes fotocromáticas, foram analisadas cinco amostras, que utilizam reagentes químicos diferentes. No quadro, são apresentados os resultados.

Considerando os três aspectos, qual é a melhor amostra de lente fotocromática para se utilizar em óculos?', null, null, '/questoes/2014/regular/dia1/enem-2014-regular-d1-q90-apoio-01.png', ARRAY['/questoes/2014/regular/dia1/enem-2014-regular-d1-q90-apoio-01.png']::text[], '{}'::jsonb, '["1", "2", "3", "4", "5"]'::jsonb, 'C', false, null)
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
