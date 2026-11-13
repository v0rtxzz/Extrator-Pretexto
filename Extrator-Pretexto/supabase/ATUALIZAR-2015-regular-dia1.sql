-- Pretexto · carga de questões (gerado por scripts/extrator/extrair_textos.py)
-- PDF: dia1-prova.pdf · 90 questões. Upsert por id.
begin;
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d1-q01', 1, 'humanas', 2015, 'regular', null, 'No mapa estão representados os biomas brasileiros que, em função de suas características físicas e do modo de ocupação do território, apresentam problemas ambientais distintos. Nesse sentido, o problema ambiental destacado no mapa indica', null, 'BRASIL. Ministério do Meio Ambiente/IBGE. Biomas. 2004 (adaptado).', '/questoes/2015/regular/dia1/enem-2015-regular-d1-q01-apoio-01.jpg', ARRAY['/questoes/2015/regular/dia1/enem-2015-regular-d1-q01-apoio-01.jpg']::text[], '{}'::jsonb, '["desertificação das áreas afetadas.", "poluição dos rios temporários.", "queimadas dos remanescentes vegetais.", "desmatamento das matas ciliares.", "contaminação das águas subterrâneas."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d1-q02', 2, 'humanas', 2015, 'regular', null, 'Em relação ao mundo do trabalho, a transformação apontada no texto teve como consequência a', 'Dominar a luz implica tanto um avanço tecnológico quanto uma certa liberação dos ritmos cíclicos da natureza, com a passagem das estações e as alternâncias de dia e noite. Com a iluminação noturna, a escuridão vai cedendo lugar à claridade, e a percepção temporal começa a se pautar pela marcação do relógio. Se a luz invade a noite, perde sentido a separação tradicional entre trabalho e descanso — todas as partes do dia podem ser aproveitadas produtivamente.', 'SILVA FILHO, A. L. M. Fortaleza: imagens da cidade. Fortaleza: Museu do Ceará; Secult-CE, 2001 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["melhoria da qualidade da produção industrial.", "redução da oferta de emprego nas zonas rurais.", "permissão ao trabalhador para controlar seus próprios horários.", "diminuição das exigências de esforço no trabalho com máquinas.", "ampliação do período disponível para a jornada de trabalho."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d1-q03', 3, 'humanas', 2015, 'regular', null, 'Paulo Freire defende que a superação das dificuldades e a apreensão da realidade atual será obtida pelo(a)', 'Apesar de seu disfarce de iniciativa e otimismo, o homem moderno está esmagado por um profundo sentimento de impotência que o faz olhar fixamente e, como que paralisado, para as catástrofes que se avizinham. Por isso, desde já, saliente-se a necessidade de uma permanente atitude crítica, o único modo pelo qual o homem realizará sua vocação natural de integrar-se, superando a atitude do simples ajustamento ou acomodação, apreendendo temas e tarefas de sua época.', 'FREIRE, P. Educação como prática da liberdade. Rio de Janeiro: Paz e Terra, 2011.', null, ARRAY[]::text[], '{}'::jsonb, '["desenvolvimento do pensamento autônomo.", "obtenção de qualificação profissional.", "resgate de valores tradicionais.", "realização de desejos pessoais.", "aumento da renda familiar."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d1-q04', 4, 'humanas', 2015, 'regular', null, 'Na charge há uma crítica ao processo produtivo agrícola brasileiro relacionada ao', null, 'AMARILDO. Disponível em: www.amarildo.com.br. Acesso em: 3 mar. 2013.', '/questoes/2015/regular/dia1/enem-2015-regular-d1-q04-apoio-01.jpg', ARRAY['/questoes/2015/regular/dia1/enem-2015-regular-d1-q04-apoio-01.jpg']::text[], '{}'::jsonb, '["elevado preço das mercadorias no comércio.", "aumento da demanda por produtos naturais.", "crescimento da produção de alimentos.", "hábito de adquirir derivados industriais.", "uso de agrotóxicos nas plantações."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d1-q05', 5, 'humanas', 2015, 'regular', null, 'A ideologia apresentada por Aldalberon de Laon foi produzida durante a Idade Média. Um objetivo de tal ideologia e um processo que a ela se opôs estão indicados, respectivamente, em:', 'A casa de Deus, que acreditam una, está, portanto, dividida em três: uns oram, outros combatem, outros, enfim, trabalham. Essas três partes que coexistem não suportam ser separadas; os serviços prestados por uma são a condição das obras das outras duas; cada uma por sua vez encarrega-se de aliviar o conjunto Assim a lei pode triunfar e o mundo gozar da paz.', 'ALDALBERON DE LAON. In: SPINOSA, F. Antologia de textos históricos medievais. Lisboa: Sá da Costa, 1981.', null, ARRAY[]::text[], '{}'::jsonb, '["Justificar a dominação estamental / revoltas camponesas.", "Subverter a hierarquia social / centralização monárquica.", "Impedir a igualdade jurídica / revoluções burguesas.", "Controlar a exploração econômica / unificação monetária.", "Questionar a ordem divina / Reforma Católica."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d1-q06', 6, 'humanas', 2015, 'regular', null, 'A observação do cronista português Pero de Magalhães de Gândavo, em 1576, sobre a ausência das letras F, L e R na língua mencionada, demonstra a', 'A língua de que usam, por toda a costa, carece de três letras; convém a saber, não se acha nela F, nem L, nem R, coisa digna de espanto, porque assim não têm Fé, nem Lei, nem Rei, e dessa maneira vivem desordenadamente, sem terem além disto conta, nem peso, nem medida.', 'GÂNDAVO, P. M. A primeira história do Brasil: história da província de Santa Cruz a que vulgarmente chamamos Brasil. Rio de Janeiro: Zahar, 2004 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["simplicidade da organização social das tribos brasileiras.", "dominação portuguesa imposta aos índios no início da colonização.", "superioridade da sociedade europeia em relação à sociedade indígena.", "incompreensão dos valores socioculturais indígenas pelos portugueses.", "dificuldade experimentada pelos portugueses no aprendizado da língua nativa."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d1-q07', 7, 'humanas', 2015, 'regular', null, 'No texto, as reformas econômicas ocorridas na China são colocadas como antagônicas à construção de um país socialista. Nesse contexto, a característica fundamental do socialismo, à qual o modelo econômico chinês atual se contrapõe é a', 'O principal articulador do atual modelo econômico chinês argumenta que o mercado é só um instrumento econômico, que se emprega de forma indistinta tanto no capitalismo como no socialismo. Porém os próprios chineses já estão sentindo, na sua sociedade, o seu real significado: o mercado não é algo neutro, ou um instrumental técnico que possibilita à sociedade utilizá-lo para a construção e edificação do socialismo. Ele é, ao contrário do que diz o articulador, um instrumento do capitalismo e é inerente à sua estrutura como modo de produção. A sua utilização está levando a uma polarização da sociedade chinesa.', 'OLIVEIRA, A. A Revolução Chinesa. Caros Amigos, 31 jan. 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["desestatização da economia.", "instauração de um partido único.", "manutenção da livre concorrência.", "formação de sindicatos trabalhistas.", "extinção gradual das classes sociais."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d1-q08', 8, 'humanas', 2015, 'regular', null, 'Inicialmente restrita, a crise descrita no texto atingiu proporções globais, devido ao(à)', 'Até o fim de 2007, quase 2 milhões de pessoas perderam suas casas e outros 4 milhões corriam o risco de ser despejadas. Os valores das casas despencaram em quase todos os EUA e muitas famílias acabaram devendo mais por suas casas do que o próprio valor do imóvel. Isso desencadeou uma espiral de execuções hipotecárias que diminuiu ainda mais os valores das casas. Em Cleveland, foi como se um “Katrina financeiro” atingisse a cidade. Casas abandonadas, com tábuas em janelas e portas, dominaram a paisagem nos bairros pobres, principalmente negros. Na Califórnia, também se enfileiraram casas abandonadas.', 'HARVEY, D. O enigma do capital. São Paulo: Boitempo, 2011.', null, ARRAY[]::text[], '{}'::jsonb, '["superprodução de bens de consumo.", "colapso industrial de países asiáticos.", "interdependência do sistema econômico.", "isolamento político dos países desenvolvidos.", "austeridade fiscal dos países em desenvolvimento."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d1-q09', 9, 'humanas', 2015, 'regular', null, 'Nesse poema, o líder angolano Agostinho Neto, na década de 1940, evoca o pan-africanismo com o objetivo de', 'Voz do sangue
Palpitam-me
os sons do batuque
e os ritmos melancólicos do blue.

Ó negro esfarrapado
do Harlem
ó dançarino de Chicago
ó negro servidor do South

Ó negro da África
negros de todo o mundo

Eu junto
ao vosso magnífico canto
a minha pobre voz
os meus humildes ritmos.

Eu vos acompanho
pelas emaranhadas áfricas
do nosso Rumo.

Eu vos sinto
negros de todo o mundo
eu vivo a nossa história
meus irmãos.', 'Disponível em: www.agostinhoneto.org. Acesso em: 30 jun. 2015.', null, ARRAY[]::text[], '{}'::jsonb, '["incitar a luta por políticas de ações afirmativas na América e na África.", "reconhecer as desigualdades sociais entre os negros de Angola e dos Estados Unidos.", "descrever o quadro de pobreza após os processos de independência no continente africano.", "solicitar o engajamento dos negros estadunidenses na luta armada pela independência em Angola.", "conclamar as populações negras de diferentes países a apoiar as lutas por igualdade e independência."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d1-q10', 10, 'humanas', 2015, 'regular', null, 'A prática governamental descrita no texto, com a escolha dos temas das obras, tinha como propósito a construção de uma memória que', 'Iniciou-se em 1903 a introdução de obras de arte com representações de bandeirantes no acervo do Museu Paulista, mediante a aquisição de uma tela que homenageava o sertanista que comandara a destruição do Quilombo de Palmares. Essa aquisição, viabilizada por verba estadual, foi simultânea à emergência de uma interpretação histórica que apontava o fenômeno do sertanismo paulista como o elo decisivo entre a trajetória territorial do Brasil e de São Paulo, concepção essa que se consolidaria entre os historiadores ligados ao Instituto Histórico e Geográfico de São Paulo ao longo das três primeiras décadas do século XX.', 'MARINS, P. C. G. Nas matas com pose de reis: a representação de bandeirantes e a tradição da retratística monárquica europeia. Revista do LEB, n. 44, fev. 2007.', null, ARRAY[]::text[], '{}'::jsonb, '["afirmava a centralidade de um estado na política do país.", "resgatava a importância da resistência escrava na história brasileira.", "evidenciava a importância da produção artística no contexto regional.", "valorizava a saga histórica do povo na afirmação de uma memória social.", "destacava a presença do indígena no desbravamento do território colonial."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d1-q11', 11, 'humanas', 2015, 'regular', null, 'Os calendários são fontes históricas importantes, na medida em que expressam a concepção de tempo das sociedades. Essas imagens compõem um calendário medieval (1460-1475) e cada uma delas representa um mês, de janeiro a dezembro. Com base na análise do calendário, apreende-se uma concepção de tempo', 'Calendário medieval, século XV.', 'Disponível em: www.ac-grenoble.fr. Acesso em: 10 maio 2012.', '/questoes/2015/regular/dia1/enem-2015-regular-d1-q11-apoio-01.jpg', ARRAY['/questoes/2015/regular/dia1/enem-2015-regular-d1-q11-apoio-01.jpg']::text[], '{}'::jsonb, '["cíclica, marcada pelo mito arcaico do eterno retorno.", "humanista, identificada pelo controle das horas de atividade por parte do trabalhador.", "escatológica, associada a uma visão religiosa sobre o trabalho.", "natural, expressa pelo trabalho realizado de acordo com as estações do ano.", "romântica, definida por uma visão bucólica da sociedade."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d1-q12', 12, 'humanas', 2015, 'regular', null, 'Uma causa para o processo socioespacial mencionado no texto é o(a)', 'O processo de concentração urbana no Brasil em determinados locais teve momentos de maior intensidade e, ao que tudo indica, atualmente passa por uma desaceleração no ritmo de crescimento populacional nos grandes centros urbanos.', 'BAENINGER, R. Cidades e metrópoles: a desaceleração no crescimento populacional e novos arranjos regionais. Disponível em: www.sbsociologia.com.br. Acesso em: 12 dez. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["carência de matérias-primas.", "degradação da rede rodoviária.", "aumento do crescimento vegetativo.", "centralização do poder político.", "realocação da atividade industrial."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d1-q13', 13, 'humanas', 2015, 'regular', null, 'O sofista Trasímaco, personagem imortalizado no diálogo A República, de Platão, sustentava que a correlação entre justiça e ética é resultado de', 'Trasímaco estava impaciente porque Sócrates e os seus amigos presumiam que a justiça era algo real e importante. Trasímaco negava isso. Em seu entender, as pessoas acreditavam no certo e no errado apenas por terem sido ensinadas a obedecer às regras da sua sociedade. No entanto, essas regras não passavam de invenções humanas.', 'RACHELS, J. Problemas da filosofia. Lisboa: Gradiva, 2009.', null, ARRAY[]::text[], '{}'::jsonb, '["determinações biológicas impregnadas na natureza humana.", "verdades objetivas com fundamento anterior aos interesses sociais.", "mandamentos divinos inquestionáveis legados das tradições antigas.", "convenções sociais resultantes de interesses humanos contingentes.", "sentimentos experimentados diante de determinadas atitudes humanas."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d1-q14', 14, 'humanas', 2015, 'regular', null, 'Um traço formador da vida pública brasileira expressa-se, segundo a análise do historiador, na', 'Em sociedade de origens tão nitidamente personalistas como a nossa, é compreensível que os simples vínculos de pessoa a pessoa, independentes e até exclusivos de qualquer tendência para a cooperação autêntica entre os indivíduos, tenham sido quase sempre os mais decisivos. As agregações e relações pessoais, embora por vezes precárias, e, de outro lado, as lutas entre facções, entre famílias, entre regionalismos, faziam dela um todo incoerente e amorfo. O peculiar da vida brasileira parece ter sido, por essa época, uma acentuação singularmente enérgica do afetivo, do irracional, do passional e uma estagnação ou antes uma atrofia correspondente das qualidades ordenadoras, disciplinadoras, racionalizadoras.', 'HOLANDA, S. B. Raízes do Brasil. São Paulo: Cia. das Letras, 1995.', null, ARRAY[]::text[], '{}'::jsonb, '["rigidez das normas jurídicas.", "prevalência dos interesses privados.", "solidez da organização institucional.", "legitimidade das ações burocráticas.", "estabilidade das estruturas políticas."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d1-q15', 15, 'humanas', 2015, 'regular', null, 'A existência de um projeto como o apresentado no texto indica a importância da cartografia como elemento promotor da', 'O Projeto Nova Cartografia Social da Amazônia ensina indígenas, quilombolas e outros grupos tradicionais a empregar o GPS e técnicas modernas de georreferenciamento para produzir mapas artesanais, mas bastante precisos, de suas próprias terras.', 'LOPES, R. J. O novo mapa da floresta. Folha de S. Paulo, 7 maio 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["expansão da fronteira agrícola.", "remoção de populações nativas.", "superação da condição de pobreza.", "valorização de identidades coletivas.", "implantação de modernos projetos agroindustriais."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d1-q16', 16, 'humanas', 2015, 'regular', null, 'Hume estabelece um vínculo entre pensamento e impressão ao considerar que', 'Todo o poder criativo da mente se reduz a nada mais do que a faculdade de compor, transpor, aumentar ou diminuir os materiais que nos fornecem os sentidos e a experiência. Quando pensamos em uma montanha de ouro, não fazemos mais do que juntar duas ideias consistentes, ouro e montanha, que já conhecíamos. Podemos conceber um cavalo virtuoso, porque somos capazes de conceber a virtude a partir de nossos próprios sentimentos, e podemos unir a isso a figura e a forma de um cavalo, animal que nos é familiar.', 'HUME, D. Investigação sobre o entendimento humano. São Paulo: Abril Cultural, 1995.', null, ARRAY[]::text[], '{}'::jsonb, '["os conteúdos das ideias no intelecto têm origem na sensação.", "o espírito é capaz de classificar os dados da percepção sensível.", "as ideias fracas resultam de experiências sensoriais determinadas pelo acaso.", "os sentimentos ordenam como os pensamentos devem ser processados na memória.", "as ideias têm como fonte específica o sentimento cujos dados são colhidos na empiria."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d1-q17', 17, 'humanas', 2015, 'regular', null, 'No trecho citado, Tomás de Aquino justifica a monarquia como o regime de governo capaz de', 'Ora, em todas as coisas ordenadas a algum fim, é preciso haver algum dirigente, pelo qual se atinja diretamente o devido fim. Com efeito, um navio, que se move para diversos lados pelo impulso dos ventos contrários, não chegaria ao fim de destino, se por indústria do piloto não fosse dirigido ao porto; ora, tem o homem um fim, para o qual se ordenam toda a sua vida e ação. Acontece, porém, agirem os homens de modos diversos em vista do fim, o que a própria diversidade dos esforços e ações humanas comprova. Portanto, precisa o homem de um dirigente para o fim.', 'AQUINO, T. Do reino ou do governo dos homens: ao rei do Chipre. Escritos políticos de São Tomás de Aquino. Petrópolis: Vozes, 1995 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["refrear os movimentos religiosos contestatórios.", "promover a atuação da sociedade civil na vida política.", "unir a sociedade tendo em vista a realização do bem comum.", "reformar a religião por meio do retorno à tradição helenística.", "dissociar a relação política entre os poderes temporal e espiritual."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d1-q18', 18, 'humanas', 2015, 'regular', null, 'Em relação ao regime democrático no país, a instituição analisada teve o seguinte papel:', 'A Justiça Eleitoral foi criada em 1932, como parte de uma ampla reforma no processo eleitoral incentivada pela Revolução de 1930. Sua criação foi um grande avanço institucional, garantindo que as eleições tivessem o aval de um órgão teoricamente imune à influência dos mandatários.', 'TAYLOR, M. Justiça Eleitoral. In: AVRITZER, L.; ANASTASIA, F. Reforma política no Brasil. Belo Horizonte: UFMG, 2006 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Implementou o voto direto para presidente.", "Combateu as fraudes sistemáticas nas apurações.", "Alterou as regras para as candidaturas na ditadura.", "Impulsionou as denúncias de corrupção administrativa.", "Expandiu a participação com o fim do critério censitário."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d1-q19', 19, 'humanas', 2015, 'regular', null, 'No período de 1964 a 1985, a estratégia do Regime Militar abordada na charge foi caracterizada pela', null, 'ZIRALDO. 20 anos de prontidão. In: LEMOS, R. (Org.). Uma história do Brasil através da caricatura (1840-2001). Rio de Janeiro: Letras & Expressões, 2001.', '/questoes/2015/regular/dia1/enem-2015-regular-d1-q19-apoio-01.jpg', ARRAY['/questoes/2015/regular/dia1/enem-2015-regular-d1-q19-apoio-01.jpg']::text[], '{}'::jsonb, '["priorização da segurança nacional.", "captação de financiamentos estrangeiros.", "execução de cortes nos gastos públicos.", "nacionalização de empresas multinacionais.", "promoção de políticas de distribuição de renda."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d1-q20', 20, 'humanas', 2015, 'regular', null, 'O discurso proferido em uma celebração em que as bandeiras estaduais eram queimadas diante da bandeira nacional revela o pacto nacional proposto pelo Estado Novo, que se associa à', 'Bandeira do Brasil, és hoje a única. Hasteada a esta hora em todo o território nacional, única e só, não há lugar no coração do Brasil para outras flâmulas, outras bandeiras, outros símbolos. Os brasileiros se reuniram em torno do Brasil e decretaram desta vez com determinação de não consentir que a discórdia volte novamente a dividi-lo!', 'Discurso do Ministro da Justiça Francisco Campos na cerimônia da festa da bandeira, em novembro de 1937. Apud OLIVEN, G. R. A parte e o todo: a diversidade cultural do Brasil Nação. Petrópolis: Vozes, 1992.', null, ARRAY[]::text[], '{}'::jsonb, '["supressão das diferenças socioeconômicas entre as regiões do Brasil, priorizando as regiões estaduais carentes.", "orientação do regime quanto ao reforço do federalismo, espelhando-se na experiência política norte-americana.", "adoção de práticas políticas autoritárias, considerando a contenção dos interesses regionais dispersivos.", "propagação de uma cultura política avessa aos ritos cívicos, cultivados pela cultura regional brasileira.", "defesa da unidade do território nacional, ameaçado por movimentos separatistas contrários à política varguista."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d1-q21', 21, 'humanas', 2015, 'regular', null, 'As ações tomadas pelos países contra a espionagem revelam preocupação com o(a)', 'Atualmente, as represálias econômicas contra as empresas de informática norte-americanas continuam. A Alemanha proibiu um aplicativo dos Estados Unidos de compartilhamento de carros; na China, o governo explicou que os equipamentos e serviços de informática norte-americanos representam uma ameaça, pedindo que as empresas estatais não recorram a eles.', 'SCHILLER, D. Disponível em: www.diplomatique.org.br. Acesso em: 11 nov. 2014 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["subsídio industrial.", "hegemonia cultural.", "protecionismo dos mercados.", "desemprego tecnológico.", "segurança dos dados."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d1-q22', 22, 'humanas', 2015, 'regular', null, 'Os relatos do último ato da Guerra de Canudos fazem uso de representações que se perpetuariam na memória construída sobre o conflito. Nesse sentido, cada autor caracterizou a atitude dos sertanejos, respectivamente, como fruto da', 'TEXTO I
Canudos não se rendeu. Exemplo único em toda a história, resistiu até o esgotamento completo. Vencido palmo a palmo, na precisão integral do termo, caiu no dia 5, ao entardecer, quando caíram os seus últimos defensores, que todos morreram. Eram quatro apenas: um velho, dois homens feitos e uma criança, na frente dos quais rugiam raivosamente cinco mil soldados.

CUNHA, E. Os sertões. Rio de Janeiro: Francisco Alves, 1987. TEXTO II
Na trincheira, no centro do reduto, permaneciam quatro fanáticos sobreviventes do extermínio. Era um velho, coxo por ferimento e usando uniforme da Guarda Católica, um rapaz de 16 a 18 anos, um preto alto e magro, e um caboclo. Ao serem intimados para deporem as armas, investiram com enorme fúria. Assim estava terminada e de maneira tão trágica a sanguinosa guerra, que o banditismo e o fanatismo traziam acesa por longos meses, naquele recanto do território nacional.', 'SOARES, H. M. A Guerra de Canudos. Rio de Janeiro: Altina, 1902.', null, ARRAY[]::text[], '{}'::jsonb, '["manipulação e incompetência.", "ignorância e solidariedade.", "hesitação e obstinação.", "esperança e valentia.", "bravura e loucura."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d1-q23', 23, 'humanas', 2015, 'regular', null, 'Sobre o fim da escravidão no Brasil, o elemento destacado no Texto I que complementa os argumentos apresentados no Texto II é o(a)', 'TEXTO I
Em todo o país a lei de 13 de maio de 1888 libertou poucos negros em relação à população de cor. A maioria já havia conquistado a alforria antes de 1888, por meio de estratégias possíveis. No entanto, a importância histórica da lei de 1888 não pode ser mensurada apenas em termos numéricos. O impacto que a extinção da escravidão causou numa sociedade constituída a partir da legitimidade da propriedade sobre a pessoa não cabe em cifras.

ALBUQUERQUE, W. O jogo da dissimulação: Abolição e cidadania negra no Brasil. São Paulo: Cia. das Letras, 2009 (adaptado). TEXTO II
Nos anos imediatamente anteriores à Abolição, a população livre do Rio de Janeiro se tornou mais numerosa e diversificada. Os escravos, bem menos numerosos que antes, e com os africanos mais aculturados, certamente não se distinguiam muito facilmente dos libertos e dos pretos e pardos livres habitantes da cidade. Também já não é razoável presumir que uma pessoa de cor seja provavelmente cativa, pois os negros libertos e livres poderiam ser encontrados em toda parte.', 'CHALHOUB, S. Visões da liberdade: uma história das últimas décadas da escravidão na Corte. São Paulo: Cia. das Letras, 1990 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["variedade das estratégias de resistência dos cativos.", "controle jurídico exercido pelos proprietários.", "inovação social representada pela lei.", "ineficácia prática da libertação.", "significado político da Abolição."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d1-q24', 24, 'humanas', 2015, 'regular', null, 'Para o autor, a “forma de hegemonia” e uma de suas características que explicam o engajamento dos africanos no processo analisado foram:', 'A participação da África na Segunda Guerra Mundial deve ser apreciada sob a ótica da escolha entre vários demônios. O seu engajamento não foi um processo de colaboração com o imperialismo, mas uma luta contra uma forma de hegemonia ainda mais perigosa.', 'MAZRUI, A. “Procurai primeiramente o reino do político...”. In: MAZRUI, A.; WONDJI, C. (Org.). História geral da África: África desde 1925. Brasília: Unesco, 2010.', null, ARRAY[]::text[], '{}'::jsonb, '["Comunismo / rejeição da democracia liberal.", "Capitalismo / devastação do ambiente natural.", "Fascismo / adoção do determinismo biológico.", "Socialismo / planificação da economia nacional.", "Colonialismo / imposição da missão civilizatória."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d1-q25', 25, 'humanas', 2015, 'regular', null, 'No processo da redemocratização brasileira, os novos movimentos sociais contribuíram para', 'Não nos resta a menor dúvida de que a principal contribuição dos diferentes tipos de movimentos sociais brasileiros nos últimos vinte anos foi no plano da reconstrução do processo de democratização do país. E não se trata apenas da reconstrução do regime político, da retomada da democracia e do fim do Regime Militar. Trata-se da reconstrução ou construção de novos rumos para a cultura do país, do preenchimento de vazios na condução da luta pela redemocratização, constituindo-se como agentes interlocutores que dialogam diretamente com a população e com o Estado.', 'GOHN, M. G. M. Os sem-terras, ONGs e cidadania. São Paulo: Cortez, 2003 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["diminuir a legitimidade dos novos partidos políticos então criados.", "tornar a democracia um valor social que ultrapassa os momentos eleitorais.", "difundir a democracia representativa como objetivo fundamental da luta política.", "ampliar as disputas pela hegemonia das entidades de trabalhadores com os sindicatos.", "fragmentar as lutas políticas dos diversos atores sociais frente ao Estado."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d1-q26', 26, 'humanas', 2015, 'regular', null, 'Para Hobbes, antes da constituição da sociedade civil, quando dois homens desejavam o mesmo objeto, eles', 'A natureza fez os homens tão iguais, quanto às faculdades do corpo e do espírito, que, embora por vezes se encontre um homem manifestamente mais forte de corpo, ou de espírito mais vivo do que outro, mesmo assim, quando se considera tudo isto em conjunto, a diferença entre um e outro homem não é suficientemente considerável para que um deles possa com base nela reclamar algum benefício a que outro não possa igualmente aspirar.', 'HOBBES, T. Leviatã. São Paulo: Martins Fontes, 2003.', null, ARRAY[]::text[], '{}'::jsonb, '["entravam em conflito.", "recorriam aos clérigos.", "consultavam os anciãos.", "apelavam aos governantes.", "exerciam a solidariedade."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d1-q27', 27, 'humanas', 2015, 'regular', null, 'De acordo com as figuras, a intensidade de intemperismo de grau muito fraco é característica de qual tipo climático?', 'Figura 1. Diagrama das regiões de intemperismo para
as condições brasileiras (adaptado de Peltier, 1950).

Precipitação média anual (mm)

Figura 2. Mapa das regiões de intemperismo do Brasil,
baseado no diagrama da Figura 1.', 'FONTES, M. P. F. Intemperismo de rochas e minerais. In: KER, J. C. et al. (Org.). Pedologia: fundamentos. Viçosa (MG): SBCS, 2012 (adaptado).', '/questoes/2015/regular/dia1/enem-2015-regular-d1-q27-apoio-01.png', ARRAY['/questoes/2015/regular/dia1/enem-2015-regular-d1-q27-apoio-01.png', '/questoes/2015/regular/dia1/enem-2015-regular-d1-q27-apoio-02.jpg']::text[], '{}'::jsonb, '["Tropical.", "Litorâneo.", "Equatorial.", "Semiárido.", "Subtropical."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d1-q28', 28, 'humanas', 2015, 'regular', null, 'Na configuração política da democracia grega, em especial a ateniense, a ágora tinha por função', 'O que implica o sistema da pólis é uma extraordinária preeminência da palavra sobre todos os outros instrumentos do poder. A palavra constitui o debate contraditório, a discussão, a argumentação e a polêmica. Torna-se a regra do jogo intelectual, assim como do jogo político.', 'VERNANT, J. P. As origens do pensamento grego. Rio de Janeiro: Bertrand, 1992 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["agregar os cidadãos em torno de reis que governavam em prol da cidade.", "permitir aos homens livres o acesso às decisões do Estado expostas por seus magistrados.", "constituir o lugar onde o corpo de cidadãos se reunia para deliberar sobre as questões da comunidade.", "reunir os exércitos para decidir em assembleias fechadas os rumos a serem tomados em caso de guerra.", "congregar a comunidade para eleger representantes com direito a pronunciar-se em assembleias."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d1-q29', 29, 'humanas', 2015, 'regular', null, 'Uma consequência para o setor produtivo e outra para o mundo do trabalho advindas das transformações citadas no texto estão presentes, respectivamente, em:', 'No final do século XX e em razão dos avanços da ciência, produziu-se um sistema presidido pelas técnicas da informação, que passaram a exercer um papel de elo entre as demais, unindo-as e assegurando ao novo sistema uma presença planetária. Um mercado que utiliza esse sistema de técnicas avançadas resulta nessa globalização perversa.', 'SANTOS, M. Por uma outra globalização. Rio de Janeiro: Record, 2008 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Eliminação das vantagens locacionais e ampliação da legislação laboral.", "Limitação dos fluxos logísticos e fortalecimento de associações sindicais.", "Diminuição dos investimentos industriais e desvalorização dos postos qualificados.", "Concentração das áreas manufatureiras e redução da jornada semanal.", "Automatização dos processos fabris e aumento dos níveis de desemprego."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d1-q30', 30, 'humanas', 2015, 'regular', null, 'Em relação ao processo descrito, sua ocorrência é minimizada em locais onde há', 'Os movimentos de massa constituem-se no deslocamento de material (solo e rocha) vertente abaixo pela influência da gravidade. As condições que favorecem os movimentos de massa dependem principalmente da estrutura geológica, da declividade da vertente, do regime de chuvas, da perda de vegetação e da atividade antrópica.', 'BIGARELLA, J. J. Estrutura e origem das paisagens tropicais e subtropicais. Florianópolis: UFSC, 2003 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["exposição do solo.", "drenagem eficiente.", "rocha matriz resistente.", "agricultura mecanizada.", "média pluviométrica elevada."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d1-q31', 31, 'humanas', 2015, 'regular', null, 'A imagem representa o resultado da erosão que ocorre em rochas nos leitos dos rios, que decorre do processo natural de', null, 'SUERTEGARAY, D. M. A. (Org.).Terra: feições ilustradas. Porto Alegre: EdUFRGS, 2003 (adaptado).', '/questoes/2015/regular/dia1/enem-2015-regular-d1-q31-apoio-01.jpg', ARRAY['/questoes/2015/regular/dia1/enem-2015-regular-d1-q31-apoio-01.jpg']::text[], '{}'::jsonb, '["fraturamento geológico, derivado da força dos agentes internos.", "solapamento de camadas de argilas, transportadas pela correnteza.", "movimento circular de seixos e areias, arrastados por águas turbilhonares.", "decomposição das camadas sedimentares, resultante da alteração química.", "assoreamento no fundo do rio, proporcionado pela chegada de material sedimentar."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d1-q32', 32, 'humanas', 2015, 'regular', null, 'As veredas têm um papel fundamental no equilíbrio hidrológico dos cursos de água no ambiente do Cerrado, pois', 'Algumas regiões do Brasil passam por uma crise de água por causa da seca. Mas, uma região de Minas Gerais está enfrentando a falta de água no campo tanto em tempo de chuva como na seca. As veredas estão secando no norte e no noroeste mineiro. Ano após ano, elas vêm perdendo a capacidade de ser a caixa-d’água do grande sertão de Minas.', 'VIEIRA, C. Degradação do solo causa perda de fontes de água de famílias de MG. Disponível em: http://g1.globo.com. Acesso em: 1 nov. 2014.', null, ARRAY[]::text[], '{}'::jsonb, '["colaboram para a formação de vegetação xerófila.", "formam os leques aluviais nas planícies das bacias.", "fornecem sumidouro para as águas de recarga da bacia.", "contribuem para o aprofundamento dos talvegues à jusante.", "constituem um sistema represador da água na chapada."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d1-q33', 33, 'humanas', 2015, 'regular', null, 'A implementação das tecnologias mencionadas no texto garante o avanço do processo de', 'Tanto potencial poderia ter ficado pelo caminho, se não fosse o reforço em tecnologia que um gaúcho buscou. Há pouco mais de oito anos, ele usava o bico da botina para cavoucar a terra e descobrir o nível de umidade do solo, na tentativa de saber o momento ideal para acionar os pivôs de irrigação. Até que conheceu uma estação meteorológica que, instalada na propriedade, ajuda a determinar a quantidade de água de que a planta necessita. Assim, quando inicia um plantio, o agricultor já entra no site do sistema e cadastra a área, o pivô, a cultura, o sistema de plantio, o espaçamento entre linhas e o número de plantas, para então receber recomendações diretamente dos técnicos da universidade.', 'CAETANO, M. O valor de cada gota. Globo Rural, n. 312, out. 2011.', null, ARRAY[]::text[], '{}'::jsonb, '["monitoramento da produção.", "valorização do preço da terra.", "correção dos fatores climáticos.", "divisão de tarefas na propriedade.", "estabilização da fertilidade do solo."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d1-q34', 34, 'humanas', 2015, 'regular', null, 'O que, de acordo com Nietzsche, caracteriza o surgimento da filosofia entre os gregos?', 'A filosofia grega parece começar com uma ideia absurda, com a proposição: a água é a origem e a matriz de todas as coisas. Será mesmo necessário deter-nos nela e levá-la a sério? Sim, e por três razões: em primeiro lugar, porque essa proposição enuncia algo sobre a origem das coisas; em segundo lugar, porque o faz sem imagem e fabulação; e enfim, em terceiro lugar, porque nela, embora apenas em estado de crisálida, está contido o pensamento: Tudo é um.', 'NIETZSCHE, F. Crítica moderna. In: Os pré-socráticos. São Paulo: Nova Cultural, 1999.', null, ARRAY[]::text[], '{}'::jsonb, '["O impulso para transformar, mediante justificativas, os elementos sensíveis em verdades racionais.", "O desejo de explicar, usando metáforas, a origem dos seres e das coisas.", "A necessidade de buscar, de forma racional, a causa primeira das coisas existentes.", "A ambição de expor, de maneira metódica, as diferenças entre as coisas.", "A tentativa de justificar, a partir de elementos empíricos, o que existe no real."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d1-q35', 35, 'humanas', 2015, 'regular', null, 'A situação imaginária proposta pelo autor explicita o desafio cultural do(a)', 'Quanto ao “choque de civilizações”, é bom lembrar a carta de uma menina americana de sete anos cujo pai era piloto na Guerra do Afeganistão: ela escreveu que — embora amasse muito seu pai — estava pronta a deixá-lo morrer, a sacrificá-lo por seu país. Quando o presidente Bush citou suas palavras, elas foram entendidas como manifestação “normal” de patriotismo americano; vamos conduzir uma experiência mental simples e imaginar uma menina árabe maometana pateticamente lendo para as câmeras as mesmas palavras a respeito do pai que lutava pelo Talibã — não é necessário pensar muito sobre qual teria sido a nossa reação.', 'ZIZEK, S. Bem-vindo ao deserto do real. São Paulo: Bom Tempo, 2003.', null, ARRAY[]::text[], '{}'::jsonb, '["prática da diplomacia.", "exercício da alteridade.", "expansão da democracia.", "universalização do progresso.", "conquista da autodeterminação."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d1-q36', 36, 'humanas', 2015, 'regular', null, 'Essas imagens de D. Pedro II foram feitas no início dos anos de 1850, pouco mais de uma década após o Golpe da Maioridade. Considerando o contexto histórico em que foram produzidas e os elementos simbólicos destacados, essas imagens representavam um', null, 'SCHWARCZ, L. M. As barbas do imperador: D. Pedro II, um monarca nos trópicos. São Paulo: Cia. das Letras, 1998 (adaptado).', '/questoes/2015/regular/dia1/enem-2015-regular-d1-q36-apoio-01.jpg', ARRAY['/questoes/2015/regular/dia1/enem-2015-regular-d1-q36-apoio-01.jpg']::text[], '{}'::jsonb, '["jovem imaturo que agiria de forma irresponsável.", "imperador adulto que governaria segundo as leis.", "líder guerreiro que comandaria as vitórias militares.", "soberano religioso que acataria a autoridade papal.", "monarca absolutista que exerceria seu autoritarismo."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d1-q37', 37, 'humanas', 2015, 'regular', null, 'O surgimento da categoria mencionada no período em destaque no texto evidencia o(a)', 'No início foram as cidades. O intelectual da Idade Média — no Ocidente — nasceu com elas. Foi com o desenvolvimento urbano ligado às funções comercial e industrial — digamos modestamente artesanal — que ele apareceu, como um desses homens de ofício que se instalavam nas cidades nas quais se impôs a divisão do trabalho. Um homem cujo ofício é escrever ou ensinar, e de preferência as duas coisas a um só tempo, um homem que, profissionalmente, tem uma atividade de professor e erudito, em resumo, um intelectual — esse homem só aparecerá com as cidades.', 'LE GOFF, J. Os intelectuais na Idade Média. Rio de Janeiro: José Olympio, 2010.', null, ARRAY[]::text[], '{}'::jsonb, '["apoio dado pela Igreja ao trabalho abstrato.", "relação entre desenvolvimento urbano e divisão do trabalho.", "importância organizacional das corporações de ofício.", "progressiva expansão da educação escolar.", "acúmulo de trabalho dos professores e eruditos."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d1-q38', 38, 'humanas', 2015, 'regular', null, 'A viabilidade do processo de produção ilustrado pelo texto pressupõe o uso de', 'Um carro esportivo é financiado pelo Japão, projetado na Itália e montado em Indiana, México e França, usando os mais avançados componentes eletrônicos, que foram inventados em Nova Jérsei e fabricados na Coreia. A campanha publicitária é desenvolvida na Inglaterra, filmada no Canadá, a edição e as cópias, feitas em Nova York para serem veiculadas no mundo todo. Teias globais disfarçam-se com o uniforme nacional que lhes for mais conveniente.', 'REICH, R. O trabalho das nações: preparando-nos para o capitalismo no século XXI. São Paulo: Educator, 1994 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["linhas de montagem e formação de estoques.", "empresas burocráticas e mão de obra barata.", "controle estatal e infraestrutura consolidada.", "organização em rede e tecnologia de informação.", "gestão centralizada e protecionismo econômico."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d1-q39', 39, 'humanas', 2015, 'regular', null, 'A crítica contida no texto sobre a sociedade contemporânea enfatiza', 'Na sociedade contemporânea, onde as relações sociais tendem a reger-se por imagens midiáticas, a imagem de um indivíduo, principalmente na indústria do espetáculo, pode agregar valor econômico na medida de seu incremento técnico: amplitude do espelhamento e da atenção pública. Aparecer é então mais do que ser; o sujeito é famoso porque é falado. Nesse âmbito, a lógica circulatória do mercado, ao mesmo tempo que acena democraticamente para as massas com supostos “ganhos distributivos” (a informação ilimitada, a quebra das supostas hierarquias culturais), afeta a velha cultura disseminada na esfera pública. A participação nas redes sociais, a obsessão dos selfies, tanto falar e ser falado quanto ser visto são índices do desejo de “espelhamento”.', 'SODRÉ, M. Disponível em: http://alias.estadao.com.br. Acesso em: 9 fev. 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["a prática identitária autorreferente.", "a dinâmica política democratizante.", "a produção instantânea de notícias.", "os processos difusores de informações.", "os mecanismos de convergência tecnológica."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d1-q40', 40, 'humanas', 2015, 'regular', null, 'Tal como apresentada no texto, a proposição de Max Weber a respeito do processo de desencantamento do mundo evidencia o(a)', 'A crescente intelectualização e racionalização não indicam um conhecimento maior e geral das condições sob as quais vivemos. Significa a crença em que, se quiséssemos, poderíamos ter esse conhecimento a qualquer momento. Não há forças misteriosas incalculáveis; podemos dominar todas as coisas pelo cálculo.', 'WEBER, M. A ciência como vocação. In: GERTH, H.; MILLS, W. (Org.). Max Weber: ensaios de sociologia. Rio de Janeiro: Zahar, 1979 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["progresso civilizatório como decorrência da expansão do industrialismo.", "extinção do pensamento mítico como um desdobramento do capitalismo.", "emancipação como consequência do processo de racionalização da vida.", "afastamento de crenças tradicionais como uma característica da modernidade.", "fim do monoteísmo como condição para a consolidação da ciência."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d1-q41', 41, 'humanas', 2015, 'regular', null, 'O texto expõe uma tendência representativa do pensamento social contemporâneo, na qual o desenvolvimento de mecanismos de acautelamento ou administração de riscos tem como objetivo', 'Diante de ameaças surgidas com a engenharia genética de alimentos, vários grupos da sociedade civil conceberam o chamado “princípio da precaução”. O fundamento desse princípio é: quando uma tecnologia ou produto comporta alguma ameaça à saúde ou ao ambiente, ainda que não se possa avaliar a natureza precisa ou a magnitude do dano que venha a ser causado por eles, deve-se evitá-los ou deixá-los de quarentena para maiores estudos e avaliações antes de sua liberação.', 'SEVCENKO, N. A corrida para o século XXI: no loop da montanha-russa. São Paulo: Cia. das Letras, 2001 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["priorizar os interesses econômicos em relação aos seres humanos e à natureza.", "negar a perspectiva científica e suas conquistas por causa de riscos ecológicos.", "instituir o diálogo público sobre mudanças tecnológicas e suas consequências.", "combater a introdução de tecnologias para travar o curso das mudanças sociais.", "romper o equilíbrio entre benefícios e riscos do avanço tecnológico e científico."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d1-q42', 42, 'humanas', 2015, 'regular', null, 'Na década de 1960, a proposição de Simone de Beauvoir contribuiu para estruturar um movimento social que teve como marca o(a)', 'Ninguém nasce mulher: torna-se mulher. Nenhum destino biológico, psíquico, econômico define a forma que a fêmea humana assume no seio da sociedade; é o conjunto da civilização que elabora esse produto intermediário entre o macho e o castrado que qualificam o feminino.', 'BEAUVOIR, S. O segundo sexo. Rio de Janeiro: Nova Fronteira, 1980.', null, ARRAY[]::text[], '{}'::jsonb, '["ação do Poder Judiciário para criminalizar a violência sexual.", "pressão do Poder Legislativo para impedir a dupla jornada de trabalho.", "organização de protestos públicos para garantir a igualdade de gênero.", "oposição de grupos religiosos para impedir os casamentos homoafetivos.", "estabelecimento de políticas governamentais para promover ações afirmativas."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d1-q43', 43, 'humanas', 2015, 'regular', null, 'Ilustrando uma proposição básica da sociologia do conhecimento, o argumento de Karl Mannheim defende que o(a)', 'Só num sentido muito restrito, o indivíduo cria com seus próprios recursos o modo de falar e de pensar que lhe são atribuídos. Fala o idioma de seu grupo; pensa à maneira de seu grupo. Encontra a sua disposição apenas determinadas palavras e significados. Estas não só determinam, em grau considerável, as vias de acesso mental ao mundo circundante, mas também mostram, ao mesmo tempo, sob que ângulo e em que contexto de atividade os objetos foram até agora perceptíveis ao grupo ou ao indivíduo.', 'MANNHEIM, K. Ideologia e utopia. Porto Alegre: Globo, 1950 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["conhecimento sobre a realidade é condicionado socialmente.", "submissão ao grupo manipula o conhecimento do mundo.", "divergência é um privilégio de indivíduos excepcionais.", "educação formal determina o conhecimento do idioma.", "domínio das línguas universaliza o conhecimento."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d1-q44', 44, 'humanas', 2015, 'regular', null, 'O tipo de atentado descrito no texto tem como consequência para as populações de países como o Iraque a desestruturação do(a)', 'A Unesco condenou a destruição da antiga capital assíria de Nimrod, no Iraque, pelo Estado Islâmico, com a agência da ONU considerando o ato como um crime de guerra. O grupo iniciou um processo de demolição em vários sítios arqueológicos em uma área reconhecida como um dos berços da civilização.', 'Unesco e especialistas condenam destruição de cidade assíria pelo Estado Islâmico. Disponível em: http://oglobo.globo.com. Acesso em: 30 mar. 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["homogeneidade cultural.", "patrimônio histórico.", "controle ocidental.", "unidade étnica.", "religião oficial."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d1-q45', 45, 'humanas', 2015, 'regular', null, 'Considerando as atuais concepções políticas sobre a questão ambiental, a dinâmica caracterizada no texto quanto à proteção do meio ambiente está baseada na', 'A questão ambiental, uma das principais pautas contemporâneas, possibilitou o surgimento de concepções políticas diversas, dentre as quais se destaca a preservação ambiental, que sugere uma ideia de intocabilidade da natureza e impede o seu aproveitamento econômico sob qualquer justificativa.', 'PORTO-GONÇALVES, C. W. A globalização da natureza e a natureza da globalização. Rio de Janeiro: Civilização Brasileira, 2006 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["prática econômica sustentável.", "contenção de impactos ambientais.", "utilização progressiva dos recursos naturais.", "proibição permanente da exploração da natureza.", "definição de áreas prioritárias para a exploração econômica."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d1-q46', 46, 'natureza', 2015, 'regular', null, 'A alteração da concentração de hemoglobina oxigenada no sangue ocorre por causa do(a)', 'Hipoxia ou mal das alturas consiste na diminuição de oxigênio (O₂) no sangue arterial do organismo. Por essa razão, muitos atletas apresentam mal-estar (dores de cabeça, tontura, falta de ar etc.) ao praticarem atividade física em altitudes elevadas. Nessas condições, ocorrerá uma diminuição na concentração de hemoglobina oxigenada (HbO₂) em equilíbrio no sangue, conforme a relação:

Hb (aq) + O₂ (aq) HbO₂ (aq)', 'Mal da montanha. Disponível em: www.feng.pucrs.br. Acesso em: 11 fev. 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["elevação da pressão arterial.", "aumento da temperatura corporal.", "redução da temperatura do ambiente.", "queda da pressão parcial de oxigênio.", "diminuição da quantidade de hemácias."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d1-q47', 47, 'natureza', 2015, 'regular', null, 'A indústria têxtil utiliza grande quantidade de corantes no processo de tingimento dos tecidos. O escurecimento das águas dos rios causado pelo despejo desses corantes pode desencadear uma série de problemas no ecossistema aquático.

Considerando esse escurecimento das águas, o impacto negativo inicial que ocorre é o(a)', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["eutrofização.", "proliferação de algas.", "inibição da fotossíntese.", "fotodegradação da matéria orgânica.", "aumento da quantidade de gases dissolvidos."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d1-q48', 48, 'natureza', 2015, 'regular', null, 'Muitos estudos de síntese e endereçamento de proteínas utilizam aminoácidos marcados radioativamente para acompanhar as proteínas, desde fases iniciais de sua produção até seu destino final. Esses ensaios foram muito empregados para estudo e caracterização de células secretoras.

Após esses ensaios de radioatividade, qual gráfico representa a evolução temporal da produção de proteínas e sua localização em uma célula secretora?', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2015/regular/dia1/enem-2015-regular-d1-q48-alt-A-01.png"], "B": ["/questoes/2015/regular/dia1/enem-2015-regular-d1-q48-alt-B-01.png"], "C": ["/questoes/2015/regular/dia1/enem-2015-regular-d1-q48-alt-C-01.png"], "D": ["/questoes/2015/regular/dia1/enem-2015-regular-d1-q48-alt-D-01.png"], "E": ["/questoes/2015/regular/dia1/enem-2015-regular-d1-q48-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d1-q49', 49, 'natureza', 2015, 'regular', null, 'Considere uma região plana onde a insolação (energia solar por unidade de tempo e de área que chega à superfície da Terra) seja de 1 000 W/m², que o carro solar possua massa de 200 kg e seja construído de forma que o painel fotovoltaico em seu topo tenha uma área de 9,0 m² e rendimento de 30%.

Desprezando as forças de resistência do ar, o tempo que esse carro solar levaria, a partir do repouso, para atingir a velocidade de 108 km/h é um valor mais próximo de', 'Um carro solar é um veículo que utiliza apenas a energia solar para a sua locomoção. Tipicamente, o carro contém um painel fotovoltaico que converte a energia do Sol em energia elétrica que, por sua vez, alimenta um motor elétrico. A imagem mostra o carro solar Tokai Challenger, desenvolvido na Universidade de Tokai, no Japão, e que venceu o World Solar Challenge de 2009, uma corrida internacional de carros solares, tendo atingido uma velocidade média acima de 100 km/h.', 'Disponível em: www.physics.hku.hk. Acesso em: 3 jun. 2015.', '/questoes/2015/regular/dia1/enem-2015-regular-d1-q49-apoio-01.jpg', ARRAY['/questoes/2015/regular/dia1/enem-2015-regular-d1-q49-apoio-01.jpg']::text[], '{}'::jsonb, '["1,0 s.", "4,0 s.", "10 s.", "33 s.", "300 s."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d1-q50', 50, 'natureza', 2015, 'regular', null, 'UV-A UV-B UV-C

Para selecionar um filtro solar que apresente absorção
máxima na faixa UV-B, uma pessoa analisou os espectros
de absorção da radiação UV de cinco filtros solares:

Considere:
velocidade da luz = 3,0×10⁸ m/s e 1 nm = 1,0×10⁻⁹ m.

O filtro solar que a pessoa deve selecionar é o', 'A radiação ultravioleta (UV) é dividida, de acordo com três faixas de frequência, em UV-A, UV-B e UV-C, conforme a figura.', 'Frequência (s−1) 7,47×1014 9,34×1014 1,03×1015 2,99×1015', '/questoes/2015/regular/dia1/enem-2015-regular-d1-q50-apoio-01.png', ARRAY['/questoes/2015/regular/dia1/enem-2015-regular-d1-q50-apoio-01.png']::text[], '{}'::jsonb, '["V.", "IV.", "III.", "II.", "I."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d1-q51', 51, 'natureza', 2015, 'regular', null, 'Essa técnica considera dois processos de separação de misturas, sendo eles, respectivamente,', 'Um grupo de pesquisadores desenvolveu um método simples, barato e eficaz de remoção de petróleo contaminante na água, que utiliza um plástico produzido a partir do líquido da castanha-de-caju (LCC). A composição química do LCC é muito parecida com a do petróleo e suas moléculas, por suas características, interagem formando agregados com o petróleo. Para retirar os agregados da água, os pesquisadores misturam ao LCC nanopartículas magnéticas.', 'KIFFER, D. Novo método para remoção de petróleo usa óleo de mamona e castanha-de-caju. Disponível em: www.faperj.br. Acesso em: 31 jul. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["flotação e decantação.", "decomposição e centrifugação.", "floculação e separação magnética.", "destilação fracionada e peneiração.", "dissolução fracionada e magnetização."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d1-q52', 52, 'natureza', 2015, 'regular', null, 'A soda cáustica pode ser usada no desentupimento de encanamentos domésticos e tem, em sua composição, o hidróxido de sódio como principal componente, além de algumas impurezas. A soda normalmente é comercializada na forma sólida, mas que apresenta aspecto “derretido” quando exposta ao ar por certo período.

O fenômeno de “derretimento” decorre da', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["absorção da umidade presente no ar atmosférico.", "fusão do hidróxido pela troca de calor com o ambiente.", "reação das impurezas do produto com o oxigênio do ar.", "adsorção de gases atmosféricos na superfície do sólido.", "reação do hidróxido de sódio com o gás nitrogênio presente no ar."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d1-q53', 53, 'natureza', 2015, 'regular', null, 'Expressa em termos do comprimento de onda (λ), a espessura mínima é igual a', 'Certos tipos de superfícies na natureza podem refletir luz de forma a gerar um efeito de arco-íris. Essa característica é conhecida como iridescência e ocorre por causa do fenômeno da interferência de película fina. A figura ilustra o esquema de uma fina camada iridescente de óleo sobre uma poça d’água. Parte do feixe de luz branca incidente 1 reflete na interface ar/óleo e sofre inversão de fase 2 , o que equivale a uma mudança de meio comprimento de onda. A parte refratada do feixe 3 incide na interface óleo/água e sofre reflexão sem inversão de fase 4 . O observador indicado enxergará aquela região do filme com coloração equivalente à do comprimento de onda que sofre interferência completamente construtiva entre os raios 2 e 5 , mas essa condição só é possível para uma espessura mínima da película. Considere que o caminho percorrido em 3 e 4 corresponde ao dobro da espessura E da película de óleo.', 'Disponível em: http://2011.igem.org. Acesso em: 18 nov. 2014 (adaptado).', '/questoes/2015/regular/dia1/enem-2015-regular-d1-q53-apoio-01.png', ARRAY['/questoes/2015/regular/dia1/enem-2015-regular-d1-q53-apoio-01.png']::text[], '{}'::jsonb, '["λ/4.", "λ/2.", "(3λ)/4", "λ.", "2λ."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d1-q54', 54, 'natureza', 2015, 'regular', null, 'O princípio contestado com essa descoberta, relacionado ao desenvolvimento do corpo humano, é o de que', 'Um importante princípio da biologia, relacionado à transmissão de caracteres e à embriogênese humana, foi quebrado com a descoberta do microquimerismo fetal. Microquimerismo é o nome dado ao fenômeno biológico referente a uma pequena população de células ou DNA presente em um indivíduo, mas derivada de um organismo geneticamente distinto. Investigando-se a presença do cromossomo Y, foi revelado que diversos tecidos de mulheres continham células masculinas. A análise do histórico médico revelou uma correlação extremamente curiosa: apenas as mulheres que antes tiveram filhos homens apresentaram microquimerismo masculino. Essa correlação levou à interpretação de que existe uma troca natural entre células do feto e maternas durante a gravidez.', 'MUOTRI, A. Você não é só você: carregamos células maternas na maioria de nossos órgãos. Disponível em: http://g1.globo.com. Acesso em: 4 dez. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["o fenótipo das nossas células pode mudar por influência do meio ambiente.", "a dominância genética determina a expressão de alguns genes.", "as mutações genéticas introduzem variabilidade no genoma.", "as mitocôndrias e o seu DNA provêm do gameta materno.", "as nossas células corporais provêm de um único zigoto."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d1-q55', 55, 'natureza', 2015, 'regular', null, 'A hidroponia pode ser definida como uma técnica de produção de vegetais sem necessariamente a presença de solo. Uma das formas de implementação é manter as plantas com suas raízes suspensas em meio líquido, de onde retiram os nutrientes essenciais. Suponha que um produtor de rúcula hidropônica precise ajustar a concentração do íon nitrato (NO₃⁻) para 0,009 mol/L em um tanque de 5 000 litros e, para tanto, tem em mãos uma solução comercial nutritiva de nitrato de cálcio 90 g/L. As massas molares dos elementos N, O e Ca são iguais a 14 g/mol, 16 g/mol e 40 g/mol, respectivamente.

Qual o valor mais próximo do volume da solução nutritiva, em litros, que o produtor deve adicionar ao tanque?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["26", "41", "45", "51", "82"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d1-q56', 56, 'natureza', 2015, 'regular', null, 'Algumas raças de cães domésticos não conseguem copular entre si devido à grande diferença em seus tamanhos corporais. Ainda assim, tal dificuldade reprodutiva não ocasiona a formação de novas espécies (especiação).

Essa especiação não ocorre devido ao(à)', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["oscilação genética das raças.", "convergência adaptativa das raças.", "isolamento geográfico entre as raças.", "seleção natural que ocorre entre as raças.", "manutenção do fluxo gênico entre as raças."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d1-q57', 57, 'natureza', 2015, 'regular', null, 'No processo descrito, o excedente de energia elétrica é armazenado pela', 'O ar atmosférico pode ser utilizado para armazenar o excedente de energia gerada no sistema elétrico, diminuindo seu desperdício, por meio do seguinte processo: água e gás carbônico são inicialmente removidos do ar atmosférico e a massa de ar restante é resfriada até −198 °C. Presente na proporção de 78% dessa massa de ar, o nitrogênio gasoso é liquefeito, ocupando um volume 700 vezes menor. A energia excedente do sistema elétrico é utilizada nesse processo, sendo parcialmente recuperada quando o nitrogênio líquido, exposto à temperatura ambiente, entra em ebulição e se expande, fazendo girar turbinas que convertem energia mecânica em energia elétrica.', 'MACHADO, R. Disponível em: www.correiobraziliense.com.br. Acesso em: 9 set. 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["expansão do nitrogênio durante a ebulição.", "absorção de calor pelo nitrogênio durante a ebulição.", "realização de trabalho sobre o nitrogênio durante a liquefação.", "retirada de água e gás carbônico da atmosfera antes do resfriamento.", "liberação de calor do nitrogênio para a vizinhança durante a liquefação."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d1-q58', 58, 'natureza', 2015, 'regular', null, 'Comprar uma lata de conserva amassada no supermercado é desaconselhável porque o amassado pode', 'Alimentos em conserva são frequentemente armazenados em latas metálicas seladas, fabricadas com um material chamado folha de flandres, que consiste de uma chapa de aço revestida com uma fina camada de estanho, metal brilhante e de difícil oxidação. É comum que a superfície interna seja ainda revestida por uma camada de verniz à base de epóxi, embora também existam latas sem esse revestimento, apresentando uma camada de estanho mais espessa.', 'SANTANA, V. M. S. A leitura e a química das substâncias. Cadernos PDE. Ivaiporã: Secretaria de Estado da Educação do Paraná (SEED); Universidade Estadual de Londrina, 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["alterar a pressão no interior da lata, promovendo a degradação acelerada do alimento.", "romper a camada de estanho, permitindo a corrosão do ferro e alterações do alimento.", "prejudicar o apelo visual da embalagem, apesar de não afetar as propriedades do alimento.", "romper a camada de verniz, fazendo com que o metal tóxico estanho contamine o alimento.", "desprender camadas de verniz, que se dissolverão no meio aquoso, contaminando o alimento."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d1-q59', 59, 'natureza', 2015, 'regular', null, 'As funções orgânicas que caracterizam os feromônios de trilha e de alarme são, respectivamente,', 'Uma forma de organização de um sistema biológico é a presença de sinais diversos utilizados pelos indivíduos para se comunicarem. No caso das abelhas da espécie Apis mellifera, os sinais utilizados podem ser feromônios. Para saírem e voltarem de suas colmeias, usam um feromônio que indica a trilha percorrida por elas (Composto A). Quando pressentem o perigo, expelem um feromônio de alarme (Composto B), que serve de sinal para um combate coletivo. O que diferencia cada um desses sinais utilizados pelas abelhas são as estruturas e funções orgânicas dos feromônios.

Composto A
CH₃

CH₃COO(CH₂)CH CH₃

Composto B', 'QUADROS, A. L. Os feromônios e o ensino de química. Química Nova na Escola, n. 7, maio 1998 (adaptado).', '/questoes/2015/regular/dia1/enem-2015-regular-d1-q59-apoio-01.png', ARRAY['/questoes/2015/regular/dia1/enem-2015-regular-d1-q59-apoio-01.png']::text[], '{}'::jsonb, '["álcool e éster.", "aldeído e cetona.", "éter e hidrocarboneto.", "enol e ácido carboxílico.", "ácido carboxílico e amida."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d1-q60', 60, 'natureza', 2015, 'regular', null, 'O permanganato de potássio (KMnO₄) é um agente oxidante forte muito empregado tanto em nível laboratorial quanto industrial. Na oxidação de alcenos de cadeia normal, como o 1-fenil-1-propeno, ilustrado na figura, o KMnO₄ é utilizado para a produção de ácidos carboxílicos.

1-fenil-1-propeno
Os produtos obtidos na oxidação do alceno representado, em solução aquosa de KMnO₄, são:', null, null, '/questoes/2015/regular/dia1/enem-2015-regular-d1-q60-apoio-01.png', ARRAY['/questoes/2015/regular/dia1/enem-2015-regular-d1-q60-apoio-01.png']::text[], '{}'::jsonb, '["Ácido benzoico e ácido etanoico.", "Ácido benzoico e ácido propanoico.", "Ácido etanoico e ácido 2-feniletanoico.", "Ácido 2-feniletanoico e ácido metanoico.", "Ácido 2-feniletanoico e ácido propanoico."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d1-q61', 61, 'natureza', 2015, 'regular', null, 'Animais garantem suas necessidades metabólicas desse elemento pela', 'O nitrogênio é essencial para a vida e o maior reservatório global desse elemento, na forma de N₂, é a atmosfera. Os principais responsáveis por sua incorporação na matéria orgânica são microrganismos fixadores de N₂, que ocorrem de forma livre ou simbiontes com plantas.', 'ADUAN, R. E. et al. Os grandes ciclos biogeoquímicos do planeta. Planaltina: Embrapa, 2004 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["absorção do gás nitrogênio pela respiração.", "ingestão de moléculas de carboidratos vegetais.", "incorporação de nitritos dissolvidos na água consumida.", "transferência da matéria orgânica pelas cadeias tróficas.", "protocooperação com microrganismos fixadores de nitrogênio."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d1-q62', 62, 'natureza', 2015, 'regular', null, 'A explicação para o desaparecimento da cor rosa é que, com a combustão do palito de fósforo, ocorreu o(a)', 'Em um experimento, colocou-se água até a metade da capacidade de um frasco de vidro e, em seguida, adicionaram-se três gotas de solução alcoólica de fenolftaleína. Adicionou-se bicarbonato de sódio comercial, em pequenas quantidades, até que a solução se tornasse rosa. Dentro do frasco, acendeu-se um palito de fósforo, o qual foi apagado assim que a cabeça terminou de queimar. Imediatamente, o frasco foi tampado. Em seguida, agitou-se o frasco tampado e observou-se o desaparecimento da cor rosa.', 'MATEUS, A. L. Química na cabeça. Belo Horizonte: UFMG, 2001 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["formação de óxidos de caráter ácido.", "evaporação do indicador fenolftaleína.", "vaporização de parte da água do frasco.", "vaporização dos gases de caráter alcalino.", "aumento do pH da solução no interior do frasco."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d1-q63', 63, 'natureza', 2015, 'regular', null, 'Uma pessoa abre sua geladeira, verifica o que há dentro e depois fecha a porta dessa geladeira. Em seguida, ela tenta abrir a geladeira novamente, mas só consegue fazer isso depois de exercer uma força mais intensa do que a habitual.

A dificuldade extra para reabrir a geladeira ocorre porque o(a)', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["volume de ar dentro da geladeira diminuiu.", "motor da geladeira está funcionando com potência máxima.", "força exercida pelo ímã fixado na porta da geladeira aumenta.", "pressão no interior da geladeira está abaixo da pressão externa.", "temperatura no interior da geladeira é inferior ao valor existente antes de ela ser aberta."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d1-q64', 64, 'natureza', 2015, 'regular', null, 'Supondo que a massa desse corredor seja igual a 90 kg, o trabalho total realizado nas 13 primeiras passadas é mais próximo de:', 'Uma análise criteriosa do desempenho de Usain Bolt na quebra do recorde mundial dos 100 metros rasos mostrou que, apesar de ser o último dos corredores a reagir ao tiro e iniciar a corrida, seus primeiros 30 metros foram os mais velozes já feitos em um recorde mundial, cruzando essa marca em 3,78 segundos. Até se colocar com o corpo reto, foram 13 passadas, mostrando sua potência durante a aceleração, o momento mais importante da corrida. Ao final desse percurso, Bolt havia atingido a velocidade máxima de 12 m/s.', 'Disponível em: http://esporte.uol.com.br. Acesso em: 5 ago. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["5,4×10² J.", "6,5×10³ J.", "8,6×10³ J.", "1,3×10⁴ J.", "3,2×10⁴ J."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d1-q65', 65, 'natureza', 2015, 'regular', null, 'Uma garrafa térmica tem como função evitar a troca de calor entre o líquido nela contido e o ambiente, mantendo a temperatura de seu conteúdo constante. Uma forma de orientar os consumidores na compra de uma garrafa térmica seria criar um selo de qualidade, como se faz atualmente para informar o consumo de energia de eletrodomésticos. O selo identificaria cinco categorias e informaria a variação de temperatura do conteúdo da garrafa, depois de decorridas seis horas de seu fechamento, por meio de uma porcentagem do valor inicial da temperatura de equilíbrio do líquido na garrafa. O quadro apresenta as categorias e os intervalos de variação percentual da temperatura.

Para atribuir uma categoria a um modelo de garrafa térmica, são preparadas e misturadas, em uma garrafa, duas amostras de água, uma a 10 °C e outra a 40 °C, na proporção de um terço de água fria para dois terços de água quente. A garrafa é fechada. Seis horas depois, abre-se a garrafa e mede-se a temperatura da água, obtendo-se 16 °C.

Qual selo deveria ser posto na garrafa térmica testada?', null, null, '/questoes/2015/regular/dia1/enem-2015-regular-d1-q65-apoio-01.png', ARRAY['/questoes/2015/regular/dia1/enem-2015-regular-d1-q65-apoio-01.png']::text[], '{}'::jsonb, '["A", "B", "C", "D", "E"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d1-q66', 66, 'natureza', 2015, 'regular', null, 'A cariotipagem é um método que analisa células de um indivíduo para determinar seu padrão cromossômico. Essa técnica consiste na montagem fotográfica, em sequência, dos pares de cromossomos e permite identificar um indivíduo normal (46, XX ou 46, XY) ou com alguma alteração cromossômica. A investigação do cariótipo de uma criança do sexo masculino com alterações morfológicas e comprometimento cognitivo verificou que ela apresentava fórmula cariotípica 47, XY, +18.

A alteração cromossômica da criança pode ser classificada como', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["estrutural, do tipo deleção.", "numérica, do tipo euploidia.", "numérica, do tipo poliploidia.", "estrutural, do tipo duplicação.", "numérica, do tipo aneuploidia."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d1-q67', 67, 'natureza', 2015, 'regular', null, 'Durante uma expedição, um grupo de estudantes perdeu-se de seu guia. Ao longo do dia em que esse grupo estava perdido, sem água e debaixo de sol, os estudantes passaram a sentir cada vez mais sede. Consequentemente, o sistema excretor desses indivíduos teve um acréscimo em um dos seus processos funcionais. Nessa situação o sistema excretor dos estudantes', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["aumentou a filtração glomerular.", "produziu maior volume de urina.", "produziu urina com menos ureia.", "produziu urina com maior concentração de sais.", "reduziu a reabsorção de glicose e aminoácidos."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d1-q68', 68, 'natureza', 2015, 'regular', null, 'Um estudante, precisando instalar um computador, um monitor e uma lâmpada em seu quarto, verificou que precisaria fazer a instalação de duas tomadas e um interruptor na rede elétrica. Decidiu esboçar com antecedência o esquema elétrico.

“O circuito deve ser tal que as tomadas e a lâmpada devem estar submetidas à tensão nominal da rede elétrica e a lâmpada deve poder ser ligada ou desligada por um interruptor sem afetar os outros dispositivos” — pensou. Símbolos adotados:

Lâmpada: Tomada: Interruptor:

Qual dos circuitos esboçados atende às exigências?', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2015/regular/dia1/enem-2015-regular-d1-q68-alt-A-01.png"], "B": ["/questoes/2015/regular/dia1/enem-2015-regular-d1-q68-alt-B-01.png"], "C": ["/questoes/2015/regular/dia1/enem-2015-regular-d1-q68-alt-C-01.png"], "D": ["/questoes/2015/regular/dia1/enem-2015-regular-d1-q68-alt-D-01.png"], "E": ["/questoes/2015/regular/dia1/enem-2015-regular-d1-q68-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d1-q69', 69, 'natureza', 2015, 'regular', null, 'Normalmente, as células do organismo humano realizam a respiração aeróbica, na qual o consumo de uma molécula de glicose gera 38 moléculas de ATP. Contudo, em condições anaeróbicas, o consumo de uma molécula de glicose pelas células é capaz de gerar apenas duas moléculas de ATP.

Qual curva representa o perfil de consumo de glicose, para manutenção da homeostase de uma célula que inicialmente está em uma condição anaeróbica e é submetida a um aumento gradual da concentração de oxigênio?', null, null, '/questoes/2015/regular/dia1/enem-2015-regular-d1-q69-apoio-01.png', ARRAY['/questoes/2015/regular/dia1/enem-2015-regular-d1-q69-apoio-01.png']::text[], '{}'::jsonb, '["1", "2", "3", "4", "5"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d1-q70', 70, 'natureza', 2015, 'regular', null, 'com borrachas “dura” e “mole”, respectivamente, é igual a', 'Um garoto foi à loja comprar um estilingue e encontrou dois modelos: um com borracha mais “dura” e outro com borracha mais “mole”. O garoto concluiu que o mais adequado seria o que proporcionasse maior alcance horizontal, D, para as mesmas condições de arremesso, quando submetidos à mesma força aplicada. Sabe-se que a constante elástica k_d (do estilingue mais “duro”) é o dobro da constante elástica kₘ (do estilingue mais “mole”).

A razão entre os alcances D_d/D, referentes aos estilingues', 'm', null, ARRAY[]::text[], '{}'::jsonb, '["1/4.", "1/2.", "1.", "2.", "4."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d1-q71', 71, 'natureza', 2015, 'regular', null, 'Vários ácidos são utilizados em indústrias que descartam seus efluentes nos corpos d’água, como rios e lagos, podendo afetar o equilíbrio ambiental. Para neutralizar a acidez, o sal carbonato de cálcio pode ser adicionado ao efluente, em quantidades apropriadas, pois produz bicarbonato, que neutraliza a água. As equações envolvidas no processo são apresentadas:

(I) CaCO₃ (s) + CO₂ (g) + H₂O (l) Ca²⁺ (aq) + 2 HCO₃ (aq)

(II) HCO₃ (aq) H⁺ (aq) + CO₃²⁻ (aq) K₁ = 3,0×10⁻¹¹

(III) CaCO₃ (s) Ca²⁺ (aq) + CO₃²⁻ (aq) K₂ = 6,0×10⁻⁹

(IV) CO₂ (g) + H₂O (l) H⁺ (aq) + HCO₃ (aq) K₃ = 2,5×10⁻⁷

Com base nos valores das constantes de equilíbrio das reações II, III e IV a 25 °C, qual é o valor numérico da constante de equilíbrio da reação I?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["4,5×10⁻²⁶", "5,0×10⁻⁵", "0,8×10⁻⁹", "0,2×10⁵", "2,2×10²⁶"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d1-q72', 72, 'natureza', 2015, 'regular', null, 'Esse fato pode ser atribuído à', 'Tanto a febre amarela quanto a dengue são doenças causadas por vírus do grupo dos arbovírus, pertencentes ao gênero Flavivirus, existindo quatro sorotipos para o vírus causador da dengue. A transmissão de ambas acontece por meio da picada de mosquitos, como o Aedes aegypti. Entretanto, embora compartilhem essas características, hoje somente existe vacina, no Brasil, para a febre amarela e nenhuma vacina efetiva para a dengue.', 'MINISTÉRIO DA SAÚDE. Fundação Nacional de Saúde. Dengue: Instruções para pessoal de combate ao vetor. Manual de Normas Técnicas. Disponível em: http://portal.saude.gov.br. Acesso em: 7 ago. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["maior taxa de mutação do vírus da febre amarela do que do vírus da dengue.", "alta variabilidade antigênica do vírus da dengue em relação ao vírus da febre amarela.", "menor adaptação do vírus da dengue à população humana do que do vírus da febre amarela.", "presença de dois tipos de ácidos nucleicos no vírus da dengue e somente um tipo no vírus da febre amarela.", "baixa capacidade de indução da resposta imunológica pelo vírus da dengue em relação ao da febre amarela."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d1-q73', 73, 'natureza', 2015, 'regular', null, 'Nesse fragmento de poema, o autor refere-se à bomba atômica de urânio. Essa reação é dita “em cadeia” porque na', 'A bomba
reduz neutros e neutrinos, e abana-se com o leque da
reação em cadeia', 'ANDRADE, C. D. Poesia completa e prosa. Rio de Janeiro: Aguilar, 1973 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["fissão do ²³⁵U ocorre liberação de grande quantidade de calor, que dá continuidade à reação.", "fissão de ²³⁵U ocorre liberação de energia, que vai desintegrando o isótopo ²³⁸U, enriquecendo-o em mais ²³⁵U.", "fissão do ²³⁵U ocorre uma liberação de nêutrons, que bombardearão outros núcleos.", "fusão do ²³⁵U com ²³⁸U ocorre formação de neutrino, que bombardeará outros núcleos radioativos.", "fusão do ²³⁵U com ²³⁸U ocorre formação de outros elementos radioativos mais pesados, que desencadeiam novos processos de fusão."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d1-q74', 74, 'natureza', 2015, 'regular', null, 'As bactérias modificadas por Herbert Boyer passaram a produzir insulina humana porque receberam', 'A palavra “biotecnologia” surgiu no século XX, quando o cientista Herbert Boyer introduziu a informação responsável pela fabricação da insulina humana em uma bactéria, para que ela passasse a produzir a substância.', 'Disponível em: www.brasil.gov.br. Acesso em: 28 jul. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["a sequência de DNA codificante de insulina humana.", "a proteína sintetizada por células humanas.", "um RNA recombinante de insulina humana.", "o RNA mensageiro de insulina humana.", "um cromossomo da espécie humana."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d1-q75', 75, 'natureza', 2015, 'regular', null, 'O fenômeno ótico que, segundo os pesquisadores, provoca a Fata Morgana é a', 'Será que uma miragem ajudou a afundar o Titanic? O fenômeno ótico conhecido como Fata Morgana pode fazer com que uma falsa parede de água apareça sobre o horizonte molhado. Quando as condições são favoráveis, a luz refletida pela água fria pode ser desviada por uma camada incomum de ar quente acima, chegando até o observador, vinda de muitos ângulos diferentes. De acordo com estudos de pesquisadores da Universidade de San Diego, uma Fata Morgana pode ter obscurecido os icebergs da visão da tripulação que estava a bordo do Titanic. Dessa forma, a certa distância, o horizonte verdadeiro fica encoberto por uma névoa escurecida, que se parece muito com águas calmas no escuro.', 'Disponível em: http://apod.nasa.gov. Acesso em: 6 set. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["ressonância.", "refração.", "difração.", "reflexão.", "difusão."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d1-q76', 76, 'natureza', 2015, 'regular', null, 'Para proteger estruturas de aço da corrosão, a indústria utiliza uma técnica chamada galvanização. Um metal bastante utilizado nesse processo é o zinco, que pode ser obtido a partir de um minério denominado esfalerita (ZnS), de pureza 75%. Considere que a conversão do minério em zinco metálico tem rendimento de 80% nesta sequência de equações químicas:

2 ZnS + 3 O₂→ 2 ZnO + 2 SO₂

ZnO + CO → Zn + CO₂

Considere as massas molares: ZnS (97 g/mol); O₂ (32 g/mol); ZnO (81 g/mol); SO₂ (64 g/mol); CO (28 g/mol); CO₂ (44 g/mol); e Zn (65 g/mol).

Que valor mais próximo de massa de zinco metálico, em quilogramas, será produzido a partir de 100 kg de esfalerita?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["25", "33", "40", "50", "54"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d1-q77', 77, 'natureza', 2015, 'regular', null, 'Com base nesse processo, o hidrocarboneto produzido na eletrólise do ácido 3,3-dimetil-butanoico é o', 'Hidrocarbonetos podem ser obtidos em laboratório por descarboxilação oxidativa anódica, processo conhecido como eletrossíntese de Kolbe. Essa reação é utilizada na síntese de hidrocarbonetos diversos, a partir de óleos vegetais, os quais podem ser empregados como fontes alternativas de energia, em substituição aos hidrocarbonetos fósseis. O esquema ilustra simplificadamente esse processo.', 'AZEVEDO, D. C.; GOULART, M. O. F. Estereosseletividade em reações eletródicas. Química Nova, n. 2, 1997 (adaptado).', '/questoes/2015/regular/dia1/enem-2015-regular-d1-q77-apoio-m01.png', ARRAY['/questoes/2015/regular/dia1/enem-2015-regular-d1-q77-apoio-m01.png']::text[], '{}'::jsonb, '["2,2,7,7-tetrametil-octano.", "3,3,4,4-tetrametil-hexano.", "2,2,5,5-tetrametil-hexano.", "3,3,6,6-tetrametil-octano.", "2,2,4,4-tetrametil-hexano."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d1-q78', 78, 'natureza', 2015, 'regular', null, 'Ao se deparar com um indivíduo que sofreu queimadura com formação de flictena, o procedimento de primeiros socorros que deve ser realizado antes de encaminhar o paciente ao hospital é', 'A definição de queimadura é bem ampla, porém, basicamente, é a lesão causada pela ação direta ou indireta produzida pela transferência de calor para o corpo. A sua manifestação varia desde bolhas (flictenas) até formas mais graves, capazes de desencadear respostas sistêmicas proporcionais à gravidade da lesão e sua respectiva extensão. Muitas vezes, os primeiros socorros prestados à vítima, ao invés de ajudar, acabam agravando ainda mais a situação do paciente.', 'Disponível em: www.bombeiros-bm.rs.gov.br. Acesso em: 28 fev. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["colocar gelo sobre a flictena para amenizar o ardor.", "utilizar manteiga para evitar o rompimento da flictena.", "passar creme dental para diminuir a ardência da flictena.", "perfurar a flictena para que a água acumulada seja liberada.", "cobrir a flictena com gazes molhadas para evitar a desidratação."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d1-q79', 79, 'natureza', 2015, 'regular', null, 'As altas temperaturas de combustão e o atrito entre suas peças móveis são alguns dos fatores que provocam o aquecimento dos motores à combustão interna. Para evitar o superaquecimento e consequentes danos a esses motores, foram desenvolvidos os atuais sistemas de refrigeração, em que um fluido arrefecedor com propriedades especiais circula pelo interior do motor, absorvendo o calor que, ao passar pelo radiador, é transferido para a atmosfera.

Qual propriedade o fluido arrefecedor deve possuir para cumprir seu objetivo com maior eficiência?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Alto calor específico.", "Alto calor latente de fusão.", "Baixa condutividade térmica.", "Baixa temperatura de ebulição.", "Alto coeficiente de dilatação térmica."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d1-q80', 80, 'natureza', 2015, 'regular', null, 'Pesticidas são substâncias utilizadas para promover o controle de pragas. No entanto, após sua aplicação em ambientes abertos, alguns pesticidas organoclorados são arrastados pela água até lagos e rios e, ao passar pelas guelras dos peixes, podem difundir-se para seus tecidos lipídicos e lá se acumularem.

A característica desses compostos, responsável pelo processo descrito no texto, é o(a)', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["baixa polaridade.", "baixa massa molecular.", "ocorrência de halogênios.", "tamanho pequeno das moléculas.", "presença de hidroxilas nas cadeias."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d1-q81', 81, 'natureza', 2015, 'regular', null, 'A equação química que representa a reação de formação da mancha avermelhada é:', 'A calda bordalesa é uma alternativa empregada no combate a doenças que afetam folhas de plantas. Sua produção consiste na mistura de uma solução aquosa de sulfato de cobre(II), CuSO₄, com óxido de cálcio, CaO, e sua aplicação só deve ser realizada se estiver levemente básica. A avaliação rudimentar da basicidade dessa solução é realizada pela adição de três gotas sobre uma faca de ferro limpa. Após três minutos, caso surja uma mancha avermelhada no local da aplicação, afirma-se que a calda bordalesa ainda não está com a basicidade necessária. O quadro apresenta os valores de potenciais padrão de redução (E°) para algumas semirreações de redução.', 'MOTTA, I. S. Calda bordalesa: utilidades e preparo. Dourados: Embrapa, 2008 (adaptado).', '/questoes/2015/regular/dia1/enem-2015-regular-d1-q81-apoio-01.png', ARRAY['/questoes/2015/regular/dia1/enem-2015-regular-d1-q81-apoio-01.png']::text[], '{}'::jsonb, '["Ca²⁺ (aq) + 2 Cu (aq) → Ca (s) + 2 Cu²⁺ (aq).", "Ca²⁺ (aq) + 2 Fe²⁺ (aq) → Ca (s) + 2 Fe³⁺ (aq).", "Cu²⁺ (aq) + 2 Fe²⁺ (aq) → Cu (s) + 2 Fe³⁺ (aq).", "3 Ca²⁺ (aq) + 2 Fe (s) → 3 Ca (s) + 2 Fe³⁺ (aq).", "3 Cu²⁺ (aq) + 2 Fe (s) → 3 Cu (s) + 2 Fe³⁺ (aq)."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d1-q82', 82, 'natureza', 2015, 'regular', null, 'Em um experimento, um professor levou para a sala de aula um saco de arroz, um pedaço de madeira triangular e uma barra de ferro cilíndrica e homogênea. Ele propôs que fizessem a medição da massa da barra utilizando esses objetos. Para isso, os alunos fizeram marcações na barra, dividindo-a em oito partes iguais, e em seguida apoiaram-na sobre a base triangular, com o saco de arroz pendurado em uma de suas extremidades, até atingir a situação de equilíbrio.

Nessa situação, qual foi a massa da barra obtida pelos alunos?', null, null, '/questoes/2015/regular/dia1/enem-2015-regular-d1-q82-apoio-01.jpg', ARRAY['/questoes/2015/regular/dia1/enem-2015-regular-d1-q82-apoio-01.jpg']::text[], '{}'::jsonb, '["3,00 kg", "3,75 kg", "5,00 kg", "6,00 kg", "15,00 kg"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d1-q83', 83, 'natureza', 2015, 'regular', null, 'Os anfíbios representam o primeiro grupo de vertebrados que, evolutivamente, conquistou o ambiente terrestre. Apesar disso, a sobrevivência do grupo ainda permanece restrita a ambientes úmidos ou aquáticos, devido à manutenção de algumas características fisiológicas relacionadas à água.

Uma das características a que o texto se refere é a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["reprodução por viviparidade.", "respiração pulmonar nos adultos.", "regulação térmica por endotermia.", "cobertura corporal delgada e altamente permeável.", "locomoção por membros anteriores e posteriores desenvolvidos."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d1-q84', 84, 'natureza', 2015, 'regular', null, 'O aproveitamento de resíduos florestais vem se tornando cada dia mais atrativo, pois eles são uma fonte renovável de energia. A figura representa a queima de um bio-óleo extraído do resíduo de madeira, sendo ∆H₁ a variação de entalpia devido à queima de 1 g desse bio-óleo, resultando em gás carbônico e água líquida, e ∆H₂ a variação de entalpia envolvida na conversão de 1 g de água no estado gasoso para o estado líquido.

Energia

A variação de entalpia, em kJ, para a queima de 5 g desse bio-óleo resultando em CO₂ (gasoso) e H₂O (gasoso) é:', null, null, '/questoes/2015/regular/dia1/enem-2015-regular-d1-q84-apoio-01.png', ARRAY['/questoes/2015/regular/dia1/enem-2015-regular-d1-q84-apoio-01.png']::text[], '{}'::jsonb, '["-106.", "-94,0.", "-82,0.", "-21,2.", "-16,4."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d1-q85', 85, 'natureza', 2015, 'regular', null, 'Se fizermos uma analogia entre a ilustração e o olho humano, o tecido corresponde ao(à)', 'Entre os anos de 1028 e 1038, Alhazen (Ibn al-Haytham; 965-1040 d.C.) escreveu sua principal obra, o Livro da Óptica, que, com base em experimentos, explicava o funcionamento da visão e outros aspectos da ótica, por exemplo, o funcionamento da câmara escura. O livro foi traduzido e incorporado aos conhecimentos científicos ocidentais pelos europeus. Na figura, retirada dessa obra, é representada a imagem invertida de edificações em um tecido utilizado como anteparo.', 'ZEWAIL, A. H. Micrographia of the twenty-first century: from camera obscura to 4D microscopy. Philosophical Transactions of the Royal Society A, v. 368, 2010 (adaptado).', '/questoes/2015/regular/dia1/enem-2015-regular-d1-q85-apoio-01.jpg', ARRAY['/questoes/2015/regular/dia1/enem-2015-regular-d1-q85-apoio-01.jpg']::text[], '{}'::jsonb, '["íris.", "retina.", "pupila.", "córnea.", "cristalino."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d1-q86', 86, 'natureza', 2015, 'regular', null, 'Ao ouvir uma flauta e um piano emitindo a mesma nota musical, consegue-se diferenciar esses instrumentos um do outro.

Essa diferenciação se deve principalmente ao(à)', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["intensidade sonora do som de cada instrumento musical.", "potência sonora do som emitido pelos diferentes instrumentos musicais.", "diferente velocidade de propagação do som emitido por cada instrumento musical.", "timbre do som, que faz com que os formatos das ondas de cada instrumento sejam diferentes.", "altura do som, que possui diferentes frequências para diferentes instrumentos musicais."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d1-q87', 87, 'natureza', 2015, 'regular', null, 'O formato das células de organismos pluricelulares é extremamente variado. Existem células discoides, como é o caso das hemácias, as que lembram uma estrela, como os neurônios, e ainda algumas alongadas, como as musculares.

Em um mesmo organismo, a diferenciação dessas células ocorre por', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["produzirem mutações específicas.", "possuírem DNA mitocondrial diferentes.", "apresentarem conjunto de genes distintos.", "expressarem porções distintas do genoma.", "terem um número distinto de cromossomos."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d1-q88', 88, 'natureza', 2015, 'regular', null, 'Para obter a posição de um telefone celular, a polícia baseia-se em informações do tempo de resposta do aparelho em relação às torres de celular da região de onde se originou a ligação. Em uma região, um aparelho está na área de cobertura de cinco torres, conforme o esquema.

Considerando que as torres e o celular são puntiformes e que estão sobre um mesmo plano, qual o número mínimo de torres necessárias para se localizar a posição do telefone celular que originou a ligação?', null, null, '/questoes/2015/regular/dia1/enem-2015-regular-d1-q88-apoio-01.png', ARRAY['/questoes/2015/regular/dia1/enem-2015-regular-d1-q88-apoio-01.png']::text[], '{}'::jsonb, '["Uma.", "Duas.", "Três.", "Quatro.", "Cinco."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d1-q89', 89, 'natureza', 2015, 'regular', null, 'O uso desse látex em água infestada por hospedeiros intermediários tem potencial para atuar no controle da', 'Euphorbia milii é uma planta ornamental amplamente disseminada no Brasil e conhecida como coroa-de-cristo. O estudo químico do látex dessa espécie forneceu o mais potente produto natural moluscicida, a miliamina L.', 'MOREIRA, C. P. S.; ZANI, C. L.; ALVES, T. M. A. Atividade moluscicida do látex de Synadenium carinatum boiss. (Euphorbiaceae) sobre Biomphalaria glabrata e isolamento do constituinte majoritário. Revista Eletrônica de Farmácia, n. 3, 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["dengue.", "malária.", "elefantíase.", "ascaridíase.", "esquistossomose."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d1-q90', 90, 'natureza', 2015, 'regular', null, 'Que fator contribui positivamente para que a segunda rota de síntese seja verde em comparação à primeira?', 'A química verde permite o desenvolvimento tecnológico com danos reduzidos ao meio ambiente, e encontrar rotas
limpas tem sido um grande desafio. Considere duas rotas diferentes utilizadas para a obtenção de ácido adípico, um
insumo muito importante para a indústria têxtil e de plastificantes.

Rota tradicional (marrom)

Rota verde', 'LENARDÃO, E. J. et al. Green chemistry – os 12 princípios da química verde e sua inserção nas atividades de ensino e pesquisa. Química Nova, n. 1, 2003 (adaptado).', '/questoes/2015/regular/dia1/enem-2015-regular-d1-q90-apoio-01.jpg', ARRAY['/questoes/2015/regular/dia1/enem-2015-regular-d1-q90-apoio-01.jpg', '/questoes/2015/regular/dia1/enem-2015-regular-d1-q90-apoio-02.png', '/questoes/2015/regular/dia1/enem-2015-regular-d1-q90-apoio-03.png']::text[], '{}'::jsonb, '["Etapa única na síntese.", "Obtenção do produto puro.", "Ausência de reagentes oxidantes.", "Ausência de elementos metálicos no processo.", "Gasto de energia nulo na separação do produto."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
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
