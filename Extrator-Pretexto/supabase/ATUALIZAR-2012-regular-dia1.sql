-- Pretexto · carga de questões (gerado por scripts/extrator/extrair_textos.py)
-- PDF: dia1-prova.pdf · 90 questões. Upsert por id.
begin;
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-regular-d1-q01', 1, 'humanas', 2012, 'regular', null, 'Na França o re Luís XIV teve sua imagem fabricada por um conjunto de estratégias que visavam sedimentar uma determinada noção de soberania Neste sentido a charge apresentada demonstra', null, 'Charge anônima BURKE, P. A fabricação do rei. Rio de Janeiro Zahar, 1994.', '/questoes/2012/regular/dia1/enem-2012-regular-d1-q01-apoio-01.jpg', ARRAY['/questoes/2012/regular/dia1/enem-2012-regular-d1-q01-apoio-01.jpg']::text[], '{}'::jsonb, '["a humanidade do rei, pois retrata um homem comum sem os adornos próprios à vestimenta real", "a unidade entre o público e o privado pois a figura do rei com a vestimenta real representa o público e sem a vestimenta real, o privado", "o vínculo entre monarquia e povo pois leva ao conhecimento do público a figura de um rei despretensioso e distante do poder político", "o gosto estético refinado do re pois evidencia a elegância dos trajes reais em relação aos de outros membros da corte", "a importância da vestimenta para a constituição simbólica do re pois o corpo político adornado esconde os defeitos do corpo pessoal"]'::jsonb, 'E', false, null)
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
values ('enem-2012-regular-d1-q02', 2, 'humanas', 2012, 'regular', null, 'Kant destaca no texto o conceito de Esclarecimento fundamenta para a compreensão do contexto filosófico da Modernidade Esclarecimento no sentido empregado por Kant representa', 'Esclarecimento é a saída do homem de sua menoridade da qual ele próprio é culpado A menoridade é a incapacidade de fazer uso de seu entendimento sem a direção de outro indivíduo O homem é o próprio culpado dessa menoridade se a causa dela não se encontra na falta de entendimento mas na falta de decisão e coragem de servir-se de si mesmo sem a direção de outrem Tem coragem de fazer uso de teu próprio entendimento tal é o lema do esclarecimento A preguiça e a covardia são as causas pelas quais uma tão grande parte dos homens depois que a natureza de há muito os libertou de uma condição estranha continuem no entanto de bom grado menores durante toda a vida', 'KANT, I. Resposta à pergunta: o que é esclarecimento? Petrópolis Vozes, 1985 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["a reivindicação de autonomia da capacidade racional como expressão da maioridade", "o exercício da racionalidade como pressuposto menor diante das verdades eternas", "a imposição de verdades matemáticas com caráter objetivo de forma heterônoma", "a compreensão de verdades religiosas que libertam o homem da falta de entendimento", "a emancipação da subjetividade humana de ideologias produzidas pela própria razão"]'::jsonb, 'A', false, null)
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
values ('enem-2012-regular-d1-q03', 3, 'humanas', 2012, 'regular', null, 'Considerando-se a dinâmica do processo civilizador tal como descrito no Texto II o argumento do Texto I acerca da violência e agressividade na sociedade brasileira expressa a', 'TExTO I
O que vemos no país é uma espécie de espraiamento e a manifestação da agressividade através da violência Isso se desdobra de maneira evidente na criminalidade que está presente em todos os redutos — seja nas áreas abandonadas pelo poder público seja na política ou no futebol O brasileiro não é mais violento do que outros povos mas a fragilidade do exercício e do reconhecimento da cidadania e a ausência do Estado em vários territórios do país se impõem como um caldo de cultura no qual a agressividade e a violência fincam suas raízes Entrevista com Joe Birman A Corrupção é um crime sem rosto. IstoÉ Edição 2099, 3 fev. 2010 TExTO II
Nenhuma sociedade pode sobreviver sem canalizar as pulsões e emoções do indivíduo sem um controle muito específico de seu comportamento Nenhum controle desse tipo é possível sem que as pessoas anteponham limitações umas às outras e todas as limitações são convertidas na pessoa a quem são impostas em medo de um ou outro tipo', 'ELIAS, N. O Processo Civilizador Rio de Janeiro Jorge Zahar, 1993.', null, ARRAY[]::text[], '{}'::jsonb, '["incompatibilidade entre os modos democráticos de convívio social e a presença de aparatos de controle policial", "manutenção de práticas repressivas herdadas dos períodos ditatoriais sob a forma de leis e atos administrativos", "inabilidade das forças militares em conter a violência decorrente das ondas migratórias nas grandes cidades brasileiras", "dificuldade histórica da sociedade brasileira em institucionalizar formas de controle social compatíveis com valores democráticos", "incapacidade das instituições político-legislativas em formular mecanismos de controle socia específicos à realidade socia brasileira"]'::jsonb, 'D', false, null)
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
values ('enem-2012-regular-d1-q04', 4, 'humanas', 2012, 'regular', null, 'A capa da primeira edição norte-americana da revista do Capitão América demonstra sua associação com a participação dos Estados Unidos na luta contra', 'Disponível em http://quadro-aquadro.blog.br Acesso em 27 jan 2012

Com sua entrada no universo dos gibis o Capitão chegaria para apaziguar a agonia o autoritarismo militar e combater a tirania Claro que em tempos de guerra um gib de um herói com uma bandeira americana no peito aplicando um sopapo no Fürer só poderia ganhar destaque e o sucesso não demoraria muito a chegar', 'COSTA, C Capitão América, o primeiro vingador crítica Disponíve em: www.revistastart.com.br. Acesso em 27 jan 2012 (adaptado)', '/questoes/2012/regular/dia1/enem-2012-regular-d1-q04-apoio-01.jpg', ARRAY['/questoes/2012/regular/dia1/enem-2012-regular-d1-q04-apoio-01.jpg']::text[], '{}'::jsonb, '["a Tríplice Aliança na Primeira Guerra Mundial", "os regimes totalitários na Segunda Guerra Mundial", "o poder soviético durante a Guerra Fria", "o movimento comunista na Guerra do Vietnã", "o terrorismo internaciona após 11 de setembro de 2001"]'::jsonb, 'B', false, null)
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
values ('enem-2012-regular-d1-q05', 5, 'humanas', 2012, 'regular', null, 'Com base no texto ao favorecer o contato de indivíduos de diferentes partes da África a experiência da escravidão no Brasil tornou possível a', 'Torna-se claro que quem descobriu a África no Brasil muito antes dos europeus foram os próprios africanos trazidos como escravos E esta descoberta não se restringia apenas ao reino linguístico estendia-se também a outras áreas culturais inclusive à da religião Há razões para pensar que os africanos quando misturados e transportados ao Brasil não demoraram em perceber a existência entre si de elos culturais mais profundos', 'SLENES, R. Malungu, ngoma vem! África coberta e descoberta do Brasil. Revista USP, n 12, dez/jan./fev. 199192 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["formação de uma identidade cultural afro-brasileira", "superação de aspectos culturais africanos por antigas tradições europeias", "reprodução de conflitos entre grupos étnicos africanos.", "manutenção das características culturais específicas de cada etnia", "resistência à incorporação de elementos culturais indígenas"]'::jsonb, 'A', false, null)
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
values ('enem-2012-regular-d1-q06', 6, 'humanas', 2012, 'regular', null, 'O cenário vivenciado pela população negra no sul dos Estados Unidos nos anos 1950 conduziu à mobilização social. Nessa época surgiram reivindicações que tinham como expoente Martin Luther King e objetivavam', 'Nós nos recusamos a acreditar que o banco da justiça é falíve Nós nos recusamos a acreditar que há capitais insuficientes de oportunidade nesta nação Assim nós viemos trocar este cheque um cheque que nos dará o direito de reclamar as riquezas de liberdade e a segurança da justiça', 'KING Jr., M L Eu tenho um sonho, 28 ago 1963. Disponível em wwwpalmares.gov.br. Acesso em 30 nov 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["a conquista de direitos civis para a população negra", "o apoio aos atos violentos patrocinados pelos negros em espaço urbano", "a supremacia das instituições religiosas em meio à comunidade negra sulista", "a incorporação dos negros no mercado de trabalho", "a aceitação da cultura negra como representante do modo de vida americano"]'::jsonb, 'A', false, null)
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
values ('enem-2012-regular-d1-q07', 7, 'humanas', 2012, 'regular', null, 'A característica de democracia ressaltada por Montesquieu diz respeito', 'É verdade que nas democracias o povo parece fazer o que quer mas a liberdade política não consiste nisso Deve-se ter sempre presente em mente o que é independência e o que é liberdade A liberdade é o direito de fazer tudo o que as leis permitem se um cidadão pudesse fazer tudo o que elas proíbem não teria mais liberdade porque os outros também teriam tal poder', 'MONTESQUIEU. Do Espírito das Leis São Paulo Editora Nova Cultural, 1997 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["ao status de cidadania que o indivíduo adquire ao tomar as decisões por s mesmo", "ao condicionamento da liberdade dos cidadãos à conformidade às leis", "à possibilidade de o cidadão participar no poder e nesse caso livre da submissão às leis", "ao livre-arbítrio do cidadão em relação àquilo que é proibido desde que ciente das consequências", "ao direito do cidadão exercer sua vontade de acordo com seus valores pessoais"]'::jsonb, 'B', false, null)
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
values ('enem-2012-regular-d1-q08', 8, 'humanas', 2012, 'regular', null, 'O cartum publicado em 1932 ironiza as consequências sociais das constantes prisões de Mahatma Gandh pelas autoridades britânicas na Índia demonstrando', null, null, '/questoes/2012/regular/dia1/enem-2012-regular-d1-q08-apoio-01.jpg', ARRAY['/questoes/2012/regular/dia1/enem-2012-regular-d1-q08-apoio-01.jpg']::text[], '{}'::jsonb, '["a ineficiência do sistema judiciário inglês no território indiano", "o apoio da população hindu à prisão de Gandhi", "o caráter violento das manifestações hindus frente à ação inglesa", "a impossibilidade de deter o movimento liderado por Gandhi", "a indiferença das autoridades britânicas frente ao apelo popular hindu"]'::jsonb, 'D', false, null)
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
values ('enem-2012-regular-d1-q09', 9, 'humanas', 2012, 'regular', null, 'A reivindicação dos direitos culturais das minorias como exposto por Habermas encontra amparo nas democracias contemporâneas na medida em que se alcança', 'Na regulação de matérias culturalmente delicadas como por exemplo a linguagem oficial, os currículos da educação pública o status das Igrejas e das comunidades religiosas as normas do direito penal (por exemplo quanto ao aborto) mas também em assuntos menos chamativos como por exemplo a posição da família e dos consórcios semelhantes ao matrimônio a aceitação de normas de segurança ou a delimitação das esferas pública e privada — em tudo isso reflete-se amiúde apenas o autoentendimento ético-poítico de uma cultura majoritária dominante por motivos históricos Por causa de tais regras implicitamente repressivas mesmo dentro de uma comunidade republicana que garanta formalmente a igualdade de direitos para todos pode eclodir um conflito cultural movido pelas minorias desprezadas contra a cultura da maioria', 'HABERMAS, J. A inclusão do outro: estudos de teoria política São Paulo Loyola, 2002.', null, ARRAY[]::text[], '{}'::jsonb, '["a secessão pela qual a minoria discriminada obteria a igualdade de direitos na condição da sua concentração espacia num tipo de independência nacional", "a reunificação da sociedade que se encontra fragmentada em grupos de diferentes comunidades étnicas confissões religiosas e formas de vida em torno da coesão de uma cultura poítica nacional", "a coexistência das diferenças considerando a possibilidade de os discursos de autoentendimento se submeterem ao debate público cientes de que estarão vinculados à coerção do melhor argumento", "a autonomia dos indivíduos que ao chegarem à vida adulta tenham condições de se libertar das tradições de suas origens em nome da harmonia da poítica nacional", "o desaparecimento de quaisquer limitações tais como linguagem política ou distintas convenções de comportamento para compor a arena poítica a ser compartilhada"]'::jsonb, 'C', false, null)
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
values ('enem-2012-regular-d1-q10', 10, 'humanas', 2012, 'regular', null, 'O documento permite identificar um interesse econômico espanhol na colonização da América a partir do século XV. A implicação desse interesse na ocupação do espaço americano está indicada na', 'Mas uma coisa ouso afirmar porque há muitos testemunhos e é que vi nesta terra de Veragua [Panamá] maiores indícios de ouro nos dois primeiros dias do que na Hispaniola em quatro anos e que as terras da região não podem ser mais bonitas nem mais bem lavradas. Ali se quiserem podem mandar extrair à vontade', 'Carta de Colombo aos reis da Espanha, julho de 1503 Apud AMADO, J.; FIGUEIREDO, L C. Colombo e a América: quinhentos anos depois São Paulo Atual, 1991 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["expulsão dos indígenas para fortalecer o clero católico", "promoção das guerras justas para conquistar o território", "imposição da catequese para explorar o trabalho africano", "opção pela policultura para garantir o povoamento ibérico", "fundação de cidades para controlar a circulação de riquezas"]'::jsonb, 'E', false, null)
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
values ('enem-2012-regular-d1-q11', 11, 'humanas', 2012, 'regular', null, 'No documento de 1689 identifica-se uma particularidade da Inglaterra diante dos demais Estados europeus na Época Moderna A peculiaridade inglesa e o regime político que predominavam na Europa continenta estão indicados respectivamente em', 'Que é ilegal a faculdade que se atribui à autoridade rea para suspender as leis ou seu cumprimento

Que é ilega toda cobrança de impostos para a Coroa sem o concurso do Parlamento sob pretexto de prerrogativa ou em época e modo diferentes dos designados por ele próprio

Que é indispensável convocar com frequência os Parlamentos para satisfazer os agravos assim como para corrigir afirmar e conservar leis', 'Declaração de Direitos Disponível em http://disciplinas.stoa.usp.br Acesso em 20 dez. 2011 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["Redução da influência do papa – Teocracia", "Limitação do poder do soberano – Absolutismo", "Ampliação da dominação da nobreza – República", "Expansão da força do presidente – Parlamentarismo", "Restrição da competência do congresso – Presidencialismo"]'::jsonb, 'B', false, null)
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
values ('enem-2012-regular-d1-q12', 12, 'humanas', 2012, 'regular', null, 'Elaborado pelos partidários da Revolução Constitucionalista de 1932 o cartaz apresentado pretendia mobilizar a população paulista contra o governo federal

Essa mobilização utilizou-se de uma referência histórica associando o processo revolucionário', null, 'Cartaz da Revolução Constitucionalista. Disponível em http://veja.abril.com.br. Acesso em 29 jun 2012.', '/questoes/2012/regular/dia1/enem-2012-regular-d1-q12-apoio-01.jpg', ARRAY['/questoes/2012/regular/dia1/enem-2012-regular-d1-q12-apoio-01.jpg']::text[], '{}'::jsonb, '["à experiência francesa expressa no chamado à luta contra a ditadura", "aos ideais republicanos indicados no destaque à bandeira paulista", "ao protagonismo das Forças Armadas representadas pelo militar que empunha a bandeira", "ao bandeirantismo símbolo paulista apresentado em primeiro plano", "ao papel figurativo de Vargas na poítica enfatizado pela pequenez de sua figura no cartaz."]'::jsonb, 'D', false, null)
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
values ('enem-2012-regular-d1-q13', 13, 'humanas', 2012, 'regular', null, 'A criação no Brasil do Serviço do Patrimônio Histórico Artístico Nacional (SPHAN) em 1937 foi orientada por ideias como as descritas no texto que visavam', 'O que o projeto governamenta tem em vista é poupar à Nação o prejuízo irreparável do perecimento e da evasão do que há de mais precioso no seu patrimônio Grande parte das obras de arte até mais valiosas e dos bens de maior interesse histórico de que a coletividade brasileira era depositária têm desaparecido ou se arruinado irremediavelmente As obras de arte típicas e as relíquias da história de cada país não constituem o seu patrimônio privado e sim um patrimônio comum de todos os povos', 'ANDRADE, R M F Defesa do patrimônio artístico e histórico O Jornal, 30 out 1936. In ALVES FILHO, I Brasil, 500 anos em documentos. Rio de Janeiro: Mauad, 1999 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["submeter a memória e o patrimônio nacional ao controle dos órgãos públicos de acordo com a tendência autoritária do Estado Novo", "transferir para a iniciativa privada a responsabilidade de preservação do patrimônio nacional por meio de leis de incentivo fiscal", "definir os fatos e personagens históricos a serem cultuados pela sociedade brasileira de acordo com o interesse público", "resguardar da destruição as obras representativas da cultura nacional, por meio de políticas públicas preservacionistas", "determinar as responsabilidades pela destruição do patrimônio nacional de acordo com a legislação brasileira"]'::jsonb, 'D', false, null)
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
values ('enem-2012-regular-d1-q14', 14, 'humanas', 2012, 'regular', null, 'A situação descrita gera consequências em cadeia tanto para a produção quanto para o transporte No que se refere à territorialização da produção no Brasil contemporâneo uma dessas consequências é a', 'A soma do tempo gasto por todos os navios de carga na espera para atracar no porto de Santos é igual a 11 anos — isso contando somente o intervalo de janeiro a outubro de 2011 O problema não foi registrado somente neste ano Desde 2006 a perda de tempo supera uma década', 'Folha de S. Paulo, 25 dez. 2011 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["realocação das exportações para o modal aéreo em função da rapidez", "dispersão dos serviços financeiros em função da busca de novos pontos de importação", "redução da exportação de gêneros agrícolas em função da dificuldade para o escoamento", "priorização do comércio com países vizinhos em função da existência de fronteiras terrestres", "estagnação da indústria de alta tecnologia em função da concentração de investimentos na infraestrutura de circulação"]'::jsonb, 'C', false, null)
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
values ('enem-2012-regular-d1-q15', 15, 'humanas', 2012, 'regular', null, 'A morte do jornalista Vladimir Herzog ocorrida durante o regime militar em 1975 levou a medidas como o abaixo-assinado feito por profissionais da imprensa de São Paulo A análise dessa medida tomada indica a', 'Diante dessas inconsistências e de outras que ainda preocupam a opinião pública nós jornalistas estamos encaminhando este documento ao Sindicato dos Jornalistas Profissionais no Estado de São Paulo para que o entregue à Justiça e da Justiça esperamos a realização de novas diligências capazes de levar à completa elucidação desses fatos e de outros que porventura vierem a ser levantados', 'Em nome da verdade In O Estado de São Paulo, 3 fev 1976 Apud. FILHO, I A. Brasil, 500 anos em documentos. Rio de Janeiro Mauad, 1999.', null, ARRAY[]::text[], '{}'::jsonb, '["certeza do cumprimento das leis", "superação do governo de exceção", "violência dos terroristas de esquerda", "punição dos torturadores da poícia", "expectativa da investigação dos culpados"]'::jsonb, 'E', false, null)
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
values ('enem-2012-regular-d1-q16', 16, 'humanas', 2012, 'regular', null, 'A figura apresentada é de um mosaico produzido por volta do ano 300 d.C encontrado na cidade de Lod atual Estado de Israel. Nela encontram-se elementos que representam uma característica poítica dos romanos no período indicada em', null, 'Disponível em www.metmuseum.org Acesso em 14 set 2011.', '/questoes/2012/regular/dia1/enem-2012-regular-d1-q16-apoio-01.jpg', ARRAY['/questoes/2012/regular/dia1/enem-2012-regular-d1-q16-apoio-01.jpg']::text[], '{}'::jsonb, '["Cruzadismo – conquista da terra santa", "Patriotismo – exaltação da cultura local", "Helenismo – apropriação da estética grega", "Imperialismo – selvageria dos povos dominados", "Expansionismo – diversidade dos territórios conquistados"]'::jsonb, 'E', false, null)
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
values ('enem-2012-regular-d1-q17', 17, 'humanas', 2012, 'regular', null, 'Os anos finais do I Reinado (1822-1831) se caracterizaram pelo aumento da tensão política Nesse sentido a análise dos episódios descritos em Minas Gerais e no Rio de Janeiro revela', 'Após o retorno de uma viagem a Minas Gerais onde Pedro I fora recebido com grande frieza seus partidários prepararam uma série de manifestações a favor do imperador no Rio de Janeiro armando fogueiras e luminárias na cidade Contudo na noite de 11 de março tiveram início os conflitos que ficaram conhecidos como a Noite das Garrafadas durante os quais os “brasileiros” apagavam as fogueiras “portuguesas” e atacavam as casas iluminadas sendo respondidos com cacos de garrafas jogadas das janelas', 'VAINFAS, R (Org). Dicionário do Brasil Imperial Rio de Janeiro Objetiva, 2008 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["estímulos ao racismo", "apoio ao xenofobismo", "críticas ao federalismo", "repúdio ao republicanismo", "questionamentos ao autoritarismo"]'::jsonb, 'E', false, null)
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
values ('enem-2012-regular-d1-q18', 18, 'humanas', 2012, 'regular', null, 'No texto é apresentada uma forma de integração da paisagem geográfica com a vida social Nesse sentido a paisagem além de existir como forma concreta apresenta uma dimensão', 'Portadora de memória a paisagem ajuda a construir os sentimentos de pertencimento ela cria uma atmosfera que convém aos momentos fortes da vida às festas às comemorações', 'CLAVAL, P. Terra dos homens: a geografia São Paulo Contexto, 2010 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["política de apropriação efetiva do espaço", "econômica de uso de recursos do espaço", "privada de limitação sobre a utilização do espaço", "natural de composição por elementos físicos do espaço", "simbólica de relação subjetiva do indivíduo com o espaço"]'::jsonb, 'E', false, null)
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
values ('enem-2012-regular-d1-q19', 19, 'humanas', 2012, 'regular', null, 'Na imagem do início do século XX identifica-se um modelo produtivo cuja forma de organização fabril baseava-se na', null, 'Disponível em http//primeira-serie.blogspot.combr Acesso em 07 dez. 2011 (adaptado).', '/questoes/2012/regular/dia1/enem-2012-regular-d1-q19-apoio-01.jpg', ARRAY['/questoes/2012/regular/dia1/enem-2012-regular-d1-q19-apoio-01.jpg']::text[], '{}'::jsonb, '["autonomia do produtor direto", "adoção da divisão sexua do trabalho", "exploração do trabalho repetitivo", "utilização de empregados qualificados", "incentivo à criatividade dos funcionários"]'::jsonb, 'C', false, null)
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
values ('enem-2012-regular-d1-q20', 20, 'humanas', 2012, 'regular', null, 'Com base no texto uma característica socioespacial e um consequente desdobramento que marcou o processo de ocupação do espaço rural na África subsaariana foram', 'A singularidade da questão da terra na África Colonial é a expropriação por parte do colonizador e as desigualdades raciais no acesso à terra Após a independência as populações de colonos brancos tenderam a diminuir apesar de a proporção de terra em posse da minoria branca não ter diminuído proporcionalmente', 'MOYO, S A terra africana e as questões agrárias o caso das lutas pela terra no Zimbábue. In FERNANDES, B M; MARQUES, M I M.; SUZUKI, J C. (Org.) Geografia agrária: teoria e poder São Paulo: Expressão Popular, 2007.', null, ARRAY[]::text[], '{}'::jsonb, '["Exploração do campesinato pela elite proprietária – Domínio das instituições fundiárias pelo poder público", "Adoção de práticas discriminatórias de acesso à terra – Controle do uso especulativo da propriedade fundiária", "Desorganização da economia rural de subsistência – Crescimento do consumo interno de alimentos pelas famílias camponesas", "Crescimento dos assentamentos rurais com mão de obra familiar – Avanço crescente das áreas rurais sobre as regiões urbanas", "Concentração das áreas cultiváveis no setor agroexportador – Aumento da ocupação da população pobre em territórios agrícolas marginais"]'::jsonb, 'E', false, null)
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
values ('enem-2012-regular-d1-q21', 21, 'humanas', 2012, 'regular', null, 'A comparação entre os significados da atual crise econômica e do crash de 1929 oculta a principal diferença entre essas duas crises pois', 'TExTO I
A Europa entrou em estado de exceção personificado por obscuras forças econômicas sem rosto ou localização física conhecida que não prestam contas a ninguém e se espalham pelo globo por meio de milhões de transações diárias no ciberespaço ROSSI, C Nem fim do mundo nem mundo novo Folha de São Paulo, 11 dez 2011 (adaptado) TExTO II
Estamos imersos numa crise financeira como nunca tínhamos visto desde a Grande Depressão iniciada em 1929 nos Estados Unidos', 'Entrevista de George Soros. Disponível em www.nybookscom Acesso em 17 ago. 2011 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["o crash da Bolsa em 1929 adveio do envolvimento dos EUA na I Guerra Mundial e a atual crise é o resultado dos gastos militares desse país nas guerras do Afeganistão e Iraque", "a crise de 1929 ocorreu devido a um quadro de superprodução industrial nos EUA e a atua crise resultou da especulação financeira e da expansão desmedida do crédito bancário", "a crise de 1929 fo o resultado da concorrência dos países europeus reconstruídos após a I Guerra e a atua crise se associa à emergência dos BRICS como novos concorrentes econômicos", "o crash da Bolsa em 1929 resultou do excesso de proteções ao setor produtivo estadunidense e a atual crise tem origem na internacionalização das empresas e no avanço da política de livre mercado", "a crise de 1929 decorreu da política intervencionista norte-americana sobre o sistema de comércio mundial e a atual crise resultou do excesso de regulação do governo desse país sobre o sistema monetário"]'::jsonb, 'B', false, null)
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
values ('enem-2012-regular-d1-q22', 22, 'humanas', 2012, 'regular', null, 'Nos anos que se seguiram à Segunda Guerra, movimentos como o Maio de 1968 ou a campanha contra a Guerra do Vietnã culminaram no estabelecimento de diferentes formas de participação política Seus slogans, tais como “Quando penso em revolução quero fazer amor”, se tornaram símbolos da agitação cultura nos anos 1960 cuja inovação relacionava-se', 'Texto do Cartaz “Amor e não guerra”', 'Foto de Jovens em protesto contra a Guerra do Vietnã Disponível em http://goldenyears66to69.blogspot.com Acesso em 10 out 2011.', '/questoes/2012/regular/dia1/enem-2012-regular-d1-q22-apoio-01.jpg', ARRAY['/questoes/2012/regular/dia1/enem-2012-regular-d1-q22-apoio-01.jpg']::text[], '{}'::jsonb, '["à contestação da crise econômica europeia que fora provocada pela manutenção das guerras coloniais", "à organização partidária da juventude comunista visando o estabelecimento da ditadura do proletariado", "à unificação das noções de libertação social e libertação individua fornecendo um significado político ao uso do corpo", "à defesa do amor cristão e monogâmico com fins à reprodução que era tomado como solução para os conflitos sociais", "ao reconhecimento da cultura das gerações passadas que conviveram com a emergência do rock e outras mudanças nos costumes"]'::jsonb, 'C', false, null)
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
values ('enem-2012-regular-d1-q23', 23, 'humanas', 2012, 'regular', null, 'O texto apresenta um discurso de disciplinarização dos corpos que tem como consequência', 'Nossa cultura lipofóbica muito contribui para a distorção da imagem corporal gerando gordos que se veem magros e magros que se veem gordos numa quase unanimidade de que todos se sentem ou se veem “distorcidos”

Engordamos quando somos gulosos É pecado da gula que controla a relação do homem com a balança Todo obeso declarou um dia guerra à balança Para emagrecer é preciso fazer as pazes com a dita cuja visando adequar-se às necessidades para as quais ela aponta', 'FREIRE, D S Obesidade não pode ser pré-requisito. Disponível em http//gnt.globocom Acesso em 3 abr 2012 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["a ampliação dos tratamentos médicos alternativos reduzindo os gastos com remédios", "a democratização do padrão de beleza tornando-o acessível pelo esforço individual", "o controle do consumo impulsionando uma crise econômica na indústria de alimentos", "a culpabilização individua associando obesidade à fraqueza de caráter.", "o aumento da longevidade resultando no crescimento populacional"]'::jsonb, 'D', false, null)
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
values ('enem-2012-regular-d1-q24', 24, 'humanas', 2012, 'regular', null, 'A interpretação e a correlação das figuras sobre a dinâmica demográfica brasileira demonstram um(a)', 'Composição da população residente urbana por sexo,
segundo os grupos de idade - Brasil - 1991/2010

Composição da população residente rural por sexo,
segundo os grupos de idade - Brasil - 1991/2010', 'BRASIL IBGE Censo demográfico 1991-2010. Rio de Janeiro, 2011.', '/questoes/2012/regular/dia1/enem-2012-regular-d1-q24-apoio-01.png', ARRAY['/questoes/2012/regular/dia1/enem-2012-regular-d1-q24-apoio-01.png', '/questoes/2012/regular/dia1/enem-2012-regular-d1-q24-apoio-02.png']::text[], '{}'::jsonb, '["menor proporção de fecundidade na área urbana", "menor proporção de homens na área rural", "aumento da proporção de fecundidade na área rural", "queda da longevidade na área rural", "queda do número de idosos na área urbana"]'::jsonb, 'A', false, null)
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
values ('enem-2012-regular-d1-q25', 25, 'humanas', 2012, 'regular', null, 'O texto faz referência à relação entre razão e sensação um aspecto essencial da Doutrina das Ideias de Platão (427 a.C.-346 a.C.) De acordo com o texto como Platão se situa diante dessa relação?', 'Para Platão o que havia de verdadeiro em Parmênides era que o objeto de conhecimento é um objeto de razão e não de sensação, e era preciso estabelecer uma relação entre objeto racional e objeto sensíve ou material que privilegiasse o primeiro em detrimento do segundo Lenta mas irresistivelmente a Doutrina das Ideias formava-se em sua mente', 'ZINGANO, M Platão e Aristóteles: o fascínio da filosofia São Paulo Odysseus, 2012 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["Estabelecendo um abismo intransponível entre as duas.", "Privilegiando os sentidos e subordinando o conhecimento a eles", "Atendo-se à posição de Parmênides de que razão e sensação são inseparáveis", "Afirmando que a razão é capaz de gerar conhecimento mas a sensação não", "Rejeitando a posição de Parmênides de que a sensação é superior à razão"]'::jsonb, 'D', false, null)
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
values ('enem-2012-regular-d1-q26', 26, 'humanas', 2012, 'regular', null, 'Um impacto ambiental da tecnologia mais empregada pelo setor de transportes e uma medida para promover a redução do seu uso estão indicados respectivamente em', 'A maior parte dos veículos de transporte atualmente é movida por motores a combustão que utilizam derivados de petróleo Por causa disso esse setor é o maior consumidor de petróleo do mundo com altas taxas de crescimento ao longo do tempo Enquanto outros setores têm obtido bons resultados na redução do consumo os transportes tendem a concentrar ainda mais o uso de derivados do óleo', 'MURTA, A. Energia: o vício da civilização. Rio de Janeiro Garamond, 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Aumento da poluição sonora – construção de barreiras acústicas", "Incidência da chuva ácida – estatização da indústria automobilística", "Derretimento das calotas polares – incentivo aos transportes de massa", "Propagação de doenças respiratórias – distribuição de medicamentos gratuitos.", "Elevação das temperaturas médias – criminalização da emissão de gás carbônico"]'::jsonb, 'C', false, null)
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
values ('enem-2012-regular-d1-q27', 27, 'humanas', 2012, 'regular', null, 'A organização do movimento das quebradeiras de coco de babaçu é resultante da', 'As mulheres quebradeiras de coco-babaçu dos Estados do Maranhão Piauí Pará e Tocantins na sua grande maioria vivem numa situação de exclusão e subalternidade O termo quebradeira de coco assume o caráter de identidade coletiva na medida em que as mulheres que sobrevivem dessa atividade e reconhecem sua posição e condição desvalorizada pela lógica da dominação se organizam em movimentos de resistência e de luta pela conquista da terra pela libertação dos babaçuais pela autonomia do processo produtivo Passam a atribuir significados ao seu trabalho e as suas experiências tendo como principal referência sua condição preexistente de acesso e uso dos recursos naturais', 'ROCHA, M R T A luta das mulheres quebradeiras de cocobabaçu, pela libertação do coco preso e pela posse da terra. In Anais do VII Congresso Latino-Americano de Sociologia Rural, Quito, 2006 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["constante violência nos babaçuais na confluência de terras maranhenses piauienses paraenses e tocantinenses região com elevado índice de homicídios.", "falta de identidade coletiva das trabalhadoras, migrantes das cidades e com pouco vínculo histórico com as áreas rurais do interior do Tocantins Pará Maranhão e Piauí.", "escassez de água nas regiões de veredas ambientes naturais dos babaçus causada pela construção de açudes particulares impedindo o amplo acesso público aos recursos hídricos", "progressiva devastação das matas dos cocais em função do avanço da sojicultura nos chapadões do Meio-Norte brasileiro", "dificuldade imposta pelos fazendeiros e posseiros no acesso aos babaçuais localizados no interior de suas propriedades"]'::jsonb, 'E', false, null)
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
values ('enem-2012-regular-d1-q28', 28, 'humanas', 2012, 'regular', null, 'Filósofos dos diversos tempos históricos desenvolveram teses para explicar a origem do universo a partir de uma explicação racional As teses de Anaxímenes filósofo grego antigo e de Basílio filósofo medieval têm em comum na sua fundamentação teorias que', 'TExTO I
Anaxímenes de Mileto disse que o ar é o elemento originário de tudo o que existe existiu e existirá e que outras coisas provêm de sua descendência Quando o ar se dilata transforma-se em fogo ao passo que os ventos são ar condensado As nuvens formam-se a partir do ar por feltragem e ainda mais condensadas transformam-se em água A água quando mais condensada transforma-se em terra e quando condensada ao máximo possível transforma-se em pedras

BURNET, J. A aurora da filosofia grega. Rio de Janeiro PUCRio, 2006 (adaptado) TExTO II
Basílio Magno filósofo medieva escreveu “Deus como criador de todas as coisas está no princípio do mundo e dos tempos Quão parcas de conteúdo se nos apresentam em face desta concepção as especulações contraditórias dos filósofos para os quais o mundo se origina ou de algum dos quatro elementos como ensinam os Jônios ou dos átomos como julga Demócrito Na verdade dão a impressão de quererem ancorar o mundo numa teia de aranha.”', 'GILSON, E.; BOEHNER, P. História da Filosofia Cristã. São Paulo Vozes, 1991 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["eram baseadas nas ciências da natureza", "refutavam as teorias de filósofos da religião", "tinham origem nos mitos das civilizações antigas", "postulavam um princípio originário para o mundo", "defendiam que Deus é o princípio de todas as coisas"]'::jsonb, 'D', false, null)
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
values ('enem-2012-regular-d1-q29', 29, 'humanas', 2012, 'regular', null, 'O fenômeno físico descrito no texto afeta intensamente as populações que ocupam espaços próximos às áreas de', 'De repente sente-se uma vibração que aumenta rapidamente lustres balançam objetos se movem sozinhos e somos invadidos pela estranha sensação de medo do imprevisto Segundos parecem horas poucos minutos são uma eternidade Estamos sentindo os efeitos de um terremoto um tipo de abalo sísmico', 'ASSAD, L Os (não tão) imperceptíveis movimentos da Terra ComCiência: Revista Eletrônica de Jornalismo Científico, n 117, abr 2010. Disponível em http//comciencia.br. Acesso em 2 mar 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["aívio da tensão geológica", "desgaste da erosão superficial", "atuação do intemperismo químico", "formação de aquíferos profundos", "acúmulo de depósitos sedimentares"]'::jsonb, 'A', false, null)
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
values ('enem-2012-regular-d1-q30', 30, 'humanas', 2012, 'regular', null, 'Nos textos ambos os autores se posicionam sobre a natureza do conhecimento humano A comparação dos excertos permite assumir que Descartes e Hume', 'TExTO I
Experimente algumas vezes que os sentidos eram enganosos e é de prudência nunca se fiar inteiramente em quem já nos enganou uma vez DESCARTES, R. Meditações Metafísicas São Paulo Abril Cultural, 1979 TExTO II
Sempre que alimentarmos alguma suspeita de que uma ideia esteja sendo empregada sem nenhum significado precisaremos apenas indagar de que impressão deriva esta suposta ideia? E se for impossível atribuir-lhe qualquer impressão sensorial isso servirá para confirmar nossa suspeita', 'HUME, D Uma investigação sobre o entendimento São Paulo Unesp, 2004 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["defendem os sentidos como critério originário para considerar um conhecimento legítimo", "entendem que é desnecessário suspeitar do significado de uma ideia na reflexão filosófica e crítica", "são legítimos representantes do criticismo quanto à gênese do conhecimento", "concordam que conhecimento humano é impossível em relação às ideias e aos sentidos", "atribuem diferentes lugares ao pape dos sentidos no processo de obtenção do conhecimento"]'::jsonb, 'E', false, null)
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
values ('enem-2012-regular-d1-q31', 31, 'humanas', 2012, 'regular', null, 'Em O Príncipe, Maquiavel refletiu sobre o exercício do poder em seu tempo No trecho citado o autor demonstra o vínculo entre o seu pensamento político e o humanismo renascentista ao', 'Não ignoro a opinião antiga e muito difundida de que o que acontece no mundo é decidido por Deus e pelo acaso Essa opinião é muito aceita em nossos dias devido às grandes transformações ocorridas e que ocorrem diariamente as quais escapam à conjectura humana Não obstante para não ignorar inteiramente o nosso livre-arbítrio creio que se pode aceitar que a sorte decida metade dos nossos atos mas [o livre-arbítrio nos permite o controle sobre a outra metade', 'MAQUIAVEL, N. O Príncipe. Brasília EdUnB, 1979 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["valorizar a interferência divina nos acontecimentos definidores do seu tempo", "rejeitar a intervenção do acaso nos processos políticos.", "afirmar a confiança na razão autônoma como fundamento da ação humana", "romper com a tradição que valorizava o passado como fonte de aprendizagem", "redefinir a ação política com base na unidade entre fé e razão"]'::jsonb, 'C', false, null)
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
values ('enem-2012-regular-d1-q32', 32, 'humanas', 2012, 'regular', null, 'Considerando o tipo de relação entre ser humano e condição climática apresentado no texto uma sociedade torna-se mais vulnerável quando', 'A interface clima/sociedade pode ser considerada em termos de ajustamento à extensão e aos modos como as sociedades funcionam em uma relação harmônica com seu clima O homem e suas sociedades são vulneráveis às variações climáticas A vulnerabilidade é a medida pela qua uma sociedade é suscetíve de sofrer por causas climáticas', 'AYOADE, J. O Introdução a climatologia para os trópicos. Rio de Janeiro: Bertrand Brasil, 2010 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["concentra suas atividades no setor primário", "apresenta estoques elevados de alimentos", "possui um sistema de transportes articulado", "diversifica a matriz de geração de energia", "introduz tecnologias à produção agrícola"]'::jsonb, 'A', false, null)
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
values ('enem-2012-regular-d1-q33', 33, 'humanas', 2012, 'regular', null, 'No texto estão apresentadas estratégias empresariais no contexto da globalização Uma consequência social derivada dessas estratégias tem sido', 'Uma mesma empresa pode ter sua sede administrativa onde os impostos são menores as unidades de produção onde os salários são os mais baixos os capitais onde os juros são os mais altos e seus executivos vivendo onde a qualidade de vida é mais elevada', 'SEVCENKO, N A corrida para o século xxI: no loop da montanha russa. São Paulo Companhia das Letras, 2001 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["o crescimento da carga tributária", "o aumento da mobilidade ocupacional", "a redução da competitividade entre as empresas", "o direcionamento das vendas para os mercados regionais", "a ampliação do poder de planejamento dos Estados nacionais"]'::jsonb, 'B', false, null)
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
values ('enem-2012-regular-d1-q34', 34, 'humanas', 2012, 'regular', null, 'O primeiro eixo geográfico de ocupação das terras amazônicas demonstra um padrão relacionado à criação de', 'A moderna “conquista da Amazônia” inverteu o eixo geográfico da colonização da região Desde a época colonial até meados do século XIX as correntes principais de população movimentaram-se no sentido Leste-Oeste estabelecendo uma ocupação linear articulada Nas últimas décadas os fluxos migratórios passaram a se verificar no sentido Sul-Norte conectando o Centro-Sul à Amazônia', 'OLIC, N B Ocupação da Amazônia, uma epopeia inacabada. Jornal Mundo, ano 16, n 4, ago. 2008 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["núcleos urbanos em áreas litorâneas", "centros agrícolas modernos no interior.", "vias férreas entre espaços de mineração", "faixas de povoamento ao longo das estradas", "povoados interligados próximos a grandes rios"]'::jsonb, 'E', false, null)
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
values ('enem-2012-regular-d1-q35', 35, 'humanas', 2012, 'regular', null, 'Em 1749 ao separar-se de São Paulo a capitania de Goiás foi governada por D Marcos de Noronha que atendeu às diretrizes da poítica indigenista pombalina que incentivava a criação de aldeamentos em função', 'A experiência que tenho de lidar com aldeias de diversas nações me tem feito ver que nunca índio fez grande confiança de branco e se isto sucede com os que estão já civilizados como não sucederá o mesmo com esses que estão ainda brutos', 'NORONHA, M Carta a J. Caldeira Brant. 2 jan1751 Apud CHAIM, M M Aldeamentos indígenas (Goiás: 17491811) São Paulo Nobel, Brasília: INL, 1983 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["das constantes rebeliões indígenas contra os brancos colonizadores que ameaçavam a produção de ouro nas regiões mineradoras.", "da propagação de doenças originadas do contato com os colonizadores que dizimaram boa parte da população indígena", "do empenho das ordens religiosas em proteger o indígena da exploração o que garantiu a sua supremacia na administração colonial", "da política racista da Coroa Portuguesa contrária à miscigenação que organizava a sociedade em uma hierarquia dominada pelos brancos", "da necessidade de controle dos brancos sobre a população indígena objetivando sua adaptação às exigências do trabalho regular."]'::jsonb, 'E', false, null)
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
values ('enem-2012-regular-d1-q36', 36, 'humanas', 2012, 'regular', null, 'Um fator geográfico que contribui para o tipo de alteração da configuração territoria descrito no texto é', 'A partir dos anos 70 impõe-se um movimento de desconcentração da produção industria uma das manifestações do desdobramento da divisão territorial do trabalho no Brasil A produção industria torna-se mais complexa estendendo-se sobretudo para novas áreas do Su e para alguns pontos do Centro-Oeste do Nordeste e do Norte', 'SANTOS, M; SILVEIRA, M L O Brasil: território e sociedade no início do século XXI Rio de Janeiro Record, 2002 (fragmento)', null, ARRAY[]::text[], '{}'::jsonb, '["Obsolescência dos portos", "Estatização de empresas", "Eliminação de incentivos fiscais", "Ampliação de políticas protecionistas", "Desenvolvimento dos meios de comunicação"]'::jsonb, 'E', false, null)
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
values ('enem-2012-regular-d1-q37', 37, 'humanas', 2012, 'regular', null, 'As regiões cratônicas das Guianas e a Sul-Amazônica têm como arcabouço geológico vastas extensões de escudos cristalinos ricos em minérios que atraíram a ação de empresas nacionais e estrangeiras do setor de mineração e destacam-se pela sua história geológica por', 'As plataformas ou crátons correspondem aos terrenos mais antigos e arrasados por muitas fases de erosão Apresentam uma grande complexidade litológica prevalecendo as rochas metamórficas muito antigas (Pré-Cambriano Médio e Inferior) Também ocorrem rochas intrusivas antigas e resíduos de rochas sedimentares São três as áreas de plataforma de crátons no Brasil a das Guianas a Sul-Amazônica e a do São Francisco', 'ROSS, J. L S Geografia do Brasil São Paulo Edusp, 1998.', null, ARRAY[]::text[], '{}'::jsonb, '["apresentarem áreas de intrusões graníticas ricas em jazidas minerais (ferro manganês).", "corresponderem ao principal evento geológico do Cenozoico no território brasileiro", "apresentarem áreas arrasadas pela erosão que originaram a maior planície do país", "possuírem em sua extensão terrenos cristalinos ricos em reservas de petróleo e gás natural", "serem esculpidas pela ação do intemperismo físico decorrente da variação de temperatura"]'::jsonb, 'A', false, null)
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
values ('enem-2012-regular-d1-q38', 38, 'humanas', 2012, 'regular', null, 'No Brasil as técnicas de irrigação utilizadas na agricultura produziram impactos socioambientais como', 'A irrigação da agricultura é responsável pelo consumo de mais de 2/3 de toda a água retirada dos rios lagos e lençóis freáticos do mundo Mesmo no Brasil onde achamos que temos muita água os agricultores que tentam produzir alimentos também enfrentam secas periódicas e uma competição crescente por água', 'MARAFON, G. J et al. O desencanto da terra: produção de alimentos, ambiente e sociedade Rio de Janeiro Garamond, 2011.', null, ARRAY[]::text[], '{}'::jsonb, '["redução do custo de produção", "agravamento da poluição hídrica", "compactação do material do solo", "aceleração da fertilização natural", "redirecionamento dos cursos fluviais"]'::jsonb, 'E', false, null)
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
values ('enem-2012-regular-d1-q39', 39, 'humanas', 2012, 'regular', null, 'Os textos demonstram que tanto na Europa do século XIX quanto no contexto latino-americano do século XXI as alterações tecnológicas vivenciadas no campo interferem na vida das populações locais pois', 'TExTO I
Ao se emanciparem da tutela senhorial, muitos camponeses foram desligados legalmente da antiga terra Deveriam pagar para adquirir propriedade ou arrendamento Por não possuírem recursos engrossaram a camada cada vez maior de jornaleiros e trabalhadores volantes outros mesmo tendo propriedade sobre um pequeno lote suplementavam sua existência com o assalariamento esporádico MACHADO, P. P. Política e colonização no Império Porto Alegre EdUFRGS, 1999 (adaptado) TExTO II
Com a globalização da economia ampliou-se a hegemonia do modelo de desenvolvimento agropecuário com seus padrões tecnológicos caracterizando o agronegócio Essa nova face da agricultura capitalista também mudou a forma de controle e exploração da terra Ampliou-se assim a ocupação de áreas agricultáveis e as fronteiras agrícolas se estenderam', 'SADER, E; JINKINGS, I. Enciclopédia Contemporânea da América Latina e do Caribe São Paulo Boitempo, 2006 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["induzem os jovens ao estudo nas grandes cidades causando o êxodo rura uma vez que formados não retornam à sua região de origem", "impulsionam as populações locais a buscar linhas de financiamento estatal com o objetivo de ampliar a agricultura familiar, garantindo sua fixação no campo", "ampliam o protagonismo do Estado possibilitando a grupos econômicos ruralistas produzir e impor políticas agrícolas ampliando o controle que tinham dos mercados", "aumentam a produção e a produtividade de determinadas culturas em função da intensificação da mecanização do uso de agrotóxicos e cultivo de plantas transgênicas", "desorganizam o modo tradicional de vida impelindo- as à busca por melhores condições no espaço urbano ou em outros países em situações muitas vezes precárias"]'::jsonb, 'E', false, null)
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
values ('enem-2012-regular-d1-q40', 40, 'humanas', 2012, 'regular', null, 'O trecho do sermão do Padre Antônio Vieira estabelece uma relação entre a Paixão de Cristo e', 'Em um engenho sois imitadores de Cristo crucificado porque padeceis em um modo muito semelhante o que o mesmo Senhor padeceu na sua cruz e em toda a sua paixão A sua cruz foi composta de dois madeiros e a vossa em um engenho é de três Também ali não faltaram as canas porque duas vezes entraram na Paixão uma vez servindo para o cetro de escárnio e outra vez para a esponja em que lhe deram o fel A Paixão de Cristo parte fo de noite sem dormir parte foi de dia sem descansar e tais são as vossas noites e os vossos dias Cristo despido e vós despidos Cristo sem comer e vós famintos Cristo em tudo maltratado e vós maltratados em tudo Os ferros as prisões os açoites as chagas os nomes afrontosos de tudo isto se compõe a vossa imitação que se for acompanhada de paciência também terá merecimento de martírio', 'VIEIRA, A Sermões Tomo XI. Porto Lello & Irmão, 1951 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["a atividade dos comerciantes de açúcar nos portos brasileiros", "a função dos mestres de açúcar durante a safra de cana", "o sofrimento dos jesuítas na conversão dos ameríndios", "o papel dos senhores na administração dos engenhos", "o trabalho dos escravos na produção de açúcar"]'::jsonb, 'E', false, null)
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
values ('enem-2012-regular-d1-q41', 41, 'humanas', 2012, 'regular', null, 'Nesse documento oficial à época do Estado Novo (1937- 1945) é apresentada uma concepção de organização sindical que', 'Fugindo à luta de classes a nossa organização sindical tem sido um instrumento de harmonia e de cooperação entre o capital e o trabalho Não se limitou a um sindicalismo puramente “operário” que conduziria certamente a luta contra o “patrão” como aconteceu com outros povos', 'FALCÃO, W Cartas sindicais. In Boletim do Ministério do Trabalho, Indústria e Comércio. Rio de Janeiro, 10 (85), set. 1941 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["elimina os conflitos no ambiente das fábricas", "limita os direitos associativos do segmento patronal", "orienta a busca do consenso entre trabalhadores e patrões", "proíbe o registro de estrangeiros nas entidades profissionais do país", "desobriga o Estado quanto aos direitos e deveres da classe trabalhadora"]'::jsonb, 'C', false, null)
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
values ('enem-2012-regular-d1-q42', 42, 'humanas', 2012, 'regular', null, 'Uma estratégia socioespacia que pode contribuir para alterar a lógica de uso da água apresentada no texto é a', 'O uso da água aumenta de acordo com as necessidades da população no mundo Porém diferentemente do que se possa imaginar o aumento do consumo de água superou em duas vezes o crescimento populacional durante o século XX', 'TEIXEIRA, W. et al. Decifrando a Terra. São Paulo Cia Editora Nacional, 2009', null, ARRAY[]::text[], '{}'::jsonb, '["ampliação de sistemas de reutilização hídrica", "expansão da irrigação por aspersão das lavouras", "intensificação do controle do desmatamento de florestas", "adoção de técnicas tradicionais de produção", "criação de incentivos fiscais para o cultivo de produtos orgânicos"]'::jsonb, 'A', false, null)
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
values ('enem-2012-regular-d1-q43', 43, 'humanas', 2012, 'regular', null, 'A letra dessa canção reflete elementos identitários que representam a', 'Minha vida é andar
Por esse país
Pra ver se um dia
Descanso feliz
Guardando as recordações
Das terras onde passei
Andando pelos sertões
E dos amigos que lá deixei', 'GONZAGA, L.; CORDOVIL H A vida de viajante, 1953 Disponíve em www.recife.pe.govbr. Acesso em 20 fev. 2012 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["valorização das características naturais do Sertão nordestino", "denúncia da precariedade social provocada pela seca", "experiência de deslocamento vivenciada pelo migrante", "profunda desigualdade social entre as regiões brasileiras", "discriminação dos nordestinos nos grandes centros urbanos"]'::jsonb, 'C', false, null)
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
values ('enem-2012-regular-d1-q44', 44, 'humanas', 2012, 'regular', null, 'O viajante francês ao descrever suas impressões sobre uma festa ocorrida em Salvador em 1717 demonstra dificuldade em entendê-la porque como outras manifestações religiosas do período colonial, ela', 'Próximo da Igreja dedicada a São Gonçalo nos deparamos com uma impressionante multidão que dançava ao som de suas violas Tão logo viram o Vice- Rei cercaram-no e o obrigaram a dançar e pular, exercício violento e pouco apropriado tanto para sua idade quanto posição Tivemos nós mesmos que entrar na dança por bem ou por mal, e não deixou de ser interessante ver numa igreja padres mulheres frades cavalheiros e escravos a dançar e pular misturados e a gritar a plenos pulmões “Viva São Gonçalo do Amarante”', 'BARBINAIS, Le Gentil. Noveau Voyage autour du monde Apud: TINHORÃO, J R. As festas no Brasil Colonial. São Paulo Ed. 34, 2000 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["seguia os preceitos advindos da hierarquia católica romana", "demarcava a submissão do povo à autoridade constituída", "definia o pertencimento dos padres às camadas populares", "afirmava um sentido comunitário de partilha da devoção", "harmonizava as relações sociais entre escravos e senhores"]'::jsonb, 'D', false, null)
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
values ('enem-2012-regular-d1-q45', 45, 'humanas', 2012, 'regular', null, 'Na charge faz-se referência a uma modificação produtiva ocorrida na agricultura Uma contradição presente no espaço rura brasileiro derivada dessa modificação produtiva está presente em', null, 'Disponível em http://nutriteengv.blogspot.combr. Acesso em 28 dez 2011', '/questoes/2012/regular/dia1/enem-2012-regular-d1-q45-apoio-01.jpg', ARRAY['/questoes/2012/regular/dia1/enem-2012-regular-d1-q45-apoio-01.jpg']::text[], '{}'::jsonb, '["Expansão das terras agricultáveis com manutenção de desigualdades sociais", "Modernização técnica do território com redução do nível de emprego formal", "Valorização de atividades de subsistência com redução da produtividade da terra", "Desenvolvimento de núcleos policultores, com ampliação da concentração fundiária", "Melhora da qualidade dos produtos com retração na exportação de produtos primários"]'::jsonb, 'A', false, null)
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
values ('enem-2012-regular-d1-q46', 46, 'natureza', 2012, 'regular', null, 'Para diminuir o acúmulo de lixo e o desperdício de materiais de valor econômico e assim reduzir a exploração de recursos naturais adotou-se em escala internacional a poítica dos três erres Redução Reutilização e Reciclagem Um exemplo de reciclagem é a utilização de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["garrafas de vidro retornáveis para cerveja ou refrigerante", "latas de alumínio como material para fabricação de lingotes", "sacos plásticos de supermercado como acondicionantes de lixo caseiro", "embalagens plásticas vazias e limpas para acondicionar outros alimentos", "garrafas PET recortadas em tiras para fabricação de cerdas de vassouras"]'::jsonb, 'B', false, null)
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
values ('enem-2012-regular-d1-q47', 47, 'natureza', 2012, 'regular', null, 'Um dos problemas ambientais vivenciados pela agricultura hoje em dia é a compactação do solo devida ao intenso tráfego de máquinas cada vez mais pesadas reduzindo a produtividade das culturas Uma das formas de prevenir o problema de compactação do solo é substituir os pneus dos tratores por pneus mais', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["largos reduzindo a pressão sobre o solo", "estreitos reduzindo a pressão sobre o solo", "largos aumentando a pressão sobre o solo", "estreitos aumentando a pressão sobre o solo", "altos reduzindo a pressão sobre o solo"]'::jsonb, 'A', false, null)
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
values ('enem-2012-regular-d1-q48', 48, 'natureza', 2012, 'regular', null, 'O milho transgênico é produzido a partir da manipulação do milho original com a transferência para este de um gene de interesse retirado de outro organismo de espécie diferente A característica de interesse será manifestada em decorrência', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["do incremento do DNA a partir da duplicação do gene transferido", "da transcrição do RNA transportador a partir do gene transferido", "da expressão de proteínas sintetizadas a partir do DNA não hibridizado", "da síntese de carboidratos a partir da ativação do DNA do milho original", "da tradução do RNA mensageiro sintetizado a partir do DNA recombinante"]'::jsonb, 'E', false, null)
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
values ('enem-2012-regular-d1-q49', 49, 'natureza', 2012, 'regular', null, 'A produção mundial de alimentos poderia se reduzir a 40% da atual sem a aplicação de controle sobre as pragas agrícolas Por outro lado o uso frequente dos agrotóxicos pode causar contaminação em solos águas superficiais e subterrâneas atmosfera e alimentos Os biopesticidas tais como a piretrina e a coronopilina têm sido uma alternativa na diminuição dos prejuízos econômicos sociais e ambientais gerados pelos agrotóxicos

Piretrina

Coronopilina

Identifique as funções orgânicas presentes simultaneamente nas estruturas dos dois biopesticidas apresentados', null, null, '/questoes/2012/regular/dia1/enem-2012-regular-d1-q49-apoio-01.png', ARRAY['/questoes/2012/regular/dia1/enem-2012-regular-d1-q49-apoio-01.png', '/questoes/2012/regular/dia1/enem-2012-regular-d1-q49-apoio-02.png']::text[], '{}'::jsonb, '["Éter e éster.", "Cetona e éster", "Álcoo e cetona", "Aldeído e cetona", "Éter e ácido carboxílico"]'::jsonb, 'B', false, null)
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
values ('enem-2012-regular-d1-q50', 50, 'natureza', 2012, 'regular', null, 'Os carrinhos de brinquedo podem ser de vários tipos Dentre eles há os movidos a corda em que uma mola em seu interior é comprimida quando a criança puxa o carrinho para trás Ao ser solto o carrinho entra em movimento enquanto a mola volta à sua forma inicial

O processo de conversão de energia que ocorre no carrinho descrito também é verificado em', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["um dínamo", "um freio de automóvel", "um motor a combustão", "uma usina hidroelétrica", "uma atiradeira (estilingue)."]'::jsonb, 'E', false, null)
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
values ('enem-2012-regular-d1-q51', 51, 'natureza', 2012, 'regular', null, 'Pesticidas são contaminantes ambientais altamente tóxicos aos seres vivos e geralmente com grande persistência ambiental A busca por novas formas de eliminação dos pesticidas tem aumentado nos últimos anos uma vez que as técnicas atuais são economicamente dispendiosas e paliativas A biorremediação de pesticidas utilizando microrganismos tem se mostrado uma técnica muito promissora para essa finalidade por apresentar vantagens econômicas e ambientais

Para ser utilizado nesta técnica promissora um microrganismo deve ser capaz de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["transferir o contaminante do solo para a água", "absorver o contaminante sem alterá-lo quimicamente", "apresentar alta taxa de mutação ao longo das gerações", "estimular o sistema imunológico do homem contra o contaminante", "metabolizar o contaminante liberando subprodutos menos tóxicos ou atóxicos"]'::jsonb, 'E', false, null)
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
values ('enem-2012-regular-d1-q52', 52, 'natureza', 2012, 'regular', null, 'Relacionando os sintomas apresentados com as condições sanitárias da localidade há indicações de que o paciente apresenta um caso de', 'Medidas de saneamento básico são fundamentais no processo de promoção de saúde e qualidade de vida da população Muitas vezes a falta de saneamento está relacionada com o aparecimento de várias doenças Nesse contexto um paciente dá entrada em um pronto atendimento relatando que há 30 dias teve contato com águas de enchente Ainda informa que nesta localidade não há rede de esgoto e drenagem de águas pluviais e que a coleta de lixo é inadequada Ele apresenta os seguintes sintomas febre dor de cabeça e dores musculares.', 'Disponível em http://portal.saudegov.br. Acesso em 27 fev. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["difteria", "botulismo", "tuberculose", "leptospirose", "meningite meningocócica"]'::jsonb, 'D', false, null)
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
values ('enem-2012-regular-d1-q53', 53, 'natureza', 2012, 'regular', null, 'O rótulo de um desodorante aerossol informa ao consumidor que o produto possui em sua composição os gases isobutano butano e propano dentre outras substâncias Além dessa informação o rótulo traz ainda a inscrição “Não contém CFC” As reações a seguir que ocorrem na estratosfera justificam a não utilização de CFC (clorofluorcarbono ou Freon) nesse desodorante

I) CF₂Cℓ₂ UV CF₂Cℓ _• + Cℓ_•

II) Cℓ_• + O₃ O₂ + CℓO _•

A preocupação com as possíveis ameaças à camada de ozônio (O₃) baseia-se na sua principal função proteger a matéria viva na Terra dos efeitos prejudiciais dos raios solares ultravioleta A absorção da radiação ultravioleta pelo ozônio estratosférico é intensa o suficiente para eliminar boa parte da fração de ultravioleta que é prejudicia à vida

A finalidade da utilização dos gases isobutano butano e propano neste aerossol é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["substituir o CFC pois não reagem com o ozônio servindo como gases propelentes em aerossóis.", "servir como propelentes pois, como são muito reativos, capturam o Freon existente livre na atmosfera impedindo a destruição do ozônio", "reagir com o ar, pois se decompõem espontaneamente em dióxido de carbono (CO₂) e água (H₂O) que não atacam o ozônio", "impedir a destruição do ozônio pelo CFC pois os hidrocarbonetos gasosos reagem com a radiação UV, liberando hidrogênio (H₂) que reage com o oxigênio do ar (O₂) formando água (H₂O).", "destruir o CFC pois reagem com a radiação UV, liberando carbono (C) que reage com o oxigênio do ar (O₂) formando dióxido de carbono (CO₂) que é inofensivo para a camada de ozônio"]'::jsonb, 'A', false, null)
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
values ('enem-2012-regular-d1-q54', 54, 'natureza', 2012, 'regular', null, 'Em um dia de chuva muito forte constatou-se uma goteira sobre o centro de uma piscina coberta formando um padrão de ondas circulares Nessa situação observou-se que caíam duas gotas a cada segundo A distância entre duas cristas consecutivas era de 25 cm e cada uma delas se aproximava da borda da piscina com velocidade de 1,0 m/s Após algum tempo a chuva diminuiu e a goteira passou a cair uma vez por segundo

Com a diminuição da chuva a distância entre as cristas e a velocidade de propagação da onda se tornaram respectivamemente', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["maior que 25 cm e maior que 1,0 m/s.", "maior que 25 cm e igual a 1,0 m/s", "menor que 25 cm e menor que 1,0 m/s", "menor que 25 cm e igual a 1,0 m/s.", "igua a 25 cm e igua a 1,0 m/s"]'::jsonb, 'B', false, null)
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
values ('enem-2012-regular-d1-q55', 55, 'natureza', 2012, 'regular', null, 'O mecanismo que permite articular uma porta (de um móvel ou de acesso) é a dobradiça Normalmente são necessárias duas ou mais dobradiças para que a porta seja fixada no móve ou no porta permanecendo em equilíbrio e podendo ser articulada com facilidade

No plano o diagrama vetorial das forças que as dobradiças exercem na porta está representado em', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2012/regular/dia1/enem-2012-regular-d1-q55-alt-A-01.png"], "B": ["/questoes/2012/regular/dia1/enem-2012-regular-d1-q55-alt-B-01.png"], "C": ["/questoes/2012/regular/dia1/enem-2012-regular-d1-q55-alt-C-01.png"], "D": ["/questoes/2012/regular/dia1/enem-2012-regular-d1-q55-alt-D-01.png"], "E": ["/questoes/2012/regular/dia1/enem-2012-regular-d1-q55-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'D', false, null)
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
values ('enem-2012-regular-d1-q56', 56, 'natureza', 2012, 'regular', null, 'A função interativa I representa a proporção de', 'A figura representa um dos modelos de um sistema de interações entre seres vivos Ela apresenta duas propriedades P₁ e P₂ que interagem em I para afetar uma terceira propriedade P₃ quando o sistema é alimentado por uma fonte de energia E Essa figura pode simular um sistema de campo em que P₁ representa as plantas verdes P₂ um animal herbívoro e P₃ um animal onívoro', 'ODUM, E P. Ecologia Rio de Janeiro Guanabara Koogan, 1988.', '/questoes/2012/regular/dia1/enem-2012-regular-d1-q56-apoio-01.png', ARRAY['/questoes/2012/regular/dia1/enem-2012-regular-d1-q56-apoio-01.png']::text[], '{}'::jsonb, '["herbivoria entre P₁ e P₂", "polinização entre P₁ e P₂", "P₃ utilizada na alimentação de P₁ e P₂", "P₁ ou P₂ utilizada na alimentação de P₃.", "energia de P₁ e de P₂ que saem do sistema"]'::jsonb, 'D', false, null)
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
values ('enem-2012-regular-d1-q57', 57, 'natureza', 2012, 'regular', null, 'Muitas espécies de plantas lenhosas são encontradas no cerrado brasileiro Para a sobrevivência nas condições de longos períodos de seca e queimadas periódicas próprias desse ecossistema essas plantas desenvolveram estruturas muito peculiares

As estruturas adaptativas mais apropriadas para a sobrevivência desse grupo de plantas nas condições ambientais do referido ecossistema são', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Cascas finas e sem sulcos ou fendas", "Caules estreitos e retilíneos", "Folhas estreitas e membranosas.", "Gemas apicais com densa pilosidade", "Raízes superficiais em geral aéreas"]'::jsonb, 'D', false, null)
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
values ('enem-2012-regular-d1-q58', 58, 'natureza', 2012, 'regular', null, 'A própolis é um produto natura conhecido por suas propriedades anti-inflamatórias e cicatrizantes Esse materia contém mais de 200 compostos identificados até o momento Dentre eles alguns são de estrutura simples, como é o caso do C₆H₅CO₂CH₂CH₃ cuja estrutura está mostrada a seguir O

O CH CH 2 3

O ácido carboxílico e o álcool capazes de produzir o éster em apreço por meio da reação de esterificação são respectivamente', null, null, '/questoes/2012/regular/dia1/enem-2012-regular-d1-q58-apoio-01.png', ARRAY['/questoes/2012/regular/dia1/enem-2012-regular-d1-q58-apoio-01.png']::text[], '{}'::jsonb, '["ácido benzoico e etanol", "ácido propanoico e hexanol", "ácido fenilacético e metanol", "ácido propiônico e cicloexanol", "ácido acético e álcool benzílico"]'::jsonb, 'A', false, null)
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
values ('enem-2012-regular-d1-q59', 59, 'natureza', 2012, 'regular', null, 'Considerando um processo de combustão completa de um gás de cozinha composto exclusivamente por butano (C₄H₁₀) a mínima quantidade desse gás que um japonês deve deixar de queimar para atender à meta diária apenas com esse gesto é de

Dados CO₂ (44 g/mol) C₄H₁₀ (58 g/mol)', 'No Japão um movimento nacional para a promoção da luta contra o aquecimento global leva o slogan: 1 pessoa, 1 dia, 1 kg de CO₂ a menos! A ideia é cada pessoa reduzir em 1 kg a quantidade de CO₂ emitida todo dia por meio de pequenos gestos ecológicos como diminuir a queima de gás de cozinha', 'Um hamburguer ecológico? É pra já! Disponível em http://lqes.iqm.unicamp.br Acesso em 24 fev. 2012 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["0,25 kg", "0,33 kg", "10 kg", "13 kg", "30 kg"]'::jsonb, 'B', false, null)
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
values ('enem-2012-regular-d1-q60', 60, 'natureza', 2012, 'regular', null, 'Para melhorar a mobilidade urbana na rede metroviária é necessário minimizar o tempo entre estações Para isso a administração do metrô de uma grande cidade adotou o seguinte procedimento entre duas estações a locomotiva parte do repouso com aceleração constante por um terço do tempo de percurso, mantém a velocidade constante por outro terço e reduz sua velocidade com desaceleração constante no trecho final, até parar.

Qual é o gráfico de posição (eixo vertical) em função do tempo (eixo horizontal) que representa o movimento desse trem?', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2012/regular/dia1/enem-2012-regular-d1-q60-alt-A-01.png"], "B": ["/questoes/2012/regular/dia1/enem-2012-regular-d1-q60-alt-B-01.png"], "C": ["/questoes/2012/regular/dia1/enem-2012-regular-d1-q60-alt-C-01.png"], "D": ["/questoes/2012/regular/dia1/enem-2012-regular-d1-q60-alt-D-01.png"], "E": ["/questoes/2012/regular/dia1/enem-2012-regular-d1-q60-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'C', false, null)
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
values ('enem-2012-regular-d1-q61', 61, 'natureza', 2012, 'regular', null, 'A eficiência de uma lâmpada incandescente de 40 W é', 'A eficiência das lâmpadas pode ser comparada utilizando a razão considerada linear entre a quantidade de luz produzida e o consumo A quantidade de luz é medida pelo fluxo luminoso cuja unidade é o lúmen (lm) O consumo está relacionado à potência elétrica da lâmpada que é medida em watt (W) Por exemplo uma lâmpada incandescente de 40 W emite cerca de 600 lm enquanto uma lâmpada fluorescente de 40 W emite cerca de 3 000 lm', 'Disponível em http://tecnologiaterra.com.br. Acesso em 29 fev. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["maior que a de uma lâmpada fluorescente de 8 W que produz menor quantidade de luz", "maior que a de uma lâmpada fluorescente de 40 W que produz menor quantidade de luz", "menor que a de uma lâmpada fluorescente de 8 W que produz a mesma quantidade de luz", "menor que a de uma lâmpada fluorescente de 40 W pois consome maior quantidade de energia", "igua a de uma lâmpada fluorescente de 40 W que consome a mesma quantidade de energia"]'::jsonb, 'C', false, null)
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
values ('enem-2012-regular-d1-q62', 62, 'natureza', 2012, 'regular', null, 'Sem controle esses animais podem invadir rios e lagos naturais se reproduzir e', 'Não é de hoje que o homem cria artificialmente variedades de peixes por meio da hibridação Esta é uma técnica muito usada pelos cientistas e pelos piscicultores porque os híbridos resultantes em geral apresentam maior valor comercial do que a média de ambas as espécies parentais além de reduzir a sobrepesca no ambiente natural', 'Terra da Gente, ano 4, n 47, mar. 2008 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["originar uma nova espécie poliploide", "substituir geneticamente a espécie natural", "ocupar o primeiro níve trófico no hábitat aquático", "impedir a interação biológica entre as espécies parentais", "produzir descendentes com o código genético modificado"]'::jsonb, 'B', false, null)
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
values ('enem-2012-regular-d1-q63', 63, 'natureza', 2012, 'regular', null, 'Há milhares de anos o homem faz uso da biotecnologia para a produção de alimentos como pães cervejas e vinhos Na fabricação de pães por exemplo são usados fungos unicelulares chamados de leveduras que são comercializados como fermento biológico Eles são usados para promover o crescimento da massa deixando-a leve e macia

O crescimento da massa do pão pelo processo citado é resultante da', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["liberação de gás carbônico", "formação de ácido lático", "formação de água", "produção de ATP", "liberação de calor."]'::jsonb, 'A', false, null)
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
values ('enem-2012-regular-d1-q64', 64, 'natureza', 2012, 'regular', null, 'Alguns povos indígenas ainda preservam suas tradições realizando a pesca com lanças demonstrando uma notável habilidade Para fisgar um peixe em um lago com águas tranquilas o índio deve mirar abaixo da posição em que enxerga o peixe

Ele deve proceder dessa forma porque os raios de luz', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["refletidos pelo peixe não descrevem uma trajetória retilínea no interior da água", "emitidos pelos olhos do índio desviam sua trajetória quando passam do ar para a água", "espalhados pelo peixe são refletidos pela superfície da água", "emitidos pelos olhos do índio são espalhados pela superfície da água", "refletidos pelo peixe desviam sua trajetória quando passam da água para o ar"]'::jsonb, 'E', false, null)
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
values ('enem-2012-regular-d1-q65', 65, 'natureza', 2012, 'regular', null, 'Os vegetais biossintetizam determinadas substâncias (por exemplo alcaloides e flavonoides) cuja estrutura química e concentração variam num mesmo organismo em diferentes épocas do ano e estágios de desenvolvimento Muitas dessas substâncias são produzidas para a adaptação do organismo às variações ambientais (radiação UV temperatura parasitas herbívoros estímulo a polinizadores etc.) ou fisiológicas (crescimento envelhecimento etc).

As variações qualitativa e quantitativa na produção dessas substâncias durante um ano são possíveis porque o material genético do indivíduo', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["sofre constantes recombinações para adaptar-se", "muda ao longo do ano e em diferentes fases da vida", "cria novos genes para biossíntese de substâncias específicas", "altera a sequência de bases nitrogenadas para criar novas substâncias", "possui genes transcritos diferentemente de acordo com cada necessidade"]'::jsonb, 'E', false, null)
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
values ('enem-2012-regular-d1-q66', 66, 'natureza', 2012, 'regular', null, 'H Br', 'O benzeno é um hidrocarboneto aromático presente no petróleo no carvão e em condensados de gás natural Seus metabólitos são altamente tóxicos e se depositam na medula óssea e nos tecidos gordurosos O limite de exposição pode causar anemia câncer (leucemia) e distúrbios do comportamento Em termos de reatividade química quando um eletrófilo se liga ao benzeno ocorre a formação de um intermediário o carbocátion Por fim ocorre a adição ou substituição eletrofílica Disponível em www.sindipetro.orgbr Acesso em 1 mar 2012 (adaptado)

Progresso da Reação Disponível em www.qmcufscbr Acesso em 1 mar 2012 (adaptado) Com base no texto e no gráfico do progresso da reação apresentada as estruturas químicas encontradas em I II e III são respectivamente', null, '/questoes/2012/regular/dia1/enem-2012-regular-d1-q66-apoio-01.png', ARRAY['/questoes/2012/regular/dia1/enem-2012-regular-d1-q66-apoio-01.png']::text[], '{"D": ["/questoes/2012/regular/dia1/enem-2012-regular-d1-q66-alt-D-01.png"]}'::jsonb, '["+ H Br Br Br H Br H Br Br", "+ Br Br", "H + H Br Br Br ; ; Br", "H Br Br Br H H Br Br", "+ Br"]'::jsonb, 'A', false, null)
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
values ('enem-2012-regular-d1-q67', 67, 'natureza', 2012, 'regular', null, 'O manual que acompanha uma ducha higiênica informa que a pressão mínima da água para o seu funcionamento apropriado é de 20 kPa A figura mostra a instalação hidráulica com a caixa d’água e o cano ao qual deve ser conectada a ducha

O valor da pressão da água na ducha está associado à altura', null, null, '/questoes/2012/regular/dia1/enem-2012-regular-d1-q67-apoio-01.png', ARRAY['/questoes/2012/regular/dia1/enem-2012-regular-d1-q67-apoio-01.png']::text[], '{}'::jsonb, '["h1", "h2", "h3", "h4", "h5"]'::jsonb, 'C', false, null)
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
values ('enem-2012-regular-d1-q68', 68, 'natureza', 2012, 'regular', null, 'Essa descrição sobre o tamanduá diz respeito ao seu', 'O menor tamanduá do mundo é solitário e tem hábitos noturnos passa o dia repousando geralmente em um emaranhado de cipós com o corpo curvado de ta maneira que forma uma bola Quando em atividade se locomove vagarosamente e emite som semelhante a um assobio A cada gestação gera um único filhote A cria é deixada em uma árvore à noite e é amamentada pela mãe até que tenha idade para procurar alimento As fêmeas adultas têm territórios grandes e o território de um macho inclui o de várias fêmeas o que significa que ele tem sempre diversas pretendentes à disposição para namorar!', 'Ciência Hoje das Crianças, ano 19, n. 174, nov. 2006 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["hábitat.", "biótopo", "nível trófico", "nicho ecológico", "potencia biótico"]'::jsonb, 'D', false, null)
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
values ('enem-2012-regular-d1-q69', 69, 'natureza', 2012, 'regular', null, 'Uma dona de casa acidentalmente deixou cair na geladeira a água proveniente do degelo de um peixe o que deixou um cheiro forte e desagradáve dentro do eletrodoméstico Sabe-se que o odor característico de peixe se deve às aminas e que esses compostos se comportam como bases

Na tabela são listadas as concentrações hidrogeniônicas de alguns materiais encontrados na cozinha que a dona de casa pensa em utilizar na limpeza da geladeira

Dentre os materiais listados quais são apropriados para amenizar esse odor?', null, null, '/questoes/2012/regular/dia1/enem-2012-regular-d1-q69-apoio-01.png', ARRAY['/questoes/2012/regular/dia1/enem-2012-regular-d1-q69-apoio-01.png']::text[], '{}'::jsonb, '["Álcoo ou sabão", "Suco de limão ou álcool", "Suco de limão ou vinagre", "Suco de limão leite ou sabão", "Sabão ou carbonato de sódio/barrilha"]'::jsonb, 'C', false, null)
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
values ('enem-2012-regular-d1-q70', 70, 'natureza', 2012, 'regular', null, 'Em uma planície ocorreu um acidente ambiental em decorrência do derramamento de grande quantidade de um hidrocarboneto que se apresenta na forma pastosa à temperatura ambiente Um químico ambiental utilizou uma quantidade apropriada de uma solução de para-dodecil-benzenossulfonato de sódio um agente tensoativo sintético para diminuir os impactos desse acidente

Essa intervenção produz resultados positivos para o ambiente porque', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["promove uma reação de substituição no hidrocarboneto tornando-o menos leta ao ambiente", "a hidrólise do para-dodecil-benzenossulfonato de sódio produz energia térmica suficiente para vaporizar o hidrocarboneto", "a mistura desses reagentes provoca a combustão do hidrocarboneto o que diminu a quantidade dessa substância na natureza", "a solução de para-dodecil-benzenossulfonato possibilita a solubilização do hidrocarboneto", "o reagente adicionado provoca uma solidificação do hidrocarboneto o que facilita sua retirada do ambiente"]'::jsonb, 'D', false, null)
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
values ('enem-2012-regular-d1-q71', 71, 'natureza', 2012, 'regular', null, 'Suponha que você seja um consultor e foi contratado para assessorar a implantação de uma matriz energética em um pequeno país com as seguintes características região plana chuvosa e com ventos constantes dispondo de poucos recursos hídricos e sem reservatórios de combustíveis fósseis

De acordo com as características desse país a matriz energética de menor impacto e risco ambientais é a baseada na energia', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["dos biocombustíveis pois tem menor impacto ambienta e maior disponibilidade", "solar pelo seu baixo custo e pelas características do país favoráveis à sua implantação", "nuclear, por ter menor risco ambienta e ser adequada a locais com menor extensão territorial", "hidráulica devido ao relevo à extensão territorial do país e aos recursos naturais disponíveis", "eólica pelas características do país e por não gerar gases do efeito estufa nem resíduos de operação"]'::jsonb, 'E', false, null)
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
values ('enem-2012-regular-d1-q72', 72, 'natureza', 2012, 'regular', null, 'Uma empresa de transportes precisa efetuar a entrega de uma encomenda o mais breve possível Para tanto a equipe de logística analisa o trajeto desde a empresa até o local da entrega Ela verifica que o trajeto apresenta dois trechos de distâncias diferentes e velocidades máximas permitidas diferentes No primeiro trecho a velocidade máxima permitida é de 80 km/h e a distância a ser percorrida é de 80 km No segundo trecho cujo comprimento vale 60 km a velocidade máxima permitida é 120 km/h

Supondo que as condições de trânsito sejam favoráveis para que o veículo da empresa ande continuamente na velocidade máxima permitida qual será o tempo necessário em horas para a realização da entrega?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["0,7", "1,4", "1,5", "2,0", "3,0"]'::jsonb, 'C', false, null)
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
values ('enem-2012-regular-d1-q73', 73, 'natureza', 2012, 'regular', null, 'Para ligar ou desligar uma mesma lâmpada a partir de dois interruptores conectam-se os interruptores para que a mudança de posição de um deles faça ligar ou desligar a lâmpada não importando qual a posição do outro Esta ligação é conhecida como interruptores paralelos Este interruptor é uma chave de duas posições constituída por um polo e dois terminais, conforme mostrado nas figuras de um mesmo interruptor Na Posição a chave conecta o polo ao terminal superior, e na Posição II a chave o conecta ao terminal inferior

O circuito que cumpre a finalidade de funcionamento descrita no texto é', null, null, '/questoes/2012/regular/dia1/enem-2012-regular-d1-q73-apoio-01.png', ARRAY['/questoes/2012/regular/dia1/enem-2012-regular-d1-q73-apoio-01.png', '/questoes/2012/regular/dia1/enem-2012-regular-d1-q73-apoio-02.png']::text[], '{"A": ["/questoes/2012/regular/dia1/enem-2012-regular-d1-q73-alt-A-01.png"], "B": ["/questoes/2012/regular/dia1/enem-2012-regular-d1-q73-alt-B-01.png"], "C": ["/questoes/2012/regular/dia1/enem-2012-regular-d1-q73-alt-C-01.png"], "D": ["/questoes/2012/regular/dia1/enem-2012-regular-d1-q73-alt-D-01.png"], "E": ["/questoes/2012/regular/dia1/enem-2012-regular-d1-q73-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'E', false, null)
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
values ('enem-2012-regular-d1-q74', 74, 'natureza', 2012, 'regular', null, 'Qual a causa da forma da trajetória do planeta Marte registrada na figura?', 'A característica que permite identificar um planeta no céu é o seu movimento relativo às estrelas fixas Se observarmos a posição de um planeta por vários dias verificaremos que sua posição em relação às estrelas fixas se modifica regularmente A figura destaca o movimento de Marte observado em intervalos de 10 dias registrado da Terra', 'Projecto Física Lisboa Fundação Calouste Gulbenkian, 1980 (adaptado)', '/questoes/2012/regular/dia1/enem-2012-regular-d1-q74-apoio-01.png', ARRAY['/questoes/2012/regular/dia1/enem-2012-regular-d1-q74-apoio-01.png']::text[], '{}'::jsonb, '["A maior velocidade orbita da Terra faz com que em certas épocas ela ultrapasse Marte", "A presença de outras estrelas faz com que sua trajetória seja desviada por meio da atração gravitacional", "A órbita de Marte em torno do Sol possu uma forma eíptica mais acentuada que a dos demais planetas", "A atração gravitacional entre a Terra e Marte faz com que este planeta apresente uma órbita irregular em torno do Sol", "A proximidade de Marte com Júpiter em algumas épocas do ano faz com que a atração gravitacional de Júpiter interfira em seu movimento"]'::jsonb, 'A', false, null)
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
values ('enem-2012-regular-d1-q75', 75, 'natureza', 2012, 'regular', null, 'Em certos locais larvas de moscas criadas em arroz cozido são utilizadas como iscas para pesca Alguns criadores no entanto acreditam que essas larvas surgem espontaneamente do arroz cozido ta como preconizado pela teoria da geração espontânea

Essa teoria começou a ser refutada pelos cientistas ainda no século XVII a partir dos estudos de Red e Pasteur, que mostraram experimentalmente que', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["seres vivos podem ser criados em laboratório", "a vida se originou no planeta a partir de microrganismos.", "o ser vivo é oriundo da reprodução de outro ser vivo pré-existente", "seres vermiformes e microrganismos são evolutivamente aparentados", "vermes e microrganismos são gerados pela matéria existente nos cadáveres e nos caldos nutritivos respectivamente"]'::jsonb, 'C', false, null)
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
values ('enem-2012-regular-d1-q76', 76, 'natureza', 2012, 'regular', null, 'Os tubos de PVC material organoclorado sintético são normalmente utilizados como encanamento na construção civil Ao fina da sua vida útil, uma das formas de descarte desses tubos pode ser a incineração Nesse processo libera-se HCℓ (g) cloreto de hidrogênio dentre outras substâncias Assim é necessário um tratamento para evitar o problema da emissão desse poluente

Entre as alternativas possíveis para o tratamento é apropriado canalizar e borbulhar os gases provenientes da incineração em', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["água dura", "água de cal", "água salobra", "água destilada", "água desmineralizada"]'::jsonb, 'B', false, null)
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
values ('enem-2012-regular-d1-q77', 77, 'natureza', 2012, 'regular', null, 'Um consumidor desconfia que a balança do supermercado não está aferindo corretamente a massa dos produtos Ao chegar a casa resolve conferir se a balança estava descalibrada Para isso utiliza um recipiente provido de escala volumétrica contendo 1,0 litro d’água Ele coloca uma porção dos legumes que comprou dentro do recipiente e observa que a água atinge a marca de 1,5 litro e também que a porção não ficara totalmente submersa com 1 de seu volume fora d’água Para 3 concluir o teste o consumidor com ajuda da internet verifica que a densidade dos legumes em questão é a metade da densidade da água onde r_{água} = 1 g/cm³ No supermercado a balança registrou a massa da porção de legumes igua a 0,500 kg (meio quilograma)

Considerando que o método adotado tenha boa precisão o consumidor concluiu que a balança estava descalibrada e deveria ter registrado a massa da porção de legumes igual a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["0,073 kg", "0,167 kg", "0,250 kg", "0,375 kg", "0,750 kg"]'::jsonb, 'D', false, null)
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
values ('enem-2012-regular-d1-q78', 78, 'natureza', 2012, 'regular', null, 'Os freios ABS são uma importante medida de segurança no trânsito os quais funcionam para impedir o travamento das rodas do carro quando o sistema de freios é acionado liberando as rodas quando estão no limiar do deslizamento Quando as rodas travam a força de frenagem é governada pelo atrito cinético

As representações esquemáticas da força de atrito fₐₜ entre os pneus e a pista em função da pressão p aplicada no pedal de freio para carros sem ABS e com ABS respectivamente são', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2012/regular/dia1/enem-2012-regular-d1-q78-alt-A-01.png", "/questoes/2012/regular/dia1/enem-2012-regular-d1-q78-alt-A-02.png"], "B": ["/questoes/2012/regular/dia1/enem-2012-regular-d1-q78-alt-B-01.png", "/questoes/2012/regular/dia1/enem-2012-regular-d1-q78-alt-B-02.png"], "C": ["/questoes/2012/regular/dia1/enem-2012-regular-d1-q78-alt-C-01.png", "/questoes/2012/regular/dia1/enem-2012-regular-d1-q78-alt-C-02.png"], "D": ["/questoes/2012/regular/dia1/enem-2012-regular-d1-q78-alt-D-01.png", "/questoes/2012/regular/dia1/enem-2012-regular-d1-q78-alt-D-02.png"], "E": ["/questoes/2012/regular/dia1/enem-2012-regular-d1-q78-alt-E-01.png", "/questoes/2012/regular/dia1/enem-2012-regular-d1-q78-alt-E-02.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, null)
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
values ('enem-2012-regular-d1-q79', 79, 'natureza', 2012, 'regular', null, 'O armazenamento de certas vitaminas no organismo apresenta grande dependência de sua solubilidade
Por exemplo vitaminas hidrossolúveis devem ser incluídas na dieta diária enquanto vitaminas lipossolúveis são
armazenadas em quantidades suficientes para evitar doenças causadas pela sua carência A seguir são apresentadas
as estuturas químicas de cinco vitaminas necessárias ao organismo

I
III

V

Dentre as vitaminas apresentadas na figura aquela que necessita de maior suplementação diária é', null, null, '/questoes/2012/regular/dia1/enem-2012-regular-d1-q79-apoio-01.png', ARRAY['/questoes/2012/regular/dia1/enem-2012-regular-d1-q79-apoio-01.png', '/questoes/2012/regular/dia1/enem-2012-regular-d1-q79-apoio-02.png', '/questoes/2012/regular/dia1/enem-2012-regular-d1-q79-apoio-03.png', '/questoes/2012/regular/dia1/enem-2012-regular-d1-q79-apoio-04.png']::text[], '{}'::jsonb, '["I", "II", "III", "IV", "V."]'::jsonb, 'C', false, null)
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
values ('enem-2012-regular-d1-q80', 80, 'natureza', 2012, 'regular', null, 'A condição física apresentada pelo personagem da tirinha é um fator de risco que pode desencadear doenças como', null, 'DAVIS, J Garfield está de dieta Porto Alegre L&PM, 2006', '/questoes/2012/regular/dia1/enem-2012-regular-d1-q80-apoio-01.jpg', ARRAY['/questoes/2012/regular/dia1/enem-2012-regular-d1-q80-apoio-01.jpg']::text[], '{}'::jsonb, '["anemia", "beribéri", "diabetes", "escorbuto", "fenilcetonúria."]'::jsonb, 'C', false, null)
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
values ('enem-2012-regular-d1-q81', 81, 'natureza', 2012, 'regular', null, 'Paleontólogos estudam fósseis e esqueletos de dinossauros para tentar explicar o desaparecimento desses animais Esses estudos permitem afirmar que esses animais foram extintos há cerca de 65 milhões de anos Uma teoria aceita atualmente é a de que um asteroide colidiu com a Terra formando uma densa nuvem de poeira na atmosfera

De acordo com essa teoria a extinção ocorreu em função de modificações no planeta que', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["desestabilizaram o relógio biológico dos animais causando alterações no código genético", "reduziram a penetração da luz solar até a superfície da Terra interferindo no fluxo energético das teias tróficas", "causaram uma série de intoxicações nos animais provocando a bioacumulação de partículas de poeira nos organismos", "resultaram na sedimentação das partículas de poeira levantada com o impacto do meteoro provocando o desaparecimento de rios e lagos", "evitaram a precipitação de água até a superfície da Terra causando uma grande seca que impediu a retroalimentação do ciclo hidrológico"]'::jsonb, 'B', false, null)
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
values ('enem-2012-regular-d1-q82', 82, 'natureza', 2012, 'regular', null, 'Com base no texto e na tabela que metais poderiam entrar na composição do ane das latas com a mesma função do magnésio ou seja proteger o alumínio da oxidação nos fornos e não deixar diminuir o rendimento da sua reciclagem?', 'O boato de que os lacres das latas de alumínio teriam um alto valor comercial levou muitas pessoas a juntarem esse materia na expectativa de ganhar dinheiro com sua venda As empresas fabricantes de alumínio esclarecem que isso não passa de uma “lenda urbana” pois ao retirar o anel da lata dificulta-se a reciclagem do alumínio Como a liga do qual é feito o anel contém alto teor de magnésio se ele não estiver junto com a lata fica mais fácil ocorrer a oxidação do alumínio no forno A tabela apresenta as semirreações e os valores de potencial padrão de redução de alguns metais', 'Disponível em www.sucatascom Acesso em 28 fev. 2012 (adaptado)', '/questoes/2012/regular/dia1/enem-2012-regular-d1-q82-apoio-01.png', ARRAY['/questoes/2012/regular/dia1/enem-2012-regular-d1-q82-apoio-01.png']::text[], '{}'::jsonb, '["Somente o lítio pois ele possu o menor potencial de redução", "Somente o cobre pois ele possu o maior potencial de redução", "Somente o potássio pois ele possui potencial de redução mais próximo do magnésio", "Somente o cobre e o zinco pois eles sofrem oxidação mais facilmente que o alumínio", "Somente o lítio e o potássio pois seus potenciais de redução são menores do que o do alumínio"]'::jsonb, 'E', false, null)
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
values ('enem-2012-regular-d1-q83', 83, 'natureza', 2012, 'regular', null, 'No entanto a busca da eficiência referenciada no texto apresenta como fator limitante', 'Aumentar a eficiência na queima de combustível dos motores a combustão e reduzir suas emissões de poluentes é a meta de qualquer fabricante de motores. É também o foco de uma pesquisa brasileira que envolve experimentos com plasma o quarto estado da matéria e que está presente no processo de ignição A interação da faísca emitida pela vela de ignição com as moléculas de combustível gera o plasma que provoca a explosão liberadora de energia que por sua vez, faz o motor funcionar', 'Disponível em www.inovacaotecnologica.com.br. Acesso em 22 jul. 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["o tipo de combustíve fóssil, que utilizam Sendo um insumo não renovável, em algum momento estará esgotado", "um dos princípios da termodinâmica segundo o qual o rendimento de uma máquina térmica nunca atinge o ideal", "o funcionamento cíclico de todos os motores A repetição contínua dos movimentos exige que parte da energia seja transferida ao próximo ciclo", "as forças de atrito inevitáve entre as peças Tais forças provocam desgastes contínuos que com o tempo levam qualquer materia à fadiga e ruptura", "a temperatura em que eles trabalham Para atingir o plasma é necessária uma temperatura maior que a de fusão do aço com que se fazem os motores"]'::jsonb, 'B', false, null)
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
values ('enem-2012-regular-d1-q84', 84, 'natureza', 2012, 'regular', null, 'A decisão tomada pela companhia é equivocada pois', 'A falta de conhecimento em relação ao que vem a ser um material radioativo e quais os efeitos consequências e usos da irradiação pode gerar o medo e a tomada de decisões equivocadas como a apresentada no exemplo a seguir.

“Uma companhia aérea negou-se a transportar materia médico por este portar um certificado de esterilização por irradiação”', 'Física na Escola, v 8, n 2, 2007 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["o material é incapaz de acumular radiação não se tornando radioativo por ter sido irradiado", "a utilização de uma embalagem é suficiente para bloquear a radiação emitida pelo material", "a contaminação radioativa do materia não se prolifera da mesma forma que as infecções por microrganismos", "o materia irradiado emite radiação de intensidade abaixo daquela que ofereceria risco à saúde", "o intervalo de tempo após a esterilização é suficiente para que o materia não emita mais radiação"]'::jsonb, 'A', false, null)
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
values ('enem-2012-regular-d1-q85', 85, 'natureza', 2012, 'regular', null, 'Qual das estruturas adaptativas apresentadas contribuiu para uma maior diversidade genética?', 'A imagem representa o processo de evolução das plantas e algumas de suas estruturas Para o sucesso desse processo a partir de um ancestral simples os diferentes grupos vegetais desenvolveram estruturas adaptativas que lhes permitiram sobreviver em diferentes ambientes', 'Disponível em http://biopibidufsj.blogspotcom Acesso em 29 fev. 2012 (adaptado)', '/questoes/2012/regular/dia1/enem-2012-regular-d1-q85-apoio-01.jpg', ARRAY['/questoes/2012/regular/dia1/enem-2012-regular-d1-q85-apoio-01.jpg']::text[], '{}'::jsonb, '["As sementes aladas, que favorecem a dispersão aérea", "Os arquegônios que protegem o embrião multicelular.", "Os grãos de pólen que garantem a polinização cruzada", "Os frutos que promovem uma maior eficiência reprodutiva", "Os vasos condutores que possibilitam o transporte da seiva bruta"]'::jsonb, 'C', false, null)
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
values ('enem-2012-regular-d1-q86', 86, 'natureza', 2012, 'regular', null, 'Osmose é um processo espontâneo que ocorre em todos os organismos vivos e é essencial à manutenção da vida Uma solução 015 mol/L de NaCℓ (cloreto de sódio) possui a mesma pressão osmótica das soluções presentes nas células humanas

A imersão de uma célula humana em uma solução 0,20 mol/L de NaCℓ tem como consequência a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["adsorção de íons Na⁺ sobre a superfície da célula", "difusão rápida de íons Na⁺ para o interior da célula", "diminuição da concentração das soluções presentes na célula", "transferência de íons Na⁺ da célula para a solução", "transferência de moléculas de água do interior da célula para a solução"]'::jsonb, 'E', false, null)
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
values ('enem-2012-regular-d1-q87', 87, 'natureza', 2012, 'regular', null, 'A doença de Chagas afeta mais de oito milhões de brasileiros sendo comum em áreas rurais É uma doença causada pelo protozoário Trypanosoma cruzi e transmitida por insetos conhecidos como barbeiros ou chupanças

Uma ação do homem sobre o meio ambiente que tem contribuído para o aumento dessa doença é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["o consumo de carnes de animais silvestres que são hospedeiros do vetor da doença", "a utilização de adubos químicos na agricultura que aceleram o ciclo reprodutivo do barbeiro", "a ausência de saneamento básico que favorece a proliferação do protozoário em regiões habitadas por humanos", "a poluição dos rios e lagos com pesticidas que exterminam o predador das larvas do inseto transmissor da doença", "o desmatamento que provoca a migração ou o desaparecimento dos animais silvestres dos quais o barbeiro se alimenta"]'::jsonb, 'E', false, null)
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
values ('enem-2012-regular-d1-q88', 88, 'natureza', 2012, 'regular', null, 'Nossa pele possui células que reagem à incidência de luz ultravioleta e produzem uma substância chamada melanina responsável pela pigmentação da pele Pensando em se bronzear uma garota vestiu um biquíni acendeu a luz de seu quarto e deitou-se exatamente abaixo da lâmpada incandescente Após várias horas ela percebeu que não conseguiu resultado algum

O bronzeamente não ocorreu porque a luz emitida pela lâmpada incandescente é de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["baixa intensidade", "baixa frequência", "um espectro contínuo", "amplitude inadequada", "curto comprimento de onda"]'::jsonb, 'B', false, null)
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
values ('enem-2012-regular-d1-q89', 89, 'natureza', 2012, 'regular', null, 'Esse arranjo característico se deve ao fato de os fosfolipídios apresentarem uma natureza', 'Quando colocados em água os fosfolipídeos tendem a formar lipossomos estruturas formadas por uma bicamada lipídica conforme mostrado na figura Quando rompida essa estrutura tende a se reorganizar em um novo lipossomo', 'Disponível em http://course1winona.edu Acesso em 1 mar 2012 (adaptado)', '/questoes/2012/regular/dia1/enem-2012-regular-d1-q89-apoio-01.jpg', ARRAY['/questoes/2012/regular/dia1/enem-2012-regular-d1-q89-apoio-01.jpg']::text[], '{}'::jsonb, '["polar ou seja serem inteiramente solúveis em água", "apolar, ou seja não serem solúveis em solução aquosa", "anfotérica ou seja podem comportar-se como ácidos e bases", "insaturada ou seja possuírem duplas ligações em sua estrutura", "anfifílica ou seja possuírem uma parte hidrofílica e outra hidrofóbica"]'::jsonb, 'E', false, null)
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
values ('enem-2012-regular-d1-q90', 90, 'natureza', 2012, 'regular', null, 'Com base nas informações do texto a quantidade máxima recomendada de aspartame em mo que uma pessoa de 70 kg de massa corporal pode ingerir por dia é mais próxima de Dado massa molar do aspartame = 294 g/mol', 'Aspartame é um edulcorante artificial (adoçante dietético) que apresenta potencial adoçante 200 vezes maior que o açúcar comum permitindo seu uso em pequenas quantidades Muito usado pela indústria alimentícia principalmente nos refrigerantes diet, tem valor energético que corresponde a 4 calorias/grama É contraindicado a portadores de fenilcetonúria uma doença genética rara que provoca o acúmulo da fenilalanina no organismo causando retardo mental O IDA (índice diário aceitável) desse adoçante é 40 mg/kg de massa corpórea', 'Disponível em http//boaspraticasfarmaceuticas.blogspot.com Acesso em 27 fev 2012', null, ARRAY[]::text[], '{}'::jsonb, '["1,3 × 10^{–4}", "9,5 × 10^{–3}", "4 × 10^{–2}", "26", "823"]'::jsonb, 'B', false, null)
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
