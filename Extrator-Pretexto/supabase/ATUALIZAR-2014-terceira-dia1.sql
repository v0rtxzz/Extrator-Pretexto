-- Pretexto · carga de questões (gerado por scripts/extrator/extrair_textos.py)
-- PDF: dia1-prova.pdf · 90 questões. Upsert por id.
begin;
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-terceira-d1-q01', 1, 'humanas', 2014, 'terceira', null, 'Na charge, Ziraldo ironiza um lema adotado pelo governo Médici (1969-1974), denunciando que', null, 'ZIRALDO. 20 anos de prontidão. In: LEMOS, R. (Org.) Uma História do Brasil através da caricatura 1840-2001. Rio de Janeiro: Letras e Expressões, 2001.', '/questoes/2014/terceira/dia1/enem-2014-terceira-d1-q01-apoio-01.jpg', ARRAY['/questoes/2014/terceira/dia1/enem-2014-terceira-d1-q01-apoio-01.jpg']::text[], '{}'::jsonb, '["os exilados foram expulsos porque não tinham amor à pátria.", "o caminho para os movimentos de oposição era a fuga do país.", "o amor à pátria era um sentimento desprezado pelo regime militar.", "a propaganda governamental ocultava a postura autoritária do regime.", "a passividade do povo brasileiro era prejudicial ao desenvolvimento da nação."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-terceira-d1-q02', 2, 'humanas', 2014, 'terceira', null, 'Na referida obra ficcional, o autor critica regimes existentes ao longo do século XX. O mecanismo de dominação social utilizado pela instituição descrita no texto promoveria', 'O Ministério da Verdade — ou Miniver, em Novilíngua — era completamente diferente de qualquer outro objeto visível. Era uma enorme pirâmide de alvíssimo cimento branco, erguendo-se terraço sobre terraço, trezentos metros sobre o solo. De onde Winston conseguia ler, em letras elegantes colocadas na fachada, os três lemas do Partido: GUERRA É PAZ; LIBERDADE É ESCRAVIDÃO; IGNORÂNCIA É FORÇA.', 'ORWELL, G. 1984. São Paulo: Nacional, 1984.', null, ARRAY[]::text[], '{}'::jsonb, '["o enaltecimento do sentimento nacionalista.", "o investimento maciço nas forças militares.", "a exaltação de uma liderança carismática.", "a prática de reelaboração da memória.", "a valorização de direitos coletivos."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-terceira-d1-q03', 3, 'humanas', 2014, 'terceira', null, 'O texto apresenta uma perspectiva de análise das mudanças espaciais a partir de outros fatores que não apenas os físicos e sociais, onde', 'O mundo dos fatos geográficos inclui não somente o clima, as propriedades agrícolas, os povoamentos e as nações-estados, mas também os sentimentos, os conceitos e as teorias geográficas.', 'TUAN, Y. Geografia Humanística. In: CHRISTOFOLETTI, A. Perspectivas da Geografia. São Paulo: DIFEL, 1985.', null, ARRAY[]::text[], '{}'::jsonb, '["a análise do espaço geográfico compreende os aspectos físicos, sociais e simbólicos que incidem sobre a produção das paisagens humanas.", "os aspectos físicos da paisagem, como o clima, revelam a dinâmica dos fatos geográficos compreendidos por uma pluralidade conceitual.", "a dimensão simbólica do espaço, apreendida pelos sentimentos, constitui uma nova percepção espacial no instante em que revelam as propriedades das paisagens.", "para se apreender o espaço geográfico em sua totalidade, é necessário identificar os aspectos físicos da paisagem expressos no clima, povoamento e uso do solo.", "o mundo dos fatos geográficos constitui-se de elementos simbólicos apreendidos pelas teorias e conceitos geográficos que revelam a complexidade da dimensão espacial."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-terceira-d1-q04', 4, 'humanas', 2014, 'terceira', null, 'Diante das transformações ocorridas no cenário geopolítico mundial, a legitimidade dessa organização enfraqueceu-se, pois', 'Desde a sua criação, em 1949, a Organização do Tratado do Atlântico Norte (OTAN) tem revisto regularmente as suas tarefas e objetivos, tendo em vista a evolução do ambiente estratégico mundial. Nestes 62 anos de história, tanto a Aliança quanto o resto do mundo sofreram mudanças que os fundadores da OTAN não poderiam ter previsto.', 'Disponível em: www.ri.pucminas.br. Acesso em : 26 de jan. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["passou a se dedicar à luta contra as organizações terroristas internacionais.", "direcionou seus esforços para os conflitos em países e regiões do hemisfério sul.", "perdeu parte de seus alvos e funções iniciais com a derrocada do bloco socialista.", "insistiu na manutenção de bases militares em áreas pacificadas desde o fim da Guerra Fria.", "desviou suas atividades para a resolução de conflitos civis no âmbito dos países membros."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-terceira-d1-q05', 5, 'humanas', 2014, 'terceira', null, 'A charge ironiza um problema recorrente nas áreas urbanas nos períodos de maior precipitação, cujas causas são intensificadas pela', null, 'Disponível em: http://noticias.uol.com.br. Acesso em: 28 fev. 2012.', '/questoes/2014/terceira/dia1/enem-2014-terceira-d1-q05-apoio-01.jpg', ARRAY['/questoes/2014/terceira/dia1/enem-2014-terceira-d1-q05-apoio-01.jpg']::text[], '{}'::jsonb, '["ocorrência do fenômeno da chuva frontal, típica das áreas urbanas localizadas no litoral brasileiro.", "ampliação do efeito estufa provocado pela onda de calor, aumentando a evaporação nas metrópoles.", "construção de canais concretados e submersos em função da ocupação das margens dos rios urbanos.", "formação de ilhas de calor nos centros urbanos e maior precipitação devido ao aumento da temperatura.", "impermeabilização do solo e no acúmulo de lixo nas áreas de grande circulação das cidades."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-terceira-d1-q06', 6, 'humanas', 2014, 'terceira', null, 'Com o intenso desenvolvimento da tecnologia no mundo contemporâneo, diversos produtos tornam-se rapidamente ultrapassados. Todavia, comparando as imagens, existem elementos que demonstram a continuidade entre os primeiros computadores pessoais e os atuais. Essa continuidade associa-se', null, 'O Apple-I, um dos primeiros computadores pessoais, Steve Jobs, um dos criadores fabricado em 1976 da empresa Apple, em 2008 Disponível em: http://topicos.estadao.com.br. Acesso em: 23 nov. 2011. Disponível em: www.fusiondiary.com. Acesso em: 23 nov. 2011.', '/questoes/2014/terceira/dia1/enem-2014-terceira-d1-q06-apoio-01.jpg', ARRAY['/questoes/2014/terceira/dia1/enem-2014-terceira-d1-q06-apoio-01.jpg', '/questoes/2014/terceira/dia1/enem-2014-terceira-d1-q06-apoio-02.jpg']::text[], '{}'::jsonb, '["à base tecnológica utilizada na fabricação do produto.", "ao uso do produto na atividade empresarial.", "ao direcionamento do produto a um mercado elitizado.", "à dinamização no processamento e transmissão de informações.", "à necessidade de orientação de especialistas para seu uso."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-terceira-d1-q07', 7, 'humanas', 2014, 'terceira', null, 'A imagem está relacionada à situação social dos negros no Brasil após a abolição da escravidão, em 13 de maio de 1888, e é reflexo de', null, 'ZIRALDO. 20 anos de prontidão, 1984. In: LEMOS, R. (Org.) Uma História do Brasil através da caricatura 1840-2001. Rio de Janeiro: Letras e Expressões, 2001.', '/questoes/2014/terceira/dia1/enem-2014-terceira-d1-q07-apoio-01.jpg', ARRAY['/questoes/2014/terceira/dia1/enem-2014-terceira-d1-q07-apoio-01.jpg']::text[], '{}'::jsonb, '["uma lei que ratificou a libertação dos escravos, impedindo a difusão do preconceito e da discriminação aos libertos.", "um ato da Princesa Isabel, que resultou no fim de mais de três séculos de escravidão e possibilitou uma vida digna aos negros.", "uma lei que libertou os escravos, mas sem viabilizar a inserção destes na sociedade e seu acesso a direitos sociais básicos.", "um movimento que se desenvolveu no Brasil e que garantiu condições de acesso de forma igualitária aos negros no mercado de trabalho.", "um processo que, apesar de lento e gradual, garantiu a cidadania aos ex-escravos, na medida em que pôs fim à hedionda instituição da escravidão."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-terceira-d1-q08', 8, 'humanas', 2014, 'terceira', null, 'No texto em questão, a política externa brasileira esteve direcionada para', 'A diplomacia de Rio Branco, paradigmática para o período, buscou atender a três principais objetivos: a definição das fronteiras, o aumento do prestígio internacional do país e a afirmação da liderança brasileira na América do Sul. Para a consecução desses fins, de modo bastante realista, Rio Branco optou pela política de “aliança não escrita” com os Estados Unidos.', 'SANTOS, L. C. V. G. O dia em que adiaram o carnaval: política externa e a construção do Brasil. São Paulo: EdUNESP, 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["obter um status de hegemonia no continente americano, descartando a atuação britânica na região pela aliança com os Estados Unidos e, futuramente, suplantar esse aliado ocasional.", "distanciar as ligações com a Inglaterra e aproximar- se da órbita de influência estadunidense, porém estrategicamente mantendo a autonomia na atuação e objetivos traçados.", "ampliar as tensões regionais, num movimento belicista que apontava para a resolução dos conflitos pela via militar, contando com o apoio político e material dos Estados Unidos.", "cumprir a agenda norte-americana identificada com a Doutrina Monroe e a política do Big Stick, numa atuação de submissão calculada, procurando minimizar os efeitos negativos de tais investidas.", "estabilizar as tensões no continente americano e, concomitantemente, buscar alcançar objetivos estratégicos geograficamente localizados fora do espaço continental."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-terceira-d1-q09', 9, 'humanas', 2014, 'terceira', null, 'O Governo Juscelino Kubitscheck era criticado como “entreguista”, por alguns de seus opositores, devido a sua política de desenvolvimento ser marcada pelo(a)', 'Os anos JK podem ser considerados de estabilidade política. Mais do que isso, foram anos de otimismo, embalados por altos índices de crescimento econômico, pelo sonho realizado da construção de Brasília. Os “cinquenta anos em cinco” da propaganda oficial repercutiram em amplas camadas da população.', 'FAUSTO, B. História Concisa do Brasil. São Paulo: Editora da Universidade de São Paulo, Imprensa Oficial do Estado, 2002.', null, ARRAY[]::text[], '{}'::jsonb, '["diminuto incentivo à agricultura, pois cerca de 60% da população residia na zona rural.", "decisão de construção de Brasília e a consequente transferência da capital federal.", "redução planejada e gradativa da importação de veículos e de matérias-primas para as indústrias.", "incentivo à entrada do capital estrangeiro no país, principalmente para a indústria automotiva.", "escassez de investimentos em educação e alimentação, áreas para as quais destinou poucos recursos."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-terceira-d1-q10', 10, 'humanas', 2014, 'terceira', null, 'Em O príncipe, Maquiavel apresenta conselhos para a manutenção do poder político, como o deste trecho, que tem como objeto a', 'Outro remédio eficiente é organizar colônias, em alguns lugares, as quais virão a ser como grilhões impostos à província, porque isto é necessário que se faça ou deve-se lá ter muita força de armas. Não é muito que se gasta com as colônias, e, sem despesa excessiva, podem ser organizadas e mantidas. Os únicos que terão prejuízos com elas serão os de quem se tomam os campos e as moradias para se darem aos novos habitantes. Entretanto, os prejudicados serão a minoria da população do Estado, e dispersos e reduzidos à penúria, nenhum dano trarão ao príncipe, e os que não foram prejudicados terão, por isso, que se aquietarem, temerosos de que o mesmo lhes suceda.', 'MAQUIAVEL, N. O príncipe. São Paulo: Martins Fontes, 2010.', null, ARRAY[]::text[], '{}'::jsonb, '["transferência dos inimigos da metrópole para a colônia.", "substituição de leis, costumes e impostos da região dominada.", "implantação de um exército armado, constituído pela população subjugada.", "expansão do principado, com migração populacional para o território conquistado.", "distribuição de terras para a parcela do povo dominado, que possui maior poder político."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-terceira-d1-q11', 11, 'humanas', 2014, 'terceira', null, 'Para Aristóteles, a cidade resulta de um(a)', 'Bastar-se a si mesma é uma meta a que tende a produção da natureza e é também o mais perfeito estado. É, portanto, evidente que toda cidade está na natureza e que o homem é naturalmente feito para a sociedade política. Aquele que, por sua natureza e não por obra do acaso, existisse sem nenhuma pátria seria um indivíduo detestável, muito acima ou muito abaixo do homem, segundo Homero: um ser sem lar, sem família e sem leis.', 'ARISTÓTELES. A Política. Disponível em: http://.cfh.ufsc.br (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["desenvolvimento da razão e suas leis que visam aperfeiçoar a natureza humana.", "convenção social, que pretende proteger a comunidade dos perigos naturais.", "ação violenta externa, que objetiva transformar o homem em um animal social.", "etapa natural do desenvolvimento humano, cuja finalidade é a vida em sociedade.", "contrato político, que beneficia de modo igualitário os membros das castas sociais."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-terceira-d1-q12', 12, 'humanas', 2014, 'terceira', null, 'As razões da intensificação da ação grevista exercida pelos trabalhadores, durante a segunda metade da década de 1980, deveram-se', 'EVOLUÇÃO DO NÚMERO DE GREVES NO BRASIL DOS ANOS 1980
1985 1986 1987 1988 1989 1990 1991 1992
Greve 664 1 052 1 101 888 2 193 1 952 1 118 623
Grevistas (milhões) 6 194 5 757 9 015 7 426 16 597 9 805 7 528 2 819
Horas paradas (mil) 384 347 821 568 1 296 771 679 141', 'DIEESE; CNM. Relatório de pesquisa: perfil das plantas automobilísticas, 2000.', null, ARRAY[]::text[], '{}'::jsonb, '["ao avanço das políticas neoliberais no país, que promoveu a liberalização dos mercados e privatizações.", "ao plano Collor, que congelou os preços, com vistas a barrar a elevada inflação no país.", "à crise no sindicalismo no Brasil, tal como ocorria em diversos países europeus nesta década.", "à fragilidade social após 1985, decorrente do longo período da ditadura militar, que conteve a ação organizativa dos trabalhadores brasileiros.", "às conjunturas econômica e política do Brasil, em especial à ampliação da capacidade organizativa dos trabalhadores, à inflação e ao arrocho salarial."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-terceira-d1-q13', 13, 'humanas', 2014, 'terceira', null, 'O gráfico obtido a partir das informações do Censo de 2010 é reflexo da dinâmica populacional do país e apresenta um(a)', 'Distribuição da população por sexo, segundo os grupos de idade
BRASIL 2010', 'IBGE. Disponível em: www.censo2010.ibge.gov.br. Acesso em: 23 jan. 2012.', '/questoes/2014/terceira/dia1/enem-2014-terceira-d1-q13-apoio-01.png', ARRAY['/questoes/2014/terceira/dia1/enem-2014-terceira-d1-q13-apoio-01.png']::text[], '{}'::jsonb, '["continuidade da dinâmica demográfica brasileira representada pelo alargamento de sua base e estreitamento do topo.", "elevação da população adulta, reflexo do baby boom nos anos 2000.", "divergência no crescimento quantitativo de homens e mulheres de 0 a 14 anos.", "decréscimo da população jovem e crescente alargamento da parte intermediária e do topo da pirâmide.", "declínio da população idosa brasileira visualizada no topo da pirâmide."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-terceira-d1-q14', 14, 'humanas', 2014, 'terceira', null, 'A disparidade mencionada no texto associa-se', 'Em 2010, de acordo com o IBGE, a expectativa de vida do brasileiro era de 73,5 anos e mantinha-se uma grande disparidade entre a expectativa de vida masculina e feminina. As mulheres viviam, em média, 77,3 anos e os homens, 69,7 anos.', 'Disponível em: www.ibge.gov.br. Acesso em: 19 dez. 2012 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["à maior mortalidade violenta de jovens do sexo masculino.", "ao trabalho mais intenso dos homens em relação às mulheres.", "à falta de um sistema de saúde universal que atenda ambos os sexos.", "ao menor tempo de trabalho exigido para a aposentadoria das mulheres.", "a melhores condições físicas de saúde das mulheres em relação aos homens."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-terceira-d1-q15', 15, 'humanas', 2014, 'terceira', null, 'A análise do texto revela um processo de emancipação política do Brasil que supera o marco do Grito do Ipiranga e da figura de D. Pedro I, pois a luta pela independência', 'Eu gostaria de entrar nua no rio, mas estou aqui entre homens, somos todos soldados. Os portugueses de uma canhoneira bombardearam Cachoeira, então um bando de Periquitos, e entre eles eu e mais cinco ou seis mulheres, entramos no rio, de culote, bota e perneira, capa abotoada e baioneta calada. Pensei outra vez no sítio. Ali tudo era cálido, os panos convidavam ao sono. Aqui, luta-se pela vida, pela Pátria. Minha baioneta rasga o ventre de um português que não quer reconhecer a Independência do Brasil gritada, lá no Sul, pelo Imperador D. Pedro.', 'MARIA QUITÉRIA, s/d. Disponível em: www.vidaslusofonas.pt. Acesso em: 31 jan. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["foi conduzida por um exército profissional.", "ficou limitada a disputas e acordos políticos.", "fomentou movimentos separatistas do Sul do país.", "contou com a participação de diversos segmentos sociais.", "consolidou uma ideia de pátria que excluía a herança portuguesa."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-terceira-d1-q16', 16, 'humanas', 2014, 'terceira', null, 'Quando há discordância entre moralidade e legalidade na sociedade, ocorre a existência de', 'É importante não confundir moralidade — certo e errado — com lei. É claro que a moralidade e a lei muitas vezes coincidem. Por exemplo, roubar e matar é moralmente errado. Também é contra a lei. Mas a moralidade e a lei não precisam coincidir.', 'LAW, S. Os arquivos filosóficos. São Paulo: Martins Fontes, 2003.', null, ARRAY[]::text[], '{}'::jsonb, '["uma legalidade laica.", "leis fundadas em valores morais.", "ações ilegais como sendo imorais.", "leis injustas na sociedade.", "normas que opõem lei e justiça."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-terceira-d1-q17', 17, 'humanas', 2014, 'terceira', null, 'Nesse contexto, a forma de inserção no mundo do trabalho na atualidade é', 'Em pesquisa realizada, revelou-se que o Brasil é o país onde os empregadores mais utilizam os sites e redes sociais para contratação. O estudo foi realizado em treze países diferentes, com 2 819 executivos. Os resultados apontaram que, no Brasil, 21% das empresas utilizam o meio social da internet para realizarem contratações, ficando a Espanha em segundo lugar, com 18%. Em terceiro aparecem a Itália e Holanda, ambas com um resultado de 13% cada uma.', 'Disponível em: www.istoedinheiro.com.br. Acesso em: 30 jul. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["resultado das transformações ocorridas a partir de processos tecnológicos inovadores, como o advento da internet.", "fruto da mudança do processo de seleção tradicional, visando principalmente reduzir os custos de contratação.", "decorrente da urgência de ocupação das vagas disponíveis, facilitada pela massificação do uso das redes sociais.", "produto da expansão de postos de trabalho, o que vem exigindo cada vez mais a presença de profissionais qualificados.", "compatível com o perfil profissional atual, que exige do candidato pleno domínio das ferramentas virtuais de comunicação."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-terceira-d1-q18', 18, 'humanas', 2014, 'terceira', null, 'Ao tratar das diferenciações espaciais, o autor provoca uma reflexão sobre as relações entre espaços diversos, que são exemplificadas', 'Para a compreensão da realidade global, é indispensável o entendimento do que é a vida nas diferentes regiões; de seus funcionamentos específicos, de suas espacializações, de suas relações, enfim, de seu arranjo particular. Um mesmo elemento – um banco, um shopping center, uma casa de comércio de insumos agrícolas, uma escola superior, a verticalização da habitação, financiamentos governamentais, uma autoestrada, um aeroporto etc. – terá impactos diferentes em áreas distintas de um país ou do planeta.', 'SANTOS, M. Metamorfoses do Espaço Habitado: Fundamentos Teóricos e Metodológicos da Geografia. São Paulo: Editora da Universidade de São Paulo, 2008 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["no espaço rural atual, que apresenta uma desvinculação da produção agrícola e do consumo alimentar. Há, também, uma articulação mais aguçada entre o agrícola e o industrial, fenômeno que não estava claro até meados do século XX.", "na análise dos espaços urbanos, como historicamente relacionados à industrialização, o que não se pode afirmar dos espaços rurais, que vêm passando por processos de modernização tecnológica, mas conservando a desarticulação com as cidades.", "na transição do modo de produção feudal para o modo de produção capitalista, em que a cidade surgiu como um espaço de reprodução das relações servis dos feudos. Somente após processos revolucionários, as cidades passaram a representar a liberdade.", "na desarticulação entre os espaços rurais e urbanos que se deu, historicamente, pelo fato de o campo não ter se subordinado à cidade, no que se refere à questão das técnicas e tecnologias. Esse fato explica, hoje, o grande avanço tecnológico na agricultura.", "no espaço urbano onde é possível perceber uma desarticulação entre os processos sociais, econômicos e territoriais. Essa desarticulação se manifesta nas diferentes e desiguais paisagens presentes nas cidades."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-terceira-d1-q19', 19, 'humanas', 2014, 'terceira', null, 'O processo de nomeação e renomeação realizado pelos europeus no contexto da conquista da América expressa', 'À primeira vista que encontrei as ilhas, dei o nome de San Salvador, em homenagem à Sua Alta Majestade, que maravilhosamente deu-me tudo isso. Os índios chamam esta ilha de Guanaani. À segunda ilha dei o nome de Santa Maria de Concepción, à terceira, Fernandina, à quarta, Isabela, à quinta, Juana, e assim a cada uma delas dei um novo nome.', 'Cristóvão Colombo. Carta a Santangel, 1493. In: TODOROV, T. A Conquista da América: a questão do outro. São Paulo: Martins Fontes, 1996.', null, ARRAY[]::text[], '{}'::jsonb, '["a valorização da natureza americana, uma vez que ela era considerada por europeus o prêmio pela conquista e colonização.", "o desejo de estabelecer comunicação com os indígenas, uma vez que a busca pelo ouro dependia do contato com os nativos.", "a tomada de posse do Novo Mundo, uma vez que renomear era impor aos povos indígenas os signos culturais europeus.", "o caráter sagrado da América, uma vez que fora considerada pelos europeus o paraíso terrestre em virtude da bondade dos nativos.", "a necessidade de orientação geográfica, uma vez que o ato de nomear permitia criar mapas para futuras viagens na América."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-terceira-d1-q20', 20, 'humanas', 2014, 'terceira', null, 'A ciência produz aparatos tecnológicos que se tornam uma extensão do ser humano. Quando um blogueiro utiliza a internet como veículo de informação crítica, o seu pensamento é', 'Quando um carpinteiro apanha um martelo, o martelo se torna, do ponto de vista do seu cérebro, parte da sua mão. Quando um soldado leva um binóculo aos olhos, o seu cérebro vê através de um novo conjunto de lentes, adaptando-se instantaneamente a um campo de visão muito diferente. A nossa capacidade de nos fundirmos com todo tipo de ferramenta é uma das qualidades que mais nos distingue como espécie.', 'CARR, N. O que a internet está fazendo com os nossos cérebros: a geração superficial. Rio de Janeiro: Agir, 2011.', null, ARRAY[]::text[], '{}'::jsonb, '["expressão da sua própria consciência, mas com perda da noção de pertencimento.", "projeto individual de difícil repercussão coletiva, pois atinge um número limitado de pessoas.", "discurso meramente teórico, porque está desvinculado de aspectos da realidade social.", "ação intelectual com efeitos sociais desencandeados através do reconhecimento na rede.", "fenômeno que visa alcançar pontualmente determinado público de modo planejado e específico."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-terceira-d1-q21', 21, 'humanas', 2014, 'terceira', null, 'Os meios de comunicação, utilizados pelas empresas como forma de vender seus produtos, fazem parte do cotidiano social e têm por um de seus objetivos induzir as pessoas a um(a)', 'Para o sociólogo Don Slater, as pessoas compram a versão mais cara de um produto não porque tem maior valor de uso do que a versão mais barata, mas porque significa status e exclusividade; e, claro, esse status provavelmente será indicado pela etiqueta de um designer ou de uma loja de departamentos.', 'BITTENCOURT, R. Sedução para o consumo. Revista Filosofia, n. 66, ano VI, dez. 2011.', null, ARRAY[]::text[], '{}'::jsonb, '["vida livre de ideologias.", "pensamento reflexivo e crítico.", "consumo desprovido de modismos.", "atitude consumista massificadora.", "postura despreocupada com estilos."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-terceira-d1-q22', 22, 'humanas', 2014, 'terceira', null, 'A crise na zona do euro já apresenta impactos no trabalho e na produção, em função da', 'As consequências da crise na zona do euro só estão começando para a maioria dos países. Em 2008, perseguindo maior competitividade, a França já havia eliminado o limite de 35 horas semanais de trabalho no país. As empresas também têm endurecido nas negociações com os sindicatos, a fim de cortar gastos com mão de obra. As economias dos países mais encrencados são também as mais “pesadas” em termos de custo de mão de obra e as menos produtivas da Europa.', 'Folha de São Paulo, 11 dez. 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["necessidade de reestruturação empresarial para diminuir o custo produtivo.", "transferência de recursos financeiros para os países com maior viabilidade econômica.", "influência das organizações trabalhistas para aprimorar a gestão eficiente do capital.", "diminuição das horas trabalhadas semanalmente para adaptação à nova dinâmica de mercado.", "redução do investimento na capacitação profissional para diminuir o custo da mão de obra."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-terceira-d1-q23', 23, 'humanas', 2014, 'terceira', null, 'Cada vez mais reconhecida, a capoeira é considerada a 14ª expressão artística do país, registrada como patrimônio imaterial pelo IPHAN. Sua prática representa nas escolas um(a)', 'Nas últimas décadas, a capoeira está cada vez mais presente no ambiente escolar, seja por intermédio de estudantes que a praticam nos intervalos das aulas, seja como parte das propostas curriculares de diversas instituições de ensino.', 'Disponível em: http://crv.educacao.mg.gov.br (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["atividade que proporciona diálogo e inclusão para os praticantes.", "alternativa que contraria o ECA (Estatuto da Criança e do Adolescente).", "meio didático desvinculado da cultura popular.", "movimento teórico e intelectual sem práxis coletiva.", "prática sem vínculo identitário e cultural."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-terceira-d1-q24', 24, 'humanas', 2014, 'terceira', null, 'Na democracia, a participação dos cidadãos nas decisões deve ser a mais ampla possível. De acordo com o texto, o exercício pleno da democracia pressupõe', 'Tecnocracia e democracia são antitéticas: se o protagonista da sociedade industrial é o especialista, impossível que venha a ser o cidadão qualquer. A democracia sustenta-se sobre a hipótese de que todos podem decidir a respeito de tudo. A tecnocracia, ao contrário, pretende que sejam convocados para decidir apenas aqueles poucos que detêm conhecimentos específicos.', 'BOBBIO, N. O futuro da democracia. São Paulo: Paz e Terra, 2000.', null, ARRAY[]::text[], '{}'::jsonb, '["que as decisões sejam tomadas a partir de um princípio democrático, ou seja, todos têm o direito de opinar a respeito de tudo.", "que aqueles que detêm conhecimento técnico em determinado assunto sejam os únicos a poderem opinar e decidir sobre o mesmo.", "que os detentores do conhecimento técnico tenham preferência para decidir, pois a democracia se confunde com a especialização.", "uma forma de democracia na qual todos podem opinar, mas apenas dentro de sua especialidade.", "a inclusão do conhecimento técnico como critério de julgamento,visto que ele serviria para agilizar o processo de escolha."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-terceira-d1-q25', 25, 'humanas', 2014, 'terceira', null, 'As leis de um país expressam o processo de mudanças na sociedade. Nessa perspectiva, ao comparar o Código Civil de 1916 e a Lei Maria da Penha, as mudanças na definição jurídica do conceito de família no Brasil', 'TEXTO I
Art. 233 – O marido é o chefe da sociedade conjugal, função que exerce com a colaboração da mulher, no interesse comum do casal e dos filhos.

Código Civil, 1916. Disponível em:www.dji.com.br. Acesso em: 02 out. 2011. TEXTO II
Art. 5º

II – no âmbito da família, compreendida como a comunidade formada por indivíduos que são ou se consideram aparentados, unidos por laços naturais, por afinidade ou por vontade expressa; Parágrafo único. As relações pessoais enunciadas neste artigo independem de orientação sexual.', 'Lei Maria da Penha. Lei n. 11.340 de 07 de agosto de 2006. Disponível em: www.planalto.gov.br. Acesso em: 2 out. 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["sinalizam a inclusão das uniões homoafetivas no conceito de família, criando um marco legal para os movimentos que lutam pela diversidade sexual.", "restringem os questionamentos aos direitos relacionados à situação feminina, mantendo o papel do homem como chefe da sociedade conjugal.", "remetem às origens primárias da família, confirmando a relação entre homem, mulher e seus filhos como a base da instituição familiar.", "reforçam os papéis tradicionais atribuídos aos sexos, concebendo direitos e deveres em conformidade com o gênero.", "reconhecem a necessidade de homens e mulheres em formar pequenos grupos, concedendo à família a função de manter a estabilidade social."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-terceira-d1-q26', 26, 'humanas', 2014, 'terceira', null, 'A mudança diante da prática cultural descrita está relacionada à', 'Capítulo XIII

Dos vadios e capoeiras
Art. 402. Fazer nas ruas e praças publicas exercicios de agilidade e destreza corporal conhecidos pela denominação capoeiragem; andar em correrias, com armas ou instrumentos capazes de produzir uma lesão corporal, provocando tumultos ou desordens, ameaçando pessoa certa ou incerta, ou incutindo temor de algum mal:

Pena – de prisão cellular por dous a seis mezes.

Paragrapho unico. É considerado circumstancia aggravante pertencer o capoeira a alguma banda ou malta.

Aos chefes, ou cabeças, se imporá a pena em dobro.', 'BRASIL. Código Penal de 1890. Disponível em: www.senado.gov.br. Acesso em: 31 jul. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["verificação de que a ampliação do patrimônio possibilita novos mercados de trabalho.", "compreensão de que a capoeira deixou de ser um elemento identitário para os negros.", "comprovação de que a prática da capoeira foi fundamental para a abolição da escravatura.", "legitimação da contribuição dos negros como componente fundamental da cultura brasileira.", "crença de que uma etnia minoritária precisa ter seus costumes preservados pelos legisladores."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-terceira-d1-q27', 27, 'humanas', 2014, 'terceira', null, 'Ao introduzir a dúvida como método, Descartes busca alcançar uma certeza capaz de re-fundar, sobre princípios sólidos, a ciência e a filosofia. Seu procedimento teórico indica', 'Uma vez que a razão me persuade de que devo impedir-me de dar crédito às coisas que não são inteiramente certas e indubitáveis tanto quanto àquelas que nos parecem manifestamente ser falsas, o menor motivo de dúvida que eu nelas encontrar bastará para me levar a rejeitar todas.', 'DESCARTES, R. Meditações de Filosofia Primeira. São Paulo: Abril Cultural, 1973 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["a capacidade de o entendimento humano duvidar das certezas claras e distintas.", "a ideia de que o ceticismo é base suficiente para edificar a filosofia moderna.", "o rompimento com o dogmatismo da filosofia aristotélico-tomista que prevalecera na Idade Média.", "a primazia dos sentidos como caminho seguro de condução do homem à verdade.", "o estabelecimento de uma regra capaz de consolidar a tradição escolástica de pensamento."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-terceira-d1-q28', 28, 'humanas', 2014, 'terceira', null, 'Dentre os fatores que contribuíram para a diminuição da renda dos trabalhadores, pode-se relacionar', 'A discreta mas contínua melhora do mercado de trabalho nos EUA deve passar despercebida para um grupo cujo problema vai além de achar emprego: homens de 25 a 64 anos sem diploma universitário, cuja renda, nos últimos cinco anos, caiu 20%. Com a crise, os ganhos dos menos instruídos caíram a níveis perto da barreira da pobreza na definição do censo dos Estados Unidos (US$ 22,3 mil/ano para família de quatro pessoas). O dinamismo e a mudança rápida na economia americana depreciaram as habilidades de parte dos trabalhadores.', 'Folha de São Paulo, 11 dez. 2011.', null, ARRAY[]::text[], '{}'::jsonb, '["a interferência do Estado no mercado de trabalho, privilegiando os portadores de diploma universitário.", "as demandas da globalização, que levaram à importação de mão de obra oriunda dos países emergentes.", "a necessidade de mão de obra qualificada, que dificulta a inserção dos trabalhadores com menos formação.", "a opção do setor produtivo por empregar trabalhadores com maior qualificação, a fim de garantir linhas de financiamento estatal.", "as reformas propostas pelo Estado para o setor da saúde, privilegiando contratação de mão de obra de alta qualificação."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-terceira-d1-q29', 29, 'humanas', 2014, 'terceira', null, 'O impacto das inovações descritas no texto, em relação à pequena produção agrícola, ocorreu porque', 'A implantação de novas técnicas e tecnologias e o uso de insumos químicos aumentaram a produção e a produtividade. O desenvolvimento de novas variedades de cultivo facilitou a mecanização, dispensando em grande parte o trabalho manual.', 'SADER, E.; JINKINGS, I. (Orgs.) Enciclopédia Contemporânea da América Latina e do Caribe. São Paulo: Boitempo, 2006 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["acentuou o aumento da riqueza e da concentração da terra, intensificando a pobreza e a miséria.", "privilegiou o trato sustentável da terra como fundamento do modelo conhecido como agronegócio.", "efetivou a redistribuição de terras e riqueza, por meio da oferta de linhas de crédito ao agricultor tradicional.", "incentivou a permanência dos agricultores familiares em suas terras, devido à expansão das fronteiras agrícolas.", "integrou as formas tradicionais de trabalho ao agronegócio, ao possibilitar o arrendamento de terras para a agricultura orgânica."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-terceira-d1-q30', 30, 'humanas', 2014, 'terceira', null, 'O anúncio de jornal sobre a fuga do escravo Severino mostra um aspecto importante do escravismo brasileiro. Qual das seguintes afirmações expressa tal aspecto?', 'No dia 16 de agosto passado fugiu da Companhia de Mineração do Cuiabá o escravo de nome Severino, de 19 anos de idade, cabra, claro, estatura mais que regular, boa figura, bons dentes, e tem um sinal de cortadura de uma polegada pouco mais ou menos na testa. Levou chapéu de palha trançado, 1 par de calças azuis, paletó preto, camisa branca, e outras roupas. Está armado de uma pistola pequena de algibeira e uma faca de ponta. Gratifica-se com a quantia acima de 100$000 a quem o apreender e levá-lo a seu senhor, residente em Sabará, ou o puser em qualquer cadeia da província.

Sabará, 2 de outubro de 1880.', 'Jornal A Província de Minas, Ouro Preto, edição 26, 18 dez.1880.', null, ARRAY[]::text[], '{}'::jsonb, '["As alforrias no sistema escravista brasileiro eram obtidas tanto pelo livre consentimento do senhor quanto pela compra.", "As fugas de escravos eram duramente reprimidas pelo Estado e pelos senhores de escravos.", "O movimento abolicionista teve papel fundamental para o fim da escravidão.", "O paternalismo da escravidão brasileira gerava a preocupação do senhor em conseguir encontrar o seu escravo em fuga.", "Os quilombos eram organizações revolucionárias voltadas para o combate ao sistema escravista brasileiro."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-terceira-d1-q31', 31, 'humanas', 2014, 'terceira', null, 'Alternativas ao tipo de consumo cultural apresentado nas tiras resultariam de', null, 'DAVIS, J. Garfield de bom humor. Porto Alegre: L&PM, 2011.', '/questoes/2014/terceira/dia1/enem-2014-terceira-d1-q31-apoio-01.jpg', ARRAY['/questoes/2014/terceira/dia1/enem-2014-terceira-d1-q31-apoio-01.jpg']::text[], '{}'::jsonb, '["democratização do acesso a outras esferas de produção cultural.", "emissoras comprometidas com princípios cívicos.", "censura moralista diante das informações veiculadas.", "acesso da população aos canais de sinal fechado.", "movimento das Igrejas cristãs em defesa da família."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-terceira-d1-q32', 32, 'humanas', 2014, 'terceira', null, 'O cartaz expõe um dos lemas da Guerra Civil Espanhola (1936-1939), conflito em que as forças republicanas, apoiadas por brigadas voluntárias internacionais, foram derrotadas, porém,', null, 'Disponível em: www.culturaparatodos.es. Acesso em: 2 mar. 2012.', '/questoes/2014/terceira/dia1/enem-2014-terceira-d1-q32-apoio-01.jpg', ARRAY['/questoes/2014/terceira/dia1/enem-2014-terceira-d1-q32-apoio-01.jpg']::text[], '{}'::jsonb, '["refreou as tendências autoritárias dos governantes europeus no período.", "consolidou o papel da Liga das Nações como mediadora dos conflitos internacionais.", "impediu o desenvolvimento de conflitos militares internacionais no continente europeu.", "isolou politicamente a Espanha das outras nações europeias, com a ascensão franquista.", "provocou comoção mundial, fortalecendo a necessidade de combate ao fascismo europeu."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-terceira-d1-q33', 33, 'humanas', 2014, 'terceira', null, 'O texto apresenta contradições inerentes aos sistemas de organização da vida social, que são causadas pela', 'O modo como cada sociedade se organizou determinou a intensidade dos impactos ambientais. Nessa longa e grande história dos seres humanos neste planeta, o mundo cresceu em termos de produção, consumo e degradação ambiental, e também em desigualdades sociais e impactos sobre os sistemas de suporte à vida.', 'FREITAS, C. M. Um equilíbrio delicado: crise ambiental e a saúde no planeta. Rio de Janeiro: Garamond, 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["dependência da natureza em relação às atividades humanas.", "necessidade de crescimento econômico e preservação ambiental.", "dissociação entre a sociedade e as outras formas de vida da Terra.", "produção de matéria-prima e consumo de produtos industrializados.", "incompatibilidade entre as formas de vida e a realidade física do planeta."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-terceira-d1-q34', 34, 'humanas', 2014, 'terceira', null, 'No final do século XIX, o discurso que afirmava estar em crise a agricultura brasileira apontava como razão para esse fato a', 'A enxada é um bom instrumento de jardim, de um pomar ou de uma horta: porém pretender aplicá-la com proveito à grande cultura é o mesmo que querer tirar uma peça de cantaria (pedra de construção de tamanho grande) com um prego, ou falquejar (tornar quadrado), um pão com uma faca. A enxada mal arranha a terra à custa de fadiga do mísero trabalhador.', 'BURLAMAQUE, F. L. C. Catechismo de Agricultura,1870. In: MOTTA, M.; GUIMARÃES, E. Direito às avessas: por uma história social da propriedade. Niterói: UFF, 2011.', null, ARRAY[]::text[], '{}'::jsonb, '["manutenção de métodos arcaicos de produção.", "subordinação econômica à atividade industrial.", "utilização de imigrantes como trabalhadores rurais.", "disseminação de pequenas propriedades agrícolas.", "diversificação dos gêneros produzidos."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-terceira-d1-q35', 35, 'humanas', 2014, 'terceira', null, 'O contexto natural imediato do típico vaqueiro mencionado é caracterizado pelo domínio da vegetação', 'Pequeno no porte, magro e sóbrio de músculos; taciturno e desajeitado em descanso, intrépido e vibrátil quando solicitado para a ação, é o vaqueiro do Nordeste um tipo característico do meio em que habita. Povoa o Sertão nordestino, peneplano de rochas cristalinas, terra atormentada ora pelas secas causticantes, ora pelas chuvas torrenciais. Porco-do-mato, ema, tapir, suçuarana, eis algumas espécies de sua fauna bravia. E é neste cenário que nasce, se agita e morre o vaqueiro nordestino — o mais bravio dos filhos do Sertão. O seu tipo étnico provém do contato do branco colonizador com o gentio, durante a penetração do gado nos sertões do Nordeste. Por razões econômicas e históricas adaptou-se à atividade criatória.', 'LAU, P. Tipos e aspectos do Brasil. São Paulo: Inep/MEC/Revista dos Tribunais, 1960.', null, ARRAY[]::text[], '{}'::jsonb, '["mista de transição, um ambiente com clima mais ameno e áreas com relevo elevado, como o Planalto da Borborema.", "tipo mosaico, com aspecto subarbustivo, arbustivo e presença de gramíneas, em sua maioria desenvolvida em solos profundos e ácidos, com pastos naturais nos campos limpos.", "latifoliada, em sua maioria em solos de massapé, profundos, acinzentados, e de alta fertilidade, e dominada por latifúndios seculares.", "esparsada de cocais, como as palmáceas, os babaçuais e os carnaubais, em solos férteis, em parte derivados das rochas básicas, e amplos terrenos recobertos de gramíneas nativas, formando pastos naturais.", "xerófita com algumas espécies de cactáceas, bromeliáceas e palmáceas, em sua maioria em solos rasos, arenosos e salinos, de clima tropical semiárido."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-terceira-d1-q36', 36, 'humanas', 2014, 'terceira', null, 'Com o argumento de aumentar a produção agrícola pela implementação de tecnologias avançadas e manipulação genética, a Revolução Verde implicou a', 'O mundo rural, com a Revolução Verde e suas sementes híbridas, e seu mais recente desdobramento com a biotecnologia dos transgênicos e do plantio direto, está sofrendo mudanças ecológicas, sociais, culturais e, sobretudo, políticas. À medida que o componente técnico-científico passa a se tornar mais importante no processo produtivo, maior é o poder das indústrias de alta tecnologia, que passam a comandar os processos de normatização (candidamente chamados normas de qualidade).', 'PORTO-GONÇALVES, C. W. A Globalização da natureza e a natureza da globalização. Rio de Janeiro: Civilização Brasileira, 2006.', null, ARRAY[]::text[], '{}'::jsonb, '["construção de monopólios técnico-produtivos associados aos protocolos de patentes.", "proposta de transformação social combinada com mudanças no estatuto científico da produção agrícola.", "estratégia de oferecer conhecimentos técnicos aos pequenos agricultores, pensando na segurança alimentar.", "intervenção ambiental, com o objetivo de atenuar os grandes impactos ambientais oriundos da monocultura.", "ação educacional, com intento de capacitar os trabalhadores rurais para atuarem com tecnologias de ponta."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-terceira-d1-q37', 37, 'humanas', 2014, 'terceira', null, 'A defesa do patrimônio histórico busca valorizar os bens que representam a nossa identidade. Nesse sentido, há manifestações culturais cuja preservação demanda seu reconhecimento como patrimônio imaterial. Essa concepção de patrimônio expressa-se', 'A abordagem do patrimônio cultural, centrada nos aspectos técnicos da conservação e da restauração, tende a ocultar a ideia de que a sua preservação é uma prática social que implica um processo de interpretação da cultura, não apenas material como simbólica, portadora de referência à identidade, à ação e à memória dos grupos formadores da sociedade.', 'FONSECA, M. C. L. Para além da pedra e cal. In: ABREU, R.; CHAGAS, M. Memória e patrimônio: ensaios contemporâneos. Rio de Janeiro: DP&A, 2003 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["no conjunto de bens culturais classificados segundo a sua natureza: arqueológica, histórica e etnográfica.", "no tombamento dos bens imóveis, como grupos urbanos, sítios arqueológicos e paisagísticos.", "na preservação e proteção de monumentos históricos e bens culturais de diversas regiões brasileiras.", "no conhecimento transmitido entre gerações e recriado pelas comunidades, gerando um sentimento de pertencimento.", "no arquivamento da produção intelectual como os livros e a conservação de pinturas e esculturas."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-terceira-d1-q38', 38, 'humanas', 2014, 'terceira', null, 'De acordo com o texto, a busca da sustentabilidade ambiental envolve mudança de hábitos, para que o desenvolvimento seja pautado no(a)', 'A sustentabilidade é o maior desafio global. Por isso o desenvolvimento de um país, por mais exemplar que venha a ser, só poderá ser realmente sustentável quando a pegada ecológica mundial deixar de ultrapassar a capacidade de regeneração da biosfera. Não é diferente em termos setoriais. O setor agropecuário só será sustentável se também o forem o industrial, o terciário e a mineração.', 'VEIGA, J. E. O futuro da comida. Globo Rural, n. 312, out. 2011.', null, ARRAY[]::text[], '{}'::jsonb, '["busca de alternativas tecnológicas visando reduzir a jornada de trabalho.", "trabalho cooperativo, com remuneração justa e distribuição igualitária de renda.", "satisfação das necessidades da geração atual, assim como as das gerações futuras.", "incentivo à alta produtividade e ao consumo, para evitar crises econômicas mundiais.", "redução dos lucros atuais, a fim de garantir capital e preservação de recursos para as futuras gerações."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-terceira-d1-q39', 39, 'humanas', 2014, 'terceira', null, 'O Iluminismo tece críticas aos valores estabelecidos sob a rubrica da autoridade e, nesse sentido, propõe', 'Numa época de revisão geral, em que valores são contestados, reavaliados, substituídos e muitas vezes recriados, a crítica tem papel preponderante. Essa, de fato, é uma das principais características das Luzes, que, recusando as verdades ditadas por autoridades, submetem tudo ao crivo da crítica.', 'KANT, I. O julgamento da razão. In: ABRÃO, B. S. (Org.) História da Filosofia. São Paulo: Nova Cultural, 1999.', null, ARRAY[]::text[], '{}'::jsonb, '["a defesa do pensamento dos enciclopedistas que, com seus escritos, mantinham o ideário religioso.", "o estímulo da visão reducionista do humanismo, permeada pela defesa de isenção em questões políticas e sociais.", "a consolidação de uma visão moral e filosófica pautada em valores condizentes com a centralização política.", "a manutenção dos princípios da metafísica, dando vastas esperanças de emancipação para a humanidade.", "o incentivo do saber, eliminando superstições e avançando na dimensão da cidadania e da ciência."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-terceira-d1-q40', 40, 'humanas', 2014, 'terceira', null, 'A Lei de Anistia, aprovada pelo Congresso Nacional em 28 de agosto de 1979, tem sido debatida pela sociedade brasileira. Nos textos, as posições assumidas revelam', 'TEXTO I
A anistia pode ser considerada muito mais uma concessão do que uma conquista ou, mais precisamente, uma manobra política com duas finalidades: reduzir a pressão advinda de setores organizados contra o regime; e produzir defesas substantivas às possíveis revisões do passado com o término previsto do autoritarismo.

SOARES, S. A.; PRADO, L. B. B. O processo político da anistia e os

espaços de autonomia militar. In: SANTOS, C. M.; TELES, E.; TELES, J. A.

Desarquivando a ditadura: memória e justiça no Brasil. São Paulo: Hucitec, 2009 (adaptado). TEXTO II
A anistia foi uma conquista. Não foi dádiva, foi luta. Não tem que rever.', 'Entrevista com Therezinha de Godoy Zerbini. Disponível em: www1.folha.uol.com.br. Acesso em: 1 ago. 2012 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["retomada da ditadura militar em nome da unidade nacional.", "valorização dos movimentos ligados à luta armada a partir da abertura dos arquivos.", "relativização dos direitos humanos com base na experiência ditatorial brasileira.", "reescrita da história do terrorismo esquerdista para compreender o passado.", "reflexão crítica sobre o passado em função de mudanças no cenário político."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-terceira-d1-q41', 41, 'humanas', 2014, 'terceira', null, 'De acordo com os textos, a relação dos colonos com os ecossistemas, no processo de ocupação da região Sul do país, caracterizava-se pelo (a)', 'TEXTO I
O maior dos desenganos sofridos pelos imigrantes foi o fato de que os sonhos criados pela imaginação fértil em sua terra natal não foram possíveis de serem realizados de pronto. Haviam se tornado grandes proprietários de terra, mas estavam escravizados a ela. Cada qual era escravo da floresta virgem, que chamavam de sua propriedade, e do duro trabalho a que estavam obrigados pela posse da mata, pois se eles não a vencessem, seriam vencidos por ela. Haviam de lutar, para que, com o tempo e à custa de muito esforço, fosse possível tornarem-se senhores de suas rendas e homens livre.

RAMBO, B. A fisionomia do Rio Grande do Sul (1942). São Leopoldo: Editora Unisinos, 2000 (adaptado). TEXTO II
A expansão das colônias transformou-se bem cedo numa verdadeira corrida para a mata virgem. Uma série de fenômenos naturais e sociais se deve a esse fato. Antes de tudo, é o desmatamento progressivo da fralda da serra. Praticamente todos os terrenos já perderam sua capa silvática; o que resta são os trechos imprestáveis nos flancos mais íngremes e rochosos das montanhas e as cintas de mato que ladeiam os degraus da serra. Capoeiras e matos secundários sujos caracterizam a estrada trilhada pela agricultura de exploração dos cem anos passados.', 'GRESSLER, P. Os velhos Gressler. Candelária: Tipografia Francisco Schmidt, 1949.', null, ARRAY[]::text[], '{}'::jsonb, '["necessidade de ocupação e de exploração da natureza, sem levar em conta os danos causados ao meio ambiente.", "degradação de parte da floresta subtropical, em função do uso de ferramentas e técnicas que permitiam o uso sustentável da terra.", "desmatamento da mata de araucária, já que os imigrantes alemães e poloneses chegaram em massa à Região Sul, causando grande impacto ambiental.", "desflorestamento da região pelo desenvolvimento da atividade pecuária, promovendo a ocupação extensiva da terra e sua preparação como pasto.", "supremacia da natureza sobre a ação do homem, pois a demora e a dificuldade de adaptação ao solo possibilitaram que o desmatamento não causasse danos permanentes ao ecossistema."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-terceira-d1-q42', 42, 'humanas', 2014, 'terceira', null, 'Que característica socioeconômica está evidenciada no texto?', 'Segundo o Programa das Nações Unidas para o Desenvolvimento (PNUD), 82,7% da renda mundial encontrava-se nas mãos dos 20% mais ricos, enquanto os 20% mais pobres detinham apenas 1,4% da renda; quatro anos depois, os 20% mais ricos haviam aumentado sua parcela para 85% da riqueza.', 'VIZENTINI, P. F. A nova ordem global: relações internacionais do século 20. Porto Alegre: EdUFRGS, 1999.', null, ARRAY[]::text[], '{}'::jsonb, '["Homogeneidade social.", "Concentração de renda.", "Desemprego estrutural.", "Crescimento macroeconômico.", "Expansão populacional."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-terceira-d1-q43', 43, 'humanas', 2014, 'terceira', null, 'Destaca-se dentre os problemas ambientais que caracterizam o aumento da temperatura nas áreas urbanas o(a)', 'Todos que moram em grandes cidades convivem diariamente com a poluição do ar e sofrem os efeitos desse grande mal. Olhos irritados e lacrimejantes; o incômodo causado por odores desagradáveis e, às vezes, repugnantes; as tentativas de manter a casa limpa daquele pó negro e oleoso, provocado pela fuligem das chaminés das indústrias. Tudo isso são problemas considerados normais na vida dos habitantes dos grandes centros urbanos.', 'BRANCO, S. M.; MURGEL, E. Poluição do ar. São Paulo: Moderna, 1995.', null, ARRAY[]::text[], '{}'::jsonb, '["ilha de calor.", "inversão térmica.", "efeito estufa.", "rarefação da camada de ozônio.", "chuva ácida."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-terceira-d1-q44', 44, 'humanas', 2014, 'terceira', null, 'A criação da feijoada na culinária brasileira está relacionada, no texto, à atividade', 'Feijoada é um prato que consiste num guisado de feijão com carne. É um prato com origem no Norte de Portugal, e que hoje em dia constitui um dos pratos mais típicos da cozinha brasileira. Em Portugal, cozinha-se com feijão branco no noroeste (Minho e Douro Litoral) ou feijão vermelho no nordeste (Trás-os-montes), e geralmente inclui também outros vegetais (tomate, cenouras ou couve) juntamente com a carne de porco ou de vaca, às quais se podem juntar chouriço, morcela ou farinheira. No Brasil, os negros faziam uma mistura de feijões pretos e de vários tipos de carne de porco e de boi. Atualmente, o prato chega à mesa acompanhado de farofa, arroz branco, couve refogada e laranja fatiada, entre outros ingredientes.', 'CASCUDO, L. C. História da alimentação no Brasil. Rio de Janeiro: Itatiaia, 1983.', null, ARRAY[]::text[], '{}'::jsonb, '["mercantil, exercida pelos homens que transportavam mercadoria e gado.", "agropecuária, exercida pelos homens que trabalhavam no campo.", "mineradora, exercida pelos homens que extraíam o ouro.", "culinária, exercida na senzala com as sobras da cozinha dos senhores.", "comercial, exercida pelos cavaleiros do Sul do Brasil."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-terceira-d1-q45', 45, 'humanas', 2014, 'terceira', null, 'A relação entre precipitação e temperatura apresentada indica tratar-se de um clima', null, 'INMET. Normais climatológicas do Brasil (1961-1990). Disponível em: www.lce.esalq.usp.br. Acesso em: 20 out. 2011 (adaptado).', '/questoes/2014/terceira/dia1/enem-2014-terceira-d1-q45-apoio-01.png', ARRAY['/questoes/2014/terceira/dia1/enem-2014-terceira-d1-q45-apoio-01.png']::text[], '{}'::jsonb, '["tropical, com duas estações bem definidas, uma seca e outra chuvosa, temperaturas médias mensais elevadas, amplitudes térmicas anuais acentuadas.", "temperado, com chuvas bem distribuídas durante o ano, temperaturas quentes no verão e frias no inverno e amplitudes térmicas anuais acentuadas.", "equatorial, com ocorrência de chuvas em todos os meses do ano, com temperaturas mensais elevadas e amplitudes térmicas anuais baixas.", "subtropical, com chuvas bem distribuídas ao longo do ano, temperaturas com médias baixas no inverno e elevadas no verão e amplitudes térmicas anuais acentuadas.", "tropical de altitude, com chuvas concentradas no verão, temperaturas médias anuais baixas e amplitudes térmicas medianas."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-terceira-d1-q46', 46, 'natureza', 2014, 'terceira', null, 'Em média, a cada 28 dias ocorrem mudanças no corpo da mulher devido ao seu ciclo reprodutivo. Em cada ciclo, observam-se modificações morfológicas nas glândulas mamárias, ovários e útero, em função da liberação de inúmeros hormônios. No início do ciclo observa-se que o hormônio liberador de gonadotrofinas (GnRH) estimula também a liberação de um outro hormônio (X), que proporciona o crescimento e diferenciação de um ovócito primário, a proliferação das células foliculares, a formação da zona pelúcida e o desenvolvimento de uma cápsula de tecido conjuntivo (denominada teca folicular).

O hormônio X ao qual o texto se refere é o(a)', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["estrogênio.", "progesterona.", "luteinizante (LH).", "folículo estimulante (FSH).", "gonadotrófico coriônico humano (HCG)."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-terceira-d1-q47', 47, 'natureza', 2014, 'terceira', null, 'As cercas elétricas instaladas nas zonas urbanas são dispositivos de segurança planejados para inibir roubos e devem ser projetadas para, no máximo, assustar as pessoas que toquem a fiação que delimita os domínios de uma propriedade. A legislação vigente que trata sobre as cercas elétricas determina que a unidade de controle deverá ser constituída, no mínimo, de um aparelho energizador de cercas que apresente um transformador e um capacitor. Ela também menciona que o tipo de corrente elétrica deve ser pulsante.

Considere que o transformador supracitado seja constituído basicamente por um enrolamento primário e outro secundário, e que este último está ligado indiretamente à fiação. A função do transformador em uma cerca elétrica é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["reduzir a intensidade de corrente elétrica associada ao secundário.", "aumentar a potência elétrica associada ao secundário.", "amplificar a energia elétrica associada a este dispositivo.", "proporcionar perdas de energia do primário ao secundário.", "provocar grande perda de potência elétrica no secundário."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-terceira-d1-q48', 48, 'natureza', 2014, 'terceira', null, 'Alguns materiais poliméricos não podem ser utilizados para a produção de certos tipos de artefatos, seja por limitações das propriedades mecânicas, seja pela facilidade com que sofrem degradação, gerando subprodutos indesejáveis para aquela aplicação. Torna-se importante, então, a fiscalização, para determinar a natureza do polímero utilizado na fabricação do artefato. Um dos métodos possíveis baseia-se na decomposição do polímero para a geração dos monômeros que lhe deram origem.

A decomposição controlada de um artefato gerou a diamina H₂N(CH₂)₆NH₂ e o diácido HO₂C(CH₂)₄CO₂H. Logo, o artefato era feito de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["poliéster.", "poliamida.", "polietileno.", "poliacrilato.", "polipropileno."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-terceira-d1-q49', 49, 'natureza', 2014, 'terceira', null, 'Para que haja a levitação indicada na figura, a força que equilibra o peso do objeto deve ser decorrente da', 'O fenômeno da levitação de corpos ocorre, na Terra, quando a força gravitacional é equilibrada, fazendo com que um objeto paire no ar. O som pode fazer objetos levitarem, fenômeno chamado de levitação acústica. Um levitador acústico deve conter um transdutor, que é uma superfície vibratória que emite o som, e um refletor. Ambos têm superfícies côncavas para focalizar o som, conforme a ilustração:

Refletor

gravidade

Objeto em levitação

Transdutor', 'Disponível em: http://ciencia.hsw.uol.com.br. Acesso em: 28 fev.2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["ação mecânica direta do transdutor sobre o objeto.", "ressonância que ocorre entre a onda sonora e o objeto.", "pressão que o som emitido pelo transdutor aplica no objeto.", "interferência destrutiva do som que anula o movimento do objeto.", "diferença de pressão dos sons emitido e refletido aplicada no objeto."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-terceira-d1-q50', 50, 'natureza', 2014, 'terceira', null, 'Pelas características da imagem formada na gravura, o artista representou um espelho esférico do tipo', 'A ilustração representa uma das mais conhecidas obras do artista gráfico holandês M. C. Escher. Seu trabalho tem como características as figuras geométricas e ilusões de óptica.', 'Disponível em: www.myspace.com. Acesso em: 20 out. 2011.', '/questoes/2014/terceira/dia1/enem-2014-terceira-d1-q50-apoio-01.jpg', ARRAY['/questoes/2014/terceira/dia1/enem-2014-terceira-d1-q50-apoio-01.jpg']::text[], '{}'::jsonb, '["convexo, pois as imagens de todos os objetos, formadas na esfera, inclusive a do artista, são virtuais.", "côncavo, pois as imagens são direitas, indicando que todos os objetos visualizados estão entre o foco e o espelho.", "côncavo, devido ao pequeno campo de visão, não é possível observar todos os detalhes do local onde se encontra o artista.", "convexo, pois as imagens são formadas pelo cruzamento dos raios de luz refletidos pela esfera, por isso as imagens são direitas e não invertidas.", "côncavo, devido às imagens formadas por este espelho serem todas reais, ou seja, formadas pelo cruzamento dos raios de luz refletidos pela esfera."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-terceira-d1-q51', 51, 'natureza', 2014, 'terceira', null, 'A elevada acidez dos solos é um dos fatores responsáveis por reduzir sua capacidade de troca de cátions, intensificando a perda de sais minerais por arraste. Como consequência, os solos ficam deficientes em nutrientes e com baixo potencial produtivo. Uma estratégia usada no controle dessa acidez é aplicar óxidos capazes de formar bases pouco solúveis em meio aquoso. Inicialmente, para uma determinada aplicação, são apresentados os seguintes óxidos: NO, CO₂, SO₂, CaO e Na₂O.

Para essa aplicação, o óxido adequado para minimizar o efeito de arraste é o', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["NO.", "CO₂.", "SO₂.", "CaO.", "Na₂O."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-terceira-d1-q52', 52, 'natureza', 2014, 'terceira', null, 'O entendimento de como as ligações químicas se formam é um dos assuntos fundamentais da ciência. A partir desses fundamentos, pode-se entender como são desenvolvidos novos materias. Por exemplo, de acordo com a regra do octeto, na formação de uma ligação covalente, os átomos tendem a completar seus octetos pelo compartilhamento de elétrons (atingir configuração de gás nobre, ns² np⁶). Porém, quando o átomo central de uma molécula tem orbitais d vazios, ele pode acomodar 10, 12 ou até mais elétrons. Os elétrons desta camada de valência expandida podem estar como pares isolados ou podem ser usados pelo átomo central para formar ligações.

A estrutura que representa uma molécula com o octeto expandido (exceção à regra do octeto) é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["BF₃.", "NH₃.", "PCl₅.", "BeH₂.", "Al I ₃."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-terceira-d1-q53', 53, 'natureza', 2014, 'terceira', null, 'As propriedades físicas e químicas de uma certa substância estão relacionadas às interações entre as unidades que a constituem, isto é, as ligações químicas entre átomos ou íons e as forças intermoleculares que a compõem. No quadro, estão relacionadas algumas propriedades de cinco substâncias.

Qual substância apresenta propriedades que caracterizam o cloreto de sódio (NaCl)?', null, null, '/questoes/2014/terceira/dia1/enem-2014-terceira-d1-q53-apoio-01.png', ARRAY['/questoes/2014/terceira/dia1/enem-2014-terceira-d1-q53-apoio-01.png']::text[], '{}'::jsonb, '["I", "II", "III", "IV", "V"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-terceira-d1-q54', 54, 'natureza', 2014, 'terceira', null, 'O ciclo da água envolve processos de evaporação, condensação e precipitação da água no ambiente. Na etapa de evaporação, pode-se dizer que a água resultante encontra-se pura, entretanto, quando em contato com poluentes atmosféricos, como os óxidos sulfuroso e nitroso, é contaminada. Dessa forma, quando a água precipita, traz consigo substâncias que interferem diretamente no ambiente.

A qual problema ambiental o texto faz referência?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Chuva ácida.", "Poluição do ar.", "Aquecimento global.", "Destruição da camada de ozônio.", "Eutrofização dos corpos hídricos."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-terceira-d1-q55', 55, 'natureza', 2014, 'terceira', null, 'A baunilha é uma espécie de orquídea. A partir de
sua flor, é produzida a vanilina (conforme representação
química), que dá origem ao aroma de baunilha.
OH
OCH₃

COH

Na vanilina estão presentes as funções orgânicas', null, null, '/questoes/2014/terceira/dia1/enem-2014-terceira-d1-q55-apoio-01.png', ARRAY['/questoes/2014/terceira/dia1/enem-2014-terceira-d1-q55-apoio-01.png']::text[], '{}'::jsonb, '["aldeído, éter e fenol.", "álcool, aldeído e éter.", "álcool, cetona e fenol.", "aldeído, cetona e fenol.", "ácido carboxílico, aldeído e éter."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-terceira-d1-q56', 56, 'natureza', 2014, 'terceira', null, 'Nos tempos atuais, grandes esforços são realizados para minimizar a dependência dos combustíveis derivados de fontes fósseis, buscando alternativas como compostos provenientes de fontes renováveis, biodegradáveis e que causem menos impacto na atmosfera terrestre. Um combustível renovável (X) de grande importância econômica é obtido a partir da equação genérica:

Com base na equação, o referido combustível renovável é o', null, null, '/questoes/2014/terceira/dia1/enem-2014-terceira-d1-q56-apoio-01.png', ARRAY['/questoes/2014/terceira/dia1/enem-2014-terceira-d1-q56-apoio-01.png']::text[], '{}'::jsonb, '["etanol.", "butano.", "propano.", "biodiesel.", "gás natural."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-terceira-d1-q57', 57, 'natureza', 2014, 'terceira', null, 'Considerando essas informações, pode-se deduzir que a aplicação desse procedimento está contraindicada na situação de', 'A radioterapia é um método capaz de destruir células tumorais, empregando feixe de radiações ionizantes. Uma dose pré-calculada de radiação é aplicada, buscando destruir as células tumorais, com o menor dano possível às células normais circunvizinhas. A resposta dos tecidos às radiações depende de diversos fatores, entre eles a oxigenação. Em termos práticos isto quer dizer que, para um mesmo efeito, em condições de hipóxia (baixa oxigenação) é necessária uma dose de irradiação 2,5 a 3,5 vezes superior à que seria indicada em condições de oxigenação normais, o que seria letal.', 'Disponível em: www.inca.gov.br. Acesso em: 6 ago. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["anemia.", "basofilia.", "eosinofilia.", "linfocitose.", "leucopenia."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-terceira-d1-q58', 58, 'natureza', 2014, 'terceira', null, 'No território brasileiro, existem períodos do ano que apresentam queda na umidade do ar, fazendo com que o ar fique bastante seco. Nessa época, é comum observar que as pessoas, ao saírem do carro e tocarem a maçaneta da porta, levam pequenos choques elétricos. Além disso, pessoas que ficam muito tempo em contato com aparelhos eletrodomésticos, ou que dormem com roupas feitas de determinados materiais, como a seda, ao tocarem objetos metálicos, também sentem as descargas elétricas, ou seja, levam um choque elétrico.

O corpo humano sofre com esse fenômeno de descarga elétrica, comportando-se como um condutor, pois', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["oferece resistência nula ao movimento da quantidade líquida de carga através do corpo.", "permite que uma quantidade líquida de carga se desloque com facilidade através do corpo.", "permite que uma quantidade líquida de carga se desloque com dificuldade através do corpo.", "reduz o deslocamento da quantidade líquida de carga em função do aumento da diferença de potencial.", "alterna a capacidade de deslocamento da quantidade líquida de carga no corpo, facilitando ou dificultando o fenômeno."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-terceira-d1-q59', 59, 'natureza', 2014, 'terceira', null, 'A reprodução é uma característica atribuída a todos os seres vivos, unicelulares ou pluricelulares, de qualquer espécie.

Em condições naturais, a importância dessa característica reside no fato de permitir o(a)', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["transferência de características básicas entre indivíduos de espécies diferentes.", "duplicação da quantidade de DNA nas células da espécie ao longo das gerações.", "cruzamento entre indivíduos de espécies diferentes, gerando descendentes férteis.", "aumento da quantidade de células dos seres vivos, para que se tornem pluricelulares.", "perpetuação da espécie e conservação de suas características ao longo das gerações."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-terceira-d1-q60', 60, 'natureza', 2014, 'terceira', null, 'A característica que impede que essa usina seja instalada no local proposto pela sociedade civil é o(a)', 'O governo brasileiro, após análise das características físicas do local, incluindo sismologia, meteorologia, geologia e hidrologia, decidiu construir a usina termonuclear em Angra dos Reis, no Rio de Janeiro. A escolha desse local foi questionada por parte da sociedade civil, sob a alegação de que essa cidade é um paraíso turístico, próxima de áreas densamente habitadas. Temendo a probabilidade de ocorrer um grave acidente, os defensores propuseram que essa usina fosse instalada em regiões desabitadas, como o Sertão nordestino.', 'Disponível em: www.cnen.gov.br. Acesso em: 4 ago. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["pequena estabilidade do solo.", "baixo índice pluviométrico anual.", "ausência de grandes volumes de água.", "baixa movimentação das massas de ar.", "elevação da temperatura ao longo do ano."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-terceira-d1-q61', 61, 'natureza', 2014, 'terceira', null, 'As máquinas térmicas foram aprimoradas durante a primeira Revolução Industrial, iniciada na Inglaterra no século XVIII. O trabalho do engenheiro francês Nicolas Léonard Sadi Carnot, que notou a relação entre a eficiência da máquina a vapor e a diferença de temperatura entre o vapor e o ambiente externo, foi fundamental para esse aprimoramento.

A solução desenvolvida por Carnot para aumentar a eficiência da máquina a vapor foi', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["reduzir o volume do recipiente sob pressão constante.", "aumentar o volume do recipiente e reduzir a pressão proporcionalmente.", "reduzir o volume do recipiente e a pressão proporcionalmente.", "reduzir a pressão dentro do recipiente e manter seu volume.", "aumentar a pressão dentro do recipiente e manter seu volume."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-terceira-d1-q62', 62, 'natureza', 2014, 'terceira', null, 'O cianeto de sódio, NaCN, é um poderoso agente complexante, usado em laboratórios químicos e em indústrias de extração de ouro. Quando uma indústria lança NaCN sólido nas águas de um rio, ocorre o seguinte equilíbrio químico:

CNþ (aq) + H₂O (l) HCN (aq) + OHþ (aq)

Esse equilíbrio químico é decorrente de uma reação de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["síntese.", "hidrólise.", "oxirredução.", "precipitação.", "decomposição."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-terceira-d1-q63', 63, 'natureza', 2014, 'terceira', null, 'Uma pessoa quer instalar uma iluminação decorativa para as festas de final de ano. Para isso, ela adquire um conjunto de 44 lâmpadas ligadas em série. Na sua residência a tensão da rede elétrica é de 220 V e a tomada utilizada pode fornecer o máximo de 4 A de intensidade de corrente.

Quais as especificações das lâmpadas que devem ser utilizadas para obter o máximo de potência na iluminação?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["5 V e 4 W", "5 V e 20 W", "55 V e 4 W", "220 V e 20 W", "220 V e 880 W"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-terceira-d1-q64', 64, 'natureza', 2014, 'terceira', null, 'O quadro a seguir refere-se aos grupos sanguíneos humanos e seus respectivos genótipos, e o esquema seguinte representa as possibilidades de doação entre esses diferentes grupos.

Um casal tem três filhos, sendo um do grupo A, outro do grupo B e o terceiro do grupo O. Considerando-se somente o sistema ABO para fins de tranfusão sanguínea, a probabilidade de o casal dar à luz uma menina que no futuro possa doar sangue para todos seus irmãos é de', null, null, '/questoes/2014/terceira/dia1/enem-2014-terceira-d1-q64-apoio-01.png', ARRAY['/questoes/2014/terceira/dia1/enem-2014-terceira-d1-q64-apoio-01.png', '/questoes/2014/terceira/dia1/enem-2014-terceira-d1-q64-apoio-02.png']::text[], '{}'::jsonb, '["75,0%.", "50,0%.", "37,5%.", "25,0%.", "12,5%."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-terceira-d1-q65', 65, 'natureza', 2014, 'terceira', null, 'Uma criança está em um carrossel em um parque de diversões. Este brinquedo descreve um movimento circular com intervalo de tempo regular.

A força resultante que atua sobre a criança', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["é nula.", "é oblíqua à velocidade do carrossel.", "é paralela à velocidade do carrossel.", "está direcionada para fora do brinquedo.", "está direcionada para o centro do brinquedo."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-terceira-d1-q66', 66, 'natureza', 2014, 'terceira', null, 'Os neurotransmissores citados possuem em comum o grupo funcional característico da função', 'Você já ouviu essa frase: rolou uma química entre nós! O amor é frequentemente associado a um fenômeno mágico ou espiritual, porém existe a atuação de alguns compostos em nosso corpo, que provocam sensações quando estamos perto da pessoa amada, como coração acelerado e aumento da frequência respiratória. Essas sensações são transmitidas por neurotransmissores, tais como adrenalina, noradrenalina, feniletilamina, dopamina e as serotoninas.', 'Disponível em: www.brasilescola.com. Acesso em: 1 mar. 2012 (adaptado).', '/questoes/2014/terceira/dia1/enem-2014-terceira-d1-q66-apoio-01.png', ARRAY['/questoes/2014/terceira/dia1/enem-2014-terceira-d1-q66-apoio-01.png']::text[], '{}'::jsonb, '["éter.", "álcool.", "amina.", "cetona.", "ácido carboxílico."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-terceira-d1-q67', 67, 'natureza', 2014, 'terceira', null, 'Um tipo de radar utilizado para medir a velocidade de um carro baseia-se no efeito Doppler. Nesse caso, as ondas eletromagnéticas são enviadas pelo radar e refletem no veículo em movimento e, posteriormente, são detectadas de volta pelo radar.

Um carro movendo-se em direção ao radar reflete ondas com', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["altura menor.", "amplitude menor.", "frequência maior.", "intensidade maior.", "velocidade maior."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-terceira-d1-q68', 68, 'natureza', 2014, 'terceira', null, 'Dentre as etapas descritas, são consideradas processos químicos:', 'O tratamento convencional da água, quando há, remove todas as impurezas? Não. À custa de muita adição de cloro, a água que abastece residências, escolas e trabalhos é bacteriologicamente segura. Os tratamentos disponíveis removem partículas e parte das substâncias dissolvidas, resultando em uma água transparente e, geralmente, inodora e insípida, mas não quimicamente pura. O processo de purificação da água compreende etapas distintas, que são: a decantação, a coagulação/floculação, a filtração, a desinfecção e a fluoretação.', 'GUIMARÃES, J.R.D. Claro como a água? Disponível em: http://cienciahoje.uol.com.br. Acesso em: 2 abr. 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Decantação e coagulação.", "Decantação e filtração.", "Coagulação e desinfecção.", "Floculação e filtração.", "Filtração e fluoretação."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-terceira-d1-q69', 69, 'natureza', 2014, 'terceira', null, 'A celulose, presente nos vegetais, é um alimento importante para muitas espécies de animais herbívoros, como os ruminantes. Eles próprios não têm capacidade de digerir a celulose e, para que ela seja aproveitada, é necessária uma associação com microrganismos, que ficam na parte aglandular do estômago dos ruminantes. Esses microrganismos são capazes de produzir a celulase, uma enzima que digere a celulose, possibilitando o aproveitamento da matéria orgânica vegetal, tanto pelos ruminantes como pelos microrganismos.

A relação descrita é um exemplo de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["predatismo.", "competição", "mutualismo.", "inquilinismo.", "comensalismo."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-terceira-d1-q70', 70, 'natureza', 2014, 'terceira', null, 'Manguezais são biomas litorâneos que ocorrem ao longo da costa brasileira com vegetação característica que se desenvolve em solo lodoso, alagado e salgado. Uma planta presente nesse bioma é Aviccenia tomentosa, conhecida popularmente como siriúba. Dentre as características adaptativas dessa planta, destacam-se suas raízes, que afloram perpendicularmente ao solo, conhecidas como pneumatóforos.

Essa adaptação está relacionada a uma maior', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["eliminação de água.", "captação de O₂ do ar.", "captação de CO₂do ar.", "absorção de nutrientes.", "fixação ao solo do manguezal."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-terceira-d1-q71', 71, 'natureza', 2014, 'terceira', null, 'O mimetismo é uma característica adaptativa que pode influenciar positivamente nas chances de sobrevivência. Nessa condição, uma espécie apresenta uma característica de outra espécie que é não comestível e/ou não palatável.

Como exemplo de seres que se utilizam dessa estratégia de sobrevivência, há', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["o inseto cuja forma e coloração assemelham-se a folhas de árvores em estado de decomposição.", "a raposa-do-ártico, que apresenta pelagens diferentes para a estação do inverno e estação do verão.", "o cavalo-marinho, que apresenta projeções no corpo que lembram as algas entre as quais eles vivem.", "a falsa-coral, que apresenta a coloração similar à da coral-verdadeira apesar de ser pouco peçonhenta.", "o camaleão, que muda a sua coloração assumindo as cores predominantes do local onde se encontra."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-terceira-d1-q72', 72, 'natureza', 2014, 'terceira', null, 'O carboidrato presente no xarope de caju que auxiliou no crescimento desta bactéria foi a', 'Meios de cultura são utilizados como fontes de nutrientes para o crescimento de microrganismos em laboratórios. Pesquisadores brasileiros avaliaram a viabilidade da produção de ácido lático pela bactéria Leuconostoc mesenteroides B512F, utilizando na composição do meio de cultura um substrato à base de material obtido do aproveitamento de excedentes da agroindústria tropical local de caju. Os resultados obtidos mostraram que o meio de cultura enriquecido com xarope de caju propiciou um crescimento adequado desta bactéria.', 'GUILHERME. A.A.; PINTO, G.A.S.; RODRIGUES, S. Avaliação da produção de ácido lático por Leuconostoc mesenteroides B512F em xarope de caju. Ciência Tecnologia de Alimentos, 29(4), 2009 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["celulose.", "glicose.", "maltose.", "lactose.", "ribose."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-terceira-d1-q73', 73, 'natureza', 2014, 'terceira', null, 'O aquecimento de água em residências com o uso de energia solar é uma alternativa ao uso de outras fontes de energia. A radiação solar, ao incidir nas placas, promove o aquecimento da água. O cobre é um dos materiais empregados na produção dos tubos que conduzem a água nos coletores solares. Outros materiais poderiam também ser empregados.

A tabela a seguir apresenta algumas propriedades de metais que poderiam substituir o cobre:

De acordo com as propriedades dos metais listadas na tabela, o melhor metal para substituir o cobre seria o', null, null, '/questoes/2014/terceira/dia1/enem-2014-terceira-d1-q73-apoio-01.png', ARRAY['/questoes/2014/terceira/dia1/enem-2014-terceira-d1-q73-apoio-01.png']::text[], '{}'::jsonb, '["alumínio.", "chumbo.", "ferro.", "níquel.", "zinco."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-terceira-d1-q74', 74, 'natureza', 2014, 'terceira', null, 'Considerando-se que a produção de agentes poluentes tem se mantido constante desde 1961 e que o escoamento pluvial seja a principal fonte de poluição dos rios da região, seria de se esperar que o volume de poluentes nos rios durante a primavera (setembro a dezembro) de 2008 fosse', 'O gráfico apresenta a precipitação mensal acumulada no município de São Carlos, SP, ao longo do ano de 2008, contrastando com as médias mensais para o período de 1961 a 1990.', 'mm oãça pceP CHIBA, W.A.C. e col. Estudo sazonal da contaminação por metais na água e sedimentos em uma sub-bacia na região sudeste do Brasil. Brazilian Journal of Biology, nov. 2011.', '/questoes/2014/terceira/dia1/enem-2014-terceira-d1-q74-apoio-01.png', ARRAY['/questoes/2014/terceira/dia1/enem-2014-terceira-d1-q74-apoio-01.png']::text[], '{}'::jsonb, '["progressivamente menor a cada mês.", "semelhante à média histórica no verão.", "acima da média de verão para o mesmo ano.", "abaixo da média de inverno para o mesmo ano.", "menor que a média histórica no mesmo período."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-terceira-d1-q75', 75, 'natureza', 2014, 'terceira', null, 'Dois satélites artificiais, S₁ e S₂, de massas M e 2M, respectivamente, estão em órbita ao redor da Terra e sujeitos ao seu campo gravitacional. Quando o satélite S₁ passa por um determinado ponto do espaço, sua aceleração é de 7,0 m/s².

Qual será a aceleração do satélite S₂, quando ele passar pelo mesmo ponto?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["3,5 m/s²", "7,0 m/s²", "9,8 m/s²", "14 m/s²", "49 m/s²"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-terceira-d1-q76', 76, 'natureza', 2014, 'terceira', null, 'A técnica de adubação verde é vantajosa por', 'Adubação verde, uma das maneiras de cultivar e tratar bem o solo, é uma técnica agrícola que consiste no cultivo de espécies de plantas com elevado potencial de produção de massa vegetal, semeadas em rotação, sucessão e até em consórcio com culturas de interesse econômico. No cultivo em rotação, o adubo verde pode ser incorporado ao solo após a roçada para posterior plantio da cultura de interesse econômico, ou mantido em cobertura sobre a superfície do terreno, fazendo-se o plantio direto da cultura na palhada.', 'SILVA, A.C.F. Adubação verde e o manejo de cobertura do solo. Jornal Vanguarda, 15 abr. 2010. Acesso em:www.jvanguarda.com.br (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["permitir correção química refinada do solo.", "liberar gradualmente sais minerais diversos.", "viabilizar uma adubação rápida em regiões frias.", "permitir o arraste da massa vegetal, evitando excesso.", "limitar a respiração do solo, diminuindo nematoides indesejados."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-terceira-d1-q77', 77, 'natureza', 2014, 'terceira', null, 'Essa vacina tem como objetivo controlar a ocorrência da', 'A reportagem “Primo pobre das doenças” publicada na revista Ciência Hoje em 2005, relatava a ação de uma organização não governamental norte americana em busca do desenvolvimento de uma vacina contra o Plasmodium. O Plasmodium é um parasita que, ao penetrar no corpo humano, pode causar uma série de sintomas, sendo clássico o estado febril grave que pode levar o indivíduo ao óbito.', 'Disponível em: http://cienciahoje.uol.com.br. Acesso em: 01 mar. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["doença de Chagas.", "toxoplasmose.", "leishmaniose.", "elefantíase.", "malária."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-terceira-d1-q78', 78, 'natureza', 2014, 'terceira', null, 'Durante a formação de uma tempestade, são observadas várias descargas elétricas, os raios, que podem ocorrer das nuvens para o solo (descarga descendente), do solo para as nuvens (descarga ascendente) ou entre uma nuvem e outra. Normalmente, observa-se primeiro um clarão no céu (relâmpago) e somente alguns segundos depois ouve-se o barulho (trovão) causado pela descarga elétrica. O trovão ocorre devido ao aquecimento do ar pela descarga elétrica que sofre uma expansão e se propaga em forma de onda sonora.

O fenômeno de ouvir o trovão certo tempo após a descarga elétrica ter ocorrido deve-se', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["à velocidade de propagação do som ser diminuída por conta do aquecimento do ar.", "à propagação da luz ocorrer através do ar e a propagação do som ocorrer através do solo.", "à velocidade de propagação da luz ser maior do que a velocidade de propagação do som no ar.", "ao relâmpago ser gerado pelo movimento de cargas elétricas, enquanto o som é gerado a partir da expansão do ar.", "ao tempo da duração da descarga elétrica ser menor que o tempo gasto pelo som para percorrer a distância entre o raio e quem o observa."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-terceira-d1-q79', 79, 'natureza', 2014, 'terceira', null, 'Que medida poderia ser tomada durante o preparo do alimento para evitar a contaminação dos consumidores da polpa do açaí?', 'Após um aumento de 80% nos casos de doença de Chagas na cidade de Belém (PA), a Vigilância Sanitária do município interditou cinco pontos de venda de açaí. Os locais interditados desobedeciam às regras de higiene na manipulação do fruto e, por isso, apresentavam risco de contaminação. Um dos problemas encontrados foi a estrutura de madeira de um desses locais, propícia para a proliferação do barbeiro, inseto transmissor da doença de Chagas, que é causada pelo Tripanosoma cruzi, protozoário encontrado nas fezes destes insetos.', 'Folha de São Paulo. Disponível em: http://www1.folha.uol.com.br. Acesso em: 25 out. 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Adição de açúcar.", "Secagem dos frutos.", "Pasteurização do produto.", "Diluição da polpa em água.", "Adição de corantes naturais."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-terceira-d1-q80', 80, 'natureza', 2014, 'terceira', null, 'Uma das possíveis alternativas para a substituição da gasolina como combustível de automóveis é a utilização do gás hidrogênio, que, ao reagir com o gás oxigênio, em condições adequadas, libera energia necessária para o funcionamento do motor, conforme a equação química a seguir:

Esta opção para a substituição da gasolina contribuiria para que a condição do meio ambiente seja melhorada, visto que', null, null, '/questoes/2014/terceira/dia1/enem-2014-terceira-d1-q80-apoio-01.png', ARRAY['/questoes/2014/terceira/dia1/enem-2014-terceira-d1-q80-apoio-01.png']::text[], '{}'::jsonb, '["o calor gerado pela reação intensificará o aquecimento global.", "aumentará a quantidade de gases causadores do aquecimento global.", "a emissão de gases causadores do aquecimento global permanecerá inalterada.", "ocorrerá a diminuição da emissão de um dos gases causadores do aquecimento global.", "os gases liberados na reação podem neutralizar aqueles responsáveis pelo aquecimento global."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-terceira-d1-q81', 81, 'natureza', 2014, 'terceira', null, 'A vantagem da inoculação desses fungos nos tomateiros deve-se à possibilidade de aumentar a produtividade, pois', 'A relação simbiótica entre plantas e certos microrganismos tem sido explorada pela agricultura para aumentar a produtividade. Um exemplo conhecido são as micorrizas, fungos associados a raízes de plantas que as ajudam a absorver nutrientes do solo. Recentemente, pesquisadores conseguiram inocular, em tomateiros, fungos simbiontes de plantas que crescem naturalmente em áreas próximas a fontes de águas quentes e que resistem a temperaturas em torno de 65 °C.', 'Scientific American Brazil, n. 97, jun. 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["o cultivo de tomate poderá ser feito em regiões de águas termais ricas em nutrientes.", "as novas plantas de tomate serão mais resistentes a fungos patogênicos.", "as novas plantas de tomate poderão ser cultivadas em regiões de temperaturas extremas.", "a área de cultivo de tomate poderá ser ampliada para regiões com temperaturas mais quentes.", "os frutos produzidos por essas plantas não serão suscetíveis a decomposição por fungos."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-terceira-d1-q82', 82, 'natureza', 2014, 'terceira', null, 'Os impactos da construção de represas são relativamente bem documentados para muitas bacias hidrográficas. Estes impactos estão relacionados ao tamanho, volume, tempo de retenção de água do reservatório, localização geográfica e posição no trajeto do rio.

As alterações na região produzem efeitos e impactos, tais como', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["elevação da taxa de reprodução dos peixes da região pelo aumento da área inundada.", "diminuição da quantidade de CO₂ na atmosfera pela formação do reservatório.", "maior incidência de doenças endêmicas transmitidas por mosquitos da região.", "alteração dos níveis de precipitação pela ampliação do lençol freático.", "aumento na quantidade de água no ciclo hidrográfico da bacia atingida."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-terceira-d1-q83', 83, 'natureza', 2014, 'terceira', null, 'Apesar de eficientes, essas técnicas apresentam importante potencial de contaminação do solo marítimo quando', 'O petróleo que vaza de um navio cargueiro em alto-mar pode ser removido por meio de duas técnicas de dispersão mecânica, em que jatos de água ou de areia são usados para dissociar a mancha em pequenos pedaços e facilitar sua degradação.', 'Disponível em: http://g1.globo.com. Acesso em: 24 nov. 2011(adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["o petróleo que chega à praia fica impregnado na areia que é arrastada para o fundo.", "os jatos de água ou de areia empurram o petróleo da superfície para o fundo do mar.", "o petróleo fica diluído na água salgada e, por ser mais denso que a água do mar, irá afundar.", "os jatos de água ou de areia provocam um movimento de circulação da água, que leva o petróleo para o fundo.", "o petróleo fica diluído na água e atinge o fundo pela convecção da água e pelo afundamento dos grãos de areia do jato."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-terceira-d1-q84', 84, 'natureza', 2014, 'terceira', null, 'Considerando que as figuras A e B mostram duas situações de um mesmo experimento, pode-se afirmar que as células da figura', 'As figuras A e B mostram um tecido vegetal observado sob microscópio, evidenciando o fenômeno da plasmólise de uma célula vegetal, quando em contato com um meio externo de diferente concentração.', 'ROSSI-RODRIGUES, B. C.; HELENO, M. G.; SANTOS, R. V. D. Osmose em célula vegetal observada ao microscópio óptico. Disponível em: www.ib.unicamp.br. Acesso em: 22 fev. 2012 (adaptado).', '/questoes/2014/terceira/dia1/enem-2014-terceira-d1-q84-apoio-01.jpg', ARRAY['/questoes/2014/terceira/dia1/enem-2014-terceira-d1-q84-apoio-01.jpg']::text[], '{}'::jsonb, '["A estão em contato com um meio externo mais concentrado, sofrendo aumento de volume.", "A e B foram colocadas em meio isotônico, não sofrendo mudança de volume.", "B foram colocadas em meio externo hipertônico, apresentando diminuição de volume.", "B foram colocadas em contato com meio externo menos concentrado, apresentando aumento de volume dos vacúolos.", "A foram mergulhadas em meio externo menos concentrado, apresentando seus cloroplastos espalhados no citoplasma."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-terceira-d1-q85', 85, 'natureza', 2014, 'terceira', null, 'Nesses termos, o paralelo entre a evolução biológica e a evolução cultural somente será válido se', 'Um novo tipo de replicador surgiu recentemente neste planeta. Ainda está em sua infância num caldo primordial, mas já está evoluindo a uma velocidade que deixa o gene para trás. O novo caldo é a cultura humana. Precisamos de um nome para o novo replicador, que passe a ideia de uma unidade de transmissão cultural, ou unidade de imitação.

Exemplos de memes são melodias, ideias, “slogans”, roupas da moda, modos de fazer potes ou de construir arcos. Os memes propagam-se de cérebro a cérebro por meio de imitação. Se um cientista ouve ou lê uma ideia boa, ele a transmite a seus colegas e alunos. Se a ideia “pegar”, pode-se dizer que ela se propaga por si própria.', 'DAWKINS, R. O gene egoísta. São Paulo: Companhia das Letras, 1976 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["o acaso operar com maior intensidade sobre os genes.", "o processo de seleção de memes for mais intenso que o dos genes.", "as taxas de mutação de genes e memes tiverem a mesma magnitude.", "em ambas, as informações estiverem sujeitas a cópia com modificações.", "ambos os processos forem independentes da configuração de um ancestral."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-terceira-d1-q86', 86, 'natureza', 2014, 'terceira', null, 'Uma forma de poluição natural da água acontece em regiões ricas em dolomita (CaCO₃MgCO₃). Na presença de dióxido de carbono (dissolvido na água) a dolomita é convertida em Ca(HCO₃) e MgCO₃, elevando a concentração de íons Ca²⁺ e Mg²⁺²na água. Uma forma de purificação dessa água, denominada água dura, é adicionar Ca(OH)₂ e Na₂CO₃ a ela. Dessa forma, ocorre uma série de reações químicas gerando como produto final CaCO₃ e Mg(OH)₂, que são menos solúveis que Ca(HCO₃)₂ e MgCO₃.

Uma técnica apropriada para obtenção da água pura após o abrandamento é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["decantação.", "sublimação.", "dissolução fracionada.", "destilação fracionada.", "extração por solvente apolar."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-terceira-d1-q87', 87, 'natureza', 2014, 'terceira', null, 'Estas embalagens são capazes de identificar quando o alimento está em decomposição, pois se tornam', 'As antocianinas (componente natural de frutas roxas, como uva e açaí) são moléculas interessantes para a produção de embalagens inteligentes, pois têm capacidade de mudar de cor, conforme muda o pH. Em soluções com pH abaixo de 3,0, essas moléculas apresentam uma coloração do laranja ao vermelho mais intenso. Com o aumento do pH para a faixa de 4,0 a 5,0, a coloração vermelha tende a desaparecer. E aumentos adicionais de pH levam as antocianinas a apresentarem uma coloração entre o verde e o azul.', 'Disponível em: www.biotecnologia.com.br. Acesso em: 25 nov. 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["vermelho claro, pela formação de uma solução neutra.", "verde e azul, devido à presença de substâncias básicas.", "laranja e vermelho, pela liberação de hidroxilas no alimento.", "laranja e vermelho intenso, pela produção de ácidos orgânicos.", "verde e azul, devido ao aumento de íons de hidrogênio no alimento."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-terceira-d1-q88', 88, 'natureza', 2014, 'terceira', null, 'Cientistas acreditam que a concentração de dióxido de carbono na atmosfera tem aumentado devido, principalmente, à sua liberação durante a queima de combustíveis fósseis. O dióxido de carbono é um dos componentes da atmosfera que retém a radiação infravermelha na superfície da Terra, e o aumento na sua concentração contribui para o aquecimento global. Uma das medidas propostas para combater este problema é o consumo de biocombustíveis no lugar de combustíveis fósseis.

A citada medida se justifica porque o consumo de biocombustíveis', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["é energeticamente menos eficiente que o consumo de combustíveis fósseis.", "libera menos dióxido de carbono na atmosfera que o consumo de combustíveis fósseis.", "não resulta na emissão de poluentes, como acontece com o consumo de combustíveis fósseis.", "não provoca o esgotamento de um recurso não renovável, como acontece com o consumo de combustiveis fósseis.", "não aumenta a concentração de dióxido de carbono na atmosfera, como acontece com o consumo de combustíveis fósseis."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-terceira-d1-q89', 89, 'natureza', 2014, 'terceira', null, 'A indústria têxtil é responsável por um consumo elevado de água e de outros produtos, gerando grande quantidade de efluentes com concentração alta e composição complexa, principalmente nos processos de tingimento e acabamento.

Visando minimizar os efeitos ambientais nocivos ocasionados pela grande quantidade de efluente contaminado, a catálise — quebra de moléculas — recebeu atenção especial, visto que', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["permite a estocagem correta do efluente, evitando a contaminação de rios e lagos.", "os catalisadores são substâncias que têm como objetivo principal a neutralização do pH do meio.", "pode recuperar todos os produtos químicos presentes na água, permitindo a reutilização desses compostos.", "associada a processos oxidativos, pode provocar a completa mineralização dos contaminantes, formando gás carbônico e água.", "permite o retorno do efluente contaminado para o processo, uma vez que provoca a floculação dos produtos, facilitando a separação."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-terceira-d1-q90', 90, 'natureza', 2014, 'terceira', null, 'Nesta faixa de concentração, a técnica física mais indicada para separar o etanol da mistura é a', 'O Brasil é o segundo maior produtor de etanol combustível do mundo, tendo fabricado 26,2 bilhões de litros em 2010. Em uma etapa de seu processo de produção, o etanol forma uma mistura líquida homogênea com a água e outras substâncias. Até uma determinada concentração, o etanol é mais volátil que os outros componentes dessa mistura.', 'Industry Statistics: World Fuel Ethanol Production. Disponível em: ethanolrfa.org. Acesso em: 1 mar. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["filtração.", "destilação.", "sublimação.", "decantação.", "centrifugação."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
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
